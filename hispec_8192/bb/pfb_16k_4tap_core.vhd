library IEEE;
use IEEE.std_logic_1164.all;

entity pfb_16k_4tap_core is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    pol0: in std_logic_vector(7 downto 0); 
    pol1: in std_logic_vector(7 downto 0); 
    pol2: in std_logic_vector(7 downto 0); 
    pol3: in std_logic_vector(7 downto 0); 
    shift: in std_logic_vector(31 downto 0); 
    sync: in std_logic; 
    of_x0: out std_logic; 
    out0: out std_logic_vector(35 downto 0); 
    out1: out std_logic_vector(35 downto 0); 
    sync_out: out std_logic
  );
end pfb_16k_4tap_core;
