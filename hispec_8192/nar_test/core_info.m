% nar_test/XSG core config
nar_test_XSG_core_config_type         = 'xps_xsg';
nar_test_XSG_core_config_param        = '';

% nar_test/adc
nar_test_adc_type         = 'xps_adc';
nar_test_adc_param        = 'adc = adc0 / interleave = off';
nar_test_adc_ip_name      = 'adc_interface';

% nar_test/gpio_a_led0
nar_test_gpio_a_led0_type         = 'xps_gpio';
nar_test_gpio_a_led0_param        = '';
nar_test_gpio_a_led0_ip_name      = 'gpio_simulink2ext';

% nar_test/gpio_a_oe
nar_test_gpio_a_oe_type         = 'xps_gpio';
nar_test_gpio_a_oe_param        = '';
nar_test_gpio_a_oe_ip_name      = 'gpio_simulink2ext';

% nar_test/gpio_a_sma
nar_test_gpio_a_sma_type         = 'xps_gpio';
nar_test_gpio_a_sma_param        = '';
nar_test_gpio_a_sma_ip_name      = 'gpio_simulink2ext';

% nar_test/gpio_a_sma2
nar_test_gpio_a_sma2_type         = 'xps_gpio';
nar_test_gpio_a_sma2_param        = '';
nar_test_gpio_a_sma2_ip_name      = 'gpio_simulink2ext';

% nar_test/master_reset
nar_test_master_reset_type         = 'xps_sw_reg';
nar_test_master_reset_param        = 'in';
nar_test_master_reset_ip_name      = 'opb_register_ppc2simulink';
nar_test_master_reset_addr_start   = hex2dec('01000000');
nar_test_master_reset_addr_end     = hex2dec('010000FF');

% nar_test/nar/acc_cnt
nar_test_nar_acc_cnt_type         = 'xps_sw_reg';
nar_test_nar_acc_cnt_param        = 'out';
nar_test_nar_acc_cnt_ip_name      = 'opb_register_simulink2ppc';
nar_test_nar_acc_cnt_addr_start   = hex2dec('01000100');
nar_test_nar_acc_cnt_addr_end     = hex2dec('010001FF');

% nar_test/nar/acc_len
nar_test_nar_acc_len_type         = 'xps_sw_reg';
nar_test_nar_acc_len_param        = 'in';
nar_test_nar_acc_len_ip_name      = 'opb_register_ppc2simulink';
nar_test_nar_acc_len_addr_start   = hex2dec('01000200');
nar_test_nar_acc_len_addr_end     = hex2dec('010002FF');

% nar_test/nar/fft_of
nar_test_nar_fft_of_type         = 'xps_sw_reg';
nar_test_nar_fft_of_param        = 'out';
nar_test_nar_fft_of_ip_name      = 'opb_register_simulink2ppc';
nar_test_nar_fft_of_addr_start   = hex2dec('01000300');
nar_test_nar_fft_of_addr_end     = hex2dec('010003FF');

% nar_test/nar/fft_shift
nar_test_nar_fft_shift_type         = 'xps_sw_reg';
nar_test_nar_fft_shift_param        = 'in';
nar_test_nar_fft_shift_ip_name      = 'opb_register_ppc2simulink';
nar_test_nar_fft_shift_addr_start   = hex2dec('01000400');
nar_test_nar_fft_shift_addr_end     = hex2dec('010004FF');

% nar_test/nar/quant/xx_gain
nar_test_nar_quant_xx_gain_type         = 'xps_sw_reg';
nar_test_nar_quant_xx_gain_param        = 'in';
nar_test_nar_quant_xx_gain_ip_name      = 'opb_register_ppc2simulink';
nar_test_nar_quant_xx_gain_addr_start   = hex2dec('01000500');
nar_test_nar_quant_xx_gain_addr_end     = hex2dec('010005FF');

% nar_test/nar/quant/yy_gain
nar_test_nar_quant_yy_gain_type         = 'xps_sw_reg';
nar_test_nar_quant_yy_gain_param        = 'in';
nar_test_nar_quant_yy_gain_ip_name      = 'opb_register_ppc2simulink';
nar_test_nar_quant_yy_gain_addr_start   = hex2dec('01000600');
nar_test_nar_quant_yy_gain_addr_end     = hex2dec('010006FF');

% nar_test/nar/snap_quant_x/addr
nar_test_nar_snap_quant_x_addr_type         = 'xps_sw_reg';
nar_test_nar_snap_quant_x_addr_param        = 'out';
nar_test_nar_snap_quant_x_addr_ip_name      = 'opb_register_simulink2ppc';
nar_test_nar_snap_quant_x_addr_addr_start   = hex2dec('01000700');
nar_test_nar_snap_quant_x_addr_addr_end     = hex2dec('010007FF');

% nar_test/nar/snap_quant_x/bram
nar_test_nar_snap_quant_x_bram_type         = 'xps_bram';
nar_test_nar_snap_quant_x_bram_param        = '2048';
nar_test_nar_snap_quant_x_bram_ip_name      = 'bram_if';
nar_test_nar_snap_quant_x_bram_addr_start   = hex2dec('01002000');
nar_test_nar_snap_quant_x_bram_addr_end     = hex2dec('01003FFF');

% nar_test/nar/snap_quant_x/ctrl
nar_test_nar_snap_quant_x_ctrl_type         = 'xps_sw_reg';
nar_test_nar_snap_quant_x_ctrl_param        = 'in';
nar_test_nar_snap_quant_x_ctrl_ip_name      = 'opb_register_ppc2simulink';
nar_test_nar_snap_quant_x_ctrl_addr_start   = hex2dec('01004000');
nar_test_nar_snap_quant_x_ctrl_addr_end     = hex2dec('010040FF');

% nar_test/nar/snap_quant_y/addr
nar_test_nar_snap_quant_y_addr_type         = 'xps_sw_reg';
nar_test_nar_snap_quant_y_addr_param        = 'out';
nar_test_nar_snap_quant_y_addr_ip_name      = 'opb_register_simulink2ppc';
nar_test_nar_snap_quant_y_addr_addr_start   = hex2dec('01004100');
nar_test_nar_snap_quant_y_addr_addr_end     = hex2dec('010041FF');

% nar_test/nar/snap_quant_y/bram
nar_test_nar_snap_quant_y_bram_type         = 'xps_bram';
nar_test_nar_snap_quant_y_bram_param        = '2048';
nar_test_nar_snap_quant_y_bram_ip_name      = 'bram_if';
nar_test_nar_snap_quant_y_bram_addr_start   = hex2dec('01006000');
nar_test_nar_snap_quant_y_bram_addr_end     = hex2dec('01007FFF');

% nar_test/nar/snap_quant_y/ctrl
nar_test_nar_snap_quant_y_ctrl_type         = 'xps_sw_reg';
nar_test_nar_snap_quant_y_ctrl_param        = 'in';
nar_test_nar_snap_quant_y_ctrl_ip_name      = 'opb_register_ppc2simulink';
nar_test_nar_snap_quant_y_ctrl_addr_start   = hex2dec('01008000');
nar_test_nar_snap_quant_y_ctrl_addr_end     = hex2dec('010080FF');

% nar_test/nar/snap_x/addr
nar_test_nar_snap_x_addr_type         = 'xps_sw_reg';
nar_test_nar_snap_x_addr_param        = 'out';
nar_test_nar_snap_x_addr_ip_name      = 'opb_register_simulink2ppc';
nar_test_nar_snap_x_addr_addr_start   = hex2dec('01008100');
nar_test_nar_snap_x_addr_addr_end     = hex2dec('010081FF');

% nar_test/nar/snap_x/bram
nar_test_nar_snap_x_bram_type         = 'xps_bram';
nar_test_nar_snap_x_bram_param        = '1024';
nar_test_nar_snap_x_bram_ip_name      = 'bram_if';
nar_test_nar_snap_x_bram_addr_start   = hex2dec('01009000');
nar_test_nar_snap_x_bram_addr_end     = hex2dec('01009FFF');

% nar_test/nar/snap_x/ctrl
nar_test_nar_snap_x_ctrl_type         = 'xps_sw_reg';
nar_test_nar_snap_x_ctrl_param        = 'in';
nar_test_nar_snap_x_ctrl_ip_name      = 'opb_register_ppc2simulink';
nar_test_nar_snap_x_ctrl_addr_start   = hex2dec('0100A000');
nar_test_nar_snap_x_ctrl_addr_end     = hex2dec('0100A0FF');

% nar_test/nar/snap_x_off/addr
nar_test_nar_snap_x_off_addr_type         = 'xps_sw_reg';
nar_test_nar_snap_x_off_addr_param        = 'out';
nar_test_nar_snap_x_off_addr_ip_name      = 'opb_register_simulink2ppc';
nar_test_nar_snap_x_off_addr_addr_start   = hex2dec('0100A100');
nar_test_nar_snap_x_off_addr_addr_end     = hex2dec('0100A1FF');

% nar_test/nar/snap_x_off/bram
nar_test_nar_snap_x_off_bram_type         = 'xps_bram';
nar_test_nar_snap_x_off_bram_param        = '1024';
nar_test_nar_snap_x_off_bram_ip_name      = 'bram_if';
nar_test_nar_snap_x_off_bram_addr_start   = hex2dec('0100B000');
nar_test_nar_snap_x_off_bram_addr_end     = hex2dec('0100BFFF');

% nar_test/nar/snap_x_off/ctrl
nar_test_nar_snap_x_off_ctrl_type         = 'xps_sw_reg';
nar_test_nar_snap_x_off_ctrl_param        = 'in';
nar_test_nar_snap_x_off_ctrl_ip_name      = 'opb_register_ppc2simulink';
nar_test_nar_snap_x_off_ctrl_addr_start   = hex2dec('0100C000');
nar_test_nar_snap_x_off_ctrl_addr_end     = hex2dec('0100C0FF');

% nar_test/nar/snap_x_on/addr
nar_test_nar_snap_x_on_addr_type         = 'xps_sw_reg';
nar_test_nar_snap_x_on_addr_param        = 'out';
nar_test_nar_snap_x_on_addr_ip_name      = 'opb_register_simulink2ppc';
nar_test_nar_snap_x_on_addr_addr_start   = hex2dec('0100C100');
nar_test_nar_snap_x_on_addr_addr_end     = hex2dec('0100C1FF');

% nar_test/nar/snap_x_on/bram
nar_test_nar_snap_x_on_bram_type         = 'xps_bram';
nar_test_nar_snap_x_on_bram_param        = '1024';
nar_test_nar_snap_x_on_bram_ip_name      = 'bram_if';
nar_test_nar_snap_x_on_bram_addr_start   = hex2dec('0100D000');
nar_test_nar_snap_x_on_bram_addr_end     = hex2dec('0100DFFF');

% nar_test/nar/snap_x_on/ctrl
nar_test_nar_snap_x_on_ctrl_type         = 'xps_sw_reg';
nar_test_nar_snap_x_on_ctrl_param        = 'in';
nar_test_nar_snap_x_on_ctrl_ip_name      = 'opb_register_ppc2simulink';
nar_test_nar_snap_x_on_ctrl_addr_start   = hex2dec('0100E000');
nar_test_nar_snap_x_on_ctrl_addr_end     = hex2dec('0100E0FF');

% nar_test/nar/snap_y_off/addr
nar_test_nar_snap_y_off_addr_type         = 'xps_sw_reg';
nar_test_nar_snap_y_off_addr_param        = 'out';
nar_test_nar_snap_y_off_addr_ip_name      = 'opb_register_simulink2ppc';
nar_test_nar_snap_y_off_addr_addr_start   = hex2dec('0100E100');
nar_test_nar_snap_y_off_addr_addr_end     = hex2dec('0100E1FF');

% nar_test/nar/snap_y_off/bram
nar_test_nar_snap_y_off_bram_type         = 'xps_bram';
nar_test_nar_snap_y_off_bram_param        = '1024';
nar_test_nar_snap_y_off_bram_ip_name      = 'bram_if';
nar_test_nar_snap_y_off_bram_addr_start   = hex2dec('0100F000');
nar_test_nar_snap_y_off_bram_addr_end     = hex2dec('0100FFFF');

% nar_test/nar/snap_y_off/ctrl
nar_test_nar_snap_y_off_ctrl_type         = 'xps_sw_reg';
nar_test_nar_snap_y_off_ctrl_param        = 'in';
nar_test_nar_snap_y_off_ctrl_ip_name      = 'opb_register_ppc2simulink';
nar_test_nar_snap_y_off_ctrl_addr_start   = hex2dec('01010000');
nar_test_nar_snap_y_off_ctrl_addr_end     = hex2dec('010100FF');

% nar_test/nar/snap_y_on/addr
nar_test_nar_snap_y_on_addr_type         = 'xps_sw_reg';
nar_test_nar_snap_y_on_addr_param        = 'out';
nar_test_nar_snap_y_on_addr_ip_name      = 'opb_register_simulink2ppc';
nar_test_nar_snap_y_on_addr_addr_start   = hex2dec('01010100');
nar_test_nar_snap_y_on_addr_addr_end     = hex2dec('010101FF');

% nar_test/nar/snap_y_on/bram
nar_test_nar_snap_y_on_bram_type         = 'xps_bram';
nar_test_nar_snap_y_on_bram_param        = '1024';
nar_test_nar_snap_y_on_bram_ip_name      = 'bram_if';
nar_test_nar_snap_y_on_bram_addr_start   = hex2dec('01011000');
nar_test_nar_snap_y_on_bram_addr_end     = hex2dec('01011FFF');

% nar_test/nar/snap_y_on/ctrl
nar_test_nar_snap_y_on_ctrl_type         = 'xps_sw_reg';
nar_test_nar_snap_y_on_ctrl_param        = 'in';
nar_test_nar_snap_y_on_ctrl_ip_name      = 'opb_register_ppc2simulink';
nar_test_nar_snap_y_on_ctrl_addr_start   = hex2dec('01012000');
nar_test_nar_snap_y_on_ctrl_addr_end     = hex2dec('010120FF');

% nar_test/nar/sq_wave/period
nar_test_nar_sq_wave_period_type         = 'xps_sw_reg';
nar_test_nar_sq_wave_period_param        = 'in';
nar_test_nar_sq_wave_period_ip_name      = 'opb_register_ppc2simulink';
nar_test_nar_sq_wave_period_addr_start   = hex2dec('01012100');
nar_test_nar_sq_wave_period_addr_end     = hex2dec('010121FF');

% nar_test/snap_sq_trig_16k_adc/addr
nar_test_snap_sq_trig_16k_adc_addr_type         = 'xps_sw_reg';
nar_test_snap_sq_trig_16k_adc_addr_param        = 'out';
nar_test_snap_sq_trig_16k_adc_addr_ip_name      = 'opb_register_simulink2ppc';
nar_test_snap_sq_trig_16k_adc_addr_addr_start   = hex2dec('01012200');
nar_test_snap_sq_trig_16k_adc_addr_addr_end     = hex2dec('010122FF');

% nar_test/snap_sq_trig_16k_adc/bram
nar_test_snap_sq_trig_16k_adc_bram_type         = 'xps_bram';
nar_test_snap_sq_trig_16k_adc_bram_param        = '8192';
nar_test_snap_sq_trig_16k_adc_bram_ip_name      = 'bram_if';
nar_test_snap_sq_trig_16k_adc_bram_addr_start   = hex2dec('01080000');
nar_test_snap_sq_trig_16k_adc_bram_addr_end     = hex2dec('01087FFF');

% nar_test/snap_sq_trig_16k_adc/ctrl
nar_test_snap_sq_trig_16k_adc_ctrl_type         = 'xps_sw_reg';
nar_test_snap_sq_trig_16k_adc_ctrl_param        = 'in';
nar_test_snap_sq_trig_16k_adc_ctrl_ip_name      = 'opb_register_ppc2simulink';
nar_test_snap_sq_trig_16k_adc_ctrl_addr_start   = hex2dec('01088000');
nar_test_snap_sq_trig_16k_adc_ctrl_addr_end     = hex2dec('010880FF');

% nar_test/snap_sq_trig_adc/addr
nar_test_snap_sq_trig_adc_addr_type         = 'xps_sw_reg';
nar_test_snap_sq_trig_adc_addr_param        = 'out';
nar_test_snap_sq_trig_adc_addr_ip_name      = 'opb_register_simulink2ppc';
nar_test_snap_sq_trig_adc_addr_addr_start   = hex2dec('01088100');
nar_test_snap_sq_trig_adc_addr_addr_end     = hex2dec('010881FF');

% nar_test/snap_sq_trig_adc/bram
nar_test_snap_sq_trig_adc_bram_type         = 'xps_bram';
nar_test_snap_sq_trig_adc_bram_param        = '8192';
nar_test_snap_sq_trig_adc_bram_ip_name      = 'bram_if';
nar_test_snap_sq_trig_adc_bram_addr_start   = hex2dec('01090000');
nar_test_snap_sq_trig_adc_bram_addr_end     = hex2dec('01097FFF');

% nar_test/snap_sq_trig_adc/ctrl
nar_test_snap_sq_trig_adc_ctrl_type         = 'xps_sw_reg';
nar_test_snap_sq_trig_adc_ctrl_param        = 'in';
nar_test_snap_sq_trig_adc_ctrl_ip_name      = 'opb_register_ppc2simulink';
nar_test_snap_sq_trig_adc_ctrl_addr_start   = hex2dec('01098000');
nar_test_snap_sq_trig_adc_ctrl_addr_end     = hex2dec('010980FF');

% nar_test/sync/manual_arm
nar_test_sync_manual_arm_type         = 'xps_sw_reg';
nar_test_sync_manual_arm_param        = 'in';
nar_test_sync_manual_arm_ip_name      = 'opb_register_ppc2simulink';
nar_test_sync_manual_arm_addr_start   = hex2dec('01098100');
nar_test_sync_manual_arm_addr_end     = hex2dec('010981FF');

% nar_test/sync/pps/arm
nar_test_sync_pps_arm_type         = 'xps_sw_reg';
nar_test_sync_pps_arm_param        = 'in';
nar_test_sync_pps_arm_ip_name      = 'opb_register_ppc2simulink';
nar_test_sync_pps_arm_addr_start   = hex2dec('01098200');
nar_test_sync_pps_arm_addr_end     = hex2dec('010982FF');

% OPB to OPB bridge added at 0x1080000
OPB_to_OPB_bridge_added_at_0x1080000_type         = 'xps_opb2opb';
OPB_to_OPB_bridge_added_at_0x1080000_param        = '';

