----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:45:46 10/28/2012 
-- Design Name: 
-- Module Name:    toplevel - Behavioral 
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

entity toplevel is
    Port ( sw : in  STD_LOGIC_VECTOR (7 downto 0);
           segments : out  STD_LOGIC_VECTOR (6 downto 0);
           anodes : out  STD_LOGIC_VECTOR (0 to 3);
           carry_in : in  STD_LOGIC;
           clk : in  STD_LOGIC);
end toplevel;

architecture Behavioral of toplevel is

--------------------------------------------------------
component display_driver is
    Port ( inputs : in  STD_LOGIC_VECTOR (3 downto 0);
           seg_out : out  STD_LOGIC_VECTOR (6 downto 0));
end component display_driver;
--------------------------------------------------------

component LEDdisplay IS
	PORT (
		  clk					: IN  STD_LOGIC;
		  seg0,seg1,seg2,seg3		: IN  STD_LOGIC_VECTOR(6 downto 0);
        seg       		: OUT  STD_LOGIC_VECTOR(6 downto 0);
		  an					: OUT STD_LOGIC_VECTOR(3 downto 0));		  
END component LEDdisplay;
--------------------------------------------------------

-- The components for 7 segment display and Multiplexer are declared above; in the same way write the component for bit_full_adder HERE
component bit_full_adder IS
    PORT (
            A : in  STD_LOGIC;
            B : in  STD_LOGIC;
            Cin : in  STD_LOGIC;
            S : out  STD_LOGIC;
            Cout : out  STD_LOGIC);
END component Bit_full_adder;
--------------------------------------------------------
--------------------------------------------------------

signal c0, c1, c2, c3, s0, s1, s2, s3 : std_logic;
signal sig_segments1, sig_segments2 : std_logic_vector(6 downto 0);
signal sig_segments3, sig_segments4 : std_logic_vector(6 downto 0):= "1111111";

--------------------------------------------------------


begin

-- port mapping --




bit_full_adder0: bit_full_adder port map (
                                            A => sw(0),
                                            B => sw(1),
                                            S => s0, Cin=> carry_in, Cout=> c0);


bit_full_adder1: bit_full_adder port map (
                                            A => sw(2),
                                            B => sw(3),
                                            S => s1, Cin => c0, Cout => c1);

bit_full_adder2: bit_full_adder port map (
                                            A => sw(4),
                                            B => sw(5),
                                            S => s2, Cin => c1, Cout => c2);


bit_full_adder3: bit_full_adder port map (
                                            A => sw(6),
                                            B => sw(7),
                                            S => s3, Cin =>c2, Cout => c3);


display_driver0: display_driver port map (inputs(0)=>s0 , inputs(1)=>s1, inputs(2)=>s2, inputs(3)=>s3, seg_out=> sig_segments1);
display_driver1: display_driver port map (inputs(0)=>c3 , inputs(1)=>'0', inputs(2)=>'0', inputs(3)=>'0', seg_out=> sig_segments2);

-- port mapping for 7 segment display is provided here. use this example to write the port mapping statements for 4 bit_full_adder 's and LEDdisplay HERE

LEDdisply1: LEDdisplay port map (
                                   clk => clk,
                                   seg => segments,
                                   an => anodes,
                                   seg0 => sig_segments1,
                                   seg1 => sig_segments2,
                                   seg2 => sig_segments3,
                                   seg3 => sig_segments4);

end Behavioral;

