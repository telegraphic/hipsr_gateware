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
--    (c) Copyright 1995-2013 Xilinx, Inc.                                    --
--    All rights reserved.                                                    --
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
-- You must compile the wrapper file dmg_63_1ad041b58929e5d5.vhd when simulating
-- the core, dmg_63_1ad041b58929e5d5. When compiling the wrapper file, be sure to
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
ENTITY dmg_63_1ad041b58929e5d5 IS
  PORT (
    a : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    clk : IN STD_LOGIC;
    qspo_ce : IN STD_LOGIC;
    qspo : OUT STD_LOGIC_VECTOR(17 DOWNTO 0)
  );
END dmg_63_1ad041b58929e5d5;

ARCHITECTURE dmg_63_1ad041b58929e5d5_a OF dmg_63_1ad041b58929e5d5 IS
-- synthesis translate_off
COMPONENT wrapped_dmg_63_1ad041b58929e5d5
  PORT (
    a : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    clk : IN STD_LOGIC;
    qspo_ce : IN STD_LOGIC;
    qspo : OUT STD_LOGIC_VECTOR(17 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_dmg_63_1ad041b58929e5d5 USE ENTITY XilinxCoreLib.dist_mem_gen_v6_3(behavioral)
    GENERIC MAP (
      c_addr_width => 4,
      c_default_data => "0",
      c_depth => 16,
      c_family => "virtex5",
      c_has_clk => 1,
      c_has_d => 0,
      c_has_dpo => 0,
      c_has_dpra => 0,
      c_has_i_ce => 0,
      c_has_qdpo => 0,
      c_has_qdpo_ce => 0,
      c_has_qdpo_clk => 0,
      c_has_qdpo_rst => 0,
      c_has_qdpo_srst => 0,
      c_has_qspo => 1,
      c_has_qspo_ce => 1,
      c_has_qspo_rst => 0,
      c_has_qspo_srst => 0,
      c_has_spo => 0,
      c_has_spra => 0,
      c_has_we => 0,
      c_mem_init_file => "dmg_63_1ad041b58929e5d5.mif",
      c_mem_type => 0,
      c_parser_type => 1,
      c_pipeline_stages => 0,
      c_qce_joined => 0,
      c_qualify_we => 0,
      c_read_mif => 1,
      c_reg_a_d_inputs => 0,
      c_reg_dpra_input => 0,
      c_sync_enable => 1,
      c_width => 18
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_dmg_63_1ad041b58929e5d5
  PORT MAP (
    a => a,
    clk => clk,
    qspo_ce => qspo_ce,
    qspo => qspo
  );
-- synthesis translate_on

END dmg_63_1ad041b58929e5d5_a;
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
--    (c) Copyright 1995-2013 Xilinx, Inc.                                    --
--    All rights reserved.                                                    --
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
-- You must compile the wrapper file cntr_11_0_2308b97cbbcba122.vhd when simulating
-- the core, cntr_11_0_2308b97cbbcba122. When compiling the wrapper file, be sure to
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
ENTITY cntr_11_0_2308b97cbbcba122 IS
  PORT (
    clk : IN STD_LOGIC;
    ce : IN STD_LOGIC;
    sinit : IN STD_LOGIC;
    q : OUT STD_LOGIC_VECTOR(2 DOWNTO 0)
  );
END cntr_11_0_2308b97cbbcba122;

ARCHITECTURE cntr_11_0_2308b97cbbcba122_a OF cntr_11_0_2308b97cbbcba122 IS
-- synthesis translate_off
COMPONENT wrapped_cntr_11_0_2308b97cbbcba122
  PORT (
    clk : IN STD_LOGIC;
    ce : IN STD_LOGIC;
    sinit : IN STD_LOGIC;
    q : OUT STD_LOGIC_VECTOR(2 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_cntr_11_0_2308b97cbbcba122 USE ENTITY XilinxCoreLib.c_counter_binary_v11_0(behavioral)
    GENERIC MAP (
      c_ainit_val => "0",
      c_ce_overrides_sync => 0,
      c_count_by => "1",
      c_count_mode => 1,
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
      c_sinit_val => "111",
      c_thresh0_value => "1",
      c_verbosity => 0,
      c_width => 3,
      c_xdevicefamily => "virtex5"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_cntr_11_0_2308b97cbbcba122
  PORT MAP (
    clk => clk,
    ce => ce,
    sinit => sinit,
    q => q
  );
-- synthesis translate_on

END cntr_11_0_2308b97cbbcba122_a;
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
--    (c) Copyright 1995-2013 Xilinx, Inc.                                    --
--    All rights reserved.                                                    --
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
-- You must compile the wrapper file cntr_11_0_e19e5173d61818c1.vhd when simulating
-- the core, cntr_11_0_e19e5173d61818c1. When compiling the wrapper file, be sure to
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
ENTITY cntr_11_0_e19e5173d61818c1 IS
  PORT (
    clk : IN STD_LOGIC;
    ce : IN STD_LOGIC;
    sinit : IN STD_LOGIC;
    q : OUT STD_LOGIC_VECTOR(4 DOWNTO 0)
  );
END cntr_11_0_e19e5173d61818c1;

ARCHITECTURE cntr_11_0_e19e5173d61818c1_a OF cntr_11_0_e19e5173d61818c1 IS
-- synthesis translate_off
COMPONENT wrapped_cntr_11_0_e19e5173d61818c1
  PORT (
    clk : IN STD_LOGIC;
    ce : IN STD_LOGIC;
    sinit : IN STD_LOGIC;
    q : OUT STD_LOGIC_VECTOR(4 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_cntr_11_0_e19e5173d61818c1 USE ENTITY XilinxCoreLib.c_counter_binary_v11_0(behavioral)
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
      c_width => 5,
      c_xdevicefamily => "virtex5"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_cntr_11_0_e19e5173d61818c1
  PORT MAP (
    clk => clk,
    ce => ce,
    sinit => sinit,
    q => q
  );
-- synthesis translate_on

END cntr_11_0_e19e5173d61818c1_a;
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
--    (c) Copyright 1995-2013 Xilinx, Inc.                                    --
--    All rights reserved.                                                    --
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
-- You must compile the wrapper file dmg_63_4f5ef199a76998e2.vhd when simulating
-- the core, dmg_63_4f5ef199a76998e2. When compiling the wrapper file, be sure to
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
ENTITY dmg_63_4f5ef199a76998e2 IS
  PORT (
    a : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    clk : IN STD_LOGIC;
    qspo_ce : IN STD_LOGIC;
    qspo : OUT STD_LOGIC_VECTOR(17 DOWNTO 0)
  );
END dmg_63_4f5ef199a76998e2;

ARCHITECTURE dmg_63_4f5ef199a76998e2_a OF dmg_63_4f5ef199a76998e2 IS
-- synthesis translate_off
COMPONENT wrapped_dmg_63_4f5ef199a76998e2
  PORT (
    a : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    clk : IN STD_LOGIC;
    qspo_ce : IN STD_LOGIC;
    qspo : OUT STD_LOGIC_VECTOR(17 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_dmg_63_4f5ef199a76998e2 USE ENTITY XilinxCoreLib.dist_mem_gen_v6_3(behavioral)
    GENERIC MAP (
      c_addr_width => 4,
      c_default_data => "0",
      c_depth => 16,
      c_family => "virtex5",
      c_has_clk => 1,
      c_has_d => 0,
      c_has_dpo => 0,
      c_has_dpra => 0,
      c_has_i_ce => 0,
      c_has_qdpo => 0,
      c_has_qdpo_ce => 0,
      c_has_qdpo_clk => 0,
      c_has_qdpo_rst => 0,
      c_has_qdpo_srst => 0,
      c_has_qspo => 1,
      c_has_qspo_ce => 1,
      c_has_qspo_rst => 0,
      c_has_qspo_srst => 0,
      c_has_spo => 0,
      c_has_spra => 0,
      c_has_we => 0,
      c_mem_init_file => "dmg_63_4f5ef199a76998e2.mif",
      c_mem_type => 0,
      c_parser_type => 1,
      c_pipeline_stages => 0,
      c_qce_joined => 0,
      c_qualify_we => 0,
      c_read_mif => 1,
      c_reg_a_d_inputs => 0,
      c_reg_dpra_input => 0,
      c_sync_enable => 1,
      c_width => 18
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_dmg_63_4f5ef199a76998e2
  PORT MAP (
    a => a,
    clk => clk,
    qspo_ce => qspo_ce,
    qspo => qspo
  );
-- synthesis translate_on

END dmg_63_4f5ef199a76998e2_a;
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
--    (c) Copyright 1995-2013 Xilinx, Inc.                                    --
--    All rights reserved.                                                    --
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
-- You must compile the wrapper file cntr_11_0_001dbf53b3731669.vhd when simulating
-- the core, cntr_11_0_001dbf53b3731669. When compiling the wrapper file, be sure to
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
ENTITY cntr_11_0_001dbf53b3731669 IS
  PORT (
    clk : IN STD_LOGIC;
    ce : IN STD_LOGIC;
    sinit : IN STD_LOGIC;
    q : OUT STD_LOGIC_VECTOR(1 DOWNTO 0)
  );
END cntr_11_0_001dbf53b3731669;

ARCHITECTURE cntr_11_0_001dbf53b3731669_a OF cntr_11_0_001dbf53b3731669 IS
-- synthesis translate_off
COMPONENT wrapped_cntr_11_0_001dbf53b3731669
  PORT (
    clk : IN STD_LOGIC;
    ce : IN STD_LOGIC;
    sinit : IN STD_LOGIC;
    q : OUT STD_LOGIC_VECTOR(1 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_cntr_11_0_001dbf53b3731669 USE ENTITY XilinxCoreLib.c_counter_binary_v11_0(behavioral)
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
      c_width => 2,
      c_xdevicefamily => "virtex5"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_cntr_11_0_001dbf53b3731669
  PORT MAP (
    clk => clk,
    ce => ce,
    sinit => sinit,
    q => q
  );
-- synthesis translate_on

END cntr_11_0_001dbf53b3731669_a;
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
--    (c) Copyright 1995-2013 Xilinx, Inc.                                    --
--    All rights reserved.                                                    --
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
-- You must compile the wrapper file cntr_11_0_f43593afe36b1946.vhd when simulating
-- the core, cntr_11_0_f43593afe36b1946. When compiling the wrapper file, be sure to
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
ENTITY cntr_11_0_f43593afe36b1946 IS
  PORT (
    clk : IN STD_LOGIC;
    ce : IN STD_LOGIC;
    sinit : IN STD_LOGIC;
    load : IN STD_LOGIC;
    l : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    q : OUT STD_LOGIC_VECTOR(2 DOWNTO 0)
  );
END cntr_11_0_f43593afe36b1946;

ARCHITECTURE cntr_11_0_f43593afe36b1946_a OF cntr_11_0_f43593afe36b1946 IS
-- synthesis translate_off
COMPONENT wrapped_cntr_11_0_f43593afe36b1946
  PORT (
    clk : IN STD_LOGIC;
    ce : IN STD_LOGIC;
    sinit : IN STD_LOGIC;
    load : IN STD_LOGIC;
    l : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    q : OUT STD_LOGIC_VECTOR(2 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_cntr_11_0_f43593afe36b1946 USE ENTITY XilinxCoreLib.c_counter_binary_v11_0(behavioral)
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
      c_width => 3,
      c_xdevicefamily => "virtex5"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_cntr_11_0_f43593afe36b1946
  PORT MAP (
    clk => clk,
    ce => ce,
    sinit => sinit,
    load => load,
    l => l,
    q => q
  );
-- synthesis translate_on

END cntr_11_0_f43593afe36b1946_a;
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
--    (c) Copyright 1995-2013 Xilinx, Inc.                                    --
--    All rights reserved.                                                    --
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
-- You must compile the wrapper file dmg_63_9ece102ae9415672.vhd when simulating
-- the core, dmg_63_9ece102ae9415672. When compiling the wrapper file, be sure to
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
ENTITY dmg_63_9ece102ae9415672 IS
  PORT (
    a : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    clk : IN STD_LOGIC;
    qspo_ce : IN STD_LOGIC;
    qspo : OUT STD_LOGIC_VECTOR(17 DOWNTO 0)
  );
END dmg_63_9ece102ae9415672;

ARCHITECTURE dmg_63_9ece102ae9415672_a OF dmg_63_9ece102ae9415672 IS
-- synthesis translate_off
COMPONENT wrapped_dmg_63_9ece102ae9415672
  PORT (
    a : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    clk : IN STD_LOGIC;
    qspo_ce : IN STD_LOGIC;
    qspo : OUT STD_LOGIC_VECTOR(17 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_dmg_63_9ece102ae9415672 USE ENTITY XilinxCoreLib.dist_mem_gen_v6_3(behavioral)
    GENERIC MAP (
      c_addr_width => 4,
      c_default_data => "0",
      c_depth => 16,
      c_family => "virtex5",
      c_has_clk => 1,
      c_has_d => 0,
      c_has_dpo => 0,
      c_has_dpra => 0,
      c_has_i_ce => 0,
      c_has_qdpo => 0,
      c_has_qdpo_ce => 0,
      c_has_qdpo_clk => 0,
      c_has_qdpo_rst => 0,
      c_has_qdpo_srst => 0,
      c_has_qspo => 1,
      c_has_qspo_ce => 1,
      c_has_qspo_rst => 0,
      c_has_qspo_srst => 0,
      c_has_spo => 0,
      c_has_spra => 0,
      c_has_we => 0,
      c_mem_init_file => "dmg_63_9ece102ae9415672.mif",
      c_mem_type => 0,
      c_parser_type => 1,
      c_pipeline_stages => 0,
      c_qce_joined => 0,
      c_qualify_we => 0,
      c_read_mif => 1,
      c_reg_a_d_inputs => 0,
      c_reg_dpra_input => 0,
      c_sync_enable => 1,
      c_width => 18
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_dmg_63_9ece102ae9415672
  PORT MAP (
    a => a,
    clk => clk,
    qspo_ce => qspo_ce,
    qspo => qspo
  );
-- synthesis translate_on

END dmg_63_9ece102ae9415672_a;
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
--    (c) Copyright 1995-2013 Xilinx, Inc.                                    --
--    All rights reserved.                                                    --
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
-- You must compile the wrapper file dmg_63_10add44affa799e7.vhd when simulating
-- the core, dmg_63_10add44affa799e7. When compiling the wrapper file, be sure to
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
ENTITY dmg_63_10add44affa799e7 IS
  PORT (
    a : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    clk : IN STD_LOGIC;
    qspo_ce : IN STD_LOGIC;
    qspo : OUT STD_LOGIC_VECTOR(17 DOWNTO 0)
  );
END dmg_63_10add44affa799e7;

ARCHITECTURE dmg_63_10add44affa799e7_a OF dmg_63_10add44affa799e7 IS
-- synthesis translate_off
COMPONENT wrapped_dmg_63_10add44affa799e7
  PORT (
    a : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    clk : IN STD_LOGIC;
    qspo_ce : IN STD_LOGIC;
    qspo : OUT STD_LOGIC_VECTOR(17 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_dmg_63_10add44affa799e7 USE ENTITY XilinxCoreLib.dist_mem_gen_v6_3(behavioral)
    GENERIC MAP (
      c_addr_width => 4,
      c_default_data => "0",
      c_depth => 16,
      c_family => "virtex5",
      c_has_clk => 1,
      c_has_d => 0,
      c_has_dpo => 0,
      c_has_dpra => 0,
      c_has_i_ce => 0,
      c_has_qdpo => 0,
      c_has_qdpo_ce => 0,
      c_has_qdpo_clk => 0,
      c_has_qdpo_rst => 0,
      c_has_qdpo_srst => 0,
      c_has_qspo => 1,
      c_has_qspo_ce => 1,
      c_has_qspo_rst => 0,
      c_has_qspo_srst => 0,
      c_has_spo => 0,
      c_has_spra => 0,
      c_has_we => 0,
      c_mem_init_file => "dmg_63_10add44affa799e7.mif",
      c_mem_type => 0,
      c_parser_type => 1,
      c_pipeline_stages => 0,
      c_qce_joined => 0,
      c_qualify_we => 0,
      c_read_mif => 1,
      c_reg_a_d_inputs => 0,
      c_reg_dpra_input => 0,
      c_sync_enable => 1,
      c_width => 18
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_dmg_63_10add44affa799e7
  PORT MAP (
    a => a,
    clk => clk,
    qspo_ce => qspo_ce,
    qspo => qspo
  );
-- synthesis translate_on

END dmg_63_10add44affa799e7_a;
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
--    (c) Copyright 1995-2013 Xilinx, Inc.                                    --
--    All rights reserved.                                                    --
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
-- You must compile the wrapper file dmg_63_c9dc4222afef08c7.vhd when simulating
-- the core, dmg_63_c9dc4222afef08c7. When compiling the wrapper file, be sure to
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
ENTITY dmg_63_c9dc4222afef08c7 IS
  PORT (
    a : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    clk : IN STD_LOGIC;
    qspo_ce : IN STD_LOGIC;
    qspo : OUT STD_LOGIC_VECTOR(17 DOWNTO 0)
  );
END dmg_63_c9dc4222afef08c7;

ARCHITECTURE dmg_63_c9dc4222afef08c7_a OF dmg_63_c9dc4222afef08c7 IS
-- synthesis translate_off
COMPONENT wrapped_dmg_63_c9dc4222afef08c7
  PORT (
    a : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    clk : IN STD_LOGIC;
    qspo_ce : IN STD_LOGIC;
    qspo : OUT STD_LOGIC_VECTOR(17 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_dmg_63_c9dc4222afef08c7 USE ENTITY XilinxCoreLib.dist_mem_gen_v6_3(behavioral)
    GENERIC MAP (
      c_addr_width => 4,
      c_default_data => "0",
      c_depth => 16,
      c_family => "virtex5",
      c_has_clk => 1,
      c_has_d => 0,
      c_has_dpo => 0,
      c_has_dpra => 0,
      c_has_i_ce => 0,
      c_has_qdpo => 0,
      c_has_qdpo_ce => 0,
      c_has_qdpo_clk => 0,
      c_has_qdpo_rst => 0,
      c_has_qdpo_srst => 0,
      c_has_qspo => 1,
      c_has_qspo_ce => 1,
      c_has_qspo_rst => 0,
      c_has_qspo_srst => 0,
      c_has_spo => 0,
      c_has_spra => 0,
      c_has_we => 0,
      c_mem_init_file => "dmg_63_c9dc4222afef08c7.mif",
      c_mem_type => 0,
      c_parser_type => 1,
      c_pipeline_stages => 0,
      c_qce_joined => 0,
      c_qualify_we => 0,
      c_read_mif => 1,
      c_reg_a_d_inputs => 0,
      c_reg_dpra_input => 0,
      c_sync_enable => 1,
      c_width => 18
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_dmg_63_c9dc4222afef08c7
  PORT MAP (
    a => a,
    clk => clk,
    qspo_ce => qspo_ce,
    qspo => qspo
  );
-- synthesis translate_on

END dmg_63_c9dc4222afef08c7_a;
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
--    (c) Copyright 1995-2013 Xilinx, Inc.                                    --
--    All rights reserved.                                                    --
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
-- You must compile the wrapper file cntr_11_0_4fe0c172a8840309.vhd when simulating
-- the core, cntr_11_0_4fe0c172a8840309. When compiling the wrapper file, be sure to
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
ENTITY cntr_11_0_4fe0c172a8840309 IS
  PORT (
    clk : IN STD_LOGIC;
    ce : IN STD_LOGIC;
    sinit : IN STD_LOGIC;
    q : OUT STD_LOGIC_VECTOR(2 DOWNTO 0)
  );
END cntr_11_0_4fe0c172a8840309;

ARCHITECTURE cntr_11_0_4fe0c172a8840309_a OF cntr_11_0_4fe0c172a8840309 IS
-- synthesis translate_off
COMPONENT wrapped_cntr_11_0_4fe0c172a8840309
  PORT (
    clk : IN STD_LOGIC;
    ce : IN STD_LOGIC;
    sinit : IN STD_LOGIC;
    q : OUT STD_LOGIC_VECTOR(2 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_cntr_11_0_4fe0c172a8840309 USE ENTITY XilinxCoreLib.c_counter_binary_v11_0(behavioral)
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
      c_width => 3,
      c_xdevicefamily => "virtex5"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_cntr_11_0_4fe0c172a8840309
  PORT MAP (
    clk => clk,
    ce => ce,
    sinit => sinit,
    q => q
  );
-- synthesis translate_on

END cntr_11_0_4fe0c172a8840309_a;
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
--    (c) Copyright 1995-2013 Xilinx, Inc.                                    --
--    All rights reserved.                                                    --
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
-- You must compile the wrapper file dmg_63_34d7456c3f48f7ae.vhd when simulating
-- the core, dmg_63_34d7456c3f48f7ae. When compiling the wrapper file, be sure to
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
ENTITY dmg_63_34d7456c3f48f7ae IS
  PORT (
    a : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    clk : IN STD_LOGIC;
    qspo_ce : IN STD_LOGIC;
    qspo : OUT STD_LOGIC_VECTOR(17 DOWNTO 0)
  );
END dmg_63_34d7456c3f48f7ae;

ARCHITECTURE dmg_63_34d7456c3f48f7ae_a OF dmg_63_34d7456c3f48f7ae IS
-- synthesis translate_off
COMPONENT wrapped_dmg_63_34d7456c3f48f7ae
  PORT (
    a : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    clk : IN STD_LOGIC;
    qspo_ce : IN STD_LOGIC;
    qspo : OUT STD_LOGIC_VECTOR(17 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_dmg_63_34d7456c3f48f7ae USE ENTITY XilinxCoreLib.dist_mem_gen_v6_3(behavioral)
    GENERIC MAP (
      c_addr_width => 4,
      c_default_data => "0",
      c_depth => 16,
      c_family => "virtex5",
      c_has_clk => 1,
      c_has_d => 0,
      c_has_dpo => 0,
      c_has_dpra => 0,
      c_has_i_ce => 0,
      c_has_qdpo => 0,
      c_has_qdpo_ce => 0,
      c_has_qdpo_clk => 0,
      c_has_qdpo_rst => 0,
      c_has_qdpo_srst => 0,
      c_has_qspo => 1,
      c_has_qspo_ce => 1,
      c_has_qspo_rst => 0,
      c_has_qspo_srst => 0,
      c_has_spo => 0,
      c_has_spra => 0,
      c_has_we => 0,
      c_mem_init_file => "dmg_63_34d7456c3f48f7ae.mif",
      c_mem_type => 0,
      c_parser_type => 1,
      c_pipeline_stages => 0,
      c_qce_joined => 0,
      c_qualify_we => 0,
      c_read_mif => 1,
      c_reg_a_d_inputs => 0,
      c_reg_dpra_input => 0,
      c_sync_enable => 1,
      c_width => 18
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_dmg_63_34d7456c3f48f7ae
  PORT MAP (
    a => a,
    clk => clk,
    qspo_ce => qspo_ce,
    qspo => qspo
  );
-- synthesis translate_on

END dmg_63_34d7456c3f48f7ae_a;
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
--    (c) Copyright 1995-2013 Xilinx, Inc.                                    --
--    All rights reserved.                                                    --
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_63_87692c21e0956594.vhd when simulating
-- the core, bmg_63_87692c21e0956594. When compiling the wrapper file, be sure to
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
ENTITY bmg_63_87692c21e0956594 IS
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(35 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(35 DOWNTO 0)
  );
END bmg_63_87692c21e0956594;

ARCHITECTURE bmg_63_87692c21e0956594_a OF bmg_63_87692c21e0956594 IS
-- synthesis translate_off
COMPONENT wrapped_bmg_63_87692c21e0956594
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(35 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(35 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_bmg_63_87692c21e0956594 USE ENTITY XilinxCoreLib.blk_mem_gen_v6_3(behavioral)
    GENERIC MAP (
      c_addra_width => 3,
      c_addrb_width => 3,
      c_algorithm => 1,
      c_axi_id_width => 4,
      c_axi_slave_type => 0,
      c_axi_type => 1,
      c_byte_size => 9,
      c_common_clk => 0,
      c_default_data => "0",
      c_disable_warn_bhv_coll => 0,
      c_disable_warn_bhv_range => 0,
      c_enable_32bit_address => 0,
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
      c_init_file_name => "bmg_63_87692c21e0956594.mif",
      c_inita_val => "0",
      c_initb_val => "0",
      c_interface_type => 0,
      c_load_init_file => 1,
      c_mem_type => 0,
      c_mux_pipeline_stages => 0,
      c_prim_type => 1,
      c_read_depth_a => 8,
      c_read_depth_b => 8,
      c_read_width_a => 36,
      c_read_width_b => 36,
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
      c_write_depth_a => 8,
      c_write_depth_b => 8,
      c_write_mode_a => "READ_FIRST",
      c_write_mode_b => "WRITE_FIRST",
      c_write_width_a => 36,
      c_write_width_b => 36,
      c_xdevicefamily => "virtex5"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_63_87692c21e0956594
  PORT MAP (
    clka => clka,
    ena => ena,
    wea => wea,
    addra => addra,
    dina => dina,
    douta => douta
  );
-- synthesis translate_on

END bmg_63_87692c21e0956594_a;
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
--    (c) Copyright 1995-2013 Xilinx, Inc.                                    --
--    All rights reserved.                                                    --
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_63_671cb6203501f7b3.vhd when simulating
-- the core, bmg_63_671cb6203501f7b3. When compiling the wrapper file, be sure to
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
ENTITY bmg_63_671cb6203501f7b3 IS
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(35 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(35 DOWNTO 0)
  );
END bmg_63_671cb6203501f7b3;

ARCHITECTURE bmg_63_671cb6203501f7b3_a OF bmg_63_671cb6203501f7b3 IS
-- synthesis translate_off
COMPONENT wrapped_bmg_63_671cb6203501f7b3
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(35 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(35 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_bmg_63_671cb6203501f7b3 USE ENTITY XilinxCoreLib.blk_mem_gen_v6_3(behavioral)
    GENERIC MAP (
      c_addra_width => 2,
      c_addrb_width => 2,
      c_algorithm => 1,
      c_axi_id_width => 4,
      c_axi_slave_type => 0,
      c_axi_type => 1,
      c_byte_size => 9,
      c_common_clk => 0,
      c_default_data => "0",
      c_disable_warn_bhv_coll => 0,
      c_disable_warn_bhv_range => 0,
      c_enable_32bit_address => 0,
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
      c_init_file_name => "bmg_63_671cb6203501f7b3.mif",
      c_inita_val => "0",
      c_initb_val => "0",
      c_interface_type => 0,
      c_load_init_file => 1,
      c_mem_type => 0,
      c_mux_pipeline_stages => 0,
      c_prim_type => 1,
      c_read_depth_a => 4,
      c_read_depth_b => 4,
      c_read_width_a => 36,
      c_read_width_b => 36,
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
      c_write_depth_a => 4,
      c_write_depth_b => 4,
      c_write_mode_a => "READ_FIRST",
      c_write_mode_b => "WRITE_FIRST",
      c_write_width_a => 36,
      c_write_width_b => 36,
      c_xdevicefamily => "virtex5"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_63_671cb6203501f7b3
  PORT MAP (
    clka => clka,
    ena => ena,
    wea => wea,
    addra => addra,
    dina => dina,
    douta => douta
  );
-- synthesis translate_on

END bmg_63_671cb6203501f7b3_a;
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
--    (c) Copyright 1995-2013 Xilinx, Inc.                                    --
--    All rights reserved.                                                    --
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
-- You must compile the wrapper file dmg_63_f5a69b2118d0c634.vhd when simulating
-- the core, dmg_63_f5a69b2118d0c634. When compiling the wrapper file, be sure to
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
ENTITY dmg_63_f5a69b2118d0c634 IS
  PORT (
    a : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    clk : IN STD_LOGIC;
    qspo_ce : IN STD_LOGIC;
    qspo : OUT STD_LOGIC_VECTOR(17 DOWNTO 0)
  );
END dmg_63_f5a69b2118d0c634;

ARCHITECTURE dmg_63_f5a69b2118d0c634_a OF dmg_63_f5a69b2118d0c634 IS
-- synthesis translate_off
COMPONENT wrapped_dmg_63_f5a69b2118d0c634
  PORT (
    a : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    clk : IN STD_LOGIC;
    qspo_ce : IN STD_LOGIC;
    qspo : OUT STD_LOGIC_VECTOR(17 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_dmg_63_f5a69b2118d0c634 USE ENTITY XilinxCoreLib.dist_mem_gen_v6_3(behavioral)
    GENERIC MAP (
      c_addr_width => 4,
      c_default_data => "0",
      c_depth => 16,
      c_family => "virtex5",
      c_has_clk => 1,
      c_has_d => 0,
      c_has_dpo => 0,
      c_has_dpra => 0,
      c_has_i_ce => 0,
      c_has_qdpo => 0,
      c_has_qdpo_ce => 0,
      c_has_qdpo_clk => 0,
      c_has_qdpo_rst => 0,
      c_has_qdpo_srst => 0,
      c_has_qspo => 1,
      c_has_qspo_ce => 1,
      c_has_qspo_rst => 0,
      c_has_qspo_srst => 0,
      c_has_spo => 0,
      c_has_spra => 0,
      c_has_we => 0,
      c_mem_init_file => "dmg_63_f5a69b2118d0c634.mif",
      c_mem_type => 0,
      c_parser_type => 1,
      c_pipeline_stages => 0,
      c_qce_joined => 0,
      c_qualify_we => 0,
      c_read_mif => 1,
      c_reg_a_d_inputs => 0,
      c_reg_dpra_input => 0,
      c_sync_enable => 1,
      c_width => 18
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_dmg_63_f5a69b2118d0c634
  PORT MAP (
    a => a,
    clk => clk,
    qspo_ce => qspo_ce,
    qspo => qspo
  );
-- synthesis translate_on

END dmg_63_f5a69b2118d0c634_a;
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
--    (c) Copyright 1995-2013 Xilinx, Inc.                                    --
--    All rights reserved.                                                    --
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
-- You must compile the wrapper file dmg_63_4b7bc34872c69421.vhd when simulating
-- the core, dmg_63_4b7bc34872c69421. When compiling the wrapper file, be sure to
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
ENTITY dmg_63_4b7bc34872c69421 IS
  PORT (
    a : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    clk : IN STD_LOGIC;
    qspo_ce : IN STD_LOGIC;
    qspo : OUT STD_LOGIC_VECTOR(2 DOWNTO 0)
  );
END dmg_63_4b7bc34872c69421;

ARCHITECTURE dmg_63_4b7bc34872c69421_a OF dmg_63_4b7bc34872c69421 IS
-- synthesis translate_off
COMPONENT wrapped_dmg_63_4b7bc34872c69421
  PORT (
    a : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    clk : IN STD_LOGIC;
    qspo_ce : IN STD_LOGIC;
    qspo : OUT STD_LOGIC_VECTOR(2 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_dmg_63_4b7bc34872c69421 USE ENTITY XilinxCoreLib.dist_mem_gen_v6_3(behavioral)
    GENERIC MAP (
      c_addr_width => 4,
      c_default_data => "0",
      c_depth => 16,
      c_family => "virtex5",
      c_has_clk => 1,
      c_has_d => 0,
      c_has_dpo => 0,
      c_has_dpra => 0,
      c_has_i_ce => 0,
      c_has_qdpo => 0,
      c_has_qdpo_ce => 0,
      c_has_qdpo_clk => 0,
      c_has_qdpo_rst => 0,
      c_has_qdpo_srst => 0,
      c_has_qspo => 1,
      c_has_qspo_ce => 1,
      c_has_qspo_rst => 0,
      c_has_qspo_srst => 0,
      c_has_spo => 0,
      c_has_spra => 0,
      c_has_we => 0,
      c_mem_init_file => "dmg_63_4b7bc34872c69421.mif",
      c_mem_type => 0,
      c_parser_type => 1,
      c_pipeline_stages => 0,
      c_qce_joined => 0,
      c_qualify_we => 0,
      c_read_mif => 1,
      c_reg_a_d_inputs => 0,
      c_reg_dpra_input => 0,
      c_sync_enable => 1,
      c_width => 3
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_dmg_63_4b7bc34872c69421
  PORT MAP (
    a => a,
    clk => clk,
    qspo_ce => qspo_ce,
    qspo => qspo
  );
-- synthesis translate_on

END dmg_63_4b7bc34872c69421_a;
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
--    (c) Copyright 1995-2013 Xilinx, Inc.                                    --
--    All rights reserved.                                                    --
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
-- You must compile the wrapper file cntr_11_0_1efa9c9c4d9d0950.vhd when simulating
-- the core, cntr_11_0_1efa9c9c4d9d0950. When compiling the wrapper file, be sure to
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
ENTITY cntr_11_0_1efa9c9c4d9d0950 IS
  PORT (
    clk : IN STD_LOGIC;
    ce : IN STD_LOGIC;
    sinit : IN STD_LOGIC;
    load : IN STD_LOGIC;
    l : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    q : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
  );
END cntr_11_0_1efa9c9c4d9d0950;

ARCHITECTURE cntr_11_0_1efa9c9c4d9d0950_a OF cntr_11_0_1efa9c9c4d9d0950 IS
-- synthesis translate_off
COMPONENT wrapped_cntr_11_0_1efa9c9c4d9d0950
  PORT (
    clk : IN STD_LOGIC;
    ce : IN STD_LOGIC;
    sinit : IN STD_LOGIC;
    load : IN STD_LOGIC;
    l : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    q : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_cntr_11_0_1efa9c9c4d9d0950 USE ENTITY XilinxCoreLib.c_counter_binary_v11_0(behavioral)
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
      c_width => 4,
      c_xdevicefamily => "virtex5"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_cntr_11_0_1efa9c9c4d9d0950
  PORT MAP (
    clk => clk,
    ce => ce,
    sinit => sinit,
    load => load,
    l => l,
    q => q
  );
-- synthesis translate_on

END cntr_11_0_1efa9c9c4d9d0950_a;

-------------------------------------------------------------------
-- System Generator version 13.4 VHDL source file.
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
-- System Generator version 13.4 VHDL source file.
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
-- System Generator version 13.4 VHDL source file.
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

-------------------------------------------------------------------
-- System Generator version 13.4 VHDL source file.
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
-- System Generator version 13.4 VHDL source file.
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
-- System Generator version 13.4 VHDL source file.
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
entity generatePowerEfficientEnable is
  generic (
    use_reg : integer := 0
  );
  port (
    cereg : in std_logic;
    ce : in std_logic;
    en : in std_logic;
    internal_cereg : out std_logic
  );
end  generatePowerEfficientEnable;
architecture structural of generatePowerEfficientEnable is
begin
using_reg : if (use_reg = 1)
generate
  internal_cereg <= cereg and ce and en;
end generate;
not_using_reg : if (use_reg /= 1)
generate
  internal_cereg <= '0';
end generate;
end structural;
-- synopsys translate_off
library XilinxCoreLib;
-- synopsys translate_on
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;
-- synopsys translate_off
library unisim;
use unisim.vcomponents.all;
-- synopsys translate_on
-- synopsys translate_off
library simprim;
use simprim.VPACKAGE.all;
-- synopsys translate_on
entity xldsp48e is
  generic (
        carryout_width  : integer               := 1;
        alumodereg      : integer               := 1;
        areg            : integer               := 1;
        use_c_port      : integer              := 1;
        use_op          : integer               := 0;
        autoreset_pattern_detect                : boolean               := false;
        autoreset_pattern_detect_optinv         : string                := "MATCH";
        a_input         : string                := "DIRECT";
            acascreg        : integer           := 0;
        bcascreg        : integer               := 1;
        breg            : integer               := 1;
        b_input         : string                := "DIRECT";
        carryinreg      : integer               := 1;
        carryinselreg   : integer               := 1;
        creg            : integer               := 1;
        mask            : bit_vector            := X"3FFFFFFFFFFF";
        mreg            : integer               := 1;
        multcarryinreg  : integer               := 1;
        opmodereg       : integer               := 1;
        pattern         : bit_vector            := X"000000000000";
        preg            : integer               := 1;
        sel_mask        : string                := "MASK";
        sel_pattern     : string                := "PATTERN";
        sel_rounding_mask       : string        := "SEL_MASK";
        use_mult        : string                := "MULT";
        use_pattern_detect      : string        := "NO_PATDET";
        use_simd        : string                := "ONE48"
        );
 port (
        acout              : out std_logic_vector(29 downto 0);
        bcout              : out std_logic_vector(17 downto 0);
        carrycascout       : out std_logic_vector(0 downto 0);
        carryout           : out std_logic_vector(carryout_width-1 downto 0);
        multsignout        : out std_logic_vector(0 downto 0);
        overflow           : out std_logic_vector(0 downto 0);
        p                  : out std_logic_vector(47 downto 0);
        patternbdetect     : out std_logic_vector(0 downto 0);
        patterndetect      : out std_logic_vector(0 downto 0);
        pcout              : out std_logic_vector(47 downto 0);
        underflow          : out std_logic_vector(0 downto 0);
        a                  : in  std_logic_vector(29 downto 0) := (others => '0');
        acin               : in  std_logic_vector(29 downto 0) := (others => '0');
        alumode            : in  std_logic_vector(3 downto 0) := (others => '0');
        b                  : in  std_logic_vector(17 downto 0) := (others => '0');
        bcin               : in  std_logic_vector(17 downto 0) := (others => '0');
        c                  : in  std_logic_vector(47 downto 0) := (others => '0');
        carrycascin        : in  std_logic_vector(0 downto 0) := (others => '0');
        carryin            : in  std_logic_vector(0 downto 0) := (others => '0');
        carryinsel         : in  std_logic_vector(2 downto 0) := (others => '0');
        cea1               : in  std_logic_vector(0 downto 0) := (others => '1');
        cea2               : in  std_logic_vector(0 downto 0) := (others => '1');
        cealumode          : in  std_logic_vector(0 downto 0) := (others => '1');
        ceb1               : in  std_logic_vector(0 downto 0) := (others => '1');
        ceb2               : in  std_logic_vector(0 downto 0) := (others => '1');
        cec                : in  std_logic_vector(0 downto 0) := (others => '1');
        cecarryin          : in  std_logic_vector(0 downto 0) := (others => '1');
        cectrl             : in  std_logic_vector(0 downto 0) := (others => '1');
        cem                : in  std_logic_vector(0 downto 0) := (others => '1');
        cemultcarryin      : in  std_logic_vector(0 downto 0) := (others => '1');
        cep                : in  std_logic_vector(0 downto 0) := (others => '1');
        multsignin         : in  std_logic_vector(0 downto 0) := (others => '0');
        opmode             : in  std_logic_vector(6 downto 0) := (others => '0');
        pcin               : in  std_logic_vector(47 downto 0) := (others => '0');
        rsta               : in  std_logic_vector(0 downto 0) := (others => '0');
        rstcarryin      : in  std_logic_vector(0 downto 0) := (others => '0');
        rstalumode         : in  std_logic_vector(0 downto 0) := (others => '0');
        rstb               : in  std_logic_vector(0 downto 0) := (others => '0');
        rstc               : in  std_logic_vector(0 downto 0) := (others => '0');
        rstctrl            : in  std_logic_vector(0 downto 0) := (others => '0');
        rstm               : in  std_logic_vector(0 downto 0) := (others => '0');
        rstp               : in  std_logic_vector(0 downto 0) := (others => '0');
        op                 : in  std_logic_vector(14 downto 0) := (others => '0');
        clk                : in  std_ulogic;
        en                 : in  std_logic_vector(0 downto 0) := (others => '1');
        rst                : in  std_logic_vector(0 downto 0) := (others => '0');
        ce                 : in  std_logic
      );
end xldsp48e;
architecture behavior of xldsp48e is
component DSP48E
 generic(
        ACASCREG        : integer;
        ALUMODEREG      : integer;
        AREG            : integer;
        AUTORESET_PATTERN_DETECT                : boolean;
        AUTORESET_PATTERN_DETECT_OPTINV         : string;
        A_INPUT         : string;
        BCASCREG        : integer;
        BREG            : integer;
        B_INPUT         : string;
        CARRYINREG      : integer;
        CARRYINSELREG   : integer;
        CREG            : integer;
        MASK            : bit_vector;
        MREG            : integer;
        MULTCARRYINREG  : integer;
        OPMODEREG       : integer;
        PATTERN         : bit_vector;
        PREG            : integer;
        SEL_MASK        : string;
        SEL_PATTERN     : string;
        SEL_ROUNDING_MASK       : string;
        USE_MULT        : string        ;
        USE_PATTERN_DETECT      : string;
        USE_SIMD        : string
        );
  port(
        ACOUT                   : out std_logic_vector(29 downto 0);
        BCOUT                   : out std_logic_vector(17 downto 0);
        CARRYCASCOUT            : out std_ulogic;
        CARRYOUT                : out std_logic_vector(3 downto 0);
        MULTSIGNOUT             : out std_ulogic;
        OVERFLOW                : out std_ulogic;
        P                       : out std_logic_vector(47 downto 0);
        PATTERNBDETECT          : out std_ulogic;
        PATTERNDETECT           : out std_ulogic;
        PCOUT                   : out std_logic_vector(47 downto 0);
        UNDERFLOW               : out std_ulogic;
        A                       : in  std_logic_vector(29 downto 0);
        ACIN                    : in  std_logic_vector(29 downto 0);
        ALUMODE                 : in  std_logic_vector(3 downto 0);
        B                       : in  std_logic_vector(17 downto 0);
        BCIN                    : in  std_logic_vector(17 downto 0);
        C                       : in  std_logic_vector(47 downto 0);
        CARRYCASCIN             : in  std_ulogic;
        CARRYIN                 : in  std_ulogic;
        CARRYINSEL              : in  std_logic_vector(2 downto 0);
        CEA1                    : in  std_ulogic;
        CEA2                    : in  std_ulogic;
        CEALUMODE               : in  std_ulogic;
        CEB1                    : in  std_ulogic;
        CEB2                    : in  std_ulogic;
        CEC                     : in  std_ulogic;
        CECARRYIN               : in  std_ulogic;
        CECTRL                  : in  std_ulogic;
        CEM                     : in  std_ulogic;
        CEMULTCARRYIN           : in  std_ulogic;
        CEP                     : in  std_ulogic;
        CLK                     : in  std_ulogic;
        MULTSIGNIN              : in std_ulogic;
        OPMODE                  : in  std_logic_vector(6 downto 0);
        PCIN                    : in  std_logic_vector(47 downto 0);
        RSTA                    : in  std_ulogic;
        RSTALLCARRYIN           : in  std_ulogic;
        RSTALUMODE              : in  std_ulogic;
        RSTB                    : in  std_ulogic;
        RSTC                    : in  std_ulogic;
        RSTCTRL                 : in  std_ulogic;
        RSTM                    : in  std_ulogic;
        RSTP                    : in  std_ulogic
      );
   end component;
  signal internal_cea1: std_logic;
  signal internal_cea2: std_logic;
  signal internal_ceb1: std_logic;
  signal internal_ceb2: std_logic;
  signal internal_cec: std_logic;
  signal internal_cep: std_logic;
  signal internal_cem: std_logic;
  signal internal_cecarryin: std_logic;
  signal internal_cectrl: std_logic;
  signal internal_rsta : std_logic;
  signal internal_rstb : std_logic;
  signal internal_rstc : std_logic;
  signal internal_rstalumode : std_logic;
  signal internal_rstcarryin : std_logic;
  signal internal_rstctrl : std_logic;
  signal internal_rstm : std_logic;
  signal internal_cecinsub : std_logic;
  signal internal_rstp : std_logic;
  signal internal_opmode : std_logic_vector(6 downto 0);
  signal internal_alumode : std_logic_vector(3 downto 0);
  signal internal_cealumode : std_logic;
  signal internal_carryin : std_logic;
  signal internal_cemultcarryin : std_logic;
  signal internal_carryinsel : std_logic_vector(2 downto 0);
  signal internal_carryout : std_logic_vector(3 downto 0);
begin
  using_c_port: if (use_c_port = 1)
  generate
      generate_power_efficient_creg_enable : entity work.generatePowerEfficientEnable
        generic map(
          use_reg => creg
        )
        port map(
          cereg => cec(0),
          ce => ce,
          en => en(0),
          internal_cereg => internal_cec
        );
      internal_rstc <= (rstc(0) or rst(0)) and ce;
  end generate;
  not_using_c_port: if (use_c_port = 0)
  generate
      internal_cec <= '0';
      internal_rstc <= '1';
  end generate;

  generate_power_efficient_mreg_enable : entity work.generatePowerEfficientEnable
    generic map(
      use_reg => mreg
    )
    port map(
      cereg => cem(0),
      ce => ce,
      en => en(0),
      internal_cereg => internal_cem
    );
  generate_power_efficient_preg_enable : entity work.generatePowerEfficientEnable
    generic map(
      use_reg => preg
    )
    port map(
      cereg => cep(0),
      ce => ce,
      en => en(0),
      internal_cereg => internal_cep
    );
  internal_cecarryin <= cecarryin(0) and ce and en(0);
  internal_cectrl <= cectrl(0) and ce and en(0);
  internal_cealumode <= cealumode(0) and ce and en(0);

  internal_rsta <= (rsta(0) or rst(0)) and ce;
  internal_rstb <= (rstb(0) or rst(0)) and ce;
  internal_rstcarryin <= (rstcarryin(0) or rst(0)) and ce;
  internal_rstctrl <= (rstctrl(0) or rst(0)) and ce;
  internal_rstalumode <= (rstalumode(0) or rst(0)) and ce;
  internal_rstm <= (rstm(0) or rst(0)) and ce;
  internal_rstp <= (rstp(0) or rst(0)) and ce;

  internal_cemultcarryin <= cemultcarryin(0) and ce and en(0);
  ceacontrol_1: if(areg = 1)
  generate
    internal_cea1 <= '0';
    internal_cea2 <= cea1(0) and ce and en(0);
  end generate;
  ceacontrol_2: if(areg = 2)
  generate
    internal_cea1 <= cea1(0) and ce and en(0);
    internal_cea2 <= cea2(0) and ce and en(0);
  end generate;
  ceacontrol_0: if(areg = 0)
  generate
    internal_cea1 <= '0';
    internal_cea2 <= '0';
  end generate;
  cebcontrol_1: if(breg = 1)
  generate
    internal_ceb1 <= '0';
    internal_ceb2 <= ceb1(0) and ce and en(0);
  end generate;
  cebcontrol_2: if(breg = 2)
  generate
    internal_ceb1 <= ceb1(0) and ce and en(0);
    internal_ceb2 <= ceb2(0) and ce and en(0);
  end generate;
  cebcontrol_0: if(breg = 0)
  generate
    internal_ceb1 <= '0';
    internal_ceb2 <= '0';
  end generate;
  opmode_0: if(use_op = 0)
  generate
        internal_opmode <= opmode;
  end generate;
  opmode_1: if(use_op = 1)
  generate
        internal_opmode <= op(6 downto 0);
  end generate;
  sub_0: if(use_op = 0)
  generate
        internal_alumode <= alumode;
  end generate;
  sub_1: if(use_op = 1)
  generate
        internal_alumode <= op(10 downto 7);
  end generate;
  carryin_0: if(use_op = 0)
  generate
        internal_carryin <= carryin(0);
  end generate;
  carryin_1: if(use_op = 1)
  generate
        internal_carryin <= op(11);
  end generate;
  carryinsel_0: if(use_op = 0)
  generate
        internal_carryinsel <= carryinsel;
  end generate;
  carryinsel_1: if(use_op = 1)
  generate
        internal_carryinsel <= op(14 downto 12);
  end generate;
  dsp48e_inst: DSP48E
  generic map(
        ACASCREG        => acascreg,
        ALUMODEREG      => alumodereg,
        AREG            => areg,
        AUTORESET_PATTERN_DETECT                => autoreset_pattern_detect,
        AUTORESET_PATTERN_DETECT_OPTINV         => autoreset_pattern_detect_optinv,
        A_INPUT         => a_input,
        BCASCREG        => bcascreg,
        BREG            => breg,
        B_INPUT         => b_input,
        CARRYINREG      => carryinreg,
        CARRYINSELREG   => carryinselreg,
        CREG            => creg,
        MASK            => mask,
        MREG            => mreg,
        MULTCARRYINREG  => multcarryinreg,
        OPMODEREG       => opmodereg,
        PATTERN         => pattern,
        PREG            => preg,
        SEL_MASK        => sel_mask,
        SEL_PATTERN     => sel_pattern,
        SEL_ROUNDING_MASK       => sel_rounding_mask,
        USE_MULT                => use_mult,
        USE_PATTERN_DETECT      => use_pattern_detect,
        USE_SIMD                => use_simd
        )
  port map(
        ACOUT           => acout,
        BCOUT           => bcout,
        CARRYCASCOUT    => carrycascout(0),
        CARRYOUT        => internal_carryout,
        MULTSIGNOUT     => multsignout(0),
        OVERFLOW        => overflow(0),
        P               => p,
        PATTERNBDETECT  => patternbdetect(0),
        PATTERNDETECT   => patterndetect(0),
        PCOUT           => pcout,
        UNDERFLOW       => underflow(0),
        A               => a,
        ACIN            => acin,
        ALUMODE         => internal_alumode,
        B               => b,
        BCIN            => bcin,
        C               => c,
        CARRYCASCIN     => carrycascin(0),
        CARRYIN         => internal_carryin,
        CARRYINSEL      => internal_carryinsel,
        CEA1            => internal_cea1,
        CEA2            => internal_cea2,
        CEALUMODE       => internal_cealumode,
        CEB1            => internal_ceb1,
        CEB2            => internal_ceb2,
        CEC             => internal_cec,
        CECARRYIN       => internal_cecarryin,
        CECTRL          => internal_cectrl,
        CEM             => internal_cem,
        CEMULTCARRYIN   => internal_cemultcarryin,
        CEP             => internal_cep,
        CLK             => clk,
        MULTSIGNIN      => multsignin(0),
        OPMODE          => internal_opmode,
        PCIN            => pcin,
        RSTA            => internal_rsta,
        RSTALLCARRYIN   => internal_rstcarryin,
        RSTALUMODE      => internal_rstalumode,
        RSTB            => internal_rstb,
        RSTC            => internal_rstc,
        RSTCTRL         => internal_rstctrl,
        RSTM            => internal_rstm,
        RSTP            => internal_rstp
      );
  one48_mode : if (  use_simd = "ONE48") generate
      carryout(0) <= internal_carryout(3);
  end generate;
  two24_mode : if ( use_simd = "TWO24" ) generate
        carryout(1) <= internal_carryout(3);
        carryout(0) <= internal_carryout(1);
  end generate;
  four12_mode : if ( use_simd = "FOUR12" ) generate
        carryout <= internal_carryout;
  end generate;
end behavior;
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity reinterpret_eb03bc3377 is
  port (
    input_port : in std_logic_vector((30 - 1) downto 0);
    output_port : out std_logic_vector((30 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end reinterpret_eb03bc3377;


architecture behavior of reinterpret_eb03bc3377 is
  signal input_port_1_40: unsigned((30 - 1) downto 0);
  signal output_port_5_5_force: signed((30 - 1) downto 0);
begin
  input_port_1_40 <= std_logic_vector_to_unsigned(input_port);
  output_port_5_5_force <= unsigned_to_signed(input_port_1_40);
  output_port <= signed_to_std_logic_vector(output_port_5_5_force);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity reinterpret_7ea107432a is
  port (
    input_port : in std_logic_vector((48 - 1) downto 0);
    output_port : out std_logic_vector((48 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end reinterpret_7ea107432a;


architecture behavior of reinterpret_7ea107432a is
  signal input_port_1_40: unsigned((48 - 1) downto 0);
  signal output_port_5_5_force: signed((48 - 1) downto 0);
begin
  input_port_1_40 <= std_logic_vector_to_unsigned(input_port);
  output_port_5_5_force <= unsigned_to_signed(input_port_1_40);
  output_port <= signed_to_std_logic_vector(output_port_5_5_force);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_4c449dd556 is
  port (
    op : out std_logic_vector((4 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_4c449dd556;


architecture behavior of constant_4c449dd556 is
begin
  op <= "0000";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_963ed6358a is
  port (
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_963ed6358a;


architecture behavior of constant_963ed6358a is
begin
  op <= "0";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_822933f89b is
  port (
    op : out std_logic_vector((3 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_822933f89b;


architecture behavior of constant_822933f89b is
begin
  op <= "000";
end behavior;


-------------------------------------------------------------------
-- System Generator version 13.4 VHDL source file.
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

entity concat_b57c4be2de is
  port (
    in0 : in std_logic_vector((24 - 1) downto 0);
    in1 : in std_logic_vector((24 - 1) downto 0);
    y : out std_logic_vector((48 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end concat_b57c4be2de;


architecture behavior of concat_b57c4be2de is
  signal in0_1_23: unsigned((24 - 1) downto 0);
  signal in1_1_27: unsigned((24 - 1) downto 0);
  signal y_2_1_concat: unsigned((48 - 1) downto 0);
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

entity constant_270746ab47 is
  port (
    op : out std_logic_vector((7 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_270746ab47;


architecture behavior of constant_270746ab47 is
begin
  op <= "0110011";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity reinterpret_3fb4604c01 is
  port (
    input_port : in std_logic_vector((24 - 1) downto 0);
    output_port : out std_logic_vector((24 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end reinterpret_3fb4604c01;


architecture behavior of reinterpret_3fb4604c01 is
  signal input_port_1_40: signed((24 - 1) downto 0);
  signal output_port_5_5_force: unsigned((24 - 1) downto 0);
begin
  input_port_1_40 <= std_logic_vector_to_signed(input_port);
  output_port_5_5_force <= signed_to_unsigned(input_port_1_40);
  output_port <= unsigned_to_std_logic_vector(output_port_5_5_force);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity reinterpret_4bf1ad328a is
  port (
    input_port : in std_logic_vector((24 - 1) downto 0);
    output_port : out std_logic_vector((24 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end reinterpret_4bf1ad328a;


architecture behavior of reinterpret_4bf1ad328a is
  signal input_port_1_40: unsigned((24 - 1) downto 0);
  signal output_port_5_5_force: signed((24 - 1) downto 0);
begin
  input_port_1_40 <= std_logic_vector_to_unsigned(input_port);
  output_port_5_5_force <= unsigned_to_signed(input_port_1_40);
  output_port <= signed_to_std_logic_vector(output_port_5_5_force);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_8038205d89 is
  port (
    op : out std_logic_vector((4 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_8038205d89;


architecture behavior of constant_8038205d89 is
begin
  op <= "0011";
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


-------------------------------------------------------------------
-- System Generator version 13.4 VHDL source file.
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
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity scale_9f61027ba4 is
  port (
    ip : in std_logic_vector((19 - 1) downto 0);
    op : out std_logic_vector((19 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end scale_9f61027ba4;


architecture behavior of scale_9f61027ba4 is
  signal ip_17_23: signed((19 - 1) downto 0);
begin
  ip_17_23 <= std_logic_vector_to_signed(ip);
  op <= signed_to_std_logic_vector(ip_17_23);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity reinterpret_991a860fc7 is
  port (
    input_port : in std_logic_vector((48 - 1) downto 0);
    output_port : out std_logic_vector((48 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end reinterpret_991a860fc7;


architecture behavior of reinterpret_991a860fc7 is
  signal input_port_1_40: signed((48 - 1) downto 0);
begin
  input_port_1_40 <= std_logic_vector_to_signed(input_port);
  output_port <= signed_to_std_logic_vector(input_port_1_40);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity reinterpret_120751dc4b is
  port (
    input_port : in std_logic_vector((18 - 1) downto 0);
    output_port : out std_logic_vector((18 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end reinterpret_120751dc4b;


architecture behavior of reinterpret_120751dc4b is
  signal input_port_1_40: signed((18 - 1) downto 0);
begin
  input_port_1_40 <= std_logic_vector_to_signed(input_port);
  output_port <= signed_to_std_logic_vector(input_port_1_40);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_cc223f3faa is
  port (
    op : out std_logic_vector((30 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_cc223f3faa;


architecture behavior of constant_cc223f3faa is
begin
  op <= "111111111111111111111111111111";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_6741188ce2 is
  port (
    op : out std_logic_vector((7 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_6741188ce2;


architecture behavior of constant_6741188ce2 is
begin
  op <= "0000101";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity mux_fca786f2ff is
  port (
    sel : in std_logic_vector((1 - 1) downto 0);
    d0 : in std_logic_vector((36 - 1) downto 0);
    d1 : in std_logic_vector((36 - 1) downto 0);
    y : out std_logic_vector((36 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end mux_fca786f2ff;


architecture behavior of mux_fca786f2ff is
  signal sel_1_20: std_logic;
  signal d0_1_24: std_logic_vector((36 - 1) downto 0);
  signal d1_1_27: std_logic_vector((36 - 1) downto 0);
  type array_type_pipe_16_22 is array (0 to (1 - 1)) of std_logic_vector((36 - 1) downto 0);
  signal pipe_16_22: array_type_pipe_16_22 := (
    0 => "000000000000000000000000000000000000");
  signal pipe_16_22_front_din: std_logic_vector((36 - 1) downto 0);
  signal pipe_16_22_back: std_logic_vector((36 - 1) downto 0);
  signal pipe_16_22_push_front_pop_back_en: std_logic;
  signal sel_internal_2_1_convert: std_logic_vector((1 - 1) downto 0);
  signal unregy_join_6_1: std_logic_vector((36 - 1) downto 0);
begin
  sel_1_20 <= sel(0);
  d0_1_24 <= d0;
  d1_1_27 <= d1;
  pipe_16_22_back <= pipe_16_22(0);
  proc_pipe_16_22: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (pipe_16_22_push_front_pop_back_en = '1')) then
        pipe_16_22(0) <= pipe_16_22_front_din;
      end if;
    end if;
  end process proc_pipe_16_22;
  sel_internal_2_1_convert <= cast(std_logic_to_vector(sel_1_20), 0, 1, 0, xlUnsigned);
  proc_switch_6_1: process (d0_1_24, d1_1_27, sel_internal_2_1_convert)
  is
  begin
    case sel_internal_2_1_convert is 
      when "0" =>
        unregy_join_6_1 <= d0_1_24;
      when others =>
        unregy_join_6_1 <= d1_1_27;
    end case;
  end process proc_switch_6_1;
  pipe_16_22_front_din <= unregy_join_6_1;
  pipe_16_22_push_front_pop_back_en <= '1';
  y <= pipe_16_22_back;
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity relational_07bde14ec5 is
  port (
    a : in std_logic_vector((3 - 1) downto 0);
    b : in std_logic_vector((3 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end relational_07bde14ec5;


architecture behavior of relational_07bde14ec5 is
  signal a_1_31: unsigned((3 - 1) downto 0);
  signal b_1_34: unsigned((3 - 1) downto 0);
  signal result_18_3_rel: boolean;
begin
  a_1_31 <= std_logic_vector_to_unsigned(a);
  b_1_34 <= std_logic_vector_to_unsigned(b);
  result_18_3_rel <= a_1_31 > b_1_34;
  op <= boolean_to_vector(result_18_3_rel);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_469094441c is
  port (
    op : out std_logic_vector((3 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_469094441c;


architecture behavior of constant_469094441c is
begin
  op <= "100";
end behavior;


-------------------------------------------------------------------
-- System Generator version 13.4 VHDL source file.
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
  component cntr_11_0_4fe0c172a8840309
    port (
      clk: in std_logic;
      ce: in std_logic;
      SINIT: in std_logic;
      q: out std_logic_vector(op_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of cntr_11_0_4fe0c172a8840309:
    component is true;
  attribute fpga_dont_touch of cntr_11_0_4fe0c172a8840309:
    component is "true";
  attribute box_type of cntr_11_0_4fe0c172a8840309:
    component  is "black_box";
  component cntr_11_0_f43593afe36b1946
    port (
      clk: in std_logic;
      ce: in std_logic;
      SINIT: in std_logic;
      load: in std_logic;
      l: in std_logic_vector(op_width - 1 downto 0);
      q: out std_logic_vector(op_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of cntr_11_0_f43593afe36b1946:
    component is true;
  attribute fpga_dont_touch of cntr_11_0_f43593afe36b1946:
    component is "true";
  attribute box_type of cntr_11_0_f43593afe36b1946:
    component  is "black_box";
  component cntr_11_0_001dbf53b3731669
    port (
      clk: in std_logic;
      ce: in std_logic;
      SINIT: in std_logic;
      q: out std_logic_vector(op_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of cntr_11_0_001dbf53b3731669:
    component is true;
  attribute fpga_dont_touch of cntr_11_0_001dbf53b3731669:
    component is "true";
  attribute box_type of cntr_11_0_001dbf53b3731669:
    component  is "black_box";
  component cntr_11_0_1efa9c9c4d9d0950
    port (
      clk: in std_logic;
      ce: in std_logic;
      SINIT: in std_logic;
      load: in std_logic;
      l: in std_logic_vector(op_width - 1 downto 0);
      q: out std_logic_vector(op_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of cntr_11_0_1efa9c9c4d9d0950:
    component is true;
  attribute fpga_dont_touch of cntr_11_0_1efa9c9c4d9d0950:
    component is "true";
  attribute box_type of cntr_11_0_1efa9c9c4d9d0950:
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
  comp0: if ((core_name0 = "cntr_11_0_4fe0c172a8840309")) generate
    core_instance0: cntr_11_0_4fe0c172a8840309
      port map (
        clk => clk,
        ce => core_ce,
        SINIT => core_sinit,
        q => op_net
      );
  end generate;
  comp1: if ((core_name0 = "cntr_11_0_f43593afe36b1946")) generate
    core_instance1: cntr_11_0_f43593afe36b1946
      port map (
        clk => clk,
        ce => core_ce,
        SINIT => core_sinit,
        load => load(0),
        l => din,
        q => op_net
      );
  end generate;
  comp2: if ((core_name0 = "cntr_11_0_001dbf53b3731669")) generate
    core_instance2: cntr_11_0_001dbf53b3731669
      port map (
        clk => clk,
        ce => core_ce,
        SINIT => core_sinit,
        q => op_net
      );
  end generate;
  comp3: if ((core_name0 = "cntr_11_0_1efa9c9c4d9d0950")) generate
    core_instance3: cntr_11_0_1efa9c9c4d9d0950
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
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity concat_e6f5ee726b is
  port (
    in0 : in std_logic_vector((1 - 1) downto 0);
    in1 : in std_logic_vector((1 - 1) downto 0);
    y : out std_logic_vector((2 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end concat_e6f5ee726b;


architecture behavior of concat_e6f5ee726b is
  signal in0_1_23: unsigned((1 - 1) downto 0);
  signal in1_1_27: unsigned((1 - 1) downto 0);
  signal y_2_1_concat: unsigned((2 - 1) downto 0);
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

entity constant_a1c496ea88 is
  port (
    op : out std_logic_vector((3 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_a1c496ea88;


architecture behavior of constant_a1c496ea88 is
begin
  op <= "001";
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

entity logical_80f90b97d0 is
  port (
    d0 : in std_logic_vector((1 - 1) downto 0);
    d1 : in std_logic_vector((1 - 1) downto 0);
    y : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end logical_80f90b97d0;


architecture behavior of logical_80f90b97d0 is
  signal d0_1_24: std_logic;
  signal d1_1_27: std_logic;
  signal fully_2_1_bit: std_logic;
begin
  d0_1_24 <= d0(0);
  d1_1_27 <= d1(0);
  fully_2_1_bit <= d0_1_24 and d1_1_27;
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

entity relational_8fc7f5539b is
  port (
    a : in std_logic_vector((3 - 1) downto 0);
    b : in std_logic_vector((3 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end relational_8fc7f5539b;


architecture behavior of relational_8fc7f5539b is
  signal a_1_31: unsigned((3 - 1) downto 0);
  signal b_1_34: unsigned((3 - 1) downto 0);
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

entity relational_47b317dab6 is
  port (
    a : in std_logic_vector((3 - 1) downto 0);
    b : in std_logic_vector((3 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end relational_47b317dab6;


architecture behavior of relational_47b317dab6 is
  signal a_1_31: unsigned((3 - 1) downto 0);
  signal b_1_34: unsigned((3 - 1) downto 0);
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

entity delay_0341f7be44 is
  port (
    d : in std_logic_vector((1 - 1) downto 0);
    q : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end delay_0341f7be44;


architecture behavior of delay_0341f7be44 is
  signal d_1_22: std_logic;
begin
  d_1_22 <= d(0);
  q <= std_logic_to_vector(d_1_22);
end behavior;


-------------------------------------------------------------------
-- System Generator version 13.4 VHDL source file.
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
  component cntr_11_0_4fe0c172a8840309
    port (
      clk: in std_logic;
      ce: in std_logic;
      SINIT: in std_logic;
      q: out std_logic_vector(op_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of cntr_11_0_4fe0c172a8840309:
    component is true;
  attribute fpga_dont_touch of cntr_11_0_4fe0c172a8840309:
    component is "true";
  attribute box_type of cntr_11_0_4fe0c172a8840309:
    component  is "black_box";
  component cntr_11_0_2308b97cbbcba122
    port (
      clk: in std_logic;
      ce: in std_logic;
      SINIT: in std_logic;
      q: out std_logic_vector(op_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of cntr_11_0_2308b97cbbcba122:
    component is true;
  attribute fpga_dont_touch of cntr_11_0_2308b97cbbcba122:
    component is "true";
  attribute box_type of cntr_11_0_2308b97cbbcba122:
    component  is "black_box";
  component cntr_11_0_e19e5173d61818c1
    port (
      clk: in std_logic;
      ce: in std_logic;
      SINIT: in std_logic;
      q: out std_logic_vector(op_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of cntr_11_0_e19e5173d61818c1:
    component is true;
  attribute fpga_dont_touch of cntr_11_0_e19e5173d61818c1:
    component is "true";
  attribute box_type of cntr_11_0_e19e5173d61818c1:
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
  comp0: if ((core_name0 = "cntr_11_0_4fe0c172a8840309")) generate
    core_instance0: cntr_11_0_4fe0c172a8840309
      port map (
        clk => clk,
        ce => core_ce,
        SINIT => core_sinit,
        q => op_net
      );
  end generate;
  comp1: if ((core_name0 = "cntr_11_0_2308b97cbbcba122")) generate
    core_instance1: cntr_11_0_2308b97cbbcba122
      port map (
        clk => clk,
        ce => core_ce,
        SINIT => core_sinit,
        q => op_net
      );
  end generate;
  comp2: if ((core_name0 = "cntr_11_0_e19e5173d61818c1")) generate
    core_instance2: cntr_11_0_e19e5173d61818c1
      port map (
        clk => clk,
        ce => core_ce,
        SINIT => core_sinit,
        q => op_net
      );
  end generate;
end  behavior;
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity mux_c8f15d4aba is
  port (
    sel : in std_logic_vector((1 - 1) downto 0);
    d0 : in std_logic_vector((2 - 1) downto 0);
    d1 : in std_logic_vector((2 - 1) downto 0);
    y : out std_logic_vector((2 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end mux_c8f15d4aba;


architecture behavior of mux_c8f15d4aba is
  signal sel_1_20: std_logic_vector((1 - 1) downto 0);
  signal d0_1_24: std_logic_vector((2 - 1) downto 0);
  signal d1_1_27: std_logic_vector((2 - 1) downto 0);
  type array_type_pipe_16_22 is array (0 to (1 - 1)) of std_logic_vector((2 - 1) downto 0);
  signal pipe_16_22: array_type_pipe_16_22 := (
    0 => "00");
  signal pipe_16_22_front_din: std_logic_vector((2 - 1) downto 0);
  signal pipe_16_22_back: std_logic_vector((2 - 1) downto 0);
  signal pipe_16_22_push_front_pop_back_en: std_logic;
  signal unregy_join_6_1: std_logic_vector((2 - 1) downto 0);
begin
  sel_1_20 <= sel;
  d0_1_24 <= d0;
  d1_1_27 <= d1;
  pipe_16_22_back <= pipe_16_22(0);
  proc_pipe_16_22: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (pipe_16_22_push_front_pop_back_en = '1')) then
        pipe_16_22(0) <= pipe_16_22_front_din;
      end if;
    end if;
  end process proc_pipe_16_22;
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
  pipe_16_22_front_din <= unregy_join_6_1;
  pipe_16_22_push_front_pop_back_en <= '1';
  y <= pipe_16_22_back;
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity delay_21355083c1 is
  port (
    d : in std_logic_vector((1 - 1) downto 0);
    q : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end delay_21355083c1;


architecture behavior of delay_21355083c1 is
  signal d_1_22: std_logic_vector((1 - 1) downto 0);
begin
  d_1_22 <= d;
  q <= d_1_22;
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity delay_1782056a32 is
  port (
    d : in std_logic_vector((2 - 1) downto 0);
    q : out std_logic_vector((2 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end delay_1782056a32;


architecture behavior of delay_1782056a32 is
  signal d_1_22: std_logic_vector((2 - 1) downto 0);
begin
  d_1_22 <= d;
  q <= d_1_22;
end behavior;


-------------------------------------------------------------------
-- System Generator version 13.4 VHDL source file.
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
  component bmg_63_671cb6203501f7b3
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      dina: in std_logic_vector(c_width - 1 downto 0);
      wea: in std_logic_vector(0 downto 0);
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_63_671cb6203501f7b3:
    component is true;
  attribute fpga_dont_touch of bmg_63_671cb6203501f7b3:
    component is "true";
  attribute box_type of bmg_63_671cb6203501f7b3:
    component  is "black_box";
  component bmg_63_87692c21e0956594
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      dina: in std_logic_vector(c_width - 1 downto 0);
      wea: in std_logic_vector(0 downto 0);
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of bmg_63_87692c21e0956594:
    component is true;
  attribute fpga_dont_touch of bmg_63_87692c21e0956594:
    component is "true";
  attribute box_type of bmg_63_87692c21e0956594:
    component  is "black_box";
begin
  data_out <= dly_data_out;
  core_we <= we(0);
  core_ce <= ce and en(0);
  sinit <= rst(0) and ce;
  comp0: if ((core_name0 = "bmg_63_671cb6203501f7b3")) generate
    core_instance0: bmg_63_671cb6203501f7b3
      port map (
                                        addra => addr,
        clka => clk,
        dina => data_in,
        wea(0) => core_we,
        ena => core_ce,
        douta => core_data_out
      );
  end generate;
  comp1: if ((core_name0 = "bmg_63_87692c21e0956594")) generate
    core_instance1: bmg_63_87692c21e0956594
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

entity constant_0f59f02ba5 is
  port (
    op : out std_logic_vector((3 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_0f59f02ba5;


architecture behavior of constant_0f59f02ba5 is
begin
  op <= "011";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity relational_e6c0d8ccf7 is
  port (
    a : in std_logic_vector((3 - 1) downto 0);
    b : in std_logic_vector((3 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end relational_e6c0d8ccf7;


architecture behavior of relational_e6c0d8ccf7 is
  signal a_1_31: unsigned((3 - 1) downto 0);
  signal b_1_34: unsigned((3 - 1) downto 0);
  type array_type_op_mem_32_22 is array (0 to (1 - 1)) of boolean;
  signal op_mem_32_22: array_type_op_mem_32_22 := (
    0 => false);
  signal op_mem_32_22_front_din: boolean;
  signal op_mem_32_22_back: boolean;
  signal op_mem_32_22_push_front_pop_back_en: std_logic;
  signal result_12_3_rel: boolean;
begin
  a_1_31 <= std_logic_vector_to_unsigned(a);
  b_1_34 <= std_logic_vector_to_unsigned(b);
  op_mem_32_22_back <= op_mem_32_22(0);
  proc_op_mem_32_22: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (op_mem_32_22_push_front_pop_back_en = '1')) then
        op_mem_32_22(0) <= op_mem_32_22_front_din;
      end if;
    end if;
  end process proc_op_mem_32_22;
  result_12_3_rel <= a_1_31 = b_1_34;
  op_mem_32_22_front_din <= result_12_3_rel;
  op_mem_32_22_push_front_pop_back_en <= '1';
  op <= boolean_to_vector(op_mem_32_22_back);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_1d6ad1c713 is
  port (
    op : out std_logic_vector((3 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_1d6ad1c713;


architecture behavior of constant_1d6ad1c713 is
begin
  op <= "111";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity inverter_e5b38cca3b is
  port (
    ip : in std_logic_vector((1 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end inverter_e5b38cca3b;


architecture behavior of inverter_e5b38cca3b is
  signal ip_1_26: boolean;
  type array_type_op_mem_22_20 is array (0 to (1 - 1)) of boolean;
  signal op_mem_22_20: array_type_op_mem_22_20 := (
    0 => false);
  signal op_mem_22_20_front_din: boolean;
  signal op_mem_22_20_back: boolean;
  signal op_mem_22_20_push_front_pop_back_en: std_logic;
  signal internal_ip_12_1_bitnot: boolean;
begin
  ip_1_26 <= ((ip) = "1");
  op_mem_22_20_back <= op_mem_22_20(0);
  proc_op_mem_22_20: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (op_mem_22_20_push_front_pop_back_en = '1')) then
        op_mem_22_20(0) <= op_mem_22_20_front_din;
      end if;
    end if;
  end process proc_op_mem_22_20;
  internal_ip_12_1_bitnot <= ((not boolean_to_vector(ip_1_26)) = "1");
  op_mem_22_20_push_front_pop_back_en <= '0';
  op <= boolean_to_vector(internal_ip_12_1_bitnot);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity logical_e9e6541380 is
  port (
    d0 : in std_logic_vector((1 - 1) downto 0);
    d1 : in std_logic_vector((1 - 1) downto 0);
    y : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end logical_e9e6541380;


architecture behavior of logical_e9e6541380 is
  signal d0_1_24: std_logic;
  signal d1_1_27: std_logic;
  type array_type_latency_pipe_5_26 is array (0 to (1 - 1)) of std_logic;
  signal latency_pipe_5_26: array_type_latency_pipe_5_26 := (
    0 => '0');
  signal latency_pipe_5_26_front_din: std_logic;
  signal latency_pipe_5_26_back: std_logic;
  signal latency_pipe_5_26_push_front_pop_back_en: std_logic;
  signal bit_2_27: std_logic;
  signal fully_2_1_bitnot: std_logic;
begin
  d0_1_24 <= d0(0);
  d1_1_27 <= d1(0);
  latency_pipe_5_26_back <= latency_pipe_5_26(0);
  proc_latency_pipe_5_26: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (latency_pipe_5_26_push_front_pop_back_en = '1')) then
        latency_pipe_5_26(0) <= latency_pipe_5_26_front_din;
      end if;
    end if;
  end process proc_latency_pipe_5_26;
  bit_2_27 <= d0_1_24 and d1_1_27;
  fully_2_1_bitnot <= not bit_2_27;
  latency_pipe_5_26_front_din <= fully_2_1_bitnot;
  latency_pipe_5_26_push_front_pop_back_en <= '1';
  y <= std_logic_to_vector(latency_pipe_5_26_back);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity delay_b6092ad150 is
  port (
    d : in std_logic_vector((18 - 1) downto 0);
    q : out std_logic_vector((18 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end delay_b6092ad150;


architecture behavior of delay_b6092ad150 is
  signal d_1_22: std_logic_vector((18 - 1) downto 0);
  type array_type_op_mem_20_24 is array (0 to (1 - 1)) of std_logic_vector((18 - 1) downto 0);
  signal op_mem_20_24: array_type_op_mem_20_24 := (
    0 => "000000000000000000");
  signal op_mem_20_24_front_din: std_logic_vector((18 - 1) downto 0);
  signal op_mem_20_24_back: std_logic_vector((18 - 1) downto 0);
  signal op_mem_20_24_push_front_pop_back_en: std_logic;
begin
  d_1_22 <= d;
  op_mem_20_24_back <= op_mem_20_24(0);
  proc_op_mem_20_24: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (op_mem_20_24_push_front_pop_back_en = '1')) then
        op_mem_20_24(0) <= op_mem_20_24_front_din;
      end if;
    end if;
  end process proc_op_mem_20_24;
  op_mem_20_24_front_din <= d_1_22;
  op_mem_20_24_push_front_pop_back_en <= '1';
  q <= op_mem_20_24_back;
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity mux_eea52d054e is
  port (
    sel : in std_logic_vector((1 - 1) downto 0);
    d0 : in std_logic_vector((7 - 1) downto 0);
    d1 : in std_logic_vector((7 - 1) downto 0);
    y : out std_logic_vector((7 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end mux_eea52d054e;


architecture behavior of mux_eea52d054e is
  signal sel_1_20: std_logic_vector((1 - 1) downto 0);
  signal d0_1_24: std_logic_vector((7 - 1) downto 0);
  signal d1_1_27: std_logic_vector((7 - 1) downto 0);
  signal unregy_join_6_1: std_logic_vector((7 - 1) downto 0);
begin
  sel_1_20 <= sel;
  d0_1_24 <= d0;
  d1_1_27 <= d1;
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
  y <= unregy_join_6_1;
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_196c105632 is
  port (
    op : out std_logic_vector((7 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_196c105632;


architecture behavior of constant_196c105632 is
begin
  op <= "0001100";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity delay_e18fb31a3d is
  port (
    d : in std_logic_vector((1 - 1) downto 0);
    q : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end delay_e18fb31a3d;


architecture behavior of delay_e18fb31a3d is
  signal d_1_22: std_logic;
  type array_type_op_mem_20_24 is array (0 to (2 - 1)) of std_logic;
  signal op_mem_20_24: array_type_op_mem_20_24 := (
    '0',
    '0');
  signal op_mem_20_24_front_din: std_logic;
  signal op_mem_20_24_back: std_logic;
  signal op_mem_20_24_push_front_pop_back_en: std_logic;
begin
  d_1_22 <= d(0);
  op_mem_20_24_back <= op_mem_20_24(1);
  proc_op_mem_20_24: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (op_mem_20_24_push_front_pop_back_en = '1')) then
        for i in 1 downto 1 loop 
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

entity counter_0373a13370 is
  port (
    rst : in std_logic_vector((1 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end counter_0373a13370;


architecture behavior of counter_0373a13370 is
  signal rst_1_40: boolean;
  signal count_reg_20_23: unsigned((1 - 1) downto 0) := "1";
  signal count_reg_20_23_rst: std_logic;
  signal bool_44_4: boolean;
  signal rst_limit_join_44_1: boolean;
  signal count_reg_join_44_1: unsigned((2 - 1) downto 0);
  signal count_reg_join_44_1_rst: std_logic;
begin
  rst_1_40 <= ((rst) = "1");
  proc_count_reg_20_23: process (clk)
  is
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (count_reg_20_23_rst = '1')) then
        count_reg_20_23 <= "1";
      elsif (ce = '1') then 
        count_reg_20_23 <= count_reg_20_23 + std_logic_vector_to_unsigned("1");
      end if;
    end if;
  end process proc_count_reg_20_23;
  bool_44_4 <= rst_1_40 or false;
  proc_if_44_1: process (bool_44_4, count_reg_20_23)
  is
  begin
    if bool_44_4 then
      count_reg_join_44_1_rst <= '1';
    else 
      count_reg_join_44_1_rst <= '0';
    end if;
    if bool_44_4 then
      rst_limit_join_44_1 <= false;
    else 
      rst_limit_join_44_1 <= false;
    end if;
  end process proc_if_44_1;
  count_reg_20_23_rst <= count_reg_join_44_1_rst;
  op <= unsigned_to_std_logic_vector(count_reg_20_23);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity delay_4217913c13 is
  port (
    d : in std_logic_vector((18 - 1) downto 0);
    q : out std_logic_vector((18 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end delay_4217913c13;


architecture behavior of delay_4217913c13 is
  signal d_1_22: std_logic_vector((18 - 1) downto 0);
  type array_type_op_mem_20_24 is array (0 to (6 - 1)) of std_logic_vector((18 - 1) downto 0);
  signal op_mem_20_24: array_type_op_mem_20_24 := (
    "000000000000000000",
    "000000000000000000",
    "000000000000000000",
    "000000000000000000",
    "000000000000000000",
    "000000000000000000");
  signal op_mem_20_24_front_din: std_logic_vector((18 - 1) downto 0);
  signal op_mem_20_24_back: std_logic_vector((18 - 1) downto 0);
  signal op_mem_20_24_push_front_pop_back_en: std_logic;
begin
  d_1_22 <= d;
  op_mem_20_24_back <= op_mem_20_24(5);
  proc_op_mem_20_24: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (op_mem_20_24_push_front_pop_back_en = '1')) then
        for i in 5 downto 1 loop 
          op_mem_20_24(i) <= op_mem_20_24(i-1);
        end loop;
        op_mem_20_24(0) <= op_mem_20_24_front_din;
      end if;
    end if;
  end process proc_op_mem_20_24;
  op_mem_20_24_front_din <= d_1_22;
  op_mem_20_24_push_front_pop_back_en <= '1';
  q <= op_mem_20_24_back;
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity delay_cbdfa55dc3 is
  port (
    d : in std_logic_vector((18 - 1) downto 0);
    q : out std_logic_vector((18 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end delay_cbdfa55dc3;


architecture behavior of delay_cbdfa55dc3 is
  signal d_1_22: std_logic_vector((18 - 1) downto 0);
  type array_type_op_mem_20_24 is array (0 to (2 - 1)) of std_logic_vector((18 - 1) downto 0);
  signal op_mem_20_24: array_type_op_mem_20_24 := (
    "000000000000000000",
    "000000000000000000");
  signal op_mem_20_24_front_din: std_logic_vector((18 - 1) downto 0);
  signal op_mem_20_24_back: std_logic_vector((18 - 1) downto 0);
  signal op_mem_20_24_push_front_pop_back_en: std_logic;
begin
  d_1_22 <= d;
  op_mem_20_24_back <= op_mem_20_24(1);
  proc_op_mem_20_24: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (op_mem_20_24_push_front_pop_back_en = '1')) then
        for i in 1 downto 1 loop 
          op_mem_20_24(i) <= op_mem_20_24(i-1);
        end loop;
        op_mem_20_24(0) <= op_mem_20_24_front_din;
      end if;
    end if;
  end process proc_op_mem_20_24;
  op_mem_20_24_front_din <= d_1_22;
  op_mem_20_24_push_front_pop_back_en <= '1';
  q <= op_mem_20_24_back;
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity mux_74a3397f06 is
  port (
    sel : in std_logic_vector((1 - 1) downto 0);
    d0 : in std_logic_vector((18 - 1) downto 0);
    d1 : in std_logic_vector((18 - 1) downto 0);
    y : out std_logic_vector((18 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end mux_74a3397f06;


architecture behavior of mux_74a3397f06 is
  signal sel_1_20: std_logic_vector((1 - 1) downto 0);
  signal d0_1_24: std_logic_vector((18 - 1) downto 0);
  signal d1_1_27: std_logic_vector((18 - 1) downto 0);
  type array_type_pipe_16_22 is array (0 to (4 - 1)) of std_logic_vector((18 - 1) downto 0);
  signal pipe_16_22: array_type_pipe_16_22 := (
    "000000000000000000",
    "000000000000000000",
    "000000000000000000",
    "000000000000000000");
  signal pipe_16_22_front_din: std_logic_vector((18 - 1) downto 0);
  signal pipe_16_22_back: std_logic_vector((18 - 1) downto 0);
  signal pipe_16_22_push_front_pop_back_en: std_logic;
  signal unregy_join_6_1: std_logic_vector((18 - 1) downto 0);
begin
  sel_1_20 <= sel;
  d0_1_24 <= d0;
  d1_1_27 <= d1;
  pipe_16_22_back <= pipe_16_22(3);
  proc_pipe_16_22: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (pipe_16_22_push_front_pop_back_en = '1')) then
        for i in 3 downto 1 loop 
          pipe_16_22(i) <= pipe_16_22(i-1);
        end loop;
        pipe_16_22(0) <= pipe_16_22_front_din;
      end if;
    end if;
  end process proc_pipe_16_22;
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
  pipe_16_22_front_din <= unregy_join_6_1;
  pipe_16_22_push_front_pop_back_en <= '1';
  y <= pipe_16_22_back;
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity scale_e5d0b4a1ec is
  port (
    ip : in std_logic_vector((23 - 1) downto 0);
    op : out std_logic_vector((23 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end scale_e5d0b4a1ec;


architecture behavior of scale_e5d0b4a1ec is
  signal ip_17_23: signed((23 - 1) downto 0);
begin
  ip_17_23 <= std_logic_vector_to_signed(ip);
  op <= signed_to_std_logic_vector(ip_17_23);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity logical_a6d07705dd is
  port (
    d0 : in std_logic_vector((1 - 1) downto 0);
    d1 : in std_logic_vector((1 - 1) downto 0);
    d2 : in std_logic_vector((1 - 1) downto 0);
    d3 : in std_logic_vector((1 - 1) downto 0);
    y : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end logical_a6d07705dd;


architecture behavior of logical_a6d07705dd is
  signal d0_1_24: std_logic;
  signal d1_1_27: std_logic;
  signal d2_1_30: std_logic;
  signal d3_1_33: std_logic;
  signal fully_2_1_bit: std_logic;
begin
  d0_1_24 <= d0(0);
  d1_1_27 <= d1(0);
  d2_1_30 <= d2(0);
  d3_1_33 <= d3(0);
  fully_2_1_bit <= d0_1_24 or d1_1_27 or d2_1_30 or d3_1_33;
  y <= std_logic_to_vector(fully_2_1_bit);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity delay_23d71a76f2 is
  port (
    d : in std_logic_vector((1 - 1) downto 0);
    q : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end delay_23d71a76f2;


architecture behavior of delay_23d71a76f2 is
  signal d_1_22: std_logic;
  type array_type_op_mem_20_24 is array (0 to (3 - 1)) of std_logic;
  signal op_mem_20_24: array_type_op_mem_20_24 := (
    '0',
    '0',
    '0');
  signal op_mem_20_24_front_din: std_logic;
  signal op_mem_20_24_back: std_logic;
  signal op_mem_20_24_push_front_pop_back_en: std_logic;
begin
  d_1_22 <= d(0);
  op_mem_20_24_back <= op_mem_20_24(2);
  proc_op_mem_20_24: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (op_mem_20_24_push_front_pop_back_en = '1')) then
        for i in 2 downto 1 loop 
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

entity logical_444d3f5046 is
  port (
    d0 : in std_logic_vector((1 - 1) downto 0);
    d1 : in std_logic_vector((1 - 1) downto 0);
    y : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end logical_444d3f5046;


architecture behavior of logical_444d3f5046 is
  signal d0_1_24: std_logic;
  signal d1_1_27: std_logic;
  type array_type_latency_pipe_5_26 is array (0 to (1 - 1)) of std_logic;
  signal latency_pipe_5_26: array_type_latency_pipe_5_26 := (
    0 => '0');
  signal latency_pipe_5_26_front_din: std_logic;
  signal latency_pipe_5_26_back: std_logic;
  signal latency_pipe_5_26_push_front_pop_back_en: std_logic;
  signal fully_2_1_bit: std_logic;
begin
  d0_1_24 <= d0(0);
  d1_1_27 <= d1(0);
  latency_pipe_5_26_back <= latency_pipe_5_26(0);
  proc_latency_pipe_5_26: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (latency_pipe_5_26_push_front_pop_back_en = '1')) then
        latency_pipe_5_26(0) <= latency_pipe_5_26_front_din;
      end if;
    end if;
  end process proc_latency_pipe_5_26;
  fully_2_1_bit <= d0_1_24 or d1_1_27;
  latency_pipe_5_26_front_din <= fully_2_1_bit;
  latency_pipe_5_26_push_front_pop_back_en <= '1';
  y <= std_logic_to_vector(latency_pipe_5_26_back);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity mux_4bb6f691f7 is
  port (
    sel : in std_logic_vector((1 - 1) downto 0);
    d0 : in std_logic_vector((36 - 1) downto 0);
    d1 : in std_logic_vector((36 - 1) downto 0);
    y : out std_logic_vector((36 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end mux_4bb6f691f7;


architecture behavior of mux_4bb6f691f7 is
  signal sel_1_20: std_logic_vector((1 - 1) downto 0);
  signal d0_1_24: std_logic_vector((36 - 1) downto 0);
  signal d1_1_27: std_logic_vector((36 - 1) downto 0);
  type array_type_pipe_16_22 is array (0 to (1 - 1)) of std_logic_vector((36 - 1) downto 0);
  signal pipe_16_22: array_type_pipe_16_22 := (
    0 => "000000000000000000000000000000000000");
  signal pipe_16_22_front_din: std_logic_vector((36 - 1) downto 0);
  signal pipe_16_22_back: std_logic_vector((36 - 1) downto 0);
  signal pipe_16_22_push_front_pop_back_en: std_logic;
  signal unregy_join_6_1: std_logic_vector((36 - 1) downto 0);
begin
  sel_1_20 <= sel;
  d0_1_24 <= d0;
  d1_1_27 <= d1;
  pipe_16_22_back <= pipe_16_22(0);
  proc_pipe_16_22: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (pipe_16_22_push_front_pop_back_en = '1')) then
        pipe_16_22(0) <= pipe_16_22_front_din;
      end if;
    end if;
  end process proc_pipe_16_22;
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
  pipe_16_22_front_din <= unregy_join_6_1;
  pipe_16_22_push_front_pop_back_en <= '1';
  y <= pipe_16_22_back;
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity reinterpret_819bc926f8 is
  port (
    input_port : in std_logic_vector((34 - 1) downto 0);
    output_port : out std_logic_vector((34 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end reinterpret_819bc926f8;


architecture behavior of reinterpret_819bc926f8 is
  signal input_port_1_40: signed((34 - 1) downto 0);
begin
  input_port_1_40 <= std_logic_vector_to_signed(input_port);
  output_port <= signed_to_std_logic_vector(input_port_1_40);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_261c4449aa is
  port (
    op : out std_logic_vector((7 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_261c4449aa;


architecture behavior of constant_261c4449aa is
begin
  op <= "0110101";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_4c29dceb41 is
  port (
    op : out std_logic_vector((7 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_4c29dceb41;


architecture behavior of constant_4c29dceb41 is
begin
  op <= "0010101";
end behavior;


-------------------------------------------------------------------
-- System Generator version 13.4 VHDL source file.
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
entity xlsprom_dist is
  generic (
    core_name0: string := "";
    addr_width: integer := 2;
    latency: integer := 0;
    c_width: integer := 12;
    c_address_width: integer := 4
  );
  port (
    addr: in std_logic_vector(addr_width - 1 downto 0);
    en: in std_logic_vector(0 downto 0);
    ce: in std_logic;
    clk: in std_logic;
    data: out std_logic_vector(c_width - 1 downto 0)
  );
end xlsprom_dist ;
architecture behavior of xlsprom_dist is
  component synth_reg
      generic (width       : integer;
               latency     : integer);
      port (i           : in std_logic_vector(width - 1 downto 0);
            ce      : in std_logic;
            clr     : in std_logic;
            clk     : in std_logic;
            o       : out std_logic_vector(width - 1 downto 0));
  end component;
  signal core_data_out: std_logic_vector(c_width - 1 downto 0);
  constant num_extra_addr_bits: integer := (c_address_width - addr_width);
  signal core_addr: std_logic_vector(c_address_width - 1 downto 0);
  signal core_ce: std_logic;
  component dmg_63_34d7456c3f48f7ae
    port (
      a: in std_logic_vector(c_address_width - 1 downto 0);
      clk: in std_logic;
      qspo_ce: in std_logic;
      qspo: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of dmg_63_34d7456c3f48f7ae:
    component is true;
  attribute fpga_dont_touch of dmg_63_34d7456c3f48f7ae:
    component is "true";
  attribute box_type of dmg_63_34d7456c3f48f7ae:
    component  is "black_box";
  component dmg_63_c9dc4222afef08c7
    port (
      a: in std_logic_vector(c_address_width - 1 downto 0);
      clk: in std_logic;
      qspo_ce: in std_logic;
      qspo: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of dmg_63_c9dc4222afef08c7:
    component is true;
  attribute fpga_dont_touch of dmg_63_c9dc4222afef08c7:
    component is "true";
  attribute box_type of dmg_63_c9dc4222afef08c7:
    component  is "black_box";
  component dmg_63_4f5ef199a76998e2
    port (
      a: in std_logic_vector(c_address_width - 1 downto 0);
      clk: in std_logic;
      qspo_ce: in std_logic;
      qspo: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of dmg_63_4f5ef199a76998e2:
    component is true;
  attribute fpga_dont_touch of dmg_63_4f5ef199a76998e2:
    component is "true";
  attribute box_type of dmg_63_4f5ef199a76998e2:
    component  is "black_box";
  component dmg_63_10add44affa799e7
    port (
      a: in std_logic_vector(c_address_width - 1 downto 0);
      clk: in std_logic;
      qspo_ce: in std_logic;
      qspo: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of dmg_63_10add44affa799e7:
    component is true;
  attribute fpga_dont_touch of dmg_63_10add44affa799e7:
    component is "true";
  attribute box_type of dmg_63_10add44affa799e7:
    component  is "black_box";
  component dmg_63_f5a69b2118d0c634
    port (
      a: in std_logic_vector(c_address_width - 1 downto 0);
      clk: in std_logic;
      qspo_ce: in std_logic;
      qspo: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of dmg_63_f5a69b2118d0c634:
    component is true;
  attribute fpga_dont_touch of dmg_63_f5a69b2118d0c634:
    component is "true";
  attribute box_type of dmg_63_f5a69b2118d0c634:
    component  is "black_box";
  component dmg_63_1ad041b58929e5d5
    port (
      a: in std_logic_vector(c_address_width - 1 downto 0);
      clk: in std_logic;
      qspo_ce: in std_logic;
      qspo: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of dmg_63_1ad041b58929e5d5:
    component is true;
  attribute fpga_dont_touch of dmg_63_1ad041b58929e5d5:
    component is "true";
  attribute box_type of dmg_63_1ad041b58929e5d5:
    component  is "black_box";
  component dmg_63_9ece102ae9415672
    port (
      a: in std_logic_vector(c_address_width - 1 downto 0);
      clk: in std_logic;
      qspo_ce: in std_logic;
      qspo: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of dmg_63_9ece102ae9415672:
    component is true;
  attribute fpga_dont_touch of dmg_63_9ece102ae9415672:
    component is "true";
  attribute box_type of dmg_63_9ece102ae9415672:
    component  is "black_box";
  component dmg_63_4b7bc34872c69421
    port (
      a: in std_logic_vector(c_address_width - 1 downto 0);
      clk: in std_logic;
      qspo_ce: in std_logic;
      qspo: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;
  attribute syn_black_box of dmg_63_4b7bc34872c69421:
    component is true;
  attribute fpga_dont_touch of dmg_63_4b7bc34872c69421:
    component is "true";
  attribute box_type of dmg_63_4b7bc34872c69421:
    component  is "black_box";
begin
  need_to_pad_addr: if num_extra_addr_bits > 0 generate
      core_addr(c_address_width - 1 downto addr_width) <= (others => '0');
    core_addr(addr_width - 1 downto 0) <= addr;
  end generate;
  no_need_to_pad_addr: if num_extra_addr_bits = 0 generate
    core_addr <= addr;
  end generate;
  core_ce <= ce and en(0);
  comp0: if ((core_name0 = "dmg_63_34d7456c3f48f7ae")) generate
    core_instance0: dmg_63_34d7456c3f48f7ae
      port map (
        a => core_addr,
        clk => clk,
        qspo_ce => core_ce,
        qspo => core_data_out
      );
  end generate;
  comp1: if ((core_name0 = "dmg_63_c9dc4222afef08c7")) generate
    core_instance1: dmg_63_c9dc4222afef08c7
      port map (
        a => core_addr,
        clk => clk,
        qspo_ce => core_ce,
        qspo => core_data_out
      );
  end generate;
  comp2: if ((core_name0 = "dmg_63_4f5ef199a76998e2")) generate
    core_instance2: dmg_63_4f5ef199a76998e2
      port map (
        a => core_addr,
        clk => clk,
        qspo_ce => core_ce,
        qspo => core_data_out
      );
  end generate;
  comp3: if ((core_name0 = "dmg_63_10add44affa799e7")) generate
    core_instance3: dmg_63_10add44affa799e7
      port map (
        a => core_addr,
        clk => clk,
        qspo_ce => core_ce,
        qspo => core_data_out
      );
  end generate;
  comp4: if ((core_name0 = "dmg_63_f5a69b2118d0c634")) generate
    core_instance4: dmg_63_f5a69b2118d0c634
      port map (
        a => core_addr,
        clk => clk,
        qspo_ce => core_ce,
        qspo => core_data_out
      );
  end generate;
  comp5: if ((core_name0 = "dmg_63_1ad041b58929e5d5")) generate
    core_instance5: dmg_63_1ad041b58929e5d5
      port map (
        a => core_addr,
        clk => clk,
        qspo_ce => core_ce,
        qspo => core_data_out
      );
  end generate;
  comp6: if ((core_name0 = "dmg_63_9ece102ae9415672")) generate
    core_instance6: dmg_63_9ece102ae9415672
      port map (
        a => core_addr,
        clk => clk,
        qspo_ce => core_ce,
        qspo => core_data_out
      );
  end generate;
  comp7: if ((core_name0 = "dmg_63_4b7bc34872c69421")) generate
    core_instance7: dmg_63_4b7bc34872c69421
      port map (
        a => core_addr,
        clk => clk,
        qspo_ce => core_ce,
        qspo => core_data_out
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
  latency_0_or_1: if (latency <= 1)
  generate
    data <= core_data_out;
  end generate;
end  behavior;
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity delay_c462a80bee is
  port (
    d : in std_logic_vector((18 - 1) downto 0);
    q : out std_logic_vector((18 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end delay_c462a80bee;


architecture behavior of delay_c462a80bee is
  signal d_1_22: std_logic_vector((18 - 1) downto 0);
  type array_type_op_mem_20_24 is array (0 to (5 - 1)) of std_logic_vector((18 - 1) downto 0);
  signal op_mem_20_24: array_type_op_mem_20_24 := (
    "000000000000000000",
    "000000000000000000",
    "000000000000000000",
    "000000000000000000",
    "000000000000000000");
  signal op_mem_20_24_front_din: std_logic_vector((18 - 1) downto 0);
  signal op_mem_20_24_back: std_logic_vector((18 - 1) downto 0);
  signal op_mem_20_24_push_front_pop_back_en: std_logic;
begin
  d_1_22 <= d;
  op_mem_20_24_back <= op_mem_20_24(4);
  proc_op_mem_20_24: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (op_mem_20_24_push_front_pop_back_en = '1')) then
        for i in 4 downto 1 loop 
          op_mem_20_24(i) <= op_mem_20_24(i-1);
        end loop;
        op_mem_20_24(0) <= op_mem_20_24_front_din;
      end if;
    end if;
  end process proc_op_mem_20_24;
  op_mem_20_24_front_din <= d_1_22;
  op_mem_20_24_push_front_pop_back_en <= '1';
  q <= op_mem_20_24_back;
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity scale_1768584a8d is
  port (
    ip : in std_logic_vector((18 - 1) downto 0);
    op : out std_logic_vector((18 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end scale_1768584a8d;


architecture behavior of scale_1768584a8d is
  signal ip_17_23: signed((18 - 1) downto 0);
begin
  ip_17_23 <= std_logic_vector_to_signed(ip);
  op <= signed_to_std_logic_vector(ip_17_23);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity logical_af48612e4d is
  port (
    d0 : in std_logic_vector((1 - 1) downto 0);
    d1 : in std_logic_vector((1 - 1) downto 0);
    d2 : in std_logic_vector((1 - 1) downto 0);
    d3 : in std_logic_vector((1 - 1) downto 0);
    y : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end logical_af48612e4d;


architecture behavior of logical_af48612e4d is
  signal d0_1_24: std_logic;
  signal d1_1_27: std_logic;
  signal d2_1_30: std_logic;
  signal d3_1_33: std_logic;
  type array_type_latency_pipe_5_26 is array (0 to (3 - 1)) of std_logic;
  signal latency_pipe_5_26: array_type_latency_pipe_5_26 := (
    '0',
    '0',
    '0');
  signal latency_pipe_5_26_front_din: std_logic;
  signal latency_pipe_5_26_back: std_logic;
  signal latency_pipe_5_26_push_front_pop_back_en: std_logic;
  signal bit_2_27: std_logic;
  signal fully_2_1_bitnot: std_logic;
begin
  d0_1_24 <= d0(0);
  d1_1_27 <= d1(0);
  d2_1_30 <= d2(0);
  d3_1_33 <= d3(0);
  latency_pipe_5_26_back <= latency_pipe_5_26(2);
  proc_latency_pipe_5_26: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (latency_pipe_5_26_push_front_pop_back_en = '1')) then
        for i in 2 downto 1 loop 
          latency_pipe_5_26(i) <= latency_pipe_5_26(i-1);
        end loop;
        latency_pipe_5_26(0) <= latency_pipe_5_26_front_din;
      end if;
    end if;
  end process proc_latency_pipe_5_26;
  bit_2_27 <= d0_1_24 and d1_1_27 and d2_1_30 and d3_1_33;
  fully_2_1_bitnot <= not bit_2_27;
  latency_pipe_5_26_front_din <= fully_2_1_bitnot;
  latency_pipe_5_26_push_front_pop_back_en <= '1';
  y <= std_logic_to_vector(latency_pipe_5_26_back);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity logical_182ac6c51e is
  port (
    d0 : in std_logic_vector((1 - 1) downto 0);
    d1 : in std_logic_vector((1 - 1) downto 0);
    d2 : in std_logic_vector((1 - 1) downto 0);
    d3 : in std_logic_vector((1 - 1) downto 0);
    y : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end logical_182ac6c51e;


architecture behavior of logical_182ac6c51e is
  signal d0_1_24: std_logic;
  signal d1_1_27: std_logic;
  signal d2_1_30: std_logic;
  signal d3_1_33: std_logic;
  type array_type_latency_pipe_5_26 is array (0 to (1 - 1)) of std_logic;
  signal latency_pipe_5_26: array_type_latency_pipe_5_26 := (
    0 => '0');
  signal latency_pipe_5_26_front_din: std_logic;
  signal latency_pipe_5_26_back: std_logic;
  signal latency_pipe_5_26_push_front_pop_back_en: std_logic;
  signal bit_2_27: std_logic;
  signal fully_2_1_bitnot: std_logic;
begin
  d0_1_24 <= d0(0);
  d1_1_27 <= d1(0);
  d2_1_30 <= d2(0);
  d3_1_33 <= d3(0);
  latency_pipe_5_26_back <= latency_pipe_5_26(0);
  proc_latency_pipe_5_26: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (latency_pipe_5_26_push_front_pop_back_en = '1')) then
        latency_pipe_5_26(0) <= latency_pipe_5_26_front_din;
      end if;
    end if;
  end process proc_latency_pipe_5_26;
  bit_2_27 <= d0_1_24 and d1_1_27 and d2_1_30 and d3_1_33;
  fully_2_1_bitnot <= not bit_2_27;
  latency_pipe_5_26_front_din <= fully_2_1_bitnot;
  latency_pipe_5_26_push_front_pop_back_en <= '1';
  y <= std_logic_to_vector(latency_pipe_5_26_back);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity delay_9f02caa990 is
  port (
    d : in std_logic_vector((1 - 1) downto 0);
    q : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end delay_9f02caa990;


architecture behavior of delay_9f02caa990 is
  signal d_1_22: std_logic;
  type array_type_op_mem_20_24 is array (0 to (1 - 1)) of std_logic;
  signal op_mem_20_24: array_type_op_mem_20_24 := (
    0 => '0');
  signal op_mem_20_24_front_din: std_logic;
  signal op_mem_20_24_back: std_logic;
  signal op_mem_20_24_push_front_pop_back_en: std_logic;
begin
  d_1_22 <= d(0);
  op_mem_20_24_back <= op_mem_20_24(0);
  proc_op_mem_20_24: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (op_mem_20_24_push_front_pop_back_en = '1')) then
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

entity counter_9b03e3d644 is
  port (
    rst : in std_logic_vector((1 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end counter_9b03e3d644;


architecture behavior of counter_9b03e3d644 is
  signal rst_1_40: boolean;
  signal count_reg_20_23: unsigned((1 - 1) downto 0) := "0";
  signal count_reg_20_23_rst: std_logic;
  signal bool_44_4: boolean;
  signal rst_limit_join_44_1: boolean;
  signal count_reg_join_44_1: unsigned((2 - 1) downto 0);
  signal count_reg_join_44_1_rst: std_logic;
begin
  rst_1_40 <= ((rst) = "1");
  proc_count_reg_20_23: process (clk)
  is
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (count_reg_20_23_rst = '1')) then
        count_reg_20_23 <= "0";
      elsif (ce = '1') then 
        count_reg_20_23 <= count_reg_20_23 + std_logic_vector_to_unsigned("1");
      end if;
    end if;
  end process proc_count_reg_20_23;
  bool_44_4 <= rst_1_40 or false;
  proc_if_44_1: process (bool_44_4, count_reg_20_23)
  is
  begin
    if bool_44_4 then
      count_reg_join_44_1_rst <= '1';
    else 
      count_reg_join_44_1_rst <= '0';
    end if;
    if bool_44_4 then
      rst_limit_join_44_1 <= false;
    else 
      rst_limit_join_44_1 <= false;
    end if;
  end process proc_if_44_1;
  count_reg_20_23_rst <= count_reg_join_44_1_rst;
  op <= unsigned_to_std_logic_vector(count_reg_20_23);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity delay_0c0a0420a6 is
  port (
    d : in std_logic_vector((36 - 1) downto 0);
    q : out std_logic_vector((36 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end delay_0c0a0420a6;


architecture behavior of delay_0c0a0420a6 is
  signal d_1_22: std_logic_vector((36 - 1) downto 0);
begin
  d_1_22 <= d;
  q <= d_1_22;
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_67ad97ca70 is
  port (
    op : out std_logic_vector((4 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_67ad97ca70;


architecture behavior of constant_67ad97ca70 is
begin
  op <= "0001";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_145086465d is
  port (
    op : out std_logic_vector((4 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_145086465d;


architecture behavior of constant_145086465d is
begin
  op <= "1000";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity relational_4d3cfceaf4 is
  port (
    a : in std_logic_vector((4 - 1) downto 0);
    b : in std_logic_vector((4 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end relational_4d3cfceaf4;


architecture behavior of relational_4d3cfceaf4 is
  signal a_1_31: unsigned((4 - 1) downto 0);
  signal b_1_34: unsigned((4 - 1) downto 0);
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

entity relational_d930162434 is
  port (
    a : in std_logic_vector((4 - 1) downto 0);
    b : in std_logic_vector((4 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end relational_d930162434;


architecture behavior of relational_d930162434 is
  signal a_1_31: unsigned((4 - 1) downto 0);
  signal b_1_34: unsigned((4 - 1) downto 0);
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

entity mux_418812c519 is
  port (
    sel : in std_logic_vector((2 - 1) downto 0);
    d0 : in std_logic_vector((3 - 1) downto 0);
    d1 : in std_logic_vector((3 - 1) downto 0);
    d2 : in std_logic_vector((3 - 1) downto 0);
    y : out std_logic_vector((3 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end mux_418812c519;


architecture behavior of mux_418812c519 is
  signal sel_1_20: std_logic_vector((2 - 1) downto 0);
  signal d0_1_24: std_logic_vector((3 - 1) downto 0);
  signal d1_1_27: std_logic_vector((3 - 1) downto 0);
  signal d2_1_30: std_logic_vector((3 - 1) downto 0);
  type array_type_pipe_18_22 is array (0 to (1 - 1)) of std_logic_vector((3 - 1) downto 0);
  signal pipe_18_22: array_type_pipe_18_22 := (
    0 => "000");
  signal pipe_18_22_front_din: std_logic_vector((3 - 1) downto 0);
  signal pipe_18_22_back: std_logic_vector((3 - 1) downto 0);
  signal pipe_18_22_push_front_pop_back_en: std_logic;
  signal unregy_join_6_1: std_logic_vector((3 - 1) downto 0);
begin
  sel_1_20 <= sel;
  d0_1_24 <= d0;
  d1_1_27 <= d1;
  d2_1_30 <= d2;
  pipe_18_22_back <= pipe_18_22(0);
  proc_pipe_18_22: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (pipe_18_22_push_front_pop_back_en = '1')) then
        pipe_18_22(0) <= pipe_18_22_front_din;
      end if;
    end if;
  end process proc_pipe_18_22;
  proc_switch_6_1: process (d0_1_24, d1_1_27, d2_1_30, sel_1_20)
  is
  begin
    case sel_1_20 is 
      when "00" =>
        unregy_join_6_1 <= d0_1_24;
      when "01" =>
        unregy_join_6_1 <= d1_1_27;
      when others =>
        unregy_join_6_1 <= d2_1_30;
    end case;
  end process proc_switch_6_1;
  pipe_18_22_front_din <= unregy_join_6_1;
  pipe_18_22_push_front_pop_back_en <= '1';
  y <= pipe_18_22_back;
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity delay_89924b5b6b is
  port (
    d : in std_logic_vector((3 - 1) downto 0);
    q : out std_logic_vector((3 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end delay_89924b5b6b;


architecture behavior of delay_89924b5b6b is
  signal d_1_22: std_logic_vector((3 - 1) downto 0);
begin
  d_1_22 <= d;
  q <= d_1_22;
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity counter_0009e314f5 is
  port (
    rst : in std_logic_vector((1 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end counter_0009e314f5;


architecture behavior of counter_0009e314f5 is
  signal rst_1_40: boolean;
  signal count_reg_20_23: unsigned((1 - 1) downto 0) := "0";
  signal count_reg_20_23_rst: std_logic;
  signal bool_44_4: boolean;
  signal rst_limit_join_44_1: boolean;
  signal count_reg_join_44_1: signed((3 - 1) downto 0);
  signal count_reg_join_44_1_rst: std_logic;
begin
  rst_1_40 <= ((rst) = "1");
  proc_count_reg_20_23: process (clk)
  is
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (count_reg_20_23_rst = '1')) then
        count_reg_20_23 <= "0";
      elsif (ce = '1') then 
        count_reg_20_23 <= count_reg_20_23 - std_logic_vector_to_unsigned("1");
      end if;
    end if;
  end process proc_count_reg_20_23;
  bool_44_4 <= rst_1_40 or false;
  proc_if_44_1: process (bool_44_4, count_reg_20_23)
  is
  begin
    if bool_44_4 then
      count_reg_join_44_1_rst <= '1';
    else 
      count_reg_join_44_1_rst <= '0';
    end if;
    if bool_44_4 then
      rst_limit_join_44_1 <= false;
    else 
      rst_limit_join_44_1 <= false;
    end if;
  end process proc_if_44_1;
  count_reg_20_23_rst <= count_reg_join_44_1_rst;
  op <= unsigned_to_std_logic_vector(count_reg_20_23);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_fft_32pt_core/fft_wideband_real1/fft_biplex_real_4x0/bi_real_unscr_4x/delay_srl0"

entity delay_srl0_entity_1add35725a is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    in_x0: in std_logic_vector(35 downto 0); 
    out_x0: out std_logic_vector(35 downto 0)
  );
end delay_srl0_entity_1add35725a;

architecture structural of delay_srl0_entity_1add35725a is
  signal ce_1_sg_x0: std_logic;
  signal clk_1_sg_x0: std_logic;
  signal concat_y_net_x0: std_logic_vector(35 downto 0);
  signal delay_ff_q_net: std_logic_vector(35 downto 0);
  signal delay_srl_q_net_x0: std_logic_vector(35 downto 0);

begin
  ce_1_sg_x0 <= ce_1;
  clk_1_sg_x0 <= clk_1;
  concat_y_net_x0 <= in_x0;
  out_x0 <= delay_srl_q_net_x0;

  delay_ff: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 36
    )
    port map (
      ce => ce_1_sg_x0,
      clk => clk_1_sg_x0,
      d => concat_y_net_x0,
      en => '1',
      rst => '1',
      q => delay_ff_q_net
    );

  delay_srl: entity work.xldelay
    generic map (
      latency => 3,
      reg_retiming => 0,
      reset => 0,
      width => 36
    )
    port map (
      ce => ce_1_sg_x0,
      clk => clk_1_sg_x0,
      d => delay_ff_q_net,
      en => '1',
      rst => '1',
      q => delay_srl_q_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_fft_32pt_core/fft_wideband_real1/fft_biplex_real_4x0/bi_real_unscr_4x/hilbert_dsp48e0/c_to_ri0"

entity c_to_ri0_entity_e36f22bc36 is
  port (
    c: in std_logic_vector(35 downto 0); 
    im: out std_logic_vector(17 downto 0); 
    re: out std_logic_vector(17 downto 0)
  );
end c_to_ri0_entity_e36f22bc36;

architecture structural of c_to_ri0_entity_e36f22bc36 is
  signal force_im_output_port_net_x0: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x0: std_logic_vector(17 downto 0);
  signal mux0_y_net_x0: std_logic_vector(35 downto 0);
  signal slice_im_y_net: std_logic_vector(17 downto 0);
  signal slice_re_y_net: std_logic_vector(17 downto 0);

begin
  mux0_y_net_x0 <= c;
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
      x => mux0_y_net_x0,
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
      x => mux0_y_net_x0,
      y => slice_re_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_fft_32pt_core/fft_wideband_real1/fft_biplex_real_4x0/bi_real_unscr_4x/hilbert_dsp48e0/cadd"

entity cadd_entity_951ed6b8ab is
  port (
    a_im: in std_logic_vector(17 downto 0); 
    a_re: in std_logic_vector(17 downto 0); 
    b_im: in std_logic_vector(17 downto 0); 
    b_re: in std_logic_vector(17 downto 0); 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    c_im: out std_logic_vector(18 downto 0); 
    c_re: out std_logic_vector(18 downto 0)
  );
end cadd_entity_951ed6b8ab;

architecture structural of cadd_entity_951ed6b8ab is
  signal alumode_op_net: std_logic_vector(3 downto 0);
  signal carryin_op_net: std_logic;
  signal carryinsel_op_net: std_logic_vector(2 downto 0);
  signal cast_c_im_dout_net_x0: std_logic_vector(18 downto 0);
  signal cast_c_re_dout_net_x0: std_logic_vector(18 downto 0);
  signal ce_1_sg_x2: std_logic;
  signal clk_1_sg_x2: std_logic;
  signal concat_a_y_net: std_logic_vector(47 downto 0);
  signal concat_b_y_net: std_logic_vector(47 downto 0);
  signal dsp48e_p_net: std_logic_vector(47 downto 0);
  signal force_im_output_port_net_x2: std_logic_vector(17 downto 0);
  signal force_im_output_port_net_x3: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x2: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x3: std_logic_vector(17 downto 0);
  signal opmode_op_net: std_logic_vector(6 downto 0);
  signal realign_a_im_dout_net: std_logic_vector(23 downto 0);
  signal realign_a_re_dout_net: std_logic_vector(23 downto 0);
  signal realign_b_im_dout_net: std_logic_vector(23 downto 0);
  signal realign_b_re_dout_net: std_logic_vector(23 downto 0);
  signal reinterp_a_im_output_port_net: std_logic_vector(23 downto 0);
  signal reinterp_a_re_output_port_net: std_logic_vector(23 downto 0);
  signal reinterp_b_im_output_port_net: std_logic_vector(23 downto 0);
  signal reinterp_b_re_output_port_net: std_logic_vector(23 downto 0);
  signal reinterp_c_im_output_port_net: std_logic_vector(23 downto 0);
  signal reinterp_c_re_output_port_net: std_logic_vector(23 downto 0);
  signal reinterpret_a_output_port_net: std_logic_vector(29 downto 0);
  signal reinterpret_b_output_port_net: std_logic_vector(17 downto 0);
  signal reinterpret_c_output_port_net: std_logic_vector(47 downto 0);
  signal slice_a_y_net: std_logic_vector(29 downto 0);
  signal slice_b_y_net: std_logic_vector(17 downto 0);
  signal slice_c_im_y_net: std_logic_vector(23 downto 0);
  signal slice_c_re_y_net: std_logic_vector(23 downto 0);

begin
  force_im_output_port_net_x2 <= a_im;
  force_re_output_port_net_x2 <= a_re;
  force_im_output_port_net_x3 <= b_im;
  force_re_output_port_net_x3 <= b_re;
  ce_1_sg_x2 <= ce_1;
  clk_1_sg_x2 <= clk_1;
  c_im <= cast_c_im_dout_net_x0;
  c_re <= cast_c_re_dout_net_x0;

  alumode: entity work.constant_4c449dd556
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => alumode_op_net
    );

  carryin: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => carryin_op_net
    );

  carryinsel: entity work.constant_822933f89b
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => carryinsel_op_net
    );

  cast_c_im: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 21,
      din_width => 24,
      dout_arith => 2,
      dout_bin_pt => 17,
      dout_width => 19,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      clr => '0',
      din => reinterp_c_im_output_port_net,
      en => "1",
      dout => cast_c_im_dout_net_x0
    );

  cast_c_re: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 21,
      din_width => 24,
      dout_arith => 2,
      dout_bin_pt => 17,
      dout_width => 19,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      clr => '0',
      din => reinterp_c_re_output_port_net,
      en => "1",
      dout => cast_c_re_dout_net_x0
    );

  concat_a: entity work.concat_b57c4be2de
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => reinterp_a_re_output_port_net,
      in1 => reinterp_a_im_output_port_net,
      y => concat_a_y_net
    );

  concat_b: entity work.concat_b57c4be2de
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => reinterp_b_re_output_port_net,
      in1 => reinterp_b_im_output_port_net,
      y => concat_b_y_net
    );

  dsp48e: entity work.xldsp48e
    generic map (
      a_input => "DIRECT",
      acascreg => 1,
      alumodereg => 1,
      areg => 1,
      autoreset_pattern_detect => FALSE,
      autoreset_pattern_detect_optinv => "MATCH",
      b_input => "DIRECT",
      bcascreg => 1,
      breg => 1,
      carryinreg => 1,
      carryinselreg => 1,
      carryout_width => 4,
      creg => 1,
      mreg => 1,
      opmodereg => 1,
      preg => 1,
      sel_mask => "C",
      sel_pattern => "C",
      use_c_port => 1,
      use_mult => "MULT_S",
      use_op => 0,
      use_pattern_detect => "NO_PATDET",
      use_simd => "TWO24"
    )
    port map (
      a => reinterpret_a_output_port_net,
      alumode => alumode_op_net,
      b => reinterpret_b_output_port_net,
      c => reinterpret_c_output_port_net,
      carryin(0) => carryin_op_net,
      carryinsel => carryinsel_op_net,
      ce => ce_1_sg_x2,
      cea1 => "1",
      cea2 => "1",
      cealumode => "1",
      ceb1 => "1",
      ceb2 => "1",
      cec => "1",
      cecarryin => "1",
      cectrl => "1",
      cem => "1",
      cemultcarryin => "1",
      cep => "1",
      clk => clk_1_sg_x2,
      en => "1",
      opmode => opmode_op_net,
      rst => "0",
      rsta => "0",
      rstalumode => "0",
      rstb => "0",
      rstc => "0",
      rstcarryin => "0",
      rstctrl => "0",
      rstm => "0",
      rstp => "0",
      p => dsp48e_p_net
    );

  opmode: entity work.constant_270746ab47
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => opmode_op_net
    );

  realign_a_im: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 17,
      din_width => 18,
      dout_arith => 2,
      dout_bin_pt => 21,
      dout_width => 24,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      clr => '0',
      din => force_im_output_port_net_x2,
      en => "1",
      dout => realign_a_im_dout_net
    );

  realign_a_re: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 17,
      din_width => 18,
      dout_arith => 2,
      dout_bin_pt => 21,
      dout_width => 24,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      clr => '0',
      din => force_re_output_port_net_x2,
      en => "1",
      dout => realign_a_re_dout_net
    );

  realign_b_im: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 17,
      din_width => 18,
      dout_arith => 2,
      dout_bin_pt => 21,
      dout_width => 24,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      clr => '0',
      din => force_im_output_port_net_x3,
      en => "1",
      dout => realign_b_im_dout_net
    );

  realign_b_re: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 17,
      din_width => 18,
      dout_arith => 2,
      dout_bin_pt => 21,
      dout_width => 24,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      clr => '0',
      din => force_re_output_port_net_x3,
      en => "1",
      dout => realign_b_re_dout_net
    );

  reinterp_a_im: entity work.reinterpret_3fb4604c01
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => realign_a_im_dout_net,
      output_port => reinterp_a_im_output_port_net
    );

  reinterp_a_re: entity work.reinterpret_3fb4604c01
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => realign_a_re_dout_net,
      output_port => reinterp_a_re_output_port_net
    );

  reinterp_b_im: entity work.reinterpret_3fb4604c01
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => realign_b_im_dout_net,
      output_port => reinterp_b_im_output_port_net
    );

  reinterp_b_re: entity work.reinterpret_3fb4604c01
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => realign_b_re_dout_net,
      output_port => reinterp_b_re_output_port_net
    );

  reinterp_c_im: entity work.reinterpret_4bf1ad328a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice_c_im_y_net,
      output_port => reinterp_c_im_output_port_net
    );

  reinterp_c_re: entity work.reinterpret_4bf1ad328a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice_c_re_y_net,
      output_port => reinterp_c_re_output_port_net
    );

  reinterpret_a: entity work.reinterpret_eb03bc3377
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice_a_y_net,
      output_port => reinterpret_a_output_port_net
    );

  reinterpret_b: entity work.reinterpret_9a0fa0f632
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice_b_y_net,
      output_port => reinterpret_b_output_port_net
    );

  reinterpret_c: entity work.reinterpret_7ea107432a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => concat_a_y_net,
      output_port => reinterpret_c_output_port_net
    );

  slice_a: entity work.xlslice
    generic map (
      new_lsb => 18,
      new_msb => 47,
      x_width => 48,
      y_width => 30
    )
    port map (
      x => concat_b_y_net,
      y => slice_a_y_net
    );

  slice_b: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 17,
      x_width => 48,
      y_width => 18
    )
    port map (
      x => concat_b_y_net,
      y => slice_b_y_net
    );

  slice_c_im: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 23,
      x_width => 48,
      y_width => 24
    )
    port map (
      x => dsp48e_p_net,
      y => slice_c_im_y_net
    );

  slice_c_re: entity work.xlslice
    generic map (
      new_lsb => 24,
      new_msb => 47,
      x_width => 48,
      y_width => 24
    )
    port map (
      x => dsp48e_p_net,
      y => slice_c_re_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_fft_32pt_core/fft_wideband_real1/fft_biplex_real_4x0/bi_real_unscr_4x/hilbert_dsp48e0/csub"

entity csub_entity_7f0b1f849a is
  port (
    a_im: in std_logic_vector(17 downto 0); 
    a_re: in std_logic_vector(17 downto 0); 
    b_im: in std_logic_vector(17 downto 0); 
    b_re: in std_logic_vector(17 downto 0); 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    c_im: out std_logic_vector(18 downto 0); 
    c_re: out std_logic_vector(18 downto 0)
  );
end csub_entity_7f0b1f849a;

architecture structural of csub_entity_7f0b1f849a is
  signal alumode_op_net: std_logic_vector(3 downto 0);
  signal carryin_op_net: std_logic;
  signal carryinsel_op_net: std_logic_vector(2 downto 0);
  signal cast_c_im_dout_net_x0: std_logic_vector(18 downto 0);
  signal cast_c_re_dout_net_x0: std_logic_vector(18 downto 0);
  signal ce_1_sg_x3: std_logic;
  signal clk_1_sg_x3: std_logic;
  signal concat_a_y_net: std_logic_vector(47 downto 0);
  signal concat_b_y_net: std_logic_vector(47 downto 0);
  signal dsp48e_p_net: std_logic_vector(47 downto 0);
  signal force_im_output_port_net_x4: std_logic_vector(17 downto 0);
  signal force_im_output_port_net_x5: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x4: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x5: std_logic_vector(17 downto 0);
  signal opmode_op_net: std_logic_vector(6 downto 0);
  signal realign_a_im_dout_net: std_logic_vector(23 downto 0);
  signal realign_a_re_dout_net: std_logic_vector(23 downto 0);
  signal realign_b_im_dout_net: std_logic_vector(23 downto 0);
  signal realign_b_re_dout_net: std_logic_vector(23 downto 0);
  signal reinterp_a_im_output_port_net: std_logic_vector(23 downto 0);
  signal reinterp_a_re_output_port_net: std_logic_vector(23 downto 0);
  signal reinterp_b_im_output_port_net: std_logic_vector(23 downto 0);
  signal reinterp_b_re_output_port_net: std_logic_vector(23 downto 0);
  signal reinterp_c_im_output_port_net: std_logic_vector(23 downto 0);
  signal reinterp_c_re_output_port_net: std_logic_vector(23 downto 0);
  signal reinterpret_a_output_port_net: std_logic_vector(29 downto 0);
  signal reinterpret_b_output_port_net: std_logic_vector(17 downto 0);
  signal reinterpret_c_output_port_net: std_logic_vector(47 downto 0);
  signal slice_a_y_net: std_logic_vector(29 downto 0);
  signal slice_b_y_net: std_logic_vector(17 downto 0);
  signal slice_c_im_y_net: std_logic_vector(23 downto 0);
  signal slice_c_re_y_net: std_logic_vector(23 downto 0);

begin
  force_re_output_port_net_x5 <= a_im;
  force_im_output_port_net_x4 <= a_re;
  force_re_output_port_net_x4 <= b_im;
  force_im_output_port_net_x5 <= b_re;
  ce_1_sg_x3 <= ce_1;
  clk_1_sg_x3 <= clk_1;
  c_im <= cast_c_im_dout_net_x0;
  c_re <= cast_c_re_dout_net_x0;

  alumode: entity work.constant_8038205d89
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => alumode_op_net
    );

  carryin: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => carryin_op_net
    );

  carryinsel: entity work.constant_822933f89b
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => carryinsel_op_net
    );

  cast_c_im: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 21,
      din_width => 24,
      dout_arith => 2,
      dout_bin_pt => 17,
      dout_width => 19,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x3,
      clk => clk_1_sg_x3,
      clr => '0',
      din => reinterp_c_im_output_port_net,
      en => "1",
      dout => cast_c_im_dout_net_x0
    );

  cast_c_re: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 21,
      din_width => 24,
      dout_arith => 2,
      dout_bin_pt => 17,
      dout_width => 19,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x3,
      clk => clk_1_sg_x3,
      clr => '0',
      din => reinterp_c_re_output_port_net,
      en => "1",
      dout => cast_c_re_dout_net_x0
    );

  concat_a: entity work.concat_b57c4be2de
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => reinterp_a_re_output_port_net,
      in1 => reinterp_a_im_output_port_net,
      y => concat_a_y_net
    );

  concat_b: entity work.concat_b57c4be2de
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => reinterp_b_re_output_port_net,
      in1 => reinterp_b_im_output_port_net,
      y => concat_b_y_net
    );

  dsp48e: entity work.xldsp48e
    generic map (
      a_input => "DIRECT",
      acascreg => 1,
      alumodereg => 1,
      areg => 1,
      autoreset_pattern_detect => FALSE,
      autoreset_pattern_detect_optinv => "MATCH",
      b_input => "DIRECT",
      bcascreg => 1,
      breg => 1,
      carryinreg => 1,
      carryinselreg => 1,
      carryout_width => 4,
      creg => 1,
      mreg => 1,
      opmodereg => 1,
      preg => 1,
      sel_mask => "C",
      sel_pattern => "C",
      use_c_port => 1,
      use_mult => "MULT_S",
      use_op => 0,
      use_pattern_detect => "NO_PATDET",
      use_simd => "TWO24"
    )
    port map (
      a => reinterpret_a_output_port_net,
      alumode => alumode_op_net,
      b => reinterpret_b_output_port_net,
      c => reinterpret_c_output_port_net,
      carryin(0) => carryin_op_net,
      carryinsel => carryinsel_op_net,
      ce => ce_1_sg_x3,
      cea1 => "1",
      cea2 => "1",
      cealumode => "1",
      ceb1 => "1",
      ceb2 => "1",
      cec => "1",
      cecarryin => "1",
      cectrl => "1",
      cem => "1",
      cemultcarryin => "1",
      cep => "1",
      clk => clk_1_sg_x3,
      en => "1",
      opmode => opmode_op_net,
      rst => "0",
      rsta => "0",
      rstalumode => "0",
      rstb => "0",
      rstc => "0",
      rstcarryin => "0",
      rstctrl => "0",
      rstm => "0",
      rstp => "0",
      p => dsp48e_p_net
    );

  opmode: entity work.constant_270746ab47
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => opmode_op_net
    );

  realign_a_im: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 17,
      din_width => 18,
      dout_arith => 2,
      dout_bin_pt => 21,
      dout_width => 24,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x3,
      clk => clk_1_sg_x3,
      clr => '0',
      din => force_re_output_port_net_x5,
      en => "1",
      dout => realign_a_im_dout_net
    );

  realign_a_re: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 17,
      din_width => 18,
      dout_arith => 2,
      dout_bin_pt => 21,
      dout_width => 24,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x3,
      clk => clk_1_sg_x3,
      clr => '0',
      din => force_im_output_port_net_x4,
      en => "1",
      dout => realign_a_re_dout_net
    );

  realign_b_im: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 17,
      din_width => 18,
      dout_arith => 2,
      dout_bin_pt => 21,
      dout_width => 24,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x3,
      clk => clk_1_sg_x3,
      clr => '0',
      din => force_re_output_port_net_x4,
      en => "1",
      dout => realign_b_im_dout_net
    );

  realign_b_re: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 17,
      din_width => 18,
      dout_arith => 2,
      dout_bin_pt => 21,
      dout_width => 24,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x3,
      clk => clk_1_sg_x3,
      clr => '0',
      din => force_im_output_port_net_x5,
      en => "1",
      dout => realign_b_re_dout_net
    );

  reinterp_a_im: entity work.reinterpret_3fb4604c01
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => realign_a_im_dout_net,
      output_port => reinterp_a_im_output_port_net
    );

  reinterp_a_re: entity work.reinterpret_3fb4604c01
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => realign_a_re_dout_net,
      output_port => reinterp_a_re_output_port_net
    );

  reinterp_b_im: entity work.reinterpret_3fb4604c01
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => realign_b_im_dout_net,
      output_port => reinterp_b_im_output_port_net
    );

  reinterp_b_re: entity work.reinterpret_3fb4604c01
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => realign_b_re_dout_net,
      output_port => reinterp_b_re_output_port_net
    );

  reinterp_c_im: entity work.reinterpret_4bf1ad328a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice_c_im_y_net,
      output_port => reinterp_c_im_output_port_net
    );

  reinterp_c_re: entity work.reinterpret_4bf1ad328a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice_c_re_y_net,
      output_port => reinterp_c_re_output_port_net
    );

  reinterpret_a: entity work.reinterpret_eb03bc3377
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice_a_y_net,
      output_port => reinterpret_a_output_port_net
    );

  reinterpret_b: entity work.reinterpret_9a0fa0f632
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice_b_y_net,
      output_port => reinterpret_b_output_port_net
    );

  reinterpret_c: entity work.reinterpret_7ea107432a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => concat_a_y_net,
      output_port => reinterpret_c_output_port_net
    );

  slice_a: entity work.xlslice
    generic map (
      new_lsb => 18,
      new_msb => 47,
      x_width => 48,
      y_width => 30
    )
    port map (
      x => concat_b_y_net,
      y => slice_a_y_net
    );

  slice_b: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 17,
      x_width => 48,
      y_width => 18
    )
    port map (
      x => concat_b_y_net,
      y => slice_b_y_net
    );

  slice_c_im: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 23,
      x_width => 48,
      y_width => 24
    )
    port map (
      x => dsp48e_p_net,
      y => slice_c_im_y_net
    );

  slice_c_re: entity work.xlslice
    generic map (
      new_lsb => 24,
      new_msb => 47,
      x_width => 48,
      y_width => 24
    )
    port map (
      x => dsp48e_p_net,
      y => slice_c_re_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_fft_32pt_core/fft_wideband_real1/fft_biplex_real_4x0/bi_real_unscr_4x/hilbert_dsp48e0/ri_to_c0"

entity ri_to_c0_entity_9d980408ab is
  port (
    im: in std_logic_vector(17 downto 0); 
    re: in std_logic_vector(17 downto 0); 
    c: out std_logic_vector(35 downto 0)
  );
end ri_to_c0_entity_9d980408ab;

architecture structural of ri_to_c0_entity_9d980408ab is
  signal concat_y_net_x1: std_logic_vector(35 downto 0);
  signal convert0_dout_net_x0: std_logic_vector(17 downto 0);
  signal convert2_dout_net_x0: std_logic_vector(17 downto 0);
  signal force_im_output_port_net: std_logic_vector(17 downto 0);
  signal force_re_output_port_net: std_logic_vector(17 downto 0);

begin
  convert2_dout_net_x0 <= im;
  convert0_dout_net_x0 <= re;
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
      input_port => convert0_dout_net_x0,
      output_port => force_re_output_port_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_fft_32pt_core/fft_wideband_real1/fft_biplex_real_4x0/bi_real_unscr_4x/hilbert_dsp48e0"

entity hilbert_dsp48e0_entity_2e6b32fd1a is
  port (
    a: in std_logic_vector(35 downto 0); 
    b: in std_logic_vector(35 downto 0); 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    even: out std_logic_vector(35 downto 0); 
    odd: out std_logic_vector(35 downto 0)
  );
end hilbert_dsp48e0_entity_2e6b32fd1a;

architecture structural of hilbert_dsp48e0_entity_2e6b32fd1a is
  signal cast_c_im_dout_net_x0: std_logic_vector(18 downto 0);
  signal cast_c_im_dout_net_x1: std_logic_vector(18 downto 0);
  signal cast_c_re_dout_net_x0: std_logic_vector(18 downto 0);
  signal cast_c_re_dout_net_x1: std_logic_vector(18 downto 0);
  signal ce_1_sg_x4: std_logic;
  signal clk_1_sg_x4: std_logic;
  signal concat_y_net_x3: std_logic_vector(35 downto 0);
  signal concat_y_net_x4: std_logic_vector(35 downto 0);
  signal convert0_dout_net_x0: std_logic_vector(17 downto 0);
  signal convert1_dout_net_x0: std_logic_vector(17 downto 0);
  signal convert2_dout_net_x0: std_logic_vector(17 downto 0);
  signal convert3_dout_net_x0: std_logic_vector(17 downto 0);
  signal force_im_output_port_net_x4: std_logic_vector(17 downto 0);
  signal force_im_output_port_net_x5: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x4: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x5: std_logic_vector(17 downto 0);
  signal mux0_y_net_x1: std_logic_vector(35 downto 0);
  signal mux1_y_net_x1: std_logic_vector(35 downto 0);
  signal scale0_op_net: std_logic_vector(18 downto 0);
  signal scale1_op_net: std_logic_vector(18 downto 0);
  signal scale2_op_net: std_logic_vector(18 downto 0);
  signal scale3_op_net: std_logic_vector(18 downto 0);

begin
  mux0_y_net_x1 <= a;
  mux1_y_net_x1 <= b;
  ce_1_sg_x4 <= ce_1;
  clk_1_sg_x4 <= clk_1;
  even <= concat_y_net_x3;
  odd <= concat_y_net_x4;

  c_to_ri0_e36f22bc36: entity work.c_to_ri0_entity_e36f22bc36
    port map (
      c => mux0_y_net_x1,
      im => force_im_output_port_net_x4,
      re => force_re_output_port_net_x4
    );

  c_to_ri1_482e54bd0a: entity work.c_to_ri0_entity_e36f22bc36
    port map (
      c => mux1_y_net_x1,
      im => force_im_output_port_net_x5,
      re => force_re_output_port_net_x5
    );

  cadd_951ed6b8ab: entity work.cadd_entity_951ed6b8ab
    port map (
      a_im => force_im_output_port_net_x4,
      a_re => force_re_output_port_net_x4,
      b_im => force_im_output_port_net_x5,
      b_re => force_re_output_port_net_x5,
      ce_1 => ce_1_sg_x4,
      clk_1 => clk_1_sg_x4,
      c_im => cast_c_im_dout_net_x0,
      c_re => cast_c_re_dout_net_x0
    );

  convert0: entity work.xlconvert_pipeline
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 18,
      din_width => 19,
      dout_arith => 2,
      dout_bin_pt => 17,
      dout_width => 18,
      latency => 1,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      clr => '0',
      din => scale0_op_net,
      en => "1",
      dout => convert0_dout_net_x0
    );

  convert1: entity work.xlconvert_pipeline
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 18,
      din_width => 19,
      dout_arith => 2,
      dout_bin_pt => 17,
      dout_width => 18,
      latency => 1,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      clr => '0',
      din => scale1_op_net,
      en => "1",
      dout => convert1_dout_net_x0
    );

  convert2: entity work.xlconvert_pipeline
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 18,
      din_width => 19,
      dout_arith => 2,
      dout_bin_pt => 17,
      dout_width => 18,
      latency => 1,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      clr => '0',
      din => scale2_op_net,
      en => "1",
      dout => convert2_dout_net_x0
    );

  convert3: entity work.xlconvert_pipeline
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 18,
      din_width => 19,
      dout_arith => 2,
      dout_bin_pt => 17,
      dout_width => 18,
      latency => 1,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x4,
      clk => clk_1_sg_x4,
      clr => '0',
      din => scale3_op_net,
      en => "1",
      dout => convert3_dout_net_x0
    );

  csub_7f0b1f849a: entity work.csub_entity_7f0b1f849a
    port map (
      a_im => force_re_output_port_net_x5,
      a_re => force_im_output_port_net_x4,
      b_im => force_re_output_port_net_x4,
      b_re => force_im_output_port_net_x5,
      ce_1 => ce_1_sg_x4,
      clk_1 => clk_1_sg_x4,
      c_im => cast_c_im_dout_net_x1,
      c_re => cast_c_re_dout_net_x1
    );

  ri_to_c0_9d980408ab: entity work.ri_to_c0_entity_9d980408ab
    port map (
      im => convert2_dout_net_x0,
      re => convert0_dout_net_x0,
      c => concat_y_net_x3
    );

  ri_to_c1_40d65d224b: entity work.ri_to_c0_entity_9d980408ab
    port map (
      im => convert3_dout_net_x0,
      re => convert1_dout_net_x0,
      c => concat_y_net_x4
    );

  scale0: entity work.scale_9f61027ba4
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => cast_c_re_dout_net_x0,
      op => scale0_op_net
    );

  scale1: entity work.scale_9f61027ba4
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => cast_c_im_dout_net_x0,
      op => scale1_op_net
    );

  scale2: entity work.scale_9f61027ba4
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => cast_c_re_dout_net_x1,
      op => scale2_op_net
    );

  scale3: entity work.scale_9f61027ba4
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => cast_c_im_dout_net_x1,
      op => scale3_op_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_fft_32pt_core/fft_wideband_real1/fft_biplex_real_4x0/bi_real_unscr_4x/hilbert_dsp48e1/csub"

entity csub_entity_0dfa015354 is
  port (
    a_im: in std_logic_vector(17 downto 0); 
    a_re: in std_logic_vector(17 downto 0); 
    b_im: in std_logic_vector(17 downto 0); 
    b_re: in std_logic_vector(17 downto 0); 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    c_im: out std_logic_vector(18 downto 0); 
    c_re: out std_logic_vector(18 downto 0)
  );
end csub_entity_0dfa015354;

architecture structural of csub_entity_0dfa015354 is
  signal alumode_op_net: std_logic_vector(3 downto 0);
  signal carryin_op_net: std_logic;
  signal carryinsel_op_net: std_logic_vector(2 downto 0);
  signal cast_c_im_dout_net_x0: std_logic_vector(18 downto 0);
  signal cast_c_re_dout_net_x0: std_logic_vector(18 downto 0);
  signal ce_1_sg_x6: std_logic;
  signal clk_1_sg_x6: std_logic;
  signal concat_a_y_net: std_logic_vector(47 downto 0);
  signal concat_b_y_net: std_logic_vector(47 downto 0);
  signal dsp48e_p_net: std_logic_vector(47 downto 0);
  signal force_im_output_port_net_x4: std_logic_vector(17 downto 0);
  signal force_im_output_port_net_x5: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x4: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x5: std_logic_vector(17 downto 0);
  signal opmode_op_net: std_logic_vector(6 downto 0);
  signal realign_a_im_dout_net: std_logic_vector(23 downto 0);
  signal realign_a_re_dout_net: std_logic_vector(23 downto 0);
  signal realign_b_im_dout_net: std_logic_vector(23 downto 0);
  signal realign_b_re_dout_net: std_logic_vector(23 downto 0);
  signal reinterp_a_im_output_port_net: std_logic_vector(23 downto 0);
  signal reinterp_a_re_output_port_net: std_logic_vector(23 downto 0);
  signal reinterp_b_im_output_port_net: std_logic_vector(23 downto 0);
  signal reinterp_b_re_output_port_net: std_logic_vector(23 downto 0);
  signal reinterp_c_im_output_port_net: std_logic_vector(23 downto 0);
  signal reinterp_c_re_output_port_net: std_logic_vector(23 downto 0);
  signal reinterpret_a_output_port_net: std_logic_vector(29 downto 0);
  signal reinterpret_b_output_port_net: std_logic_vector(17 downto 0);
  signal reinterpret_c_output_port_net: std_logic_vector(47 downto 0);
  signal slice_a_y_net: std_logic_vector(29 downto 0);
  signal slice_b_y_net: std_logic_vector(17 downto 0);
  signal slice_c_im_y_net: std_logic_vector(23 downto 0);
  signal slice_c_re_y_net: std_logic_vector(23 downto 0);

begin
  force_re_output_port_net_x5 <= a_im;
  force_im_output_port_net_x4 <= a_re;
  force_re_output_port_net_x4 <= b_im;
  force_im_output_port_net_x5 <= b_re;
  ce_1_sg_x6 <= ce_1;
  clk_1_sg_x6 <= clk_1;
  c_im <= cast_c_im_dout_net_x0;
  c_re <= cast_c_re_dout_net_x0;

  alumode: entity work.constant_8038205d89
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => alumode_op_net
    );

  carryin: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => carryin_op_net
    );

  carryinsel: entity work.constant_822933f89b
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => carryinsel_op_net
    );

  cast_c_im: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 21,
      din_width => 24,
      dout_arith => 2,
      dout_bin_pt => 17,
      dout_width => 19,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x6,
      clk => clk_1_sg_x6,
      clr => '0',
      din => reinterp_c_im_output_port_net,
      en => "1",
      dout => cast_c_im_dout_net_x0
    );

  cast_c_re: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 21,
      din_width => 24,
      dout_arith => 2,
      dout_bin_pt => 17,
      dout_width => 19,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x6,
      clk => clk_1_sg_x6,
      clr => '0',
      din => reinterp_c_re_output_port_net,
      en => "1",
      dout => cast_c_re_dout_net_x0
    );

  concat_a: entity work.concat_b57c4be2de
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => reinterp_a_re_output_port_net,
      in1 => reinterp_a_im_output_port_net,
      y => concat_a_y_net
    );

  concat_b: entity work.concat_b57c4be2de
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => reinterp_b_re_output_port_net,
      in1 => reinterp_b_im_output_port_net,
      y => concat_b_y_net
    );

  dsp48e: entity work.xldsp48e
    generic map (
      a_input => "DIRECT",
      acascreg => 1,
      alumodereg => 1,
      areg => 1,
      autoreset_pattern_detect => FALSE,
      autoreset_pattern_detect_optinv => "MATCH",
      b_input => "DIRECT",
      bcascreg => 1,
      breg => 1,
      carryinreg => 1,
      carryinselreg => 1,
      carryout_width => 4,
      creg => 1,
      mreg => 1,
      opmodereg => 1,
      preg => 1,
      sel_mask => "C",
      sel_pattern => "C",
      use_c_port => 1,
      use_mult => "MULT_S",
      use_op => 0,
      use_pattern_detect => "NO_PATDET",
      use_simd => "TWO24"
    )
    port map (
      a => reinterpret_a_output_port_net,
      alumode => alumode_op_net,
      b => reinterpret_b_output_port_net,
      c => reinterpret_c_output_port_net,
      carryin(0) => carryin_op_net,
      carryinsel => carryinsel_op_net,
      ce => ce_1_sg_x6,
      cea1 => "1",
      cea2 => "1",
      cealumode => "1",
      ceb1 => "1",
      ceb2 => "1",
      cec => "1",
      cecarryin => "1",
      cectrl => "1",
      cem => "1",
      cemultcarryin => "1",
      cep => "1",
      clk => clk_1_sg_x6,
      en => "1",
      opmode => opmode_op_net,
      rst => "0",
      rsta => "0",
      rstalumode => "0",
      rstb => "0",
      rstc => "0",
      rstcarryin => "0",
      rstctrl => "0",
      rstm => "0",
      rstp => "0",
      p => dsp48e_p_net
    );

  opmode: entity work.constant_270746ab47
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => opmode_op_net
    );

  realign_a_im: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 17,
      din_width => 18,
      dout_arith => 2,
      dout_bin_pt => 21,
      dout_width => 24,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x6,
      clk => clk_1_sg_x6,
      clr => '0',
      din => force_re_output_port_net_x5,
      en => "1",
      dout => realign_a_im_dout_net
    );

  realign_a_re: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 17,
      din_width => 18,
      dout_arith => 2,
      dout_bin_pt => 21,
      dout_width => 24,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x6,
      clk => clk_1_sg_x6,
      clr => '0',
      din => force_im_output_port_net_x4,
      en => "1",
      dout => realign_a_re_dout_net
    );

  realign_b_im: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 17,
      din_width => 18,
      dout_arith => 2,
      dout_bin_pt => 21,
      dout_width => 24,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x6,
      clk => clk_1_sg_x6,
      clr => '0',
      din => force_re_output_port_net_x4,
      en => "1",
      dout => realign_b_im_dout_net
    );

  realign_b_re: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 17,
      din_width => 18,
      dout_arith => 2,
      dout_bin_pt => 21,
      dout_width => 24,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x6,
      clk => clk_1_sg_x6,
      clr => '0',
      din => force_im_output_port_net_x5,
      en => "1",
      dout => realign_b_re_dout_net
    );

  reinterp_a_im: entity work.reinterpret_3fb4604c01
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => realign_a_im_dout_net,
      output_port => reinterp_a_im_output_port_net
    );

  reinterp_a_re: entity work.reinterpret_3fb4604c01
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => realign_a_re_dout_net,
      output_port => reinterp_a_re_output_port_net
    );

  reinterp_b_im: entity work.reinterpret_3fb4604c01
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => realign_b_im_dout_net,
      output_port => reinterp_b_im_output_port_net
    );

  reinterp_b_re: entity work.reinterpret_3fb4604c01
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => realign_b_re_dout_net,
      output_port => reinterp_b_re_output_port_net
    );

  reinterp_c_im: entity work.reinterpret_4bf1ad328a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice_c_im_y_net,
      output_port => reinterp_c_im_output_port_net
    );

  reinterp_c_re: entity work.reinterpret_4bf1ad328a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice_c_re_y_net,
      output_port => reinterp_c_re_output_port_net
    );

  reinterpret_a: entity work.reinterpret_eb03bc3377
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice_a_y_net,
      output_port => reinterpret_a_output_port_net
    );

  reinterpret_b: entity work.reinterpret_9a0fa0f632
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice_b_y_net,
      output_port => reinterpret_b_output_port_net
    );

  reinterpret_c: entity work.reinterpret_7ea107432a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => concat_a_y_net,
      output_port => reinterpret_c_output_port_net
    );

  slice_a: entity work.xlslice
    generic map (
      new_lsb => 18,
      new_msb => 47,
      x_width => 48,
      y_width => 30
    )
    port map (
      x => concat_b_y_net,
      y => slice_a_y_net
    );

  slice_b: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 17,
      x_width => 48,
      y_width => 18
    )
    port map (
      x => concat_b_y_net,
      y => slice_b_y_net
    );

  slice_c_im: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 23,
      x_width => 48,
      y_width => 24
    )
    port map (
      x => dsp48e_p_net,
      y => slice_c_im_y_net
    );

  slice_c_re: entity work.xlslice
    generic map (
      new_lsb => 24,
      new_msb => 47,
      x_width => 48,
      y_width => 24
    )
    port map (
      x => dsp48e_p_net,
      y => slice_c_re_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_fft_32pt_core/fft_wideband_real1/fft_biplex_real_4x0/bi_real_unscr_4x/hilbert_dsp48e1"

entity hilbert_dsp48e1_entity_3eacdc53de is
  port (
    a: in std_logic_vector(35 downto 0); 
    b: in std_logic_vector(35 downto 0); 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    even: out std_logic_vector(35 downto 0); 
    odd: out std_logic_vector(35 downto 0)
  );
end hilbert_dsp48e1_entity_3eacdc53de;

architecture structural of hilbert_dsp48e1_entity_3eacdc53de is
  signal cast_c_im_dout_net_x0: std_logic_vector(18 downto 0);
  signal cast_c_im_dout_net_x1: std_logic_vector(18 downto 0);
  signal cast_c_re_dout_net_x0: std_logic_vector(18 downto 0);
  signal cast_c_re_dout_net_x1: std_logic_vector(18 downto 0);
  signal ce_1_sg_x7: std_logic;
  signal clk_1_sg_x7: std_logic;
  signal concat_y_net_x2: std_logic_vector(35 downto 0);
  signal concat_y_net_x3: std_logic_vector(35 downto 0);
  signal convert0_dout_net_x0: std_logic_vector(17 downto 0);
  signal convert1_dout_net_x0: std_logic_vector(17 downto 0);
  signal convert2_dout_net_x0: std_logic_vector(17 downto 0);
  signal convert3_dout_net_x0: std_logic_vector(17 downto 0);
  signal force_im_output_port_net_x4: std_logic_vector(17 downto 0);
  signal force_im_output_port_net_x5: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x4: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x5: std_logic_vector(17 downto 0);
  signal mux2_y_net_x1: std_logic_vector(35 downto 0);
  signal mux3_y_net_x1: std_logic_vector(35 downto 0);
  signal scale0_op_net: std_logic_vector(18 downto 0);
  signal scale1_op_net: std_logic_vector(18 downto 0);
  signal scale2_op_net: std_logic_vector(18 downto 0);
  signal scale3_op_net: std_logic_vector(18 downto 0);

begin
  mux2_y_net_x1 <= a;
  mux3_y_net_x1 <= b;
  ce_1_sg_x7 <= ce_1;
  clk_1_sg_x7 <= clk_1;
  even <= concat_y_net_x2;
  odd <= concat_y_net_x3;

  c_to_ri0_0a91424ee0: entity work.c_to_ri0_entity_e36f22bc36
    port map (
      c => mux2_y_net_x1,
      im => force_im_output_port_net_x4,
      re => force_re_output_port_net_x4
    );

  c_to_ri1_0bbd6fa16d: entity work.c_to_ri0_entity_e36f22bc36
    port map (
      c => mux3_y_net_x1,
      im => force_im_output_port_net_x5,
      re => force_re_output_port_net_x5
    );

  cadd_10b1595ae3: entity work.cadd_entity_951ed6b8ab
    port map (
      a_im => force_im_output_port_net_x4,
      a_re => force_re_output_port_net_x4,
      b_im => force_im_output_port_net_x5,
      b_re => force_re_output_port_net_x5,
      ce_1 => ce_1_sg_x7,
      clk_1 => clk_1_sg_x7,
      c_im => cast_c_im_dout_net_x0,
      c_re => cast_c_re_dout_net_x0
    );

  convert0: entity work.xlconvert_pipeline
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 18,
      din_width => 19,
      dout_arith => 2,
      dout_bin_pt => 17,
      dout_width => 18,
      latency => 1,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x7,
      clk => clk_1_sg_x7,
      clr => '0',
      din => scale0_op_net,
      en => "1",
      dout => convert0_dout_net_x0
    );

  convert1: entity work.xlconvert_pipeline
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 18,
      din_width => 19,
      dout_arith => 2,
      dout_bin_pt => 17,
      dout_width => 18,
      latency => 1,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x7,
      clk => clk_1_sg_x7,
      clr => '0',
      din => scale1_op_net,
      en => "1",
      dout => convert1_dout_net_x0
    );

  convert2: entity work.xlconvert_pipeline
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 18,
      din_width => 19,
      dout_arith => 2,
      dout_bin_pt => 17,
      dout_width => 18,
      latency => 1,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x7,
      clk => clk_1_sg_x7,
      clr => '0',
      din => scale2_op_net,
      en => "1",
      dout => convert2_dout_net_x0
    );

  convert3: entity work.xlconvert_pipeline
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 18,
      din_width => 19,
      dout_arith => 2,
      dout_bin_pt => 17,
      dout_width => 18,
      latency => 1,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x7,
      clk => clk_1_sg_x7,
      clr => '0',
      din => scale3_op_net,
      en => "1",
      dout => convert3_dout_net_x0
    );

  csub_0dfa015354: entity work.csub_entity_0dfa015354
    port map (
      a_im => force_re_output_port_net_x5,
      a_re => force_im_output_port_net_x4,
      b_im => force_re_output_port_net_x4,
      b_re => force_im_output_port_net_x5,
      ce_1 => ce_1_sg_x7,
      clk_1 => clk_1_sg_x7,
      c_im => cast_c_im_dout_net_x1,
      c_re => cast_c_re_dout_net_x1
    );

  ri_to_c0_6d274a65ee: entity work.ri_to_c0_entity_9d980408ab
    port map (
      im => convert2_dout_net_x0,
      re => convert0_dout_net_x0,
      c => concat_y_net_x2
    );

  ri_to_c1_d4a4acdc05: entity work.ri_to_c0_entity_9d980408ab
    port map (
      im => convert3_dout_net_x0,
      re => convert1_dout_net_x0,
      c => concat_y_net_x3
    );

  scale0: entity work.scale_9f61027ba4
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => cast_c_re_dout_net_x0,
      op => scale0_op_net
    );

  scale1: entity work.scale_9f61027ba4
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => cast_c_im_dout_net_x0,
      op => scale1_op_net
    );

  scale2: entity work.scale_9f61027ba4
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => cast_c_re_dout_net_x1,
      op => scale2_op_net
    );

  scale3: entity work.scale_9f61027ba4
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => cast_c_im_dout_net_x1,
      op => scale3_op_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_fft_32pt_core/fft_wideband_real1/fft_biplex_real_4x0/bi_real_unscr_4x/mirror_spectrum/complex_conj0/imag_negate"

entity imag_negate_entity_16b5c33ac8 is
  port (
    a: in std_logic_vector(17 downto 0); 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    a_x0: out std_logic_vector(17 downto 0)
  );
end imag_negate_entity_16b5c33ac8;

architecture structural of imag_negate_entity_16b5c33ac8 is
  signal alumode0_op_net: std_logic_vector(3 downto 0);
  signal carryin0_op_net: std_logic;
  signal carryinsel0_op_net: std_logic_vector(2 downto 0);
  signal ce_1_sg_x8: std_logic;
  signal clk_1_sg_x8: std_logic;
  signal convert1_dout_net_x0: std_logic_vector(17 downto 0);
  signal convert_dout_net: std_logic_vector(17 downto 0);
  signal dsp48e0_p_net: std_logic_vector(47 downto 0);
  signal force_im_output_port_net_x1: std_logic_vector(17 downto 0);
  signal negate_factor_op_net: std_logic_vector(29 downto 0);
  signal opmode0_op_net: std_logic_vector(6 downto 0);
  signal reinterpret1_output_port_net: std_logic_vector(17 downto 0);
  signal reinterpret_output_port_net: std_logic_vector(47 downto 0);

begin
  force_im_output_port_net_x1 <= a;
  ce_1_sg_x8 <= ce_1;
  clk_1_sg_x8 <= clk_1;
  a_x0 <= convert1_dout_net_x0;

  alumode0: entity work.constant_4c449dd556
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => alumode0_op_net
    );

  carryin0: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => carryin0_op_net
    );

  carryinsel0: entity work.constant_822933f89b
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => carryinsel0_op_net
    );

  convert: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 17,
      din_width => 18,
      dout_arith => 2,
      dout_bin_pt => 17,
      dout_width => 18,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x8,
      clk => clk_1_sg_x8,
      clr => '0',
      din => force_im_output_port_net_x1,
      en => "1",
      dout => convert_dout_net
    );

  convert1: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 17,
      din_width => 48,
      dout_arith => 2,
      dout_bin_pt => 17,
      dout_width => 18,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x8,
      clk => clk_1_sg_x8,
      clr => '0',
      din => reinterpret_output_port_net,
      en => "1",
      dout => convert1_dout_net_x0
    );

  dsp48e0: entity work.xldsp48e
    generic map (
      a_input => "DIRECT",
      acascreg => 1,
      alumodereg => 1,
      areg => 1,
      autoreset_pattern_detect => FALSE,
      autoreset_pattern_detect_optinv => "MATCH",
      b_input => "DIRECT",
      bcascreg => 1,
      breg => 1,
      carryinreg => 1,
      carryinselreg => 1,
      carryout_width => 4,
      creg => 0,
      mreg => 1,
      opmodereg => 1,
      preg => 1,
      sel_mask => "C",
      sel_pattern => "C",
      use_c_port => 0,
      use_mult => "MULT_S",
      use_op => 0,
      use_pattern_detect => "NO_PATDET",
      use_simd => "ONE48"
    )
    port map (
      a => negate_factor_op_net,
      alumode => alumode0_op_net,
      b => reinterpret1_output_port_net,
      carryin(0) => carryin0_op_net,
      carryinsel => carryinsel0_op_net,
      ce => ce_1_sg_x8,
      cea1 => "1",
      cea2 => "1",
      cealumode => "1",
      ceb1 => "1",
      ceb2 => "1",
      cec => "1",
      cecarryin => "1",
      cectrl => "1",
      cem => "1",
      cemultcarryin => "1",
      cep => "1",
      clk => clk_1_sg_x8,
      en => "1",
      opmode => opmode0_op_net,
      rst => "0",
      rsta => "0",
      rstalumode => "0",
      rstb => "0",
      rstc => "0",
      rstcarryin => "0",
      rstctrl => "0",
      rstm => "0",
      rstp => "0",
      p => dsp48e0_p_net
    );

  negate_factor: entity work.constant_cc223f3faa
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => negate_factor_op_net
    );

  opmode0: entity work.constant_6741188ce2
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => opmode0_op_net
    );

  reinterpret: entity work.reinterpret_991a860fc7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => dsp48e0_p_net,
      output_port => reinterpret_output_port_net
    );

  reinterpret1: entity work.reinterpret_120751dc4b
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => convert_dout_net,
      output_port => reinterpret1_output_port_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_fft_32pt_core/fft_wideband_real1/fft_biplex_real_4x0/bi_real_unscr_4x/mirror_spectrum/complex_conj0"

entity complex_conj0_entity_6648980b87 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    z: in std_logic_vector(35 downto 0); 
    z_x0: out std_logic_vector(35 downto 0)
  );
end complex_conj0_entity_6648980b87;

architecture structural of complex_conj0_entity_6648980b87 is
  signal ce_1_sg_x9: std_logic;
  signal clk_1_sg_x9: std_logic;
  signal concat_y_net_x1: std_logic_vector(35 downto 0);
  signal convert1_dout_net_x1: std_logic_vector(17 downto 0);
  signal delay_ms3_q_net_x1: std_logic_vector(35 downto 0);
  signal force_im_output_port_net_x1: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x0: std_logic_vector(17 downto 0);
  signal real_delay_q_net_x0: std_logic_vector(17 downto 0);

begin
  ce_1_sg_x9 <= ce_1;
  clk_1_sg_x9 <= clk_1;
  delay_ms3_q_net_x1 <= z;
  z_x0 <= concat_y_net_x1;

  c_to_ri_de2399cc15: entity work.c_to_ri0_entity_e36f22bc36
    port map (
      c => delay_ms3_q_net_x1,
      im => force_im_output_port_net_x1,
      re => force_re_output_port_net_x0
    );

  imag_negate_16b5c33ac8: entity work.imag_negate_entity_16b5c33ac8
    port map (
      a => force_im_output_port_net_x1,
      ce_1 => ce_1_sg_x9,
      clk_1 => clk_1_sg_x9,
      a_x0 => convert1_dout_net_x1
    );

  real_delay: entity work.xldelay
    generic map (
      latency => 3,
      reg_retiming => 0,
      reset => 0,
      width => 18
    )
    port map (
      ce => ce_1_sg_x9,
      clk => clk_1_sg_x9,
      d => force_re_output_port_net_x0,
      en => '1',
      rst => '1',
      q => real_delay_q_net_x0
    );

  ri_to_c_db6f9b6718: entity work.ri_to_c0_entity_9d980408ab
    port map (
      im => convert1_dout_net_x1,
      re => real_delay_q_net_x0,
      c => concat_y_net_x1
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_fft_32pt_core/fft_wideband_real1/fft_biplex_real_4x0/bi_real_unscr_4x/mirror_spectrum"

entity mirror_spectrum_entity_aa450fad46 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    din0: in std_logic_vector(35 downto 0); 
    din1: in std_logic_vector(35 downto 0); 
    din2: in std_logic_vector(35 downto 0); 
    din3: in std_logic_vector(35 downto 0); 
    reo_in0: in std_logic_vector(35 downto 0); 
    reo_in1: in std_logic_vector(35 downto 0); 
    reo_in2: in std_logic_vector(35 downto 0); 
    reo_in3: in std_logic_vector(35 downto 0); 
    sync: in std_logic; 
    dout0: out std_logic_vector(35 downto 0); 
    dout1: out std_logic_vector(35 downto 0); 
    dout2: out std_logic_vector(35 downto 0); 
    dout3: out std_logic_vector(35 downto 0); 
    sync_out: out std_logic
  );
end mirror_spectrum_entity_aa450fad46;

architecture structural of mirror_spectrum_entity_aa450fad46 is
  signal ce_1_sg_x16: std_logic;
  signal clk_1_sg_x16: std_logic;
  signal concat_y_net_x1: std_logic_vector(35 downto 0);
  signal concat_y_net_x2: std_logic_vector(35 downto 0);
  signal concat_y_net_x3: std_logic_vector(35 downto 0);
  signal concat_y_net_x4: std_logic_vector(35 downto 0);
  signal constant3_op_net: std_logic_vector(2 downto 0);
  signal counter_op_net: std_logic_vector(2 downto 0);
  signal delay1_q_net: std_logic;
  signal delay2_q_net_x0: std_logic;
  signal delay3_q_net: std_logic_vector(35 downto 0);
  signal delay4_q_net: std_logic_vector(35 downto 0);
  signal delay5_q_net: std_logic_vector(35 downto 0);
  signal delay6_q_net: std_logic_vector(35 downto 0);
  signal delay_ms1_q_net_x0: std_logic;
  signal delay_ms2_q_net_x0: std_logic_vector(35 downto 0);
  signal delay_ms3_q_net_x2: std_logic_vector(35 downto 0);
  signal delay_ms4_q_net_x0: std_logic_vector(35 downto 0);
  signal delay_ms5_q_net_x2: std_logic_vector(35 downto 0);
  signal delay_ms6_q_net_x0: std_logic_vector(35 downto 0);
  signal delay_ms7_q_net_x2: std_logic_vector(35 downto 0);
  signal delay_ms8_q_net_x0: std_logic_vector(35 downto 0);
  signal delay_ms9_q_net_x2: std_logic_vector(35 downto 0);
  signal mux1_y_net_x0: std_logic_vector(35 downto 0);
  signal mux2_y_net_x0: std_logic_vector(35 downto 0);
  signal mux3_y_net_x0: std_logic_vector(35 downto 0);
  signal mux_y_net_x0: std_logic_vector(35 downto 0);
  signal relational_op_net: std_logic;

begin
  ce_1_sg_x16 <= ce_1;
  clk_1_sg_x16 <= clk_1;
  delay_ms2_q_net_x0 <= din0;
  delay_ms4_q_net_x0 <= din1;
  delay_ms6_q_net_x0 <= din2;
  delay_ms8_q_net_x0 <= din3;
  delay_ms3_q_net_x2 <= reo_in0;
  delay_ms5_q_net_x2 <= reo_in1;
  delay_ms7_q_net_x2 <= reo_in2;
  delay_ms9_q_net_x2 <= reo_in3;
  delay_ms1_q_net_x0 <= sync;
  dout0 <= mux_y_net_x0;
  dout1 <= mux1_y_net_x0;
  dout2 <= mux2_y_net_x0;
  dout3 <= mux3_y_net_x0;
  sync_out <= delay2_q_net_x0;

  complex_conj0_6648980b87: entity work.complex_conj0_entity_6648980b87
    port map (
      ce_1 => ce_1_sg_x16,
      clk_1 => clk_1_sg_x16,
      z => delay_ms3_q_net_x2,
      z_x0 => concat_y_net_x1
    );

  complex_conj1_da94535369: entity work.complex_conj0_entity_6648980b87
    port map (
      ce_1 => ce_1_sg_x16,
      clk_1 => clk_1_sg_x16,
      z => delay_ms5_q_net_x2,
      z_x0 => concat_y_net_x2
    );

  complex_conj2_99fe786414: entity work.complex_conj0_entity_6648980b87
    port map (
      ce_1 => ce_1_sg_x16,
      clk_1 => clk_1_sg_x16,
      z => delay_ms7_q_net_x2,
      z_x0 => concat_y_net_x3
    );

  complex_conj3_c89a58c438: entity work.complex_conj0_entity_6648980b87
    port map (
      ce_1 => ce_1_sg_x16,
      clk_1 => clk_1_sg_x16,
      z => delay_ms9_q_net_x2,
      z_x0 => concat_y_net_x4
    );

  constant3: entity work.constant_469094441c
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant3_op_net
    );

  counter: entity work.xlcounter_free
    generic map (
      core_name0 => "cntr_11_0_4fe0c172a8840309",
      op_arith => xlUnsigned,
      op_width => 3
    )
    port map (
      ce => ce_1_sg_x16,
      clk => clk_1_sg_x16,
      clr => '0',
      en => "1",
      rst(0) => delay1_q_net,
      op => counter_op_net
    );

  delay1: entity work.xldelay
    generic map (
      latency => 4,
      reg_retiming => 0,
      reset => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x16,
      clk => clk_1_sg_x16,
      d(0) => delay_ms1_q_net_x0,
      en => '1',
      rst => '1',
      q(0) => delay1_q_net
    );

  delay2: entity work.xldelay
    generic map (
      latency => 2,
      reg_retiming => 0,
      reset => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x16,
      clk => clk_1_sg_x16,
      d(0) => delay1_q_net,
      en => '1',
      rst => '1',
      q(0) => delay2_q_net_x0
    );

  delay3: entity work.xldelay
    generic map (
      latency => 5,
      reg_retiming => 0,
      reset => 0,
      width => 36
    )
    port map (
      ce => ce_1_sg_x16,
      clk => clk_1_sg_x16,
      d => delay_ms2_q_net_x0,
      en => '1',
      rst => '1',
      q => delay3_q_net
    );

  delay4: entity work.xldelay
    generic map (
      latency => 5,
      reg_retiming => 0,
      reset => 0,
      width => 36
    )
    port map (
      ce => ce_1_sg_x16,
      clk => clk_1_sg_x16,
      d => delay_ms4_q_net_x0,
      en => '1',
      rst => '1',
      q => delay4_q_net
    );

  delay5: entity work.xldelay
    generic map (
      latency => 5,
      reg_retiming => 0,
      reset => 0,
      width => 36
    )
    port map (
      ce => ce_1_sg_x16,
      clk => clk_1_sg_x16,
      d => delay_ms6_q_net_x0,
      en => '1',
      rst => '1',
      q => delay5_q_net
    );

  delay6: entity work.xldelay
    generic map (
      latency => 5,
      reg_retiming => 0,
      reset => 0,
      width => 36
    )
    port map (
      ce => ce_1_sg_x16,
      clk => clk_1_sg_x16,
      d => delay_ms8_q_net_x0,
      en => '1',
      rst => '1',
      q => delay6_q_net
    );

  mux: entity work.mux_fca786f2ff
    port map (
      ce => ce_1_sg_x16,
      clk => clk_1_sg_x16,
      clr => '0',
      d0 => delay3_q_net,
      d1 => concat_y_net_x1,
      sel(0) => relational_op_net,
      y => mux_y_net_x0
    );

  mux1: entity work.mux_fca786f2ff
    port map (
      ce => ce_1_sg_x16,
      clk => clk_1_sg_x16,
      clr => '0',
      d0 => delay4_q_net,
      d1 => concat_y_net_x2,
      sel(0) => relational_op_net,
      y => mux1_y_net_x0
    );

  mux2: entity work.mux_fca786f2ff
    port map (
      ce => ce_1_sg_x16,
      clk => clk_1_sg_x16,
      clr => '0',
      d0 => delay5_q_net,
      d1 => concat_y_net_x3,
      sel(0) => relational_op_net,
      y => mux2_y_net_x0
    );

  mux3: entity work.mux_fca786f2ff
    port map (
      ce => ce_1_sg_x16,
      clk => clk_1_sg_x16,
      clr => '0',
      d0 => delay6_q_net,
      d1 => concat_y_net_x4,
      sel(0) => relational_op_net,
      y => mux3_y_net_x0
    );

  relational: entity work.relational_07bde14ec5
    port map (
      a => counter_op_net,
      b => constant3_op_net,
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => relational_op_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_fft_32pt_core/fft_wideband_real1/fft_biplex_real_4x0/bi_real_unscr_4x/reorder_even/map1"

entity map1_entity_94291f355e is
  port (
    din: in std_logic_vector(1 downto 0); 
    dout: out std_logic_vector(1 downto 0)
  );
end map1_entity_94291f355e;

architecture structural of map1_entity_94291f355e is
  signal rev_concat_y_net_x0: std_logic_vector(1 downto 0);
  signal slice2_y_net_x0: std_logic_vector(1 downto 0);
  signal slice_1_y_net: std_logic;
  signal slice_2_y_net: std_logic;

begin
  slice2_y_net_x0 <= din;
  dout <= rev_concat_y_net_x0;

  rev_concat: entity work.concat_e6f5ee726b
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0(0) => slice_1_y_net,
      in1(0) => slice_2_y_net,
      y => rev_concat_y_net_x0
    );

  slice_1: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 0,
      x_width => 2,
      y_width => 1
    )
    port map (
      x => slice2_y_net_x0,
      y(0) => slice_1_y_net
    );

  slice_2: entity work.xlslice
    generic map (
      new_lsb => 1,
      new_msb => 1,
      x_width => 2,
      y_width => 1
    )
    port map (
      x => slice2_y_net_x0,
      y(0) => slice_2_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_fft_32pt_core/fft_wideband_real1/fft_biplex_real_4x0/bi_real_unscr_4x/reorder_even/sync_delay_en"

entity sync_delay_en_entity_75ce5927d9 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    en: in std_logic; 
    in_x0: in std_logic; 
    out_x0: out std_logic
  );
end sync_delay_en_entity_75ce5927d9;

architecture structural of sync_delay_en_entity_75ce5927d9 is
  signal ce_1_sg_x17: std_logic;
  signal clk_1_sg_x17: std_logic;
  signal constant1_op_net: std_logic_vector(2 downto 0);
  signal constant2_op_net: std_logic_vector(2 downto 0);
  signal constant3_op_net: std_logic;
  signal constant_op_net: std_logic_vector(2 downto 0);
  signal counter_op_net: std_logic_vector(2 downto 0);
  signal en_even_op_net_x0: std_logic;
  signal logical1_y_net: std_logic;
  signal logical_y_net: std_logic;
  signal mux_y_net_x0: std_logic;
  signal pre_sync_delay_q_net_x0: std_logic;
  signal relational1_op_net: std_logic;
  signal relational_op_net: std_logic;

begin
  ce_1_sg_x17 <= ce_1;
  clk_1_sg_x17 <= clk_1;
  en_even_op_net_x0 <= en;
  pre_sync_delay_q_net_x0 <= in_x0;
  out_x0 <= mux_y_net_x0;

  constant1: entity work.constant_822933f89b
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant1_op_net
    );

  constant2: entity work.constant_469094441c
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

  constant_x0: entity work.constant_a1c496ea88
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant_op_net
    );

  counter: entity work.xlcounter_free
    generic map (
      core_name0 => "cntr_11_0_f43593afe36b1946",
      op_arith => xlUnsigned,
      op_width => 3
    )
    port map (
      ce => ce_1_sg_x17,
      clk => clk_1_sg_x17,
      clr => '0',
      din => constant2_op_net,
      en(0) => logical1_y_net,
      load(0) => pre_sync_delay_q_net_x0,
      rst => "0",
      op => counter_op_net
    );

  logical: entity work.logical_aacf6e1b0e
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => pre_sync_delay_q_net_x0,
      d1(0) => relational1_op_net,
      y(0) => logical_y_net
    );

  logical1: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => logical_y_net,
      d1(0) => en_even_op_net_x0,
      y(0) => logical1_y_net
    );

  mux: entity work.mux_1bef4ba0e4
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => pre_sync_delay_q_net_x0,
      d1(0) => relational_op_net,
      sel(0) => constant3_op_net,
      y(0) => mux_y_net_x0
    );

  relational: entity work.relational_8fc7f5539b
    port map (
      a => constant_op_net,
      b => counter_op_net,
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => relational_op_net
    );

  relational1: entity work.relational_47b317dab6
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

-- Generated from Simulink block "xb_fft_32pt_core/fft_wideband_real1/fft_biplex_real_4x0/bi_real_unscr_4x/reorder_even"

entity reorder_even_entity_d5a56e0cac is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    din0: in std_logic_vector(35 downto 0); 
    en: in std_logic; 
    sync: in std_logic; 
    dout0: out std_logic_vector(35 downto 0); 
    sync_out: out std_logic
  );
end reorder_even_entity_d5a56e0cac;

architecture structural of reorder_even_entity_d5a56e0cac is
  signal bram0_data_out_net_x0: std_logic_vector(35 downto 0);
  signal ce_1_sg_x18: std_logic;
  signal clk_1_sg_x18: std_logic;
  signal concat_y_net_x0: std_logic_vector(35 downto 0);
  signal counter_op_net: std_logic_vector(2 downto 0);
  signal delay_d0_q_net: std_logic_vector(1 downto 0);
  signal delay_din0_q_net: std_logic_vector(35 downto 0);
  signal delay_map1_q_net: std_logic_vector(1 downto 0);
  signal delay_sel_q_net: std_logic;
  signal delay_we_q_net: std_logic;
  signal en_even_op_net_x1: std_logic;
  signal mux_y_net: std_logic_vector(1 downto 0);
  signal mux_y_net_x0: std_logic;
  signal post_sync_delay_q_net_x0: std_logic;
  signal pre_sync_delay_q_net_x0: std_logic;
  signal rev_concat_y_net_x0: std_logic_vector(1 downto 0);
  signal slice1_y_net: std_logic;
  signal slice2_y_net_x0: std_logic_vector(1 downto 0);
  signal sync_delay_q_net_x0: std_logic;

begin
  ce_1_sg_x18 <= ce_1;
  clk_1_sg_x18 <= clk_1;
  concat_y_net_x0 <= din0;
  en_even_op_net_x1 <= en;
  sync_delay_q_net_x0 <= sync;
  dout0 <= bram0_data_out_net_x0;
  sync_out <= post_sync_delay_q_net_x0;

  bram0: entity work.xlspram
    generic map (
      c_address_width => 2,
      c_width => 36,
      core_name0 => "bmg_63_671cb6203501f7b3",
      latency => 1
    )
    port map (
      addr => mux_y_net,
      ce => ce_1_sg_x18,
      clk => clk_1_sg_x18,
      data_in => delay_din0_q_net,
      en => "1",
      rst => "0",
      we(0) => delay_we_q_net,
      data_out => bram0_data_out_net_x0
    );

  counter: entity work.xlcounter_limit
    generic map (
      cnt_15_0 => 7,
      cnt_31_16 => 0,
      cnt_47_32 => 0,
      cnt_63_48 => 0,
      core_name0 => "cntr_11_0_4fe0c172a8840309",
      count_limited => 0,
      op_arith => xlUnsigned,
      op_width => 3
    )
    port map (
      ce => ce_1_sg_x18,
      clk => clk_1_sg_x18,
      clr => '0',
      en(0) => en_even_op_net_x1,
      rst(0) => sync_delay_q_net_x0,
      op => counter_op_net
    );

  delay_d0: entity work.delay_1782056a32
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d => slice2_y_net_x0,
      q => delay_d0_q_net
    );

  delay_din0: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 36
    )
    port map (
      ce => ce_1_sg_x18,
      clk => clk_1_sg_x18,
      d => concat_y_net_x0,
      en => '1',
      rst => '1',
      q => delay_din0_q_net
    );

  delay_map1: entity work.delay_1782056a32
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d => rev_concat_y_net_x0,
      q => delay_map1_q_net
    );

  delay_sel: entity work.delay_21355083c1
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d(0) => slice1_y_net,
      q(0) => delay_sel_q_net
    );

  delay_we: entity work.delay_0341f7be44
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d(0) => en_even_op_net_x1,
      q(0) => delay_we_q_net
    );

  map1_94291f355e: entity work.map1_entity_94291f355e
    port map (
      din => slice2_y_net_x0,
      dout => rev_concat_y_net_x0
    );

  mux: entity work.mux_c8f15d4aba
    port map (
      ce => ce_1_sg_x18,
      clk => clk_1_sg_x18,
      clr => '0',
      d0 => delay_d0_q_net,
      d1 => delay_map1_q_net,
      sel(0) => delay_sel_q_net,
      y => mux_y_net
    );

  post_sync_delay: entity work.xldelay
    generic map (
      latency => 3,
      reg_retiming => 0,
      reset => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x18,
      clk => clk_1_sg_x18,
      d(0) => mux_y_net_x0,
      en => '1',
      rst => '1',
      q(0) => post_sync_delay_q_net_x0
    );

  pre_sync_delay: entity work.delay_0341f7be44
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d(0) => sync_delay_q_net_x0,
      q(0) => pre_sync_delay_q_net_x0
    );

  slice1: entity work.xlslice
    generic map (
      new_lsb => 2,
      new_msb => 2,
      x_width => 3,
      y_width => 1
    )
    port map (
      x => counter_op_net,
      y(0) => slice1_y_net
    );

  slice2: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 1,
      x_width => 3,
      y_width => 2
    )
    port map (
      x => counter_op_net,
      y => slice2_y_net_x0
    );

  sync_delay_en_75ce5927d9: entity work.sync_delay_en_entity_75ce5927d9
    port map (
      ce_1 => ce_1_sg_x18,
      clk_1 => clk_1_sg_x18,
      en => en_even_op_net_x1,
      in_x0 => pre_sync_delay_q_net_x0,
      out_x0 => mux_y_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_fft_32pt_core/fft_wideband_real1/fft_biplex_real_4x0/bi_real_unscr_4x/reorder_odd"

entity reorder_odd_entity_e6552e0252 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    din0: in std_logic_vector(35 downto 0); 
    en: in std_logic; 
    sync: in std_logic; 
    dout0: out std_logic_vector(35 downto 0)
  );
end reorder_odd_entity_e6552e0252;

architecture structural of reorder_odd_entity_e6552e0252 is
  signal bram0_data_out_net_x0: std_logic_vector(35 downto 0);
  signal ce_1_sg_x19: std_logic;
  signal clk_1_sg_x19: std_logic;
  signal concat_y_net_x0: std_logic_vector(35 downto 0);
  signal counter_op_net: std_logic_vector(2 downto 0);
  signal delay_d0_q_net: std_logic_vector(1 downto 0);
  signal delay_din0_q_net: std_logic_vector(35 downto 0);
  signal delay_map1_q_net: std_logic_vector(1 downto 0);
  signal delay_sel_q_net: std_logic;
  signal delay_we_q_net: std_logic;
  signal down_count_slice_y_net_x0: std_logic_vector(1 downto 0);
  signal down_counter_op_net: std_logic_vector(2 downto 0);
  signal en_odd_op_net_x0: std_logic;
  signal mux_y_net: std_logic_vector(1 downto 0);
  signal rev_concat_y_net_x0: std_logic_vector(1 downto 0);
  signal slice1_y_net: std_logic;
  signal slice2_y_net: std_logic_vector(1 downto 0);
  signal sync_delay_q_net_x1: std_logic;

begin
  ce_1_sg_x19 <= ce_1;
  clk_1_sg_x19 <= clk_1;
  concat_y_net_x0 <= din0;
  en_odd_op_net_x0 <= en;
  sync_delay_q_net_x1 <= sync;
  dout0 <= bram0_data_out_net_x0;

  bram0: entity work.xlspram
    generic map (
      c_address_width => 2,
      c_width => 36,
      core_name0 => "bmg_63_671cb6203501f7b3",
      latency => 1
    )
    port map (
      addr => mux_y_net,
      ce => ce_1_sg_x19,
      clk => clk_1_sg_x19,
      data_in => delay_din0_q_net,
      en => "1",
      rst => "0",
      we(0) => delay_we_q_net,
      data_out => bram0_data_out_net_x0
    );

  counter: entity work.xlcounter_limit
    generic map (
      cnt_15_0 => 7,
      cnt_31_16 => 0,
      cnt_47_32 => 0,
      cnt_63_48 => 0,
      core_name0 => "cntr_11_0_4fe0c172a8840309",
      count_limited => 0,
      op_arith => xlUnsigned,
      op_width => 3
    )
    port map (
      ce => ce_1_sg_x19,
      clk => clk_1_sg_x19,
      clr => '0',
      en(0) => en_odd_op_net_x0,
      rst(0) => sync_delay_q_net_x1,
      op => counter_op_net
    );

  delay_d0: entity work.delay_1782056a32
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d => slice2_y_net,
      q => delay_d0_q_net
    );

  delay_din0: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 36
    )
    port map (
      ce => ce_1_sg_x19,
      clk => clk_1_sg_x19,
      d => concat_y_net_x0,
      en => '1',
      rst => '1',
      q => delay_din0_q_net
    );

  delay_map1: entity work.delay_1782056a32
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d => rev_concat_y_net_x0,
      q => delay_map1_q_net
    );

  delay_sel: entity work.delay_21355083c1
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d(0) => slice1_y_net,
      q(0) => delay_sel_q_net
    );

  delay_we: entity work.delay_0341f7be44
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d(0) => en_odd_op_net_x0,
      q(0) => delay_we_q_net
    );

  down_count_slice: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 1,
      x_width => 3,
      y_width => 2
    )
    port map (
      x => down_counter_op_net,
      y => down_count_slice_y_net_x0
    );

  down_counter: entity work.xlcounter_limit
    generic map (
      cnt_15_0 => 0,
      cnt_31_16 => 0,
      cnt_47_32 => 0,
      cnt_63_48 => 0,
      core_name0 => "cntr_11_0_2308b97cbbcba122",
      count_limited => 0,
      op_arith => xlUnsigned,
      op_width => 3
    )
    port map (
      ce => ce_1_sg_x19,
      clk => clk_1_sg_x19,
      clr => '0',
      en(0) => en_odd_op_net_x0,
      rst(0) => sync_delay_q_net_x1,
      op => down_counter_op_net
    );

  map1_e9d96088d3: entity work.map1_entity_94291f355e
    port map (
      din => down_count_slice_y_net_x0,
      dout => rev_concat_y_net_x0
    );

  mux: entity work.mux_c8f15d4aba
    port map (
      ce => ce_1_sg_x19,
      clk => clk_1_sg_x19,
      clr => '0',
      d0 => delay_d0_q_net,
      d1 => delay_map1_q_net,
      sel(0) => delay_sel_q_net,
      y => mux_y_net
    );

  slice1: entity work.xlslice
    generic map (
      new_lsb => 2,
      new_msb => 2,
      x_width => 3,
      y_width => 1
    )
    port map (
      x => counter_op_net,
      y(0) => slice1_y_net
    );

  slice2: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 1,
      x_width => 3,
      y_width => 2
    )
    port map (
      x => counter_op_net,
      y => slice2_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_fft_32pt_core/fft_wideband_real1/fft_biplex_real_4x0/bi_real_unscr_4x/reorder_out"

entity reorder_out_entity_12641fb62a is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    din0: in std_logic_vector(35 downto 0); 
    din1: in std_logic_vector(35 downto 0); 
    din2: in std_logic_vector(35 downto 0); 
    din3: in std_logic_vector(35 downto 0); 
    en: in std_logic; 
    sync: in std_logic; 
    dout0: out std_logic_vector(35 downto 0); 
    dout1: out std_logic_vector(35 downto 0); 
    dout2: out std_logic_vector(35 downto 0); 
    dout3: out std_logic_vector(35 downto 0)
  );
end reorder_out_entity_12641fb62a;

architecture structural of reorder_out_entity_12641fb62a is
  signal bram0_data_out_net_x0: std_logic_vector(35 downto 0);
  signal bram1_data_out_net_x0: std_logic_vector(35 downto 0);
  signal bram2_data_out_net_x0: std_logic_vector(35 downto 0);
  signal bram3_data_out_net_x0: std_logic_vector(35 downto 0);
  signal ce_1_sg_x20: std_logic;
  signal clk_1_sg_x20: std_logic;
  signal concat_y_net_x4: std_logic_vector(35 downto 0);
  signal concat_y_net_x5: std_logic_vector(35 downto 0);
  signal counter_op_net: std_logic_vector(2 downto 0);
  signal delay_d0_q_net: std_logic_vector(1 downto 0);
  signal delay_din0_q_net: std_logic_vector(35 downto 0);
  signal delay_din1_q_net: std_logic_vector(35 downto 0);
  signal delay_din2_q_net: std_logic_vector(35 downto 0);
  signal delay_din3_q_net: std_logic_vector(35 downto 0);
  signal delay_map1_q_net: std_logic_vector(1 downto 0);
  signal delay_sel_q_net: std_logic;
  signal delay_srl_q_net_x2: std_logic_vector(35 downto 0);
  signal delay_srl_q_net_x3: std_logic_vector(35 downto 0);
  signal delay_srl_q_net_x4: std_logic;
  signal delay_we_q_net: std_logic;
  signal down_count_slice_y_net: std_logic_vector(1 downto 0);
  signal down_counter_op_net: std_logic_vector(2 downto 0);
  signal en_out_op_net_x0: std_logic;
  signal mux_y_net: std_logic_vector(1 downto 0);
  signal slice1_y_net: std_logic;
  signal slice2_y_net: std_logic_vector(1 downto 0);

begin
  ce_1_sg_x20 <= ce_1;
  clk_1_sg_x20 <= clk_1;
  delay_srl_q_net_x2 <= din0;
  delay_srl_q_net_x3 <= din1;
  concat_y_net_x4 <= din2;
  concat_y_net_x5 <= din3;
  en_out_op_net_x0 <= en;
  delay_srl_q_net_x4 <= sync;
  dout0 <= bram0_data_out_net_x0;
  dout1 <= bram1_data_out_net_x0;
  dout2 <= bram2_data_out_net_x0;
  dout3 <= bram3_data_out_net_x0;

  bram0: entity work.xlspram
    generic map (
      c_address_width => 2,
      c_width => 36,
      core_name0 => "bmg_63_671cb6203501f7b3",
      latency => 1
    )
    port map (
      addr => mux_y_net,
      ce => ce_1_sg_x20,
      clk => clk_1_sg_x20,
      data_in => delay_din0_q_net,
      en => "1",
      rst => "0",
      we(0) => delay_we_q_net,
      data_out => bram0_data_out_net_x0
    );

  bram1: entity work.xlspram
    generic map (
      c_address_width => 2,
      c_width => 36,
      core_name0 => "bmg_63_671cb6203501f7b3",
      latency => 1
    )
    port map (
      addr => mux_y_net,
      ce => ce_1_sg_x20,
      clk => clk_1_sg_x20,
      data_in => delay_din1_q_net,
      en => "1",
      rst => "0",
      we(0) => delay_we_q_net,
      data_out => bram1_data_out_net_x0
    );

  bram2: entity work.xlspram
    generic map (
      c_address_width => 2,
      c_width => 36,
      core_name0 => "bmg_63_671cb6203501f7b3",
      latency => 1
    )
    port map (
      addr => mux_y_net,
      ce => ce_1_sg_x20,
      clk => clk_1_sg_x20,
      data_in => delay_din2_q_net,
      en => "1",
      rst => "0",
      we(0) => delay_we_q_net,
      data_out => bram2_data_out_net_x0
    );

  bram3: entity work.xlspram
    generic map (
      c_address_width => 2,
      c_width => 36,
      core_name0 => "bmg_63_671cb6203501f7b3",
      latency => 1
    )
    port map (
      addr => mux_y_net,
      ce => ce_1_sg_x20,
      clk => clk_1_sg_x20,
      data_in => delay_din3_q_net,
      en => "1",
      rst => "0",
      we(0) => delay_we_q_net,
      data_out => bram3_data_out_net_x0
    );

  counter: entity work.xlcounter_limit
    generic map (
      cnt_15_0 => 7,
      cnt_31_16 => 0,
      cnt_47_32 => 0,
      cnt_63_48 => 0,
      core_name0 => "cntr_11_0_4fe0c172a8840309",
      count_limited => 0,
      op_arith => xlUnsigned,
      op_width => 3
    )
    port map (
      ce => ce_1_sg_x20,
      clk => clk_1_sg_x20,
      clr => '0',
      en(0) => en_out_op_net_x0,
      rst(0) => delay_srl_q_net_x4,
      op => counter_op_net
    );

  delay_d0: entity work.delay_1782056a32
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d => slice2_y_net,
      q => delay_d0_q_net
    );

  delay_din0: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 36
    )
    port map (
      ce => ce_1_sg_x20,
      clk => clk_1_sg_x20,
      d => delay_srl_q_net_x2,
      en => '1',
      rst => '1',
      q => delay_din0_q_net
    );

  delay_din1: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 36
    )
    port map (
      ce => ce_1_sg_x20,
      clk => clk_1_sg_x20,
      d => delay_srl_q_net_x3,
      en => '1',
      rst => '1',
      q => delay_din1_q_net
    );

  delay_din2: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 36
    )
    port map (
      ce => ce_1_sg_x20,
      clk => clk_1_sg_x20,
      d => concat_y_net_x4,
      en => '1',
      rst => '1',
      q => delay_din2_q_net
    );

  delay_din3: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 36
    )
    port map (
      ce => ce_1_sg_x20,
      clk => clk_1_sg_x20,
      d => concat_y_net_x5,
      en => '1',
      rst => '1',
      q => delay_din3_q_net
    );

  delay_map1: entity work.delay_1782056a32
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d => down_count_slice_y_net,
      q => delay_map1_q_net
    );

  delay_sel: entity work.delay_21355083c1
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d(0) => slice1_y_net,
      q(0) => delay_sel_q_net
    );

  delay_we: entity work.delay_0341f7be44
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d(0) => en_out_op_net_x0,
      q(0) => delay_we_q_net
    );

  down_count_slice: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 1,
      x_width => 3,
      y_width => 2
    )
    port map (
      x => down_counter_op_net,
      y => down_count_slice_y_net
    );

  down_counter: entity work.xlcounter_limit
    generic map (
      cnt_15_0 => 0,
      cnt_31_16 => 0,
      cnt_47_32 => 0,
      cnt_63_48 => 0,
      core_name0 => "cntr_11_0_2308b97cbbcba122",
      count_limited => 0,
      op_arith => xlUnsigned,
      op_width => 3
    )
    port map (
      ce => ce_1_sg_x20,
      clk => clk_1_sg_x20,
      clr => '0',
      en(0) => en_out_op_net_x0,
      rst(0) => delay_srl_q_net_x4,
      op => down_counter_op_net
    );

  mux: entity work.mux_c8f15d4aba
    port map (
      ce => ce_1_sg_x20,
      clk => clk_1_sg_x20,
      clr => '0',
      d0 => delay_d0_q_net,
      d1 => delay_map1_q_net,
      sel(0) => delay_sel_q_net,
      y => mux_y_net
    );

  slice1: entity work.xlslice
    generic map (
      new_lsb => 2,
      new_msb => 2,
      x_width => 3,
      y_width => 1
    )
    port map (
      x => counter_op_net,
      y(0) => slice1_y_net
    );

  slice2: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 1,
      x_width => 3,
      y_width => 2
    )
    port map (
      x => counter_op_net,
      y => slice2_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_fft_32pt_core/fft_wideband_real1/fft_biplex_real_4x0/bi_real_unscr_4x/sync_delay_srl"

entity sync_delay_srl_entity_fef7117f3a is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    in_x0: in std_logic; 
    out_x0: out std_logic
  );
end sync_delay_srl_entity_fef7117f3a;

architecture structural of sync_delay_srl_entity_fef7117f3a is
  signal ce_1_sg_x21: std_logic;
  signal clk_1_sg_x21: std_logic;
  signal delay_ff_q_net: std_logic;
  signal delay_srl_q_net_x5: std_logic;
  signal post_sync_delay_q_net_x1: std_logic;

begin
  ce_1_sg_x21 <= ce_1;
  clk_1_sg_x21 <= clk_1;
  post_sync_delay_q_net_x1 <= in_x0;
  out_x0 <= delay_srl_q_net_x5;

  delay_ff: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x21,
      clk => clk_1_sg_x21,
      d(0) => post_sync_delay_q_net_x1,
      en => '1',
      rst => '1',
      q(0) => delay_ff_q_net
    );

  delay_srl: entity work.xldelay
    generic map (
      latency => 7,
      reg_retiming => 0,
      reset => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x21,
      clk => clk_1_sg_x21,
      d(0) => delay_ff_q_net,
      en => '1',
      rst => '1',
      q(0) => delay_srl_q_net_x5
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_fft_32pt_core/fft_wideband_real1/fft_biplex_real_4x0/bi_real_unscr_4x"

entity bi_real_unscr_4x_entity_d4357081db is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    even: in std_logic_vector(35 downto 0); 
    odd: in std_logic_vector(35 downto 0); 
    sync: in std_logic; 
    pol1_out: out std_logic_vector(35 downto 0); 
    pol2_out: out std_logic_vector(35 downto 0); 
    pol3_out: out std_logic_vector(35 downto 0); 
    pol4_out: out std_logic_vector(35 downto 0); 
    sync_out: out std_logic
  );
end bi_real_unscr_4x_entity_d4357081db;

architecture structural of bi_real_unscr_4x_entity_d4357081db is
  signal bram0_data_out_net_x0: std_logic_vector(35 downto 0);
  signal bram0_data_out_net_x1: std_logic_vector(35 downto 0);
  signal bram0_data_out_net_x2: std_logic_vector(35 downto 0);
  signal bram1_data_out_net_x0: std_logic_vector(35 downto 0);
  signal bram2_data_out_net_x0: std_logic_vector(35 downto 0);
  signal bram3_data_out_net_x0: std_logic_vector(35 downto 0);
  signal ce_1_sg_x22: std_logic;
  signal clk_1_sg_x22: std_logic;
  signal concat_y_net_x3: std_logic_vector(35 downto 0);
  signal concat_y_net_x4: std_logic_vector(35 downto 0);
  signal concat_y_net_x5: std_logic_vector(35 downto 0);
  signal concat_y_net_x6: std_logic_vector(35 downto 0);
  signal concat_y_net_x8: std_logic_vector(35 downto 0);
  signal concat_y_net_x9: std_logic_vector(35 downto 0);
  signal constant0_op_net: std_logic_vector(2 downto 0);
  signal constant1_op_net: std_logic_vector(2 downto 0);
  signal counter0_op_net: std_logic_vector(2 downto 0);
  signal delay2_q_net_x1: std_logic;
  signal delay_ms1_q_net_x0: std_logic;
  signal delay_ms2_q_net_x0: std_logic_vector(35 downto 0);
  signal delay_ms3_q_net_x2: std_logic_vector(35 downto 0);
  signal delay_ms4_q_net_x0: std_logic_vector(35 downto 0);
  signal delay_ms5_q_net_x2: std_logic_vector(35 downto 0);
  signal delay_ms6_q_net_x0: std_logic_vector(35 downto 0);
  signal delay_ms7_q_net_x2: std_logic_vector(35 downto 0);
  signal delay_ms8_q_net_x0: std_logic_vector(35 downto 0);
  signal delay_ms9_q_net_x2: std_logic_vector(35 downto 0);
  signal delay_q_net: std_logic_vector(35 downto 0);
  signal delay_srl_q_net_x2: std_logic_vector(35 downto 0);
  signal delay_srl_q_net_x3: std_logic_vector(35 downto 0);
  signal delay_srl_q_net_x5: std_logic;
  signal en_even_op_net_x1: std_logic;
  signal en_odd_op_net_x0: std_logic;
  signal en_out_op_net_x0: std_logic;
  signal mux0_y_net_x1: std_logic_vector(35 downto 0);
  signal mux1_y_net_x1: std_logic_vector(35 downto 0);
  signal mux1_y_net_x2: std_logic_vector(35 downto 0);
  signal mux2_y_net_x1: std_logic_vector(35 downto 0);
  signal mux2_y_net_x2: std_logic_vector(35 downto 0);
  signal mux3_y_net_x1: std_logic_vector(35 downto 0);
  signal mux3_y_net_x2: std_logic_vector(35 downto 0);
  signal mux_y_net_x1: std_logic_vector(35 downto 0);
  signal post_sync_delay_q_net_x1: std_logic;
  signal relational0_op_net: std_logic;
  signal relational1_op_net: std_logic;
  signal sync_delay_q_net_x2: std_logic;

begin
  ce_1_sg_x22 <= ce_1;
  clk_1_sg_x22 <= clk_1;
  concat_y_net_x8 <= even;
  concat_y_net_x9 <= odd;
  sync_delay_q_net_x2 <= sync;
  pol1_out <= mux_y_net_x1;
  pol2_out <= mux1_y_net_x2;
  pol3_out <= mux2_y_net_x2;
  pol4_out <= mux3_y_net_x2;
  sync_out <= delay2_q_net_x1;

  constant0: entity work.constant_0f59f02ba5
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant0_op_net
    );

  constant1: entity work.constant_1d6ad1c713
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant1_op_net
    );

  counter0: entity work.xlcounter_free
    generic map (
      core_name0 => "cntr_11_0_4fe0c172a8840309",
      op_arith => xlUnsigned,
      op_width => 3
    )
    port map (
      ce => ce_1_sg_x22,
      clk => clk_1_sg_x22,
      clr => '0',
      en => "1",
      rst(0) => post_sync_delay_q_net_x1,
      op => counter0_op_net
    );

  delay: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 36
    )
    port map (
      ce => ce_1_sg_x22,
      clk => clk_1_sg_x22,
      d => bram0_data_out_net_x1,
      en => '1',
      rst => '1',
      q => delay_q_net
    );

  delay_ms1: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x22,
      clk => clk_1_sg_x22,
      d(0) => delay_srl_q_net_x5,
      en => '1',
      rst => '1',
      q(0) => delay_ms1_q_net_x0
    );

  delay_ms2: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 36
    )
    port map (
      ce => ce_1_sg_x22,
      clk => clk_1_sg_x22,
      d => delay_srl_q_net_x2,
      en => '1',
      rst => '1',
      q => delay_ms2_q_net_x0
    );

  delay_ms3: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 36
    )
    port map (
      ce => ce_1_sg_x22,
      clk => clk_1_sg_x22,
      d => bram0_data_out_net_x2,
      en => '1',
      rst => '1',
      q => delay_ms3_q_net_x2
    );

  delay_ms4: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 36
    )
    port map (
      ce => ce_1_sg_x22,
      clk => clk_1_sg_x22,
      d => delay_srl_q_net_x3,
      en => '1',
      rst => '1',
      q => delay_ms4_q_net_x0
    );

  delay_ms5: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 36
    )
    port map (
      ce => ce_1_sg_x22,
      clk => clk_1_sg_x22,
      d => bram1_data_out_net_x0,
      en => '1',
      rst => '1',
      q => delay_ms5_q_net_x2
    );

  delay_ms6: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 36
    )
    port map (
      ce => ce_1_sg_x22,
      clk => clk_1_sg_x22,
      d => concat_y_net_x5,
      en => '1',
      rst => '1',
      q => delay_ms6_q_net_x0
    );

  delay_ms7: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 36
    )
    port map (
      ce => ce_1_sg_x22,
      clk => clk_1_sg_x22,
      d => bram2_data_out_net_x0,
      en => '1',
      rst => '1',
      q => delay_ms7_q_net_x2
    );

  delay_ms8: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 36
    )
    port map (
      ce => ce_1_sg_x22,
      clk => clk_1_sg_x22,
      d => concat_y_net_x6,
      en => '1',
      rst => '1',
      q => delay_ms8_q_net_x0
    );

  delay_ms9: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 36
    )
    port map (
      ce => ce_1_sg_x22,
      clk => clk_1_sg_x22,
      d => bram3_data_out_net_x0,
      en => '1',
      rst => '1',
      q => delay_ms9_q_net_x2
    );

  delay_srl0_1add35725a: entity work.delay_srl0_entity_1add35725a
    port map (
      ce_1 => ce_1_sg_x22,
      clk_1 => clk_1_sg_x22,
      in_x0 => concat_y_net_x3,
      out_x0 => delay_srl_q_net_x2
    );

  delay_srl1_2092d2f429: entity work.delay_srl0_entity_1add35725a
    port map (
      ce_1 => ce_1_sg_x22,
      clk_1 => clk_1_sg_x22,
      in_x0 => concat_y_net_x4,
      out_x0 => delay_srl_q_net_x3
    );

  en_even: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => en_even_op_net_x1
    );

  en_odd: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => en_odd_op_net_x0
    );

  en_out: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => en_out_op_net_x0
    );

  hilbert_dsp48e0_2e6b32fd1a: entity work.hilbert_dsp48e0_entity_2e6b32fd1a
    port map (
      a => mux0_y_net_x1,
      b => mux1_y_net_x1,
      ce_1 => ce_1_sg_x22,
      clk_1 => clk_1_sg_x22,
      even => concat_y_net_x3,
      odd => concat_y_net_x4
    );

  hilbert_dsp48e1_3eacdc53de: entity work.hilbert_dsp48e1_entity_3eacdc53de
    port map (
      a => mux2_y_net_x1,
      b => mux3_y_net_x1,
      ce_1 => ce_1_sg_x22,
      clk_1 => clk_1_sg_x22,
      even => concat_y_net_x5,
      odd => concat_y_net_x6
    );

  mirror_spectrum_aa450fad46: entity work.mirror_spectrum_entity_aa450fad46
    port map (
      ce_1 => ce_1_sg_x22,
      clk_1 => clk_1_sg_x22,
      din0 => delay_ms2_q_net_x0,
      din1 => delay_ms4_q_net_x0,
      din2 => delay_ms6_q_net_x0,
      din3 => delay_ms8_q_net_x0,
      reo_in0 => delay_ms3_q_net_x2,
      reo_in1 => delay_ms5_q_net_x2,
      reo_in2 => delay_ms7_q_net_x2,
      reo_in3 => delay_ms9_q_net_x2,
      sync => delay_ms1_q_net_x0,
      dout0 => mux_y_net_x1,
      dout1 => mux1_y_net_x2,
      dout2 => mux2_y_net_x2,
      dout3 => mux3_y_net_x2,
      sync_out => delay2_q_net_x1
    );

  mux0: entity work.mux_fca786f2ff
    port map (
      ce => ce_1_sg_x22,
      clk => clk_1_sg_x22,
      clr => '0',
      d0 => bram0_data_out_net_x0,
      d1 => delay_q_net,
      sel(0) => relational0_op_net,
      y => mux0_y_net_x1
    );

  mux1: entity work.mux_fca786f2ff
    port map (
      ce => ce_1_sg_x22,
      clk => clk_1_sg_x22,
      clr => '0',
      d0 => delay_q_net,
      d1 => bram0_data_out_net_x0,
      sel(0) => relational1_op_net,
      y => mux1_y_net_x1
    );

  mux2: entity work.mux_fca786f2ff
    port map (
      ce => ce_1_sg_x22,
      clk => clk_1_sg_x22,
      clr => '0',
      d0 => bram0_data_out_net_x0,
      d1 => delay_q_net,
      sel(0) => relational1_op_net,
      y => mux2_y_net_x1
    );

  mux3: entity work.mux_fca786f2ff
    port map (
      ce => ce_1_sg_x22,
      clk => clk_1_sg_x22,
      clr => '0',
      d0 => delay_q_net,
      d1 => bram0_data_out_net_x0,
      sel(0) => relational0_op_net,
      y => mux3_y_net_x1
    );

  relational0: entity work.relational_e6c0d8ccf7
    port map (
      a => constant0_op_net,
      b => counter0_op_net,
      ce => ce_1_sg_x22,
      clk => clk_1_sg_x22,
      clr => '0',
      op(0) => relational0_op_net
    );

  relational1: entity work.relational_e6c0d8ccf7
    port map (
      a => constant1_op_net,
      b => counter0_op_net,
      ce => ce_1_sg_x22,
      clk => clk_1_sg_x22,
      clr => '0',
      op(0) => relational1_op_net
    );

  reorder_even_d5a56e0cac: entity work.reorder_even_entity_d5a56e0cac
    port map (
      ce_1 => ce_1_sg_x22,
      clk_1 => clk_1_sg_x22,
      din0 => concat_y_net_x8,
      en => en_even_op_net_x1,
      sync => sync_delay_q_net_x2,
      dout0 => bram0_data_out_net_x0,
      sync_out => post_sync_delay_q_net_x1
    );

  reorder_odd_e6552e0252: entity work.reorder_odd_entity_e6552e0252
    port map (
      ce_1 => ce_1_sg_x22,
      clk_1 => clk_1_sg_x22,
      din0 => concat_y_net_x9,
      en => en_odd_op_net_x0,
      sync => sync_delay_q_net_x2,
      dout0 => bram0_data_out_net_x1
    );

  reorder_out_12641fb62a: entity work.reorder_out_entity_12641fb62a
    port map (
      ce_1 => ce_1_sg_x22,
      clk_1 => clk_1_sg_x22,
      din0 => delay_srl_q_net_x2,
      din1 => delay_srl_q_net_x3,
      din2 => concat_y_net_x5,
      din3 => concat_y_net_x6,
      en => en_out_op_net_x0,
      sync => delay_srl_q_net_x5,
      dout0 => bram0_data_out_net_x2,
      dout1 => bram1_data_out_net_x0,
      dout2 => bram2_data_out_net_x0,
      dout3 => bram3_data_out_net_x0
    );

  sync_delay_srl_fef7117f3a: entity work.sync_delay_srl_entity_fef7117f3a
    port map (
      ce_1 => ce_1_sg_x22,
      clk_1 => clk_1_sg_x22,
      in_x0 => post_sync_delay_q_net_x1,
      out_x0 => delay_srl_q_net_x5
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_fft_32pt_core/fft_wideband_real1/fft_biplex_real_4x0/biplex_core/fft_stage_1/butterfly_direct/cadd"

entity cadd_entity_469b9b8aa7 is
  port (
    a_im: in std_logic_vector(17 downto 0); 
    a_re: in std_logic_vector(17 downto 0); 
    b_im: in std_logic_vector(17 downto 0); 
    b_re: in std_logic_vector(17 downto 0); 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    c_im: out std_logic_vector(22 downto 0); 
    c_re: out std_logic_vector(22 downto 0)
  );
end cadd_entity_469b9b8aa7;

architecture structural of cadd_entity_469b9b8aa7 is
  signal a_im_del_q_net_x0: std_logic_vector(17 downto 0);
  signal a_re_del_q_net_x0: std_logic_vector(17 downto 0);
  signal alumode_op_net: std_logic_vector(3 downto 0);
  signal carryin_op_net: std_logic;
  signal carryinsel_op_net: std_logic_vector(2 downto 0);
  signal cast_c_im_dout_net_x0: std_logic_vector(22 downto 0);
  signal cast_c_re_dout_net_x0: std_logic_vector(22 downto 0);
  signal ce_1_sg_x23: std_logic;
  signal clk_1_sg_x23: std_logic;
  signal concat_a_y_net: std_logic_vector(47 downto 0);
  signal concat_b_y_net: std_logic_vector(47 downto 0);
  signal convert1_dout_net_x0: std_logic_vector(17 downto 0);
  signal dsp48e_p_net: std_logic_vector(47 downto 0);
  signal mux0_y_net_x0: std_logic_vector(17 downto 0);
  signal opmode_op_net: std_logic_vector(6 downto 0);
  signal realign_a_im_dout_net: std_logic_vector(23 downto 0);
  signal realign_a_re_dout_net: std_logic_vector(23 downto 0);
  signal realign_b_im_dout_net: std_logic_vector(23 downto 0);
  signal realign_b_re_dout_net: std_logic_vector(23 downto 0);
  signal reinterp_a_im_output_port_net: std_logic_vector(23 downto 0);
  signal reinterp_a_re_output_port_net: std_logic_vector(23 downto 0);
  signal reinterp_b_im_output_port_net: std_logic_vector(23 downto 0);
  signal reinterp_b_re_output_port_net: std_logic_vector(23 downto 0);
  signal reinterp_c_im_output_port_net: std_logic_vector(23 downto 0);
  signal reinterp_c_re_output_port_net: std_logic_vector(23 downto 0);
  signal reinterpret_a_output_port_net: std_logic_vector(29 downto 0);
  signal reinterpret_b_output_port_net: std_logic_vector(17 downto 0);
  signal reinterpret_c_output_port_net: std_logic_vector(47 downto 0);
  signal slice_a_y_net: std_logic_vector(29 downto 0);
  signal slice_b_y_net: std_logic_vector(17 downto 0);
  signal slice_c_im_y_net: std_logic_vector(23 downto 0);
  signal slice_c_re_y_net: std_logic_vector(23 downto 0);

begin
  a_im_del_q_net_x0 <= a_im;
  a_re_del_q_net_x0 <= a_re;
  convert1_dout_net_x0 <= b_im;
  mux0_y_net_x0 <= b_re;
  ce_1_sg_x23 <= ce_1;
  clk_1_sg_x23 <= clk_1;
  c_im <= cast_c_im_dout_net_x0;
  c_re <= cast_c_re_dout_net_x0;

  alumode: entity work.constant_4c449dd556
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => alumode_op_net
    );

  carryin: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => carryin_op_net
    );

  carryinsel: entity work.constant_822933f89b
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => carryinsel_op_net
    );

  cast_c_im: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 19,
      din_width => 24,
      dout_arith => 2,
      dout_bin_pt => 19,
      dout_width => 23,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x23,
      clk => clk_1_sg_x23,
      clr => '0',
      din => reinterp_c_im_output_port_net,
      en => "1",
      dout => cast_c_im_dout_net_x0
    );

  cast_c_re: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 19,
      din_width => 24,
      dout_arith => 2,
      dout_bin_pt => 19,
      dout_width => 23,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x23,
      clk => clk_1_sg_x23,
      clr => '0',
      din => reinterp_c_re_output_port_net,
      en => "1",
      dout => cast_c_re_dout_net_x0
    );

  concat_a: entity work.concat_b57c4be2de
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => reinterp_a_re_output_port_net,
      in1 => reinterp_a_im_output_port_net,
      y => concat_a_y_net
    );

  concat_b: entity work.concat_b57c4be2de
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => reinterp_b_re_output_port_net,
      in1 => reinterp_b_im_output_port_net,
      y => concat_b_y_net
    );

  dsp48e: entity work.xldsp48e
    generic map (
      a_input => "DIRECT",
      acascreg => 1,
      alumodereg => 1,
      areg => 1,
      autoreset_pattern_detect => FALSE,
      autoreset_pattern_detect_optinv => "MATCH",
      b_input => "DIRECT",
      bcascreg => 1,
      breg => 1,
      carryinreg => 1,
      carryinselreg => 1,
      carryout_width => 4,
      creg => 1,
      mreg => 1,
      opmodereg => 1,
      preg => 1,
      sel_mask => "C",
      sel_pattern => "C",
      use_c_port => 1,
      use_mult => "MULT_S",
      use_op => 0,
      use_pattern_detect => "NO_PATDET",
      use_simd => "TWO24"
    )
    port map (
      a => reinterpret_a_output_port_net,
      alumode => alumode_op_net,
      b => reinterpret_b_output_port_net,
      c => reinterpret_c_output_port_net,
      carryin(0) => carryin_op_net,
      carryinsel => carryinsel_op_net,
      ce => ce_1_sg_x23,
      cea1 => "1",
      cea2 => "1",
      cealumode => "1",
      ceb1 => "1",
      ceb2 => "1",
      cec => "1",
      cecarryin => "1",
      cectrl => "1",
      cem => "1",
      cemultcarryin => "1",
      cep => "1",
      clk => clk_1_sg_x23,
      en => "1",
      opmode => opmode_op_net,
      rst => "0",
      rsta => "0",
      rstalumode => "0",
      rstb => "0",
      rstc => "0",
      rstcarryin => "0",
      rstctrl => "0",
      rstm => "0",
      rstp => "0",
      p => dsp48e_p_net
    );

  opmode: entity work.constant_270746ab47
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => opmode_op_net
    );

  realign_a_im: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 17,
      din_width => 18,
      dout_arith => 2,
      dout_bin_pt => 19,
      dout_width => 24,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x23,
      clk => clk_1_sg_x23,
      clr => '0',
      din => a_im_del_q_net_x0,
      en => "1",
      dout => realign_a_im_dout_net
    );

  realign_a_re: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 17,
      din_width => 18,
      dout_arith => 2,
      dout_bin_pt => 19,
      dout_width => 24,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x23,
      clk => clk_1_sg_x23,
      clr => '0',
      din => a_re_del_q_net_x0,
      en => "1",
      dout => realign_a_re_dout_net
    );

  realign_b_im: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 17,
      din_width => 18,
      dout_arith => 2,
      dout_bin_pt => 19,
      dout_width => 24,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x23,
      clk => clk_1_sg_x23,
      clr => '0',
      din => convert1_dout_net_x0,
      en => "1",
      dout => realign_b_im_dout_net
    );

  realign_b_re: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 17,
      din_width => 18,
      dout_arith => 2,
      dout_bin_pt => 19,
      dout_width => 24,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x23,
      clk => clk_1_sg_x23,
      clr => '0',
      din => mux0_y_net_x0,
      en => "1",
      dout => realign_b_re_dout_net
    );

  reinterp_a_im: entity work.reinterpret_3fb4604c01
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => realign_a_im_dout_net,
      output_port => reinterp_a_im_output_port_net
    );

  reinterp_a_re: entity work.reinterpret_3fb4604c01
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => realign_a_re_dout_net,
      output_port => reinterp_a_re_output_port_net
    );

  reinterp_b_im: entity work.reinterpret_3fb4604c01
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => realign_b_im_dout_net,
      output_port => reinterp_b_im_output_port_net
    );

  reinterp_b_re: entity work.reinterpret_3fb4604c01
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => realign_b_re_dout_net,
      output_port => reinterp_b_re_output_port_net
    );

  reinterp_c_im: entity work.reinterpret_4bf1ad328a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice_c_im_y_net,
      output_port => reinterp_c_im_output_port_net
    );

  reinterp_c_re: entity work.reinterpret_4bf1ad328a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice_c_re_y_net,
      output_port => reinterp_c_re_output_port_net
    );

  reinterpret_a: entity work.reinterpret_eb03bc3377
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice_a_y_net,
      output_port => reinterpret_a_output_port_net
    );

  reinterpret_b: entity work.reinterpret_9a0fa0f632
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice_b_y_net,
      output_port => reinterpret_b_output_port_net
    );

  reinterpret_c: entity work.reinterpret_7ea107432a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => concat_a_y_net,
      output_port => reinterpret_c_output_port_net
    );

  slice_a: entity work.xlslice
    generic map (
      new_lsb => 18,
      new_msb => 47,
      x_width => 48,
      y_width => 30
    )
    port map (
      x => concat_b_y_net,
      y => slice_a_y_net
    );

  slice_b: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 17,
      x_width => 48,
      y_width => 18
    )
    port map (
      x => concat_b_y_net,
      y => slice_b_y_net
    );

  slice_c_im: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 23,
      x_width => 48,
      y_width => 24
    )
    port map (
      x => dsp48e_p_net,
      y => slice_c_im_y_net
    );

  slice_c_re: entity work.xlslice
    generic map (
      new_lsb => 24,
      new_msb => 47,
      x_width => 48,
      y_width => 24
    )
    port map (
      x => dsp48e_p_net,
      y => slice_c_re_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_fft_32pt_core/fft_wideband_real1/fft_biplex_real_4x0/biplex_core/fft_stage_1/butterfly_direct/conv_of_1"

entity conv_of_1_entity_6ba5bdd4ec is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    din: in std_logic_vector(22 downto 0); 
    dout: out std_logic_vector(17 downto 0); 
    of_x0: out std_logic
  );
end conv_of_1_entity_6ba5bdd4ec;

architecture structural of conv_of_1_entity_6ba5bdd4ec is
  signal all_0s_y_net: std_logic;
  signal all_1s_y_net: std_logic;
  signal and_y_net_x0: std_logic;
  signal ce_1_sg_x24: std_logic;
  signal clk_1_sg_x24: std_logic;
  signal convert_dout_net_x0: std_logic_vector(17 downto 0);
  signal inv_1_op_net: std_logic;
  signal inv_2_op_net: std_logic;
  signal scale_1_op_net_x0: std_logic_vector(22 downto 0);
  signal slice_1_y_net: std_logic;
  signal slice_2_y_net: std_logic;

begin
  ce_1_sg_x24 <= ce_1;
  clk_1_sg_x24 <= clk_1;
  scale_1_op_net_x0 <= din;
  dout <= convert_dout_net_x0;
  of_x0 <= and_y_net_x0;

  all_0s: entity work.logical_e9e6541380
    port map (
      ce => ce_1_sg_x24,
      clk => clk_1_sg_x24,
      clr => '0',
      d0(0) => inv_1_op_net,
      d1(0) => inv_2_op_net,
      y(0) => all_0s_y_net
    );

  all_1s: entity work.logical_e9e6541380
    port map (
      ce => ce_1_sg_x24,
      clk => clk_1_sg_x24,
      clr => '0',
      d0(0) => slice_1_y_net,
      d1(0) => slice_2_y_net,
      y(0) => all_1s_y_net
    );

  and_x0: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => all_0s_y_net,
      d1(0) => all_1s_y_net,
      y(0) => and_y_net_x0
    );

  convert: entity work.xlconvert_pipeline
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 20,
      din_width => 23,
      dout_arith => 2,
      dout_bin_pt => 17,
      dout_width => 18,
      latency => 1,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x24,
      clk => clk_1_sg_x24,
      clr => '0',
      din => scale_1_op_net_x0,
      en => "1",
      dout => convert_dout_net_x0
    );

  inv_1: entity work.inverter_e5b38cca3b
    port map (
      ce => ce_1_sg_x24,
      clk => clk_1_sg_x24,
      clr => '0',
      ip(0) => slice_1_y_net,
      op(0) => inv_1_op_net
    );

  inv_2: entity work.inverter_e5b38cca3b
    port map (
      ce => ce_1_sg_x24,
      clk => clk_1_sg_x24,
      clr => '0',
      ip(0) => slice_2_y_net,
      op(0) => inv_2_op_net
    );

  slice_1: entity work.xlslice
    generic map (
      new_lsb => 22,
      new_msb => 22,
      x_width => 23,
      y_width => 1
    )
    port map (
      x => scale_1_op_net_x0,
      y(0) => slice_1_y_net
    );

  slice_2: entity work.xlslice
    generic map (
      new_lsb => 21,
      new_msb => 21,
      x_width => 23,
      y_width => 1
    )
    port map (
      x => scale_1_op_net_x0,
      y(0) => slice_2_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_fft_32pt_core/fft_wideband_real1/fft_biplex_real_4x0/biplex_core/fft_stage_1/butterfly_direct/csub"

entity csub_entity_891bd9384e is
  port (
    a_im: in std_logic_vector(17 downto 0); 
    a_re: in std_logic_vector(17 downto 0); 
    b_im: in std_logic_vector(17 downto 0); 
    b_re: in std_logic_vector(17 downto 0); 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    c_im: out std_logic_vector(22 downto 0); 
    c_re: out std_logic_vector(22 downto 0)
  );
end csub_entity_891bd9384e;

architecture structural of csub_entity_891bd9384e is
  signal a_im_del_q_net_x1: std_logic_vector(17 downto 0);
  signal a_re_del_q_net_x1: std_logic_vector(17 downto 0);
  signal alumode_op_net: std_logic_vector(3 downto 0);
  signal carryin_op_net: std_logic;
  signal carryinsel_op_net: std_logic_vector(2 downto 0);
  signal cast_c_im_dout_net_x0: std_logic_vector(22 downto 0);
  signal cast_c_re_dout_net_x0: std_logic_vector(22 downto 0);
  signal ce_1_sg_x28: std_logic;
  signal clk_1_sg_x28: std_logic;
  signal concat_a_y_net: std_logic_vector(47 downto 0);
  signal concat_b_y_net: std_logic_vector(47 downto 0);
  signal convert1_dout_net_x1: std_logic_vector(17 downto 0);
  signal dsp48e_p_net: std_logic_vector(47 downto 0);
  signal mux0_y_net_x1: std_logic_vector(17 downto 0);
  signal opmode_op_net: std_logic_vector(6 downto 0);
  signal realign_a_im_dout_net: std_logic_vector(23 downto 0);
  signal realign_a_re_dout_net: std_logic_vector(23 downto 0);
  signal realign_b_im_dout_net: std_logic_vector(23 downto 0);
  signal realign_b_re_dout_net: std_logic_vector(23 downto 0);
  signal reinterp_a_im_output_port_net: std_logic_vector(23 downto 0);
  signal reinterp_a_re_output_port_net: std_logic_vector(23 downto 0);
  signal reinterp_b_im_output_port_net: std_logic_vector(23 downto 0);
  signal reinterp_b_re_output_port_net: std_logic_vector(23 downto 0);
  signal reinterp_c_im_output_port_net: std_logic_vector(23 downto 0);
  signal reinterp_c_re_output_port_net: std_logic_vector(23 downto 0);
  signal reinterpret_a_output_port_net: std_logic_vector(29 downto 0);
  signal reinterpret_b_output_port_net: std_logic_vector(17 downto 0);
  signal reinterpret_c_output_port_net: std_logic_vector(47 downto 0);
  signal slice_a_y_net: std_logic_vector(29 downto 0);
  signal slice_b_y_net: std_logic_vector(17 downto 0);
  signal slice_c_im_y_net: std_logic_vector(23 downto 0);
  signal slice_c_re_y_net: std_logic_vector(23 downto 0);

begin
  a_im_del_q_net_x1 <= a_im;
  a_re_del_q_net_x1 <= a_re;
  convert1_dout_net_x1 <= b_im;
  mux0_y_net_x1 <= b_re;
  ce_1_sg_x28 <= ce_1;
  clk_1_sg_x28 <= clk_1;
  c_im <= cast_c_im_dout_net_x0;
  c_re <= cast_c_re_dout_net_x0;

  alumode: entity work.constant_8038205d89
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => alumode_op_net
    );

  carryin: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => carryin_op_net
    );

  carryinsel: entity work.constant_822933f89b
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => carryinsel_op_net
    );

  cast_c_im: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 19,
      din_width => 24,
      dout_arith => 2,
      dout_bin_pt => 19,
      dout_width => 23,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x28,
      clk => clk_1_sg_x28,
      clr => '0',
      din => reinterp_c_im_output_port_net,
      en => "1",
      dout => cast_c_im_dout_net_x0
    );

  cast_c_re: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 19,
      din_width => 24,
      dout_arith => 2,
      dout_bin_pt => 19,
      dout_width => 23,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x28,
      clk => clk_1_sg_x28,
      clr => '0',
      din => reinterp_c_re_output_port_net,
      en => "1",
      dout => cast_c_re_dout_net_x0
    );

  concat_a: entity work.concat_b57c4be2de
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => reinterp_a_re_output_port_net,
      in1 => reinterp_a_im_output_port_net,
      y => concat_a_y_net
    );

  concat_b: entity work.concat_b57c4be2de
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => reinterp_b_re_output_port_net,
      in1 => reinterp_b_im_output_port_net,
      y => concat_b_y_net
    );

  dsp48e: entity work.xldsp48e
    generic map (
      a_input => "DIRECT",
      acascreg => 1,
      alumodereg => 1,
      areg => 1,
      autoreset_pattern_detect => FALSE,
      autoreset_pattern_detect_optinv => "MATCH",
      b_input => "DIRECT",
      bcascreg => 1,
      breg => 1,
      carryinreg => 1,
      carryinselreg => 1,
      carryout_width => 4,
      creg => 1,
      mreg => 1,
      opmodereg => 1,
      preg => 1,
      sel_mask => "C",
      sel_pattern => "C",
      use_c_port => 1,
      use_mult => "MULT_S",
      use_op => 0,
      use_pattern_detect => "NO_PATDET",
      use_simd => "TWO24"
    )
    port map (
      a => reinterpret_a_output_port_net,
      alumode => alumode_op_net,
      b => reinterpret_b_output_port_net,
      c => reinterpret_c_output_port_net,
      carryin(0) => carryin_op_net,
      carryinsel => carryinsel_op_net,
      ce => ce_1_sg_x28,
      cea1 => "1",
      cea2 => "1",
      cealumode => "1",
      ceb1 => "1",
      ceb2 => "1",
      cec => "1",
      cecarryin => "1",
      cectrl => "1",
      cem => "1",
      cemultcarryin => "1",
      cep => "1",
      clk => clk_1_sg_x28,
      en => "1",
      opmode => opmode_op_net,
      rst => "0",
      rsta => "0",
      rstalumode => "0",
      rstb => "0",
      rstc => "0",
      rstcarryin => "0",
      rstctrl => "0",
      rstm => "0",
      rstp => "0",
      p => dsp48e_p_net
    );

  opmode: entity work.constant_270746ab47
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => opmode_op_net
    );

  realign_a_im: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 17,
      din_width => 18,
      dout_arith => 2,
      dout_bin_pt => 19,
      dout_width => 24,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x28,
      clk => clk_1_sg_x28,
      clr => '0',
      din => a_im_del_q_net_x1,
      en => "1",
      dout => realign_a_im_dout_net
    );

  realign_a_re: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 17,
      din_width => 18,
      dout_arith => 2,
      dout_bin_pt => 19,
      dout_width => 24,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x28,
      clk => clk_1_sg_x28,
      clr => '0',
      din => a_re_del_q_net_x1,
      en => "1",
      dout => realign_a_re_dout_net
    );

  realign_b_im: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 17,
      din_width => 18,
      dout_arith => 2,
      dout_bin_pt => 19,
      dout_width => 24,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x28,
      clk => clk_1_sg_x28,
      clr => '0',
      din => convert1_dout_net_x1,
      en => "1",
      dout => realign_b_im_dout_net
    );

  realign_b_re: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 17,
      din_width => 18,
      dout_arith => 2,
      dout_bin_pt => 19,
      dout_width => 24,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x28,
      clk => clk_1_sg_x28,
      clr => '0',
      din => mux0_y_net_x1,
      en => "1",
      dout => realign_b_re_dout_net
    );

  reinterp_a_im: entity work.reinterpret_3fb4604c01
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => realign_a_im_dout_net,
      output_port => reinterp_a_im_output_port_net
    );

  reinterp_a_re: entity work.reinterpret_3fb4604c01
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => realign_a_re_dout_net,
      output_port => reinterp_a_re_output_port_net
    );

  reinterp_b_im: entity work.reinterpret_3fb4604c01
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => realign_b_im_dout_net,
      output_port => reinterp_b_im_output_port_net
    );

  reinterp_b_re: entity work.reinterpret_3fb4604c01
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => realign_b_re_dout_net,
      output_port => reinterp_b_re_output_port_net
    );

  reinterp_c_im: entity work.reinterpret_4bf1ad328a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice_c_im_y_net,
      output_port => reinterp_c_im_output_port_net
    );

  reinterp_c_re: entity work.reinterpret_4bf1ad328a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice_c_re_y_net,
      output_port => reinterp_c_re_output_port_net
    );

  reinterpret_a: entity work.reinterpret_eb03bc3377
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice_a_y_net,
      output_port => reinterpret_a_output_port_net
    );

  reinterpret_b: entity work.reinterpret_9a0fa0f632
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice_b_y_net,
      output_port => reinterpret_b_output_port_net
    );

  reinterpret_c: entity work.reinterpret_7ea107432a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => concat_a_y_net,
      output_port => reinterpret_c_output_port_net
    );

  slice_a: entity work.xlslice
    generic map (
      new_lsb => 18,
      new_msb => 47,
      x_width => 48,
      y_width => 30
    )
    port map (
      x => concat_b_y_net,
      y => slice_a_y_net
    );

  slice_b: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 17,
      x_width => 48,
      y_width => 18
    )
    port map (
      x => concat_b_y_net,
      y => slice_b_y_net
    );

  slice_c_im: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 23,
      x_width => 48,
      y_width => 24
    )
    port map (
      x => dsp48e_p_net,
      y => slice_c_im_y_net
    );

  slice_c_re: entity work.xlslice
    generic map (
      new_lsb => 24,
      new_msb => 47,
      x_width => 48,
      y_width => 24
    )
    port map (
      x => dsp48e_p_net,
      y => slice_c_re_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_fft_32pt_core/fft_wideband_real1/fft_biplex_real_4x0/biplex_core/fft_stage_1/butterfly_direct/twiddle/negate_mux"

entity negate_mux_entity_72ac77df37 is
  port (
    b_im: in std_logic_vector(17 downto 0); 
    b_re: in std_logic_vector(17 downto 0); 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    sel: in std_logic; 
    bw_im: out std_logic_vector(17 downto 0)
  );
end negate_mux_entity_72ac77df37;

architecture structural of negate_mux_entity_72ac77df37 is
  signal alumode0_op_net: std_logic_vector(3 downto 0);
  signal carryin0_op_net: std_logic;
  signal carryinsel0_op_net: std_logic_vector(2 downto 0);
  signal ce_1_sg_x29: std_logic;
  signal cin_delay_q_net: std_logic_vector(17 downto 0);
  signal clk_1_sg_x29: std_logic;
  signal convert1_dout_net_x2: std_logic_vector(17 downto 0);
  signal convert2_dout_net: std_logic_vector(47 downto 0);
  signal convert_dout_net: std_logic_vector(17 downto 0);
  signal dsp48e_p_net: std_logic_vector(47 downto 0);
  signal force_im_output_port_net_x1: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x1: std_logic_vector(17 downto 0);
  signal mux2_y_net: std_logic_vector(6 downto 0);
  signal negate_factor_op_net: std_logic_vector(29 downto 0);
  signal opmode_b_re_op_net: std_logic_vector(6 downto 0);
  signal opmode_negb_im_op_net: std_logic_vector(6 downto 0);
  signal reinterpret1_output_port_net: std_logic_vector(17 downto 0);
  signal reinterpret2_output_port_net: std_logic_vector(47 downto 0);
  signal reinterpret_output_port_net: std_logic_vector(47 downto 0);
  signal slice_y_net_x0: std_logic;

begin
  force_im_output_port_net_x1 <= b_im;
  force_re_output_port_net_x1 <= b_re;
  ce_1_sg_x29 <= ce_1;
  clk_1_sg_x29 <= clk_1;
  slice_y_net_x0 <= sel;
  bw_im <= convert1_dout_net_x2;

  alumode0: entity work.constant_4c449dd556
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => alumode0_op_net
    );

  carryin0: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => carryin0_op_net
    );

  carryinsel0: entity work.constant_822933f89b
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => carryinsel0_op_net
    );

  cin_delay: entity work.delay_b6092ad150
    port map (
      ce => ce_1_sg_x29,
      clk => clk_1_sg_x29,
      clr => '0',
      d => force_im_output_port_net_x1,
      q => cin_delay_q_net
    );

  convert: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 17,
      din_width => 18,
      dout_arith => 2,
      dout_bin_pt => 17,
      dout_width => 18,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x29,
      clk => clk_1_sg_x29,
      clr => '0',
      din => force_re_output_port_net_x1,
      en => "1",
      dout => convert_dout_net
    );

  convert1: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 17,
      din_width => 48,
      dout_arith => 2,
      dout_bin_pt => 17,
      dout_width => 18,
      latency => 5,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x29,
      clk => clk_1_sg_x29,
      clr => '0',
      din => reinterpret_output_port_net,
      en => "1",
      dout => convert1_dout_net_x2
    );

  convert2: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 17,
      din_width => 18,
      dout_arith => 2,
      dout_bin_pt => 17,
      dout_width => 48,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x29,
      clk => clk_1_sg_x29,
      clr => '0',
      din => cin_delay_q_net,
      en => "1",
      dout => convert2_dout_net
    );

  dsp48e: entity work.xldsp48e
    generic map (
      a_input => "DIRECT",
      acascreg => 1,
      alumodereg => 1,
      areg => 1,
      autoreset_pattern_detect => FALSE,
      autoreset_pattern_detect_optinv => "MATCH",
      b_input => "DIRECT",
      bcascreg => 1,
      breg => 1,
      carryinreg => 1,
      carryinselreg => 1,
      carryout_width => 4,
      creg => 1,
      mreg => 1,
      opmodereg => 1,
      preg => 1,
      sel_mask => "C",
      sel_pattern => "C",
      use_c_port => 1,
      use_mult => "MULT_S",
      use_op => 0,
      use_pattern_detect => "NO_PATDET",
      use_simd => "ONE48"
    )
    port map (
      a => negate_factor_op_net,
      alumode => alumode0_op_net,
      b => reinterpret1_output_port_net,
      c => reinterpret2_output_port_net,
      carryin(0) => carryin0_op_net,
      carryinsel => carryinsel0_op_net,
      ce => ce_1_sg_x29,
      cea1 => "1",
      cea2 => "1",
      cealumode => "1",
      ceb1 => "1",
      ceb2 => "1",
      cec => "1",
      cecarryin => "1",
      cectrl => "1",
      cem => "1",
      cemultcarryin => "1",
      cep => "1",
      clk => clk_1_sg_x29,
      en => "1",
      opmode => mux2_y_net,
      rst => "0",
      rsta => "0",
      rstalumode => "0",
      rstb => "0",
      rstc => "0",
      rstcarryin => "0",
      rstctrl => "0",
      rstm => "0",
      rstp => "0",
      p => dsp48e_p_net
    );

  mux2: entity work.mux_eea52d054e
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => opmode_b_re_op_net,
      d1 => opmode_negb_im_op_net,
      sel(0) => slice_y_net_x0,
      y => mux2_y_net
    );

  negate_factor: entity work.constant_cc223f3faa
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => negate_factor_op_net
    );

  opmode_b_re: entity work.constant_196c105632
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => opmode_b_re_op_net
    );

  opmode_negb_im: entity work.constant_6741188ce2
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => opmode_negb_im_op_net
    );

  reinterpret: entity work.reinterpret_991a860fc7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => dsp48e_p_net,
      output_port => reinterpret_output_port_net
    );

  reinterpret1: entity work.reinterpret_120751dc4b
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => convert_dout_net,
      output_port => reinterpret1_output_port_net
    );

  reinterpret2: entity work.reinterpret_991a860fc7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => convert2_dout_net,
      output_port => reinterpret2_output_port_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_fft_32pt_core/fft_wideband_real1/fft_biplex_real_4x0/biplex_core/fft_stage_1/butterfly_direct/twiddle"

entity twiddle_entity_d59af48f0b is
  port (
    a: in std_logic_vector(35 downto 0); 
    b: in std_logic_vector(35 downto 0); 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    sync: in std_logic; 
    a_im: out std_logic_vector(17 downto 0); 
    a_re: out std_logic_vector(17 downto 0); 
    bw_im: out std_logic_vector(17 downto 0); 
    bw_re: out std_logic_vector(17 downto 0); 
    sync_out: out std_logic
  );
end twiddle_entity_d59af48f0b;

architecture structural of twiddle_entity_d59af48f0b is
  signal a_im_del_q_net_x2: std_logic_vector(17 downto 0);
  signal a_re_del_q_net_x2: std_logic_vector(17 downto 0);
  signal b_im_bram_del_q_net: std_logic_vector(17 downto 0);
  signal b_re_bram_del_q_net: std_logic_vector(17 downto 0);
  signal ce_1_sg_x30: std_logic;
  signal clk_1_sg_x30: std_logic;
  signal convert1_dout_net_x3: std_logic_vector(17 downto 0);
  signal counter_op_net: std_logic;
  signal counter_rst_del_q_net: std_logic;
  signal delay_b_q_net_x1: std_logic_vector(35 downto 0);
  signal delay_q_net: std_logic;
  signal force_im_output_port_net_x0: std_logic_vector(17 downto 0);
  signal force_im_output_port_net_x1: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x0: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x1: std_logic_vector(17 downto 0);
  signal mux0_y_net_x2: std_logic_vector(17 downto 0);
  signal mux_y_net_x1: std_logic_vector(35 downto 0);
  signal slice_y_net_x0: std_logic;
  signal sync_del_q_net_x0: std_logic;
  signal sync_delay_q_net_x0: std_logic;

begin
  delay_b_q_net_x1 <= a;
  mux_y_net_x1 <= b;
  ce_1_sg_x30 <= ce_1;
  clk_1_sg_x30 <= clk_1;
  sync_del_q_net_x0 <= sync;
  a_im <= a_im_del_q_net_x2;
  a_re <= a_re_del_q_net_x2;
  bw_im <= convert1_dout_net_x3;
  bw_re <= mux0_y_net_x2;
  sync_out <= sync_delay_q_net_x0;

  a_im_del: entity work.delay_4217913c13
    port map (
      ce => ce_1_sg_x30,
      clk => clk_1_sg_x30,
      clr => '0',
      d => force_im_output_port_net_x0,
      q => a_im_del_q_net_x2
    );

  a_re_del: entity work.delay_4217913c13
    port map (
      ce => ce_1_sg_x30,
      clk => clk_1_sg_x30,
      clr => '0',
      d => force_re_output_port_net_x0,
      q => a_re_del_q_net_x2
    );

  b_im_bram_del: entity work.delay_cbdfa55dc3
    port map (
      ce => ce_1_sg_x30,
      clk => clk_1_sg_x30,
      clr => '0',
      d => force_im_output_port_net_x1,
      q => b_im_bram_del_q_net
    );

  b_re_bram_del: entity work.delay_cbdfa55dc3
    port map (
      ce => ce_1_sg_x30,
      clk => clk_1_sg_x30,
      clr => '0',
      d => force_re_output_port_net_x1,
      q => b_re_bram_del_q_net
    );

  c_to_ri_a_06b1d88226: entity work.c_to_ri0_entity_e36f22bc36
    port map (
      c => delay_b_q_net_x1,
      im => force_im_output_port_net_x0,
      re => force_re_output_port_net_x0
    );

  c_to_ri_b_edddd26fab: entity work.c_to_ri0_entity_e36f22bc36
    port map (
      c => mux_y_net_x1,
      im => force_im_output_port_net_x1,
      re => force_re_output_port_net_x1
    );

  counter: entity work.counter_0373a13370
    port map (
      ce => ce_1_sg_x30,
      clk => clk_1_sg_x30,
      clr => '0',
      rst(0) => counter_rst_del_q_net,
      op(0) => counter_op_net
    );

  counter_rst_del: entity work.delay_e18fb31a3d
    port map (
      ce => ce_1_sg_x30,
      clk => clk_1_sg_x30,
      clr => '0',
      d(0) => sync_del_q_net_x0,
      q(0) => counter_rst_del_q_net
    );

  delay: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x30,
      clk => clk_1_sg_x30,
      d(0) => slice_y_net_x0,
      en => '1',
      rst => '1',
      q(0) => delay_q_net
    );

  mux0: entity work.mux_74a3397f06
    port map (
      ce => ce_1_sg_x30,
      clk => clk_1_sg_x30,
      clr => '0',
      d0 => b_re_bram_del_q_net,
      d1 => b_im_bram_del_q_net,
      sel(0) => delay_q_net,
      y => mux0_y_net_x2
    );

  negate_mux_72ac77df37: entity work.negate_mux_entity_72ac77df37
    port map (
      b_im => force_im_output_port_net_x1,
      b_re => force_re_output_port_net_x1,
      ce_1 => ce_1_sg_x30,
      clk_1 => clk_1_sg_x30,
      sel => slice_y_net_x0,
      bw_im => convert1_dout_net_x3
    );

  slice: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 0,
      x_width => 1,
      y_width => 1
    )
    port map (
      x(0) => counter_op_net,
      y(0) => slice_y_net_x0
    );

  sync_delay: entity work.delay_c53de546ea
    port map (
      ce => ce_1_sg_x30,
      clk => clk_1_sg_x30,
      clr => '0',
      d(0) => counter_rst_del_q_net,
      q(0) => sync_delay_q_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_fft_32pt_core/fft_wideband_real1/fft_biplex_real_4x0/biplex_core/fft_stage_1/butterfly_direct"

entity butterfly_direct_entity_f2ac3fd8b5 is
  port (
    a: in std_logic_vector(35 downto 0); 
    b: in std_logic_vector(35 downto 0); 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    sync: in std_logic; 
    a_bw: out std_logic_vector(35 downto 0); 
    a_bw_x0: out std_logic_vector(35 downto 0); 
    of_x0: out std_logic; 
    sync_out: out std_logic
  );
end butterfly_direct_entity_f2ac3fd8b5;

architecture structural of butterfly_direct_entity_f2ac3fd8b5 is
  signal a_im_del_q_net_x2: std_logic_vector(17 downto 0);
  signal a_re_del_q_net_x2: std_logic_vector(17 downto 0);
  signal and_y_net_x0: std_logic;
  signal and_y_net_x1: std_logic;
  signal and_y_net_x2: std_logic;
  signal and_y_net_x3: std_logic;
  signal cast_c_im_dout_net_x0: std_logic_vector(22 downto 0);
  signal cast_c_im_dout_net_x1: std_logic_vector(22 downto 0);
  signal cast_c_re_dout_net_x0: std_logic_vector(22 downto 0);
  signal cast_c_re_dout_net_x1: std_logic_vector(22 downto 0);
  signal ce_1_sg_x31: std_logic;
  signal clk_1_sg_x31: std_logic;
  signal concat_y_net_x2: std_logic_vector(35 downto 0);
  signal concat_y_net_x3: std_logic_vector(35 downto 0);
  signal convert1_dout_net_x3: std_logic_vector(17 downto 0);
  signal convert_dout_net_x2: std_logic_vector(17 downto 0);
  signal convert_dout_net_x3: std_logic_vector(17 downto 0);
  signal convert_dout_net_x4: std_logic_vector(17 downto 0);
  signal convert_dout_net_x5: std_logic_vector(17 downto 0);
  signal delay_b_q_net_x2: std_logic_vector(35 downto 0);
  signal logical_y_net_x0: std_logic;
  signal mux0_y_net_x2: std_logic_vector(17 downto 0);
  signal mux_y_net_x2: std_logic_vector(35 downto 0);
  signal scale_1_op_net_x0: std_logic_vector(22 downto 0);
  signal scale_2_op_net_x0: std_logic_vector(22 downto 0);
  signal scale_3_op_net_x0: std_logic_vector(22 downto 0);
  signal scale_4_op_net_x0: std_logic_vector(22 downto 0);
  signal sync_del_q_net_x1: std_logic;
  signal sync_delay_q_net_x0: std_logic;
  signal sync_delay_q_net_x1: std_logic;

begin
  delay_b_q_net_x2 <= a;
  mux_y_net_x2 <= b;
  ce_1_sg_x31 <= ce_1;
  clk_1_sg_x31 <= clk_1;
  sync_del_q_net_x1 <= sync;
  a_bw <= concat_y_net_x2;
  a_bw_x0 <= concat_y_net_x3;
  of_x0 <= logical_y_net_x0;
  sync_out <= sync_delay_q_net_x1;

  cadd_469b9b8aa7: entity work.cadd_entity_469b9b8aa7
    port map (
      a_im => a_im_del_q_net_x2,
      a_re => a_re_del_q_net_x2,
      b_im => convert1_dout_net_x3,
      b_re => mux0_y_net_x2,
      ce_1 => ce_1_sg_x31,
      clk_1 => clk_1_sg_x31,
      c_im => cast_c_im_dout_net_x0,
      c_re => cast_c_re_dout_net_x0
    );

  conv_of_1_6ba5bdd4ec: entity work.conv_of_1_entity_6ba5bdd4ec
    port map (
      ce_1 => ce_1_sg_x31,
      clk_1 => clk_1_sg_x31,
      din => scale_1_op_net_x0,
      dout => convert_dout_net_x2,
      of_x0 => and_y_net_x0
    );

  conv_of_2_156c5a009e: entity work.conv_of_1_entity_6ba5bdd4ec
    port map (
      ce_1 => ce_1_sg_x31,
      clk_1 => clk_1_sg_x31,
      din => scale_2_op_net_x0,
      dout => convert_dout_net_x3,
      of_x0 => and_y_net_x1
    );

  conv_of_3_d2ad942bb2: entity work.conv_of_1_entity_6ba5bdd4ec
    port map (
      ce_1 => ce_1_sg_x31,
      clk_1 => clk_1_sg_x31,
      din => scale_3_op_net_x0,
      dout => convert_dout_net_x4,
      of_x0 => and_y_net_x2
    );

  conv_of_4_c8f3c23f04: entity work.conv_of_1_entity_6ba5bdd4ec
    port map (
      ce_1 => ce_1_sg_x31,
      clk_1 => clk_1_sg_x31,
      din => scale_4_op_net_x0,
      dout => convert_dout_net_x5,
      of_x0 => and_y_net_x3
    );

  csub_891bd9384e: entity work.csub_entity_891bd9384e
    port map (
      a_im => a_im_del_q_net_x2,
      a_re => a_re_del_q_net_x2,
      b_im => convert1_dout_net_x3,
      b_re => mux0_y_net_x2,
      ce_1 => ce_1_sg_x31,
      clk_1 => clk_1_sg_x31,
      c_im => cast_c_im_dout_net_x1,
      c_re => cast_c_re_dout_net_x1
    );

  logical: entity work.logical_a6d07705dd
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => and_y_net_x0,
      d1(0) => and_y_net_x1,
      d2(0) => and_y_net_x2,
      d3(0) => and_y_net_x3,
      y(0) => logical_y_net_x0
    );

  ri_to_c01_97b5c6a95a: entity work.ri_to_c0_entity_9d980408ab
    port map (
      im => convert_dout_net_x3,
      re => convert_dout_net_x2,
      c => concat_y_net_x2
    );

  ri_to_c23_69d58cdce8: entity work.ri_to_c0_entity_9d980408ab
    port map (
      im => convert_dout_net_x5,
      re => convert_dout_net_x4,
      c => concat_y_net_x3
    );

  scale_1: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => cast_c_re_dout_net_x0,
      op => scale_1_op_net_x0
    );

  scale_2: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => cast_c_im_dout_net_x0,
      op => scale_2_op_net_x0
    );

  scale_3: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => cast_c_re_dout_net_x1,
      op => scale_3_op_net_x0
    );

  scale_4: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => cast_c_im_dout_net_x1,
      op => scale_4_op_net_x0
    );

  sync_delay: entity work.delay_23d71a76f2
    port map (
      ce => ce_1_sg_x31,
      clk => clk_1_sg_x31,
      clr => '0',
      d(0) => sync_delay_q_net_x0,
      q(0) => sync_delay_q_net_x1
    );

  twiddle_d59af48f0b: entity work.twiddle_entity_d59af48f0b
    port map (
      a => delay_b_q_net_x2,
      b => mux_y_net_x2,
      ce_1 => ce_1_sg_x31,
      clk_1 => clk_1_sg_x31,
      sync => sync_del_q_net_x1,
      a_im => a_im_del_q_net_x2,
      a_re => a_re_del_q_net_x2,
      bw_im => convert1_dout_net_x3,
      bw_re => mux0_y_net_x2,
      sync_out => sync_delay_q_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_fft_32pt_core/fft_wideband_real1/fft_biplex_real_4x0/biplex_core/fft_stage_1/sync_delay"

entity sync_delay_entity_e79a9c313c is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    in_x0: in std_logic; 
    out_x0: out std_logic
  );
end sync_delay_entity_e79a9c313c;

architecture structural of sync_delay_entity_e79a9c313c is
  signal ce_1_sg_x32: std_logic;
  signal clk_1_sg_x32: std_logic;
  signal sync_del_q_net_x2: std_logic;
  signal sync_net_x0: std_logic;

begin
  ce_1_sg_x32 <= ce_1;
  clk_1_sg_x32 <= clk_1;
  sync_net_x0 <= in_x0;
  out_x0 <= sync_del_q_net_x2;

  sync_del: entity work.xldelay
    generic map (
      latency => 5,
      reg_retiming => 0,
      reset => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x32,
      clk => clk_1_sg_x32,
      d(0) => sync_net_x0,
      en => '1',
      rst => '1',
      q(0) => sync_del_q_net_x2
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_fft_32pt_core/fft_wideband_real1/fft_biplex_real_4x0/biplex_core/fft_stage_1"

entity fft_stage_1_entity_d906a2958d is
  port (
    biplex_sel: in std_logic; 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    in1: in std_logic_vector(35 downto 0); 
    in2: in std_logic_vector(35 downto 0); 
    of_in: in std_logic; 
    sync: in std_logic; 
    of_x0: out std_logic; 
    out1: out std_logic_vector(35 downto 0); 
    out2: out std_logic_vector(35 downto 0); 
    sync_out: out std_logic
  );
end fft_stage_1_entity_d906a2958d;

architecture structural of fft_stage_1_entity_d906a2958d is
  signal ce_1_sg_x33: std_logic;
  signal clk_1_sg_x33: std_logic;
  signal concat_y_net_x4: std_logic_vector(35 downto 0);
  signal concat_y_net_x5: std_logic_vector(35 downto 0);
  signal concat_y_net_x6: std_logic_vector(35 downto 0);
  signal concat_y_net_x7: std_logic_vector(35 downto 0);
  signal constant_op_net_x0: std_logic;
  signal delay_b_q_net_x2: std_logic_vector(35 downto 0);
  signal delay_f_q_net: std_logic_vector(35 downto 0);
  signal logical1_y_net_x0: std_logic;
  signal logical_y_net_x0: std_logic;
  signal mux1_y_net: std_logic_vector(35 downto 0);
  signal mux_y_net_x2: std_logic_vector(35 downto 0);
  signal slice1_y_net_x0: std_logic;
  signal sync_del_q_net_x2: std_logic;
  signal sync_delay_q_net_x2: std_logic;
  signal sync_net_x1: std_logic;

begin
  slice1_y_net_x0 <= biplex_sel;
  ce_1_sg_x33 <= ce_1;
  clk_1_sg_x33 <= clk_1;
  concat_y_net_x4 <= in1;
  concat_y_net_x5 <= in2;
  constant_op_net_x0 <= of_in;
  sync_net_x1 <= sync;
  of_x0 <= logical1_y_net_x0;
  out1 <= concat_y_net_x6;
  out2 <= concat_y_net_x7;
  sync_out <= sync_delay_q_net_x2;

  butterfly_direct_f2ac3fd8b5: entity work.butterfly_direct_entity_f2ac3fd8b5
    port map (
      a => delay_b_q_net_x2,
      b => mux_y_net_x2,
      ce_1 => ce_1_sg_x33,
      clk_1 => clk_1_sg_x33,
      sync => sync_del_q_net_x2,
      a_bw => concat_y_net_x6,
      a_bw_x0 => concat_y_net_x7,
      of_x0 => logical_y_net_x0,
      sync_out => sync_delay_q_net_x2
    );

  delay_b: entity work.xldelay
    generic map (
      latency => 4,
      reg_retiming => 0,
      reset => 0,
      width => 36
    )
    port map (
      ce => ce_1_sg_x33,
      clk => clk_1_sg_x33,
      d => mux1_y_net,
      en => '1',
      rst => '1',
      q => delay_b_q_net_x2
    );

  delay_f: entity work.xldelay
    generic map (
      latency => 4,
      reg_retiming => 0,
      reset => 0,
      width => 36
    )
    port map (
      ce => ce_1_sg_x33,
      clk => clk_1_sg_x33,
      d => concat_y_net_x5,
      en => '1',
      rst => '1',
      q => delay_f_q_net
    );

  logical1: entity work.logical_444d3f5046
    port map (
      ce => ce_1_sg_x33,
      clk => clk_1_sg_x33,
      clr => '0',
      d0(0) => logical_y_net_x0,
      d1(0) => constant_op_net_x0,
      y(0) => logical1_y_net_x0
    );

  mux: entity work.mux_4bb6f691f7
    port map (
      ce => ce_1_sg_x33,
      clk => clk_1_sg_x33,
      clr => '0',
      d0 => delay_f_q_net,
      d1 => concat_y_net_x4,
      sel(0) => slice1_y_net_x0,
      y => mux_y_net_x2
    );

  mux1: entity work.mux_4bb6f691f7
    port map (
      ce => ce_1_sg_x33,
      clk => clk_1_sg_x33,
      clr => '0',
      d0 => concat_y_net_x4,
      d1 => delay_f_q_net,
      sel(0) => slice1_y_net_x0,
      y => mux1_y_net
    );

  sync_delay_e79a9c313c: entity work.sync_delay_entity_e79a9c313c
    port map (
      ce_1 => ce_1_sg_x33,
      clk_1 => clk_1_sg_x33,
      in_x0 => sync_net_x1,
      out_x0 => sync_del_q_net_x2
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_fft_32pt_core/fft_wideband_real1/fft_biplex_real_4x0/biplex_core/fft_stage_2/butterfly_direct/twiddle"

entity twiddle_entity_d728b56e41 is
  port (
    a: in std_logic_vector(35 downto 0); 
    b: in std_logic_vector(35 downto 0); 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    sync: in std_logic; 
    a_im: out std_logic_vector(17 downto 0); 
    a_re: out std_logic_vector(17 downto 0); 
    bw_im: out std_logic_vector(17 downto 0); 
    bw_re: out std_logic_vector(17 downto 0); 
    sync_out: out std_logic
  );
end twiddle_entity_d728b56e41;

architecture structural of twiddle_entity_d728b56e41 is
  signal a_im_del_q_net_x2: std_logic_vector(17 downto 0);
  signal a_re_del_q_net_x2: std_logic_vector(17 downto 0);
  signal b_im_bram_del_q_net: std_logic_vector(17 downto 0);
  signal b_re_bram_del_q_net: std_logic_vector(17 downto 0);
  signal ce_1_sg_x41: std_logic;
  signal clk_1_sg_x41: std_logic;
  signal convert1_dout_net_x3: std_logic_vector(17 downto 0);
  signal counter_op_net: std_logic;
  signal counter_rst_del_q_net: std_logic;
  signal delay1_q_net: std_logic;
  signal delay_b_q_net_x1: std_logic_vector(35 downto 0);
  signal force_im_output_port_net_x0: std_logic_vector(17 downto 0);
  signal force_im_output_port_net_x1: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x0: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x1: std_logic_vector(17 downto 0);
  signal mux0_y_net_x2: std_logic_vector(17 downto 0);
  signal mux_y_net_x1: std_logic_vector(35 downto 0);
  signal slice_y_net_x0: std_logic;
  signal sync_del_q_net_x0: std_logic;
  signal sync_delay_q_net_x0: std_logic;

begin
  delay_b_q_net_x1 <= a;
  mux_y_net_x1 <= b;
  ce_1_sg_x41 <= ce_1;
  clk_1_sg_x41 <= clk_1;
  sync_del_q_net_x0 <= sync;
  a_im <= a_im_del_q_net_x2;
  a_re <= a_re_del_q_net_x2;
  bw_im <= convert1_dout_net_x3;
  bw_re <= mux0_y_net_x2;
  sync_out <= sync_delay_q_net_x0;

  a_im_del: entity work.delay_4217913c13
    port map (
      ce => ce_1_sg_x41,
      clk => clk_1_sg_x41,
      clr => '0',
      d => force_im_output_port_net_x0,
      q => a_im_del_q_net_x2
    );

  a_re_del: entity work.delay_4217913c13
    port map (
      ce => ce_1_sg_x41,
      clk => clk_1_sg_x41,
      clr => '0',
      d => force_re_output_port_net_x0,
      q => a_re_del_q_net_x2
    );

  b_im_bram_del: entity work.delay_cbdfa55dc3
    port map (
      ce => ce_1_sg_x41,
      clk => clk_1_sg_x41,
      clr => '0',
      d => force_im_output_port_net_x1,
      q => b_im_bram_del_q_net
    );

  b_re_bram_del: entity work.delay_cbdfa55dc3
    port map (
      ce => ce_1_sg_x41,
      clk => clk_1_sg_x41,
      clr => '0',
      d => force_re_output_port_net_x1,
      q => b_re_bram_del_q_net
    );

  c_to_ri_a_3dbc6e8aac: entity work.c_to_ri0_entity_e36f22bc36
    port map (
      c => delay_b_q_net_x1,
      im => force_im_output_port_net_x0,
      re => force_re_output_port_net_x0
    );

  c_to_ri_b_90455a3dba: entity work.c_to_ri0_entity_e36f22bc36
    port map (
      c => mux_y_net_x1,
      im => force_im_output_port_net_x1,
      re => force_re_output_port_net_x1
    );

  counter: entity work.counter_0373a13370
    port map (
      ce => ce_1_sg_x41,
      clk => clk_1_sg_x41,
      clr => '0',
      rst(0) => counter_rst_del_q_net,
      op(0) => counter_op_net
    );

  counter_rst_del: entity work.delay_e18fb31a3d
    port map (
      ce => ce_1_sg_x41,
      clk => clk_1_sg_x41,
      clr => '0',
      d(0) => sync_del_q_net_x0,
      q(0) => counter_rst_del_q_net
    );

  delay1: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x41,
      clk => clk_1_sg_x41,
      d(0) => slice_y_net_x0,
      en => '1',
      rst => '1',
      q(0) => delay1_q_net
    );

  mux0: entity work.mux_74a3397f06
    port map (
      ce => ce_1_sg_x41,
      clk => clk_1_sg_x41,
      clr => '0',
      d0 => b_re_bram_del_q_net,
      d1 => b_im_bram_del_q_net,
      sel(0) => delay1_q_net,
      y => mux0_y_net_x2
    );

  negate_mux_6da52648ab: entity work.negate_mux_entity_72ac77df37
    port map (
      b_im => force_im_output_port_net_x1,
      b_re => force_re_output_port_net_x1,
      ce_1 => ce_1_sg_x41,
      clk_1 => clk_1_sg_x41,
      sel => slice_y_net_x0,
      bw_im => convert1_dout_net_x3
    );

  slice: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 0,
      x_width => 1,
      y_width => 1
    )
    port map (
      x(0) => counter_op_net,
      y(0) => slice_y_net_x0
    );

  sync_delay: entity work.delay_c53de546ea
    port map (
      ce => ce_1_sg_x41,
      clk => clk_1_sg_x41,
      clr => '0',
      d(0) => counter_rst_del_q_net,
      q(0) => sync_delay_q_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_fft_32pt_core/fft_wideband_real1/fft_biplex_real_4x0/biplex_core/fft_stage_2/butterfly_direct"

entity butterfly_direct_entity_db22199822 is
  port (
    a: in std_logic_vector(35 downto 0); 
    b: in std_logic_vector(35 downto 0); 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    sync: in std_logic; 
    a_bw: out std_logic_vector(35 downto 0); 
    a_bw_x0: out std_logic_vector(35 downto 0); 
    of_x0: out std_logic; 
    sync_out: out std_logic
  );
end butterfly_direct_entity_db22199822;

architecture structural of butterfly_direct_entity_db22199822 is
  signal a_im_del_q_net_x2: std_logic_vector(17 downto 0);
  signal a_re_del_q_net_x2: std_logic_vector(17 downto 0);
  signal and_y_net_x0: std_logic;
  signal and_y_net_x1: std_logic;
  signal and_y_net_x2: std_logic;
  signal and_y_net_x3: std_logic;
  signal cast_c_im_dout_net_x0: std_logic_vector(22 downto 0);
  signal cast_c_im_dout_net_x1: std_logic_vector(22 downto 0);
  signal cast_c_re_dout_net_x0: std_logic_vector(22 downto 0);
  signal cast_c_re_dout_net_x1: std_logic_vector(22 downto 0);
  signal ce_1_sg_x42: std_logic;
  signal clk_1_sg_x42: std_logic;
  signal concat_y_net_x2: std_logic_vector(35 downto 0);
  signal concat_y_net_x3: std_logic_vector(35 downto 0);
  signal convert1_dout_net_x3: std_logic_vector(17 downto 0);
  signal convert_dout_net_x2: std_logic_vector(17 downto 0);
  signal convert_dout_net_x3: std_logic_vector(17 downto 0);
  signal convert_dout_net_x4: std_logic_vector(17 downto 0);
  signal convert_dout_net_x5: std_logic_vector(17 downto 0);
  signal delay_b_q_net_x2: std_logic_vector(35 downto 0);
  signal logical_y_net_x0: std_logic;
  signal mux0_y_net_x2: std_logic_vector(17 downto 0);
  signal mux_y_net_x2: std_logic_vector(35 downto 0);
  signal scale_1_op_net_x0: std_logic_vector(22 downto 0);
  signal scale_2_op_net_x0: std_logic_vector(22 downto 0);
  signal scale_3_op_net_x0: std_logic_vector(22 downto 0);
  signal scale_4_op_net_x0: std_logic_vector(22 downto 0);
  signal sync_del_q_net_x1: std_logic;
  signal sync_delay_q_net_x0: std_logic;
  signal sync_delay_q_net_x1: std_logic;

begin
  delay_b_q_net_x2 <= a;
  mux_y_net_x2 <= b;
  ce_1_sg_x42 <= ce_1;
  clk_1_sg_x42 <= clk_1;
  sync_del_q_net_x1 <= sync;
  a_bw <= concat_y_net_x2;
  a_bw_x0 <= concat_y_net_x3;
  of_x0 <= logical_y_net_x0;
  sync_out <= sync_delay_q_net_x1;

  cadd_faf4a4361e: entity work.cadd_entity_469b9b8aa7
    port map (
      a_im => a_im_del_q_net_x2,
      a_re => a_re_del_q_net_x2,
      b_im => convert1_dout_net_x3,
      b_re => mux0_y_net_x2,
      ce_1 => ce_1_sg_x42,
      clk_1 => clk_1_sg_x42,
      c_im => cast_c_im_dout_net_x0,
      c_re => cast_c_re_dout_net_x0
    );

  conv_of_1_c83f5b9ea8: entity work.conv_of_1_entity_6ba5bdd4ec
    port map (
      ce_1 => ce_1_sg_x42,
      clk_1 => clk_1_sg_x42,
      din => scale_1_op_net_x0,
      dout => convert_dout_net_x2,
      of_x0 => and_y_net_x0
    );

  conv_of_2_6877e47f44: entity work.conv_of_1_entity_6ba5bdd4ec
    port map (
      ce_1 => ce_1_sg_x42,
      clk_1 => clk_1_sg_x42,
      din => scale_2_op_net_x0,
      dout => convert_dout_net_x3,
      of_x0 => and_y_net_x1
    );

  conv_of_3_2647a4055d: entity work.conv_of_1_entity_6ba5bdd4ec
    port map (
      ce_1 => ce_1_sg_x42,
      clk_1 => clk_1_sg_x42,
      din => scale_3_op_net_x0,
      dout => convert_dout_net_x4,
      of_x0 => and_y_net_x2
    );

  conv_of_4_7841e30cc7: entity work.conv_of_1_entity_6ba5bdd4ec
    port map (
      ce_1 => ce_1_sg_x42,
      clk_1 => clk_1_sg_x42,
      din => scale_4_op_net_x0,
      dout => convert_dout_net_x5,
      of_x0 => and_y_net_x3
    );

  csub_b9663b2297: entity work.csub_entity_891bd9384e
    port map (
      a_im => a_im_del_q_net_x2,
      a_re => a_re_del_q_net_x2,
      b_im => convert1_dout_net_x3,
      b_re => mux0_y_net_x2,
      ce_1 => ce_1_sg_x42,
      clk_1 => clk_1_sg_x42,
      c_im => cast_c_im_dout_net_x1,
      c_re => cast_c_re_dout_net_x1
    );

  logical: entity work.logical_a6d07705dd
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => and_y_net_x0,
      d1(0) => and_y_net_x1,
      d2(0) => and_y_net_x2,
      d3(0) => and_y_net_x3,
      y(0) => logical_y_net_x0
    );

  ri_to_c01_b0f6aa9e3b: entity work.ri_to_c0_entity_9d980408ab
    port map (
      im => convert_dout_net_x3,
      re => convert_dout_net_x2,
      c => concat_y_net_x2
    );

  ri_to_c23_5fd6a2deb8: entity work.ri_to_c0_entity_9d980408ab
    port map (
      im => convert_dout_net_x5,
      re => convert_dout_net_x4,
      c => concat_y_net_x3
    );

  scale_1: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => cast_c_re_dout_net_x0,
      op => scale_1_op_net_x0
    );

  scale_2: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => cast_c_im_dout_net_x0,
      op => scale_2_op_net_x0
    );

  scale_3: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => cast_c_re_dout_net_x1,
      op => scale_3_op_net_x0
    );

  scale_4: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => cast_c_im_dout_net_x1,
      op => scale_4_op_net_x0
    );

  sync_delay: entity work.delay_23d71a76f2
    port map (
      ce => ce_1_sg_x42,
      clk => clk_1_sg_x42,
      clr => '0',
      d(0) => sync_delay_q_net_x0,
      q(0) => sync_delay_q_net_x1
    );

  twiddle_d728b56e41: entity work.twiddle_entity_d728b56e41
    port map (
      a => delay_b_q_net_x2,
      b => mux_y_net_x2,
      ce_1 => ce_1_sg_x42,
      clk_1 => clk_1_sg_x42,
      sync => sync_del_q_net_x1,
      a_im => a_im_del_q_net_x2,
      a_re => a_re_del_q_net_x2,
      bw_im => convert1_dout_net_x3,
      bw_re => mux0_y_net_x2,
      sync_out => sync_delay_q_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_fft_32pt_core/fft_wideband_real1/fft_biplex_real_4x0/biplex_core/fft_stage_2/sync_delay"

entity sync_delay_entity_c1f12c9e8e is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    in_x0: in std_logic; 
    out_x0: out std_logic
  );
end sync_delay_entity_c1f12c9e8e;

architecture structural of sync_delay_entity_c1f12c9e8e is
  signal ce_1_sg_x43: std_logic;
  signal clk_1_sg_x43: std_logic;
  signal sync_del_q_net_x2: std_logic;
  signal sync_delay_q_net_x3: std_logic;

begin
  ce_1_sg_x43 <= ce_1;
  clk_1_sg_x43 <= clk_1;
  sync_delay_q_net_x3 <= in_x0;
  out_x0 <= sync_del_q_net_x2;

  sync_del: entity work.xldelay
    generic map (
      latency => 3,
      reg_retiming => 0,
      reset => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x43,
      clk => clk_1_sg_x43,
      d(0) => sync_delay_q_net_x3,
      en => '1',
      rst => '1',
      q(0) => sync_del_q_net_x2
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_fft_32pt_core/fft_wideband_real1/fft_biplex_real_4x0/biplex_core/fft_stage_2"

entity fft_stage_2_entity_e1e378b904 is
  port (
    biplex_sel: in std_logic; 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    in1: in std_logic_vector(35 downto 0); 
    in2: in std_logic_vector(35 downto 0); 
    of_in: in std_logic; 
    sync: in std_logic; 
    of_x0: out std_logic; 
    out1: out std_logic_vector(35 downto 0); 
    out2: out std_logic_vector(35 downto 0); 
    sync_out: out std_logic
  );
end fft_stage_2_entity_e1e378b904;

architecture structural of fft_stage_2_entity_e1e378b904 is
  signal ce_1_sg_x44: std_logic;
  signal clk_1_sg_x44: std_logic;
  signal concat_y_net_x10: std_logic_vector(35 downto 0);
  signal concat_y_net_x11: std_logic_vector(35 downto 0);
  signal concat_y_net_x8: std_logic_vector(35 downto 0);
  signal concat_y_net_x9: std_logic_vector(35 downto 0);
  signal delay_b_q_net_x2: std_logic_vector(35 downto 0);
  signal delay_f_q_net: std_logic_vector(35 downto 0);
  signal logical1_y_net_x1: std_logic;
  signal logical1_y_net_x2: std_logic;
  signal logical_y_net_x0: std_logic;
  signal mux1_y_net: std_logic_vector(35 downto 0);
  signal mux_y_net_x2: std_logic_vector(35 downto 0);
  signal slice2_y_net_x0: std_logic;
  signal sync_del_q_net_x2: std_logic;
  signal sync_delay_q_net_x4: std_logic;
  signal sync_delay_q_net_x5: std_logic;

begin
  slice2_y_net_x0 <= biplex_sel;
  ce_1_sg_x44 <= ce_1;
  clk_1_sg_x44 <= clk_1;
  concat_y_net_x8 <= in1;
  concat_y_net_x9 <= in2;
  logical1_y_net_x1 <= of_in;
  sync_delay_q_net_x4 <= sync;
  of_x0 <= logical1_y_net_x2;
  out1 <= concat_y_net_x10;
  out2 <= concat_y_net_x11;
  sync_out <= sync_delay_q_net_x5;

  butterfly_direct_db22199822: entity work.butterfly_direct_entity_db22199822
    port map (
      a => delay_b_q_net_x2,
      b => mux_y_net_x2,
      ce_1 => ce_1_sg_x44,
      clk_1 => clk_1_sg_x44,
      sync => sync_del_q_net_x2,
      a_bw => concat_y_net_x10,
      a_bw_x0 => concat_y_net_x11,
      of_x0 => logical_y_net_x0,
      sync_out => sync_delay_q_net_x5
    );

  delay_b: entity work.xldelay
    generic map (
      latency => 2,
      reg_retiming => 0,
      reset => 0,
      width => 36
    )
    port map (
      ce => ce_1_sg_x44,
      clk => clk_1_sg_x44,
      d => mux1_y_net,
      en => '1',
      rst => '1',
      q => delay_b_q_net_x2
    );

  delay_f: entity work.xldelay
    generic map (
      latency => 2,
      reg_retiming => 0,
      reset => 0,
      width => 36
    )
    port map (
      ce => ce_1_sg_x44,
      clk => clk_1_sg_x44,
      d => concat_y_net_x9,
      en => '1',
      rst => '1',
      q => delay_f_q_net
    );

  logical1: entity work.logical_444d3f5046
    port map (
      ce => ce_1_sg_x44,
      clk => clk_1_sg_x44,
      clr => '0',
      d0(0) => logical_y_net_x0,
      d1(0) => logical1_y_net_x1,
      y(0) => logical1_y_net_x2
    );

  mux: entity work.mux_4bb6f691f7
    port map (
      ce => ce_1_sg_x44,
      clk => clk_1_sg_x44,
      clr => '0',
      d0 => delay_f_q_net,
      d1 => concat_y_net_x8,
      sel(0) => slice2_y_net_x0,
      y => mux_y_net_x2
    );

  mux1: entity work.mux_4bb6f691f7
    port map (
      ce => ce_1_sg_x44,
      clk => clk_1_sg_x44,
      clr => '0',
      d0 => concat_y_net_x8,
      d1 => delay_f_q_net,
      sel(0) => slice2_y_net_x0,
      y => mux1_y_net
    );

  sync_delay_c1f12c9e8e: entity work.sync_delay_entity_c1f12c9e8e
    port map (
      ce_1 => ce_1_sg_x44,
      clk_1 => clk_1_sg_x44,
      in_x0 => sync_delay_q_net_x4,
      out_x0 => sync_del_q_net_x2
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_fft_32pt_core/fft_wideband_real1/fft_biplex_real_4x0/biplex_core/fft_stage_3/butterfly_direct/arith/apbw"

entity apbw_entity_4fe013c8d6 is
  port (
    a_im: in std_logic_vector(17 downto 0); 
    a_re: in std_logic_vector(17 downto 0); 
    b_im: in std_logic_vector(17 downto 0); 
    b_re: in std_logic_vector(17 downto 0); 
    c_im: in std_logic_vector(17 downto 0); 
    c_re: in std_logic_vector(17 downto 0); 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    d_im: out std_logic_vector(22 downto 0); 
    d_re: out std_logic_vector(22 downto 0); 
    pcout: out std_logic_vector(47 downto 0)
  );
end apbw_entity_4fe013c8d6;

architecture structural of apbw_entity_4fe013c8d6 is
  signal a_im_delay1_q_net_x0: std_logic_vector(17 downto 0);
  signal a_re_delay1_q_net_x0: std_logic_vector(17 downto 0);
  signal alumode0_op_net: std_logic_vector(3 downto 0);
  signal alumode1_op_net: std_logic_vector(3 downto 0);
  signal alumode2_op_net: std_logic_vector(3 downto 0);
  signal alumode3_op_net: std_logic_vector(3 downto 0);
  signal b_im_delay_q_net_x0: std_logic_vector(17 downto 0);
  signal b_re_delay_q_net_x0: std_logic_vector(17 downto 0);
  signal carryin0_op_net: std_logic;
  signal carryin1_op_net: std_logic;
  signal carryin2_op_net: std_logic;
  signal carryin3_op_net: std_logic;
  signal carryinsel0_op_net: std_logic_vector(2 downto 0);
  signal carryinsel1_op_net: std_logic_vector(2 downto 0);
  signal carryinsel2_op_net: std_logic_vector(2 downto 0);
  signal carryinsel3_op_net: std_logic_vector(2 downto 0);
  signal cast_c_im_dout_net: std_logic_vector(47 downto 0);
  signal cast_c_re_dout_net: std_logic_vector(47 downto 0);
  signal cast_d_im_dout_net_x0: std_logic_vector(22 downto 0);
  signal cast_d_re_dout_net_x0: std_logic_vector(22 downto 0);
  signal ce_1_sg_x45: std_logic;
  signal clk_1_sg_x45: std_logic;
  signal convert1_dout_net: std_logic_vector(29 downto 0);
  signal convert2_dout_net: std_logic_vector(29 downto 0);
  signal convert3_dout_net: std_logic_vector(17 downto 0);
  signal convert4_dout_net: std_logic_vector(17 downto 0);
  signal convert5_dout_net: std_logic_vector(29 downto 0);
  signal convert6_dout_net: std_logic_vector(17 downto 0);
  signal convert7_dout_net: std_logic_vector(17 downto 0);
  signal convert_dout_net: std_logic_vector(29 downto 0);
  signal del_c_im_q_net: std_logic_vector(17 downto 0);
  signal del_c_re_q_net: std_logic_vector(17 downto 0);
  signal dsp48e_0_pcout_net: std_logic_vector(47 downto 0);
  signal dsp48e_1_p_net: std_logic_vector(47 downto 0);
  signal dsp48e_2_pcout_net: std_logic_vector(47 downto 0);
  signal dsp48e_3_p_net: std_logic_vector(47 downto 0);
  signal dsp48e_3_pcout_net_x0: std_logic_vector(47 downto 0);
  signal force_im_output_port_net_x0: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x0: std_logic_vector(17 downto 0);
  signal opmode0_op_net: std_logic_vector(6 downto 0);
  signal opmode1_op_net: std_logic_vector(6 downto 0);
  signal opmode2_op_net: std_logic_vector(6 downto 0);
  signal opmode3_op_net: std_logic_vector(6 downto 0);
  signal realign_a_im_dout_net: std_logic_vector(17 downto 0);
  signal realign_a_re_dout_net: std_logic_vector(17 downto 0);
  signal realign_b_im_dout_net: std_logic_vector(17 downto 0);
  signal realign_b_re_dout_net: std_logic_vector(17 downto 0);
  signal realign_c_im_dout_net: std_logic_vector(33 downto 0);
  signal realign_c_re_dout_net: std_logic_vector(33 downto 0);
  signal reinterp_a_im_output_port_net: std_logic_vector(17 downto 0);
  signal reinterp_a_re_output_port_net: std_logic_vector(17 downto 0);
  signal reinterp_b_im_output_port_net: std_logic_vector(17 downto 0);
  signal reinterp_b_re_output_port_net: std_logic_vector(17 downto 0);
  signal reinterp_c_im_output_port_net: std_logic_vector(33 downto 0);
  signal reinterp_c_re_output_port_net: std_logic_vector(33 downto 0);
  signal reinterp_d_im_output_port_net: std_logic_vector(47 downto 0);
  signal reinterp_d_re_output_port_net: std_logic_vector(47 downto 0);

begin
  b_im_delay_q_net_x0 <= a_im;
  b_re_delay_q_net_x0 <= a_re;
  force_im_output_port_net_x0 <= b_im;
  force_re_output_port_net_x0 <= b_re;
  a_im_delay1_q_net_x0 <= c_im;
  a_re_delay1_q_net_x0 <= c_re;
  ce_1_sg_x45 <= ce_1;
  clk_1_sg_x45 <= clk_1;
  d_im <= cast_d_im_dout_net_x0;
  d_re <= cast_d_re_dout_net_x0;
  pcout <= dsp48e_3_pcout_net_x0;

  alumode0: entity work.constant_4c449dd556
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => alumode0_op_net
    );

  alumode1: entity work.constant_4c449dd556
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => alumode1_op_net
    );

  alumode2: entity work.constant_8038205d89
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => alumode2_op_net
    );

  alumode3: entity work.constant_4c449dd556
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => alumode3_op_net
    );

  carryin0: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => carryin0_op_net
    );

  carryin1: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => carryin1_op_net
    );

  carryin2: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => carryin2_op_net
    );

  carryin3: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => carryin3_op_net
    );

  carryinsel0: entity work.constant_822933f89b
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => carryinsel0_op_net
    );

  carryinsel1: entity work.constant_822933f89b
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => carryinsel1_op_net
    );

  carryinsel2: entity work.constant_822933f89b
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => carryinsel2_op_net
    );

  carryinsel3: entity work.constant_822933f89b
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => carryinsel3_op_net
    );

  cast_c_im: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 0,
      din_width => 34,
      dout_arith => 2,
      dout_bin_pt => 0,
      dout_width => 48,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x45,
      clk => clk_1_sg_x45,
      clr => '0',
      din => reinterp_c_im_output_port_net,
      en => "1",
      dout => cast_c_im_dout_net
    );

  cast_c_re: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 0,
      din_width => 34,
      dout_arith => 2,
      dout_bin_pt => 0,
      dout_width => 48,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x45,
      clk => clk_1_sg_x45,
      clr => '0',
      din => reinterp_c_re_output_port_net,
      en => "1",
      dout => cast_c_re_dout_net
    );

  cast_d_im: entity work.xlconvert_pipeline
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 33,
      din_width => 48,
      dout_arith => 2,
      dout_bin_pt => 19,
      dout_width => 23,
      latency => 1,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x45,
      clk => clk_1_sg_x45,
      clr => '0',
      din => reinterp_d_im_output_port_net,
      en => "1",
      dout => cast_d_im_dout_net_x0
    );

  cast_d_re: entity work.xlconvert_pipeline
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 33,
      din_width => 48,
      dout_arith => 2,
      dout_bin_pt => 19,
      dout_width => 23,
      latency => 1,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x45,
      clk => clk_1_sg_x45,
      clr => '0',
      din => reinterp_d_re_output_port_net,
      en => "1",
      dout => cast_d_re_dout_net_x0
    );

  convert: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 0,
      din_width => 18,
      dout_arith => 2,
      dout_bin_pt => 0,
      dout_width => 30,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x45,
      clk => clk_1_sg_x45,
      clr => '0',
      din => reinterp_a_im_output_port_net,
      en => "1",
      dout => convert_dout_net
    );

  convert1: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 0,
      din_width => 18,
      dout_arith => 2,
      dout_bin_pt => 0,
      dout_width => 30,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x45,
      clk => clk_1_sg_x45,
      clr => '0',
      din => reinterp_a_im_output_port_net,
      en => "1",
      dout => convert1_dout_net
    );

  convert2: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 0,
      din_width => 18,
      dout_arith => 2,
      dout_bin_pt => 0,
      dout_width => 30,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x45,
      clk => clk_1_sg_x45,
      clr => '0',
      din => reinterp_a_re_output_port_net,
      en => "1",
      dout => convert2_dout_net
    );

  convert3: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 0,
      din_width => 18,
      dout_arith => 2,
      dout_bin_pt => 0,
      dout_width => 18,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x45,
      clk => clk_1_sg_x45,
      clr => '0',
      din => reinterp_b_im_output_port_net,
      en => "1",
      dout => convert3_dout_net
    );

  convert4: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 0,
      din_width => 18,
      dout_arith => 2,
      dout_bin_pt => 0,
      dout_width => 18,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x45,
      clk => clk_1_sg_x45,
      clr => '0',
      din => reinterp_b_re_output_port_net,
      en => "1",
      dout => convert4_dout_net
    );

  convert5: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 0,
      din_width => 18,
      dout_arith => 2,
      dout_bin_pt => 0,
      dout_width => 30,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x45,
      clk => clk_1_sg_x45,
      clr => '0',
      din => reinterp_a_re_output_port_net,
      en => "1",
      dout => convert5_dout_net
    );

  convert6: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 0,
      din_width => 18,
      dout_arith => 2,
      dout_bin_pt => 0,
      dout_width => 18,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x45,
      clk => clk_1_sg_x45,
      clr => '0',
      din => reinterp_b_re_output_port_net,
      en => "1",
      dout => convert6_dout_net
    );

  convert7: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 0,
      din_width => 18,
      dout_arith => 2,
      dout_bin_pt => 0,
      dout_width => 18,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x45,
      clk => clk_1_sg_x45,
      clr => '0',
      din => reinterp_b_im_output_port_net,
      en => "1",
      dout => convert7_dout_net
    );

  del_c_im: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 18
    )
    port map (
      ce => ce_1_sg_x45,
      clk => clk_1_sg_x45,
      d => a_im_delay1_q_net_x0,
      en => '1',
      rst => '1',
      q => del_c_im_q_net
    );

  del_c_re: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 18
    )
    port map (
      ce => ce_1_sg_x45,
      clk => clk_1_sg_x45,
      d => a_re_delay1_q_net_x0,
      en => '1',
      rst => '1',
      q => del_c_re_q_net
    );

  dsp48e_0: entity work.xldsp48e
    generic map (
      a_input => "DIRECT",
      acascreg => 1,
      alumodereg => 1,
      areg => 1,
      autoreset_pattern_detect => FALSE,
      autoreset_pattern_detect_optinv => "MATCH",
      b_input => "DIRECT",
      bcascreg => 1,
      breg => 1,
      carryinreg => 1,
      carryinselreg => 1,
      carryout_width => 4,
      creg => 1,
      mreg => 1,
      opmodereg => 1,
      preg => 1,
      sel_mask => "C",
      sel_pattern => "C",
      use_c_port => 1,
      use_mult => "MULT_S",
      use_op => 0,
      use_pattern_detect => "NO_PATDET",
      use_simd => "ONE48"
    )
    port map (
      a => convert1_dout_net,
      alumode => alumode0_op_net,
      b => convert6_dout_net,
      c => cast_c_im_dout_net,
      carryin(0) => carryin0_op_net,
      carryinsel => carryinsel0_op_net,
      ce => ce_1_sg_x45,
      cea1 => "1",
      cea2 => "1",
      cealumode => "1",
      ceb1 => "1",
      ceb2 => "1",
      cec => "1",
      cecarryin => "1",
      cectrl => "1",
      cem => "1",
      cemultcarryin => "1",
      cep => "1",
      clk => clk_1_sg_x45,
      en => "1",
      opmode => opmode0_op_net,
      rst => "0",
      rsta => "0",
      rstalumode => "0",
      rstb => "0",
      rstc => "0",
      rstcarryin => "0",
      rstctrl => "0",
      rstm => "0",
      rstp => "0",
      pcout => dsp48e_0_pcout_net
    );

  dsp48e_1: entity work.xldsp48e
    generic map (
      a_input => "DIRECT",
      acascreg => 2,
      alumodereg => 1,
      areg => 2,
      autoreset_pattern_detect => FALSE,
      autoreset_pattern_detect_optinv => "MATCH",
      b_input => "DIRECT",
      bcascreg => 2,
      breg => 2,
      carryinreg => 1,
      carryinselreg => 1,
      carryout_width => 4,
      creg => 0,
      mreg => 1,
      opmodereg => 1,
      preg => 1,
      sel_mask => "C",
      sel_pattern => "C",
      use_c_port => 0,
      use_mult => "MULT_S",
      use_op => 0,
      use_pattern_detect => "NO_PATDET",
      use_simd => "ONE48"
    )
    port map (
      a => convert5_dout_net,
      alumode => alumode1_op_net,
      b => convert7_dout_net,
      carryin(0) => carryin1_op_net,
      carryinsel => carryinsel1_op_net,
      ce => ce_1_sg_x45,
      cea1 => "1",
      cea2 => "1",
      cealumode => "1",
      ceb1 => "1",
      ceb2 => "1",
      cec => "1",
      cecarryin => "1",
      cectrl => "1",
      cem => "1",
      cemultcarryin => "1",
      cep => "1",
      clk => clk_1_sg_x45,
      en => "1",
      opmode => opmode1_op_net,
      pcin => dsp48e_0_pcout_net,
      rst => "0",
      rsta => "0",
      rstalumode => "0",
      rstb => "0",
      rstc => "0",
      rstcarryin => "0",
      rstctrl => "0",
      rstm => "0",
      rstp => "0",
      p => dsp48e_1_p_net
    );

  dsp48e_2: entity work.xldsp48e
    generic map (
      a_input => "DIRECT",
      acascreg => 1,
      alumodereg => 1,
      areg => 1,
      autoreset_pattern_detect => FALSE,
      autoreset_pattern_detect_optinv => "MATCH",
      b_input => "DIRECT",
      bcascreg => 1,
      breg => 1,
      carryinreg => 1,
      carryinselreg => 1,
      carryout_width => 4,
      creg => 1,
      mreg => 1,
      opmodereg => 1,
      preg => 1,
      sel_mask => "C",
      sel_pattern => "C",
      use_c_port => 1,
      use_mult => "MULT_S",
      use_op => 0,
      use_pattern_detect => "NO_PATDET",
      use_simd => "ONE48"
    )
    port map (
      a => convert_dout_net,
      alumode => alumode2_op_net,
      b => convert3_dout_net,
      c => cast_c_re_dout_net,
      carryin(0) => carryin2_op_net,
      carryinsel => carryinsel2_op_net,
      ce => ce_1_sg_x45,
      cea1 => "1",
      cea2 => "1",
      cealumode => "1",
      ceb1 => "1",
      ceb2 => "1",
      cec => "1",
      cecarryin => "1",
      cectrl => "1",
      cem => "1",
      cemultcarryin => "1",
      cep => "1",
      clk => clk_1_sg_x45,
      en => "1",
      opmode => opmode2_op_net,
      rst => "0",
      rsta => "0",
      rstalumode => "0",
      rstb => "0",
      rstc => "0",
      rstcarryin => "0",
      rstctrl => "0",
      rstm => "0",
      rstp => "0",
      pcout => dsp48e_2_pcout_net
    );

  dsp48e_3: entity work.xldsp48e
    generic map (
      a_input => "DIRECT",
      acascreg => 2,
      alumodereg => 1,
      areg => 2,
      autoreset_pattern_detect => FALSE,
      autoreset_pattern_detect_optinv => "MATCH",
      b_input => "DIRECT",
      bcascreg => 2,
      breg => 2,
      carryinreg => 1,
      carryinselreg => 1,
      carryout_width => 4,
      creg => 0,
      mreg => 1,
      opmodereg => 1,
      preg => 1,
      sel_mask => "C",
      sel_pattern => "C",
      use_c_port => 0,
      use_mult => "MULT_S",
      use_op => 0,
      use_pattern_detect => "NO_PATDET",
      use_simd => "ONE48"
    )
    port map (
      a => convert2_dout_net,
      alumode => alumode3_op_net,
      b => convert4_dout_net,
      carryin(0) => carryin3_op_net,
      carryinsel => carryinsel3_op_net,
      ce => ce_1_sg_x45,
      cea1 => "1",
      cea2 => "1",
      cealumode => "1",
      ceb1 => "1",
      ceb2 => "1",
      cec => "1",
      cecarryin => "1",
      cectrl => "1",
      cem => "1",
      cemultcarryin => "1",
      cep => "1",
      clk => clk_1_sg_x45,
      en => "1",
      opmode => opmode3_op_net,
      pcin => dsp48e_2_pcout_net,
      rst => "0",
      rsta => "0",
      rstalumode => "0",
      rstb => "0",
      rstc => "0",
      rstcarryin => "0",
      rstctrl => "0",
      rstm => "0",
      rstp => "0",
      p => dsp48e_3_p_net,
      pcout => dsp48e_3_pcout_net_x0
    );

  opmode0: entity work.constant_261c4449aa
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => opmode0_op_net
    );

  opmode1: entity work.constant_4c29dceb41
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => opmode1_op_net
    );

  opmode2: entity work.constant_261c4449aa
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => opmode2_op_net
    );

  opmode3: entity work.constant_4c29dceb41
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => opmode3_op_net
    );

  realign_a_im: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 17,
      din_width => 18,
      dout_arith => 2,
      dout_bin_pt => 17,
      dout_width => 18,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x45,
      clk => clk_1_sg_x45,
      clr => '0',
      din => b_im_delay_q_net_x0,
      en => "1",
      dout => realign_a_im_dout_net
    );

  realign_a_re: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 17,
      din_width => 18,
      dout_arith => 2,
      dout_bin_pt => 17,
      dout_width => 18,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x45,
      clk => clk_1_sg_x45,
      clr => '0',
      din => b_re_delay_q_net_x0,
      en => "1",
      dout => realign_a_re_dout_net
    );

  realign_b_im: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 16,
      din_width => 18,
      dout_arith => 2,
      dout_bin_pt => 16,
      dout_width => 18,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x45,
      clk => clk_1_sg_x45,
      clr => '0',
      din => force_im_output_port_net_x0,
      en => "1",
      dout => realign_b_im_dout_net
    );

  realign_b_re: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 16,
      din_width => 18,
      dout_arith => 2,
      dout_bin_pt => 16,
      dout_width => 18,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x45,
      clk => clk_1_sg_x45,
      clr => '0',
      din => force_re_output_port_net_x0,
      en => "1",
      dout => realign_b_re_dout_net
    );

  realign_c_im: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 17,
      din_width => 18,
      dout_arith => 2,
      dout_bin_pt => 33,
      dout_width => 34,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x45,
      clk => clk_1_sg_x45,
      clr => '0',
      din => del_c_im_q_net,
      en => "1",
      dout => realign_c_im_dout_net
    );

  realign_c_re: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 17,
      din_width => 18,
      dout_arith => 2,
      dout_bin_pt => 33,
      dout_width => 34,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x45,
      clk => clk_1_sg_x45,
      clr => '0',
      din => del_c_re_q_net,
      en => "1",
      dout => realign_c_re_dout_net
    );

  reinterp_a_im: entity work.reinterpret_120751dc4b
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => realign_a_im_dout_net,
      output_port => reinterp_a_im_output_port_net
    );

  reinterp_a_re: entity work.reinterpret_120751dc4b
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => realign_a_re_dout_net,
      output_port => reinterp_a_re_output_port_net
    );

  reinterp_b_im: entity work.reinterpret_120751dc4b
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => realign_b_im_dout_net,
      output_port => reinterp_b_im_output_port_net
    );

  reinterp_b_re: entity work.reinterpret_120751dc4b
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => realign_b_re_dout_net,
      output_port => reinterp_b_re_output_port_net
    );

  reinterp_c_im: entity work.reinterpret_819bc926f8
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => realign_c_im_dout_net,
      output_port => reinterp_c_im_output_port_net
    );

  reinterp_c_re: entity work.reinterpret_819bc926f8
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => realign_c_re_dout_net,
      output_port => reinterp_c_re_output_port_net
    );

  reinterp_d_im: entity work.reinterpret_991a860fc7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => dsp48e_1_p_net,
      output_port => reinterp_d_im_output_port_net
    );

  reinterp_d_re: entity work.reinterpret_991a860fc7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => dsp48e_3_p_net,
      output_port => reinterp_d_re_output_port_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_fft_32pt_core/fft_wideband_real1/fft_biplex_real_4x0/biplex_core/fft_stage_3/butterfly_direct/arith/c_to_ri_w"

entity c_to_ri_w_entity_b39a693303 is
  port (
    c: in std_logic_vector(35 downto 0); 
    im: out std_logic_vector(17 downto 0); 
    re: out std_logic_vector(17 downto 0)
  );
end c_to_ri_w_entity_b39a693303;

architecture structural of c_to_ri_w_entity_b39a693303 is
  signal concat_y_net_x0: std_logic_vector(35 downto 0);
  signal force_im_output_port_net_x1: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x1: std_logic_vector(17 downto 0);
  signal slice_im_y_net: std_logic_vector(17 downto 0);
  signal slice_re_y_net: std_logic_vector(17 downto 0);

begin
  concat_y_net_x0 <= c;
  im <= force_im_output_port_net_x1;
  re <= force_re_output_port_net_x1;

  force_im: entity work.reinterpret_9a0fa0f632
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice_im_y_net,
      output_port => force_im_output_port_net_x1
    );

  force_re: entity work.reinterpret_9a0fa0f632
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice_re_y_net,
      output_port => force_re_output_port_net_x1
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

-- Generated from Simulink block "xb_fft_32pt_core/fft_wideband_real1/fft_biplex_real_4x0/biplex_core/fft_stage_3/butterfly_direct/arith/coeff_gen/ri_to_c"

entity ri_to_c_entity_1c980bb3a2 is
  port (
    im: in std_logic_vector(17 downto 0); 
    re: in std_logic_vector(17 downto 0); 
    c: out std_logic_vector(35 downto 0)
  );
end ri_to_c_entity_1c980bb3a2;

architecture structural of ri_to_c_entity_1c980bb3a2 is
  signal concat_y_net_x1: std_logic_vector(35 downto 0);
  signal force_im_output_port_net: std_logic_vector(17 downto 0);
  signal force_re_output_port_net: std_logic_vector(17 downto 0);
  signal imag_coeff_rom_data_net_x0: std_logic_vector(17 downto 0);
  signal real_coeff_rom_data_net_x0: std_logic_vector(17 downto 0);

begin
  imag_coeff_rom_data_net_x0 <= im;
  real_coeff_rom_data_net_x0 <= re;
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
      input_port => imag_coeff_rom_data_net_x0,
      output_port => force_im_output_port_net
    );

  force_re: entity work.reinterpret_580feec131
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => real_coeff_rom_data_net_x0,
      output_port => force_re_output_port_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_fft_32pt_core/fft_wideband_real1/fft_biplex_real_4x0/biplex_core/fft_stage_3/butterfly_direct/arith/coeff_gen"

entity coeff_gen_entity_03d8b2128e is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    rst: in std_logic; 
    w: out std_logic_vector(35 downto 0)
  );
end coeff_gen_entity_03d8b2128e;

architecture structural of coeff_gen_entity_03d8b2128e is
  signal ce_1_sg_x46: std_logic;
  signal clk_1_sg_x46: std_logic;
  signal concat_y_net_x2: std_logic_vector(35 downto 0);
  signal counter_op_net: std_logic_vector(1 downto 0);
  signal imag_coeff_rom_data_net_x0: std_logic_vector(17 downto 0);
  signal real_coeff_rom_data_net_x0: std_logic_vector(17 downto 0);
  signal slice_y_net: std_logic_vector(1 downto 0);
  signal sync_del_q_net_x0: std_logic;

begin
  ce_1_sg_x46 <= ce_1;
  clk_1_sg_x46 <= clk_1;
  sync_del_q_net_x0 <= rst;
  w <= concat_y_net_x2;

  counter: entity work.xlcounter_free
    generic map (
      core_name0 => "cntr_11_0_001dbf53b3731669",
      op_arith => xlUnsigned,
      op_width => 2
    )
    port map (
      ce => ce_1_sg_x46,
      clk => clk_1_sg_x46,
      clr => '0',
      en => "1",
      rst(0) => sync_del_q_net_x0,
      op => counter_op_net
    );

  imag_coeff_rom: entity work.xlsprom_dist
    generic map (
      addr_width => 2,
      c_address_width => 4,
      c_width => 18,
      core_name0 => "dmg_63_c9dc4222afef08c7",
      latency => 2
    )
    port map (
      addr => slice_y_net,
      ce => ce_1_sg_x46,
      clk => clk_1_sg_x46,
      en => "1",
      data => imag_coeff_rom_data_net_x0
    );

  real_coeff_rom: entity work.xlsprom_dist
    generic map (
      addr_width => 2,
      c_address_width => 4,
      c_width => 18,
      core_name0 => "dmg_63_34d7456c3f48f7ae",
      latency => 2
    )
    port map (
      addr => slice_y_net,
      ce => ce_1_sg_x46,
      clk => clk_1_sg_x46,
      en => "1",
      data => real_coeff_rom_data_net_x0
    );

  ri_to_c_1c980bb3a2: entity work.ri_to_c_entity_1c980bb3a2
    port map (
      im => imag_coeff_rom_data_net_x0,
      re => real_coeff_rom_data_net_x0,
      c => concat_y_net_x2
    );

  slice: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 1,
      x_width => 2,
      y_width => 2
    )
    port map (
      x => counter_op_net,
      y => slice_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_fft_32pt_core/fft_wideband_real1/fft_biplex_real_4x0/biplex_core/fft_stage_3/butterfly_direct/arith/csub"

entity csub_entity_0eb44f03ac is
  port (
    a_im: in std_logic_vector(17 downto 0); 
    a_re: in std_logic_vector(17 downto 0); 
    b_im: in std_logic_vector(22 downto 0); 
    b_re: in std_logic_vector(22 downto 0); 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    pcin: in std_logic_vector(47 downto 0); 
    c_im: out std_logic_vector(22 downto 0); 
    c_re: out std_logic_vector(22 downto 0)
  );
end csub_entity_0eb44f03ac;

architecture structural of csub_entity_0eb44f03ac is
  signal a_im_scale_op_net_x0: std_logic_vector(17 downto 0);
  signal a_re_scale_op_net_x0: std_logic_vector(17 downto 0);
  signal alumode_op_net: std_logic_vector(3 downto 0);
  signal carryin_op_net: std_logic;
  signal carryinsel_op_net: std_logic_vector(2 downto 0);
  signal cast_c_im_dout_net_x0: std_logic_vector(22 downto 0);
  signal cast_c_re_dout_net_x0: std_logic_vector(22 downto 0);
  signal cast_d_im_dout_net_x1: std_logic_vector(22 downto 0);
  signal cast_d_re_dout_net_x1: std_logic_vector(22 downto 0);
  signal ce_1_sg_x47: std_logic;
  signal clk_1_sg_x47: std_logic;
  signal concat_a_y_net: std_logic_vector(47 downto 0);
  signal concat_b_y_net: std_logic_vector(47 downto 0);
  signal dsp48e_3_pcout_net_x1: std_logic_vector(47 downto 0);
  signal dsp48e_p_net: std_logic_vector(47 downto 0);
  signal opmode_op_net: std_logic_vector(6 downto 0);
  signal realign_a_im_dout_net: std_logic_vector(23 downto 0);
  signal realign_a_re_dout_net: std_logic_vector(23 downto 0);
  signal realign_b_im_dout_net: std_logic_vector(23 downto 0);
  signal realign_b_re_dout_net: std_logic_vector(23 downto 0);
  signal reinterp_a_im_output_port_net: std_logic_vector(23 downto 0);
  signal reinterp_a_re_output_port_net: std_logic_vector(23 downto 0);
  signal reinterp_b_im_output_port_net: std_logic_vector(23 downto 0);
  signal reinterp_b_re_output_port_net: std_logic_vector(23 downto 0);
  signal reinterp_c_im_output_port_net: std_logic_vector(23 downto 0);
  signal reinterp_c_re_output_port_net: std_logic_vector(23 downto 0);
  signal reinterpret_a_output_port_net: std_logic_vector(29 downto 0);
  signal reinterpret_b_output_port_net: std_logic_vector(17 downto 0);
  signal reinterpret_c_output_port_net: std_logic_vector(47 downto 0);
  signal slice_a_y_net: std_logic_vector(29 downto 0);
  signal slice_b_y_net: std_logic_vector(17 downto 0);
  signal slice_c_im_y_net: std_logic_vector(23 downto 0);
  signal slice_c_re_y_net: std_logic_vector(23 downto 0);

begin
  a_im_scale_op_net_x0 <= a_im;
  a_re_scale_op_net_x0 <= a_re;
  cast_d_im_dout_net_x1 <= b_im;
  cast_d_re_dout_net_x1 <= b_re;
  ce_1_sg_x47 <= ce_1;
  clk_1_sg_x47 <= clk_1;
  dsp48e_3_pcout_net_x1 <= pcin;
  c_im <= cast_c_im_dout_net_x0;
  c_re <= cast_c_re_dout_net_x0;

  alumode: entity work.constant_8038205d89
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => alumode_op_net
    );

  carryin: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => carryin_op_net
    );

  carryinsel: entity work.constant_822933f89b
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => carryinsel_op_net
    );

  cast_c_im: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 19,
      din_width => 24,
      dout_arith => 2,
      dout_bin_pt => 19,
      dout_width => 23,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x47,
      clk => clk_1_sg_x47,
      clr => '0',
      din => reinterp_c_im_output_port_net,
      en => "1",
      dout => cast_c_im_dout_net_x0
    );

  cast_c_re: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 19,
      din_width => 24,
      dout_arith => 2,
      dout_bin_pt => 19,
      dout_width => 23,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x47,
      clk => clk_1_sg_x47,
      clr => '0',
      din => reinterp_c_re_output_port_net,
      en => "1",
      dout => cast_c_re_dout_net_x0
    );

  concat_a: entity work.concat_b57c4be2de
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => reinterp_a_re_output_port_net,
      in1 => reinterp_a_im_output_port_net,
      y => concat_a_y_net
    );

  concat_b: entity work.concat_b57c4be2de
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => reinterp_b_re_output_port_net,
      in1 => reinterp_b_im_output_port_net,
      y => concat_b_y_net
    );

  dsp48e: entity work.xldsp48e
    generic map (
      a_input => "DIRECT",
      acascreg => 1,
      alumodereg => 1,
      areg => 1,
      autoreset_pattern_detect => FALSE,
      autoreset_pattern_detect_optinv => "MATCH",
      b_input => "DIRECT",
      bcascreg => 1,
      breg => 1,
      carryinreg => 1,
      carryinselreg => 1,
      carryout_width => 4,
      creg => 1,
      mreg => 1,
      opmodereg => 1,
      preg => 1,
      sel_mask => "C",
      sel_pattern => "C",
      use_c_port => 1,
      use_mult => "MULT_S",
      use_op => 0,
      use_pattern_detect => "NO_PATDET",
      use_simd => "TWO24"
    )
    port map (
      a => reinterpret_a_output_port_net,
      alumode => alumode_op_net,
      b => reinterpret_b_output_port_net,
      c => reinterpret_c_output_port_net,
      carryin(0) => carryin_op_net,
      carryinsel => carryinsel_op_net,
      ce => ce_1_sg_x47,
      cea1 => "1",
      cea2 => "1",
      cealumode => "1",
      ceb1 => "1",
      ceb2 => "1",
      cec => "1",
      cecarryin => "1",
      cectrl => "1",
      cem => "1",
      cemultcarryin => "1",
      cep => "1",
      clk => clk_1_sg_x47,
      en => "1",
      opmode => opmode_op_net,
      pcin => dsp48e_3_pcout_net_x1,
      rst => "0",
      rsta => "0",
      rstalumode => "0",
      rstb => "0",
      rstc => "0",
      rstcarryin => "0",
      rstctrl => "0",
      rstm => "0",
      rstp => "0",
      p => dsp48e_p_net
    );

  opmode: entity work.constant_270746ab47
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => opmode_op_net
    );

  realign_a_im: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 16,
      din_width => 18,
      dout_arith => 2,
      dout_bin_pt => 19,
      dout_width => 24,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x47,
      clk => clk_1_sg_x47,
      clr => '0',
      din => a_im_scale_op_net_x0,
      en => "1",
      dout => realign_a_im_dout_net
    );

  realign_a_re: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 16,
      din_width => 18,
      dout_arith => 2,
      dout_bin_pt => 19,
      dout_width => 24,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x47,
      clk => clk_1_sg_x47,
      clr => '0',
      din => a_re_scale_op_net_x0,
      en => "1",
      dout => realign_a_re_dout_net
    );

  realign_b_im: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 19,
      din_width => 23,
      dout_arith => 2,
      dout_bin_pt => 19,
      dout_width => 24,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x47,
      clk => clk_1_sg_x47,
      clr => '0',
      din => cast_d_im_dout_net_x1,
      en => "1",
      dout => realign_b_im_dout_net
    );

  realign_b_re: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 19,
      din_width => 23,
      dout_arith => 2,
      dout_bin_pt => 19,
      dout_width => 24,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x47,
      clk => clk_1_sg_x47,
      clr => '0',
      din => cast_d_re_dout_net_x1,
      en => "1",
      dout => realign_b_re_dout_net
    );

  reinterp_a_im: entity work.reinterpret_3fb4604c01
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => realign_a_im_dout_net,
      output_port => reinterp_a_im_output_port_net
    );

  reinterp_a_re: entity work.reinterpret_3fb4604c01
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => realign_a_re_dout_net,
      output_port => reinterp_a_re_output_port_net
    );

  reinterp_b_im: entity work.reinterpret_3fb4604c01
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => realign_b_im_dout_net,
      output_port => reinterp_b_im_output_port_net
    );

  reinterp_b_re: entity work.reinterpret_3fb4604c01
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => realign_b_re_dout_net,
      output_port => reinterp_b_re_output_port_net
    );

  reinterp_c_im: entity work.reinterpret_4bf1ad328a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice_c_im_y_net,
      output_port => reinterp_c_im_output_port_net
    );

  reinterp_c_re: entity work.reinterpret_4bf1ad328a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice_c_re_y_net,
      output_port => reinterp_c_re_output_port_net
    );

  reinterpret_a: entity work.reinterpret_eb03bc3377
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice_a_y_net,
      output_port => reinterpret_a_output_port_net
    );

  reinterpret_b: entity work.reinterpret_9a0fa0f632
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice_b_y_net,
      output_port => reinterpret_b_output_port_net
    );

  reinterpret_c: entity work.reinterpret_7ea107432a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => concat_a_y_net,
      output_port => reinterpret_c_output_port_net
    );

  slice_a: entity work.xlslice
    generic map (
      new_lsb => 18,
      new_msb => 47,
      x_width => 48,
      y_width => 30
    )
    port map (
      x => concat_b_y_net,
      y => slice_a_y_net
    );

  slice_b: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 17,
      x_width => 48,
      y_width => 18
    )
    port map (
      x => concat_b_y_net,
      y => slice_b_y_net
    );

  slice_c_im: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 23,
      x_width => 48,
      y_width => 24
    )
    port map (
      x => dsp48e_p_net,
      y => slice_c_im_y_net
    );

  slice_c_re: entity work.xlslice
    generic map (
      new_lsb => 24,
      new_msb => 47,
      x_width => 48,
      y_width => 24
    )
    port map (
      x => dsp48e_p_net,
      y => slice_c_re_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_fft_32pt_core/fft_wideband_real1/fft_biplex_real_4x0/biplex_core/fft_stage_3/butterfly_direct/arith"

entity arith_entity_a39d0c38cb is
  port (
    a: in std_logic_vector(35 downto 0); 
    b: in std_logic_vector(35 downto 0); 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    sync: in std_logic; 
    a_bw_im: out std_logic_vector(22 downto 0); 
    a_bw_im_x0: out std_logic_vector(22 downto 0); 
    a_bw_re: out std_logic_vector(22 downto 0); 
    a_bw_re_x0: out std_logic_vector(22 downto 0); 
    sync_out: out std_logic
  );
end arith_entity_a39d0c38cb;

architecture structural of arith_entity_a39d0c38cb is
  signal a_im_delay1_q_net_x0: std_logic_vector(17 downto 0);
  signal a_im_delay2_q_net: std_logic_vector(17 downto 0);
  signal a_im_scale_op_net_x0: std_logic_vector(17 downto 0);
  signal a_re_delay1_q_net_x0: std_logic_vector(17 downto 0);
  signal a_re_delay2_q_net: std_logic_vector(17 downto 0);
  signal a_re_scale_op_net_x0: std_logic_vector(17 downto 0);
  signal b_im_delay_q_net_x0: std_logic_vector(17 downto 0);
  signal b_re_delay_q_net_x0: std_logic_vector(17 downto 0);
  signal cast_c_im_dout_net_x1: std_logic_vector(22 downto 0);
  signal cast_c_re_dout_net_x1: std_logic_vector(22 downto 0);
  signal cast_d_im_dout_net_x2: std_logic_vector(22 downto 0);
  signal cast_d_re_dout_net_x2: std_logic_vector(22 downto 0);
  signal ce_1_sg_x48: std_logic;
  signal clk_1_sg_x48: std_logic;
  signal concat_y_net_x2: std_logic_vector(35 downto 0);
  signal delay_b_q_net_x1: std_logic_vector(35 downto 0);
  signal dsp48e_3_pcout_net_x1: std_logic_vector(47 downto 0);
  signal force_im_output_port_net_x0: std_logic_vector(17 downto 0);
  signal force_im_output_port_net_x1: std_logic_vector(17 downto 0);
  signal force_im_output_port_net_x2: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x0: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x1: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x2: std_logic_vector(17 downto 0);
  signal mux_y_net_x1: std_logic_vector(35 downto 0);
  signal sync_del_q_net_x1: std_logic;
  signal sync_delay_q_net_x0: std_logic;

begin
  delay_b_q_net_x1 <= a;
  mux_y_net_x1 <= b;
  ce_1_sg_x48 <= ce_1;
  clk_1_sg_x48 <= clk_1;
  sync_del_q_net_x1 <= sync;
  a_bw_im <= cast_d_im_dout_net_x2;
  a_bw_im_x0 <= cast_c_im_dout_net_x1;
  a_bw_re <= cast_d_re_dout_net_x2;
  a_bw_re_x0 <= cast_c_re_dout_net_x1;
  sync_out <= sync_delay_q_net_x0;

  a_im_delay1: entity work.delay_cbdfa55dc3
    port map (
      ce => ce_1_sg_x48,
      clk => clk_1_sg_x48,
      clr => '0',
      d => force_im_output_port_net_x0,
      q => a_im_delay1_q_net_x0
    );

  a_im_delay2: entity work.delay_c462a80bee
    port map (
      ce => ce_1_sg_x48,
      clk => clk_1_sg_x48,
      clr => '0',
      d => a_im_delay1_q_net_x0,
      q => a_im_delay2_q_net
    );

  a_im_scale: entity work.scale_1768584a8d
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => a_im_delay2_q_net,
      op => a_im_scale_op_net_x0
    );

  a_re_delay1: entity work.delay_cbdfa55dc3
    port map (
      ce => ce_1_sg_x48,
      clk => clk_1_sg_x48,
      clr => '0',
      d => force_re_output_port_net_x0,
      q => a_re_delay1_q_net_x0
    );

  a_re_delay2: entity work.delay_c462a80bee
    port map (
      ce => ce_1_sg_x48,
      clk => clk_1_sg_x48,
      clr => '0',
      d => a_re_delay1_q_net_x0,
      q => a_re_delay2_q_net
    );

  a_re_scale: entity work.scale_1768584a8d
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => a_re_delay2_q_net,
      op => a_re_scale_op_net_x0
    );

  apbw_4fe013c8d6: entity work.apbw_entity_4fe013c8d6
    port map (
      a_im => b_im_delay_q_net_x0,
      a_re => b_re_delay_q_net_x0,
      b_im => force_im_output_port_net_x2,
      b_re => force_re_output_port_net_x2,
      c_im => a_im_delay1_q_net_x0,
      c_re => a_re_delay1_q_net_x0,
      ce_1 => ce_1_sg_x48,
      clk_1 => clk_1_sg_x48,
      d_im => cast_d_im_dout_net_x2,
      d_re => cast_d_re_dout_net_x2,
      pcout => dsp48e_3_pcout_net_x1
    );

  b_im_delay: entity work.delay_cbdfa55dc3
    port map (
      ce => ce_1_sg_x48,
      clk => clk_1_sg_x48,
      clr => '0',
      d => force_im_output_port_net_x1,
      q => b_im_delay_q_net_x0
    );

  b_re_delay: entity work.delay_cbdfa55dc3
    port map (
      ce => ce_1_sg_x48,
      clk => clk_1_sg_x48,
      clr => '0',
      d => force_re_output_port_net_x1,
      q => b_re_delay_q_net_x0
    );

  c_to_ri_a_a57f88faa5: entity work.c_to_ri0_entity_e36f22bc36
    port map (
      c => delay_b_q_net_x1,
      im => force_im_output_port_net_x0,
      re => force_re_output_port_net_x0
    );

  c_to_ri_b_8a63762e3a: entity work.c_to_ri0_entity_e36f22bc36
    port map (
      c => mux_y_net_x1,
      im => force_im_output_port_net_x1,
      re => force_re_output_port_net_x1
    );

  c_to_ri_w_b39a693303: entity work.c_to_ri_w_entity_b39a693303
    port map (
      c => concat_y_net_x2,
      im => force_im_output_port_net_x2,
      re => force_re_output_port_net_x2
    );

  coeff_gen_03d8b2128e: entity work.coeff_gen_entity_03d8b2128e
    port map (
      ce_1 => ce_1_sg_x48,
      clk_1 => clk_1_sg_x48,
      rst => sync_del_q_net_x1,
      w => concat_y_net_x2
    );

  csub_0eb44f03ac: entity work.csub_entity_0eb44f03ac
    port map (
      a_im => a_im_scale_op_net_x0,
      a_re => a_re_scale_op_net_x0,
      b_im => cast_d_im_dout_net_x2,
      b_re => cast_d_re_dout_net_x2,
      ce_1 => ce_1_sg_x48,
      clk_1 => clk_1_sg_x48,
      pcin => dsp48e_3_pcout_net_x1,
      c_im => cast_c_im_dout_net_x1,
      c_re => cast_c_re_dout_net_x1
    );

  sync_delay: entity work.xldelay
    generic map (
      latency => 9,
      reg_retiming => 0,
      reset => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x48,
      clk => clk_1_sg_x48,
      d(0) => sync_del_q_net_x1,
      en => '1',
      rst => '1',
      q(0) => sync_delay_q_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_fft_32pt_core/fft_wideband_real1/fft_biplex_real_4x0/biplex_core/fft_stage_3/butterfly_direct/conv_of_1"

entity conv_of_1_entity_27b26f535f is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    din: in std_logic_vector(22 downto 0); 
    dout: out std_logic_vector(17 downto 0); 
    of_x0: out std_logic
  );
end conv_of_1_entity_27b26f535f;

architecture structural of conv_of_1_entity_27b26f535f is
  signal all_0s_y_net: std_logic;
  signal all_1s_y_net: std_logic;
  signal and_y_net_x0: std_logic;
  signal ce_1_sg_x49: std_logic;
  signal clk_1_sg_x49: std_logic;
  signal convert_dout_net_x0: std_logic_vector(17 downto 0);
  signal inv_1_op_net: std_logic;
  signal inv_2_op_net: std_logic;
  signal inv_3_op_net: std_logic;
  signal inv_4_op_net: std_logic;
  signal scale_1_op_net_x0: std_logic_vector(22 downto 0);
  signal slice_1_y_net: std_logic;
  signal slice_2_y_net: std_logic;
  signal slice_3_y_net: std_logic;
  signal slice_4_y_net: std_logic;

begin
  ce_1_sg_x49 <= ce_1;
  clk_1_sg_x49 <= clk_1;
  scale_1_op_net_x0 <= din;
  dout <= convert_dout_net_x0;
  of_x0 <= and_y_net_x0;

  all_0s: entity work.logical_af48612e4d
    port map (
      ce => ce_1_sg_x49,
      clk => clk_1_sg_x49,
      clr => '0',
      d0(0) => inv_1_op_net,
      d1(0) => inv_2_op_net,
      d2(0) => inv_3_op_net,
      d3(0) => inv_4_op_net,
      y(0) => all_0s_y_net
    );

  all_1s: entity work.logical_af48612e4d
    port map (
      ce => ce_1_sg_x49,
      clk => clk_1_sg_x49,
      clr => '0',
      d0(0) => slice_1_y_net,
      d1(0) => slice_2_y_net,
      d2(0) => slice_3_y_net,
      d3(0) => slice_4_y_net,
      y(0) => all_1s_y_net
    );

  and_x0: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => all_0s_y_net,
      d1(0) => all_1s_y_net,
      y(0) => and_y_net_x0
    );

  convert: entity work.xlconvert_pipeline
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 20,
      din_width => 23,
      dout_arith => 2,
      dout_bin_pt => 17,
      dout_width => 18,
      latency => 3,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x49,
      clk => clk_1_sg_x49,
      clr => '0',
      din => scale_1_op_net_x0,
      en => "1",
      dout => convert_dout_net_x0
    );

  inv_1: entity work.inverter_e5b38cca3b
    port map (
      ce => ce_1_sg_x49,
      clk => clk_1_sg_x49,
      clr => '0',
      ip(0) => slice_1_y_net,
      op(0) => inv_1_op_net
    );

  inv_2: entity work.inverter_e5b38cca3b
    port map (
      ce => ce_1_sg_x49,
      clk => clk_1_sg_x49,
      clr => '0',
      ip(0) => slice_2_y_net,
      op(0) => inv_2_op_net
    );

  inv_3: entity work.inverter_e5b38cca3b
    port map (
      ce => ce_1_sg_x49,
      clk => clk_1_sg_x49,
      clr => '0',
      ip(0) => slice_3_y_net,
      op(0) => inv_3_op_net
    );

  inv_4: entity work.inverter_e5b38cca3b
    port map (
      ce => ce_1_sg_x49,
      clk => clk_1_sg_x49,
      clr => '0',
      ip(0) => slice_4_y_net,
      op(0) => inv_4_op_net
    );

  slice_1: entity work.xlslice
    generic map (
      new_lsb => 22,
      new_msb => 22,
      x_width => 23,
      y_width => 1
    )
    port map (
      x => scale_1_op_net_x0,
      y(0) => slice_1_y_net
    );

  slice_2: entity work.xlslice
    generic map (
      new_lsb => 21,
      new_msb => 21,
      x_width => 23,
      y_width => 1
    )
    port map (
      x => scale_1_op_net_x0,
      y(0) => slice_2_y_net
    );

  slice_3: entity work.xlslice
    generic map (
      new_lsb => 20,
      new_msb => 20,
      x_width => 23,
      y_width => 1
    )
    port map (
      x => scale_1_op_net_x0,
      y(0) => slice_3_y_net
    );

  slice_4: entity work.xlslice
    generic map (
      new_lsb => 19,
      new_msb => 19,
      x_width => 23,
      y_width => 1
    )
    port map (
      x => scale_1_op_net_x0,
      y(0) => slice_4_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_fft_32pt_core/fft_wideband_real1/fft_biplex_real_4x0/biplex_core/fft_stage_3/butterfly_direct/conv_of_3"

entity conv_of_3_entity_0ee51a000f is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    din: in std_logic_vector(22 downto 0); 
    dout: out std_logic_vector(17 downto 0); 
    of_x0: out std_logic
  );
end conv_of_3_entity_0ee51a000f;

architecture structural of conv_of_3_entity_0ee51a000f is
  signal all_0s_y_net: std_logic;
  signal all_1s_y_net: std_logic;
  signal and_y_net_x0: std_logic;
  signal ce_1_sg_x51: std_logic;
  signal clk_1_sg_x51: std_logic;
  signal convert_dout_net_x0: std_logic_vector(17 downto 0);
  signal inv_1_op_net: std_logic;
  signal inv_2_op_net: std_logic;
  signal inv_3_op_net: std_logic;
  signal inv_4_op_net: std_logic;
  signal scale_3_op_net_x0: std_logic_vector(22 downto 0);
  signal slice_1_y_net: std_logic;
  signal slice_2_y_net: std_logic;
  signal slice_3_y_net: std_logic;
  signal slice_4_y_net: std_logic;

begin
  ce_1_sg_x51 <= ce_1;
  clk_1_sg_x51 <= clk_1;
  scale_3_op_net_x0 <= din;
  dout <= convert_dout_net_x0;
  of_x0 <= and_y_net_x0;

  all_0s: entity work.logical_182ac6c51e
    port map (
      ce => ce_1_sg_x51,
      clk => clk_1_sg_x51,
      clr => '0',
      d0(0) => inv_1_op_net,
      d1(0) => inv_2_op_net,
      d2(0) => inv_3_op_net,
      d3(0) => inv_4_op_net,
      y(0) => all_0s_y_net
    );

  all_1s: entity work.logical_182ac6c51e
    port map (
      ce => ce_1_sg_x51,
      clk => clk_1_sg_x51,
      clr => '0',
      d0(0) => slice_1_y_net,
      d1(0) => slice_2_y_net,
      d2(0) => slice_3_y_net,
      d3(0) => slice_4_y_net,
      y(0) => all_1s_y_net
    );

  and_x0: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => all_0s_y_net,
      d1(0) => all_1s_y_net,
      y(0) => and_y_net_x0
    );

  convert: entity work.xlconvert_pipeline
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 20,
      din_width => 23,
      dout_arith => 2,
      dout_bin_pt => 17,
      dout_width => 18,
      latency => 1,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x51,
      clk => clk_1_sg_x51,
      clr => '0',
      din => scale_3_op_net_x0,
      en => "1",
      dout => convert_dout_net_x0
    );

  inv_1: entity work.inverter_e5b38cca3b
    port map (
      ce => ce_1_sg_x51,
      clk => clk_1_sg_x51,
      clr => '0',
      ip(0) => slice_1_y_net,
      op(0) => inv_1_op_net
    );

  inv_2: entity work.inverter_e5b38cca3b
    port map (
      ce => ce_1_sg_x51,
      clk => clk_1_sg_x51,
      clr => '0',
      ip(0) => slice_2_y_net,
      op(0) => inv_2_op_net
    );

  inv_3: entity work.inverter_e5b38cca3b
    port map (
      ce => ce_1_sg_x51,
      clk => clk_1_sg_x51,
      clr => '0',
      ip(0) => slice_3_y_net,
      op(0) => inv_3_op_net
    );

  inv_4: entity work.inverter_e5b38cca3b
    port map (
      ce => ce_1_sg_x51,
      clk => clk_1_sg_x51,
      clr => '0',
      ip(0) => slice_4_y_net,
      op(0) => inv_4_op_net
    );

  slice_1: entity work.xlslice
    generic map (
      new_lsb => 22,
      new_msb => 22,
      x_width => 23,
      y_width => 1
    )
    port map (
      x => scale_3_op_net_x0,
      y(0) => slice_1_y_net
    );

  slice_2: entity work.xlslice
    generic map (
      new_lsb => 21,
      new_msb => 21,
      x_width => 23,
      y_width => 1
    )
    port map (
      x => scale_3_op_net_x0,
      y(0) => slice_2_y_net
    );

  slice_3: entity work.xlslice
    generic map (
      new_lsb => 20,
      new_msb => 20,
      x_width => 23,
      y_width => 1
    )
    port map (
      x => scale_3_op_net_x0,
      y(0) => slice_3_y_net
    );

  slice_4: entity work.xlslice
    generic map (
      new_lsb => 19,
      new_msb => 19,
      x_width => 23,
      y_width => 1
    )
    port map (
      x => scale_3_op_net_x0,
      y(0) => slice_4_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_fft_32pt_core/fft_wideband_real1/fft_biplex_real_4x0/biplex_core/fft_stage_3/butterfly_direct/conv_of_4"

entity conv_of_4_entity_3c354d5246 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    din: in std_logic_vector(22 downto 0); 
    dout: out std_logic_vector(17 downto 0); 
    of_x0: out std_logic
  );
end conv_of_4_entity_3c354d5246;

architecture structural of conv_of_4_entity_3c354d5246 is
  signal all_0s_y_net: std_logic;
  signal all_1s_y_net: std_logic;
  signal and_y_net_x0: std_logic;
  signal ce_1_sg_x52: std_logic;
  signal clk_1_sg_x52: std_logic;
  signal convert_dout_net_x0: std_logic_vector(17 downto 0);
  signal inv_1_op_net: std_logic;
  signal inv_2_op_net: std_logic;
  signal inv_3_op_net: std_logic;
  signal inv_4_op_net: std_logic;
  signal scale_4_op_net_x0: std_logic_vector(22 downto 0);
  signal slice_1_y_net: std_logic;
  signal slice_2_y_net: std_logic;
  signal slice_3_y_net: std_logic;
  signal slice_4_y_net: std_logic;

begin
  ce_1_sg_x52 <= ce_1;
  clk_1_sg_x52 <= clk_1;
  scale_4_op_net_x0 <= din;
  dout <= convert_dout_net_x0;
  of_x0 <= and_y_net_x0;

  all_0s: entity work.logical_182ac6c51e
    port map (
      ce => ce_1_sg_x52,
      clk => clk_1_sg_x52,
      clr => '0',
      d0(0) => inv_1_op_net,
      d1(0) => inv_2_op_net,
      d2(0) => inv_3_op_net,
      d3(0) => inv_4_op_net,
      y(0) => all_0s_y_net
    );

  all_1s: entity work.logical_182ac6c51e
    port map (
      ce => ce_1_sg_x52,
      clk => clk_1_sg_x52,
      clr => '0',
      d0(0) => slice_1_y_net,
      d1(0) => slice_2_y_net,
      d2(0) => slice_3_y_net,
      d3(0) => slice_4_y_net,
      y(0) => all_1s_y_net
    );

  and_x0: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => all_0s_y_net,
      d1(0) => all_1s_y_net,
      y(0) => and_y_net_x0
    );

  convert: entity work.xlconvert_pipeline
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 20,
      din_width => 23,
      dout_arith => 2,
      dout_bin_pt => 17,
      dout_width => 18,
      latency => 1,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x52,
      clk => clk_1_sg_x52,
      clr => '0',
      din => scale_4_op_net_x0,
      en => "1",
      dout => convert_dout_net_x0
    );

  inv_1: entity work.inverter_e5b38cca3b
    port map (
      ce => ce_1_sg_x52,
      clk => clk_1_sg_x52,
      clr => '0',
      ip(0) => slice_1_y_net,
      op(0) => inv_1_op_net
    );

  inv_2: entity work.inverter_e5b38cca3b
    port map (
      ce => ce_1_sg_x52,
      clk => clk_1_sg_x52,
      clr => '0',
      ip(0) => slice_2_y_net,
      op(0) => inv_2_op_net
    );

  inv_3: entity work.inverter_e5b38cca3b
    port map (
      ce => ce_1_sg_x52,
      clk => clk_1_sg_x52,
      clr => '0',
      ip(0) => slice_3_y_net,
      op(0) => inv_3_op_net
    );

  inv_4: entity work.inverter_e5b38cca3b
    port map (
      ce => ce_1_sg_x52,
      clk => clk_1_sg_x52,
      clr => '0',
      ip(0) => slice_4_y_net,
      op(0) => inv_4_op_net
    );

  slice_1: entity work.xlslice
    generic map (
      new_lsb => 22,
      new_msb => 22,
      x_width => 23,
      y_width => 1
    )
    port map (
      x => scale_4_op_net_x0,
      y(0) => slice_1_y_net
    );

  slice_2: entity work.xlslice
    generic map (
      new_lsb => 21,
      new_msb => 21,
      x_width => 23,
      y_width => 1
    )
    port map (
      x => scale_4_op_net_x0,
      y(0) => slice_2_y_net
    );

  slice_3: entity work.xlslice
    generic map (
      new_lsb => 20,
      new_msb => 20,
      x_width => 23,
      y_width => 1
    )
    port map (
      x => scale_4_op_net_x0,
      y(0) => slice_3_y_net
    );

  slice_4: entity work.xlslice
    generic map (
      new_lsb => 19,
      new_msb => 19,
      x_width => 23,
      y_width => 1
    )
    port map (
      x => scale_4_op_net_x0,
      y(0) => slice_4_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_fft_32pt_core/fft_wideband_real1/fft_biplex_real_4x0/biplex_core/fft_stage_3/butterfly_direct"

entity butterfly_direct_entity_f3dda31fd5 is
  port (
    a: in std_logic_vector(35 downto 0); 
    b: in std_logic_vector(35 downto 0); 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    sync: in std_logic; 
    a_bw: out std_logic_vector(35 downto 0); 
    a_bw_x0: out std_logic_vector(35 downto 0); 
    of_x0: out std_logic; 
    sync_out: out std_logic
  );
end butterfly_direct_entity_f3dda31fd5;

architecture structural of butterfly_direct_entity_f3dda31fd5 is
  signal and_y_net_x0: std_logic;
  signal and_y_net_x1: std_logic;
  signal and_y_net_x2: std_logic;
  signal and_y_net_x3: std_logic;
  signal cast_c_im_dout_net_x1: std_logic_vector(22 downto 0);
  signal cast_c_re_dout_net_x1: std_logic_vector(22 downto 0);
  signal cast_d_im_dout_net_x2: std_logic_vector(22 downto 0);
  signal cast_d_re_dout_net_x2: std_logic_vector(22 downto 0);
  signal ce_1_sg_x53: std_logic;
  signal clk_1_sg_x53: std_logic;
  signal concat_y_net_x11: std_logic_vector(35 downto 0);
  signal concat_y_net_x12: std_logic_vector(35 downto 0);
  signal convert_dout_net_x2: std_logic_vector(17 downto 0);
  signal convert_dout_net_x3: std_logic_vector(17 downto 0);
  signal convert_dout_net_x4: std_logic_vector(17 downto 0);
  signal convert_dout_net_x5: std_logic_vector(17 downto 0);
  signal delay_b_q_net_x2: std_logic_vector(35 downto 0);
  signal logical_y_net_x0: std_logic;
  signal mux_y_net_x2: std_logic_vector(35 downto 0);
  signal scale_1_op_net_x0: std_logic_vector(22 downto 0);
  signal scale_2_op_net_x0: std_logic_vector(22 downto 0);
  signal scale_3_op_net_x0: std_logic_vector(22 downto 0);
  signal scale_4_op_net_x0: std_logic_vector(22 downto 0);
  signal sync_del_q_net_x2: std_logic;
  signal sync_delay_q_net_x0: std_logic;
  signal sync_delay_q_net_x3: std_logic;

begin
  delay_b_q_net_x2 <= a;
  mux_y_net_x2 <= b;
  ce_1_sg_x53 <= ce_1;
  clk_1_sg_x53 <= clk_1;
  sync_del_q_net_x2 <= sync;
  a_bw <= concat_y_net_x11;
  a_bw_x0 <= concat_y_net_x12;
  of_x0 <= logical_y_net_x0;
  sync_out <= sync_delay_q_net_x3;

  arith_a39d0c38cb: entity work.arith_entity_a39d0c38cb
    port map (
      a => delay_b_q_net_x2,
      b => mux_y_net_x2,
      ce_1 => ce_1_sg_x53,
      clk_1 => clk_1_sg_x53,
      sync => sync_del_q_net_x2,
      a_bw_im => cast_d_im_dout_net_x2,
      a_bw_im_x0 => cast_c_im_dout_net_x1,
      a_bw_re => cast_d_re_dout_net_x2,
      a_bw_re_x0 => cast_c_re_dout_net_x1,
      sync_out => sync_delay_q_net_x0
    );

  conv_of_1_27b26f535f: entity work.conv_of_1_entity_27b26f535f
    port map (
      ce_1 => ce_1_sg_x53,
      clk_1 => clk_1_sg_x53,
      din => scale_1_op_net_x0,
      dout => convert_dout_net_x2,
      of_x0 => and_y_net_x0
    );

  conv_of_2_c1d5020ec6: entity work.conv_of_1_entity_27b26f535f
    port map (
      ce_1 => ce_1_sg_x53,
      clk_1 => clk_1_sg_x53,
      din => scale_2_op_net_x0,
      dout => convert_dout_net_x3,
      of_x0 => and_y_net_x1
    );

  conv_of_3_0ee51a000f: entity work.conv_of_3_entity_0ee51a000f
    port map (
      ce_1 => ce_1_sg_x53,
      clk_1 => clk_1_sg_x53,
      din => scale_3_op_net_x0,
      dout => convert_dout_net_x4,
      of_x0 => and_y_net_x2
    );

  conv_of_4_3c354d5246: entity work.conv_of_4_entity_3c354d5246
    port map (
      ce_1 => ce_1_sg_x53,
      clk_1 => clk_1_sg_x53,
      din => scale_4_op_net_x0,
      dout => convert_dout_net_x5,
      of_x0 => and_y_net_x3
    );

  logical: entity work.logical_a6d07705dd
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => and_y_net_x0,
      d1(0) => and_y_net_x1,
      d2(0) => and_y_net_x2,
      d3(0) => and_y_net_x3,
      y(0) => logical_y_net_x0
    );

  ri_to_c01_d5f8ee8cc5: entity work.ri_to_c0_entity_9d980408ab
    port map (
      im => convert_dout_net_x3,
      re => convert_dout_net_x2,
      c => concat_y_net_x11
    );

  ri_to_c23_991b4f8319: entity work.ri_to_c0_entity_9d980408ab
    port map (
      im => convert_dout_net_x5,
      re => convert_dout_net_x4,
      c => concat_y_net_x12
    );

  scale_1: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => cast_d_re_dout_net_x2,
      op => scale_1_op_net_x0
    );

  scale_2: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => cast_d_im_dout_net_x2,
      op => scale_2_op_net_x0
    );

  scale_3: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => cast_c_re_dout_net_x1,
      op => scale_3_op_net_x0
    );

  scale_4: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => cast_c_im_dout_net_x1,
      op => scale_4_op_net_x0
    );

  sync_delay: entity work.delay_9f02caa990
    port map (
      ce => ce_1_sg_x53,
      clk => clk_1_sg_x53,
      clr => '0',
      d(0) => sync_delay_q_net_x0,
      q(0) => sync_delay_q_net_x3
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_fft_32pt_core/fft_wideband_real1/fft_biplex_real_4x0/biplex_core/fft_stage_3/sync_delay"

entity sync_delay_entity_9581ff8be0 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    in_x0: in std_logic; 
    out_x0: out std_logic
  );
end sync_delay_entity_9581ff8be0;

architecture structural of sync_delay_entity_9581ff8be0 is
  signal ce_1_sg_x54: std_logic;
  signal clk_1_sg_x54: std_logic;
  signal sync_del_q_net_x3: std_logic;
  signal sync_delay_q_net_x6: std_logic;

begin
  ce_1_sg_x54 <= ce_1;
  clk_1_sg_x54 <= clk_1;
  sync_delay_q_net_x6 <= in_x0;
  out_x0 <= sync_del_q_net_x3;

  sync_del: entity work.xldelay
    generic map (
      latency => 2,
      reg_retiming => 0,
      reset => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x54,
      clk => clk_1_sg_x54,
      d(0) => sync_delay_q_net_x6,
      en => '1',
      rst => '1',
      q(0) => sync_del_q_net_x3
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_fft_32pt_core/fft_wideband_real1/fft_biplex_real_4x0/biplex_core/fft_stage_3"

entity fft_stage_3_entity_199d6ab669 is
  port (
    biplex_sel: in std_logic; 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    in1: in std_logic_vector(35 downto 0); 
    in2: in std_logic_vector(35 downto 0); 
    of_in: in std_logic; 
    sync: in std_logic; 
    of_x0: out std_logic; 
    out1: out std_logic_vector(35 downto 0); 
    out2: out std_logic_vector(35 downto 0); 
    sync_out: out std_logic
  );
end fft_stage_3_entity_199d6ab669;

architecture structural of fft_stage_3_entity_199d6ab669 is
  signal ce_1_sg_x55: std_logic;
  signal clk_1_sg_x55: std_logic;
  signal concat_y_net_x14: std_logic_vector(35 downto 0);
  signal concat_y_net_x15: std_logic_vector(35 downto 0);
  signal concat_y_net_x16: std_logic_vector(35 downto 0);
  signal concat_y_net_x17: std_logic_vector(35 downto 0);
  signal delay_b_q_net_x2: std_logic_vector(35 downto 0);
  signal delay_f_q_net: std_logic_vector(35 downto 0);
  signal logical1_y_net_x0: std_logic;
  signal logical1_y_net_x3: std_logic;
  signal logical_y_net_x0: std_logic;
  signal mux1_y_net: std_logic_vector(35 downto 0);
  signal mux_y_net_x2: std_logic_vector(35 downto 0);
  signal slice3_y_net_x0: std_logic;
  signal sync_del_q_net_x3: std_logic;
  signal sync_delay_q_net_x7: std_logic;
  signal sync_delay_q_net_x8: std_logic;

begin
  slice3_y_net_x0 <= biplex_sel;
  ce_1_sg_x55 <= ce_1;
  clk_1_sg_x55 <= clk_1;
  concat_y_net_x14 <= in1;
  concat_y_net_x15 <= in2;
  logical1_y_net_x3 <= of_in;
  sync_delay_q_net_x7 <= sync;
  of_x0 <= logical1_y_net_x0;
  out1 <= concat_y_net_x16;
  out2 <= concat_y_net_x17;
  sync_out <= sync_delay_q_net_x8;

  butterfly_direct_f3dda31fd5: entity work.butterfly_direct_entity_f3dda31fd5
    port map (
      a => delay_b_q_net_x2,
      b => mux_y_net_x2,
      ce_1 => ce_1_sg_x55,
      clk_1 => clk_1_sg_x55,
      sync => sync_del_q_net_x3,
      a_bw => concat_y_net_x16,
      a_bw_x0 => concat_y_net_x17,
      of_x0 => logical_y_net_x0,
      sync_out => sync_delay_q_net_x8
    );

  delay_b: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 36
    )
    port map (
      ce => ce_1_sg_x55,
      clk => clk_1_sg_x55,
      d => mux1_y_net,
      en => '1',
      rst => '1',
      q => delay_b_q_net_x2
    );

  delay_f: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 36
    )
    port map (
      ce => ce_1_sg_x55,
      clk => clk_1_sg_x55,
      d => concat_y_net_x15,
      en => '1',
      rst => '1',
      q => delay_f_q_net
    );

  logical1: entity work.logical_444d3f5046
    port map (
      ce => ce_1_sg_x55,
      clk => clk_1_sg_x55,
      clr => '0',
      d0(0) => logical_y_net_x0,
      d1(0) => logical1_y_net_x3,
      y(0) => logical1_y_net_x0
    );

  mux: entity work.mux_4bb6f691f7
    port map (
      ce => ce_1_sg_x55,
      clk => clk_1_sg_x55,
      clr => '0',
      d0 => delay_f_q_net,
      d1 => concat_y_net_x14,
      sel(0) => slice3_y_net_x0,
      y => mux_y_net_x2
    );

  mux1: entity work.mux_4bb6f691f7
    port map (
      ce => ce_1_sg_x55,
      clk => clk_1_sg_x55,
      clr => '0',
      d0 => concat_y_net_x14,
      d1 => delay_f_q_net,
      sel(0) => slice3_y_net_x0,
      y => mux1_y_net
    );

  sync_delay_9581ff8be0: entity work.sync_delay_entity_9581ff8be0
    port map (
      ce_1 => ce_1_sg_x55,
      clk_1 => clk_1_sg_x55,
      in_x0 => sync_delay_q_net_x7,
      out_x0 => sync_del_q_net_x3
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_fft_32pt_core/fft_wideband_real1/fft_biplex_real_4x0/biplex_core"

entity biplex_core_entity_de05e5a979 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    pol1: in std_logic_vector(35 downto 0); 
    pol2: in std_logic_vector(35 downto 0); 
    sync: in std_logic; 
    of_x0: out std_logic; 
    out1: out std_logic_vector(35 downto 0); 
    out2: out std_logic_vector(35 downto 0); 
    sync_out: out std_logic
  );
end biplex_core_entity_de05e5a979;

architecture structural of biplex_core_entity_de05e5a979 is
  signal biplex_sel_counter_op_net: std_logic_vector(2 downto 0);
  signal ce_1_sg_x56: std_logic;
  signal clk_1_sg_x56: std_logic;
  signal concat_y_net_x10: std_logic_vector(35 downto 0);
  signal concat_y_net_x14: std_logic_vector(35 downto 0);
  signal concat_y_net_x15: std_logic_vector(35 downto 0);
  signal concat_y_net_x18: std_logic_vector(35 downto 0);
  signal concat_y_net_x19: std_logic_vector(35 downto 0);
  signal concat_y_net_x6: std_logic_vector(35 downto 0);
  signal concat_y_net_x8: std_logic_vector(35 downto 0);
  signal concat_y_net_x9: std_logic_vector(35 downto 0);
  signal constant_op_net_x0: std_logic;
  signal logical1_y_net_x1: std_logic;
  signal logical1_y_net_x3: std_logic;
  signal logical1_y_net_x4: std_logic;
  signal slice1_y_net_x0: std_logic;
  signal slice2_y_net_x0: std_logic;
  signal slice3_y_net_x0: std_logic;
  signal stage_2_cnt_op_net: std_logic_vector(1 downto 0);
  signal stage_3_cnt_op_net: std_logic;
  signal sync_delay_q_net_x4: std_logic;
  signal sync_delay_q_net_x7: std_logic;
  signal sync_delay_q_net_x9: std_logic;
  signal sync_net_x2: std_logic;

begin
  ce_1_sg_x56 <= ce_1;
  clk_1_sg_x56 <= clk_1;
  concat_y_net_x6 <= pol1;
  concat_y_net_x10 <= pol2;
  sync_net_x2 <= sync;
  of_x0 <= logical1_y_net_x4;
  out1 <= concat_y_net_x18;
  out2 <= concat_y_net_x19;
  sync_out <= sync_delay_q_net_x9;

  biplex_sel_counter: entity work.xlcounter_free
    generic map (
      core_name0 => "cntr_11_0_4fe0c172a8840309",
      op_arith => xlUnsigned,
      op_width => 3
    )
    port map (
      ce => ce_1_sg_x56,
      clk => clk_1_sg_x56,
      clr => '0',
      en => "1",
      rst(0) => sync_net_x2,
      op => biplex_sel_counter_op_net
    );

  constant_x0: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant_op_net_x0
    );

  fft_stage_1_d906a2958d: entity work.fft_stage_1_entity_d906a2958d
    port map (
      biplex_sel => slice1_y_net_x0,
      ce_1 => ce_1_sg_x56,
      clk_1 => clk_1_sg_x56,
      in1 => concat_y_net_x6,
      in2 => concat_y_net_x10,
      of_in => constant_op_net_x0,
      sync => sync_net_x2,
      of_x0 => logical1_y_net_x1,
      out1 => concat_y_net_x8,
      out2 => concat_y_net_x9,
      sync_out => sync_delay_q_net_x4
    );

  fft_stage_2_e1e378b904: entity work.fft_stage_2_entity_e1e378b904
    port map (
      biplex_sel => slice2_y_net_x0,
      ce_1 => ce_1_sg_x56,
      clk_1 => clk_1_sg_x56,
      in1 => concat_y_net_x8,
      in2 => concat_y_net_x9,
      of_in => logical1_y_net_x1,
      sync => sync_delay_q_net_x4,
      of_x0 => logical1_y_net_x3,
      out1 => concat_y_net_x14,
      out2 => concat_y_net_x15,
      sync_out => sync_delay_q_net_x7
    );

  fft_stage_3_199d6ab669: entity work.fft_stage_3_entity_199d6ab669
    port map (
      biplex_sel => slice3_y_net_x0,
      ce_1 => ce_1_sg_x56,
      clk_1 => clk_1_sg_x56,
      in1 => concat_y_net_x14,
      in2 => concat_y_net_x15,
      of_in => logical1_y_net_x3,
      sync => sync_delay_q_net_x7,
      of_x0 => logical1_y_net_x4,
      out1 => concat_y_net_x18,
      out2 => concat_y_net_x19,
      sync_out => sync_delay_q_net_x9
    );

  slice1: entity work.xlslice
    generic map (
      new_lsb => 2,
      new_msb => 2,
      x_width => 3,
      y_width => 1
    )
    port map (
      x => biplex_sel_counter_op_net,
      y(0) => slice1_y_net_x0
    );

  slice2: entity work.xlslice
    generic map (
      new_lsb => 1,
      new_msb => 1,
      x_width => 2,
      y_width => 1
    )
    port map (
      x => stage_2_cnt_op_net,
      y(0) => slice2_y_net_x0
    );

  slice3: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 0,
      x_width => 1,
      y_width => 1
    )
    port map (
      x(0) => stage_3_cnt_op_net,
      y(0) => slice3_y_net_x0
    );

  stage_2_cnt: entity work.xlcounter_free
    generic map (
      core_name0 => "cntr_11_0_001dbf53b3731669",
      op_arith => xlUnsigned,
      op_width => 2
    )
    port map (
      ce => ce_1_sg_x56,
      clk => clk_1_sg_x56,
      clr => '0',
      en => "1",
      rst(0) => sync_delay_q_net_x4,
      op => stage_2_cnt_op_net
    );

  stage_3_cnt: entity work.counter_9b03e3d644
    port map (
      ce => ce_1_sg_x56,
      clk => clk_1_sg_x56,
      clr => '0',
      rst(0) => sync_delay_q_net_x7,
      op(0) => stage_3_cnt_op_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_fft_32pt_core/fft_wideband_real1/fft_biplex_real_4x0"

entity fft_biplex_real_4x0_entity_d294022172 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    pol1: in std_logic_vector(17 downto 0); 
    pol2: in std_logic_vector(17 downto 0); 
    pol3: in std_logic_vector(17 downto 0); 
    pol4: in std_logic_vector(17 downto 0); 
    sync: in std_logic; 
    of_x0: out std_logic; 
    pol1_out: out std_logic_vector(35 downto 0); 
    pol2_out: out std_logic_vector(35 downto 0); 
    pol3_out: out std_logic_vector(35 downto 0); 
    pol4_out: out std_logic_vector(35 downto 0); 
    sync_out: out std_logic
  );
end fft_biplex_real_4x0_entity_d294022172;

architecture structural of fft_biplex_real_4x0_entity_d294022172 is
  signal ce_1_sg_x57: std_logic;
  signal clk_1_sg_x57: std_logic;
  signal concat_y_net_x11: std_logic_vector(35 downto 0);
  signal concat_y_net_x18: std_logic_vector(35 downto 0);
  signal concat_y_net_x19: std_logic_vector(35 downto 0);
  signal concat_y_net_x7: std_logic_vector(35 downto 0);
  signal delay2_q_net_x2: std_logic;
  signal logical1_y_net_x5: std_logic;
  signal mux1_y_net_x3: std_logic_vector(35 downto 0);
  signal mux2_y_net_x3: std_logic_vector(35 downto 0);
  signal mux3_y_net_x3: std_logic_vector(35 downto 0);
  signal mux_y_net_x2: std_logic_vector(35 downto 0);
  signal pol0_net_x1: std_logic_vector(17 downto 0);
  signal pol1_net_x1: std_logic_vector(17 downto 0);
  signal pol2_net_x1: std_logic_vector(17 downto 0);
  signal pol3_net_x1: std_logic_vector(17 downto 0);
  signal sync_delay_q_net_x9: std_logic;
  signal sync_net_x3: std_logic;

begin
  ce_1_sg_x57 <= ce_1;
  clk_1_sg_x57 <= clk_1;
  pol0_net_x1 <= pol1;
  pol1_net_x1 <= pol2;
  pol2_net_x1 <= pol3;
  pol3_net_x1 <= pol4;
  sync_net_x3 <= sync;
  of_x0 <= logical1_y_net_x5;
  pol1_out <= mux_y_net_x2;
  pol2_out <= mux1_y_net_x3;
  pol3_out <= mux2_y_net_x3;
  pol4_out <= mux3_y_net_x3;
  sync_out <= delay2_q_net_x2;

  bi_real_unscr_4x_d4357081db: entity work.bi_real_unscr_4x_entity_d4357081db
    port map (
      ce_1 => ce_1_sg_x57,
      clk_1 => clk_1_sg_x57,
      even => concat_y_net_x18,
      odd => concat_y_net_x19,
      sync => sync_delay_q_net_x9,
      pol1_out => mux_y_net_x2,
      pol2_out => mux1_y_net_x3,
      pol3_out => mux2_y_net_x3,
      pol4_out => mux3_y_net_x3,
      sync_out => delay2_q_net_x2
    );

  biplex_core_de05e5a979: entity work.biplex_core_entity_de05e5a979
    port map (
      ce_1 => ce_1_sg_x57,
      clk_1 => clk_1_sg_x57,
      pol1 => concat_y_net_x7,
      pol2 => concat_y_net_x11,
      sync => sync_net_x3,
      of_x0 => logical1_y_net_x5,
      out1 => concat_y_net_x18,
      out2 => concat_y_net_x19,
      sync_out => sync_delay_q_net_x9
    );

  ri_to_c_pol1_8ca6d52012: entity work.ri_to_c0_entity_9d980408ab
    port map (
      im => pol1_net_x1,
      re => pol0_net_x1,
      c => concat_y_net_x7
    );

  ri_to_c_pol2_e7e12ea01c: entity work.ri_to_c0_entity_9d980408ab
    port map (
      im => pol3_net_x1,
      re => pol2_net_x1,
      c => concat_y_net_x11
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_fft_32pt_core/fft_wideband_real1/fft_direct/butterfly1_0/arith/coeff_gen"

entity coeff_gen_entity_8e22a0c1fc is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    rst: in std_logic; 
    w: out std_logic_vector(35 downto 0)
  );
end coeff_gen_entity_8e22a0c1fc;

architecture structural of coeff_gen_entity_8e22a0c1fc is
  signal ce_1_sg_x59: std_logic;
  signal clk_1_sg_x59: std_logic;
  signal concat_y_net_x2: std_logic_vector(35 downto 0);
  signal counter_op_net: std_logic_vector(2 downto 0);
  signal delay2_q_net_x3: std_logic;
  signal imag_coeff_rom_data_net_x0: std_logic_vector(17 downto 0);
  signal real_coeff_rom_data_net_x0: std_logic_vector(17 downto 0);
  signal slice_y_net: std_logic_vector(2 downto 0);

begin
  ce_1_sg_x59 <= ce_1;
  clk_1_sg_x59 <= clk_1;
  delay2_q_net_x3 <= rst;
  w <= concat_y_net_x2;

  counter: entity work.xlcounter_free
    generic map (
      core_name0 => "cntr_11_0_4fe0c172a8840309",
      op_arith => xlUnsigned,
      op_width => 3
    )
    port map (
      ce => ce_1_sg_x59,
      clk => clk_1_sg_x59,
      clr => '0',
      en => "1",
      rst(0) => delay2_q_net_x3,
      op => counter_op_net
    );

  imag_coeff_rom: entity work.xlsprom_dist
    generic map (
      addr_width => 3,
      c_address_width => 4,
      c_width => 18,
      core_name0 => "dmg_63_10add44affa799e7",
      latency => 2
    )
    port map (
      addr => slice_y_net,
      ce => ce_1_sg_x59,
      clk => clk_1_sg_x59,
      en => "1",
      data => imag_coeff_rom_data_net_x0
    );

  real_coeff_rom: entity work.xlsprom_dist
    generic map (
      addr_width => 3,
      c_address_width => 4,
      c_width => 18,
      core_name0 => "dmg_63_4f5ef199a76998e2",
      latency => 2
    )
    port map (
      addr => slice_y_net,
      ce => ce_1_sg_x59,
      clk => clk_1_sg_x59,
      en => "1",
      data => real_coeff_rom_data_net_x0
    );

  ri_to_c_1f16ff6b47: entity work.ri_to_c_entity_1c980bb3a2
    port map (
      im => imag_coeff_rom_data_net_x0,
      re => real_coeff_rom_data_net_x0,
      c => concat_y_net_x2
    );

  slice: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 2,
      x_width => 3,
      y_width => 3
    )
    port map (
      x => counter_op_net,
      y => slice_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_fft_32pt_core/fft_wideband_real1/fft_direct/butterfly1_0/arith"

entity arith_entity_2c4afcdfb0 is
  port (
    a: in std_logic_vector(35 downto 0); 
    b: in std_logic_vector(35 downto 0); 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    sync: in std_logic; 
    a_bw_im: out std_logic_vector(22 downto 0); 
    a_bw_im_x0: out std_logic_vector(22 downto 0); 
    a_bw_re: out std_logic_vector(22 downto 0); 
    a_bw_re_x0: out std_logic_vector(22 downto 0); 
    sync_out: out std_logic
  );
end arith_entity_2c4afcdfb0;

architecture structural of arith_entity_2c4afcdfb0 is
  signal a_im_delay1_q_net_x0: std_logic_vector(17 downto 0);
  signal a_im_delay2_q_net: std_logic_vector(17 downto 0);
  signal a_im_scale_op_net_x0: std_logic_vector(17 downto 0);
  signal a_re_delay1_q_net_x0: std_logic_vector(17 downto 0);
  signal a_re_delay2_q_net: std_logic_vector(17 downto 0);
  signal a_re_scale_op_net_x0: std_logic_vector(17 downto 0);
  signal b_im_delay_q_net_x0: std_logic_vector(17 downto 0);
  signal b_re_delay_q_net_x0: std_logic_vector(17 downto 0);
  signal cast_c_im_dout_net_x1: std_logic_vector(22 downto 0);
  signal cast_c_re_dout_net_x1: std_logic_vector(22 downto 0);
  signal cast_d_im_dout_net_x2: std_logic_vector(22 downto 0);
  signal cast_d_re_dout_net_x2: std_logic_vector(22 downto 0);
  signal ce_1_sg_x61: std_logic;
  signal clk_1_sg_x61: std_logic;
  signal concat_y_net_x2: std_logic_vector(35 downto 0);
  signal delay2_q_net_x4: std_logic;
  signal dsp48e_3_pcout_net_x1: std_logic_vector(47 downto 0);
  signal force_im_output_port_net_x0: std_logic_vector(17 downto 0);
  signal force_im_output_port_net_x1: std_logic_vector(17 downto 0);
  signal force_im_output_port_net_x2: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x0: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x1: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x2: std_logic_vector(17 downto 0);
  signal node0_0_q_net_x1: std_logic_vector(35 downto 0);
  signal node0_2_q_net_x1: std_logic_vector(35 downto 0);
  signal sync_delay_q_net_x0: std_logic;

begin
  node0_0_q_net_x1 <= a;
  node0_2_q_net_x1 <= b;
  ce_1_sg_x61 <= ce_1;
  clk_1_sg_x61 <= clk_1;
  delay2_q_net_x4 <= sync;
  a_bw_im <= cast_d_im_dout_net_x2;
  a_bw_im_x0 <= cast_c_im_dout_net_x1;
  a_bw_re <= cast_d_re_dout_net_x2;
  a_bw_re_x0 <= cast_c_re_dout_net_x1;
  sync_out <= sync_delay_q_net_x0;

  a_im_delay1: entity work.delay_cbdfa55dc3
    port map (
      ce => ce_1_sg_x61,
      clk => clk_1_sg_x61,
      clr => '0',
      d => force_im_output_port_net_x0,
      q => a_im_delay1_q_net_x0
    );

  a_im_delay2: entity work.delay_c462a80bee
    port map (
      ce => ce_1_sg_x61,
      clk => clk_1_sg_x61,
      clr => '0',
      d => a_im_delay1_q_net_x0,
      q => a_im_delay2_q_net
    );

  a_im_scale: entity work.scale_1768584a8d
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => a_im_delay2_q_net,
      op => a_im_scale_op_net_x0
    );

  a_re_delay1: entity work.delay_cbdfa55dc3
    port map (
      ce => ce_1_sg_x61,
      clk => clk_1_sg_x61,
      clr => '0',
      d => force_re_output_port_net_x0,
      q => a_re_delay1_q_net_x0
    );

  a_re_delay2: entity work.delay_c462a80bee
    port map (
      ce => ce_1_sg_x61,
      clk => clk_1_sg_x61,
      clr => '0',
      d => a_re_delay1_q_net_x0,
      q => a_re_delay2_q_net
    );

  a_re_scale: entity work.scale_1768584a8d
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => a_re_delay2_q_net,
      op => a_re_scale_op_net_x0
    );

  apbw_0bf6a33b13: entity work.apbw_entity_4fe013c8d6
    port map (
      a_im => b_im_delay_q_net_x0,
      a_re => b_re_delay_q_net_x0,
      b_im => force_im_output_port_net_x2,
      b_re => force_re_output_port_net_x2,
      c_im => a_im_delay1_q_net_x0,
      c_re => a_re_delay1_q_net_x0,
      ce_1 => ce_1_sg_x61,
      clk_1 => clk_1_sg_x61,
      d_im => cast_d_im_dout_net_x2,
      d_re => cast_d_re_dout_net_x2,
      pcout => dsp48e_3_pcout_net_x1
    );

  b_im_delay: entity work.delay_cbdfa55dc3
    port map (
      ce => ce_1_sg_x61,
      clk => clk_1_sg_x61,
      clr => '0',
      d => force_im_output_port_net_x1,
      q => b_im_delay_q_net_x0
    );

  b_re_delay: entity work.delay_cbdfa55dc3
    port map (
      ce => ce_1_sg_x61,
      clk => clk_1_sg_x61,
      clr => '0',
      d => force_re_output_port_net_x1,
      q => b_re_delay_q_net_x0
    );

  c_to_ri_a_fe3fc25931: entity work.c_to_ri0_entity_e36f22bc36
    port map (
      c => node0_0_q_net_x1,
      im => force_im_output_port_net_x0,
      re => force_re_output_port_net_x0
    );

  c_to_ri_b_24aa05db83: entity work.c_to_ri0_entity_e36f22bc36
    port map (
      c => node0_2_q_net_x1,
      im => force_im_output_port_net_x1,
      re => force_re_output_port_net_x1
    );

  c_to_ri_w_c6df145e9f: entity work.c_to_ri_w_entity_b39a693303
    port map (
      c => concat_y_net_x2,
      im => force_im_output_port_net_x2,
      re => force_re_output_port_net_x2
    );

  coeff_gen_8e22a0c1fc: entity work.coeff_gen_entity_8e22a0c1fc
    port map (
      ce_1 => ce_1_sg_x61,
      clk_1 => clk_1_sg_x61,
      rst => delay2_q_net_x4,
      w => concat_y_net_x2
    );

  csub_a4062d7cba: entity work.csub_entity_0eb44f03ac
    port map (
      a_im => a_im_scale_op_net_x0,
      a_re => a_re_scale_op_net_x0,
      b_im => cast_d_im_dout_net_x2,
      b_re => cast_d_re_dout_net_x2,
      ce_1 => ce_1_sg_x61,
      clk_1 => clk_1_sg_x61,
      pcin => dsp48e_3_pcout_net_x1,
      c_im => cast_c_im_dout_net_x1,
      c_re => cast_c_re_dout_net_x1
    );

  sync_delay: entity work.xldelay
    generic map (
      latency => 9,
      reg_retiming => 0,
      reset => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x61,
      clk => clk_1_sg_x61,
      d(0) => delay2_q_net_x4,
      en => '1',
      rst => '1',
      q(0) => sync_delay_q_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_fft_32pt_core/fft_wideband_real1/fft_direct/butterfly1_0"

entity butterfly1_0_entity_d9258bbef1 is
  port (
    a: in std_logic_vector(35 downto 0); 
    b: in std_logic_vector(35 downto 0); 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    sync: in std_logic; 
    a_bw: out std_logic_vector(35 downto 0); 
    a_bw_x0: out std_logic_vector(35 downto 0); 
    of_x0: out std_logic; 
    sync_out: out std_logic
  );
end butterfly1_0_entity_d9258bbef1;

architecture structural of butterfly1_0_entity_d9258bbef1 is
  signal and_y_net_x0: std_logic;
  signal and_y_net_x1: std_logic;
  signal and_y_net_x2: std_logic;
  signal and_y_net_x3: std_logic;
  signal cast_c_im_dout_net_x1: std_logic_vector(22 downto 0);
  signal cast_c_re_dout_net_x1: std_logic_vector(22 downto 0);
  signal cast_d_im_dout_net_x2: std_logic_vector(22 downto 0);
  signal cast_d_re_dout_net_x2: std_logic_vector(22 downto 0);
  signal ce_1_sg_x66: std_logic;
  signal clk_1_sg_x66: std_logic;
  signal concat_y_net_x2: std_logic_vector(35 downto 0);
  signal concat_y_net_x3: std_logic_vector(35 downto 0);
  signal convert_dout_net_x2: std_logic_vector(17 downto 0);
  signal convert_dout_net_x3: std_logic_vector(17 downto 0);
  signal convert_dout_net_x4: std_logic_vector(17 downto 0);
  signal convert_dout_net_x5: std_logic_vector(17 downto 0);
  signal delay2_q_net_x5: std_logic;
  signal logical_y_net_x0: std_logic;
  signal node0_0_q_net_x2: std_logic_vector(35 downto 0);
  signal node0_2_q_net_x2: std_logic_vector(35 downto 0);
  signal scale_1_op_net_x0: std_logic_vector(22 downto 0);
  signal scale_2_op_net_x0: std_logic_vector(22 downto 0);
  signal scale_3_op_net_x0: std_logic_vector(22 downto 0);
  signal scale_4_op_net_x0: std_logic_vector(22 downto 0);
  signal sync_delay_q_net_x0: std_logic;
  signal sync_delay_q_net_x1: std_logic;

begin
  node0_0_q_net_x2 <= a;
  node0_2_q_net_x2 <= b;
  ce_1_sg_x66 <= ce_1;
  clk_1_sg_x66 <= clk_1;
  delay2_q_net_x5 <= sync;
  a_bw <= concat_y_net_x2;
  a_bw_x0 <= concat_y_net_x3;
  of_x0 <= logical_y_net_x0;
  sync_out <= sync_delay_q_net_x1;

  arith_2c4afcdfb0: entity work.arith_entity_2c4afcdfb0
    port map (
      a => node0_0_q_net_x2,
      b => node0_2_q_net_x2,
      ce_1 => ce_1_sg_x66,
      clk_1 => clk_1_sg_x66,
      sync => delay2_q_net_x5,
      a_bw_im => cast_d_im_dout_net_x2,
      a_bw_im_x0 => cast_c_im_dout_net_x1,
      a_bw_re => cast_d_re_dout_net_x2,
      a_bw_re_x0 => cast_c_re_dout_net_x1,
      sync_out => sync_delay_q_net_x0
    );

  conv_of_1_647c133492: entity work.conv_of_1_entity_27b26f535f
    port map (
      ce_1 => ce_1_sg_x66,
      clk_1 => clk_1_sg_x66,
      din => scale_1_op_net_x0,
      dout => convert_dout_net_x2,
      of_x0 => and_y_net_x0
    );

  conv_of_2_98f69311cd: entity work.conv_of_1_entity_27b26f535f
    port map (
      ce_1 => ce_1_sg_x66,
      clk_1 => clk_1_sg_x66,
      din => scale_2_op_net_x0,
      dout => convert_dout_net_x3,
      of_x0 => and_y_net_x1
    );

  conv_of_3_1582aa02ef: entity work.conv_of_3_entity_0ee51a000f
    port map (
      ce_1 => ce_1_sg_x66,
      clk_1 => clk_1_sg_x66,
      din => scale_3_op_net_x0,
      dout => convert_dout_net_x4,
      of_x0 => and_y_net_x2
    );

  conv_of_4_887b2b8c5b: entity work.conv_of_3_entity_0ee51a000f
    port map (
      ce_1 => ce_1_sg_x66,
      clk_1 => clk_1_sg_x66,
      din => scale_4_op_net_x0,
      dout => convert_dout_net_x5,
      of_x0 => and_y_net_x3
    );

  logical: entity work.logical_a6d07705dd
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => and_y_net_x0,
      d1(0) => and_y_net_x1,
      d2(0) => and_y_net_x2,
      d3(0) => and_y_net_x3,
      y(0) => logical_y_net_x0
    );

  ri_to_c01_0e46f179a4: entity work.ri_to_c0_entity_9d980408ab
    port map (
      im => convert_dout_net_x3,
      re => convert_dout_net_x2,
      c => concat_y_net_x2
    );

  ri_to_c23_d1100fbfac: entity work.ri_to_c0_entity_9d980408ab
    port map (
      im => convert_dout_net_x5,
      re => convert_dout_net_x4,
      c => concat_y_net_x3
    );

  scale_1: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => cast_d_re_dout_net_x2,
      op => scale_1_op_net_x0
    );

  scale_2: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => cast_d_im_dout_net_x2,
      op => scale_2_op_net_x0
    );

  scale_3: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => cast_c_re_dout_net_x1,
      op => scale_3_op_net_x0
    );

  scale_4: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => cast_c_im_dout_net_x1,
      op => scale_4_op_net_x0
    );

  sync_delay: entity work.delay_9f02caa990
    port map (
      ce => ce_1_sg_x66,
      clk => clk_1_sg_x66,
      clr => '0',
      d(0) => sync_delay_q_net_x0,
      q(0) => sync_delay_q_net_x1
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_fft_32pt_core/fft_wideband_real1/fft_direct/butterfly2_0/arith/coeff_gen"

entity coeff_gen_entity_4e7922fdb2 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    rst: in std_logic; 
    w: out std_logic_vector(35 downto 0)
  );
end coeff_gen_entity_4e7922fdb2;

architecture structural of coeff_gen_entity_4e7922fdb2 is
  signal ce_1_sg_x77: std_logic;
  signal clk_1_sg_x77: std_logic;
  signal concat_y_net_x2: std_logic_vector(35 downto 0);
  signal counter_op_net: std_logic_vector(2 downto 0);
  signal imag_coeff_rom_data_net_x0: std_logic_vector(17 downto 0);
  signal real_coeff_rom_data_net_x0: std_logic_vector(17 downto 0);
  signal slice_y_net: std_logic_vector(2 downto 0);
  signal sync_delay_q_net_x2: std_logic;

begin
  ce_1_sg_x77 <= ce_1;
  clk_1_sg_x77 <= clk_1;
  sync_delay_q_net_x2 <= rst;
  w <= concat_y_net_x2;

  counter: entity work.xlcounter_free
    generic map (
      core_name0 => "cntr_11_0_4fe0c172a8840309",
      op_arith => xlUnsigned,
      op_width => 3
    )
    port map (
      ce => ce_1_sg_x77,
      clk => clk_1_sg_x77,
      clr => '0',
      en => "1",
      rst(0) => sync_delay_q_net_x2,
      op => counter_op_net
    );

  imag_coeff_rom: entity work.xlsprom_dist
    generic map (
      addr_width => 3,
      c_address_width => 4,
      c_width => 18,
      core_name0 => "dmg_63_1ad041b58929e5d5",
      latency => 2
    )
    port map (
      addr => slice_y_net,
      ce => ce_1_sg_x77,
      clk => clk_1_sg_x77,
      en => "1",
      data => imag_coeff_rom_data_net_x0
    );

  real_coeff_rom: entity work.xlsprom_dist
    generic map (
      addr_width => 3,
      c_address_width => 4,
      c_width => 18,
      core_name0 => "dmg_63_f5a69b2118d0c634",
      latency => 2
    )
    port map (
      addr => slice_y_net,
      ce => ce_1_sg_x77,
      clk => clk_1_sg_x77,
      en => "1",
      data => real_coeff_rom_data_net_x0
    );

  ri_to_c_89c6cf9d13: entity work.ri_to_c_entity_1c980bb3a2
    port map (
      im => imag_coeff_rom_data_net_x0,
      re => real_coeff_rom_data_net_x0,
      c => concat_y_net_x2
    );

  slice: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 2,
      x_width => 3,
      y_width => 3
    )
    port map (
      x => counter_op_net,
      y => slice_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_fft_32pt_core/fft_wideband_real1/fft_direct/butterfly2_0/arith"

entity arith_entity_5be94b1338 is
  port (
    a: in std_logic_vector(35 downto 0); 
    b: in std_logic_vector(35 downto 0); 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    sync: in std_logic; 
    a_bw_im: out std_logic_vector(22 downto 0); 
    a_bw_im_x0: out std_logic_vector(22 downto 0); 
    a_bw_re: out std_logic_vector(22 downto 0); 
    a_bw_re_x0: out std_logic_vector(22 downto 0); 
    sync_out: out std_logic
  );
end arith_entity_5be94b1338;

architecture structural of arith_entity_5be94b1338 is
  signal a_im_delay1_q_net_x0: std_logic_vector(17 downto 0);
  signal a_im_delay2_q_net: std_logic_vector(17 downto 0);
  signal a_im_scale_op_net_x0: std_logic_vector(17 downto 0);
  signal a_re_delay1_q_net_x0: std_logic_vector(17 downto 0);
  signal a_re_delay2_q_net: std_logic_vector(17 downto 0);
  signal a_re_scale_op_net_x0: std_logic_vector(17 downto 0);
  signal b_im_delay_q_net_x0: std_logic_vector(17 downto 0);
  signal b_re_delay_q_net_x0: std_logic_vector(17 downto 0);
  signal cast_c_im_dout_net_x1: std_logic_vector(22 downto 0);
  signal cast_c_re_dout_net_x1: std_logic_vector(22 downto 0);
  signal cast_d_im_dout_net_x2: std_logic_vector(22 downto 0);
  signal cast_d_re_dout_net_x2: std_logic_vector(22 downto 0);
  signal ce_1_sg_x79: std_logic;
  signal clk_1_sg_x79: std_logic;
  signal concat_y_net_x2: std_logic_vector(35 downto 0);
  signal dsp48e_3_pcout_net_x1: std_logic_vector(47 downto 0);
  signal force_im_output_port_net_x0: std_logic_vector(17 downto 0);
  signal force_im_output_port_net_x1: std_logic_vector(17 downto 0);
  signal force_im_output_port_net_x2: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x0: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x1: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x2: std_logic_vector(17 downto 0);
  signal node1_0_q_net_x1: std_logic_vector(35 downto 0);
  signal node1_1_q_net_x1: std_logic_vector(35 downto 0);
  signal sync_delay_q_net_x0: std_logic;
  signal sync_delay_q_net_x3: std_logic;

begin
  node1_0_q_net_x1 <= a;
  node1_1_q_net_x1 <= b;
  ce_1_sg_x79 <= ce_1;
  clk_1_sg_x79 <= clk_1;
  sync_delay_q_net_x3 <= sync;
  a_bw_im <= cast_d_im_dout_net_x2;
  a_bw_im_x0 <= cast_c_im_dout_net_x1;
  a_bw_re <= cast_d_re_dout_net_x2;
  a_bw_re_x0 <= cast_c_re_dout_net_x1;
  sync_out <= sync_delay_q_net_x0;

  a_im_delay1: entity work.delay_cbdfa55dc3
    port map (
      ce => ce_1_sg_x79,
      clk => clk_1_sg_x79,
      clr => '0',
      d => force_im_output_port_net_x0,
      q => a_im_delay1_q_net_x0
    );

  a_im_delay2: entity work.delay_c462a80bee
    port map (
      ce => ce_1_sg_x79,
      clk => clk_1_sg_x79,
      clr => '0',
      d => a_im_delay1_q_net_x0,
      q => a_im_delay2_q_net
    );

  a_im_scale: entity work.scale_1768584a8d
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => a_im_delay2_q_net,
      op => a_im_scale_op_net_x0
    );

  a_re_delay1: entity work.delay_cbdfa55dc3
    port map (
      ce => ce_1_sg_x79,
      clk => clk_1_sg_x79,
      clr => '0',
      d => force_re_output_port_net_x0,
      q => a_re_delay1_q_net_x0
    );

  a_re_delay2: entity work.delay_c462a80bee
    port map (
      ce => ce_1_sg_x79,
      clk => clk_1_sg_x79,
      clr => '0',
      d => a_re_delay1_q_net_x0,
      q => a_re_delay2_q_net
    );

  a_re_scale: entity work.scale_1768584a8d
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => a_re_delay2_q_net,
      op => a_re_scale_op_net_x0
    );

  apbw_6e5259af79: entity work.apbw_entity_4fe013c8d6
    port map (
      a_im => b_im_delay_q_net_x0,
      a_re => b_re_delay_q_net_x0,
      b_im => force_im_output_port_net_x2,
      b_re => force_re_output_port_net_x2,
      c_im => a_im_delay1_q_net_x0,
      c_re => a_re_delay1_q_net_x0,
      ce_1 => ce_1_sg_x79,
      clk_1 => clk_1_sg_x79,
      d_im => cast_d_im_dout_net_x2,
      d_re => cast_d_re_dout_net_x2,
      pcout => dsp48e_3_pcout_net_x1
    );

  b_im_delay: entity work.delay_cbdfa55dc3
    port map (
      ce => ce_1_sg_x79,
      clk => clk_1_sg_x79,
      clr => '0',
      d => force_im_output_port_net_x1,
      q => b_im_delay_q_net_x0
    );

  b_re_delay: entity work.delay_cbdfa55dc3
    port map (
      ce => ce_1_sg_x79,
      clk => clk_1_sg_x79,
      clr => '0',
      d => force_re_output_port_net_x1,
      q => b_re_delay_q_net_x0
    );

  c_to_ri_a_4835577a61: entity work.c_to_ri0_entity_e36f22bc36
    port map (
      c => node1_0_q_net_x1,
      im => force_im_output_port_net_x0,
      re => force_re_output_port_net_x0
    );

  c_to_ri_b_394ce2e527: entity work.c_to_ri0_entity_e36f22bc36
    port map (
      c => node1_1_q_net_x1,
      im => force_im_output_port_net_x1,
      re => force_re_output_port_net_x1
    );

  c_to_ri_w_7a50acf23d: entity work.c_to_ri_w_entity_b39a693303
    port map (
      c => concat_y_net_x2,
      im => force_im_output_port_net_x2,
      re => force_re_output_port_net_x2
    );

  coeff_gen_4e7922fdb2: entity work.coeff_gen_entity_4e7922fdb2
    port map (
      ce_1 => ce_1_sg_x79,
      clk_1 => clk_1_sg_x79,
      rst => sync_delay_q_net_x3,
      w => concat_y_net_x2
    );

  csub_da1028dfc8: entity work.csub_entity_0eb44f03ac
    port map (
      a_im => a_im_scale_op_net_x0,
      a_re => a_re_scale_op_net_x0,
      b_im => cast_d_im_dout_net_x2,
      b_re => cast_d_re_dout_net_x2,
      ce_1 => ce_1_sg_x79,
      clk_1 => clk_1_sg_x79,
      pcin => dsp48e_3_pcout_net_x1,
      c_im => cast_c_im_dout_net_x1,
      c_re => cast_c_re_dout_net_x1
    );

  sync_delay: entity work.xldelay
    generic map (
      latency => 9,
      reg_retiming => 0,
      reset => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x79,
      clk => clk_1_sg_x79,
      d(0) => sync_delay_q_net_x3,
      en => '1',
      rst => '1',
      q(0) => sync_delay_q_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_fft_32pt_core/fft_wideband_real1/fft_direct/butterfly2_0/conv_of_3"

entity conv_of_3_entity_179db2d1e6 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    din: in std_logic_vector(22 downto 0); 
    of_x0: out std_logic
  );
end conv_of_3_entity_179db2d1e6;

architecture structural of conv_of_3_entity_179db2d1e6 is
  signal all_0s_y_net: std_logic;
  signal all_1s_y_net: std_logic;
  signal and_y_net_x0: std_logic;
  signal ce_1_sg_x82: std_logic;
  signal clk_1_sg_x82: std_logic;
  signal inv_1_op_net: std_logic;
  signal inv_2_op_net: std_logic;
  signal inv_3_op_net: std_logic;
  signal inv_4_op_net: std_logic;
  signal scale_3_op_net_x0: std_logic_vector(22 downto 0);
  signal slice_1_y_net: std_logic;
  signal slice_2_y_net: std_logic;
  signal slice_3_y_net: std_logic;
  signal slice_4_y_net: std_logic;

begin
  ce_1_sg_x82 <= ce_1;
  clk_1_sg_x82 <= clk_1;
  scale_3_op_net_x0 <= din;
  of_x0 <= and_y_net_x0;

  all_0s: entity work.logical_182ac6c51e
    port map (
      ce => ce_1_sg_x82,
      clk => clk_1_sg_x82,
      clr => '0',
      d0(0) => inv_1_op_net,
      d1(0) => inv_2_op_net,
      d2(0) => inv_3_op_net,
      d3(0) => inv_4_op_net,
      y(0) => all_0s_y_net
    );

  all_1s: entity work.logical_182ac6c51e
    port map (
      ce => ce_1_sg_x82,
      clk => clk_1_sg_x82,
      clr => '0',
      d0(0) => slice_1_y_net,
      d1(0) => slice_2_y_net,
      d2(0) => slice_3_y_net,
      d3(0) => slice_4_y_net,
      y(0) => all_1s_y_net
    );

  and_x0: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => all_0s_y_net,
      d1(0) => all_1s_y_net,
      y(0) => and_y_net_x0
    );

  inv_1: entity work.inverter_e5b38cca3b
    port map (
      ce => ce_1_sg_x82,
      clk => clk_1_sg_x82,
      clr => '0',
      ip(0) => slice_1_y_net,
      op(0) => inv_1_op_net
    );

  inv_2: entity work.inverter_e5b38cca3b
    port map (
      ce => ce_1_sg_x82,
      clk => clk_1_sg_x82,
      clr => '0',
      ip(0) => slice_2_y_net,
      op(0) => inv_2_op_net
    );

  inv_3: entity work.inverter_e5b38cca3b
    port map (
      ce => ce_1_sg_x82,
      clk => clk_1_sg_x82,
      clr => '0',
      ip(0) => slice_3_y_net,
      op(0) => inv_3_op_net
    );

  inv_4: entity work.inverter_e5b38cca3b
    port map (
      ce => ce_1_sg_x82,
      clk => clk_1_sg_x82,
      clr => '0',
      ip(0) => slice_4_y_net,
      op(0) => inv_4_op_net
    );

  slice_1: entity work.xlslice
    generic map (
      new_lsb => 22,
      new_msb => 22,
      x_width => 23,
      y_width => 1
    )
    port map (
      x => scale_3_op_net_x0,
      y(0) => slice_1_y_net
    );

  slice_2: entity work.xlslice
    generic map (
      new_lsb => 21,
      new_msb => 21,
      x_width => 23,
      y_width => 1
    )
    port map (
      x => scale_3_op_net_x0,
      y(0) => slice_2_y_net
    );

  slice_3: entity work.xlslice
    generic map (
      new_lsb => 20,
      new_msb => 20,
      x_width => 23,
      y_width => 1
    )
    port map (
      x => scale_3_op_net_x0,
      y(0) => slice_3_y_net
    );

  slice_4: entity work.xlslice
    generic map (
      new_lsb => 19,
      new_msb => 19,
      x_width => 23,
      y_width => 1
    )
    port map (
      x => scale_3_op_net_x0,
      y(0) => slice_4_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_fft_32pt_core/fft_wideband_real1/fft_direct/butterfly2_0"

entity butterfly2_0_entity_92f01ad7b4 is
  port (
    a: in std_logic_vector(35 downto 0); 
    b: in std_logic_vector(35 downto 0); 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    sync: in std_logic; 
    a_bw: out std_logic_vector(35 downto 0); 
    of_x0: out std_logic; 
    sync_out: out std_logic
  );
end butterfly2_0_entity_92f01ad7b4;

architecture structural of butterfly2_0_entity_92f01ad7b4 is
  signal and_y_net_x0: std_logic;
  signal and_y_net_x1: std_logic;
  signal and_y_net_x2: std_logic;
  signal and_y_net_x3: std_logic;
  signal cast_c_im_dout_net_x1: std_logic_vector(22 downto 0);
  signal cast_c_re_dout_net_x1: std_logic_vector(22 downto 0);
  signal cast_d_im_dout_net_x2: std_logic_vector(22 downto 0);
  signal cast_d_re_dout_net_x2: std_logic_vector(22 downto 0);
  signal ce_1_sg_x84: std_logic;
  signal clk_1_sg_x84: std_logic;
  signal concat_y_net_x1: std_logic_vector(35 downto 0);
  signal convert_dout_net_x2: std_logic_vector(17 downto 0);
  signal convert_dout_net_x3: std_logic_vector(17 downto 0);
  signal logical_y_net_x0: std_logic;
  signal node1_0_q_net_x2: std_logic_vector(35 downto 0);
  signal node1_1_q_net_x2: std_logic_vector(35 downto 0);
  signal scale_1_op_net_x0: std_logic_vector(22 downto 0);
  signal scale_2_op_net_x0: std_logic_vector(22 downto 0);
  signal scale_3_op_net_x0: std_logic_vector(22 downto 0);
  signal scale_4_op_net_x0: std_logic_vector(22 downto 0);
  signal sync_delay_q_net_x0: std_logic;
  signal sync_delay_q_net_x4: std_logic;
  signal sync_delay_q_net_x5: std_logic;

begin
  node1_0_q_net_x2 <= a;
  node1_1_q_net_x2 <= b;
  ce_1_sg_x84 <= ce_1;
  clk_1_sg_x84 <= clk_1;
  sync_delay_q_net_x4 <= sync;
  a_bw <= concat_y_net_x1;
  of_x0 <= logical_y_net_x0;
  sync_out <= sync_delay_q_net_x5;

  arith_5be94b1338: entity work.arith_entity_5be94b1338
    port map (
      a => node1_0_q_net_x2,
      b => node1_1_q_net_x2,
      ce_1 => ce_1_sg_x84,
      clk_1 => clk_1_sg_x84,
      sync => sync_delay_q_net_x4,
      a_bw_im => cast_d_im_dout_net_x2,
      a_bw_im_x0 => cast_c_im_dout_net_x1,
      a_bw_re => cast_d_re_dout_net_x2,
      a_bw_re_x0 => cast_c_re_dout_net_x1,
      sync_out => sync_delay_q_net_x0
    );

  conv_of_1_517345b912: entity work.conv_of_1_entity_27b26f535f
    port map (
      ce_1 => ce_1_sg_x84,
      clk_1 => clk_1_sg_x84,
      din => scale_1_op_net_x0,
      dout => convert_dout_net_x2,
      of_x0 => and_y_net_x0
    );

  conv_of_2_88706c27f6: entity work.conv_of_1_entity_27b26f535f
    port map (
      ce_1 => ce_1_sg_x84,
      clk_1 => clk_1_sg_x84,
      din => scale_2_op_net_x0,
      dout => convert_dout_net_x3,
      of_x0 => and_y_net_x1
    );

  conv_of_3_179db2d1e6: entity work.conv_of_3_entity_179db2d1e6
    port map (
      ce_1 => ce_1_sg_x84,
      clk_1 => clk_1_sg_x84,
      din => scale_3_op_net_x0,
      of_x0 => and_y_net_x2
    );

  conv_of_4_a6ff1225be: entity work.conv_of_3_entity_179db2d1e6
    port map (
      ce_1 => ce_1_sg_x84,
      clk_1 => clk_1_sg_x84,
      din => scale_4_op_net_x0,
      of_x0 => and_y_net_x3
    );

  logical: entity work.logical_a6d07705dd
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => and_y_net_x0,
      d1(0) => and_y_net_x1,
      d2(0) => and_y_net_x2,
      d3(0) => and_y_net_x3,
      y(0) => logical_y_net_x0
    );

  ri_to_c01_42d273921b: entity work.ri_to_c0_entity_9d980408ab
    port map (
      im => convert_dout_net_x3,
      re => convert_dout_net_x2,
      c => concat_y_net_x1
    );

  scale_1: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => cast_d_re_dout_net_x2,
      op => scale_1_op_net_x0
    );

  scale_2: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => cast_d_im_dout_net_x2,
      op => scale_2_op_net_x0
    );

  scale_3: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => cast_c_re_dout_net_x1,
      op => scale_3_op_net_x0
    );

  scale_4: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => cast_c_im_dout_net_x1,
      op => scale_4_op_net_x0
    );

  sync_delay: entity work.delay_9f02caa990
    port map (
      ce => ce_1_sg_x84,
      clk => clk_1_sg_x84,
      clr => '0',
      d(0) => sync_delay_q_net_x0,
      q(0) => sync_delay_q_net_x5
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_fft_32pt_core/fft_wideband_real1/fft_direct/butterfly2_1/arith/coeff_gen"

entity coeff_gen_entity_88914d689e is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    rst: in std_logic; 
    w: out std_logic_vector(35 downto 0)
  );
end coeff_gen_entity_88914d689e;

architecture structural of coeff_gen_entity_88914d689e is
  signal ce_1_sg_x86: std_logic;
  signal clk_1_sg_x86: std_logic;
  signal concat_y_net_x2: std_logic_vector(35 downto 0);
  signal counter_op_net: std_logic_vector(2 downto 0);
  signal imag_coeff_rom_data_net_x0: std_logic_vector(17 downto 0);
  signal real_coeff_rom_data_net_x0: std_logic_vector(17 downto 0);
  signal slice_y_net: std_logic_vector(2 downto 0);
  signal sync_delay_q_net_x2: std_logic;

begin
  ce_1_sg_x86 <= ce_1;
  clk_1_sg_x86 <= clk_1;
  sync_delay_q_net_x2 <= rst;
  w <= concat_y_net_x2;

  counter: entity work.xlcounter_free
    generic map (
      core_name0 => "cntr_11_0_4fe0c172a8840309",
      op_arith => xlUnsigned,
      op_width => 3
    )
    port map (
      ce => ce_1_sg_x86,
      clk => clk_1_sg_x86,
      clr => '0',
      en => "1",
      rst(0) => sync_delay_q_net_x2,
      op => counter_op_net
    );

  imag_coeff_rom: entity work.xlsprom_dist
    generic map (
      addr_width => 3,
      c_address_width => 4,
      c_width => 18,
      core_name0 => "dmg_63_9ece102ae9415672",
      latency => 2
    )
    port map (
      addr => slice_y_net,
      ce => ce_1_sg_x86,
      clk => clk_1_sg_x86,
      en => "1",
      data => imag_coeff_rom_data_net_x0
    );

  real_coeff_rom: entity work.xlsprom_dist
    generic map (
      addr_width => 3,
      c_address_width => 4,
      c_width => 18,
      core_name0 => "dmg_63_1ad041b58929e5d5",
      latency => 2
    )
    port map (
      addr => slice_y_net,
      ce => ce_1_sg_x86,
      clk => clk_1_sg_x86,
      en => "1",
      data => real_coeff_rom_data_net_x0
    );

  ri_to_c_be7279f6fa: entity work.ri_to_c_entity_1c980bb3a2
    port map (
      im => imag_coeff_rom_data_net_x0,
      re => real_coeff_rom_data_net_x0,
      c => concat_y_net_x2
    );

  slice: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 2,
      x_width => 3,
      y_width => 3
    )
    port map (
      x => counter_op_net,
      y => slice_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_fft_32pt_core/fft_wideband_real1/fft_direct/butterfly2_1/arith"

entity arith_entity_14e2550ad4 is
  port (
    a: in std_logic_vector(35 downto 0); 
    b: in std_logic_vector(35 downto 0); 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    sync: in std_logic; 
    a_bw_im: out std_logic_vector(22 downto 0); 
    a_bw_im_x0: out std_logic_vector(22 downto 0); 
    a_bw_re: out std_logic_vector(22 downto 0); 
    a_bw_re_x0: out std_logic_vector(22 downto 0)
  );
end arith_entity_14e2550ad4;

architecture structural of arith_entity_14e2550ad4 is
  signal a_im_delay1_q_net_x0: std_logic_vector(17 downto 0);
  signal a_im_delay2_q_net: std_logic_vector(17 downto 0);
  signal a_im_scale_op_net_x0: std_logic_vector(17 downto 0);
  signal a_re_delay1_q_net_x0: std_logic_vector(17 downto 0);
  signal a_re_delay2_q_net: std_logic_vector(17 downto 0);
  signal a_re_scale_op_net_x0: std_logic_vector(17 downto 0);
  signal b_im_delay_q_net_x0: std_logic_vector(17 downto 0);
  signal b_re_delay_q_net_x0: std_logic_vector(17 downto 0);
  signal cast_c_im_dout_net_x1: std_logic_vector(22 downto 0);
  signal cast_c_re_dout_net_x1: std_logic_vector(22 downto 0);
  signal cast_d_im_dout_net_x2: std_logic_vector(22 downto 0);
  signal cast_d_re_dout_net_x2: std_logic_vector(22 downto 0);
  signal ce_1_sg_x88: std_logic;
  signal clk_1_sg_x88: std_logic;
  signal concat_y_net_x2: std_logic_vector(35 downto 0);
  signal dsp48e_3_pcout_net_x1: std_logic_vector(47 downto 0);
  signal force_im_output_port_net_x0: std_logic_vector(17 downto 0);
  signal force_im_output_port_net_x1: std_logic_vector(17 downto 0);
  signal force_im_output_port_net_x2: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x0: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x1: std_logic_vector(17 downto 0);
  signal force_re_output_port_net_x2: std_logic_vector(17 downto 0);
  signal node1_2_q_net_x1: std_logic_vector(35 downto 0);
  signal node1_3_q_net_x1: std_logic_vector(35 downto 0);
  signal sync_delay_q_net_x3: std_logic;

begin
  node1_2_q_net_x1 <= a;
  node1_3_q_net_x1 <= b;
  ce_1_sg_x88 <= ce_1;
  clk_1_sg_x88 <= clk_1;
  sync_delay_q_net_x3 <= sync;
  a_bw_im <= cast_d_im_dout_net_x2;
  a_bw_im_x0 <= cast_c_im_dout_net_x1;
  a_bw_re <= cast_d_re_dout_net_x2;
  a_bw_re_x0 <= cast_c_re_dout_net_x1;

  a_im_delay1: entity work.delay_cbdfa55dc3
    port map (
      ce => ce_1_sg_x88,
      clk => clk_1_sg_x88,
      clr => '0',
      d => force_im_output_port_net_x0,
      q => a_im_delay1_q_net_x0
    );

  a_im_delay2: entity work.delay_c462a80bee
    port map (
      ce => ce_1_sg_x88,
      clk => clk_1_sg_x88,
      clr => '0',
      d => a_im_delay1_q_net_x0,
      q => a_im_delay2_q_net
    );

  a_im_scale: entity work.scale_1768584a8d
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => a_im_delay2_q_net,
      op => a_im_scale_op_net_x0
    );

  a_re_delay1: entity work.delay_cbdfa55dc3
    port map (
      ce => ce_1_sg_x88,
      clk => clk_1_sg_x88,
      clr => '0',
      d => force_re_output_port_net_x0,
      q => a_re_delay1_q_net_x0
    );

  a_re_delay2: entity work.delay_c462a80bee
    port map (
      ce => ce_1_sg_x88,
      clk => clk_1_sg_x88,
      clr => '0',
      d => a_re_delay1_q_net_x0,
      q => a_re_delay2_q_net
    );

  a_re_scale: entity work.scale_1768584a8d
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => a_re_delay2_q_net,
      op => a_re_scale_op_net_x0
    );

  apbw_41b73a6417: entity work.apbw_entity_4fe013c8d6
    port map (
      a_im => b_im_delay_q_net_x0,
      a_re => b_re_delay_q_net_x0,
      b_im => force_im_output_port_net_x2,
      b_re => force_re_output_port_net_x2,
      c_im => a_im_delay1_q_net_x0,
      c_re => a_re_delay1_q_net_x0,
      ce_1 => ce_1_sg_x88,
      clk_1 => clk_1_sg_x88,
      d_im => cast_d_im_dout_net_x2,
      d_re => cast_d_re_dout_net_x2,
      pcout => dsp48e_3_pcout_net_x1
    );

  b_im_delay: entity work.delay_cbdfa55dc3
    port map (
      ce => ce_1_sg_x88,
      clk => clk_1_sg_x88,
      clr => '0',
      d => force_im_output_port_net_x1,
      q => b_im_delay_q_net_x0
    );

  b_re_delay: entity work.delay_cbdfa55dc3
    port map (
      ce => ce_1_sg_x88,
      clk => clk_1_sg_x88,
      clr => '0',
      d => force_re_output_port_net_x1,
      q => b_re_delay_q_net_x0
    );

  c_to_ri_a_1f9d19da41: entity work.c_to_ri0_entity_e36f22bc36
    port map (
      c => node1_2_q_net_x1,
      im => force_im_output_port_net_x0,
      re => force_re_output_port_net_x0
    );

  c_to_ri_b_1225ba05f6: entity work.c_to_ri0_entity_e36f22bc36
    port map (
      c => node1_3_q_net_x1,
      im => force_im_output_port_net_x1,
      re => force_re_output_port_net_x1
    );

  c_to_ri_w_a263c62b0e: entity work.c_to_ri_w_entity_b39a693303
    port map (
      c => concat_y_net_x2,
      im => force_im_output_port_net_x2,
      re => force_re_output_port_net_x2
    );

  coeff_gen_88914d689e: entity work.coeff_gen_entity_88914d689e
    port map (
      ce_1 => ce_1_sg_x88,
      clk_1 => clk_1_sg_x88,
      rst => sync_delay_q_net_x3,
      w => concat_y_net_x2
    );

  csub_259c7a95f5: entity work.csub_entity_0eb44f03ac
    port map (
      a_im => a_im_scale_op_net_x0,
      a_re => a_re_scale_op_net_x0,
      b_im => cast_d_im_dout_net_x2,
      b_re => cast_d_re_dout_net_x2,
      ce_1 => ce_1_sg_x88,
      clk_1 => clk_1_sg_x88,
      pcin => dsp48e_3_pcout_net_x1,
      c_im => cast_c_im_dout_net_x1,
      c_re => cast_c_re_dout_net_x1
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_fft_32pt_core/fft_wideband_real1/fft_direct/butterfly2_1"

entity butterfly2_1_entity_d42ceb2d82 is
  port (
    a: in std_logic_vector(35 downto 0); 
    b: in std_logic_vector(35 downto 0); 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    sync: in std_logic; 
    a_bw: out std_logic_vector(35 downto 0); 
    of_x0: out std_logic
  );
end butterfly2_1_entity_d42ceb2d82;

architecture structural of butterfly2_1_entity_d42ceb2d82 is
  signal and_y_net_x0: std_logic;
  signal and_y_net_x1: std_logic;
  signal and_y_net_x2: std_logic;
  signal and_y_net_x3: std_logic;
  signal cast_c_im_dout_net_x1: std_logic_vector(22 downto 0);
  signal cast_c_re_dout_net_x1: std_logic_vector(22 downto 0);
  signal cast_d_im_dout_net_x2: std_logic_vector(22 downto 0);
  signal cast_d_re_dout_net_x2: std_logic_vector(22 downto 0);
  signal ce_1_sg_x93: std_logic;
  signal clk_1_sg_x93: std_logic;
  signal concat_y_net_x1: std_logic_vector(35 downto 0);
  signal convert_dout_net_x2: std_logic_vector(17 downto 0);
  signal convert_dout_net_x3: std_logic_vector(17 downto 0);
  signal logical_y_net_x0: std_logic;
  signal node1_2_q_net_x2: std_logic_vector(35 downto 0);
  signal node1_3_q_net_x2: std_logic_vector(35 downto 0);
  signal scale_1_op_net_x0: std_logic_vector(22 downto 0);
  signal scale_2_op_net_x0: std_logic_vector(22 downto 0);
  signal scale_3_op_net_x0: std_logic_vector(22 downto 0);
  signal scale_4_op_net_x0: std_logic_vector(22 downto 0);
  signal sync_delay_q_net_x4: std_logic;

begin
  node1_2_q_net_x2 <= a;
  node1_3_q_net_x2 <= b;
  ce_1_sg_x93 <= ce_1;
  clk_1_sg_x93 <= clk_1;
  sync_delay_q_net_x4 <= sync;
  a_bw <= concat_y_net_x1;
  of_x0 <= logical_y_net_x0;

  arith_14e2550ad4: entity work.arith_entity_14e2550ad4
    port map (
      a => node1_2_q_net_x2,
      b => node1_3_q_net_x2,
      ce_1 => ce_1_sg_x93,
      clk_1 => clk_1_sg_x93,
      sync => sync_delay_q_net_x4,
      a_bw_im => cast_d_im_dout_net_x2,
      a_bw_im_x0 => cast_c_im_dout_net_x1,
      a_bw_re => cast_d_re_dout_net_x2,
      a_bw_re_x0 => cast_c_re_dout_net_x1
    );

  conv_of_1_31065d200f: entity work.conv_of_1_entity_27b26f535f
    port map (
      ce_1 => ce_1_sg_x93,
      clk_1 => clk_1_sg_x93,
      din => scale_1_op_net_x0,
      dout => convert_dout_net_x2,
      of_x0 => and_y_net_x0
    );

  conv_of_2_1e6214cac2: entity work.conv_of_1_entity_27b26f535f
    port map (
      ce_1 => ce_1_sg_x93,
      clk_1 => clk_1_sg_x93,
      din => scale_2_op_net_x0,
      dout => convert_dout_net_x3,
      of_x0 => and_y_net_x1
    );

  conv_of_3_0f15da3f34: entity work.conv_of_3_entity_179db2d1e6
    port map (
      ce_1 => ce_1_sg_x93,
      clk_1 => clk_1_sg_x93,
      din => scale_3_op_net_x0,
      of_x0 => and_y_net_x2
    );

  conv_of_4_c29790f08b: entity work.conv_of_3_entity_179db2d1e6
    port map (
      ce_1 => ce_1_sg_x93,
      clk_1 => clk_1_sg_x93,
      din => scale_4_op_net_x0,
      of_x0 => and_y_net_x3
    );

  logical: entity work.logical_a6d07705dd
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => and_y_net_x0,
      d1(0) => and_y_net_x1,
      d2(0) => and_y_net_x2,
      d3(0) => and_y_net_x3,
      y(0) => logical_y_net_x0
    );

  ri_to_c01_918d6f9925: entity work.ri_to_c0_entity_9d980408ab
    port map (
      im => convert_dout_net_x3,
      re => convert_dout_net_x2,
      c => concat_y_net_x1
    );

  scale_1: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => cast_d_re_dout_net_x2,
      op => scale_1_op_net_x0
    );

  scale_2: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => cast_d_im_dout_net_x2,
      op => scale_2_op_net_x0
    );

  scale_3: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => cast_c_re_dout_net_x1,
      op => scale_3_op_net_x0
    );

  scale_4: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => cast_c_im_dout_net_x1,
      op => scale_4_op_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_fft_32pt_core/fft_wideband_real1/fft_direct"

entity fft_direct_entity_b7670952cd is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    din_0: in std_logic_vector(35 downto 0); 
    din_1: in std_logic_vector(35 downto 0); 
    din_2: in std_logic_vector(35 downto 0); 
    din_3: in std_logic_vector(35 downto 0); 
    sync: in std_logic; 
    dout_0: out std_logic_vector(35 downto 0); 
    dout_1: out std_logic_vector(35 downto 0); 
    of_x0: out std_logic; 
    sync_out: out std_logic
  );
end fft_direct_entity_b7670952cd;

architecture structural of fft_direct_entity_b7670952cd is
  signal ce_1_sg_x94: std_logic;
  signal clk_1_sg_x94: std_logic;
  signal concat_y_net_x1: std_logic_vector(35 downto 0);
  signal concat_y_net_x2: std_logic_vector(35 downto 0);
  signal concat_y_net_x3: std_logic_vector(35 downto 0);
  signal concat_y_net_x4: std_logic_vector(35 downto 0);
  signal concat_y_net_x5: std_logic_vector(35 downto 0);
  signal concat_y_net_x6: std_logic_vector(35 downto 0);
  signal delay2_q_net_x9: std_logic;
  signal logical_y_net_x0: std_logic;
  signal logical_y_net_x1: std_logic;
  signal logical_y_net_x2: std_logic;
  signal logical_y_net_x3: std_logic;
  signal mux1_y_net_x4: std_logic_vector(35 downto 0);
  signal mux2_y_net_x4: std_logic_vector(35 downto 0);
  signal mux3_y_net_x4: std_logic_vector(35 downto 0);
  signal mux_y_net_x3: std_logic_vector(35 downto 0);
  signal node0_0_q_net_x2: std_logic_vector(35 downto 0);
  signal node0_1_q_net_x2: std_logic_vector(35 downto 0);
  signal node0_2_q_net_x2: std_logic_vector(35 downto 0);
  signal node0_3_q_net_x2: std_logic_vector(35 downto 0);
  signal node1_0_q_net_x2: std_logic_vector(35 downto 0);
  signal node1_1_q_net_x2: std_logic_vector(35 downto 0);
  signal node1_2_q_net_x2: std_logic_vector(35 downto 0);
  signal node1_3_q_net_x2: std_logic_vector(35 downto 0);
  signal node2_0_q_net_x0: std_logic_vector(35 downto 0);
  signal node2_2_q_net_x0: std_logic_vector(35 downto 0);
  signal of_1_y_net: std_logic;
  signal of_2_y_net: std_logic;
  signal of_or_y_net_x0: std_logic;
  signal sync_delay_q_net_x4: std_logic;
  signal sync_delay_q_net_x5: std_logic;
  signal sync_delay_q_net_x7: std_logic;

begin
  ce_1_sg_x94 <= ce_1;
  clk_1_sg_x94 <= clk_1;
  mux_y_net_x3 <= din_0;
  mux1_y_net_x4 <= din_1;
  mux2_y_net_x4 <= din_2;
  mux3_y_net_x4 <= din_3;
  delay2_q_net_x9 <= sync;
  dout_0 <= node2_0_q_net_x0;
  dout_1 <= node2_2_q_net_x0;
  of_x0 <= of_or_y_net_x0;
  sync_out <= sync_delay_q_net_x7;

  butterfly1_0_d9258bbef1: entity work.butterfly1_0_entity_d9258bbef1
    port map (
      a => node0_0_q_net_x2,
      b => node0_2_q_net_x2,
      ce_1 => ce_1_sg_x94,
      clk_1 => clk_1_sg_x94,
      sync => delay2_q_net_x9,
      a_bw => concat_y_net_x2,
      a_bw_x0 => concat_y_net_x3,
      of_x0 => logical_y_net_x0,
      sync_out => sync_delay_q_net_x4
    );

  butterfly1_1_c36bc100b3: entity work.butterfly1_0_entity_d9258bbef1
    port map (
      a => node0_1_q_net_x2,
      b => node0_3_q_net_x2,
      ce_1 => ce_1_sg_x94,
      clk_1 => clk_1_sg_x94,
      sync => delay2_q_net_x9,
      a_bw => concat_y_net_x4,
      a_bw_x0 => concat_y_net_x5,
      of_x0 => logical_y_net_x1,
      sync_out => sync_delay_q_net_x5
    );

  butterfly2_0_92f01ad7b4: entity work.butterfly2_0_entity_92f01ad7b4
    port map (
      a => node1_0_q_net_x2,
      b => node1_1_q_net_x2,
      ce_1 => ce_1_sg_x94,
      clk_1 => clk_1_sg_x94,
      sync => sync_delay_q_net_x4,
      a_bw => concat_y_net_x1,
      of_x0 => logical_y_net_x2,
      sync_out => sync_delay_q_net_x7
    );

  butterfly2_1_d42ceb2d82: entity work.butterfly2_1_entity_d42ceb2d82
    port map (
      a => node1_2_q_net_x2,
      b => node1_3_q_net_x2,
      ce_1 => ce_1_sg_x94,
      clk_1 => clk_1_sg_x94,
      sync => sync_delay_q_net_x5,
      a_bw => concat_y_net_x6,
      of_x0 => logical_y_net_x3
    );

  node0_0: entity work.delay_0c0a0420a6
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d => mux_y_net_x3,
      q => node0_0_q_net_x2
    );

  node0_1: entity work.delay_0c0a0420a6
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d => mux1_y_net_x4,
      q => node0_1_q_net_x2
    );

  node0_2: entity work.delay_0c0a0420a6
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d => mux2_y_net_x4,
      q => node0_2_q_net_x2
    );

  node0_3: entity work.delay_0c0a0420a6
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d => mux3_y_net_x4,
      q => node0_3_q_net_x2
    );

  node1_0: entity work.delay_0c0a0420a6
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d => concat_y_net_x2,
      q => node1_0_q_net_x2
    );

  node1_1: entity work.delay_0c0a0420a6
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d => concat_y_net_x4,
      q => node1_1_q_net_x2
    );

  node1_2: entity work.delay_0c0a0420a6
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d => concat_y_net_x3,
      q => node1_2_q_net_x2
    );

  node1_3: entity work.delay_0c0a0420a6
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d => concat_y_net_x5,
      q => node1_3_q_net_x2
    );

  node2_0: entity work.delay_0c0a0420a6
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d => concat_y_net_x1,
      q => node2_0_q_net_x0
    );

  node2_2: entity work.delay_0c0a0420a6
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d => concat_y_net_x6,
      q => node2_2_q_net_x0
    );

  of_1: entity work.logical_444d3f5046
    port map (
      ce => ce_1_sg_x94,
      clk => clk_1_sg_x94,
      clr => '0',
      d0(0) => logical_y_net_x0,
      d1(0) => logical_y_net_x1,
      y(0) => of_1_y_net
    );

  of_2: entity work.logical_444d3f5046
    port map (
      ce => ce_1_sg_x94,
      clk => clk_1_sg_x94,
      clr => '0',
      d0(0) => logical_y_net_x2,
      d1(0) => logical_y_net_x3,
      y(0) => of_2_y_net
    );

  of_or: entity work.logical_aacf6e1b0e
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => of_1_y_net,
      d1(0) => of_2_y_net,
      y(0) => of_or_y_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_fft_32pt_core/fft_wideband_real1/fft_unscrambler/reorder1/sync_delay_en"

entity sync_delay_en_entity_eb28068ba9 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    en: in std_logic; 
    in_x0: in std_logic; 
    out_x0: out std_logic
  );
end sync_delay_en_entity_eb28068ba9;

architecture structural of sync_delay_en_entity_eb28068ba9 is
  signal ce_1_sg_x95: std_logic;
  signal clk_1_sg_x95: std_logic;
  signal const_op_net_x0: std_logic;
  signal constant1_op_net: std_logic_vector(3 downto 0);
  signal constant2_op_net: std_logic_vector(3 downto 0);
  signal constant3_op_net: std_logic;
  signal constant_op_net: std_logic_vector(3 downto 0);
  signal counter_op_net: std_logic_vector(3 downto 0);
  signal logical1_y_net: std_logic;
  signal logical_y_net: std_logic;
  signal mux_y_net_x0: std_logic;
  signal pre_sync_delay_q_net_x0: std_logic;
  signal relational1_op_net: std_logic;
  signal relational_op_net: std_logic;

begin
  ce_1_sg_x95 <= ce_1;
  clk_1_sg_x95 <= clk_1;
  const_op_net_x0 <= en;
  pre_sync_delay_q_net_x0 <= in_x0;
  out_x0 <= mux_y_net_x0;

  constant1: entity work.constant_4c449dd556
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant1_op_net
    );

  constant2: entity work.constant_145086465d
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

  constant_x0: entity work.constant_67ad97ca70
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant_op_net
    );

  counter: entity work.xlcounter_free
    generic map (
      core_name0 => "cntr_11_0_1efa9c9c4d9d0950",
      op_arith => xlUnsigned,
      op_width => 4
    )
    port map (
      ce => ce_1_sg_x95,
      clk => clk_1_sg_x95,
      clr => '0',
      din => constant2_op_net,
      en(0) => logical1_y_net,
      load(0) => pre_sync_delay_q_net_x0,
      rst => "0",
      op => counter_op_net
    );

  logical: entity work.logical_aacf6e1b0e
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => pre_sync_delay_q_net_x0,
      d1(0) => relational1_op_net,
      y(0) => logical_y_net
    );

  logical1: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => logical_y_net,
      d1(0) => const_op_net_x0,
      y(0) => logical1_y_net
    );

  mux: entity work.mux_1bef4ba0e4
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => pre_sync_delay_q_net_x0,
      d1(0) => relational_op_net,
      sel(0) => constant3_op_net,
      y(0) => mux_y_net_x0
    );

  relational: entity work.relational_4d3cfceaf4
    port map (
      a => constant_op_net,
      b => counter_op_net,
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => relational_op_net
    );

  relational1: entity work.relational_d930162434
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

-- Generated from Simulink block "xb_fft_32pt_core/fft_wideband_real1/fft_unscrambler/reorder1"

entity reorder1_entity_f89aedba43 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    din0: in std_logic_vector(35 downto 0); 
    din1: in std_logic_vector(35 downto 0); 
    en: in std_logic; 
    sync: in std_logic; 
    dout0: out std_logic_vector(35 downto 0); 
    dout1: out std_logic_vector(35 downto 0); 
    sync_out: out std_logic
  );
end reorder1_entity_f89aedba43;

architecture structural of reorder1_entity_f89aedba43 is
  signal bram0_data_out_net_x0: std_logic_vector(35 downto 0);
  signal bram1_data_out_net_x0: std_logic_vector(35 downto 0);
  signal ce_1_sg_x96: std_logic;
  signal clk_1_sg_x96: std_logic;
  signal const_op_net_x1: std_logic;
  signal counter_op_net: std_logic_vector(4 downto 0);
  signal delay0_q_net_x0: std_logic;
  signal delay_d0_q_net: std_logic_vector(2 downto 0);
  signal delay_din0_q_net: std_logic_vector(35 downto 0);
  signal delay_din1_q_net: std_logic_vector(35 downto 0);
  signal delay_map1_q_net: std_logic_vector(2 downto 0);
  signal delay_map2_q_net: std_logic_vector(2 downto 0);
  signal delay_sel_q_net: std_logic_vector(1 downto 0);
  signal delay_we_q_net: std_logic;
  signal delayb1_q_net_x0: std_logic_vector(35 downto 0);
  signal delayb2_q_net_x0: std_logic_vector(35 downto 0);
  signal map1_data_net: std_logic_vector(2 downto 0);
  signal map2_data_net: std_logic_vector(2 downto 0);
  signal mux_y_net: std_logic_vector(2 downto 0);
  signal mux_y_net_x0: std_logic;
  signal post_sync_delay_q_net_x0: std_logic;
  signal pre_sync_delay_q_net_x0: std_logic;
  signal slice1_y_net: std_logic_vector(1 downto 0);
  signal slice2_y_net: std_logic_vector(2 downto 0);

begin
  ce_1_sg_x96 <= ce_1;
  clk_1_sg_x96 <= clk_1;
  delayb1_q_net_x0 <= din0;
  delayb2_q_net_x0 <= din1;
  const_op_net_x1 <= en;
  delay0_q_net_x0 <= sync;
  dout0 <= bram0_data_out_net_x0;
  dout1 <= bram1_data_out_net_x0;
  sync_out <= post_sync_delay_q_net_x0;

  bram0: entity work.xlspram
    generic map (
      c_address_width => 3,
      c_width => 36,
      core_name0 => "bmg_63_87692c21e0956594",
      latency => 1
    )
    port map (
      addr => mux_y_net,
      ce => ce_1_sg_x96,
      clk => clk_1_sg_x96,
      data_in => delay_din0_q_net,
      en => "1",
      rst => "0",
      we(0) => delay_we_q_net,
      data_out => bram0_data_out_net_x0
    );

  bram1: entity work.xlspram
    generic map (
      c_address_width => 3,
      c_width => 36,
      core_name0 => "bmg_63_87692c21e0956594",
      latency => 1
    )
    port map (
      addr => mux_y_net,
      ce => ce_1_sg_x96,
      clk => clk_1_sg_x96,
      data_in => delay_din1_q_net,
      en => "1",
      rst => "0",
      we(0) => delay_we_q_net,
      data_out => bram1_data_out_net_x0
    );

  counter: entity work.xlcounter_limit
    generic map (
      cnt_15_0 => 23,
      cnt_31_16 => 0,
      cnt_47_32 => 0,
      cnt_63_48 => 0,
      core_name0 => "cntr_11_0_e19e5173d61818c1",
      count_limited => 1,
      op_arith => xlUnsigned,
      op_width => 5
    )
    port map (
      ce => ce_1_sg_x96,
      clk => clk_1_sg_x96,
      clr => '0',
      en(0) => const_op_net_x1,
      rst(0) => delay0_q_net_x0,
      op => counter_op_net
    );

  delay_d0: entity work.xldelay
    generic map (
      latency => 2,
      reg_retiming => 0,
      reset => 0,
      width => 3
    )
    port map (
      ce => ce_1_sg_x96,
      clk => clk_1_sg_x96,
      d => slice2_y_net,
      en => '1',
      rst => '1',
      q => delay_d0_q_net
    );

  delay_din0: entity work.xldelay
    generic map (
      latency => 3,
      reg_retiming => 0,
      reset => 0,
      width => 36
    )
    port map (
      ce => ce_1_sg_x96,
      clk => clk_1_sg_x96,
      d => delayb1_q_net_x0,
      en => '1',
      rst => '1',
      q => delay_din0_q_net
    );

  delay_din1: entity work.xldelay
    generic map (
      latency => 3,
      reg_retiming => 0,
      reset => 0,
      width => 36
    )
    port map (
      ce => ce_1_sg_x96,
      clk => clk_1_sg_x96,
      d => delayb2_q_net_x0,
      en => '1',
      rst => '1',
      q => delay_din1_q_net
    );

  delay_map1: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 3
    )
    port map (
      ce => ce_1_sg_x96,
      clk => clk_1_sg_x96,
      d => map1_data_net,
      en => '1',
      rst => '1',
      q => delay_map1_q_net
    );

  delay_map2: entity work.delay_89924b5b6b
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d => map2_data_net,
      q => delay_map2_q_net
    );

  delay_sel: entity work.xldelay
    generic map (
      latency => 2,
      reg_retiming => 0,
      reset => 0,
      width => 2
    )
    port map (
      ce => ce_1_sg_x96,
      clk => clk_1_sg_x96,
      d => slice1_y_net,
      en => '1',
      rst => '1',
      q => delay_sel_q_net
    );

  delay_we: entity work.xldelay
    generic map (
      latency => 2,
      reg_retiming => 0,
      reset => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x96,
      clk => clk_1_sg_x96,
      d(0) => const_op_net_x1,
      en => '1',
      rst => '1',
      q(0) => delay_we_q_net
    );

  map1: entity work.xlsprom_dist
    generic map (
      addr_width => 3,
      c_address_width => 4,
      c_width => 3,
      core_name0 => "dmg_63_4b7bc34872c69421",
      latency => 1
    )
    port map (
      addr => slice2_y_net,
      ce => ce_1_sg_x96,
      clk => clk_1_sg_x96,
      en => "1",
      data => map1_data_net
    );

  map2: entity work.xlsprom_dist
    generic map (
      addr_width => 3,
      c_address_width => 4,
      c_width => 3,
      core_name0 => "dmg_63_4b7bc34872c69421",
      latency => 1
    )
    port map (
      addr => map1_data_net,
      ce => ce_1_sg_x96,
      clk => clk_1_sg_x96,
      en => "1",
      data => map2_data_net
    );

  mux: entity work.mux_418812c519
    port map (
      ce => ce_1_sg_x96,
      clk => clk_1_sg_x96,
      clr => '0',
      d0 => delay_d0_q_net,
      d1 => delay_map1_q_net,
      d2 => delay_map2_q_net,
      sel => delay_sel_q_net,
      y => mux_y_net
    );

  post_sync_delay: entity work.xldelay
    generic map (
      latency => 3,
      reg_retiming => 0,
      reset => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x96,
      clk => clk_1_sg_x96,
      d(0) => mux_y_net_x0,
      en => '1',
      rst => '1',
      q(0) => post_sync_delay_q_net_x0
    );

  pre_sync_delay: entity work.xldelay
    generic map (
      latency => 2,
      reg_retiming => 0,
      reset => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x96,
      clk => clk_1_sg_x96,
      d(0) => delay0_q_net_x0,
      en => '1',
      rst => '1',
      q(0) => pre_sync_delay_q_net_x0
    );

  slice1: entity work.xlslice
    generic map (
      new_lsb => 3,
      new_msb => 4,
      x_width => 5,
      y_width => 2
    )
    port map (
      x => counter_op_net,
      y => slice1_y_net
    );

  slice2: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 2,
      x_width => 5,
      y_width => 3
    )
    port map (
      x => counter_op_net,
      y => slice2_y_net
    );

  sync_delay_en_eb28068ba9: entity work.sync_delay_en_entity_eb28068ba9
    port map (
      ce_1 => ce_1_sg_x96,
      clk_1 => clk_1_sg_x96,
      en => const_op_net_x1,
      in_x0 => pre_sync_delay_q_net_x0,
      out_x0 => mux_y_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_fft_32pt_core/fft_wideband_real1/fft_unscrambler/square_transposer1/barrel_switcher"

entity barrel_switcher_entity_b8efd1106d is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    in1: in std_logic_vector(35 downto 0); 
    in2: in std_logic_vector(35 downto 0); 
    sel: in std_logic; 
    sync_in: in std_logic; 
    out1: out std_logic_vector(35 downto 0); 
    out2: out std_logic_vector(35 downto 0); 
    sync_out: out std_logic
  );
end barrel_switcher_entity_b8efd1106d;

architecture structural of barrel_switcher_entity_b8efd1106d is
  signal barrel_switcher_in1_x0: std_logic_vector(35 downto 0);
  signal barrel_switcher_in2_x0: std_logic_vector(35 downto 0);
  signal ce_1_sg_x97: std_logic;
  signal clk_1_sg_x97: std_logic;
  signal counter_op_net_x0: std_logic;
  signal delay_sync_q_net_x0: std_logic;
  signal mux11_y_net_x0: std_logic_vector(35 downto 0);
  signal mux21_y_net_x0: std_logic_vector(35 downto 0);
  signal slice1_out: std_logic;
  signal sync_delay_q_net_x8: std_logic;

begin
  ce_1_sg_x97 <= ce_1;
  clk_1_sg_x97 <= clk_1;
  barrel_switcher_in1_x0 <= in1;
  barrel_switcher_in2_x0 <= in2;
  counter_op_net_x0 <= sel;
  sync_delay_q_net_x8 <= sync_in;
  out1 <= mux11_y_net_x0;
  out2 <= mux21_y_net_x0;
  sync_out <= delay_sync_q_net_x0;

  delay_sync: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x97,
      clk => clk_1_sg_x97,
      d(0) => sync_delay_q_net_x8,
      en => '1',
      rst => '1',
      q(0) => delay_sync_q_net_x0
    );

  mux11: entity work.mux_4bb6f691f7
    port map (
      ce => ce_1_sg_x97,
      clk => clk_1_sg_x97,
      clr => '0',
      d0 => barrel_switcher_in1_x0,
      d1 => barrel_switcher_in2_x0,
      sel(0) => slice1_out,
      y => mux11_y_net_x0
    );

  mux21: entity work.mux_4bb6f691f7
    port map (
      ce => ce_1_sg_x97,
      clk => clk_1_sg_x97,
      clr => '0',
      d0 => barrel_switcher_in2_x0,
      d1 => barrel_switcher_in1_x0,
      sel(0) => slice1_out,
      y => mux21_y_net_x0
    );

  slice1: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 0,
      x_width => 1,
      y_width => 1
    )
    port map (
      x(0) => counter_op_net_x0,
      y(0) => slice1_out
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_fft_32pt_core/fft_wideband_real1/fft_unscrambler/square_transposer1"

entity square_transposer1_entity_40324660aa is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    in1: in std_logic_vector(35 downto 0); 
    in2: in std_logic_vector(35 downto 0); 
    sync: in std_logic; 
    out1: out std_logic_vector(35 downto 0); 
    out2: out std_logic_vector(35 downto 0); 
    sync_out: out std_logic
  );
end square_transposer1_entity_40324660aa;

architecture structural of square_transposer1_entity_40324660aa is
  signal barrel_switcher_in1_x0: std_logic_vector(35 downto 0);
  signal barrel_switcher_in2_x0: std_logic_vector(35 downto 0);
  signal ce_1_sg_x98: std_logic;
  signal clk_1_sg_x98: std_logic;
  signal counter_op_net_x0: std_logic;
  signal delay0_q_net_x1: std_logic;
  signal delay_sync_q_net_x0: std_logic;
  signal delayb1_q_net_x1: std_logic_vector(35 downto 0);
  signal delayb2_q_net_x1: std_logic_vector(35 downto 0);
  signal mux11_y_net_x0: std_logic_vector(35 downto 0);
  signal mux21_y_net_x0: std_logic_vector(35 downto 0);
  signal node2_0_q_net_x1: std_logic_vector(35 downto 0);
  signal node2_2_q_net_x1: std_logic_vector(35 downto 0);
  signal sync_delay_q_net_x9: std_logic;

begin
  ce_1_sg_x98 <= ce_1;
  clk_1_sg_x98 <= clk_1;
  node2_0_q_net_x1 <= in1;
  node2_2_q_net_x1 <= in2;
  sync_delay_q_net_x9 <= sync;
  out1 <= delayb1_q_net_x1;
  out2 <= delayb2_q_net_x1;
  sync_out <= delay0_q_net_x1;

  barrel_switcher_b8efd1106d: entity work.barrel_switcher_entity_b8efd1106d
    port map (
      ce_1 => ce_1_sg_x98,
      clk_1 => clk_1_sg_x98,
      in1 => barrel_switcher_in1_x0,
      in2 => barrel_switcher_in2_x0,
      sel => counter_op_net_x0,
      sync_in => sync_delay_q_net_x9,
      out1 => mux11_y_net_x0,
      out2 => mux21_y_net_x0,
      sync_out => delay_sync_q_net_x0
    );

  counter: entity work.counter_0009e314f5
    port map (
      ce => ce_1_sg_x98,
      clk => clk_1_sg_x98,
      clr => '0',
      rst(0) => sync_delay_q_net_x9,
      op(0) => counter_op_net_x0
    );

  delay0: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x98,
      clk => clk_1_sg_x98,
      d(0) => delay_sync_q_net_x0,
      en => '1',
      rst => '1',
      q(0) => delay0_q_net_x1
    );

  delayb1: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 36
    )
    port map (
      ce => ce_1_sg_x98,
      clk => clk_1_sg_x98,
      d => mux11_y_net_x0,
      en => '1',
      rst => '1',
      q => delayb1_q_net_x1
    );

  delayb2: entity work.delay_0c0a0420a6
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d => mux21_y_net_x0,
      q => delayb2_q_net_x1
    );

  delayf1: entity work.delay_0c0a0420a6
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d => node2_0_q_net_x1,
      q => barrel_switcher_in1_x0
    );

  delayf2: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 36
    )
    port map (
      ce => ce_1_sg_x98,
      clk => clk_1_sg_x98,
      d => node2_2_q_net_x1,
      en => '1',
      rst => '1',
      q => barrel_switcher_in2_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_fft_32pt_core/fft_wideband_real1/fft_unscrambler"

entity fft_unscrambler_entity_9f50d8f515 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    in1: in std_logic_vector(35 downto 0); 
    in2: in std_logic_vector(35 downto 0); 
    sync: in std_logic; 
    out1: out std_logic_vector(35 downto 0); 
    out2: out std_logic_vector(35 downto 0); 
    sync_out: out std_logic
  );
end fft_unscrambler_entity_9f50d8f515;

architecture structural of fft_unscrambler_entity_9f50d8f515 is
  signal bram0_data_out_net_x1: std_logic_vector(35 downto 0);
  signal bram1_data_out_net_x1: std_logic_vector(35 downto 0);
  signal ce_1_sg_x99: std_logic;
  signal clk_1_sg_x99: std_logic;
  signal const_op_net_x1: std_logic;
  signal delay0_q_net_x1: std_logic;
  signal delayb1_q_net_x1: std_logic_vector(35 downto 0);
  signal delayb2_q_net_x1: std_logic_vector(35 downto 0);
  signal node2_0_q_net_x2: std_logic_vector(35 downto 0);
  signal node2_2_q_net_x2: std_logic_vector(35 downto 0);
  signal post_sync_delay_q_net_x1: std_logic;
  signal sync_delay_q_net_x10: std_logic;

begin
  ce_1_sg_x99 <= ce_1;
  clk_1_sg_x99 <= clk_1;
  node2_0_q_net_x2 <= in1;
  node2_2_q_net_x2 <= in2;
  sync_delay_q_net_x10 <= sync;
  out1 <= bram0_data_out_net_x1;
  out2 <= bram1_data_out_net_x1;
  sync_out <= post_sync_delay_q_net_x1;

  const: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => const_op_net_x1
    );

  reorder1_f89aedba43: entity work.reorder1_entity_f89aedba43
    port map (
      ce_1 => ce_1_sg_x99,
      clk_1 => clk_1_sg_x99,
      din0 => delayb1_q_net_x1,
      din1 => delayb2_q_net_x1,
      en => const_op_net_x1,
      sync => delay0_q_net_x1,
      dout0 => bram0_data_out_net_x1,
      dout1 => bram1_data_out_net_x1,
      sync_out => post_sync_delay_q_net_x1
    );

  square_transposer1_40324660aa: entity work.square_transposer1_entity_40324660aa
    port map (
      ce_1 => ce_1_sg_x99,
      clk_1 => clk_1_sg_x99,
      in1 => node2_0_q_net_x2,
      in2 => node2_2_q_net_x2,
      sync => sync_delay_q_net_x10,
      out1 => delayb1_q_net_x1,
      out2 => delayb2_q_net_x1,
      sync_out => delay0_q_net_x1
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_fft_32pt_core/fft_wideband_real1"

entity fft_wideband_real1_entity_91357ad497 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    din_0: in std_logic_vector(17 downto 0); 
    din_1: in std_logic_vector(17 downto 0); 
    din_2: in std_logic_vector(17 downto 0); 
    din_3: in std_logic_vector(17 downto 0); 
    sync: in std_logic; 
    dout0: out std_logic_vector(35 downto 0); 
    dout1: out std_logic_vector(35 downto 0); 
    of_x0: out std_logic; 
    sync_out: out std_logic
  );
end fft_wideband_real1_entity_91357ad497;

architecture structural of fft_wideband_real1_entity_91357ad497 is
  signal bram0_data_out_net_x2: std_logic_vector(35 downto 0);
  signal bram1_data_out_net_x2: std_logic_vector(35 downto 0);
  signal ce_1_sg_x100: std_logic;
  signal clk_1_sg_x100: std_logic;
  signal delay2_q_net_x9: std_logic;
  signal logical1_y_net_x5: std_logic;
  signal mux1_y_net_x4: std_logic_vector(35 downto 0);
  signal mux2_y_net_x4: std_logic_vector(35 downto 0);
  signal mux3_y_net_x4: std_logic_vector(35 downto 0);
  signal mux_y_net_x3: std_logic_vector(35 downto 0);
  signal node2_0_q_net_x2: std_logic_vector(35 downto 0);
  signal node2_2_q_net_x2: std_logic_vector(35 downto 0);
  signal of_det_y_net_x0: std_logic;
  signal of_or_y_net_x0: std_logic;
  signal pol0_net_x2: std_logic_vector(17 downto 0);
  signal pol1_net_x2: std_logic_vector(17 downto 0);
  signal pol2_net_x2: std_logic_vector(17 downto 0);
  signal pol3_net_x2: std_logic_vector(17 downto 0);
  signal post_sync_delay_q_net_x2: std_logic;
  signal sync_delay_q_net_x10: std_logic;
  signal sync_net_x4: std_logic;

begin
  ce_1_sg_x100 <= ce_1;
  clk_1_sg_x100 <= clk_1;
  pol0_net_x2 <= din_0;
  pol1_net_x2 <= din_1;
  pol2_net_x2 <= din_2;
  pol3_net_x2 <= din_3;
  sync_net_x4 <= sync;
  dout0 <= bram0_data_out_net_x2;
  dout1 <= bram1_data_out_net_x2;
  of_x0 <= of_det_y_net_x0;
  sync_out <= post_sync_delay_q_net_x2;

  fft_biplex_real_4x0_d294022172: entity work.fft_biplex_real_4x0_entity_d294022172
    port map (
      ce_1 => ce_1_sg_x100,
      clk_1 => clk_1_sg_x100,
      pol1 => pol0_net_x2,
      pol2 => pol1_net_x2,
      pol3 => pol2_net_x2,
      pol4 => pol3_net_x2,
      sync => sync_net_x4,
      of_x0 => logical1_y_net_x5,
      pol1_out => mux_y_net_x3,
      pol2_out => mux1_y_net_x4,
      pol3_out => mux2_y_net_x4,
      pol4_out => mux3_y_net_x4,
      sync_out => delay2_q_net_x9
    );

  fft_direct_b7670952cd: entity work.fft_direct_entity_b7670952cd
    port map (
      ce_1 => ce_1_sg_x100,
      clk_1 => clk_1_sg_x100,
      din_0 => mux_y_net_x3,
      din_1 => mux1_y_net_x4,
      din_2 => mux2_y_net_x4,
      din_3 => mux3_y_net_x4,
      sync => delay2_q_net_x9,
      dout_0 => node2_0_q_net_x2,
      dout_1 => node2_2_q_net_x2,
      of_x0 => of_or_y_net_x0,
      sync_out => sync_delay_q_net_x10
    );

  fft_unscrambler_9f50d8f515: entity work.fft_unscrambler_entity_9f50d8f515
    port map (
      ce_1 => ce_1_sg_x100,
      clk_1 => clk_1_sg_x100,
      in1 => node2_0_q_net_x2,
      in2 => node2_2_q_net_x2,
      sync => sync_delay_q_net_x10,
      out1 => bram0_data_out_net_x2,
      out2 => bram1_data_out_net_x2,
      sync_out => post_sync_delay_q_net_x2
    );

  of_det: entity work.logical_444d3f5046
    port map (
      ce => ce_1_sg_x100,
      clk => clk_1_sg_x100,
      clr => '0',
      d0(0) => logical1_y_net_x5,
      d1(0) => of_or_y_net_x0,
      y(0) => of_det_y_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "xb_fft_32pt_core"

entity xb_fft_32pt_core is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    pol0: in std_logic_vector(17 downto 0); 
    pol1: in std_logic_vector(17 downto 0); 
    pol2: in std_logic_vector(17 downto 0); 
    pol3: in std_logic_vector(17 downto 0); 
    shift: in std_logic_vector(31 downto 0); 
    sync: in std_logic; 
    oflow: out std_logic; 
    out0: out std_logic_vector(35 downto 0); 
    out1: out std_logic_vector(35 downto 0); 
    sync_out: out std_logic
  );
end xb_fft_32pt_core;

architecture structural of xb_fft_32pt_core is
  attribute core_generation_info: string;
  attribute core_generation_info of structural : architecture is "xb_fft_32pt_core,sysgen_core,{clock_period=10.00000000,clocking=Clock_Enables,compilation=NGC_Netlist,sample_periods=1.00000000000,testbench=0,total_blocks=2448,xilinx_arithmetic_relational_operator_block=11,xilinx_bit_slice_extractor_block=233,xilinx_bus_concatenator_block=57,xilinx_bus_multiplexer_block=28,xilinx_constant_block_block=188,xilinx_counter_block=23,xilinx_delay_block=158,xilinx_dsp48e_block=39,xilinx_gateway_in_block=6,xilinx_gateway_out_block=4,xilinx_input_scaler_block=46,xilinx_inverter_block=96,xilinx_logical_block_block=106,xilinx_single_port_random_access_memory_block=8,xilinx_single_port_read_only_memory_block=12,xilinx_system_generator_block=1,xilinx_type_converter_block=218,xilinx_type_reinterpreter_block=283,}";

  signal ce_1_sg_x101: std_logic;
  signal clk_1_sg_x101: std_logic;
  signal oflow_net: std_logic;
  signal out0_net: std_logic_vector(35 downto 0);
  signal out1_net: std_logic_vector(35 downto 0);
  signal pol0_net: std_logic_vector(17 downto 0);
  signal pol1_net: std_logic_vector(17 downto 0);
  signal pol2_net: std_logic_vector(17 downto 0);
  signal pol3_net: std_logic_vector(17 downto 0);
  signal shift_net: std_logic_vector(31 downto 0);
  signal sync_net: std_logic;
  signal sync_out_net: std_logic;

begin
  ce_1_sg_x101 <= ce_1;
  clk_1_sg_x101 <= clk_1;
  pol0_net <= pol0;
  pol1_net <= pol1;
  pol2_net <= pol2;
  pol3_net <= pol3;
  shift_net <= shift;
  sync_net <= sync;
  oflow <= oflow_net;
  out0 <= out0_net;
  out1 <= out1_net;
  sync_out <= sync_out_net;

  fft_wideband_real1_91357ad497: entity work.fft_wideband_real1_entity_91357ad497
    port map (
      ce_1 => ce_1_sg_x101,
      clk_1 => clk_1_sg_x101,
      din_0 => pol0_net,
      din_1 => pol1_net,
      din_2 => pol2_net,
      din_3 => pol3_net,
      sync => sync_net,
      dout0 => out0_net,
      dout1 => out1_net,
      of_x0 => oflow_net,
      sync_out => sync_out_net
    );

end structural;
