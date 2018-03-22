----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/13/2016 09:32:36 AM
-- Design Name: 
-- Module Name: my_xor3_gate - Behavioral
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

entity my_xor3_gate is
    Port ( A : in STD_LOGIC;
           B : in STD_LOGIC;
           C : in STD_LOGIC;
           H : out STD_LOGIC);
end my_xor3_gate;

architecture Behavioral of my_xor3_gate is
    -- Component Declaration
COMPONENT my_xor2_gate IS
    PORT (
        A,B : IN STD_LOGIC;
        G : OUT STD_LOGIC);
END COMPONENT my_xor2_gate;
    -- Signal Declaration
    SIGNAL AxorB: STD_LOGIC;
begin
  -- Component Instantiation
    AB: my_xor2_gate
    PORT MAP (
        A => A,
        B => B,
        G => AxorB);
        
    ABC: my_xor2_gate
        PORT MAP (
            A => AxorB,
            B => C,
            G => H);  

end Behavioral;
