#! /usr/bin/env python
"""
nar_test.py
==============================

Test script for noise adding radiometer, lab testing @ Oxford

"""

import time,numpy,struct,sys,logging,math,csv,os
import pylab as plt

#import lib.katcp_wrapper as katcp_wrapper
import lib.helpers as h

# Data and math handling
import numpy as np, cPickle as pkl


class Nar(object):
    """ Simple class for interacting with FPGA firmware"""
    def __init__(self, dirn='pkl'):
        dirn = 'pkl-good'
        self.ts_shape  = np.fromfile(os.path.join(dirn,  "ts_shape.pkl")).astype('int')
        self.ts_x_on   = np.fromfile(os.path.join(dirn,  "ts_x_on.pkl")).reshape(self.ts_shape)
        self.ts_x_off  = np.fromfile(os.path.join(dirn, "ts_x_off.pkl")).reshape(self.ts_shape)
        self.ts_x_tot  = np.fromfile(os.path.join(dirn, "ts_x_tot.pkl")).reshape(self.ts_shape)
        self.ts_y_on   = np.fromfile(os.path.join(dirn,  "ts_y_on.pkl")).reshape(self.ts_shape)
        self.ts_y_off  = np.fromfile(os.path.join(dirn, "ts_y_off.pkl")).reshape(self.ts_shape)


def plot_switching():
    """ Manually adjust things so we can see the thing switching on and off """    
    
    
    print "Reconfiguring FPGA for sub-period testing"
    fpga_clock  = 200e6
    period      = int(1.2e6)
    acc_len     = int(period / 8 * 8)
    n_time_samples = 40000
    chan = 8
    
    total_time = acc_len / fpga_clock * n_time_samples
    
    print "NAR setup - revised"
    print "------------------------------"
    print "FPGA clock:         %2.2f MHz"%(fpga_clock/1e6)
    print "Square wave period: %2.2f s"%(period/fpga_clock)
    print "                    (%2.2f Hz)"%(fpga_clock/period)
    print "Dump rate:          %2.2f s"%(acc_len/fpga_clock)
    print "test time:          %2.2f s"%total_time
    print "------------------------------\n"

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
    
    c = ['#cc0000', '#999999','#444444','#3369d8']

    nar = Nar(dirn='pkl-good2')
    
    plot_switching()
