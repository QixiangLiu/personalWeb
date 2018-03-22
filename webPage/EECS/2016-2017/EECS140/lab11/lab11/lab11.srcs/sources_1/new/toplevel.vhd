----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/17/2016 10:34:46 AM
-- Design Name: 
-- Module Name: toplevel - Behavioral
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

entity toplevel is
    Port ( D : in STD_LOGIC;
           Clk : in STD_LOGIC;
           Q : out STD_LOGIC);
end toplevel;

architecture Behavioral of toplevel is
component RSLatch is
    Port ( R : in STD_LOGIC;
           S : in STD_LOGIC;
           Clk : in STD_LOGIC;
           Q : out STD_LOGIC);
end component RSLatch;

 SIGNAL NR, R,S, R_g, S_g, Qa, Qb : STD_LOGIC ;
--  ATTRIBUTE keep : boolean;
--  ATTRIBUTE keep of R, R_g, S_g, Qa, Qb : SIGNAL IS true;
begin
NR <= not D;
RSLatch0: RSLatch port map (S => D, 
                            R => NR, 
                            Q => Q, 
                            Clk => Clk);


end Behavioral;
