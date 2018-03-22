----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/01/2016 09:35:01 AM
-- Design Name: 
-- Module Name: liu_encoder - Behavioral
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

entity liu_encoder is
    Port ( X : in STD_LOGIC_VECTOR (7 downto 0);
           Y : out STD_LOGIC_VECTOR (2 downto 0));
end liu_encoder;

architecture Behavioral of liu_encoder is

begin

Y(0) <= X(1) or X(3) or X(5) or X(7);
Y(1) <= X(2) or X(3) or X(6) or X(7);
Y(2) <= X(4) or X(5) or X(6) or X(7);
end Behavioral;
