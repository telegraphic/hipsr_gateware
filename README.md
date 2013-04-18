#hipsr-gateware

FPGA gateware for the HIPSR project. Uses Matlab Simulink, Xilinx System Generator, 
and radio-astronomy specific gateware libraries from the CASPER collaboration.

###adc_to_10gbe

Packetizes 400 MHz raw ADC samples and sends data over 10GbE. 


###hispec_8192

A 400 MHz, 8192-channel PFB spectrometer (4-tap, Hamming window).

###hispec_zoom

Selects a 25 MHz channel, packetizes, and sends over 10GbE.

###parspec_01

In use for the HTRU survey. A 400 MHz bandwidth PFB spectrometer (2-tap Hamming), which packetizes
and sends spectra over 10GbE. Can output spectra every 64 us.

###parspec_digital_noise_01

Test firmware for the parspec design, which features a digital noise source in lieu of the ADC,
to generate fake data.