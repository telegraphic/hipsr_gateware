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

p.add_option("-t", "--timelen", dest="n_time_samples", default=128, type='int',
             help="Length of time series. Defaults to 128.")
p.add_option("-n", "--n_acc", dest="n_acc", default=8, type='int',
             help="Number of square waves to accumulate. Defaults to 8.")
p.add_option("-c", "--chan", dest="chan", default=8, type='int',
             help="Channel to plot. Defaults to 8.")

(options, args) = p.parse_args(sys.argv[1:])
reprogram   = options.reprogram
reconfigure = options.reconfigure
plot_old    = options.plot_old

# Configuration parameters
roach    = 'tom'
#boffile  = 'noise_diode13_bb_11x_2013_Apr_05_0100.bof'
#boffile   = 'nar_test_2013_Apr_06_1558.bof'
boffile   = 'nar_test_2013_Apr_07_1222.bof'

sq_wave_period = int(2.4e6)
fpga_clock     = 200e6
n_acc          = options.n_acc
n_time_samples = options.n_time_samples
chan           = options.chan
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
print "test time:          %2.2f s"%total_time
print "------------------------------"

class Nar(object):
    """ Simple class for interacting with FPGA firmware"""
    def __init__(self, fpga):
        super(Nar, self).__init__()
        self.fpga = fpga
        
        self.x_on  = np.zeros([16])
        self.x_off = np.zeros([16])
        self.y_on  = np.zeros([16])
        self.y_off = np.zeros([16])
    
        self.x_tot = np.zeros([16])
        
    def snap(self, snap_id, n_bytes, fmt):
        """ Snap class, from helper library """
        return h.snap(self.fpga, snap_id, n_bytes, fmt)
        
    def refresh(self):
        """ Refresh data in on / off registers """
        self.x_on  = self.snap('nar_snap_x_on',  64, 'uint32').astype('float')
        self.x_off = self.snap('nar_snap_x_off', 64, 'uint32').astype('float')
        self.y_on  = self.snap('nar_snap_y_on',  64, 'uint32').astype('float')
        self.y_off = self.snap('nar_snap_y_off', 64, 'uint32').astype('float')
        
        self.x_tot = self.snap('nar_snap_x',  64, 'uint32').astype('float')
    
    def take_data(self, time_len, use_acc=False):
        """ Take time series data for time_len cycles """
        print "Forming time series..."
        self.ts_shape = [time_len, 16]
        self.ts_x_on  = np.zeros(self.ts_shape)
        self.ts_x_off = np.zeros(self.ts_shape)
        self.ts_x_tot = np.zeros(self.ts_shape)
        self.ts_y_on  = np.zeros(self.ts_shape)
        self.ts_y_off = np.zeros(self.ts_shape)
        self.ts_shape = np.array(self.ts_shape).astype('float')
        
        self.refresh()
        time.sleep(n_acc * sq_wave_period/fpga_clock)
        
        nar_acc_old, nar_acc_new = 0,0
        for i in range(time_len):
            self.refresh()
            self.ts_x_on[i]  = self.x_on 
            self.ts_x_off[i] = self.x_off
            self.ts_x_tot[i] = self.x_tot
            self.ts_y_on[i]  = self.y_on 
            self.ts_y_off[i] = self.y_off
            
            if use_acc:
                while nar_acc_old >= nar_acc_new:
                    time.sleep(1e-3)
                    nar_acc_new = self.fpga.read_int('nar_acc_cnt')
                if nar_acc_new - nar_acc_old > 1:
                    print "Warning: lost %i samples"%(nar_acc_new-nar_acc_old)
                nar_acc_old = nar_acc_new 
            else:    
                time.sleep(n_acc * sq_wave_period/fpga_clock/16)
            if i%50 == 0:
                print "%i of %i (%i%%)"%(i, time_len, float(i)/time_len*100)
        
        self.dump_data()
    
    def dump_data(self, dirn='pkl'):
        """ Dump data to file """
        print "Dumping data to file..."
        self.ts_shape.tofile(os.path.join(dirn, "ts_shape.pkl"))
        self.ts_x_on.tofile(os.path.join(dirn,  "ts_x_on.pkl"))
        self.ts_x_off.tofile(os.path.join(dirn, "ts_x_off.pkl"))
        self.ts_x_tot.tofile(os.path.join(dirn, "ts_x_tot.pkl"))
        self.ts_y_on.tofile(os.path.join(dirn,  "ts_y_on.pkl"))
        self.ts_y_off.tofile(os.path.join(dirn, "ts_y_off.pkl"))

    def load_data(self, dirn='pkl'):
        """ Load dumped data from file """
        print "Loading data from file..."
        self.ts_shape  = np.fromfile(os.path.join(dirn,  "ts_shape.pkl")).astype('int')
        self.ts_x_on   = np.fromfile(os.path.join(dirn,  "ts_x_on.pkl")).reshape(self.ts_shape)
        self.ts_x_off  = np.fromfile(os.path.join(dirn, "ts_x_off.pkl")).reshape(self.ts_shape)
        self.ts_x_tot  = np.fromfile(os.path.join(dirn, "ts_x_tot.pkl")).reshape(self.ts_shape)
        self.ts_y_on   = np.fromfile(os.path.join(dirn,  "ts_y_on.pkl")).reshape(self.ts_shape)
        self.ts_y_off  = np.fromfile(os.path.join(dirn, "ts_y_off.pkl")).reshape(self.ts_shape)
    

def plot_nar_delay():
    """ Plot the delay for NAR to turn on """
    snap_adc  = nar.snap('snap_sq_trig_adc', 8192*2, 'int8')
    snap_adc2 = nar.snap('snap_sq_trig_16k_adc', 8192*2, 'int8')

    plt.subplot(211)
    plt.plot(snap_adc, color='#333333')
    plt.xlabel("sq wave snap")
    plt.subplot(212)
    plt.plot(np.arange(16384, 16384*2), snap_adc2, color='#333333')
    plt.xlabel("sq wave snap with 16k delay")
    plt.show()

def plot_spec():
    """ Very basic self-updating spectrometer """
    nar.refresh()
    plt.ion()
    fig = plt.figure()
    ax  = plt.subplot(111)
    line, = plt.plot(10*np.log10(nar.x_on), color=c[0])
    plt.xlabel("Channel")
    plt.ylabel("Power [dB]")
        
    while(True):
        ax_max, ax_min = np.max(ax.get_ylim()), np.min(ax.get_ylim())
        if np.max(10*np.log10(nar.x_on)) > ax_max:
            ax.set_ylim(ax_min, np.max(10*np.log10(nar.x_on) + 3))
        nar.refresh()
        line.set_ydata(10*np.log10(nar.x_on))
        time.sleep(1)
        plt.draw()

def plot_quant():
    """ Plot the output of the quant block """        
    nar.refresh()
    
    plt.ion()
    fig = plt.figure()
    ax  = plt.subplot(111)
    line, = plt.plot(nar.y_on)
    plt.xlabel("Channel")
    plt.ylabel("Power [dB]")
        
    while(True):
        nar.refresh()
        ax_max = np.max(ax.get_ylim())
        if np.max(nar.y_on) > ax_max:
            ax.set_ylim(0,np.max(nar.y_on))
        line.set_ydata(nar.y_on)
        time.sleep(1)
        plt.draw()

def plot_on_off():
    """ Plot on and off NAR spectra """
    # Read snap blocks
    nar.refresh()
    
    print "x-on:  %s"%([str('%2.2f')%i for i in 10*np.log10(nar.x_on)])
    print "x-off: %s"%([str('%2.2f')%i for i in 10*np.log10(nar.x_off)])
    print "y-on:  %s"%([str('%2.2f')%i for i in 10*np.log10(nar.y_on)])
    print "y-off: %s"%([str('%2.2f')%i for i in 10*np.log10(nar.y_off)])
    
    # Plot
    plt.subplot(221)
    plt.plot(10*np.log10(nar.x_on), color='#cc0000', label="x-pol ON")
    plt.plot(10*np.log10(nar.x_off), color='#333333', label='x-pol OFF')
    plt.legend()
    plt.subplot(223)
    plt.plot(nar.x_on / nar.x_off, color='#333333', label='ON / OFF')
    plt.legend()

    plt.subplot(222)
    plt.plot(10*np.log10(nar.y_on), color='#cc0000', label="y-pol ON")
    plt.plot(10*np.log10(nar.y_off), color='#333333', label='y-pol OFF')
    plt.legend()
    plt.subplot(224)
    plt.plot(nar.y_on / nar.y_off, color='#333333', label='ON / OFF')
    plt.legend()
    plt.show()

def plot_on_off_tot():
    """ Plot on, off and on+off """
    # Read snap blocks
    nar.refresh()
    
    while True:
        nar.refresh()
        print "x-on:  %s"%([str('%2.2f')%i for i in 10*np.log10(nar.x_on)])
        print "x-off: %s"%([str('%2.2f')%i for i in 10*np.log10(nar.x_off)])
        print "x-tot:  %s"%([str('%2.2f')%i for i in 10*np.log10(nar.x_tot)])
        print "Diff: %s"%([str('%2.2f')%i for i in (nar.x_tot - nar.x_on - nar.x_off)])
        time.sleep(1)
        
    # Plot
    plt.subplot(211)
    plt.plot(10*np.log10(nar.x_on),  color=c[1], label="x-pol ON")
    plt.plot(10*np.log10(nar.x_off), color=c[2], label='x-pol OFF')
    plt.plot(10*np.log10(nar.x_tot),  color=c[0], label="x-pol tot")
    plt.legend()

    plt.subplot(212)
    plt.plot(nar.x_tot - nar.x_on - nar.x_off,  color=c[0], label="tot - (on+off)")
    plt.legend()
    plt.show()    
    

def plot_time_series(time_len=128, chan=1):
    """ Plot the time series for a channel """
    nar.load_data() if plot_old else nar.take_data(time_len)

    time_series_on   = 10*np.log10(nar.ts_x_on[:, chan] )
    time_series_off  = 10*np.log10(nar.ts_x_off[:, chan])
    
    t = np.cumsum(np.ones([time_len]))
    tt = t/ np.max(t) * total_time
    
    plt.plot(t, time_series_on,  c=c[1], label='ON')
    plt.plot(t, time_series_off, c=c[2], label='OFF')
    plt.legend()
    plt.xlabel("Time (s)")
    plt.show()

def plot_gain_drift(time_len=128, chan=1):
    """ Have a look at the gain drift """    
    nar.load_data() if plot_old else nar.take_data(time_len)

    time_series_on = nar.ts_x_on[:, chan]
    spec_series_on = np.abs(np.fft.fft(time_series_on))

    time_series_off = nar.ts_x_off[:, chan]
    spec_series_off = np.abs(np.fft.fft(time_series_off))
    
    #t  = np.cumsum(np.ones([time_len]))
    #tt = t/ np.max(t) * total_time
    #tu = np.cumsum(np.ones([time_len]))/total_time
    
    #print spec_series_off.shape
    #print tu.shape
    
    plt.subplot(211)
    plt.plot(time_series_on, label="X-on", c=c[1])
    #plt.plot(tt, 10*np.log10(time_series_off)), label="X-off", c=c[2])
    plt.xlabel("Time")
    plt.legend()
    plt.subplot(212)
    
    plt.loglog(spec_series_on, c=c[1])
    #plt.loglog(tu, spec_series_off, c=c[2])
    plt.xlabel("Spectrum")
    plt.show()

def plot_stabilized(time_len=128, chan=1):
    """ Charlie and I think this should be stablized... """
    nar.load_data() if plot_old else nar.take_data(time_len)

    ts_on   = nar.ts_x_on[:, chan] 
    ts_off  = nar.ts_x_off[:, chan]
    ts_tot  = ts_on + ts_off
    ts_diff = ts_on - ts_off
    
    print ts_diff.shape
    
    ts_cal     = ts_tot / ts_diff
    ts_lamecal = ts_tot / np.average(ts_diff)
    spec_cal = np.abs(np.fft.rfft(ts_cal)) 
    spec_uncal = np.abs(np.fft.rfft(ts_tot))
    spec_cal   = spec_cal / np.max(spec_cal)
    spec_uncal = spec_uncal / np.max(spec_uncal)
    
    t  = np.cumsum(np.ones([time_len]))
    tt = t/ np.max(t) * total_time
    tu = np.cumsum(np.ones([time_len/2+1]))/total_time
    
    plt.subplot(221)
    plt.plot(tt, 10*np.log10(ts_lamecal), label="X-cal", c=c[1])
    plt.plot(tt, 10*np.log10(ts_cal), label="X-cal", c=c[0])
    plt.xlabel("Time")
    plt.legend()
    plt.subplot(222)
    plt.loglog(tu, spec_cal, c=c[0])
    plt.loglog(tu, spec_uncal, c=c[1])
    plt.xlabel("Spectrum")
    
    plt.subplot(223)
    plt.plot(ts_on+ts_off, c=c[0])
    plt.subplot(224)
    plt.plot(ts_on-ts_off, c=c[0])
    plt.show()

    

def plot_tsys(time_len=128, chan=1):
    """ See how tsys changes as a function of time 
    
    Tsys = Tdiode / (Pon/Poff -1)
    
    """
    nar.load_data() if plot_old else nar.take_data(time_len)
        
    Tsys        = Td / (nar.ts_x_on/nar.ts_x_off - 1)
    time_series = Tsys[:, chan]
    spec_series = np.abs(np.fft.rfft(time_series))

    t = np.cumsum(np.ones([time_len]))
    t = t /np.max(t) * total_time
    #plt.subplot(211)
    plt.plot(t, time_series, c=c[0])
    plt.xlabel("Time (s)")
    plt.ylabel("Tsys (K)")
    plt.show()

def plot_calibrated(time_len=128, chan=1):
    """ Plot calibrated as a function of time """
    nar.load_data() if plot_old else nar.take_data(time_len)
        
    cal   = (nar.ts_x_on + nar.ts_x_off) * Td / (nar.ts_x_on/nar.ts_x_off - 1)
    p_tot = (nar.ts_x_on + nar.ts_x_off)
    time_series  = cal[:, chan]
    p_avg        = np.average(p_tot[:, chan])
    time_series  = time_series / p_avg
    spec_series = np.abs(np.fft.rfft(time_series))
    
    #uncal = nar.ts_x_on
    #uncal = uncal[:, chan]
    #spec_uncal = np.abs(np.fft.rfft(uncal))
    
    t = np.cumsum(np.ones([time_len]))
    t = t /np.max(t) * total_time
    tu = np.cumsum(np.ones([time_len/2+1]))/total_time
    
    plt.subplot(211)
    #plt.plot(t, uncal, c=c[1])
    plt.plot(t, time_series, c=c[0])
    plt.xlabel("Time (s)")
    plt.ylabel("Calibrated signal (K)")
    plt.subplot(212)
    #plt.loglog(tu, spec_uncal, c=c[1])
    plt.loglog(tu, spec_series, c=c[0])

    plt.xlabel("Spectrum (Hz)")
    plt.ylabel("")
    plt.show()


def plot_switching(time_len, chan):
    """ Manually adjust things so we can see the thing switching on and off """    

    
    
    print "Reconfiguring FPGA for sub-period testing"
    
    period  = int(1.2e6)
    acc_len = int(period / 8 * 8)
    
    total_time = acc_len / fpga_clock * n_time_samples
    
    print "NAR setup - revised"
    print "------------------------------"
    print "FPGA clock:         %2.2f MHz"%(fpga_clock/1e6)
    print "Square wave period: %2.2f s"%(period/fpga_clock)
    print "                    (%2.2f Hz)"%(fpga_clock/period)
    print "Dump rate:          %2.2f s"%(acc_len/fpga_clock)
    print "test time:          %2.2f s"%total_time
    print "------------------------------\n"

    print "Configuring FPGA..."
    nar.fpga.write_int('nar_sq_wave_period', period)
    nar.fpga.write_int('nar_quant_yy_gain',	-1)
    nar.fpga.write_int('nar_quant_xx_gain',	-1)
    nar.fpga.write_int('nar_fft_shift',	-1)
    nar.fpga.write_int('nar_acc_len',	acc_len)
    nar.fpga.write_int('master_reset',	0)
    nar.fpga.write_int('master_reset',	1)
    nar.fpga.write_int('master_reset',	0)
    time.sleep(2)
    
    nar.load_data() if plot_old else nar.take_data(time_len, use_acc=True)
    
    # Load data
    ts_tot    = nar.ts_x_tot[:, chan]
    #ts_on_off = nar.ts_x_on[:, chan] / nar.ts_x_off[:, chan] - 1
    ts_on_off = nar.ts_x_on[:, chan] - nar.ts_x_off[:, chan]
    
    # Normalize
    ts_cal   = ts_tot / ts_on_off
    ts_uncal = ts_tot / np.average(ts_on_off)
    
    # Take the FFT
    sp_uncal = np.abs(np.fft.fft(ts_uncal))
    sp_cal   = np.abs(np.fft.fft(ts_cal))
    
    t  = np.arange(0,len(ts_cal)).astype('float') / len(ts_cal) * total_time
    tu = np.arange(0, len(sp_cal))[::-1] * 2 / total_time

    plt.subplot(121)
    plt.plot(t, ts_cal, c=c[0], label='Stabilized')
    plt.plot(t, ts_uncal, c=c[1], label='Unstabilized')
    plt.xlabel("Time (s)")
    
    
    plt.subplot(122)
    plt.loglog(tu, sp_cal, c=c[0], label='Stabilized')
    plt.loglog(tu, sp_uncal, c=c[1], label='Unstablizied')
    plt.xlabel("Frequency (Hz)")
    plt.legend()
    plt.show()
    
    
    
#START OF MAIN:
if __name__ == '__main__':
    global fpga
    global nar
    
    c = ['#cc0000', '#999999','#444444','#3369d8']
    

    print "\nFPGA setup"
    print "----------"

    print "Connecting to ROACH board..." 
    fpga  = katcp_wrapper.FpgaClient(roach, 7147, timeout=10)
    nar   = Nar(fpga)
    time.sleep(0.5)

    if(reprogram):
        print "Programming FPGA..." 
        nar.fpga.progdev(boffile)
        time.sleep(1)
    
    if(reconfigure or reprogram):
        print "Configuring FPGA..."
        nar.fpga.write_int('nar_sq_wave_period',sq_wave_period)
        nar.fpga.write_int('nar_quant_yy_gain',	-1)
        nar.fpga.write_int('nar_quant_xx_gain',	-1)
        nar.fpga.write_int('nar_fft_shift',	-1)
        nar.fpga.write_int('nar_acc_len',	n_acc* sq_wave_period/8)
        nar.fpga.write_int('master_reset',	0)
        nar.fpga.write_int('master_reset',	1)
        nar.fpga.write_int('master_reset',	0)
   
        time.sleep(1)

    print "\nRunning tests"
    print "-------------"
    
    plot_switching(n_time_samples, chan)
    
    #plot_nar_delay()
    #plot_quant()
    #plot_spec()
    
    #plot_on_off()
    # plot_on_off_tot()
    exit()
    
    # Only take data once for multiple tests
    if not plot_old: 
        nar.take_data(n_time_samples)
        plot_old = True
    else:
        nar.load_data()
        n_time_samples = nar.ts_x_on.shape[0]
        total_time     = sq_wave_period/fpga_clock * n_time_samples * n_acc
    
    #    plot_stabilized(n_time_samples, chan)
    
    #plot_time_series(n_time_samples, chan)
    #plot_gain_drift(n_time_samples, chan)
    
    #plot_tsys(n_time_samples, chan)
    #plot_calibrated(n_time_samples, chan)
    
    fpga.stop()
