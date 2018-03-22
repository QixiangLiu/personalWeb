----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    09:37:34 10/29/2012 
-- Design Name: 
-- Module Name:    ADDer - Behavioral 
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

entity ADDer is
    Port ( Input0 : in  STD_LOGIC_VECTOR (3 downto 0);
           Input1 : in  STD_LOGIC_VECTOR (3 downto 0);
           carry_in : in  STD_LOGIC;
           Output : out  STD_LOGIC_VECTOR (4 downto 0));
end ADDer;

architecture Structural of ADDer is

-----------------------------------------------------------
component bit_full_adder is
    Port ( A : in  STD_LOGIC;
           B : in  STD_LOGIC;
           Cin : in  STD_LOGIC;
           S : out  STD_LOGIC;
           Cout : out  STD_LOGIC);
end component bit_full_adder;
-----------------------------------------------------------
signal c0, c1, c2 : std_logic;
-----------------------------------------------------------
begin

bit_full_adder0 : bit_full_adder port map (A=>Input0(0), B=>Input1(0), Cin=>carry_in, S=>Output(0), Cout=>c0);
bit_full_adder1 : bit_full_adder port map (A=>Input0(1), B=>Input1(1), Cin=>c0, S=>Output(1), Cout=>c1);
bit_full_adder2 : bit_full_adder port map (A=>Input0(2), B=>Input1(2), Cin=>c1, S=>Output(2), Cout=>c2);
bit_full_adder3 : bit_full_adder port map (A=>Input0(3), B=>Input1(3), Cin=>c2, S=>Output(3), Cout=>Output(4));


end Structural;

