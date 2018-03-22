----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:21:57 10/27/2012 
-- Design Name: 
-- Module Name:    display_driver - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

---- Uncomment the following library declaration if instantiating
---- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity display_driver is
    Port ( inputs : in  STD_LOGIC_VECTOR (3 downto 0);
           seg_out : out  STD_LOGIC_VECTOR (6 downto 0));
end display_driver;

architecture Behavioral of display_driver is

begin

with inputs select
seg_out <=
"0111111" when x"0" ,
"0111111" when x"1" ,
"0111111" when x"2" ,
"0001001" when x"3" ,
"0000110" when x"4" ,
"1000111" when x"5" ,
"1000111" when x"6" ,
"1000000" when x"7" ,
"0111111" when x"8" ,
"1000111" when x"9" ,
"0001000" when x"A" ,
"0000011" when x"B" ,
"0111111" when x"C" ,
"1111001" when x"D" ,
"0011001" when x"E" ,
"1000000" when others;

end Behavioral;

