% zoom_adc_single_pol/XSG core config
zoom_adc_single_pol_XSG_core_config_type         = 'xps_xsg';
zoom_adc_single_pol_XSG_core_config_param        = '';

% zoom_adc_single_pol/acc_len_test
zoom_adc_single_pol_acc_len_test_type         = 'xps_sw_reg';
zoom_adc_single_pol_acc_len_test_param        = 'in';
zoom_adc_single_pol_acc_len_test_ip_name      = 'opb_register_ppc2simulink';
zoom_adc_single_pol_acc_len_test_addr_start   = hex2dec('01000000');
zoom_adc_single_pol_acc_len_test_addr_end     = hex2dec('010000FF');

% zoom_adc_single_pol/adc0
zoom_adc_single_pol_adc0_type         = 'xps_adc';
zoom_adc_single_pol_adc0_param        = 'adc = adc0 / interleave = off';
zoom_adc_single_pol_adc0_ip_name      = 'adc_interface';

% zoom_adc_single_pol/dest_ip
zoom_adc_single_pol_dest_ip_type         = 'xps_sw_reg';
zoom_adc_single_pol_dest_ip_param        = 'in';
zoom_adc_single_pol_dest_ip_ip_name      = 'opb_register_ppc2simulink';
zoom_adc_single_pol_dest_ip_addr_start   = hex2dec('01000100');
zoom_adc_single_pol_dest_ip_addr_end     = hex2dec('010001FF');

% zoom_adc_single_pol/dest_port
zoom_adc_single_pol_dest_port_type         = 'xps_sw_reg';
zoom_adc_single_pol_dest_port_param        = 'in';
zoom_adc_single_pol_dest_port_ip_name      = 'opb_register_ppc2simulink';
zoom_adc_single_pol_dest_port_addr_start   = hex2dec('01000200');
zoom_adc_single_pol_dest_port_addr_end     = hex2dec('010002FF');

% zoom_adc_single_pol/fft_shift
zoom_adc_single_pol_fft_shift_type         = 'xps_sw_reg';
zoom_adc_single_pol_fft_shift_param        = 'in';
zoom_adc_single_pol_fft_shift_ip_name      = 'opb_register_ppc2simulink';
zoom_adc_single_pol_fft_shift_addr_start   = hex2dec('01000300');
zoom_adc_single_pol_fft_shift_addr_end     = hex2dec('010003FF');

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

% zoom_adc_single_pol/gpio_a_led0
zoom_adc_single_pol_gpio_a_led0_type         = 'xps_gpio';
zoom_adc_single_pol_gpio_a_led0_param        = '';
zoom_adc_single_pol_gpio_a_led0_ip_name      = 'gpio_simulink2ext';

% zoom_adc_single_pol/gpio_a_oe
zoom_adc_single_pol_gpio_a_oe_type         = 'xps_gpio';
zoom_adc_single_pol_gpio_a_oe_param        = '';
zoom_adc_single_pol_gpio_a_oe_ip_name      = 'gpio_simulink2ext';

% zoom_adc_single_pol/led0_gbe0_overflow
zoom_adc_single_pol_led0_gbe0_overflow_type         = 'xps_gpio';
zoom_adc_single_pol_led0_gbe0_overflow_param        = '';
zoom_adc_single_pol_led0_gbe0_overflow_ip_name      = 'gpio_simulink2ext';

% zoom_adc_single_pol/led0_gbe0_tx
zoom_adc_single_pol_led0_gbe0_tx_type         = 'xps_gpio';
zoom_adc_single_pol_led0_gbe0_tx_param        = '';
zoom_adc_single_pol_led0_gbe0_tx_ip_name      = 'gpio_simulink2ext';

% zoom_adc_single_pol/mux_sel
zoom_adc_single_pol_mux_sel_type         = 'xps_sw_reg';
zoom_adc_single_pol_mux_sel_param        = 'in';
zoom_adc_single_pol_mux_sel_ip_name      = 'opb_register_ppc2simulink';
zoom_adc_single_pol_mux_sel_addr_start   = hex2dec('01008600');
zoom_adc_single_pol_mux_sel_addr_end     = hex2dec('010086FF');

% zoom_adc_single_pol/o_adc0_clip
zoom_adc_single_pol_o_adc0_clip_type         = 'xps_sw_reg';
zoom_adc_single_pol_o_adc0_clip_param        = 'out';
zoom_adc_single_pol_o_adc0_clip_ip_name      = 'opb_register_simulink2ppc';
zoom_adc_single_pol_o_adc0_clip_addr_start   = hex2dec('01008700');
zoom_adc_single_pol_o_adc0_clip_addr_end     = hex2dec('010087FF');

% zoom_adc_single_pol/o_fft_of
zoom_adc_single_pol_o_fft_of_type         = 'xps_sw_reg';
zoom_adc_single_pol_o_fft_of_param        = 'out';
zoom_adc_single_pol_o_fft_of_ip_name      = 'opb_register_simulink2ppc';
zoom_adc_single_pol_o_fft_of_addr_start   = hex2dec('01008800');
zoom_adc_single_pol_o_fft_of_addr_end     = hex2dec('010088FF');

% zoom_adc_single_pol/o_pps_cnt
zoom_adc_single_pol_o_pps_cnt_type         = 'xps_sw_reg';
zoom_adc_single_pol_o_pps_cnt_param        = 'out';
zoom_adc_single_pol_o_pps_cnt_ip_name      = 'opb_register_simulink2ppc';
zoom_adc_single_pol_o_pps_cnt_addr_start   = hex2dec('01008900');
zoom_adc_single_pol_o_pps_cnt_addr_end     = hex2dec('010089FF');

% zoom_adc_single_pol/pkt_chan_sel
zoom_adc_single_pol_pkt_chan_sel_type         = 'xps_sw_reg';
zoom_adc_single_pol_pkt_chan_sel_param        = 'in';
zoom_adc_single_pol_pkt_chan_sel_ip_name      = 'opb_register_ppc2simulink';
zoom_adc_single_pol_pkt_chan_sel_addr_start   = hex2dec('01008A00');
zoom_adc_single_pol_pkt_chan_sel_addr_end     = hex2dec('01008AFF');

% zoom_adc_single_pol/pkt_enable
zoom_adc_single_pol_pkt_enable_type         = 'xps_sw_reg';
zoom_adc_single_pol_pkt_enable_param        = 'in';
zoom_adc_single_pol_pkt_enable_ip_name      = 'opb_register_ppc2simulink';
zoom_adc_single_pol_pkt_enable_addr_start   = hex2dec('01008B00');
zoom_adc_single_pol_pkt_enable_addr_end     = hex2dec('01008BFF');

% zoom_adc_single_pol/pkt_payload_len
zoom_adc_single_pol_pkt_payload_len_type         = 'xps_sw_reg';
zoom_adc_single_pol_pkt_payload_len_param        = 'in';
zoom_adc_single_pol_pkt_payload_len_ip_name      = 'opb_register_ppc2simulink';
zoom_adc_single_pol_pkt_payload_len_addr_start   = hex2dec('01008C00');
zoom_adc_single_pol_pkt_payload_len_addr_end     = hex2dec('01008CFF');

% zoom_adc_single_pol/quant_u/xx_gain
zoom_adc_single_pol_quant_u_xx_gain_type         = 'xps_sw_reg';
zoom_adc_single_pol_quant_u_xx_gain_param        = 'in';
zoom_adc_single_pol_quant_u_xx_gain_ip_name      = 'opb_register_ppc2simulink';
zoom_adc_single_pol_quant_u_xx_gain_addr_start   = hex2dec('01008D00');
zoom_adc_single_pol_quant_u_xx_gain_addr_end     = hex2dec('01008DFF');

% zoom_adc_single_pol/quant_u/yy_gain
zoom_adc_single_pol_quant_u_yy_gain_type         = 'xps_sw_reg';
zoom_adc_single_pol_quant_u_yy_gain_param        = 'in';
zoom_adc_single_pol_quant_u_yy_gain_ip_name      = 'opb_register_ppc2simulink';
zoom_adc_single_pol_quant_u_yy_gain_addr_start   = hex2dec('01008E00');
zoom_adc_single_pol_quant_u_yy_gain_addr_end     = hex2dec('01008EFF');

% zoom_adc_single_pol/rst
zoom_adc_single_pol_rst_type         = 'xps_sw_reg';
zoom_adc_single_pol_rst_param        = 'in';
zoom_adc_single_pol_rst_ip_name      = 'opb_register_ppc2simulink';
zoom_adc_single_pol_rst_addr_start   = hex2dec('01008F00');
zoom_adc_single_pol_rst_addr_end     = hex2dec('01008FFF');

% zoom_adc_single_pol/snap_mux/addr
zoom_adc_single_pol_snap_mux_addr_type         = 'xps_sw_reg';
zoom_adc_single_pol_snap_mux_addr_param        = 'out';
zoom_adc_single_pol_snap_mux_addr_ip_name      = 'opb_register_simulink2ppc';
zoom_adc_single_pol_snap_mux_addr_addr_start   = hex2dec('01009000');
zoom_adc_single_pol_snap_mux_addr_addr_end     = hex2dec('010090FF');

% zoom_adc_single_pol/snap_mux/bram
zoom_adc_single_pol_snap_mux_bram_type         = 'xps_bram';
zoom_adc_single_pol_snap_mux_bram_param        = '1024';
zoom_adc_single_pol_snap_mux_bram_ip_name      = 'bram_if';
zoom_adc_single_pol_snap_mux_bram_addr_start   = hex2dec('0100A000');
zoom_adc_single_pol_snap_mux_bram_addr_end     = hex2dec('0100AFFF');

% zoom_adc_single_pol/snap_mux/ctrl
zoom_adc_single_pol_snap_mux_ctrl_type         = 'xps_sw_reg';
zoom_adc_single_pol_snap_mux_ctrl_param        = 'in';
zoom_adc_single_pol_snap_mux_ctrl_ip_name      = 'opb_register_ppc2simulink';
zoom_adc_single_pol_snap_mux_ctrl_addr_start   = hex2dec('0100B000');
zoom_adc_single_pol_snap_mux_ctrl_addr_end     = hex2dec('0100B0FF');

% zoom_adc_single_pol/snap_x_s/addr
zoom_adc_single_pol_snap_x_s_addr_type         = 'xps_sw_reg';
zoom_adc_single_pol_snap_x_s_addr_param        = 'out';
zoom_adc_single_pol_snap_x_s_addr_ip_name      = 'opb_register_simulink2ppc';
zoom_adc_single_pol_snap_x_s_addr_addr_start   = hex2dec('0100B100');
zoom_adc_single_pol_snap_x_s_addr_addr_end     = hex2dec('0100B1FF');

% zoom_adc_single_pol/snap_x_s/bram
zoom_adc_single_pol_snap_x_s_bram_type         = 'xps_bram';
zoom_adc_single_pol_snap_x_s_bram_param        = '1024';
zoom_adc_single_pol_snap_x_s_bram_ip_name      = 'bram_if';
zoom_adc_single_pol_snap_x_s_bram_addr_start   = hex2dec('0100C000');
zoom_adc_single_pol_snap_x_s_bram_addr_end     = hex2dec('0100CFFF');

% zoom_adc_single_pol/snap_x_s/ctrl
zoom_adc_single_pol_snap_x_s_ctrl_type         = 'xps_sw_reg';
zoom_adc_single_pol_snap_x_s_ctrl_param        = 'in';
zoom_adc_single_pol_snap_x_s_ctrl_ip_name      = 'opb_register_ppc2simulink';
zoom_adc_single_pol_snap_x_s_ctrl_addr_start   = hex2dec('0100D000');
zoom_adc_single_pol_snap_x_s_ctrl_addr_end     = hex2dec('0100D0FF');

% zoom_adc_single_pol/snap_x_u/addr
zoom_adc_single_pol_snap_x_u_addr_type         = 'xps_sw_reg';
zoom_adc_single_pol_snap_x_u_addr_param        = 'out';
zoom_adc_single_pol_snap_x_u_addr_ip_name      = 'opb_register_simulink2ppc';
zoom_adc_single_pol_snap_x_u_addr_addr_start   = hex2dec('0100D100');
zoom_adc_single_pol_snap_x_u_addr_addr_end     = hex2dec('0100D1FF');

% zoom_adc_single_pol/snap_x_u/bram
zoom_adc_single_pol_snap_x_u_bram_type         = 'xps_bram';
zoom_adc_single_pol_snap_x_u_bram_param        = '1024';
zoom_adc_single_pol_snap_x_u_bram_ip_name      = 'bram_if';
zoom_adc_single_pol_snap_x_u_bram_addr_start   = hex2dec('0100E000');
zoom_adc_single_pol_snap_x_u_bram_addr_end     = hex2dec('0100EFFF');

% zoom_adc_single_pol/snap_x_u/ctrl
zoom_adc_single_pol_snap_x_u_ctrl_type         = 'xps_sw_reg';
zoom_adc_single_pol_snap_x_u_ctrl_param        = 'in';
zoom_adc_single_pol_snap_x_u_ctrl_ip_name      = 'opb_register_ppc2simulink';
zoom_adc_single_pol_snap_x_u_ctrl_addr_start   = hex2dec('0100F000');
zoom_adc_single_pol_snap_x_u_ctrl_addr_end     = hex2dec('0100F0FF');

% zoom_adc_single_pol/sync/manual_arm
zoom_adc_single_pol_sync_manual_arm_type         = 'xps_sw_reg';
zoom_adc_single_pol_sync_manual_arm_param        = 'in';
zoom_adc_single_pol_sync_manual_arm_ip_name      = 'opb_register_ppc2simulink';
zoom_adc_single_pol_sync_manual_arm_addr_start   = hex2dec('01080000');
zoom_adc_single_pol_sync_manual_arm_addr_end     = hex2dec('010800FF');

% zoom_adc_single_pol/sync/pps/arm
zoom_adc_single_pol_sync_pps_arm_type         = 'xps_sw_reg';
zoom_adc_single_pol_sync_pps_arm_param        = 'in';
zoom_adc_single_pol_sync_pps_arm_ip_name      = 'opb_register_ppc2simulink';
zoom_adc_single_pol_sync_pps_arm_addr_start   = hex2dec('01080100');
zoom_adc_single_pol_sync_pps_arm_addr_end     = hex2dec('010801FF');

% OPB to OPB bridge added at 0x1080000
OPB_to_OPB_bridge_added_at_0x1080000_type         = 'xps_opb2opb';
OPB_to_OPB_bridge_added_at_0x1080000_param        = '';

