// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Apr 21 14:00:13 2026
// Host        : DESKTOP-TM7VUND running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/workspace/LAB/section5_1/project_3.gen/sources_1/bd/design_1/ip/design_1_demux_0_0/design_1_demux_0_0_stub.v
// Design      : design_1_demux_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "demux,Vivado 2022.1" *)
module design_1_demux_0_0(EN, I, Y)
/* synthesis syn_black_box black_box_pad_pin="EN,I[2:0],Y[7:0]" */;
  input EN;
  input [2:0]I;
  output [7:0]Y;
endmodule
