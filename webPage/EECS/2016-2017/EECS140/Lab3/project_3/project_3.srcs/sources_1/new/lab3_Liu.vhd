----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/15/2016 09:18:39 AM
-- Design Name: 
-- Module Name: lab3_Liu - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity lab3_Liu is
    Port ( X : in STD_LOGIC;
           Y : in STD_LOGIC;
           Z : in STD_LOGIC;
           B : in STD_LOGIC;
           S : out STD_LOGIC);
end lab3_Liu;

architecture Behavioral of lab3_Liu is

begin

S <= (NOT X and Y and Z and B) OR (X and NOT Y and Z and B) OR (X and Y and NOT Z and NOT B) OR (X and Y and NOT Z and B) OR (X and Y and Z and NOT B) OR (X and Y and Z and B);

end Behavioral;
