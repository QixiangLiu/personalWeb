----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/03/2016 10:29:13 AM
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
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;


-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity toplevel is
    Port ( clk : in STD_LOGIC;
           enable : in STD_LOGIC;
           load : in STD_LOGIC;
           clear : in STD_LOGIC;
           initial_value : in STD_LOGIC_VECTOR (3 downto 0);
           segments : out STD_LOGIC_VECTOR (6 downto 0);
           anodes : out STD_LOGIC_VECTOR (3 downto 0));
end toplevel;

architecture Behavioral of toplevel is

component display_driver is
    Port ( inputs : in  STD_LOGIC_VECTOR (3 downto 0);
           seg_out : out  STD_LOGIC_VECTOR (6 downto 0));
end component display_driver;

component Counter is
    Port ( clock : in STD_LOGIC;
           enable : in STD_LOGIC;
           initial_value : in STD_LOGIC_VECTOR (3 downto 0);
           clear_n : in STD_LOGIC;
           load_n : in STD_LOGIC;
           counter_output : out STD_LOGIC_VECTOR (3 downto 0));
end component Counter;

component clock_divider is
    Port ( clk : in STD_LOGIC;
           message_clk : out STD_LOGIC);
end component clock_divider;

component LEDdisplay IS
	PORT (
		  clk					: IN  STD_LOGIC;
		  seg0,seg1,seg2,seg3		: IN  STD_LOGIC_VECTOR(6 downto 0);
        seg       		: OUT  STD_LOGIC_VECTOR(6  downto 0);
		  an					: OUT STD_LOGIC_VECTOR(3 downto 0));		  
END component LEDdisplay;

signal sig_segments1, sig_segments2: std_logic_vector (6 downto 0);
signal sig_segments3, sig_segments4 : std_logic_vector(6 downto 0):= "1111111";
signal m_clk: std_logic;
signal cnt_out, cnt_out1,cnt_out2,cnt_out3: std_logic_vector (3 downto 0);

begin

clock_divider0: clock_divider port map ( clk => clk, message_clk =>m_clk);
Counter0: Counter port map (clock => m_clk,
 enable => enable,
  load_n => load,
   initial_value => initial_value,
    clear_n => clear, 
    counter_output => cnt_out);

display_driver0: display_driver port map (inputs => cnt_out, seg_out=> sig_segments1);

cnt_out1 <= cnt_out -1;
cnt_out2 <= cnt_out -2;
cnt_out3 <= cnt_out -3;

display_driver1: display_driver port map (inputs => cnt_out1, seg_out=> sig_segments2);
display_driver2: display_driver port map (inputs => cnt_out2, seg_out=> sig_segments3);
display_driver3: display_driver port map (inputs => cnt_out3, seg_out=> sig_segments4);

LEDdisplay0: LEDdisplay port map (clk => clk, seg => segments, an => anodes, seg0 => sig_segments1, seg1 => sig_segments2, seg2 => sig_segments3, seg3 => sig_segments4);

end Behavioral;
