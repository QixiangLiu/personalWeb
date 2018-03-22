-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity toplevel is
  Port ( 
    sw : in STD_LOGIC_VECTOR ( 7 downto 0 );
    segments : out STD_LOGIC_VECTOR ( 6 downto 0 );
    anodes : out STD_LOGIC_VECTOR ( 0 to 3 );
    carry_in : in STD_LOGIC;
    clk : in STD_LOGIC
  );

end toplevel;

architecture stub of toplevel is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
begin
end;
