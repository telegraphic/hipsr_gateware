# encoding: utf-8
"""
helpers.py
============

Created by Danny Price on 2011-10-05.
Copyright (c) 2012 The HIPSR collaboration. All rights reserved.

A collection of helper functions and libraries for the HIPSR project.

"""

import numpy as np, time

def snap(fpga, snap_id, bytes=4096, fmt='uint32'):
    """Retrieve & unpack data from a snap block"""
    
    fpga.write_int(snap_id+'_ctrl', 0, blindwrite=True)
    fpga.write_int(snap_id+'_ctrl', 1, blindwrite=True)
    packed = fpga.read(snap_id+'_bram', bytes)
    
    data = np.fromstring(packed, dtype=fmt).byteswap()
    
    return data

def multisnap(fpga, snaplist, bytes, fmt='uint32'):
    """ Snaps a list of different registers """
    
    dataDict = {}
    
    for snapblock in snaplist:
        dataDict[snapblock] = snap(fpga, snapblock, bytes, fmt)
        
    return dataDict

def stitch(array1,array2):
    """ Stitch together even and odd values.
    Example
    -------
    a1=[0 2 4], a2 =[1 3 5]
    stitch(a1,a2) = [0 1 2 3 4 5]
    """
    # Create a 2xN numpy array, transpose then ravel into 1D
    data = np.array([array1,array2])
    
    return np.array(data.transpose().ravel())
