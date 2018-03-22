// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module toplevel(sw, segments, anodes, carry_in, clk);
  input [7:0]sw;
  output [6:0]segments;
  output [0:3]anodes;
  input carry_in;
  input clk;
endmodule
