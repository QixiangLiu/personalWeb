----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/17/2016 09:34:18 AM
-- Design Name: 
-- Module Name: RSLatch - Behavioral
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

entity RSLatch is
    Port ( R : in STD_LOGIC;
           S : in STD_LOGIC;
           Clk : in STD_LOGIC;
           Q : out STD_LOGIC);
end RSLatch;

ARCHITECTURE Structural OF RSLatch IS
  SIGNAL R_g, S_g, Qa, Qb : STD_LOGIC ;
  ATTRIBUTE keep : boolean;
  ATTRIBUTE keep of R_g, S_g, Qa, Qb : SIGNAL IS true;
BEGIN
  R_g <= R AND Clk;
  S_g <= S AND Clk;
  Qa <= NOT (R_g OR Qb);
  Qb <= NOT (S_g OR Qa);
  Q <= Qa;
END Structural;
