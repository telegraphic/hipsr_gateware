# encoding: utf-8
"""
HIPSR5.py
=============

Created by Danny Price on 2011-10-05.
Copyright (c) 2011 The HIPSR collaboration. All rights reserved.\n

Functions for creating HIPSR5 data files. The HIPSR5 data format is the
main storage format for data taken with HIPSR. It is based on HDF5, which
is superior to FITS in pretty much every way:\n
http://www.hdfgroup.org/HDF5/
""" 

import time,sys,os
from datetime import datetime

# Data and math handling
import numpy as np, tables as tb

class Spectrum(tb.IsDescription):
  """ PyTables table descriptor: storage of spectral data """
  id        = tb.Int32Col(pos=0)             # Unique ID
  timestamp = tb.Time64Col(pos=1)            # Timestamp (at BRAM read)
  xx        = tb.UInt32Col(shape=8192,pos=2) # XX Autocorrelation data
  yy        = tb.UInt32Col(shape=8192,pos=3) # YY Autocorrelation data
  re_xy     = tb.Int32Col(shape=8192,pos=4)  # XY Cross correlation - real
  im_xy     = tb.Int32Col(shape=8192,pos=5)  # XY Cross correlation - imag
  fft_of    = tb.BoolCol(pos=6)              # FFT overflow flag
  adc_clip  = tb.BoolCol(pos=7)              # ADC clipping flag
    
class FirmwareConfig(tb.IsDescription):
  """PyTables table descriptor: storage of basic setup parameters"""
  firmware          = tb.StringCol(64, pos=0) # Firmware name - e.g. hipsr_16.bof
  quant_xx_gain	    = tb.Int32Col(pos=1)      # Gain used in quantization - XX
  quant_yy_gain	    = tb.Int32Col(pos=2)      # Gain used in quantization - XX
  quant_xy_gain	    = tb.Int32Col(pos=3)      # Gain used in quantization - XX
  mux_sel	        = tb.Int32Col(pos=4)      # Digital noise source or the ADC?
  fft_shift	        = tb.Int32Col(pos=5)      # FFT shift
  acc_len	        = tb.Int32Col(pos=6)      # Number of accumulations per dump
  iadc_controller	= tb.Int32Col(pos=7)      # Not really sure what this is, but adc info
  
class Observation(tb.IsDescription):
  """PyTables table descriptor: observation details"""
  telescope    = tb.StringCol(32, pos=0)    # Telescope name (always Parkes for us)
  date         = tb.Time32Col(pos=1)        # Date - only 32bits reqd for date
  project_id   = tb.StringCol(32, pos=2)    # Project ID number, PXXX for Parkes
  project_name = tb.StringCol(255, pos=3)   # Project name
  observer     = tb.StringCol(255, pos=4)   # Observer's name

class Weather(tb.IsDescription):
  """PyTables table descriptor: weather details"""
  timestamp      = tb.Time64Col(pos=0)       # Timestamp at telescope pointing
  temperature    = tb.Float32Col(pos=1)      # Ambient temperature (K)
  pressure       = tb.Float32Col(pos=2)      # Pressure (kPa)
  humidity       = tb.Float32Col(pos=3)      # Humidity (%)
  wind_speed     = tb.Float32Col(pos=4)      # Wind Speed (m/s)
  wind_direction = tb.Float32Col(pos=5)      # Wind Direction (deg)  
  
class Pointing(tb.IsDescription):
  """PyTables table descriptor: telescope pointing details"""
  id        = tb.Int32Col(pos=0)       # Unique ID (primary key) 
  timestamp = tb.Time64Col(pos=1)      # Timestamp at telescope pointing
  ra        = tb.Float32Col(pos=2)     # Right Ascension (radians)
  dec       = tb.Float32Col(pos=3)     # Declination (radians)

  
    
def createSingleBeam(filename, path='./'):
    """ Create a new HDF5 file and populate with table structure for single beam
    
    returns pyTables h5 object
    
    Parameters
    ----------
    filename: string
      filename of the file to be created
    path:
      path to the file, defaults to current directory.
    """
    
    print('Creating new HDF5 file %s in %s'%(filename, path))
    h5 = tb.openFile(os.path.join(path, filename), mode = 'w')
    
    print('Creating data tables...')
    h5.createTable('/', 'raw_data', Spectrum, 'Single beam raw data')
    
    config  = h5.createTable('/', 'roach_config', FirmwareConfig)
    obs     = h5.createTable('/', 'observation', Observation)

    pointing = h5.createTable('/', 'pointing', Pointing, 'Telescope pointing details')
    pointing.attrs.units = { 'ra' : 'radians', 'dec' : 'radians'}

    weather = h5.createTable('/', 'weather', Weather, 'Weather Details')
    weather.attrs.units = { 
        'temperature'     : 'K',
        'pressure'        : 'kPa',
        'humidity'        : '%',
        'wind_speed'      : 'm/s',
        'wind_direction'  : 'deg'
        }
    
    
    h5.flush()
    
    return h5

def createMultiBeam(filename, path='./', num_beams=13):
    """ Create a new HDF5 file and populate with table structure for multibeam receiver
    
    returns pyTables h5 object
    
    Parameters
    ----------
    filename: string
      filename of the file to be created
    path: string
      path to the file, defaults to current directory.
    num_beams: int
      number of beams, should be 1, 7 or 13. Defaults to 13
    """
    
    print('Creating new HDF5 file %s in %s'%(filename, path))
    h5 = tb.openFile(os.path.join(path, filename), mode = 'w')
    
    print('Creating data tables...')
    raw_data = h5.createGroup('/', 'raw_data', 'raw data (from FPGA)')
    for id in range(1,num_beams+1):
       print('Creating multibeam receiver table %s of %s...'%(id,num_beams))
       h5.createTable(raw_data, 'beam_%02i'%id, Spectrum, 'Multibeam receiver beam %02s'%id)
    
    config = h5.createTable('/', 'firmware_config', FirmwareConfig, 'Firmware Configuration')
    obs = h5.createTable('/', 'observation', Observation, 'Observation Details')

    pointing = h5.createTable('/', 'pointing', Pointing, 'Telescope pointing details')
    pointing.attrs.units = { 'ra' : 'radians', 'dec' : 'radians'}

    weather = h5.createTable('/', 'weather', Weather, 'Weather Details')
    weather.attrs.units = { 
        'temperature'     : 'K',
        'pressure'        : 'kPa',
        'humidity'        : '%',
        'wind_speed'      : 'm/s',
        'wind_direction'  : 'deg'
        }
    
    h5.flush()
    
    return h5

if __name__ == "__main__":
    #x = createMultiBeam('test.h5', num_beams=13)
    #print x
    #x.close()
    
    y= createSingleBeam('test2.h5')
    print y
    y.close()
