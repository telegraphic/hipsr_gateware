--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_33_75655b900d9cdb68.vhd when simulating
-- the core, bmg_33_75655b900d9cdb68. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_33_75655b900d9cdb68 IS
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(11 downto 0);
	douta: OUT std_logic_VECTOR(17 downto 0));
END bmg_33_75655b900d9cdb68;

ARCHITECTURE bmg_33_75655b900d9cdb68_a OF bmg_33_75655b900d9cdb68 IS
-- synthesis translate_off
component wrapped_bmg_33_75655b900d9cdb68
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(11 downto 0);
	douta: OUT std_logic_VECTOR(17 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_bmg_33_75655b900d9cdb68 use entity XilinxCoreLib.blk_mem_gen_v3_3(behavioral)
		generic map(
			c_has_regceb => 0,
			c_has_regcea => 0,
			c_mem_type => 3,
			c_rstram_b => 0,
			c_rstram_a => 0,
			c_has_injecterr => 0,
			c_rst_type => "SYNC",
			c_prim_type => 1,
			c_read_width_b => 18,
			c_initb_val => "0",
			c_family => "virtex5",
			c_read_width_a => 18,
			c_disable_warn_bhv_coll => 0,
			c_write_mode_b => "WRITE_FIRST",
			c_init_file_name => "bmg_33_75655b900d9cdb68.mif",
			c_write_mode_a => "WRITE_FIRST",
			c_mux_pipeline_stages => 0,
			c_has_mem_output_regs_b => 0,
			c_has_mem_output_regs_a => 1,
			c_load_init_file => 1,
			c_xdevicefamily => "virtex5",
			c_write_depth_b => 4096,
			c_write_depth_a => 4096,
			c_has_rstb => 0,
			c_has_rsta => 0,
			c_has_mux_output_regs_b => 0,
			c_inita_val => "0",
			c_has_mux_output_regs_a => 0,
			c_addra_width => 12,
			c_addrb_width => 12,
			c_default_data => "0",
			c_use_ecc => 0,
			c_algorithm => 1,
			c_disable_warn_bhv_range => 0,
			c_write_width_b => 18,
			c_write_width_a => 18,
			c_read_depth_b => 4096,
			c_read_depth_a => 4096,
			c_byte_size => 9,
			c_sim_collision_check => "ALL",
			c_common_clk => 0,
			c_wea_width => 1,
			c_has_enb => 0,
			c_web_width => 1,
			c_has_ena => 1,
			c_use_byte_web => 0,
			c_use_byte_wea => 0,
			c_rst_priority_b => "CE",
			c_rst_priority_a => "CE",
			c_use_default_data => 0);
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_33_75655b900d9cdb68
		port map (
			clka => clka,
			ena => ena,
			addra => addra,
			douta => douta);
-- synthesis translate_on

END bmg_33_75655b900d9cdb68_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_33_6137f4c59fa869cf.vhd when simulating
-- the core, bmg_33_6137f4c59fa869cf. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_33_6137f4c59fa869cf IS
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(11 downto 0);
	douta: OUT std_logic_VECTOR(17 downto 0));
END bmg_33_6137f4c59fa869cf;

ARCHITECTURE bmg_33_6137f4c59fa869cf_a OF bmg_33_6137f4c59fa869cf IS
-- synthesis translate_off
component wrapped_bmg_33_6137f4c59fa869cf
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(11 downto 0);
	douta: OUT std_logic_VECTOR(17 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_bmg_33_6137f4c59fa869cf use entity XilinxCoreLib.blk_mem_gen_v3_3(behavioral)
		generic map(
			c_has_regceb => 0,
			c_has_regcea => 0,
			c_mem_type => 3,
			c_rstram_b => 0,
			c_rstram_a => 0,
			c_has_injecterr => 0,
			c_rst_type => "SYNC",
			c_prim_type => 1,
			c_read_width_b => 18,
			c_initb_val => "0",
			c_family => "virtex5",
			c_read_width_a => 18,
			c_disable_warn_bhv_coll => 0,
			c_write_mode_b => "WRITE_FIRST",
			c_init_file_name => "bmg_33_6137f4c59fa869cf.mif",
			c_write_mode_a => "WRITE_FIRST",
			c_mux_pipeline_stages => 0,
			c_has_mem_output_regs_b => 0,
			c_has_mem_output_regs_a => 1,
			c_load_init_file => 1,
			c_xdevicefamily => "virtex5",
			c_write_depth_b => 4096,
			c_write_depth_a => 4096,
			c_has_rstb => 0,
			c_has_rsta => 0,
			c_has_mux_output_regs_b => 0,
			c_inita_val => "0",
			c_has_mux_output_regs_a => 0,
			c_addra_width => 12,
			c_addrb_width => 12,
			c_default_data => "0",
			c_use_ecc => 0,
			c_algorithm => 1,
			c_disable_warn_bhv_range => 0,
			c_write_width_b => 18,
			c_write_width_a => 18,
			c_read_depth_b => 4096,
			c_read_depth_a => 4096,
			c_byte_size => 9,
			c_sim_collision_check => "ALL",
			c_common_clk => 0,
			c_wea_width => 1,
			c_has_enb => 0,
			c_web_width => 1,
			c_has_ena => 1,
			c_use_byte_web => 0,
			c_use_byte_wea => 0,
			c_rst_priority_b => "CE",
			c_rst_priority_a => "CE",
			c_use_default_data => 0);
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_33_6137f4c59fa869cf
		port map (
			clka => clka,
			ena => ena,
			addra => addra,
			douta => douta);
-- synthesis translate_on

END bmg_33_6137f4c59fa869cf_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_33_a21ff8f8a2a369fc.vhd when simulating
-- the core, bmg_33_a21ff8f8a2a369fc. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_33_a21ff8f8a2a369fc IS
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	wea: IN std_logic_VECTOR(0 downto 0);
	addra: IN std_logic_VECTOR(2 downto 0);
	dina: IN std_logic_VECTOR(15 downto 0);
	douta: OUT std_logic_VECTOR(15 downto 0));
END bmg_33_a21ff8f8a2a369fc;

ARCHITECTURE bmg_33_a21ff8f8a2a369fc_a OF bmg_33_a21ff8f8a2a369fc IS
-- synthesis translate_off
component wrapped_bmg_33_a21ff8f8a2a369fc
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	wea: IN std_logic_VECTOR(0 downto 0);
	addra: IN std_logic_VECTOR(2 downto 0);
	dina: IN std_logic_VECTOR(15 downto 0);
	douta: OUT std_logic_VECTOR(15 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_bmg_33_a21ff8f8a2a369fc use entity XilinxCoreLib.blk_mem_gen_v3_3(behavioral)
		generic map(
			c_has_regceb => 0,
			c_has_regcea => 0,
			c_mem_type => 0,
			c_rstram_b => 0,
			c_rstram_a => 0,
			c_has_injecterr => 0,
			c_rst_type => "SYNC",
			c_prim_type => 1,
			c_read_width_b => 16,
			c_initb_val => "0",
			c_family => "virtex5",
			c_read_width_a => 16,
			c_disable_warn_bhv_coll => 0,
			c_write_mode_b => "WRITE_FIRST",
			c_init_file_name => "bmg_33_a21ff8f8a2a369fc.mif",
			c_write_mode_a => "READ_FIRST",
			c_mux_pipeline_stages => 0,
			c_has_mem_output_regs_b => 0,
			c_has_mem_output_regs_a => 1,
			c_load_init_file => 1,
			c_xdevicefamily => "virtex5",
			c_write_depth_b => 8,
			c_write_depth_a => 8,
			c_has_rstb => 0,
			c_has_rsta => 0,
			c_has_mux_output_regs_b => 0,
			c_inita_val => "0",
			c_has_mux_output_regs_a => 0,
			c_addra_width => 3,
			c_addrb_width => 3,
			c_default_data => "0",
			c_use_ecc => 0,
			c_algorithm => 1,
			c_disable_warn_bhv_range => 0,
			c_write_width_b => 16,
			c_write_width_a => 16,
			c_read_depth_b => 8,
			c_read_depth_a => 8,
			c_byte_size => 9,
			c_sim_collision_check => "ALL",
			c_common_clk => 0,
			c_wea_width => 1,
			c_has_enb => 0,
			c_web_width => 1,
			c_has_ena => 1,
			c_use_byte_web => 0,
			c_use_byte_wea => 0,
			c_rst_priority_b => "CE",
			c_rst_priority_a => "CE",
			c_use_default_data => 0);
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_33_a21ff8f8a2a369fc
		port map (
			clka => clka,
			ena => ena,
			wea => wea,
			addra => addra,
			dina => dina,
			douta => douta);
-- synthesis translate_on

END bmg_33_a21ff8f8a2a369fc_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file cntr_11_0_7156ef5285de176e.vhd when simulating
-- the core, cntr_11_0_7156ef5285de176e. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY cntr_11_0_7156ef5285de176e IS
	port (
	clk: IN std_logic;
	ce: IN std_logic;
	sinit: IN std_logic;
	q: OUT std_logic_VECTOR(11 downto 0));
END cntr_11_0_7156ef5285de176e;

ARCHITECTURE cntr_11_0_7156ef5285de176e_a OF cntr_11_0_7156ef5285de176e IS
-- synthesis translate_off
component wrapped_cntr_11_0_7156ef5285de176e
	port (
	clk: IN std_logic;
	ce: IN std_logic;
	sinit: IN std_logic;
	q: OUT std_logic_VECTOR(11 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_cntr_11_0_7156ef5285de176e use entity XilinxCoreLib.c_counter_binary_v11_0(behavioral)
		generic map(
			c_count_mode => 0,
			c_load_low => 0,
			c_count_to => "1",
			c_implementation => 0,
			c_has_sclr => 0,
			c_ce_overrides_sync => 0,
			c_restrict_count => 0,
			c_width => 12,
			c_verbosity => 0,
			c_has_load => 0,
			c_latency => 1,
			c_has_thresh0 => 0,
			c_ainit_val => "0",
			c_has_ce => 1,
			c_sclr_overrides_sset => 1,
			c_fb_latency => 0,
			c_sinit_val => "0",
			c_has_sset => 0,
			c_has_sinit => 1,
			c_count_by => "1",
			c_xdevicefamily => "virtex5",
			c_thresh0_value => "1");
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_cntr_11_0_7156ef5285de176e
		port map (
			clk => clk,
			ce => ce,
			sinit => sinit,
			q => q);
-- synthesis translate_on

END cntr_11_0_7156ef5285de176e_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_33_b1b0cbc3e6504b93.vhd when simulating
-- the core, bmg_33_b1b0cbc3e6504b93. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_33_b1b0cbc3e6504b93 IS
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(11 downto 0);
	douta: OUT std_logic_VECTOR(17 downto 0));
END bmg_33_b1b0cbc3e6504b93;

ARCHITECTURE bmg_33_b1b0cbc3e6504b93_a OF bmg_33_b1b0cbc3e6504b93 IS
-- synthesis translate_off
component wrapped_bmg_33_b1b0cbc3e6504b93
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(11 downto 0);
	douta: OUT std_logic_VECTOR(17 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_bmg_33_b1b0cbc3e6504b93 use entity XilinxCoreLib.blk_mem_gen_v3_3(behavioral)
		generic map(
			c_has_regceb => 0,
			c_has_regcea => 0,
			c_mem_type => 3,
			c_rstram_b => 0,
			c_rstram_a => 0,
			c_has_injecterr => 0,
			c_rst_type => "SYNC",
			c_prim_type => 1,
			c_read_width_b => 18,
			c_initb_val => "0",
			c_family => "virtex5",
			c_read_width_a => 18,
			c_disable_warn_bhv_coll => 0,
			c_write_mode_b => "WRITE_FIRST",
			c_init_file_name => "bmg_33_b1b0cbc3e6504b93.mif",
			c_write_mode_a => "WRITE_FIRST",
			c_mux_pipeline_stages => 0,
			c_has_mem_output_regs_b => 0,
			c_has_mem_output_regs_a => 1,
			c_load_init_file => 1,
			c_xdevicefamily => "virtex5",
			c_write_depth_b => 4096,
			c_write_depth_a => 4096,
			c_has_rstb => 0,
			c_has_rsta => 0,
			c_has_mux_output_regs_b => 0,
			c_inita_val => "0",
			c_has_mux_output_regs_a => 0,
			c_addra_width => 12,
			c_addrb_width => 12,
			c_default_data => "0",
			c_use_ecc => 0,
			c_algorithm => 1,
			c_disable_warn_bhv_range => 0,
			c_write_width_b => 18,
			c_write_width_a => 18,
			c_read_depth_b => 4096,
			c_read_depth_a => 4096,
			c_byte_size => 9,
			c_sim_collision_check => "ALL",
			c_common_clk => 0,
			c_wea_width => 1,
			c_has_enb => 0,
			c_web_width => 1,
			c_has_ena => 1,
			c_use_byte_web => 0,
			c_use_byte_wea => 0,
			c_rst_priority_b => "CE",
			c_rst_priority_a => "CE",
			c_use_default_data => 0);
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_33_b1b0cbc3e6504b93
		port map (
			clka => clka,
			ena => ena,
			addra => addra,
			douta => douta);
-- synthesis translate_on

END bmg_33_b1b0cbc3e6504b93_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_33_e51071ec6621d1af.vhd when simulating
-- the core, bmg_33_e51071ec6621d1af. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_33_e51071ec6621d1af IS
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(11 downto 0);
	douta: OUT std_logic_VECTOR(17 downto 0));
END bmg_33_e51071ec6621d1af;

ARCHITECTURE bmg_33_e51071ec6621d1af_a OF bmg_33_e51071ec6621d1af IS
-- synthesis translate_off
component wrapped_bmg_33_e51071ec6621d1af
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(11 downto 0);
	douta: OUT std_logic_VECTOR(17 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_bmg_33_e51071ec6621d1af use entity XilinxCoreLib.blk_mem_gen_v3_3(behavioral)
		generic map(
			c_has_regceb => 0,
			c_has_regcea => 0,
			c_mem_type => 3,
			c_rstram_b => 0,
			c_rstram_a => 0,
			c_has_injecterr => 0,
			c_rst_type => "SYNC",
			c_prim_type => 1,
			c_read_width_b => 18,
			c_initb_val => "0",
			c_family => "virtex5",
			c_read_width_a => 18,
			c_disable_warn_bhv_coll => 0,
			c_write_mode_b => "WRITE_FIRST",
			c_init_file_name => "bmg_33_e51071ec6621d1af.mif",
			c_write_mode_a => "WRITE_FIRST",
			c_mux_pipeline_stages => 0,
			c_has_mem_output_regs_b => 0,
			c_has_mem_output_regs_a => 1,
			c_load_init_file => 1,
			c_xdevicefamily => "virtex5",
			c_write_depth_b => 4096,
			c_write_depth_a => 4096,
			c_has_rstb => 0,
			c_has_rsta => 0,
			c_has_mux_output_regs_b => 0,
			c_inita_val => "0",
			c_has_mux_output_regs_a => 0,
			c_addra_width => 12,
			c_addrb_width => 12,
			c_default_data => "0",
			c_use_ecc => 0,
			c_algorithm => 1,
			c_disable_warn_bhv_range => 0,
			c_write_width_b => 18,
			c_write_width_a => 18,
			c_read_depth_b => 4096,
			c_read_depth_a => 4096,
			c_byte_size => 9,
			c_sim_collision_check => "ALL",
			c_common_clk => 0,
			c_wea_width => 1,
			c_has_enb => 0,
			c_web_width => 1,
			c_has_ena => 1,
			c_use_byte_web => 0,
			c_use_byte_wea => 0,
			c_rst_priority_b => "CE",
			c_rst_priority_a => "CE",
			c_use_default_data => 0);
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_33_e51071ec6621d1af
		port map (
			clka => clka,
			ena => ena,
			addra => addra,
			douta => douta);
-- synthesis translate_on

END bmg_33_e51071ec6621d1af_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_33_9c217d0d8ec28703.vhd when simulating
-- the core, bmg_33_9c217d0d8ec28703. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_33_9c217d0d8ec28703 IS
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(11 downto 0);
	douta: OUT std_logic_VECTOR(17 downto 0));
END bmg_33_9c217d0d8ec28703;

ARCHITECTURE bmg_33_9c217d0d8ec28703_a OF bmg_33_9c217d0d8ec28703 IS
-- synthesis translate_off
component wrapped_bmg_33_9c217d0d8ec28703
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(11 downto 0);
	douta: OUT std_logic_VECTOR(17 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_bmg_33_9c217d0d8ec28703 use entity XilinxCoreLib.blk_mem_gen_v3_3(behavioral)
		generic map(
			c_has_regceb => 0,
			c_has_regcea => 0,
			c_mem_type => 3,
			c_rstram_b => 0,
			c_rstram_a => 0,
			c_has_injecterr => 0,
			c_rst_type => "SYNC",
			c_prim_type => 1,
			c_read_width_b => 18,
			c_initb_val => "0",
			c_family => "virtex5",
			c_read_width_a => 18,
			c_disable_warn_bhv_coll => 0,
			c_write_mode_b => "WRITE_FIRST",
			c_init_file_name => "bmg_33_9c217d0d8ec28703.mif",
			c_write_mode_a => "WRITE_FIRST",
			c_mux_pipeline_stages => 0,
			c_has_mem_output_regs_b => 0,
			c_has_mem_output_regs_a => 1,
			c_load_init_file => 1,
			c_xdevicefamily => "virtex5",
			c_write_depth_b => 4096,
			c_write_depth_a => 4096,
			c_has_rstb => 0,
			c_has_rsta => 0,
			c_has_mux_output_regs_b => 0,
			c_inita_val => "0",
			c_has_mux_output_regs_a => 0,
			c_addra_width => 12,
			c_addrb_width => 12,
			c_default_data => "0",
			c_use_ecc => 0,
			c_algorithm => 1,
			c_disable_warn_bhv_range => 0,
			c_write_width_b => 18,
			c_write_width_a => 18,
			c_read_depth_b => 4096,
			c_read_depth_a => 4096,
			c_byte_size => 9,
			c_sim_collision_check => "ALL",
			c_common_clk => 0,
			c_wea_width => 1,
			c_has_enb => 0,
			c_web_width => 1,
			c_has_ena => 1,
			c_use_byte_web => 0,
			c_use_byte_wea => 0,
			c_rst_priority_b => "CE",
			c_rst_priority_a => "CE",
			c_use_default_data => 0);
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_33_9c217d0d8ec28703
		port map (
			clka => clka,
			ena => ena,
			addra => addra,
			douta => douta);
-- synthesis translate_on

END bmg_33_9c217d0d8ec28703_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_33_038ff23958ea90be.vhd when simulating
-- the core, bmg_33_038ff23958ea90be. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_33_038ff23958ea90be IS
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(11 downto 0);
	douta: OUT std_logic_VECTOR(17 downto 0));
END bmg_33_038ff23958ea90be;

ARCHITECTURE bmg_33_038ff23958ea90be_a OF bmg_33_038ff23958ea90be IS
-- synthesis translate_off
component wrapped_bmg_33_038ff23958ea90be
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(11 downto 0);
	douta: OUT std_logic_VECTOR(17 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_bmg_33_038ff23958ea90be use entity XilinxCoreLib.blk_mem_gen_v3_3(behavioral)
		generic map(
			c_has_regceb => 0,
			c_has_regcea => 0,
			c_mem_type => 3,
			c_rstram_b => 0,
			c_rstram_a => 0,
			c_has_injecterr => 0,
			c_rst_type => "SYNC",
			c_prim_type => 1,
			c_read_width_b => 18,
			c_initb_val => "0",
			c_family => "virtex5",
			c_read_width_a => 18,
			c_disable_warn_bhv_coll => 0,
			c_write_mode_b => "WRITE_FIRST",
			c_init_file_name => "bmg_33_038ff23958ea90be.mif",
			c_write_mode_a => "WRITE_FIRST",
			c_mux_pipeline_stages => 0,
			c_has_mem_output_regs_b => 0,
			c_has_mem_output_regs_a => 1,
			c_load_init_file => 1,
			c_xdevicefamily => "virtex5",
			c_write_depth_b => 4096,
			c_write_depth_a => 4096,
			c_has_rstb => 0,
			c_has_rsta => 0,
			c_has_mux_output_regs_b => 0,
			c_inita_val => "0",
			c_has_mux_output_regs_a => 0,
			c_addra_width => 12,
			c_addrb_width => 12,
			c_default_data => "0",
			c_use_ecc => 0,
			c_algorithm => 1,
			c_disable_warn_bhv_range => 0,
			c_write_width_b => 18,
			c_write_width_a => 18,
			c_read_depth_b => 4096,
			c_read_depth_a => 4096,
			c_byte_size => 9,
			c_sim_collision_check => "ALL",
			c_common_clk => 0,
			c_wea_width => 1,
			c_has_enb => 0,
			c_web_width => 1,
			c_has_ena => 1,
			c_use_byte_web => 0,
			c_use_byte_wea => 0,
			c_rst_priority_b => "CE",
			c_rst_priority_a => "CE",
			c_use_default_data => 0);
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_33_038ff23958ea90be
		port map (
			clka => clka,
			ena => ena,
			addra => addra,
			douta => douta);
-- synthesis translate_on

END bmg_33_038ff23958ea90be_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_33_4d5cbc6f9b8efc2d.vhd when simulating
-- the core, bmg_33_4d5cbc6f9b8efc2d. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_33_4d5cbc6f9b8efc2d IS
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(11 downto 0);
	douta: OUT std_logic_VECTOR(17 downto 0));
END bmg_33_4d5cbc6f9b8efc2d;

ARCHITECTURE bmg_33_4d5cbc6f9b8efc2d_a OF bmg_33_4d5cbc6f9b8efc2d IS
-- synthesis translate_off
component wrapped_bmg_33_4d5cbc6f9b8efc2d
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(11 downto 0);
	douta: OUT std_logic_VECTOR(17 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_bmg_33_4d5cbc6f9b8efc2d use entity XilinxCoreLib.blk_mem_gen_v3_3(behavioral)
		generic map(
			c_has_regceb => 0,
			c_has_regcea => 0,
			c_mem_type => 3,
			c_rstram_b => 0,
			c_rstram_a => 0,
			c_has_injecterr => 0,
			c_rst_type => "SYNC",
			c_prim_type => 1,
			c_read_width_b => 18,
			c_initb_val => "0",
			c_family => "virtex5",
			c_read_width_a => 18,
			c_disable_warn_bhv_coll => 0,
			c_write_mode_b => "WRITE_FIRST",
			c_init_file_name => "bmg_33_4d5cbc6f9b8efc2d.mif",
			c_write_mode_a => "WRITE_FIRST",
			c_mux_pipeline_stages => 0,
			c_has_mem_output_regs_b => 0,
			c_has_mem_output_regs_a => 1,
			c_load_init_file => 1,
			c_xdevicefamily => "virtex5",
			c_write_depth_b => 4096,
			c_write_depth_a => 4096,
			c_has_rstb => 0,
			c_has_rsta => 0,
			c_has_mux_output_regs_b => 0,
			c_inita_val => "0",
			c_has_mux_output_regs_a => 0,
			c_addra_width => 12,
			c_addrb_width => 12,
			c_default_data => "0",
			c_use_ecc => 0,
			c_algorithm => 1,
			c_disable_warn_bhv_range => 0,
			c_write_width_b => 18,
			c_write_width_a => 18,
			c_read_depth_b => 4096,
			c_read_depth_a => 4096,
			c_byte_size => 9,
			c_sim_collision_check => "ALL",
			c_common_clk => 0,
			c_wea_width => 1,
			c_has_enb => 0,
			c_web_width => 1,
			c_has_ena => 1,
			c_use_byte_web => 0,
			c_use_byte_wea => 0,
			c_rst_priority_b => "CE",
			c_rst_priority_a => "CE",
			c_use_default_data => 0);
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_33_4d5cbc6f9b8efc2d
		port map (
			clka => clka,
			ena => ena,
			addra => addra,
			douta => douta);
-- synthesis translate_on

END bmg_33_4d5cbc6f9b8efc2d_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_33_ff8b84d5f45bcbc5.vhd when simulating
-- the core, bmg_33_ff8b84d5f45bcbc5. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_33_ff8b84d5f45bcbc5 IS
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(11 downto 0);
	douta: OUT std_logic_VECTOR(17 downto 0));
END bmg_33_ff8b84d5f45bcbc5;

ARCHITECTURE bmg_33_ff8b84d5f45bcbc5_a OF bmg_33_ff8b84d5f45bcbc5 IS
-- synthesis translate_off
component wrapped_bmg_33_ff8b84d5f45bcbc5
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(11 downto 0);
	douta: OUT std_logic_VECTOR(17 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_bmg_33_ff8b84d5f45bcbc5 use entity XilinxCoreLib.blk_mem_gen_v3_3(behavioral)
		generic map(
			c_has_regceb => 0,
			c_has_regcea => 0,
			c_mem_type => 3,
			c_rstram_b => 0,
			c_rstram_a => 0,
			c_has_injecterr => 0,
			c_rst_type => "SYNC",
			c_prim_type => 1,
			c_read_width_b => 18,
			c_initb_val => "0",
			c_family => "virtex5",
			c_read_width_a => 18,
			c_disable_warn_bhv_coll => 0,
			c_write_mode_b => "WRITE_FIRST",
			c_init_file_name => "bmg_33_ff8b84d5f45bcbc5.mif",
			c_write_mode_a => "WRITE_FIRST",
			c_mux_pipeline_stages => 0,
			c_has_mem_output_regs_b => 0,
			c_has_mem_output_regs_a => 1,
			c_load_init_file => 1,
			c_xdevicefamily => "virtex5",
			c_write_depth_b => 4096,
			c_write_depth_a => 4096,
			c_has_rstb => 0,
			c_has_rsta => 0,
			c_has_mux_output_regs_b => 0,
			c_inita_val => "0",
			c_has_mux_output_regs_a => 0,
			c_addra_width => 12,
			c_addrb_width => 12,
			c_default_data => "0",
			c_use_ecc => 0,
			c_algorithm => 1,
			c_disable_warn_bhv_range => 0,
			c_write_width_b => 18,
			c_write_width_a => 18,
			c_read_depth_b => 4096,
			c_read_depth_a => 4096,
			c_byte_size => 9,
			c_sim_collision_check => "ALL",
			c_common_clk => 0,
			c_wea_width => 1,
			c_has_enb => 0,
			c_web_width => 1,
			c_has_ena => 1,
			c_use_byte_web => 0,
			c_use_byte_wea => 0,
			c_rst_priority_b => "CE",
			c_rst_priority_a => "CE",
			c_use_default_data => 0);
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_33_ff8b84d5f45bcbc5
		port map (
			clka => clka,
			ena => ena,
			addra => addra,
			douta => douta);
-- synthesis translate_on

END bmg_33_ff8b84d5f45bcbc5_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_33_8cf519e38cfdf08e.vhd when simulating
-- the core, bmg_33_8cf519e38cfdf08e. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_33_8cf519e38cfdf08e IS
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(11 downto 0);
	douta: OUT std_logic_VECTOR(17 downto 0));
END bmg_33_8cf519e38cfdf08e;

ARCHITECTURE bmg_33_8cf519e38cfdf08e_a OF bmg_33_8cf519e38cfdf08e IS
-- synthesis translate_off
component wrapped_bmg_33_8cf519e38cfdf08e
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(11 downto 0);
	douta: OUT std_logic_VECTOR(17 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_bmg_33_8cf519e38cfdf08e use entity XilinxCoreLib.blk_mem_gen_v3_3(behavioral)
		generic map(
			c_has_regceb => 0,
			c_has_regcea => 0,
			c_mem_type => 3,
			c_rstram_b => 0,
			c_rstram_a => 0,
			c_has_injecterr => 0,
			c_rst_type => "SYNC",
			c_prim_type => 1,
			c_read_width_b => 18,
			c_initb_val => "0",
			c_family => "virtex5",
			c_read_width_a => 18,
			c_disable_warn_bhv_coll => 0,
			c_write_mode_b => "WRITE_FIRST",
			c_init_file_name => "bmg_33_8cf519e38cfdf08e.mif",
			c_write_mode_a => "WRITE_FIRST",
			c_mux_pipeline_stages => 0,
			c_has_mem_output_regs_b => 0,
			c_has_mem_output_regs_a => 1,
			c_load_init_file => 1,
			c_xdevicefamily => "virtex5",
			c_write_depth_b => 4096,
			c_write_depth_a => 4096,
			c_has_rstb => 0,
			c_has_rsta => 0,
			c_has_mux_output_regs_b => 0,
			c_inita_val => "0",
			c_has_mux_output_regs_a => 0,
			c_addra_width => 12,
			c_addrb_width => 12,
			c_default_data => "0",
			c_use_ecc => 0,
			c_algorithm => 1,
			c_disable_warn_bhv_range => 0,
			c_write_width_b => 18,
			c_write_width_a => 18,
			c_read_depth_b => 4096,
			c_read_depth_a => 4096,
			c_byte_size => 9,
			c_sim_collision_check => "ALL",
			c_common_clk => 0,
			c_wea_width => 1,
			c_has_enb => 0,
			c_web_width => 1,
			c_has_ena => 1,
			c_use_byte_web => 0,
			c_use_byte_wea => 0,
			c_rst_priority_b => "CE",
			c_rst_priority_a => "CE",
			c_use_default_data => 0);
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_33_8cf519e38cfdf08e
		port map (
			clka => clka,
			ena => ena,
			addra => addra,
			douta => douta);
-- synthesis translate_on

END bmg_33_8cf519e38cfdf08e_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_33_42692c6da8661ea6.vhd when simulating
-- the core, bmg_33_42692c6da8661ea6. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_33_42692c6da8661ea6 IS
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(11 downto 0);
	douta: OUT std_logic_VECTOR(17 downto 0));
END bmg_33_42692c6da8661ea6;

ARCHITECTURE bmg_33_42692c6da8661ea6_a OF bmg_33_42692c6da8661ea6 IS
-- synthesis translate_off
component wrapped_bmg_33_42692c6da8661ea6
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(11 downto 0);
	douta: OUT std_logic_VECTOR(17 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_bmg_33_42692c6da8661ea6 use entity XilinxCoreLib.blk_mem_gen_v3_3(behavioral)
		generic map(
			c_has_regceb => 0,
			c_has_regcea => 0,
			c_mem_type => 3,
			c_rstram_b => 0,
			c_rstram_a => 0,
			c_has_injecterr => 0,
			c_rst_type => "SYNC",
			c_prim_type => 1,
			c_read_width_b => 18,
			c_initb_val => "0",
			c_family => "virtex5",
			c_read_width_a => 18,
			c_disable_warn_bhv_coll => 0,
			c_write_mode_b => "WRITE_FIRST",
			c_init_file_name => "bmg_33_42692c6da8661ea6.mif",
			c_write_mode_a => "WRITE_FIRST",
			c_mux_pipeline_stages => 0,
			c_has_mem_output_regs_b => 0,
			c_has_mem_output_regs_a => 1,
			c_load_init_file => 1,
			c_xdevicefamily => "virtex5",
			c_write_depth_b => 4096,
			c_write_depth_a => 4096,
			c_has_rstb => 0,
			c_has_rsta => 0,
			c_has_mux_output_regs_b => 0,
			c_inita_val => "0",
			c_has_mux_output_regs_a => 0,
			c_addra_width => 12,
			c_addrb_width => 12,
			c_default_data => "0",
			c_use_ecc => 0,
			c_algorithm => 1,
			c_disable_warn_bhv_range => 0,
			c_write_width_b => 18,
			c_write_width_a => 18,
			c_read_depth_b => 4096,
			c_read_depth_a => 4096,
			c_byte_size => 9,
			c_sim_collision_check => "ALL",
			c_common_clk => 0,
			c_wea_width => 1,
			c_has_enb => 0,
			c_web_width => 1,
			c_has_ena => 1,
			c_use_byte_web => 0,
			c_use_byte_wea => 0,
			c_rst_priority_b => "CE",
			c_rst_priority_a => "CE",
			c_use_default_data => 0);
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_33_42692c6da8661ea6
		port map (
			clka => clka,
			ena => ena,
			addra => addra,
			douta => douta);
-- synthesis translate_on

END bmg_33_42692c6da8661ea6_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_33_388946c283601c4c.vhd when simulating
-- the core, bmg_33_388946c283601c4c. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_33_388946c283601c4c IS
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(11 downto 0);
	douta: OUT std_logic_VECTOR(17 downto 0));
END bmg_33_388946c283601c4c;

ARCHITECTURE bmg_33_388946c283601c4c_a OF bmg_33_388946c283601c4c IS
-- synthesis translate_off
component wrapped_bmg_33_388946c283601c4c
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(11 downto 0);
	douta: OUT std_logic_VECTOR(17 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_bmg_33_388946c283601c4c use entity XilinxCoreLib.blk_mem_gen_v3_3(behavioral)
		generic map(
			c_has_regceb => 0,
			c_has_regcea => 0,
			c_mem_type => 3,
			c_rstram_b => 0,
			c_rstram_a => 0,
			c_has_injecterr => 0,
			c_rst_type => "SYNC",
			c_prim_type => 1,
			c_read_width_b => 18,
			c_initb_val => "0",
			c_family => "virtex5",
			c_read_width_a => 18,
			c_disable_warn_bhv_coll => 0,
			c_write_mode_b => "WRITE_FIRST",
			c_init_file_name => "bmg_33_388946c283601c4c.mif",
			c_write_mode_a => "WRITE_FIRST",
			c_mux_pipeline_stages => 0,
			c_has_mem_output_regs_b => 0,
			c_has_mem_output_regs_a => 1,
			c_load_init_file => 1,
			c_xdevicefamily => "virtex5",
			c_write_depth_b => 4096,
			c_write_depth_a => 4096,
			c_has_rstb => 0,
			c_has_rsta => 0,
			c_has_mux_output_regs_b => 0,
			c_inita_val => "0",
			c_has_mux_output_regs_a => 0,
			c_addra_width => 12,
			c_addrb_width => 12,
			c_default_data => "0",
			c_use_ecc => 0,
			c_algorithm => 1,
			c_disable_warn_bhv_range => 0,
			c_write_width_b => 18,
			c_write_width_a => 18,
			c_read_depth_b => 4096,
			c_read_depth_a => 4096,
			c_byte_size => 9,
			c_sim_collision_check => "ALL",
			c_common_clk => 0,
			c_wea_width => 1,
			c_has_enb => 0,
			c_web_width => 1,
			c_has_ena => 1,
			c_use_byte_web => 0,
			c_use_byte_wea => 0,
			c_rst_priority_b => "CE",
			c_rst_priority_a => "CE",
			c_use_default_data => 0);
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_33_388946c283601c4c
		port map (
			clka => clka,
			ena => ena,
			addra => addra,
			douta => douta);
-- synthesis translate_on

END bmg_33_388946c283601c4c_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_33_872b00a9e358de93.vhd when simulating
-- the core, bmg_33_872b00a9e358de93. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_33_872b00a9e358de93 IS
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(11 downto 0);
	douta: OUT std_logic_VECTOR(17 downto 0));
END bmg_33_872b00a9e358de93;

ARCHITECTURE bmg_33_872b00a9e358de93_a OF bmg_33_872b00a9e358de93 IS
-- synthesis translate_off
component wrapped_bmg_33_872b00a9e358de93
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(11 downto 0);
	douta: OUT std_logic_VECTOR(17 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_bmg_33_872b00a9e358de93 use entity XilinxCoreLib.blk_mem_gen_v3_3(behavioral)
		generic map(
			c_has_regceb => 0,
			c_has_regcea => 0,
			c_mem_type => 3,
			c_rstram_b => 0,
			c_rstram_a => 0,
			c_has_injecterr => 0,
			c_rst_type => "SYNC",
			c_prim_type => 1,
			c_read_width_b => 18,
			c_initb_val => "0",
			c_family => "virtex5",
			c_read_width_a => 18,
			c_disable_warn_bhv_coll => 0,
			c_write_mode_b => "WRITE_FIRST",
			c_init_file_name => "bmg_33_872b00a9e358de93.mif",
			c_write_mode_a => "WRITE_FIRST",
			c_mux_pipeline_stages => 0,
			c_has_mem_output_regs_b => 0,
			c_has_mem_output_regs_a => 1,
			c_load_init_file => 1,
			c_xdevicefamily => "virtex5",
			c_write_depth_b => 4096,
			c_write_depth_a => 4096,
			c_has_rstb => 0,
			c_has_rsta => 0,
			c_has_mux_output_regs_b => 0,
			c_inita_val => "0",
			c_has_mux_output_regs_a => 0,
			c_addra_width => 12,
			c_addrb_width => 12,
			c_default_data => "0",
			c_use_ecc => 0,
			c_algorithm => 1,
			c_disable_warn_bhv_range => 0,
			c_write_width_b => 18,
			c_write_width_a => 18,
			c_read_depth_b => 4096,
			c_read_depth_a => 4096,
			c_byte_size => 9,
			c_sim_collision_check => "ALL",
			c_common_clk => 0,
			c_wea_width => 1,
			c_has_enb => 0,
			c_web_width => 1,
			c_has_ena => 1,
			c_use_byte_web => 0,
			c_use_byte_wea => 0,
			c_rst_priority_b => "CE",
			c_rst_priority_a => "CE",
			c_use_default_data => 0);
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_33_872b00a9e358de93
		port map (
			clka => clka,
			ena => ena,
			addra => addra,
			douta => douta);
-- synthesis translate_on

END bmg_33_872b00a9e358de93_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_33_8b2539b60ebebde0.vhd when simulating
-- the core, bmg_33_8b2539b60ebebde0. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_33_8b2539b60ebebde0 IS
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(11 downto 0);
	douta: OUT std_logic_VECTOR(17 downto 0));
END bmg_33_8b2539b60ebebde0;

ARCHITECTURE bmg_33_8b2539b60ebebde0_a OF bmg_33_8b2539b60ebebde0 IS
-- synthesis translate_off
component wrapped_bmg_33_8b2539b60ebebde0
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(11 downto 0);
	douta: OUT std_logic_VECTOR(17 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_bmg_33_8b2539b60ebebde0 use entity XilinxCoreLib.blk_mem_gen_v3_3(behavioral)
		generic map(
			c_has_regceb => 0,
			c_has_regcea => 0,
			c_mem_type => 3,
			c_rstram_b => 0,
			c_rstram_a => 0,
			c_has_injecterr => 0,
			c_rst_type => "SYNC",
			c_prim_type => 1,
			c_read_width_b => 18,
			c_initb_val => "0",
			c_family => "virtex5",
			c_read_width_a => 18,
			c_disable_warn_bhv_coll => 0,
			c_write_mode_b => "WRITE_FIRST",
			c_init_file_name => "bmg_33_8b2539b60ebebde0.mif",
			c_write_mode_a => "WRITE_FIRST",
			c_mux_pipeline_stages => 0,
			c_has_mem_output_regs_b => 0,
			c_has_mem_output_regs_a => 1,
			c_load_init_file => 1,
			c_xdevicefamily => "virtex5",
			c_write_depth_b => 4096,
			c_write_depth_a => 4096,
			c_has_rstb => 0,
			c_has_rsta => 0,
			c_has_mux_output_regs_b => 0,
			c_inita_val => "0",
			c_has_mux_output_regs_a => 0,
			c_addra_width => 12,
			c_addrb_width => 12,
			c_default_data => "0",
			c_use_ecc => 0,
			c_algorithm => 1,
			c_disable_warn_bhv_range => 0,
			c_write_width_b => 18,
			c_write_width_a => 18,
			c_read_depth_b => 4096,
			c_read_depth_a => 4096,
			c_byte_size => 9,
			c_sim_collision_check => "ALL",
			c_common_clk => 0,
			c_wea_width => 1,
			c_has_enb => 0,
			c_web_width => 1,
			c_has_ena => 1,
			c_use_byte_web => 0,
			c_use_byte_wea => 0,
			c_rst_priority_b => "CE",
			c_rst_priority_a => "CE",
			c_use_default_data => 0);
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_33_8b2539b60ebebde0
		port map (
			clka => clka,
			ena => ena,
			addra => addra,
			douta => douta);
-- synthesis translate_on

END bmg_33_8b2539b60ebebde0_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file mlt_11_2_5c749e0d21394b39.vhd when simulating
-- the core, mlt_11_2_5c749e0d21394b39. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY mlt_11_2_5c749e0d21394b39 IS
	port (
	clk: IN std_logic;
	a: IN std_logic_VECTOR(17 downto 0);
	b: IN std_logic_VECTOR(7 downto 0);
	ce: IN std_logic;
	sclr: IN std_logic;
	p: OUT std_logic_VECTOR(25 downto 0));
END mlt_11_2_5c749e0d21394b39;

ARCHITECTURE mlt_11_2_5c749e0d21394b39_a OF mlt_11_2_5c749e0d21394b39 IS
-- synthesis translate_off
component wrapped_mlt_11_2_5c749e0d21394b39
	port (
	clk: IN std_logic;
	a: IN std_logic_VECTOR(17 downto 0);
	b: IN std_logic_VECTOR(7 downto 0);
	ce: IN std_logic;
	sclr: IN std_logic;
	p: OUT std_logic_VECTOR(25 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_mlt_11_2_5c749e0d21394b39 use entity XilinxCoreLib.mult_gen_v11_2(behavioral)
		generic map(
			c_a_width => 18,
			c_b_type => 0,
			c_ce_overrides_sclr => 1,
			c_has_sclr => 1,
			c_round_pt => 0,
			c_model_type => 0,
			c_out_high => 25,
			c_verbosity => 0,
			c_mult_type => 1,
			c_ccm_imp => 0,
			c_latency => 3,
			c_has_ce => 1,
			c_has_zero_detect => 0,
			c_round_output => 0,
			c_optimize_goal => 1,
			c_xdevicefamily => "virtex5",
			c_a_type => 0,
			c_out_low => 0,
			c_b_width => 8,
			c_b_value => "10000001");
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_mlt_11_2_5c749e0d21394b39
		port map (
			clk => clk,
			a => a,
			b => b,
			ce => ce,
			sclr => sclr,
			p => p);
-- synthesis translate_on

END mlt_11_2_5c749e0d21394b39_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file cntr_11_0_dc3e762e4909a8fc.vhd when simulating
-- the core, cntr_11_0_dc3e762e4909a8fc. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY cntr_11_0_dc3e762e4909a8fc IS
	port (
	clk: IN std_logic;
	ce: IN std_logic;
	sinit: IN std_logic;
	q: OUT std_logic_VECTOR(2 downto 0));
END cntr_11_0_dc3e762e4909a8fc;

ARCHITECTURE cntr_11_0_dc3e762e4909a8fc_a OF cntr_11_0_dc3e762e4909a8fc IS
-- synthesis translate_off
component wrapped_cntr_11_0_dc3e762e4909a8fc
	port (
	clk: IN std_logic;
	ce: IN std_logic;
	sinit: IN std_logic;
	q: OUT std_logic_VECTOR(2 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_cntr_11_0_dc3e762e4909a8fc use entity XilinxCoreLib.c_counter_binary_v11_0(behavioral)
		generic map(
			c_count_mode => 0,
			c_load_low => 0,
			c_count_to => "1",
			c_implementation => 0,
			c_has_sclr => 0,
			c_ce_overrides_sync => 0,
			c_restrict_count => 0,
			c_width => 3,
			c_verbosity => 0,
			c_has_load => 0,
			c_latency => 1,
			c_has_thresh0 => 0,
			c_ainit_val => "0",
			c_has_ce => 1,
			c_sclr_overrides_sset => 1,
			c_fb_latency => 0,
			c_sinit_val => "0",
			c_has_sset => 0,
			c_has_sinit => 1,
			c_count_by => "1",
			c_xdevicefamily => "virtex5",
			c_thresh0_value => "1");
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_cntr_11_0_dc3e762e4909a8fc
		port map (
			clk => clk,
			ce => ce,
			sinit => sinit,
			q => q);
-- synthesis translate_on

END cntr_11_0_dc3e762e4909a8fc_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_33_fa5a294891325da6.vhd when simulating
-- the core, bmg_33_fa5a294891325da6. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_33_fa5a294891325da6 IS
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(11 downto 0);
	douta: OUT std_logic_VECTOR(17 downto 0));
END bmg_33_fa5a294891325da6;

ARCHITECTURE bmg_33_fa5a294891325da6_a OF bmg_33_fa5a294891325da6 IS
-- synthesis translate_off
component wrapped_bmg_33_fa5a294891325da6
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(11 downto 0);
	douta: OUT std_logic_VECTOR(17 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_bmg_33_fa5a294891325da6 use entity XilinxCoreLib.blk_mem_gen_v3_3(behavioral)
		generic map(
			c_has_regceb => 0,
			c_has_regcea => 0,
			c_mem_type => 3,
			c_rstram_b => 0,
			c_rstram_a => 0,
			c_has_injecterr => 0,
			c_rst_type => "SYNC",
			c_prim_type => 1,
			c_read_width_b => 18,
			c_initb_val => "0",
			c_family => "virtex5",
			c_read_width_a => 18,
			c_disable_warn_bhv_coll => 0,
			c_write_mode_b => "WRITE_FIRST",
			c_init_file_name => "bmg_33_fa5a294891325da6.mif",
			c_write_mode_a => "WRITE_FIRST",
			c_mux_pipeline_stages => 0,
			c_has_mem_output_regs_b => 0,
			c_has_mem_output_regs_a => 1,
			c_load_init_file => 1,
			c_xdevicefamily => "virtex5",
			c_write_depth_b => 4096,
			c_write_depth_a => 4096,
			c_has_rstb => 0,
			c_has_rsta => 0,
			c_has_mux_output_regs_b => 0,
			c_inita_val => "0",
			c_has_mux_output_regs_a => 0,
			c_addra_width => 12,
			c_addrb_width => 12,
			c_default_data => "0",
			c_use_ecc => 0,
			c_algorithm => 1,
			c_disable_warn_bhv_range => 0,
			c_write_width_b => 18,
			c_write_width_a => 18,
			c_read_depth_b => 4096,
			c_read_depth_a => 4096,
			c_byte_size => 9,
			c_sim_collision_check => "ALL",
			c_common_clk => 0,
			c_wea_width => 1,
			c_has_enb => 0,
			c_web_width => 1,
			c_has_ena => 1,
			c_use_byte_web => 0,
			c_use_byte_wea => 0,
			c_rst_priority_b => "CE",
			c_rst_priority_a => "CE",
			c_use_default_data => 0);
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_33_fa5a294891325da6
		port map (
			clka => clka,
			ena => ena,
			addra => addra,
			douta => douta);
-- synthesis translate_on

END bmg_33_fa5a294891325da6_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_33_4822aba6cd3dbb5b.vhd when simulating
-- the core, bmg_33_4822aba6cd3dbb5b. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_33_4822aba6cd3dbb5b IS
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(11 downto 0);
	douta: OUT std_logic_VECTOR(17 downto 0));
END bmg_33_4822aba6cd3dbb5b;

ARCHITECTURE bmg_33_4822aba6cd3dbb5b_a OF bmg_33_4822aba6cd3dbb5b IS
-- synthesis translate_off
component wrapped_bmg_33_4822aba6cd3dbb5b
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(11 downto 0);
	douta: OUT std_logic_VECTOR(17 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_bmg_33_4822aba6cd3dbb5b use entity XilinxCoreLib.blk_mem_gen_v3_3(behavioral)
		generic map(
			c_has_regceb => 0,
			c_has_regcea => 0,
			c_mem_type => 3,
			c_rstram_b => 0,
			c_rstram_a => 0,
			c_has_injecterr => 0,
			c_rst_type => "SYNC",
			c_prim_type => 1,
			c_read_width_b => 18,
			c_initb_val => "0",
			c_family => "virtex5",
			c_read_width_a => 18,
			c_disable_warn_bhv_coll => 0,
			c_write_mode_b => "WRITE_FIRST",
			c_init_file_name => "bmg_33_4822aba6cd3dbb5b.mif",
			c_write_mode_a => "WRITE_FIRST",
			c_mux_pipeline_stages => 0,
			c_has_mem_output_regs_b => 0,
			c_has_mem_output_regs_a => 1,
			c_load_init_file => 1,
			c_xdevicefamily => "virtex5",
			c_write_depth_b => 4096,
			c_write_depth_a => 4096,
			c_has_rstb => 0,
			c_has_rsta => 0,
			c_has_mux_output_regs_b => 0,
			c_inita_val => "0",
			c_has_mux_output_regs_a => 0,
			c_addra_width => 12,
			c_addrb_width => 12,
			c_default_data => "0",
			c_use_ecc => 0,
			c_algorithm => 1,
			c_disable_warn_bhv_range => 0,
			c_write_width_b => 18,
			c_write_width_a => 18,
			c_read_depth_b => 4096,
			c_read_depth_a => 4096,
			c_byte_size => 9,
			c_sim_collision_check => "ALL",
			c_common_clk => 0,
			c_wea_width => 1,
			c_has_enb => 0,
			c_web_width => 1,
			c_has_ena => 1,
			c_use_byte_web => 0,
			c_use_byte_wea => 0,
			c_rst_priority_b => "CE",
			c_rst_priority_a => "CE",
			c_use_default_data => 0);
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_33_4822aba6cd3dbb5b
		port map (
			clka => clka,
			ena => ena,
			addra => addra,
			douta => douta);
-- synthesis translate_on

END bmg_33_4822aba6cd3dbb5b_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file cntr_11_0_47cae7c214f08f1c.vhd when simulating
-- the core, cntr_11_0_47cae7c214f08f1c. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY cntr_11_0_47cae7c214f08f1c IS
	port (
	clk: IN std_logic;
	ce: IN std_logic;
	sinit: IN std_logic;
	load: IN std_logic;
	l: IN std_logic_VECTOR(13 downto 0);
	q: OUT std_logic_VECTOR(13 downto 0));
END cntr_11_0_47cae7c214f08f1c;

ARCHITECTURE cntr_11_0_47cae7c214f08f1c_a OF cntr_11_0_47cae7c214f08f1c IS
-- synthesis translate_off
component wrapped_cntr_11_0_47cae7c214f08f1c
	port (
	clk: IN std_logic;
	ce: IN std_logic;
	sinit: IN std_logic;
	load: IN std_logic;
	l: IN std_logic_VECTOR(13 downto 0);
	q: OUT std_logic_VECTOR(13 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_cntr_11_0_47cae7c214f08f1c use entity XilinxCoreLib.c_counter_binary_v11_0(behavioral)
		generic map(
			c_count_mode => 1,
			c_load_low => 0,
			c_count_to => "1",
			c_implementation => 0,
			c_has_sclr => 0,
			c_ce_overrides_sync => 0,
			c_restrict_count => 0,
			c_width => 14,
			c_verbosity => 0,
			c_has_load => 1,
			c_latency => 1,
			c_has_thresh0 => 0,
			c_ainit_val => "0",
			c_has_ce => 1,
			c_sclr_overrides_sset => 1,
			c_fb_latency => 0,
			c_sinit_val => "0",
			c_has_sset => 0,
			c_has_sinit => 1,
			c_count_by => "1",
			c_xdevicefamily => "virtex5",
			c_thresh0_value => "1");
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_cntr_11_0_47cae7c214f08f1c
		port map (
			clk => clk,
			ce => ce,
			sinit => sinit,
			load => load,
			l => l,
			q => q);
-- synthesis translate_on

END cntr_11_0_47cae7c214f08f1c_a;

--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_33_3c761830a51cc28f.vhd when simulating
-- the core, bmg_33_3c761830a51cc28f. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_33_3c761830a51cc28f IS
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(11 downto 0);
	douta: OUT std_logic_VECTOR(17 downto 0));
END bmg_33_3c761830a51cc28f;

ARCHITECTURE bmg_33_3c761830a51cc28f_a OF bmg_33_3c761830a51cc28f IS
-- synthesis translate_off
component wrapped_bmg_33_3c761830a51cc28f
	port (
	clka: IN std_logic;
	ena: IN std_logic;
	addra: IN std_logic_VECTOR(11 downto 0);
	douta: OUT std_logic_VECTOR(17 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_bmg_33_3c761830a51cc28f use entity XilinxCoreLib.blk_mem_gen_v3_3(behavioral)
		generic map(
			c_has_regceb => 0,
			c_has_regcea => 0,
			c_mem_type => 3,
			c_rstram_b => 0,
			c_rstram_a => 0,
			c_has_injecterr => 0,
			c_rst_type => "SYNC",
			c_prim_type => 1,
			c_read_width_b => 18,
			c_initb_val => "0",
			c_family => "virtex5",
			c_read_width_a => 18,
			c_disable_warn_bhv_coll => 0,
			c_write_mode_b => "WRITE_FIRST",
			c_init_file_name => "bmg_33_3c761830a51cc28f.mif",
			c_write_mode_a => "WRITE_FIRST",
			c_mux_pipeline_stages => 0,
			c_has_mem_output_regs_b => 0,
			c_has_mem_output_regs_a => 1,
			c_load_init_file => 1,
			c_xdevicefamily => "virtex5",
			c_write_depth_b => 4096,
			c_write_depth_a => 4096,
			c_has_rstb => 0,
			c_has_rsta => 0,
			c_has_mux_output_regs_b => 0,
			c_inita_val => "0",
			c_has_mux_output_regs_a => 0,
			c_addra_width => 12,
			c_addrb_width => 12,
			c_default_data => "0",
			c_use_ecc => 0,
			c_algorithm => 1,
			c_disable_warn_bhv_range => 0,
			c_write_width_b => 18,
			c_write_width_a => 18,
			c_read_depth_b => 4096,
			c_read_depth_a => 4096,
			c_byte_size => 9,
			c_sim_collision_check => "ALL",
			c_common_clk => 0,
			c_wea_width => 1,
			c_has_enb => 0,
			c_web_width => 1,
			c_has_ena => 1,
			c_use_byte_web => 0,
			c_use_byte_wea => 0,
			c_rst_priority_b => "CE",
			c_rst_priority_a => "CE",
			c_use_default_data => 0);
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_33_3c761830a51cc28f
		port map (
			clka => clka,
			ena => ena,
			addra => addra,
			douta => douta);
-- synthesis translate_on

END bmg_33_3c761830a51cc28f_a;


-------------------------------------------------------------------
-- System Generator version 11.4 VHDL source file.
--
-- Copyright(C) 2009 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2009 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
package conv_pkg is
    constant simulating : boolean := false
      -- synopsys translate_off
        or true
      -- synopsys translate_on
    ;
    constant xlUnsigned : integer := 1;
    constant xlSigned : integer := 2;
    constant xlWrap : integer := 1;
    constant xlSaturate : integer := 2;
    constant xlTruncate : integer := 1;
    constant xlRound : integer := 2;
    constant xlRoundBanker : integer := 3;
    constant xlAddMode : integer := 1;
    constant xlSubMode : integer := 2;
    attribute black_box : boolean;
    attribute syn_black_box : boolean;
    attribute fpga_dont_touch: string;
    attribute box_type :  string;
    attribute keep : string;
    attribute syn_keep : boolean;
    function std_logic_vector_to_unsigned(inp : std_logic_vector) return unsigned;
    function unsigned_to_std_logic_vector(inp : unsigned) return std_logic_vector;
    function std_logic_vector_to_signed(inp : std_logic_vector) return signed;
    function signed_to_std_logic_vector(inp : signed) return std_logic_vector;
    function unsigned_to_signed(inp : unsigned) return signed;
    function signed_to_unsigned(inp : signed) return unsigned;
    function pos(inp : std_logic_vector; arith : INTEGER) return boolean;
    function all_same(inp: std_logic_vector) return boolean;
    function all_zeros(inp: std_logic_vector) return boolean;
    function is_point_five(inp: std_logic_vector) return boolean;
    function all_ones(inp: std_logic_vector) return boolean;
    function convert_type (inp : std_logic_vector; old_width, old_bin_pt,
                           old_arith, new_width, new_bin_pt, new_arith,
                           quantization, overflow : INTEGER)
        return std_logic_vector;
    function cast (inp : std_logic_vector; old_bin_pt,
                   new_width, new_bin_pt, new_arith : INTEGER)
        return std_logic_vector;
    function vec_slice (inp : std_logic_vector; upper, lower : INTEGER)
        return std_logic_vector;
    function s2u_slice (inp : signed; upper, lower : INTEGER)
        return unsigned;
    function u2u_slice (inp : unsigned; upper, lower : INTEGER)
        return unsigned;
    function s2s_cast (inp : signed; old_bin_pt,
                   new_width, new_bin_pt : INTEGER)
        return signed;
    function u2s_cast (inp : unsigned; old_bin_pt,
                   new_width, new_bin_pt : INTEGER)
        return signed;
    function s2u_cast (inp : signed; old_bin_pt,
                   new_width, new_bin_pt : INTEGER)
        return unsigned;
    function u2u_cast (inp : unsigned; old_bin_pt,
                   new_width, new_bin_pt : INTEGER)
        return unsigned;
    function u2v_cast (inp : unsigned; old_bin_pt,
                   new_width, new_bin_pt : INTEGER)
        return std_logic_vector;
    function s2v_cast (inp : signed; old_bin_pt,
                   new_width, new_bin_pt : INTEGER)
        return std_logic_vector;
    function trunc (inp : std_logic_vector; old_width, old_bin_pt, old_arith,
                    new_width, new_bin_pt, new_arith : INTEGER)
        return std_logic_vector;
    function round_towards_inf (inp : std_logic_vector; old_width, old_bin_pt,
                                old_arith, new_width, new_bin_pt,
                                new_arith : INTEGER) return std_logic_vector;
    function round_towards_even (inp : std_logic_vector; old_width, old_bin_pt,
                                old_arith, new_width, new_bin_pt,
                                new_arith : INTEGER) return std_logic_vector;
    function max_signed(width : INTEGER) return std_logic_vector;
    function min_signed(width : INTEGER) return std_logic_vector;
    function saturation_arith(inp:  std_logic_vector;  old_width, old_bin_pt,
                              old_arith, new_width, new_bin_pt, new_arith
                              : INTEGER) return std_logic_vector;
    function wrap_arith(inp:  std_logic_vector;  old_width, old_bin_pt,
                        old_arith, new_width, new_bin_pt, new_arith : INTEGER)
                        return std_logic_vector;
    function fractional_bits(a_bin_pt, b_bin_pt: INTEGER) return INTEGER;
    function integer_bits(a_width, a_bin_pt, b_width, b_bin_pt: INTEGER)
        return INTEGER;
    function sign_ext(inp : std_logic_vector; new_width : INTEGER)
        return std_logic_vector;
    function zero_ext(inp : std_logic_vector; new_width : INTEGER)
        return std_logic_vector;
    function zero_ext(inp : std_logic; new_width : INTEGER)
        return std_logic_vector;
    function extend_MSB(inp : std_logic_vector; new_width, arith : INTEGER)
        return std_logic_vector;
    function align_input(inp : std_logic_vector; old_width, delta, new_arith,
                          new_width: INTEGER)
        return std_logic_vector;
    function pad_LSB(inp : std_logic_vector; new_width: integer)
        return std_logic_vector;
    function pad_LSB(inp : std_logic_vector; new_width, arith : integer)
        return std_logic_vector;
    function max(L, R: INTEGER) return INTEGER;
    function min(L, R: INTEGER) return INTEGER;
    function "="(left,right: STRING) return boolean;
    function boolean_to_signed (inp : boolean; width: integer)
        return signed;
    function boolean_to_unsigned (inp : boolean; width: integer)
        return unsigned;
    function boolean_to_vector (inp : boolean)
        return std_logic_vector;
    function std_logic_to_vector (inp : std_logic)
        return std_logic_vector;
    function integer_to_std_logic_vector (inp : integer;  width, arith : integer)
        return std_logic_vector;
    function std_logic_vector_to_integer (inp : std_logic_vector;  arith : integer)
        return integer;
    function std_logic_to_integer(constant inp : std_logic := '0')
        return integer;
    function bin_string_element_to_std_logic_vector (inp : string;  width, index : integer)
        return std_logic_vector;
    function bin_string_to_std_logic_vector (inp : string)
        return std_logic_vector;
    function hex_string_to_std_logic_vector (inp : string; width : integer)
        return std_logic_vector;
    function makeZeroBinStr (width : integer) return STRING;
    function and_reduce(inp: std_logic_vector) return std_logic;
    -- synopsys translate_off
    function is_binary_string_invalid (inp : string)
        return boolean;
    function is_binary_string_undefined (inp : string)
        return boolean;
    function is_XorU(inp : std_logic_vector)
        return boolean;
    function to_real(inp : std_logic_vector; bin_pt : integer; arith : integer)
        return real;
    function std_logic_to_real(inp : std_logic; bin_pt : integer; arith : integer)
        return real;
    function real_to_std_logic_vector (inp : real;  width, bin_pt, arith : integer)
        return std_logic_vector;
    function real_string_to_std_logic_vector (inp : string;  width, bin_pt, arith : integer)
        return std_logic_vector;
    constant display_precision : integer := 20;
    function real_to_string (inp : real) return string;
    function valid_bin_string(inp : string) return boolean;
    function std_logic_vector_to_bin_string(inp : std_logic_vector) return string;
    function std_logic_to_bin_string(inp : std_logic) return string;
    function std_logic_vector_to_bin_string_w_point(inp : std_logic_vector; bin_pt : integer)
        return string;
    function real_to_bin_string(inp : real;  width, bin_pt, arith : integer)
        return string;
    type stdlogic_to_char_t is array(std_logic) of character;
    constant to_char : stdlogic_to_char_t := (
        'U' => 'U',
        'X' => 'X',
        '0' => '0',
        '1' => '1',
        'Z' => 'Z',
        'W' => 'W',
        'L' => 'L',
        'H' => 'H',
        '-' => '-');
    -- synopsys translate_on
end conv_pkg;
package body conv_pkg is
    function std_logic_vector_to_unsigned(inp : std_logic_vector)
        return unsigned
    is
    begin
        return unsigned (inp);
    end;
    function unsigned_to_std_logic_vector(inp : unsigned)
        return std_logic_vector
    is
    begin
        return std_logic_vector(inp);
    end;
    function std_logic_vector_to_signed(inp : std_logic_vector)
        return signed
    is
    begin
        return  signed (inp);
    end;
    function signed_to_std_logic_vector(inp : signed)
        return std_logic_vector
    is
    begin
        return std_logic_vector(inp);
    end;
    function unsigned_to_signed (inp : unsigned)
        return signed
    is
    begin
        return signed(std_logic_vector(inp));
    end;
    function signed_to_unsigned (inp : signed)
        return unsigned
    is
    begin
        return unsigned(std_logic_vector(inp));
    end;
    function pos(inp : std_logic_vector; arith : INTEGER)
        return boolean
    is
        constant width : integer := inp'length;
        variable vec : std_logic_vector(width-1 downto 0);
    begin
        vec := inp;
        if arith = xlUnsigned then
            return true;
        else
            if vec(width-1) = '0' then
                return true;
            else
                return false;
            end if;
        end if;
        return true;
    end;
    function max_signed(width : INTEGER)
        return std_logic_vector
    is
        variable ones : std_logic_vector(width-2 downto 0);
        variable result : std_logic_vector(width-1 downto 0);
    begin
        ones := (others => '1');
        result(width-1) := '0';
        result(width-2 downto 0) := ones;
        return result;
    end;
    function min_signed(width : INTEGER)
        return std_logic_vector
    is
        variable zeros : std_logic_vector(width-2 downto 0);
        variable result : std_logic_vector(width-1 downto 0);
    begin
        zeros := (others => '0');
        result(width-1) := '1';
        result(width-2 downto 0) := zeros;
        return result;
    end;
    function and_reduce(inp: std_logic_vector) return std_logic
    is
        variable result: std_logic;
        constant width : integer := inp'length;
        variable vec : std_logic_vector(width-1 downto 0);
    begin
        vec := inp;
        result := vec(0);
        if width > 1 then
            for i in 1 to width-1 loop
                result := result and vec(i);
            end loop;
        end if;
        return result;
    end;
    function all_same(inp: std_logic_vector) return boolean
    is
        variable result: boolean;
        constant width : integer := inp'length;
        variable vec : std_logic_vector(width-1 downto 0);
    begin
        vec := inp;
        result := true;
        if width > 0 then
            for i in 1 to width-1 loop
                if vec(i) /= vec(0) then
                    result := false;
                end if;
            end loop;
        end if;
        return result;
    end;
    function all_zeros(inp: std_logic_vector)
        return boolean
    is
        constant width : integer := inp'length;
        variable vec : std_logic_vector(width-1 downto 0);
        variable zero : std_logic_vector(width-1 downto 0);
        variable result : boolean;
    begin
        zero := (others => '0');
        vec := inp;
        -- synopsys translate_off
        if (is_XorU(vec)) then
            return false;
        end if;
         -- synopsys translate_on
        if (std_logic_vector_to_unsigned(vec) = std_logic_vector_to_unsigned(zero)) then
            result := true;
        else
            result := false;
        end if;
        return result;
    end;
    function is_point_five(inp: std_logic_vector)
        return boolean
    is
        constant width : integer := inp'length;
        variable vec : std_logic_vector(width-1 downto 0);
        variable result : boolean;
    begin
        vec := inp;
        -- synopsys translate_off
        if (is_XorU(vec)) then
            return false;
        end if;
         -- synopsys translate_on
        if (width > 1) then
           if ((vec(width-1) = '1') and (all_zeros(vec(width-2 downto 0)) = true)) then
               result := true;
           else
               result := false;
           end if;
        else
           if (vec(width-1) = '1') then
               result := true;
           else
               result := false;
           end if;
        end if;
        return result;
    end;
    function all_ones(inp: std_logic_vector)
        return boolean
    is
        constant width : integer := inp'length;
        variable vec : std_logic_vector(width-1 downto 0);
        variable one : std_logic_vector(width-1 downto 0);
        variable result : boolean;
    begin
        one := (others => '1');
        vec := inp;
        -- synopsys translate_off
        if (is_XorU(vec)) then
            return false;
        end if;
         -- synopsys translate_on
        if (std_logic_vector_to_unsigned(vec) = std_logic_vector_to_unsigned(one)) then
            result := true;
        else
            result := false;
        end if;
        return result;
    end;
    function full_precision_num_width(quantization, overflow, old_width,
                                      old_bin_pt, old_arith,
                                      new_width, new_bin_pt, new_arith : INTEGER)
        return integer
    is
        variable result : integer;
    begin
        result := old_width + 2;
        return result;
    end;
    function quantized_num_width(quantization, overflow, old_width, old_bin_pt,
                                 old_arith, new_width, new_bin_pt, new_arith
                                 : INTEGER)
        return integer
    is
        variable right_of_dp, left_of_dp, result : integer;
    begin
        right_of_dp := max(new_bin_pt, old_bin_pt);
        left_of_dp := max((new_width - new_bin_pt), (old_width - old_bin_pt));
        result := (old_width + 2) + (new_bin_pt - old_bin_pt);
        return result;
    end;
    function convert_type (inp : std_logic_vector; old_width, old_bin_pt,
                           old_arith, new_width, new_bin_pt, new_arith,
                           quantization, overflow : INTEGER)
        return std_logic_vector
    is
        constant fp_width : integer :=
            full_precision_num_width(quantization, overflow, old_width,
                                     old_bin_pt, old_arith, new_width,
                                     new_bin_pt, new_arith);
        constant fp_bin_pt : integer := old_bin_pt;
        constant fp_arith : integer := old_arith;
        variable full_precision_result : std_logic_vector(fp_width-1 downto 0);
        constant q_width : integer :=
            quantized_num_width(quantization, overflow, old_width, old_bin_pt,
                                old_arith, new_width, new_bin_pt, new_arith);
        constant q_bin_pt : integer := new_bin_pt;
        constant q_arith : integer := old_arith;
        variable quantized_result : std_logic_vector(q_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
    begin
        result := (others => '0');
        full_precision_result := cast(inp, old_bin_pt, fp_width, fp_bin_pt,
                                      fp_arith);
        if (quantization = xlRound) then
            quantized_result := round_towards_inf(full_precision_result,
                                                  fp_width, fp_bin_pt,
                                                  fp_arith, q_width, q_bin_pt,
                                                  q_arith);
        elsif (quantization = xlRoundBanker) then
            quantized_result := round_towards_even(full_precision_result,
                                                  fp_width, fp_bin_pt,
                                                  fp_arith, q_width, q_bin_pt,
                                                  q_arith);
        else
            quantized_result := trunc(full_precision_result, fp_width, fp_bin_pt,
                                      fp_arith, q_width, q_bin_pt, q_arith);
        end if;
        if (overflow = xlSaturate) then
            result := saturation_arith(quantized_result, q_width, q_bin_pt,
                                       q_arith, new_width, new_bin_pt, new_arith);
        else
             result := wrap_arith(quantized_result, q_width, q_bin_pt, q_arith,
                                  new_width, new_bin_pt, new_arith);
        end if;
        return result;
    end;
    function cast (inp : std_logic_vector; old_bin_pt, new_width,
                   new_bin_pt, new_arith : INTEGER)
        return std_logic_vector
    is
        constant old_width : integer := inp'length;
        constant left_of_dp : integer := (new_width - new_bin_pt)
                                         - (old_width - old_bin_pt);
        constant right_of_dp : integer := (new_bin_pt - old_bin_pt);
        variable vec : std_logic_vector(old_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
        variable j   : integer;
    begin
        vec := inp;
        for i in new_width-1 downto 0 loop
            j := i - right_of_dp;
            if ( j > old_width-1) then
                if (new_arith = xlUnsigned) then
                    result(i) := '0';
                else
                    result(i) := vec(old_width-1);
                end if;
            elsif ( j >= 0) then
                result(i) := vec(j);
            else
                result(i) := '0';
            end if;
        end loop;
        return result;
    end;
    function vec_slice (inp : std_logic_vector; upper, lower : INTEGER)
      return std_logic_vector
    is
    begin
        return inp(upper downto lower);
    end;
    function s2u_slice (inp : signed; upper, lower : INTEGER)
      return unsigned
    is
    begin
        return unsigned(vec_slice(std_logic_vector(inp), upper, lower));
    end;
    function u2u_slice (inp : unsigned; upper, lower : INTEGER)
      return unsigned
    is
    begin
        return unsigned(vec_slice(std_logic_vector(inp), upper, lower));
    end;
    function s2s_cast (inp : signed; old_bin_pt, new_width, new_bin_pt : INTEGER)
        return signed
    is
    begin
        return signed(cast(std_logic_vector(inp), old_bin_pt, new_width, new_bin_pt, xlSigned));
    end;
    function s2u_cast (inp : signed; old_bin_pt, new_width,
                   new_bin_pt : INTEGER)
        return unsigned
    is
    begin
        return unsigned(cast(std_logic_vector(inp), old_bin_pt, new_width, new_bin_pt, xlSigned));
    end;
    function u2s_cast (inp : unsigned; old_bin_pt, new_width,
                   new_bin_pt : INTEGER)
        return signed
    is
    begin
        return signed(cast(std_logic_vector(inp), old_bin_pt, new_width, new_bin_pt, xlUnsigned));
    end;
    function u2u_cast (inp : unsigned; old_bin_pt, new_width,
                   new_bin_pt : INTEGER)
        return unsigned
    is
    begin
        return unsigned(cast(std_logic_vector(inp), old_bin_pt, new_width, new_bin_pt, xlUnsigned));
    end;
    function u2v_cast (inp : unsigned; old_bin_pt, new_width,
                   new_bin_pt : INTEGER)
        return std_logic_vector
    is
    begin
        return cast(std_logic_vector(inp), old_bin_pt, new_width, new_bin_pt, xlUnsigned);
    end;
    function s2v_cast (inp : signed; old_bin_pt, new_width,
                   new_bin_pt : INTEGER)
        return std_logic_vector
    is
    begin
        return cast(std_logic_vector(inp), old_bin_pt, new_width, new_bin_pt, xlSigned);
    end;
    function boolean_to_signed (inp : boolean; width : integer)
        return signed
    is
        variable result : signed(width - 1 downto 0);
    begin
        result := (others => '0');
        if inp then
          result(0) := '1';
        else
          result(0) := '0';
        end if;
        return result;
    end;
    function boolean_to_unsigned (inp : boolean; width : integer)
        return unsigned
    is
        variable result : unsigned(width - 1 downto 0);
    begin
        result := (others => '0');
        if inp then
          result(0) := '1';
        else
          result(0) := '0';
        end if;
        return result;
    end;
    function boolean_to_vector (inp : boolean)
        return std_logic_vector
    is
        variable result : std_logic_vector(1 - 1 downto 0);
    begin
        result := (others => '0');
        if inp then
          result(0) := '1';
        else
          result(0) := '0';
        end if;
        return result;
    end;
    function std_logic_to_vector (inp : std_logic)
        return std_logic_vector
    is
        variable result : std_logic_vector(1 - 1 downto 0);
    begin
        result(0) := inp;
        return result;
    end;
    function trunc (inp : std_logic_vector; old_width, old_bin_pt, old_arith,
                                new_width, new_bin_pt, new_arith : INTEGER)
        return std_logic_vector
    is
        constant right_of_dp : integer := (old_bin_pt - new_bin_pt);
        variable vec : std_logic_vector(old_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
    begin
        vec := inp;
        if right_of_dp >= 0 then
            if new_arith = xlUnsigned then
                result := zero_ext(vec(old_width-1 downto right_of_dp), new_width);
            else
                result := sign_ext(vec(old_width-1 downto right_of_dp), new_width);
            end if;
        else
            if new_arith = xlUnsigned then
                result := zero_ext(pad_LSB(vec, old_width +
                                           abs(right_of_dp)), new_width);
            else
                result := sign_ext(pad_LSB(vec, old_width +
                                           abs(right_of_dp)), new_width);
            end if;
        end if;
        return result;
    end;
    function round_towards_inf (inp : std_logic_vector; old_width, old_bin_pt,
                                old_arith, new_width, new_bin_pt, new_arith
                                : INTEGER)
        return std_logic_vector
    is
        constant right_of_dp : integer := (old_bin_pt - new_bin_pt);
        constant expected_new_width : integer :=  old_width - right_of_dp  + 1;
        variable vec : std_logic_vector(old_width-1 downto 0);
        variable one_or_zero : std_logic_vector(new_width-1 downto 0);
        variable truncated_val : std_logic_vector(new_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
    begin
        vec := inp;
        if right_of_dp >= 0 then
            if new_arith = xlUnsigned then
                truncated_val := zero_ext(vec(old_width-1 downto right_of_dp),
                                          new_width);
            else
                truncated_val := sign_ext(vec(old_width-1 downto right_of_dp),
                                          new_width);
            end if;
        else
            if new_arith = xlUnsigned then
                truncated_val := zero_ext(pad_LSB(vec, old_width +
                                                  abs(right_of_dp)), new_width);
            else
                truncated_val := sign_ext(pad_LSB(vec, old_width +
                                                  abs(right_of_dp)), new_width);
            end if;
        end if;
        one_or_zero := (others => '0');
        if (new_arith = xlSigned) then
            if (vec(old_width-1) = '0') then
                one_or_zero(0) := '1';
            end if;
            if (right_of_dp >= 2) and (right_of_dp <= old_width) then
                if (all_zeros(vec(right_of_dp-2 downto 0)) = false) then
                    one_or_zero(0) := '1';
                end if;
            end if;
            if (right_of_dp >= 1) and (right_of_dp <= old_width) then
                if vec(right_of_dp-1) = '0' then
                    one_or_zero(0) := '0';
                end if;
            else
                one_or_zero(0) := '0';
            end if;
        else
            if (right_of_dp >= 1) and (right_of_dp <= old_width) then
                one_or_zero(0) :=  vec(right_of_dp-1);
            end if;
        end if;
        if new_arith = xlSigned then
            result := signed_to_std_logic_vector(std_logic_vector_to_signed(truncated_val) +
                                                 std_logic_vector_to_signed(one_or_zero));
        else
            result := unsigned_to_std_logic_vector(std_logic_vector_to_unsigned(truncated_val) +
                                                  std_logic_vector_to_unsigned(one_or_zero));
        end if;
        return result;
    end;
    function round_towards_even (inp : std_logic_vector; old_width, old_bin_pt,
                                old_arith, new_width, new_bin_pt, new_arith
                                : INTEGER)
        return std_logic_vector
    is
        constant right_of_dp : integer := (old_bin_pt - new_bin_pt);
        constant expected_new_width : integer :=  old_width - right_of_dp  + 1;
        variable vec : std_logic_vector(old_width-1 downto 0);
        variable one_or_zero : std_logic_vector(new_width-1 downto 0);
        variable truncated_val : std_logic_vector(new_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
    begin
        vec := inp;
        if right_of_dp >= 0 then
            if new_arith = xlUnsigned then
                truncated_val := zero_ext(vec(old_width-1 downto right_of_dp),
                                          new_width);
            else
                truncated_val := sign_ext(vec(old_width-1 downto right_of_dp),
                                          new_width);
            end if;
        else
            if new_arith = xlUnsigned then
                truncated_val := zero_ext(pad_LSB(vec, old_width +
                                                  abs(right_of_dp)), new_width);
            else
                truncated_val := sign_ext(pad_LSB(vec, old_width +
                                                  abs(right_of_dp)), new_width);
            end if;
        end if;
        one_or_zero := (others => '0');
        if (right_of_dp >= 1) and (right_of_dp <= old_width) then
            if (is_point_five(vec(right_of_dp-1 downto 0)) = false) then
                one_or_zero(0) :=  vec(right_of_dp-1);
            else
                one_or_zero(0) :=  vec(right_of_dp);
            end if;
        end if;
        if new_arith = xlSigned then
            result := signed_to_std_logic_vector(std_logic_vector_to_signed(truncated_val) +
                                                 std_logic_vector_to_signed(one_or_zero));
        else
            result := unsigned_to_std_logic_vector(std_logic_vector_to_unsigned(truncated_val) +
                                                  std_logic_vector_to_unsigned(one_or_zero));
        end if;
        return result;
    end;
    function saturation_arith(inp:  std_logic_vector;  old_width, old_bin_pt,
                              old_arith, new_width, new_bin_pt, new_arith
                              : INTEGER)
        return std_logic_vector
    is
        constant left_of_dp : integer := (old_width - old_bin_pt) -
                                         (new_width - new_bin_pt);
        variable vec : std_logic_vector(old_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
        variable overflow : boolean;
    begin
        vec := inp;
        overflow := true;
        result := (others => '0');
        if (new_width >= old_width) then
            overflow := false;
        end if;
        if ((old_arith = xlSigned and new_arith = xlSigned) and (old_width > new_width)) then
            if all_same(vec(old_width-1 downto new_width-1)) then
                overflow := false;
            end if;
        end if;
        if (old_arith = xlSigned and new_arith = xlUnsigned) then
            if (old_width > new_width) then
                if all_zeros(vec(old_width-1 downto new_width)) then
                    overflow := false;
                end if;
            else
                if (old_width = new_width) then
                    if (vec(new_width-1) = '0') then
                        overflow := false;
                    end if;
                end if;
            end if;
        end if;
        if (old_arith = xlUnsigned and new_arith = xlUnsigned) then
            if (old_width > new_width) then
                if all_zeros(vec(old_width-1 downto new_width)) then
                    overflow := false;
                end if;
            else
                if (old_width = new_width) then
                    overflow := false;
                end if;
            end if;
        end if;
        if ((old_arith = xlUnsigned and new_arith = xlSigned) and (old_width > new_width)) then
            if all_same(vec(old_width-1 downto new_width-1)) then
                overflow := false;
            end if;
        end if;
        if overflow then
            if new_arith = xlSigned then
                if vec(old_width-1) = '0' then
                    result := max_signed(new_width);
                else
                    result := min_signed(new_width);
                end if;
            else
                if ((old_arith = xlSigned) and vec(old_width-1) = '1') then
                    result := (others => '0');
                else
                    result := (others => '1');
                end if;
            end if;
        else
            if (old_arith = xlSigned) and (new_arith = xlUnsigned) then
                if (vec(old_width-1) = '1') then
                    vec := (others => '0');
                end if;
            end if;
            if new_width <= old_width then
                result := vec(new_width-1 downto 0);
            else
                if new_arith = xlUnsigned then
                    result := zero_ext(vec, new_width);
                else
                    result := sign_ext(vec, new_width);
                end if;
            end if;
        end if;
        return result;
    end;
   function wrap_arith(inp:  std_logic_vector;  old_width, old_bin_pt,
                       old_arith, new_width, new_bin_pt, new_arith : INTEGER)
        return std_logic_vector
    is
        variable result : std_logic_vector(new_width-1 downto 0);
        variable result_arith : integer;
    begin
        if (old_arith = xlSigned) and (new_arith = xlUnsigned) then
            result_arith := xlSigned;
        end if;
        result := cast(inp, old_bin_pt, new_width, new_bin_pt, result_arith);
        return result;
    end;
    function fractional_bits(a_bin_pt, b_bin_pt: INTEGER) return INTEGER is
    begin
        return max(a_bin_pt, b_bin_pt);
    end;
    function integer_bits(a_width, a_bin_pt, b_width, b_bin_pt: INTEGER)
        return INTEGER is
    begin
        return  max(a_width - a_bin_pt, b_width - b_bin_pt);
    end;
    function pad_LSB(inp : std_logic_vector; new_width: integer)
        return STD_LOGIC_VECTOR
    is
        constant orig_width : integer := inp'length;
        variable vec : std_logic_vector(orig_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
        variable pos : integer;
        constant pad_pos : integer := new_width - orig_width - 1;
    begin
        vec := inp;
        pos := new_width-1;
        if (new_width >= orig_width) then
            for i in orig_width-1 downto 0 loop
                result(pos) := vec(i);
                pos := pos - 1;
            end loop;
            if pad_pos >= 0 then
                for i in pad_pos downto 0 loop
                    result(i) := '0';
                end loop;
            end if;
        end if;
        return result;
    end;
    function sign_ext(inp : std_logic_vector; new_width : INTEGER)
        return std_logic_vector
    is
        constant old_width : integer := inp'length;
        variable vec : std_logic_vector(old_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
    begin
        vec := inp;
        if new_width >= old_width then
            result(old_width-1 downto 0) := vec;
            if new_width-1 >= old_width then
                for i in new_width-1 downto old_width loop
                    result(i) := vec(old_width-1);
                end loop;
            end if;
        else
            result(new_width-1 downto 0) := vec(new_width-1 downto 0);
        end if;
        return result;
    end;
    function zero_ext(inp : std_logic_vector; new_width : INTEGER)
        return std_logic_vector
    is
        constant old_width : integer := inp'length;
        variable vec : std_logic_vector(old_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
    begin
        vec := inp;
        if new_width >= old_width then
            result(old_width-1 downto 0) := vec;
            if new_width-1 >= old_width then
                for i in new_width-1 downto old_width loop
                    result(i) := '0';
                end loop;
            end if;
        else
            result(new_width-1 downto 0) := vec(new_width-1 downto 0);
        end if;
        return result;
    end;
    function zero_ext(inp : std_logic; new_width : INTEGER)
        return std_logic_vector
    is
        variable result : std_logic_vector(new_width-1 downto 0);
    begin
        result(0) := inp;
        for i in new_width-1 downto 1 loop
            result(i) := '0';
        end loop;
        return result;
    end;
    function extend_MSB(inp : std_logic_vector; new_width, arith : INTEGER)
        return std_logic_vector
    is
        constant orig_width : integer := inp'length;
        variable vec : std_logic_vector(orig_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
    begin
        vec := inp;
        if arith = xlUnsigned then
            result := zero_ext(vec, new_width);
        else
            result := sign_ext(vec, new_width);
        end if;
        return result;
    end;
    function pad_LSB(inp : std_logic_vector; new_width, arith: integer)
        return STD_LOGIC_VECTOR
    is
        constant orig_width : integer := inp'length;
        variable vec : std_logic_vector(orig_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
        variable pos : integer;
    begin
        vec := inp;
        pos := new_width-1;
        if (arith = xlUnsigned) then
            result(pos) := '0';
            pos := pos - 1;
        else
            result(pos) := vec(orig_width-1);
            pos := pos - 1;
        end if;
        if (new_width >= orig_width) then
            for i in orig_width-1 downto 0 loop
                result(pos) := vec(i);
                pos := pos - 1;
            end loop;
            if pos >= 0 then
                for i in pos downto 0 loop
                    result(i) := '0';
                end loop;
            end if;
        end if;
        return result;
    end;
    function align_input(inp : std_logic_vector; old_width, delta, new_arith,
                         new_width: INTEGER)
        return std_logic_vector
    is
        variable vec : std_logic_vector(old_width-1 downto 0);
        variable padded_inp : std_logic_vector((old_width + delta)-1  downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
    begin
        vec := inp;
        if delta > 0 then
            padded_inp := pad_LSB(vec, old_width+delta);
            result := extend_MSB(padded_inp, new_width, new_arith);
        else
            result := extend_MSB(vec, new_width, new_arith);
        end if;
        return result;
    end;
    function max(L, R: INTEGER) return INTEGER is
    begin
        if L > R then
            return L;
        else
            return R;
        end if;
    end;
    function min(L, R: INTEGER) return INTEGER is
    begin
        if L < R then
            return L;
        else
            return R;
        end if;
    end;
    function "="(left,right: STRING) return boolean is
    begin
        if (left'length /= right'length) then
            return false;
        else
            test : for i in 1 to left'length loop
                if left(i) /= right(i) then
                    return false;
                end if;
            end loop test;
            return true;
        end if;
    end;
    -- synopsys translate_off
    function is_binary_string_invalid (inp : string)
        return boolean
    is
        variable vec : string(1 to inp'length);
        variable result : boolean;
    begin
        vec := inp;
        result := false;
        for i in 1 to vec'length loop
            if ( vec(i) = 'X' ) then
                result := true;
            end if;
        end loop;
        return result;
    end;
    function is_binary_string_undefined (inp : string)
        return boolean
    is
        variable vec : string(1 to inp'length);
        variable result : boolean;
    begin
        vec := inp;
        result := false;
        for i in 1 to vec'length loop
            if ( vec(i) = 'U' ) then
                result := true;
            end if;
        end loop;
        return result;
    end;
    function is_XorU(inp : std_logic_vector)
        return boolean
    is
        constant width : integer := inp'length;
        variable vec : std_logic_vector(width-1 downto 0);
        variable result : boolean;
    begin
        vec := inp;
        result := false;
        for i in 0 to width-1 loop
            if (vec(i) = 'U') or (vec(i) = 'X') then
                result := true;
            end if;
        end loop;
        return result;
    end;
    function to_real(inp : std_logic_vector; bin_pt : integer; arith : integer)
        return real
    is
        variable  vec : std_logic_vector(inp'length-1 downto 0);
        variable result, shift_val, undefined_real : real;
        variable neg_num : boolean;
    begin
        vec := inp;
        result := 0.0;
        neg_num := false;
        if vec(inp'length-1) = '1' then
            neg_num := true;
        end if;
        for i in 0 to inp'length-1 loop
            if  vec(i) = 'U' or vec(i) = 'X' then
                return undefined_real;
            end if;
            if arith = xlSigned then
                if neg_num then
                    if vec(i) = '0' then
                        result := result + 2.0**i;
                    end if;
                else
                    if vec(i) = '1' then
                        result := result + 2.0**i;
                    end if;
                end if;
            else
                if vec(i) = '1' then
                    result := result + 2.0**i;
                end if;
            end if;
        end loop;
        if arith = xlSigned then
            if neg_num then
                result := result + 1.0;
                result := result * (-1.0);
            end if;
        end if;
        shift_val := 2.0**(-1*bin_pt);
        result := result * shift_val;
        return result;
    end;
    function std_logic_to_real(inp : std_logic; bin_pt : integer; arith : integer)
        return real
    is
        variable result : real := 0.0;
    begin
        if inp = '1' then
            result := 1.0;
        end if;
        if arith = xlSigned then
            assert false
                report "It doesn't make sense to convert a 1 bit number to a signed real.";
        end if;
        return result;
    end;
    -- synopsys translate_on
    function integer_to_std_logic_vector (inp : integer;  width, arith : integer)
        return std_logic_vector
    is
        variable result : std_logic_vector(width-1 downto 0);
        variable unsigned_val : unsigned(width-1 downto 0);
        variable signed_val : signed(width-1 downto 0);
    begin
        if (arith = xlSigned) then
            signed_val := to_signed(inp, width);
            result := signed_to_std_logic_vector(signed_val);
        else
            unsigned_val := to_unsigned(inp, width);
            result := unsigned_to_std_logic_vector(unsigned_val);
        end if;
        return result;
    end;
    function std_logic_vector_to_integer (inp : std_logic_vector;  arith : integer)
        return integer
    is
        constant width : integer := inp'length;
        variable unsigned_val : unsigned(width-1 downto 0);
        variable signed_val : signed(width-1 downto 0);
        variable result : integer;
    begin
        if (arith = xlSigned) then
            signed_val := std_logic_vector_to_signed(inp);
            result := to_integer(signed_val);
        else
            unsigned_val := std_logic_vector_to_unsigned(inp);
            result := to_integer(unsigned_val);
        end if;
        return result;
    end;
    function std_logic_to_integer(constant inp : std_logic := '0')
        return integer
    is
    begin
        if inp = '1' then
            return 1;
        else
            return 0;
        end if;
    end;
    function makeZeroBinStr (width : integer) return STRING is
        variable result : string(1 to width+3);
    begin
        result(1) := '0';
        result(2) := 'b';
        for i in 3 to width+2 loop
            result(i) := '0';
        end loop;
        result(width+3) := '.';
        return result;
    end;
    -- synopsys translate_off
    function real_string_to_std_logic_vector (inp : string;  width, bin_pt, arith : integer)
        return std_logic_vector
    is
        variable result : std_logic_vector(width-1 downto 0);
    begin
        result := (others => '0');
        return result;
    end;
    function real_to_std_logic_vector (inp : real;  width, bin_pt, arith : integer)
        return std_logic_vector
    is
        variable real_val : real;
        variable int_val : integer;
        variable result : std_logic_vector(width-1 downto 0) := (others => '0');
        variable unsigned_val : unsigned(width-1 downto 0) := (others => '0');
        variable signed_val : signed(width-1 downto 0) := (others => '0');
    begin
        real_val := inp;
        int_val := integer(real_val * 2.0**(bin_pt));
        if (arith = xlSigned) then
            signed_val := to_signed(int_val, width);
            result := signed_to_std_logic_vector(signed_val);
        else
            unsigned_val := to_unsigned(int_val, width);
            result := unsigned_to_std_logic_vector(unsigned_val);
        end if;
        return result;
    end;
    -- synopsys translate_on
    function valid_bin_string (inp : string)
        return boolean
    is
        variable vec : string(1 to inp'length);
    begin
        vec := inp;
        if (vec(1) = '0' and vec(2) = 'b') then
            return true;
        else
            return false;
        end if;
    end;
    function hex_string_to_std_logic_vector(inp: string; width : integer)
        return std_logic_vector is
        constant strlen       : integer := inp'LENGTH;
        variable result       : std_logic_vector(width-1 downto 0);
        variable bitval       : std_logic_vector((strlen*4)-1 downto 0);
        variable posn         : integer;
        variable ch           : character;
        variable vec          : string(1 to strlen);
    begin
        vec := inp;
        result := (others => '0');
        posn := (strlen*4)-1;
        for i in 1 to strlen loop
            ch := vec(i);
            case ch is
                when '0' => bitval(posn downto posn-3) := "0000";
                when '1' => bitval(posn downto posn-3) := "0001";
                when '2' => bitval(posn downto posn-3) := "0010";
                when '3' => bitval(posn downto posn-3) := "0011";
                when '4' => bitval(posn downto posn-3) := "0100";
                when '5' => bitval(posn downto posn-3) := "0101";
                when '6' => bitval(posn downto posn-3) := "0110";
                when '7' => bitval(posn downto posn-3) := "0111";
                when '8' => bitval(posn downto posn-3) := "1000";
                when '9' => bitval(posn downto posn-3) := "1001";
                when 'A' | 'a' => bitval(posn downto posn-3) := "1010";
                when 'B' | 'b' => bitval(posn downto posn-3) := "1011";
                when 'C' | 'c' => bitval(posn downto posn-3) := "1100";
                when 'D' | 'd' => bitval(posn downto posn-3) := "1101";
                when 'E' | 'e' => bitval(posn downto posn-3) := "1110";
                when 'F' | 'f' => bitval(posn downto posn-3) := "1111";
                when others => bitval(posn downto posn-3) := "XXXX";
                               -- synopsys translate_off
                               ASSERT false
                                   REPORT "Invalid hex value" SEVERITY ERROR;
                               -- synopsys translate_on
            end case;
            posn := posn - 4;
        end loop;
        if (width <= strlen*4) then
            result :=  bitval(width-1 downto 0);
        else
            result((strlen*4)-1 downto 0) := bitval;
        end if;
        return result;
    end;
    function bin_string_to_std_logic_vector (inp : string)
        return std_logic_vector
    is
        variable pos : integer;
        variable vec : string(1 to inp'length);
        variable result : std_logic_vector(inp'length-1 downto 0);
    begin
        vec := inp;
        pos := inp'length-1;
        result := (others => '0');
        for i in 1 to vec'length loop
            -- synopsys translate_off
            if (pos < 0) and (vec(i) = '0' or vec(i) = '1' or vec(i) = 'X' or vec(i) = 'U')  then
                assert false
                    report "Input string is larger than output std_logic_vector. Truncating output.";
                return result;
            end if;
            -- synopsys translate_on
            if vec(i) = '0' then
                result(pos) := '0';
                pos := pos - 1;
            end if;
            if vec(i) = '1' then
                result(pos) := '1';
                pos := pos - 1;
            end if;
            -- synopsys translate_off
            if (vec(i) = 'X' or vec(i) = 'U') then
                result(pos) := 'U';
                pos := pos - 1;
            end if;
            -- synopsys translate_on
        end loop;
        return result;
    end;
    function bin_string_element_to_std_logic_vector (inp : string;  width, index : integer)
        return std_logic_vector
    is
        constant str_width : integer := width + 4;
        constant inp_len : integer := inp'length;
        constant num_elements : integer := (inp_len + 1)/str_width;
        constant reverse_index : integer := (num_elements-1) - index;
        variable left_pos : integer;
        variable right_pos : integer;
        variable vec : string(1 to inp'length);
        variable result : std_logic_vector(width-1 downto 0);
    begin
        vec := inp;
        result := (others => '0');
        if (reverse_index = 0) and (reverse_index < num_elements) and (inp_len-3 >= width) then
            left_pos := 1;
            right_pos := width + 3;
            result := bin_string_to_std_logic_vector(vec(left_pos to right_pos));
        end if;
        if (reverse_index > 0) and (reverse_index < num_elements) and (inp_len-3 >= width) then
            left_pos := (reverse_index * str_width) + 1;
            right_pos := left_pos + width + 2;
            result := bin_string_to_std_logic_vector(vec(left_pos to right_pos));
        end if;
        return result;
    end;
   -- synopsys translate_off
    function std_logic_vector_to_bin_string(inp : std_logic_vector)
        return string
    is
        variable vec : std_logic_vector(1 to inp'length);
        variable result : string(vec'range);
    begin
        vec := inp;
        for i in vec'range loop
            result(i) := to_char(vec(i));
        end loop;
        return result;
    end;
    function std_logic_to_bin_string(inp : std_logic)
        return string
    is
        variable result : string(1 to 3);
    begin
        result(1) := '0';
        result(2) := 'b';
        result(3) := to_char(inp);
        return result;
    end;
    function std_logic_vector_to_bin_string_w_point(inp : std_logic_vector; bin_pt : integer)
        return string
    is
        variable width : integer := inp'length;
        variable vec : std_logic_vector(width-1 downto 0);
        variable str_pos : integer;
        variable result : string(1 to width+3);
    begin
        vec := inp;
        str_pos := 1;
        result(str_pos) := '0';
        str_pos := 2;
        result(str_pos) := 'b';
        str_pos := 3;
        for i in width-1 downto 0  loop
            if (((width+3) - bin_pt) = str_pos) then
                result(str_pos) := '.';
                str_pos := str_pos + 1;
            end if;
            result(str_pos) := to_char(vec(i));
            str_pos := str_pos + 1;
        end loop;
        if (bin_pt = 0) then
            result(str_pos) := '.';
        end if;
        return result;
    end;
    function real_to_bin_string(inp : real;  width, bin_pt, arith : integer)
        return string
    is
        variable result : string(1 to width);
        variable vec : std_logic_vector(width-1 downto 0);
    begin
        vec := real_to_std_logic_vector(inp, width, bin_pt, arith);
        result := std_logic_vector_to_bin_string(vec);
        return result;
    end;
    function real_to_string (inp : real) return string
    is
        variable result : string(1 to display_precision) := (others => ' ');
    begin
        result(real'image(inp)'range) := real'image(inp);
        return result;
    end;
    -- synopsys translate_on
end conv_pkg;

-------------------------------------------------------------------
-- System Generator version 11.4 VHDL source file.
--
-- Copyright(C) 2009 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2009 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------
-- synopsys translate_off
library unisim;
use unisim.vcomponents.all;
-- synopsys translate_on
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;
entity srl17e is
    generic (width : integer:=16;
             latency : integer :=8);
    port (clk   : in std_logic;
          ce    : in std_logic;
          d     : in std_logic_vector(width-1 downto 0);
          q     : out std_logic_vector(width-1 downto 0));
end srl17e;
architecture structural of srl17e is
    component SRL16E
        port (D   : in STD_ULOGIC;
              CE  : in STD_ULOGIC;
              CLK : in STD_ULOGIC;
              A0  : in STD_ULOGIC;
              A1  : in STD_ULOGIC;
              A2  : in STD_ULOGIC;
              A3  : in STD_ULOGIC;
              Q   : out STD_ULOGIC);
    end component;
    attribute syn_black_box of SRL16E : component is true;
    attribute fpga_dont_touch of SRL16E : component is "true";
    component FDE
        port(
            Q  :        out   STD_ULOGIC;
            D  :        in    STD_ULOGIC;
            C  :        in    STD_ULOGIC;
            CE :        in    STD_ULOGIC);
    end component;
    attribute syn_black_box of FDE : component is true;
    attribute fpga_dont_touch of FDE : component is "true";
    constant a : std_logic_vector(4 downto 0) :=
        integer_to_std_logic_vector(latency-2,5,xlSigned);
    signal d_delayed : std_logic_vector(width-1 downto 0);
    signal srl16_out : std_logic_vector(width-1 downto 0);
begin
    d_delayed <= d after 200 ps;
    reg_array : for i in 0 to width-1 generate
        srl16_used: if latency > 1 generate
            u1 : srl16e port map(clk => clk,
                                 d => d_delayed(i),
                                 q => srl16_out(i),
                                 ce => ce,
                                 a0 => a(0),
                                 a1 => a(1),
                                 a2 => a(2),
                                 a3 => a(3));
        end generate;
        srl16_not_used: if latency <= 1 generate
            srl16_out(i) <= d_delayed(i);
        end generate;
        fde_used: if latency /= 0  generate
            u2 : fde port map(c => clk,
                              d => srl16_out(i),
                              q => q(i),
                              ce => ce);
        end generate;
        fde_not_used: if latency = 0  generate
            q(i) <= srl16_out(i);
        end generate;
    end generate;
 end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;
entity synth_reg is
    generic (width           : integer := 8;
             latency         : integer := 1);
    port (i       : in std_logic_vector(width-1 downto 0);
          ce      : in std_logic;
          clr     : in std_logic;
          clk     : in std_logic;
          o       : out std_logic_vector(width-1 downto 0));
end synth_reg;
architecture structural of synth_reg is
    component srl17e
        generic (width : integer:=16;
                 latency : integer :=8);
        port (clk : in std_logic;
              ce  : in std_logic;
              d   : in std_logic_vector(width-1 downto 0);
              q   : out std_logic_vector(width-1 downto 0));
    end component;
    function calc_num_srl17es (latency : integer)
        return integer
    is
        variable remaining_latency : integer;
        variable result : integer;
    begin
        result := latency / 17;
        remaining_latency := latency - (result * 17);
        if (remaining_latency /= 0) then
            result := result + 1;
        end if;
        return result;
    end;
    constant complete_num_srl17es : integer := latency / 17;
    constant num_srl17es : integer := calc_num_srl17es(latency);
    constant remaining_latency : integer := latency - (complete_num_srl17es * 17);
    type register_array is array (num_srl17es downto 0) of
        std_logic_vector(width-1 downto 0);
    signal z : register_array;
begin
    z(0) <= i;
    complete_ones : if complete_num_srl17es > 0 generate
        srl17e_array: for i in 0 to complete_num_srl17es-1 generate
            delay_comp : srl17e
                generic map (width => width,
                             latency => 17)
                port map (clk => clk,
                          ce  => ce,
                          d       => z(i),
                          q       => z(i+1));
        end generate;
    end generate;
    partial_one : if remaining_latency > 0 generate
        last_srl17e : srl17e
            generic map (width => width,
                         latency => remaining_latency)
            port map (clk => clk,
                      ce  => ce,
                      d   => z(num_srl17es-1),
                      q   => z(num_srl17es));
    end generate;
    o <= z(num_srl17es);
end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;
entity synth_reg_reg is
    generic (width           : integer := 8;
             latency         : integer := 1);
    port (i       : in std_logic_vector(width-1 downto 0);
          ce      : in std_logic;
          clr     : in std_logic;
          clk     : in std_logic;
          o       : out std_logic_vector(width-1 downto 0));
end synth_reg_reg;
architecture behav of synth_reg_reg is
  type reg_array_type is array (latency-1 downto 0) of std_logic_vector(width -1 downto 0);
  signal reg_bank : reg_array_type := (others => (others => '0'));
  signal reg_bank_in : reg_array_type := (others => (others => '0'));
  attribute syn_allow_retiming : boolean;
  attribute syn_srlstyle : string;
  attribute syn_allow_retiming of reg_bank : signal is true;
  attribute syn_allow_retiming of reg_bank_in : signal is true;
  attribute syn_srlstyle of reg_bank : signal is "registers";
  attribute syn_srlstyle of reg_bank_in : signal is "registers";
begin
  latency_eq_0: if latency = 0 generate
    o <= i;
  end generate latency_eq_0;
  latency_gt_0: if latency >= 1 generate
    o <= reg_bank(latency-1);
    reg_bank_in(0) <= i;
    loop_gen: for idx in latency-2 downto 0 generate
      reg_bank_in(idx+1) <= reg_bank(idx);
    end generate loop_gen;
    sync_loop: for sync_idx in latency-1 downto 0 generate
      sync_proc: process (clk)
      begin
        if clk'event and clk = '1' then
          if ce = '1'  then
            reg_bank(sync_idx) <= reg_bank_in(sync_idx);
          end if;
        end if;
      end process sync_proc;
    end generate sync_loop;
  end generate latency_gt_0;
end behav;

-------------------------------------------------------------------
-- System Generator version 11.4 VHDL source file.
--
-- Copyright(C) 2009 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2009 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------
-- synopsys translate_off
library unisim;
use unisim.vcomponents.all;
-- synopsys translate_on
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;
entity single_reg_w_init is
  generic (
    width: integer := 8;
    init_index: integer := 0;
    init_value: bit_vector := b"0000"
  );
  port (
    i: in std_logic_vector(width - 1 downto 0);
    ce: in std_logic;
    clr: in std_logic;
    clk: in std_logic;
    o: out std_logic_vector(width - 1 downto 0)
  );
end single_reg_w_init;
architecture structural of single_reg_w_init is
  function build_init_const(width: integer;
                            init_index: integer;
                            init_value: bit_vector)
    return std_logic_vector
  is
    variable result: std_logic_vector(width - 1 downto 0);
  begin
    if init_index = 0 then
      result := (others => '0');
    elsif init_index = 1 then
      result := (others => '0');
      result(0) := '1';
    else
      result := to_stdlogicvector(init_value);
    end if;
    return result;
  end;
  component fdre
    port (
      q: out std_ulogic;
      d: in  std_ulogic;
      c: in  std_ulogic;
      ce: in  std_ulogic;
      r: in  std_ulogic
    );
  end component;
  attribute syn_black_box of fdre: component is true;
  attribute fpga_dont_touch of fdre: component is "true";
  component fdse
    port (
      q: out std_ulogic;
      d: in  std_ulogic;
      c: in  std_ulogic;
      ce: in  std_ulogic;
      s: in  std_ulogic
    );
  end component;
  attribute syn_black_box of fdse: component is true;
  attribute fpga_dont_touch of fdse: component is "true";
  constant init_const: std_logic_vector(width - 1 downto 0)
    := build_init_const(width, init_index, init_value);
begin
  fd_prim_array: for index in 0 to width - 1 generate
    bit_is_0: if (init_const(index) = '0') generate
      fdre_comp: fdre
        port map (
          c => clk,
          d => i(index),
          q => o(index),
          ce => ce,
          r => clr
        );
    end generate;
    bit_is_1: if (init_const(index) = '1') generate
      fdse_comp: fdse
        port map (
          c => clk,
          d => i(index),
          q => o(index),
          ce => ce,
          s => clr
        );
    end generate;
  end generate;
end architecture structural;
-- synopsys translate_off
library unisim;
use unisim.vcomponents.all;
-- synopsys translate_on
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;
entity synth_reg_w_init is
  generic (
    width: integer := 8;
    init_index: integer := 0;
    init_value: bit_vector := b"0000";
    latency: integer := 1
  );
  port (
    i: in std_logic_vector(width - 1 downto 0);
    ce: in std_logic;
    clr: in std_logic;
    clk: in std_logic;
    o: out std_logic_vector(width - 1 downto 0)
  );
end synth_reg_w_init;
architecture structural of synth_reg_w_init is
  component single_reg_w_init
    generic (
      width: integer := 8;
      init_index: integer := 0;
      init_value: bit_vector := b"0000"
    );
    port (
      i: in std_logic_vector(width - 1 downto 0);
      ce: in std_logic;
      clr: in std_logic;
      clk: in std_logic;
      o: out std_logic_vector(width - 1 downto 0)
    );
  end component;
  signal dly_i: std_logic_vector((latency + 1) * width - 1 downto 0);
  signal dly_clr: std_logic;
begin
  latency_eq_0: if (latency = 0) generate
    o <= i;
  end generate;
  latency_gt_0: if (latency >= 1) generate
    dly_i((latency + 1) * width - 1 downto latency * width) <= i
      after 200 ps;
    dly_clr <= clr after 200 ps;
    fd_array: for index in latency downto 1 generate
       reg_comp: single_reg_w_init
          generic map (
            width => width,
            init_index => init_index,
            init_value => init_value
          )
          port map (
            clk => clk,
            i => dly_i((index + 1) * width - 1 downto index * width),
            o => dly_i(index * width - 1 downto (index - 1) * width),
            ce => ce,
            clr => dly_clr
          );
    end generate;
    o <= dly_i(width - 1 downto 0);
  end generate;
end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity reinterpret_9a0fa0f632 is
  port (
    input_port : in std_logic_vector((18 - 1) downto 0);
    output_port : out std_logic_vector((18 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end reinterpret_9a0fa0f632;


architecture behavior of reinterpret_9a0fa0f632 is
  signal input_port_1_40: unsigned((18 - 1) downto 0);
  signal output_port_5_5_force: signed((18 - 1) downto 0);
begin
  input_port_1_40 <= std_logic_vector_to_unsigned(input_port);
  output_port_5_5_force <= unsigned_to_signed(input_port_1_40);
  output_port <= signed_to_std_logic_vector(output_port_5_5_force);
end behavior;


-------------------------------------------------------------------
-- System Generator version 11.4 VHDL source file.
--
-- Copyright(C) 2009 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2009 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_arith.all;
use work.conv_pkg.all;
entity xlslice is
    generic (
        new_msb      : integer := 9;
        new_lsb      : integer := 1;
        x_width      : integer := 16;
        y_width      : integer := 8);
    port (
        x : in std_logic_vector (x_width-1 downto 0);
        y : out std_logic_vector (y_width-1 downto 0));
end xlslice;
architecture behavior of xlslice is
begin
    y <= x(new_msb downto new_lsb);
end  behavior;

-------------------------------------------------------------------
-- System Generator version 11.4 VHDL source file.
--
-- Copyright(C) 2009 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2009 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;
entity xldelay is
   generic(width        : integer := -1;
           latency      : integer := -1;
           reg_retiming : integer := 0);
   port(d       : in std_logic_vector (width-1 downto 0);
        ce      : in std_logic;
        clk     : in std_logic;
        en      : in std_logic;
        q       : out std_logic_vector (width-1 downto 0));
end xldelay;
architecture behavior of xldelay is
   component synth_reg
      generic (width       : integer;
               latency     : integer);
      port (i       : in std_logic_vector(width-1 downto 0);
            ce      : in std_logic;
            clr     : in std_logic;
            clk     : in std_logic;
            o       : out std_logic_vector(width-1 downto 0));
   end component;
   component synth_reg_reg
      generic (width       : integer;
               latency     : integer);
      port (i       : in std_logic_vector(width-1 downto 0);
            ce      : in std_logic;
            clr     : in std_logic;
            clk     : in std_logic;
            o       : out std_logic_vector(width-1 downto 0));
   end component;
   signal internal_ce  : std_logic;
begin
   internal_ce  <= ce and en;
   srl_delay: if (reg_retiming = 0) or (latency < 1) generate
     synth_reg_srl_inst : synth_reg
       generic map (
         width   => width,
         latency => latency)
       port map (
         i   => d,
         ce  => internal_ce,
         clr => '0',
         clk => clk,
         o   => q);
   end generate srl_delay;
   reg_delay: if (reg_retiming = 1) and (latency >= 1) generate
     synth_reg_reg_inst : synth_reg_reg
       generic map (
         width   => width,
         latency => latency)
       port map (
         i   => d,
         ce  => internal_ce,
         clr => '0',
         clk => clk,
         o   => q);
   end generate reg_delay;
end architecture behavior;
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity addsub_77ae53bbbc is
  port (
    a : in std_logic_vector((26 - 1) downto 0);
    b : in std_logic_vector((26 - 1) downto 0);
    s : out std_logic_vector((27 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end addsub_77ae53bbbc;


architecture behavior of addsub_77ae53bbbc is
  signal a_17_32: signed((26 - 1) downto 0);
  signal b_17_35: signed((26 - 1) downto 0);
  type array_type_op_mem_91_20 is array (0 to (1 - 1)) of signed((27 - 1) downto 0);
  signal op_mem_91_20: array_type_op_mem_91_20 := (
    0 => "000000000000000000000000000");
  signal op_mem_91_20_front_din: signed((27 - 1) downto 0);
  signal op_mem_91_20_back: signed((27 - 1) downto 0);
  signal op_mem_91_20_push_front_pop_back_en: std_logic;
  type array_type_cout_mem_92_22 is array (0 to (1 - 1)) of unsigned((1 - 1) downto 0);
  signal cout_mem_92_22: array_type_cout_mem_92_22 := (
    0 => "0");
  signal cout_mem_92_22_front_din: unsigned((1 - 1) downto 0);
  signal cout_mem_92_22_back: unsigned((1 - 1) downto 0);
  signal cout_mem_92_22_push_front_pop_back_en: std_logic;
  signal prev_mode_93_22_next: unsigned((3 - 1) downto 0);
  signal prev_mode_93_22: unsigned((3 - 1) downto 0);
  signal prev_mode_93_22_reg_i: std_logic_vector((3 - 1) downto 0);
  signal prev_mode_93_22_reg_o: std_logic_vector((3 - 1) downto 0);
  signal cast_69_18: signed((27 - 1) downto 0);
  signal cast_69_22: signed((27 - 1) downto 0);
  signal internal_s_69_5_addsub: signed((27 - 1) downto 0);
begin
  a_17_32 <= std_logic_vector_to_signed(a);
  b_17_35 <= std_logic_vector_to_signed(b);
  op_mem_91_20_back <= op_mem_91_20(0);
  proc_op_mem_91_20: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (op_mem_91_20_push_front_pop_back_en = '1')) then
        op_mem_91_20(0) <= op_mem_91_20_front_din;
      end if;
    end if;
  end process proc_op_mem_91_20;
  cout_mem_92_22_back <= cout_mem_92_22(0);
  proc_cout_mem_92_22: process (clk)
  is
    variable i_x_000000: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (cout_mem_92_22_push_front_pop_back_en = '1')) then
        cout_mem_92_22(0) <= cout_mem_92_22_front_din;
      end if;
    end if;
  end process proc_cout_mem_92_22;
  prev_mode_93_22_reg_i <= unsigned_to_std_logic_vector(prev_mode_93_22_next);
  prev_mode_93_22 <= std_logic_vector_to_unsigned(prev_mode_93_22_reg_o);
  prev_mode_93_22_reg_inst: entity work.synth_reg_w_init
    generic map (
      init_index => 2, 
      init_value => b"010", 
      latency => 1, 
      width => 3)
    port map (
      ce => ce, 
      clk => clk, 
      clr => clr, 
      i => prev_mode_93_22_reg_i, 
      o => prev_mode_93_22_reg_o);
  cast_69_18 <= s2s_cast(a_17_32, 24, 27, 24);
  cast_69_22 <= s2s_cast(b_17_35, 24, 27, 24);
  internal_s_69_5_addsub <= cast_69_18 + cast_69_22;
  op_mem_91_20_front_din <= internal_s_69_5_addsub;
  op_mem_91_20_push_front_pop_back_en <= '1';
  cout_mem_92_22_front_din <= std_logic_vector_to_unsigned("0");
  cout_mem_92_22_push_front_pop_back_en <= '1';
  prev_mode_93_22_next <= std_logic_vector_to_unsigned("000");
  s <= signed_to_std_logic_vector(op_mem_91_20_back);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity addsub_c576d44b41 is
  port (
    a : in std_logic_vector((27 - 1) downto 0);
    b : in std_logic_vector((27 - 1) downto 0);
    s : out std_logic_vector((28 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end addsub_c576d44b41;


architecture behavior of addsub_c576d44b41 is
  signal a_17_32: signed((27 - 1) downto 0);
  signal b_17_35: signed((27 - 1) downto 0);
  type array_type_op_mem_91_20 is array (0 to (1 - 1)) of signed((28 - 1) downto 0);
  signal op_mem_91_20: array_type_op_mem_91_20 := (
    0 => "0000000000000000000000000000");
  signal op_mem_91_20_front_din: signed((28 - 1) downto 0);
  signal op_mem_91_20_back: signed((28 - 1) downto 0);
  signal op_mem_91_20_push_front_pop_back_en: std_logic;
  type array_type_cout_mem_92_22 is array (0 to (1 - 1)) of unsigned((1 - 1) downto 0);
  signal cout_mem_92_22: array_type_cout_mem_92_22 := (
    0 => "0");
  signal cout_mem_92_22_front_din: unsigned((1 - 1) downto 0);
  signal cout_mem_92_22_back: unsigned((1 - 1) downto 0);
  signal cout_mem_92_22_push_front_pop_back_en: std_logic;
  signal prev_mode_93_22_next: unsigned((3 - 1) downto 0);
  signal prev_mode_93_22: unsigned((3 - 1) downto 0);
  signal prev_mode_93_22_reg_i: std_logic_vector((3 - 1) downto 0);
  signal prev_mode_93_22_reg_o: std_logic_vector((3 - 1) downto 0);
  signal cast_69_18: signed((28 - 1) downto 0);
  signal cast_69_22: signed((28 - 1) downto 0);
  signal internal_s_69_5_addsub: signed((28 - 1) downto 0);
begin
  a_17_32 <= std_logic_vector_to_signed(a);
  b_17_35 <= std_logic_vector_to_signed(b);
  op_mem_91_20_back <= op_mem_91_20(0);
  proc_op_mem_91_20: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (op_mem_91_20_push_front_pop_back_en = '1')) then
        op_mem_91_20(0) <= op_mem_91_20_front_din;
      end if;
    end if;
  end process proc_op_mem_91_20;
  cout_mem_92_22_back <= cout_mem_92_22(0);
  proc_cout_mem_92_22: process (clk)
  is
    variable i_x_000000: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (cout_mem_92_22_push_front_pop_back_en = '1')) then
        cout_mem_92_22(0) <= cout_mem_92_22_front_din;
      end if;
    end if;
  end process proc_cout_mem_92_22;
  prev_mode_93_22_reg_i <= unsigned_to_std_logic_vector(prev_mode_93_22_next);
  prev_mode_93_22 <= std_logic_vector_to_unsigned(prev_mode_93_22_reg_o);
  prev_mode_93_22_reg_inst: entity work.synth_reg_w_init
    generic map (
      init_index => 2, 
      init_value => b"010", 
      latency => 1, 
      width => 3)
    port map (
      ce => ce, 
      clk => clk, 
      clr => clr, 
      i => prev_mode_93_22_reg_i, 
      o => prev_mode_93_22_reg_o);
  cast_69_18 <= s2s_cast(a_17_32, 24, 28, 24);
  cast_69_22 <= s2s_cast(b_17_35, 24, 28, 24);
  internal_s_69_5_addsub <= cast_69_18 + cast_69_22;
  op_mem_91_20_front_din <= internal_s_69_5_addsub;
  op_mem_91_20_push_front_pop_back_en <= '1';
  cout_mem_92_22_front_din <= std_logic_vector_to_unsigned("0");
  cout_mem_92_22_push_front_pop_back_en <= '1';
  prev_mode_93_22_next <= std_logic_vector_to_unsigned("000");
  s <= signed_to_std_logic_vector(op_mem_91_20_back);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_6293007044 is
  port (
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_6293007044;


architecture behavior of constant_6293007044 is
begin
  op <= "1";
end behavior;


-------------------------------------------------------------------
-- System Generator version 11.4 VHDL source file.
--
-- Copyright(C) 2009 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2009 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------
-- synopsys translate_off
library XilinxCoreLib;
-- synopsys translate_on
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;
entity xlcounter_limit is
  generic (
    core_name0: string := "";
    op_width: integer := 5;
    op_arith: integer := xlSigned;
    cnt_63_48: integer:= 0;
    cnt_47_32: integer:= 0;
    cnt_31_16: integer:= 0;
    cnt_15_0: integer:= 0;
    count_limited: integer := 0
  );
  port (
    ce: in std_logic;
    clr: in std_logic;
    clk: in std_logic;
    op: out std_logic_vector(op_width - 1 downto 0);
    up: in std_logic_vector(0 downto 0) := (others => '0');
    en: in std_logic_vector(0 downto 0);
    rst: in std_logic_vector(0 downto 0)
  );
end xlcounter_limit ;
architecture behavior of xlcounter_limit is
  signal high_cnt_to: std_logic_vector(31 downto 0);
  signal low_cnt_to: std_logic_vector(31 downto 0);
  signal cnt_to: std_logic_vector(63 downto 0);
  signal core_sinit, op_thresh0, core_ce: std_logic;
  signal rst_overrides_en: std_logic;
  signal op_net: std_logic_vector(op_width - 1 downto 0);
  -- synopsys translate_off
  signal real_op : real;
   -- synopsys translate_on
  function equals(op, cnt_to : std_logic_vector; width, arith : integer)
    return std_logic
  is
    variable signed_op, signed_cnt_to : signed (width - 1 downto 0);
    variable unsigned_op, unsigned_cnt_to : unsigned (width - 1 downto 0);
    variable result : std_logic;
  begin
    -- synopsys translate_off
    if ((is_XorU(op)) or (is_XorU(cnt_to)) ) then
      result := '0';
      return result;
    end if;
    -- synopsys translate_on
    if (op = cnt_to) then
      result := '1';
    else
      result := '0';
    end if;
    return result;
  end;
  component cntr_11_0_dc3e762e4909a8fc
    port (
      clk: in std_logic;
      ce: in std_logic;
      SINIT: in std_logic;
      q: out std_logic_vector(op_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of cntr_11_0_dc3e762e4909a8fc:
    component is true;
  attribute fpga_dont_touch of cntr_11_0_dc3e762e4909a8fc:
    component is "true";
  attribute box_type of cntr_11_0_dc3e762e4909a8fc:
    component  is "black_box";
-- synopsys translate_off
  constant zeroVec : std_logic_vector(op_width - 1 downto 0) := (others => '0');
  constant oneVec : std_logic_vector(op_width - 1 downto 0) := (others => '1');
  constant zeroStr : string(1 to op_width) :=
    std_logic_vector_to_bin_string(zeroVec);
  constant oneStr : string(1 to op_width) :=
    std_logic_vector_to_bin_string(oneVec);
-- synopsys translate_on
begin
  -- synopsys translate_off
  -- synopsys translate_on
  cnt_to(63 downto 48) <= integer_to_std_logic_vector(cnt_63_48, 16, op_arith);
  cnt_to(47 downto 32) <= integer_to_std_logic_vector(cnt_47_32, 16, op_arith);
  cnt_to(31 downto 16) <= integer_to_std_logic_vector(cnt_31_16, 16, op_arith);
  cnt_to(15 downto 0) <= integer_to_std_logic_vector(cnt_15_0, 16, op_arith);
  op <= op_net;
  core_ce <= ce and en(0);
  rst_overrides_en <= rst(0) or en(0);
  limit : if (count_limited = 1) generate
    eq_cnt_to : process (op_net, cnt_to)
    begin
      op_thresh0 <= equals(op_net, cnt_to(op_width - 1 downto 0),
                     op_width, op_arith);
    end process;
    core_sinit <= (op_thresh0 or clr or rst(0)) and ce and rst_overrides_en;
  end generate;
  no_limit : if (count_limited = 0) generate
    core_sinit <= (clr or rst(0)) and ce and rst_overrides_en;
  end generate;
  comp0: if ((core_name0 = "cntr_11_0_dc3e762e4909a8fc")) generate
    core_instance0: cntr_11_0_dc3e762e4909a8fc
      port map (
        clk => clk,
        ce => core_ce,
        SINIT => core_sinit,
        q => op_net
      );
  end generate;
end  behavior;

-------------------------------------------------------------------
-- System Generator version 11.4 VHDL source file.
--
-- Copyright(C) 2009 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2009 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;
entity xlspram is
  generic (
    core_name0: string := "";
    c_width: integer := 12;
    c_address_width: integer := 4;
    latency: integer := 1
    );
  port (
    data_in: in std_logic_vector(c_width - 1 downto 0);
    addr: in std_logic_vector(c_address_width - 1 downto 0);
    we: in std_logic_vector(0 downto 0);
    en: in std_logic_vector(0 downto 0);
    rst: in std_logic_vector(0 downto 0);
    ce: in std_logic;
    clk: in std_logic;
    data_out: out std_logic_vector(c_width - 1 downto 0)
  );
end xlspram ;
architecture behavior of xlspram is
  component synth_reg
    generic (
      width: integer;
      latency: integer
    );
    port (
      i: in std_logic_vector(width - 1 downto 0);
      ce: in std_logic;
      clr: in std_logic;
      clk: in std_logic;
      o: out std_logic_vector(width - 1 downto 0)
    );
  end component;
  signal core_data_out, dly_data_out: std_logic_vector(c_width - 1 downto 0);
  signal core_we, core_ce, sinit: std_logic;
  component bmg_33_a21ff8f8a2a369fc
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      dina: in std_logic_vector(c_width - 1 downto 0);
      wea: in std_logic_vector(0 downto 0);
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_33_a21ff8f8a2a369fc:
    component is true;
  attribute fpga_dont_touch of bmg_33_a21ff8f8a2a369fc:
    component is "true";
  attribute box_type of bmg_33_a21ff8f8a2a369fc:
    component  is "black_box";
begin
  data_out <= dly_data_out;
  core_we <= we(0);
  core_ce <= ce and en(0);
  sinit <= rst(0) and ce;
  comp0: if ((core_name0 = "bmg_33_a21ff8f8a2a369fc")) generate
    core_instance0: bmg_33_a21ff8f8a2a369fc
      port map (
                                        addra => addr,
        clka => clk,
        dina => data_in,
        wea(0) => core_we,
        ena => core_ce,
        douta => core_data_out
      );
  end generate;
  latency_test: if (latency > 1) generate
    reg: synth_reg
      generic map (
        width => c_width,
        latency => latency - 1
      )
      port map (
        i => core_data_out,
        ce => core_ce,
        clr => '0',
        clk => clk,
        o => dly_data_out
      );
  end generate;
  latency_1: if (latency <= 1) generate
    dly_data_out <= core_data_out;
  end generate;
end behavior;

-------------------------------------------------------------------
-- System Generator version 11.4 VHDL source file.
--
-- Copyright(C) 2009 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2009 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------
-- synopsys translate_off
library XilinxCoreLib;
-- synopsys translate_on
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_arith.all;
use work.conv_pkg.all;
entity xlmult is
  generic (
    core_name0: string := "";
    a_width: integer := 4;
    a_bin_pt: integer := 2;
    a_arith: integer := xlSigned;
    b_width: integer := 4;
    b_bin_pt: integer := 1;
    b_arith: integer := xlSigned;
    p_width: integer := 8;
    p_bin_pt: integer := 2;
    p_arith: integer := xlSigned;
    rst_width: integer := 1;
    rst_bin_pt: integer := 0;
    rst_arith: integer := xlUnsigned;
    en_width: integer := 1;
    en_bin_pt: integer := 0;
    en_arith: integer := xlUnsigned;
    quantization: integer := xlTruncate;
    overflow: integer := xlWrap;
    extra_registers: integer := 0;
    c_a_width: integer := 7;
    c_b_width: integer := 7;
    c_type: integer := 0;
    c_a_type: integer := 0;
    c_b_type: integer := 0;
    c_pipelined: integer := 1;
    c_baat: integer := 4;
    multsign: integer := xlSigned;
    c_output_width: integer := 16
  );
  port (
    a: in std_logic_vector(a_width - 1 downto 0);
    b: in std_logic_vector(b_width - 1 downto 0);
    ce: in std_logic;
    clr: in std_logic;
    clk: in std_logic;
    core_ce: in std_logic := '0';
    core_clr: in std_logic := '0';
    core_clk: in std_logic := '0';
    rst: in std_logic_vector(rst_width - 1 downto 0);
    en: in std_logic_vector(en_width - 1 downto 0);
    p: out std_logic_vector(p_width - 1 downto 0)
  );
end xlmult;
architecture behavior of xlmult is
  component synth_reg
    generic (
      width: integer := 16;
      latency: integer := 5
    );
    port (
      i: in std_logic_vector(width - 1 downto 0);
      ce: in std_logic;
      clr: in std_logic;
      clk: in std_logic;
      o: out std_logic_vector(width - 1 downto 0)
    );
  end component;
  component mlt_11_2_5c749e0d21394b39
    port (
      b: in std_logic_vector(c_b_width - 1 downto 0);
      p: out std_logic_vector(c_output_width - 1 downto 0);
      clk: in std_logic;
      ce: in std_logic;
      sclr: in std_logic;
      a: in std_logic_vector(c_a_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of mlt_11_2_5c749e0d21394b39:
    component is true;
  attribute fpga_dont_touch of mlt_11_2_5c749e0d21394b39:
    component is "true";
  attribute box_type of mlt_11_2_5c749e0d21394b39:
    component  is "black_box";
  signal tmp_a: std_logic_vector(c_a_width - 1 downto 0);
  signal conv_a: std_logic_vector(c_a_width - 1 downto 0);
  signal tmp_b: std_logic_vector(c_b_width - 1 downto 0);
  signal conv_b: std_logic_vector(c_b_width - 1 downto 0);
  signal tmp_p: std_logic_vector(c_output_width - 1 downto 0);
  signal conv_p: std_logic_vector(p_width - 1 downto 0);
  -- synopsys translate_off
  signal real_a, real_b, real_p: real;
  -- synopsys translate_on
  signal rfd: std_logic;
  signal rdy: std_logic;
  signal nd: std_logic;
  signal internal_ce: std_logic;
  signal internal_clr: std_logic;
  signal internal_core_ce: std_logic;
begin
-- synopsys translate_off
-- synopsys translate_on
  internal_ce <= ce and en(0);
  internal_core_ce <= core_ce and en(0);
  internal_clr <= (clr or rst(0)) and ce;
  nd <= internal_ce;
  input_process:  process (a,b)
  begin
    tmp_a <= zero_ext(a, c_a_width);
    tmp_b <= zero_ext(b, c_b_width);
  end process;
  output_process: process (tmp_p)
  begin
    conv_p <= convert_type(tmp_p, c_output_width, a_bin_pt+b_bin_pt, multsign,
                           p_width, p_bin_pt, p_arith, quantization, overflow);
  end process;
  comp0: if ((core_name0 = "mlt_11_2_5c749e0d21394b39")) generate
    core_instance0: mlt_11_2_5c749e0d21394b39
      port map (
        a => tmp_a,
        clk => clk,
        ce => internal_ce,
        sclr => internal_clr,
        p => tmp_p,
        b => tmp_b
      );
  end generate;
  latency_gt_0: if (extra_registers > 0) generate
    reg: synth_reg
      generic map (
        width => p_width,
        latency => extra_registers
      )
      port map (
        i => conv_p,
        ce => internal_ce,
        clr => internal_clr,
        clk => clk,
        o => p
      );
  end generate;
  latency_eq_0: if (extra_registers = 0) generate
    p <= conv_p;
  end generate;
end architecture behavior;

-------------------------------------------------------------------
-- System Generator version 11.4 VHDL source file.
--
-- Copyright(C) 2009 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2009 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------
-- synopsys translate_off
library XilinxCoreLib;
-- synopsys translate_on
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;
entity xlcounter_free is
  generic (
    core_name0: string := "";
    op_width: integer := 5;
    op_arith: integer := xlSigned
  );
  port (
    ce: in std_logic;
    clr: in std_logic;
    clk: in std_logic;
    op: out std_logic_vector(op_width - 1 downto 0);
    up: in std_logic_vector(0 downto 0) := (others => '0');
    load: in std_logic_vector(0 downto 0) := (others => '0');
    din: in std_logic_vector(op_width - 1 downto 0) := (others => '0');
    en: in std_logic_vector(0 downto 0);
    rst: in std_logic_vector(0 downto 0)
  );
end xlcounter_free ;
architecture behavior of xlcounter_free is
  component cntr_11_0_7156ef5285de176e
    port (
      clk: in std_logic;
      ce: in std_logic;
      SINIT: in std_logic;
      q: out std_logic_vector(op_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of cntr_11_0_7156ef5285de176e:
    component is true;
  attribute fpga_dont_touch of cntr_11_0_7156ef5285de176e:
    component is "true";
  attribute box_type of cntr_11_0_7156ef5285de176e:
    component  is "black_box";
  component cntr_11_0_47cae7c214f08f1c
    port (
      clk: in std_logic;
      ce: in std_logic;
      SINIT: in std_logic;
      load: in std_logic;
      l: in std_logic_vector(op_width - 1 downto 0);
      q: out std_logic_vector(op_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of cntr_11_0_47cae7c214f08f1c:
    component is true;
  attribute fpga_dont_touch of cntr_11_0_47cae7c214f08f1c:
    component is "true";
  attribute box_type of cntr_11_0_47cae7c214f08f1c:
    component  is "black_box";
-- synopsys translate_off
  constant zeroVec: std_logic_vector(op_width - 1 downto 0) := (others => '0');
  constant oneVec: std_logic_vector(op_width - 1 downto 0) := (others => '1');
  constant zeroStr: string(1 to op_width) :=
    std_logic_vector_to_bin_string(zeroVec);
  constant oneStr: string(1 to op_width) :=
    std_logic_vector_to_bin_string(oneVec);
-- synopsys translate_on
  signal core_sinit: std_logic;
  signal core_ce: std_logic;
  signal op_net: std_logic_vector(op_width - 1 downto 0);
begin
  core_ce <= ce and en(0);
  core_sinit <= (clr or rst(0)) and ce;
  op <= op_net;
  comp0: if ((core_name0 = "cntr_11_0_7156ef5285de176e")) generate
    core_instance0: cntr_11_0_7156ef5285de176e
      port map (
        clk => clk,
        ce => core_ce,
        SINIT => core_sinit,
        q => op_net
      );
  end generate;
  comp1: if ((core_name0 = "cntr_11_0_47cae7c214f08f1c")) generate
    core_instance1: cntr_11_0_47cae7c214f08f1c
      port map (
        clk => clk,
        ce => core_ce,
        SINIT => core_sinit,
        load => load(0),
        l => din,
        q => op_net
      );
  end generate;
end behavior;

-------------------------------------------------------------------
-- System Generator version 11.4 VHDL source file.
--
-- Copyright(C) 2009 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2009 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_arith.all;
use work.conv_pkg.all;
entity xlsprom is
  generic (
    core_name0: string := "";
    c_width: integer := 12;
    c_address_width: integer := 4;
    latency: integer := 1
  );
  port (
    addr: in std_logic_vector(c_address_width - 1 downto 0);
    en: in std_logic_vector(0 downto 0);
    rst: in std_logic_vector(0 downto 0);
    ce: in std_logic;
    clk: in std_logic;
    data: out std_logic_vector(c_width - 1 downto 0)
  );
end xlsprom ;
architecture behavior of xlsprom is
  component synth_reg
    generic (
      width: integer;
      latency: integer
    );
    port (
      i: in std_logic_vector(width - 1 downto 0);
      ce: in std_logic;
      clr: in std_logic;
      clk: in std_logic;
      o: out std_logic_vector(width - 1 downto 0)
    );
  end component;
  signal core_addr: std_logic_vector(c_address_width - 1 downto 0);
  signal core_data_out: std_logic_vector(c_width - 1 downto 0);
  signal core_ce, sinit: std_logic;
  component bmg_33_3c761830a51cc28f
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_33_3c761830a51cc28f:
    component is true;
  attribute fpga_dont_touch of bmg_33_3c761830a51cc28f:
    component is "true";
  attribute box_type of bmg_33_3c761830a51cc28f:
    component  is "black_box";
  component bmg_33_6137f4c59fa869cf
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_33_6137f4c59fa869cf:
    component is true;
  attribute fpga_dont_touch of bmg_33_6137f4c59fa869cf:
    component is "true";
  attribute box_type of bmg_33_6137f4c59fa869cf:
    component  is "black_box";
  component bmg_33_fa5a294891325da6
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_33_fa5a294891325da6:
    component is true;
  attribute fpga_dont_touch of bmg_33_fa5a294891325da6:
    component is "true";
  attribute box_type of bmg_33_fa5a294891325da6:
    component  is "black_box";
  component bmg_33_42692c6da8661ea6
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_33_42692c6da8661ea6:
    component is true;
  attribute fpga_dont_touch of bmg_33_42692c6da8661ea6:
    component is "true";
  attribute box_type of bmg_33_42692c6da8661ea6:
    component  is "black_box";
  component bmg_33_872b00a9e358de93
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_33_872b00a9e358de93:
    component is true;
  attribute fpga_dont_touch of bmg_33_872b00a9e358de93:
    component is "true";
  attribute box_type of bmg_33_872b00a9e358de93:
    component  is "black_box";
  component bmg_33_75655b900d9cdb68
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_33_75655b900d9cdb68:
    component is true;
  attribute fpga_dont_touch of bmg_33_75655b900d9cdb68:
    component is "true";
  attribute box_type of bmg_33_75655b900d9cdb68:
    component  is "black_box";
  component bmg_33_8b2539b60ebebde0
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_33_8b2539b60ebebde0:
    component is true;
  attribute fpga_dont_touch of bmg_33_8b2539b60ebebde0:
    component is "true";
  attribute box_type of bmg_33_8b2539b60ebebde0:
    component  is "black_box";
  component bmg_33_e51071ec6621d1af
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_33_e51071ec6621d1af:
    component is true;
  attribute fpga_dont_touch of bmg_33_e51071ec6621d1af:
    component is "true";
  attribute box_type of bmg_33_e51071ec6621d1af:
    component  is "black_box";
  component bmg_33_b1b0cbc3e6504b93
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_33_b1b0cbc3e6504b93:
    component is true;
  attribute fpga_dont_touch of bmg_33_b1b0cbc3e6504b93:
    component is "true";
  attribute box_type of bmg_33_b1b0cbc3e6504b93:
    component  is "black_box";
  component bmg_33_4822aba6cd3dbb5b
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_33_4822aba6cd3dbb5b:
    component is true;
  attribute fpga_dont_touch of bmg_33_4822aba6cd3dbb5b:
    component is "true";
  attribute box_type of bmg_33_4822aba6cd3dbb5b:
    component  is "black_box";
  component bmg_33_4d5cbc6f9b8efc2d
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_33_4d5cbc6f9b8efc2d:
    component is true;
  attribute fpga_dont_touch of bmg_33_4d5cbc6f9b8efc2d:
    component is "true";
  attribute box_type of bmg_33_4d5cbc6f9b8efc2d:
    component  is "black_box";
  component bmg_33_9c217d0d8ec28703
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_33_9c217d0d8ec28703:
    component is true;
  attribute fpga_dont_touch of bmg_33_9c217d0d8ec28703:
    component is "true";
  attribute box_type of bmg_33_9c217d0d8ec28703:
    component  is "black_box";
  component bmg_33_ff8b84d5f45bcbc5
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_33_ff8b84d5f45bcbc5:
    component is true;
  attribute fpga_dont_touch of bmg_33_ff8b84d5f45bcbc5:
    component is "true";
  attribute box_type of bmg_33_ff8b84d5f45bcbc5:
    component  is "black_box";
  component bmg_33_388946c283601c4c
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_33_388946c283601c4c:
    component is true;
  attribute fpga_dont_touch of bmg_33_388946c283601c4c:
    component is "true";
  attribute box_type of bmg_33_388946c283601c4c:
    component  is "black_box";
  component bmg_33_038ff23958ea90be
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_33_038ff23958ea90be:
    component is true;
  attribute fpga_dont_touch of bmg_33_038ff23958ea90be:
    component is "true";
  attribute box_type of bmg_33_038ff23958ea90be:
    component  is "black_box";
  component bmg_33_8cf519e38cfdf08e
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_33_8cf519e38cfdf08e:
    component is true;
  attribute fpga_dont_touch of bmg_33_8cf519e38cfdf08e:
    component is "true";
  attribute box_type of bmg_33_8cf519e38cfdf08e:
    component  is "black_box";
begin
  core_addr <= addr;
  core_ce <= ce and en(0);
  sinit <= rst(0) and ce;
  comp0: if ((core_name0 = "bmg_33_3c761830a51cc28f")) generate
    core_instance0: bmg_33_3c761830a51cc28f
      port map (
        addra => core_addr,
        clka => clk,
        ena => core_ce,
        douta => core_data_out
                        );
  end generate;
  comp1: if ((core_name0 = "bmg_33_6137f4c59fa869cf")) generate
    core_instance1: bmg_33_6137f4c59fa869cf
      port map (
        addra => core_addr,
        clka => clk,
        ena => core_ce,
        douta => core_data_out
                        );
  end generate;
  comp2: if ((core_name0 = "bmg_33_fa5a294891325da6")) generate
    core_instance2: bmg_33_fa5a294891325da6
      port map (
        addra => core_addr,
        clka => clk,
        ena => core_ce,
        douta => core_data_out
                        );
  end generate;
  comp3: if ((core_name0 = "bmg_33_42692c6da8661ea6")) generate
    core_instance3: bmg_33_42692c6da8661ea6
      port map (
        addra => core_addr,
        clka => clk,
        ena => core_ce,
        douta => core_data_out
                        );
  end generate;
  comp4: if ((core_name0 = "bmg_33_872b00a9e358de93")) generate
    core_instance4: bmg_33_872b00a9e358de93
      port map (
        addra => core_addr,
        clka => clk,
        ena => core_ce,
        douta => core_data_out
                        );
  end generate;
  comp5: if ((core_name0 = "bmg_33_75655b900d9cdb68")) generate
    core_instance5: bmg_33_75655b900d9cdb68
      port map (
        addra => core_addr,
        clka => clk,
        ena => core_ce,
        douta => core_data_out
                        );
  end generate;
  comp6: if ((core_name0 = "bmg_33_8b2539b60ebebde0")) generate
    core_instance6: bmg_33_8b2539b60ebebde0
      port map (
        addra => core_addr,
        clka => clk,
        ena => core_ce,
        douta => core_data_out
                        );
  end generate;
  comp7: if ((core_name0 = "bmg_33_e51071ec6621d1af")) generate
    core_instance7: bmg_33_e51071ec6621d1af
      port map (
        addra => core_addr,
        clka => clk,
        ena => core_ce,
        douta => core_data_out
                        );
  end generate;
  comp8: if ((core_name0 = "bmg_33_b1b0cbc3e6504b93")) generate
    core_instance8: bmg_33_b1b0cbc3e6504b93
      port map (
        addra => core_addr,
        clka => clk,
        ena => core_ce,
        douta => core_data_out
                        );
  end generate;
  comp9: if ((core_name0 = "bmg_33_4822aba6cd3dbb5b")) generate
    core_instance9: bmg_33_4822aba6cd3dbb5b
      port map (
        addra => core_addr,
        clka => clk,
        ena => core_ce,
        douta => core_data_out
                        );
  end generate;
  comp10: if ((core_name0 = "bmg_33_4d5cbc6f9b8efc2d")) generate
    core_instance10: bmg_33_4d5cbc6f9b8efc2d
      port map (
        addra => core_addr,
        clka => clk,
        ena => core_ce,
        douta => core_data_out
                        );
  end generate;
  comp11: if ((core_name0 = "bmg_33_9c217d0d8ec28703")) generate
    core_instance11: bmg_33_9c217d0d8ec28703
      port map (
        addra => core_addr,
        clka => clk,
        ena => core_ce,
        douta => core_data_out
                        );
  end generate;
  comp12: if ((core_name0 = "bmg_33_ff8b84d5f45bcbc5")) generate
    core_instance12: bmg_33_ff8b84d5f45bcbc5
      port map (
        addra => core_addr,
        clka => clk,
        ena => core_ce,
        douta => core_data_out
                        );
  end generate;
  comp13: if ((core_name0 = "bmg_33_388946c283601c4c")) generate
    core_instance13: bmg_33_388946c283601c4c
      port map (
        addra => core_addr,
        clka => clk,
        ena => core_ce,
        douta => core_data_out
                        );
  end generate;
  comp14: if ((core_name0 = "bmg_33_038ff23958ea90be")) generate
    core_instance14: bmg_33_038ff23958ea90be
      port map (
        addra => core_addr,
        clka => clk,
        ena => core_ce,
        douta => core_data_out
                        );
  end generate;
  comp15: if ((core_name0 = "bmg_33_8cf519e38cfdf08e")) generate
    core_instance15: bmg_33_8cf519e38cfdf08e
      port map (
        addra => core_addr,
        clka => clk,
        ena => core_ce,
        douta => core_data_out
                        );
  end generate;
  latency_test: if (latency > 1) generate
    reg: synth_reg
      generic map (
        width => c_width,
        latency => latency - 1
      )
      port map (
        i => core_data_out,
        ce => core_ce,
        clr => '0',
        clk => clk,
        o => data
      );
  end generate;
  latency_1: if (latency <= 1) generate
    data <= core_data_out;
  end generate;
end  behavior;

-------------------------------------------------------------------
-- System Generator version 11.4 VHDL source file.
--
-- Copyright(C) 2009 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2009 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;
entity xlregister is
   generic (d_width          : integer := 5;
            init_value       : bit_vector := b"00");
   port (d   : in std_logic_vector (d_width-1 downto 0);
         rst : in std_logic_vector(0 downto 0) := "0";
         en  : in std_logic_vector(0 downto 0) := "1";
         ce  : in std_logic;
         clk : in std_logic;
         q   : out std_logic_vector (d_width-1 downto 0));
end xlregister;
architecture behavior of xlregister is
   component synth_reg_w_init
      generic (width      : integer;
               init_index : integer;
               init_value : bit_vector;
               latency    : integer);
      port (i   : in std_logic_vector(width-1 downto 0);
            ce  : in std_logic;
            clr : in std_logic;
            clk : in std_logic;
            o   : out std_logic_vector(width-1 downto 0));
   end component;
   -- synopsys translate_off
   signal real_d, real_q           : real;
   -- synopsys translate_on
   signal internal_clr             : std_logic;
   signal internal_ce              : std_logic;
begin
   internal_clr <= rst(0) and ce;
   internal_ce  <= en(0) and ce;
   synth_reg_inst : synth_reg_w_init
      generic map (width      => d_width,
                   init_index => 2,
                   init_value => init_value,
                   latency    => 1)
      port map (i   => d,
                ce  => internal_ce,
                clr => internal_clr,
                clk => clk,
                o   => q);
end architecture behavior;
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity concat_b198bd62b0 is
  port (
    in0 : in std_logic_vector((18 - 1) downto 0);
    in1 : in std_logic_vector((18 - 1) downto 0);
    y : out std_logic_vector((36 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end concat_b198bd62b0;


architecture behavior of concat_b198bd62b0 is
  signal in0_1_23: unsigned((18 - 1) downto 0);
  signal in1_1_27: unsigned((18 - 1) downto 0);
  signal y_2_1_concat: unsigned((36 - 1) downto 0);
begin
  in0_1_23 <= std_logic_vector_to_unsigned(in0);
  in1_1_27 <= std_logic_vector_to_unsigned(in1);
  y_2_1_concat <= std_logic_vector_to_unsigned(unsigned_to_std_logic_vector(in0_1_23) & unsigned_to_std_logic_vector(in1_1_27));
  y <= unsigned_to_std_logic_vector(y_2_1_concat);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity reinterpret_580feec131 is
  port (
    input_port : in std_logic_vector((18 - 1) downto 0);
    output_port : out std_logic_vector((18 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end reinterpret_580feec131;


architecture behavior of reinterpret_580feec131 is
  signal input_port_1_40: signed((18 - 1) downto 0);
  signal output_port_5_5_force: unsigned((18 - 1) downto 0);
begin
  input_port_1_40 <= std_logic_vector_to_signed(input_port);
  output_port_5_5_force <= signed_to_unsigned(input_port_1_40);
  output_port <= unsigned_to_std_logic_vector(output_port_5_5_force);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_60de7cd9a7 is
  port (
    op : out std_logic_vector((14 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_60de7cd9a7;


architecture behavior of constant_60de7cd9a7 is
begin
  op <= "00000000000001";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_068ec526a0 is
  port (
    op : out std_logic_vector((14 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_068ec526a0;


architecture behavior of constant_068ec526a0 is
begin
  op <= "00000000000000";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_d4012e3345 is
  port (
    op : out std_logic_vector((14 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_d4012e3345;


architecture behavior of constant_d4012e3345 is
begin
  op <= "11000000000011";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity logical_aacf6e1b0e is
  port (
    d0 : in std_logic_vector((1 - 1) downto 0);
    d1 : in std_logic_vector((1 - 1) downto 0);
    y : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end logical_aacf6e1b0e;


architecture behavior of logical_aacf6e1b0e is
  signal d0_1_24: std_logic;
  signal d1_1_27: std_logic;
  signal fully_2_1_bit: std_logic;
begin
  d0_1_24 <= d0(0);
  d1_1_27 <= d1(0);
  fully_2_1_bit <= d0_1_24 or d1_1_27;
  y <= std_logic_to_vector(fully_2_1_bit);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity relational_d500ab1630 is
  port (
    a : in std_logic_vector((14 - 1) downto 0);
    b : in std_logic_vector((14 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end relational_d500ab1630;


architecture behavior of relational_d500ab1630 is
  signal a_1_31: unsigned((14 - 1) downto 0);
  signal b_1_34: unsigned((14 - 1) downto 0);
  signal result_12_3_rel: boolean;
begin
  a_1_31 <= std_logic_vector_to_unsigned(a);
  b_1_34 <= std_logic_vector_to_unsigned(b);
  result_12_3_rel <= a_1_31 = b_1_34;
  op <= boolean_to_vector(result_12_3_rel);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity relational_7f67627fe4 is
  port (
    a : in std_logic_vector((14 - 1) downto 0);
    b : in std_logic_vector((14 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end relational_7f67627fe4;


architecture behavior of relational_7f67627fe4 is
  signal a_1_31: unsigned((14 - 1) downto 0);
  signal b_1_34: unsigned((14 - 1) downto 0);
  signal result_14_3_rel: boolean;
begin
  a_1_31 <= std_logic_vector_to_unsigned(a);
  b_1_34 <= std_logic_vector_to_unsigned(b);
  result_14_3_rel <= a_1_31 /= b_1_34;
  op <= boolean_to_vector(result_14_3_rel);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity reinterpret_4389dc89bf is
  port (
    input_port : in std_logic_vector((8 - 1) downto 0);
    output_port : out std_logic_vector((8 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end reinterpret_4389dc89bf;


architecture behavior of reinterpret_4389dc89bf is
  signal input_port_1_40: unsigned((8 - 1) downto 0);
  signal output_port_5_5_force: signed((8 - 1) downto 0);
begin
  input_port_1_40 <= std_logic_vector_to_unsigned(input_port);
  output_port_5_5_force <= unsigned_to_signed(input_port_1_40);
  output_port <= signed_to_std_logic_vector(output_port_5_5_force);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity scale_4720bc6a69 is
  port (
    ip : in std_logic_vector((28 - 1) downto 0);
    op : out std_logic_vector((28 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end scale_4720bc6a69;


architecture behavior of scale_4720bc6a69 is
  signal ip_17_23: signed((28 - 1) downto 0);
begin
  ip_17_23 <= std_logic_vector_to_signed(ip);
  op <= signed_to_std_logic_vector(ip_17_23);
end behavior;


-------------------------------------------------------------------
-- System Generator version 11.4 VHDL source file.
--
-- Copyright(C) 2009 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2009 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;
entity convert_pipeline is
    generic (
        old_width   : integer := 16;
        old_bin_pt  : integer := 4;
        old_arith   : integer := xlUnsigned;
        new_width   : integer := 8;
        new_bin_pt  : integer := 2;
        new_arith   : integer := xlUnsigned;
        quantization : integer := xlTruncate;
        overflow    : integer := xlWrap;
        latency     : integer := 1);
    port (
        din : in std_logic_vector (old_width-1 downto 0);
        ce  : in std_logic;
        clr : in std_logic;
        clk : in std_logic;
        result : out std_logic_vector (new_width-1 downto 0));
end convert_pipeline;
architecture behavior of convert_pipeline is
    component synth_reg
        generic (width       : integer;
                 latency     : integer);
        port (i           : in std_logic_vector(width-1 downto 0);
              ce      : in std_logic;
              clr     : in std_logic;
              clk     : in std_logic;
              o       : out std_logic_vector(width-1 downto 0));
    end component;
    constant fp_width : integer := old_width + 2;
    constant fp_bin_pt : integer := old_bin_pt;
    constant fp_arith : integer := old_arith;
    constant q_width : integer := (old_width + 2) + (new_bin_pt - old_bin_pt);
    constant q_bin_pt : integer := new_bin_pt;
    constant q_arith : integer := old_arith;
    signal full_precision_result_in, full_precision_result_out
        : std_logic_vector(fp_width-1 downto 0);
    signal quantized_result_in, quantized_result_out
        : std_logic_vector(q_width-1 downto 0);
    signal result_in : std_logic_vector(new_width-1 downto 0):= (others => '0');
begin
    fp_result : process (din)
    begin
        full_precision_result_in <= cast(din, old_bin_pt,
                                         fp_width, fp_bin_pt, fp_arith);
    end process;
    latency_fpr : if (latency > 2)
    generate
        reg_fpr : synth_reg
            generic map ( width => fp_width,
                          latency => 1)
            port map (i => full_precision_result_in,
                      ce => ce,
                      clr => clr,
                      clk => clk,
                      o => full_precision_result_out);
    end generate;
    no_latency_fpr : if (latency < 3)
    generate
        full_precision_result_out <= full_precision_result_in;
    end generate;
    xlround_generate : if (quantization = xlRound)
    generate
      xlround_result : process (full_precision_result_out)
      begin
          quantized_result_in <= round_towards_inf(full_precision_result_out,
                                                   fp_width, fp_bin_pt,
                                                   fp_arith, q_width, q_bin_pt,
                                                   q_arith);
      end process;
    end generate;
    xlroundbanker_generate : if (quantization = xlRoundBanker)
    generate
      xlroundbanker_result : process (full_precision_result_out)
      begin
          quantized_result_in <= round_towards_even(full_precision_result_out,
                                                   fp_width, fp_bin_pt,
                                                   fp_arith, q_width, q_bin_pt,
                                                   q_arith);
      end process;
    end generate;
    xltruncate_generate : if (quantization = xlTruncate)
    generate
      xltruncate_result : process (full_precision_result_out)
      begin
          quantized_result_in <= trunc(full_precision_result_out,
                                       fp_width, fp_bin_pt,
                                       fp_arith, q_width, q_bin_pt,
                                       q_arith);
      end process;
    end generate;
    latency_qr : if (latency > 1)
    generate
        reg_qr : synth_reg
            generic map ( width => q_width,
                          latency => 1)
            port map (i => quantized_result_in,
                      ce => ce,
                      clr => clr,
                      clk => clk,
                      o => quantized_result_out);
    end generate;
    no_latency_qr : if (latency < 2)
    generate
        quantized_result_out <= quantized_result_in;
    end generate;
    xlsaturate_generate : if (overflow = xlSaturate)
    generate
      xlsaturate_result : process (quantized_result_out)
      begin
          result_in <= saturation_arith(quantized_result_out, q_width, q_bin_pt,
                                       q_arith, new_width, new_bin_pt, new_arith);
      end process;
    end generate;
    xlwrap_generate : if (overflow = xlWrap)
    generate
      xlwrap_result : process (quantized_result_out)
      begin
          result_in <= wrap_arith(quantized_result_out, q_width, q_bin_pt,
                                  q_arith, new_width, new_bin_pt, new_arith);
      end process;
    end generate;
    latency_gt_3 : if (latency > 3)
    generate
        reg_out : synth_reg
            generic map ( width => new_width,
                          latency => latency-2)
            port map (i => result_in,
                      ce => ce,
                      clr => clr,
                      clk => clk,
                      o => result);
    end generate;
    latency_lt_4 : if ((latency < 4) and (latency > 0))
    generate
        reg_out : synth_reg
            generic map ( width => new_width,
                          latency => 1)
            port map (i => result_in,
                      ce => ce,
                      clr => clr,
                      clk => clk,
                      o => result);
    end generate;
    latency0 : if (latency = 0)
    generate
        result <= result_in;
    end generate latency0;
end behavior;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;
entity xlconvert_pipeline is
    generic (
        din_width    : integer := 16;
        din_bin_pt   : integer := 4;
        din_arith    : integer := xlUnsigned;
        dout_width   : integer := 8;
        dout_bin_pt  : integer := 2;
        dout_arith   : integer := xlUnsigned;
        bool_conversion : integer :=0;
        latency      : integer := 0;
        quantization : integer := xlTruncate;
        overflow     : integer := xlWrap);
    port (
        din : in std_logic_vector (din_width-1 downto 0);
        ce  : in std_logic;
        clr : in std_logic;
        clk : in std_logic;
        dout : out std_logic_vector (dout_width-1 downto 0));
end xlconvert_pipeline;
architecture behavior of xlconvert_pipeline is
    component convert_pipeline
        generic (
            old_width    : integer := 16;
            old_bin_pt   : integer := 4;
            old_arith    : integer := xlUnsigned;
            new_width   : integer := 8;
            new_bin_pt  : integer := 2;
            new_arith   : integer := xlUnsigned;
            quantization : integer := xlTruncate;
            overflow     : integer := xlWrap;
            latency : integer := 1);
        port (
            din : in std_logic_vector (din_width-1 downto 0);
            ce      : in std_logic;
            clr     : in std_logic;
            clk     : in std_logic;
            result : out std_logic_vector (dout_width-1 downto 0));
    end component;
   begin
      convert : convert_pipeline
        generic map (
          old_width   => din_width,
          old_bin_pt  => din_bin_pt,
          old_arith   => din_arith,
          new_width  => dout_width,
          new_bin_pt => dout_bin_pt,
          new_arith  => dout_arith,
          quantization => quantization,
          overflow     => overflow,
          latency => latency)
        port map (
          din => din,
          ce => ce,
          clr => clr,
          clk => clk,
          result => dout);
end  behavior;
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity concat_8e53793314 is
  port (
    in0 : in std_logic_vector((8 - 1) downto 0);
    in1 : in std_logic_vector((8 - 1) downto 0);
    y : out std_logic_vector((16 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end concat_8e53793314;


architecture behavior of concat_8e53793314 is
  signal in0_1_23: unsigned((8 - 1) downto 0);
  signal in1_1_27: unsigned((8 - 1) downto 0);
  signal y_2_1_concat: unsigned((16 - 1) downto 0);
begin
  in0_1_23 <= std_logic_vector_to_unsigned(in0);
  in1_1_27 <= std_logic_vector_to_unsigned(in1);
  y_2_1_concat <= std_logic_vector_to_unsigned(unsigned_to_std_logic_vector(in0_1_23) & unsigned_to_std_logic_vector(in1_1_27));
  y <= unsigned_to_std_logic_vector(y_2_1_concat);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity reinterpret_d51df7ac30 is
  port (
    input_port : in std_logic_vector((8 - 1) downto 0);
    output_port : out std_logic_vector((8 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end reinterpret_d51df7ac30;


architecture behavior of reinterpret_d51df7ac30 is
  signal input_port_1_40: signed((8 - 1) downto 0);
  signal output_port_5_5_force: unsigned((8 - 1) downto 0);
begin
  input_port_1_40 <= std_logic_vector_to_signed(input_port);
  output_port_5_5_force <= signed_to_unsigned(input_port_1_40);
  output_port <= unsigned_to_std_logic_vector(output_port_5_5_force);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_pfb_fir_16k_4tap_core/c_to_ri"

entity c_to_ri_entity_472acffee6 is
  port (
    c: in std_logic_vector(35 downto 0); 
    im: out std_logic_vector(17 downto 0); 
    re: out std_logic_vector(17 downto 0)
  );
end c_to_ri_entity_472acffee6;

architecture structural of c_to_ri_entity_472acffee6 is
  signal concat_y_net_x0: std_logic_vector(35 downto 0);
  signal force_im_output_port_net_x0: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x0: std_logic_vector(17 downto 0);
  signal slice_im_y_net: std_logic_vector(17 downto 0);
  signal slice_re_y_net: std_logic_vector(17 downto 0);

begin
  concat_y_net_x0 <= c;
  im <= force_im_output_port_net_x0;
  re <= force_re_output_port_net_x0;

  force_im: entity work.reinterpret_9a0fa0f632
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice_im_y_net,
      output_port => force_im_output_port_net_x0
    );

  force_re: entity work.reinterpret_9a0fa0f632
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice_re_y_net,
      output_port => force_re_output_port_net_x0
    );

  slice_im: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 17,
      x_width => 36,
      y_width => 18
    )
    port map (
      x => concat_y_net_x0,
      y => slice_im_y_net
    );

  slice_re: entity work.xlslice
    generic map (
      new_lsb => 18,
      new_msb => 35,
      x_width => 36,
      y_width => 18
    )
    port map (
      x => concat_y_net_x0,
      y => slice_re_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_pfb_fir_16k_4tap_core/pfb_fir1/pfb_row_11/adder_tree1"

entity adder_tree1_entity_9b2c0d5e44 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    din_1: in std_logic_vector(25 downto 0); 
    din_2: in std_logic_vector(25 downto 0); 
    din_3: in std_logic_vector(25 downto 0); 
    din_4: in std_logic_vector(25 downto 0); 
    sync: in std_logic; 
    dout: out std_logic_vector(27 downto 0); 
    sync_out: out std_logic
  );
end adder_tree1_entity_9b2c0d5e44;

architecture structural of adder_tree1_entity_9b2c0d5e44 is
  signal adder_0_s_net: std_logic_vector(26 downto 0);
  signal adder_1_s_net: std_logic_vector(26 downto 0);
  signal adder_2_s_net_x0: std_logic_vector(27 downto 0);
  signal ce_1_sg_x0: std_logic;
  signal clk_1_sg_x0: std_logic;
  signal mult_1_p_net_x0: std_logic_vector(25 downto 0);
  signal mult_2_p_net_x0: std_logic_vector(25 downto 0);
  signal mult_3_p_net_x0: std_logic_vector(25 downto 0);
  signal mult_4_p_net_x0: std_logic_vector(25 downto 0);
  signal relational_op_net_x0: std_logic;
  signal sync_delay_q_net_x0: std_logic;

begin
  ce_1_sg_x0 <= ce_1;
  clk_1_sg_x0 <= clk_1;
  mult_1_p_net_x0 <= din_1;
  mult_2_p_net_x0 <= din_2;
  mult_3_p_net_x0 <= din_3;
  mult_4_p_net_x0 <= din_4;
  relational_op_net_x0 <= sync;
  dout <= adder_2_s_net_x0;
  sync_out <= sync_delay_q_net_x0;

  adder_0: entity work.addsub_77ae53bbbc
    port map (
      a => mult_2_p_net_x0,
      b => mult_1_p_net_x0,
      ce => ce_1_sg_x0,
      clk => clk_1_sg_x0,
      clr => '0',
      s => adder_0_s_net
    );

  adder_1: entity work.addsub_77ae53bbbc
    port map (
      a => mult_4_p_net_x0,
      b => mult_3_p_net_x0,
      ce => ce_1_sg_x0,
      clk => clk_1_sg_x0,
      clr => '0',
      s => adder_1_s_net
    );

  adder_2: entity work.addsub_c576d44b41
    port map (
      a => adder_1_s_net,
      b => adder_0_s_net,
      ce => ce_1_sg_x0,
      clk => clk_1_sg_x0,
      clr => '0',
      s => adder_2_s_net_x0
    );

  sync_delay: entity work.xldelay
    generic map (
      latency => 2,
      reg_retiming => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x0,
      clk => clk_1_sg_x0,
      d(0) => relational_op_net_x0,
      en => '1',
      q(0) => sync_delay_q_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_pfb_fir_16k_4tap_core/pfb_fir1/pfb_row_11/adder_tree2"

entity adder_tree2_entity_fca24a6deb is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    din_1: in std_logic_vector(25 downto 0); 
    din_2: in std_logic_vector(25 downto 0); 
    din_3: in std_logic_vector(25 downto 0); 
    din_4: in std_logic_vector(25 downto 0); 
    dout: out std_logic_vector(27 downto 0)
  );
end adder_tree2_entity_fca24a6deb;

architecture structural of adder_tree2_entity_fca24a6deb is
  signal adder_0_s_net: std_logic_vector(26 downto 0);
  signal adder_1_s_net: std_logic_vector(26 downto 0);
  signal adder_2_s_net_x0: std_logic_vector(27 downto 0);
  signal ce_1_sg_x1: std_logic;
  signal clk_1_sg_x1: std_logic;
  signal mult_1_p_net_x0: std_logic_vector(25 downto 0);
  signal mult_2_p_net_x0: std_logic_vector(25 downto 0);
  signal mult_3_p_net_x0: std_logic_vector(25 downto 0);
  signal mult_4_p_net_x0: std_logic_vector(25 downto 0);

begin
  ce_1_sg_x1 <= ce_1;
  clk_1_sg_x1 <= clk_1;
  mult_1_p_net_x0 <= din_1;
  mult_2_p_net_x0 <= din_2;
  mult_3_p_net_x0 <= din_3;
  mult_4_p_net_x0 <= din_4;
  dout <= adder_2_s_net_x0;

  adder_0: entity work.addsub_77ae53bbbc
    port map (
      a => mult_2_p_net_x0,
      b => mult_1_p_net_x0,
      ce => ce_1_sg_x1,
      clk => clk_1_sg_x1,
      clr => '0',
      s => adder_0_s_net
    );

  adder_1: entity work.addsub_77ae53bbbc
    port map (
      a => mult_4_p_net_x0,
      b => mult_3_p_net_x0,
      ce => ce_1_sg_x1,
      clk => clk_1_sg_x1,
      clr => '0',
      s => adder_1_s_net
    );

  adder_2: entity work.addsub_c576d44b41
    port map (
      a => adder_1_s_net,
      b => adder_0_s_net,
      ce => ce_1_sg_x1,
      clk => clk_1_sg_x1,
      clr => '0',
      s => adder_2_s_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_pfb_fir_16k_4tap_core/pfb_fir1/pfb_row_11/delay_bram2"

entity delay_bram2_entity_35c4c7689c is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    din_1_1: in std_logic_vector(15 downto 0); 
    dout_1_1: out std_logic_vector(15 downto 0)
  );
end delay_bram2_entity_35c4c7689c;

architecture structural of delay_bram2_entity_35c4c7689c is
  signal bram1_data_out_net_x0: std_logic_vector(15 downto 0);
  signal ce_1_sg_x2: std_logic;
  signal clk_1_sg_x2: std_logic;
  signal constant2_op_net: std_logic;
  signal counter_op_net: std_logic_vector(2 downto 0);
  signal delay1_q_net_x0: std_logic_vector(15 downto 0);

begin
  ce_1_sg_x2 <= ce_1;
  clk_1_sg_x2 <= clk_1;
  delay1_q_net_x0 <= din_1_1;
  dout_1_1 <= bram1_data_out_net_x0;

  bram1: entity work.xlspram
    generic map (
      c_address_width => 3,
      c_width => 16,
      core_name0 => "bmg_33_a21ff8f8a2a369fc",
      latency => 3
    )
    port map (
      addr => counter_op_net,
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      data_in => delay1_q_net_x0,
      en => "1",
      rst => "0",
      we(0) => constant2_op_net,
      data_out => bram1_data_out_net_x0
    );

  constant2: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant2_op_net
    );

  counter: entity work.xlcounter_limit
    generic map (
      cnt_15_0 => 2,
      cnt_31_16 => 0,
      cnt_47_32 => 0,
      cnt_63_48 => 0,
      core_name0 => "cntr_11_0_dc3e762e4909a8fc",
      count_limited => 1,
      op_arith => xlUnsigned,
      op_width => 3
    )
    port map (
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      clr => '0',
      en => "1",
      rst => "0",
      op => counter_op_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_pfb_fir_16k_4tap_core/pfb_fir1/pfb_row_11/mult1"

entity mult1_entity_7b641b44b7 is
  port (
    a1: in std_logic_vector(17 downto 0); 
    a2: in std_logic_vector(17 downto 0); 
    a3: in std_logic_vector(17 downto 0); 
    a4: in std_logic_vector(17 downto 0); 
    b1: in std_logic_vector(7 downto 0); 
    b2: in std_logic_vector(7 downto 0); 
    b3: in std_logic_vector(7 downto 0); 
    b4: in std_logic_vector(7 downto 0); 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    c1: out std_logic_vector(25 downto 0); 
    c2: out std_logic_vector(25 downto 0); 
    c3: out std_logic_vector(25 downto 0); 
    c4: out std_logic_vector(25 downto 0)
  );
end mult1_entity_7b641b44b7;

architecture structural of mult1_entity_7b641b44b7 is
  signal ce_1_sg_x5: std_logic;
  signal clk_1_sg_x5: std_logic;
  signal mult_1_p_net_x1: std_logic_vector(25 downto 0);
  signal mult_2_p_net_x1: std_logic_vector(25 downto 0);
  signal mult_3_p_net_x1: std_logic_vector(25 downto 0);
  signal mult_4_p_net_x1: std_logic_vector(25 downto 0);
  signal register1_q_net_x0: std_logic_vector(17 downto 0);
  signal register2_q_net_x0: std_logic_vector(17 downto 0);
  signal register3_q_net_x0: std_logic_vector(17 downto 0);
  signal register4_q_net_x0: std_logic_vector(17 downto 0);
  signal reinterp1_output_port_net_x3: std_logic_vector(7 downto 0);
  signal reinterp1_output_port_net_x4: std_logic_vector(7 downto 0);
  signal reinterp1_output_port_net_x5: std_logic_vector(7 downto 0);
  signal reinterp1_output_port_net_x6: std_logic_vector(7 downto 0);

begin
  register4_q_net_x0 <= a1;
  register3_q_net_x0 <= a2;
  register2_q_net_x0 <= a3;
  register1_q_net_x0 <= a4;
  reinterp1_output_port_net_x3 <= b1;
  reinterp1_output_port_net_x4 <= b2;
  reinterp1_output_port_net_x5 <= b3;
  reinterp1_output_port_net_x6 <= b4;
  ce_1_sg_x5 <= ce_1;
  clk_1_sg_x5 <= clk_1;
  c1 <= mult_1_p_net_x1;
  c2 <= mult_2_p_net_x1;
  c3 <= mult_3_p_net_x1;
  c4 <= mult_4_p_net_x1;

  mult_1: entity work.xlmult
    generic map (
      a_arith => xlSigned,
      a_bin_pt => 17,
      a_width => 18,
      b_arith => xlSigned,
      b_bin_pt => 7,
      b_width => 8,
      c_a_type => 0,
      c_a_width => 18,
      c_b_type => 0,
      c_b_width => 8,
      c_baat => 18,
      c_output_width => 26,
      c_type => 0,
      core_name0 => "mlt_11_2_5c749e0d21394b39",
      extra_registers => 0,
      multsign => 2,
      overflow => 1,
      p_arith => xlSigned,
      p_bin_pt => 24,
      p_width => 26,
      quantization => 1
    )
    port map (
      a => register4_q_net_x0,
      b => reinterp1_output_port_net_x3,
      ce => ce_1_sg_x5,
      clk => clk_1_sg_x5,
      clr => '0',
      core_ce => ce_1_sg_x5,
      core_clk => clk_1_sg_x5,
      core_clr => '1',
      en => "1",
      rst => "0",
      p => mult_1_p_net_x1
    );

  mult_2: entity work.xlmult
    generic map (
      a_arith => xlSigned,
      a_bin_pt => 17,
      a_width => 18,
      b_arith => xlSigned,
      b_bin_pt => 7,
      b_width => 8,
      c_a_type => 0,
      c_a_width => 18,
      c_b_type => 0,
      c_b_width => 8,
      c_baat => 18,
      c_output_width => 26,
      c_type => 0,
      core_name0 => "mlt_11_2_5c749e0d21394b39",
      extra_registers => 0,
      multsign => 2,
      overflow => 1,
      p_arith => xlSigned,
      p_bin_pt => 24,
      p_width => 26,
      quantization => 1
    )
    port map (
      a => register3_q_net_x0,
      b => reinterp1_output_port_net_x4,
      ce => ce_1_sg_x5,
      clk => clk_1_sg_x5,
      clr => '0',
      core_ce => ce_1_sg_x5,
      core_clk => clk_1_sg_x5,
      core_clr => '1',
      en => "1",
      rst => "0",
      p => mult_2_p_net_x1
    );

  mult_3: entity work.xlmult
    generic map (
      a_arith => xlSigned,
      a_bin_pt => 17,
      a_width => 18,
      b_arith => xlSigned,
      b_bin_pt => 7,
      b_width => 8,
      c_a_type => 0,
      c_a_width => 18,
      c_b_type => 0,
      c_b_width => 8,
      c_baat => 18,
      c_output_width => 26,
      c_type => 0,
      core_name0 => "mlt_11_2_5c749e0d21394b39",
      extra_registers => 0,
      multsign => 2,
      overflow => 1,
      p_arith => xlSigned,
      p_bin_pt => 24,
      p_width => 26,
      quantization => 1
    )
    port map (
      a => register2_q_net_x0,
      b => reinterp1_output_port_net_x5,
      ce => ce_1_sg_x5,
      clk => clk_1_sg_x5,
      clr => '0',
      core_ce => ce_1_sg_x5,
      core_clk => clk_1_sg_x5,
      core_clr => '1',
      en => "1",
      rst => "0",
      p => mult_3_p_net_x1
    );

  mult_4: entity work.xlmult
    generic map (
      a_arith => xlSigned,
      a_bin_pt => 17,
      a_width => 18,
      b_arith => xlSigned,
      b_bin_pt => 7,
      b_width => 8,
      c_a_type => 0,
      c_a_width => 18,
      c_b_type => 0,
      c_b_width => 8,
      c_baat => 18,
      c_output_width => 26,
      c_type => 0,
      core_name0 => "mlt_11_2_5c749e0d21394b39",
      extra_registers => 0,
      multsign => 2,
      overflow => 1,
      p_arith => xlSigned,
      p_bin_pt => 24,
      p_width => 26,
      quantization => 1
    )
    port map (
      a => register1_q_net_x0,
      b => reinterp1_output_port_net_x6,
      ce => ce_1_sg_x5,
      clk => clk_1_sg_x5,
      clr => '0',
      core_ce => ce_1_sg_x5,
      core_clk => clk_1_sg_x5,
      core_clr => '1',
      en => "1",
      rst => "0",
      p => mult_4_p_net_x1
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_pfb_fir_16k_4tap_core/pfb_fir1/pfb_row_11/pfb_coeff_gen"

entity pfb_coeff_gen_entity_e5202ae182 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    din: in std_logic_vector(15 downto 0); 
    sync: in std_logic; 
    coeffs1: out std_logic_vector(17 downto 0); 
    coeffs2: out std_logic_vector(17 downto 0); 
    coeffs3: out std_logic_vector(17 downto 0); 
    coeffs4: out std_logic_vector(17 downto 0); 
    dout: out std_logic_vector(15 downto 0); 
    sync_out: out std_logic
  );
end pfb_coeff_gen_entity_e5202ae182;

architecture structural of pfb_coeff_gen_entity_e5202ae182 is
  signal ce_1_sg_x7: std_logic;
  signal clk_1_sg_x7: std_logic;
  signal concat_y_net_x0: std_logic_vector(15 downto 0);
  signal counter_op_net: std_logic_vector(11 downto 0);
  signal delay1_q_net_x1: std_logic_vector(15 downto 0);
  signal delay_q_net_x0: std_logic;
  signal register1_q_net_x2: std_logic_vector(17 downto 0);
  signal register2_q_net_x2: std_logic_vector(17 downto 0);
  signal register3_q_net_x2: std_logic_vector(17 downto 0);
  signal register4_q_net_x2: std_logic_vector(17 downto 0);
  signal rom1_data_net: std_logic_vector(17 downto 0);
  signal rom2_data_net: std_logic_vector(17 downto 0);
  signal rom3_data_net: std_logic_vector(17 downto 0);
  signal rom4_data_net: std_logic_vector(17 downto 0);
  signal sync_net_x0: std_logic;

begin
  ce_1_sg_x7 <= ce_1;
  clk_1_sg_x7 <= clk_1;
  concat_y_net_x0 <= din;
  sync_net_x0 <= sync;
  coeffs1 <= register4_q_net_x2;
  coeffs2 <= register3_q_net_x2;
  coeffs3 <= register2_q_net_x2;
  coeffs4 <= register1_q_net_x2;
  dout <= delay1_q_net_x1;
  sync_out <= delay_q_net_x0;

  counter: entity work.xlcounter_free
    generic map (
      core_name0 => "cntr_11_0_7156ef5285de176e",
      op_arith => xlUnsigned,
      op_width => 12
    )
    port map (
      ce => ce_1_sg_x7,
      clk => clk_1_sg_x7,
      clr => '0',
      en => "1",
      rst(0) => sync_net_x0,
      op => counter_op_net
    );

  delay: entity work.xldelay
    generic map (
      latency => 4,
      reg_retiming => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x7,
      clk => clk_1_sg_x7,
      d(0) => sync_net_x0,
      en => '1',
      q(0) => delay_q_net_x0
    );

  delay1: entity work.xldelay
    generic map (
      latency => 4,
      reg_retiming => 0,
      width => 16
    )
    port map (
      ce => ce_1_sg_x7,
      clk => clk_1_sg_x7,
      d => concat_y_net_x0,
      en => '1',
      q => delay1_q_net_x1
    );

  register1: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x7,
      clk => clk_1_sg_x7,
      d => rom1_data_net,
      en => "1",
      rst => "0",
      q => register1_q_net_x2
    );

  register2: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x7,
      clk => clk_1_sg_x7,
      d => rom2_data_net,
      en => "1",
      rst => "0",
      q => register2_q_net_x2
    );

  register3: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x7,
      clk => clk_1_sg_x7,
      d => rom3_data_net,
      en => "1",
      rst => "0",
      q => register3_q_net_x2
    );

  register4: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x7,
      clk => clk_1_sg_x7,
      d => rom4_data_net,
      en => "1",
      rst => "0",
      q => register4_q_net_x2
    );

  rom1: entity work.xlsprom
    generic map (
      c_address_width => 12,
      c_width => 18,
      core_name0 => "bmg_33_42692c6da8661ea6",
      latency => 2
    )
    port map (
      addr => counter_op_net,
      ce => ce_1_sg_x7,
      clk => clk_1_sg_x7,
      en => "1",
      rst => "0",
      data => rom1_data_net
    );

  rom2: entity work.xlsprom
    generic map (
      c_address_width => 12,
      c_width => 18,
      core_name0 => "bmg_33_fa5a294891325da6",
      latency => 2
    )
    port map (
      addr => counter_op_net,
      ce => ce_1_sg_x7,
      clk => clk_1_sg_x7,
      en => "1",
      rst => "0",
      data => rom2_data_net
    );

  rom3: entity work.xlsprom
    generic map (
      c_address_width => 12,
      c_width => 18,
      core_name0 => "bmg_33_6137f4c59fa869cf",
      latency => 2
    )
    port map (
      addr => counter_op_net,
      ce => ce_1_sg_x7,
      clk => clk_1_sg_x7,
      en => "1",
      rst => "0",
      data => rom3_data_net
    );

  rom4: entity work.xlsprom
    generic map (
      c_address_width => 12,
      c_width => 18,
      core_name0 => "bmg_33_3c761830a51cc28f",
      latency => 2
    )
    port map (
      addr => counter_op_net,
      ce => ce_1_sg_x7,
      clk => clk_1_sg_x7,
      en => "1",
      rst => "0",
      data => rom4_data_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_pfb_fir_16k_4tap_core/pfb_fir1/pfb_row_11/ri_to_c0"

entity ri_to_c0_entity_25ed761899 is
  port (
    im: in std_logic_vector(17 downto 0); 
    re: in std_logic_vector(17 downto 0); 
    c: out std_logic_vector(35 downto 0)
  );
end ri_to_c0_entity_25ed761899;

architecture structural of ri_to_c0_entity_25ed761899 is
  signal concat_y_net_x1: std_logic_vector(35 downto 0);
  signal convert_1_dout_net_x0: std_logic_vector(17 downto 0);
  signal convert_2_dout_net_x0: std_logic_vector(17 downto 0);
  signal force_im_output_port_net: std_logic_vector(17 downto 0);
  signal force_re_output_port_net: std_logic_vector(17 downto 0);

begin
  convert_2_dout_net_x0 <= im;
  convert_1_dout_net_x0 <= re;
  c <= concat_y_net_x1;

  concat: entity work.concat_b198bd62b0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => force_re_output_port_net,
      in1 => force_im_output_port_net,
      y => concat_y_net_x1
    );

  force_im: entity work.reinterpret_580feec131
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => convert_2_dout_net_x0,
      output_port => force_im_output_port_net
    );

  force_re: entity work.reinterpret_580feec131
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => convert_1_dout_net_x0,
      output_port => force_re_output_port_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_pfb_fir_16k_4tap_core/pfb_fir1/pfb_row_11/sync_delay"

entity sync_delay_entity_cf6189d8cf is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    in_x0: in std_logic; 
    out_x0: out std_logic
  );
end sync_delay_entity_cf6189d8cf;

architecture structural of sync_delay_entity_cf6189d8cf is
  signal ce_1_sg_x8: std_logic;
  signal clk_1_sg_x8: std_logic;
  signal constant1_op_net: std_logic_vector(13 downto 0);
  signal constant2_op_net: std_logic_vector(13 downto 0);
  signal constant_op_net: std_logic_vector(13 downto 0);
  signal counter_op_net: std_logic_vector(13 downto 0);
  signal delay_q_net_x1: std_logic;
  signal logical_y_net: std_logic;
  signal relational1_op_net: std_logic;
  signal relational_op_net_x1: std_logic;

begin
  ce_1_sg_x8 <= ce_1;
  clk_1_sg_x8 <= clk_1;
  delay_q_net_x1 <= in_x0;
  out_x0 <= relational_op_net_x1;

  constant1: entity work.constant_068ec526a0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant1_op_net
    );

  constant2: entity work.constant_d4012e3345
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant2_op_net
    );

  constant_x0: entity work.constant_60de7cd9a7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant_op_net
    );

  counter: entity work.xlcounter_free
    generic map (
      core_name0 => "cntr_11_0_47cae7c214f08f1c",
      op_arith => xlUnsigned,
      op_width => 14
    )
    port map (
      ce => ce_1_sg_x8,
      clk => clk_1_sg_x8,
      clr => '0',
      din => constant2_op_net,
      en(0) => logical_y_net,
      load(0) => delay_q_net_x1,
      rst => "0",
      op => counter_op_net
    );

  logical: entity work.logical_aacf6e1b0e
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => delay_q_net_x1,
      d1(0) => relational1_op_net,
      y(0) => logical_y_net
    );

  relational: entity work.relational_d500ab1630
    port map (
      a => constant_op_net,
      b => counter_op_net,
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => relational_op_net_x1
    );

  relational1: entity work.relational_7f67627fe4
    port map (
      a => counter_op_net,
      b => constant1_op_net,
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => relational1_op_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_pfb_fir_16k_4tap_core/pfb_fir1/pfb_row_11/tap_split_1"

entity tap_split_1_entity_22fcc11d87 is
  port (
    inport: in std_logic_vector(15 downto 0); 
    outport1: out std_logic_vector(7 downto 0); 
    outport2: out std_logic_vector(7 downto 0)
  );
end tap_split_1_entity_22fcc11d87;

architecture structural of tap_split_1_entity_22fcc11d87 is
  signal delay1_q_net_x2: std_logic_vector(15 downto 0);
  signal reinterp1_output_port_net_x4: std_logic_vector(7 downto 0);
  signal reinterp2_output_port_net_x4: std_logic_vector(7 downto 0);
  signal slice_out1: std_logic_vector(7 downto 0);
  signal slice_out2: std_logic_vector(7 downto 0);

begin
  delay1_q_net_x2 <= inport;
  outport1 <= reinterp1_output_port_net_x4;
  outport2 <= reinterp2_output_port_net_x4;

  reinterp1: entity work.reinterpret_4389dc89bf
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice_out1,
      output_port => reinterp1_output_port_net_x4
    );

  reinterp2: entity work.reinterpret_4389dc89bf
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice_out2,
      output_port => reinterp2_output_port_net_x4
    );

  slice1: entity work.xlslice
    generic map (
      new_lsb => 8,
      new_msb => 15,
      x_width => 16,
      y_width => 8
    )
    port map (
      x => delay1_q_net_x2,
      y => slice_out1
    );

  slice2: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 7,
      x_width => 16,
      y_width => 8
    )
    port map (
      x => delay1_q_net_x2,
      y => slice_out2
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_pfb_fir_16k_4tap_core/pfb_fir1/pfb_row_11"

entity pfb_row_11_entity_72a8d6d317 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    din: in std_logic_vector(15 downto 0); 
    sync: in std_logic; 
    out_x0: out std_logic_vector(35 downto 0); 
    sync_out: out std_logic
  );
end pfb_row_11_entity_72a8d6d317;

architecture structural of pfb_row_11_entity_72a8d6d317 is
  signal adder_2_s_net_x0: std_logic_vector(27 downto 0);
  signal adder_2_s_net_x1: std_logic_vector(27 downto 0);
  signal bram1_data_out_net_x1: std_logic_vector(15 downto 0);
  signal bram1_data_out_net_x2: std_logic_vector(15 downto 0);
  signal bram1_data_out_net_x4: std_logic_vector(15 downto 0);
  signal ce_1_sg_x9: std_logic;
  signal clk_1_sg_x9: std_logic;
  signal concat_y_net_x2: std_logic_vector(15 downto 0);
  signal concat_y_net_x3: std_logic_vector(35 downto 0);
  signal convert_1_dout_net_x0: std_logic_vector(17 downto 0);
  signal convert_2_dout_net_x0: std_logic_vector(17 downto 0);
  signal delay1_q_net_x2: std_logic_vector(15 downto 0);
  signal delay_q_net_x1: std_logic;
  signal mult_1_p_net_x1: std_logic_vector(25 downto 0);
  signal mult_1_p_net_x2: std_logic_vector(25 downto 0);
  signal mult_2_p_net_x1: std_logic_vector(25 downto 0);
  signal mult_2_p_net_x2: std_logic_vector(25 downto 0);
  signal mult_3_p_net_x1: std_logic_vector(25 downto 0);
  signal mult_3_p_net_x2: std_logic_vector(25 downto 0);
  signal mult_4_p_net_x1: std_logic_vector(25 downto 0);
  signal mult_4_p_net_x2: std_logic_vector(25 downto 0);
  signal register1_q_net_x2: std_logic_vector(17 downto 0);
  signal register2_q_net_x2: std_logic_vector(17 downto 0);
  signal register3_q_net_x2: std_logic_vector(17 downto 0);
  signal register4_q_net_x2: std_logic_vector(17 downto 0);
  signal reinterp1_output_port_net_x4: std_logic_vector(7 downto 0);
  signal reinterp1_output_port_net_x5: std_logic_vector(7 downto 0);
  signal reinterp1_output_port_net_x6: std_logic_vector(7 downto 0);
  signal reinterp1_output_port_net_x7: std_logic_vector(7 downto 0);
  signal reinterp2_output_port_net_x4: std_logic_vector(7 downto 0);
  signal reinterp2_output_port_net_x5: std_logic_vector(7 downto 0);
  signal reinterp2_output_port_net_x6: std_logic_vector(7 downto 0);
  signal reinterp2_output_port_net_x7: std_logic_vector(7 downto 0);
  signal relational_op_net_x1: std_logic;
  signal scale_1_op_net: std_logic_vector(27 downto 0);
  signal scale_2_op_net: std_logic_vector(27 downto 0);
  signal sync_delay1_q_net_x0: std_logic;
  signal sync_delay_q_net_x0: std_logic;
  signal sync_net_x1: std_logic;

begin
  ce_1_sg_x9 <= ce_1;
  clk_1_sg_x9 <= clk_1;
  concat_y_net_x2 <= din;
  sync_net_x1 <= sync;
  out_x0 <= concat_y_net_x3;
  sync_out <= sync_delay1_q_net_x0;

  adder_tree1_9b2c0d5e44: entity work.adder_tree1_entity_9b2c0d5e44
    port map (
      ce_1 => ce_1_sg_x9,
      clk_1 => clk_1_sg_x9,
      din_1 => mult_1_p_net_x1,
      din_2 => mult_2_p_net_x1,
      din_3 => mult_3_p_net_x1,
      din_4 => mult_4_p_net_x1,
      sync => relational_op_net_x1,
      dout => adder_2_s_net_x0,
      sync_out => sync_delay_q_net_x0
    );

  adder_tree2_fca24a6deb: entity work.adder_tree2_entity_fca24a6deb
    port map (
      ce_1 => ce_1_sg_x9,
      clk_1 => clk_1_sg_x9,
      din_1 => mult_1_p_net_x2,
      din_2 => mult_2_p_net_x2,
      din_3 => mult_3_p_net_x2,
      din_4 => mult_4_p_net_x2,
      dout => adder_2_s_net_x1
    );

  convert_1: entity work.xlconvert_pipeline
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 27,
      din_width => 28,
      dout_arith => 2,
      dout_bin_pt => 17,
      dout_width => 18,
      latency => 3,
      overflow => xlSaturate,
      quantization => xlRound
    )
    port map (
      ce => ce_1_sg_x9,
      clk => clk_1_sg_x9,
      clr => '0',
      din => scale_1_op_net,
      dout => convert_1_dout_net_x0
    );

  convert_2: entity work.xlconvert_pipeline
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 27,
      din_width => 28,
      dout_arith => 2,
      dout_bin_pt => 17,
      dout_width => 18,
      latency => 3,
      overflow => xlSaturate,
      quantization => xlRound
    )
    port map (
      ce => ce_1_sg_x9,
      clk => clk_1_sg_x9,
      clr => '0',
      din => scale_2_op_net,
      dout => convert_2_dout_net_x0
    );

  delay_bram2_35c4c7689c: entity work.delay_bram2_entity_35c4c7689c
    port map (
      ce_1 => ce_1_sg_x9,
      clk_1 => clk_1_sg_x9,
      din_1_1 => delay1_q_net_x2,
      dout_1_1 => bram1_data_out_net_x2
    );

  delay_bram3_fa48034982: entity work.delay_bram2_entity_35c4c7689c
    port map (
      ce_1 => ce_1_sg_x9,
      clk_1 => clk_1_sg_x9,
      din_1_1 => bram1_data_out_net_x2,
      dout_1_1 => bram1_data_out_net_x4
    );

  delay_bram4_220538b0bb: entity work.delay_bram2_entity_35c4c7689c
    port map (
      ce_1 => ce_1_sg_x9,
      clk_1 => clk_1_sg_x9,
      din_1_1 => bram1_data_out_net_x4,
      dout_1_1 => bram1_data_out_net_x1
    );

  mult1_7b641b44b7: entity work.mult1_entity_7b641b44b7
    port map (
      a1 => register4_q_net_x2,
      a2 => register3_q_net_x2,
      a3 => register2_q_net_x2,
      a4 => register1_q_net_x2,
      b1 => reinterp1_output_port_net_x4,
      b2 => reinterp1_output_port_net_x5,
      b3 => reinterp1_output_port_net_x6,
      b4 => reinterp1_output_port_net_x7,
      ce_1 => ce_1_sg_x9,
      clk_1 => clk_1_sg_x9,
      c1 => mult_1_p_net_x1,
      c2 => mult_2_p_net_x1,
      c3 => mult_3_p_net_x1,
      c4 => mult_4_p_net_x1
    );

  mult2_1bc4fddd23: entity work.mult1_entity_7b641b44b7
    port map (
      a1 => register4_q_net_x2,
      a2 => register3_q_net_x2,
      a3 => register2_q_net_x2,
      a4 => register1_q_net_x2,
      b1 => reinterp2_output_port_net_x4,
      b2 => reinterp2_output_port_net_x5,
      b3 => reinterp2_output_port_net_x6,
      b4 => reinterp2_output_port_net_x7,
      ce_1 => ce_1_sg_x9,
      clk_1 => clk_1_sg_x9,
      c1 => mult_1_p_net_x2,
      c2 => mult_2_p_net_x2,
      c3 => mult_3_p_net_x2,
      c4 => mult_4_p_net_x2
    );

  pfb_coeff_gen_e5202ae182: entity work.pfb_coeff_gen_entity_e5202ae182
    port map (
      ce_1 => ce_1_sg_x9,
      clk_1 => clk_1_sg_x9,
      din => concat_y_net_x2,
      sync => sync_net_x1,
      coeffs1 => register4_q_net_x2,
      coeffs2 => register3_q_net_x2,
      coeffs3 => register2_q_net_x2,
      coeffs4 => register1_q_net_x2,
      dout => delay1_q_net_x2,
      sync_out => delay_q_net_x1
    );

  ri_to_c0_25ed761899: entity work.ri_to_c0_entity_25ed761899
    port map (
      im => convert_2_dout_net_x0,
      re => convert_1_dout_net_x0,
      c => concat_y_net_x3
    );

  scale_1: entity work.scale_4720bc6a69
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => adder_2_s_net_x0,
      op => scale_1_op_net
    );

  scale_2: entity work.scale_4720bc6a69
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => adder_2_s_net_x1,
      op => scale_2_op_net
    );

  sync_delay1: entity work.xldelay
    generic map (
      latency => 3,
      reg_retiming => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x9,
      clk => clk_1_sg_x9,
      d(0) => sync_delay_q_net_x0,
      en => '1',
      q(0) => sync_delay1_q_net_x0
    );

  sync_delay_cf6189d8cf: entity work.sync_delay_entity_cf6189d8cf
    port map (
      ce_1 => ce_1_sg_x9,
      clk_1 => clk_1_sg_x9,
      in_x0 => delay_q_net_x1,
      out_x0 => relational_op_net_x1
    );

  tap_split_1_22fcc11d87: entity work.tap_split_1_entity_22fcc11d87
    port map (
      inport => delay1_q_net_x2,
      outport1 => reinterp1_output_port_net_x4,
      outport2 => reinterp2_output_port_net_x4
    );

  tap_split_2_3fdbc45525: entity work.tap_split_1_entity_22fcc11d87
    port map (
      inport => bram1_data_out_net_x2,
      outport1 => reinterp1_output_port_net_x5,
      outport2 => reinterp2_output_port_net_x5
    );

  tap_split_3_25572de681: entity work.tap_split_1_entity_22fcc11d87
    port map (
      inport => bram1_data_out_net_x4,
      outport1 => reinterp1_output_port_net_x6,
      outport2 => reinterp2_output_port_net_x6
    );

  tap_split_4_a225ff52f9: entity work.tap_split_1_entity_22fcc11d87
    port map (
      inport => bram1_data_out_net_x1,
      outport1 => reinterp1_output_port_net_x7,
      outport2 => reinterp2_output_port_net_x7
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_pfb_fir_16k_4tap_core/pfb_fir1/pfb_row_12/pfb_coeff_gen"

entity pfb_coeff_gen_entity_f393331849 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    din: in std_logic_vector(15 downto 0); 
    sync: in std_logic; 
    coeffs1: out std_logic_vector(17 downto 0); 
    coeffs2: out std_logic_vector(17 downto 0); 
    coeffs3: out std_logic_vector(17 downto 0); 
    coeffs4: out std_logic_vector(17 downto 0); 
    dout: out std_logic_vector(15 downto 0)
  );
end pfb_coeff_gen_entity_f393331849;

architecture structural of pfb_coeff_gen_entity_f393331849 is
  signal ce_1_sg_x17: std_logic;
  signal clk_1_sg_x17: std_logic;
  signal concat_y_net_x0: std_logic_vector(15 downto 0);
  signal counter_op_net: std_logic_vector(11 downto 0);
  signal delay1_q_net_x1: std_logic_vector(15 downto 0);
  signal register1_q_net_x2: std_logic_vector(17 downto 0);
  signal register2_q_net_x2: std_logic_vector(17 downto 0);
  signal register3_q_net_x2: std_logic_vector(17 downto 0);
  signal register4_q_net_x2: std_logic_vector(17 downto 0);
  signal rom1_data_net: std_logic_vector(17 downto 0);
  signal rom2_data_net: std_logic_vector(17 downto 0);
  signal rom3_data_net: std_logic_vector(17 downto 0);
  signal rom4_data_net: std_logic_vector(17 downto 0);
  signal sync_net_x2: std_logic;

begin
  ce_1_sg_x17 <= ce_1;
  clk_1_sg_x17 <= clk_1;
  concat_y_net_x0 <= din;
  sync_net_x2 <= sync;
  coeffs1 <= register4_q_net_x2;
  coeffs2 <= register3_q_net_x2;
  coeffs3 <= register2_q_net_x2;
  coeffs4 <= register1_q_net_x2;
  dout <= delay1_q_net_x1;

  counter: entity work.xlcounter_free
    generic map (
      core_name0 => "cntr_11_0_7156ef5285de176e",
      op_arith => xlUnsigned,
      op_width => 12
    )
    port map (
      ce => ce_1_sg_x17,
      clk => clk_1_sg_x17,
      clr => '0',
      en => "1",
      rst(0) => sync_net_x2,
      op => counter_op_net
    );

  delay1: entity work.xldelay
    generic map (
      latency => 4,
      reg_retiming => 0,
      width => 16
    )
    port map (
      ce => ce_1_sg_x17,
      clk => clk_1_sg_x17,
      d => concat_y_net_x0,
      en => '1',
      q => delay1_q_net_x1
    );

  register1: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x17,
      clk => clk_1_sg_x17,
      d => rom1_data_net,
      en => "1",
      rst => "0",
      q => register1_q_net_x2
    );

  register2: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x17,
      clk => clk_1_sg_x17,
      d => rom2_data_net,
      en => "1",
      rst => "0",
      q => register2_q_net_x2
    );

  register3: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x17,
      clk => clk_1_sg_x17,
      d => rom3_data_net,
      en => "1",
      rst => "0",
      q => register3_q_net_x2
    );

  register4: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x17,
      clk => clk_1_sg_x17,
      d => rom4_data_net,
      en => "1",
      rst => "0",
      q => register4_q_net_x2
    );

  rom1: entity work.xlsprom
    generic map (
      c_address_width => 12,
      c_width => 18,
      core_name0 => "bmg_33_e51071ec6621d1af",
      latency => 2
    )
    port map (
      addr => counter_op_net,
      ce => ce_1_sg_x17,
      clk => clk_1_sg_x17,
      en => "1",
      rst => "0",
      data => rom1_data_net
    );

  rom2: entity work.xlsprom
    generic map (
      c_address_width => 12,
      c_width => 18,
      core_name0 => "bmg_33_8b2539b60ebebde0",
      latency => 2
    )
    port map (
      addr => counter_op_net,
      ce => ce_1_sg_x17,
      clk => clk_1_sg_x17,
      en => "1",
      rst => "0",
      data => rom2_data_net
    );

  rom3: entity work.xlsprom
    generic map (
      c_address_width => 12,
      c_width => 18,
      core_name0 => "bmg_33_75655b900d9cdb68",
      latency => 2
    )
    port map (
      addr => counter_op_net,
      ce => ce_1_sg_x17,
      clk => clk_1_sg_x17,
      en => "1",
      rst => "0",
      data => rom3_data_net
    );

  rom4: entity work.xlsprom
    generic map (
      c_address_width => 12,
      c_width => 18,
      core_name0 => "bmg_33_872b00a9e358de93",
      latency => 2
    )
    port map (
      addr => counter_op_net,
      ce => ce_1_sg_x17,
      clk => clk_1_sg_x17,
      en => "1",
      rst => "0",
      data => rom4_data_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_pfb_fir_16k_4tap_core/pfb_fir1/pfb_row_12"

entity pfb_row_12_entity_12779eb8ce is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    din: in std_logic_vector(15 downto 0); 
    sync: in std_logic; 
    out_x0: out std_logic_vector(35 downto 0)
  );
end pfb_row_12_entity_12779eb8ce;

architecture structural of pfb_row_12_entity_12779eb8ce is
  signal adder_2_s_net_x0: std_logic_vector(27 downto 0);
  signal adder_2_s_net_x1: std_logic_vector(27 downto 0);
  signal bram1_data_out_net_x1: std_logic_vector(15 downto 0);
  signal bram1_data_out_net_x2: std_logic_vector(15 downto 0);
  signal bram1_data_out_net_x4: std_logic_vector(15 downto 0);
  signal ce_1_sg_x18: std_logic;
  signal clk_1_sg_x18: std_logic;
  signal concat_y_net_x2: std_logic_vector(15 downto 0);
  signal concat_y_net_x3: std_logic_vector(35 downto 0);
  signal convert_1_dout_net_x0: std_logic_vector(17 downto 0);
  signal convert_2_dout_net_x0: std_logic_vector(17 downto 0);
  signal delay1_q_net_x2: std_logic_vector(15 downto 0);
  signal mult_1_p_net_x1: std_logic_vector(25 downto 0);
  signal mult_1_p_net_x2: std_logic_vector(25 downto 0);
  signal mult_2_p_net_x1: std_logic_vector(25 downto 0);
  signal mult_2_p_net_x2: std_logic_vector(25 downto 0);
  signal mult_3_p_net_x1: std_logic_vector(25 downto 0);
  signal mult_3_p_net_x2: std_logic_vector(25 downto 0);
  signal mult_4_p_net_x1: std_logic_vector(25 downto 0);
  signal mult_4_p_net_x2: std_logic_vector(25 downto 0);
  signal register1_q_net_x2: std_logic_vector(17 downto 0);
  signal register2_q_net_x2: std_logic_vector(17 downto 0);
  signal register3_q_net_x2: std_logic_vector(17 downto 0);
  signal register4_q_net_x2: std_logic_vector(17 downto 0);
  signal reinterp1_output_port_net_x4: std_logic_vector(7 downto 0);
  signal reinterp1_output_port_net_x5: std_logic_vector(7 downto 0);
  signal reinterp1_output_port_net_x6: std_logic_vector(7 downto 0);
  signal reinterp1_output_port_net_x7: std_logic_vector(7 downto 0);
  signal reinterp2_output_port_net_x4: std_logic_vector(7 downto 0);
  signal reinterp2_output_port_net_x5: std_logic_vector(7 downto 0);
  signal reinterp2_output_port_net_x6: std_logic_vector(7 downto 0);
  signal reinterp2_output_port_net_x7: std_logic_vector(7 downto 0);
  signal scale_1_op_net: std_logic_vector(27 downto 0);
  signal scale_2_op_net: std_logic_vector(27 downto 0);
  signal sync_net_x3: std_logic;

begin
  ce_1_sg_x18 <= ce_1;
  clk_1_sg_x18 <= clk_1;
  concat_y_net_x2 <= din;
  sync_net_x3 <= sync;
  out_x0 <= concat_y_net_x3;

  adder_tree1_a1e0766053: entity work.adder_tree2_entity_fca24a6deb
    port map (
      ce_1 => ce_1_sg_x18,
      clk_1 => clk_1_sg_x18,
      din_1 => mult_1_p_net_x1,
      din_2 => mult_2_p_net_x1,
      din_3 => mult_3_p_net_x1,
      din_4 => mult_4_p_net_x1,
      dout => adder_2_s_net_x0
    );

  adder_tree2_7b19869786: entity work.adder_tree2_entity_fca24a6deb
    port map (
      ce_1 => ce_1_sg_x18,
      clk_1 => clk_1_sg_x18,
      din_1 => mult_1_p_net_x2,
      din_2 => mult_2_p_net_x2,
      din_3 => mult_3_p_net_x2,
      din_4 => mult_4_p_net_x2,
      dout => adder_2_s_net_x1
    );

  convert_1: entity work.xlconvert_pipeline
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 27,
      din_width => 28,
      dout_arith => 2,
      dout_bin_pt => 17,
      dout_width => 18,
      latency => 3,
      overflow => xlSaturate,
      quantization => xlRound
    )
    port map (
      ce => ce_1_sg_x18,
      clk => clk_1_sg_x18,
      clr => '0',
      din => scale_1_op_net,
      dout => convert_1_dout_net_x0
    );

  convert_2: entity work.xlconvert_pipeline
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 27,
      din_width => 28,
      dout_arith => 2,
      dout_bin_pt => 17,
      dout_width => 18,
      latency => 3,
      overflow => xlSaturate,
      quantization => xlRound
    )
    port map (
      ce => ce_1_sg_x18,
      clk => clk_1_sg_x18,
      clr => '0',
      din => scale_2_op_net,
      dout => convert_2_dout_net_x0
    );

  delay_bram2_eaefdbd563: entity work.delay_bram2_entity_35c4c7689c
    port map (
      ce_1 => ce_1_sg_x18,
      clk_1 => clk_1_sg_x18,
      din_1_1 => delay1_q_net_x2,
      dout_1_1 => bram1_data_out_net_x2
    );

  delay_bram3_41661a3295: entity work.delay_bram2_entity_35c4c7689c
    port map (
      ce_1 => ce_1_sg_x18,
      clk_1 => clk_1_sg_x18,
      din_1_1 => bram1_data_out_net_x2,
      dout_1_1 => bram1_data_out_net_x4
    );

  delay_bram4_f138907cb7: entity work.delay_bram2_entity_35c4c7689c
    port map (
      ce_1 => ce_1_sg_x18,
      clk_1 => clk_1_sg_x18,
      din_1_1 => bram1_data_out_net_x4,
      dout_1_1 => bram1_data_out_net_x1
    );

  mult1_7dd54ffd83: entity work.mult1_entity_7b641b44b7
    port map (
      a1 => register4_q_net_x2,
      a2 => register3_q_net_x2,
      a3 => register2_q_net_x2,
      a4 => register1_q_net_x2,
      b1 => reinterp1_output_port_net_x4,
      b2 => reinterp1_output_port_net_x5,
      b3 => reinterp1_output_port_net_x6,
      b4 => reinterp1_output_port_net_x7,
      ce_1 => ce_1_sg_x18,
      clk_1 => clk_1_sg_x18,
      c1 => mult_1_p_net_x1,
      c2 => mult_2_p_net_x1,
      c3 => mult_3_p_net_x1,
      c4 => mult_4_p_net_x1
    );

  mult2_fb72ab4634: entity work.mult1_entity_7b641b44b7
    port map (
      a1 => register4_q_net_x2,
      a2 => register3_q_net_x2,
      a3 => register2_q_net_x2,
      a4 => register1_q_net_x2,
      b1 => reinterp2_output_port_net_x4,
      b2 => reinterp2_output_port_net_x5,
      b3 => reinterp2_output_port_net_x6,
      b4 => reinterp2_output_port_net_x7,
      ce_1 => ce_1_sg_x18,
      clk_1 => clk_1_sg_x18,
      c1 => mult_1_p_net_x2,
      c2 => mult_2_p_net_x2,
      c3 => mult_3_p_net_x2,
      c4 => mult_4_p_net_x2
    );

  pfb_coeff_gen_f393331849: entity work.pfb_coeff_gen_entity_f393331849
    port map (
      ce_1 => ce_1_sg_x18,
      clk_1 => clk_1_sg_x18,
      din => concat_y_net_x2,
      sync => sync_net_x3,
      coeffs1 => register4_q_net_x2,
      coeffs2 => register3_q_net_x2,
      coeffs3 => register2_q_net_x2,
      coeffs4 => register1_q_net_x2,
      dout => delay1_q_net_x2
    );

  ri_to_c0_2e1ad7d3b7: entity work.ri_to_c0_entity_25ed761899
    port map (
      im => convert_2_dout_net_x0,
      re => convert_1_dout_net_x0,
      c => concat_y_net_x3
    );

  scale_1: entity work.scale_4720bc6a69
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => adder_2_s_net_x0,
      op => scale_1_op_net
    );

  scale_2: entity work.scale_4720bc6a69
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => adder_2_s_net_x1,
      op => scale_2_op_net
    );

  tap_split_1_af9dbb9206: entity work.tap_split_1_entity_22fcc11d87
    port map (
      inport => delay1_q_net_x2,
      outport1 => reinterp1_output_port_net_x4,
      outport2 => reinterp2_output_port_net_x4
    );

  tap_split_2_f55c6b3c99: entity work.tap_split_1_entity_22fcc11d87
    port map (
      inport => bram1_data_out_net_x2,
      outport1 => reinterp1_output_port_net_x5,
      outport2 => reinterp2_output_port_net_x5
    );

  tap_split_3_3c476c6b74: entity work.tap_split_1_entity_22fcc11d87
    port map (
      inport => bram1_data_out_net_x4,
      outport1 => reinterp1_output_port_net_x6,
      outport2 => reinterp2_output_port_net_x6
    );

  tap_split_4_5a3d85e3b6: entity work.tap_split_1_entity_22fcc11d87
    port map (
      inport => bram1_data_out_net_x1,
      outport1 => reinterp1_output_port_net_x7,
      outport2 => reinterp2_output_port_net_x7
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_pfb_fir_16k_4tap_core/pfb_fir1/pfb_row_13/pfb_coeff_gen"

entity pfb_coeff_gen_entity_9c87c0c97c is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    din: in std_logic_vector(15 downto 0); 
    sync: in std_logic; 
    coeffs1: out std_logic_vector(17 downto 0); 
    coeffs2: out std_logic_vector(17 downto 0); 
    coeffs3: out std_logic_vector(17 downto 0); 
    coeffs4: out std_logic_vector(17 downto 0); 
    dout: out std_logic_vector(15 downto 0)
  );
end pfb_coeff_gen_entity_9c87c0c97c;

architecture structural of pfb_coeff_gen_entity_9c87c0c97c is
  signal ce_1_sg_x26: std_logic;
  signal clk_1_sg_x26: std_logic;
  signal concat_y_net_x0: std_logic_vector(15 downto 0);
  signal counter_op_net: std_logic_vector(11 downto 0);
  signal delay1_q_net_x1: std_logic_vector(15 downto 0);
  signal register1_q_net_x2: std_logic_vector(17 downto 0);
  signal register2_q_net_x2: std_logic_vector(17 downto 0);
  signal register3_q_net_x2: std_logic_vector(17 downto 0);
  signal register4_q_net_x2: std_logic_vector(17 downto 0);
  signal rom1_data_net: std_logic_vector(17 downto 0);
  signal rom2_data_net: std_logic_vector(17 downto 0);
  signal rom3_data_net: std_logic_vector(17 downto 0);
  signal rom4_data_net: std_logic_vector(17 downto 0);
  signal sync_net_x4: std_logic;

begin
  ce_1_sg_x26 <= ce_1;
  clk_1_sg_x26 <= clk_1;
  concat_y_net_x0 <= din;
  sync_net_x4 <= sync;
  coeffs1 <= register4_q_net_x2;
  coeffs2 <= register3_q_net_x2;
  coeffs3 <= register2_q_net_x2;
  coeffs4 <= register1_q_net_x2;
  dout <= delay1_q_net_x1;

  counter: entity work.xlcounter_free
    generic map (
      core_name0 => "cntr_11_0_7156ef5285de176e",
      op_arith => xlUnsigned,
      op_width => 12
    )
    port map (
      ce => ce_1_sg_x26,
      clk => clk_1_sg_x26,
      clr => '0',
      en => "1",
      rst(0) => sync_net_x4,
      op => counter_op_net
    );

  delay1: entity work.xldelay
    generic map (
      latency => 4,
      reg_retiming => 0,
      width => 16
    )
    port map (
      ce => ce_1_sg_x26,
      clk => clk_1_sg_x26,
      d => concat_y_net_x0,
      en => '1',
      q => delay1_q_net_x1
    );

  register1: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x26,
      clk => clk_1_sg_x26,
      d => rom1_data_net,
      en => "1",
      rst => "0",
      q => register1_q_net_x2
    );

  register2: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x26,
      clk => clk_1_sg_x26,
      d => rom2_data_net,
      en => "1",
      rst => "0",
      q => register2_q_net_x2
    );

  register3: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x26,
      clk => clk_1_sg_x26,
      d => rom3_data_net,
      en => "1",
      rst => "0",
      q => register3_q_net_x2
    );

  register4: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x26,
      clk => clk_1_sg_x26,
      d => rom4_data_net,
      en => "1",
      rst => "0",
      q => register4_q_net_x2
    );

  rom1: entity work.xlsprom
    generic map (
      c_address_width => 12,
      c_width => 18,
      core_name0 => "bmg_33_9c217d0d8ec28703",
      latency => 2
    )
    port map (
      addr => counter_op_net,
      ce => ce_1_sg_x26,
      clk => clk_1_sg_x26,
      en => "1",
      rst => "0",
      data => rom1_data_net
    );

  rom2: entity work.xlsprom
    generic map (
      c_address_width => 12,
      c_width => 18,
      core_name0 => "bmg_33_4d5cbc6f9b8efc2d",
      latency => 2
    )
    port map (
      addr => counter_op_net,
      ce => ce_1_sg_x26,
      clk => clk_1_sg_x26,
      en => "1",
      rst => "0",
      data => rom2_data_net
    );

  rom3: entity work.xlsprom
    generic map (
      c_address_width => 12,
      c_width => 18,
      core_name0 => "bmg_33_4822aba6cd3dbb5b",
      latency => 2
    )
    port map (
      addr => counter_op_net,
      ce => ce_1_sg_x26,
      clk => clk_1_sg_x26,
      en => "1",
      rst => "0",
      data => rom3_data_net
    );

  rom4: entity work.xlsprom
    generic map (
      c_address_width => 12,
      c_width => 18,
      core_name0 => "bmg_33_b1b0cbc3e6504b93",
      latency => 2
    )
    port map (
      addr => counter_op_net,
      ce => ce_1_sg_x26,
      clk => clk_1_sg_x26,
      en => "1",
      rst => "0",
      data => rom4_data_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_pfb_fir_16k_4tap_core/pfb_fir1/pfb_row_13"

entity pfb_row_13_entity_66b963c003 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    din: in std_logic_vector(15 downto 0); 
    sync: in std_logic; 
    out_x0: out std_logic_vector(35 downto 0)
  );
end pfb_row_13_entity_66b963c003;

architecture structural of pfb_row_13_entity_66b963c003 is
  signal adder_2_s_net_x0: std_logic_vector(27 downto 0);
  signal adder_2_s_net_x1: std_logic_vector(27 downto 0);
  signal bram1_data_out_net_x1: std_logic_vector(15 downto 0);
  signal bram1_data_out_net_x2: std_logic_vector(15 downto 0);
  signal bram1_data_out_net_x4: std_logic_vector(15 downto 0);
  signal ce_1_sg_x27: std_logic;
  signal clk_1_sg_x27: std_logic;
  signal concat_y_net_x2: std_logic_vector(15 downto 0);
  signal concat_y_net_x3: std_logic_vector(35 downto 0);
  signal convert_1_dout_net_x0: std_logic_vector(17 downto 0);
  signal convert_2_dout_net_x0: std_logic_vector(17 downto 0);
  signal delay1_q_net_x2: std_logic_vector(15 downto 0);
  signal mult_1_p_net_x1: std_logic_vector(25 downto 0);
  signal mult_1_p_net_x2: std_logic_vector(25 downto 0);
  signal mult_2_p_net_x1: std_logic_vector(25 downto 0);
  signal mult_2_p_net_x2: std_logic_vector(25 downto 0);
  signal mult_3_p_net_x1: std_logic_vector(25 downto 0);
  signal mult_3_p_net_x2: std_logic_vector(25 downto 0);
  signal mult_4_p_net_x1: std_logic_vector(25 downto 0);
  signal mult_4_p_net_x2: std_logic_vector(25 downto 0);
  signal register1_q_net_x2: std_logic_vector(17 downto 0);
  signal register2_q_net_x2: std_logic_vector(17 downto 0);
  signal register3_q_net_x2: std_logic_vector(17 downto 0);
  signal register4_q_net_x2: std_logic_vector(17 downto 0);
  signal reinterp1_output_port_net_x4: std_logic_vector(7 downto 0);
  signal reinterp1_output_port_net_x5: std_logic_vector(7 downto 0);
  signal reinterp1_output_port_net_x6: std_logic_vector(7 downto 0);
  signal reinterp1_output_port_net_x7: std_logic_vector(7 downto 0);
  signal reinterp2_output_port_net_x4: std_logic_vector(7 downto 0);
  signal reinterp2_output_port_net_x5: std_logic_vector(7 downto 0);
  signal reinterp2_output_port_net_x6: std_logic_vector(7 downto 0);
  signal reinterp2_output_port_net_x7: std_logic_vector(7 downto 0);
  signal scale_1_op_net: std_logic_vector(27 downto 0);
  signal scale_2_op_net: std_logic_vector(27 downto 0);
  signal sync_net_x5: std_logic;

begin
  ce_1_sg_x27 <= ce_1;
  clk_1_sg_x27 <= clk_1;
  concat_y_net_x2 <= din;
  sync_net_x5 <= sync;
  out_x0 <= concat_y_net_x3;

  adder_tree1_6341ccda90: entity work.adder_tree2_entity_fca24a6deb
    port map (
      ce_1 => ce_1_sg_x27,
      clk_1 => clk_1_sg_x27,
      din_1 => mult_1_p_net_x1,
      din_2 => mult_2_p_net_x1,
      din_3 => mult_3_p_net_x1,
      din_4 => mult_4_p_net_x1,
      dout => adder_2_s_net_x0
    );

  adder_tree2_5fa4e2aede: entity work.adder_tree2_entity_fca24a6deb
    port map (
      ce_1 => ce_1_sg_x27,
      clk_1 => clk_1_sg_x27,
      din_1 => mult_1_p_net_x2,
      din_2 => mult_2_p_net_x2,
      din_3 => mult_3_p_net_x2,
      din_4 => mult_4_p_net_x2,
      dout => adder_2_s_net_x1
    );

  convert_1: entity work.xlconvert_pipeline
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 27,
      din_width => 28,
      dout_arith => 2,
      dout_bin_pt => 17,
      dout_width => 18,
      latency => 3,
      overflow => xlSaturate,
      quantization => xlRound
    )
    port map (
      ce => ce_1_sg_x27,
      clk => clk_1_sg_x27,
      clr => '0',
      din => scale_1_op_net,
      dout => convert_1_dout_net_x0
    );

  convert_2: entity work.xlconvert_pipeline
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 27,
      din_width => 28,
      dout_arith => 2,
      dout_bin_pt => 17,
      dout_width => 18,
      latency => 3,
      overflow => xlSaturate,
      quantization => xlRound
    )
    port map (
      ce => ce_1_sg_x27,
      clk => clk_1_sg_x27,
      clr => '0',
      din => scale_2_op_net,
      dout => convert_2_dout_net_x0
    );

  delay_bram2_45b5a41cec: entity work.delay_bram2_entity_35c4c7689c
    port map (
      ce_1 => ce_1_sg_x27,
      clk_1 => clk_1_sg_x27,
      din_1_1 => delay1_q_net_x2,
      dout_1_1 => bram1_data_out_net_x2
    );

  delay_bram3_c14a8066f0: entity work.delay_bram2_entity_35c4c7689c
    port map (
      ce_1 => ce_1_sg_x27,
      clk_1 => clk_1_sg_x27,
      din_1_1 => bram1_data_out_net_x2,
      dout_1_1 => bram1_data_out_net_x4
    );

  delay_bram4_f9a7bc1a5d: entity work.delay_bram2_entity_35c4c7689c
    port map (
      ce_1 => ce_1_sg_x27,
      clk_1 => clk_1_sg_x27,
      din_1_1 => bram1_data_out_net_x4,
      dout_1_1 => bram1_data_out_net_x1
    );

  mult1_65b6897b3a: entity work.mult1_entity_7b641b44b7
    port map (
      a1 => register4_q_net_x2,
      a2 => register3_q_net_x2,
      a3 => register2_q_net_x2,
      a4 => register1_q_net_x2,
      b1 => reinterp1_output_port_net_x4,
      b2 => reinterp1_output_port_net_x5,
      b3 => reinterp1_output_port_net_x6,
      b4 => reinterp1_output_port_net_x7,
      ce_1 => ce_1_sg_x27,
      clk_1 => clk_1_sg_x27,
      c1 => mult_1_p_net_x1,
      c2 => mult_2_p_net_x1,
      c3 => mult_3_p_net_x1,
      c4 => mult_4_p_net_x1
    );

  mult2_25fde88ce7: entity work.mult1_entity_7b641b44b7
    port map (
      a1 => register4_q_net_x2,
      a2 => register3_q_net_x2,
      a3 => register2_q_net_x2,
      a4 => register1_q_net_x2,
      b1 => reinterp2_output_port_net_x4,
      b2 => reinterp2_output_port_net_x5,
      b3 => reinterp2_output_port_net_x6,
      b4 => reinterp2_output_port_net_x7,
      ce_1 => ce_1_sg_x27,
      clk_1 => clk_1_sg_x27,
      c1 => mult_1_p_net_x2,
      c2 => mult_2_p_net_x2,
      c3 => mult_3_p_net_x2,
      c4 => mult_4_p_net_x2
    );

  pfb_coeff_gen_9c87c0c97c: entity work.pfb_coeff_gen_entity_9c87c0c97c
    port map (
      ce_1 => ce_1_sg_x27,
      clk_1 => clk_1_sg_x27,
      din => concat_y_net_x2,
      sync => sync_net_x5,
      coeffs1 => register4_q_net_x2,
      coeffs2 => register3_q_net_x2,
      coeffs3 => register2_q_net_x2,
      coeffs4 => register1_q_net_x2,
      dout => delay1_q_net_x2
    );

  ri_to_c0_2397da0ee3: entity work.ri_to_c0_entity_25ed761899
    port map (
      im => convert_2_dout_net_x0,
      re => convert_1_dout_net_x0,
      c => concat_y_net_x3
    );

  scale_1: entity work.scale_4720bc6a69
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => adder_2_s_net_x0,
      op => scale_1_op_net
    );

  scale_2: entity work.scale_4720bc6a69
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => adder_2_s_net_x1,
      op => scale_2_op_net
    );

  tap_split_1_dee2f0531d: entity work.tap_split_1_entity_22fcc11d87
    port map (
      inport => delay1_q_net_x2,
      outport1 => reinterp1_output_port_net_x4,
      outport2 => reinterp2_output_port_net_x4
    );

  tap_split_2_133c5940b8: entity work.tap_split_1_entity_22fcc11d87
    port map (
      inport => bram1_data_out_net_x2,
      outport1 => reinterp1_output_port_net_x5,
      outport2 => reinterp2_output_port_net_x5
    );

  tap_split_3_6a46f4e981: entity work.tap_split_1_entity_22fcc11d87
    port map (
      inport => bram1_data_out_net_x4,
      outport1 => reinterp1_output_port_net_x6,
      outport2 => reinterp2_output_port_net_x6
    );

  tap_split_4_ea92cbd1c0: entity work.tap_split_1_entity_22fcc11d87
    port map (
      inport => bram1_data_out_net_x1,
      outport1 => reinterp1_output_port_net_x7,
      outport2 => reinterp2_output_port_net_x7
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_pfb_fir_16k_4tap_core/pfb_fir1/pfb_row_14/pfb_coeff_gen"

entity pfb_coeff_gen_entity_8369b03eb0 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    din: in std_logic_vector(15 downto 0); 
    sync: in std_logic; 
    coeffs1: out std_logic_vector(17 downto 0); 
    coeffs2: out std_logic_vector(17 downto 0); 
    coeffs3: out std_logic_vector(17 downto 0); 
    coeffs4: out std_logic_vector(17 downto 0); 
    dout: out std_logic_vector(15 downto 0)
  );
end pfb_coeff_gen_entity_8369b03eb0;

architecture structural of pfb_coeff_gen_entity_8369b03eb0 is
  signal ce_1_sg_x35: std_logic;
  signal clk_1_sg_x35: std_logic;
  signal concat_y_net_x0: std_logic_vector(15 downto 0);
  signal counter_op_net: std_logic_vector(11 downto 0);
  signal delay1_q_net_x1: std_logic_vector(15 downto 0);
  signal register1_q_net_x2: std_logic_vector(17 downto 0);
  signal register2_q_net_x2: std_logic_vector(17 downto 0);
  signal register3_q_net_x2: std_logic_vector(17 downto 0);
  signal register4_q_net_x2: std_logic_vector(17 downto 0);
  signal rom1_data_net: std_logic_vector(17 downto 0);
  signal rom2_data_net: std_logic_vector(17 downto 0);
  signal rom3_data_net: std_logic_vector(17 downto 0);
  signal rom4_data_net: std_logic_vector(17 downto 0);
  signal sync_net_x6: std_logic;

begin
  ce_1_sg_x35 <= ce_1;
  clk_1_sg_x35 <= clk_1;
  concat_y_net_x0 <= din;
  sync_net_x6 <= sync;
  coeffs1 <= register4_q_net_x2;
  coeffs2 <= register3_q_net_x2;
  coeffs3 <= register2_q_net_x2;
  coeffs4 <= register1_q_net_x2;
  dout <= delay1_q_net_x1;

  counter: entity work.xlcounter_free
    generic map (
      core_name0 => "cntr_11_0_7156ef5285de176e",
      op_arith => xlUnsigned,
      op_width => 12
    )
    port map (
      ce => ce_1_sg_x35,
      clk => clk_1_sg_x35,
      clr => '0',
      en => "1",
      rst(0) => sync_net_x6,
      op => counter_op_net
    );

  delay1: entity work.xldelay
    generic map (
      latency => 4,
      reg_retiming => 0,
      width => 16
    )
    port map (
      ce => ce_1_sg_x35,
      clk => clk_1_sg_x35,
      d => concat_y_net_x0,
      en => '1',
      q => delay1_q_net_x1
    );

  register1: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x35,
      clk => clk_1_sg_x35,
      d => rom1_data_net,
      en => "1",
      rst => "0",
      q => register1_q_net_x2
    );

  register2: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x35,
      clk => clk_1_sg_x35,
      d => rom2_data_net,
      en => "1",
      rst => "0",
      q => register2_q_net_x2
    );

  register3: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x35,
      clk => clk_1_sg_x35,
      d => rom3_data_net,
      en => "1",
      rst => "0",
      q => register3_q_net_x2
    );

  register4: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x35,
      clk => clk_1_sg_x35,
      d => rom4_data_net,
      en => "1",
      rst => "0",
      q => register4_q_net_x2
    );

  rom1: entity work.xlsprom
    generic map (
      c_address_width => 12,
      c_width => 18,
      core_name0 => "bmg_33_8cf519e38cfdf08e",
      latency => 2
    )
    port map (
      addr => counter_op_net,
      ce => ce_1_sg_x35,
      clk => clk_1_sg_x35,
      en => "1",
      rst => "0",
      data => rom1_data_net
    );

  rom2: entity work.xlsprom
    generic map (
      c_address_width => 12,
      c_width => 18,
      core_name0 => "bmg_33_038ff23958ea90be",
      latency => 2
    )
    port map (
      addr => counter_op_net,
      ce => ce_1_sg_x35,
      clk => clk_1_sg_x35,
      en => "1",
      rst => "0",
      data => rom2_data_net
    );

  rom3: entity work.xlsprom
    generic map (
      c_address_width => 12,
      c_width => 18,
      core_name0 => "bmg_33_388946c283601c4c",
      latency => 2
    )
    port map (
      addr => counter_op_net,
      ce => ce_1_sg_x35,
      clk => clk_1_sg_x35,
      en => "1",
      rst => "0",
      data => rom3_data_net
    );

  rom4: entity work.xlsprom
    generic map (
      c_address_width => 12,
      c_width => 18,
      core_name0 => "bmg_33_ff8b84d5f45bcbc5",
      latency => 2
    )
    port map (
      addr => counter_op_net,
      ce => ce_1_sg_x35,
      clk => clk_1_sg_x35,
      en => "1",
      rst => "0",
      data => rom4_data_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_pfb_fir_16k_4tap_core/pfb_fir1/pfb_row_14"

entity pfb_row_14_entity_98c53fe604 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    din: in std_logic_vector(15 downto 0); 
    sync: in std_logic; 
    out_x0: out std_logic_vector(35 downto 0)
  );
end pfb_row_14_entity_98c53fe604;

architecture structural of pfb_row_14_entity_98c53fe604 is
  signal adder_2_s_net_x0: std_logic_vector(27 downto 0);
  signal adder_2_s_net_x1: std_logic_vector(27 downto 0);
  signal bram1_data_out_net_x1: std_logic_vector(15 downto 0);
  signal bram1_data_out_net_x2: std_logic_vector(15 downto 0);
  signal bram1_data_out_net_x4: std_logic_vector(15 downto 0);
  signal ce_1_sg_x36: std_logic;
  signal clk_1_sg_x36: std_logic;
  signal concat_y_net_x2: std_logic_vector(15 downto 0);
  signal concat_y_net_x3: std_logic_vector(35 downto 0);
  signal convert_1_dout_net_x0: std_logic_vector(17 downto 0);
  signal convert_2_dout_net_x0: std_logic_vector(17 downto 0);
  signal delay1_q_net_x2: std_logic_vector(15 downto 0);
  signal mult_1_p_net_x1: std_logic_vector(25 downto 0);
  signal mult_1_p_net_x2: std_logic_vector(25 downto 0);
  signal mult_2_p_net_x1: std_logic_vector(25 downto 0);
  signal mult_2_p_net_x2: std_logic_vector(25 downto 0);
  signal mult_3_p_net_x1: std_logic_vector(25 downto 0);
  signal mult_3_p_net_x2: std_logic_vector(25 downto 0);
  signal mult_4_p_net_x1: std_logic_vector(25 downto 0);
  signal mult_4_p_net_x2: std_logic_vector(25 downto 0);
  signal register1_q_net_x2: std_logic_vector(17 downto 0);
  signal register2_q_net_x2: std_logic_vector(17 downto 0);
  signal register3_q_net_x2: std_logic_vector(17 downto 0);
  signal register4_q_net_x2: std_logic_vector(17 downto 0);
  signal reinterp1_output_port_net_x4: std_logic_vector(7 downto 0);
  signal reinterp1_output_port_net_x5: std_logic_vector(7 downto 0);
  signal reinterp1_output_port_net_x6: std_logic_vector(7 downto 0);
  signal reinterp1_output_port_net_x7: std_logic_vector(7 downto 0);
  signal reinterp2_output_port_net_x4: std_logic_vector(7 downto 0);
  signal reinterp2_output_port_net_x5: std_logic_vector(7 downto 0);
  signal reinterp2_output_port_net_x6: std_logic_vector(7 downto 0);
  signal reinterp2_output_port_net_x7: std_logic_vector(7 downto 0);
  signal scale_1_op_net: std_logic_vector(27 downto 0);
  signal scale_2_op_net: std_logic_vector(27 downto 0);
  signal sync_net_x7: std_logic;

begin
  ce_1_sg_x36 <= ce_1;
  clk_1_sg_x36 <= clk_1;
  concat_y_net_x2 <= din;
  sync_net_x7 <= sync;
  out_x0 <= concat_y_net_x3;

  adder_tree1_98432c6da3: entity work.adder_tree2_entity_fca24a6deb
    port map (
      ce_1 => ce_1_sg_x36,
      clk_1 => clk_1_sg_x36,
      din_1 => mult_1_p_net_x1,
      din_2 => mult_2_p_net_x1,
      din_3 => mult_3_p_net_x1,
      din_4 => mult_4_p_net_x1,
      dout => adder_2_s_net_x0
    );

  adder_tree2_f72c7ae028: entity work.adder_tree2_entity_fca24a6deb
    port map (
      ce_1 => ce_1_sg_x36,
      clk_1 => clk_1_sg_x36,
      din_1 => mult_1_p_net_x2,
      din_2 => mult_2_p_net_x2,
      din_3 => mult_3_p_net_x2,
      din_4 => mult_4_p_net_x2,
      dout => adder_2_s_net_x1
    );

  convert_1: entity work.xlconvert_pipeline
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 27,
      din_width => 28,
      dout_arith => 2,
      dout_bin_pt => 17,
      dout_width => 18,
      latency => 3,
      overflow => xlSaturate,
      quantization => xlRound
    )
    port map (
      ce => ce_1_sg_x36,
      clk => clk_1_sg_x36,
      clr => '0',
      din => scale_1_op_net,
      dout => convert_1_dout_net_x0
    );

  convert_2: entity work.xlconvert_pipeline
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 27,
      din_width => 28,
      dout_arith => 2,
      dout_bin_pt => 17,
      dout_width => 18,
      latency => 3,
      overflow => xlSaturate,
      quantization => xlRound
    )
    port map (
      ce => ce_1_sg_x36,
      clk => clk_1_sg_x36,
      clr => '0',
      din => scale_2_op_net,
      dout => convert_2_dout_net_x0
    );

  delay_bram2_f0f456c9a3: entity work.delay_bram2_entity_35c4c7689c
    port map (
      ce_1 => ce_1_sg_x36,
      clk_1 => clk_1_sg_x36,
      din_1_1 => delay1_q_net_x2,
      dout_1_1 => bram1_data_out_net_x2
    );

  delay_bram3_9b91574206: entity work.delay_bram2_entity_35c4c7689c
    port map (
      ce_1 => ce_1_sg_x36,
      clk_1 => clk_1_sg_x36,
      din_1_1 => bram1_data_out_net_x2,
      dout_1_1 => bram1_data_out_net_x4
    );

  delay_bram4_e0ba0ddcfe: entity work.delay_bram2_entity_35c4c7689c
    port map (
      ce_1 => ce_1_sg_x36,
      clk_1 => clk_1_sg_x36,
      din_1_1 => bram1_data_out_net_x4,
      dout_1_1 => bram1_data_out_net_x1
    );

  mult1_64444a8a05: entity work.mult1_entity_7b641b44b7
    port map (
      a1 => register4_q_net_x2,
      a2 => register3_q_net_x2,
      a3 => register2_q_net_x2,
      a4 => register1_q_net_x2,
      b1 => reinterp1_output_port_net_x4,
      b2 => reinterp1_output_port_net_x5,
      b3 => reinterp1_output_port_net_x6,
      b4 => reinterp1_output_port_net_x7,
      ce_1 => ce_1_sg_x36,
      clk_1 => clk_1_sg_x36,
      c1 => mult_1_p_net_x1,
      c2 => mult_2_p_net_x1,
      c3 => mult_3_p_net_x1,
      c4 => mult_4_p_net_x1
    );

  mult2_a55c71df23: entity work.mult1_entity_7b641b44b7
    port map (
      a1 => register4_q_net_x2,
      a2 => register3_q_net_x2,
      a3 => register2_q_net_x2,
      a4 => register1_q_net_x2,
      b1 => reinterp2_output_port_net_x4,
      b2 => reinterp2_output_port_net_x5,
      b3 => reinterp2_output_port_net_x6,
      b4 => reinterp2_output_port_net_x7,
      ce_1 => ce_1_sg_x36,
      clk_1 => clk_1_sg_x36,
      c1 => mult_1_p_net_x2,
      c2 => mult_2_p_net_x2,
      c3 => mult_3_p_net_x2,
      c4 => mult_4_p_net_x2
    );

  pfb_coeff_gen_8369b03eb0: entity work.pfb_coeff_gen_entity_8369b03eb0
    port map (
      ce_1 => ce_1_sg_x36,
      clk_1 => clk_1_sg_x36,
      din => concat_y_net_x2,
      sync => sync_net_x7,
      coeffs1 => register4_q_net_x2,
      coeffs2 => register3_q_net_x2,
      coeffs3 => register2_q_net_x2,
      coeffs4 => register1_q_net_x2,
      dout => delay1_q_net_x2
    );

  ri_to_c0_cada02fa57: entity work.ri_to_c0_entity_25ed761899
    port map (
      im => convert_2_dout_net_x0,
      re => convert_1_dout_net_x0,
      c => concat_y_net_x3
    );

  scale_1: entity work.scale_4720bc6a69
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => adder_2_s_net_x0,
      op => scale_1_op_net
    );

  scale_2: entity work.scale_4720bc6a69
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => adder_2_s_net_x1,
      op => scale_2_op_net
    );

  tap_split_1_086fe76547: entity work.tap_split_1_entity_22fcc11d87
    port map (
      inport => delay1_q_net_x2,
      outport1 => reinterp1_output_port_net_x4,
      outport2 => reinterp2_output_port_net_x4
    );

  tap_split_2_f093c02511: entity work.tap_split_1_entity_22fcc11d87
    port map (
      inport => bram1_data_out_net_x2,
      outport1 => reinterp1_output_port_net_x5,
      outport2 => reinterp2_output_port_net_x5
    );

  tap_split_3_b9a7963b62: entity work.tap_split_1_entity_22fcc11d87
    port map (
      inport => bram1_data_out_net_x4,
      outport1 => reinterp1_output_port_net_x6,
      outport2 => reinterp2_output_port_net_x6
    );

  tap_split_4_55bcb5b836: entity work.tap_split_1_entity_22fcc11d87
    port map (
      inport => bram1_data_out_net_x1,
      outport1 => reinterp1_output_port_net_x7,
      outport2 => reinterp2_output_port_net_x7
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_pfb_fir_16k_4tap_core/pfb_fir1"

entity pfb_fir1_entity_c146cf92a0 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    pol1_in1: in std_logic_vector(15 downto 0); 
    pol1_in2: in std_logic_vector(15 downto 0); 
    pol1_in3: in std_logic_vector(15 downto 0); 
    pol1_in4: in std_logic_vector(15 downto 0); 
    sync: in std_logic; 
    pol1_out1: out std_logic_vector(35 downto 0); 
    pol1_out2: out std_logic_vector(35 downto 0); 
    pol1_out3: out std_logic_vector(35 downto 0); 
    pol1_out4: out std_logic_vector(35 downto 0); 
    sync_out: out std_logic
  );
end pfb_fir1_entity_c146cf92a0;

architecture structural of pfb_fir1_entity_c146cf92a0 is
  signal ce_1_sg_x37: std_logic;
  signal clk_1_sg_x37: std_logic;
  signal concat_y_net_x10: std_logic_vector(15 downto 0);
  signal concat_y_net_x11: std_logic_vector(15 downto 0);
  signal concat_y_net_x12: std_logic_vector(15 downto 0);
  signal concat_y_net_x13: std_logic_vector(15 downto 0);
  signal concat_y_net_x14: std_logic_vector(35 downto 0);
  signal concat_y_net_x15: std_logic_vector(35 downto 0);
  signal concat_y_net_x16: std_logic_vector(35 downto 0);
  signal concat_y_net_x17: std_logic_vector(35 downto 0);
  signal sync_delay1_q_net_x1: std_logic;
  signal sync_net_x8: std_logic;

begin
  ce_1_sg_x37 <= ce_1;
  clk_1_sg_x37 <= clk_1;
  concat_y_net_x10 <= pol1_in1;
  concat_y_net_x11 <= pol1_in2;
  concat_y_net_x12 <= pol1_in3;
  concat_y_net_x13 <= pol1_in4;
  sync_net_x8 <= sync;
  pol1_out1 <= concat_y_net_x14;
  pol1_out2 <= concat_y_net_x15;
  pol1_out3 <= concat_y_net_x16;
  pol1_out4 <= concat_y_net_x17;
  sync_out <= sync_delay1_q_net_x1;

  pfb_row_11_72a8d6d317: entity work.pfb_row_11_entity_72a8d6d317
    port map (
      ce_1 => ce_1_sg_x37,
      clk_1 => clk_1_sg_x37,
      din => concat_y_net_x10,
      sync => sync_net_x8,
      out_x0 => concat_y_net_x14,
      sync_out => sync_delay1_q_net_x1
    );

  pfb_row_12_12779eb8ce: entity work.pfb_row_12_entity_12779eb8ce
    port map (
      ce_1 => ce_1_sg_x37,
      clk_1 => clk_1_sg_x37,
      din => concat_y_net_x11,
      sync => sync_net_x8,
      out_x0 => concat_y_net_x15
    );

  pfb_row_13_66b963c003: entity work.pfb_row_13_entity_66b963c003
    port map (
      ce_1 => ce_1_sg_x37,
      clk_1 => clk_1_sg_x37,
      din => concat_y_net_x12,
      sync => sync_net_x8,
      out_x0 => concat_y_net_x16
    );

  pfb_row_14_98c53fe604: entity work.pfb_row_14_entity_98c53fe604
    port map (
      ce_1 => ce_1_sg_x37,
      clk_1 => clk_1_sg_x37,
      din => concat_y_net_x13,
      sync => sync_net_x8,
      out_x0 => concat_y_net_x17
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_pfb_fir_16k_4tap_core/ri_to_c"

entity ri_to_c_entity_fc6f12b767 is
  port (
    im: in std_logic_vector(7 downto 0); 
    re: in std_logic_vector(7 downto 0); 
    c: out std_logic_vector(15 downto 0)
  );
end ri_to_c_entity_fc6f12b767;

architecture structural of ri_to_c_entity_fc6f12b767 is
  signal ant0_in0_net_x0: std_logic_vector(7 downto 0);
  signal ant1_in0_net_x0: std_logic_vector(7 downto 0);
  signal concat_y_net_x11: std_logic_vector(15 downto 0);
  signal force_im_output_port_net: std_logic_vector(7 downto 0);
  signal force_re_output_port_net: std_logic_vector(7 downto 0);

begin
  ant1_in0_net_x0 <= im;
  ant0_in0_net_x0 <= re;
  c <= concat_y_net_x11;

  concat: entity work.concat_8e53793314
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => force_re_output_port_net,
      in1 => force_im_output_port_net,
      y => concat_y_net_x11
    );

  force_im: entity work.reinterpret_d51df7ac30
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => ant1_in0_net_x0,
      output_port => force_im_output_port_net
    );

  force_re: entity work.reinterpret_d51df7ac30
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => ant0_in0_net_x0,
      output_port => force_re_output_port_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_pfb_fir_16k_4tap_core"

entity xb_pfb_fir_16k_4tap_core is
  port (
    ant0_in0: in std_logic_vector(7 downto 0); 
    ant0_in1: in std_logic_vector(7 downto 0); 
    ant0_in2: in std_logic_vector(7 downto 0); 
    ant0_in3: in std_logic_vector(7 downto 0); 
    ant1_in0: in std_logic_vector(7 downto 0); 
    ant1_in1: in std_logic_vector(7 downto 0); 
    ant1_in2: in std_logic_vector(7 downto 0); 
    ant1_in3: in std_logic_vector(7 downto 0); 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    sync: in std_logic; 
    ant0_out0: out std_logic_vector(17 downto 0); 
    ant0_out1: out std_logic_vector(17 downto 0); 
    ant0_out2: out std_logic_vector(17 downto 0); 
    ant0_out3: out std_logic_vector(17 downto 0); 
    ant1_out0: out std_logic_vector(17 downto 0); 
    ant1_out1: out std_logic_vector(17 downto 0); 
    ant1_out2: out std_logic_vector(17 downto 0); 
    ant1_out3: out std_logic_vector(17 downto 0); 
    sync_out: out std_logic
  );
end xb_pfb_fir_16k_4tap_core;

architecture structural of xb_pfb_fir_16k_4tap_core is
  attribute core_generation_info: string;
  attribute core_generation_info of structural : architecture is "xb_pfb_fir_16k_4tap_core,sysgen_core_11_4,{total_blocks=732,xilinx_adder_subtracter_block=24,xilinx_arithmetic_relational_operator_block=8,xilinx_bit_slice_extractor_block=40,xilinx_bus_concatenator_block=8,xilinx_constant_block_block=24,xilinx_counter_block=20,xilinx_delay_block=20,xilinx_gateway_in_block=9,xilinx_gateway_out_block=9,xilinx_input_scaler_block=8,xilinx_logical_block_block=4,xilinx_multiplier_block=32,xilinx_register_block=16,xilinx_single_port_random_access_memory_block=12,xilinx_single_port_read_only_memory_block=16,xilinx_system_generator_block=1,xilinx_type_converter_block=8,xilinx_type_reinterpreter_block=56,}";

  signal ant0_in0_net: std_logic_vector(7 downto 0);
  signal ant0_in1_net: std_logic_vector(7 downto 0);
  signal ant0_in2_net: std_logic_vector(7 downto 0);
  signal ant0_in3_net: std_logic_vector(7 downto 0);
  signal ant0_out0_net: std_logic_vector(17 downto 0);
  signal ant0_out1_net: std_logic_vector(17 downto 0);
  signal ant0_out2_net: std_logic_vector(17 downto 0);
  signal ant0_out3_net: std_logic_vector(17 downto 0);
  signal ant1_in0_net: std_logic_vector(7 downto 0);
  signal ant1_in1_net: std_logic_vector(7 downto 0);
  signal ant1_in2_net: std_logic_vector(7 downto 0);
  signal ant1_in3_net: std_logic_vector(7 downto 0);
  signal ant1_out0_net: std_logic_vector(17 downto 0);
  signal ant1_out1_net: std_logic_vector(17 downto 0);
  signal ant1_out2_net: std_logic_vector(17 downto 0);
  signal ant1_out3_net: std_logic_vector(17 downto 0);
  signal ce_1_sg_x38: std_logic;
  signal clk_1_sg_x38: std_logic;
  signal concat_y_net_x11: std_logic_vector(15 downto 0);
  signal concat_y_net_x12: std_logic_vector(15 downto 0);
  signal concat_y_net_x13: std_logic_vector(15 downto 0);
  signal concat_y_net_x14: std_logic_vector(35 downto 0);
  signal concat_y_net_x15: std_logic_vector(35 downto 0);
  signal concat_y_net_x16: std_logic_vector(35 downto 0);
  signal concat_y_net_x17: std_logic_vector(35 downto 0);
  signal concat_y_net_x18: std_logic_vector(15 downto 0);
  signal sync_net: std_logic;
  signal sync_out_net: std_logic;

begin
  ant0_in0_net <= ant0_in0;
  ant0_in1_net <= ant0_in1;
  ant0_in2_net <= ant0_in2;
  ant0_in3_net <= ant0_in3;
  ant1_in0_net <= ant1_in0;
  ant1_in1_net <= ant1_in1;
  ant1_in2_net <= ant1_in2;
  ant1_in3_net <= ant1_in3;
  ce_1_sg_x38 <= ce_1;
  clk_1_sg_x38 <= clk_1;
  sync_net <= sync;
  ant0_out0 <= ant0_out0_net;
  ant0_out1 <= ant0_out1_net;
  ant0_out2 <= ant0_out2_net;
  ant0_out3 <= ant0_out3_net;
  ant1_out0 <= ant1_out0_net;
  ant1_out1 <= ant1_out1_net;
  ant1_out2 <= ant1_out2_net;
  ant1_out3 <= ant1_out3_net;
  sync_out <= sync_out_net;

  c_to_ri1_f2e3346c05: entity work.c_to_ri_entity_472acffee6
    port map (
      c => concat_y_net_x15,
      im => ant1_out1_net,
      re => ant0_out1_net
    );

  c_to_ri2_a8a1c45ad7: entity work.c_to_ri_entity_472acffee6
    port map (
      c => concat_y_net_x16,
      im => ant1_out2_net,
      re => ant0_out2_net
    );

  c_to_ri3_5f7b40696b: entity work.c_to_ri_entity_472acffee6
    port map (
      c => concat_y_net_x17,
      im => ant1_out3_net,
      re => ant0_out3_net
    );

  c_to_ri_472acffee6: entity work.c_to_ri_entity_472acffee6
    port map (
      c => concat_y_net_x14,
      im => ant1_out0_net,
      re => ant0_out0_net
    );

  pfb_fir1_c146cf92a0: entity work.pfb_fir1_entity_c146cf92a0
    port map (
      ce_1 => ce_1_sg_x38,
      clk_1 => clk_1_sg_x38,
      pol1_in1 => concat_y_net_x11,
      pol1_in2 => concat_y_net_x12,
      pol1_in3 => concat_y_net_x13,
      pol1_in4 => concat_y_net_x18,
      sync => sync_net,
      pol1_out1 => concat_y_net_x14,
      pol1_out2 => concat_y_net_x15,
      pol1_out3 => concat_y_net_x16,
      pol1_out4 => concat_y_net_x17,
      sync_out => sync_out_net
    );

  ri_to_c1_12cce342de: entity work.ri_to_c_entity_fc6f12b767
    port map (
      im => ant1_in1_net,
      re => ant0_in1_net,
      c => concat_y_net_x12
    );

  ri_to_c2_3e41c16b9e: entity work.ri_to_c_entity_fc6f12b767
    port map (
      im => ant1_in2_net,
      re => ant0_in2_net,
      c => concat_y_net_x13
    );

  ri_to_c3_dda7040079: entity work.ri_to_c_entity_fc6f12b767
    port map (
      im => ant1_in3_net,
      re => ant0_in3_net,
      c => concat_y_net_x18
    );

  ri_to_c_fc6f12b767: entity work.ri_to_c_entity_fc6f12b767
    port map (
      im => ant1_in0_net,
      re => ant0_in0_net,
      c => concat_y_net_x11
    );

end structural;
