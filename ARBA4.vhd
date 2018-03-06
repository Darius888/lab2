library ieee;
use ieee.std_logic_1164.all;
 
entity ARBA4 is
  port (
    i_bit0    : in  std_logic;
    i_bit1    : in  std_logic;
	i_bit2    : in  std_logic;
    i_bit3    : in  std_logic;
    o_or : out std_logic
    );
end ARBA4;
 
architecture rtl of ARBA4 is
begin
  o_or <= i_bit0 or i_bit1 or i_bit2 or i_bit3;
end rtl;
