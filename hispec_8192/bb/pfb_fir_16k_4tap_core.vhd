library IEEE;
use IEEE.std_logic_1164.all;

entity pfb_fir_16k_4tap_core is
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
end pfb_fir_16k_4tap_core;
