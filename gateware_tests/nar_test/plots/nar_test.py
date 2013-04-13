#! /usr/bin/env python
"""
nar_test.py
==============================

Test script for noise adding radiometer, lab testing @ Oxford

"""

import time,numpy,struct,sys,logging,math,csv,os
import pylab as plt

import lib.katcp_wrapper as katcp_wrapper
import lib.helpers as h

stitch = h.stitch
snap   = h.snap

# Data and math handling
import numpy as np, cPickle as pkl

# Option parsing to allow command line arguments to be parsed
from optparse import OptionParser
p = OptionParser()
p.set_usage('nar_test.py [options]')
p.set_description(__doc__)
p.add_option("-r", "--reconfigure", dest="reconfigure", action="store_true",
             help="Reconfigure software registers. Default to True")
p.add_option("-R", "--reprogram", dest="reprogram", action="store_true",
             help="Reprogram the roach board. Default to False.")
p.add_option("-o", "--old", dest="plot_old", action="store_true",
             help="Plot old data (useful if X windows crashes).")

(options, args) = p.parse_args(sys.argv[1:])
reprogram   = options.reprogram
reconfigure = options.reconfigure
plot_old    = options.plot_old

sq_wave_period = int(2e6)
fpga_clock     = 200e6
n_acc          = 200
n_time_samples = 1200
chan           = 8
Td             = 1000  # 1000 Kelvin (very rough guess)

total_time = sq_wave_period/fpga_clock * n_time_samples * n_acc

print "\nHIPSR NAR Tests"
print "===============\n"

print "NAR setup"
print "------------------------------"
print "FPGA clock:         %2.2f MHz"%(fpga_clock/1e6)
print "Square wave period: %2.2f s"%(sq_wave_period/fpga_clock)
print "                    (%2.2f Hz)"%(fpga_clock/sq_wave_period)
print "Acc. cycles:        %i"%n_acc
print "Dump rate:          %2.2f s"%(n_acc * sq_wave_period/fpga_clock)
print "------------------------------"

def plot_on_off():
    """ Plot on and off NAR spectra """
    # Read snap blocks
    x_on  = snap(fpga, 'nar_snap_x_on',  64, 'uint32').astype('int32')
    x_off = snap(fpga, 'nar_snap_x_off', 64, 'uint32').astype('int32')
    y_on  = snap(fpga, 'nar_snap_y_on',  64, 'uint32').astype('int32')
    y_off = snap(fpga, 'nar_snap_y_off', 64, 'uint32').astype('int32')
    
    print "x-on: %s"%([str('%2.2f')%i for i in 10*np.log10(x_on)])
    print "x-off: %s"%([str('%2.2f')%i for i in 10*np.log10(x_off)])
    print "y-on: %s"%([str('%2.2f')%i for i in 10*np.log10(y_on)])
    print "y-off: %s"%([str('%2.2f')%i for i in 10*np.log10(y_off)])
    
    # Plot
    plt.subplot(221)
    plt.plot(10*np.log10(x_on), color='#cc0000', label="x-pol ON")
    plt.plot(10*np.log10(x_off), color='#333333', label='x-pol OFF')
    plt.legend()
    plt.subplot(223)
    plt.plot(x_on - x_off, color='#333333', label='ON - OFF')
    plt.legend()

    plt.subplot(222)
    plt.plot(10*np.log10(y_on), color='#cc0000', label="y-pol ON")
    plt.plot(10*np.log10(y_off), color='#333333', label='y-pol OFF')
    plt.legend()
    plt.subplot(224)
    plt.plot(y_on - y_off, color='#333333', label='ON - OFF')
    plt.legend()
    plt.show()

def plot_nar_delay():
    """ Plot the delay for NAR to turn on """
    snap_adc  = snap(fpga, 'snap_sq_trig_adc', 8192*2, 'int8')
    snap_adc2 = snap(fpga, 'snap_sq_trig_16k_adc', 8192*2, 'int8')

    plt.subplot(211)
    plt.plot(snap_adc, color='#333333')
    plt.xlabel("sq wave snap")
    plt.subplot(212)
    plt.plot(np.arange(16384, 16384*2), snap_adc2, color='#333333')
    plt.xlabel("sq wave snap with 16k delay")
    plt.show()

def plot_cal():
    """ Compare cal to on - off """        
    x_cal = snap(fpga, 'nar_snap_cal_x', 64, 'int32')
    x_on  = snap(fpga, 'nar_snap_x_on',  64, 'uint32').astype('int32')
    x_off = snap(fpga, 'nar_snap_x_off', 64, 'uint32').astype('int32')
    
    y_cal = snap(fpga, 'nar_snap_cal_y', 64, 'int32')
    y_on  = snap(fpga, 'nar_snap_y_on',  64, 'uint32').astype('int32')
    y_off = snap(fpga, 'nar_snap_y_off', 64, 'uint32').astype('int32')

    plt.subplot(211)
    plt.plot(x_cal, color='#CC0000', label='x-cal')
    plt.plot(x_on - x_off, color='#333333', label='ON - OFF')
    plt.legend()
    
    plt.subplot(212)
    plt.plot(y_cal, color='#CC0000', label='y-cal')
    plt.plot(y_on - y_off, color='#333333', label='ON - OFF')
    plt.legend()
    plt.show()
    

def plot_spec():
    """ Very basic self-updating spectrometer """
    
    plt.ion()
    fig = plt.figure()
    ax  = plt.subplot(111)
    x_on  = snap(fpga, 'nar_snap_x_on',  64, 'uint32').astype('int32')
    y_on  = snap(fpga, 'nar_snap_y_on',  64, 'uint32').astype('int32')
    line, = plt.plot(y_on)
    plt.xlabel("Channel")
    plt.ylabel("Power [dB]")
        
    while(True):
        ax_max = np.max(ax.get_ylim())
        if np.max(y_on) > ax_max:
            ax.set_ylim(0,np.max(y_on))
            
        x_on  = snap(fpga, 'nar_snap_x_on',  64, 'uint32').astype('int32')
        y_on  = snap(fpga, 'nar_snap_y_on',  64, 'uint32').astype('int32')
        line.set_ydata(y_on)
        time.sleep(1)
        plt.draw()


def plot_quant():
    """ Plot the output of the quant block """        
    plt.ion()
    fig = plt.figure()
    ax  = plt.subplot(111)
    y_on  = snap(fpga, 'nar_snap_quant_y',  64, 'uint16').astype('int32')
    line, = plt.plot(y_on)
    plt.xlabel("Channel")
    plt.ylabel("Power [dB]")
        
    while(True):
        y_on  = snap(fpga, 'nar_snap_quant_y',  64, 'uint16').astype('int32')
        
        ax_max = np.max(ax.get_ylim())
        if np.max(y_on) > ax_max:
            ax.set_ylim(0,np.max(y_on))
        
        line.set_ydata(y_on)
        time.sleep(1)
        plt.draw()

def plot_gain_drift(time_len=128):
    """ Have a look at the gain drift """
    
    gains     = np.zeros([time_len, 16])
    gains_on  = np.zeros([time_len, 16])
    gains_off = np.zeros([time_len, 16])
    
    print "Accumulating spectra..."
    x_cal  = snap(fpga, 'nar_snap_cal_x',  64, 'uint32').astype('float')
    x_on   = snap(fpga, 'nar_snap_x_on',  64, 'uint32').astype('float')
    x_off   = snap(fpga, 'nar_snap_x_off',  64, 'uint32').astype('float')
    for i in range(time_len):
        x_cal  = snap(fpga, 'nar_snap_cal_x',  64, 'uint32').astype('float')
        x_on   = snap(fpga, 'nar_snap_x_on',  64, 'uint32').astype('float')
        x_off  = snap(fpga, 'nar_snap_x_off',  64, 'uint32').astype('float')
        gains[i] = x_cal
        gains_on[i] = x_on
        gains_off[i] = x_off
        time.sleep(0.1)
        if i%50 == 0:
            print "%i of %i"%(i, time_len)
    
    time_series = gains[:, 1] 
    spec_series = np.abs(np.fft.rfft(time_series))

    time_series_on = gains_on[:, 1] 
    spec_series_on = np.abs(np.fft.rfft(time_series_on))

    time_series_off = gains_off[:, 1] 
    spec_series_off = np.abs(np.fft.rfft(time_series_off))

    plt.subplot(211)
    plt.plot(10*np.log10(time_series_on) - 10*np.log10(np.average(time_series_on)), label="X-on", c=c[1])
    plt.plot(10*np.log10(time_series_off) - 10*np.log10(np.average(time_series_off)), label="X-off", c=c[2])
    plt.plot(10*np.log10(time_series) - 10*np.log10(np.average(time_series)), label="X-cal", c=c[0])
    plt.xlabel("Time")
    plt.legend()
    plt.subplot(212)
    
    plt.loglog(spec_series_on, c=c[1])
    plt.loglog(spec_series_off, c=c[2])
    plt.loglog(spec_series, c=c[0])
    plt.xlabel("Spectrum")
    plt.show()

def plot_time_series(time_len=128, chan=1):
    """ Plot the time series for a channel """
    gains_cal = np.zeros([time_len, 16]) # calibrated gain
    gains_on, gains_off = np.zeros([time_len, 16]), np.zeros([time_len, 16])
    
    print "Forming time series..."
    x_cal  = snap(fpga, 'nar_snap_cal_x',  64, 'uint32').astype('int32')
    x_off   = snap(fpga, 'nar_snap_x_off',  64, 'uint32').astype('float')
    x_on   = snap(fpga, 'nar_snap_x_on',  64, 'uint32').astype('float')

    for i in range(time_len):
        x_cal  = snap(fpga, 'nar_snap_cal_x',  64, 'uint32').astype('float')
        x_off  = snap(fpga, 'nar_snap_x_off',  64, 'uint32').astype('float')
        x_on   = snap(fpga, 'nar_snap_x_on',  64, 'uint32').astype('float')
        gains_cal[i] = x_cal
        gains_on[i] = x_on
        gains_off[i] = x_off
        time.sleep(n_acc * sq_wave_period/fpga_clock)
        if i%50 == 0:
            print "%i of %i"%(i, time_len)

    time_series_cal  = 10*np.log10(gains_cal[:, chan])
    time_series_on   = 10*np.log10(gains_on[:, chan] )
    time_series_off  = 10*np.log10(gains_off[:, chan])
    #time_series_cal2 = 10*np.log10(gains_on[:, chan] - gains_off[:, chan])
    
    try:
        plt.plot(time_series_on, c=c[1], label='ON')
        plt.plot(time_series_off, c=c[2], label='OFF')
        plt.plot(time_series_cal, c=c[0], label='Cal')
        #plt.plot(time_series_cal2, c=c[3], label='Cal from on-off')
        plt.legend()
        plt.xlabel("Time series")
        plt.show()
        
        time_series_cal.tofile("time-series-cal.pkl")
    except:
        time_series_cal.tofile("time-series-cal.pkl")
        print "Error: X-windows crashed again :("
        raise


def plot_stabilized(time_len=128, chan=1):
    """ See if this is really stabilizing things or not """
    if not plot_old:
        gains_cal = np.zeros([time_len, 16]) # calibrated gain
        gains_tot = np.zeros([time_len, 16]) # total power
        
        print "Accumulating spectra..."
        x_cal  = snap(fpga, 'nar_snap_cal_x',  64, 'uint32').astype('float')
        x_off  = snap(fpga, 'nar_snap_x_off',  64, 'uint32').astype('float')
        x_on   = snap(fpga, 'nar_snap_x_on',  64, 'uint32').astype('float')
        
        for i in range(time_len):
            x_cal  = snap(fpga, 'nar_snap_cal_x',  64, 'uint32').astype('float')
            x_off  = snap(fpga, 'nar_snap_x_off',  64, 'uint32').astype('float')
            x_on   = snap(fpga, 'nar_snap_x_on',  64, 'uint32').astype('float')
            
            x_tot = x_off + x_on
            gains_tot[i] = x_tot
            gains_cal[i] = x_tot / x_cal
            time.sleep(n_acc * sq_wave_period/fpga_clock)
            if i%50 == 0:
                print "%i of %i"%(i, time_len)
                #print gains_cal[i]
        
        time_series_tot = gains_tot[:, chan]
        time_series_cal = gains_cal[:, chan]  
        
        spec_series_tot = np.abs(np.fft.rfft(time_series_tot))
        spec_series_cal = np.abs(np.fft.rfft(time_series_cal))
        
        spec_series_tot.tofile("spec-total.pkl")
        spec_series_cal.tofile("spec-calibrated.pkl")
    else:
        print "Plotting old data..."
        spec_series_tot = np.fromfile("spec-total.pkl")
        spec_series_cal = np.fromfile("spec-calibrated.pkl")
    
    try:
        t = np.cumsum(np.ones([time_len/2+1]))
        tt = t/total_time
        #print tt.shape, spec_series_tot.shape 
        plt.subplot(211)
        plt.loglog(tt, spec_series_tot, c=c[0])
        plt.xlabel("Unstabilized")
        plt.subplot(212)
        
        plt.loglog(tt, spec_series_cal, c=c[2])
        plt.xlabel("Stabilized")
        plt.show()
        
    except:

        print "Error: X-windows crashed again :("
        raise

def plot_tsys(time_len=128, chan=1):
    """ See how tsys changes as a function of time 
    
    Tsys = Tdiode / (Pon/Poff -1)
    
    """
    if not plot_old:
        Tsys = np.zeros([time_len, 16])
        
        print "Forming time series..."
        x_on   = snap(fpga, 'nar_snap_x_on',  64, 'uint32').astype('float')
        x_off  = snap(fpga, 'nar_snap_x_off',  64, 'uint32').astype('float')
        time.sleep(n_acc * sq_wave_period/fpga_clock)
        
        for i in range(time_len):
            x_on   = snap(fpga, 'nar_snap_x_on',  64, 'uint32').astype('float')
            x_off  = snap(fpga, 'nar_snap_x_off',  64, 'uint32').astype('float')
            
            Tsys[i] = Td / (x_on/x_off - 1)
            time.sleep(n_acc * sq_wave_period/fpga_clock)
            if i%50 == 0:
                print "%i of %i"%(i, time_len)
                #print gains_cal[i]
        
        time_series  = Tsys[:, chan]
        spec_series = np.abs(np.fft.rfft(time_series))
        time_series.tofile("plot_tsys.pkl")
    else:
        print "Plotting old data..."
        time_series = np.fromfile("plot_tsys.pkl")
        
    try:
        t = np.cumsum(np.ones([time_len]))
        t = t /np.max(t) * total_time
        #plt.subplot(211)
        plt.plot(t, time_series, c=c[0])
        plt.xlabel("Time (s)")
        plt.ylabel("Tsys (K)")
        plt.show()
        
    except:
        print "Error: X-windows crashed again :("
        raise

def plot_calibrated(time_len=128, chan=1):
    """ Plot calibrated as a function of time """
    if not plot_old:
        
        cal    = np.zeros([time_len, 16])
        p_tot  = np.zeros([time_len, 16])
        
        print "Forming time series..."
        x_on   = snap(fpga, 'nar_snap_x_on',  64, 'uint32').astype('float')
        x_off  = snap(fpga, 'nar_snap_x_off',  64, 'uint32').astype('float')
        time.sleep(n_acc * sq_wave_period/fpga_clock)
        
        for i in range(time_len):
            x_on   = snap(fpga, 'nar_snap_x_on',  64, 'uint32').astype('float')
            x_off  = snap(fpga, 'nar_snap_x_off',  64, 'uint32').astype('float')
            
            cal[i] = (x_on + x_off) * Td / (x_on/x_off - 1)
            p_tot[i] = (x_on + x_off)
            time.sleep(n_acc * sq_wave_period/fpga_clock)
            if i%50 == 0:
                print "%i of %i"%(i, time_len)
                #print gains_cal[i]
        
        time_series  = cal[:, chan]
        p_avg        = np.average(p_tot[:, chan])
        time_series  = time_series / p_avg
        spec_series = np.abs(np.fft.rfft(time_series))
        time_series.tofile("plot_calibrated.pkl")
    else:
        print "Plotting old data..."
        time_series = np.fromfile("plot_calibrated.pkl")
        
    try:
        t = np.cumsum(np.ones([time_len]))
        t = t /np.max(t) * total_time
        #plt.subplot(211)
        plt.plot(t, time_series, c=c[0])
        plt.xlabel("Time (s)")
        plt.ylabel("Calibrated signal (K)")
        plt.savefig("cal_2s_20min.png")
        plt.show()
        
    except:
        print "Error: X-windows crashed again :("
        raise
    
#START OF MAIN:
if __name__ == '__main__':
    c = ['#cc0000', '#bbbbbb','#555555','#3369d8']
    
    print "\nRunning tests"
    print "-------------"
    
    # Connect to ROACH boards
    print("Connecting to ROACH board...")
    roach = 'tom'
    fpga  = katcp_wrapper.FpgaClient(roach, 7147, timeout=10)
    time.sleep(0.5)
    
    # Configuration parameters
    #boffile    = 'noise_diode13_xb_bb_2013_Apr_04_1843.bof'
    boffile     = 'noise_diode13_bb_11x_2013_Apr_05_0100.bof'

    if(reprogram):
        print("Programming FPGA...")
        fpga.progdev(boffile)
        time.sleep(1)
    
    if(reconfigure or reprogram):
        print("Configuring FPGA...")
        fpga.write_int('nar_sq_wave_period',sq_wave_period)
        fpga.write_int('nar_quant_yy_gain',	-1)
        fpga.write_int('nar_quant_xx_gain',	-1)
        fpga.write_int('nar_fft_shift',	-1)
        fpga.write_int('nar_acc_len',	n_acc* sq_wave_period/8)
        fpga.write_int('master_reset',	0)
        fpga.write_int('master_reset',	1)
        fpga.write_int('master_reset',	0)
   
        time.sleep(1)

    
    print "Plotting..."
    
    
    
    #plot_nar_delay()
    #plot_spec()
    #plot_quant()
    
    #plot_on_off()
    #plot_cal()
    
    #plot_time_series(n_time_samples, chan)
    #plot_gain_drift(n_time_samples, chan)
    #plot_stabilized(n_time_samples, chan)
    
    #plot_tsys(n_time_samples, chan)
    plot_calibrated(n_time_samples, chan)
    

    
    fpga.stop()
