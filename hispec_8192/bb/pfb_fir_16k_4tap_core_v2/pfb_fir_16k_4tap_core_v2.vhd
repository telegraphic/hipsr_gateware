--------------------------------------------------------------------------------
--    This file is owned and controlled by Xilinx and must be used solely     --
--    for design, simulation, implementation and creation of design files     --
--    limited to Xilinx devices or technologies. Use with non-Xilinx          --
--    devices or technologies is expressly prohibited and immediately         --
--    terminates your license.                                                --
--                                                                            --
--    XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" SOLELY    --
--    FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR XILINX DEVICES.  BY    --
--    PROVIDING THIS DESIGN, CODE, OR INFORMATION AS ONE POSSIBLE             --
--    IMPLEMENTATION OF THIS FEATURE, APPLICATION OR STANDARD, XILINX IS      --
--    MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION IS FREE FROM ANY      --
--    CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE FOR OBTAINING ANY       --
--    RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY       --
--    DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE   --
--    IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR          --
--    REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF         --
--    INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A   --
--    PARTICULAR PURPOSE.                                                     --
--                                                                            --
--    Xilinx products are not intended for use in life support appliances,    --
--    devices, or systems.  Use in such applications are expressly            --
--    prohibited.                                                             --
--                                                                            --
--    (c) Copyright 1995-2012 Xilinx, Inc.                                    --
--    All rights reserved.                                                    --
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
-- You must compile the wrapper file addsb_11_0_86ec9d315f7b2cd6.vhd when simulating
-- the core, addsb_11_0_86ec9d315f7b2cd6. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
LIBRARY XilinxCoreLib;
-- synthesis translate_on
ENTITY addsb_11_0_86ec9d315f7b2cd6 IS
  PORT (
    a : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
    b : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
    clk : IN STD_LOGIC;
    ce : IN STD_LOGIC;
    s : OUT STD_LOGIC_VECTOR(17 DOWNTO 0)
  );
END addsb_11_0_86ec9d315f7b2cd6;

ARCHITECTURE addsb_11_0_86ec9d315f7b2cd6_a OF addsb_11_0_86ec9d315f7b2cd6 IS
-- synthesis translate_off
COMPONENT wrapped_addsb_11_0_86ec9d315f7b2cd6
  PORT (
    a : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
    b : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
    clk : IN STD_LOGIC;
    ce : IN STD_LOGIC;
    s : OUT STD_LOGIC_VECTOR(17 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_addsb_11_0_86ec9d315f7b2cd6 USE ENTITY XilinxCoreLib.c_addsub_v11_0(behavioral)
    GENERIC MAP (
      c_a_type => 0,
      c_a_width => 18,
      c_add_mode => 0,
      c_ainit_val => "0",
      c_b_constant => 0,
      c_b_type => 0,
      c_b_value => "000000000000000000",
      c_b_width => 18,
      c_borrow_low => 1,
      c_bypass_low => 0,
      c_ce_overrides_bypass => 1,
      c_ce_overrides_sclr => 0,
      c_has_bypass => 0,
      c_has_c_in => 0,
      c_has_c_out => 0,
      c_has_ce => 1,
      c_has_sclr => 0,
      c_has_sinit => 0,
      c_has_sset => 0,
      c_implementation => 0,
      c_latency => 1,
      c_out_width => 18,
      c_sclr_overrides_sset => 0,
      c_sinit_val => "0",
      c_verbosity => 0,
      c_xdevicefamily => "virtex5"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_addsb_11_0_86ec9d315f7b2cd6
  PORT MAP (
    a => a,
    b => b,
    clk => clk,
    ce => ce,
    s => s
  );
-- synthesis translate_on

END addsb_11_0_86ec9d315f7b2cd6_a;
--------------------------------------------------------------------------------
--    This file is owned and controlled by Xilinx and must be used solely     --
--    for design, simulation, implementation and creation of design files     --
--    limited to Xilinx devices or technologies. Use with non-Xilinx          --
--    devices or technologies is expressly prohibited and immediately         --
--    terminates your license.                                                --
--                                                                            --
--    XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" SOLELY    --
--    FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR XILINX DEVICES.  BY    --
--    PROVIDING THIS DESIGN, CODE, OR INFORMATION AS ONE POSSIBLE             --
--    IMPLEMENTATION OF THIS FEATURE, APPLICATION OR STANDARD, XILINX IS      --
--    MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION IS FREE FROM ANY      --
--    CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE FOR OBTAINING ANY       --
--    RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY       --
--    DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE   --
--    IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR          --
--    REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF         --
--    INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A   --
--    PARTICULAR PURPOSE.                                                     --
--                                                                            --
--    Xilinx products are not intended for use in life support appliances,    --
--    devices, or systems.  Use in such applications are expressly            --
--    prohibited.                                                             --
--                                                                            --
--    (c) Copyright 1995-2012 Xilinx, Inc.                                    --
--    All rights reserved.                                                    --
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_62_02e8729cf98d09ce.vhd when simulating
-- the core, bmg_62_02e8729cf98d09ce. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
LIBRARY XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_62_02e8729cf98d09ce IS
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(8 DOWNTO 0)
  );
END bmg_62_02e8729cf98d09ce;

ARCHITECTURE bmg_62_02e8729cf98d09ce_a OF bmg_62_02e8729cf98d09ce IS
-- synthesis translate_off
COMPONENT wrapped_bmg_62_02e8729cf98d09ce
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(8 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_bmg_62_02e8729cf98d09ce USE ENTITY XilinxCoreLib.blk_mem_gen_v6_2(behavioral)
    GENERIC MAP (
      c_addra_width => 12,
      c_addrb_width => 12,
      c_algorithm => 1,
      c_axi_id_width => 4,
      c_axi_slave_type => 0,
      c_axi_type => 1,
      c_byte_size => 9,
      c_common_clk => 0,
      c_default_data => "0",
      c_disable_warn_bhv_coll => 0,
      c_disable_warn_bhv_range => 0,
      c_family => "virtex5",
      c_has_axi_id => 0,
      c_has_ena => 1,
      c_has_enb => 0,
      c_has_injecterr => 0,
      c_has_mem_output_regs_a => 1,
      c_has_mem_output_regs_b => 0,
      c_has_mux_output_regs_a => 0,
      c_has_mux_output_regs_b => 0,
      c_has_regcea => 0,
      c_has_regceb => 0,
      c_has_rsta => 0,
      c_has_rstb => 0,
      c_has_softecc_input_regs_a => 0,
      c_has_softecc_output_regs_b => 0,
      c_init_file_name => "bmg_62_02e8729cf98d09ce.mif",
      c_inita_val => "0",
      c_initb_val => "0",
      c_interface_type => 0,
      c_load_init_file => 1,
      c_mem_type => 3,
      c_mux_pipeline_stages => 0,
      c_prim_type => 1,
      c_read_depth_a => 4096,
      c_read_depth_b => 4096,
      c_read_width_a => 9,
      c_read_width_b => 9,
      c_rst_priority_a => "CE",
      c_rst_priority_b => "CE",
      c_rst_type => "SYNC",
      c_rstram_a => 0,
      c_rstram_b => 0,
      c_sim_collision_check => "ALL",
      c_use_byte_wea => 0,
      c_use_byte_web => 0,
      c_use_default_data => 0,
      c_use_ecc => 0,
      c_use_softecc => 0,
      c_wea_width => 1,
      c_web_width => 1,
      c_write_depth_a => 4096,
      c_write_depth_b => 4096,
      c_write_mode_a => "WRITE_FIRST",
      c_write_mode_b => "WRITE_FIRST",
      c_write_width_a => 9,
      c_write_width_b => 9,
      c_xdevicefamily => "virtex5"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_62_02e8729cf98d09ce
  PORT MAP (
    clka => clka,
    ena => ena,
    addra => addra,
    douta => douta
  );
-- synthesis translate_on

END bmg_62_02e8729cf98d09ce_a;
--------------------------------------------------------------------------------
--    This file is owned and controlled by Xilinx and must be used solely     --
--    for design, simulation, implementation and creation of design files     --
--    limited to Xilinx devices or technologies. Use with non-Xilinx          --
--    devices or technologies is expressly prohibited and immediately         --
--    terminates your license.                                                --
--                                                                            --
--    XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" SOLELY    --
--    FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR XILINX DEVICES.  BY    --
--    PROVIDING THIS DESIGN, CODE, OR INFORMATION AS ONE POSSIBLE             --
--    IMPLEMENTATION OF THIS FEATURE, APPLICATION OR STANDARD, XILINX IS      --
--    MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION IS FREE FROM ANY      --
--    CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE FOR OBTAINING ANY       --
--    RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY       --
--    DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE   --
--    IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR          --
--    REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF         --
--    INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A   --
--    PARTICULAR PURPOSE.                                                     --
--                                                                            --
--    Xilinx products are not intended for use in life support appliances,    --
--    devices, or systems.  Use in such applications are expressly            --
--    prohibited.                                                             --
--                                                                            --
--    (c) Copyright 1995-2012 Xilinx, Inc.                                    --
--    All rights reserved.                                                    --
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_62_051fd6e5258c7b64.vhd when simulating
-- the core, bmg_62_051fd6e5258c7b64. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
LIBRARY XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_62_051fd6e5258c7b64 IS
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(8 DOWNTO 0)
  );
END bmg_62_051fd6e5258c7b64;

ARCHITECTURE bmg_62_051fd6e5258c7b64_a OF bmg_62_051fd6e5258c7b64 IS
-- synthesis translate_off
COMPONENT wrapped_bmg_62_051fd6e5258c7b64
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(8 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_bmg_62_051fd6e5258c7b64 USE ENTITY XilinxCoreLib.blk_mem_gen_v6_2(behavioral)
    GENERIC MAP (
      c_addra_width => 12,
      c_addrb_width => 12,
      c_algorithm => 1,
      c_axi_id_width => 4,
      c_axi_slave_type => 0,
      c_axi_type => 1,
      c_byte_size => 9,
      c_common_clk => 0,
      c_default_data => "0",
      c_disable_warn_bhv_coll => 0,
      c_disable_warn_bhv_range => 0,
      c_family => "virtex5",
      c_has_axi_id => 0,
      c_has_ena => 1,
      c_has_enb => 0,
      c_has_injecterr => 0,
      c_has_mem_output_regs_a => 1,
      c_has_mem_output_regs_b => 0,
      c_has_mux_output_regs_a => 0,
      c_has_mux_output_regs_b => 0,
      c_has_regcea => 0,
      c_has_regceb => 0,
      c_has_rsta => 0,
      c_has_rstb => 0,
      c_has_softecc_input_regs_a => 0,
      c_has_softecc_output_regs_b => 0,
      c_init_file_name => "bmg_62_051fd6e5258c7b64.mif",
      c_inita_val => "0",
      c_initb_val => "0",
      c_interface_type => 0,
      c_load_init_file => 1,
      c_mem_type => 3,
      c_mux_pipeline_stages => 0,
      c_prim_type => 1,
      c_read_depth_a => 4096,
      c_read_depth_b => 4096,
      c_read_width_a => 9,
      c_read_width_b => 9,
      c_rst_priority_a => "CE",
      c_rst_priority_b => "CE",
      c_rst_type => "SYNC",
      c_rstram_a => 0,
      c_rstram_b => 0,
      c_sim_collision_check => "ALL",
      c_use_byte_wea => 0,
      c_use_byte_web => 0,
      c_use_default_data => 0,
      c_use_ecc => 0,
      c_use_softecc => 0,
      c_wea_width => 1,
      c_web_width => 1,
      c_write_depth_a => 4096,
      c_write_depth_b => 4096,
      c_write_mode_a => "WRITE_FIRST",
      c_write_mode_b => "WRITE_FIRST",
      c_write_width_a => 9,
      c_write_width_b => 9,
      c_xdevicefamily => "virtex5"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_62_051fd6e5258c7b64
  PORT MAP (
    clka => clka,
    ena => ena,
    addra => addra,
    douta => douta
  );
-- synthesis translate_on

END bmg_62_051fd6e5258c7b64_a;
--------------------------------------------------------------------------------
--    This file is owned and controlled by Xilinx and must be used solely     --
--    for design, simulation, implementation and creation of design files     --
--    limited to Xilinx devices or technologies. Use with non-Xilinx          --
--    devices or technologies is expressly prohibited and immediately         --
--    terminates your license.                                                --
--                                                                            --
--    XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" SOLELY    --
--    FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR XILINX DEVICES.  BY    --
--    PROVIDING THIS DESIGN, CODE, OR INFORMATION AS ONE POSSIBLE             --
--    IMPLEMENTATION OF THIS FEATURE, APPLICATION OR STANDARD, XILINX IS      --
--    MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION IS FREE FROM ANY      --
--    CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE FOR OBTAINING ANY       --
--    RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY       --
--    DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE   --
--    IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR          --
--    REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF         --
--    INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A   --
--    PARTICULAR PURPOSE.                                                     --
--                                                                            --
--    Xilinx products are not intended for use in life support appliances,    --
--    devices, or systems.  Use in such applications are expressly            --
--    prohibited.                                                             --
--                                                                            --
--    (c) Copyright 1995-2012 Xilinx, Inc.                                    --
--    All rights reserved.                                                    --
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_62_136b06453b070e57.vhd when simulating
-- the core, bmg_62_136b06453b070e57. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
LIBRARY XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_62_136b06453b070e57 IS
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(8 DOWNTO 0)
  );
END bmg_62_136b06453b070e57;

ARCHITECTURE bmg_62_136b06453b070e57_a OF bmg_62_136b06453b070e57 IS
-- synthesis translate_off
COMPONENT wrapped_bmg_62_136b06453b070e57
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(8 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_bmg_62_136b06453b070e57 USE ENTITY XilinxCoreLib.blk_mem_gen_v6_2(behavioral)
    GENERIC MAP (
      c_addra_width => 12,
      c_addrb_width => 12,
      c_algorithm => 1,
      c_axi_id_width => 4,
      c_axi_slave_type => 0,
      c_axi_type => 1,
      c_byte_size => 9,
      c_common_clk => 0,
      c_default_data => "0",
      c_disable_warn_bhv_coll => 0,
      c_disable_warn_bhv_range => 0,
      c_family => "virtex5",
      c_has_axi_id => 0,
      c_has_ena => 1,
      c_has_enb => 0,
      c_has_injecterr => 0,
      c_has_mem_output_regs_a => 1,
      c_has_mem_output_regs_b => 0,
      c_has_mux_output_regs_a => 0,
      c_has_mux_output_regs_b => 0,
      c_has_regcea => 0,
      c_has_regceb => 0,
      c_has_rsta => 0,
      c_has_rstb => 0,
      c_has_softecc_input_regs_a => 0,
      c_has_softecc_output_regs_b => 0,
      c_init_file_name => "bmg_62_136b06453b070e57.mif",
      c_inita_val => "0",
      c_initb_val => "0",
      c_interface_type => 0,
      c_load_init_file => 1,
      c_mem_type => 3,
      c_mux_pipeline_stages => 0,
      c_prim_type => 1,
      c_read_depth_a => 4096,
      c_read_depth_b => 4096,
      c_read_width_a => 9,
      c_read_width_b => 9,
      c_rst_priority_a => "CE",
      c_rst_priority_b => "CE",
      c_rst_type => "SYNC",
      c_rstram_a => 0,
      c_rstram_b => 0,
      c_sim_collision_check => "ALL",
      c_use_byte_wea => 0,
      c_use_byte_web => 0,
      c_use_default_data => 0,
      c_use_ecc => 0,
      c_use_softecc => 0,
      c_wea_width => 1,
      c_web_width => 1,
      c_write_depth_a => 4096,
      c_write_depth_b => 4096,
      c_write_mode_a => "WRITE_FIRST",
      c_write_mode_b => "WRITE_FIRST",
      c_write_width_a => 9,
      c_write_width_b => 9,
      c_xdevicefamily => "virtex5"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_62_136b06453b070e57
  PORT MAP (
    clka => clka,
    ena => ena,
    addra => addra,
    douta => douta
  );
-- synthesis translate_on

END bmg_62_136b06453b070e57_a;
--------------------------------------------------------------------------------
--    This file is owned and controlled by Xilinx and must be used solely     --
--    for design, simulation, implementation and creation of design files     --
--    limited to Xilinx devices or technologies. Use with non-Xilinx          --
--    devices or technologies is expressly prohibited and immediately         --
--    terminates your license.                                                --
--                                                                            --
--    XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" SOLELY    --
--    FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR XILINX DEVICES.  BY    --
--    PROVIDING THIS DESIGN, CODE, OR INFORMATION AS ONE POSSIBLE             --
--    IMPLEMENTATION OF THIS FEATURE, APPLICATION OR STANDARD, XILINX IS      --
--    MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION IS FREE FROM ANY      --
--    CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE FOR OBTAINING ANY       --
--    RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY       --
--    DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE   --
--    IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR          --
--    REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF         --
--    INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A   --
--    PARTICULAR PURPOSE.                                                     --
--                                                                            --
--    Xilinx products are not intended for use in life support appliances,    --
--    devices, or systems.  Use in such applications are expressly            --
--    prohibited.                                                             --
--                                                                            --
--    (c) Copyright 1995-2012 Xilinx, Inc.                                    --
--    All rights reserved.                                                    --
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_62_1f250660a757b785.vhd when simulating
-- the core, bmg_62_1f250660a757b785. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
LIBRARY XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_62_1f250660a757b785 IS
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(8 DOWNTO 0)
  );
END bmg_62_1f250660a757b785;

ARCHITECTURE bmg_62_1f250660a757b785_a OF bmg_62_1f250660a757b785 IS
-- synthesis translate_off
COMPONENT wrapped_bmg_62_1f250660a757b785
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(8 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_bmg_62_1f250660a757b785 USE ENTITY XilinxCoreLib.blk_mem_gen_v6_2(behavioral)
    GENERIC MAP (
      c_addra_width => 12,
      c_addrb_width => 12,
      c_algorithm => 1,
      c_axi_id_width => 4,
      c_axi_slave_type => 0,
      c_axi_type => 1,
      c_byte_size => 9,
      c_common_clk => 0,
      c_default_data => "0",
      c_disable_warn_bhv_coll => 0,
      c_disable_warn_bhv_range => 0,
      c_family => "virtex5",
      c_has_axi_id => 0,
      c_has_ena => 1,
      c_has_enb => 0,
      c_has_injecterr => 0,
      c_has_mem_output_regs_a => 1,
      c_has_mem_output_regs_b => 0,
      c_has_mux_output_regs_a => 0,
      c_has_mux_output_regs_b => 0,
      c_has_regcea => 0,
      c_has_regceb => 0,
      c_has_rsta => 0,
      c_has_rstb => 0,
      c_has_softecc_input_regs_a => 0,
      c_has_softecc_output_regs_b => 0,
      c_init_file_name => "bmg_62_1f250660a757b785.mif",
      c_inita_val => "0",
      c_initb_val => "0",
      c_interface_type => 0,
      c_load_init_file => 1,
      c_mem_type => 3,
      c_mux_pipeline_stages => 0,
      c_prim_type => 1,
      c_read_depth_a => 4096,
      c_read_depth_b => 4096,
      c_read_width_a => 9,
      c_read_width_b => 9,
      c_rst_priority_a => "CE",
      c_rst_priority_b => "CE",
      c_rst_type => "SYNC",
      c_rstram_a => 0,
      c_rstram_b => 0,
      c_sim_collision_check => "ALL",
      c_use_byte_wea => 0,
      c_use_byte_web => 0,
      c_use_default_data => 0,
      c_use_ecc => 0,
      c_use_softecc => 0,
      c_wea_width => 1,
      c_web_width => 1,
      c_write_depth_a => 4096,
      c_write_depth_b => 4096,
      c_write_mode_a => "WRITE_FIRST",
      c_write_mode_b => "WRITE_FIRST",
      c_write_width_a => 9,
      c_write_width_b => 9,
      c_xdevicefamily => "virtex5"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_62_1f250660a757b785
  PORT MAP (
    clka => clka,
    ena => ena,
    addra => addra,
    douta => douta
  );
-- synthesis translate_on

END bmg_62_1f250660a757b785_a;
--------------------------------------------------------------------------------
--    This file is owned and controlled by Xilinx and must be used solely     --
--    for design, simulation, implementation and creation of design files     --
--    limited to Xilinx devices or technologies. Use with non-Xilinx          --
--    devices or technologies is expressly prohibited and immediately         --
--    terminates your license.                                                --
--                                                                            --
--    XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" SOLELY    --
--    FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR XILINX DEVICES.  BY    --
--    PROVIDING THIS DESIGN, CODE, OR INFORMATION AS ONE POSSIBLE             --
--    IMPLEMENTATION OF THIS FEATURE, APPLICATION OR STANDARD, XILINX IS      --
--    MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION IS FREE FROM ANY      --
--    CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE FOR OBTAINING ANY       --
--    RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY       --
--    DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE   --
--    IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR          --
--    REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF         --
--    INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A   --
--    PARTICULAR PURPOSE.                                                     --
--                                                                            --
--    Xilinx products are not intended for use in life support appliances,    --
--    devices, or systems.  Use in such applications are expressly            --
--    prohibited.                                                             --
--                                                                            --
--    (c) Copyright 1995-2012 Xilinx, Inc.                                    --
--    All rights reserved.                                                    --
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_62_504611c0c33016ca.vhd when simulating
-- the core, bmg_62_504611c0c33016ca. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
LIBRARY XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_62_504611c0c33016ca IS
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(8 DOWNTO 0)
  );
END bmg_62_504611c0c33016ca;

ARCHITECTURE bmg_62_504611c0c33016ca_a OF bmg_62_504611c0c33016ca IS
-- synthesis translate_off
COMPONENT wrapped_bmg_62_504611c0c33016ca
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(8 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_bmg_62_504611c0c33016ca USE ENTITY XilinxCoreLib.blk_mem_gen_v6_2(behavioral)
    GENERIC MAP (
      c_addra_width => 12,
      c_addrb_width => 12,
      c_algorithm => 1,
      c_axi_id_width => 4,
      c_axi_slave_type => 0,
      c_axi_type => 1,
      c_byte_size => 9,
      c_common_clk => 0,
      c_default_data => "0",
      c_disable_warn_bhv_coll => 0,
      c_disable_warn_bhv_range => 0,
      c_family => "virtex5",
      c_has_axi_id => 0,
      c_has_ena => 1,
      c_has_enb => 0,
      c_has_injecterr => 0,
      c_has_mem_output_regs_a => 1,
      c_has_mem_output_regs_b => 0,
      c_has_mux_output_regs_a => 0,
      c_has_mux_output_regs_b => 0,
      c_has_regcea => 0,
      c_has_regceb => 0,
      c_has_rsta => 0,
      c_has_rstb => 0,
      c_has_softecc_input_regs_a => 0,
      c_has_softecc_output_regs_b => 0,
      c_init_file_name => "bmg_62_504611c0c33016ca.mif",
      c_inita_val => "0",
      c_initb_val => "0",
      c_interface_type => 0,
      c_load_init_file => 1,
      c_mem_type => 3,
      c_mux_pipeline_stages => 0,
      c_prim_type => 1,
      c_read_depth_a => 4096,
      c_read_depth_b => 4096,
      c_read_width_a => 9,
      c_read_width_b => 9,
      c_rst_priority_a => "CE",
      c_rst_priority_b => "CE",
      c_rst_type => "SYNC",
      c_rstram_a => 0,
      c_rstram_b => 0,
      c_sim_collision_check => "ALL",
      c_use_byte_wea => 0,
      c_use_byte_web => 0,
      c_use_default_data => 0,
      c_use_ecc => 0,
      c_use_softecc => 0,
      c_wea_width => 1,
      c_web_width => 1,
      c_write_depth_a => 4096,
      c_write_depth_b => 4096,
      c_write_mode_a => "WRITE_FIRST",
      c_write_mode_b => "WRITE_FIRST",
      c_write_width_a => 9,
      c_write_width_b => 9,
      c_xdevicefamily => "virtex5"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_62_504611c0c33016ca
  PORT MAP (
    clka => clka,
    ena => ena,
    addra => addra,
    douta => douta
  );
-- synthesis translate_on

END bmg_62_504611c0c33016ca_a;
--------------------------------------------------------------------------------
--    This file is owned and controlled by Xilinx and must be used solely     --
--    for design, simulation, implementation and creation of design files     --
--    limited to Xilinx devices or technologies. Use with non-Xilinx          --
--    devices or technologies is expressly prohibited and immediately         --
--    terminates your license.                                                --
--                                                                            --
--    XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" SOLELY    --
--    FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR XILINX DEVICES.  BY    --
--    PROVIDING THIS DESIGN, CODE, OR INFORMATION AS ONE POSSIBLE             --
--    IMPLEMENTATION OF THIS FEATURE, APPLICATION OR STANDARD, XILINX IS      --
--    MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION IS FREE FROM ANY      --
--    CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE FOR OBTAINING ANY       --
--    RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY       --
--    DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE   --
--    IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR          --
--    REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF         --
--    INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A   --
--    PARTICULAR PURPOSE.                                                     --
--                                                                            --
--    Xilinx products are not intended for use in life support appliances,    --
--    devices, or systems.  Use in such applications are expressly            --
--    prohibited.                                                             --
--                                                                            --
--    (c) Copyright 1995-2012 Xilinx, Inc.                                    --
--    All rights reserved.                                                    --
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_62_8485b1c51868e6ec.vhd when simulating
-- the core, bmg_62_8485b1c51868e6ec. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
LIBRARY XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_62_8485b1c51868e6ec IS
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(8 DOWNTO 0)
  );
END bmg_62_8485b1c51868e6ec;

ARCHITECTURE bmg_62_8485b1c51868e6ec_a OF bmg_62_8485b1c51868e6ec IS
-- synthesis translate_off
COMPONENT wrapped_bmg_62_8485b1c51868e6ec
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(8 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_bmg_62_8485b1c51868e6ec USE ENTITY XilinxCoreLib.blk_mem_gen_v6_2(behavioral)
    GENERIC MAP (
      c_addra_width => 12,
      c_addrb_width => 12,
      c_algorithm => 1,
      c_axi_id_width => 4,
      c_axi_slave_type => 0,
      c_axi_type => 1,
      c_byte_size => 9,
      c_common_clk => 0,
      c_default_data => "0",
      c_disable_warn_bhv_coll => 0,
      c_disable_warn_bhv_range => 0,
      c_family => "virtex5",
      c_has_axi_id => 0,
      c_has_ena => 1,
      c_has_enb => 0,
      c_has_injecterr => 0,
      c_has_mem_output_regs_a => 1,
      c_has_mem_output_regs_b => 0,
      c_has_mux_output_regs_a => 0,
      c_has_mux_output_regs_b => 0,
      c_has_regcea => 0,
      c_has_regceb => 0,
      c_has_rsta => 0,
      c_has_rstb => 0,
      c_has_softecc_input_regs_a => 0,
      c_has_softecc_output_regs_b => 0,
      c_init_file_name => "bmg_62_8485b1c51868e6ec.mif",
      c_inita_val => "0",
      c_initb_val => "0",
      c_interface_type => 0,
      c_load_init_file => 1,
      c_mem_type => 3,
      c_mux_pipeline_stages => 0,
      c_prim_type => 1,
      c_read_depth_a => 4096,
      c_read_depth_b => 4096,
      c_read_width_a => 9,
      c_read_width_b => 9,
      c_rst_priority_a => "CE",
      c_rst_priority_b => "CE",
      c_rst_type => "SYNC",
      c_rstram_a => 0,
      c_rstram_b => 0,
      c_sim_collision_check => "ALL",
      c_use_byte_wea => 0,
      c_use_byte_web => 0,
      c_use_default_data => 0,
      c_use_ecc => 0,
      c_use_softecc => 0,
      c_wea_width => 1,
      c_web_width => 1,
      c_write_depth_a => 4096,
      c_write_depth_b => 4096,
      c_write_mode_a => "WRITE_FIRST",
      c_write_mode_b => "WRITE_FIRST",
      c_write_width_a => 9,
      c_write_width_b => 9,
      c_xdevicefamily => "virtex5"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_62_8485b1c51868e6ec
  PORT MAP (
    clka => clka,
    ena => ena,
    addra => addra,
    douta => douta
  );
-- synthesis translate_on

END bmg_62_8485b1c51868e6ec_a;
--------------------------------------------------------------------------------
--    This file is owned and controlled by Xilinx and must be used solely     --
--    for design, simulation, implementation and creation of design files     --
--    limited to Xilinx devices or technologies. Use with non-Xilinx          --
--    devices or technologies is expressly prohibited and immediately         --
--    terminates your license.                                                --
--                                                                            --
--    XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" SOLELY    --
--    FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR XILINX DEVICES.  BY    --
--    PROVIDING THIS DESIGN, CODE, OR INFORMATION AS ONE POSSIBLE             --
--    IMPLEMENTATION OF THIS FEATURE, APPLICATION OR STANDARD, XILINX IS      --
--    MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION IS FREE FROM ANY      --
--    CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE FOR OBTAINING ANY       --
--    RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY       --
--    DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE   --
--    IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR          --
--    REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF         --
--    INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A   --
--    PARTICULAR PURPOSE.                                                     --
--                                                                            --
--    Xilinx products are not intended for use in life support appliances,    --
--    devices, or systems.  Use in such applications are expressly            --
--    prohibited.                                                             --
--                                                                            --
--    (c) Copyright 1995-2012 Xilinx, Inc.                                    --
--    All rights reserved.                                                    --
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_62_8485ce9746a4e422.vhd when simulating
-- the core, bmg_62_8485ce9746a4e422. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
LIBRARY XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_62_8485ce9746a4e422 IS
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(8 DOWNTO 0)
  );
END bmg_62_8485ce9746a4e422;

ARCHITECTURE bmg_62_8485ce9746a4e422_a OF bmg_62_8485ce9746a4e422 IS
-- synthesis translate_off
COMPONENT wrapped_bmg_62_8485ce9746a4e422
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(8 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_bmg_62_8485ce9746a4e422 USE ENTITY XilinxCoreLib.blk_mem_gen_v6_2(behavioral)
    GENERIC MAP (
      c_addra_width => 12,
      c_addrb_width => 12,
      c_algorithm => 1,
      c_axi_id_width => 4,
      c_axi_slave_type => 0,
      c_axi_type => 1,
      c_byte_size => 9,
      c_common_clk => 0,
      c_default_data => "0",
      c_disable_warn_bhv_coll => 0,
      c_disable_warn_bhv_range => 0,
      c_family => "virtex5",
      c_has_axi_id => 0,
      c_has_ena => 1,
      c_has_enb => 0,
      c_has_injecterr => 0,
      c_has_mem_output_regs_a => 1,
      c_has_mem_output_regs_b => 0,
      c_has_mux_output_regs_a => 0,
      c_has_mux_output_regs_b => 0,
      c_has_regcea => 0,
      c_has_regceb => 0,
      c_has_rsta => 0,
      c_has_rstb => 0,
      c_has_softecc_input_regs_a => 0,
      c_has_softecc_output_regs_b => 0,
      c_init_file_name => "bmg_62_8485ce9746a4e422.mif",
      c_inita_val => "0",
      c_initb_val => "0",
      c_interface_type => 0,
      c_load_init_file => 1,
      c_mem_type => 3,
      c_mux_pipeline_stages => 0,
      c_prim_type => 1,
      c_read_depth_a => 4096,
      c_read_depth_b => 4096,
      c_read_width_a => 9,
      c_read_width_b => 9,
      c_rst_priority_a => "CE",
      c_rst_priority_b => "CE",
      c_rst_type => "SYNC",
      c_rstram_a => 0,
      c_rstram_b => 0,
      c_sim_collision_check => "ALL",
      c_use_byte_wea => 0,
      c_use_byte_web => 0,
      c_use_default_data => 0,
      c_use_ecc => 0,
      c_use_softecc => 0,
      c_wea_width => 1,
      c_web_width => 1,
      c_write_depth_a => 4096,
      c_write_depth_b => 4096,
      c_write_mode_a => "WRITE_FIRST",
      c_write_mode_b => "WRITE_FIRST",
      c_write_width_a => 9,
      c_write_width_b => 9,
      c_xdevicefamily => "virtex5"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_62_8485ce9746a4e422
  PORT MAP (
    clka => clka,
    ena => ena,
    addra => addra,
    douta => douta
  );
-- synthesis translate_on

END bmg_62_8485ce9746a4e422_a;
--------------------------------------------------------------------------------
--    This file is owned and controlled by Xilinx and must be used solely     --
--    for design, simulation, implementation and creation of design files     --
--    limited to Xilinx devices or technologies. Use with non-Xilinx          --
--    devices or technologies is expressly prohibited and immediately         --
--    terminates your license.                                                --
--                                                                            --
--    XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" SOLELY    --
--    FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR XILINX DEVICES.  BY    --
--    PROVIDING THIS DESIGN, CODE, OR INFORMATION AS ONE POSSIBLE             --
--    IMPLEMENTATION OF THIS FEATURE, APPLICATION OR STANDARD, XILINX IS      --
--    MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION IS FREE FROM ANY      --
--    CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE FOR OBTAINING ANY       --
--    RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY       --
--    DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE   --
--    IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR          --
--    REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF         --
--    INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A   --
--    PARTICULAR PURPOSE.                                                     --
--                                                                            --
--    Xilinx products are not intended for use in life support appliances,    --
--    devices, or systems.  Use in such applications are expressly            --
--    prohibited.                                                             --
--                                                                            --
--    (c) Copyright 1995-2012 Xilinx, Inc.                                    --
--    All rights reserved.                                                    --
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_62_8e74f759e291b9db.vhd when simulating
-- the core, bmg_62_8e74f759e291b9db. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
LIBRARY XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_62_8e74f759e291b9db IS
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
  );
END bmg_62_8e74f759e291b9db;

ARCHITECTURE bmg_62_8e74f759e291b9db_a OF bmg_62_8e74f759e291b9db IS
-- synthesis translate_off
COMPONENT wrapped_bmg_62_8e74f759e291b9db
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_bmg_62_8e74f759e291b9db USE ENTITY XilinxCoreLib.blk_mem_gen_v6_2(behavioral)
    GENERIC MAP (
      c_addra_width => 12,
      c_addrb_width => 12,
      c_algorithm => 1,
      c_axi_id_width => 4,
      c_axi_slave_type => 0,
      c_axi_type => 1,
      c_byte_size => 9,
      c_common_clk => 0,
      c_default_data => "0",
      c_disable_warn_bhv_coll => 0,
      c_disable_warn_bhv_range => 0,
      c_family => "virtex5",
      c_has_axi_id => 0,
      c_has_ena => 1,
      c_has_enb => 0,
      c_has_injecterr => 0,
      c_has_mem_output_regs_a => 1,
      c_has_mem_output_regs_b => 0,
      c_has_mux_output_regs_a => 0,
      c_has_mux_output_regs_b => 0,
      c_has_regcea => 0,
      c_has_regceb => 0,
      c_has_rsta => 0,
      c_has_rstb => 0,
      c_has_softecc_input_regs_a => 0,
      c_has_softecc_output_regs_b => 0,
      c_init_file_name => "bmg_62_8e74f759e291b9db.mif",
      c_inita_val => "0",
      c_initb_val => "0",
      c_interface_type => 0,
      c_load_init_file => 1,
      c_mem_type => 0,
      c_mux_pipeline_stages => 0,
      c_prim_type => 1,
      c_read_depth_a => 4096,
      c_read_depth_b => 4096,
      c_read_width_a => 16,
      c_read_width_b => 16,
      c_rst_priority_a => "CE",
      c_rst_priority_b => "CE",
      c_rst_type => "SYNC",
      c_rstram_a => 0,
      c_rstram_b => 0,
      c_sim_collision_check => "ALL",
      c_use_byte_wea => 0,
      c_use_byte_web => 0,
      c_use_default_data => 0,
      c_use_ecc => 0,
      c_use_softecc => 0,
      c_wea_width => 1,
      c_web_width => 1,
      c_write_depth_a => 4096,
      c_write_depth_b => 4096,
      c_write_mode_a => "READ_FIRST",
      c_write_mode_b => "WRITE_FIRST",
      c_write_width_a => 16,
      c_write_width_b => 16,
      c_xdevicefamily => "virtex5"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_62_8e74f759e291b9db
  PORT MAP (
    clka => clka,
    ena => ena,
    wea => wea,
    addra => addra,
    dina => dina,
    douta => douta
  );
-- synthesis translate_on

END bmg_62_8e74f759e291b9db_a;
--------------------------------------------------------------------------------
--    This file is owned and controlled by Xilinx and must be used solely     --
--    for design, simulation, implementation and creation of design files     --
--    limited to Xilinx devices or technologies. Use with non-Xilinx          --
--    devices or technologies is expressly prohibited and immediately         --
--    terminates your license.                                                --
--                                                                            --
--    XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" SOLELY    --
--    FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR XILINX DEVICES.  BY    --
--    PROVIDING THIS DESIGN, CODE, OR INFORMATION AS ONE POSSIBLE             --
--    IMPLEMENTATION OF THIS FEATURE, APPLICATION OR STANDARD, XILINX IS      --
--    MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION IS FREE FROM ANY      --
--    CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE FOR OBTAINING ANY       --
--    RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY       --
--    DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE   --
--    IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR          --
--    REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF         --
--    INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A   --
--    PARTICULAR PURPOSE.                                                     --
--                                                                            --
--    Xilinx products are not intended for use in life support appliances,    --
--    devices, or systems.  Use in such applications are expressly            --
--    prohibited.                                                             --
--                                                                            --
--    (c) Copyright 1995-2012 Xilinx, Inc.                                    --
--    All rights reserved.                                                    --
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_62_9edecfaf3d8b8244.vhd when simulating
-- the core, bmg_62_9edecfaf3d8b8244. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
LIBRARY XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_62_9edecfaf3d8b8244 IS
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(8 DOWNTO 0)
  );
END bmg_62_9edecfaf3d8b8244;

ARCHITECTURE bmg_62_9edecfaf3d8b8244_a OF bmg_62_9edecfaf3d8b8244 IS
-- synthesis translate_off
COMPONENT wrapped_bmg_62_9edecfaf3d8b8244
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(8 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_bmg_62_9edecfaf3d8b8244 USE ENTITY XilinxCoreLib.blk_mem_gen_v6_2(behavioral)
    GENERIC MAP (
      c_addra_width => 12,
      c_addrb_width => 12,
      c_algorithm => 1,
      c_axi_id_width => 4,
      c_axi_slave_type => 0,
      c_axi_type => 1,
      c_byte_size => 9,
      c_common_clk => 0,
      c_default_data => "0",
      c_disable_warn_bhv_coll => 0,
      c_disable_warn_bhv_range => 0,
      c_family => "virtex5",
      c_has_axi_id => 0,
      c_has_ena => 1,
      c_has_enb => 0,
      c_has_injecterr => 0,
      c_has_mem_output_regs_a => 1,
      c_has_mem_output_regs_b => 0,
      c_has_mux_output_regs_a => 0,
      c_has_mux_output_regs_b => 0,
      c_has_regcea => 0,
      c_has_regceb => 0,
      c_has_rsta => 0,
      c_has_rstb => 0,
      c_has_softecc_input_regs_a => 0,
      c_has_softecc_output_regs_b => 0,
      c_init_file_name => "bmg_62_9edecfaf3d8b8244.mif",
      c_inita_val => "0",
      c_initb_val => "0",
      c_interface_type => 0,
      c_load_init_file => 1,
      c_mem_type => 3,
      c_mux_pipeline_stages => 0,
      c_prim_type => 1,
      c_read_depth_a => 4096,
      c_read_depth_b => 4096,
      c_read_width_a => 9,
      c_read_width_b => 9,
      c_rst_priority_a => "CE",
      c_rst_priority_b => "CE",
      c_rst_type => "SYNC",
      c_rstram_a => 0,
      c_rstram_b => 0,
      c_sim_collision_check => "ALL",
      c_use_byte_wea => 0,
      c_use_byte_web => 0,
      c_use_default_data => 0,
      c_use_ecc => 0,
      c_use_softecc => 0,
      c_wea_width => 1,
      c_web_width => 1,
      c_write_depth_a => 4096,
      c_write_depth_b => 4096,
      c_write_mode_a => "WRITE_FIRST",
      c_write_mode_b => "WRITE_FIRST",
      c_write_width_a => 9,
      c_write_width_b => 9,
      c_xdevicefamily => "virtex5"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_62_9edecfaf3d8b8244
  PORT MAP (
    clka => clka,
    ena => ena,
    addra => addra,
    douta => douta
  );
-- synthesis translate_on

END bmg_62_9edecfaf3d8b8244_a;
--------------------------------------------------------------------------------
--    This file is owned and controlled by Xilinx and must be used solely     --
--    for design, simulation, implementation and creation of design files     --
--    limited to Xilinx devices or technologies. Use with non-Xilinx          --
--    devices or technologies is expressly prohibited and immediately         --
--    terminates your license.                                                --
--                                                                            --
--    XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" SOLELY    --
--    FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR XILINX DEVICES.  BY    --
--    PROVIDING THIS DESIGN, CODE, OR INFORMATION AS ONE POSSIBLE             --
--    IMPLEMENTATION OF THIS FEATURE, APPLICATION OR STANDARD, XILINX IS      --
--    MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION IS FREE FROM ANY      --
--    CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE FOR OBTAINING ANY       --
--    RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY       --
--    DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE   --
--    IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR          --
--    REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF         --
--    INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A   --
--    PARTICULAR PURPOSE.                                                     --
--                                                                            --
--    Xilinx products are not intended for use in life support appliances,    --
--    devices, or systems.  Use in such applications are expressly            --
--    prohibited.                                                             --
--                                                                            --
--    (c) Copyright 1995-2012 Xilinx, Inc.                                    --
--    All rights reserved.                                                    --
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_62_a314b261914473d4.vhd when simulating
-- the core, bmg_62_a314b261914473d4. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
LIBRARY XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_62_a314b261914473d4 IS
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(8 DOWNTO 0)
  );
END bmg_62_a314b261914473d4;

ARCHITECTURE bmg_62_a314b261914473d4_a OF bmg_62_a314b261914473d4 IS
-- synthesis translate_off
COMPONENT wrapped_bmg_62_a314b261914473d4
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(8 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_bmg_62_a314b261914473d4 USE ENTITY XilinxCoreLib.blk_mem_gen_v6_2(behavioral)
    GENERIC MAP (
      c_addra_width => 12,
      c_addrb_width => 12,
      c_algorithm => 1,
      c_axi_id_width => 4,
      c_axi_slave_type => 0,
      c_axi_type => 1,
      c_byte_size => 9,
      c_common_clk => 0,
      c_default_data => "0",
      c_disable_warn_bhv_coll => 0,
      c_disable_warn_bhv_range => 0,
      c_family => "virtex5",
      c_has_axi_id => 0,
      c_has_ena => 1,
      c_has_enb => 0,
      c_has_injecterr => 0,
      c_has_mem_output_regs_a => 1,
      c_has_mem_output_regs_b => 0,
      c_has_mux_output_regs_a => 0,
      c_has_mux_output_regs_b => 0,
      c_has_regcea => 0,
      c_has_regceb => 0,
      c_has_rsta => 0,
      c_has_rstb => 0,
      c_has_softecc_input_regs_a => 0,
      c_has_softecc_output_regs_b => 0,
      c_init_file_name => "bmg_62_a314b261914473d4.mif",
      c_inita_val => "0",
      c_initb_val => "0",
      c_interface_type => 0,
      c_load_init_file => 1,
      c_mem_type => 3,
      c_mux_pipeline_stages => 0,
      c_prim_type => 1,
      c_read_depth_a => 4096,
      c_read_depth_b => 4096,
      c_read_width_a => 9,
      c_read_width_b => 9,
      c_rst_priority_a => "CE",
      c_rst_priority_b => "CE",
      c_rst_type => "SYNC",
      c_rstram_a => 0,
      c_rstram_b => 0,
      c_sim_collision_check => "ALL",
      c_use_byte_wea => 0,
      c_use_byte_web => 0,
      c_use_default_data => 0,
      c_use_ecc => 0,
      c_use_softecc => 0,
      c_wea_width => 1,
      c_web_width => 1,
      c_write_depth_a => 4096,
      c_write_depth_b => 4096,
      c_write_mode_a => "WRITE_FIRST",
      c_write_mode_b => "WRITE_FIRST",
      c_write_width_a => 9,
      c_write_width_b => 9,
      c_xdevicefamily => "virtex5"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_62_a314b261914473d4
  PORT MAP (
    clka => clka,
    ena => ena,
    addra => addra,
    douta => douta
  );
-- synthesis translate_on

END bmg_62_a314b261914473d4_a;
--------------------------------------------------------------------------------
--    This file is owned and controlled by Xilinx and must be used solely     --
--    for design, simulation, implementation and creation of design files     --
--    limited to Xilinx devices or technologies. Use with non-Xilinx          --
--    devices or technologies is expressly prohibited and immediately         --
--    terminates your license.                                                --
--                                                                            --
--    XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" SOLELY    --
--    FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR XILINX DEVICES.  BY    --
--    PROVIDING THIS DESIGN, CODE, OR INFORMATION AS ONE POSSIBLE             --
--    IMPLEMENTATION OF THIS FEATURE, APPLICATION OR STANDARD, XILINX IS      --
--    MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION IS FREE FROM ANY      --
--    CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE FOR OBTAINING ANY       --
--    RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY       --
--    DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE   --
--    IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR          --
--    REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF         --
--    INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A   --
--    PARTICULAR PURPOSE.                                                     --
--                                                                            --
--    Xilinx products are not intended for use in life support appliances,    --
--    devices, or systems.  Use in such applications are expressly            --
--    prohibited.                                                             --
--                                                                            --
--    (c) Copyright 1995-2012 Xilinx, Inc.                                    --
--    All rights reserved.                                                    --
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_62_a62626de6ad70315.vhd when simulating
-- the core, bmg_62_a62626de6ad70315. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
LIBRARY XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_62_a62626de6ad70315 IS
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(8 DOWNTO 0)
  );
END bmg_62_a62626de6ad70315;

ARCHITECTURE bmg_62_a62626de6ad70315_a OF bmg_62_a62626de6ad70315 IS
-- synthesis translate_off
COMPONENT wrapped_bmg_62_a62626de6ad70315
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(8 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_bmg_62_a62626de6ad70315 USE ENTITY XilinxCoreLib.blk_mem_gen_v6_2(behavioral)
    GENERIC MAP (
      c_addra_width => 12,
      c_addrb_width => 12,
      c_algorithm => 1,
      c_axi_id_width => 4,
      c_axi_slave_type => 0,
      c_axi_type => 1,
      c_byte_size => 9,
      c_common_clk => 0,
      c_default_data => "0",
      c_disable_warn_bhv_coll => 0,
      c_disable_warn_bhv_range => 0,
      c_family => "virtex5",
      c_has_axi_id => 0,
      c_has_ena => 1,
      c_has_enb => 0,
      c_has_injecterr => 0,
      c_has_mem_output_regs_a => 1,
      c_has_mem_output_regs_b => 0,
      c_has_mux_output_regs_a => 0,
      c_has_mux_output_regs_b => 0,
      c_has_regcea => 0,
      c_has_regceb => 0,
      c_has_rsta => 0,
      c_has_rstb => 0,
      c_has_softecc_input_regs_a => 0,
      c_has_softecc_output_regs_b => 0,
      c_init_file_name => "bmg_62_a62626de6ad70315.mif",
      c_inita_val => "0",
      c_initb_val => "0",
      c_interface_type => 0,
      c_load_init_file => 1,
      c_mem_type => 3,
      c_mux_pipeline_stages => 0,
      c_prim_type => 1,
      c_read_depth_a => 4096,
      c_read_depth_b => 4096,
      c_read_width_a => 9,
      c_read_width_b => 9,
      c_rst_priority_a => "CE",
      c_rst_priority_b => "CE",
      c_rst_type => "SYNC",
      c_rstram_a => 0,
      c_rstram_b => 0,
      c_sim_collision_check => "ALL",
      c_use_byte_wea => 0,
      c_use_byte_web => 0,
      c_use_default_data => 0,
      c_use_ecc => 0,
      c_use_softecc => 0,
      c_wea_width => 1,
      c_web_width => 1,
      c_write_depth_a => 4096,
      c_write_depth_b => 4096,
      c_write_mode_a => "WRITE_FIRST",
      c_write_mode_b => "WRITE_FIRST",
      c_write_width_a => 9,
      c_write_width_b => 9,
      c_xdevicefamily => "virtex5"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_62_a62626de6ad70315
  PORT MAP (
    clka => clka,
    ena => ena,
    addra => addra,
    douta => douta
  );
-- synthesis translate_on

END bmg_62_a62626de6ad70315_a;
--------------------------------------------------------------------------------
--    This file is owned and controlled by Xilinx and must be used solely     --
--    for design, simulation, implementation and creation of design files     --
--    limited to Xilinx devices or technologies. Use with non-Xilinx          --
--    devices or technologies is expressly prohibited and immediately         --
--    terminates your license.                                                --
--                                                                            --
--    XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" SOLELY    --
--    FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR XILINX DEVICES.  BY    --
--    PROVIDING THIS DESIGN, CODE, OR INFORMATION AS ONE POSSIBLE             --
--    IMPLEMENTATION OF THIS FEATURE, APPLICATION OR STANDARD, XILINX IS      --
--    MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION IS FREE FROM ANY      --
--    CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE FOR OBTAINING ANY       --
--    RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY       --
--    DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE   --
--    IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR          --
--    REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF         --
--    INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A   --
--    PARTICULAR PURPOSE.                                                     --
--                                                                            --
--    Xilinx products are not intended for use in life support appliances,    --
--    devices, or systems.  Use in such applications are expressly            --
--    prohibited.                                                             --
--                                                                            --
--    (c) Copyright 1995-2012 Xilinx, Inc.                                    --
--    All rights reserved.                                                    --
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_62_ab82de93c811d0ad.vhd when simulating
-- the core, bmg_62_ab82de93c811d0ad. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
LIBRARY XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_62_ab82de93c811d0ad IS
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(8 DOWNTO 0)
  );
END bmg_62_ab82de93c811d0ad;

ARCHITECTURE bmg_62_ab82de93c811d0ad_a OF bmg_62_ab82de93c811d0ad IS
-- synthesis translate_off
COMPONENT wrapped_bmg_62_ab82de93c811d0ad
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(8 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_bmg_62_ab82de93c811d0ad USE ENTITY XilinxCoreLib.blk_mem_gen_v6_2(behavioral)
    GENERIC MAP (
      c_addra_width => 12,
      c_addrb_width => 12,
      c_algorithm => 1,
      c_axi_id_width => 4,
      c_axi_slave_type => 0,
      c_axi_type => 1,
      c_byte_size => 9,
      c_common_clk => 0,
      c_default_data => "0",
      c_disable_warn_bhv_coll => 0,
      c_disable_warn_bhv_range => 0,
      c_family => "virtex5",
      c_has_axi_id => 0,
      c_has_ena => 1,
      c_has_enb => 0,
      c_has_injecterr => 0,
      c_has_mem_output_regs_a => 1,
      c_has_mem_output_regs_b => 0,
      c_has_mux_output_regs_a => 0,
      c_has_mux_output_regs_b => 0,
      c_has_regcea => 0,
      c_has_regceb => 0,
      c_has_rsta => 0,
      c_has_rstb => 0,
      c_has_softecc_input_regs_a => 0,
      c_has_softecc_output_regs_b => 0,
      c_init_file_name => "bmg_62_ab82de93c811d0ad.mif",
      c_inita_val => "0",
      c_initb_val => "0",
      c_interface_type => 0,
      c_load_init_file => 1,
      c_mem_type => 3,
      c_mux_pipeline_stages => 0,
      c_prim_type => 1,
      c_read_depth_a => 4096,
      c_read_depth_b => 4096,
      c_read_width_a => 9,
      c_read_width_b => 9,
      c_rst_priority_a => "CE",
      c_rst_priority_b => "CE",
      c_rst_type => "SYNC",
      c_rstram_a => 0,
      c_rstram_b => 0,
      c_sim_collision_check => "ALL",
      c_use_byte_wea => 0,
      c_use_byte_web => 0,
      c_use_default_data => 0,
      c_use_ecc => 0,
      c_use_softecc => 0,
      c_wea_width => 1,
      c_web_width => 1,
      c_write_depth_a => 4096,
      c_write_depth_b => 4096,
      c_write_mode_a => "WRITE_FIRST",
      c_write_mode_b => "WRITE_FIRST",
      c_write_width_a => 9,
      c_write_width_b => 9,
      c_xdevicefamily => "virtex5"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_62_ab82de93c811d0ad
  PORT MAP (
    clka => clka,
    ena => ena,
    addra => addra,
    douta => douta
  );
-- synthesis translate_on

END bmg_62_ab82de93c811d0ad_a;
--------------------------------------------------------------------------------
--    This file is owned and controlled by Xilinx and must be used solely     --
--    for design, simulation, implementation and creation of design files     --
--    limited to Xilinx devices or technologies. Use with non-Xilinx          --
--    devices or technologies is expressly prohibited and immediately         --
--    terminates your license.                                                --
--                                                                            --
--    XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" SOLELY    --
--    FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR XILINX DEVICES.  BY    --
--    PROVIDING THIS DESIGN, CODE, OR INFORMATION AS ONE POSSIBLE             --
--    IMPLEMENTATION OF THIS FEATURE, APPLICATION OR STANDARD, XILINX IS      --
--    MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION IS FREE FROM ANY      --
--    CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE FOR OBTAINING ANY       --
--    RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY       --
--    DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE   --
--    IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR          --
--    REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF         --
--    INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A   --
--    PARTICULAR PURPOSE.                                                     --
--                                                                            --
--    Xilinx products are not intended for use in life support appliances,    --
--    devices, or systems.  Use in such applications are expressly            --
--    prohibited.                                                             --
--                                                                            --
--    (c) Copyright 1995-2012 Xilinx, Inc.                                    --
--    All rights reserved.                                                    --
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_62_ba6bfe4a207dc9ad.vhd when simulating
-- the core, bmg_62_ba6bfe4a207dc9ad. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
LIBRARY XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_62_ba6bfe4a207dc9ad IS
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(8 DOWNTO 0)
  );
END bmg_62_ba6bfe4a207dc9ad;

ARCHITECTURE bmg_62_ba6bfe4a207dc9ad_a OF bmg_62_ba6bfe4a207dc9ad IS
-- synthesis translate_off
COMPONENT wrapped_bmg_62_ba6bfe4a207dc9ad
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(8 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_bmg_62_ba6bfe4a207dc9ad USE ENTITY XilinxCoreLib.blk_mem_gen_v6_2(behavioral)
    GENERIC MAP (
      c_addra_width => 12,
      c_addrb_width => 12,
      c_algorithm => 1,
      c_axi_id_width => 4,
      c_axi_slave_type => 0,
      c_axi_type => 1,
      c_byte_size => 9,
      c_common_clk => 0,
      c_default_data => "0",
      c_disable_warn_bhv_coll => 0,
      c_disable_warn_bhv_range => 0,
      c_family => "virtex5",
      c_has_axi_id => 0,
      c_has_ena => 1,
      c_has_enb => 0,
      c_has_injecterr => 0,
      c_has_mem_output_regs_a => 1,
      c_has_mem_output_regs_b => 0,
      c_has_mux_output_regs_a => 0,
      c_has_mux_output_regs_b => 0,
      c_has_regcea => 0,
      c_has_regceb => 0,
      c_has_rsta => 0,
      c_has_rstb => 0,
      c_has_softecc_input_regs_a => 0,
      c_has_softecc_output_regs_b => 0,
      c_init_file_name => "bmg_62_ba6bfe4a207dc9ad.mif",
      c_inita_val => "0",
      c_initb_val => "0",
      c_interface_type => 0,
      c_load_init_file => 1,
      c_mem_type => 3,
      c_mux_pipeline_stages => 0,
      c_prim_type => 1,
      c_read_depth_a => 4096,
      c_read_depth_b => 4096,
      c_read_width_a => 9,
      c_read_width_b => 9,
      c_rst_priority_a => "CE",
      c_rst_priority_b => "CE",
      c_rst_type => "SYNC",
      c_rstram_a => 0,
      c_rstram_b => 0,
      c_sim_collision_check => "ALL",
      c_use_byte_wea => 0,
      c_use_byte_web => 0,
      c_use_default_data => 0,
      c_use_ecc => 0,
      c_use_softecc => 0,
      c_wea_width => 1,
      c_web_width => 1,
      c_write_depth_a => 4096,
      c_write_depth_b => 4096,
      c_write_mode_a => "WRITE_FIRST",
      c_write_mode_b => "WRITE_FIRST",
      c_write_width_a => 9,
      c_write_width_b => 9,
      c_xdevicefamily => "virtex5"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_62_ba6bfe4a207dc9ad
  PORT MAP (
    clka => clka,
    ena => ena,
    addra => addra,
    douta => douta
  );
-- synthesis translate_on

END bmg_62_ba6bfe4a207dc9ad_a;
--------------------------------------------------------------------------------
--    This file is owned and controlled by Xilinx and must be used solely     --
--    for design, simulation, implementation and creation of design files     --
--    limited to Xilinx devices or technologies. Use with non-Xilinx          --
--    devices or technologies is expressly prohibited and immediately         --
--    terminates your license.                                                --
--                                                                            --
--    XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" SOLELY    --
--    FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR XILINX DEVICES.  BY    --
--    PROVIDING THIS DESIGN, CODE, OR INFORMATION AS ONE POSSIBLE             --
--    IMPLEMENTATION OF THIS FEATURE, APPLICATION OR STANDARD, XILINX IS      --
--    MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION IS FREE FROM ANY      --
--    CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE FOR OBTAINING ANY       --
--    RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY       --
--    DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE   --
--    IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR          --
--    REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF         --
--    INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A   --
--    PARTICULAR PURPOSE.                                                     --
--                                                                            --
--    Xilinx products are not intended for use in life support appliances,    --
--    devices, or systems.  Use in such applications are expressly            --
--    prohibited.                                                             --
--                                                                            --
--    (c) Copyright 1995-2012 Xilinx, Inc.                                    --
--    All rights reserved.                                                    --
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_62_dde2cfc8b2ddf9d6.vhd when simulating
-- the core, bmg_62_dde2cfc8b2ddf9d6. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
LIBRARY XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_62_dde2cfc8b2ddf9d6 IS
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(8 DOWNTO 0)
  );
END bmg_62_dde2cfc8b2ddf9d6;

ARCHITECTURE bmg_62_dde2cfc8b2ddf9d6_a OF bmg_62_dde2cfc8b2ddf9d6 IS
-- synthesis translate_off
COMPONENT wrapped_bmg_62_dde2cfc8b2ddf9d6
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(8 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_bmg_62_dde2cfc8b2ddf9d6 USE ENTITY XilinxCoreLib.blk_mem_gen_v6_2(behavioral)
    GENERIC MAP (
      c_addra_width => 12,
      c_addrb_width => 12,
      c_algorithm => 1,
      c_axi_id_width => 4,
      c_axi_slave_type => 0,
      c_axi_type => 1,
      c_byte_size => 9,
      c_common_clk => 0,
      c_default_data => "0",
      c_disable_warn_bhv_coll => 0,
      c_disable_warn_bhv_range => 0,
      c_family => "virtex5",
      c_has_axi_id => 0,
      c_has_ena => 1,
      c_has_enb => 0,
      c_has_injecterr => 0,
      c_has_mem_output_regs_a => 1,
      c_has_mem_output_regs_b => 0,
      c_has_mux_output_regs_a => 0,
      c_has_mux_output_regs_b => 0,
      c_has_regcea => 0,
      c_has_regceb => 0,
      c_has_rsta => 0,
      c_has_rstb => 0,
      c_has_softecc_input_regs_a => 0,
      c_has_softecc_output_regs_b => 0,
      c_init_file_name => "bmg_62_dde2cfc8b2ddf9d6.mif",
      c_inita_val => "0",
      c_initb_val => "0",
      c_interface_type => 0,
      c_load_init_file => 1,
      c_mem_type => 3,
      c_mux_pipeline_stages => 0,
      c_prim_type => 1,
      c_read_depth_a => 4096,
      c_read_depth_b => 4096,
      c_read_width_a => 9,
      c_read_width_b => 9,
      c_rst_priority_a => "CE",
      c_rst_priority_b => "CE",
      c_rst_type => "SYNC",
      c_rstram_a => 0,
      c_rstram_b => 0,
      c_sim_collision_check => "ALL",
      c_use_byte_wea => 0,
      c_use_byte_web => 0,
      c_use_default_data => 0,
      c_use_ecc => 0,
      c_use_softecc => 0,
      c_wea_width => 1,
      c_web_width => 1,
      c_write_depth_a => 4096,
      c_write_depth_b => 4096,
      c_write_mode_a => "WRITE_FIRST",
      c_write_mode_b => "WRITE_FIRST",
      c_write_width_a => 9,
      c_write_width_b => 9,
      c_xdevicefamily => "virtex5"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_62_dde2cfc8b2ddf9d6
  PORT MAP (
    clka => clka,
    ena => ena,
    addra => addra,
    douta => douta
  );
-- synthesis translate_on

END bmg_62_dde2cfc8b2ddf9d6_a;
--------------------------------------------------------------------------------
--    This file is owned and controlled by Xilinx and must be used solely     --
--    for design, simulation, implementation and creation of design files     --
--    limited to Xilinx devices or technologies. Use with non-Xilinx          --
--    devices or technologies is expressly prohibited and immediately         --
--    terminates your license.                                                --
--                                                                            --
--    XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" SOLELY    --
--    FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR XILINX DEVICES.  BY    --
--    PROVIDING THIS DESIGN, CODE, OR INFORMATION AS ONE POSSIBLE             --
--    IMPLEMENTATION OF THIS FEATURE, APPLICATION OR STANDARD, XILINX IS      --
--    MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION IS FREE FROM ANY      --
--    CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE FOR OBTAINING ANY       --
--    RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY       --
--    DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE   --
--    IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR          --
--    REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF         --
--    INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A   --
--    PARTICULAR PURPOSE.                                                     --
--                                                                            --
--    Xilinx products are not intended for use in life support appliances,    --
--    devices, or systems.  Use in such applications are expressly            --
--    prohibited.                                                             --
--                                                                            --
--    (c) Copyright 1995-2012 Xilinx, Inc.                                    --
--    All rights reserved.                                                    --
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_62_ee3ae0c2c57b536e.vhd when simulating
-- the core, bmg_62_ee3ae0c2c57b536e. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
LIBRARY XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_62_ee3ae0c2c57b536e IS
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(8 DOWNTO 0)
  );
END bmg_62_ee3ae0c2c57b536e;

ARCHITECTURE bmg_62_ee3ae0c2c57b536e_a OF bmg_62_ee3ae0c2c57b536e IS
-- synthesis translate_off
COMPONENT wrapped_bmg_62_ee3ae0c2c57b536e
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(8 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_bmg_62_ee3ae0c2c57b536e USE ENTITY XilinxCoreLib.blk_mem_gen_v6_2(behavioral)
    GENERIC MAP (
      c_addra_width => 12,
      c_addrb_width => 12,
      c_algorithm => 1,
      c_axi_id_width => 4,
      c_axi_slave_type => 0,
      c_axi_type => 1,
      c_byte_size => 9,
      c_common_clk => 0,
      c_default_data => "0",
      c_disable_warn_bhv_coll => 0,
      c_disable_warn_bhv_range => 0,
      c_family => "virtex5",
      c_has_axi_id => 0,
      c_has_ena => 1,
      c_has_enb => 0,
      c_has_injecterr => 0,
      c_has_mem_output_regs_a => 1,
      c_has_mem_output_regs_b => 0,
      c_has_mux_output_regs_a => 0,
      c_has_mux_output_regs_b => 0,
      c_has_regcea => 0,
      c_has_regceb => 0,
      c_has_rsta => 0,
      c_has_rstb => 0,
      c_has_softecc_input_regs_a => 0,
      c_has_softecc_output_regs_b => 0,
      c_init_file_name => "bmg_62_ee3ae0c2c57b536e.mif",
      c_inita_val => "0",
      c_initb_val => "0",
      c_interface_type => 0,
      c_load_init_file => 1,
      c_mem_type => 3,
      c_mux_pipeline_stages => 0,
      c_prim_type => 1,
      c_read_depth_a => 4096,
      c_read_depth_b => 4096,
      c_read_width_a => 9,
      c_read_width_b => 9,
      c_rst_priority_a => "CE",
      c_rst_priority_b => "CE",
      c_rst_type => "SYNC",
      c_rstram_a => 0,
      c_rstram_b => 0,
      c_sim_collision_check => "ALL",
      c_use_byte_wea => 0,
      c_use_byte_web => 0,
      c_use_default_data => 0,
      c_use_ecc => 0,
      c_use_softecc => 0,
      c_wea_width => 1,
      c_web_width => 1,
      c_write_depth_a => 4096,
      c_write_depth_b => 4096,
      c_write_mode_a => "WRITE_FIRST",
      c_write_mode_b => "WRITE_FIRST",
      c_write_width_a => 9,
      c_write_width_b => 9,
      c_xdevicefamily => "virtex5"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_62_ee3ae0c2c57b536e
  PORT MAP (
    clka => clka,
    ena => ena,
    addra => addra,
    douta => douta
  );
-- synthesis translate_on

END bmg_62_ee3ae0c2c57b536e_a;
--------------------------------------------------------------------------------
--    This file is owned and controlled by Xilinx and must be used solely     --
--    for design, simulation, implementation and creation of design files     --
--    limited to Xilinx devices or technologies. Use with non-Xilinx          --
--    devices or technologies is expressly prohibited and immediately         --
--    terminates your license.                                                --
--                                                                            --
--    XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" SOLELY    --
--    FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR XILINX DEVICES.  BY    --
--    PROVIDING THIS DESIGN, CODE, OR INFORMATION AS ONE POSSIBLE             --
--    IMPLEMENTATION OF THIS FEATURE, APPLICATION OR STANDARD, XILINX IS      --
--    MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION IS FREE FROM ANY      --
--    CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE FOR OBTAINING ANY       --
--    RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY       --
--    DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE   --
--    IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR          --
--    REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF         --
--    INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A   --
--    PARTICULAR PURPOSE.                                                     --
--                                                                            --
--    Xilinx products are not intended for use in life support appliances,    --
--    devices, or systems.  Use in such applications are expressly            --
--    prohibited.                                                             --
--                                                                            --
--    (c) Copyright 1995-2012 Xilinx, Inc.                                    --
--    All rights reserved.                                                    --
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_62_f2e311ed5676b4a2.vhd when simulating
-- the core, bmg_62_f2e311ed5676b4a2. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
LIBRARY XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_62_f2e311ed5676b4a2 IS
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(8 DOWNTO 0)
  );
END bmg_62_f2e311ed5676b4a2;

ARCHITECTURE bmg_62_f2e311ed5676b4a2_a OF bmg_62_f2e311ed5676b4a2 IS
-- synthesis translate_off
COMPONENT wrapped_bmg_62_f2e311ed5676b4a2
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(8 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_bmg_62_f2e311ed5676b4a2 USE ENTITY XilinxCoreLib.blk_mem_gen_v6_2(behavioral)
    GENERIC MAP (
      c_addra_width => 12,
      c_addrb_width => 12,
      c_algorithm => 1,
      c_axi_id_width => 4,
      c_axi_slave_type => 0,
      c_axi_type => 1,
      c_byte_size => 9,
      c_common_clk => 0,
      c_default_data => "0",
      c_disable_warn_bhv_coll => 0,
      c_disable_warn_bhv_range => 0,
      c_family => "virtex5",
      c_has_axi_id => 0,
      c_has_ena => 1,
      c_has_enb => 0,
      c_has_injecterr => 0,
      c_has_mem_output_regs_a => 1,
      c_has_mem_output_regs_b => 0,
      c_has_mux_output_regs_a => 0,
      c_has_mux_output_regs_b => 0,
      c_has_regcea => 0,
      c_has_regceb => 0,
      c_has_rsta => 0,
      c_has_rstb => 0,
      c_has_softecc_input_regs_a => 0,
      c_has_softecc_output_regs_b => 0,
      c_init_file_name => "bmg_62_f2e311ed5676b4a2.mif",
      c_inita_val => "0",
      c_initb_val => "0",
      c_interface_type => 0,
      c_load_init_file => 1,
      c_mem_type => 3,
      c_mux_pipeline_stages => 0,
      c_prim_type => 1,
      c_read_depth_a => 4096,
      c_read_depth_b => 4096,
      c_read_width_a => 9,
      c_read_width_b => 9,
      c_rst_priority_a => "CE",
      c_rst_priority_b => "CE",
      c_rst_type => "SYNC",
      c_rstram_a => 0,
      c_rstram_b => 0,
      c_sim_collision_check => "ALL",
      c_use_byte_wea => 0,
      c_use_byte_web => 0,
      c_use_default_data => 0,
      c_use_ecc => 0,
      c_use_softecc => 0,
      c_wea_width => 1,
      c_web_width => 1,
      c_write_depth_a => 4096,
      c_write_depth_b => 4096,
      c_write_mode_a => "WRITE_FIRST",
      c_write_mode_b => "WRITE_FIRST",
      c_write_width_a => 9,
      c_write_width_b => 9,
      c_xdevicefamily => "virtex5"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_62_f2e311ed5676b4a2
  PORT MAP (
    clka => clka,
    ena => ena,
    addra => addra,
    douta => douta
  );
-- synthesis translate_on

END bmg_62_f2e311ed5676b4a2_a;
--------------------------------------------------------------------------------
--    This file is owned and controlled by Xilinx and must be used solely     --
--    for design, simulation, implementation and creation of design files     --
--    limited to Xilinx devices or technologies. Use with non-Xilinx          --
--    devices or technologies is expressly prohibited and immediately         --
--    terminates your license.                                                --
--                                                                            --
--    XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" SOLELY    --
--    FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR XILINX DEVICES.  BY    --
--    PROVIDING THIS DESIGN, CODE, OR INFORMATION AS ONE POSSIBLE             --
--    IMPLEMENTATION OF THIS FEATURE, APPLICATION OR STANDARD, XILINX IS      --
--    MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION IS FREE FROM ANY      --
--    CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE FOR OBTAINING ANY       --
--    RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY       --
--    DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE   --
--    IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR          --
--    REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF         --
--    INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A   --
--    PARTICULAR PURPOSE.                                                     --
--                                                                            --
--    Xilinx products are not intended for use in life support appliances,    --
--    devices, or systems.  Use in such applications are expressly            --
--    prohibited.                                                             --
--                                                                            --
--    (c) Copyright 1995-2012 Xilinx, Inc.                                    --
--    All rights reserved.                                                    --
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_62_f97fd8c590101dc2.vhd when simulating
-- the core, bmg_62_f97fd8c590101dc2. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
LIBRARY XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_62_f97fd8c590101dc2 IS
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(8 DOWNTO 0)
  );
END bmg_62_f97fd8c590101dc2;

ARCHITECTURE bmg_62_f97fd8c590101dc2_a OF bmg_62_f97fd8c590101dc2 IS
-- synthesis translate_off
COMPONENT wrapped_bmg_62_f97fd8c590101dc2
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(8 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_bmg_62_f97fd8c590101dc2 USE ENTITY XilinxCoreLib.blk_mem_gen_v6_2(behavioral)
    GENERIC MAP (
      c_addra_width => 12,
      c_addrb_width => 12,
      c_algorithm => 1,
      c_axi_id_width => 4,
      c_axi_slave_type => 0,
      c_axi_type => 1,
      c_byte_size => 9,
      c_common_clk => 0,
      c_default_data => "0",
      c_disable_warn_bhv_coll => 0,
      c_disable_warn_bhv_range => 0,
      c_family => "virtex5",
      c_has_axi_id => 0,
      c_has_ena => 1,
      c_has_enb => 0,
      c_has_injecterr => 0,
      c_has_mem_output_regs_a => 1,
      c_has_mem_output_regs_b => 0,
      c_has_mux_output_regs_a => 0,
      c_has_mux_output_regs_b => 0,
      c_has_regcea => 0,
      c_has_regceb => 0,
      c_has_rsta => 0,
      c_has_rstb => 0,
      c_has_softecc_input_regs_a => 0,
      c_has_softecc_output_regs_b => 0,
      c_init_file_name => "bmg_62_f97fd8c590101dc2.mif",
      c_inita_val => "0",
      c_initb_val => "0",
      c_interface_type => 0,
      c_load_init_file => 1,
      c_mem_type => 3,
      c_mux_pipeline_stages => 0,
      c_prim_type => 1,
      c_read_depth_a => 4096,
      c_read_depth_b => 4096,
      c_read_width_a => 9,
      c_read_width_b => 9,
      c_rst_priority_a => "CE",
      c_rst_priority_b => "CE",
      c_rst_type => "SYNC",
      c_rstram_a => 0,
      c_rstram_b => 0,
      c_sim_collision_check => "ALL",
      c_use_byte_wea => 0,
      c_use_byte_web => 0,
      c_use_default_data => 0,
      c_use_ecc => 0,
      c_use_softecc => 0,
      c_wea_width => 1,
      c_web_width => 1,
      c_write_depth_a => 4096,
      c_write_depth_b => 4096,
      c_write_mode_a => "WRITE_FIRST",
      c_write_mode_b => "WRITE_FIRST",
      c_write_width_a => 9,
      c_write_width_b => 9,
      c_xdevicefamily => "virtex5"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_62_f97fd8c590101dc2
  PORT MAP (
    clka => clka,
    ena => ena,
    addra => addra,
    douta => douta
  );
-- synthesis translate_on

END bmg_62_f97fd8c590101dc2_a;
--------------------------------------------------------------------------------
--    This file is owned and controlled by Xilinx and must be used solely     --
--    for design, simulation, implementation and creation of design files     --
--    limited to Xilinx devices or technologies. Use with non-Xilinx          --
--    devices or technologies is expressly prohibited and immediately         --
--    terminates your license.                                                --
--                                                                            --
--    XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" SOLELY    --
--    FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR XILINX DEVICES.  BY    --
--    PROVIDING THIS DESIGN, CODE, OR INFORMATION AS ONE POSSIBLE             --
--    IMPLEMENTATION OF THIS FEATURE, APPLICATION OR STANDARD, XILINX IS      --
--    MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION IS FREE FROM ANY      --
--    CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE FOR OBTAINING ANY       --
--    RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY       --
--    DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE   --
--    IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR          --
--    REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF         --
--    INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A   --
--    PARTICULAR PURPOSE.                                                     --
--                                                                            --
--    Xilinx products are not intended for use in life support appliances,    --
--    devices, or systems.  Use in such applications are expressly            --
--    prohibited.                                                             --
--                                                                            --
--    (c) Copyright 1995-2011 Xilinx, Inc.                                    --
--    All rights reserved.                                                    --
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
-- You must compile the wrapper file cntr_11_0_30c19e6310bb8df4.vhd when simulating
-- the core, cntr_11_0_30c19e6310bb8df4. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
LIBRARY XilinxCoreLib;
-- synthesis translate_on
ENTITY cntr_11_0_30c19e6310bb8df4 IS
  PORT (
    clk : IN STD_LOGIC;
    ce : IN STD_LOGIC;
    sinit : IN STD_LOGIC;
    q : OUT STD_LOGIC_VECTOR(11 DOWNTO 0)
  );
END cntr_11_0_30c19e6310bb8df4;

ARCHITECTURE cntr_11_0_30c19e6310bb8df4_a OF cntr_11_0_30c19e6310bb8df4 IS
-- synthesis translate_off
COMPONENT wrapped_cntr_11_0_30c19e6310bb8df4
  PORT (
    clk : IN STD_LOGIC;
    ce : IN STD_LOGIC;
    sinit : IN STD_LOGIC;
    q : OUT STD_LOGIC_VECTOR(11 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_cntr_11_0_30c19e6310bb8df4 USE ENTITY XilinxCoreLib.c_counter_binary_v11_0(behavioral)
    GENERIC MAP (
      c_ainit_val => "0",
      c_ce_overrides_sync => 0,
      c_count_by => "1",
      c_count_mode => 0,
      c_count_to => "1",
      c_fb_latency => 0,
      c_has_ce => 1,
      c_has_load => 0,
      c_has_sclr => 0,
      c_has_sinit => 1,
      c_has_sset => 0,
      c_has_thresh0 => 0,
      c_implementation => 0,
      c_latency => 1,
      c_load_low => 0,
      c_restrict_count => 0,
      c_sclr_overrides_sset => 1,
      c_sinit_val => "0",
      c_thresh0_value => "1",
      c_verbosity => 0,
      c_width => 12,
      c_xdevicefamily => "virtex5"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_cntr_11_0_30c19e6310bb8df4
  PORT MAP (
    clk => clk,
    ce => ce,
    sinit => sinit,
    q => q
  );
-- synthesis translate_on

END cntr_11_0_30c19e6310bb8df4_a;
--------------------------------------------------------------------------------
--    This file is owned and controlled by Xilinx and must be used solely     --
--    for design, simulation, implementation and creation of design files     --
--    limited to Xilinx devices or technologies. Use with non-Xilinx          --
--    devices or technologies is expressly prohibited and immediately         --
--    terminates your license.                                                --
--                                                                            --
--    XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" SOLELY    --
--    FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR XILINX DEVICES.  BY    --
--    PROVIDING THIS DESIGN, CODE, OR INFORMATION AS ONE POSSIBLE             --
--    IMPLEMENTATION OF THIS FEATURE, APPLICATION OR STANDARD, XILINX IS      --
--    MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION IS FREE FROM ANY      --
--    CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE FOR OBTAINING ANY       --
--    RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY       --
--    DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE   --
--    IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR          --
--    REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF         --
--    INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A   --
--    PARTICULAR PURPOSE.                                                     --
--                                                                            --
--    Xilinx products are not intended for use in life support appliances,    --
--    devices, or systems.  Use in such applications are expressly            --
--    prohibited.                                                             --
--                                                                            --
--    (c) Copyright 1995-2011 Xilinx, Inc.                                    --
--    All rights reserved.                                                    --
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
-- You must compile the wrapper file cntr_11_0_e8739dc492c1a7ef.vhd when simulating
-- the core, cntr_11_0_e8739dc492c1a7ef. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
LIBRARY XilinxCoreLib;
-- synthesis translate_on
ENTITY cntr_11_0_e8739dc492c1a7ef IS
  PORT (
    clk : IN STD_LOGIC;
    ce : IN STD_LOGIC;
    sinit : IN STD_LOGIC;
    load : IN STD_LOGIC;
    l : IN STD_LOGIC_VECTOR(12 DOWNTO 0);
    q : OUT STD_LOGIC_VECTOR(12 DOWNTO 0)
  );
END cntr_11_0_e8739dc492c1a7ef;

ARCHITECTURE cntr_11_0_e8739dc492c1a7ef_a OF cntr_11_0_e8739dc492c1a7ef IS
-- synthesis translate_off
COMPONENT wrapped_cntr_11_0_e8739dc492c1a7ef
  PORT (
    clk : IN STD_LOGIC;
    ce : IN STD_LOGIC;
    sinit : IN STD_LOGIC;
    load : IN STD_LOGIC;
    l : IN STD_LOGIC_VECTOR(12 DOWNTO 0);
    q : OUT STD_LOGIC_VECTOR(12 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_cntr_11_0_e8739dc492c1a7ef USE ENTITY XilinxCoreLib.c_counter_binary_v11_0(behavioral)
    GENERIC MAP (
      c_ainit_val => "0",
      c_ce_overrides_sync => 0,
      c_count_by => "1",
      c_count_mode => 1,
      c_count_to => "1",
      c_fb_latency => 0,
      c_has_ce => 1,
      c_has_load => 1,
      c_has_sclr => 0,
      c_has_sinit => 1,
      c_has_sset => 0,
      c_has_thresh0 => 0,
      c_implementation => 0,
      c_latency => 1,
      c_load_low => 0,
      c_restrict_count => 0,
      c_sclr_overrides_sset => 1,
      c_sinit_val => "0",
      c_thresh0_value => "1",
      c_verbosity => 0,
      c_width => 13,
      c_xdevicefamily => "virtex5"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_cntr_11_0_e8739dc492c1a7ef
  PORT MAP (
    clk => clk,
    ce => ce,
    sinit => sinit,
    load => load,
    l => l,
    q => q
  );
-- synthesis translate_on

END cntr_11_0_e8739dc492c1a7ef_a;

-------------------------------------------------------------------
-- System Generator version 13.2 VHDL source file.
--
-- Copyright(C) 2011 by Xilinx, Inc.  All rights reserved.  This
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
-- text at all times.  (c) Copyright 1995-2011 Xilinx, Inc.  All rights
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
    constant xlFloat : integer := 3;
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
    function shift_division_result(quotient, fraction: std_logic_vector;
                                   fraction_width, shift_value, shift_dir: INTEGER)
        return std_logic_vector;
    function shift_op (inp: std_logic_vector;
                       result_width, shift_value, shift_dir: INTEGER)
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
    function shift_division_result(quotient, fraction: std_logic_vector;
                                   fraction_width, shift_value, shift_dir: INTEGER)
        return std_logic_vector
    is
        constant q_width : integer := quotient'length;
        constant f_width : integer := fraction'length;
        constant vec_MSB : integer := q_width+f_width-1;
        constant result_MSB : integer := q_width+fraction_width-1;
        constant result_LSB : integer := vec_MSB-result_MSB;
        variable vec : std_logic_vector(vec_MSB downto 0);
        variable result : std_logic_vector(result_MSB downto 0);
    begin
        vec := ( quotient & fraction );
        if shift_dir = 1 then
            for i in vec_MSB downto 0 loop
                if (i < shift_value) then
                     vec(i) := '0';
                else
                    vec(i) := vec(i-shift_value);
                end if;
            end loop;
        else
            for i in 0 to vec_MSB loop
                if (i > vec_MSB-shift_value) then
                    vec(i) := vec(vec_MSB);
                else
                    vec(i) := vec(i+shift_value);
                end if;
            end loop;
        end if;
        result := vec(vec_MSB downto result_LSB);
        return result;
    end;
    function shift_op (inp: std_logic_vector;
                       result_width, shift_value, shift_dir: INTEGER)
        return std_logic_vector
    is
        constant inp_width : integer := inp'length;
        constant vec_MSB : integer := inp_width-1;
        constant result_MSB : integer := result_width-1;
        constant result_LSB : integer := vec_MSB-result_MSB;
        variable vec : std_logic_vector(vec_MSB downto 0);
        variable result : std_logic_vector(result_MSB downto 0);
    begin
        vec := inp;
        if shift_dir = 1 then
            for i in vec_MSB downto 0 loop
                if (i < shift_value) then
                     vec(i) := '0';
                else
                    vec(i) := vec(i-shift_value);
                end if;
            end loop;
        else
            for i in 0 to vec_MSB loop
                if (i > vec_MSB-shift_value) then
                    vec(i) := vec(vec_MSB);
                else
                    vec(i) := vec(i+shift_value);
                end if;
            end loop;
        end if;
        result := vec(vec_MSB downto result_LSB);
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
-- System Generator version 13.2 VHDL source file.
--
-- Copyright(C) 2011 by Xilinx, Inc.  All rights reserved.  This
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
-- text at all times.  (c) Copyright 1995-2011 Xilinx, Inc.  All rights
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
          if clr = '1' then
            reg_bank_in <= (others => (others => '0'));
          elsif ce = '1'  then
            reg_bank(sync_idx) <= reg_bank_in(sync_idx);
          end if;
        end if;
      end process sync_proc;
    end generate sync_loop;
  end generate latency_gt_0;
end behav;

-------------------------------------------------------------------
-- System Generator version 13.2 VHDL source file.
--
-- Copyright(C) 2011 by Xilinx, Inc.  All rights reserved.  This
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
-- text at all times.  (c) Copyright 1995-2011 Xilinx, Inc.  All rights
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
-- System Generator version 13.2 VHDL source file.
--
-- Copyright(C) 2011 by Xilinx, Inc.  All rights reserved.  This
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
-- text at all times.  (c) Copyright 1995-2011 Xilinx, Inc.  All rights
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
-- System Generator version 13.2 VHDL source file.
--
-- Copyright(C) 2011 by Xilinx, Inc.  All rights reserved.  This
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
-- text at all times.  (c) Copyright 1995-2011 Xilinx, Inc.  All rights
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
-- System Generator version 13.2 VHDL source file.
--
-- Copyright(C) 2011 by Xilinx, Inc.  All rights reserved.  This
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
-- text at all times.  (c) Copyright 1995-2011 Xilinx, Inc.  All rights
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
  component cntr_11_0_30c19e6310bb8df4
    port (
      clk: in std_logic;
      ce: in std_logic;
      SINIT: in std_logic;
      q: out std_logic_vector(op_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of cntr_11_0_30c19e6310bb8df4:
    component is true;
  attribute fpga_dont_touch of cntr_11_0_30c19e6310bb8df4:
    component is "true";
  attribute box_type of cntr_11_0_30c19e6310bb8df4:
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
  comp0: if ((core_name0 = "cntr_11_0_30c19e6310bb8df4")) generate
    core_instance0: cntr_11_0_30c19e6310bb8df4
      port map (
        clk => clk,
        ce => core_ce,
        SINIT => core_sinit,
        q => op_net
      );
  end generate;
end  behavior;

-------------------------------------------------------------------
-- System Generator version 13.2 VHDL source file.
--
-- Copyright(C) 2011 by Xilinx, Inc.  All rights reserved.  This
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
-- text at all times.  (c) Copyright 1995-2011 Xilinx, Inc.  All rights
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
  component bmg_62_8e74f759e291b9db
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      dina: in std_logic_vector(c_width - 1 downto 0);
      wea: in std_logic_vector(0 downto 0);
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_62_8e74f759e291b9db:
    component is true;
  attribute fpga_dont_touch of bmg_62_8e74f759e291b9db:
    component is "true";
  attribute box_type of bmg_62_8e74f759e291b9db:
    component  is "black_box";
begin
  data_out <= dly_data_out;
  core_we <= we(0);
  core_ce <= ce and en(0);
  sinit <= rst(0) and ce;
  comp0: if ((core_name0 = "bmg_62_8e74f759e291b9db")) generate
    core_instance0: bmg_62_8e74f759e291b9db
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
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity concat_88cfa744f5 is
  port (
    in0 : in std_logic_vector((9 - 1) downto 0);
    in1 : in std_logic_vector((9 - 1) downto 0);
    in2 : in std_logic_vector((9 - 1) downto 0);
    in3 : in std_logic_vector((9 - 1) downto 0);
    y : out std_logic_vector((36 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end concat_88cfa744f5;


architecture behavior of concat_88cfa744f5 is
  signal in0_1_23: unsigned((9 - 1) downto 0);
  signal in1_1_27: unsigned((9 - 1) downto 0);
  signal in2_1_31: unsigned((9 - 1) downto 0);
  signal in3_1_35: unsigned((9 - 1) downto 0);
  signal y_2_1_concat: unsigned((36 - 1) downto 0);
begin
  in0_1_23 <= std_logic_vector_to_unsigned(in0);
  in1_1_27 <= std_logic_vector_to_unsigned(in1);
  in2_1_31 <= std_logic_vector_to_unsigned(in2);
  in3_1_35 <= std_logic_vector_to_unsigned(in3);
  y_2_1_concat <= std_logic_vector_to_unsigned(unsigned_to_std_logic_vector(in0_1_23) & unsigned_to_std_logic_vector(in1_1_27) & unsigned_to_std_logic_vector(in2_1_31) & unsigned_to_std_logic_vector(in3_1_35));
  y <= unsigned_to_std_logic_vector(y_2_1_concat);
end behavior;


-------------------------------------------------------------------
-- System Generator version 13.2 VHDL source file.
--
-- Copyright(C) 2011 by Xilinx, Inc.  All rights reserved.  This
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
-- text at all times.  (c) Copyright 1995-2011 Xilinx, Inc.  All rights
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
  component cntr_11_0_30c19e6310bb8df4
    port (
      clk: in std_logic;
      ce: in std_logic;
      SINIT: in std_logic;
      q: out std_logic_vector(op_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of cntr_11_0_30c19e6310bb8df4:
    component is true;
  attribute fpga_dont_touch of cntr_11_0_30c19e6310bb8df4:
    component is "true";
  attribute box_type of cntr_11_0_30c19e6310bb8df4:
    component  is "black_box";
  component cntr_11_0_e8739dc492c1a7ef
    port (
      clk: in std_logic;
      ce: in std_logic;
      SINIT: in std_logic;
      load: in std_logic;
      l: in std_logic_vector(op_width - 1 downto 0);
      q: out std_logic_vector(op_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of cntr_11_0_e8739dc492c1a7ef:
    component is true;
  attribute fpga_dont_touch of cntr_11_0_e8739dc492c1a7ef:
    component is "true";
  attribute box_type of cntr_11_0_e8739dc492c1a7ef:
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
  comp0: if ((core_name0 = "cntr_11_0_30c19e6310bb8df4")) generate
    core_instance0: cntr_11_0_30c19e6310bb8df4
      port map (
        clk => clk,
        ce => core_ce,
        SINIT => core_sinit,
        q => op_net
      );
  end generate;
  comp1: if ((core_name0 = "cntr_11_0_e8739dc492c1a7ef")) generate
    core_instance1: cntr_11_0_e8739dc492c1a7ef
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
-- System Generator version 13.2 VHDL source file.
--
-- Copyright(C) 2011 by Xilinx, Inc.  All rights reserved.  This
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
-- text at all times.  (c) Copyright 1995-2011 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;
entity xldelay is
   generic(width        : integer := -1;
           latency      : integer := -1;
           reg_retiming : integer :=  0;
           reset        : integer :=  0);
   port(d       : in std_logic_vector (width-1 downto 0);
        ce      : in std_logic;
        clk     : in std_logic;
        en      : in std_logic;
        rst     : in std_logic;
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
   srl_delay: if ((reg_retiming = 0) and (reset = 0)) or (latency < 1) generate
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
   reg_delay: if ((reg_retiming = 1) or (reset = 1)) and (latency >= 1) generate
     synth_reg_reg_inst : synth_reg_reg
       generic map (
         width   => width,
         latency => latency)
       port map (
         i   => d,
         ce  => internal_ce,
         clr => rst,
         clk => clk,
         o   => q);
   end generate reg_delay;
end architecture behavior;

-------------------------------------------------------------------
-- System Generator version 13.2 VHDL source file.
--
-- Copyright(C) 2011 by Xilinx, Inc.  All rights reserved.  This
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
-- text at all times.  (c) Copyright 1995-2011 Xilinx, Inc.  All rights
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
  component bmg_62_02e8729cf98d09ce
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_62_02e8729cf98d09ce:
    component is true;
  attribute fpga_dont_touch of bmg_62_02e8729cf98d09ce:
    component is "true";
  attribute box_type of bmg_62_02e8729cf98d09ce:
    component  is "black_box";
  component bmg_62_dde2cfc8b2ddf9d6
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_62_dde2cfc8b2ddf9d6:
    component is true;
  attribute fpga_dont_touch of bmg_62_dde2cfc8b2ddf9d6:
    component is "true";
  attribute box_type of bmg_62_dde2cfc8b2ddf9d6:
    component  is "black_box";
  component bmg_62_8485ce9746a4e422
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_62_8485ce9746a4e422:
    component is true;
  attribute fpga_dont_touch of bmg_62_8485ce9746a4e422:
    component is "true";
  attribute box_type of bmg_62_8485ce9746a4e422:
    component  is "black_box";
  component bmg_62_ee3ae0c2c57b536e
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_62_ee3ae0c2c57b536e:
    component is true;
  attribute fpga_dont_touch of bmg_62_ee3ae0c2c57b536e:
    component is "true";
  attribute box_type of bmg_62_ee3ae0c2c57b536e:
    component  is "black_box";
  component bmg_62_ab82de93c811d0ad
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_62_ab82de93c811d0ad:
    component is true;
  attribute fpga_dont_touch of bmg_62_ab82de93c811d0ad:
    component is "true";
  attribute box_type of bmg_62_ab82de93c811d0ad:
    component  is "black_box";
  component bmg_62_f97fd8c590101dc2
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_62_f97fd8c590101dc2:
    component is true;
  attribute fpga_dont_touch of bmg_62_f97fd8c590101dc2:
    component is "true";
  attribute box_type of bmg_62_f97fd8c590101dc2:
    component  is "black_box";
  component bmg_62_9edecfaf3d8b8244
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_62_9edecfaf3d8b8244:
    component is true;
  attribute fpga_dont_touch of bmg_62_9edecfaf3d8b8244:
    component is "true";
  attribute box_type of bmg_62_9edecfaf3d8b8244:
    component  is "black_box";
  component bmg_62_504611c0c33016ca
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_62_504611c0c33016ca:
    component is true;
  attribute fpga_dont_touch of bmg_62_504611c0c33016ca:
    component is "true";
  attribute box_type of bmg_62_504611c0c33016ca:
    component  is "black_box";
  component bmg_62_8485b1c51868e6ec
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_62_8485b1c51868e6ec:
    component is true;
  attribute fpga_dont_touch of bmg_62_8485b1c51868e6ec:
    component is "true";
  attribute box_type of bmg_62_8485b1c51868e6ec:
    component  is "black_box";
  component bmg_62_ba6bfe4a207dc9ad
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_62_ba6bfe4a207dc9ad:
    component is true;
  attribute fpga_dont_touch of bmg_62_ba6bfe4a207dc9ad:
    component is "true";
  attribute box_type of bmg_62_ba6bfe4a207dc9ad:
    component  is "black_box";
  component bmg_62_1f250660a757b785
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_62_1f250660a757b785:
    component is true;
  attribute fpga_dont_touch of bmg_62_1f250660a757b785:
    component is "true";
  attribute box_type of bmg_62_1f250660a757b785:
    component  is "black_box";
  component bmg_62_a62626de6ad70315
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_62_a62626de6ad70315:
    component is true;
  attribute fpga_dont_touch of bmg_62_a62626de6ad70315:
    component is "true";
  attribute box_type of bmg_62_a62626de6ad70315:
    component  is "black_box";
  component bmg_62_f2e311ed5676b4a2
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_62_f2e311ed5676b4a2:
    component is true;
  attribute fpga_dont_touch of bmg_62_f2e311ed5676b4a2:
    component is "true";
  attribute box_type of bmg_62_f2e311ed5676b4a2:
    component  is "black_box";
  component bmg_62_136b06453b070e57
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_62_136b06453b070e57:
    component is true;
  attribute fpga_dont_touch of bmg_62_136b06453b070e57:
    component is "true";
  attribute box_type of bmg_62_136b06453b070e57:
    component  is "black_box";
  component bmg_62_a314b261914473d4
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_62_a314b261914473d4:
    component is true;
  attribute fpga_dont_touch of bmg_62_a314b261914473d4:
    component is "true";
  attribute box_type of bmg_62_a314b261914473d4:
    component  is "black_box";
  component bmg_62_051fd6e5258c7b64
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_62_051fd6e5258c7b64:
    component is true;
  attribute fpga_dont_touch of bmg_62_051fd6e5258c7b64:
    component is "true";
  attribute box_type of bmg_62_051fd6e5258c7b64:
    component  is "black_box";
begin
  core_addr <= addr;
  core_ce <= ce and en(0);
  sinit <= rst(0) and ce;
  comp0: if ((core_name0 = "bmg_62_02e8729cf98d09ce")) generate
    core_instance0: bmg_62_02e8729cf98d09ce
      port map (
        addra => core_addr,
        clka => clk,
        ena => core_ce,
        douta => core_data_out
                        );
  end generate;
  comp1: if ((core_name0 = "bmg_62_dde2cfc8b2ddf9d6")) generate
    core_instance1: bmg_62_dde2cfc8b2ddf9d6
      port map (
        addra => core_addr,
        clka => clk,
        ena => core_ce,
        douta => core_data_out
                        );
  end generate;
  comp2: if ((core_name0 = "bmg_62_8485ce9746a4e422")) generate
    core_instance2: bmg_62_8485ce9746a4e422
      port map (
        addra => core_addr,
        clka => clk,
        ena => core_ce,
        douta => core_data_out
                        );
  end generate;
  comp3: if ((core_name0 = "bmg_62_ee3ae0c2c57b536e")) generate
    core_instance3: bmg_62_ee3ae0c2c57b536e
      port map (
        addra => core_addr,
        clka => clk,
        ena => core_ce,
        douta => core_data_out
                        );
  end generate;
  comp4: if ((core_name0 = "bmg_62_ab82de93c811d0ad")) generate
    core_instance4: bmg_62_ab82de93c811d0ad
      port map (
        addra => core_addr,
        clka => clk,
        ena => core_ce,
        douta => core_data_out
                        );
  end generate;
  comp5: if ((core_name0 = "bmg_62_f97fd8c590101dc2")) generate
    core_instance5: bmg_62_f97fd8c590101dc2
      port map (
        addra => core_addr,
        clka => clk,
        ena => core_ce,
        douta => core_data_out
                        );
  end generate;
  comp6: if ((core_name0 = "bmg_62_9edecfaf3d8b8244")) generate
    core_instance6: bmg_62_9edecfaf3d8b8244
      port map (
        addra => core_addr,
        clka => clk,
        ena => core_ce,
        douta => core_data_out
                        );
  end generate;
  comp7: if ((core_name0 = "bmg_62_504611c0c33016ca")) generate
    core_instance7: bmg_62_504611c0c33016ca
      port map (
        addra => core_addr,
        clka => clk,
        ena => core_ce,
        douta => core_data_out
                        );
  end generate;
  comp8: if ((core_name0 = "bmg_62_8485b1c51868e6ec")) generate
    core_instance8: bmg_62_8485b1c51868e6ec
      port map (
        addra => core_addr,
        clka => clk,
        ena => core_ce,
        douta => core_data_out
                        );
  end generate;
  comp9: if ((core_name0 = "bmg_62_ba6bfe4a207dc9ad")) generate
    core_instance9: bmg_62_ba6bfe4a207dc9ad
      port map (
        addra => core_addr,
        clka => clk,
        ena => core_ce,
        douta => core_data_out
                        );
  end generate;
  comp10: if ((core_name0 = "bmg_62_1f250660a757b785")) generate
    core_instance10: bmg_62_1f250660a757b785
      port map (
        addra => core_addr,
        clka => clk,
        ena => core_ce,
        douta => core_data_out
                        );
  end generate;
  comp11: if ((core_name0 = "bmg_62_a62626de6ad70315")) generate
    core_instance11: bmg_62_a62626de6ad70315
      port map (
        addra => core_addr,
        clka => clk,
        ena => core_ce,
        douta => core_data_out
                        );
  end generate;
  comp12: if ((core_name0 = "bmg_62_f2e311ed5676b4a2")) generate
    core_instance12: bmg_62_f2e311ed5676b4a2
      port map (
        addra => core_addr,
        clka => clk,
        ena => core_ce,
        douta => core_data_out
                        );
  end generate;
  comp13: if ((core_name0 = "bmg_62_136b06453b070e57")) generate
    core_instance13: bmg_62_136b06453b070e57
      port map (
        addra => core_addr,
        clka => clk,
        ena => core_ce,
        douta => core_data_out
                        );
  end generate;
  comp14: if ((core_name0 = "bmg_62_a314b261914473d4")) generate
    core_instance14: bmg_62_a314b261914473d4
      port map (
        addra => core_addr,
        clka => clk,
        ena => core_ce,
        douta => core_data_out
                        );
  end generate;
  comp15: if ((core_name0 = "bmg_62_051fd6e5258c7b64")) generate
    core_instance15: bmg_62_051fd6e5258c7b64
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
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity reinterpret_de38ef9df5 is
  port (
    input_port : in std_logic_vector((9 - 1) downto 0);
    output_port : out std_logic_vector((9 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end reinterpret_de38ef9df5;


architecture behavior of reinterpret_de38ef9df5 is
  signal input_port_1_40: signed((9 - 1) downto 0);
  signal output_port_5_5_force: unsigned((9 - 1) downto 0);
begin
  input_port_1_40 <= std_logic_vector_to_signed(input_port);
  output_port_5_5_force <= signed_to_unsigned(input_port_1_40);
  output_port <= unsigned_to_std_logic_vector(output_port_5_5_force);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity concat_25b7e1d1f5 is
  port (
    in0 : in std_logic_vector((17 - 1) downto 0);
    in1 : in std_logic_vector((17 - 1) downto 0);
    y : out std_logic_vector((34 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end concat_25b7e1d1f5;


architecture behavior of concat_25b7e1d1f5 is
  signal in0_1_23: unsigned((17 - 1) downto 0);
  signal in1_1_27: unsigned((17 - 1) downto 0);
  signal y_2_1_concat: unsigned((34 - 1) downto 0);
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

entity reinterpret_573890e1c0 is
  port (
    input_port : in std_logic_vector((17 - 1) downto 0);
    output_port : out std_logic_vector((17 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end reinterpret_573890e1c0;


architecture behavior of reinterpret_573890e1c0 is
  signal input_port_1_40: signed((17 - 1) downto 0);
  signal output_port_5_5_force: unsigned((17 - 1) downto 0);
begin
  input_port_1_40 <= std_logic_vector_to_signed(input_port);
  output_port_5_5_force <= signed_to_unsigned(input_port_1_40);
  output_port <= unsigned_to_std_logic_vector(output_port_5_5_force);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_50be3b5040 is
  port (
    op : out std_logic_vector((13 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_50be3b5040;


architecture behavior of constant_50be3b5040 is
begin
  op <= "0000000000001";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_0c8736a503 is
  port (
    op : out std_logic_vector((13 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_0c8736a503;


architecture behavior of constant_0c8736a503 is
begin
  op <= "0000000000000";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_e47f8076b8 is
  port (
    op : out std_logic_vector((13 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_e47f8076b8;


architecture behavior of constant_e47f8076b8 is
begin
  op <= "1000000000000";
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

entity mux_1bef4ba0e4 is
  port (
    sel : in std_logic_vector((1 - 1) downto 0);
    d0 : in std_logic_vector((1 - 1) downto 0);
    d1 : in std_logic_vector((1 - 1) downto 0);
    y : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end mux_1bef4ba0e4;


architecture behavior of mux_1bef4ba0e4 is
  signal sel_1_20: std_logic_vector((1 - 1) downto 0);
  signal d0_1_24: std_logic;
  signal d1_1_27: std_logic;
  signal unregy_join_6_1: std_logic;
begin
  sel_1_20 <= sel;
  d0_1_24 <= d0(0);
  d1_1_27 <= d1(0);
  proc_switch_6_1: process (d0_1_24, d1_1_27, sel_1_20)
  is
  begin
    case sel_1_20 is 
      when "0" =>
        unregy_join_6_1 <= d0_1_24;
      when others =>
        unregy_join_6_1 <= d1_1_27;
    end case;
  end process proc_switch_6_1;
  y <= std_logic_to_vector(unregy_join_6_1);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity relational_6dfa374756 is
  port (
    a : in std_logic_vector((13 - 1) downto 0);
    b : in std_logic_vector((13 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end relational_6dfa374756;


architecture behavior of relational_6dfa374756 is
  signal a_1_31: unsigned((13 - 1) downto 0);
  signal b_1_34: unsigned((13 - 1) downto 0);
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

entity relational_2550da35d2 is
  port (
    a : in std_logic_vector((13 - 1) downto 0);
    b : in std_logic_vector((13 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end relational_2550da35d2;


architecture behavior of relational_2550da35d2 is
  signal a_1_31: unsigned((13 - 1) downto 0);
  signal b_1_34: unsigned((13 - 1) downto 0);
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

entity mult_6bb51100de is
  port (
    a : in std_logic_vector((8 - 1) downto 0);
    b : in std_logic_vector((9 - 1) downto 0);
    p : out std_logic_vector((17 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end mult_6bb51100de;


architecture behavior of mult_6bb51100de is
  signal a_1_22: signed((8 - 1) downto 0);
  signal b_1_25: signed((9 - 1) downto 0);
  type array_type_op_mem_65_20 is array (0 to (3 - 1)) of signed((17 - 1) downto 0);
  signal op_mem_65_20: array_type_op_mem_65_20 := (
    "00000000000000000",
    "00000000000000000",
    "00000000000000000");
  signal op_mem_65_20_front_din: signed((17 - 1) downto 0);
  signal op_mem_65_20_back: signed((17 - 1) downto 0);
  signal op_mem_65_20_push_front_pop_back_en: std_logic;
  signal mult_46_56: signed((17 - 1) downto 0);
begin
  a_1_22 <= std_logic_vector_to_signed(a);
  b_1_25 <= std_logic_vector_to_signed(b);
  op_mem_65_20_back <= op_mem_65_20(2);
  proc_op_mem_65_20: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (op_mem_65_20_push_front_pop_back_en = '1')) then
        for i in 2 downto 1 loop 
          op_mem_65_20(i) <= op_mem_65_20(i-1);
        end loop;
        op_mem_65_20(0) <= op_mem_65_20_front_din;
      end if;
    end if;
  end process proc_op_mem_65_20;
  mult_46_56 <= (a_1_22 * b_1_25);
  op_mem_65_20_front_din <= mult_46_56;
  op_mem_65_20_push_front_pop_back_en <= '1';
  p <= signed_to_std_logic_vector(op_mem_65_20_back);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity reinterpret_ceef4fc23d is
  port (
    input_port : in std_logic_vector((9 - 1) downto 0);
    output_port : out std_logic_vector((9 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end reinterpret_ceef4fc23d;


architecture behavior of reinterpret_ceef4fc23d is
  signal input_port_1_40: unsigned((9 - 1) downto 0);
  signal output_port_5_5_force: signed((9 - 1) downto 0);
begin
  input_port_1_40 <= std_logic_vector_to_unsigned(input_port);
  output_port_5_5_force <= unsigned_to_signed(input_port_1_40);
  output_port <= signed_to_std_logic_vector(output_port_5_5_force);
end behavior;


-------------------------------------------------------------------
-- System Generator version 13.2 VHDL source file.
--
-- Copyright(C) 2011 by Xilinx, Inc.  All rights reserved.  This
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
-- text at all times.  (c) Copyright 1995-2011 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------
-- synopsys translate_off
library XilinxCoreLib;
-- synopsys translate_on
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_arith.all;
use work.conv_pkg.all;
entity xladdsub is
  generic (
    core_name0: string := "";
    a_width: integer := 16;
    a_bin_pt: integer := 4;
    a_arith: integer := xlUnsigned;
    c_in_width: integer := 16;
    c_in_bin_pt: integer := 4;
    c_in_arith: integer := xlUnsigned;
    c_out_width: integer := 16;
    c_out_bin_pt: integer := 4;
    c_out_arith: integer := xlUnsigned;
    b_width: integer := 8;
    b_bin_pt: integer := 2;
    b_arith: integer := xlUnsigned;
    s_width: integer := 17;
    s_bin_pt: integer := 4;
    s_arith: integer := xlUnsigned;
    rst_width: integer := 1;
    rst_bin_pt: integer := 0;
    rst_arith: integer := xlUnsigned;
    en_width: integer := 1;
    en_bin_pt: integer := 0;
    en_arith: integer := xlUnsigned;
    full_s_width: integer := 17;
    full_s_arith: integer := xlUnsigned;
    mode: integer := xlAddMode;
    extra_registers: integer := 0;
    latency: integer := 0;
    quantization: integer := xlTruncate;
    overflow: integer := xlWrap;
    c_latency: integer := 0;
    c_output_width: integer := 17;
    c_has_c_in : integer := 0;
    c_has_c_out : integer := 0
  );
  port (
    a: in std_logic_vector(a_width - 1 downto 0);
    b: in std_logic_vector(b_width - 1 downto 0);
    c_in : in std_logic_vector (0 downto 0) := "0";
    ce: in std_logic;
    clr: in std_logic := '0';
    clk: in std_logic;
    rst: in std_logic_vector(rst_width - 1 downto 0) := "0";
    en: in std_logic_vector(en_width - 1 downto 0) := "1";
    c_out : out std_logic_vector (0 downto 0);
    s: out std_logic_vector(s_width - 1 downto 0)
  );
end xladdsub;
architecture behavior of xladdsub is
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
  function format_input(inp: std_logic_vector; old_width, delta, new_arith,
                        new_width: integer)
    return std_logic_vector
  is
    variable vec: std_logic_vector(old_width-1 downto 0);
    variable padded_inp: std_logic_vector((old_width + delta)-1  downto 0);
    variable result: std_logic_vector(new_width-1 downto 0);
  begin
    vec := inp;
    if (delta > 0) then
      padded_inp := pad_LSB(vec, old_width+delta);
      result := extend_MSB(padded_inp, new_width, new_arith);
    else
      result := extend_MSB(vec, new_width, new_arith);
    end if;
    return result;
  end;
  constant full_s_bin_pt: integer := fractional_bits(a_bin_pt, b_bin_pt);
  constant full_a_width: integer := full_s_width;
  constant full_b_width: integer := full_s_width;
  signal full_a: std_logic_vector(full_a_width - 1 downto 0);
  signal full_b: std_logic_vector(full_b_width - 1 downto 0);
  signal core_s: std_logic_vector(full_s_width - 1 downto 0);
  signal conv_s: std_logic_vector(s_width - 1 downto 0);
  signal temp_cout : std_logic;
  signal internal_clr: std_logic;
  signal internal_ce: std_logic;
  signal extra_reg_ce: std_logic;
  signal override: std_logic;
  signal logic1: std_logic_vector(0 downto 0);
  component addsb_11_0_86ec9d315f7b2cd6
    port (
          a: in std_logic_vector(18 - 1 downto 0);
    clk: in std_logic:= '0';
    ce: in std_logic:= '0';
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(18 - 1 downto 0)
    );
  end component;
  attribute syn_black_box of addsb_11_0_86ec9d315f7b2cd6:
    component is true;
  attribute fpga_dont_touch of addsb_11_0_86ec9d315f7b2cd6:
    component is "true";
  attribute box_type of addsb_11_0_86ec9d315f7b2cd6:
    component  is "black_box";
begin
  internal_clr <= (clr or (rst(0))) and ce;
  internal_ce <= ce and en(0);
  logic1(0) <= '1';
  addsub_process: process (a, b, core_s)
  begin
    full_a <= format_input (a, a_width, b_bin_pt - a_bin_pt, a_arith,
                            full_a_width);
    full_b <= format_input (b, b_width, a_bin_pt - b_bin_pt, b_arith,
                            full_b_width);
    conv_s <= convert_type (core_s, full_s_width, full_s_bin_pt, full_s_arith,
                            s_width, s_bin_pt, s_arith, quantization, overflow);
  end process addsub_process;

  comp0: if ((core_name0 = "addsb_11_0_86ec9d315f7b2cd6")) generate
    core_instance0: addsb_11_0_86ec9d315f7b2cd6
      port map (
         a => full_a,
         clk => clk,
         ce => internal_ce,
         s => core_s,
         b => full_b
      );
  end generate;
  latency_test: if (extra_registers > 0) generate
      override_test: if (c_latency > 1) generate
       override_pipe: synth_reg
          generic map (
            width => 1,
            latency => c_latency
          )
          port map (
            i => logic1,
            ce => internal_ce,
            clr => internal_clr,
            clk => clk,
            o(0) => override);
       extra_reg_ce <= ce and en(0) and override;
      end generate override_test;
      no_override: if ((c_latency = 0) or (c_latency = 1)) generate
       extra_reg_ce <= ce and en(0);
      end generate no_override;
      extra_reg: synth_reg
        generic map (
          width => s_width,
          latency => extra_registers
        )
        port map (
          i => conv_s,
          ce => extra_reg_ce,
          clr => internal_clr,
          clk => clk,
          o => s
        );
      cout_test: if (c_has_c_out = 1) generate
      c_out_extra_reg: synth_reg
        generic map (
          width => 1,
          latency => extra_registers
        )
        port map (
          i(0) => temp_cout,
          ce => extra_reg_ce,
          clr => internal_clr,
          clk => clk,
          o => c_out
        );
      end generate cout_test;
  end generate;
  latency_s: if ((latency = 0) or (extra_registers = 0)) generate
    s <= conv_s;
  end generate latency_s;
  latency0: if (((latency = 0) or (extra_registers = 0)) and
                 (c_has_c_out = 1)) generate
    c_out(0) <= temp_cout;
  end generate latency0;
  tie_dangling_cout: if (c_has_c_out = 0) generate
    c_out <= "0";
  end generate tie_dangling_cout;
end architecture behavior;
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity delay_c53de546ea is
  port (
    d : in std_logic_vector((1 - 1) downto 0);
    q : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end delay_c53de546ea;


architecture behavior of delay_c53de546ea is
  signal d_1_22: std_logic;
  type array_type_op_mem_20_24 is array (0 to (4 - 1)) of std_logic;
  signal op_mem_20_24: array_type_op_mem_20_24 := (
    '0',
    '0',
    '0',
    '0');
  signal op_mem_20_24_front_din: std_logic;
  signal op_mem_20_24_back: std_logic;
  signal op_mem_20_24_push_front_pop_back_en: std_logic;
begin
  d_1_22 <= d(0);
  op_mem_20_24_back <= op_mem_20_24(3);
  proc_op_mem_20_24: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (op_mem_20_24_push_front_pop_back_en = '1')) then
        for i in 3 downto 1 loop 
          op_mem_20_24(i) <= op_mem_20_24(i-1);
        end loop;
        op_mem_20_24(0) <= op_mem_20_24_front_din;
      end if;
    end if;
  end process proc_op_mem_20_24;
  op_mem_20_24_front_din <= d_1_22;
  op_mem_20_24_push_front_pop_back_en <= '1';
  q <= std_logic_to_vector(op_mem_20_24_back);
end behavior;

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

entity reinterpret_ea71bb555c is
  port (
    input_port : in std_logic_vector((17 - 1) downto 0);
    output_port : out std_logic_vector((17 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end reinterpret_ea71bb555c;


architecture behavior of reinterpret_ea71bb555c is
  signal input_port_1_40: unsigned((17 - 1) downto 0);
  signal output_port_5_5_force: signed((17 - 1) downto 0);
begin
  input_port_1_40 <= std_logic_vector_to_unsigned(input_port);
  output_port_5_5_force <= unsigned_to_signed(input_port_1_40);
  output_port <= signed_to_std_logic_vector(output_port_5_5_force);
end behavior;


-------------------------------------------------------------------
-- System Generator version 13.2 VHDL source file.
--
-- Copyright(C) 2011 by Xilinx, Inc.  All rights reserved.  This
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
-- text at all times.  (c) Copyright 1995-2011 Xilinx, Inc.  All rights
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
        en_width    : integer := 1;
        en_bin_pt   : integer := 0;
        en_arith    : integer := xlUnsigned;
        quantization : integer := xlTruncate;
        overflow    : integer := xlWrap;
        latency     : integer := 1);
    port (
        din : in std_logic_vector (old_width-1 downto 0);
        en  : in std_logic_vector (en_width-1 downto 0);
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
    signal internal_ce : std_logic;
begin
    internal_ce <= ce and en(0);

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
                      ce => internal_ce,
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
                      ce => internal_ce,
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
                      ce => internal_ce,
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
                      ce => internal_ce,
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
        en_width     : integer := 1;
        en_bin_pt    : integer := 0;
        en_arith     : integer := xlUnsigned;
        bool_conversion : integer :=0;
        latency      : integer := 0;
        quantization : integer := xlTruncate;
        overflow     : integer := xlWrap);
    port (
        din  : in std_logic_vector (din_width-1 downto 0);
        en   : in std_logic_vector (en_width-1 downto 0);
        ce   : in std_logic;
        clr  : in std_logic;
        clk  : in std_logic;
        dout : out std_logic_vector (dout_width-1 downto 0));
end xlconvert_pipeline;
architecture behavior of xlconvert_pipeline is
    component convert_pipeline
        generic (
            old_width    : integer := 16;
            old_bin_pt   : integer := 4;
            old_arith    : integer := xlUnsigned;
            new_width    : integer := 8;
            new_bin_pt   : integer := 2;
            new_arith    : integer := xlUnsigned;
            en_width     : integer := 1;
            en_bin_pt    : integer := 0;
            en_arith     : integer := xlUnsigned;
            quantization : integer := xlTruncate;
            overflow     : integer := xlWrap;
            latency      : integer := 1);
        port (
            din    : in std_logic_vector (din_width-1 downto 0);
            en     : in std_logic_vector (en_width-1 downto 0);
            ce     : in std_logic;
            clr    : in std_logic;
            clk    : in std_logic;
            result : out std_logic_vector (dout_width-1 downto 0));
    end component;
   begin
      convert : convert_pipeline
        generic map (
          old_width   => din_width,
          old_bin_pt  => din_bin_pt,
          old_arith   => din_arith,
          new_width   => dout_width,
          new_bin_pt  => dout_bin_pt,
          new_arith   => dout_arith,
          en_width    => en_width,
          en_bin_pt   => en_bin_pt,
          en_arith    => en_arith,
          quantization => quantization,
          overflow    => overflow,
          latency     => latency)
        port map (
          din => din,
          en => en,
          ce => ce,
          clr => clr,
          clk => clk,
          result => dout);
end  behavior;

-------------------------------------------------------------------
-- System Generator version 13.2 VHDL source file.
--
-- Copyright(C) 2011 by Xilinx, Inc.  All rights reserved.  This
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
-- text at all times.  (c) Copyright 1995-2011 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;
entity convert_func_call is
    generic (
        din_width    : integer := 16;
        din_bin_pt   : integer := 4;
        din_arith    : integer := xlUnsigned;
        dout_width   : integer := 8;
        dout_bin_pt  : integer := 2;
        dout_arith   : integer := xlUnsigned;
        quantization : integer := xlTruncate;
        overflow     : integer := xlWrap);
    port (
        din : in std_logic_vector (din_width-1 downto 0);
        result : out std_logic_vector (dout_width-1 downto 0));
end convert_func_call;
architecture behavior of convert_func_call is
begin
    result <= convert_type(din, din_width, din_bin_pt, din_arith,
                           dout_width, dout_bin_pt, dout_arith,
                           quantization, overflow);
end behavior;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;
entity xlconvert is
    generic (
        din_width    : integer := 16;
        din_bin_pt   : integer := 4;
        din_arith    : integer := xlUnsigned;
        dout_width   : integer := 8;
        dout_bin_pt  : integer := 2;
        dout_arith   : integer := xlUnsigned;
        en_width     : integer := 1;
        en_bin_pt    : integer := 0;
        en_arith     : integer := xlUnsigned;
        bool_conversion : integer :=0;
        latency      : integer := 0;
        quantization : integer := xlTruncate;
        overflow     : integer := xlWrap);
    port (
        din : in std_logic_vector (din_width-1 downto 0);
        en  : in std_logic_vector (en_width-1 downto 0);
        ce  : in std_logic;
        clr : in std_logic;
        clk : in std_logic;
        dout : out std_logic_vector (dout_width-1 downto 0));
end xlconvert;
architecture behavior of xlconvert is
    component synth_reg
        generic (width       : integer;
                 latency     : integer);
        port (i       : in std_logic_vector(width-1 downto 0);
              ce      : in std_logic;
              clr     : in std_logic;
              clk     : in std_logic;
              o       : out std_logic_vector(width-1 downto 0));
    end component;
    component convert_func_call
        generic (
            din_width    : integer := 16;
            din_bin_pt   : integer := 4;
            din_arith    : integer := xlUnsigned;
            dout_width   : integer := 8;
            dout_bin_pt  : integer := 2;
            dout_arith   : integer := xlUnsigned;
            quantization : integer := xlTruncate;
            overflow     : integer := xlWrap);
        port (
            din : in std_logic_vector (din_width-1 downto 0);
            result : out std_logic_vector (dout_width-1 downto 0));
    end component;
    -- synopsys translate_off
    -- synopsys translate_on
    signal result : std_logic_vector(dout_width-1 downto 0);
    signal internal_ce : std_logic;
begin
    -- synopsys translate_off
    -- synopsys translate_on
    internal_ce <= ce and en(0);

    bool_conversion_generate : if (bool_conversion = 1)
    generate
      result <= din;
    end generate;
    std_conversion_generate : if (bool_conversion = 0)
    generate
      convert : convert_func_call
        generic map (
          din_width   => din_width,
          din_bin_pt  => din_bin_pt,
          din_arith   => din_arith,
          dout_width  => dout_width,
          dout_bin_pt => dout_bin_pt,
          dout_arith  => dout_arith,
          quantization => quantization,
          overflow     => overflow)
        port map (
          din => din,
          result => result);
    end generate;
    latency_test : if (latency > 0) generate
        reg : synth_reg
            generic map (
              width => dout_width,
              latency => latency
            )
            port map (
              i => result,
              ce => internal_ce,
              clr => clr,
              clk => clk,
              o => dout
            );
    end generate;
    latency0 : if (latency = 0)
    generate
        dout <= result;
    end generate latency0;
end  behavior;
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity scale_b42effccbc is
  port (
    ip : in std_logic_vector((17 - 1) downto 0);
    op : out std_logic_vector((17 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end scale_b42effccbc;


architecture behavior of scale_b42effccbc is
  signal ip_17_23: signed((17 - 1) downto 0);
begin
  ip_17_23 <= std_logic_vector_to_signed(ip);
  op <= signed_to_std_logic_vector(ip_17_23);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity concat_f94078d24e is
  port (
    in0 : in std_logic_vector((34 - 1) downto 0);
    in1 : in std_logic_vector((102 - 1) downto 0);
    y : out std_logic_vector((136 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end concat_f94078d24e;


architecture behavior of concat_f94078d24e is
  signal in0_1_23: unsigned((34 - 1) downto 0);
  signal in1_1_27: unsigned((102 - 1) downto 0);
  signal y_2_1_concat: unsigned((136 - 1) downto 0);
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

entity concat_e76579d965 is
  port (
    in0 : in std_logic_vector((34 - 1) downto 0);
    in1 : in std_logic_vector((34 - 1) downto 0);
    y : out std_logic_vector((68 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end concat_e76579d965;


architecture behavior of concat_e76579d965 is
  signal in0_1_23: unsigned((34 - 1) downto 0);
  signal in1_1_27: unsigned((34 - 1) downto 0);
  signal y_2_1_concat: unsigned((68 - 1) downto 0);
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

entity concat_656ada1d02 is
  port (
    in0 : in std_logic_vector((34 - 1) downto 0);
    in1 : in std_logic_vector((68 - 1) downto 0);
    y : out std_logic_vector((102 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end concat_656ada1d02;


architecture behavior of concat_656ada1d02 is
  signal in0_1_23: unsigned((34 - 1) downto 0);
  signal in1_1_27: unsigned((68 - 1) downto 0);
  signal y_2_1_concat: unsigned((102 - 1) downto 0);
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

-- Generated from Simulink block "pfb_fir_16k_4tap_core_v2/c_to_ri"

entity c_to_ri_entity_59627081c2 is
  port (
    c: in std_logic_vector(35 downto 0); 
    im: out std_logic_vector(17 downto 0); 
    re: out std_logic_vector(17 downto 0)
  );
end c_to_ri_entity_59627081c2;

architecture structural of c_to_ri_entity_59627081c2 is
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

-- Generated from Simulink block "pfb_fir_16k_4tap_core_v2/pfb_fir/pipeline1"

entity pipeline1_entity_e43745dd40 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    d: in std_logic_vector(15 downto 0); 
    q: out std_logic_vector(15 downto 0)
  );
end pipeline1_entity_e43745dd40;

architecture structural of pipeline1_entity_e43745dd40 is
  signal ce_1_sg_x0: std_logic;
  signal clk_1_sg_x0: std_logic;
  signal register0_q_net_x0: std_logic_vector(15 downto 0);
  signal single_port_ram_data_out_net_x0: std_logic_vector(15 downto 0);

begin
  ce_1_sg_x0 <= ce_1;
  clk_1_sg_x0 <= clk_1;
  single_port_ram_data_out_net_x0 <= d;
  q <= register0_q_net_x0;

  register0: entity work.xlregister
    generic map (
      d_width => 16,
      init_value => b"0000000000000000"
    )
    port map (
      ce => ce_1_sg_x0,
      clk => clk_1_sg_x0,
      d => single_port_ram_data_out_net_x0,
      en => "1",
      rst => "0",
      q => register0_q_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "pfb_fir_16k_4tap_core_v2/pfb_fir/pipeline11"

entity pipeline11_entity_5f72afba3f is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    d: in std_logic_vector(26 downto 0); 
    q: out std_logic_vector(26 downto 0)
  );
end pipeline11_entity_5f72afba3f;

architecture structural of pipeline11_entity_5f72afba3f is
  signal ce_1_sg_x1: std_logic;
  signal clk_1_sg_x1: std_logic;
  signal register0_q_net_x0: std_logic_vector(26 downto 0);
  signal slice1_y_net_x0: std_logic_vector(26 downto 0);

begin
  ce_1_sg_x1 <= ce_1;
  clk_1_sg_x1 <= clk_1;
  slice1_y_net_x0 <= d;
  q <= register0_q_net_x0;

  register0: entity work.xlregister
    generic map (
      d_width => 27,
      init_value => b"000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x1,
      clk => clk_1_sg_x1,
      d => slice1_y_net_x0,
      en => "1",
      rst => "0",
      q => register0_q_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "pfb_fir_16k_4tap_core_v2/pfb_fir/pipeline12"

entity pipeline12_entity_f59508b8ab is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    d: in std_logic_vector(33 downto 0); 
    q: out std_logic_vector(33 downto 0)
  );
end pipeline12_entity_f59508b8ab;

architecture structural of pipeline12_entity_f59508b8ab is
  signal ce_1_sg_x2: std_logic;
  signal clk_1_sg_x2: std_logic;
  signal concat_y_net_x0: std_logic_vector(33 downto 0);
  signal register0_q_net_x0: std_logic_vector(33 downto 0);

begin
  ce_1_sg_x2 <= ce_1;
  clk_1_sg_x2 <= clk_1;
  concat_y_net_x0 <= d;
  q <= register0_q_net_x0;

  register0: entity work.xlregister
    generic map (
      d_width => 34,
      init_value => b"0000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      d => concat_y_net_x0,
      en => "1",
      rst => "0",
      q => register0_q_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "pfb_fir_16k_4tap_core_v2/pfb_fir/pipeline15"

entity pipeline15_entity_69ed5f4c4e is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    d: in std_logic_vector(17 downto 0); 
    q: out std_logic_vector(17 downto 0)
  );
end pipeline15_entity_69ed5f4c4e;

architecture structural of pipeline15_entity_69ed5f4c4e is
  signal ce_1_sg_x4: std_logic;
  signal clk_1_sg_x4: std_logic;
  signal register0_q_net_x0: std_logic_vector(17 downto 0);
  signal slice1_y_net_x0: std_logic_vector(17 downto 0);

begin
  ce_1_sg_x4 <= ce_1;
  clk_1_sg_x4 <= clk_1;
  slice1_y_net_x0 <= d;
  q <= register0_q_net_x0;

  register0: entity work.xlregister
    generic map (
      d_width => 18,
      init_value => b"000000000000000000"
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      d => slice1_y_net_x0,
      en => "1",
      rst => "0",
      q => register0_q_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "pfb_fir_16k_4tap_core_v2/pfb_fir/pipeline16"

entity pipeline16_entity_2d119f4864 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    d: in std_logic_vector(67 downto 0); 
    q: out std_logic_vector(67 downto 0)
  );
end pipeline16_entity_2d119f4864;

architecture structural of pipeline16_entity_2d119f4864 is
  signal ce_1_sg_x5: std_logic;
  signal clk_1_sg_x5: std_logic;
  signal concat_y_net_x0: std_logic_vector(67 downto 0);
  signal register0_q_net_x0: std_logic_vector(67 downto 0);

begin
  ce_1_sg_x5 <= ce_1;
  clk_1_sg_x5 <= clk_1;
  concat_y_net_x0 <= d;
  q <= register0_q_net_x0;

  register0: entity work.xlregister
    generic map (
      d_width => 68,
      init_value => b"00000000000000000000000000000000000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x5,
      clk => clk_1_sg_x5,
      d => concat_y_net_x0,
      en => "1",
      rst => "0",
      q => register0_q_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "pfb_fir_16k_4tap_core_v2/pfb_fir/pipeline19"

entity pipeline19_entity_8ec6c0f6cc is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    d: in std_logic_vector(8 downto 0); 
    q: out std_logic_vector(8 downto 0)
  );
end pipeline19_entity_8ec6c0f6cc;

architecture structural of pipeline19_entity_8ec6c0f6cc is
  signal ce_1_sg_x7: std_logic;
  signal clk_1_sg_x7: std_logic;
  signal register0_q_net_x0: std_logic_vector(8 downto 0);
  signal slice1_y_net_x0: std_logic_vector(8 downto 0);

begin
  ce_1_sg_x7 <= ce_1;
  clk_1_sg_x7 <= clk_1;
  slice1_y_net_x0 <= d;
  q <= register0_q_net_x0;

  register0: entity work.xlregister
    generic map (
      d_width => 9,
      init_value => b"000000000"
    )
    port map (
      ce => ce_1_sg_x7,
      clk => clk_1_sg_x7,
      d => slice1_y_net_x0,
      en => "1",
      rst => "0",
      q => register0_q_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "pfb_fir_16k_4tap_core_v2/pfb_fir/pipeline2"

entity pipeline2_entity_ab8769d99b is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    d: in std_logic; 
    q: out std_logic
  );
end pipeline2_entity_ab8769d99b;

architecture structural of pipeline2_entity_ab8769d99b is
  signal ce_1_sg_x8: std_logic;
  signal clk_1_sg_x8: std_logic;
  signal mux_y_net_x0: std_logic;
  signal register0_q_net_x0: std_logic;

begin
  ce_1_sg_x8 <= ce_1;
  clk_1_sg_x8 <= clk_1;
  mux_y_net_x0 <= d;
  q <= register0_q_net_x0;

  register0: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x8,
      clk => clk_1_sg_x8,
      d(0) => mux_y_net_x0,
      en => "1",
      rst => "0",
      q(0) => register0_q_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "pfb_fir_16k_4tap_core_v2/pfb_fir/pipeline20"

entity pipeline20_entity_3d5d6a6d2e is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    d: in std_logic_vector(101 downto 0); 
    q: out std_logic_vector(101 downto 0)
  );
end pipeline20_entity_3d5d6a6d2e;

architecture structural of pipeline20_entity_3d5d6a6d2e is
  signal ce_1_sg_x9: std_logic;
  signal clk_1_sg_x9: std_logic;
  signal concat_y_net_x0: std_logic_vector(101 downto 0);
  signal register0_q_net_x0: std_logic_vector(101 downto 0);

begin
  ce_1_sg_x9 <= ce_1;
  clk_1_sg_x9 <= clk_1;
  concat_y_net_x0 <= d;
  q <= register0_q_net_x0;

  register0: entity work.xlregister
    generic map (
      d_width => 102,
      init_value => b"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x9,
      clk => clk_1_sg_x9,
      d => concat_y_net_x0,
      en => "1",
      rst => "0",
      q => register0_q_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "pfb_fir_16k_4tap_core_v2/pfb_fir/pol1_in1_first_tap/c_to_ri"

entity c_to_ri_entity_c143d4574d is
  port (
    c: in std_logic_vector(15 downto 0); 
    im: out std_logic_vector(7 downto 0); 
    re: out std_logic_vector(7 downto 0)
  );
end c_to_ri_entity_c143d4574d;

architecture structural of c_to_ri_entity_c143d4574d is
  signal delay1_q_net_x0: std_logic_vector(15 downto 0);
  signal force_im_output_port_net_x0: std_logic_vector(7 downto 0);
  signal force_re_output_port_net_x0: std_logic_vector(7 downto 0);
  signal slice_im_y_net: std_logic_vector(7 downto 0);
  signal slice_re_y_net: std_logic_vector(7 downto 0);

begin
  delay1_q_net_x0 <= c;
  im <= force_im_output_port_net_x0;
  re <= force_re_output_port_net_x0;

  force_im: entity work.reinterpret_4389dc89bf
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice_im_y_net,
      output_port => force_im_output_port_net_x0
    );

  force_re: entity work.reinterpret_4389dc89bf
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
      new_msb => 7,
      x_width => 16,
      y_width => 8
    )
    port map (
      x => delay1_q_net_x0,
      y => slice_im_y_net
    );

  slice_re: entity work.xlslice
    generic map (
      new_lsb => 8,
      new_msb => 15,
      x_width => 16,
      y_width => 8
    )
    port map (
      x => delay1_q_net_x0,
      y => slice_re_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "pfb_fir_16k_4tap_core_v2/pfb_fir/pol1_in1_first_tap/delay_bram"

entity delay_bram_entity_660316f5a6 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    in1: in std_logic_vector(15 downto 0); 
    out1: out std_logic_vector(15 downto 0)
  );
end delay_bram_entity_660316f5a6;

architecture structural of delay_bram_entity_660316f5a6 is
  signal ce_1_sg_x39: std_logic;
  signal clk_1_sg_x39: std_logic;
  signal constant2_op_net: std_logic;
  signal counter_op_net: std_logic_vector(11 downto 0);
  signal delay1_q_net_x1: std_logic_vector(15 downto 0);
  signal single_port_ram_data_out_net_x1: std_logic_vector(15 downto 0);

begin
  ce_1_sg_x39 <= ce_1;
  clk_1_sg_x39 <= clk_1;
  delay1_q_net_x1 <= in1;
  out1 <= single_port_ram_data_out_net_x1;

  constant2: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant2_op_net
    );

  counter: entity work.xlcounter_limit
    generic map (
      cnt_15_0 => 4092,
      cnt_31_16 => 0,
      cnt_47_32 => 0,
      cnt_63_48 => 0,
      core_name0 => "cntr_11_0_30c19e6310bb8df4",
      count_limited => 1,
      op_arith => xlUnsigned,
      op_width => 12
    )
    port map (
      ce => ce_1_sg_x39,
      clk => clk_1_sg_x39,
      clr => '0',
      en => "1",
      rst => "0",
      op => counter_op_net
    );

  single_port_ram: entity work.xlspram
    generic map (
      c_address_width => 12,
      c_width => 16,
      core_name0 => "bmg_62_8e74f759e291b9db",
      latency => 2
    )
    port map (
      addr => counter_op_net,
      ce => ce_1_sg_x39,
      clk => clk_1_sg_x39,
      data_in => delay1_q_net_x1,
      en => "1",
      rst => "0",
      we(0) => constant2_op_net,
      data_out => single_port_ram_data_out_net_x1
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "pfb_fir_16k_4tap_core_v2/pfb_fir/pol1_in1_first_tap/pfb_coeff_gen"

entity pfb_coeff_gen_entity_044452d638 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    din: in std_logic_vector(15 downto 0); 
    sync: in std_logic; 
    coeff: out std_logic_vector(35 downto 0); 
    dout: out std_logic_vector(15 downto 0); 
    sync_out: out std_logic
  );
end pfb_coeff_gen_entity_044452d638;

architecture structural of pfb_coeff_gen_entity_044452d638 is
  signal ce_1_sg_x40: std_logic;
  signal clk_1_sg_x40: std_logic;
  signal concat_y_net: std_logic_vector(35 downto 0);
  signal concat_y_net_x1: std_logic_vector(15 downto 0);
  signal counter_op_net: std_logic_vector(11 downto 0);
  signal delay1_q_net_x2: std_logic_vector(15 downto 0);
  signal delay_q_net_x0: std_logic;
  signal register_q_net_x0: std_logic_vector(35 downto 0);
  signal reinterpret1_output_port_net: std_logic_vector(8 downto 0);
  signal reinterpret2_output_port_net: std_logic_vector(8 downto 0);
  signal reinterpret3_output_port_net: std_logic_vector(8 downto 0);
  signal reinterpret4_output_port_net: std_logic_vector(8 downto 0);
  signal rom1_data_net: std_logic_vector(8 downto 0);
  signal rom2_data_net: std_logic_vector(8 downto 0);
  signal rom3_data_net: std_logic_vector(8 downto 0);
  signal rom4_data_net: std_logic_vector(8 downto 0);
  signal sync_net_x0: std_logic;

begin
  ce_1_sg_x40 <= ce_1;
  clk_1_sg_x40 <= clk_1;
  concat_y_net_x1 <= din;
  sync_net_x0 <= sync;
  coeff <= register_q_net_x0;
  dout <= delay1_q_net_x2;
  sync_out <= delay_q_net_x0;

  concat: entity work.concat_88cfa744f5
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => reinterpret1_output_port_net,
      in1 => reinterpret2_output_port_net,
      in2 => reinterpret3_output_port_net,
      in3 => reinterpret4_output_port_net,
      y => concat_y_net
    );

  counter: entity work.xlcounter_free
    generic map (
      core_name0 => "cntr_11_0_30c19e6310bb8df4",
      op_arith => xlUnsigned,
      op_width => 12
    )
    port map (
      ce => ce_1_sg_x40,
      clk => clk_1_sg_x40,
      clr => '0',
      en => "1",
      rst(0) => sync_net_x0,
      op => counter_op_net
    );

  delay: entity work.xldelay
    generic map (
      latency => 4,
      reg_retiming => 0,
      reset => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x40,
      clk => clk_1_sg_x40,
      d(0) => sync_net_x0,
      en => '1',
      rst => '1',
      q(0) => delay_q_net_x0
    );

  delay1: entity work.xldelay
    generic map (
      latency => 4,
      reg_retiming => 0,
      reset => 0,
      width => 16
    )
    port map (
      ce => ce_1_sg_x40,
      clk => clk_1_sg_x40,
      d => concat_y_net_x1,
      en => '1',
      rst => '1',
      q => delay1_q_net_x2
    );

  register_x0: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x40,
      clk => clk_1_sg_x40,
      d => concat_y_net,
      en => "1",
      rst => "0",
      q => register_q_net_x0
    );

  reinterpret1: entity work.reinterpret_de38ef9df5
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => rom1_data_net,
      output_port => reinterpret1_output_port_net
    );

  reinterpret2: entity work.reinterpret_de38ef9df5
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => rom2_data_net,
      output_port => reinterpret2_output_port_net
    );

  reinterpret3: entity work.reinterpret_de38ef9df5
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => rom3_data_net,
      output_port => reinterpret3_output_port_net
    );

  reinterpret4: entity work.reinterpret_de38ef9df5
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => rom4_data_net,
      output_port => reinterpret4_output_port_net
    );

  rom1: entity work.xlsprom
    generic map (
      c_address_width => 12,
      c_width => 9,
      core_name0 => "bmg_62_02e8729cf98d09ce",
      latency => 2
    )
    port map (
      addr => counter_op_net,
      ce => ce_1_sg_x40,
      clk => clk_1_sg_x40,
      en => "1",
      rst => "0",
      data => rom1_data_net
    );

  rom2: entity work.xlsprom
    generic map (
      c_address_width => 12,
      c_width => 9,
      core_name0 => "bmg_62_dde2cfc8b2ddf9d6",
      latency => 2
    )
    port map (
      addr => counter_op_net,
      ce => ce_1_sg_x40,
      clk => clk_1_sg_x40,
      en => "1",
      rst => "0",
      data => rom2_data_net
    );

  rom3: entity work.xlsprom
    generic map (
      c_address_width => 12,
      c_width => 9,
      core_name0 => "bmg_62_8485ce9746a4e422",
      latency => 2
    )
    port map (
      addr => counter_op_net,
      ce => ce_1_sg_x40,
      clk => clk_1_sg_x40,
      en => "1",
      rst => "0",
      data => rom3_data_net
    );

  rom4: entity work.xlsprom
    generic map (
      c_address_width => 12,
      c_width => 9,
      core_name0 => "bmg_62_ee3ae0c2c57b536e",
      latency => 2
    )
    port map (
      addr => counter_op_net,
      ce => ce_1_sg_x40,
      clk => clk_1_sg_x40,
      en => "1",
      rst => "0",
      data => rom4_data_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "pfb_fir_16k_4tap_core_v2/pfb_fir/pol1_in1_first_tap/ri_to_c"

entity ri_to_c_entity_b7d3425d63 is
  port (
    im: in std_logic_vector(16 downto 0); 
    re: in std_logic_vector(16 downto 0); 
    c: out std_logic_vector(33 downto 0)
  );
end ri_to_c_entity_b7d3425d63;

architecture structural of ri_to_c_entity_b7d3425d63 is
  signal concat_y_net_x1: std_logic_vector(33 downto 0);
  signal mult1_p_net_x0: std_logic_vector(16 downto 0);
  signal mult_p_net_x0: std_logic_vector(16 downto 0);
  signal reinterpret1_output_port_net: std_logic_vector(16 downto 0);
  signal reinterpret_output_port_net: std_logic_vector(16 downto 0);

begin
  mult_p_net_x0 <= im;
  mult1_p_net_x0 <= re;
  c <= concat_y_net_x1;

  concat: entity work.concat_25b7e1d1f5
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => reinterpret_output_port_net,
      in1 => reinterpret1_output_port_net,
      y => concat_y_net_x1
    );

  reinterpret: entity work.reinterpret_573890e1c0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => mult1_p_net_x0,
      output_port => reinterpret_output_port_net
    );

  reinterpret1: entity work.reinterpret_573890e1c0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => mult_p_net_x0,
      output_port => reinterpret1_output_port_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "pfb_fir_16k_4tap_core_v2/pfb_fir/pol1_in1_first_tap/sync_delay"

entity sync_delay_entity_23e83e546a is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    in_x0: in std_logic; 
    out_x0: out std_logic
  );
end sync_delay_entity_23e83e546a;

architecture structural of sync_delay_entity_23e83e546a is
  signal ce_1_sg_x41: std_logic;
  signal clk_1_sg_x41: std_logic;
  signal constant1_op_net: std_logic_vector(12 downto 0);
  signal constant2_op_net: std_logic_vector(12 downto 0);
  signal constant3_op_net: std_logic;
  signal constant_op_net: std_logic_vector(12 downto 0);
  signal counter_op_net: std_logic_vector(12 downto 0);
  signal delay_q_net_x1: std_logic;
  signal logical_y_net: std_logic;
  signal mux_y_net_x1: std_logic;
  signal relational1_op_net: std_logic;
  signal relational_op_net: std_logic;

begin
  ce_1_sg_x41 <= ce_1;
  clk_1_sg_x41 <= clk_1;
  delay_q_net_x1 <= in_x0;
  out_x0 <= mux_y_net_x1;

  constant1: entity work.constant_0c8736a503
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant1_op_net
    );

  constant2: entity work.constant_e47f8076b8
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant2_op_net
    );

  constant3: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant3_op_net
    );

  constant_x0: entity work.constant_50be3b5040
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant_op_net
    );

  counter: entity work.xlcounter_free
    generic map (
      core_name0 => "cntr_11_0_e8739dc492c1a7ef",
      op_arith => xlUnsigned,
      op_width => 13
    )
    port map (
      ce => ce_1_sg_x41,
      clk => clk_1_sg_x41,
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

  mux: entity work.mux_1bef4ba0e4
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => delay_q_net_x1,
      d1(0) => relational_op_net,
      sel(0) => constant3_op_net,
      y(0) => mux_y_net_x1
    );

  relational: entity work.relational_6dfa374756
    port map (
      a => constant_op_net,
      b => counter_op_net,
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => relational_op_net
    );

  relational1: entity work.relational_2550da35d2
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

-- Generated from Simulink block "pfb_fir_16k_4tap_core_v2/pfb_fir/pol1_in1_first_tap"

entity pol1_in1_first_tap_entity_3d5ec30c9c is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    din: in std_logic_vector(15 downto 0); 
    sync: in std_logic; 
    coeff_out: out std_logic_vector(26 downto 0); 
    dout: out std_logic_vector(15 downto 0); 
    sync_out: out std_logic; 
    taps_out: out std_logic_vector(33 downto 0)
  );
end pol1_in1_first_tap_entity_3d5ec30c9c;

architecture structural of pol1_in1_first_tap_entity_3d5ec30c9c is
  signal ce_1_sg_x42: std_logic;
  signal clk_1_sg_x42: std_logic;
  signal concat_y_net_x3: std_logic_vector(15 downto 0);
  signal concat_y_net_x4: std_logic_vector(33 downto 0);
  signal delay1_q_net_x2: std_logic_vector(15 downto 0);
  signal delay_q_net_x1: std_logic;
  signal force_im_output_port_net_x0: std_logic_vector(7 downto 0);
  signal force_re_output_port_net_x0: std_logic_vector(7 downto 0);
  signal mult1_p_net_x0: std_logic_vector(16 downto 0);
  signal mult_p_net_x0: std_logic_vector(16 downto 0);
  signal mux_y_net_x2: std_logic;
  signal register_q_net_x0: std_logic_vector(35 downto 0);
  signal reinterpret_output_port_net: std_logic_vector(8 downto 0);
  signal single_port_ram_data_out_net_x2: std_logic_vector(15 downto 0);
  signal slice1_y_net_x1: std_logic_vector(26 downto 0);
  signal slice_y_net: std_logic_vector(8 downto 0);
  signal sync_net_x1: std_logic;

begin
  ce_1_sg_x42 <= ce_1;
  clk_1_sg_x42 <= clk_1;
  concat_y_net_x3 <= din;
  sync_net_x1 <= sync;
  coeff_out <= slice1_y_net_x1;
  dout <= single_port_ram_data_out_net_x2;
  sync_out <= mux_y_net_x2;
  taps_out <= concat_y_net_x4;

  c_to_ri_c143d4574d: entity work.c_to_ri_entity_c143d4574d
    port map (
      c => delay1_q_net_x2,
      im => force_im_output_port_net_x0,
      re => force_re_output_port_net_x0
    );

  delay_bram_660316f5a6: entity work.delay_bram_entity_660316f5a6
    port map (
      ce_1 => ce_1_sg_x42,
      clk_1 => clk_1_sg_x42,
      in1 => delay1_q_net_x2,
      out1 => single_port_ram_data_out_net_x2
    );

  mult: entity work.mult_6bb51100de
    port map (
      a => force_im_output_port_net_x0,
      b => reinterpret_output_port_net,
      ce => ce_1_sg_x42,
      clk => clk_1_sg_x42,
      clr => '0',
      p => mult_p_net_x0
    );

  mult1: entity work.mult_6bb51100de
    port map (
      a => force_re_output_port_net_x0,
      b => reinterpret_output_port_net,
      ce => ce_1_sg_x42,
      clk => clk_1_sg_x42,
      clr => '0',
      p => mult1_p_net_x0
    );

  pfb_coeff_gen_044452d638: entity work.pfb_coeff_gen_entity_044452d638
    port map (
      ce_1 => ce_1_sg_x42,
      clk_1 => clk_1_sg_x42,
      din => concat_y_net_x3,
      sync => sync_net_x1,
      coeff => register_q_net_x0,
      dout => delay1_q_net_x2,
      sync_out => delay_q_net_x1
    );

  reinterpret: entity work.reinterpret_ceef4fc23d
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice_y_net,
      output_port => reinterpret_output_port_net
    );

  ri_to_c_b7d3425d63: entity work.ri_to_c_entity_b7d3425d63
    port map (
      im => mult_p_net_x0,
      re => mult1_p_net_x0,
      c => concat_y_net_x4
    );

  slice: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 8,
      x_width => 36,
      y_width => 9
    )
    port map (
      x => register_q_net_x0,
      y => slice_y_net
    );

  slice1: entity work.xlslice
    generic map (
      new_lsb => 9,
      new_msb => 35,
      x_width => 36,
      y_width => 27
    )
    port map (
      x => register_q_net_x0,
      y => slice1_y_net_x1
    );

  sync_delay_23e83e546a: entity work.sync_delay_entity_23e83e546a
    port map (
      ce_1 => ce_1_sg_x42,
      clk_1 => clk_1_sg_x42,
      in_x0 => delay_q_net_x1,
      out_x0 => mux_y_net_x2
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "pfb_fir_16k_4tap_core_v2/pfb_fir/pol1_in1_last_tap/pfb_add_tree/adder_tree1"

entity adder_tree1_entity_cac44dcd7c is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    din1: in std_logic_vector(16 downto 0); 
    din2: in std_logic_vector(16 downto 0); 
    din3: in std_logic_vector(16 downto 0); 
    din4: in std_logic_vector(16 downto 0); 
    sync: in std_logic; 
    dout: out std_logic_vector(16 downto 0); 
    sync_out: out std_logic
  );
end adder_tree1_entity_cac44dcd7c;

architecture structural of adder_tree1_entity_cac44dcd7c is
  signal addr1_s_net: std_logic_vector(16 downto 0);
  signal addr2_s_net: std_logic_vector(16 downto 0);
  signal addr3_s_net_x0: std_logic_vector(16 downto 0);
  signal ce_1_sg_x43: std_logic;
  signal clk_1_sg_x43: std_logic;
  signal delay_q_net_x0: std_logic;
  signal reint0_1_output_port_net_x0: std_logic_vector(16 downto 0);
  signal reint1_1_output_port_net_x0: std_logic_vector(16 downto 0);
  signal reint2_1_output_port_net_x0: std_logic_vector(16 downto 0);
  signal reint3_1_output_port_net_x0: std_logic_vector(16 downto 0);
  signal sync_delay_q_net_x0: std_logic;

begin
  ce_1_sg_x43 <= ce_1;
  clk_1_sg_x43 <= clk_1;
  reint0_1_output_port_net_x0 <= din1;
  reint1_1_output_port_net_x0 <= din2;
  reint2_1_output_port_net_x0 <= din3;
  reint3_1_output_port_net_x0 <= din4;
  delay_q_net_x0 <= sync;
  dout <= addr3_s_net_x0;
  sync_out <= sync_delay_q_net_x0;

  addr1: entity work.xladdsub
    generic map (
      a_arith => xlSigned,
      a_bin_pt => 15,
      a_width => 17,
      b_arith => xlSigned,
      b_bin_pt => 15,
      b_width => 17,
      c_has_c_out => 0,
      c_latency => 1,
      c_output_width => 18,
      core_name0 => "addsb_11_0_86ec9d315f7b2cd6",
      extra_registers => 1,
      full_s_arith => 2,
      full_s_width => 18,
      latency => 2,
      overflow => 1,
      quantization => 1,
      s_arith => xlSigned,
      s_bin_pt => 15,
      s_width => 17
    )
    port map (
      a => reint0_1_output_port_net_x0,
      b => reint1_1_output_port_net_x0,
      ce => ce_1_sg_x43,
      clk => clk_1_sg_x43,
      clr => '0',
      en => "1",
      s => addr1_s_net
    );

  addr2: entity work.xladdsub
    generic map (
      a_arith => xlSigned,
      a_bin_pt => 15,
      a_width => 17,
      b_arith => xlSigned,
      b_bin_pt => 15,
      b_width => 17,
      c_has_c_out => 0,
      c_latency => 1,
      c_output_width => 18,
      core_name0 => "addsb_11_0_86ec9d315f7b2cd6",
      extra_registers => 1,
      full_s_arith => 2,
      full_s_width => 18,
      latency => 2,
      overflow => 1,
      quantization => 1,
      s_arith => xlSigned,
      s_bin_pt => 15,
      s_width => 17
    )
    port map (
      a => reint2_1_output_port_net_x0,
      b => reint3_1_output_port_net_x0,
      ce => ce_1_sg_x43,
      clk => clk_1_sg_x43,
      clr => '0',
      en => "1",
      s => addr2_s_net
    );

  addr3: entity work.xladdsub
    generic map (
      a_arith => xlSigned,
      a_bin_pt => 15,
      a_width => 17,
      b_arith => xlSigned,
      b_bin_pt => 15,
      b_width => 17,
      c_has_c_out => 0,
      c_latency => 1,
      c_output_width => 18,
      core_name0 => "addsb_11_0_86ec9d315f7b2cd6",
      extra_registers => 1,
      full_s_arith => 2,
      full_s_width => 18,
      latency => 2,
      overflow => 1,
      quantization => 1,
      s_arith => xlSigned,
      s_bin_pt => 15,
      s_width => 17
    )
    port map (
      a => addr1_s_net,
      b => addr2_s_net,
      ce => ce_1_sg_x43,
      clk => clk_1_sg_x43,
      clr => '0',
      en => "1",
      s => addr3_s_net_x0
    );

  sync_delay: entity work.delay_c53de546ea
    port map (
      ce => ce_1_sg_x43,
      clk => clk_1_sg_x43,
      clr => '0',
      d(0) => delay_q_net_x0,
      q(0) => sync_delay_q_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "pfb_fir_16k_4tap_core_v2/pfb_fir/pol1_in1_last_tap/pfb_add_tree/adder_tree2"

entity adder_tree2_entity_29d9e8fba6 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    din1: in std_logic_vector(16 downto 0); 
    din2: in std_logic_vector(16 downto 0); 
    din3: in std_logic_vector(16 downto 0); 
    din4: in std_logic_vector(16 downto 0); 
    dout: out std_logic_vector(16 downto 0)
  );
end adder_tree2_entity_29d9e8fba6;

architecture structural of adder_tree2_entity_29d9e8fba6 is
  signal addr1_s_net: std_logic_vector(16 downto 0);
  signal addr2_s_net: std_logic_vector(16 downto 0);
  signal addr3_s_net_x0: std_logic_vector(16 downto 0);
  signal ce_1_sg_x44: std_logic;
  signal clk_1_sg_x44: std_logic;
  signal reint0_2_output_port_net_x0: std_logic_vector(16 downto 0);
  signal reint1_2_output_port_net_x0: std_logic_vector(16 downto 0);
  signal reint2_2_output_port_net_x0: std_logic_vector(16 downto 0);
  signal reint3_2_output_port_net_x0: std_logic_vector(16 downto 0);

begin
  ce_1_sg_x44 <= ce_1;
  clk_1_sg_x44 <= clk_1;
  reint0_2_output_port_net_x0 <= din1;
  reint1_2_output_port_net_x0 <= din2;
  reint2_2_output_port_net_x0 <= din3;
  reint3_2_output_port_net_x0 <= din4;
  dout <= addr3_s_net_x0;

  addr1: entity work.xladdsub
    generic map (
      a_arith => xlSigned,
      a_bin_pt => 15,
      a_width => 17,
      b_arith => xlSigned,
      b_bin_pt => 15,
      b_width => 17,
      c_has_c_out => 0,
      c_latency => 1,
      c_output_width => 18,
      core_name0 => "addsb_11_0_86ec9d315f7b2cd6",
      extra_registers => 1,
      full_s_arith => 2,
      full_s_width => 18,
      latency => 2,
      overflow => 1,
      quantization => 1,
      s_arith => xlSigned,
      s_bin_pt => 15,
      s_width => 17
    )
    port map (
      a => reint0_2_output_port_net_x0,
      b => reint1_2_output_port_net_x0,
      ce => ce_1_sg_x44,
      clk => clk_1_sg_x44,
      clr => '0',
      en => "1",
      s => addr1_s_net
    );

  addr2: entity work.xladdsub
    generic map (
      a_arith => xlSigned,
      a_bin_pt => 15,
      a_width => 17,
      b_arith => xlSigned,
      b_bin_pt => 15,
      b_width => 17,
      c_has_c_out => 0,
      c_latency => 1,
      c_output_width => 18,
      core_name0 => "addsb_11_0_86ec9d315f7b2cd6",
      extra_registers => 1,
      full_s_arith => 2,
      full_s_width => 18,
      latency => 2,
      overflow => 1,
      quantization => 1,
      s_arith => xlSigned,
      s_bin_pt => 15,
      s_width => 17
    )
    port map (
      a => reint2_2_output_port_net_x0,
      b => reint3_2_output_port_net_x0,
      ce => ce_1_sg_x44,
      clk => clk_1_sg_x44,
      clr => '0',
      en => "1",
      s => addr2_s_net
    );

  addr3: entity work.xladdsub
    generic map (
      a_arith => xlSigned,
      a_bin_pt => 15,
      a_width => 17,
      b_arith => xlSigned,
      b_bin_pt => 15,
      b_width => 17,
      c_has_c_out => 0,
      c_latency => 1,
      c_output_width => 18,
      core_name0 => "addsb_11_0_86ec9d315f7b2cd6",
      extra_registers => 1,
      full_s_arith => 2,
      full_s_width => 18,
      latency => 2,
      overflow => 1,
      quantization => 1,
      s_arith => xlSigned,
      s_bin_pt => 15,
      s_width => 17
    )
    port map (
      a => addr1_s_net,
      b => addr2_s_net,
      ce => ce_1_sg_x44,
      clk => clk_1_sg_x44,
      clr => '0',
      en => "1",
      s => addr3_s_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "pfb_fir_16k_4tap_core_v2/pfb_fir/pol1_in1_last_tap/pfb_add_tree/ri_to_c"

entity ri_to_c_entity_abe4c4cf3b is
  port (
    im: in std_logic_vector(17 downto 0); 
    re: in std_logic_vector(17 downto 0); 
    c: out std_logic_vector(35 downto 0)
  );
end ri_to_c_entity_abe4c4cf3b;

architecture structural of ri_to_c_entity_abe4c4cf3b is
  signal concat_y_net_x1: std_logic_vector(35 downto 0);
  signal convert1_dout_net_x0: std_logic_vector(17 downto 0);
  signal convert2_dout_net_x0: std_logic_vector(17 downto 0);
  signal force_im_output_port_net: std_logic_vector(17 downto 0);
  signal force_re_output_port_net: std_logic_vector(17 downto 0);

begin
  convert2_dout_net_x0 <= im;
  convert1_dout_net_x0 <= re;
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
      input_port => convert2_dout_net_x0,
      output_port => force_im_output_port_net
    );

  force_re: entity work.reinterpret_580feec131
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => convert1_dout_net_x0,
      output_port => force_re_output_port_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "pfb_fir_16k_4tap_core_v2/pfb_fir/pol1_in1_last_tap/pfb_add_tree"

entity pfb_add_tree_entity_9e6366c100 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    din: in std_logic_vector(135 downto 0); 
    sync: in std_logic; 
    dout: out std_logic_vector(35 downto 0); 
    sync_out: out std_logic
  );
end pfb_add_tree_entity_9e6366c100;

architecture structural of pfb_add_tree_entity_9e6366c100 is
  signal addr3_s_net_x0: std_logic_vector(16 downto 0);
  signal addr3_s_net_x1: std_logic_vector(16 downto 0);
  signal ce_1_sg_x45: std_logic;
  signal clk_1_sg_x45: std_logic;
  signal concat_y_net_x0: std_logic_vector(135 downto 0);
  signal concat_y_net_x2: std_logic_vector(35 downto 0);
  signal convert1_dout_net_x0: std_logic_vector(17 downto 0);
  signal convert2_dout_net_x0: std_logic_vector(17 downto 0);
  signal delay1_q_net_x0: std_logic;
  signal delay_q_net_x1: std_logic;
  signal reint0_1_output_port_net_x0: std_logic_vector(16 downto 0);
  signal reint0_2_output_port_net_x0: std_logic_vector(16 downto 0);
  signal reint1_1_output_port_net_x0: std_logic_vector(16 downto 0);
  signal reint1_2_output_port_net_x0: std_logic_vector(16 downto 0);
  signal reint2_1_output_port_net_x0: std_logic_vector(16 downto 0);
  signal reint2_2_output_port_net_x0: std_logic_vector(16 downto 0);
  signal reint3_1_output_port_net_x0: std_logic_vector(16 downto 0);
  signal reint3_2_output_port_net_x0: std_logic_vector(16 downto 0);
  signal scale1_op_net: std_logic_vector(16 downto 0);
  signal scale2_op_net: std_logic_vector(16 downto 0);
  signal slice0_1_y_net: std_logic_vector(16 downto 0);
  signal slice0_2_y_net: std_logic_vector(16 downto 0);
  signal slice1_1_y_net: std_logic_vector(16 downto 0);
  signal slice1_2_y_net: std_logic_vector(16 downto 0);
  signal slice2_1_y_net: std_logic_vector(16 downto 0);
  signal slice2_2_y_net: std_logic_vector(16 downto 0);
  signal slice3_1_y_net: std_logic_vector(16 downto 0);
  signal slice3_2_y_net: std_logic_vector(16 downto 0);
  signal sync_delay_q_net_x0: std_logic;

begin
  ce_1_sg_x45 <= ce_1;
  clk_1_sg_x45 <= clk_1;
  concat_y_net_x0 <= din;
  delay_q_net_x1 <= sync;
  dout <= concat_y_net_x2;
  sync_out <= delay1_q_net_x0;

  adder_tree1_cac44dcd7c: entity work.adder_tree1_entity_cac44dcd7c
    port map (
      ce_1 => ce_1_sg_x45,
      clk_1 => clk_1_sg_x45,
      din1 => reint0_1_output_port_net_x0,
      din2 => reint1_1_output_port_net_x0,
      din3 => reint2_1_output_port_net_x0,
      din4 => reint3_1_output_port_net_x0,
      sync => delay_q_net_x1,
      dout => addr3_s_net_x0,
      sync_out => sync_delay_q_net_x0
    );

  adder_tree2_29d9e8fba6: entity work.adder_tree2_entity_29d9e8fba6
    port map (
      ce_1 => ce_1_sg_x45,
      clk_1 => clk_1_sg_x45,
      din1 => reint0_2_output_port_net_x0,
      din2 => reint1_2_output_port_net_x0,
      din3 => reint2_2_output_port_net_x0,
      din4 => reint3_2_output_port_net_x0,
      dout => addr3_s_net_x1
    );

  convert1: entity work.xlconvert_pipeline
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 16,
      din_width => 17,
      dout_arith => 2,
      dout_bin_pt => 17,
      dout_width => 18,
      latency => 2,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x45,
      clk => clk_1_sg_x45,
      clr => '0',
      din => scale1_op_net,
      en => "1",
      dout => convert1_dout_net_x0
    );

  convert2: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 16,
      din_width => 17,
      dout_arith => 2,
      dout_bin_pt => 17,
      dout_width => 18,
      latency => 2,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x45,
      clk => clk_1_sg_x45,
      clr => '0',
      din => scale2_op_net,
      en => "1",
      dout => convert2_dout_net_x0
    );

  delay1: entity work.xldelay
    generic map (
      latency => 2,
      reg_retiming => 0,
      reset => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x45,
      clk => clk_1_sg_x45,
      d(0) => sync_delay_q_net_x0,
      en => '1',
      rst => '1',
      q(0) => delay1_q_net_x0
    );

  reint0_1: entity work.reinterpret_ea71bb555c
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice0_1_y_net,
      output_port => reint0_1_output_port_net_x0
    );

  reint0_2: entity work.reinterpret_ea71bb555c
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice0_2_y_net,
      output_port => reint0_2_output_port_net_x0
    );

  reint1_1: entity work.reinterpret_ea71bb555c
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice1_1_y_net,
      output_port => reint1_1_output_port_net_x0
    );

  reint1_2: entity work.reinterpret_ea71bb555c
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice1_2_y_net,
      output_port => reint1_2_output_port_net_x0
    );

  reint2_1: entity work.reinterpret_ea71bb555c
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice2_1_y_net,
      output_port => reint2_1_output_port_net_x0
    );

  reint2_2: entity work.reinterpret_ea71bb555c
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice2_2_y_net,
      output_port => reint2_2_output_port_net_x0
    );

  reint3_1: entity work.reinterpret_ea71bb555c
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice3_1_y_net,
      output_port => reint3_1_output_port_net_x0
    );

  reint3_2: entity work.reinterpret_ea71bb555c
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice3_2_y_net,
      output_port => reint3_2_output_port_net_x0
    );

  ri_to_c_abe4c4cf3b: entity work.ri_to_c_entity_abe4c4cf3b
    port map (
      im => convert2_dout_net_x0,
      re => convert1_dout_net_x0,
      c => concat_y_net_x2
    );

  scale1: entity work.scale_b42effccbc
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => addr3_s_net_x0,
      op => scale1_op_net
    );

  scale2: entity work.scale_b42effccbc
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => addr3_s_net_x1,
      op => scale2_op_net
    );

  slice0_1: entity work.xlslice
    generic map (
      new_lsb => 119,
      new_msb => 135,
      x_width => 136,
      y_width => 17
    )
    port map (
      x => concat_y_net_x0,
      y => slice0_1_y_net
    );

  slice0_2: entity work.xlslice
    generic map (
      new_lsb => 102,
      new_msb => 118,
      x_width => 136,
      y_width => 17
    )
    port map (
      x => concat_y_net_x0,
      y => slice0_2_y_net
    );

  slice1_1: entity work.xlslice
    generic map (
      new_lsb => 85,
      new_msb => 101,
      x_width => 136,
      y_width => 17
    )
    port map (
      x => concat_y_net_x0,
      y => slice1_1_y_net
    );

  slice1_2: entity work.xlslice
    generic map (
      new_lsb => 68,
      new_msb => 84,
      x_width => 136,
      y_width => 17
    )
    port map (
      x => concat_y_net_x0,
      y => slice1_2_y_net
    );

  slice2_1: entity work.xlslice
    generic map (
      new_lsb => 51,
      new_msb => 67,
      x_width => 136,
      y_width => 17
    )
    port map (
      x => concat_y_net_x0,
      y => slice2_1_y_net
    );

  slice2_2: entity work.xlslice
    generic map (
      new_lsb => 34,
      new_msb => 50,
      x_width => 136,
      y_width => 17
    )
    port map (
      x => concat_y_net_x0,
      y => slice2_2_y_net
    );

  slice3_1: entity work.xlslice
    generic map (
      new_lsb => 17,
      new_msb => 33,
      x_width => 136,
      y_width => 17
    )
    port map (
      x => concat_y_net_x0,
      y => slice3_1_y_net
    );

  slice3_2: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 16,
      x_width => 136,
      y_width => 17
    )
    port map (
      x => concat_y_net_x0,
      y => slice3_2_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "pfb_fir_16k_4tap_core_v2/pfb_fir/pol1_in1_last_tap"

entity pol1_in1_last_tap_entity_31cf6b525c is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    coeff: in std_logic_vector(8 downto 0); 
    din: in std_logic_vector(15 downto 0); 
    sync: in std_logic; 
    taps: in std_logic_vector(101 downto 0); 
    dout: out std_logic_vector(35 downto 0); 
    sync_out: out std_logic
  );
end pol1_in1_last_tap_entity_31cf6b525c;

architecture structural of pol1_in1_last_tap_entity_31cf6b525c is
  signal ce_1_sg_x46: std_logic;
  signal clk_1_sg_x46: std_logic;
  signal concat_y_net_x0: std_logic_vector(135 downto 0);
  signal concat_y_net_x1: std_logic_vector(33 downto 0);
  signal concat_y_net_x3: std_logic_vector(35 downto 0);
  signal delay1_q_net_x1: std_logic;
  signal delay_q_net_x1: std_logic;
  signal force_im_output_port_net_x0: std_logic_vector(7 downto 0);
  signal force_re_output_port_net_x0: std_logic_vector(7 downto 0);
  signal mult1_p_net_x0: std_logic_vector(16 downto 0);
  signal mult_p_net_x0: std_logic_vector(16 downto 0);
  signal register0_q_net_x4: std_logic_vector(15 downto 0);
  signal register0_q_net_x5: std_logic;
  signal register0_q_net_x6: std_logic_vector(8 downto 0);
  signal register0_q_net_x7: std_logic_vector(101 downto 0);
  signal reinterpret_output_port_net: std_logic_vector(8 downto 0);

begin
  ce_1_sg_x46 <= ce_1;
  clk_1_sg_x46 <= clk_1;
  register0_q_net_x6 <= coeff;
  register0_q_net_x4 <= din;
  register0_q_net_x5 <= sync;
  register0_q_net_x7 <= taps;
  dout <= concat_y_net_x3;
  sync_out <= delay1_q_net_x1;

  c_to_ri_d939b89119: entity work.c_to_ri_entity_c143d4574d
    port map (
      c => register0_q_net_x4,
      im => force_im_output_port_net_x0,
      re => force_re_output_port_net_x0
    );

  concat: entity work.concat_f94078d24e
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => concat_y_net_x1,
      in1 => register0_q_net_x7,
      y => concat_y_net_x0
    );

  delay: entity work.xldelay
    generic map (
      latency => 3,
      reg_retiming => 0,
      reset => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x46,
      clk => clk_1_sg_x46,
      d(0) => register0_q_net_x5,
      en => '1',
      rst => '1',
      q(0) => delay_q_net_x1
    );

  mult: entity work.mult_6bb51100de
    port map (
      a => force_im_output_port_net_x0,
      b => reinterpret_output_port_net,
      ce => ce_1_sg_x46,
      clk => clk_1_sg_x46,
      clr => '0',
      p => mult_p_net_x0
    );

  mult1: entity work.mult_6bb51100de
    port map (
      a => force_re_output_port_net_x0,
      b => reinterpret_output_port_net,
      ce => ce_1_sg_x46,
      clk => clk_1_sg_x46,
      clr => '0',
      p => mult1_p_net_x0
    );

  pfb_add_tree_9e6366c100: entity work.pfb_add_tree_entity_9e6366c100
    port map (
      ce_1 => ce_1_sg_x46,
      clk_1 => clk_1_sg_x46,
      din => concat_y_net_x0,
      sync => delay_q_net_x1,
      dout => concat_y_net_x3,
      sync_out => delay1_q_net_x1
    );

  reinterpret: entity work.reinterpret_ceef4fc23d
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => register0_q_net_x6,
      output_port => reinterpret_output_port_net
    );

  ri_to_c_6f47fa8ed7: entity work.ri_to_c_entity_b7d3425d63
    port map (
      im => mult_p_net_x0,
      re => mult1_p_net_x0,
      c => concat_y_net_x1
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "pfb_fir_16k_4tap_core_v2/pfb_fir/pol1_in1_tap2"

entity pol1_in1_tap2_entity_bc57c31d6c is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    coeff: in std_logic_vector(26 downto 0); 
    din: in std_logic_vector(15 downto 0); 
    sync: in std_logic; 
    taps: in std_logic_vector(33 downto 0); 
    coeff_out: out std_logic_vector(17 downto 0); 
    dout: out std_logic_vector(15 downto 0); 
    sync_out: out std_logic; 
    taps_out: out std_logic_vector(67 downto 0)
  );
end pol1_in1_tap2_entity_bc57c31d6c;

architecture structural of pol1_in1_tap2_entity_bc57c31d6c is
  signal ce_1_sg_x49: std_logic;
  signal clk_1_sg_x49: std_logic;
  signal concat_y_net_x1: std_logic_vector(33 downto 0);
  signal concat_y_net_x2: std_logic_vector(67 downto 0);
  signal force_im_output_port_net_x0: std_logic_vector(7 downto 0);
  signal force_re_output_port_net_x0: std_logic_vector(7 downto 0);
  signal mult1_p_net_x0: std_logic_vector(16 downto 0);
  signal mult_p_net_x0: std_logic_vector(16 downto 0);
  signal mux_y_net_x2: std_logic;
  signal register0_q_net_x4: std_logic_vector(15 downto 0);
  signal register0_q_net_x5: std_logic;
  signal register0_q_net_x6: std_logic_vector(26 downto 0);
  signal register0_q_net_x7: std_logic_vector(33 downto 0);
  signal reinterpret_output_port_net: std_logic_vector(8 downto 0);
  signal single_port_ram_data_out_net_x2: std_logic_vector(15 downto 0);
  signal slice1_y_net_x1: std_logic_vector(17 downto 0);
  signal slice_y_net: std_logic_vector(8 downto 0);

begin
  ce_1_sg_x49 <= ce_1;
  clk_1_sg_x49 <= clk_1;
  register0_q_net_x6 <= coeff;
  register0_q_net_x4 <= din;
  register0_q_net_x5 <= sync;
  register0_q_net_x7 <= taps;
  coeff_out <= slice1_y_net_x1;
  dout <= single_port_ram_data_out_net_x2;
  sync_out <= mux_y_net_x2;
  taps_out <= concat_y_net_x2;

  c_to_ri_01b069a33e: entity work.c_to_ri_entity_c143d4574d
    port map (
      c => register0_q_net_x4,
      im => force_im_output_port_net_x0,
      re => force_re_output_port_net_x0
    );

  concat: entity work.concat_e76579d965
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => concat_y_net_x1,
      in1 => register0_q_net_x7,
      y => concat_y_net_x2
    );

  delay_bram_bc5c434e0c: entity work.delay_bram_entity_660316f5a6
    port map (
      ce_1 => ce_1_sg_x49,
      clk_1 => clk_1_sg_x49,
      in1 => register0_q_net_x4,
      out1 => single_port_ram_data_out_net_x2
    );

  mult: entity work.mult_6bb51100de
    port map (
      a => force_im_output_port_net_x0,
      b => reinterpret_output_port_net,
      ce => ce_1_sg_x49,
      clk => clk_1_sg_x49,
      clr => '0',
      p => mult_p_net_x0
    );

  mult1: entity work.mult_6bb51100de
    port map (
      a => force_re_output_port_net_x0,
      b => reinterpret_output_port_net,
      ce => ce_1_sg_x49,
      clk => clk_1_sg_x49,
      clr => '0',
      p => mult1_p_net_x0
    );

  reinterpret: entity work.reinterpret_ceef4fc23d
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice_y_net,
      output_port => reinterpret_output_port_net
    );

  ri_to_c_30c34f7f8e: entity work.ri_to_c_entity_b7d3425d63
    port map (
      im => mult_p_net_x0,
      re => mult1_p_net_x0,
      c => concat_y_net_x1
    );

  slice: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 8,
      x_width => 27,
      y_width => 9
    )
    port map (
      x => register0_q_net_x6,
      y => slice_y_net
    );

  slice1: entity work.xlslice
    generic map (
      new_lsb => 9,
      new_msb => 26,
      x_width => 27,
      y_width => 18
    )
    port map (
      x => register0_q_net_x6,
      y => slice1_y_net_x1
    );

  sync_delay_9a31d9bb5e: entity work.sync_delay_entity_23e83e546a
    port map (
      ce_1 => ce_1_sg_x49,
      clk_1 => clk_1_sg_x49,
      in_x0 => register0_q_net_x5,
      out_x0 => mux_y_net_x2
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "pfb_fir_16k_4tap_core_v2/pfb_fir/pol1_in1_tap3"

entity pol1_in1_tap3_entity_381ee15123 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    coeff: in std_logic_vector(17 downto 0); 
    din: in std_logic_vector(15 downto 0); 
    sync: in std_logic; 
    taps: in std_logic_vector(67 downto 0); 
    coeff_out: out std_logic_vector(8 downto 0); 
    dout: out std_logic_vector(15 downto 0); 
    sync_out: out std_logic; 
    taps_out: out std_logic_vector(101 downto 0)
  );
end pol1_in1_tap3_entity_381ee15123;

architecture structural of pol1_in1_tap3_entity_381ee15123 is
  signal ce_1_sg_x52: std_logic;
  signal clk_1_sg_x52: std_logic;
  signal concat_y_net_x1: std_logic_vector(33 downto 0);
  signal concat_y_net_x2: std_logic_vector(101 downto 0);
  signal force_im_output_port_net_x0: std_logic_vector(7 downto 0);
  signal force_re_output_port_net_x0: std_logic_vector(7 downto 0);
  signal mult1_p_net_x0: std_logic_vector(16 downto 0);
  signal mult_p_net_x0: std_logic_vector(16 downto 0);
  signal mux_y_net_x2: std_logic;
  signal register0_q_net_x4: std_logic_vector(15 downto 0);
  signal register0_q_net_x5: std_logic;
  signal register0_q_net_x6: std_logic_vector(17 downto 0);
  signal register0_q_net_x7: std_logic_vector(67 downto 0);
  signal reinterpret_output_port_net: std_logic_vector(8 downto 0);
  signal single_port_ram_data_out_net_x2: std_logic_vector(15 downto 0);
  signal slice1_y_net_x1: std_logic_vector(8 downto 0);
  signal slice_y_net: std_logic_vector(8 downto 0);

begin
  ce_1_sg_x52 <= ce_1;
  clk_1_sg_x52 <= clk_1;
  register0_q_net_x6 <= coeff;
  register0_q_net_x4 <= din;
  register0_q_net_x5 <= sync;
  register0_q_net_x7 <= taps;
  coeff_out <= slice1_y_net_x1;
  dout <= single_port_ram_data_out_net_x2;
  sync_out <= mux_y_net_x2;
  taps_out <= concat_y_net_x2;

  c_to_ri_11bfd74739: entity work.c_to_ri_entity_c143d4574d
    port map (
      c => register0_q_net_x4,
      im => force_im_output_port_net_x0,
      re => force_re_output_port_net_x0
    );

  concat: entity work.concat_656ada1d02
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => concat_y_net_x1,
      in1 => register0_q_net_x7,
      y => concat_y_net_x2
    );

  delay_bram_3202090f33: entity work.delay_bram_entity_660316f5a6
    port map (
      ce_1 => ce_1_sg_x52,
      clk_1 => clk_1_sg_x52,
      in1 => register0_q_net_x4,
      out1 => single_port_ram_data_out_net_x2
    );

  mult: entity work.mult_6bb51100de
    port map (
      a => force_im_output_port_net_x0,
      b => reinterpret_output_port_net,
      ce => ce_1_sg_x52,
      clk => clk_1_sg_x52,
      clr => '0',
      p => mult_p_net_x0
    );

  mult1: entity work.mult_6bb51100de
    port map (
      a => force_re_output_port_net_x0,
      b => reinterpret_output_port_net,
      ce => ce_1_sg_x52,
      clk => clk_1_sg_x52,
      clr => '0',
      p => mult1_p_net_x0
    );

  reinterpret: entity work.reinterpret_ceef4fc23d
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice_y_net,
      output_port => reinterpret_output_port_net
    );

  ri_to_c_da53d68b04: entity work.ri_to_c_entity_b7d3425d63
    port map (
      im => mult_p_net_x0,
      re => mult1_p_net_x0,
      c => concat_y_net_x1
    );

  slice: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 8,
      x_width => 18,
      y_width => 9
    )
    port map (
      x => register0_q_net_x6,
      y => slice_y_net
    );

  slice1: entity work.xlslice
    generic map (
      new_lsb => 9,
      new_msb => 17,
      x_width => 18,
      y_width => 9
    )
    port map (
      x => register0_q_net_x6,
      y => slice1_y_net_x1
    );

  sync_delay_6d4961b27e: entity work.sync_delay_entity_23e83e546a
    port map (
      ce_1 => ce_1_sg_x52,
      clk_1 => clk_1_sg_x52,
      in_x0 => register0_q_net_x5,
      out_x0 => mux_y_net_x2
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "pfb_fir_16k_4tap_core_v2/pfb_fir/pol1_in2_first_tap/pfb_coeff_gen"

entity pfb_coeff_gen_entity_296de9850f is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    din: in std_logic_vector(15 downto 0); 
    sync: in std_logic; 
    coeff: out std_logic_vector(35 downto 0); 
    dout: out std_logic_vector(15 downto 0)
  );
end pfb_coeff_gen_entity_296de9850f;

architecture structural of pfb_coeff_gen_entity_296de9850f is
  signal ce_1_sg_x54: std_logic;
  signal clk_1_sg_x54: std_logic;
  signal concat_y_net: std_logic_vector(35 downto 0);
  signal concat_y_net_x1: std_logic_vector(15 downto 0);
  signal counter_op_net: std_logic_vector(11 downto 0);
  signal delay1_q_net_x2: std_logic_vector(15 downto 0);
  signal register_q_net_x0: std_logic_vector(35 downto 0);
  signal reinterpret1_output_port_net: std_logic_vector(8 downto 0);
  signal reinterpret2_output_port_net: std_logic_vector(8 downto 0);
  signal reinterpret3_output_port_net: std_logic_vector(8 downto 0);
  signal reinterpret4_output_port_net: std_logic_vector(8 downto 0);
  signal rom1_data_net: std_logic_vector(8 downto 0);
  signal rom2_data_net: std_logic_vector(8 downto 0);
  signal rom3_data_net: std_logic_vector(8 downto 0);
  signal rom4_data_net: std_logic_vector(8 downto 0);
  signal sync_net_x2: std_logic;

begin
  ce_1_sg_x54 <= ce_1;
  clk_1_sg_x54 <= clk_1;
  concat_y_net_x1 <= din;
  sync_net_x2 <= sync;
  coeff <= register_q_net_x0;
  dout <= delay1_q_net_x2;

  concat: entity work.concat_88cfa744f5
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => reinterpret1_output_port_net,
      in1 => reinterpret2_output_port_net,
      in2 => reinterpret3_output_port_net,
      in3 => reinterpret4_output_port_net,
      y => concat_y_net
    );

  counter: entity work.xlcounter_free
    generic map (
      core_name0 => "cntr_11_0_30c19e6310bb8df4",
      op_arith => xlUnsigned,
      op_width => 12
    )
    port map (
      ce => ce_1_sg_x54,
      clk => clk_1_sg_x54,
      clr => '0',
      en => "1",
      rst(0) => sync_net_x2,
      op => counter_op_net
    );

  delay1: entity work.xldelay
    generic map (
      latency => 4,
      reg_retiming => 0,
      reset => 0,
      width => 16
    )
    port map (
      ce => ce_1_sg_x54,
      clk => clk_1_sg_x54,
      d => concat_y_net_x1,
      en => '1',
      rst => '1',
      q => delay1_q_net_x2
    );

  register_x0: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x54,
      clk => clk_1_sg_x54,
      d => concat_y_net,
      en => "1",
      rst => "0",
      q => register_q_net_x0
    );

  reinterpret1: entity work.reinterpret_de38ef9df5
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => rom1_data_net,
      output_port => reinterpret1_output_port_net
    );

  reinterpret2: entity work.reinterpret_de38ef9df5
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => rom2_data_net,
      output_port => reinterpret2_output_port_net
    );

  reinterpret3: entity work.reinterpret_de38ef9df5
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => rom3_data_net,
      output_port => reinterpret3_output_port_net
    );

  reinterpret4: entity work.reinterpret_de38ef9df5
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => rom4_data_net,
      output_port => reinterpret4_output_port_net
    );

  rom1: entity work.xlsprom
    generic map (
      c_address_width => 12,
      c_width => 9,
      core_name0 => "bmg_62_ab82de93c811d0ad",
      latency => 2
    )
    port map (
      addr => counter_op_net,
      ce => ce_1_sg_x54,
      clk => clk_1_sg_x54,
      en => "1",
      rst => "0",
      data => rom1_data_net
    );

  rom2: entity work.xlsprom
    generic map (
      c_address_width => 12,
      c_width => 9,
      core_name0 => "bmg_62_f97fd8c590101dc2",
      latency => 2
    )
    port map (
      addr => counter_op_net,
      ce => ce_1_sg_x54,
      clk => clk_1_sg_x54,
      en => "1",
      rst => "0",
      data => rom2_data_net
    );

  rom3: entity work.xlsprom
    generic map (
      c_address_width => 12,
      c_width => 9,
      core_name0 => "bmg_62_9edecfaf3d8b8244",
      latency => 2
    )
    port map (
      addr => counter_op_net,
      ce => ce_1_sg_x54,
      clk => clk_1_sg_x54,
      en => "1",
      rst => "0",
      data => rom3_data_net
    );

  rom4: entity work.xlsprom
    generic map (
      c_address_width => 12,
      c_width => 9,
      core_name0 => "bmg_62_504611c0c33016ca",
      latency => 2
    )
    port map (
      addr => counter_op_net,
      ce => ce_1_sg_x54,
      clk => clk_1_sg_x54,
      en => "1",
      rst => "0",
      data => rom4_data_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "pfb_fir_16k_4tap_core_v2/pfb_fir/pol1_in2_first_tap"

entity pol1_in2_first_tap_entity_b11dbe145d is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    din: in std_logic_vector(15 downto 0); 
    sync: in std_logic; 
    coeff_out: out std_logic_vector(26 downto 0); 
    dout: out std_logic_vector(15 downto 0); 
    taps_out: out std_logic_vector(33 downto 0)
  );
end pol1_in2_first_tap_entity_b11dbe145d;

architecture structural of pol1_in2_first_tap_entity_b11dbe145d is
  signal ce_1_sg_x55: std_logic;
  signal clk_1_sg_x55: std_logic;
  signal concat_y_net_x3: std_logic_vector(15 downto 0);
  signal concat_y_net_x4: std_logic_vector(33 downto 0);
  signal delay1_q_net_x2: std_logic_vector(15 downto 0);
  signal force_im_output_port_net_x0: std_logic_vector(7 downto 0);
  signal force_re_output_port_net_x0: std_logic_vector(7 downto 0);
  signal mult1_p_net_x0: std_logic_vector(16 downto 0);
  signal mult_p_net_x0: std_logic_vector(16 downto 0);
  signal register_q_net_x0: std_logic_vector(35 downto 0);
  signal reinterpret_output_port_net: std_logic_vector(8 downto 0);
  signal single_port_ram_data_out_net_x2: std_logic_vector(15 downto 0);
  signal slice1_y_net_x1: std_logic_vector(26 downto 0);
  signal slice_y_net: std_logic_vector(8 downto 0);
  signal sync_net_x3: std_logic;

begin
  ce_1_sg_x55 <= ce_1;
  clk_1_sg_x55 <= clk_1;
  concat_y_net_x3 <= din;
  sync_net_x3 <= sync;
  coeff_out <= slice1_y_net_x1;
  dout <= single_port_ram_data_out_net_x2;
  taps_out <= concat_y_net_x4;

  c_to_ri_98c57450be: entity work.c_to_ri_entity_c143d4574d
    port map (
      c => delay1_q_net_x2,
      im => force_im_output_port_net_x0,
      re => force_re_output_port_net_x0
    );

  delay_bram_0eee270459: entity work.delay_bram_entity_660316f5a6
    port map (
      ce_1 => ce_1_sg_x55,
      clk_1 => clk_1_sg_x55,
      in1 => delay1_q_net_x2,
      out1 => single_port_ram_data_out_net_x2
    );

  mult: entity work.mult_6bb51100de
    port map (
      a => force_im_output_port_net_x0,
      b => reinterpret_output_port_net,
      ce => ce_1_sg_x55,
      clk => clk_1_sg_x55,
      clr => '0',
      p => mult_p_net_x0
    );

  mult1: entity work.mult_6bb51100de
    port map (
      a => force_re_output_port_net_x0,
      b => reinterpret_output_port_net,
      ce => ce_1_sg_x55,
      clk => clk_1_sg_x55,
      clr => '0',
      p => mult1_p_net_x0
    );

  pfb_coeff_gen_296de9850f: entity work.pfb_coeff_gen_entity_296de9850f
    port map (
      ce_1 => ce_1_sg_x55,
      clk_1 => clk_1_sg_x55,
      din => concat_y_net_x3,
      sync => sync_net_x3,
      coeff => register_q_net_x0,
      dout => delay1_q_net_x2
    );

  reinterpret: entity work.reinterpret_ceef4fc23d
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice_y_net,
      output_port => reinterpret_output_port_net
    );

  ri_to_c_b09bf94767: entity work.ri_to_c_entity_b7d3425d63
    port map (
      im => mult_p_net_x0,
      re => mult1_p_net_x0,
      c => concat_y_net_x4
    );

  slice: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 8,
      x_width => 36,
      y_width => 9
    )
    port map (
      x => register_q_net_x0,
      y => slice_y_net
    );

  slice1: entity work.xlslice
    generic map (
      new_lsb => 9,
      new_msb => 35,
      x_width => 36,
      y_width => 27
    )
    port map (
      x => register_q_net_x0,
      y => slice1_y_net_x1
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "pfb_fir_16k_4tap_core_v2/pfb_fir/pol1_in2_last_tap/pfb_add_tree"

entity pfb_add_tree_entity_9b12c1e3bf is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    din: in std_logic_vector(135 downto 0); 
    dout: out std_logic_vector(35 downto 0)
  );
end pfb_add_tree_entity_9b12c1e3bf;

architecture structural of pfb_add_tree_entity_9b12c1e3bf is
  signal addr3_s_net_x0: std_logic_vector(16 downto 0);
  signal addr3_s_net_x1: std_logic_vector(16 downto 0);
  signal ce_1_sg_x58: std_logic;
  signal clk_1_sg_x58: std_logic;
  signal concat_y_net_x0: std_logic_vector(135 downto 0);
  signal concat_y_net_x2: std_logic_vector(35 downto 0);
  signal convert1_dout_net_x0: std_logic_vector(17 downto 0);
  signal convert2_dout_net_x0: std_logic_vector(17 downto 0);
  signal reint0_1_output_port_net_x0: std_logic_vector(16 downto 0);
  signal reint0_2_output_port_net_x0: std_logic_vector(16 downto 0);
  signal reint1_1_output_port_net_x0: std_logic_vector(16 downto 0);
  signal reint1_2_output_port_net_x0: std_logic_vector(16 downto 0);
  signal reint2_1_output_port_net_x0: std_logic_vector(16 downto 0);
  signal reint2_2_output_port_net_x0: std_logic_vector(16 downto 0);
  signal reint3_1_output_port_net_x0: std_logic_vector(16 downto 0);
  signal reint3_2_output_port_net_x0: std_logic_vector(16 downto 0);
  signal scale1_op_net: std_logic_vector(16 downto 0);
  signal scale2_op_net: std_logic_vector(16 downto 0);
  signal slice0_1_y_net: std_logic_vector(16 downto 0);
  signal slice0_2_y_net: std_logic_vector(16 downto 0);
  signal slice1_1_y_net: std_logic_vector(16 downto 0);
  signal slice1_2_y_net: std_logic_vector(16 downto 0);
  signal slice2_1_y_net: std_logic_vector(16 downto 0);
  signal slice2_2_y_net: std_logic_vector(16 downto 0);
  signal slice3_1_y_net: std_logic_vector(16 downto 0);
  signal slice3_2_y_net: std_logic_vector(16 downto 0);

begin
  ce_1_sg_x58 <= ce_1;
  clk_1_sg_x58 <= clk_1;
  concat_y_net_x0 <= din;
  dout <= concat_y_net_x2;

  adder_tree1_39358c302a: entity work.adder_tree2_entity_29d9e8fba6
    port map (
      ce_1 => ce_1_sg_x58,
      clk_1 => clk_1_sg_x58,
      din1 => reint0_1_output_port_net_x0,
      din2 => reint1_1_output_port_net_x0,
      din3 => reint2_1_output_port_net_x0,
      din4 => reint3_1_output_port_net_x0,
      dout => addr3_s_net_x0
    );

  adder_tree2_9eb2a78486: entity work.adder_tree2_entity_29d9e8fba6
    port map (
      ce_1 => ce_1_sg_x58,
      clk_1 => clk_1_sg_x58,
      din1 => reint0_2_output_port_net_x0,
      din2 => reint1_2_output_port_net_x0,
      din3 => reint2_2_output_port_net_x0,
      din4 => reint3_2_output_port_net_x0,
      dout => addr3_s_net_x1
    );

  convert1: entity work.xlconvert_pipeline
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 16,
      din_width => 17,
      dout_arith => 2,
      dout_bin_pt => 17,
      dout_width => 18,
      latency => 2,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x58,
      clk => clk_1_sg_x58,
      clr => '0',
      din => scale1_op_net,
      en => "1",
      dout => convert1_dout_net_x0
    );

  convert2: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 16,
      din_width => 17,
      dout_arith => 2,
      dout_bin_pt => 17,
      dout_width => 18,
      latency => 2,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x58,
      clk => clk_1_sg_x58,
      clr => '0',
      din => scale2_op_net,
      en => "1",
      dout => convert2_dout_net_x0
    );

  reint0_1: entity work.reinterpret_ea71bb555c
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice0_1_y_net,
      output_port => reint0_1_output_port_net_x0
    );

  reint0_2: entity work.reinterpret_ea71bb555c
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice0_2_y_net,
      output_port => reint0_2_output_port_net_x0
    );

  reint1_1: entity work.reinterpret_ea71bb555c
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice1_1_y_net,
      output_port => reint1_1_output_port_net_x0
    );

  reint1_2: entity work.reinterpret_ea71bb555c
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice1_2_y_net,
      output_port => reint1_2_output_port_net_x0
    );

  reint2_1: entity work.reinterpret_ea71bb555c
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice2_1_y_net,
      output_port => reint2_1_output_port_net_x0
    );

  reint2_2: entity work.reinterpret_ea71bb555c
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice2_2_y_net,
      output_port => reint2_2_output_port_net_x0
    );

  reint3_1: entity work.reinterpret_ea71bb555c
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice3_1_y_net,
      output_port => reint3_1_output_port_net_x0
    );

  reint3_2: entity work.reinterpret_ea71bb555c
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice3_2_y_net,
      output_port => reint3_2_output_port_net_x0
    );

  ri_to_c_4831d1ae5d: entity work.ri_to_c_entity_abe4c4cf3b
    port map (
      im => convert2_dout_net_x0,
      re => convert1_dout_net_x0,
      c => concat_y_net_x2
    );

  scale1: entity work.scale_b42effccbc
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => addr3_s_net_x0,
      op => scale1_op_net
    );

  scale2: entity work.scale_b42effccbc
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => addr3_s_net_x1,
      op => scale2_op_net
    );

  slice0_1: entity work.xlslice
    generic map (
      new_lsb => 119,
      new_msb => 135,
      x_width => 136,
      y_width => 17
    )
    port map (
      x => concat_y_net_x0,
      y => slice0_1_y_net
    );

  slice0_2: entity work.xlslice
    generic map (
      new_lsb => 102,
      new_msb => 118,
      x_width => 136,
      y_width => 17
    )
    port map (
      x => concat_y_net_x0,
      y => slice0_2_y_net
    );

  slice1_1: entity work.xlslice
    generic map (
      new_lsb => 85,
      new_msb => 101,
      x_width => 136,
      y_width => 17
    )
    port map (
      x => concat_y_net_x0,
      y => slice1_1_y_net
    );

  slice1_2: entity work.xlslice
    generic map (
      new_lsb => 68,
      new_msb => 84,
      x_width => 136,
      y_width => 17
    )
    port map (
      x => concat_y_net_x0,
      y => slice1_2_y_net
    );

  slice2_1: entity work.xlslice
    generic map (
      new_lsb => 51,
      new_msb => 67,
      x_width => 136,
      y_width => 17
    )
    port map (
      x => concat_y_net_x0,
      y => slice2_1_y_net
    );

  slice2_2: entity work.xlslice
    generic map (
      new_lsb => 34,
      new_msb => 50,
      x_width => 136,
      y_width => 17
    )
    port map (
      x => concat_y_net_x0,
      y => slice2_2_y_net
    );

  slice3_1: entity work.xlslice
    generic map (
      new_lsb => 17,
      new_msb => 33,
      x_width => 136,
      y_width => 17
    )
    port map (
      x => concat_y_net_x0,
      y => slice3_1_y_net
    );

  slice3_2: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 16,
      x_width => 136,
      y_width => 17
    )
    port map (
      x => concat_y_net_x0,
      y => slice3_2_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "pfb_fir_16k_4tap_core_v2/pfb_fir/pol1_in2_last_tap"

entity pol1_in2_last_tap_entity_bd9c2a3110 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    coeff: in std_logic_vector(8 downto 0); 
    din: in std_logic_vector(15 downto 0); 
    taps: in std_logic_vector(101 downto 0); 
    dout: out std_logic_vector(35 downto 0)
  );
end pol1_in2_last_tap_entity_bd9c2a3110;

architecture structural of pol1_in2_last_tap_entity_bd9c2a3110 is
  signal ce_1_sg_x59: std_logic;
  signal clk_1_sg_x59: std_logic;
  signal concat_y_net_x0: std_logic_vector(135 downto 0);
  signal concat_y_net_x1: std_logic_vector(33 downto 0);
  signal concat_y_net_x3: std_logic_vector(35 downto 0);
  signal force_im_output_port_net_x0: std_logic_vector(7 downto 0);
  signal force_re_output_port_net_x0: std_logic_vector(7 downto 0);
  signal mult1_p_net_x0: std_logic_vector(16 downto 0);
  signal mult_p_net_x0: std_logic_vector(16 downto 0);
  signal register0_q_net_x3: std_logic_vector(15 downto 0);
  signal register0_q_net_x4: std_logic_vector(8 downto 0);
  signal register0_q_net_x5: std_logic_vector(101 downto 0);
  signal reinterpret_output_port_net: std_logic_vector(8 downto 0);

begin
  ce_1_sg_x59 <= ce_1;
  clk_1_sg_x59 <= clk_1;
  register0_q_net_x4 <= coeff;
  register0_q_net_x3 <= din;
  register0_q_net_x5 <= taps;
  dout <= concat_y_net_x3;

  c_to_ri_de7a456cef: entity work.c_to_ri_entity_c143d4574d
    port map (
      c => register0_q_net_x3,
      im => force_im_output_port_net_x0,
      re => force_re_output_port_net_x0
    );

  concat: entity work.concat_f94078d24e
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => concat_y_net_x1,
      in1 => register0_q_net_x5,
      y => concat_y_net_x0
    );

  mult: entity work.mult_6bb51100de
    port map (
      a => force_im_output_port_net_x0,
      b => reinterpret_output_port_net,
      ce => ce_1_sg_x59,
      clk => clk_1_sg_x59,
      clr => '0',
      p => mult_p_net_x0
    );

  mult1: entity work.mult_6bb51100de
    port map (
      a => force_re_output_port_net_x0,
      b => reinterpret_output_port_net,
      ce => ce_1_sg_x59,
      clk => clk_1_sg_x59,
      clr => '0',
      p => mult1_p_net_x0
    );

  pfb_add_tree_9b12c1e3bf: entity work.pfb_add_tree_entity_9b12c1e3bf
    port map (
      ce_1 => ce_1_sg_x59,
      clk_1 => clk_1_sg_x59,
      din => concat_y_net_x0,
      dout => concat_y_net_x3
    );

  reinterpret: entity work.reinterpret_ceef4fc23d
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => register0_q_net_x4,
      output_port => reinterpret_output_port_net
    );

  ri_to_c_799fe60d5b: entity work.ri_to_c_entity_b7d3425d63
    port map (
      im => mult_p_net_x0,
      re => mult1_p_net_x0,
      c => concat_y_net_x1
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "pfb_fir_16k_4tap_core_v2/pfb_fir/pol1_in2_tap2"

entity pol1_in2_tap2_entity_21d5e49e31 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    coeff: in std_logic_vector(26 downto 0); 
    din: in std_logic_vector(15 downto 0); 
    taps: in std_logic_vector(33 downto 0); 
    coeff_out: out std_logic_vector(17 downto 0); 
    dout: out std_logic_vector(15 downto 0); 
    taps_out: out std_logic_vector(67 downto 0)
  );
end pol1_in2_tap2_entity_21d5e49e31;

architecture structural of pol1_in2_tap2_entity_21d5e49e31 is
  signal ce_1_sg_x61: std_logic;
  signal clk_1_sg_x61: std_logic;
  signal concat_y_net_x1: std_logic_vector(33 downto 0);
  signal concat_y_net_x2: std_logic_vector(67 downto 0);
  signal force_im_output_port_net_x0: std_logic_vector(7 downto 0);
  signal force_re_output_port_net_x0: std_logic_vector(7 downto 0);
  signal mult1_p_net_x0: std_logic_vector(16 downto 0);
  signal mult_p_net_x0: std_logic_vector(16 downto 0);
  signal register0_q_net_x3: std_logic_vector(26 downto 0);
  signal register0_q_net_x4: std_logic_vector(33 downto 0);
  signal register0_q_net_x5: std_logic_vector(15 downto 0);
  signal reinterpret_output_port_net: std_logic_vector(8 downto 0);
  signal single_port_ram_data_out_net_x2: std_logic_vector(15 downto 0);
  signal slice1_y_net_x1: std_logic_vector(17 downto 0);
  signal slice_y_net: std_logic_vector(8 downto 0);

begin
  ce_1_sg_x61 <= ce_1;
  clk_1_sg_x61 <= clk_1;
  register0_q_net_x3 <= coeff;
  register0_q_net_x5 <= din;
  register0_q_net_x4 <= taps;
  coeff_out <= slice1_y_net_x1;
  dout <= single_port_ram_data_out_net_x2;
  taps_out <= concat_y_net_x2;

  c_to_ri_9eda476a78: entity work.c_to_ri_entity_c143d4574d
    port map (
      c => register0_q_net_x5,
      im => force_im_output_port_net_x0,
      re => force_re_output_port_net_x0
    );

  concat: entity work.concat_e76579d965
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => concat_y_net_x1,
      in1 => register0_q_net_x4,
      y => concat_y_net_x2
    );

  delay_bram_807f3a40be: entity work.delay_bram_entity_660316f5a6
    port map (
      ce_1 => ce_1_sg_x61,
      clk_1 => clk_1_sg_x61,
      in1 => register0_q_net_x5,
      out1 => single_port_ram_data_out_net_x2
    );

  mult: entity work.mult_6bb51100de
    port map (
      a => force_im_output_port_net_x0,
      b => reinterpret_output_port_net,
      ce => ce_1_sg_x61,
      clk => clk_1_sg_x61,
      clr => '0',
      p => mult_p_net_x0
    );

  mult1: entity work.mult_6bb51100de
    port map (
      a => force_re_output_port_net_x0,
      b => reinterpret_output_port_net,
      ce => ce_1_sg_x61,
      clk => clk_1_sg_x61,
      clr => '0',
      p => mult1_p_net_x0
    );

  reinterpret: entity work.reinterpret_ceef4fc23d
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice_y_net,
      output_port => reinterpret_output_port_net
    );

  ri_to_c_1238e46643: entity work.ri_to_c_entity_b7d3425d63
    port map (
      im => mult_p_net_x0,
      re => mult1_p_net_x0,
      c => concat_y_net_x1
    );

  slice: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 8,
      x_width => 27,
      y_width => 9
    )
    port map (
      x => register0_q_net_x3,
      y => slice_y_net
    );

  slice1: entity work.xlslice
    generic map (
      new_lsb => 9,
      new_msb => 26,
      x_width => 27,
      y_width => 18
    )
    port map (
      x => register0_q_net_x3,
      y => slice1_y_net_x1
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "pfb_fir_16k_4tap_core_v2/pfb_fir/pol1_in2_tap3"

entity pol1_in2_tap3_entity_691b78dabc is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    coeff: in std_logic_vector(17 downto 0); 
    din: in std_logic_vector(15 downto 0); 
    taps: in std_logic_vector(67 downto 0); 
    coeff_out: out std_logic_vector(8 downto 0); 
    dout: out std_logic_vector(15 downto 0); 
    taps_out: out std_logic_vector(101 downto 0)
  );
end pol1_in2_tap3_entity_691b78dabc;

architecture structural of pol1_in2_tap3_entity_691b78dabc is
  signal ce_1_sg_x63: std_logic;
  signal clk_1_sg_x63: std_logic;
  signal concat_y_net_x1: std_logic_vector(33 downto 0);
  signal concat_y_net_x2: std_logic_vector(101 downto 0);
  signal force_im_output_port_net_x0: std_logic_vector(7 downto 0);
  signal force_re_output_port_net_x0: std_logic_vector(7 downto 0);
  signal mult1_p_net_x0: std_logic_vector(16 downto 0);
  signal mult_p_net_x0: std_logic_vector(16 downto 0);
  signal register0_q_net_x3: std_logic_vector(15 downto 0);
  signal register0_q_net_x4: std_logic_vector(17 downto 0);
  signal register0_q_net_x5: std_logic_vector(67 downto 0);
  signal reinterpret_output_port_net: std_logic_vector(8 downto 0);
  signal single_port_ram_data_out_net_x2: std_logic_vector(15 downto 0);
  signal slice1_y_net_x1: std_logic_vector(8 downto 0);
  signal slice_y_net: std_logic_vector(8 downto 0);

begin
  ce_1_sg_x63 <= ce_1;
  clk_1_sg_x63 <= clk_1;
  register0_q_net_x4 <= coeff;
  register0_q_net_x3 <= din;
  register0_q_net_x5 <= taps;
  coeff_out <= slice1_y_net_x1;
  dout <= single_port_ram_data_out_net_x2;
  taps_out <= concat_y_net_x2;

  c_to_ri_d16d358c15: entity work.c_to_ri_entity_c143d4574d
    port map (
      c => register0_q_net_x3,
      im => force_im_output_port_net_x0,
      re => force_re_output_port_net_x0
    );

  concat: entity work.concat_656ada1d02
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => concat_y_net_x1,
      in1 => register0_q_net_x5,
      y => concat_y_net_x2
    );

  delay_bram_275764c9bb: entity work.delay_bram_entity_660316f5a6
    port map (
      ce_1 => ce_1_sg_x63,
      clk_1 => clk_1_sg_x63,
      in1 => register0_q_net_x3,
      out1 => single_port_ram_data_out_net_x2
    );

  mult: entity work.mult_6bb51100de
    port map (
      a => force_im_output_port_net_x0,
      b => reinterpret_output_port_net,
      ce => ce_1_sg_x63,
      clk => clk_1_sg_x63,
      clr => '0',
      p => mult_p_net_x0
    );

  mult1: entity work.mult_6bb51100de
    port map (
      a => force_re_output_port_net_x0,
      b => reinterpret_output_port_net,
      ce => ce_1_sg_x63,
      clk => clk_1_sg_x63,
      clr => '0',
      p => mult1_p_net_x0
    );

  reinterpret: entity work.reinterpret_ceef4fc23d
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice_y_net,
      output_port => reinterpret_output_port_net
    );

  ri_to_c_1a59b1484f: entity work.ri_to_c_entity_b7d3425d63
    port map (
      im => mult_p_net_x0,
      re => mult1_p_net_x0,
      c => concat_y_net_x1
    );

  slice: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 8,
      x_width => 18,
      y_width => 9
    )
    port map (
      x => register0_q_net_x4,
      y => slice_y_net
    );

  slice1: entity work.xlslice
    generic map (
      new_lsb => 9,
      new_msb => 17,
      x_width => 18,
      y_width => 9
    )
    port map (
      x => register0_q_net_x4,
      y => slice1_y_net_x1
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "pfb_fir_16k_4tap_core_v2/pfb_fir/pol1_in3_first_tap/pfb_coeff_gen"

entity pfb_coeff_gen_entity_5ad1a0ecb6 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    din: in std_logic_vector(15 downto 0); 
    sync: in std_logic; 
    coeff: out std_logic_vector(35 downto 0); 
    dout: out std_logic_vector(15 downto 0)
  );
end pfb_coeff_gen_entity_5ad1a0ecb6;

architecture structural of pfb_coeff_gen_entity_5ad1a0ecb6 is
  signal ce_1_sg_x65: std_logic;
  signal clk_1_sg_x65: std_logic;
  signal concat_y_net: std_logic_vector(35 downto 0);
  signal concat_y_net_x1: std_logic_vector(15 downto 0);
  signal counter_op_net: std_logic_vector(11 downto 0);
  signal delay1_q_net_x2: std_logic_vector(15 downto 0);
  signal register_q_net_x0: std_logic_vector(35 downto 0);
  signal reinterpret1_output_port_net: std_logic_vector(8 downto 0);
  signal reinterpret2_output_port_net: std_logic_vector(8 downto 0);
  signal reinterpret3_output_port_net: std_logic_vector(8 downto 0);
  signal reinterpret4_output_port_net: std_logic_vector(8 downto 0);
  signal rom1_data_net: std_logic_vector(8 downto 0);
  signal rom2_data_net: std_logic_vector(8 downto 0);
  signal rom3_data_net: std_logic_vector(8 downto 0);
  signal rom4_data_net: std_logic_vector(8 downto 0);
  signal sync_net_x4: std_logic;

begin
  ce_1_sg_x65 <= ce_1;
  clk_1_sg_x65 <= clk_1;
  concat_y_net_x1 <= din;
  sync_net_x4 <= sync;
  coeff <= register_q_net_x0;
  dout <= delay1_q_net_x2;

  concat: entity work.concat_88cfa744f5
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => reinterpret1_output_port_net,
      in1 => reinterpret2_output_port_net,
      in2 => reinterpret3_output_port_net,
      in3 => reinterpret4_output_port_net,
      y => concat_y_net
    );

  counter: entity work.xlcounter_free
    generic map (
      core_name0 => "cntr_11_0_30c19e6310bb8df4",
      op_arith => xlUnsigned,
      op_width => 12
    )
    port map (
      ce => ce_1_sg_x65,
      clk => clk_1_sg_x65,
      clr => '0',
      en => "1",
      rst(0) => sync_net_x4,
      op => counter_op_net
    );

  delay1: entity work.xldelay
    generic map (
      latency => 4,
      reg_retiming => 0,
      reset => 0,
      width => 16
    )
    port map (
      ce => ce_1_sg_x65,
      clk => clk_1_sg_x65,
      d => concat_y_net_x1,
      en => '1',
      rst => '1',
      q => delay1_q_net_x2
    );

  register_x0: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x65,
      clk => clk_1_sg_x65,
      d => concat_y_net,
      en => "1",
      rst => "0",
      q => register_q_net_x0
    );

  reinterpret1: entity work.reinterpret_de38ef9df5
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => rom1_data_net,
      output_port => reinterpret1_output_port_net
    );

  reinterpret2: entity work.reinterpret_de38ef9df5
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => rom2_data_net,
      output_port => reinterpret2_output_port_net
    );

  reinterpret3: entity work.reinterpret_de38ef9df5
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => rom3_data_net,
      output_port => reinterpret3_output_port_net
    );

  reinterpret4: entity work.reinterpret_de38ef9df5
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => rom4_data_net,
      output_port => reinterpret4_output_port_net
    );

  rom1: entity work.xlsprom
    generic map (
      c_address_width => 12,
      c_width => 9,
      core_name0 => "bmg_62_8485b1c51868e6ec",
      latency => 2
    )
    port map (
      addr => counter_op_net,
      ce => ce_1_sg_x65,
      clk => clk_1_sg_x65,
      en => "1",
      rst => "0",
      data => rom1_data_net
    );

  rom2: entity work.xlsprom
    generic map (
      c_address_width => 12,
      c_width => 9,
      core_name0 => "bmg_62_ba6bfe4a207dc9ad",
      latency => 2
    )
    port map (
      addr => counter_op_net,
      ce => ce_1_sg_x65,
      clk => clk_1_sg_x65,
      en => "1",
      rst => "0",
      data => rom2_data_net
    );

  rom3: entity work.xlsprom
    generic map (
      c_address_width => 12,
      c_width => 9,
      core_name0 => "bmg_62_1f250660a757b785",
      latency => 2
    )
    port map (
      addr => counter_op_net,
      ce => ce_1_sg_x65,
      clk => clk_1_sg_x65,
      en => "1",
      rst => "0",
      data => rom3_data_net
    );

  rom4: entity work.xlsprom
    generic map (
      c_address_width => 12,
      c_width => 9,
      core_name0 => "bmg_62_a62626de6ad70315",
      latency => 2
    )
    port map (
      addr => counter_op_net,
      ce => ce_1_sg_x65,
      clk => clk_1_sg_x65,
      en => "1",
      rst => "0",
      data => rom4_data_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "pfb_fir_16k_4tap_core_v2/pfb_fir/pol1_in3_first_tap"

entity pol1_in3_first_tap_entity_0868302959 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    din: in std_logic_vector(15 downto 0); 
    sync: in std_logic; 
    coeff_out: out std_logic_vector(26 downto 0); 
    dout: out std_logic_vector(15 downto 0); 
    taps_out: out std_logic_vector(33 downto 0)
  );
end pol1_in3_first_tap_entity_0868302959;

architecture structural of pol1_in3_first_tap_entity_0868302959 is
  signal ce_1_sg_x66: std_logic;
  signal clk_1_sg_x66: std_logic;
  signal concat_y_net_x3: std_logic_vector(15 downto 0);
  signal concat_y_net_x4: std_logic_vector(33 downto 0);
  signal delay1_q_net_x2: std_logic_vector(15 downto 0);
  signal force_im_output_port_net_x0: std_logic_vector(7 downto 0);
  signal force_re_output_port_net_x0: std_logic_vector(7 downto 0);
  signal mult1_p_net_x0: std_logic_vector(16 downto 0);
  signal mult_p_net_x0: std_logic_vector(16 downto 0);
  signal register_q_net_x0: std_logic_vector(35 downto 0);
  signal reinterpret_output_port_net: std_logic_vector(8 downto 0);
  signal single_port_ram_data_out_net_x2: std_logic_vector(15 downto 0);
  signal slice1_y_net_x1: std_logic_vector(26 downto 0);
  signal slice_y_net: std_logic_vector(8 downto 0);
  signal sync_net_x5: std_logic;

begin
  ce_1_sg_x66 <= ce_1;
  clk_1_sg_x66 <= clk_1;
  concat_y_net_x3 <= din;
  sync_net_x5 <= sync;
  coeff_out <= slice1_y_net_x1;
  dout <= single_port_ram_data_out_net_x2;
  taps_out <= concat_y_net_x4;

  c_to_ri_a7998227cf: entity work.c_to_ri_entity_c143d4574d
    port map (
      c => delay1_q_net_x2,
      im => force_im_output_port_net_x0,
      re => force_re_output_port_net_x0
    );

  delay_bram_de2136dd77: entity work.delay_bram_entity_660316f5a6
    port map (
      ce_1 => ce_1_sg_x66,
      clk_1 => clk_1_sg_x66,
      in1 => delay1_q_net_x2,
      out1 => single_port_ram_data_out_net_x2
    );

  mult: entity work.mult_6bb51100de
    port map (
      a => force_im_output_port_net_x0,
      b => reinterpret_output_port_net,
      ce => ce_1_sg_x66,
      clk => clk_1_sg_x66,
      clr => '0',
      p => mult_p_net_x0
    );

  mult1: entity work.mult_6bb51100de
    port map (
      a => force_re_output_port_net_x0,
      b => reinterpret_output_port_net,
      ce => ce_1_sg_x66,
      clk => clk_1_sg_x66,
      clr => '0',
      p => mult1_p_net_x0
    );

  pfb_coeff_gen_5ad1a0ecb6: entity work.pfb_coeff_gen_entity_5ad1a0ecb6
    port map (
      ce_1 => ce_1_sg_x66,
      clk_1 => clk_1_sg_x66,
      din => concat_y_net_x3,
      sync => sync_net_x5,
      coeff => register_q_net_x0,
      dout => delay1_q_net_x2
    );

  reinterpret: entity work.reinterpret_ceef4fc23d
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice_y_net,
      output_port => reinterpret_output_port_net
    );

  ri_to_c_73b517e950: entity work.ri_to_c_entity_b7d3425d63
    port map (
      im => mult_p_net_x0,
      re => mult1_p_net_x0,
      c => concat_y_net_x4
    );

  slice: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 8,
      x_width => 36,
      y_width => 9
    )
    port map (
      x => register_q_net_x0,
      y => slice_y_net
    );

  slice1: entity work.xlslice
    generic map (
      new_lsb => 9,
      new_msb => 35,
      x_width => 36,
      y_width => 27
    )
    port map (
      x => register_q_net_x0,
      y => slice1_y_net_x1
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "pfb_fir_16k_4tap_core_v2/pfb_fir/pol1_in4_first_tap/pfb_coeff_gen"

entity pfb_coeff_gen_entity_e8c20990e8 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    din: in std_logic_vector(15 downto 0); 
    sync: in std_logic; 
    coeff: out std_logic_vector(35 downto 0); 
    dout: out std_logic_vector(15 downto 0)
  );
end pfb_coeff_gen_entity_e8c20990e8;

architecture structural of pfb_coeff_gen_entity_e8c20990e8 is
  signal ce_1_sg_x76: std_logic;
  signal clk_1_sg_x76: std_logic;
  signal concat_y_net: std_logic_vector(35 downto 0);
  signal concat_y_net_x1: std_logic_vector(15 downto 0);
  signal counter_op_net: std_logic_vector(11 downto 0);
  signal delay1_q_net_x2: std_logic_vector(15 downto 0);
  signal register_q_net_x0: std_logic_vector(35 downto 0);
  signal reinterpret1_output_port_net: std_logic_vector(8 downto 0);
  signal reinterpret2_output_port_net: std_logic_vector(8 downto 0);
  signal reinterpret3_output_port_net: std_logic_vector(8 downto 0);
  signal reinterpret4_output_port_net: std_logic_vector(8 downto 0);
  signal rom1_data_net: std_logic_vector(8 downto 0);
  signal rom2_data_net: std_logic_vector(8 downto 0);
  signal rom3_data_net: std_logic_vector(8 downto 0);
  signal rom4_data_net: std_logic_vector(8 downto 0);
  signal sync_net_x6: std_logic;

begin
  ce_1_sg_x76 <= ce_1;
  clk_1_sg_x76 <= clk_1;
  concat_y_net_x1 <= din;
  sync_net_x6 <= sync;
  coeff <= register_q_net_x0;
  dout <= delay1_q_net_x2;

  concat: entity work.concat_88cfa744f5
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => reinterpret1_output_port_net,
      in1 => reinterpret2_output_port_net,
      in2 => reinterpret3_output_port_net,
      in3 => reinterpret4_output_port_net,
      y => concat_y_net
    );

  counter: entity work.xlcounter_free
    generic map (
      core_name0 => "cntr_11_0_30c19e6310bb8df4",
      op_arith => xlUnsigned,
      op_width => 12
    )
    port map (
      ce => ce_1_sg_x76,
      clk => clk_1_sg_x76,
      clr => '0',
      en => "1",
      rst(0) => sync_net_x6,
      op => counter_op_net
    );

  delay1: entity work.xldelay
    generic map (
      latency => 4,
      reg_retiming => 0,
      reset => 0,
      width => 16
    )
    port map (
      ce => ce_1_sg_x76,
      clk => clk_1_sg_x76,
      d => concat_y_net_x1,
      en => '1',
      rst => '1',
      q => delay1_q_net_x2
    );

  register_x0: entity work.xlregister
    generic map (
      d_width => 36,
      init_value => b"000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x76,
      clk => clk_1_sg_x76,
      d => concat_y_net,
      en => "1",
      rst => "0",
      q => register_q_net_x0
    );

  reinterpret1: entity work.reinterpret_de38ef9df5
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => rom1_data_net,
      output_port => reinterpret1_output_port_net
    );

  reinterpret2: entity work.reinterpret_de38ef9df5
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => rom2_data_net,
      output_port => reinterpret2_output_port_net
    );

  reinterpret3: entity work.reinterpret_de38ef9df5
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => rom3_data_net,
      output_port => reinterpret3_output_port_net
    );

  reinterpret4: entity work.reinterpret_de38ef9df5
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => rom4_data_net,
      output_port => reinterpret4_output_port_net
    );

  rom1: entity work.xlsprom
    generic map (
      c_address_width => 12,
      c_width => 9,
      core_name0 => "bmg_62_f2e311ed5676b4a2",
      latency => 2
    )
    port map (
      addr => counter_op_net,
      ce => ce_1_sg_x76,
      clk => clk_1_sg_x76,
      en => "1",
      rst => "0",
      data => rom1_data_net
    );

  rom2: entity work.xlsprom
    generic map (
      c_address_width => 12,
      c_width => 9,
      core_name0 => "bmg_62_136b06453b070e57",
      latency => 2
    )
    port map (
      addr => counter_op_net,
      ce => ce_1_sg_x76,
      clk => clk_1_sg_x76,
      en => "1",
      rst => "0",
      data => rom2_data_net
    );

  rom3: entity work.xlsprom
    generic map (
      c_address_width => 12,
      c_width => 9,
      core_name0 => "bmg_62_a314b261914473d4",
      latency => 2
    )
    port map (
      addr => counter_op_net,
      ce => ce_1_sg_x76,
      clk => clk_1_sg_x76,
      en => "1",
      rst => "0",
      data => rom3_data_net
    );

  rom4: entity work.xlsprom
    generic map (
      c_address_width => 12,
      c_width => 9,
      core_name0 => "bmg_62_051fd6e5258c7b64",
      latency => 2
    )
    port map (
      addr => counter_op_net,
      ce => ce_1_sg_x76,
      clk => clk_1_sg_x76,
      en => "1",
      rst => "0",
      data => rom4_data_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "pfb_fir_16k_4tap_core_v2/pfb_fir/pol1_in4_first_tap"

entity pol1_in4_first_tap_entity_c76428348d is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    din: in std_logic_vector(15 downto 0); 
    sync: in std_logic; 
    coeff_out: out std_logic_vector(26 downto 0); 
    dout: out std_logic_vector(15 downto 0); 
    taps_out: out std_logic_vector(33 downto 0)
  );
end pol1_in4_first_tap_entity_c76428348d;

architecture structural of pol1_in4_first_tap_entity_c76428348d is
  signal ce_1_sg_x77: std_logic;
  signal clk_1_sg_x77: std_logic;
  signal concat_y_net_x3: std_logic_vector(15 downto 0);
  signal concat_y_net_x4: std_logic_vector(33 downto 0);
  signal delay1_q_net_x2: std_logic_vector(15 downto 0);
  signal force_im_output_port_net_x0: std_logic_vector(7 downto 0);
  signal force_re_output_port_net_x0: std_logic_vector(7 downto 0);
  signal mult1_p_net_x0: std_logic_vector(16 downto 0);
  signal mult_p_net_x0: std_logic_vector(16 downto 0);
  signal register_q_net_x0: std_logic_vector(35 downto 0);
  signal reinterpret_output_port_net: std_logic_vector(8 downto 0);
  signal single_port_ram_data_out_net_x2: std_logic_vector(15 downto 0);
  signal slice1_y_net_x1: std_logic_vector(26 downto 0);
  signal slice_y_net: std_logic_vector(8 downto 0);
  signal sync_net_x7: std_logic;

begin
  ce_1_sg_x77 <= ce_1;
  clk_1_sg_x77 <= clk_1;
  concat_y_net_x3 <= din;
  sync_net_x7 <= sync;
  coeff_out <= slice1_y_net_x1;
  dout <= single_port_ram_data_out_net_x2;
  taps_out <= concat_y_net_x4;

  c_to_ri_51d36650a0: entity work.c_to_ri_entity_c143d4574d
    port map (
      c => delay1_q_net_x2,
      im => force_im_output_port_net_x0,
      re => force_re_output_port_net_x0
    );

  delay_bram_a119c1ee34: entity work.delay_bram_entity_660316f5a6
    port map (
      ce_1 => ce_1_sg_x77,
      clk_1 => clk_1_sg_x77,
      in1 => delay1_q_net_x2,
      out1 => single_port_ram_data_out_net_x2
    );

  mult: entity work.mult_6bb51100de
    port map (
      a => force_im_output_port_net_x0,
      b => reinterpret_output_port_net,
      ce => ce_1_sg_x77,
      clk => clk_1_sg_x77,
      clr => '0',
      p => mult_p_net_x0
    );

  mult1: entity work.mult_6bb51100de
    port map (
      a => force_re_output_port_net_x0,
      b => reinterpret_output_port_net,
      ce => ce_1_sg_x77,
      clk => clk_1_sg_x77,
      clr => '0',
      p => mult1_p_net_x0
    );

  pfb_coeff_gen_e8c20990e8: entity work.pfb_coeff_gen_entity_e8c20990e8
    port map (
      ce_1 => ce_1_sg_x77,
      clk_1 => clk_1_sg_x77,
      din => concat_y_net_x3,
      sync => sync_net_x7,
      coeff => register_q_net_x0,
      dout => delay1_q_net_x2
    );

  reinterpret: entity work.reinterpret_ceef4fc23d
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice_y_net,
      output_port => reinterpret_output_port_net
    );

  ri_to_c_e453bf719f: entity work.ri_to_c_entity_b7d3425d63
    port map (
      im => mult_p_net_x0,
      re => mult1_p_net_x0,
      c => concat_y_net_x4
    );

  slice: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 8,
      x_width => 36,
      y_width => 9
    )
    port map (
      x => register_q_net_x0,
      y => slice_y_net
    );

  slice1: entity work.xlslice
    generic map (
      new_lsb => 9,
      new_msb => 35,
      x_width => 36,
      y_width => 27
    )
    port map (
      x => register_q_net_x0,
      y => slice1_y_net_x1
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "pfb_fir_16k_4tap_core_v2/pfb_fir"

entity pfb_fir_entity_acfecd9e8e is
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
end pfb_fir_entity_acfecd9e8e;

architecture structural of pfb_fir_entity_acfecd9e8e is
  signal ce_1_sg_x86: std_logic;
  signal clk_1_sg_x86: std_logic;
  signal concat_y_net_x10: std_logic_vector(33 downto 0);
  signal concat_y_net_x12: std_logic_vector(67 downto 0);
  signal concat_y_net_x13: std_logic_vector(101 downto 0);
  signal concat_y_net_x14: std_logic_vector(33 downto 0);
  signal concat_y_net_x16: std_logic_vector(67 downto 0);
  signal concat_y_net_x17: std_logic_vector(101 downto 0);
  signal concat_y_net_x2: std_logic_vector(67 downto 0);
  signal concat_y_net_x22: std_logic_vector(15 downto 0);
  signal concat_y_net_x23: std_logic_vector(15 downto 0);
  signal concat_y_net_x24: std_logic_vector(15 downto 0);
  signal concat_y_net_x25: std_logic_vector(15 downto 0);
  signal concat_y_net_x26: std_logic_vector(35 downto 0);
  signal concat_y_net_x27: std_logic_vector(35 downto 0);
  signal concat_y_net_x28: std_logic_vector(35 downto 0);
  signal concat_y_net_x29: std_logic_vector(35 downto 0);
  signal concat_y_net_x4: std_logic_vector(33 downto 0);
  signal concat_y_net_x5: std_logic_vector(101 downto 0);
  signal concat_y_net_x6: std_logic_vector(33 downto 0);
  signal concat_y_net_x8: std_logic_vector(67 downto 0);
  signal concat_y_net_x9: std_logic_vector(101 downto 0);
  signal delay1_q_net_x2: std_logic;
  signal mux_y_net_x2: std_logic;
  signal mux_y_net_x3: std_logic;
  signal mux_y_net_x4: std_logic;
  signal register0_q_net_x10: std_logic_vector(8 downto 0);
  signal register0_q_net_x11: std_logic;
  signal register0_q_net_x12: std_logic_vector(101 downto 0);
  signal register0_q_net_x13: std_logic_vector(26 downto 0);
  signal register0_q_net_x14: std_logic_vector(33 downto 0);
  signal register0_q_net_x15: std_logic_vector(15 downto 0);
  signal register0_q_net_x16: std_logic_vector(26 downto 0);
  signal register0_q_net_x17: std_logic_vector(15 downto 0);
  signal register0_q_net_x18: std_logic;
  signal register0_q_net_x19: std_logic_vector(26 downto 0);
  signal register0_q_net_x20: std_logic_vector(17 downto 0);
  signal register0_q_net_x21: std_logic_vector(33 downto 0);
  signal register0_q_net_x22: std_logic_vector(33 downto 0);
  signal register0_q_net_x23: std_logic_vector(15 downto 0);
  signal register0_q_net_x24: std_logic_vector(15 downto 0);
  signal register0_q_net_x25: std_logic_vector(17 downto 0);
  signal register0_q_net_x26: std_logic_vector(67 downto 0);
  signal register0_q_net_x27: std_logic_vector(15 downto 0);
  signal register0_q_net_x28: std_logic_vector(17 downto 0);
  signal register0_q_net_x29: std_logic_vector(67 downto 0);
  signal register0_q_net_x3: std_logic_vector(26 downto 0);
  signal register0_q_net_x30: std_logic_vector(67 downto 0);
  signal register0_q_net_x31: std_logic_vector(15 downto 0);
  signal register0_q_net_x32: std_logic_vector(8 downto 0);
  signal register0_q_net_x33: std_logic_vector(101 downto 0);
  signal register0_q_net_x34: std_logic_vector(15 downto 0);
  signal register0_q_net_x35: std_logic_vector(8 downto 0);
  signal register0_q_net_x36: std_logic_vector(101 downto 0);
  signal register0_q_net_x37: std_logic_vector(15 downto 0);
  signal register0_q_net_x38: std_logic;
  signal register0_q_net_x39: std_logic_vector(8 downto 0);
  signal register0_q_net_x4: std_logic_vector(15 downto 0);
  signal register0_q_net_x40: std_logic_vector(101 downto 0);
  signal register0_q_net_x41: std_logic_vector(15 downto 0);
  signal register0_q_net_x5: std_logic_vector(33 downto 0);
  signal register0_q_net_x6: std_logic_vector(15 downto 0);
  signal register0_q_net_x7: std_logic_vector(17 downto 0);
  signal register0_q_net_x8: std_logic_vector(67 downto 0);
  signal register0_q_net_x9: std_logic_vector(15 downto 0);
  signal single_port_ram_data_out_net_x10: std_logic_vector(15 downto 0);
  signal single_port_ram_data_out_net_x11: std_logic_vector(15 downto 0);
  signal single_port_ram_data_out_net_x12: std_logic_vector(15 downto 0);
  signal single_port_ram_data_out_net_x13: std_logic_vector(15 downto 0);
  signal single_port_ram_data_out_net_x2: std_logic_vector(15 downto 0);
  signal single_port_ram_data_out_net_x3: std_logic_vector(15 downto 0);
  signal single_port_ram_data_out_net_x4: std_logic_vector(15 downto 0);
  signal single_port_ram_data_out_net_x5: std_logic_vector(15 downto 0);
  signal single_port_ram_data_out_net_x6: std_logic_vector(15 downto 0);
  signal single_port_ram_data_out_net_x7: std_logic_vector(15 downto 0);
  signal single_port_ram_data_out_net_x8: std_logic_vector(15 downto 0);
  signal single_port_ram_data_out_net_x9: std_logic_vector(15 downto 0);
  signal slice1_y_net_x1: std_logic_vector(26 downto 0);
  signal slice1_y_net_x10: std_logic_vector(26 downto 0);
  signal slice1_y_net_x11: std_logic_vector(17 downto 0);
  signal slice1_y_net_x12: std_logic_vector(8 downto 0);
  signal slice1_y_net_x2: std_logic_vector(17 downto 0);
  signal slice1_y_net_x3: std_logic_vector(8 downto 0);
  signal slice1_y_net_x4: std_logic_vector(26 downto 0);
  signal slice1_y_net_x5: std_logic_vector(17 downto 0);
  signal slice1_y_net_x6: std_logic_vector(8 downto 0);
  signal slice1_y_net_x7: std_logic_vector(26 downto 0);
  signal slice1_y_net_x8: std_logic_vector(17 downto 0);
  signal slice1_y_net_x9: std_logic_vector(8 downto 0);
  signal sync_net_x8: std_logic;

begin
  ce_1_sg_x86 <= ce_1;
  clk_1_sg_x86 <= clk_1;
  concat_y_net_x22 <= pol1_in1;
  concat_y_net_x23 <= pol1_in2;
  concat_y_net_x24 <= pol1_in3;
  concat_y_net_x25 <= pol1_in4;
  sync_net_x8 <= sync;
  pol1_out1 <= concat_y_net_x26;
  pol1_out2 <= concat_y_net_x27;
  pol1_out3 <= concat_y_net_x28;
  pol1_out4 <= concat_y_net_x29;
  sync_out <= delay1_q_net_x2;

  pipeline11_5f72afba3f: entity work.pipeline11_entity_5f72afba3f
    port map (
      ce_1 => ce_1_sg_x86,
      clk_1 => clk_1_sg_x86,
      d => slice1_y_net_x4,
      q => register0_q_net_x3
    );

  pipeline12_f59508b8ab: entity work.pipeline12_entity_f59508b8ab
    port map (
      ce_1 => ce_1_sg_x86,
      clk_1 => clk_1_sg_x86,
      d => concat_y_net_x6,
      q => register0_q_net_x5
    );

  pipeline13_5e18668ace: entity work.pipeline1_entity_e43745dd40
    port map (
      ce_1 => ce_1_sg_x86,
      clk_1 => clk_1_sg_x86,
      d => single_port_ram_data_out_net_x6,
      q => register0_q_net_x6
    );

  pipeline15_69ed5f4c4e: entity work.pipeline15_entity_69ed5f4c4e
    port map (
      ce_1 => ce_1_sg_x86,
      clk_1 => clk_1_sg_x86,
      d => slice1_y_net_x5,
      q => register0_q_net_x7
    );

  pipeline16_2d119f4864: entity work.pipeline16_entity_2d119f4864
    port map (
      ce_1 => ce_1_sg_x86,
      clk_1 => clk_1_sg_x86,
      d => concat_y_net_x8,
      q => register0_q_net_x8
    );

  pipeline17_77c0163d5f: entity work.pipeline1_entity_e43745dd40
    port map (
      ce_1 => ce_1_sg_x86,
      clk_1 => clk_1_sg_x86,
      d => single_port_ram_data_out_net_x7,
      q => register0_q_net_x9
    );

  pipeline19_8ec6c0f6cc: entity work.pipeline19_entity_8ec6c0f6cc
    port map (
      ce_1 => ce_1_sg_x86,
      clk_1 => clk_1_sg_x86,
      d => slice1_y_net_x6,
      q => register0_q_net_x10
    );

  pipeline1_e43745dd40: entity work.pipeline1_entity_e43745dd40
    port map (
      ce_1 => ce_1_sg_x86,
      clk_1 => clk_1_sg_x86,
      d => single_port_ram_data_out_net_x3,
      q => register0_q_net_x4
    );

  pipeline20_3d5d6a6d2e: entity work.pipeline20_entity_3d5d6a6d2e
    port map (
      ce_1 => ce_1_sg_x86,
      clk_1 => clk_1_sg_x86,
      d => concat_y_net_x9,
      q => register0_q_net_x12
    );

  pipeline22_19f8563b85: entity work.pipeline11_entity_5f72afba3f
    port map (
      ce_1 => ce_1_sg_x86,
      clk_1 => clk_1_sg_x86,
      d => slice1_y_net_x7,
      q => register0_q_net_x13
    );

  pipeline23_3e6ab85608: entity work.pipeline12_entity_f59508b8ab
    port map (
      ce_1 => ce_1_sg_x86,
      clk_1 => clk_1_sg_x86,
      d => concat_y_net_x10,
      q => register0_q_net_x14
    );

  pipeline24_e2b650d4b7: entity work.pipeline1_entity_e43745dd40
    port map (
      ce_1 => ce_1_sg_x86,
      clk_1 => clk_1_sg_x86,
      d => single_port_ram_data_out_net_x8,
      q => register0_q_net_x15
    );

  pipeline26_f3be3b22c8: entity work.pipeline11_entity_5f72afba3f
    port map (
      ce_1 => ce_1_sg_x86,
      clk_1 => clk_1_sg_x86,
      d => slice1_y_net_x10,
      q => register0_q_net_x16
    );

  pipeline27_8915f650af: entity work.pipeline1_entity_e43745dd40
    port map (
      ce_1 => ce_1_sg_x86,
      clk_1 => clk_1_sg_x86,
      d => single_port_ram_data_out_net_x2,
      q => register0_q_net_x17
    );

  pipeline28_407f7fda94: entity work.pipeline2_entity_ab8769d99b
    port map (
      ce_1 => ce_1_sg_x86,
      clk_1 => clk_1_sg_x86,
      d => mux_y_net_x2,
      q => register0_q_net_x18
    );

  pipeline29_aea76d0b91: entity work.pipeline11_entity_5f72afba3f
    port map (
      ce_1 => ce_1_sg_x86,
      clk_1 => clk_1_sg_x86,
      d => slice1_y_net_x1,
      q => register0_q_net_x19
    );

  pipeline2_ab8769d99b: entity work.pipeline2_entity_ab8769d99b
    port map (
      ce_1 => ce_1_sg_x86,
      clk_1 => clk_1_sg_x86,
      d => mux_y_net_x3,
      q => register0_q_net_x11
    );

  pipeline30_26db9411fc: entity work.pipeline12_entity_f59508b8ab
    port map (
      ce_1 => ce_1_sg_x86,
      clk_1 => clk_1_sg_x86,
      d => concat_y_net_x4,
      q => register0_q_net_x21
    );

  pipeline31_298dc92090: entity work.pipeline12_entity_f59508b8ab
    port map (
      ce_1 => ce_1_sg_x86,
      clk_1 => clk_1_sg_x86,
      d => concat_y_net_x14,
      q => register0_q_net_x22
    );

  pipeline32_65a6d38607: entity work.pipeline1_entity_e43745dd40
    port map (
      ce_1 => ce_1_sg_x86,
      clk_1 => clk_1_sg_x86,
      d => single_port_ram_data_out_net_x11,
      q => register0_q_net_x23
    );

  pipeline33_425ea560dc: entity work.pipeline1_entity_e43745dd40
    port map (
      ce_1 => ce_1_sg_x86,
      clk_1 => clk_1_sg_x86,
      d => single_port_ram_data_out_net_x9,
      q => register0_q_net_x24
    );

  pipeline35_68e93b75ff: entity work.pipeline15_entity_69ed5f4c4e
    port map (
      ce_1 => ce_1_sg_x86,
      clk_1 => clk_1_sg_x86,
      d => slice1_y_net_x8,
      q => register0_q_net_x25
    );

  pipeline36_e7ac4003a9: entity work.pipeline16_entity_2d119f4864
    port map (
      ce_1 => ce_1_sg_x86,
      clk_1 => clk_1_sg_x86,
      d => concat_y_net_x12,
      q => register0_q_net_x26
    );

  pipeline37_de9879bf1b: entity work.pipeline1_entity_e43745dd40
    port map (
      ce_1 => ce_1_sg_x86,
      clk_1 => clk_1_sg_x86,
      d => single_port_ram_data_out_net_x12,
      q => register0_q_net_x27
    );

  pipeline39_0c1a943584: entity work.pipeline15_entity_69ed5f4c4e
    port map (
      ce_1 => ce_1_sg_x86,
      clk_1 => clk_1_sg_x86,
      d => slice1_y_net_x11,
      q => register0_q_net_x28
    );

  pipeline3_c917a56625: entity work.pipeline15_entity_69ed5f4c4e
    port map (
      ce_1 => ce_1_sg_x86,
      clk_1 => clk_1_sg_x86,
      d => slice1_y_net_x2,
      q => register0_q_net_x20
    );

  pipeline40_b6d577eb05: entity work.pipeline16_entity_2d119f4864
    port map (
      ce_1 => ce_1_sg_x86,
      clk_1 => clk_1_sg_x86,
      d => concat_y_net_x16,
      q => register0_q_net_x30
    );

  pipeline41_83ddda9288: entity work.pipeline1_entity_e43745dd40
    port map (
      ce_1 => ce_1_sg_x86,
      clk_1 => clk_1_sg_x86,
      d => single_port_ram_data_out_net_x10,
      q => register0_q_net_x31
    );

  pipeline43_afcd1852a9: entity work.pipeline19_entity_8ec6c0f6cc
    port map (
      ce_1 => ce_1_sg_x86,
      clk_1 => clk_1_sg_x86,
      d => slice1_y_net_x9,
      q => register0_q_net_x32
    );

  pipeline44_31713525fd: entity work.pipeline20_entity_3d5d6a6d2e
    port map (
      ce_1 => ce_1_sg_x86,
      clk_1 => clk_1_sg_x86,
      d => concat_y_net_x13,
      q => register0_q_net_x33
    );

  pipeline45_05b263d6c2: entity work.pipeline1_entity_e43745dd40
    port map (
      ce_1 => ce_1_sg_x86,
      clk_1 => clk_1_sg_x86,
      d => single_port_ram_data_out_net_x13,
      q => register0_q_net_x34
    );

  pipeline47_dac41c654b: entity work.pipeline19_entity_8ec6c0f6cc
    port map (
      ce_1 => ce_1_sg_x86,
      clk_1 => clk_1_sg_x86,
      d => slice1_y_net_x12,
      q => register0_q_net_x35
    );

  pipeline48_63a42aa108: entity work.pipeline20_entity_3d5d6a6d2e
    port map (
      ce_1 => ce_1_sg_x86,
      clk_1 => clk_1_sg_x86,
      d => concat_y_net_x17,
      q => register0_q_net_x36
    );

  pipeline4_a98dc81812: entity work.pipeline16_entity_2d119f4864
    port map (
      ce_1 => ce_1_sg_x86,
      clk_1 => clk_1_sg_x86,
      d => concat_y_net_x2,
      q => register0_q_net_x29
    );

  pipeline5_5e8453c4c6: entity work.pipeline1_entity_e43745dd40
    port map (
      ce_1 => ce_1_sg_x86,
      clk_1 => clk_1_sg_x86,
      d => single_port_ram_data_out_net_x4,
      q => register0_q_net_x37
    );

  pipeline6_e0fe54e4c0: entity work.pipeline2_entity_ab8769d99b
    port map (
      ce_1 => ce_1_sg_x86,
      clk_1 => clk_1_sg_x86,
      d => mux_y_net_x4,
      q => register0_q_net_x38
    );

  pipeline7_73c4c1c4e5: entity work.pipeline19_entity_8ec6c0f6cc
    port map (
      ce_1 => ce_1_sg_x86,
      clk_1 => clk_1_sg_x86,
      d => slice1_y_net_x3,
      q => register0_q_net_x39
    );

  pipeline8_4bacbb021b: entity work.pipeline20_entity_3d5d6a6d2e
    port map (
      ce_1 => ce_1_sg_x86,
      clk_1 => clk_1_sg_x86,
      d => concat_y_net_x5,
      q => register0_q_net_x40
    );

  pipeline9_ade5ec0876: entity work.pipeline1_entity_e43745dd40
    port map (
      ce_1 => ce_1_sg_x86,
      clk_1 => clk_1_sg_x86,
      d => single_port_ram_data_out_net_x5,
      q => register0_q_net_x41
    );

  pol1_in1_first_tap_3d5ec30c9c: entity work.pol1_in1_first_tap_entity_3d5ec30c9c
    port map (
      ce_1 => ce_1_sg_x86,
      clk_1 => clk_1_sg_x86,
      din => concat_y_net_x22,
      sync => sync_net_x8,
      coeff_out => slice1_y_net_x1,
      dout => single_port_ram_data_out_net_x2,
      sync_out => mux_y_net_x2,
      taps_out => concat_y_net_x4
    );

  pol1_in1_last_tap_31cf6b525c: entity work.pol1_in1_last_tap_entity_31cf6b525c
    port map (
      ce_1 => ce_1_sg_x86,
      clk_1 => clk_1_sg_x86,
      coeff => register0_q_net_x39,
      din => register0_q_net_x37,
      sync => register0_q_net_x38,
      taps => register0_q_net_x40,
      dout => concat_y_net_x26,
      sync_out => delay1_q_net_x2
    );

  pol1_in1_tap2_bc57c31d6c: entity work.pol1_in1_tap2_entity_bc57c31d6c
    port map (
      ce_1 => ce_1_sg_x86,
      clk_1 => clk_1_sg_x86,
      coeff => register0_q_net_x19,
      din => register0_q_net_x17,
      sync => register0_q_net_x18,
      taps => register0_q_net_x21,
      coeff_out => slice1_y_net_x2,
      dout => single_port_ram_data_out_net_x3,
      sync_out => mux_y_net_x3,
      taps_out => concat_y_net_x2
    );

  pol1_in1_tap3_381ee15123: entity work.pol1_in1_tap3_entity_381ee15123
    port map (
      ce_1 => ce_1_sg_x86,
      clk_1 => clk_1_sg_x86,
      coeff => register0_q_net_x20,
      din => register0_q_net_x4,
      sync => register0_q_net_x11,
      taps => register0_q_net_x29,
      coeff_out => slice1_y_net_x3,
      dout => single_port_ram_data_out_net_x4,
      sync_out => mux_y_net_x4,
      taps_out => concat_y_net_x5
    );

  pol1_in2_first_tap_b11dbe145d: entity work.pol1_in2_first_tap_entity_b11dbe145d
    port map (
      ce_1 => ce_1_sg_x86,
      clk_1 => clk_1_sg_x86,
      din => concat_y_net_x23,
      sync => sync_net_x8,
      coeff_out => slice1_y_net_x4,
      dout => single_port_ram_data_out_net_x5,
      taps_out => concat_y_net_x6
    );

  pol1_in2_last_tap_bd9c2a3110: entity work.pol1_in2_last_tap_entity_bd9c2a3110
    port map (
      ce_1 => ce_1_sg_x86,
      clk_1 => clk_1_sg_x86,
      coeff => register0_q_net_x10,
      din => register0_q_net_x9,
      taps => register0_q_net_x12,
      dout => concat_y_net_x27
    );

  pol1_in2_tap2_21d5e49e31: entity work.pol1_in2_tap2_entity_21d5e49e31
    port map (
      ce_1 => ce_1_sg_x86,
      clk_1 => clk_1_sg_x86,
      coeff => register0_q_net_x3,
      din => register0_q_net_x41,
      taps => register0_q_net_x5,
      coeff_out => slice1_y_net_x5,
      dout => single_port_ram_data_out_net_x6,
      taps_out => concat_y_net_x8
    );

  pol1_in2_tap3_691b78dabc: entity work.pol1_in2_tap3_entity_691b78dabc
    port map (
      ce_1 => ce_1_sg_x86,
      clk_1 => clk_1_sg_x86,
      coeff => register0_q_net_x7,
      din => register0_q_net_x6,
      taps => register0_q_net_x8,
      coeff_out => slice1_y_net_x6,
      dout => single_port_ram_data_out_net_x7,
      taps_out => concat_y_net_x9
    );

  pol1_in3_first_tap_0868302959: entity work.pol1_in3_first_tap_entity_0868302959
    port map (
      ce_1 => ce_1_sg_x86,
      clk_1 => clk_1_sg_x86,
      din => concat_y_net_x24,
      sync => sync_net_x8,
      coeff_out => slice1_y_net_x7,
      dout => single_port_ram_data_out_net_x8,
      taps_out => concat_y_net_x10
    );

  pol1_in3_last_tap_2f6eca62a6: entity work.pol1_in2_last_tap_entity_bd9c2a3110
    port map (
      ce_1 => ce_1_sg_x86,
      clk_1 => clk_1_sg_x86,
      coeff => register0_q_net_x32,
      din => register0_q_net_x31,
      taps => register0_q_net_x33,
      dout => concat_y_net_x28
    );

  pol1_in3_tap2_b45d7b2002: entity work.pol1_in2_tap2_entity_21d5e49e31
    port map (
      ce_1 => ce_1_sg_x86,
      clk_1 => clk_1_sg_x86,
      coeff => register0_q_net_x13,
      din => register0_q_net_x15,
      taps => register0_q_net_x14,
      coeff_out => slice1_y_net_x8,
      dout => single_port_ram_data_out_net_x9,
      taps_out => concat_y_net_x12
    );

  pol1_in3_tap3_79b3e48d46: entity work.pol1_in2_tap3_entity_691b78dabc
    port map (
      ce_1 => ce_1_sg_x86,
      clk_1 => clk_1_sg_x86,
      coeff => register0_q_net_x25,
      din => register0_q_net_x24,
      taps => register0_q_net_x26,
      coeff_out => slice1_y_net_x9,
      dout => single_port_ram_data_out_net_x10,
      taps_out => concat_y_net_x13
    );

  pol1_in4_first_tap_c76428348d: entity work.pol1_in4_first_tap_entity_c76428348d
    port map (
      ce_1 => ce_1_sg_x86,
      clk_1 => clk_1_sg_x86,
      din => concat_y_net_x25,
      sync => sync_net_x8,
      coeff_out => slice1_y_net_x10,
      dout => single_port_ram_data_out_net_x11,
      taps_out => concat_y_net_x14
    );

  pol1_in4_last_tap_52a259da89: entity work.pol1_in2_last_tap_entity_bd9c2a3110
    port map (
      ce_1 => ce_1_sg_x86,
      clk_1 => clk_1_sg_x86,
      coeff => register0_q_net_x35,
      din => register0_q_net_x34,
      taps => register0_q_net_x36,
      dout => concat_y_net_x29
    );

  pol1_in4_tap2_bf2e4e7986: entity work.pol1_in2_tap2_entity_21d5e49e31
    port map (
      ce_1 => ce_1_sg_x86,
      clk_1 => clk_1_sg_x86,
      coeff => register0_q_net_x16,
      din => register0_q_net_x23,
      taps => register0_q_net_x22,
      coeff_out => slice1_y_net_x11,
      dout => single_port_ram_data_out_net_x12,
      taps_out => concat_y_net_x16
    );

  pol1_in4_tap3_d578215b12: entity work.pol1_in2_tap3_entity_691b78dabc
    port map (
      ce_1 => ce_1_sg_x86,
      clk_1 => clk_1_sg_x86,
      coeff => register0_q_net_x28,
      din => register0_q_net_x27,
      taps => register0_q_net_x30,
      coeff_out => slice1_y_net_x12,
      dout => single_port_ram_data_out_net_x13,
      taps_out => concat_y_net_x17
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "pfb_fir_16k_4tap_core_v2/ri_to_c"

entity ri_to_c_entity_e2c8d4c6d2 is
  port (
    im: in std_logic_vector(7 downto 0); 
    re: in std_logic_vector(7 downto 0); 
    c: out std_logic_vector(15 downto 0)
  );
end ri_to_c_entity_e2c8d4c6d2;

architecture structural of ri_to_c_entity_e2c8d4c6d2 is
  signal ant0_in0_net_x0: std_logic_vector(7 downto 0);
  signal ant1_in0_net_x0: std_logic_vector(7 downto 0);
  signal concat_y_net_x23: std_logic_vector(15 downto 0);
  signal force_im_output_port_net: std_logic_vector(7 downto 0);
  signal force_re_output_port_net: std_logic_vector(7 downto 0);

begin
  ant1_in0_net_x0 <= im;
  ant0_in0_net_x0 <= re;
  c <= concat_y_net_x23;

  concat: entity work.concat_8e53793314
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => force_re_output_port_net,
      in1 => force_im_output_port_net,
      y => concat_y_net_x23
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

-- Generated from Simulink block "pfb_fir_16k_4tap_core_v2"

entity pfb_fir_16k_4tap_core_v2 is
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
end pfb_fir_16k_4tap_core_v2;

architecture structural of pfb_fir_16k_4tap_core_v2 is
  attribute core_generation_info: string;
  attribute core_generation_info of structural : architecture is "pfb_fir_16k_4tap_core_v2,sysgen_core,{clock_period=10.00000000,clocking=Clock_Enables,compilation=NGC_Netlist,sample_periods=1.00000000000,testbench=0,total_blocks=1304,xilinx_adder_subtracter_block=24,xilinx_arithmetic_relational_operator_block=24,xilinx_bit_slice_extractor_block=96,xilinx_bus_concatenator_block=40,xilinx_bus_multiplexer_block=12,xilinx_constant_block_block=60,xilinx_counter_block=28,xilinx_delay_block=24,xilinx_gateway_in_block=9,xilinx_gateway_out_block=9,xilinx_input_scaler_block=8,xilinx_logical_block_block=12,xilinx_multiplier_block=32,xilinx_register_block=52,xilinx_single_port_random_access_memory_block=12,xilinx_single_port_read_only_memory_block=16,xilinx_system_generator_block=1,xilinx_type_converter_block=8,xilinx_type_reinterpreter_block=152,}";

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
  signal ce_1_sg_x87: std_logic;
  signal clk_1_sg_x87: std_logic;
  signal concat_y_net_x23: std_logic_vector(15 downto 0);
  signal concat_y_net_x24: std_logic_vector(15 downto 0);
  signal concat_y_net_x25: std_logic_vector(15 downto 0);
  signal concat_y_net_x26: std_logic_vector(35 downto 0);
  signal concat_y_net_x27: std_logic_vector(35 downto 0);
  signal concat_y_net_x28: std_logic_vector(35 downto 0);
  signal concat_y_net_x29: std_logic_vector(35 downto 0);
  signal concat_y_net_x30: std_logic_vector(15 downto 0);
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
  ce_1_sg_x87 <= ce_1;
  clk_1_sg_x87 <= clk_1;
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

  c_to_ri1_8bdd8b2d57: entity work.c_to_ri_entity_59627081c2
    port map (
      c => concat_y_net_x27,
      im => ant1_out1_net,
      re => ant0_out1_net
    );

  c_to_ri2_3756a85c1e: entity work.c_to_ri_entity_59627081c2
    port map (
      c => concat_y_net_x28,
      im => ant1_out2_net,
      re => ant0_out2_net
    );

  c_to_ri3_c42c62105a: entity work.c_to_ri_entity_59627081c2
    port map (
      c => concat_y_net_x29,
      im => ant1_out3_net,
      re => ant0_out3_net
    );

  c_to_ri_59627081c2: entity work.c_to_ri_entity_59627081c2
    port map (
      c => concat_y_net_x26,
      im => ant1_out0_net,
      re => ant0_out0_net
    );

  pfb_fir_acfecd9e8e: entity work.pfb_fir_entity_acfecd9e8e
    port map (
      ce_1 => ce_1_sg_x87,
      clk_1 => clk_1_sg_x87,
      pol1_in1 => concat_y_net_x23,
      pol1_in2 => concat_y_net_x24,
      pol1_in3 => concat_y_net_x25,
      pol1_in4 => concat_y_net_x30,
      sync => sync_net,
      pol1_out1 => concat_y_net_x26,
      pol1_out2 => concat_y_net_x27,
      pol1_out3 => concat_y_net_x28,
      pol1_out4 => concat_y_net_x29,
      sync_out => sync_out_net
    );

  ri_to_c1_30ca277279: entity work.ri_to_c_entity_e2c8d4c6d2
    port map (
      im => ant1_in1_net,
      re => ant0_in1_net,
      c => concat_y_net_x24
    );

  ri_to_c2_f2ecba3d21: entity work.ri_to_c_entity_e2c8d4c6d2
    port map (
      im => ant1_in2_net,
      re => ant0_in2_net,
      c => concat_y_net_x25
    );

  ri_to_c3_5b8b2796b2: entity work.ri_to_c_entity_e2c8d4c6d2
    port map (
      im => ant1_in3_net,
      re => ant0_in3_net,
      c => concat_y_net_x30
    );

  ri_to_c_e2c8d4c6d2: entity work.ri_to_c_entity_e2c8d4c6d2
    port map (
      im => ant1_in0_net,
      re => ant0_in0_net,
      c => concat_y_net_x23
    );

end structural;
