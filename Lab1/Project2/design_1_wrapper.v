//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Sun Sep  8 22:33:03 2019
//Host        : DESKTOP-IPL4PEQ running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (A,
    B,
    S,
    g);
  input A;
  input B;
  input S;
  output g;

  wire A;
  wire B;
  wire S;
  wire g;

  design_1 design_1_i
       (.A(A),
        .B(B),
        .S(S),
        .g(g));
endmodule
