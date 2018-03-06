library ieee;
use ieee.std_logic_1164.all;
 
entity papildoma is
  port (
    i_bit1  : in  std_logic;
	i_sel   : in  std_logic;
	i_bit0  : in  std_logic;
    o_mux : out std_logic
    );
end papildoma;
 
architecture rtl of papildoma is
  signal papildoma : std_logic;
begin
  papildoma  <= (not i_sel and i_bit1 )or (i_sel and i_bit0);
  o_mux <= papildoma;
end rtl;