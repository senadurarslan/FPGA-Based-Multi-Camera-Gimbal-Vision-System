// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1.1 (win64) Build 3557992 Fri Jun  3 09:58:00 MDT 2022
// Date        : Wed Sep 14 12:30:31 2022
// Host        : ROCLUDT-G5O3H19 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/bau/ZedBoard/hw/proj/hw.gen/sources_1/bd/system/ip/system_rgb2vga_0_0/system_rgb2vga_0_0_sim_netlist.v
// Design      : system_rgb2vga_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_rgb2vga_0_0,rgb2vga,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "rgb2vga,Vivado 2022.1.1" *) 
(* NotValidForBitStream *)
module system_rgb2vga_0_0
   (rgb_pData,
    rgb_pVDE,
    rgb_pHSync,
    rgb_pVSync,
    PixelClk,
    vga_pRed,
    vga_pGreen,
    vga_pBlue,
    vga_pHSync,
    vga_pVSync);
  (* x_interface_info = "xilinx.com:interface:vid_io:1.0 vid_in DATA" *) input [23:0]rgb_pData;
  (* x_interface_info = "xilinx.com:interface:vid_io:1.0 vid_in ACTIVE_VIDEO" *) input rgb_pVDE;
  (* x_interface_info = "xilinx.com:interface:vid_io:1.0 vid_in HSYNC" *) input rgb_pHSync;
  (* x_interface_info = "xilinx.com:interface:vid_io:1.0 vid_in VSYNC" *) input rgb_pVSync;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 signal_clock CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME signal_clock, ASSOCIATED_BUSIF vid_in, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input PixelClk;
  output [3:0]vga_pRed;
  output [3:0]vga_pGreen;
  output [3:0]vga_pBlue;
  output vga_pHSync;
  output vga_pVSync;

  wire PixelClk;
  wire [23:0]rgb_pData;
  wire rgb_pHSync;
  wire rgb_pVDE;
  wire rgb_pVSync;
  wire [3:0]vga_pBlue;
  wire [3:0]vga_pGreen;
  wire vga_pHSync;
  wire [3:0]vga_pRed;
  wire vga_pVSync;

  system_rgb2vga_0_0_rgb2vga U0
       (.PixelClk(PixelClk),
        .rgb_pData({rgb_pData[23:20],rgb_pData[15:12],rgb_pData[7:4]}),
        .rgb_pHSync(rgb_pHSync),
        .rgb_pVDE(rgb_pVDE),
        .rgb_pVSync(rgb_pVSync),
        .vga_pBlue(vga_pBlue),
        .vga_pGreen(vga_pGreen),
        .vga_pHSync(vga_pHSync),
        .vga_pRed(vga_pRed),
        .vga_pVSync(vga_pVSync));
endmodule

(* ORIG_REF_NAME = "rgb2vga" *) 
module system_rgb2vga_0_0_rgb2vga
   (vga_pRed,
    vga_pBlue,
    vga_pGreen,
    vga_pHSync,
    vga_pVSync,
    rgb_pData,
    PixelClk,
    rgb_pVDE,
    rgb_pHSync,
    rgb_pVSync);
  output [3:0]vga_pRed;
  output [3:0]vga_pBlue;
  output [3:0]vga_pGreen;
  output vga_pHSync;
  output vga_pVSync;
  input [11:0]rgb_pData;
  input PixelClk;
  input rgb_pVDE;
  input rgb_pHSync;
  input rgb_pVSync;

  wire PixelClk;
  wire \int_pData[23]_i_1_n_0 ;
  wire [11:0]rgb_pData;
  wire rgb_pHSync;
  wire rgb_pVDE;
  wire rgb_pVSync;
  wire [3:0]vga_pBlue;
  wire [3:0]vga_pGreen;
  wire vga_pHSync;
  wire [3:0]vga_pRed;
  wire vga_pVSync;

  LUT1 #(
    .INIT(2'h1)) 
    \int_pData[23]_i_1 
       (.I0(rgb_pVDE),
        .O(\int_pData[23]_i_1_n_0 ));
  FDRE \int_pData_reg[12] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(rgb_pData[4]),
        .Q(vga_pBlue[0]),
        .R(\int_pData[23]_i_1_n_0 ));
  FDRE \int_pData_reg[13] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(rgb_pData[5]),
        .Q(vga_pBlue[1]),
        .R(\int_pData[23]_i_1_n_0 ));
  FDRE \int_pData_reg[14] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(rgb_pData[6]),
        .Q(vga_pBlue[2]),
        .R(\int_pData[23]_i_1_n_0 ));
  FDRE \int_pData_reg[15] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(rgb_pData[7]),
        .Q(vga_pBlue[3]),
        .R(\int_pData[23]_i_1_n_0 ));
  FDRE \int_pData_reg[20] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(rgb_pData[8]),
        .Q(vga_pRed[0]),
        .R(\int_pData[23]_i_1_n_0 ));
  FDRE \int_pData_reg[21] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(rgb_pData[9]),
        .Q(vga_pRed[1]),
        .R(\int_pData[23]_i_1_n_0 ));
  FDRE \int_pData_reg[22] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(rgb_pData[10]),
        .Q(vga_pRed[2]),
        .R(\int_pData[23]_i_1_n_0 ));
  FDRE \int_pData_reg[23] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(rgb_pData[11]),
        .Q(vga_pRed[3]),
        .R(\int_pData[23]_i_1_n_0 ));
  FDRE \int_pData_reg[4] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(rgb_pData[0]),
        .Q(vga_pGreen[0]),
        .R(\int_pData[23]_i_1_n_0 ));
  FDRE \int_pData_reg[5] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(rgb_pData[1]),
        .Q(vga_pGreen[1]),
        .R(\int_pData[23]_i_1_n_0 ));
  FDRE \int_pData_reg[6] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(rgb_pData[2]),
        .Q(vga_pGreen[2]),
        .R(\int_pData[23]_i_1_n_0 ));
  FDRE \int_pData_reg[7] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(rgb_pData[3]),
        .Q(vga_pGreen[3]),
        .R(\int_pData[23]_i_1_n_0 ));
  FDRE vga_pHSync_reg
       (.C(PixelClk),
        .CE(1'b1),
        .D(rgb_pHSync),
        .Q(vga_pHSync),
        .R(1'b0));
  FDRE vga_pVSync_reg
       (.C(PixelClk),
        .CE(1'b1),
        .D(rgb_pVSync),
        .Q(vga_pVSync),
        .R(1'b0));
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
