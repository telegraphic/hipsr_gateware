% zoom_adc_single_pol/XSG core config
zoom_adc_single_pol_XSG_core_config_type         = 'xps_xsg';
zoom_adc_single_pol_XSG_core_config_param        = '';

% zoom_adc_single_pol/acc_len
zoom_adc_single_pol_acc_len_type         = 'xps_sw_reg';
zoom_adc_single_pol_acc_len_param        = 'in';
zoom_adc_single_pol_acc_len_ip_name      = 'opb_register_ppc2simulink';
zoom_adc_single_pol_acc_len_addr_start   = hex2dec('01000000');
zoom_adc_single_pol_acc_len_addr_end     = hex2dec('010000FF');

% zoom_adc_single_pol/adc0
zoom_adc_single_pol_adc0_type         = 'xps_adc';
zoom_adc_single_pol_adc0_param        = 'adc = adc0 / interleave = off';
zoom_adc_single_pol_adc0_ip_name      = 'adc_interface';

% zoom_adc_single_pol/amp_EQ0/coeff_bram
zoom_adc_single_pol_amp_EQ0_coeff_bram_type         = 'xps_bram';
zoom_adc_single_pol_amp_EQ0_coeff_bram_param        = '1024';
zoom_adc_single_pol_amp_EQ0_coeff_bram_ip_name      = 'bram_if';
zoom_adc_single_pol_amp_EQ0_coeff_bram_addr_start   = hex2dec('01001000');
zoom_adc_single_pol_amp_EQ0_coeff_bram_addr_end     = hex2dec('01001FFF');

% zoom_adc_single_pol/amp_EQ0/coeff_bram1
zoom_adc_single_pol_amp_EQ0_coeff_bram1_type         = 'xps_bram';
zoom_adc_single_pol_amp_EQ0_coeff_bram1_param        = '1024';
zoom_adc_single_pol_amp_EQ0_coeff_bram1_ip_name      = 'bram_if';
zoom_adc_single_pol_amp_EQ0_coeff_bram1_addr_start   = hex2dec('01002000');
zoom_adc_single_pol_amp_EQ0_coeff_bram1_addr_end     = hex2dec('01002FFF');

% zoom_adc_single_pol/dest_ip
zoom_adc_single_pol_dest_ip_type         = 'xps_sw_reg';
zoom_adc_single_pol_dest_ip_param        = 'in';
zoom_adc_single_pol_dest_ip_ip_name      = 'opb_register_ppc2simulink';
zoom_adc_single_pol_dest_ip_addr_start   = hex2dec('01003000');
zoom_adc_single_pol_dest_ip_addr_end     = hex2dec('010030FF');

% zoom_adc_single_pol/dest_port
zoom_adc_single_pol_dest_port_type         = 'xps_sw_reg';
zoom_adc_single_pol_dest_port_param        = 'in';
zoom_adc_single_pol_dest_port_ip_name      = 'opb_register_ppc2simulink';
zoom_adc_single_pol_dest_port_addr_start   = hex2dec('01003100');
zoom_adc_single_pol_dest_port_addr_end     = hex2dec('010031FF');

% zoom_adc_single_pol/fft_shift
zoom_adc_single_pol_fft_shift_type         = 'xps_sw_reg';
zoom_adc_single_pol_fft_shift_param        = 'in';
zoom_adc_single_pol_fft_shift_ip_name      = 'opb_register_ppc2simulink';
zoom_adc_single_pol_fft_shift_addr_start   = hex2dec('01003200');
zoom_adc_single_pol_fft_shift_addr_end     = hex2dec('010032FF');

% zoom_adc_single_pol/gbe0
zoom_adc_single_pol_gbe0_type         = 'xps_tengbe_v2';
zoom_adc_single_pol_gbe0_param        = '';
zoom_adc_single_pol_gbe0_ip_name      = 'kat_ten_gb_eth';
zoom_adc_single_pol_gbe0_addr_start   = hex2dec('01004000');
zoom_adc_single_pol_gbe0_addr_end     = hex2dec('01007FFF');

% zoom_adc_single_pol/gbe0_full
zoom_adc_single_pol_gbe0_full_type         = 'xps_sw_reg';
zoom_adc_single_pol_gbe0_full_param        = 'out';
zoom_adc_single_pol_gbe0_full_ip_name      = 'opb_register_simulink2ppc';
zoom_adc_single_pol_gbe0_full_addr_start   = hex2dec('01008000');
zoom_adc_single_pol_gbe0_full_addr_end     = hex2dec('010080FF');

% zoom_adc_single_pol/gbe0_linkup
zoom_adc_single_pol_gbe0_linkup_type         = 'xps_sw_reg';
zoom_adc_single_pol_gbe0_linkup_param        = 'out';
zoom_adc_single_pol_gbe0_linkup_ip_name      = 'opb_register_simulink2ppc';
zoom_adc_single_pol_gbe0_linkup_addr_start   = hex2dec('01008100');
zoom_adc_single_pol_gbe0_linkup_addr_end     = hex2dec('010081FF');

% zoom_adc_single_pol/gbe0_overflow
zoom_adc_single_pol_gbe0_overflow_type         = 'xps_sw_reg';
zoom_adc_single_pol_gbe0_overflow_param        = 'out';
zoom_adc_single_pol_gbe0_overflow_ip_name      = 'opb_register_simulink2ppc';
zoom_adc_single_pol_gbe0_overflow_addr_start   = hex2dec('01008200');
zoom_adc_single_pol_gbe0_overflow_addr_end     = hex2dec('010082FF');

% zoom_adc_single_pol/gbe0_rx
zoom_adc_single_pol_gbe0_rx_type         = 'xps_sw_reg';
zoom_adc_single_pol_gbe0_rx_param        = 'out';
zoom_adc_single_pol_gbe0_rx_ip_name      = 'opb_register_simulink2ppc';
zoom_adc_single_pol_gbe0_rx_addr_start   = hex2dec('01008300');
zoom_adc_single_pol_gbe0_rx_addr_end     = hex2dec('010083FF');

% zoom_adc_single_pol/gbe0_tx
zoom_adc_single_pol_gbe0_tx_type         = 'xps_sw_reg';
zoom_adc_single_pol_gbe0_tx_param        = 'out';
zoom_adc_single_pol_gbe0_tx_ip_name      = 'opb_register_simulink2ppc';
zoom_adc_single_pol_gbe0_tx_addr_start   = hex2dec('01008400');
zoom_adc_single_pol_gbe0_tx_addr_end     = hex2dec('010084FF');

% zoom_adc_single_pol/gbe0_tx_cnt
zoom_adc_single_pol_gbe0_tx_cnt_type         = 'xps_sw_reg';
zoom_adc_single_pol_gbe0_tx_cnt_param        = 'out';
zoom_adc_single_pol_gbe0_tx_cnt_ip_name      = 'opb_register_simulink2ppc';
zoom_adc_single_pol_gbe0_tx_cnt_addr_start   = hex2dec('01008500');
zoom_adc_single_pol_gbe0_tx_cnt_addr_end     = hex2dec('010085FF');

% zoom_adc_single_pol/led0_gbe0_overflow
zoom_adc_single_pol_led0_gbe0_overflow_type         = 'xps_gpio';
zoom_adc_single_pol_led0_gbe0_overflow_param        = '';
zoom_adc_single_pol_led0_gbe0_overflow_ip_name      = 'gpio_simulink2ext';

% zoom_adc_single_pol/led0_gbe0_tx
zoom_adc_single_pol_led0_gbe0_tx_type         = 'xps_gpio';
zoom_adc_single_pol_led0_gbe0_tx_param        = '';
zoom_adc_single_pol_led0_gbe0_tx_ip_name      = 'gpio_simulink2ext';

% zoom_adc_single_pol/o_adc0_clip
zoom_adc_single_pol_o_adc0_clip_type         = 'xps_sw_reg';
zoom_adc_single_pol_o_adc0_clip_param        = 'out';
zoom_adc_single_pol_o_adc0_clip_ip_name      = 'opb_register_simulink2ppc';
zoom_adc_single_pol_o_adc0_clip_addr_start   = hex2dec('01008600');
zoom_adc_single_pol_o_adc0_clip_addr_end     = hex2dec('010086FF');

% zoom_adc_single_pol/o_fft_of
zoom_adc_single_pol_o_fft_of_type         = 'xps_sw_reg';
zoom_adc_single_pol_o_fft_of_param        = 'out';
zoom_adc_single_pol_o_fft_of_ip_name      = 'opb_register_simulink2ppc';
zoom_adc_single_pol_o_fft_of_addr_start   = hex2dec('01008700');
zoom_adc_single_pol_o_fft_of_addr_end     = hex2dec('010087FF');

% zoom_adc_single_pol/o_pps_cnt
zoom_adc_single_pol_o_pps_cnt_type         = 'xps_sw_reg';
zoom_adc_single_pol_o_pps_cnt_param        = 'out';
zoom_adc_single_pol_o_pps_cnt_ip_name      = 'opb_register_simulink2ppc';
zoom_adc_single_pol_o_pps_cnt_addr_start   = hex2dec('01008800');
zoom_adc_single_pol_o_pps_cnt_addr_end     = hex2dec('010088FF');

% zoom_adc_single_pol/pkt_chan_sel
zoom_adc_single_pol_pkt_chan_sel_type         = 'xps_sw_reg';
zoom_adc_single_pol_pkt_chan_sel_param        = 'in';
zoom_adc_single_pol_pkt_chan_sel_ip_name      = 'opb_register_ppc2simulink';
zoom_adc_single_pol_pkt_chan_sel_addr_start   = hex2dec('01008900');
zoom_adc_single_pol_pkt_chan_sel_addr_end     = hex2dec('010089FF');

% zoom_adc_single_pol/pkt_enable
zoom_adc_single_pol_pkt_enable_type         = 'xps_sw_reg';
zoom_adc_single_pol_pkt_enable_param        = 'in';
zoom_adc_single_pol_pkt_enable_ip_name      = 'opb_register_ppc2simulink';
zoom_adc_single_pol_pkt_enable_addr_start   = hex2dec('01008A00');
zoom_adc_single_pol_pkt_enable_addr_end     = hex2dec('01008AFF');

% zoom_adc_single_pol/pkt_payload_len
zoom_adc_single_pol_pkt_payload_len_type         = 'xps_sw_reg';
zoom_adc_single_pol_pkt_payload_len_param        = 'in';
zoom_adc_single_pol_pkt_payload_len_ip_name      = 'opb_register_ppc2simulink';
zoom_adc_single_pol_pkt_payload_len_addr_start   = hex2dec('01008B00');
zoom_adc_single_pol_pkt_payload_len_addr_end     = hex2dec('01008BFF');

% zoom_adc_single_pol/rst
zoom_adc_single_pol_rst_type         = 'xps_sw_reg';
zoom_adc_single_pol_rst_param        = 'in';
zoom_adc_single_pol_rst_ip_name      = 'opb_register_ppc2simulink';
zoom_adc_single_pol_rst_addr_start   = hex2dec('01008C00');
zoom_adc_single_pol_rst_addr_end     = hex2dec('01008CFF');

% zoom_adc_single_pol/sync/manual_arm
zoom_adc_single_pol_sync_manual_arm_type         = 'xps_sw_reg';
zoom_adc_single_pol_sync_manual_arm_param        = 'in';
zoom_adc_single_pol_sync_manual_arm_ip_name      = 'opb_register_ppc2simulink';
zoom_adc_single_pol_sync_manual_arm_addr_start   = hex2dec('01008D00');
zoom_adc_single_pol_sync_manual_arm_addr_end     = hex2dec('01008DFF');

% zoom_adc_single_pol/sync/pps/arm
zoom_adc_single_pol_sync_pps_arm_type         = 'xps_sw_reg';
zoom_adc_single_pol_sync_pps_arm_param        = 'in';
zoom_adc_single_pol_sync_pps_arm_ip_name      = 'opb_register_ppc2simulink';
zoom_adc_single_pol_sync_pps_arm_addr_start   = hex2dec('01008E00');
zoom_adc_single_pol_sync_pps_arm_addr_end     = hex2dec('01008EFF');

