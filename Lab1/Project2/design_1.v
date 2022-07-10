//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Sun Sep  8 22:33:03 2019
//Host        : DESKTOP-IPL4PEQ running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (A,
    B,
    S,
    g);
  input A;
  input B;
  input S;
  output g;

  wire A_1;
  wire B_1;
  wire S_1;
  wire xup_2_to_1_mux_0_y;

  assign A_1 = A;
  assign B_1 = B;
  assign S_1 = S;
  assign g = xup_2_to_1_mux_0_y;
  design_1_xup_2_to_1_mux_0_0 xup_2_to_1_mux_0
       (.a(A_1),
        .b(B_1),
        .select(S_1),
        .y(xup_2_to_1_mux_0_y));
endmodule
