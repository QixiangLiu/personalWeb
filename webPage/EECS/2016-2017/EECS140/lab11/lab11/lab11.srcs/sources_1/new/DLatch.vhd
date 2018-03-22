----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/17/2016 09:34:18 AM
-- Design Name: 
-- Module Name: DLatch - Behavioral
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

entity DLatch is
    Port ( D : in STD_LOGIC;
           Clk : in STD_LOGIC;
           Q : out STD_LOGIC);
end DLatch;

ARCHITECTURE Structural OF DLatch IS
  SIGNAL R,S, R_g, S_g, Qa, Qb : STD_LOGIC ;
  ATTRIBUTE keep : boolean;
  ATTRIBUTE keep of R, R_g, S_g, Qa, Qb : SIGNAL IS true;
BEGIN
  R <= NOT D;
  S <= D;
  R_g <= R AND Clk;
  S_g <= S AND Clk;
  Qa <= NOT (R_g OR Qb);
  Qb <= NOT (S_g OR Qa);
  Q <= Qa;
END Structural;