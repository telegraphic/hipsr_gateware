% hispec_8192_v1/XSG core config
hispec_8192_v1_XSG_core_config_type         = 'xps_xsg';
hispec_8192_v1_XSG_core_config_param        = '';

% hispec_8192_v1/acc_len
hispec_8192_v1_acc_len_type         = 'xps_sw_reg';
hispec_8192_v1_acc_len_param        = 'in';
hispec_8192_v1_acc_len_ip_name      = 'opb_register_ppc2simulink';
hispec_8192_v1_acc_len_addr_start   = hex2dec('01000000');
hispec_8192_v1_acc_len_addr_end     = hex2dec('010000FF');

% hispec_8192_v1/adc0
hispec_8192_v1_adc0_type         = 'xps_adc';
hispec_8192_v1_adc0_param        = 'adc = adc0 / interleave = off';
hispec_8192_v1_adc0_ip_name      = 'adc_interface';

% hispec_8192_v1/adc_clip_led
hispec_8192_v1_adc_clip_led_type         = 'xps_gpio';
hispec_8192_v1_adc_clip_led_param        = '';
hispec_8192_v1_adc_clip_led_ip_name      = 'gpio_simulink2ext';

% hispec_8192_v1/fft_shift
hispec_8192_v1_fft_shift_type         = 'xps_sw_reg';
hispec_8192_v1_fft_shift_param        = 'in';
hispec_8192_v1_fft_shift_ip_name      = 'opb_register_ppc2simulink';
hispec_8192_v1_fft_shift_addr_start   = hex2dec('01000100');
hispec_8192_v1_fft_shift_addr_end     = hex2dec('010001FF');

% hispec_8192_v1/gpio_a_led0
hispec_8192_v1_gpio_a_led0_type         = 'xps_gpio';
hispec_8192_v1_gpio_a_led0_param        = '';
hispec_8192_v1_gpio_a_led0_ip_name      = 'gpio_simulink2ext';

% hispec_8192_v1/gpio_a_led1
hispec_8192_v1_gpio_a_led1_type         = 'xps_gpio';
hispec_8192_v1_gpio_a_led1_param        = '';
hispec_8192_v1_gpio_a_led1_ip_name      = 'gpio_simulink2ext';

% hispec_8192_v1/gpio_a_oe
hispec_8192_v1_gpio_a_oe_type         = 'xps_gpio';
hispec_8192_v1_gpio_a_oe_param        = '';
hispec_8192_v1_gpio_a_oe_ip_name      = 'gpio_simulink2ext';

% hispec_8192_v1/master_reset
hispec_8192_v1_master_reset_type         = 'xps_sw_reg';
hispec_8192_v1_master_reset_param        = 'in';
hispec_8192_v1_master_reset_ip_name      = 'opb_register_ppc2simulink';
hispec_8192_v1_master_reset_addr_start   = hex2dec('01000200');
hispec_8192_v1_master_reset_addr_end     = hex2dec('010002FF');

% hispec_8192_v1/mux_sel
hispec_8192_v1_mux_sel_type         = 'xps_sw_reg';
hispec_8192_v1_mux_sel_param        = 'in';
hispec_8192_v1_mux_sel_ip_name      = 'opb_register_ppc2simulink';
hispec_8192_v1_mux_sel_addr_start   = hex2dec('01000300');
hispec_8192_v1_mux_sel_addr_end     = hex2dec('010003FF');

% hispec_8192_v1/nar/acc_cnt
hispec_8192_v1_nar_acc_cnt_type         = 'xps_sw_reg';
hispec_8192_v1_nar_acc_cnt_param        = 'out';
hispec_8192_v1_nar_acc_cnt_ip_name      = 'opb_register_simulink2ppc';
hispec_8192_v1_nar_acc_cnt_addr_start   = hex2dec('01000400');
hispec_8192_v1_nar_acc_cnt_addr_end     = hex2dec('010004FF');

% hispec_8192_v1/nar/acc_len
hispec_8192_v1_nar_acc_len_type         = 'xps_sw_reg';
hispec_8192_v1_nar_acc_len_param        = 'in';
hispec_8192_v1_nar_acc_len_ip_name      = 'opb_register_ppc2simulink';
hispec_8192_v1_nar_acc_len_addr_start   = hex2dec('01000500');
hispec_8192_v1_nar_acc_len_addr_end     = hex2dec('010005FF');

% hispec_8192_v1/nar/fft_of
hispec_8192_v1_nar_fft_of_type         = 'xps_sw_reg';
hispec_8192_v1_nar_fft_of_param        = 'out';
hispec_8192_v1_nar_fft_of_ip_name      = 'opb_register_simulink2ppc';
hispec_8192_v1_nar_fft_of_addr_start   = hex2dec('01000600');
hispec_8192_v1_nar_fft_of_addr_end     = hex2dec('010006FF');

% hispec_8192_v1/nar/fft_shift
hispec_8192_v1_nar_fft_shift_type         = 'xps_sw_reg';
hispec_8192_v1_nar_fft_shift_param        = 'in';
hispec_8192_v1_nar_fft_shift_ip_name      = 'opb_register_ppc2simulink';
hispec_8192_v1_nar_fft_shift_addr_start   = hex2dec('01000700');
hispec_8192_v1_nar_fft_shift_addr_end     = hex2dec('010007FF');

% hispec_8192_v1/nar/quant/xx_gain
hispec_8192_v1_nar_quant_xx_gain_type         = 'xps_sw_reg';
hispec_8192_v1_nar_quant_xx_gain_param        = 'in';
hispec_8192_v1_nar_quant_xx_gain_ip_name      = 'opb_register_ppc2simulink';
hispec_8192_v1_nar_quant_xx_gain_addr_start   = hex2dec('01000800');
hispec_8192_v1_nar_quant_xx_gain_addr_end     = hex2dec('010008FF');

% hispec_8192_v1/nar/quant/yy_gain
hispec_8192_v1_nar_quant_yy_gain_type         = 'xps_sw_reg';
hispec_8192_v1_nar_quant_yy_gain_param        = 'in';
hispec_8192_v1_nar_quant_yy_gain_ip_name      = 'opb_register_ppc2simulink';
hispec_8192_v1_nar_quant_yy_gain_addr_start   = hex2dec('01000900');
hispec_8192_v1_nar_quant_yy_gain_addr_end     = hex2dec('010009FF');

% hispec_8192_v1/nar/snap_quant_x/addr
hispec_8192_v1_nar_snap_quant_x_addr_type         = 'xps_sw_reg';
hispec_8192_v1_nar_snap_quant_x_addr_param        = 'out';
hispec_8192_v1_nar_snap_quant_x_addr_ip_name      = 'opb_register_simulink2ppc';
hispec_8192_v1_nar_snap_quant_x_addr_addr_start   = hex2dec('01000A00');
hispec_8192_v1_nar_snap_quant_x_addr_addr_end     = hex2dec('01000AFF');

% hispec_8192_v1/nar/snap_quant_x/bram
hispec_8192_v1_nar_snap_quant_x_bram_type         = 'xps_bram';
hispec_8192_v1_nar_snap_quant_x_bram_param        = '2048';
hispec_8192_v1_nar_snap_quant_x_bram_ip_name      = 'bram_if';
hispec_8192_v1_nar_snap_quant_x_bram_addr_start   = hex2dec('01002000');
hispec_8192_v1_nar_snap_quant_x_bram_addr_end     = hex2dec('01003FFF');

% hispec_8192_v1/nar/snap_quant_x/ctrl
hispec_8192_v1_nar_snap_quant_x_ctrl_type         = 'xps_sw_reg';
hispec_8192_v1_nar_snap_quant_x_ctrl_param        = 'in';
hispec_8192_v1_nar_snap_quant_x_ctrl_ip_name      = 'opb_register_ppc2simulink';
hispec_8192_v1_nar_snap_quant_x_ctrl_addr_start   = hex2dec('01004000');
hispec_8192_v1_nar_snap_quant_x_ctrl_addr_end     = hex2dec('010040FF');

% hispec_8192_v1/nar/snap_quant_y/addr
hispec_8192_v1_nar_snap_quant_y_addr_type         = 'xps_sw_reg';
hispec_8192_v1_nar_snap_quant_y_addr_param        = 'out';
hispec_8192_v1_nar_snap_quant_y_addr_ip_name      = 'opb_register_simulink2ppc';
hispec_8192_v1_nar_snap_quant_y_addr_addr_start   = hex2dec('01004100');
hispec_8192_v1_nar_snap_quant_y_addr_addr_end     = hex2dec('010041FF');

% hispec_8192_v1/nar/snap_quant_y/bram
hispec_8192_v1_nar_snap_quant_y_bram_type         = 'xps_bram';
hispec_8192_v1_nar_snap_quant_y_bram_param        = '2048';
hispec_8192_v1_nar_snap_quant_y_bram_ip_name      = 'bram_if';
hispec_8192_v1_nar_snap_quant_y_bram_addr_start   = hex2dec('01006000');
hispec_8192_v1_nar_snap_quant_y_bram_addr_end     = hex2dec('01007FFF');

% hispec_8192_v1/nar/snap_quant_y/ctrl
hispec_8192_v1_nar_snap_quant_y_ctrl_type         = 'xps_sw_reg';
hispec_8192_v1_nar_snap_quant_y_ctrl_param        = 'in';
hispec_8192_v1_nar_snap_quant_y_ctrl_ip_name      = 'opb_register_ppc2simulink';
hispec_8192_v1_nar_snap_quant_y_ctrl_addr_start   = hex2dec('01008000');
hispec_8192_v1_nar_snap_quant_y_ctrl_addr_end     = hex2dec('010080FF');

% hispec_8192_v1/nar/snap_x_off/addr
hispec_8192_v1_nar_snap_x_off_addr_type         = 'xps_sw_reg';
hispec_8192_v1_nar_snap_x_off_addr_param        = 'out';
hispec_8192_v1_nar_snap_x_off_addr_ip_name      = 'opb_register_simulink2ppc';
hispec_8192_v1_nar_snap_x_off_addr_addr_start   = hex2dec('01008100');
hispec_8192_v1_nar_snap_x_off_addr_addr_end     = hex2dec('010081FF');

% hispec_8192_v1/nar/snap_x_off/bram
hispec_8192_v1_nar_snap_x_off_bram_type         = 'xps_bram';
hispec_8192_v1_nar_snap_x_off_bram_param        = '1024';
hispec_8192_v1_nar_snap_x_off_bram_ip_name      = 'bram_if';
hispec_8192_v1_nar_snap_x_off_bram_addr_start   = hex2dec('01009000');
hispec_8192_v1_nar_snap_x_off_bram_addr_end     = hex2dec('01009FFF');

% hispec_8192_v1/nar/snap_x_off/ctrl
hispec_8192_v1_nar_snap_x_off_ctrl_type         = 'xps_sw_reg';
hispec_8192_v1_nar_snap_x_off_ctrl_param        = 'in';
hispec_8192_v1_nar_snap_x_off_ctrl_ip_name      = 'opb_register_ppc2simulink';
hispec_8192_v1_nar_snap_x_off_ctrl_addr_start   = hex2dec('0100A000');
hispec_8192_v1_nar_snap_x_off_ctrl_addr_end     = hex2dec('0100A0FF');

% hispec_8192_v1/nar/snap_x_on/addr
hispec_8192_v1_nar_snap_x_on_addr_type         = 'xps_sw_reg';
hispec_8192_v1_nar_snap_x_on_addr_param        = 'out';
hispec_8192_v1_nar_snap_x_on_addr_ip_name      = 'opb_register_simulink2ppc';
hispec_8192_v1_nar_snap_x_on_addr_addr_start   = hex2dec('0100A100');
hispec_8192_v1_nar_snap_x_on_addr_addr_end     = hex2dec('0100A1FF');

% hispec_8192_v1/nar/snap_x_on/bram
hispec_8192_v1_nar_snap_x_on_bram_type         = 'xps_bram';
hispec_8192_v1_nar_snap_x_on_bram_param        = '1024';
hispec_8192_v1_nar_snap_x_on_bram_ip_name      = 'bram_if';
hispec_8192_v1_nar_snap_x_on_bram_addr_start   = hex2dec('0100B000');
hispec_8192_v1_nar_snap_x_on_bram_addr_end     = hex2dec('0100BFFF');

% hispec_8192_v1/nar/snap_x_on/ctrl
hispec_8192_v1_nar_snap_x_on_ctrl_type         = 'xps_sw_reg';
hispec_8192_v1_nar_snap_x_on_ctrl_param        = 'in';
hispec_8192_v1_nar_snap_x_on_ctrl_ip_name      = 'opb_register_ppc2simulink';
hispec_8192_v1_nar_snap_x_on_ctrl_addr_start   = hex2dec('0100C000');
hispec_8192_v1_nar_snap_x_on_ctrl_addr_end     = hex2dec('0100C0FF');

% hispec_8192_v1/nar/snap_y_off/addr
hispec_8192_v1_nar_snap_y_off_addr_type         = 'xps_sw_reg';
hispec_8192_v1_nar_snap_y_off_addr_param        = 'out';
hispec_8192_v1_nar_snap_y_off_addr_ip_name      = 'opb_register_simulink2ppc';
hispec_8192_v1_nar_snap_y_off_addr_addr_start   = hex2dec('0100C100');
hispec_8192_v1_nar_snap_y_off_addr_addr_end     = hex2dec('0100C1FF');

% hispec_8192_v1/nar/snap_y_off/bram
hispec_8192_v1_nar_snap_y_off_bram_type         = 'xps_bram';
hispec_8192_v1_nar_snap_y_off_bram_param        = '1024';
hispec_8192_v1_nar_snap_y_off_bram_ip_name      = 'bram_if';
hispec_8192_v1_nar_snap_y_off_bram_addr_start   = hex2dec('0100D000');
hispec_8192_v1_nar_snap_y_off_bram_addr_end     = hex2dec('0100DFFF');

% hispec_8192_v1/nar/snap_y_off/ctrl
hispec_8192_v1_nar_snap_y_off_ctrl_type         = 'xps_sw_reg';
hispec_8192_v1_nar_snap_y_off_ctrl_param        = 'in';
hispec_8192_v1_nar_snap_y_off_ctrl_ip_name      = 'opb_register_ppc2simulink';
hispec_8192_v1_nar_snap_y_off_ctrl_addr_start   = hex2dec('0100E000');
hispec_8192_v1_nar_snap_y_off_ctrl_addr_end     = hex2dec('0100E0FF');

% hispec_8192_v1/nar/snap_y_on/addr
hispec_8192_v1_nar_snap_y_on_addr_type         = 'xps_sw_reg';
hispec_8192_v1_nar_snap_y_on_addr_param        = 'out';
hispec_8192_v1_nar_snap_y_on_addr_ip_name      = 'opb_register_simulink2ppc';
hispec_8192_v1_nar_snap_y_on_addr_addr_start   = hex2dec('0100E100');
hispec_8192_v1_nar_snap_y_on_addr_addr_end     = hex2dec('0100E1FF');

% hispec_8192_v1/nar/snap_y_on/bram
hispec_8192_v1_nar_snap_y_on_bram_type         = 'xps_bram';
hispec_8192_v1_nar_snap_y_on_bram_param        = '1024';
hispec_8192_v1_nar_snap_y_on_bram_ip_name      = 'bram_if';
hispec_8192_v1_nar_snap_y_on_bram_addr_start   = hex2dec('0100F000');
hispec_8192_v1_nar_snap_y_on_bram_addr_end     = hex2dec('0100FFFF');

% hispec_8192_v1/nar/snap_y_on/ctrl
hispec_8192_v1_nar_snap_y_on_ctrl_type         = 'xps_sw_reg';
hispec_8192_v1_nar_snap_y_on_ctrl_param        = 'in';
hispec_8192_v1_nar_snap_y_on_ctrl_ip_name      = 'opb_register_ppc2simulink';
hispec_8192_v1_nar_snap_y_on_ctrl_addr_start   = hex2dec('01010000');
hispec_8192_v1_nar_snap_y_on_ctrl_addr_end     = hex2dec('010100FF');

% hispec_8192_v1/nar/sq_wave/period
hispec_8192_v1_nar_sq_wave_period_type         = 'xps_sw_reg';
hispec_8192_v1_nar_sq_wave_period_param        = 'in';
hispec_8192_v1_nar_sq_wave_period_ip_name      = 'opb_register_ppc2simulink';
hispec_8192_v1_nar_sq_wave_period_addr_start   = hex2dec('01010100');
hispec_8192_v1_nar_sq_wave_period_addr_end     = hex2dec('010101FF');

% hispec_8192_v1/o_acc_cnt
hispec_8192_v1_o_acc_cnt_type         = 'xps_sw_reg';
hispec_8192_v1_o_acc_cnt_param        = 'out';
hispec_8192_v1_o_acc_cnt_ip_name      = 'opb_register_simulink2ppc';
hispec_8192_v1_o_acc_cnt_addr_start   = hex2dec('01010200');
hispec_8192_v1_o_acc_cnt_addr_end     = hex2dec('010102FF');

% hispec_8192_v1/o_adc0_clip
hispec_8192_v1_o_adc0_clip_type         = 'xps_sw_reg';
hispec_8192_v1_o_adc0_clip_param        = 'out';
hispec_8192_v1_o_adc0_clip_ip_name      = 'opb_register_simulink2ppc';
hispec_8192_v1_o_adc0_clip_addr_start   = hex2dec('01080000');
hispec_8192_v1_o_adc0_clip_addr_end     = hex2dec('010800FF');

% hispec_8192_v1/o_fft_of
hispec_8192_v1_o_fft_of_type         = 'xps_sw_reg';
hispec_8192_v1_o_fft_of_param        = 'out';
hispec_8192_v1_o_fft_of_ip_name      = 'opb_register_simulink2ppc';
hispec_8192_v1_o_fft_of_addr_start   = hex2dec('01080100');
hispec_8192_v1_o_fft_of_addr_end     = hex2dec('010801FF');

% hispec_8192_v1/o_pps_cnt
hispec_8192_v1_o_pps_cnt_type         = 'xps_sw_reg';
hispec_8192_v1_o_pps_cnt_param        = 'out';
hispec_8192_v1_o_pps_cnt_ip_name      = 'opb_register_simulink2ppc';
hispec_8192_v1_o_pps_cnt_addr_start   = hex2dec('01080200');
hispec_8192_v1_o_pps_cnt_addr_end     = hex2dec('010802FF');

% hispec_8192_v1/postquant_xx/max
hispec_8192_v1_postquant_xx_max_type         = 'xps_sw_reg';
hispec_8192_v1_postquant_xx_max_param        = 'out';
hispec_8192_v1_postquant_xx_max_ip_name      = 'opb_register_simulink2ppc';
hispec_8192_v1_postquant_xx_max_addr_start   = hex2dec('01080300');
hispec_8192_v1_postquant_xx_max_addr_end     = hex2dec('010803FF');

% hispec_8192_v1/postquant_yy/max
hispec_8192_v1_postquant_yy_max_type         = 'xps_sw_reg';
hispec_8192_v1_postquant_yy_max_param        = 'out';
hispec_8192_v1_postquant_yy_max_ip_name      = 'opb_register_simulink2ppc';
hispec_8192_v1_postquant_yy_max_addr_start   = hex2dec('01080400');
hispec_8192_v1_postquant_yy_max_addr_end     = hex2dec('010804FF');

% hispec_8192_v1/prequant_xx/max
hispec_8192_v1_prequant_xx_max_type         = 'xps_sw_reg';
hispec_8192_v1_prequant_xx_max_param        = 'out';
hispec_8192_v1_prequant_xx_max_ip_name      = 'opb_register_simulink2ppc';
hispec_8192_v1_prequant_xx_max_addr_start   = hex2dec('01080500');
hispec_8192_v1_prequant_xx_max_addr_end     = hex2dec('010805FF');

% hispec_8192_v1/prequant_yy/max
hispec_8192_v1_prequant_yy_max_type         = 'xps_sw_reg';
hispec_8192_v1_prequant_yy_max_param        = 'out';
hispec_8192_v1_prequant_yy_max_ip_name      = 'opb_register_simulink2ppc';
hispec_8192_v1_prequant_yy_max_addr_start   = hex2dec('01080600');
hispec_8192_v1_prequant_yy_max_addr_end     = hex2dec('010806FF');

% hispec_8192_v1/quant/xx_gain
hispec_8192_v1_quant_xx_gain_type         = 'xps_sw_reg';
hispec_8192_v1_quant_xx_gain_param        = 'in';
hispec_8192_v1_quant_xx_gain_ip_name      = 'opb_register_ppc2simulink';
hispec_8192_v1_quant_xx_gain_addr_start   = hex2dec('01080700');
hispec_8192_v1_quant_xx_gain_addr_end     = hex2dec('010807FF');

% hispec_8192_v1/quant/xy_gain
hispec_8192_v1_quant_xy_gain_type         = 'xps_sw_reg';
hispec_8192_v1_quant_xy_gain_param        = 'in';
hispec_8192_v1_quant_xy_gain_ip_name      = 'opb_register_ppc2simulink';
hispec_8192_v1_quant_xy_gain_addr_start   = hex2dec('01080800');
hispec_8192_v1_quant_xy_gain_addr_end     = hex2dec('010808FF');

% hispec_8192_v1/quant/yy_gain
hispec_8192_v1_quant_yy_gain_type         = 'xps_sw_reg';
hispec_8192_v1_quant_yy_gain_param        = 'in';
hispec_8192_v1_quant_yy_gain_ip_name      = 'opb_register_ppc2simulink';
hispec_8192_v1_quant_yy_gain_addr_start   = hex2dec('01080900');
hispec_8192_v1_quant_yy_gain_addr_end     = hex2dec('010809FF');

% hispec_8192_v1/reg_output_bitselect
hispec_8192_v1_reg_output_bitselect_type         = 'xps_sw_reg';
hispec_8192_v1_reg_output_bitselect_param        = 'in';
hispec_8192_v1_reg_output_bitselect_ip_name      = 'opb_register_ppc2simulink';
hispec_8192_v1_reg_output_bitselect_addr_start   = hex2dec('01080A00');
hispec_8192_v1_reg_output_bitselect_addr_end     = hex2dec('01080AFF');

% hispec_8192_v1/snap/im_xy0/addr
hispec_8192_v1_snap_im_xy0_addr_type         = 'xps_sw_reg';
hispec_8192_v1_snap_im_xy0_addr_param        = 'out';
hispec_8192_v1_snap_im_xy0_addr_ip_name      = 'opb_register_simulink2ppc';
hispec_8192_v1_snap_im_xy0_addr_addr_start   = hex2dec('01080B00');
hispec_8192_v1_snap_im_xy0_addr_addr_end     = hex2dec('01080BFF');

% hispec_8192_v1/snap/im_xy0/bram
hispec_8192_v1_snap_im_xy0_bram_type         = 'xps_bram';
hispec_8192_v1_snap_im_xy0_bram_param        = '4096';
hispec_8192_v1_snap_im_xy0_bram_ip_name      = 'bram_if';
hispec_8192_v1_snap_im_xy0_bram_addr_start   = hex2dec('01084000');
hispec_8192_v1_snap_im_xy0_bram_addr_end     = hex2dec('01087FFF');

% hispec_8192_v1/snap/im_xy0/ctrl
hispec_8192_v1_snap_im_xy0_ctrl_type         = 'xps_sw_reg';
hispec_8192_v1_snap_im_xy0_ctrl_param        = 'in';
hispec_8192_v1_snap_im_xy0_ctrl_ip_name      = 'opb_register_ppc2simulink';
hispec_8192_v1_snap_im_xy0_ctrl_addr_start   = hex2dec('01088000');
hispec_8192_v1_snap_im_xy0_ctrl_addr_end     = hex2dec('010880FF');

% hispec_8192_v1/snap/im_xy1/addr
hispec_8192_v1_snap_im_xy1_addr_type         = 'xps_sw_reg';
hispec_8192_v1_snap_im_xy1_addr_param        = 'out';
hispec_8192_v1_snap_im_xy1_addr_ip_name      = 'opb_register_simulink2ppc';
hispec_8192_v1_snap_im_xy1_addr_addr_start   = hex2dec('01088100');
hispec_8192_v1_snap_im_xy1_addr_addr_end     = hex2dec('010881FF');

% hispec_8192_v1/snap/im_xy1/bram
hispec_8192_v1_snap_im_xy1_bram_type         = 'xps_bram';
hispec_8192_v1_snap_im_xy1_bram_param        = '4096';
hispec_8192_v1_snap_im_xy1_bram_ip_name      = 'bram_if';
hispec_8192_v1_snap_im_xy1_bram_addr_start   = hex2dec('0108C000');
hispec_8192_v1_snap_im_xy1_bram_addr_end     = hex2dec('0108FFFF');

% hispec_8192_v1/snap/im_xy1/ctrl
hispec_8192_v1_snap_im_xy1_ctrl_type         = 'xps_sw_reg';
hispec_8192_v1_snap_im_xy1_ctrl_param        = 'in';
hispec_8192_v1_snap_im_xy1_ctrl_ip_name      = 'opb_register_ppc2simulink';
hispec_8192_v1_snap_im_xy1_ctrl_addr_start   = hex2dec('01090000');
hispec_8192_v1_snap_im_xy1_ctrl_addr_end     = hex2dec('010900FF');

% hispec_8192_v1/snap/re_xy0/addr
hispec_8192_v1_snap_re_xy0_addr_type         = 'xps_sw_reg';
hispec_8192_v1_snap_re_xy0_addr_param        = 'out';
hispec_8192_v1_snap_re_xy0_addr_ip_name      = 'opb_register_simulink2ppc';
hispec_8192_v1_snap_re_xy0_addr_addr_start   = hex2dec('01090100');
hispec_8192_v1_snap_re_xy0_addr_addr_end     = hex2dec('010901FF');

% hispec_8192_v1/snap/re_xy0/bram
hispec_8192_v1_snap_re_xy0_bram_type         = 'xps_bram';
hispec_8192_v1_snap_re_xy0_bram_param        = '4096';
hispec_8192_v1_snap_re_xy0_bram_ip_name      = 'bram_if';
hispec_8192_v1_snap_re_xy0_bram_addr_start   = hex2dec('01094000');
hispec_8192_v1_snap_re_xy0_bram_addr_end     = hex2dec('01097FFF');

% hispec_8192_v1/snap/re_xy0/ctrl
hispec_8192_v1_snap_re_xy0_ctrl_type         = 'xps_sw_reg';
hispec_8192_v1_snap_re_xy0_ctrl_param        = 'in';
hispec_8192_v1_snap_re_xy0_ctrl_ip_name      = 'opb_register_ppc2simulink';
hispec_8192_v1_snap_re_xy0_ctrl_addr_start   = hex2dec('01098000');
hispec_8192_v1_snap_re_xy0_ctrl_addr_end     = hex2dec('010980FF');

% hispec_8192_v1/snap/re_xy1/addr
hispec_8192_v1_snap_re_xy1_addr_type         = 'xps_sw_reg';
hispec_8192_v1_snap_re_xy1_addr_param        = 'out';
hispec_8192_v1_snap_re_xy1_addr_ip_name      = 'opb_register_simulink2ppc';
hispec_8192_v1_snap_re_xy1_addr_addr_start   = hex2dec('01098100');
hispec_8192_v1_snap_re_xy1_addr_addr_end     = hex2dec('010981FF');

% hispec_8192_v1/snap/re_xy1/bram
hispec_8192_v1_snap_re_xy1_bram_type         = 'xps_bram';
hispec_8192_v1_snap_re_xy1_bram_param        = '4096';
hispec_8192_v1_snap_re_xy1_bram_ip_name      = 'bram_if';
hispec_8192_v1_snap_re_xy1_bram_addr_start   = hex2dec('0109C000');
hispec_8192_v1_snap_re_xy1_bram_addr_end     = hex2dec('0109FFFF');

% hispec_8192_v1/snap/re_xy1/ctrl
hispec_8192_v1_snap_re_xy1_ctrl_type         = 'xps_sw_reg';
hispec_8192_v1_snap_re_xy1_ctrl_param        = 'in';
hispec_8192_v1_snap_re_xy1_ctrl_ip_name      = 'opb_register_ppc2simulink';
hispec_8192_v1_snap_re_xy1_ctrl_addr_start   = hex2dec('010A0000');
hispec_8192_v1_snap_re_xy1_ctrl_addr_end     = hex2dec('010A00FF');

% hispec_8192_v1/snap/xx0/addr
hispec_8192_v1_snap_xx0_addr_type         = 'xps_sw_reg';
hispec_8192_v1_snap_xx0_addr_param        = 'out';
hispec_8192_v1_snap_xx0_addr_ip_name      = 'opb_register_simulink2ppc';
hispec_8192_v1_snap_xx0_addr_addr_start   = hex2dec('010A0100');
hispec_8192_v1_snap_xx0_addr_addr_end     = hex2dec('010A01FF');

% hispec_8192_v1/snap/xx0/bram
hispec_8192_v1_snap_xx0_bram_type         = 'xps_bram';
hispec_8192_v1_snap_xx0_bram_param        = '4096';
hispec_8192_v1_snap_xx0_bram_ip_name      = 'bram_if';
hispec_8192_v1_snap_xx0_bram_addr_start   = hex2dec('010A4000');
hispec_8192_v1_snap_xx0_bram_addr_end     = hex2dec('010A7FFF');

% hispec_8192_v1/snap/xx0/ctrl
hispec_8192_v1_snap_xx0_ctrl_type         = 'xps_sw_reg';
hispec_8192_v1_snap_xx0_ctrl_param        = 'in';
hispec_8192_v1_snap_xx0_ctrl_ip_name      = 'opb_register_ppc2simulink';
hispec_8192_v1_snap_xx0_ctrl_addr_start   = hex2dec('010A8000');
hispec_8192_v1_snap_xx0_ctrl_addr_end     = hex2dec('010A80FF');

% hispec_8192_v1/snap/xx1/addr
hispec_8192_v1_snap_xx1_addr_type         = 'xps_sw_reg';
hispec_8192_v1_snap_xx1_addr_param        = 'out';
hispec_8192_v1_snap_xx1_addr_ip_name      = 'opb_register_simulink2ppc';
hispec_8192_v1_snap_xx1_addr_addr_start   = hex2dec('010A8100');
hispec_8192_v1_snap_xx1_addr_addr_end     = hex2dec('010A81FF');

% hispec_8192_v1/snap/xx1/bram
hispec_8192_v1_snap_xx1_bram_type         = 'xps_bram';
hispec_8192_v1_snap_xx1_bram_param        = '4096';
hispec_8192_v1_snap_xx1_bram_ip_name      = 'bram_if';
hispec_8192_v1_snap_xx1_bram_addr_start   = hex2dec('010AC000');
hispec_8192_v1_snap_xx1_bram_addr_end     = hex2dec('010AFFFF');

% hispec_8192_v1/snap/xx1/ctrl
hispec_8192_v1_snap_xx1_ctrl_type         = 'xps_sw_reg';
hispec_8192_v1_snap_xx1_ctrl_param        = 'in';
hispec_8192_v1_snap_xx1_ctrl_ip_name      = 'opb_register_ppc2simulink';
hispec_8192_v1_snap_xx1_ctrl_addr_start   = hex2dec('010B0000');
hispec_8192_v1_snap_xx1_ctrl_addr_end     = hex2dec('010B00FF');

% hispec_8192_v1/snap/yy0/addr
hispec_8192_v1_snap_yy0_addr_type         = 'xps_sw_reg';
hispec_8192_v1_snap_yy0_addr_param        = 'out';
hispec_8192_v1_snap_yy0_addr_ip_name      = 'opb_register_simulink2ppc';
hispec_8192_v1_snap_yy0_addr_addr_start   = hex2dec('010B0100');
hispec_8192_v1_snap_yy0_addr_addr_end     = hex2dec('010B01FF');

% hispec_8192_v1/snap/yy0/bram
hispec_8192_v1_snap_yy0_bram_type         = 'xps_bram';
hispec_8192_v1_snap_yy0_bram_param        = '4096';
hispec_8192_v1_snap_yy0_bram_ip_name      = 'bram_if';
hispec_8192_v1_snap_yy0_bram_addr_start   = hex2dec('010B4000');
hispec_8192_v1_snap_yy0_bram_addr_end     = hex2dec('010B7FFF');

% hispec_8192_v1/snap/yy0/ctrl
hispec_8192_v1_snap_yy0_ctrl_type         = 'xps_sw_reg';
hispec_8192_v1_snap_yy0_ctrl_param        = 'in';
hispec_8192_v1_snap_yy0_ctrl_ip_name      = 'opb_register_ppc2simulink';
hispec_8192_v1_snap_yy0_ctrl_addr_start   = hex2dec('010B8000');
hispec_8192_v1_snap_yy0_ctrl_addr_end     = hex2dec('010B80FF');

% hispec_8192_v1/snap/yy1/addr
hispec_8192_v1_snap_yy1_addr_type         = 'xps_sw_reg';
hispec_8192_v1_snap_yy1_addr_param        = 'out';
hispec_8192_v1_snap_yy1_addr_ip_name      = 'opb_register_simulink2ppc';
hispec_8192_v1_snap_yy1_addr_addr_start   = hex2dec('010B8100');
hispec_8192_v1_snap_yy1_addr_addr_end     = hex2dec('010B81FF');

% hispec_8192_v1/snap/yy1/bram
hispec_8192_v1_snap_yy1_bram_type         = 'xps_bram';
hispec_8192_v1_snap_yy1_bram_param        = '4096';
hispec_8192_v1_snap_yy1_bram_ip_name      = 'bram_if';
hispec_8192_v1_snap_yy1_bram_addr_start   = hex2dec('01100000');
hispec_8192_v1_snap_yy1_bram_addr_end     = hex2dec('01103FFF');

% hispec_8192_v1/snap/yy1/ctrl
hispec_8192_v1_snap_yy1_ctrl_type         = 'xps_sw_reg';
hispec_8192_v1_snap_yy1_ctrl_param        = 'in';
hispec_8192_v1_snap_yy1_ctrl_ip_name      = 'opb_register_ppc2simulink';
hispec_8192_v1_snap_yy1_ctrl_addr_start   = hex2dec('01104000');
hispec_8192_v1_snap_yy1_ctrl_addr_end     = hex2dec('011040FF');

% hispec_8192_v1/snap_mux_x/addr
hispec_8192_v1_snap_mux_x_addr_type         = 'xps_sw_reg';
hispec_8192_v1_snap_mux_x_addr_param        = 'out';
hispec_8192_v1_snap_mux_x_addr_ip_name      = 'opb_register_simulink2ppc';
hispec_8192_v1_snap_mux_x_addr_addr_start   = hex2dec('01104100');
hispec_8192_v1_snap_mux_x_addr_addr_end     = hex2dec('011041FF');

% hispec_8192_v1/snap_mux_x/bram
hispec_8192_v1_snap_mux_x_bram_type         = 'xps_bram';
hispec_8192_v1_snap_mux_x_bram_param        = '1024';
hispec_8192_v1_snap_mux_x_bram_ip_name      = 'bram_if';
hispec_8192_v1_snap_mux_x_bram_addr_start   = hex2dec('01105000');
hispec_8192_v1_snap_mux_x_bram_addr_end     = hex2dec('01105FFF');

% hispec_8192_v1/snap_mux_x/ctrl
hispec_8192_v1_snap_mux_x_ctrl_type         = 'xps_sw_reg';
hispec_8192_v1_snap_mux_x_ctrl_param        = 'in';
hispec_8192_v1_snap_mux_x_ctrl_ip_name      = 'opb_register_ppc2simulink';
hispec_8192_v1_snap_mux_x_ctrl_addr_start   = hex2dec('01106000');
hispec_8192_v1_snap_mux_x_ctrl_addr_end     = hex2dec('011060FF');

% hispec_8192_v1/snap_mux_y/addr
hispec_8192_v1_snap_mux_y_addr_type         = 'xps_sw_reg';
hispec_8192_v1_snap_mux_y_addr_param        = 'out';
hispec_8192_v1_snap_mux_y_addr_ip_name      = 'opb_register_simulink2ppc';
hispec_8192_v1_snap_mux_y_addr_addr_start   = hex2dec('01106100');
hispec_8192_v1_snap_mux_y_addr_addr_end     = hex2dec('011061FF');

% hispec_8192_v1/snap_mux_y/bram
hispec_8192_v1_snap_mux_y_bram_type         = 'xps_bram';
hispec_8192_v1_snap_mux_y_bram_param        = '1024';
hispec_8192_v1_snap_mux_y_bram_ip_name      = 'bram_if';
hispec_8192_v1_snap_mux_y_bram_addr_start   = hex2dec('01107000');
hispec_8192_v1_snap_mux_y_bram_addr_end     = hex2dec('01107FFF');

% hispec_8192_v1/snap_mux_y/ctrl
hispec_8192_v1_snap_mux_y_ctrl_type         = 'xps_sw_reg';
hispec_8192_v1_snap_mux_y_ctrl_param        = 'in';
hispec_8192_v1_snap_mux_y_ctrl_ip_name      = 'opb_register_ppc2simulink';
hispec_8192_v1_snap_mux_y_ctrl_addr_start   = hex2dec('01108000');
hispec_8192_v1_snap_mux_y_ctrl_addr_end     = hex2dec('011080FF');

% hispec_8192_v1/sync/manual_arm
hispec_8192_v1_sync_manual_arm_type         = 'xps_sw_reg';
hispec_8192_v1_sync_manual_arm_param        = 'in';
hispec_8192_v1_sync_manual_arm_ip_name      = 'opb_register_ppc2simulink';
hispec_8192_v1_sync_manual_arm_addr_start   = hex2dec('01108100');
hispec_8192_v1_sync_manual_arm_addr_end     = hex2dec('011081FF');

% hispec_8192_v1/sync/pps/arm
hispec_8192_v1_sync_pps_arm_type         = 'xps_sw_reg';
hispec_8192_v1_sync_pps_arm_param        = 'in';
hispec_8192_v1_sync_pps_arm_ip_name      = 'opb_register_ppc2simulink';
hispec_8192_v1_sync_pps_arm_addr_start   = hex2dec('01108200');
hispec_8192_v1_sync_pps_arm_addr_end     = hex2dec('011082FF');

% OPB to OPB bridge added at 0x1080000
OPB_to_OPB_bridge_added_at_0x1080000_type         = 'xps_opb2opb';
OPB_to_OPB_bridge_added_at_0x1080000_param        = '';

% OPB to OPB bridge added at 0x1100000
OPB_to_OPB_bridge_added_at_0x1100000_type         = 'xps_opb2opb';
OPB_to_OPB_bridge_added_at_0x1100000_param        = '';

