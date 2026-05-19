// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Apr 21 14:00:13 2026
// Host        : DESKTOP-TM7VUND running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_demux_0_0_sim_netlist.v
// Design      : design_1_demux_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_demux_0_0,demux,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "demux,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (EN,
    I,
    Y);
  input EN;
  input [2:0]I;
  output [7:0]Y;

  wire EN;
  wire [2:0]I;
  wire [7:0]Y;

  LUT4 #(
    .INIT(16'h0002)) 
    \Y[0]_INST_0 
       (.I0(EN),
        .I1(I[2]),
        .I2(I[0]),
        .I3(I[1]),
        .O(Y[0]));
  LUT4 #(
    .INIT(16'h0020)) 
    \Y[1]_INST_0 
       (.I0(EN),
        .I1(I[2]),
        .I2(I[0]),
        .I3(I[1]),
        .O(Y[1]));
  LUT4 #(
    .INIT(16'h0020)) 
    \Y[2]_INST_0 
       (.I0(EN),
        .I1(I[2]),
        .I2(I[1]),
        .I3(I[0]),
        .O(Y[2]));
  LUT4 #(
    .INIT(16'h2000)) 
    \Y[3]_INST_0 
       (.I0(EN),
        .I1(I[2]),
        .I2(I[0]),
        .I3(I[1]),
        .O(Y[3]));
  LUT4 #(
    .INIT(16'h0020)) 
    \Y[4]_INST_0 
       (.I0(EN),
        .I1(I[0]),
        .I2(I[2]),
        .I3(I[1]),
        .O(Y[4]));
  LUT4 #(
    .INIT(16'h2000)) 
    \Y[5]_INST_0 
       (.I0(EN),
        .I1(I[1]),
        .I2(I[0]),
        .I3(I[2]),
        .O(Y[5]));
  LUT4 #(
    .INIT(16'h2000)) 
    \Y[6]_INST_0 
       (.I0(EN),
        .I1(I[0]),
        .I2(I[1]),
        .I3(I[2]),
        .O(Y[6]));
  LUT4 #(
    .INIT(16'h8000)) 
    \Y[7]_INST_0 
       (.I0(I[2]),
        .I1(EN),
        .I2(I[0]),
        .I3(I[1]),
        .O(Y[7]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
