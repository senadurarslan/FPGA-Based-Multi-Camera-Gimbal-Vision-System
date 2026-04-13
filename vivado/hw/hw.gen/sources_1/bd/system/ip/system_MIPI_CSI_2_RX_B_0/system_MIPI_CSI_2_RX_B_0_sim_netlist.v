// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1.1 (win64) Build 3557992 Fri Jun  3 09:58:00 MDT 2022
// Date        : Wed Sep 14 12:39:57 2022
// Host        : ROCLUDT-G5O3H19 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/bau/ZedBoard/hw/proj/hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_B_0/system_MIPI_CSI_2_RX_B_0_sim_netlist.v
// Design      : system_MIPI_CSI_2_RX_B_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_MIPI_CSI_2_RX_B_0,mipi_csi2_rx_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mipi_csi2_rx_top,Vivado 2022.1.1" *) 
(* NotValidForBitStream *)
module system_MIPI_CSI_2_RX_B_0
   (RxByteClkHS,
    aClkStopstate,
    aRxClkActiveHS,
    RxDataHSD0,
    RxSyncHSD0,
    RxValidHSD0,
    RxActiveHSD0,
    aD0Enable,
    RxDataHSD1,
    RxSyncHSD1,
    RxValidHSD1,
    RxActiveHSD1,
    aD1Enable,
    RxDataHSD2,
    RxSyncHSD2,
    RxValidHSD2,
    RxActiveHSD2,
    aD2Enable,
    RxDataHSD3,
    RxSyncHSD3,
    RxValidHSD3,
    RxActiveHSD3,
    aD3Enable,
    aClkEnable,
    m_axis_video_tdata,
    m_axis_video_tvalid,
    m_axis_video_tready,
    m_axis_video_tlast,
    m_axis_video_tuser,
    video_aclk,
    s_axi_lite_awaddr,
    s_axi_lite_awprot,
    s_axi_lite_awvalid,
    s_axi_lite_awready,
    s_axi_lite_wdata,
    s_axi_lite_wstrb,
    s_axi_lite_wvalid,
    s_axi_lite_wready,
    s_axi_lite_bresp,
    s_axi_lite_bvalid,
    s_axi_lite_bready,
    s_axi_lite_araddr,
    s_axi_lite_arprot,
    s_axi_lite_arvalid,
    s_axi_lite_arready,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    s_axi_lite_rvalid,
    s_axi_lite_rready,
    s_axi_lite_aclk,
    s_axi_lite_aresetn);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 RxByteClkHS CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME RxByteClkHS, ASSOCIATED_BUSIF rx_mipi_ppi, FREQ_HZ 84000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_MIPI_D_PHY_RX_B_0_RxByteClkHS, INSERT_VIP 0" *) input RxByteClkHS;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_STOPSTATE" *) input aClkStopstate;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_RXCLKACTIVEHS" *) input aRxClkActiveHS;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXDATAHS" *) input [7:0]RxDataHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXSYNCHS" *) input RxSyncHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXVALIDHS" *) input RxValidHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXACTIVEHS" *) input RxActiveHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_ENABLE" *) output aD0Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXDATAHS" *) input [7:0]RxDataHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXSYNCHS" *) input RxSyncHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXVALIDHS" *) input RxValidHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXACTIVEHS" *) input RxActiveHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_ENABLE" *) output aD1Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXDATAHS" *) input [7:0]RxDataHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXSYNCHS" *) input RxSyncHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXVALIDHS" *) input RxValidHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXACTIVEHS" *) input RxActiveHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_ENABLE" *) output aD2Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXDATAHS" *) input [7:0]RxDataHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXSYNCHS" *) input RxSyncHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXVALIDHS" *) input RxValidHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXACTIVEHS" *) input RxActiveHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_ENABLE" *) output aD3Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_ENABLE" *) output aClkEnable;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [39:0]m_axis_video_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TVALID" *) output m_axis_video_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TREADY" *) input m_axis_video_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TLAST" *) output m_axis_video_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TUSER" *) output [0:0]m_axis_video_tuser;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 video_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME video_aclk, ASSOCIATED_RESET video_aresetn, ASSOCIATED_BUSIF m_axis_video, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input video_aclk;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_LITE, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s_axi_lite_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWPROT" *) input [2:0]s_axi_lite_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID" *) input s_axi_lite_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY" *) output s_axi_lite_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA" *) input [31:0]s_axi_lite_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WSTRB" *) input [3:0]s_axi_lite_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID" *) input s_axi_lite_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY" *) output s_axi_lite_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP" *) output [1:0]s_axi_lite_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID" *) output s_axi_lite_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY" *) input s_axi_lite_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR" *) input [3:0]s_axi_lite_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARPROT" *) input [2:0]s_axi_lite_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID" *) input s_axi_lite_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY" *) output s_axi_lite_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) output [31:0]s_axi_lite_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP" *) output [1:0]s_axi_lite_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID" *) output s_axi_lite_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY" *) input s_axi_lite_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s_axi_lite_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_lite_aclk, ASSOCIATED_BUSIF S_AXI_LITE, ASSOCIATED_RESET s_axi_lite_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input s_axi_lite_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s_axi_lite_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_lite_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_lite_aresetn;

  wire \<const0> ;
  wire RxActiveHSD0;
  wire RxActiveHSD1;
  wire RxByteClkHS;
  wire [7:0]RxDataHSD0;
  wire [7:0]RxDataHSD1;
  wire RxSyncHSD0;
  wire RxSyncHSD1;
  wire RxValidHSD0;
  wire RxValidHSD1;
  wire aClkEnable;
  wire aD0Enable;
  wire aD1Enable;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire s_axi_lite_aclk;
  wire [3:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [3:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire video_aclk;
  wire NLW_U0_aD2Enable_UNCONNECTED;
  wire NLW_U0_aD3Enable_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_lite_bresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_lite_rresp_UNCONNECTED;

  assign aD2Enable = \<const0> ;
  assign aD3Enable = \<const0> ;
  assign s_axi_lite_bresp[1] = \<const0> ;
  assign s_axi_lite_bresp[0] = \<const0> ;
  assign s_axi_lite_rresp[1] = \<const0> ;
  assign s_axi_lite_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_M_AXIS_COMPONENT_WIDTH = "10" *) 
  (* C_M_AXIS_TDATA_WIDTH = "40" *) 
  (* C_M_MAX_SAMPLES_PER_CLOCK = "4" *) 
  (* C_S_AXI_LITE_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_LITE_DATA_WIDTH = "32" *) 
  (* kDebug = "FALSE" *) 
  (* kGenerateAXIL = "TRUE" *) 
  (* kLaneCount = "2" *) 
  (* kTargetDT = "RAW10" *) 
  (* kVersionMajor = "1" *) 
  (* kVersionMinor = "2" *) 
  system_MIPI_CSI_2_RX_B_0_mipi_csi2_rx_top U0
       (.RxActiveHSD0(RxActiveHSD0),
        .RxActiveHSD1(RxActiveHSD1),
        .RxActiveHSD2(1'b0),
        .RxActiveHSD3(1'b0),
        .RxByteClkHS(RxByteClkHS),
        .RxDataHSD0(RxDataHSD0),
        .RxDataHSD1(RxDataHSD1),
        .RxDataHSD2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RxDataHSD3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RxSyncHSD0(RxSyncHSD0),
        .RxSyncHSD1(RxSyncHSD1),
        .RxSyncHSD2(1'b0),
        .RxSyncHSD3(1'b0),
        .RxValidHSD0(RxValidHSD0),
        .RxValidHSD1(RxValidHSD1),
        .RxValidHSD2(1'b0),
        .RxValidHSD3(1'b0),
        .aClkEnable(aClkEnable),
        .aClkStopstate(1'b0),
        .aD0Enable(aD0Enable),
        .aD1Enable(aD1Enable),
        .aD2Enable(NLW_U0_aD2Enable_UNCONNECTED),
        .aD3Enable(NLW_U0_aD3Enable_UNCONNECTED),
        .aRxClkActiveHS(1'b0),
        .m_axis_video_tdata(m_axis_video_tdata),
        .m_axis_video_tlast(m_axis_video_tlast),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tuser(m_axis_video_tuser),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr({s_axi_lite_araddr[3:2],1'b0,1'b0}),
        .s_axi_lite_aresetn(s_axi_lite_aresetn),
        .s_axi_lite_arprot({1'b0,1'b0,1'b0}),
        .s_axi_lite_arready(s_axi_lite_arready),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr({s_axi_lite_awaddr[3:2],1'b0,1'b0}),
        .s_axi_lite_awprot({1'b0,1'b0,1'b0}),
        .s_axi_lite_awready(s_axi_lite_awready),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bresp(NLW_U0_s_axi_lite_bresp_UNCONNECTED[1:0]),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rresp(NLW_U0_s_axi_lite_rresp_UNCONNECTED[1:0]),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wready(s_axi_lite_wready),
        .s_axi_lite_wstrb(s_axi_lite_wstrb),
        .s_axi_lite_wvalid(s_axi_lite_wvalid),
        .video_aclk(video_aclk),
        .video_aresetn(1'b1));
endmodule

(* ORIG_REF_NAME = "ECC" *) 
module system_MIPI_CSI_2_RX_B_0_ECC
   (sValid_reg_0,
    sError_reg_0,
    Q,
    \FSM_onehot_sState_reg[3]_0 ,
    \sHeaderOut_reg[5]_0 ,
    mReg_Tuser0,
    m_axis_tready,
    \goreg_dm.dout_i_reg[0] ,
    mIsHeader0,
    mKeep0_out,
    O,
    sValid_reg_1,
    sValid_reg_2,
    sValid_reg_3,
    \sErrSyndrome_reg[0]_0 ,
    \sErrSyndrome_reg[4]_0 ,
    sValid_reg_4,
    video_aclk,
    sError_reg_1,
    \mWordCount_reg[3] ,
    \mWordCount_reg[3]_0 ,
    \mWordCount_reg[7] ,
    \mWordCount_reg[7]_0 ,
    \mWordCount_reg[7]_1 ,
    \mWordCount_reg[7]_2 ,
    \mWordCount_reg[11] ,
    \mWordCount_reg[11]_0 ,
    \mWordCount_reg[11]_1 ,
    \mWordCount_reg[11]_2 ,
    \mWordCount_reg[15] ,
    \mWordCount_reg[15]_0 ,
    \mWordCount_reg[15]_1 ,
    m_axis_tkeep,
    m_axis_tvalid,
    \sECCIn_reg[0]_0 ,
    \mWordCount_reg[0] ,
    s_axis_tready,
    mFlush_reg,
    mFlush_reg_0,
    m_axis_tlast,
    out,
    \mWordCount_reg[15]_2 ,
    \mWordCount_reg[3]_1 ,
    \mWordCount_reg[3]_2 ,
    D);
  output sValid_reg_0;
  output sError_reg_0;
  output [3:0]Q;
  output [0:0]\FSM_onehot_sState_reg[3]_0 ;
  output \sHeaderOut_reg[5]_0 ;
  output mReg_Tuser0;
  output m_axis_tready;
  output \goreg_dm.dout_i_reg[0] ;
  output mIsHeader0;
  output mKeep0_out;
  output [3:0]O;
  output [3:0]sValid_reg_1;
  output [3:0]sValid_reg_2;
  output [3:0]sValid_reg_3;
  output \sErrSyndrome_reg[0]_0 ;
  output \sErrSyndrome_reg[4]_0 ;
  input sValid_reg_4;
  input video_aclk;
  input sError_reg_1;
  input \mWordCount_reg[3] ;
  input \mWordCount_reg[3]_0 ;
  input \mWordCount_reg[7] ;
  input \mWordCount_reg[7]_0 ;
  input \mWordCount_reg[7]_1 ;
  input \mWordCount_reg[7]_2 ;
  input \mWordCount_reg[11] ;
  input \mWordCount_reg[11]_0 ;
  input \mWordCount_reg[11]_1 ;
  input \mWordCount_reg[11]_2 ;
  input \mWordCount_reg[15] ;
  input \mWordCount_reg[15]_0 ;
  input \mWordCount_reg[15]_1 ;
  input [3:0]m_axis_tkeep;
  input m_axis_tvalid;
  input \sECCIn_reg[0]_0 ;
  input \mWordCount_reg[0] ;
  input s_axis_tready;
  input mFlush_reg;
  input mFlush_reg_0;
  input m_axis_tlast;
  input [0:0]out;
  input \mWordCount_reg[15]_2 ;
  input \mWordCount_reg[3]_1 ;
  input \mWordCount_reg[3]_2 ;
  input [29:0]D;

  wire [29:0]D;
  wire \FSM_onehot_sState[1]_i_1_n_0 ;
  wire \FSM_onehot_sState[3]_i_1_n_0 ;
  wire [0:0]\FSM_onehot_sState_reg[3]_0 ;
  wire \FSM_onehot_sState_reg_n_0_[0] ;
  wire \FSM_onehot_sState_reg_n_0_[1] ;
  wire [3:0]O;
  wire [3:0]Q;
  wire \goreg_dm.dout_i_reg[0] ;
  wire mFlush_i_2_n_0;
  wire mFlush_reg;
  wire mFlush_reg_0;
  wire mIsHeader0;
  wire mKeep0_out;
  wire mKeep_i_3_n_0;
  wire mReg_Tuser0;
  wire \mReg_Tuser[0]_i_3_n_0 ;
  wire \mWordCount[0]_i_10_n_0 ;
  wire \mWordCount[0]_i_11_n_0 ;
  wire \mWordCount[0]_i_4_n_0 ;
  wire \mWordCount[0]_i_5_n_0 ;
  wire \mWordCount[0]_i_6_n_0 ;
  wire \mWordCount[0]_i_7_n_0 ;
  wire \mWordCount[0]_i_8_n_0 ;
  wire \mWordCount[0]_i_9_n_0 ;
  wire \mWordCount[12]_i_2_n_0 ;
  wire \mWordCount[12]_i_3_n_0 ;
  wire \mWordCount[12]_i_4_n_0 ;
  wire \mWordCount[12]_i_5_n_0 ;
  wire \mWordCount[12]_i_6_n_0 ;
  wire \mWordCount[12]_i_7_n_0 ;
  wire \mWordCount[12]_i_8_n_0 ;
  wire \mWordCount[4]_i_2_n_0 ;
  wire \mWordCount[4]_i_3_n_0 ;
  wire \mWordCount[4]_i_4_n_0 ;
  wire \mWordCount[4]_i_5_n_0 ;
  wire \mWordCount[4]_i_6_n_0 ;
  wire \mWordCount[4]_i_7_n_0 ;
  wire \mWordCount[4]_i_8_n_0 ;
  wire \mWordCount[4]_i_9_n_0 ;
  wire \mWordCount[8]_i_2_n_0 ;
  wire \mWordCount[8]_i_3_n_0 ;
  wire \mWordCount[8]_i_4_n_0 ;
  wire \mWordCount[8]_i_5_n_0 ;
  wire \mWordCount[8]_i_6_n_0 ;
  wire \mWordCount[8]_i_7_n_0 ;
  wire \mWordCount[8]_i_8_n_0 ;
  wire \mWordCount[8]_i_9_n_0 ;
  wire \mWordCount_reg[0] ;
  wire \mWordCount_reg[0]_i_2_n_0 ;
  wire \mWordCount_reg[0]_i_2_n_1 ;
  wire \mWordCount_reg[0]_i_2_n_2 ;
  wire \mWordCount_reg[0]_i_2_n_3 ;
  wire \mWordCount_reg[11] ;
  wire \mWordCount_reg[11]_0 ;
  wire \mWordCount_reg[11]_1 ;
  wire \mWordCount_reg[11]_2 ;
  wire \mWordCount_reg[12]_i_1_n_1 ;
  wire \mWordCount_reg[12]_i_1_n_2 ;
  wire \mWordCount_reg[12]_i_1_n_3 ;
  wire \mWordCount_reg[15] ;
  wire \mWordCount_reg[15]_0 ;
  wire \mWordCount_reg[15]_1 ;
  wire \mWordCount_reg[15]_2 ;
  wire \mWordCount_reg[3] ;
  wire \mWordCount_reg[3]_0 ;
  wire \mWordCount_reg[3]_1 ;
  wire \mWordCount_reg[3]_2 ;
  wire \mWordCount_reg[4]_i_1_n_0 ;
  wire \mWordCount_reg[4]_i_1_n_1 ;
  wire \mWordCount_reg[4]_i_1_n_2 ;
  wire \mWordCount_reg[4]_i_1_n_3 ;
  wire \mWordCount_reg[7] ;
  wire \mWordCount_reg[7]_0 ;
  wire \mWordCount_reg[7]_1 ;
  wire \mWordCount_reg[7]_2 ;
  wire \mWordCount_reg[8]_i_1_n_0 ;
  wire \mWordCount_reg[8]_i_1_n_1 ;
  wire \mWordCount_reg[8]_i_1_n_2 ;
  wire \mWordCount_reg[8]_i_1_n_3 ;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [0:0]out;
  wire [29:0]p_1_in;
  wire \sDataIn[23]_i_1_n_0 ;
  wire \sECCIn_reg[0]_0 ;
  wire sErrSyndrome;
  wire [5:0]sErrSyndrome0;
  wire \sErrSyndrome[0]_i_2_n_0 ;
  wire \sErrSyndrome[1]_i_2_n_0 ;
  wire \sErrSyndrome[1]_i_3_n_0 ;
  wire \sErrSyndrome[2]_i_2_n_0 ;
  wire \sErrSyndrome[2]_i_3_n_0 ;
  wire \sErrSyndrome[3]_i_2_n_0 ;
  wire \sErrSyndrome[3]_i_3_n_0 ;
  wire \sErrSyndrome[4]_i_2_n_0 ;
  wire \sErrSyndrome[4]_i_3_n_0 ;
  wire \sErrSyndrome[5]_i_2_n_0 ;
  wire \sErrSyndrome[5]_i_3_n_0 ;
  wire \sErrSyndrome_reg[0]_0 ;
  wire \sErrSyndrome_reg[4]_0 ;
  wire \sErrSyndrome_reg_n_0_[4] ;
  wire \sErrSyndrome_reg_n_0_[5] ;
  wire sError_reg_0;
  wire sError_reg_1;
  wire \sHeaderOut[0]_i_1_n_0 ;
  wire \sHeaderOut[10]_i_1_n_0 ;
  wire \sHeaderOut[11]_i_1_n_0 ;
  wire \sHeaderOut[12]_i_1_n_0 ;
  wire \sHeaderOut[13]_i_1_n_0 ;
  wire \sHeaderOut[14]_i_1_n_0 ;
  wire \sHeaderOut[15]_i_1_n_0 ;
  wire \sHeaderOut[16]_i_1_n_0 ;
  wire \sHeaderOut[17]_i_1_n_0 ;
  wire \sHeaderOut[18]_i_1_n_0 ;
  wire \sHeaderOut[19]_i_1_n_0 ;
  wire \sHeaderOut[1]_i_1_n_0 ;
  wire \sHeaderOut[20]_i_1_n_0 ;
  wire \sHeaderOut[21]_i_1_n_0 ;
  wire \sHeaderOut[22]_i_1_n_0 ;
  wire \sHeaderOut[23]_i_1_n_0 ;
  wire \sHeaderOut[23]_i_2_n_0 ;
  wire \sHeaderOut[23]_i_3_n_0 ;
  wire \sHeaderOut[23]_i_4_n_0 ;
  wire \sHeaderOut[23]_i_5_n_0 ;
  wire \sHeaderOut[23]_i_6_n_0 ;
  wire \sHeaderOut[2]_i_1_n_0 ;
  wire \sHeaderOut[3]_i_1_n_0 ;
  wire \sHeaderOut[4]_i_1_n_0 ;
  wire \sHeaderOut[5]_i_1_n_0 ;
  wire \sHeaderOut[8]_i_1_n_0 ;
  wire \sHeaderOut[9]_i_1_n_0 ;
  wire \sHeaderOut[9]_i_2_n_0 ;
  wire \sHeaderOut[9]_i_3_n_0 ;
  wire \sHeaderOut_reg[5]_0 ;
  wire \sHeaderOut_reg_n_0_[0] ;
  wire \sHeaderOut_reg_n_0_[10] ;
  wire \sHeaderOut_reg_n_0_[11] ;
  wire \sHeaderOut_reg_n_0_[12] ;
  wire \sHeaderOut_reg_n_0_[13] ;
  wire \sHeaderOut_reg_n_0_[14] ;
  wire \sHeaderOut_reg_n_0_[15] ;
  wire \sHeaderOut_reg_n_0_[16] ;
  wire \sHeaderOut_reg_n_0_[17] ;
  wire \sHeaderOut_reg_n_0_[18] ;
  wire \sHeaderOut_reg_n_0_[19] ;
  wire \sHeaderOut_reg_n_0_[1] ;
  wire \sHeaderOut_reg_n_0_[20] ;
  wire \sHeaderOut_reg_n_0_[21] ;
  wire \sHeaderOut_reg_n_0_[22] ;
  wire \sHeaderOut_reg_n_0_[23] ;
  wire \sHeaderOut_reg_n_0_[2] ;
  wire \sHeaderOut_reg_n_0_[3] ;
  wire \sHeaderOut_reg_n_0_[4] ;
  wire \sHeaderOut_reg_n_0_[5] ;
  wire \sHeaderOut_reg_n_0_[8] ;
  wire \sHeaderOut_reg_n_0_[9] ;
  wire sValid_reg_0;
  wire [3:0]sValid_reg_1;
  wire [3:0]sValid_reg_2;
  wire [3:0]sValid_reg_3;
  wire sValid_reg_4;
  wire s_axis_tready;
  wire video_aclk;
  wire [3:3]\NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFF80FFFFFF808080)) 
    DataFIFO_i_2
       (.I0(\FSM_onehot_sState_reg_n_0_[1] ),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(m_axis_tvalid),
        .I3(s_axis_tready),
        .I4(mFlush_reg),
        .I5(mFlush_reg_0),
        .O(m_axis_tready));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_sState[1]_i_1 
       (.I0(\FSM_onehot_sState_reg[3]_0 ),
        .I1(\FSM_onehot_sState_reg_n_0_[0] ),
        .O(\FSM_onehot_sState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF80)) 
    \FSM_onehot_sState[3]_i_1 
       (.I0(m_axis_tvalid),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(\FSM_onehot_sState_reg_n_0_[1] ),
        .I3(\FSM_onehot_sState_reg[3]_0 ),
        .I4(\FSM_onehot_sState_reg_n_0_[0] ),
        .I5(sErrSyndrome),
        .O(\FSM_onehot_sState[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_sState_reg[0] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(1'b0),
        .Q(\FSM_onehot_sState_reg_n_0_[0] ),
        .S(out));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sState_reg[1] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(\FSM_onehot_sState[1]_i_1_n_0 ),
        .Q(\FSM_onehot_sState_reg_n_0_[1] ),
        .R(out));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sState_reg[2] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(\FSM_onehot_sState_reg_n_0_[1] ),
        .Q(sErrSyndrome),
        .R(out));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sState_reg[3] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(sErrSyndrome),
        .Q(\FSM_onehot_sState_reg[3]_0 ),
        .R(out));
  LUT6 #(
    .INIT(64'h0000000077770007)) 
    mFlush_i_1
       (.I0(mIsHeader0),
        .I1(m_axis_tlast),
        .I2(mFlush_i_2_n_0),
        .I3(\sECCIn_reg[0]_0 ),
        .I4(mFlush_reg_0),
        .I5(out),
        .O(\goreg_dm.dout_i_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    mFlush_i_2
       (.I0(sValid_reg_0),
        .I1(sError_reg_0),
        .O(mFlush_i_2_n_0));
  LUT6 #(
    .INIT(64'hF080F0F0F0808080)) 
    mIsHeader_i_2
       (.I0(\FSM_onehot_sState_reg_n_0_[1] ),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(m_axis_tvalid),
        .I3(s_axis_tready),
        .I4(mFlush_reg),
        .I5(mFlush_reg_0),
        .O(mIsHeader0));
  LUT4 #(
    .INIT(16'h0010)) 
    mKeep_i_2
       (.I0(\sHeaderOut_reg_n_0_[4] ),
        .I1(\sHeaderOut_reg_n_0_[2] ),
        .I2(\sHeaderOut_reg_n_0_[0] ),
        .I3(mKeep_i_3_n_0),
        .O(mKeep0_out));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    mKeep_i_3
       (.I0(\sHeaderOut_reg_n_0_[5] ),
        .I1(sValid_reg_0),
        .I2(\sHeaderOut_reg_n_0_[3] ),
        .I3(\sHeaderOut_reg_n_0_[1] ),
        .O(mKeep_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \mReg_Tuser[0]_i_2 
       (.I0(\sHeaderOut_reg_n_0_[2] ),
        .I1(sValid_reg_0),
        .I2(\sHeaderOut_reg_n_0_[0] ),
        .I3(\sHeaderOut_reg_n_0_[1] ),
        .I4(\sHeaderOut_reg_n_0_[3] ),
        .I5(\mReg_Tuser[0]_i_3_n_0 ),
        .O(mReg_Tuser0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mReg_Tuser[0]_i_3 
       (.I0(\sHeaderOut_reg_n_0_[5] ),
        .I1(\sHeaderOut_reg_n_0_[4] ),
        .O(\mReg_Tuser[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hE0E0EFE0)) 
    \mWordCount[0]_i_1 
       (.I0(\sHeaderOut_reg_n_0_[5] ),
        .I1(\sHeaderOut_reg_n_0_[4] ),
        .I2(sValid_reg_0),
        .I3(m_axis_tkeep[0]),
        .I4(\mWordCount_reg[0] ),
        .O(\sHeaderOut_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hFFFF807F0000807F)) 
    \mWordCount[0]_i_10 
       (.I0(m_axis_tkeep[2]),
        .I1(m_axis_tkeep[1]),
        .I2(m_axis_tkeep[0]),
        .I3(\mWordCount_reg[3]_2 ),
        .I4(sValid_reg_0),
        .I5(\sHeaderOut_reg_n_0_[9] ),
        .O(\mWordCount[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mWordCount[0]_i_11 
       (.I0(\mWordCount[0]_i_7_n_0 ),
        .I1(\mWordCount_reg[3]_1 ),
        .I2(sValid_reg_0),
        .I3(\sHeaderOut_reg_n_0_[8] ),
        .O(\mWordCount[0]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[0]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[0]_i_5 
       (.I0(sValid_reg_0),
        .O(\mWordCount[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \mWordCount[0]_i_6 
       (.I0(sValid_reg_0),
        .I1(m_axis_tkeep[0]),
        .I2(m_axis_tkeep[1]),
        .I3(m_axis_tkeep[2]),
        .O(\mWordCount[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h04555555)) 
    \mWordCount[0]_i_7 
       (.I0(sValid_reg_0),
        .I1(m_axis_tkeep[2]),
        .I2(m_axis_tkeep[3]),
        .I3(m_axis_tkeep[0]),
        .I4(m_axis_tkeep[1]),
        .O(\mWordCount[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[0]_i_8 
       (.I0(\mWordCount_reg[3]_0 ),
        .I1(\sHeaderOut_reg_n_0_[11] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[0]_i_9 
       (.I0(\mWordCount_reg[3] ),
        .I1(\sHeaderOut_reg_n_0_[10] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[12]_i_2 
       (.I0(sValid_reg_0),
        .O(\mWordCount[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[12]_i_3 
       (.I0(sValid_reg_0),
        .O(\mWordCount[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[12]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hA3)) 
    \mWordCount[12]_i_5 
       (.I0(\sHeaderOut_reg_n_0_[23] ),
        .I1(\mWordCount_reg[15]_2 ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[12]_i_6 
       (.I0(\mWordCount_reg[15]_1 ),
        .I1(\sHeaderOut_reg_n_0_[22] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[12]_i_7 
       (.I0(\mWordCount_reg[15]_0 ),
        .I1(\sHeaderOut_reg_n_0_[21] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[12]_i_8 
       (.I0(\mWordCount_reg[15] ),
        .I1(\sHeaderOut_reg_n_0_[20] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_2 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_3 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_5 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_6 
       (.I0(\mWordCount_reg[7]_2 ),
        .I1(\sHeaderOut_reg_n_0_[15] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_7 
       (.I0(\mWordCount_reg[7]_1 ),
        .I1(\sHeaderOut_reg_n_0_[14] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_8 
       (.I0(\mWordCount_reg[7]_0 ),
        .I1(\sHeaderOut_reg_n_0_[13] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_9 
       (.I0(\mWordCount_reg[7] ),
        .I1(\sHeaderOut_reg_n_0_[12] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_2 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_3 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_5 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_6 
       (.I0(\mWordCount_reg[11]_2 ),
        .I1(\sHeaderOut_reg_n_0_[19] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_7 
       (.I0(\mWordCount_reg[11]_1 ),
        .I1(\sHeaderOut_reg_n_0_[18] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_8 
       (.I0(\mWordCount_reg[11]_0 ),
        .I1(\sHeaderOut_reg_n_0_[17] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_9 
       (.I0(\mWordCount_reg[11] ),
        .I1(\sHeaderOut_reg_n_0_[16] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\mWordCount_reg[0]_i_2_n_0 ,\mWordCount_reg[0]_i_2_n_1 ,\mWordCount_reg[0]_i_2_n_2 ,\mWordCount_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\mWordCount[0]_i_4_n_0 ,\mWordCount[0]_i_5_n_0 ,\mWordCount[0]_i_6_n_0 ,\mWordCount[0]_i_7_n_0 }),
        .O(O),
        .S({\mWordCount[0]_i_8_n_0 ,\mWordCount[0]_i_9_n_0 ,\mWordCount[0]_i_10_n_0 ,\mWordCount[0]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[12]_i_1 
       (.CI(\mWordCount_reg[8]_i_1_n_0 ),
        .CO({\NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED [3],\mWordCount_reg[12]_i_1_n_1 ,\mWordCount_reg[12]_i_1_n_2 ,\mWordCount_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\mWordCount[12]_i_2_n_0 ,\mWordCount[12]_i_3_n_0 ,\mWordCount[12]_i_4_n_0 }),
        .O(sValid_reg_3),
        .S({\mWordCount[12]_i_5_n_0 ,\mWordCount[12]_i_6_n_0 ,\mWordCount[12]_i_7_n_0 ,\mWordCount[12]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[4]_i_1 
       (.CI(\mWordCount_reg[0]_i_2_n_0 ),
        .CO({\mWordCount_reg[4]_i_1_n_0 ,\mWordCount_reg[4]_i_1_n_1 ,\mWordCount_reg[4]_i_1_n_2 ,\mWordCount_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mWordCount[4]_i_2_n_0 ,\mWordCount[4]_i_3_n_0 ,\mWordCount[4]_i_4_n_0 ,\mWordCount[4]_i_5_n_0 }),
        .O(sValid_reg_1),
        .S({\mWordCount[4]_i_6_n_0 ,\mWordCount[4]_i_7_n_0 ,\mWordCount[4]_i_8_n_0 ,\mWordCount[4]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[8]_i_1 
       (.CI(\mWordCount_reg[4]_i_1_n_0 ),
        .CO({\mWordCount_reg[8]_i_1_n_0 ,\mWordCount_reg[8]_i_1_n_1 ,\mWordCount_reg[8]_i_1_n_2 ,\mWordCount_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mWordCount[8]_i_2_n_0 ,\mWordCount[8]_i_3_n_0 ,\mWordCount[8]_i_4_n_0 ,\mWordCount[8]_i_5_n_0 }),
        .O(sValid_reg_2),
        .S({\mWordCount[8]_i_6_n_0 ,\mWordCount[8]_i_7_n_0 ,\mWordCount[8]_i_8_n_0 ,\mWordCount[8]_i_9_n_0 }));
  LUT3 #(
    .INIT(8'h80)) 
    \sDataIn[23]_i_1 
       (.I0(\FSM_onehot_sState_reg_n_0_[1] ),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(m_axis_tvalid),
        .O(\sDataIn[23]_i_1_n_0 ));
  FDRE \sDataIn_reg[0] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[0]),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE \sDataIn_reg[10] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[10]),
        .Q(p_1_in[10]),
        .R(1'b0));
  FDRE \sDataIn_reg[11] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[11]),
        .Q(p_1_in[11]),
        .R(1'b0));
  FDRE \sDataIn_reg[12] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[12]),
        .Q(p_1_in[12]),
        .R(1'b0));
  FDRE \sDataIn_reg[13] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[13]),
        .Q(p_1_in[13]),
        .R(1'b0));
  FDRE \sDataIn_reg[14] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[14]),
        .Q(p_1_in[14]),
        .R(1'b0));
  FDRE \sDataIn_reg[15] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[15]),
        .Q(p_1_in[15]),
        .R(1'b0));
  FDRE \sDataIn_reg[16] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[16]),
        .Q(p_1_in[16]),
        .R(1'b0));
  FDRE \sDataIn_reg[17] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[17]),
        .Q(p_1_in[17]),
        .R(1'b0));
  FDRE \sDataIn_reg[18] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[18]),
        .Q(p_1_in[18]),
        .R(1'b0));
  FDRE \sDataIn_reg[19] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[19]),
        .Q(p_1_in[19]),
        .R(1'b0));
  FDRE \sDataIn_reg[1] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[1]),
        .Q(p_1_in[1]),
        .R(1'b0));
  FDRE \sDataIn_reg[20] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[20]),
        .Q(p_1_in[20]),
        .R(1'b0));
  FDRE \sDataIn_reg[21] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[21]),
        .Q(p_1_in[21]),
        .R(1'b0));
  FDRE \sDataIn_reg[22] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[22]),
        .Q(p_1_in[22]),
        .R(1'b0));
  FDRE \sDataIn_reg[23] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[23]),
        .Q(p_1_in[23]),
        .R(1'b0));
  FDRE \sDataIn_reg[2] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[2]),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE \sDataIn_reg[3] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[3]),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE \sDataIn_reg[4] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[4]),
        .Q(p_1_in[4]),
        .R(1'b0));
  FDRE \sDataIn_reg[5] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[5]),
        .Q(p_1_in[5]),
        .R(1'b0));
  FDRE \sDataIn_reg[6] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[6]),
        .Q(p_1_in[6]),
        .R(1'b0));
  FDRE \sDataIn_reg[7] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[7]),
        .Q(p_1_in[7]),
        .R(1'b0));
  FDRE \sDataIn_reg[8] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[8]),
        .Q(p_1_in[8]),
        .R(1'b0));
  FDRE \sDataIn_reg[9] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[9]),
        .Q(p_1_in[9]),
        .R(1'b0));
  FDRE \sECCIn_reg[0] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[24]),
        .Q(p_1_in[24]),
        .R(1'b0));
  FDRE \sECCIn_reg[1] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[25]),
        .Q(p_1_in[25]),
        .R(1'b0));
  FDRE \sECCIn_reg[2] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[26]),
        .Q(p_1_in[26]),
        .R(1'b0));
  FDRE \sECCIn_reg[3] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[27]),
        .Q(p_1_in[27]),
        .R(1'b0));
  FDRE \sECCIn_reg[4] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[28]),
        .Q(p_1_in[28]),
        .R(1'b0));
  FDRE \sECCIn_reg[5] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[29]),
        .Q(p_1_in[29]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \sErrSyndrome[0]_i_1 
       (.I0(\sErrSyndrome[1]_i_2_n_0 ),
        .I1(\sErrSyndrome[0]_i_2_n_0 ),
        .I2(p_1_in[11]),
        .I3(p_1_in[24]),
        .I4(p_1_in[2]),
        .O(sErrSyndrome0[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[0]_i_2 
       (.I0(p_1_in[13]),
        .I1(p_1_in[7]),
        .I2(p_1_in[21]),
        .I3(p_1_in[22]),
        .I4(p_1_in[16]),
        .I5(p_1_in[5]),
        .O(\sErrSyndrome[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \sErrSyndrome[1]_i_1 
       (.I0(\sErrSyndrome[1]_i_2_n_0 ),
        .I1(\sErrSyndrome[1]_i_3_n_0 ),
        .I2(p_1_in[14]),
        .I3(p_1_in[25]),
        .I4(p_1_in[12]),
        .O(sErrSyndrome0[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[1]_i_2 
       (.I0(p_1_in[20]),
        .I1(p_1_in[1]),
        .I2(p_1_in[0]),
        .I3(p_1_in[10]),
        .I4(p_1_in[23]),
        .I5(p_1_in[4]),
        .O(\sErrSyndrome[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[1]_i_3 
       (.I0(p_1_in[17]),
        .I1(p_1_in[8]),
        .I2(p_1_in[21]),
        .I3(p_1_in[22]),
        .I4(p_1_in[6]),
        .I5(p_1_in[3]),
        .O(\sErrSyndrome[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[2]_i_1 
       (.I0(\sErrSyndrome[2]_i_2_n_0 ),
        .I1(\sErrSyndrome[2]_i_3_n_0 ),
        .I2(p_1_in[26]),
        .I3(p_1_in[21]),
        .O(sErrSyndrome0[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[2]_i_2 
       (.I0(p_1_in[18]),
        .I1(p_1_in[15]),
        .I2(p_1_in[0]),
        .I3(p_1_in[2]),
        .I4(p_1_in[22]),
        .I5(p_1_in[20]),
        .O(\sErrSyndrome[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[2]_i_3 
       (.I0(p_1_in[11]),
        .I1(p_1_in[12]),
        .I2(p_1_in[3]),
        .I3(p_1_in[9]),
        .I4(p_1_in[5]),
        .I5(p_1_in[6]),
        .O(\sErrSyndrome[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[3]_i_1 
       (.I0(\sErrSyndrome[3]_i_2_n_0 ),
        .I1(\sErrSyndrome[3]_i_3_n_0 ),
        .I2(p_1_in[27]),
        .I3(p_1_in[19]),
        .O(sErrSyndrome0[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[3]_i_2 
       (.I0(p_1_in[20]),
        .I1(p_1_in[1]),
        .I2(p_1_in[7]),
        .I3(p_1_in[14]),
        .I4(p_1_in[23]),
        .I5(p_1_in[2]),
        .O(\sErrSyndrome[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[3]_i_3 
       (.I0(p_1_in[13]),
        .I1(p_1_in[8]),
        .I2(p_1_in[21]),
        .I3(p_1_in[15]),
        .I4(p_1_in[3]),
        .I5(p_1_in[9]),
        .O(\sErrSyndrome[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[4]_i_1 
       (.I0(\sErrSyndrome[4]_i_2_n_0 ),
        .I1(\sErrSyndrome[4]_i_3_n_0 ),
        .I2(p_1_in[28]),
        .I3(p_1_in[20]),
        .O(sErrSyndrome0[4]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[4]_i_2 
       (.I0(p_1_in[4]),
        .I1(p_1_in[23]),
        .I2(p_1_in[16]),
        .I3(p_1_in[5]),
        .I4(p_1_in[7]),
        .I5(p_1_in[8]),
        .O(\sErrSyndrome[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[4]_i_3 
       (.I0(p_1_in[6]),
        .I1(p_1_in[17]),
        .I2(p_1_in[22]),
        .I3(p_1_in[19]),
        .I4(p_1_in[9]),
        .I5(p_1_in[18]),
        .O(\sErrSyndrome[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[5]_i_1 
       (.I0(\sErrSyndrome[5]_i_2_n_0 ),
        .I1(\sErrSyndrome[5]_i_3_n_0 ),
        .I2(p_1_in[29]),
        .I3(p_1_in[23]),
        .O(sErrSyndrome0[5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[5]_i_2 
       (.I0(p_1_in[12]),
        .I1(p_1_in[10]),
        .I2(p_1_in[13]),
        .I3(p_1_in[16]),
        .I4(p_1_in[11]),
        .I5(p_1_in[14]),
        .O(\sErrSyndrome[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[5]_i_3 
       (.I0(p_1_in[21]),
        .I1(p_1_in[17]),
        .I2(p_1_in[22]),
        .I3(p_1_in[19]),
        .I4(p_1_in[15]),
        .I5(p_1_in[18]),
        .O(\sErrSyndrome[5]_i_3_n_0 ));
  FDRE \sErrSyndrome_reg[0] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[1] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[2] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[3] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[4] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[4]),
        .Q(\sErrSyndrome_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[5] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[5]),
        .Q(\sErrSyndrome_reg_n_0_[5] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    sError_i_2
       (.I0(\sErrSyndrome_reg_n_0_[4] ),
        .I1(\sErrSyndrome_reg_n_0_[5] ),
        .O(\sErrSyndrome_reg[4]_0 ));
  FDRE sError_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(sError_reg_1),
        .Q(sError_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEFFFFFF01000000)) 
    \sHeaderOut[0]_i_1 
       (.I0(\sHeaderOut[9]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(\sHeaderOut[9]_i_2_n_0 ),
        .I5(p_1_in[0]),
        .O(\sHeaderOut[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \sHeaderOut[10]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[10]),
        .O(\sHeaderOut[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00004000)) 
    \sHeaderOut[11]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[11]),
        .O(\sHeaderOut[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00004000)) 
    \sHeaderOut[12]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[12]),
        .O(\sHeaderOut[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00001000)) 
    \sHeaderOut[13]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[13]),
        .O(\sHeaderOut[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FF00000800)) 
    \sHeaderOut[14]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[14]),
        .O(\sHeaderOut[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000400)) 
    \sHeaderOut[15]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[15]),
        .O(\sHeaderOut[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000400)) 
    \sHeaderOut[16]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[16]),
        .O(\sHeaderOut[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000100)) 
    \sHeaderOut[17]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[17]),
        .O(\sHeaderOut[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000080)) 
    \sHeaderOut[18]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[18]),
        .O(\sHeaderOut[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000040)) 
    \sHeaderOut[19]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[19]),
        .O(\sHeaderOut[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00010000)) 
    \sHeaderOut[1]_i_1 
       (.I0(\sHeaderOut[9]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(\sHeaderOut[9]_i_2_n_0 ),
        .I5(p_1_in[1]),
        .O(\sHeaderOut[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000040)) 
    \sHeaderOut[20]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[20]),
        .O(\sHeaderOut[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000010)) 
    \sHeaderOut[21]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[21]),
        .O(\sHeaderOut[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700000008)) 
    \sHeaderOut[22]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[22]),
        .O(\sHeaderOut[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000004)) 
    \sHeaderOut[23]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[23]),
        .O(\sHeaderOut[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0092044984492196)) 
    \sHeaderOut[23]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\sErrSyndrome_reg_n_0_[4] ),
        .I5(\sErrSyndrome_reg_n_0_[5] ),
        .O(\sHeaderOut[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9FEDEBD6FDBEDE68)) 
    \sHeaderOut[23]_i_3 
       (.I0(\sErrSyndrome_reg_n_0_[4] ),
        .I1(\sErrSyndrome_reg_n_0_[5] ),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\sHeaderOut[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0810120886206080)) 
    \sHeaderOut[23]_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\sErrSyndrome_reg_n_0_[5] ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\sErrSyndrome_reg_n_0_[4] ),
        .O(\sHeaderOut[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h977DFF96FF96D668)) 
    \sHeaderOut[23]_i_5 
       (.I0(\sErrSyndrome_reg_n_0_[4] ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\sErrSyndrome_reg_n_0_[5] ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\sHeaderOut[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD77B7BB6FBB6B668)) 
    \sHeaderOut[23]_i_6 
       (.I0(Q[0]),
        .I1(\sErrSyndrome_reg_n_0_[5] ),
        .I2(Q[3]),
        .I3(\sErrSyndrome_reg_n_0_[4] ),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\sHeaderOut[23]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \sHeaderOut[2]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[2]),
        .O(\sHeaderOut[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF1000)) 
    \sHeaderOut[3]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[3]),
        .O(\sHeaderOut[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF1000)) 
    \sHeaderOut[4]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_2_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[4]),
        .O(\sHeaderOut[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \sHeaderOut[5]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_2_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[5]),
        .O(\sHeaderOut[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \sHeaderOut[8]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[9]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(p_1_in[8]),
        .O(\sHeaderOut[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \sHeaderOut[9]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[9]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(p_1_in[9]),
        .O(\sHeaderOut[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEB9FFFFF977F)) 
    \sHeaderOut[9]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\sErrSyndrome_reg_n_0_[4] ),
        .I3(Q[3]),
        .I4(\sErrSyndrome_reg_n_0_[5] ),
        .I5(Q[0]),
        .O(\sHeaderOut[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0890926996616197)) 
    \sHeaderOut[9]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\sErrSyndrome_reg_n_0_[5] ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\sErrSyndrome_reg_n_0_[4] ),
        .O(\sHeaderOut[9]_i_3_n_0 ));
  FDRE \sHeaderOut_reg[0] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[0]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[10] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[10]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[11] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[11]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[12] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[12]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[13] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[13]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[14] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[14]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[15] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[15]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[16] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[16]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[17] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[17]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[18] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[18]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[19] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[19]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[1] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[1]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[20] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[20]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[21] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[21]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[22] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[22]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[23] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[23]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[2] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[2]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[3] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[3]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[4] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[4]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[5] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[5]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[8] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[8]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[9] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[9]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0996966996696997)) 
    sValid_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\sErrSyndrome_reg_n_0_[4] ),
        .I5(\sErrSyndrome_reg_n_0_[5] ),
        .O(\sErrSyndrome_reg[0]_0 ));
  FDRE sValid_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(sValid_reg_4),
        .Q(sValid_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "LLP" *) 
module system_MIPI_CSI_2_RX_B_0_LLP
   (out,
    \oSyncStages_reg[1] ,
    m_axis_tvalid,
    m_axis_tlast,
    s_axis_tready,
    m_axis_video_tvalid,
    m_axis_video_tdata,
    m_axis_video_tlast,
    m_axis_video_tuser,
    mFmt_Tvalid_reg_0,
    mFmt_Tlast_reg_0,
    mReg_Tlast_reg_0,
    \goreg_dm.dout_i_reg[0] ,
    sValid_reg,
    sError_reg,
    mKeep_reg_0,
    mIsHeader_reg_0,
    mReg_Tvalid_reg_0,
    \mReg_Tuser_reg[0]_0 ,
    \sErrSyndrome_reg[3] ,
    \FSM_onehot_sState_reg[3] ,
    \delay_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[2]_0 ,
    \RAW10Formatter.cnt_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[0]_0 ,
    \sErrSyndrome_reg[0] ,
    \sErrSyndrome_reg[4] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ,
    mReg_Tuser0,
    mIsHeader0,
    mKeep0_out,
    video_aclk,
    RxByteClkHS,
    s_aresetn,
    s_axis_tvalid,
    Q,
    \gpr1.dout_i_reg[1] ,
    s_axis_tlast,
    m_axis_video_tready,
    sValid_reg_0,
    sError_reg_0,
    mKeep_reg_1,
    mIsHeader_reg_1,
    mReg_Tvalid_reg_1,
    \mReg_Tuser_reg[0]_1 ,
    mFmt_Tvalid_reg_1,
    mFmt_Tlast_reg_1,
    AS);
  output [0:0]out;
  output [0:0]\oSyncStages_reg[1] ;
  output m_axis_tvalid;
  output m_axis_tlast;
  output s_axis_tready;
  output m_axis_video_tvalid;
  output [39:0]m_axis_video_tdata;
  output m_axis_video_tlast;
  output [0:0]m_axis_video_tuser;
  output mFmt_Tvalid_reg_0;
  output mFmt_Tlast_reg_0;
  output mReg_Tlast_reg_0;
  output \goreg_dm.dout_i_reg[0] ;
  output sValid_reg;
  output sError_reg;
  output mKeep_reg_0;
  output mIsHeader_reg_0;
  output mReg_Tvalid_reg_0;
  output \mReg_Tuser_reg[0]_0 ;
  output [3:0]\sErrSyndrome_reg[3] ;
  output [0:0]\FSM_onehot_sState_reg[3] ;
  output [0:0]\delay_reg[1]_0 ;
  output \RAW10Formatter.cnt_reg[2]_0 ;
  output \RAW10Formatter.cnt_reg[1]_0 ;
  output \RAW10Formatter.cnt_reg[0]_0 ;
  output \sErrSyndrome_reg[0] ;
  output \sErrSyndrome_reg[4] ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  output mReg_Tuser0;
  output mIsHeader0;
  output mKeep0_out;
  input video_aclk;
  input RxByteClkHS;
  input s_aresetn;
  input s_axis_tvalid;
  input [31:0]Q;
  input [3:0]\gpr1.dout_i_reg[1] ;
  input s_axis_tlast;
  input m_axis_video_tready;
  input sValid_reg_0;
  input sError_reg_0;
  input mKeep_reg_1;
  input mIsHeader_reg_1;
  input mReg_Tvalid_reg_1;
  input \mReg_Tuser_reg[0]_1 ;
  input mFmt_Tvalid_reg_1;
  input mFmt_Tlast_reg_1;
  input [0:0]AS;

  wire [0:0]AS;
  wire DataFIFO_n_10;
  wire DataFIFO_n_11;
  wire DataFIFO_n_12;
  wire DataFIFO_n_13;
  wire DataFIFO_n_14;
  wire DataFIFO_n_15;
  wire DataFIFO_n_16;
  wire DataFIFO_n_17;
  wire DataFIFO_n_18;
  wire DataFIFO_n_19;
  wire DataFIFO_n_2;
  wire DataFIFO_n_20;
  wire DataFIFO_n_21;
  wire DataFIFO_n_22;
  wire DataFIFO_n_23;
  wire DataFIFO_n_24;
  wire DataFIFO_n_25;
  wire DataFIFO_n_26;
  wire DataFIFO_n_27;
  wire DataFIFO_n_28;
  wire DataFIFO_n_29;
  wire DataFIFO_n_3;
  wire DataFIFO_n_30;
  wire DataFIFO_n_31;
  wire DataFIFO_n_32;
  wire DataFIFO_n_33;
  wire DataFIFO_n_34;
  wire DataFIFO_n_35;
  wire DataFIFO_n_36;
  wire DataFIFO_n_37;
  wire DataFIFO_n_4;
  wire DataFIFO_n_5;
  wire DataFIFO_n_6;
  wire DataFIFO_n_7;
  wire DataFIFO_n_8;
  wire DataFIFO_n_9;
  wire ECCx_n_10;
  wire ECCx_n_13;
  wire ECCx_n_14;
  wire ECCx_n_15;
  wire ECCx_n_16;
  wire ECCx_n_17;
  wire ECCx_n_18;
  wire ECCx_n_19;
  wire ECCx_n_20;
  wire ECCx_n_21;
  wire ECCx_n_22;
  wire ECCx_n_23;
  wire ECCx_n_24;
  wire ECCx_n_25;
  wire ECCx_n_26;
  wire ECCx_n_27;
  wire ECCx_n_28;
  wire ECCx_n_7;
  wire ECCx_n_9;
  wire [0:0]\FSM_onehot_sState_reg[3] ;
  wire [31:0]Q;
  wire \RAW10Formatter.cnt[2]_i_2_n_0 ;
  wire \RAW10Formatter.cnt_reg[0]_0 ;
  wire \RAW10Formatter.cnt_reg[1]_0 ;
  wire \RAW10Formatter.cnt_reg[2]_0 ;
  wire \RAW10Formatter.pix_mux[1][2]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][3]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][4]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][5]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][6]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][7]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][8]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][9]_i_3_n_0 ;
  wire \RAW10Formatter.pix_mux[2][2]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][3]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][4]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][5]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][6]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][7]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][8]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][9]_i_3_n_0 ;
  wire \RAW10Formatter.pix_mux[3][2]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][3]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][4]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][5]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][6]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][7]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][8]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][9]_i_3_n_0 ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][2] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][3] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][4] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][5] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][6] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][7] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][8] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][9] ;
  wire RxByteClkHS;
  wire SyncMReset_n_1;
  wire SyncMReset_n_11;
  wire SyncMReset_n_2;
  wire SyncMReset_n_3;
  wire SyncMReset_n_4;
  wire SyncMReset_n_5;
  wire SyncMReset_n_6;
  wire SyncMReset_n_7;
  wire SyncMReset_n_8;
  wire SyncMReset_n_9;
  wire cnt;
  wire [29:2]data1;
  wire [0:0]delay;
  wire [0:0]\delay_reg[1]_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  wire \goreg_dm.dout_i_reg[0] ;
  wire [3:0]\gpr1.dout_i_reg[1] ;
  wire mFlush_reg_n_0;
  wire [39:0]mFmt_Tdata;
  wire \mFmt_Tdata[39]_i_3_n_0 ;
  wire \mFmt_Tdata[39]_i_4_n_0 ;
  wire \mFmt_Tdata_reg_n_0_[0] ;
  wire \mFmt_Tdata_reg_n_0_[10] ;
  wire \mFmt_Tdata_reg_n_0_[11] ;
  wire \mFmt_Tdata_reg_n_0_[12] ;
  wire \mFmt_Tdata_reg_n_0_[13] ;
  wire \mFmt_Tdata_reg_n_0_[14] ;
  wire \mFmt_Tdata_reg_n_0_[15] ;
  wire \mFmt_Tdata_reg_n_0_[16] ;
  wire \mFmt_Tdata_reg_n_0_[17] ;
  wire \mFmt_Tdata_reg_n_0_[18] ;
  wire \mFmt_Tdata_reg_n_0_[19] ;
  wire \mFmt_Tdata_reg_n_0_[1] ;
  wire \mFmt_Tdata_reg_n_0_[20] ;
  wire \mFmt_Tdata_reg_n_0_[21] ;
  wire \mFmt_Tdata_reg_n_0_[22] ;
  wire \mFmt_Tdata_reg_n_0_[23] ;
  wire \mFmt_Tdata_reg_n_0_[24] ;
  wire \mFmt_Tdata_reg_n_0_[25] ;
  wire \mFmt_Tdata_reg_n_0_[26] ;
  wire \mFmt_Tdata_reg_n_0_[27] ;
  wire \mFmt_Tdata_reg_n_0_[28] ;
  wire \mFmt_Tdata_reg_n_0_[29] ;
  wire \mFmt_Tdata_reg_n_0_[2] ;
  wire \mFmt_Tdata_reg_n_0_[30] ;
  wire \mFmt_Tdata_reg_n_0_[31] ;
  wire \mFmt_Tdata_reg_n_0_[32] ;
  wire \mFmt_Tdata_reg_n_0_[33] ;
  wire \mFmt_Tdata_reg_n_0_[34] ;
  wire \mFmt_Tdata_reg_n_0_[35] ;
  wire \mFmt_Tdata_reg_n_0_[36] ;
  wire \mFmt_Tdata_reg_n_0_[37] ;
  wire \mFmt_Tdata_reg_n_0_[38] ;
  wire \mFmt_Tdata_reg_n_0_[39] ;
  wire \mFmt_Tdata_reg_n_0_[3] ;
  wire \mFmt_Tdata_reg_n_0_[4] ;
  wire \mFmt_Tdata_reg_n_0_[5] ;
  wire \mFmt_Tdata_reg_n_0_[6] ;
  wire \mFmt_Tdata_reg_n_0_[7] ;
  wire \mFmt_Tdata_reg_n_0_[8] ;
  wire \mFmt_Tdata_reg_n_0_[9] ;
  wire mFmt_Tlast_reg_0;
  wire mFmt_Tlast_reg_1;
  wire \mFmt_Tuser_reg_n_0_[0] ;
  wire mFmt_Tvalid_reg_0;
  wire mFmt_Tvalid_reg_1;
  wire mIsHeader0;
  wire mIsHeader_reg_0;
  wire mIsHeader_reg_1;
  wire mKeep0_out;
  wire mKeep_reg_0;
  wire mKeep_reg_1;
  wire \mReg_Tdata_reg_n_0_[0] ;
  wire \mReg_Tdata_reg_n_0_[10] ;
  wire \mReg_Tdata_reg_n_0_[11] ;
  wire \mReg_Tdata_reg_n_0_[12] ;
  wire \mReg_Tdata_reg_n_0_[13] ;
  wire \mReg_Tdata_reg_n_0_[14] ;
  wire \mReg_Tdata_reg_n_0_[15] ;
  wire \mReg_Tdata_reg_n_0_[16] ;
  wire \mReg_Tdata_reg_n_0_[17] ;
  wire \mReg_Tdata_reg_n_0_[18] ;
  wire \mReg_Tdata_reg_n_0_[19] ;
  wire \mReg_Tdata_reg_n_0_[1] ;
  wire \mReg_Tdata_reg_n_0_[20] ;
  wire \mReg_Tdata_reg_n_0_[21] ;
  wire \mReg_Tdata_reg_n_0_[22] ;
  wire \mReg_Tdata_reg_n_0_[23] ;
  wire \mReg_Tdata_reg_n_0_[24] ;
  wire \mReg_Tdata_reg_n_0_[25] ;
  wire \mReg_Tdata_reg_n_0_[26] ;
  wire \mReg_Tdata_reg_n_0_[27] ;
  wire \mReg_Tdata_reg_n_0_[28] ;
  wire \mReg_Tdata_reg_n_0_[29] ;
  wire \mReg_Tdata_reg_n_0_[2] ;
  wire \mReg_Tdata_reg_n_0_[30] ;
  wire \mReg_Tdata_reg_n_0_[31] ;
  wire \mReg_Tdata_reg_n_0_[3] ;
  wire \mReg_Tdata_reg_n_0_[4] ;
  wire \mReg_Tdata_reg_n_0_[5] ;
  wire \mReg_Tdata_reg_n_0_[6] ;
  wire \mReg_Tdata_reg_n_0_[7] ;
  wire \mReg_Tdata_reg_n_0_[8] ;
  wire \mReg_Tdata_reg_n_0_[9] ;
  wire mReg_Tlast_i_2_n_0;
  wire mReg_Tlast_i_3_n_0;
  wire mReg_Tlast_i_4_n_0;
  wire mReg_Tlast_i_5_n_0;
  wire mReg_Tlast_reg_0;
  wire mReg_Tuser0;
  wire \mReg_Tuser_reg[0]_0 ;
  wire \mReg_Tuser_reg[0]_1 ;
  wire mReg_Tvalid_reg_0;
  wire mReg_Tvalid_reg_1;
  wire \mWordCount_reg_n_0_[0] ;
  wire \mWordCount_reg_n_0_[10] ;
  wire \mWordCount_reg_n_0_[11] ;
  wire \mWordCount_reg_n_0_[12] ;
  wire \mWordCount_reg_n_0_[13] ;
  wire \mWordCount_reg_n_0_[14] ;
  wire \mWordCount_reg_n_0_[15] ;
  wire \mWordCount_reg_n_0_[1] ;
  wire \mWordCount_reg_n_0_[2] ;
  wire \mWordCount_reg_n_0_[3] ;
  wire \mWordCount_reg_n_0_[4] ;
  wire \mWordCount_reg_n_0_[5] ;
  wire \mWordCount_reg_n_0_[6] ;
  wire \mWordCount_reg_n_0_[7] ;
  wire \mWordCount_reg_n_0_[8] ;
  wire \mWordCount_reg_n_0_[9] ;
  wire m_axis_tlast;
  wire m_axis_tvalid;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire [0:0]\oSyncStages_reg[1] ;
  wire [0:0]out;
  wire [9:2]\pix_mux[0]_1 ;
  wire [9:2]\pix_mux[1]_0 ;
  wire [9:2]\pix_mux[2]_2 ;
  wire [9:2]\pix_mux[3]_3 ;
  wire sAxisTreadyInt;
  wire \sErrSyndrome_reg[0] ;
  wire [3:0]\sErrSyndrome_reg[3] ;
  wire \sErrSyndrome_reg[4] ;
  wire sError_reg;
  wire sError_reg_0;
  wire sValid_reg;
  wire sValid_reg_0;
  wire s_aresetn;
  wire s_axis_aresetn;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire video_aclk;
  wire [31:0]NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED;
  wire [31:0]NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "cdc_fifo,fifo_generator_v13_2_7,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.1.1" *) 
  system_MIPI_CSI_2_RX_B_0_cdc_fifo DataFIFO
       (.m_aclk(video_aclk),
        .m_axis_tdata({DataFIFO_n_2,DataFIFO_n_3,DataFIFO_n_4,DataFIFO_n_5,DataFIFO_n_6,DataFIFO_n_7,DataFIFO_n_8,DataFIFO_n_9,DataFIFO_n_10,DataFIFO_n_11,DataFIFO_n_12,DataFIFO_n_13,DataFIFO_n_14,DataFIFO_n_15,DataFIFO_n_16,DataFIFO_n_17,DataFIFO_n_18,DataFIFO_n_19,DataFIFO_n_20,DataFIFO_n_21,DataFIFO_n_22,DataFIFO_n_23,DataFIFO_n_24,DataFIFO_n_25,DataFIFO_n_26,DataFIFO_n_27,DataFIFO_n_28,DataFIFO_n_29,DataFIFO_n_30,DataFIFO_n_31,DataFIFO_n_32,DataFIFO_n_33}),
        .m_axis_tkeep({DataFIFO_n_34,DataFIFO_n_35,DataFIFO_n_36,DataFIFO_n_37}),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(ECCx_n_9),
        .m_axis_tvalid(m_axis_tvalid),
        .s_aclk(RxByteClkHS),
        .s_aresetn(s_aresetn),
        .s_axis_tdata(Q),
        .s_axis_tkeep(\gpr1.dout_i_reg[1] ),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(sAxisTreadyInt),
        .s_axis_tvalid(s_axis_tvalid));
  system_MIPI_CSI_2_RX_B_0_ECC ECCx
       (.D({DataFIFO_n_4,DataFIFO_n_5,DataFIFO_n_6,DataFIFO_n_7,DataFIFO_n_8,DataFIFO_n_9,DataFIFO_n_10,DataFIFO_n_11,DataFIFO_n_12,DataFIFO_n_13,DataFIFO_n_14,DataFIFO_n_15,DataFIFO_n_16,DataFIFO_n_17,DataFIFO_n_18,DataFIFO_n_19,DataFIFO_n_20,DataFIFO_n_21,DataFIFO_n_22,DataFIFO_n_23,DataFIFO_n_24,DataFIFO_n_25,DataFIFO_n_26,DataFIFO_n_27,DataFIFO_n_28,DataFIFO_n_29,DataFIFO_n_30,DataFIFO_n_31,DataFIFO_n_32,DataFIFO_n_33}),
        .\FSM_onehot_sState_reg[3]_0 (\FSM_onehot_sState_reg[3] ),
        .O({ECCx_n_13,ECCx_n_14,ECCx_n_15,ECCx_n_16}),
        .Q(\sErrSyndrome_reg[3] ),
        .\goreg_dm.dout_i_reg[0] (ECCx_n_10),
        .mFlush_reg(mKeep_reg_0),
        .mFlush_reg_0(mFlush_reg_n_0),
        .mIsHeader0(mIsHeader0),
        .mKeep0_out(mKeep0_out),
        .mReg_Tuser0(mReg_Tuser0),
        .\mWordCount_reg[0] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ),
        .\mWordCount_reg[11] (\mWordCount_reg_n_0_[8] ),
        .\mWordCount_reg[11]_0 (\mWordCount_reg_n_0_[9] ),
        .\mWordCount_reg[11]_1 (\mWordCount_reg_n_0_[10] ),
        .\mWordCount_reg[11]_2 (\mWordCount_reg_n_0_[11] ),
        .\mWordCount_reg[15] (\mWordCount_reg_n_0_[12] ),
        .\mWordCount_reg[15]_0 (\mWordCount_reg_n_0_[13] ),
        .\mWordCount_reg[15]_1 (\mWordCount_reg_n_0_[14] ),
        .\mWordCount_reg[15]_2 (\mWordCount_reg_n_0_[15] ),
        .\mWordCount_reg[3] (\mWordCount_reg_n_0_[2] ),
        .\mWordCount_reg[3]_0 (\mWordCount_reg_n_0_[3] ),
        .\mWordCount_reg[3]_1 (\mWordCount_reg_n_0_[0] ),
        .\mWordCount_reg[3]_2 (\mWordCount_reg_n_0_[1] ),
        .\mWordCount_reg[7] (\mWordCount_reg_n_0_[4] ),
        .\mWordCount_reg[7]_0 (\mWordCount_reg_n_0_[5] ),
        .\mWordCount_reg[7]_1 (\mWordCount_reg_n_0_[6] ),
        .\mWordCount_reg[7]_2 (\mWordCount_reg_n_0_[7] ),
        .m_axis_tkeep({DataFIFO_n_34,DataFIFO_n_35,DataFIFO_n_36,DataFIFO_n_37}),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(ECCx_n_9),
        .m_axis_tvalid(m_axis_tvalid),
        .out(out),
        .\sECCIn_reg[0]_0 (mIsHeader_reg_0),
        .\sErrSyndrome_reg[0]_0 (\sErrSyndrome_reg[0] ),
        .\sErrSyndrome_reg[4]_0 (\sErrSyndrome_reg[4] ),
        .sError_reg_0(sError_reg),
        .sError_reg_1(sError_reg_0),
        .\sHeaderOut_reg[5]_0 (ECCx_n_7),
        .sValid_reg_0(sValid_reg),
        .sValid_reg_1({ECCx_n_17,ECCx_n_18,ECCx_n_19,ECCx_n_20}),
        .sValid_reg_2({ECCx_n_21,ECCx_n_22,ECCx_n_23,ECCx_n_24}),
        .sValid_reg_3({ECCx_n_25,ECCx_n_26,ECCx_n_27,ECCx_n_28}),
        .sValid_reg_4(sValid_reg_0),
        .s_axis_tready(s_axis_tready),
        .video_aclk(video_aclk));
  (* CHECK_LICENSE_TYPE = "line_buffer,axis_data_fifo_v2_0_8_top,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "axis_data_fifo_v2_0_8_top,Vivado 2022.1.1" *) 
  system_MIPI_CSI_2_RX_B_0_line_buffer LineBufferFIFO
       (.axis_rd_data_count(NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED[31:0]),
        .axis_wr_data_count(NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED[31:0]),
        .m_axis_tdata(m_axis_video_tdata),
        .m_axis_tlast(m_axis_video_tlast),
        .m_axis_tready(m_axis_video_tready),
        .m_axis_tuser(m_axis_video_tuser),
        .m_axis_tvalid(m_axis_video_tvalid),
        .s_axis_aclk(video_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata({\mFmt_Tdata_reg_n_0_[39] ,\mFmt_Tdata_reg_n_0_[38] ,\mFmt_Tdata_reg_n_0_[37] ,\mFmt_Tdata_reg_n_0_[36] ,\mFmt_Tdata_reg_n_0_[35] ,\mFmt_Tdata_reg_n_0_[34] ,\mFmt_Tdata_reg_n_0_[33] ,\mFmt_Tdata_reg_n_0_[32] ,\mFmt_Tdata_reg_n_0_[31] ,\mFmt_Tdata_reg_n_0_[30] ,\mFmt_Tdata_reg_n_0_[29] ,\mFmt_Tdata_reg_n_0_[28] ,\mFmt_Tdata_reg_n_0_[27] ,\mFmt_Tdata_reg_n_0_[26] ,\mFmt_Tdata_reg_n_0_[25] ,\mFmt_Tdata_reg_n_0_[24] ,\mFmt_Tdata_reg_n_0_[23] ,\mFmt_Tdata_reg_n_0_[22] ,\mFmt_Tdata_reg_n_0_[21] ,\mFmt_Tdata_reg_n_0_[20] ,\mFmt_Tdata_reg_n_0_[19] ,\mFmt_Tdata_reg_n_0_[18] ,\mFmt_Tdata_reg_n_0_[17] ,\mFmt_Tdata_reg_n_0_[16] ,\mFmt_Tdata_reg_n_0_[15] ,\mFmt_Tdata_reg_n_0_[14] ,\mFmt_Tdata_reg_n_0_[13] ,\mFmt_Tdata_reg_n_0_[12] ,\mFmt_Tdata_reg_n_0_[11] ,\mFmt_Tdata_reg_n_0_[10] ,\mFmt_Tdata_reg_n_0_[9] ,\mFmt_Tdata_reg_n_0_[8] ,\mFmt_Tdata_reg_n_0_[7] ,\mFmt_Tdata_reg_n_0_[6] ,\mFmt_Tdata_reg_n_0_[5] ,\mFmt_Tdata_reg_n_0_[4] ,\mFmt_Tdata_reg_n_0_[3] ,\mFmt_Tdata_reg_n_0_[2] ,\mFmt_Tdata_reg_n_0_[1] ,\mFmt_Tdata_reg_n_0_[0] }),
        .s_axis_tlast(mFmt_Tlast_reg_0),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(\mFmt_Tuser_reg_n_0_[0] ),
        .s_axis_tvalid(mFmt_Tvalid_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RAW10Formatter.cnt[1]_i_2 
       (.I0(s_axis_tready),
        .I1(mReg_Tvalid_reg_0),
        .O(cnt));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RAW10Formatter.cnt[2]_i_2 
       (.I0(\RAW10Formatter.cnt_reg[0]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .O(\RAW10Formatter.cnt[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RAW10Formatter.cnt_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_4),
        .Q(\RAW10Formatter.cnt_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RAW10Formatter.cnt_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_3),
        .Q(\RAW10Formatter.cnt_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RAW10Formatter.cnt_reg[2] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_2),
        .Q(\RAW10Formatter.cnt_reg[2]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[24] ),
        .I1(\mReg_Tdata_reg_n_0_[8] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[16] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[0] ),
        .O(\pix_mux[0]_1 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[25] ),
        .I1(\mReg_Tdata_reg_n_0_[9] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[17] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[1] ),
        .O(\pix_mux[0]_1 [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[26] ),
        .I1(\mReg_Tdata_reg_n_0_[10] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[18] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[2] ),
        .O(\pix_mux[0]_1 [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[27] ),
        .I1(\mReg_Tdata_reg_n_0_[11] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[19] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[3] ),
        .O(\pix_mux[0]_1 [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[28] ),
        .I1(\mReg_Tdata_reg_n_0_[12] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[20] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[4] ),
        .O(\pix_mux[0]_1 [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[29] ),
        .I1(\mReg_Tdata_reg_n_0_[13] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[21] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[5] ),
        .O(\pix_mux[0]_1 [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[30] ),
        .I1(\mReg_Tdata_reg_n_0_[14] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[22] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[6] ),
        .O(\pix_mux[0]_1 [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[31] ),
        .I1(\mReg_Tdata_reg_n_0_[15] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[23] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[7] ),
        .O(\pix_mux[0]_1 [9]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[24] ),
        .I1(\mReg_Tdata_reg_n_0_[0] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][2]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][2]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[16] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[8] ),
        .O(\RAW10Formatter.pix_mux[1][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[25] ),
        .I1(\mReg_Tdata_reg_n_0_[1] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][3]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][3]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[17] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[9] ),
        .O(\RAW10Formatter.pix_mux[1][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[26] ),
        .I1(\mReg_Tdata_reg_n_0_[2] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][4]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][4]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[18] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[10] ),
        .O(\RAW10Formatter.pix_mux[1][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[27] ),
        .I1(\mReg_Tdata_reg_n_0_[3] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][5]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][5]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[19] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[11] ),
        .O(\RAW10Formatter.pix_mux[1][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[28] ),
        .I1(\mReg_Tdata_reg_n_0_[4] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][6]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][6]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[20] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[12] ),
        .O(\RAW10Formatter.pix_mux[1][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[29] ),
        .I1(\mReg_Tdata_reg_n_0_[5] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][7]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][7]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[21] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[13] ),
        .O(\RAW10Formatter.pix_mux[1][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[30] ),
        .I1(\mReg_Tdata_reg_n_0_[6] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][8]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][8]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[22] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[14] ),
        .O(\RAW10Formatter.pix_mux[1][8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[31] ),
        .I1(\mReg_Tdata_reg_n_0_[7] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][9]_i_3_n_0 ),
        .O(\pix_mux[1]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][9]_i_3 
       (.I0(\mReg_Tdata_reg_n_0_[23] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[15] ),
        .O(\RAW10Formatter.pix_mux[1][9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[0] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[24] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][2]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][2]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[8] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[16] ),
        .O(\RAW10Formatter.pix_mux[2][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[1] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[25] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][3]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][3]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[9] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[17] ),
        .O(\RAW10Formatter.pix_mux[2][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[2] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[26] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][4]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][4]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[10] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[18] ),
        .O(\RAW10Formatter.pix_mux[2][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[3] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[27] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][5]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][5]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[11] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[19] ),
        .O(\RAW10Formatter.pix_mux[2][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[4] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[28] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][6]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][6]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[12] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[20] ),
        .O(\RAW10Formatter.pix_mux[2][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[5] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[29] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][7]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][7]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[13] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[21] ),
        .O(\RAW10Formatter.pix_mux[2][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[6] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[30] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][8]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][8]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[14] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[22] ),
        .O(\RAW10Formatter.pix_mux[2][8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[7] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[31] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][9]_i_3_n_0 ),
        .O(\pix_mux[2]_2 [9]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][9]_i_3 
       (.I0(\mReg_Tdata_reg_n_0_[15] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[23] ),
        .O(\RAW10Formatter.pix_mux[2][9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[8] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[0] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][2]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][2]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[16] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[24] ),
        .O(\RAW10Formatter.pix_mux[3][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[9] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[1] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][3]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][3]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[17] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[25] ),
        .O(\RAW10Formatter.pix_mux[3][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[10] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[2] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][4]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][4]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[18] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[26] ),
        .O(\RAW10Formatter.pix_mux[3][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[11] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[3] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][5]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][5]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[19] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[27] ),
        .O(\RAW10Formatter.pix_mux[3][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[12] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[4] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][6]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][6]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[20] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[28] ),
        .O(\RAW10Formatter.pix_mux[3][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[13] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[5] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][7]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][7]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[21] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[29] ),
        .O(\RAW10Formatter.pix_mux[3][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[14] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[6] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][8]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][8]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[22] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[30] ),
        .O(\RAW10Formatter.pix_mux[3][8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[15] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[7] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][9]_i_3_n_0 ),
        .O(\pix_mux[3]_3 [9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][9]_i_3 
       (.I0(\mReg_Tdata_reg_n_0_[23] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[31] ),
        .O(\RAW10Formatter.pix_mux[3][9]_i_3_n_0 ));
  FDRE \RAW10Formatter.pix_mux_reg[0][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [2]),
        .Q(data1[2]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [3]),
        .Q(data1[3]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [4]),
        .Q(data1[4]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [5]),
        .Q(data1[5]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [6]),
        .Q(data1[6]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [7]),
        .Q(data1[7]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [8]),
        .Q(data1[8]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [9]),
        .Q(data1[9]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [2]),
        .Q(data1[12]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [3]),
        .Q(data1[13]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [4]),
        .Q(data1[14]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [5]),
        .Q(data1[15]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [6]),
        .Q(data1[16]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [7]),
        .Q(data1[17]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [8]),
        .Q(data1[18]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [9]),
        .Q(data1[19]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [2]),
        .Q(data1[22]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [3]),
        .Q(data1[23]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [4]),
        .Q(data1[24]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [5]),
        .Q(data1[25]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [6]),
        .Q(data1[26]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [7]),
        .Q(data1[27]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [8]),
        .Q(data1[28]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [9]),
        .Q(data1[29]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [2]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [3]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [4]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [5]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [6]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [7]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][7] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [8]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][8] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [9]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][9] ),
        .R(1'b0));
  system_MIPI_CSI_2_RX_B_0_ResetBridge__parameterized0_3 SyncMReset
       (.AS(AS),
        .E(SyncMReset_n_1),
        .\RAW10Formatter.cnt_reg[0] (SyncMReset_n_4),
        .\RAW10Formatter.cnt_reg[1] (SyncMReset_n_3),
        .\RAW10Formatter.cnt_reg[1]_0 (\RAW10Formatter.cnt_reg[1]_0 ),
        .\RAW10Formatter.cnt_reg[1]_1 (\RAW10Formatter.cnt_reg[0]_0 ),
        .\RAW10Formatter.cnt_reg[2] (\RAW10Formatter.cnt[2]_i_2_n_0 ),
        .\RAW10Formatter.cnt_reg[2]_0 (mReg_Tvalid_reg_0),
        .\RAW10Formatter.cnt_reg[2]_1 (mReg_Tlast_reg_0),
        .\RAW10Formatter.cnt_reg[2]_2 (\RAW10Formatter.cnt_reg[2]_0 ),
        .cnt(cnt),
        .\mFmt_Tuser_reg[0] (mFmt_Tvalid_reg_0),
        .\mFmt_Tuser_reg[0]_0 (\mReg_Tuser_reg[0]_0 ),
        .mFmt_Tvalid_reg(SyncMReset_n_11),
        .\mReg_Tdata_reg[31] (mKeep_reg_0),
        .mReg_Tvalid_reg(SyncMReset_n_2),
        .m_axis_tvalid(m_axis_tvalid),
        .\oSyncStages_reg[1] (SyncMReset_n_5),
        .\oSyncStages_reg[1]_0 (SyncMReset_n_6),
        .\oSyncStages_reg[1]_1 (SyncMReset_n_7),
        .\oSyncStages_reg[1]_2 (SyncMReset_n_8),
        .\oSyncStages_reg[1]_3 (SyncMReset_n_9),
        .out(out),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(\mFmt_Tuser_reg_n_0_[0] ),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_B_0_ResetBridge__parameterized0_4 SyncSReset
       (.AS(AS),
        .RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1] (\oSyncStages_reg[1] ));
  FDCE \delay_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sAxisTreadyInt),
        .Q(delay));
  FDCE \delay_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(delay),
        .Q(\delay_reg[1]_0 ));
  FDRE mFlush_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(ECCx_n_10),
        .Q(mFlush_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[0]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[0] ),
        .I1(\mReg_Tdata_reg_n_0_[24] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][2]_i_2_n_0 ),
        .O(mFmt_Tdata[0]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[10]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[2] ),
        .I1(\mReg_Tdata_reg_n_0_[26] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][4]_i_2_n_0 ),
        .O(mFmt_Tdata[10]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[11]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[3] ),
        .I1(\mReg_Tdata_reg_n_0_[27] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][5]_i_2_n_0 ),
        .O(mFmt_Tdata[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[12]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[0] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[12]),
        .O(mFmt_Tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[13]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[1] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[13]),
        .O(mFmt_Tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[14]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[2] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[14]),
        .O(mFmt_Tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[15]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[3] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[15]),
        .O(mFmt_Tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[16]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[4] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[16]),
        .O(mFmt_Tdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[17]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[5] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[17]),
        .O(mFmt_Tdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[18]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[6] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[18]),
        .O(mFmt_Tdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[19]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[7] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[19]),
        .O(mFmt_Tdata[19]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[1]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[1] ),
        .I1(\mReg_Tdata_reg_n_0_[25] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][3]_i_2_n_0 ),
        .O(mFmt_Tdata[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[20]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[4] ),
        .I1(\mReg_Tdata_reg_n_0_[28] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[12] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[20] ),
        .O(mFmt_Tdata[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[21]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[5] ),
        .I1(\mReg_Tdata_reg_n_0_[29] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[13] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[21] ),
        .O(mFmt_Tdata[21]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[22]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[8] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[0] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[22]),
        .O(mFmt_Tdata[22]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[23]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[9] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[1] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[23]),
        .O(mFmt_Tdata[23]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[24]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[10] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[2] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[24]),
        .O(mFmt_Tdata[24]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[25]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[11] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[3] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[25]),
        .O(mFmt_Tdata[25]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[26]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[12] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[4] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[26]),
        .O(mFmt_Tdata[26]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[27]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[13] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[5] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[27]),
        .O(mFmt_Tdata[27]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[28]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[14] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[6] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[28]),
        .O(mFmt_Tdata[28]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[29]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[15] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[7] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[29]),
        .O(mFmt_Tdata[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[30]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[6] ),
        .I1(\mReg_Tdata_reg_n_0_[30] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[14] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[22] ),
        .O(mFmt_Tdata[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[31]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[7] ),
        .I1(\mReg_Tdata_reg_n_0_[31] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[15] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[23] ),
        .O(mFmt_Tdata[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[32]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][2] ),
        .I1(\mReg_Tdata_reg_n_0_[16] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[0] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[8] ),
        .O(mFmt_Tdata[32]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[33]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][3] ),
        .I1(\mReg_Tdata_reg_n_0_[17] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[1] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[9] ),
        .O(mFmt_Tdata[33]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[34]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][4] ),
        .I1(\mReg_Tdata_reg_n_0_[18] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[2] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[10] ),
        .O(mFmt_Tdata[34]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[35]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][5] ),
        .I1(\mReg_Tdata_reg_n_0_[19] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[3] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[11] ),
        .O(mFmt_Tdata[35]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[36]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][6] ),
        .I1(\mReg_Tdata_reg_n_0_[20] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[4] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[12] ),
        .O(mFmt_Tdata[36]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[37]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][7] ),
        .I1(\mReg_Tdata_reg_n_0_[21] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[5] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[13] ),
        .O(mFmt_Tdata[37]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[38]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][8] ),
        .I1(\mReg_Tdata_reg_n_0_[22] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[6] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[14] ),
        .O(mFmt_Tdata[38]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[39]_i_2 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][9] ),
        .I1(\mReg_Tdata_reg_n_0_[23] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[7] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[15] ),
        .O(mFmt_Tdata[39]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mFmt_Tdata[39]_i_3 
       (.I0(\RAW10Formatter.cnt_reg[2]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .O(\mFmt_Tdata[39]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \mFmt_Tdata[39]_i_4 
       (.I0(\RAW10Formatter.cnt_reg[2]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .O(\mFmt_Tdata[39]_i_4_n_0 ));
  FDRE \mFmt_Tdata_reg[0] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[0]),
        .Q(\mFmt_Tdata_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[10] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[10]),
        .Q(\mFmt_Tdata_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[11] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[11]),
        .Q(\mFmt_Tdata_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[12] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[12]),
        .Q(\mFmt_Tdata_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[13] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[13]),
        .Q(\mFmt_Tdata_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[14] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[14]),
        .Q(\mFmt_Tdata_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[15] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[15]),
        .Q(\mFmt_Tdata_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[16] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[16]),
        .Q(\mFmt_Tdata_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[17] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[17]),
        .Q(\mFmt_Tdata_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[18] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[18]),
        .Q(\mFmt_Tdata_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[19] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[19]),
        .Q(\mFmt_Tdata_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[1] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[1]),
        .Q(\mFmt_Tdata_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[20] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[20]),
        .Q(\mFmt_Tdata_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[21] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[21]),
        .Q(\mFmt_Tdata_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[22] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[22]),
        .Q(\mFmt_Tdata_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[23] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[23]),
        .Q(\mFmt_Tdata_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[24] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[24]),
        .Q(\mFmt_Tdata_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[25] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[25]),
        .Q(\mFmt_Tdata_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[26] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[26]),
        .Q(\mFmt_Tdata_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[27] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[27]),
        .Q(\mFmt_Tdata_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[28] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[28]),
        .Q(\mFmt_Tdata_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[29] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[29]),
        .Q(\mFmt_Tdata_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[2]),
        .Q(\mFmt_Tdata_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[30] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[30]),
        .Q(\mFmt_Tdata_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[31] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[31]),
        .Q(\mFmt_Tdata_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[32] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[32]),
        .Q(\mFmt_Tdata_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[33] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[33]),
        .Q(\mFmt_Tdata_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[34] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[34]),
        .Q(\mFmt_Tdata_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[35] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[35]),
        .Q(\mFmt_Tdata_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[36] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[36]),
        .Q(\mFmt_Tdata_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[37] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[37]),
        .Q(\mFmt_Tdata_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[38] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[38]),
        .Q(\mFmt_Tdata_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[39] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[39]),
        .Q(\mFmt_Tdata_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[3]),
        .Q(\mFmt_Tdata_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[4]),
        .Q(\mFmt_Tdata_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[5]),
        .Q(\mFmt_Tdata_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[6]),
        .Q(\mFmt_Tdata_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[7]),
        .Q(\mFmt_Tdata_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[8]),
        .Q(\mFmt_Tdata_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[9]),
        .Q(\mFmt_Tdata_reg_n_0_[9] ),
        .R(1'b0));
  FDRE mFmt_Tlast_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mFmt_Tlast_reg_1),
        .Q(mFmt_Tlast_reg_0),
        .R(1'b0));
  FDRE \mFmt_Tuser_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_11),
        .Q(\mFmt_Tuser_reg_n_0_[0] ),
        .R(1'b0));
  FDRE mFmt_Tvalid_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mFmt_Tvalid_reg_1),
        .Q(mFmt_Tvalid_reg_0),
        .R(out));
  FDSE mIsHeader_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mIsHeader_reg_1),
        .Q(mIsHeader_reg_0),
        .S(out));
  FDRE mKeep_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mKeep_reg_1),
        .Q(mKeep_reg_0),
        .R(out));
  FDRE \mReg_Tdata_reg[0] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_33),
        .Q(\mReg_Tdata_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[10] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_23),
        .Q(\mReg_Tdata_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[11] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_22),
        .Q(\mReg_Tdata_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[12] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_21),
        .Q(\mReg_Tdata_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[13] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_20),
        .Q(\mReg_Tdata_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[14] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_19),
        .Q(\mReg_Tdata_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[15] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_18),
        .Q(\mReg_Tdata_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[16] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_17),
        .Q(\mReg_Tdata_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[17] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_16),
        .Q(\mReg_Tdata_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[18] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_15),
        .Q(\mReg_Tdata_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[19] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_14),
        .Q(\mReg_Tdata_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[1] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_32),
        .Q(\mReg_Tdata_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[20] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_13),
        .Q(\mReg_Tdata_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[21] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_12),
        .Q(\mReg_Tdata_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[22] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_11),
        .Q(\mReg_Tdata_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[23] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_10),
        .Q(\mReg_Tdata_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[24] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_9),
        .Q(\mReg_Tdata_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[25] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_8),
        .Q(\mReg_Tdata_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[26] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_7),
        .Q(\mReg_Tdata_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[27] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_6),
        .Q(\mReg_Tdata_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[28] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_5),
        .Q(\mReg_Tdata_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[29] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_4),
        .Q(\mReg_Tdata_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_31),
        .Q(\mReg_Tdata_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[30] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_3),
        .Q(\mReg_Tdata_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[31] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_2),
        .Q(\mReg_Tdata_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_30),
        .Q(\mReg_Tdata_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_29),
        .Q(\mReg_Tdata_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_28),
        .Q(\mReg_Tdata_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_27),
        .Q(\mReg_Tdata_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_26),
        .Q(\mReg_Tdata_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_25),
        .Q(\mReg_Tdata_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_24),
        .Q(\mReg_Tdata_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    mReg_Tlast_i_1
       (.I0(m_axis_tlast),
        .I1(mReg_Tlast_i_2_n_0),
        .I2(mReg_Tlast_i_3_n_0),
        .I3(mReg_Tlast_i_4_n_0),
        .I4(mReg_Tlast_i_5_n_0),
        .O(\goreg_dm.dout_i_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mReg_Tlast_i_2
       (.I0(\mWordCount_reg_n_0_[15] ),
        .I1(\mWordCount_reg_n_0_[11] ),
        .I2(\mWordCount_reg_n_0_[7] ),
        .I3(\mWordCount_reg_n_0_[9] ),
        .I4(\mWordCount_reg_n_0_[8] ),
        .I5(\mWordCount_reg_n_0_[10] ),
        .O(mReg_Tlast_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mReg_Tlast_i_3
       (.I0(\mWordCount_reg_n_0_[5] ),
        .I1(\mWordCount_reg_n_0_[3] ),
        .I2(\mWordCount_reg_n_0_[13] ),
        .I3(\mWordCount_reg_n_0_[4] ),
        .O(mReg_Tlast_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    mReg_Tlast_i_4
       (.I0(\mWordCount_reg_n_0_[12] ),
        .I1(\mWordCount_reg_n_0_[14] ),
        .I2(\mWordCount_reg_n_0_[6] ),
        .O(mReg_Tlast_i_4_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    mReg_Tlast_i_5
       (.I0(\mWordCount_reg_n_0_[2] ),
        .I1(\mWordCount_reg_n_0_[1] ),
        .I2(\mWordCount_reg_n_0_[0] ),
        .O(mReg_Tlast_i_5_n_0));
  FDRE mReg_Tlast_reg
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(\goreg_dm.dout_i_reg[0] ),
        .Q(mReg_Tlast_reg_0),
        .R(1'b0));
  FDRE \mReg_Tuser_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(\mReg_Tuser_reg[0]_1 ),
        .Q(\mReg_Tuser_reg[0]_0 ),
        .R(out));
  FDRE mReg_Tvalid_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mReg_Tvalid_reg_1),
        .Q(mReg_Tvalid_reg_0),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \mWordCount[0]_i_3 
       (.I0(s_axis_tready),
        .I1(mKeep_reg_0),
        .I2(m_axis_tvalid),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ));
  FDRE \mWordCount_reg[0] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_16),
        .Q(\mWordCount_reg_n_0_[0] ),
        .R(out));
  FDRE \mWordCount_reg[10] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_22),
        .Q(\mWordCount_reg_n_0_[10] ),
        .R(out));
  FDRE \mWordCount_reg[11] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_21),
        .Q(\mWordCount_reg_n_0_[11] ),
        .R(out));
  FDRE \mWordCount_reg[12] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_28),
        .Q(\mWordCount_reg_n_0_[12] ),
        .R(out));
  FDRE \mWordCount_reg[13] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_27),
        .Q(\mWordCount_reg_n_0_[13] ),
        .R(out));
  FDRE \mWordCount_reg[14] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_26),
        .Q(\mWordCount_reg_n_0_[14] ),
        .R(out));
  FDRE \mWordCount_reg[15] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_25),
        .Q(\mWordCount_reg_n_0_[15] ),
        .R(out));
  FDRE \mWordCount_reg[1] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_15),
        .Q(\mWordCount_reg_n_0_[1] ),
        .R(out));
  FDRE \mWordCount_reg[2] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_14),
        .Q(\mWordCount_reg_n_0_[2] ),
        .R(out));
  FDRE \mWordCount_reg[3] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_13),
        .Q(\mWordCount_reg_n_0_[3] ),
        .R(out));
  FDRE \mWordCount_reg[4] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_20),
        .Q(\mWordCount_reg_n_0_[4] ),
        .R(out));
  FDRE \mWordCount_reg[5] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_19),
        .Q(\mWordCount_reg_n_0_[5] ),
        .R(out));
  FDRE \mWordCount_reg[6] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_18),
        .Q(\mWordCount_reg_n_0_[6] ),
        .R(out));
  FDRE \mWordCount_reg[7] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_17),
        .Q(\mWordCount_reg_n_0_[7] ),
        .R(out));
  FDRE \mWordCount_reg[8] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_24),
        .Q(\mWordCount_reg_n_0_[8] ),
        .R(out));
  FDRE \mWordCount_reg[9] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_23),
        .Q(\mWordCount_reg_n_0_[9] ),
        .R(out));
endmodule

(* ORIG_REF_NAME = "LM" *) 
module system_MIPI_CSI_2_RX_B_0_LM
   (s_axis_tvalid,
    s_axis_tlast,
    Q,
    \rbMAxisTkeep_reg[3]_0 ,
    RxByteClkHS,
    rbRst,
    out,
    rbEnInt_reg_0,
    D,
    iDataIn,
    I62);
  output s_axis_tvalid;
  output s_axis_tlast;
  output [31:0]Q;
  output [3:0]\rbMAxisTkeep_reg[3]_0 ;
  input RxByteClkHS;
  input rbRst;
  input [0:0]out;
  input [0:0]rbEnInt_reg_0;
  input [0:0]D;
  input [10:0]iDataIn;
  input [10:0]I62;

  wire [0:0]D;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_0 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_1 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_16 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_17 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_18 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_19 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_2 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_3 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_5 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_6 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_0 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_1 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_10 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_11 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_12 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_13 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_14 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_16 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_3 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_4 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_5 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_6 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_7 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_8 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_9 ;
  wire [10:0]I62;
  wire [31:0]Q;
  wire RxByteClkHS;
  wire andv__0;
  wire [10:0]iDataIn;
  wire iRdA0;
  wire orv2_out;
  wire orv4_out;
  wire [0:0]out;
  wire [1:0]p_0_in4_in;
  wire \rbByteCnt_reg_n_0_[1] ;
  wire rbEnInt;
  wire rbEnInt_i_1_n_0;
  wire [0:0]rbEnInt_reg_0;
  wire [3:0]\rbMAxisTkeep_reg[3]_0 ;
  wire rbNstate;
  wire rbRst;
  wire \rbState[0]_i_1_n_0 ;
  wire \rbState[1]_i_1_n_0 ;
  wire \rbState[2]_i_1_n_0 ;
  wire \rbState_reg_n_0_[0] ;
  wire \rbState_reg_n_0_[1] ;
  wire \rbState_reg_n_0_[2] ;
  wire [31:0]rbTdataInt;
  wire [23:16]rbTdataInt1__0;
  wire \rbTkeepInt[0]_i_1_n_0 ;
  wire \rbTkeepInt[1]_i_1_n_0 ;
  wire \rbTkeepInt[2]_i_1_n_0 ;
  wire \rbTkeepInt[3]_i_1_n_0 ;
  wire \rbTkeepInt[3]_i_2_n_0 ;
  wire \rbTkeepInt_reg_n_0_[0] ;
  wire \rbTkeepInt_reg_n_0_[1] ;
  wire \rbTkeepInt_reg_n_0_[2] ;
  wire \rbTkeepInt_reg_n_0_[3] ;
  wire rbTlastInt;
  wire s_axis_tlast;
  wire s_axis_tvalid;

  system_MIPI_CSI_2_RX_B_0_SimpleFIFO \DeskewFIFOs[0].DeskewFIFOx 
       (.D(D),
        .E(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .RxByteClkHS(RxByteClkHS),
        .andv__0(andv__0),
        .iDataIn(iDataIn),
        .iDataOut({\DeskewFIFOs[0].DeskewFIFOx_n_5 ,\DeskewFIFOs[0].DeskewFIFOx_n_6 ,rbTdataInt1__0}),
        .iEmptyInt_reg_0(\DeskewFIFOs[0].DeskewFIFOx_n_0 ),
        .iEmptyInt_reg_1(\DeskewFIFOs[1].DeskewFIFOx_n_3 ),
        .iFullInt_reg_0(\DeskewFIFOs[0].DeskewFIFOx_n_1 ),
        .iRdA0(iRdA0),
        .out(out),
        .\rbByteCnt_reg[1] (\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .rbEnInt(rbEnInt),
        .rbMAxisTvalidInt_reg(\rbState_reg_n_0_[2] ),
        .rbMAxisTvalidInt_reg_0(\rbState_reg_n_0_[1] ),
        .rbMAxisTvalidInt_reg_1(\rbState_reg_n_0_[0] ),
        .rbMAxisTvalidInt_reg_2(\rbByteCnt_reg_n_0_[1] ),
        .rbNstate(rbNstate),
        .rbRst(rbRst),
        .\rbState[2]_i_4_0 ({\DeskewFIFOs[1].DeskewFIFOx_n_4 ,\DeskewFIFOs[1].DeskewFIFOx_n_5 }),
        .\rbState[2]_i_4_1 (\DeskewFIFOs[1].DeskewFIFOx_n_0 ),
        .\rbState_reg[0] ({\DeskewFIFOs[0].DeskewFIFOx_n_16 ,\DeskewFIFOs[0].DeskewFIFOx_n_17 ,\DeskewFIFOs[0].DeskewFIFOx_n_18 ,\DeskewFIFOs[0].DeskewFIFOx_n_19 }),
        .\rbState_reg[0]_0 (\DeskewFIFOs[1].DeskewFIFOx_n_14 ));
  FDRE \DeskewFIFOs[0].rbActiveHS_q_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[1].DeskewFIFOx_n_3 ),
        .D(\DeskewFIFOs[0].DeskewFIFOx_n_5 ),
        .Q(p_0_in4_in[0]),
        .R(1'b0));
  system_MIPI_CSI_2_RX_B_0_SimpleFIFO_2 \DeskewFIFOs[1].DeskewFIFOx 
       (.\DeskewFIFOs[1].rbActiveHS_q_reg[1] ({\DeskewFIFOs[0].DeskewFIFOx_n_5 ,\DeskewFIFOs[0].DeskewFIFOx_n_6 }),
        .\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 (\rbState_reg_n_0_[2] ),
        .\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 (\rbState_reg_n_0_[0] ),
        .\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 (\rbState_reg_n_0_[1] ),
        .I62(I62),
        .RxByteClkHS(RxByteClkHS),
        .iDataOut({\DeskewFIFOs[1].DeskewFIFOx_n_4 ,\DeskewFIFOs[1].DeskewFIFOx_n_5 ,\DeskewFIFOs[1].DeskewFIFOx_n_6 ,\DeskewFIFOs[1].DeskewFIFOx_n_7 ,\DeskewFIFOs[1].DeskewFIFOx_n_8 ,\DeskewFIFOs[1].DeskewFIFOx_n_9 ,\DeskewFIFOs[1].DeskewFIFOx_n_10 ,\DeskewFIFOs[1].DeskewFIFOx_n_11 ,\DeskewFIFOs[1].DeskewFIFOx_n_12 ,\DeskewFIFOs[1].DeskewFIFOx_n_13 }),
        .iFullInt_reg_0(\DeskewFIFOs[1].DeskewFIFOx_n_0 ),
        .iRdA0(iRdA0),
        .\iRdA_reg[0]_0 (\DeskewFIFOs[0].DeskewFIFOx_n_0 ),
        .orv2_out(orv2_out),
        .orv4_out(orv4_out),
        .p_0_in4_in(p_0_in4_in),
        .\rbByteCnt_reg[1] (\DeskewFIFOs[1].DeskewFIFOx_n_16 ),
        .\rbByteCnt_reg[1]_0 (\rbByteCnt_reg_n_0_[1] ),
        .rbEnInt(rbEnInt),
        .rbRst(rbRst),
        .\rbState_reg[0] (\DeskewFIFOs[1].DeskewFIFOx_n_14 ),
        .\rbState_reg[0]_0 (\DeskewFIFOs[0].DeskewFIFOx_n_1 ),
        .\rbState_reg[2] (\DeskewFIFOs[1].DeskewFIFOx_n_1 ),
        .\rbState_reg[2]_0 (\DeskewFIFOs[1].DeskewFIFOx_n_3 ),
        .rbTlastInt(rbTlastInt));
  FDRE \DeskewFIFOs[1].rbActiveHS_q_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[1].DeskewFIFOx_n_1 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_4 ),
        .Q(p_0_in4_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rbByteCnt_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_16 ),
        .Q(\rbByteCnt_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    rbEnInt_i_1
       (.I0(\rbState_reg_n_0_[2] ),
        .I1(\rbState_reg_n_0_[0] ),
        .I2(\rbState_reg_n_0_[1] ),
        .I3(rbEnInt_reg_0),
        .O(rbEnInt_i_1_n_0));
  FDRE rbEnInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(rbEnInt_i_1_n_0),
        .Q(rbEnInt),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[10] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[11] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[12] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[13] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[14] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[15] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[16] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[17] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[18] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[19] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[20] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[21] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[22] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[23] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[24] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[25] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[26] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[27] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[28] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[29] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[2] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[30] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[31] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[3] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[4] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[5] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[6] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[7] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[8] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[9] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[0] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[1] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[2] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[2] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[3] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[3] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [3]),
        .R(1'b0));
  FDRE rbMAxisTlast_reg
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTlastInt),
        .Q(s_axis_tlast),
        .R(1'b0));
  FDRE rbMAxisTvalidInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .Q(s_axis_tvalid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF5F3FFFFF3F00000)) 
    \rbState[0]_i_1 
       (.I0(andv__0),
        .I1(orv4_out),
        .I2(\rbState_reg_n_0_[2] ),
        .I3(\rbState_reg_n_0_[1] ),
        .I4(rbNstate),
        .I5(\rbState_reg_n_0_[0] ),
        .O(\rbState[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0054FFFF00FF0000)) 
    \rbState[1]_i_1 
       (.I0(\rbState_reg_n_0_[0] ),
        .I1(\DeskewFIFOs[1].DeskewFIFOx_n_0 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_1 ),
        .I3(\rbState_reg_n_0_[2] ),
        .I4(rbNstate),
        .I5(\rbState_reg_n_0_[1] ),
        .O(\rbState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0030FFFFEE880000)) 
    \rbState[2]_i_1 
       (.I0(orv4_out),
        .I1(\rbState_reg_n_0_[1] ),
        .I2(orv2_out),
        .I3(\rbState_reg_n_0_[0] ),
        .I4(rbNstate),
        .I5(\rbState_reg_n_0_[2] ),
        .O(\rbState[2]_i_1_n_0 ));
  FDRE \rbState_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbState[0]_i_1_n_0 ),
        .Q(\rbState_reg_n_0_[0] ),
        .R(rbRst));
  FDRE \rbState_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbState[1]_i_1_n_0 ),
        .Q(\rbState_reg_n_0_[1] ),
        .R(rbRst));
  FDRE \rbState_reg[2] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbState[2]_i_1_n_0 ),
        .Q(\rbState_reg_n_0_[2] ),
        .R(rbRst));
  FDRE \rbTdataInt_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[16]),
        .Q(rbTdataInt[0]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[10] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_11 ),
        .Q(rbTdataInt[10]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[11] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_10 ),
        .Q(rbTdataInt[11]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[12] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_9 ),
        .Q(rbTdataInt[12]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[13] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_8 ),
        .Q(rbTdataInt[13]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[14] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_7 ),
        .Q(rbTdataInt[14]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[15] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_6 ),
        .Q(rbTdataInt[15]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[16] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[16]),
        .Q(rbTdataInt[16]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[17] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[17]),
        .Q(rbTdataInt[17]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[18] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[18]),
        .Q(rbTdataInt[18]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[19] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[19]),
        .Q(rbTdataInt[19]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[17]),
        .Q(rbTdataInt[1]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[20] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[20]),
        .Q(rbTdataInt[20]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[21] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[21]),
        .Q(rbTdataInt[21]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[22] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[22]),
        .Q(rbTdataInt[22]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[23] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[23]),
        .Q(rbTdataInt[23]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[24] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_13 ),
        .Q(rbTdataInt[24]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[25] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_12 ),
        .Q(rbTdataInt[25]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[26] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_11 ),
        .Q(rbTdataInt[26]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[27] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_10 ),
        .Q(rbTdataInt[27]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[28] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_9 ),
        .Q(rbTdataInt[28]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[29] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_8 ),
        .Q(rbTdataInt[29]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[2] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[18]),
        .Q(rbTdataInt[2]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[30] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_7 ),
        .Q(rbTdataInt[30]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[31] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_6 ),
        .Q(rbTdataInt[31]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[3] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[19]),
        .Q(rbTdataInt[3]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[4] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[20]),
        .Q(rbTdataInt[4]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[5] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[21]),
        .Q(rbTdataInt[5]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[6] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[22]),
        .Q(rbTdataInt[6]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[7] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[23]),
        .Q(rbTdataInt[7]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[8] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_13 ),
        .Q(rbTdataInt[8]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[9] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_12 ),
        .Q(rbTdataInt[9]),
        .R(rbRst));
  LUT5 #(
    .INIT(32'h77F700A0)) 
    \rbTkeepInt[0]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\rbByteCnt_reg_n_0_[1] ),
        .I4(\rbTkeepInt_reg_n_0_[0] ),
        .O(\rbTkeepInt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7777F7770000A000)) 
    \rbTkeepInt[1]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\DeskewFIFOs[1].DeskewFIFOx_n_5 ),
        .I4(\rbByteCnt_reg_n_0_[1] ),
        .I5(\rbTkeepInt_reg_n_0_[1] ),
        .O(\rbTkeepInt[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF777A000)) 
    \rbTkeepInt[2]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\rbByteCnt_reg_n_0_[1] ),
        .I4(\rbTkeepInt_reg_n_0_[2] ),
        .O(\rbTkeepInt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7777777A0000000)) 
    \rbTkeepInt[3]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\DeskewFIFOs[1].DeskewFIFOx_n_5 ),
        .I4(\rbByteCnt_reg_n_0_[1] ),
        .I5(\rbTkeepInt_reg_n_0_[3] ),
        .O(\rbTkeepInt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h24)) 
    \rbTkeepInt[3]_i_2 
       (.I0(\rbState_reg_n_0_[1] ),
        .I1(\rbState_reg_n_0_[2] ),
        .I2(\rbState_reg_n_0_[0] ),
        .O(\rbTkeepInt[3]_i_2_n_0 ));
  FDRE \rbTkeepInt_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[0]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[0] ),
        .R(rbRst));
  FDRE \rbTkeepInt_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[1]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[1] ),
        .R(rbRst));
  FDRE \rbTkeepInt_reg[2] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[2]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[2] ),
        .R(rbRst));
  FDRE \rbTkeepInt_reg[3] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[3]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[3] ),
        .R(rbRst));
endmodule

(* ORIG_REF_NAME = "MIPI_CSI2_Rx" *) 
module system_MIPI_CSI_2_RX_B_0_MIPI_CSI2_Rx
   (aD1Enable,
    m_axis_video_tvalid,
    m_axis_video_tdata,
    m_axis_video_tlast,
    m_axis_video_tuser,
    RxByteClkHS,
    video_aclk,
    \aDEnableInt_reg[0]_0 ,
    D,
    vRst_n,
    iDataIn,
    I62,
    m_axis_video_tready);
  output aD1Enable;
  output m_axis_video_tvalid;
  output [39:0]m_axis_video_tdata;
  output m_axis_video_tlast;
  output [0:0]m_axis_video_tuser;
  input RxByteClkHS;
  input video_aclk;
  input \aDEnableInt_reg[0]_0 ;
  input [0:0]D;
  input vRst_n;
  input [10:0]iDataIn;
  input [10:0]I62;
  input m_axis_video_tready;

  wire [0:0]D;
  wire DataFIFO_i_1_n_0;
  wire [10:0]I62;
  wire LLP_inst_n_0;
  wire LLP_inst_n_1;
  wire LLP_inst_n_2;
  wire LLP_inst_n_3;
  wire LLP_inst_n_4;
  wire LLP_inst_n_48;
  wire LLP_inst_n_49;
  wire LLP_inst_n_50;
  wire LLP_inst_n_51;
  wire LLP_inst_n_52;
  wire LLP_inst_n_53;
  wire LLP_inst_n_54;
  wire LLP_inst_n_55;
  wire LLP_inst_n_56;
  wire LLP_inst_n_57;
  wire LLP_inst_n_58;
  wire LLP_inst_n_59;
  wire LLP_inst_n_60;
  wire LLP_inst_n_61;
  wire LLP_inst_n_62;
  wire LLP_inst_n_64;
  wire LLP_inst_n_65;
  wire LLP_inst_n_66;
  wire LLP_inst_n_67;
  wire LLP_inst_n_68;
  wire LLP_inst_n_69;
  wire RxByteClkHS;
  wire SyncAsyncTready_n_0;
  wire aD1Enable;
  wire \aDEnableInt_reg[0]_0 ;
  wire [10:0]iDataIn;
  wire mFmt_Tlast_i_1_n_0;
  wire mFmt_Tvalid_i_1_n_0;
  wire mIsHeader0;
  wire mIsHeader_i_1_n_0;
  wire mKeep0_out;
  wire mKeep_i_1_n_0;
  wire mReg_Tuser0;
  wire \mReg_Tuser[0]_i_1_n_0 ;
  wire mReg_Tvalid_i_1_n_0;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire rbEn;
  wire rbLLPAxisTready;
  wire [31:0]rbLMAxisTdata;
  wire [3:0]rbLMAxisTkeep;
  wire rbLMAxisTlast;
  wire rbLMAxisTvalid;
  wire rbRst;
  wire rbRst_n;
  wire sError_i_1_n_0;
  wire sValid_i_1_n_0;
  wire vRst;
  wire vRst_n;
  wire video_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    DataFIFO_i_1
       (.I0(LLP_inst_n_1),
        .O(DataFIFO_i_1_n_0));
  system_MIPI_CSI_2_RX_B_0_LLP LLP_inst
       (.AS(vRst),
        .\FSM_onehot_sState_reg[3] (LLP_inst_n_62),
        .Q(rbLMAxisTdata),
        .\RAW10Formatter.cnt_reg[0]_0 (LLP_inst_n_66),
        .\RAW10Formatter.cnt_reg[1]_0 (LLP_inst_n_65),
        .\RAW10Formatter.cnt_reg[2]_0 (LLP_inst_n_64),
        .RxByteClkHS(RxByteClkHS),
        .\delay_reg[1]_0 (rbLLPAxisTready),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg (LLP_inst_n_69),
        .\goreg_dm.dout_i_reg[0] (LLP_inst_n_51),
        .\gpr1.dout_i_reg[1] (rbLMAxisTkeep),
        .mFmt_Tlast_reg_0(LLP_inst_n_49),
        .mFmt_Tlast_reg_1(mFmt_Tlast_i_1_n_0),
        .mFmt_Tvalid_reg_0(LLP_inst_n_48),
        .mFmt_Tvalid_reg_1(mFmt_Tvalid_i_1_n_0),
        .mIsHeader0(mIsHeader0),
        .mIsHeader_reg_0(LLP_inst_n_55),
        .mIsHeader_reg_1(mIsHeader_i_1_n_0),
        .mKeep0_out(mKeep0_out),
        .mKeep_reg_0(LLP_inst_n_54),
        .mKeep_reg_1(mKeep_i_1_n_0),
        .mReg_Tlast_reg_0(LLP_inst_n_50),
        .mReg_Tuser0(mReg_Tuser0),
        .\mReg_Tuser_reg[0]_0 (LLP_inst_n_57),
        .\mReg_Tuser_reg[0]_1 (\mReg_Tuser[0]_i_1_n_0 ),
        .mReg_Tvalid_reg_0(LLP_inst_n_56),
        .mReg_Tvalid_reg_1(mReg_Tvalid_i_1_n_0),
        .m_axis_tlast(LLP_inst_n_3),
        .m_axis_tvalid(LLP_inst_n_2),
        .m_axis_video_tdata(m_axis_video_tdata),
        .m_axis_video_tlast(m_axis_video_tlast),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tuser(m_axis_video_tuser),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .\oSyncStages_reg[1] (LLP_inst_n_1),
        .out(LLP_inst_n_0),
        .\sErrSyndrome_reg[0] (LLP_inst_n_67),
        .\sErrSyndrome_reg[3] ({LLP_inst_n_58,LLP_inst_n_59,LLP_inst_n_60,LLP_inst_n_61}),
        .\sErrSyndrome_reg[4] (LLP_inst_n_68),
        .sError_reg(LLP_inst_n_53),
        .sError_reg_0(sError_i_1_n_0),
        .sValid_reg(LLP_inst_n_52),
        .sValid_reg_0(sValid_i_1_n_0),
        .s_aresetn(DataFIFO_i_1_n_0),
        .s_axis_tlast(rbLMAxisTlast),
        .s_axis_tready(LLP_inst_n_4),
        .s_axis_tvalid(rbLMAxisTvalid),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_B_0_LM LM_inst
       (.D(rbLLPAxisTready),
        .I62(I62),
        .Q(rbLMAxisTdata),
        .RxByteClkHS(RxByteClkHS),
        .iDataIn(iDataIn),
        .out(rbRst_n),
        .rbEnInt_reg_0(rbEn),
        .\rbMAxisTkeep_reg[3]_0 (rbLMAxisTkeep),
        .rbRst(rbRst),
        .s_axis_tlast(rbLMAxisTlast),
        .s_axis_tvalid(rbLMAxisTvalid));
  system_MIPI_CSI_2_RX_B_0_SyncAsync SyncAsyncEnable
       (.D(D),
        .RxByteClkHS(RxByteClkHS),
        .out(rbEn),
        .rbRst(rbRst));
  system_MIPI_CSI_2_RX_B_0_SyncAsync_0 SyncAsyncTready
       (.D(rbLLPAxisTready),
        .\YesAXILITE.vRst_n_reg (SyncAsyncTready_n_0),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_B_0_ResetBridge SyncReset
       (.RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1] (SyncAsyncTready_n_0),
        .out(rbRst_n),
        .rbRst(rbRst));
  FDRE \aDEnableInt_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(\aDEnableInt_reg[0]_0 ),
        .Q(aD1Enable),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    mFmt_Tlast_i_1
       (.I0(LLP_inst_n_50),
        .I1(LLP_inst_n_56),
        .I2(LLP_inst_n_4),
        .I3(LLP_inst_n_0),
        .I4(LLP_inst_n_49),
        .O(mFmt_Tlast_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAA8FFFFAAA80000)) 
    mFmt_Tvalid_i_1
       (.I0(LLP_inst_n_56),
        .I1(LLP_inst_n_64),
        .I2(LLP_inst_n_65),
        .I3(LLP_inst_n_66),
        .I4(LLP_inst_n_4),
        .I5(LLP_inst_n_48),
        .O(mFmt_Tvalid_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mIsHeader_i_1
       (.I0(LLP_inst_n_3),
        .I1(mIsHeader0),
        .I2(LLP_inst_n_55),
        .O(mIsHeader_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAEFAAAAAA20)) 
    mKeep_i_1
       (.I0(mKeep0_out),
        .I1(LLP_inst_n_69),
        .I2(LLP_inst_n_51),
        .I3(LLP_inst_n_53),
        .I4(LLP_inst_n_52),
        .I5(LLP_inst_n_54),
        .O(mKeep_i_1_n_0));
  LUT4 #(
    .INIT(16'hF7F0)) 
    \mReg_Tuser[0]_i_1 
       (.I0(LLP_inst_n_56),
        .I1(LLP_inst_n_4),
        .I2(mReg_Tuser0),
        .I3(LLP_inst_n_57),
        .O(\mReg_Tuser[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    mReg_Tvalid_i_1
       (.I0(LLP_inst_n_54),
        .I1(LLP_inst_n_2),
        .I2(LLP_inst_n_4),
        .I3(LLP_inst_n_56),
        .O(mReg_Tvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    sError_i_1
       (.I0(LLP_inst_n_68),
        .I1(LLP_inst_n_59),
        .I2(LLP_inst_n_58),
        .I3(LLP_inst_n_61),
        .I4(LLP_inst_n_60),
        .I5(LLP_inst_n_62),
        .O(sError_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sValid_i_1
       (.I0(LLP_inst_n_67),
        .I1(LLP_inst_n_62),
        .O(sValid_i_1_n_0));
  FDRE vRst_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncAsyncTready_n_0),
        .Q(vRst),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "MIPI_CSI_2_RX_S_AXI_LITE" *) 
module system_MIPI_CSI_2_RX_B_0_MIPI_CSI_2_RX_S_AXI_LITE
   (axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s_axi_lite_bvalid,
    s_axi_lite_rvalid,
    Q,
    s_axi_lite_rdata,
    s_axi_lite_aclk,
    s_axi_lite_aresetn,
    s_axi_lite_wvalid,
    s_axi_lite_awvalid,
    s_axi_lite_bready,
    s_axi_lite_arvalid,
    s_axi_lite_rready,
    s_axi_lite_araddr,
    s_axi_lite_awaddr,
    s_axi_lite_wdata,
    s_axi_lite_wstrb);
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s_axi_lite_bvalid;
  output s_axi_lite_rvalid;
  output [1:0]Q;
  output [31:0]s_axi_lite_rdata;
  input s_axi_lite_aclk;
  input s_axi_lite_aresetn;
  input s_axi_lite_wvalid;
  input s_axi_lite_awvalid;
  input s_axi_lite_bready;
  input s_axi_lite_arvalid;
  input s_axi_lite_rready;
  input [1:0]s_axi_lite_araddr;
  input [1:0]s_axi_lite_awaddr;
  input [31:0]s_axi_lite_wdata;
  input [3:0]s_axi_lite_wstrb;

  wire [1:0]Q;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [31:2]control_reg;
  wire \control_reg[15]_i_1_n_0 ;
  wire \control_reg[23]_i_1_n_0 ;
  wire \control_reg[31]_i_1_n_0 ;
  wire \control_reg[7]_i_1_n_0 ;
  wire [31:0]reg_data_out;
  wire s_axi_lite_aclk;
  wire [1:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arvalid;
  wire [1:0]s_axi_lite_awaddr;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire slv_reg_rden;
  wire slv_reg_wren__0;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axi_lite_araddr[0]),
        .I1(s_axi_lite_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_lite_araddr[1]),
        .I1(s_axi_lite_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_lite_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s_axi_lite_awaddr[0]),
        .I1(s_axi_lite_wvalid),
        .I2(s_axi_lite_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_axi_lite_awaddr[1]),
        .I1(s_axi_lite_wvalid),
        .I2(s_axi_lite_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_lite_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s_axi_lite_wvalid),
        .I1(s_axi_lite_awvalid),
        .I2(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s_axi_lite_wvalid),
        .I1(s_axi_lite_awvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(s_axi_lite_bready),
        .I5(s_axi_lite_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_lite_bvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[0]_i_1 
       (.I0(Q[0]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[10]_i_1 
       (.I0(control_reg[10]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[11]_i_1 
       (.I0(control_reg[11]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[12]_i_1 
       (.I0(control_reg[12]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[13]_i_1 
       (.I0(control_reg[13]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[14]_i_1 
       (.I0(control_reg[14]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[15]_i_1 
       (.I0(control_reg[15]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    \axi_rdata[16]_i_1 
       (.I0(axi_araddr[2]),
        .I1(control_reg[16]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[17]_i_1 
       (.I0(control_reg[17]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[18]_i_1 
       (.I0(control_reg[18]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[19]_i_1 
       (.I0(control_reg[19]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    \axi_rdata[1]_i_1 
       (.I0(axi_araddr[2]),
        .I1(Q[1]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[20]_i_1 
       (.I0(control_reg[20]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[21]_i_1 
       (.I0(control_reg[21]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[22]_i_1 
       (.I0(control_reg[22]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[23]_i_1 
       (.I0(control_reg[23]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[24]_i_1 
       (.I0(control_reg[24]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[25]_i_1 
       (.I0(control_reg[25]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[26]_i_1 
       (.I0(control_reg[26]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[27]_i_1 
       (.I0(control_reg[27]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[28]_i_1 
       (.I0(control_reg[28]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[29]_i_1 
       (.I0(control_reg[29]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[2]_i_1 
       (.I0(control_reg[2]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[30]_i_1 
       (.I0(control_reg[30]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s_axi_lite_arvalid),
        .I2(s_axi_lite_rvalid),
        .O(slv_reg_rden));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[31]_i_2 
       (.I0(control_reg[31]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[3]_i_1 
       (.I0(control_reg[3]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[4]_i_1 
       (.I0(control_reg[4]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[5]_i_1 
       (.I0(control_reg[5]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[6]_i_1 
       (.I0(control_reg[6]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[7]_i_1 
       (.I0(control_reg[7]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[8]_i_1 
       (.I0(control_reg[8]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[9]_i_1 
       (.I0(control_reg[9]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s_axi_lite_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s_axi_lite_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s_axi_lite_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s_axi_lite_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s_axi_lite_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s_axi_lite_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s_axi_lite_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s_axi_lite_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s_axi_lite_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s_axi_lite_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s_axi_lite_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s_axi_lite_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s_axi_lite_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s_axi_lite_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s_axi_lite_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s_axi_lite_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s_axi_lite_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s_axi_lite_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s_axi_lite_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s_axi_lite_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s_axi_lite_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s_axi_lite_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s_axi_lite_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s_axi_lite_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s_axi_lite_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s_axi_lite_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s_axi_lite_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s_axi_lite_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s_axi_lite_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s_axi_lite_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s_axi_lite_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s_axi_lite_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s_axi_lite_arvalid),
        .I1(axi_arready_reg_0),
        .I2(s_axi_lite_rvalid),
        .I3(s_axi_lite_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_lite_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s_axi_lite_wvalid),
        .I1(s_axi_lite_awvalid),
        .I2(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[1]),
        .O(\control_reg[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[2]),
        .O(\control_reg[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[3]),
        .O(\control_reg[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \control_reg[31]_i_2 
       (.I0(axi_awready_reg_0),
        .I1(axi_wready_reg_0),
        .I2(s_axi_lite_wvalid),
        .I3(s_axi_lite_awvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[0]),
        .O(\control_reg[7]_i_1_n_0 ));
  FDRE \control_reg_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[0]),
        .Q(Q[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[10]),
        .Q(control_reg[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[11]),
        .Q(control_reg[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[12]),
        .Q(control_reg[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[13]),
        .Q(control_reg[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[14]),
        .Q(control_reg[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[15]),
        .Q(control_reg[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[16]),
        .Q(control_reg[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[17]),
        .Q(control_reg[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[18]),
        .Q(control_reg[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[19]),
        .Q(control_reg[19]),
        .R(axi_awready_i_1_n_0));
  FDSE \control_reg_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[1]),
        .Q(Q[1]),
        .S(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[20]),
        .Q(control_reg[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[21]),
        .Q(control_reg[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[22]),
        .Q(control_reg[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[23]),
        .Q(control_reg[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[24]),
        .Q(control_reg[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[25]),
        .Q(control_reg[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[26]),
        .Q(control_reg[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[27]),
        .Q(control_reg[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[28]),
        .Q(control_reg[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[29]),
        .Q(control_reg[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[2]),
        .Q(control_reg[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[30]),
        .Q(control_reg[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[31]),
        .Q(control_reg[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[3]),
        .Q(control_reg[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[4]),
        .Q(control_reg[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[5]),
        .Q(control_reg[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[6]),
        .Q(control_reg[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[7]),
        .Q(control_reg[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[8]),
        .Q(control_reg[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[9]),
        .Q(control_reg[9]),
        .R(axi_awready_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_B_0_ResetBridge
   (out,
    rbRst,
    RxByteClkHS,
    \oSyncStages_reg[1] );
  output [0:0]out;
  output rbRst;
  input RxByteClkHS;
  input \oSyncStages_reg[1] ;

  wire RxByteClkHS;
  wire \oSyncStages_reg[1] ;
  wire [0:0]out;
  wire rbRst;

  system_MIPI_CSI_2_RX_B_0_SyncAsync_1 SyncAsyncx
       (.RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .out(out),
        .rbRst(rbRst));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_B_0_ResetBridge__parameterized0
   (\oSyncStages_reg[1] ,
    video_aclk,
    AS);
  output \oSyncStages_reg[1] ;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire \oSyncStages_reg[1] ;
  wire video_aclk;

  system_MIPI_CSI_2_RX_B_0_SyncAsync__parameterized0 SyncAsyncx
       (.AS(AS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .video_aclk(video_aclk));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_B_0_ResetBridge__parameterized0_3
   (out,
    E,
    mReg_Tvalid_reg,
    \RAW10Formatter.cnt_reg[1] ,
    \RAW10Formatter.cnt_reg[0] ,
    \oSyncStages_reg[1] ,
    \oSyncStages_reg[1]_0 ,
    \oSyncStages_reg[1]_1 ,
    \oSyncStages_reg[1]_2 ,
    \oSyncStages_reg[1]_3 ,
    s_axis_aresetn,
    mFmt_Tvalid_reg,
    m_axis_tvalid,
    \mReg_Tdata_reg[31] ,
    s_axis_tready,
    \RAW10Formatter.cnt_reg[2] ,
    \RAW10Formatter.cnt_reg[2]_0 ,
    \RAW10Formatter.cnt_reg[2]_1 ,
    \RAW10Formatter.cnt_reg[2]_2 ,
    \RAW10Formatter.cnt_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[1]_1 ,
    cnt,
    \mFmt_Tuser_reg[0] ,
    \mFmt_Tuser_reg[0]_0 ,
    s_axis_tuser,
    video_aclk,
    AS);
  output [0:0]out;
  output [0:0]E;
  output mReg_Tvalid_reg;
  output \RAW10Formatter.cnt_reg[1] ;
  output \RAW10Formatter.cnt_reg[0] ;
  output [0:0]\oSyncStages_reg[1] ;
  output [0:0]\oSyncStages_reg[1]_0 ;
  output [0:0]\oSyncStages_reg[1]_1 ;
  output [0:0]\oSyncStages_reg[1]_2 ;
  output [0:0]\oSyncStages_reg[1]_3 ;
  output s_axis_aresetn;
  output mFmt_Tvalid_reg;
  input m_axis_tvalid;
  input \mReg_Tdata_reg[31] ;
  input s_axis_tready;
  input \RAW10Formatter.cnt_reg[2] ;
  input \RAW10Formatter.cnt_reg[2]_0 ;
  input \RAW10Formatter.cnt_reg[2]_1 ;
  input \RAW10Formatter.cnt_reg[2]_2 ;
  input \RAW10Formatter.cnt_reg[1]_0 ;
  input \RAW10Formatter.cnt_reg[1]_1 ;
  input cnt;
  input \mFmt_Tuser_reg[0] ;
  input \mFmt_Tuser_reg[0]_0 ;
  input [0:0]s_axis_tuser;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire [0:0]E;
  wire \RAW10Formatter.cnt_reg[0] ;
  wire \RAW10Formatter.cnt_reg[1] ;
  wire \RAW10Formatter.cnt_reg[1]_0 ;
  wire \RAW10Formatter.cnt_reg[1]_1 ;
  wire \RAW10Formatter.cnt_reg[2] ;
  wire \RAW10Formatter.cnt_reg[2]_0 ;
  wire \RAW10Formatter.cnt_reg[2]_1 ;
  wire \RAW10Formatter.cnt_reg[2]_2 ;
  wire cnt;
  wire \mFmt_Tuser_reg[0] ;
  wire \mFmt_Tuser_reg[0]_0 ;
  wire mFmt_Tvalid_reg;
  wire \mReg_Tdata_reg[31] ;
  wire mReg_Tvalid_reg;
  wire m_axis_tvalid;
  wire [0:0]\oSyncStages_reg[1] ;
  wire [0:0]\oSyncStages_reg[1]_0 ;
  wire [0:0]\oSyncStages_reg[1]_1 ;
  wire [0:0]\oSyncStages_reg[1]_2 ;
  wire [0:0]\oSyncStages_reg[1]_3 ;
  wire [0:0]out;
  wire s_axis_aresetn;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire video_aclk;

  system_MIPI_CSI_2_RX_B_0_SyncAsync__parameterized0_6 SyncAsyncx
       (.AS(AS),
        .E(E),
        .\RAW10Formatter.cnt_reg[0] (\RAW10Formatter.cnt_reg[0] ),
        .\RAW10Formatter.cnt_reg[1] (\RAW10Formatter.cnt_reg[1] ),
        .\RAW10Formatter.cnt_reg[1]_0 (\RAW10Formatter.cnt_reg[1]_0 ),
        .\RAW10Formatter.cnt_reg[1]_1 (\RAW10Formatter.cnt_reg[1]_1 ),
        .\RAW10Formatter.cnt_reg[2] (\RAW10Formatter.cnt_reg[2] ),
        .\RAW10Formatter.cnt_reg[2]_0 (\RAW10Formatter.cnt_reg[2]_0 ),
        .\RAW10Formatter.cnt_reg[2]_1 (\RAW10Formatter.cnt_reg[2]_1 ),
        .\RAW10Formatter.cnt_reg[2]_2 (\RAW10Formatter.cnt_reg[2]_2 ),
        .cnt(cnt),
        .\mFmt_Tuser_reg[0] (\mFmt_Tuser_reg[0] ),
        .\mFmt_Tuser_reg[0]_0 (\mFmt_Tuser_reg[0]_0 ),
        .mFmt_Tvalid_reg(mFmt_Tvalid_reg),
        .\mReg_Tdata_reg[31] (\mReg_Tdata_reg[31] ),
        .mReg_Tvalid_reg(mReg_Tvalid_reg),
        .m_axis_tvalid(m_axis_tvalid),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .\oSyncStages_reg[1]_1 (\oSyncStages_reg[1]_0 ),
        .\oSyncStages_reg[1]_2 (\oSyncStages_reg[1]_1 ),
        .\oSyncStages_reg[1]_3 (\oSyncStages_reg[1]_2 ),
        .\oSyncStages_reg[1]_4 (\oSyncStages_reg[1]_3 ),
        .out(out),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .video_aclk(video_aclk));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_B_0_ResetBridge__parameterized0_4
   (\oSyncStages_reg[1] ,
    RxByteClkHS,
    AS);
  output [0:0]\oSyncStages_reg[1] ;
  input RxByteClkHS;
  input [0:0]AS;

  wire [0:0]AS;
  wire RxByteClkHS;
  wire [0:0]\oSyncStages_reg[1] ;

  system_MIPI_CSI_2_RX_B_0_SyncAsync__parameterized0_5 SyncAsyncx
       (.AS(AS),
        .RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ));
endmodule

(* ORIG_REF_NAME = "SimpleFIFO" *) 
module system_MIPI_CSI_2_RX_B_0_SimpleFIFO
   (iEmptyInt_reg_0,
    iFullInt_reg_0,
    E,
    \rbByteCnt_reg[1] ,
    rbNstate,
    iDataOut,
    andv__0,
    \rbState_reg[0] ,
    rbRst,
    iRdA0,
    RxByteClkHS,
    rbEnInt,
    iEmptyInt_reg_1,
    out,
    rbMAxisTvalidInt_reg,
    rbMAxisTvalidInt_reg_0,
    \rbState_reg[0]_0 ,
    \rbState[2]_i_4_0 ,
    rbMAxisTvalidInt_reg_1,
    \rbState[2]_i_4_1 ,
    D,
    rbMAxisTvalidInt_reg_2,
    iDataIn);
  output iEmptyInt_reg_0;
  output iFullInt_reg_0;
  output [0:0]E;
  output \rbByteCnt_reg[1] ;
  output rbNstate;
  output [9:0]iDataOut;
  output andv__0;
  output [3:0]\rbState_reg[0] ;
  input rbRst;
  input iRdA0;
  input RxByteClkHS;
  input rbEnInt;
  input iEmptyInt_reg_1;
  input [0:0]out;
  input rbMAxisTvalidInt_reg;
  input rbMAxisTvalidInt_reg_0;
  input \rbState_reg[0]_0 ;
  input [1:0]\rbState[2]_i_4_0 ;
  input rbMAxisTvalidInt_reg_1;
  input \rbState[2]_i_4_1 ;
  input [0:0]D;
  input rbMAxisTvalidInt_reg_2;
  input [10:0]iDataIn;

  wire [0:0]D;
  wire [0:0]E;
  wire FIFO_reg_0_31_6_10_n_2;
  wire RxByteClkHS;
  wire andv__0;
  wire [10:0]iDataIn;
  wire [9:0]iDataOut;
  wire iEmptyInt1__8;
  wire iEmptyInt_i_1_n_0;
  wire iEmptyInt_i_3_n_0;
  wire iEmptyInt_i_4_n_0;
  wire iEmptyInt_reg_0;
  wire iEmptyInt_reg_1;
  wire iFullInt2__8;
  wire iFullInt_i_1_n_0;
  wire iFullInt_i_3_n_0;
  wire iFullInt_i_4_n_0;
  wire iFullInt_reg_0;
  wire [4:0]iRdA;
  wire iRdA0;
  wire \iRdA[0]_i_1_n_0 ;
  wire \iRdA[1]_i_1_n_0 ;
  wire \iRdA[2]_i_1_n_0 ;
  wire \iRdA[3]_i_2_n_0 ;
  wire \iRdA[4]_i_1_n_0 ;
  wire [4:0]iWrA;
  wire \iWrA[0]_i_1_n_0 ;
  wire \iWrA[1]_i_1_n_0 ;
  wire \iWrA[2]_i_1_n_0 ;
  wire \iWrA[3]_i_1_n_0 ;
  wire \iWrA[4]_i_2_n_0 ;
  wire \iWrA[4]_i_3_n_0 ;
  wire [0:0]out;
  wire \rbByteCnt_reg[1] ;
  wire rbEnInt;
  wire rbMAxisTvalidInt_reg;
  wire rbMAxisTvalidInt_reg_0;
  wire rbMAxisTvalidInt_reg_1;
  wire rbMAxisTvalidInt_reg_2;
  wire rbNstate;
  wire rbRst;
  wire [1:0]\rbState[2]_i_4_0 ;
  wire \rbState[2]_i_4_1 ;
  wire \rbState[2]_i_5_n_0 ;
  wire \rbState[2]_i_6_n_0 ;
  wire [3:0]\rbState_reg[0] ;
  wire \rbState_reg[0]_0 ;
  wire [1:0]NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:1]NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED;
  wire [1:0]NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO_reg_0_31_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M FIFO_reg_0_31_0_5
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(iDataIn[1:0]),
        .DIB(iDataIn[3:2]),
        .DIC(iDataIn[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[1:0]),
        .DOB(iDataOut[3:2]),
        .DOC(iDataOut[5:4]),
        .DOD(NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO_reg_0_31_6_10" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "10" *) 
  RAM32M FIFO_reg_0_31_6_10
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(iDataIn[7:6]),
        .DIB(iDataIn[9:8]),
        .DIC({1'b0,iDataIn[10]}),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[7:6]),
        .DOB({FIFO_reg_0_31_6_10_n_2,iDataOut[8]}),
        .DOC({NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED[1],iDataOut[9]}),
        .DOD(NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  LUT4 #(
    .INIT(16'h5540)) 
    iEmptyInt_i_1
       (.I0(rbEnInt),
        .I1(iEmptyInt_reg_1),
        .I2(iEmptyInt1__8),
        .I3(iEmptyInt_reg_0),
        .O(iEmptyInt_i_1_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iEmptyInt_i_2
       (.I0(iWrA[3]),
        .I1(iEmptyInt_i_3_n_0),
        .I2(iWrA[4]),
        .I3(iRdA[4]),
        .I4(iRdA[3]),
        .I5(iEmptyInt_i_4_n_0),
        .O(iEmptyInt1__8));
  LUT6 #(
    .INIT(64'h0082410014000082)) 
    iEmptyInt_i_3
       (.I0(iWrA[0]),
        .I1(iWrA[2]),
        .I2(iRdA[2]),
        .I3(iRdA[0]),
        .I4(iRdA[1]),
        .I5(iWrA[1]),
        .O(iEmptyInt_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iEmptyInt_i_4
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(iEmptyInt_i_4_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iEmptyInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iEmptyInt_i_1_n_0),
        .Q(iEmptyInt_reg_0),
        .S(rbRst));
  LUT5 #(
    .INIT(32'h05050400)) 
    iFullInt_i_1
       (.I0(iEmptyInt_reg_0),
        .I1(iFullInt2__8),
        .I2(iEmptyInt_reg_1),
        .I3(rbEnInt),
        .I4(iFullInt_reg_0),
        .O(iFullInt_i_1_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iFullInt_i_2
       (.I0(iRdA[3]),
        .I1(iFullInt_i_3_n_0),
        .I2(iRdA[4]),
        .I3(iWrA[4]),
        .I4(iWrA[3]),
        .I5(iFullInt_i_4_n_0),
        .O(iFullInt2__8));
  LUT6 #(
    .INIT(64'h0041820014000082)) 
    iFullInt_i_3
       (.I0(iRdA[0]),
        .I1(iRdA[2]),
        .I2(iWrA[2]),
        .I3(iWrA[1]),
        .I4(iWrA[0]),
        .I5(iRdA[1]),
        .O(iFullInt_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iFullInt_i_4
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(iFullInt_i_4_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iFullInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iFullInt_i_1_n_0),
        .Q(iFullInt_reg_0),
        .S(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iRdA[0]_i_1 
       (.I0(iRdA[0]),
        .O(\iRdA[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iRdA[1]_i_1 
       (.I0(iRdA[1]),
        .I1(iRdA[0]),
        .O(\iRdA[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iRdA[2]_i_1 
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(\iRdA[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iRdA[3]_i_2 
       (.I0(iRdA[3]),
        .I1(iRdA[2]),
        .I2(iRdA[1]),
        .I3(iRdA[0]),
        .O(\iRdA[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iRdA[4]_i_1 
       (.I0(iRdA[4]),
        .I1(iRdA[3]),
        .I2(iRdA[2]),
        .I3(iRdA[1]),
        .I4(iRdA[0]),
        .O(\iRdA[4]_i_1_n_0 ));
  FDRE \iRdA_reg[0] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[0]_i_1_n_0 ),
        .Q(iRdA[0]),
        .R(rbRst));
  FDRE \iRdA_reg[1] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[1]_i_1_n_0 ),
        .Q(iRdA[1]),
        .R(rbRst));
  FDRE \iRdA_reg[2] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[2]_i_1_n_0 ),
        .Q(iRdA[2]),
        .R(rbRst));
  FDRE \iRdA_reg[3] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[3]_i_2_n_0 ),
        .Q(iRdA[3]),
        .R(rbRst));
  FDRE \iRdA_reg[4] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[4]_i_1_n_0 ),
        .Q(iRdA[4]),
        .R(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iWrA[0]_i_1 
       (.I0(iWrA[0]),
        .O(\iWrA[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iWrA[1]_i_1 
       (.I0(iWrA[0]),
        .I1(iWrA[1]),
        .O(\iWrA[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iWrA[2]_i_1 
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(\iWrA[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iWrA[3]_i_1 
       (.I0(iWrA[3]),
        .I1(iWrA[2]),
        .I2(iWrA[0]),
        .I3(iWrA[1]),
        .O(\iWrA[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \iWrA[4]_i_2 
       (.I0(rbEnInt),
        .I1(iFullInt_reg_0),
        .O(\iWrA[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iWrA[4]_i_3 
       (.I0(iWrA[4]),
        .I1(iWrA[3]),
        .I2(iWrA[2]),
        .I3(iWrA[0]),
        .I4(iWrA[1]),
        .O(\iWrA[4]_i_3_n_0 ));
  FDRE \iWrA_reg[0] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[0]_i_1_n_0 ),
        .Q(iWrA[0]),
        .R(rbRst));
  FDRE \iWrA_reg[1] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[1]_i_1_n_0 ),
        .Q(iWrA[1]),
        .R(rbRst));
  FDRE \iWrA_reg[2] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[2]_i_1_n_0 ),
        .Q(iWrA[2]),
        .R(rbRst));
  FDRE \iWrA_reg[3] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[3]_i_1_n_0 ),
        .Q(iWrA[3]),
        .R(rbRst));
  FDRE \iWrA_reg[4] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[4]_i_3_n_0 ),
        .Q(iWrA[4]),
        .R(rbRst));
  LUT2 #(
    .INIT(4'hB)) 
    \rbMAxisTdata[31]_i_1 
       (.I0(\rbByteCnt_reg[1] ),
        .I1(out),
        .O(E));
  LUT6 #(
    .INIT(64'h0000FF0000005700)) 
    rbMAxisTvalidInt_i_1
       (.I0(rbMAxisTvalidInt_reg_2),
        .I1(iDataOut[8]),
        .I2(\rbState[2]_i_4_0 [0]),
        .I3(rbMAxisTvalidInt_reg),
        .I4(rbMAxisTvalidInt_reg_0),
        .I5(rbMAxisTvalidInt_reg_1),
        .O(\rbByteCnt_reg[1] ));
  LUT2 #(
    .INIT(4'h8)) 
    \rbState[0]_i_2 
       (.I0(iDataOut[8]),
        .I1(\rbState[2]_i_4_0 [0]),
        .O(andv__0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rbState[2]_i_4 
       (.I0(\rbState[2]_i_5_n_0 ),
        .I1(rbMAxisTvalidInt_reg),
        .I2(\rbState[2]_i_6_n_0 ),
        .I3(rbMAxisTvalidInt_reg_0),
        .I4(\rbState_reg[0]_0 ),
        .O(rbNstate));
  LUT6 #(
    .INIT(64'hFF10FF1FFF1FFF1F)) 
    \rbState[2]_i_5 
       (.I0(iDataOut[9]),
        .I1(\rbState[2]_i_4_0 [1]),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(rbMAxisTvalidInt_reg_1),
        .I4(iDataOut[8]),
        .I5(\rbState[2]_i_4_0 [0]),
        .O(\rbState[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFE0)) 
    \rbState[2]_i_6 
       (.I0(iDataOut[8]),
        .I1(\rbState[2]_i_4_0 [0]),
        .I2(rbMAxisTvalidInt_reg_1),
        .I3(iFullInt_reg_0),
        .I4(\rbState[2]_i_4_1 ),
        .I5(D),
        .O(\rbState[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000024000000)) 
    \rbTdataInt[15]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(\rbState[2]_i_4_0 [0]),
        .I5(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h24000000)) 
    \rbTdataInt[23]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [2]));
  LUT6 #(
    .INIT(64'h2400000000000000)) 
    \rbTdataInt[31]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(\rbState[2]_i_4_0 [0]),
        .I5(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00002400)) 
    \rbTdataInt[7]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [0]));
endmodule

(* ORIG_REF_NAME = "SimpleFIFO" *) 
module system_MIPI_CSI_2_RX_B_0_SimpleFIFO_2
   (iFullInt_reg_0,
    \rbState_reg[2] ,
    iRdA0,
    \rbState_reg[2]_0 ,
    iDataOut,
    \rbState_reg[0] ,
    rbTlastInt,
    \rbByteCnt_reg[1] ,
    orv2_out,
    orv4_out,
    rbRst,
    RxByteClkHS,
    rbEnInt,
    \iRdA_reg[0]_0 ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1] ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ,
    p_0_in4_in,
    \rbState_reg[0]_0 ,
    \rbByteCnt_reg[1]_0 ,
    I62);
  output iFullInt_reg_0;
  output \rbState_reg[2] ;
  output iRdA0;
  output \rbState_reg[2]_0 ;
  output [9:0]iDataOut;
  output \rbState_reg[0] ;
  output rbTlastInt;
  output \rbByteCnt_reg[1] ;
  output orv2_out;
  output orv4_out;
  input rbRst;
  input RxByteClkHS;
  input rbEnInt;
  input \iRdA_reg[0]_0 ;
  input [1:0]\DeskewFIFOs[1].rbActiveHS_q_reg[1] ;
  input \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ;
  input \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ;
  input \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ;
  input [1:0]p_0_in4_in;
  input \rbState_reg[0]_0 ;
  input \rbByteCnt_reg[1]_0 ;
  input [10:0]I62;

  wire \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ;
  wire [1:0]\DeskewFIFOs[1].rbActiveHS_q_reg[1] ;
  wire \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ;
  wire \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ;
  wire \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ;
  wire FIFO_reg_0_31_6_10_n_2;
  wire [10:0]I62;
  wire RxByteClkHS;
  wire [9:0]iDataOut;
  wire iEmptyInt1__8;
  wire iEmptyInt_i_1__0_n_0;
  wire iEmptyInt_i_3__0_n_0;
  wire iEmptyInt_i_4__0_n_0;
  wire iEmptyInt_reg_n_0;
  wire iFullInt2__8;
  wire iFullInt_i_1__0_n_0;
  wire iFullInt_i_3__0_n_0;
  wire iFullInt_i_4__0_n_0;
  wire iFullInt_reg_0;
  wire [4:0]iRdA;
  wire iRdA0;
  wire iRdA0_0;
  wire \iRdA[0]_i_1__0_n_0 ;
  wire \iRdA[1]_i_1__0_n_0 ;
  wire \iRdA[2]_i_1__0_n_0 ;
  wire \iRdA[3]_i_2__0_n_0 ;
  wire \iRdA[4]_i_1__0_n_0 ;
  wire \iRdA_reg[0]_0 ;
  wire [4:0]iWrA;
  wire \iWrA[0]_i_1__0_n_0 ;
  wire \iWrA[1]_i_1__0_n_0 ;
  wire \iWrA[2]_i_1__0_n_0 ;
  wire \iWrA[3]_i_1__0_n_0 ;
  wire \iWrA[4]_i_1_n_0 ;
  wire \iWrA[4]_i_2__0_n_0 ;
  wire orv2_out;
  wire orv4_out;
  wire [1:0]p_0_in4_in;
  wire \rbByteCnt_reg[1] ;
  wire \rbByteCnt_reg[1]_0 ;
  wire rbEnInt;
  wire rbRst;
  wire \rbState_reg[0] ;
  wire \rbState_reg[0]_0 ;
  wire \rbState_reg[2] ;
  wire \rbState_reg[2]_0 ;
  wire rbTlastInt;
  wire [1:0]NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:1]NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED;
  wire [1:0]NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED;

  LUT6 #(
    .INIT(64'h7777773777777700)) 
    \DeskewFIFOs[0].rbActiveHS_q[0]_i_1 
       (.I0(\DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .I2(iDataOut[9]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I5(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .O(\rbState_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \DeskewFIFOs[0].rbActiveHS_q[0]_i_2 
       (.I0(p_0_in4_in[1]),
        .I1(p_0_in4_in[0]),
        .I2(iDataOut[9]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .O(\DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7777773777777700)) 
    \DeskewFIFOs[1].rbActiveHS_q[1]_i_1 
       (.I0(\DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ),
        .I1(iDataOut[9]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I5(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .O(\rbState_reg[2] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO_reg_0_31_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M FIFO_reg_0_31_0_5
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(I62[1:0]),
        .DIB(I62[3:2]),
        .DIC(I62[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[1:0]),
        .DOB(iDataOut[3:2]),
        .DOC(iDataOut[5:4]),
        .DOD(NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO_reg_0_31_6_10" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "10" *) 
  RAM32M FIFO_reg_0_31_6_10
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(I62[7:6]),
        .DIB(I62[9:8]),
        .DIC({1'b0,I62[10]}),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[7:6]),
        .DOB({FIFO_reg_0_31_6_10_n_2,iDataOut[8]}),
        .DOC({NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED[1],iDataOut[9]}),
        .DOD(NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  LUT4 #(
    .INIT(16'h5540)) 
    iEmptyInt_i_1__0
       (.I0(rbEnInt),
        .I1(\rbState_reg[2] ),
        .I2(iEmptyInt1__8),
        .I3(iEmptyInt_reg_n_0),
        .O(iEmptyInt_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iEmptyInt_i_2__0
       (.I0(iWrA[3]),
        .I1(iEmptyInt_i_3__0_n_0),
        .I2(iWrA[4]),
        .I3(iRdA[4]),
        .I4(iRdA[3]),
        .I5(iEmptyInt_i_4__0_n_0),
        .O(iEmptyInt1__8));
  LUT6 #(
    .INIT(64'h0082410014000082)) 
    iEmptyInt_i_3__0
       (.I0(iWrA[0]),
        .I1(iWrA[2]),
        .I2(iRdA[2]),
        .I3(iRdA[0]),
        .I4(iRdA[1]),
        .I5(iWrA[1]),
        .O(iEmptyInt_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iEmptyInt_i_4__0
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(iEmptyInt_i_4__0_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iEmptyInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iEmptyInt_i_1__0_n_0),
        .Q(iEmptyInt_reg_n_0),
        .S(rbRst));
  LUT5 #(
    .INIT(32'h05050400)) 
    iFullInt_i_1__0
       (.I0(iEmptyInt_reg_n_0),
        .I1(iFullInt2__8),
        .I2(\rbState_reg[2] ),
        .I3(rbEnInt),
        .I4(iFullInt_reg_0),
        .O(iFullInt_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iFullInt_i_2__0
       (.I0(iRdA[3]),
        .I1(iFullInt_i_3__0_n_0),
        .I2(iRdA[4]),
        .I3(iWrA[4]),
        .I4(iWrA[3]),
        .I5(iFullInt_i_4__0_n_0),
        .O(iFullInt2__8));
  LUT6 #(
    .INIT(64'h0041820014000082)) 
    iFullInt_i_3__0
       (.I0(iRdA[0]),
        .I1(iRdA[2]),
        .I2(iWrA[2]),
        .I3(iWrA[1]),
        .I4(iWrA[0]),
        .I5(iRdA[1]),
        .O(iFullInt_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iFullInt_i_4__0
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(iFullInt_i_4__0_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iFullInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iFullInt_i_1__0_n_0),
        .Q(iFullInt_reg_0),
        .S(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iRdA[0]_i_1__0 
       (.I0(iRdA[0]),
        .O(\iRdA[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iRdA[1]_i_1__0 
       (.I0(iRdA[1]),
        .I1(iRdA[0]),
        .O(\iRdA[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iRdA[2]_i_1__0 
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(\iRdA[2]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \iRdA[3]_i_1 
       (.I0(\rbState_reg[2]_0 ),
        .I1(\iRdA_reg[0]_0 ),
        .O(iRdA0));
  LUT2 #(
    .INIT(4'h2)) 
    \iRdA[3]_i_1__0 
       (.I0(\rbState_reg[2] ),
        .I1(iEmptyInt_reg_n_0),
        .O(iRdA0_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iRdA[3]_i_2__0 
       (.I0(iRdA[3]),
        .I1(iRdA[2]),
        .I2(iRdA[1]),
        .I3(iRdA[0]),
        .O(\iRdA[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iRdA[4]_i_1__0 
       (.I0(iRdA[4]),
        .I1(iRdA[3]),
        .I2(iRdA[2]),
        .I3(iRdA[1]),
        .I4(iRdA[0]),
        .O(\iRdA[4]_i_1__0_n_0 ));
  FDRE \iRdA_reg[0] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[0]_i_1__0_n_0 ),
        .Q(iRdA[0]),
        .R(rbRst));
  FDRE \iRdA_reg[1] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[1]_i_1__0_n_0 ),
        .Q(iRdA[1]),
        .R(rbRst));
  FDRE \iRdA_reg[2] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[2]_i_1__0_n_0 ),
        .Q(iRdA[2]),
        .R(rbRst));
  FDRE \iRdA_reg[3] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[3]_i_2__0_n_0 ),
        .Q(iRdA[3]),
        .R(rbRst));
  FDRE \iRdA_reg[4] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[4]_i_1__0_n_0 ),
        .Q(iRdA[4]),
        .R(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iWrA[0]_i_1__0 
       (.I0(iWrA[0]),
        .O(\iWrA[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iWrA[1]_i_1__0 
       (.I0(iWrA[0]),
        .I1(iWrA[1]),
        .O(\iWrA[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iWrA[2]_i_1__0 
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(\iWrA[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iWrA[3]_i_1__0 
       (.I0(iWrA[3]),
        .I1(iWrA[2]),
        .I2(iWrA[0]),
        .I3(iWrA[1]),
        .O(\iWrA[3]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \iWrA[4]_i_1 
       (.I0(rbEnInt),
        .I1(iFullInt_reg_0),
        .O(\iWrA[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iWrA[4]_i_2__0 
       (.I0(iWrA[4]),
        .I1(iWrA[3]),
        .I2(iWrA[2]),
        .I3(iWrA[0]),
        .I4(iWrA[1]),
        .O(\iWrA[4]_i_2__0_n_0 ));
  FDRE \iWrA_reg[0] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[0]_i_1__0_n_0 ),
        .Q(iWrA[0]),
        .R(rbRst));
  FDRE \iWrA_reg[1] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[1]_i_1__0_n_0 ),
        .Q(iWrA[1]),
        .R(rbRst));
  FDRE \iWrA_reg[2] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[2]_i_1__0_n_0 ),
        .Q(iWrA[2]),
        .R(rbRst));
  FDRE \iWrA_reg[3] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[3]_i_1__0_n_0 ),
        .Q(iWrA[3]),
        .R(rbRst));
  FDRE \iWrA_reg[4] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[4]_i_2__0_n_0 ),
        .Q(iWrA[4]),
        .R(rbRst));
  LUT6 #(
    .INIT(64'hAAAAAA555600AAAA)) 
    \rbByteCnt[1]_i_1 
       (.I0(\rbByteCnt_reg[1]_0 ),
        .I1(iDataOut[8]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [0]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I5(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .O(\rbByteCnt_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00F00010)) 
    rbMAxisTlast_i_1
       (.I0(iDataOut[8]),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [0]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .O(rbTlastInt));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rbState[2]_i_2 
       (.I0(iFullInt_reg_0),
        .I1(\rbState_reg[0]_0 ),
        .O(orv4_out));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rbState[2]_i_3 
       (.I0(iDataOut[8]),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [0]),
        .O(orv2_out));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hF0F0F08F)) 
    \rbState[2]_i_7 
       (.I0(iDataOut[9]),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I3(\rbState_reg[0]_0 ),
        .I4(iFullInt_reg_0),
        .O(\rbState_reg[0] ));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_B_0_SyncAsync
   (out,
    RxByteClkHS,
    rbRst,
    D);
  output [0:0]out;
  input RxByteClkHS;
  input rbRst;
  input [0:0]D;

  wire [0:0]D;
  wire RxByteClkHS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire rbRst;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(rbRst),
        .D(D),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(rbRst),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_B_0_SyncAsync_0
   (\YesAXILITE.vRst_n_reg ,
    video_aclk,
    D,
    vRst_n);
  output \YesAXILITE.vRst_n_reg ;
  input video_aclk;
  input [0:0]D;
  input vRst_n;

  wire [0:0]D;
  wire \YesAXILITE.vRst_n_reg ;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire vRst_n;
  wire video_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \oSyncStages[1]_i_1 
       (.I0(vRst_n),
        .O(\YesAXILITE.vRst_n_reg ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .CLR(\YesAXILITE.vRst_n_reg ),
        .D(D),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .CLR(\YesAXILITE.vRst_n_reg ),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_B_0_SyncAsync_1
   (out,
    rbRst,
    RxByteClkHS,
    \oSyncStages_reg[1]_0 );
  output [0:0]out;
  output rbRst;
  input RxByteClkHS;
  input \oSyncStages_reg[1]_0 ;

  wire RxByteClkHS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;
  wire rbRst;

  assign out[0] = oSyncStages[1];
  LUT1 #(
    .INIT(2'h1)) 
    \iWrA[4]_i_1__0 
       (.I0(oSyncStages[1]),
        .O(rbRst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1]_0 ),
        .D(1'b1),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1]_0 ),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_B_0_SyncAsync__parameterized0
   (\oSyncStages_reg[1]_0 ,
    video_aclk,
    AS);
  output \oSyncStages_reg[1]_0 ;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;
  wire video_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \YesAXILITE.vRst_n_i_1 
       (.I0(oSyncStages[1]),
        .O(\oSyncStages_reg[1]_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_B_0_SyncAsync__parameterized0_5
   (\oSyncStages_reg[1]_0 ,
    RxByteClkHS,
    AS);
  output [0:0]\oSyncStages_reg[1]_0 ;
  input RxByteClkHS;
  input [0:0]AS;

  wire [0:0]AS;
  wire RxByteClkHS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign \oSyncStages_reg[1]_0 [0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_B_0_SyncAsync__parameterized0_6
   (out,
    E,
    mReg_Tvalid_reg,
    \RAW10Formatter.cnt_reg[1] ,
    \RAW10Formatter.cnt_reg[0] ,
    \oSyncStages_reg[1]_0 ,
    \oSyncStages_reg[1]_1 ,
    \oSyncStages_reg[1]_2 ,
    \oSyncStages_reg[1]_3 ,
    \oSyncStages_reg[1]_4 ,
    s_axis_aresetn,
    mFmt_Tvalid_reg,
    m_axis_tvalid,
    \mReg_Tdata_reg[31] ,
    s_axis_tready,
    \RAW10Formatter.cnt_reg[2] ,
    \RAW10Formatter.cnt_reg[2]_0 ,
    \RAW10Formatter.cnt_reg[2]_1 ,
    \RAW10Formatter.cnt_reg[2]_2 ,
    \RAW10Formatter.cnt_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[1]_1 ,
    cnt,
    \mFmt_Tuser_reg[0] ,
    \mFmt_Tuser_reg[0]_0 ,
    s_axis_tuser,
    video_aclk,
    AS);
  output [0:0]out;
  output [0:0]E;
  output mReg_Tvalid_reg;
  output \RAW10Formatter.cnt_reg[1] ;
  output \RAW10Formatter.cnt_reg[0] ;
  output [0:0]\oSyncStages_reg[1]_0 ;
  output [0:0]\oSyncStages_reg[1]_1 ;
  output [0:0]\oSyncStages_reg[1]_2 ;
  output [0:0]\oSyncStages_reg[1]_3 ;
  output [0:0]\oSyncStages_reg[1]_4 ;
  output s_axis_aresetn;
  output mFmt_Tvalid_reg;
  input m_axis_tvalid;
  input \mReg_Tdata_reg[31] ;
  input s_axis_tready;
  input \RAW10Formatter.cnt_reg[2] ;
  input \RAW10Formatter.cnt_reg[2]_0 ;
  input \RAW10Formatter.cnt_reg[2]_1 ;
  input \RAW10Formatter.cnt_reg[2]_2 ;
  input \RAW10Formatter.cnt_reg[1]_0 ;
  input \RAW10Formatter.cnt_reg[1]_1 ;
  input cnt;
  input \mFmt_Tuser_reg[0] ;
  input \mFmt_Tuser_reg[0]_0 ;
  input [0:0]s_axis_tuser;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire [0:0]E;
  wire \RAW10Formatter.cnt_reg[0] ;
  wire \RAW10Formatter.cnt_reg[1] ;
  wire \RAW10Formatter.cnt_reg[1]_0 ;
  wire \RAW10Formatter.cnt_reg[1]_1 ;
  wire \RAW10Formatter.cnt_reg[2] ;
  wire \RAW10Formatter.cnt_reg[2]_0 ;
  wire \RAW10Formatter.cnt_reg[2]_1 ;
  wire \RAW10Formatter.cnt_reg[2]_2 ;
  wire cnt;
  wire \mFmt_Tuser_reg[0] ;
  wire \mFmt_Tuser_reg[0]_0 ;
  wire mFmt_Tvalid_reg;
  wire \mReg_Tdata_reg[31] ;
  wire mReg_Tvalid_reg;
  wire m_axis_tvalid;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire [0:0]\oSyncStages_reg[1]_0 ;
  wire [0:0]\oSyncStages_reg[1]_1 ;
  wire [0:0]\oSyncStages_reg[1]_2 ;
  wire [0:0]\oSyncStages_reg[1]_3 ;
  wire [0:0]\oSyncStages_reg[1]_4 ;
  wire s_axis_aresetn;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire video_aclk;

  assign out[0] = oSyncStages[1];
  LUT1 #(
    .INIT(2'h1)) 
    LineBufferFIFO_i_1
       (.I0(oSyncStages[1]),
        .O(s_axis_aresetn));
  LUT6 #(
    .INIT(64'h000000002A2A2A6A)) 
    \RAW10Formatter.cnt[0]_i_1 
       (.I0(\RAW10Formatter.cnt_reg[1]_1 ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(s_axis_tready),
        .I3(\RAW10Formatter.cnt_reg[2]_1 ),
        .I4(\RAW10Formatter.cnt_reg[2]_2 ),
        .I5(oSyncStages[1]),
        .O(\RAW10Formatter.cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h000000000A0A0A6A)) 
    \RAW10Formatter.cnt[1]_i_1 
       (.I0(\RAW10Formatter.cnt_reg[1]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_1 ),
        .I2(cnt),
        .I3(\RAW10Formatter.cnt_reg[2]_1 ),
        .I4(\RAW10Formatter.cnt_reg[2]_2 ),
        .I5(oSyncStages[1]),
        .O(\RAW10Formatter.cnt_reg[1] ));
  LUT6 #(
    .INIT(64'h000000003F3F0080)) 
    \RAW10Formatter.cnt[2]_i_1 
       (.I0(\RAW10Formatter.cnt_reg[2] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(s_axis_tready),
        .I3(\RAW10Formatter.cnt_reg[2]_1 ),
        .I4(\RAW10Formatter.cnt_reg[2]_2 ),
        .I5(oSyncStages[1]),
        .O(mReg_Tvalid_reg));
  LUT4 #(
    .INIT(16'h0040)) 
    \RAW10Formatter.pix_mux[0][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[2]_2 ),
        .O(\oSyncStages_reg[1]_1 ));
  LUT5 #(
    .INIT(32'h00404040)) 
    \RAW10Formatter.pix_mux[1][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_1 ),
        .O(\oSyncStages_reg[1]_2 ));
  LUT5 #(
    .INIT(32'h40004040)) 
    \RAW10Formatter.pix_mux[2][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_1 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .O(\oSyncStages_reg[1]_3 ));
  LUT5 #(
    .INIT(32'h40004040)) 
    \RAW10Formatter.pix_mux[3][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_1 ),
        .O(\oSyncStages_reg[1]_4 ));
  LUT6 #(
    .INIT(64'h4040404040404000)) 
    \mFmt_Tdata[39]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[2]_2 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\RAW10Formatter.cnt_reg[1]_1 ),
        .O(\oSyncStages_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h00005F40)) 
    \mFmt_Tuser[0]_i_1 
       (.I0(\mFmt_Tuser_reg[0] ),
        .I1(\mFmt_Tuser_reg[0]_0 ),
        .I2(s_axis_tready),
        .I3(s_axis_tuser),
        .I4(oSyncStages[1]),
        .O(mFmt_Tvalid_reg));
  LUT4 #(
    .INIT(16'h4000)) 
    \mReg_Tdata[31]_i_1 
       (.I0(oSyncStages[1]),
        .I1(m_axis_tvalid),
        .I2(\mReg_Tdata_reg[31] ),
        .I3(s_axis_tready),
        .O(E));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_B_0_SyncAsync__parameterized1
   (out,
    \oSyncStages_reg[1]_0 ,
    vRst_n,
    video_aclk,
    D);
  output [0:0]out;
  output \oSyncStages_reg[1]_0 ;
  input vRst_n;
  input video_aclk;
  input [0:0]D;

  wire [0:0]D;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;
  wire vRst_n;
  wire video_aclk;

  assign out[0] = oSyncStages[1];
  LUT2 #(
    .INIT(4'h8)) 
    \aDEnableInt[0]_i_1 
       (.I0(oSyncStages[1]),
        .I1(vRst_n),
        .O(\oSyncStages_reg[1]_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(D),
        .Q(oSyncStages[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axis_data_fifo_v2_0_8_top" *) 
module system_MIPI_CSI_2_RX_B_0_axis_data_fifo_v2_0_8_top
   (s_axis_tready,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tuser,
    s_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tuser,
    m_axis_tready);
  output s_axis_tready;
  output m_axis_tvalid;
  output [39:0]m_axis_tdata;
  output m_axis_tlast;
  output [0:0]m_axis_tuser;
  input s_axis_aresetn;
  input s_axis_aclk;
  input s_axis_tvalid;
  input [39:0]s_axis_tdata;
  input s_axis_tlast;
  input [0:0]s_axis_tuser;
  input m_axis_tready;

  wire \gen_fifo.xpm_fifo_axis_inst_n_56 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_57 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_58 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_59 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_60 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_61 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_62 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_63 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_64 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_65 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_66 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_67 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_68 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_69 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_70 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_71 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_72 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_73 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_74 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_75 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_76 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_77 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_78 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_79 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_80 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_81 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_82 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_83 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_84 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_85 ;
  wire [39:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [39:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED ;

  (* AXIS_DATA_WIDTH = "54" *) 
  (* AXIS_FINAL_DATA_WIDTH = "54" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_SYNC_STAGES = "3" *) 
  (* CLOCKING_MODE = "common_clock" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* EN_ADV_FEATURE_AXIS = "16'b0001010000000100" *) 
  (* EN_ADV_FEATURE_AXIS_INT = "16'b0001010000000100" *) 
  (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
  (* EN_ALMOST_FULL_INT = "1'b0" *) 
  (* EN_DATA_VALID_INT = "1'b1" *) 
  (* FIFO_DEPTH = "2048" *) 
  (* FIFO_MEMORY_TYPE = "auto" *) 
  (* LOG_DEPTH_AXIS = "11" *) 
  (* PACKET_FIFO = "false" *) 
  (* PKT_SIZE_LT8 = "1'b0" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* P_COMMON_CLOCK = "1" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "0" *) 
  (* P_PKT_MODE = "0" *) 
  (* RD_DATA_COUNT_WIDTH = "12" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* TDATA_OFFSET = "40" *) 
  (* TDATA_WIDTH = "40" *) 
  (* TDEST_OFFSET = "52" *) 
  (* TDEST_WIDTH = "1" *) 
  (* TID_OFFSET = "51" *) 
  (* TID_WIDTH = "1" *) 
  (* TKEEP_OFFSET = "50" *) 
  (* TSTRB_OFFSET = "45" *) 
  (* TUSER_MAX_WIDTH = "4043" *) 
  (* TUSER_OFFSET = "53" *) 
  (* TUSER_WIDTH = "1" *) 
  (* USE_ADV_FEATURES = "825503796" *) 
  (* USE_ADV_FEATURES_INT = "825503796" *) 
  (* WR_DATA_COUNT_WIDTH = "12" *) 
  (* XPM_MODULE = "TRUE" *) 
  system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis \gen_fifo.xpm_fifo_axis_inst 
       (.almost_empty_axis(\gen_fifo.xpm_fifo_axis_inst_n_83 ),
        .almost_full_axis(\gen_fifo.xpm_fifo_axis_inst_n_69 ),
        .dbiterr_axis(\gen_fifo.xpm_fifo_axis_inst_n_85 ),
        .injectdbiterr_axis(1'b0),
        .injectsbiterr_axis(1'b0),
        .m_aclk(s_axis_aclk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED [0]),
        .m_axis_tid(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED [0]),
        .m_axis_tkeep(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED [4:0]),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED [4:0]),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .prog_empty_axis(\gen_fifo.xpm_fifo_axis_inst_n_70 ),
        .prog_full_axis(\gen_fifo.xpm_fifo_axis_inst_n_56 ),
        .rd_data_count_axis({\gen_fifo.xpm_fifo_axis_inst_n_71 ,\gen_fifo.xpm_fifo_axis_inst_n_72 ,\gen_fifo.xpm_fifo_axis_inst_n_73 ,\gen_fifo.xpm_fifo_axis_inst_n_74 ,\gen_fifo.xpm_fifo_axis_inst_n_75 ,\gen_fifo.xpm_fifo_axis_inst_n_76 ,\gen_fifo.xpm_fifo_axis_inst_n_77 ,\gen_fifo.xpm_fifo_axis_inst_n_78 ,\gen_fifo.xpm_fifo_axis_inst_n_79 ,\gen_fifo.xpm_fifo_axis_inst_n_80 ,\gen_fifo.xpm_fifo_axis_inst_n_81 ,\gen_fifo.xpm_fifo_axis_inst_n_82 }),
        .s_aclk(s_axis_aclk),
        .s_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid),
        .sbiterr_axis(\gen_fifo.xpm_fifo_axis_inst_n_84 ),
        .wr_data_count_axis({\gen_fifo.xpm_fifo_axis_inst_n_57 ,\gen_fifo.xpm_fifo_axis_inst_n_58 ,\gen_fifo.xpm_fifo_axis_inst_n_59 ,\gen_fifo.xpm_fifo_axis_inst_n_60 ,\gen_fifo.xpm_fifo_axis_inst_n_61 ,\gen_fifo.xpm_fifo_axis_inst_n_62 ,\gen_fifo.xpm_fifo_axis_inst_n_63 ,\gen_fifo.xpm_fifo_axis_inst_n_64 ,\gen_fifo.xpm_fifo_axis_inst_n_65 ,\gen_fifo.xpm_fifo_axis_inst_n_66 ,\gen_fifo.xpm_fifo_axis_inst_n_67 ,\gen_fifo.xpm_fifo_axis_inst_n_68 }));
endmodule

(* CHECK_LICENSE_TYPE = "cdc_fifo,fifo_generator_v13_2_7,{}" *) (* ORIG_REF_NAME = "cdc_fifo" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.1.1" *) 
module system_MIPI_CSI_2_RX_B_0_cdc_fifo
   (m_aclk,
    s_aclk,
    s_aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 master_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME master_aclk, ASSOCIATED_BUSIF M_AXIS:M_AXI, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input m_aclk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 slave_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME slave_aclk, ASSOCIATED_BUSIF S_AXIS:S_AXI, ASSOCIATED_RESET s_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input s_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 slave_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME slave_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TKEEP" *) input [3:0]s_axis_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) output [3:0]m_axis_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;

  wire m_aclk;
  wire [31:0]m_axis_tdata;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axis_tdata;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_empty_UNCONNECTED;
  wire NLW_U0_full_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [5:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [5:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
  wire [17:0]NLW_U0_dout_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "32" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "1" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "18" *) 
  (* C_DIN_WIDTH_AXIS = "37" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "18" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "1" *) 
  (* C_HAS_AXIS_TLAST = "1" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "12" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "12" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "11" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "12" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "11" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "12" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "1" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "4kx4" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "29" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "13" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1021" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "13" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1021" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "13" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "15" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "32" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "5" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  system_MIPI_CSI_2_RX_B_0_fifo_generator_v13_2_7 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[5:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[5:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[5:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dout(NLW_U0_dout_UNCONNECTED[17:0]),
        .empty(NLW_U0_empty_UNCONNECTED),
        .full(NLW_U0_full_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(m_aclk),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[0]),
        .m_axis_tvalid(m_axis_tvalid),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(1'b0),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(s_aclk),
        .s_aclk_en(1'b0),
        .s_aresetn(s_aresetn),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser(1'b0),
        .s_axis_tvalid(s_axis_tvalid),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(1'b0),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "line_buffer,axis_data_fifo_v2_0_8_top,{}" *) (* ORIG_REF_NAME = "line_buffer" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "axis_data_fifo_v2_0_8_top,Vivado 2022.1.1" *) 
module system_MIPI_CSI_2_RX_B_0_line_buffer
   (s_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tuser,
    axis_wr_data_count,
    axis_rd_data_count);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_RSTIF RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axis_aresetn;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_CLKIF CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_CLKIF, ASSOCIATED_BUSIF S_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input s_axis_aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [39:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TUSER" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [0:0]s_axis_tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [39:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TUSER" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [0:0]m_axis_tuser;
  output [31:0]axis_wr_data_count;
  output [31:0]axis_rd_data_count;

  wire \<const0> ;
  wire [39:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [39:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;

  assign axis_rd_data_count[31] = \<const0> ;
  assign axis_rd_data_count[30] = \<const0> ;
  assign axis_rd_data_count[29] = \<const0> ;
  assign axis_rd_data_count[28] = \<const0> ;
  assign axis_rd_data_count[27] = \<const0> ;
  assign axis_rd_data_count[26] = \<const0> ;
  assign axis_rd_data_count[25] = \<const0> ;
  assign axis_rd_data_count[24] = \<const0> ;
  assign axis_rd_data_count[23] = \<const0> ;
  assign axis_rd_data_count[22] = \<const0> ;
  assign axis_rd_data_count[21] = \<const0> ;
  assign axis_rd_data_count[20] = \<const0> ;
  assign axis_rd_data_count[19] = \<const0> ;
  assign axis_rd_data_count[18] = \<const0> ;
  assign axis_rd_data_count[17] = \<const0> ;
  assign axis_rd_data_count[16] = \<const0> ;
  assign axis_rd_data_count[15] = \<const0> ;
  assign axis_rd_data_count[14] = \<const0> ;
  assign axis_rd_data_count[13] = \<const0> ;
  assign axis_rd_data_count[12] = \<const0> ;
  assign axis_rd_data_count[11] = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_wr_data_count[31] = \<const0> ;
  assign axis_wr_data_count[30] = \<const0> ;
  assign axis_wr_data_count[29] = \<const0> ;
  assign axis_wr_data_count[28] = \<const0> ;
  assign axis_wr_data_count[27] = \<const0> ;
  assign axis_wr_data_count[26] = \<const0> ;
  assign axis_wr_data_count[25] = \<const0> ;
  assign axis_wr_data_count[24] = \<const0> ;
  assign axis_wr_data_count[23] = \<const0> ;
  assign axis_wr_data_count[22] = \<const0> ;
  assign axis_wr_data_count[21] = \<const0> ;
  assign axis_wr_data_count[20] = \<const0> ;
  assign axis_wr_data_count[19] = \<const0> ;
  assign axis_wr_data_count[18] = \<const0> ;
  assign axis_wr_data_count[17] = \<const0> ;
  assign axis_wr_data_count[16] = \<const0> ;
  assign axis_wr_data_count[15] = \<const0> ;
  assign axis_wr_data_count[14] = \<const0> ;
  assign axis_wr_data_count[13] = \<const0> ;
  assign axis_wr_data_count[12] = \<const0> ;
  assign axis_wr_data_count[11] = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_MIPI_CSI_2_RX_B_0_axis_data_fifo_v2_0_8_top inst
       (.m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* C_M_AXIS_COMPONENT_WIDTH = "10" *) (* C_M_AXIS_TDATA_WIDTH = "40" *) (* C_M_MAX_SAMPLES_PER_CLOCK = "4" *) 
(* C_S_AXI_LITE_ADDR_WIDTH = "4" *) (* C_S_AXI_LITE_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "mipi_csi2_rx_top" *) 
(* kDebug = "FALSE" *) (* kGenerateAXIL = "TRUE" *) (* kLaneCount = "2" *) 
(* kTargetDT = "RAW10" *) (* kVersionMajor = "1" *) (* kVersionMinor = "2" *) 
module system_MIPI_CSI_2_RX_B_0_mipi_csi2_rx_top
   (RxByteClkHS,
    aClkStopstate,
    aRxClkActiveHS,
    RxDataHSD0,
    RxSyncHSD0,
    RxValidHSD0,
    RxActiveHSD0,
    aD0Enable,
    RxDataHSD1,
    RxSyncHSD1,
    RxValidHSD1,
    RxActiveHSD1,
    aD1Enable,
    RxDataHSD2,
    RxSyncHSD2,
    RxValidHSD2,
    RxActiveHSD2,
    aD2Enable,
    RxDataHSD3,
    RxSyncHSD3,
    RxValidHSD3,
    RxActiveHSD3,
    aD3Enable,
    aClkEnable,
    m_axis_video_tdata,
    m_axis_video_tvalid,
    m_axis_video_tready,
    m_axis_video_tlast,
    m_axis_video_tuser,
    video_aresetn,
    video_aclk,
    s_axi_lite_aclk,
    s_axi_lite_aresetn,
    s_axi_lite_awaddr,
    s_axi_lite_awprot,
    s_axi_lite_awvalid,
    s_axi_lite_awready,
    s_axi_lite_wdata,
    s_axi_lite_wstrb,
    s_axi_lite_wvalid,
    s_axi_lite_wready,
    s_axi_lite_bresp,
    s_axi_lite_bvalid,
    s_axi_lite_bready,
    s_axi_lite_araddr,
    s_axi_lite_arprot,
    s_axi_lite_arvalid,
    s_axi_lite_arready,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    s_axi_lite_rvalid,
    s_axi_lite_rready);
  input RxByteClkHS;
  input aClkStopstate;
  input aRxClkActiveHS;
  input [7:0]RxDataHSD0;
  input RxSyncHSD0;
  input RxValidHSD0;
  input RxActiveHSD0;
  output aD0Enable;
  input [7:0]RxDataHSD1;
  input RxSyncHSD1;
  input RxValidHSD1;
  input RxActiveHSD1;
  output aD1Enable;
  input [7:0]RxDataHSD2;
  input RxSyncHSD2;
  input RxValidHSD2;
  input RxActiveHSD2;
  output aD2Enable;
  input [7:0]RxDataHSD3;
  input RxSyncHSD3;
  input RxValidHSD3;
  input RxActiveHSD3;
  output aD3Enable;
  output aClkEnable;
  output [39:0]m_axis_video_tdata;
  output m_axis_video_tvalid;
  input m_axis_video_tready;
  output m_axis_video_tlast;
  output [0:0]m_axis_video_tuser;
  input video_aresetn;
  input video_aclk;
  input s_axi_lite_aclk;
  input s_axi_lite_aresetn;
  input [3:0]s_axi_lite_awaddr;
  input [2:0]s_axi_lite_awprot;
  input s_axi_lite_awvalid;
  output s_axi_lite_awready;
  input [31:0]s_axi_lite_wdata;
  input [3:0]s_axi_lite_wstrb;
  input s_axi_lite_wvalid;
  output s_axi_lite_wready;
  output [1:0]s_axi_lite_bresp;
  output s_axi_lite_bvalid;
  input s_axi_lite_bready;
  input [3:0]s_axi_lite_araddr;
  input [2:0]s_axi_lite_arprot;
  input s_axi_lite_arvalid;
  output s_axi_lite_arready;
  output [31:0]s_axi_lite_rdata;
  output [1:0]s_axi_lite_rresp;
  output s_axi_lite_rvalid;
  input s_axi_lite_rready;

  wire \<const0> ;
  wire RxActiveHSD0;
  wire RxActiveHSD1;
  wire RxByteClkHS;
  wire [7:0]RxDataHSD0;
  wire [7:0]RxDataHSD1;
  wire RxSyncHSD0;
  wire RxSyncHSD1;
  wire RxValidHSD0;
  wire RxValidHSD1;
  wire \YesAXILITE.CoreSoftReset_n_0 ;
  wire \YesAXILITE.SyncAsyncClkEnable_n_1 ;
  wire aD1Enable;
  wire [1:0]control_reg;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire s_axi_lite_aclk;
  wire [3:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [3:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire vRst_n;
  wire vSoftEnable;
  wire video_aclk;

  assign aClkEnable = aD1Enable;
  assign aD0Enable = aD1Enable;
  assign aD2Enable = \<const0> ;
  assign aD3Enable = \<const0> ;
  assign s_axi_lite_bresp[1] = \<const0> ;
  assign s_axi_lite_bresp[0] = \<const0> ;
  assign s_axi_lite_rresp[1] = \<const0> ;
  assign s_axi_lite_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_MIPI_CSI_2_RX_B_0_MIPI_CSI2_Rx MIPI_CSI2_Rx_inst
       (.D(vSoftEnable),
        .I62({RxActiveHSD1,RxSyncHSD1,RxValidHSD1,RxDataHSD1}),
        .RxByteClkHS(RxByteClkHS),
        .aD1Enable(aD1Enable),
        .\aDEnableInt_reg[0]_0 (\YesAXILITE.SyncAsyncClkEnable_n_1 ),
        .iDataIn({RxActiveHSD0,RxSyncHSD0,RxValidHSD0,RxDataHSD0}),
        .m_axis_video_tdata(m_axis_video_tdata),
        .m_axis_video_tlast(m_axis_video_tlast),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tuser(m_axis_video_tuser),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_B_0_MIPI_CSI_2_RX_S_AXI_LITE \YesAXILITE.AXI_Lite_Control 
       (.Q(control_reg),
        .axi_arready_reg_0(s_axi_lite_arready),
        .axi_awready_reg_0(s_axi_lite_awready),
        .axi_wready_reg_0(s_axi_lite_wready),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr(s_axi_lite_araddr[3:2]),
        .s_axi_lite_aresetn(s_axi_lite_aresetn),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr(s_axi_lite_awaddr[3:2]),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wstrb(s_axi_lite_wstrb),
        .s_axi_lite_wvalid(s_axi_lite_wvalid));
  system_MIPI_CSI_2_RX_B_0_ResetBridge__parameterized0 \YesAXILITE.CoreSoftReset 
       (.AS(control_reg[0]),
        .\oSyncStages_reg[1] (\YesAXILITE.CoreSoftReset_n_0 ),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_B_0_SyncAsync__parameterized1 \YesAXILITE.SyncAsyncClkEnable 
       (.D(control_reg[1]),
        .\oSyncStages_reg[1]_0 (\YesAXILITE.SyncAsyncClkEnable_n_1 ),
        .out(vSoftEnable),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  FDRE \YesAXILITE.vRst_n_reg 
       (.C(video_aclk),
        .CE(1'b1),
        .D(\YesAXILITE.CoreSoftReset_n_0 ),
        .Q(vRst_n),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module system_MIPI_CSI_2_RX_B_0_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module system_MIPI_CSI_2_RX_B_0_xpm_cdc_async_rst__1
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module system_MIPI_CSI_2_RX_B_0_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire [3:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [4:0]dest_out_bin;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module system_MIPI_CSI_2_RX_B_0_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire [3:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [4:0]dest_out_bin;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module system_MIPI_CSI_2_RX_B_0_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module system_MIPI_CSI_2_RX_B_0_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "4" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module system_MIPI_CSI_2_RX_B_0_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [3:0]syncstages_ff;

  assign dest_rst = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_B_0_xpm_counter_updn
   (S,
    DI,
    \count_value_i_reg[1]_0 ,
    Q,
    \grdc.rd_data_count_i_reg[3] ,
    \count_value_i_reg[1]_1 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[1]_2 ,
    wr_clk);
  output [1:0]S;
  output [0:0]DI;
  output [0:0]\count_value_i_reg[1]_0 ;
  input [1:0]Q;
  input [1:0]\grdc.rd_data_count_i_reg[3] ;
  input [1:0]\count_value_i_reg[1]_1 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[1]_2 ;
  input wr_clk;

  wire [0:0]DI;
  wire [1:0]Q;
  wire [1:0]S;
  wire [0:0]count_value_i;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[1]_i_2_n_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [1:0]\count_value_i_reg[1]_1 ;
  wire [0:0]\count_value_i_reg[1]_2 ;
  wire [1:0]\grdc.rd_data_count_i_reg[3] ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;

  LUT6 #(
    .INIT(64'h000000005A88A655)) 
    \count_value_i[0]_i_1 
       (.I0(count_value_i),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_1 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_2 ),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA88AAAA)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i[1]_i_2_n_0 ),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_1 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_2 ),
        .O(\count_value_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFF755500008AA)) 
    \count_value_i[1]_i_2 
       (.I0(count_value_i),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_1 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_0 ),
        .O(\count_value_i[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(count_value_i),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(\count_value_i_reg[1]_0 ),
        .R(1'b0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gwdc.wr_data_count_i[3]_i_4 
       (.I0(count_value_i),
        .I1(Q[0]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9669)) 
    \gwdc.wr_data_count_i[3]_i_7 
       (.I0(DI),
        .I1(Q[1]),
        .I2(\count_value_i_reg[1]_0 ),
        .I3(\grdc.rd_data_count_i_reg[3] [1]),
        .O(S[1]));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gwdc.wr_data_count_i[3]_i_8 
       (.I0(count_value_i),
        .I1(Q[0]),
        .I2(\grdc.rd_data_count_i_reg[3] [0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_B_0_xpm_counter_updn__parameterized0
   (Q,
    DI,
    S,
    CO,
    \count_value_i_reg[2]_0 ,
    \count_value_i_reg[6]_0 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ,
    \grdc.rd_data_count_i_reg[11] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ,
    \grdc.rd_data_count_i_reg[3] ,
    ram_empty_i,
    rd_en,
    \count_value_i_reg[0]_0 ,
    ram_wr_en_i,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ,
    clr_full,
    \count_value_i_reg[11]_0 ,
    wr_clk);
  output [10:0]Q;
  output [0:0]DI;
  output [3:0]S;
  output [0:0]CO;
  output [0:0]\count_value_i_reg[2]_0 ;
  output [3:0]\count_value_i_reg[6]_0 ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  output \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  input [11:0]\grdc.rd_data_count_i_reg[11] ;
  input [10:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ;
  input [0:0]\grdc.rd_data_count_i_reg[3] ;
  input ram_empty_i;
  input rd_en;
  input [1:0]\count_value_i_reg[0]_0 ;
  input ram_wr_en_i;
  input \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  input clr_full;
  input [0:0]\count_value_i_reg[11]_0 ;
  input wr_clk;

  wire [0:0]CO;
  wire [0:0]DI;
  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [10:0]Q;
  wire [3:0]S;
  wire clr_full;
  wire \count_value_i[3]_i_2__0_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[11]_0 ;
  wire \count_value_i_reg[11]_i_1__0_n_1 ;
  wire \count_value_i_reg[11]_i_1__0_n_2 ;
  wire \count_value_i_reg[11]_i_1__0_n_3 ;
  wire \count_value_i_reg[11]_i_1__0_n_4 ;
  wire \count_value_i_reg[11]_i_1__0_n_5 ;
  wire \count_value_i_reg[11]_i_1__0_n_6 ;
  wire \count_value_i_reg[11]_i_1__0_n_7 ;
  wire [0:0]\count_value_i_reg[2]_0 ;
  wire \count_value_i_reg[3]_i_1__0_n_0 ;
  wire \count_value_i_reg[3]_i_1__0_n_1 ;
  wire \count_value_i_reg[3]_i_1__0_n_2 ;
  wire \count_value_i_reg[3]_i_1__0_n_3 ;
  wire \count_value_i_reg[3]_i_1__0_n_4 ;
  wire \count_value_i_reg[3]_i_1__0_n_5 ;
  wire \count_value_i_reg[3]_i_1__0_n_6 ;
  wire \count_value_i_reg[3]_i_1__0_n_7 ;
  wire [3:0]\count_value_i_reg[6]_0 ;
  wire \count_value_i_reg[7]_i_1__0_n_0 ;
  wire \count_value_i_reg[7]_i_1__0_n_1 ;
  wire \count_value_i_reg[7]_i_1__0_n_2 ;
  wire \count_value_i_reg[7]_i_1__0_n_3 ;
  wire \count_value_i_reg[7]_i_1__0_n_4 ;
  wire \count_value_i_reg[7]_i_1__0_n_5 ;
  wire \count_value_i_reg[7]_i_1__0_n_6 ;
  wire \count_value_i_reg[7]_i_1__0_n_7 ;
  wire \count_value_i_reg_n_0_[11] ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3 ;
  wire [10:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3 ;
  wire going_full1;
  wire [11:0]\grdc.rd_data_count_i_reg[11] ;
  wire [0:0]\grdc.rd_data_count_i_reg[3] ;
  wire ram_empty_i;
  wire ram_wr_en_i;
  wire rd_en;
  wire wr_clk;
  wire [3:3]\NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hABAA5455)) 
    \count_value_i[3]_i_2__0 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\count_value_i_reg[0]_0 [0]),
        .I3(\count_value_i_reg[0]_0 [1]),
        .I4(Q[0]),
        .O(\count_value_i[3]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_7 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[11] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_4 ),
        .Q(\count_value_i_reg_n_0_[11] ),
        .R(\count_value_i_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[11]_i_1__0 
       (.CI(\count_value_i_reg[7]_i_1__0_n_0 ),
        .CO({\NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED [3],\count_value_i_reg[11]_i_1__0_n_1 ,\count_value_i_reg[11]_i_1__0_n_2 ,\count_value_i_reg[11]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[11]_i_1__0_n_4 ,\count_value_i_reg[11]_i_1__0_n_5 ,\count_value_i_reg[11]_i_1__0_n_6 ,\count_value_i_reg[11]_i_1__0_n_7 }),
        .S({\count_value_i_reg_n_0_[11] ,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1__0 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__0_n_0 ,\count_value_i_reg[3]_i_1__0_n_1 ,\count_value_i_reg[3]_i_1__0_n_2 ,\count_value_i_reg[3]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__0_n_4 ,\count_value_i_reg[3]_i_1__0_n_5 ,\count_value_i_reg[3]_i_1__0_n_6 ,\count_value_i_reg[3]_i_1__0_n_7 }),
        .S({Q[3:1],\count_value_i[3]_i_2__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1__0 
       (.CI(\count_value_i_reg[3]_i_1__0_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__0_n_0 ,\count_value_i_reg[7]_i_1__0_n_1 ,\count_value_i_reg[7]_i_1__0_n_2 ,\count_value_i_reg[7]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__0_n_4 ,\count_value_i_reg[7]_i_1__0_n_5 ,\count_value_i_reg[7]_i_1__0_n_6 ,\count_value_i_reg[7]_i_1__0_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[11]_0 ));
  LUT6 #(
    .INIT(64'h000000000FFF0088)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(ram_wr_en_i),
        .I1(going_full1),
        .I2(CO),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I5(clr_full),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ));
  LUT6 #(
    .INIT(64'hFABAFBBBFBBBFBBB)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1 
       (.I0(clr_full),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I2(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I3(CO),
        .I4(going_full1),
        .I5(ram_wr_en_i),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [6]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [3]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [0]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5 
       (.I0(Q[9]),
        .I1(\grdc.rd_data_count_i_reg[11] [9]),
        .I2(Q[10]),
        .I3(\grdc.rd_data_count_i_reg[11] [10]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[11] [6]),
        .I2(\grdc.rd_data_count_i_reg[11] [8]),
        .I3(Q[8]),
        .I4(\grdc.rd_data_count_i_reg[11] [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[11] [3]),
        .I2(\grdc.rd_data_count_i_reg[11] [5]),
        .I3(Q[5]),
        .I4(\grdc.rd_data_count_i_reg[11] [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8 
       (.I0(Q[0]),
        .I1(\grdc.rd_data_count_i_reg[11] [0]),
        .I2(\grdc.rd_data_count_i_reg[11] [2]),
        .I3(Q[2]),
        .I4(\grdc.rd_data_count_i_reg[11] [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9 
       (.I0(Q[9]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [9]),
        .I2(Q[10]),
        .I3(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [10]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ));
  CARRY4 \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3 
       (.CI(1'b0),
        .CO({CO,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 }));
  CARRY4 \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4 
       (.CI(1'b0),
        .CO({going_full1,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 }));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_5 
       (.I0(Q[10]),
        .I1(\grdc.rd_data_count_i_reg[11] [10]),
        .I2(\count_value_i_reg_n_0_[11] ),
        .I3(\grdc.rd_data_count_i_reg[11] [11]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_6 
       (.I0(Q[9]),
        .I1(\grdc.rd_data_count_i_reg[11] [9]),
        .I2(Q[10]),
        .I3(\grdc.rd_data_count_i_reg[11] [10]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_7 
       (.I0(Q[8]),
        .I1(\grdc.rd_data_count_i_reg[11] [8]),
        .I2(Q[9]),
        .I3(\grdc.rd_data_count_i_reg[11] [9]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_8 
       (.I0(Q[7]),
        .I1(\grdc.rd_data_count_i_reg[11] [7]),
        .I2(Q[8]),
        .I3(\grdc.rd_data_count_i_reg[11] [8]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'hD4)) 
    \gwdc.wr_data_count_i[3]_i_3 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[3] ),
        .I2(\grdc.rd_data_count_i_reg[11] [1]),
        .O(DI));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[3]_i_5 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[11] [2]),
        .I2(Q[3]),
        .I3(\grdc.rd_data_count_i_reg[11] [3]),
        .O(\count_value_i_reg[2]_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_6 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[11] [6]),
        .I2(Q[7]),
        .I3(\grdc.rd_data_count_i_reg[11] [7]),
        .O(\count_value_i_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_7 
       (.I0(Q[5]),
        .I1(\grdc.rd_data_count_i_reg[11] [5]),
        .I2(Q[6]),
        .I3(\grdc.rd_data_count_i_reg[11] [6]),
        .O(\count_value_i_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_8 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[11] [4]),
        .I2(Q[5]),
        .I3(\grdc.rd_data_count_i_reg[11] [5]),
        .O(\count_value_i_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_9 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[11] [3]),
        .I2(Q[4]),
        .I3(\grdc.rd_data_count_i_reg[11] [4]),
        .O(\count_value_i_reg[6]_0 [0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_B_0_xpm_counter_updn__parameterized0_7
   (ram_empty_i0,
    Q,
    D,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    CO,
    E,
    ram_empty_i,
    \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ,
    S,
    DI,
    \grdc.rd_data_count_i_reg[3] ,
    \grdc.rd_data_count_i_reg[7] ,
    \grdc.rd_data_count_i_reg[11] ,
    \grdc.rd_data_count_i_reg[3]_0 ,
    \grdc.rd_data_count_i_reg[11]_0 ,
    \count_value_i_reg[0]_0 ,
    wr_clk);
  output ram_empty_i0;
  output [11:0]Q;
  output [11:0]D;
  input \gen_pntr_flags_cc.ram_empty_i_reg ;
  input [0:0]CO;
  input [0:0]E;
  input ram_empty_i;
  input [10:0]\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ;
  input [0:0]S;
  input [1:0]DI;
  input [2:0]\grdc.rd_data_count_i_reg[3] ;
  input [3:0]\grdc.rd_data_count_i_reg[7] ;
  input [3:0]\grdc.rd_data_count_i_reg[11] ;
  input [0:0]\grdc.rd_data_count_i_reg[3]_0 ;
  input [8:0]\grdc.rd_data_count_i_reg[11]_0 ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input wr_clk;

  wire [0:0]CO;
  wire [11:0]D;
  wire [1:0]DI;
  wire [0:0]E;
  wire [11:0]Q;
  wire [0:0]S;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[11]_i_1_n_1 ;
  wire \count_value_i_reg[11]_i_1_n_2 ;
  wire \count_value_i_reg[11]_i_1_n_3 ;
  wire \count_value_i_reg[11]_i_1_n_4 ;
  wire \count_value_i_reg[11]_i_1_n_5 ;
  wire \count_value_i_reg[11]_i_1_n_6 ;
  wire \count_value_i_reg[11]_i_1_n_7 ;
  wire \count_value_i_reg[3]_i_1_n_0 ;
  wire \count_value_i_reg[3]_i_1_n_1 ;
  wire \count_value_i_reg[3]_i_1_n_2 ;
  wire \count_value_i_reg[3]_i_1_n_3 ;
  wire \count_value_i_reg[3]_i_1_n_4 ;
  wire \count_value_i_reg[3]_i_1_n_5 ;
  wire \count_value_i_reg[3]_i_1_n_6 ;
  wire \count_value_i_reg[3]_i_1_n_7 ;
  wire \count_value_i_reg[7]_i_1_n_0 ;
  wire \count_value_i_reg[7]_i_1_n_1 ;
  wire \count_value_i_reg[7]_i_1_n_2 ;
  wire \count_value_i_reg[7]_i_1_n_3 ;
  wire \count_value_i_reg[7]_i_1_n_4 ;
  wire \count_value_i_reg[7]_i_1_n_5 ;
  wire \count_value_i_reg[7]_i_1_n_6 ;
  wire \count_value_i_reg[7]_i_1_n_7 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire [10:0]\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3 ;
  wire going_empty1;
  wire [3:0]\grdc.rd_data_count_i_reg[11] ;
  wire [8:0]\grdc.rd_data_count_i_reg[11]_0 ;
  wire [2:0]\grdc.rd_data_count_i_reg[3] ;
  wire [0:0]\grdc.rd_data_count_i_reg[3]_0 ;
  wire [3:0]\grdc.rd_data_count_i_reg[7] ;
  wire \gwdc.wr_data_count_i[11]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[11]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[11]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_6_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_5_n_0 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_3 ;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire wr_clk;
  wire [3:3]\NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_7 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[11] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_4 ),
        .Q(Q[11]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[11]_i_1 
       (.CI(\count_value_i_reg[7]_i_1_n_0 ),
        .CO({\NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED [3],\count_value_i_reg[11]_i_1_n_1 ,\count_value_i_reg[11]_i_1_n_2 ,\count_value_i_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[11]_i_1_n_4 ,\count_value_i_reg[11]_i_1_n_5 ,\count_value_i_reg[11]_i_1_n_6 ,\count_value_i_reg[11]_i_1_n_7 }),
        .S(Q[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1_n_0 ,\count_value_i_reg[3]_i_1_n_1 ,\count_value_i_reg[3]_i_1_n_2 ,\count_value_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1_n_4 ,\count_value_i_reg[3]_i_1_n_5 ,\count_value_i_reg[3]_i_1_n_6 ,\count_value_i_reg[3]_i_1_n_7 }),
        .S({Q[3:1],S}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1 
       (.CI(\count_value_i_reg[3]_i_1_n_0 ),
        .CO({\count_value_i_reg[7]_i_1_n_0 ,\count_value_i_reg[7]_i_1_n_1 ,\count_value_i_reg[7]_i_1_n_2 ,\count_value_i_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1_n_4 ,\count_value_i_reg[7]_i_1_n_5 ,\count_value_i_reg[7]_i_1_n_6 ,\count_value_i_reg[7]_i_1_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I1(going_empty1),
        .I2(CO),
        .I3(E),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[9]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [9]),
        .I2(Q[10]),
        .I3(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [10]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_4 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [6]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_5 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_6 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ));
  CARRY4 \gen_pntr_flags_cc.ram_empty_i_reg_i_2 
       (.CI(1'b0),
        .CO({going_empty1,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1 ,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2 ,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[11]_i_2 
       (.I0(Q[9]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [8]),
        .O(\gwdc.wr_data_count_i[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[11]_i_3 
       (.I0(Q[8]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [7]),
        .O(\gwdc.wr_data_count_i[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[11]_i_4 
       (.I0(Q[7]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [6]),
        .O(\gwdc.wr_data_count_i[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[3]_i_2 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [1]),
        .O(\gwdc.wr_data_count_i[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gwdc.wr_data_count_i[3]_i_6 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[3]_0 ),
        .I2(\grdc.rd_data_count_i_reg[11]_0 [0]),
        .I3(\grdc.rd_data_count_i_reg[11]_0 [1]),
        .I4(Q[2]),
        .O(\gwdc.wr_data_count_i[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_2 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [5]),
        .O(\gwdc.wr_data_count_i[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_3 
       (.I0(Q[5]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [4]),
        .O(\gwdc.wr_data_count_i[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_4 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [3]),
        .O(\gwdc.wr_data_count_i[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_5 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [2]),
        .O(\gwdc.wr_data_count_i[7]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[11]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ),
        .CO({\NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED [3],\gwdc.wr_data_count_i_reg[11]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[11]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\gwdc.wr_data_count_i[11]_i_2_n_0 ,\gwdc.wr_data_count_i[11]_i_3_n_0 ,\gwdc.wr_data_count_i[11]_i_4_n_0 }),
        .O(D[11:8]),
        .S(\grdc.rd_data_count_i_reg[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gwdc.wr_data_count_i[3]_i_2_n_0 ,DI,Q[0]}),
        .O(D[3:0]),
        .S({\grdc.rd_data_count_i_reg[3] [2],\gwdc.wr_data_count_i[3]_i_6_n_0 ,\grdc.rd_data_count_i_reg[3] [1:0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[7]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ),
        .CO({\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gwdc.wr_data_count_i[7]_i_2_n_0 ,\gwdc.wr_data_count_i[7]_i_3_n_0 ,\gwdc.wr_data_count_i[7]_i_4_n_0 ,\gwdc.wr_data_count_i[7]_i_5_n_0 }),
        .O(D[7:4]),
        .S(\grdc.rd_data_count_i_reg[7] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_B_0_xpm_counter_updn__parameterized1
   (Q,
    ram_empty_i,
    rd_en,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [10:0]Q;
  input ram_empty_i;
  input rd_en;
  input [1:0]\count_value_i_reg[3]_0 ;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [10:0]Q;
  wire \count_value_i[3]_i_2__1_n_0 ;
  wire \count_value_i_reg[10]_i_1_n_2 ;
  wire \count_value_i_reg[10]_i_1_n_3 ;
  wire \count_value_i_reg[10]_i_1_n_5 ;
  wire \count_value_i_reg[10]_i_1_n_6 ;
  wire \count_value_i_reg[10]_i_1_n_7 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [1:0]\count_value_i_reg[3]_0 ;
  wire \count_value_i_reg[3]_i_1__1_n_0 ;
  wire \count_value_i_reg[3]_i_1__1_n_1 ;
  wire \count_value_i_reg[3]_i_1__1_n_2 ;
  wire \count_value_i_reg[3]_i_1__1_n_3 ;
  wire \count_value_i_reg[3]_i_1__1_n_4 ;
  wire \count_value_i_reg[3]_i_1__1_n_5 ;
  wire \count_value_i_reg[3]_i_1__1_n_6 ;
  wire \count_value_i_reg[3]_i_1__1_n_7 ;
  wire \count_value_i_reg[7]_i_1__1_n_0 ;
  wire \count_value_i_reg[7]_i_1__1_n_1 ;
  wire \count_value_i_reg[7]_i_1__1_n_2 ;
  wire \count_value_i_reg[7]_i_1__1_n_3 ;
  wire \count_value_i_reg[7]_i_1__1_n_4 ;
  wire \count_value_i_reg[7]_i_1__1_n_5 ;
  wire \count_value_i_reg[7]_i_1__1_n_6 ;
  wire \count_value_i_reg[7]_i_1__1_n_7 ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;
  wire [3:2]\NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hABAA5455)) 
    \count_value_i[3]_i_2__1 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\count_value_i_reg[3]_0 [0]),
        .I3(\count_value_i_reg[3]_0 [1]),
        .I4(Q[0]),
        .O(\count_value_i[3]_i_2__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_7 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[10]_i_1 
       (.CI(\count_value_i_reg[7]_i_1__1_n_0 ),
        .CO({\NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED [3:2],\count_value_i_reg[10]_i_1_n_2 ,\count_value_i_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED [3],\count_value_i_reg[10]_i_1_n_5 ,\count_value_i_reg[10]_i_1_n_6 ,\count_value_i_reg[10]_i_1_n_7 }),
        .S({1'b0,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1__1 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__1_n_0 ,\count_value_i_reg[3]_i_1__1_n_1 ,\count_value_i_reg[3]_i_1__1_n_2 ,\count_value_i_reg[3]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__1_n_4 ,\count_value_i_reg[3]_i_1__1_n_5 ,\count_value_i_reg[3]_i_1__1_n_6 ,\count_value_i_reg[3]_i_1__1_n_7 }),
        .S({Q[3:1],\count_value_i[3]_i_2__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1__1 
       (.CI(\count_value_i_reg[3]_i_1__1_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__1_n_0 ,\count_value_i_reg[7]_i_1__1_n_1 ,\count_value_i_reg[7]_i_1__1_n_2 ,\count_value_i_reg[7]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__1_n_4 ,\count_value_i_reg[7]_i_1__1_n_5 ,\count_value_i_reg[7]_i_1__1_n_6 ,\count_value_i_reg[7]_i_1__1_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_B_0_xpm_counter_updn__parameterized1_8
   (Q,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [10:0]Q;
  input [0:0]\count_value_i_reg[3]_0 ;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [10:0]Q;
  wire \count_value_i_reg[10]_i_1__0_n_2 ;
  wire \count_value_i_reg[10]_i_1__0_n_3 ;
  wire \count_value_i_reg[10]_i_1__0_n_5 ;
  wire \count_value_i_reg[10]_i_1__0_n_6 ;
  wire \count_value_i_reg[10]_i_1__0_n_7 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [0:0]\count_value_i_reg[3]_0 ;
  wire \count_value_i_reg[3]_i_1__2_n_0 ;
  wire \count_value_i_reg[3]_i_1__2_n_1 ;
  wire \count_value_i_reg[3]_i_1__2_n_2 ;
  wire \count_value_i_reg[3]_i_1__2_n_3 ;
  wire \count_value_i_reg[3]_i_1__2_n_4 ;
  wire \count_value_i_reg[3]_i_1__2_n_5 ;
  wire \count_value_i_reg[3]_i_1__2_n_6 ;
  wire \count_value_i_reg[3]_i_1__2_n_7 ;
  wire \count_value_i_reg[7]_i_1__2_n_0 ;
  wire \count_value_i_reg[7]_i_1__2_n_1 ;
  wire \count_value_i_reg[7]_i_1__2_n_2 ;
  wire \count_value_i_reg[7]_i_1__2_n_3 ;
  wire \count_value_i_reg[7]_i_1__2_n_4 ;
  wire \count_value_i_reg[7]_i_1__2_n_5 ;
  wire \count_value_i_reg[7]_i_1__2_n_6 ;
  wire \count_value_i_reg[7]_i_1__2_n_7 ;
  wire wr_clk;
  wire [3:2]\NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED ;

  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_7 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[10]_i_1__0 
       (.CI(\count_value_i_reg[7]_i_1__2_n_0 ),
        .CO({\NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED [3:2],\count_value_i_reg[10]_i_1__0_n_2 ,\count_value_i_reg[10]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED [3],\count_value_i_reg[10]_i_1__0_n_5 ,\count_value_i_reg[10]_i_1__0_n_6 ,\count_value_i_reg[10]_i_1__0_n_7 }),
        .S({1'b0,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1__2 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__2_n_0 ,\count_value_i_reg[3]_i_1__2_n_1 ,\count_value_i_reg[3]_i_1__2_n_2 ,\count_value_i_reg[3]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__2_n_4 ,\count_value_i_reg[3]_i_1__2_n_5 ,\count_value_i_reg[3]_i_1__2_n_6 ,\count_value_i_reg[3]_i_1__2_n_7 }),
        .S({Q[3:1],\count_value_i_reg[3]_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1__2 
       (.CI(\count_value_i_reg[3]_i_1__2_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__2_n_0 ,\count_value_i_reg[7]_i_1__2_n_1 ,\count_value_i_reg[7]_i_1__2_n_2 ,\count_value_i_reg[7]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__2_n_4 ,\count_value_i_reg[7]_i_1__2_n_5 ,\count_value_i_reg[7]_i_1__2_n_6 ,\count_value_i_reg[7]_i_1__2_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* AXIS_DATA_WIDTH = "54" *) (* AXIS_FINAL_DATA_WIDTH = "54" *) (* CASCADE_HEIGHT = "0" *) 
(* CDC_SYNC_STAGES = "3" *) (* CLOCKING_MODE = "common_clock" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_AXIS = "16'b0001010000000100" *) (* EN_ADV_FEATURE_AXIS_INT = "16'b0001010000000100" *) (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
(* EN_ALMOST_FULL_INT = "1'b0" *) (* EN_DATA_VALID_INT = "1'b1" *) (* FIFO_DEPTH = "2048" *) 
(* FIFO_MEMORY_TYPE = "auto" *) (* LOG_DEPTH_AXIS = "11" *) (* ORIG_REF_NAME = "xpm_fifo_axis" *) 
(* PACKET_FIFO = "false" *) (* PKT_SIZE_LT8 = "1'b0" *) (* PROG_EMPTY_THRESH = "5" *) 
(* PROG_FULL_THRESH = "11" *) (* P_COMMON_CLOCK = "1" *) (* P_ECC_MODE = "0" *) 
(* P_FIFO_MEMORY_TYPE = "0" *) (* P_PKT_MODE = "0" *) (* RD_DATA_COUNT_WIDTH = "12" *) 
(* RELATED_CLOCKS = "0" *) (* SIM_ASSERT_CHK = "0" *) (* TDATA_OFFSET = "40" *) 
(* TDATA_WIDTH = "40" *) (* TDEST_OFFSET = "52" *) (* TDEST_WIDTH = "1" *) 
(* TID_OFFSET = "51" *) (* TID_WIDTH = "1" *) (* TKEEP_OFFSET = "50" *) 
(* TSTRB_OFFSET = "45" *) (* TUSER_MAX_WIDTH = "4043" *) (* TUSER_OFFSET = "53" *) 
(* TUSER_WIDTH = "1" *) (* USE_ADV_FEATURES = "825503796" *) (* USE_ADV_FEATURES_INT = "825503796" *) 
(* WR_DATA_COUNT_WIDTH = "12" *) (* XPM_MODULE = "TRUE" *) (* dont_touch = "true" *) 
module system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis
   (s_aresetn,
    s_aclk,
    m_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    prog_full_axis,
    wr_data_count_axis,
    almost_full_axis,
    prog_empty_axis,
    rd_data_count_axis,
    almost_empty_axis,
    injectsbiterr_axis,
    injectdbiterr_axis,
    sbiterr_axis,
    dbiterr_axis);
  input s_aresetn;
  input s_aclk;
  input m_aclk;
  input s_axis_tvalid;
  output s_axis_tready;
  input [39:0]s_axis_tdata;
  input [4:0]s_axis_tstrb;
  input [4:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [39:0]m_axis_tdata;
  output [4:0]m_axis_tstrb;
  output [4:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;
  output prog_full_axis;
  output [11:0]wr_data_count_axis;
  output almost_full_axis;
  output prog_empty_axis;
  output [11:0]rd_data_count_axis;
  output almost_empty_axis;
  input injectsbiterr_axis;
  input injectdbiterr_axis;
  output sbiterr_axis;
  output dbiterr_axis;

  wire \<const0> ;
  wire \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ;
  wire [39:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire [11:0]rd_data_count_axis;
  wire rst_axis;
  wire s_aclk;
  wire s_aresetn;
  wire [39:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [11:0]wr_data_count_axis;
  wire xpm_fifo_base_inst_i_1_n_0;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;
  wire [51:40]NLW_xpm_fifo_base_inst_dout_UNCONNECTED;

  assign almost_empty_axis = \<const0> ;
  assign almost_full_axis = \<const0> ;
  assign dbiterr_axis = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[4] = \<const0> ;
  assign m_axis_tkeep[3] = \<const0> ;
  assign m_axis_tkeep[2] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tstrb[4] = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign prog_empty_axis = \<const0> ;
  assign prog_full_axis = \<const0> ;
  assign sbiterr_axis = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  system_MIPI_CSI_2_RX_B_0_xpm_cdc_sync_rst \gaxis_rst_sync.xpm_cdc_sync_rst_inst 
       (.dest_clk(s_aclk),
        .dest_rst(rst_axis),
        .src_rst(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1 
       (.I0(s_aresetn),
        .O(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "3" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0001010000000100" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b1" *) 
  (* EN_OF = "1'b0" *) 
  (* EN_PE = "1'b0" *) 
  (* EN_PF = "1'b0" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_UF = "1'b0" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "2048" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "110592" *) 
  (* FIFO_WRITE_DEPTH = "2048" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "3" *) 
  (* PE_THRESH_MAX = "2043" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "9" *) 
  (* PF_THRESH_MAX = "2043" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* RD_DATA_COUNT_WIDTH = "12" *) 
  (* RD_DC_WIDTH_EXT = "12" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "11" *) 
  (* READ_DATA_WIDTH = "54" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "825503796" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "54" *) 
  (* WR_DATA_COUNT_WIDTH = "12" *) 
  (* WR_DC_WIDTH_EXT = "12" *) 
  (* WR_DEPTH_LOG = "11" *) 
  (* WR_PNTR_WIDTH = "11" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "6" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  system_MIPI_CSI_2_RX_B_0_xpm_fifo_base xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(m_axis_tvalid),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din({s_axis_tlast,s_axis_tuser,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata}),
        .dout({m_axis_tlast,m_axis_tuser,NLW_xpm_fifo_base_inst_dout_UNCONNECTED[51:40],m_axis_tdata}),
        .empty(NLW_xpm_fifo_base_inst_empty_UNCONNECTED),
        .full(NLW_xpm_fifo_base_inst_full_UNCONNECTED),
        .full_n(s_axis_tready),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(1'b0),
        .rd_data_count(rd_data_count_axis),
        .rd_en(xpm_fifo_base_inst_i_1_n_0),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst_axis),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(s_aclk),
        .wr_data_count(wr_data_count_axis),
        .wr_en(s_axis_tvalid),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    xpm_fifo_base_inst_i_1
       (.I0(m_axis_tvalid),
        .I1(m_axis_tready),
        .O(xpm_fifo_base_inst_i_1_n_0));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "3" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0001010000000100" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b1" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b0" *) (* EN_RDC = "1'b1" *) (* EN_UF = "1'b0" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) (* FIFO_READ_DEPTH = "2048" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "110592" *) (* FIFO_WRITE_DEPTH = "2048" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "3" *) (* PE_THRESH_MAX = "2043" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "9" *) (* PF_THRESH_MAX = "2043" *) (* PF_THRESH_MIN = "5" *) 
(* PROG_EMPTY_THRESH = "5" *) (* PROG_FULL_THRESH = "11" *) (* RD_DATA_COUNT_WIDTH = "12" *) 
(* RD_DC_WIDTH_EXT = "12" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "11" *) (* READ_DATA_WIDTH = "54" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "825503796" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "54" *) 
(* WR_DATA_COUNT_WIDTH = "12" *) (* WR_DC_WIDTH_EXT = "12" *) (* WR_DEPTH_LOG = "11" *) 
(* WR_PNTR_WIDTH = "11" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "6" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module system_MIPI_CSI_2_RX_B_0_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [53:0]din;
  output full;
  output full_n;
  output prog_full;
  output [11:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [53:0]dout;
  output empty;
  output prog_empty;
  output [11:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire clr_full;
  wire [1:1]count_value_i;
  wire [1:0]curr_fwft_state;
  wire data_valid;
  wire data_valid_fwft1;
  wire [53:0]din;
  wire [53:0]\^dout ;
  wire full_n;
  wire \gen_fwft.empty_fwft_i_reg_n_0 ;
  wire \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_fwft.rdpp1_inst_n_0 ;
  wire \gen_fwft.rdpp1_inst_n_1 ;
  wire \gen_fwft.rdpp1_inst_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ;
  wire [11:0]\grdc.diff_wr_rd_pntr_rdc ;
  wire \grdc.rd_data_count_i0 ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_i;
  wire [11:0]rd_data_count;
  wire rd_en;
  wire [10:0]rd_pntr_ext;
  wire rdp_inst_n_11;
  wire rdp_inst_n_12;
  wire rdp_inst_n_13;
  wire rdp_inst_n_14;
  wire rdp_inst_n_15;
  wire rdp_inst_n_17;
  wire rdp_inst_n_18;
  wire rdp_inst_n_19;
  wire rdp_inst_n_20;
  wire rdp_inst_n_21;
  wire rdp_inst_n_22;
  wire rdp_inst_n_23;
  wire rdp_inst_n_24;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_10;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rdpp1_inst_n_4;
  wire rdpp1_inst_n_5;
  wire rdpp1_inst_n_6;
  wire rdpp1_inst_n_7;
  wire rdpp1_inst_n_8;
  wire rdpp1_inst_n_9;
  wire rst;
  wire rst_d1;
  wire rst_d1_inst_n_2;
  wire rst_d1_inst_n_3;
  wire sleep;
  wire wr_clk;
  wire [11:0]wr_data_count;
  wire wr_en;
  wire [10:0]wr_pntr_ext;
  wire wrp_inst_n_1;
  wire wrpp1_inst_n_0;
  wire wrpp1_inst_n_1;
  wire wrpp1_inst_n_10;
  wire wrpp1_inst_n_2;
  wire wrpp1_inst_n_3;
  wire wrpp1_inst_n_4;
  wire wrpp1_inst_n_5;
  wire wrpp1_inst_n_6;
  wire wrpp1_inst_n_7;
  wire wrpp1_inst_n_8;
  wire wrpp1_inst_n_9;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [53:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;
  wire [51:40]\NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[53:52] = \^dout [53:52];
  assign dout[51] = \<const0> ;
  assign dout[50] = \<const0> ;
  assign dout[49] = \<const0> ;
  assign dout[48] = \<const0> ;
  assign dout[47] = \<const0> ;
  assign dout[46] = \<const0> ;
  assign dout[45] = \<const0> ;
  assign dout[44] = \<const0> ;
  assign dout[43] = \<const0> ;
  assign dout[42] = \<const0> ;
  assign dout[41] = \<const0> ;
  assign dout[40] = \<const0> ;
  assign dout[39:0] = \^dout [39:0];
  assign empty = \<const0> ;
  assign full = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h3FF0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .O(data_valid_fwft1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(data_valid_fwft1),
        .Q(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  LUT4 #(
    .INIT(16'h3575)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_i_1 
       (.I0(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ),
        .Q(data_valid),
        .R(xpm_fifo_rst_inst_n_1));
  system_MIPI_CSI_2_RX_B_0_xpm_counter_updn \gen_fwft.rdpp1_inst 
       (.DI(\gen_fwft.rdpp1_inst_n_2 ),
        .Q(rd_pntr_ext[1:0]),
        .S({\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\count_value_i_reg[1]_0 (count_value_i),
        .\count_value_i_reg[1]_1 (curr_fwft_state),
        .\count_value_i_reg[1]_2 (xpm_fifo_rst_inst_n_1),
        .\grdc.rd_data_count_i_reg[3] (wr_pntr_ext[1:0]),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_22),
        .Q(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_24),
        .Q(full_n),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "11" *) 
  (* ADDR_WIDTH_B = "11" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "54" *) 
  (* BYTE_WRITE_WIDTH_B = "54" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_BIT_RANGE = "[7:0]" *) 
  (* ECC_MODE = "0" *) 
  (* ECC_TYPE = "NONE" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "41" *) 
  (* \MEM.ADDRESS_SPACE_END  = "2047" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "42" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "110592" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "2048" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "54" *) 
  (* P_MIN_WIDTH_DATA_A = "54" *) 
  (* P_MIN_WIDTH_DATA_B = "54" *) 
  (* P_MIN_WIDTH_DATA_ECC = "54" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "54" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "11" *) 
  (* P_WIDTH_ADDR_READ_B = "11" *) 
  (* P_WIDTH_ADDR_WRITE_A = "11" *) 
  (* P_WIDTH_ADDR_WRITE_B = "11" *) 
  (* P_WIDTH_COL_WRITE_A = "54" *) 
  (* P_WIDTH_COL_WRITE_B = "54" *) 
  (* READ_DATA_WIDTH_A = "54" *) 
  (* READ_DATA_WIDTH_B = "54" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "54" *) 
  (* WRITE_DATA_WIDTH_B = "54" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "56" *) 
  (* rstb_loop_iter = "56" *) 
  system_MIPI_CSI_2_RX_B_0_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina({din[53:52],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[39:0]}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [53:0]),
        .doutb(\^dout ),
        .ena(1'b0),
        .enb(rdp_inst_n_23),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_i),
        .web(1'b0));
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  FDRE \grdc.rd_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [0]),
        .Q(rd_data_count[0]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [10]),
        .Q(rd_data_count[10]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[11] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [11]),
        .Q(rd_data_count[11]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(rd_data_count[1]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(rd_data_count[2]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(rd_data_count[3]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(rd_data_count[4]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [5]),
        .Q(rd_data_count[5]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [6]),
        .Q(rd_data_count[6]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [7]),
        .Q(rd_data_count[7]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [8]),
        .Q(rd_data_count[8]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [9]),
        .Q(rd_data_count[9]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \gwdc.wr_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [0]),
        .Q(wr_data_count[0]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [10]),
        .Q(wr_data_count[10]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[11] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [11]),
        .Q(wr_data_count[11]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(wr_data_count[1]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(wr_data_count[2]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(wr_data_count[3]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(wr_data_count[4]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [5]),
        .Q(wr_data_count[5]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [6]),
        .Q(wr_data_count[6]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [7]),
        .Q(wr_data_count[7]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [8]),
        .Q(wr_data_count[8]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [9]),
        .Q(wr_data_count[9]),
        .R(xpm_fifo_rst_inst_n_1));
  system_MIPI_CSI_2_RX_B_0_xpm_counter_updn__parameterized0 rdp_inst
       (.CO(leaving_empty0),
        .DI(rdp_inst_n_11),
        .\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdp_inst_n_23),
        .Q(rd_pntr_ext),
        .S({rdp_inst_n_12,rdp_inst_n_13,rdp_inst_n_14,rdp_inst_n_15}),
        .clr_full(clr_full),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[11]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[2]_0 (rdp_inst_n_17),
        .\count_value_i_reg[6]_0 ({rdp_inst_n_18,rdp_inst_n_19,rdp_inst_n_20,rdp_inst_n_21}),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (rdp_inst_n_22),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 (rdp_inst_n_24),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9,wrpp1_inst_n_10}),
        .\grdc.rd_data_count_i_reg[11] ({wrp_inst_n_1,wr_pntr_ext}),
        .\grdc.rd_data_count_i_reg[3] (count_value_i),
        .ram_empty_i(ram_empty_i),
        .ram_wr_en_i(ram_wr_en_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_B_0_xpm_counter_updn__parameterized1 rdpp1_inst
       (.E(rdp_inst_n_23),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_B_0_xpm_fifo_reg_bit rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .S(rst_d1_inst_n_2),
        .clr_full(clr_full),
        .\count_value_i_reg[3] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\count_value_i_reg[3]_0 (wr_pntr_ext[0]),
        .\count_value_i_reg[3]_1 (wrpp1_inst_n_10),
        .d_out_reg_0(rst_d1_inst_n_3),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  system_MIPI_CSI_2_RX_B_0_xpm_counter_updn__parameterized0_7 wrp_inst
       (.CO(leaving_empty0),
        .D(\grdc.diff_wr_rd_pntr_rdc ),
        .DI({rdp_inst_n_11,\gen_fwft.rdpp1_inst_n_2 }),
        .E(ram_wr_en_i),
        .Q({wrp_inst_n_1,wr_pntr_ext}),
        .S(rst_d1_inst_n_2),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\gen_pntr_flags_cc.ram_empty_i_reg (rdp_inst_n_23),
        .\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10}),
        .\grdc.rd_data_count_i_reg[11] ({rdp_inst_n_12,rdp_inst_n_13,rdp_inst_n_14,rdp_inst_n_15}),
        .\grdc.rd_data_count_i_reg[11]_0 (rd_pntr_ext[9:1]),
        .\grdc.rd_data_count_i_reg[3] ({rdp_inst_n_17,\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\grdc.rd_data_count_i_reg[3]_0 (count_value_i),
        .\grdc.rd_data_count_i_reg[7] ({rdp_inst_n_18,rdp_inst_n_19,rdp_inst_n_20,rdp_inst_n_21}),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_B_0_xpm_counter_updn__parameterized1_8 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9,wrpp1_inst_n_10}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (rst_d1_inst_n_3),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_B_0_xpm_fifo_rst xpm_fifo_rst_inst
       (.E(ram_wr_en_i),
        .Q(xpm_fifo_rst_inst_n_1),
        .SR(\grdc.rd_data_count_i0 ),
        .\count_value_i_reg[10] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\grdc.rd_data_count_i_reg[0] (curr_fwft_state),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module system_MIPI_CSI_2_RX_B_0_xpm_fifo_reg_bit
   (rst_d1,
    clr_full,
    S,
    d_out_reg_0,
    Q,
    wr_clk,
    rst,
    \count_value_i_reg[3] ,
    wr_en,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[3]_1 );
  output rst_d1;
  output clr_full;
  output [0:0]S;
  output [0:0]d_out_reg_0;
  input [0:0]Q;
  input wr_clk;
  input rst;
  input \count_value_i_reg[3] ;
  input wr_en;
  input [0:0]\count_value_i_reg[3]_0 ;
  input [0:0]\count_value_i_reg[3]_1 ;

  wire [0:0]Q;
  wire [0:0]S;
  wire clr_full;
  wire \count_value_i_reg[3] ;
  wire [0:0]\count_value_i_reg[3]_0 ;
  wire [0:0]\count_value_i_reg[3]_1 ;
  wire [0:0]d_out_reg_0;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \count_value_i[3]_i_2 
       (.I0(rst_d1),
        .I1(Q),
        .I2(\count_value_i_reg[3] ),
        .I3(wr_en),
        .I4(\count_value_i_reg[3]_0 ),
        .O(S));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \count_value_i[3]_i_2__2 
       (.I0(rst_d1),
        .I1(Q),
        .I2(\count_value_i_reg[3] ),
        .I3(wr_en),
        .I4(\count_value_i_reg[3]_1 ),
        .O(d_out_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2 
       (.I0(rst),
        .I1(rst_d1),
        .I2(Q),
        .O(clr_full));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module system_MIPI_CSI_2_RX_B_0_xpm_fifo_rst
   (E,
    Q,
    SR,
    rst,
    wr_en,
    \count_value_i_reg[10] ,
    rst_d1,
    \grdc.rd_data_count_i_reg[0] ,
    wr_clk);
  output [0:0]E;
  output [0:0]Q;
  output [0:0]SR;
  input rst;
  input wr_en;
  input \count_value_i_reg[10] ;
  input rst_d1;
  input [1:0]\grdc.rd_data_count_i_reg[0] ;
  input wr_clk;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \count_value_i_reg[10] ;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire [1:0]\grdc.rd_data_count_i_reg[0] ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[10] ),
        .I2(Q),
        .I3(rst_d1),
        .O(E));
  LUT3 #(
    .INIT(8'hAB)) 
    \grdc.rd_data_count_i[11]_i_1 
       (.I0(Q),
        .I1(\grdc.rd_data_count_i_reg[0] [0]),
        .I2(\grdc.rd_data_count_i_reg[0] [1]),
        .O(SR));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ADDR_WIDTH_A = "11" *) (* ADDR_WIDTH_B = "11" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "54" *) (* BYTE_WRITE_WIDTH_B = "54" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_BIT_RANGE = "[7:0]" *) (* ECC_MODE = "0" *) 
(* ECC_TYPE = "NONE" *) (* IGNORE_INIT_SYNTH = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "110592" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "2048" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) 
(* P_MIN_WIDTH_DATA = "54" *) (* P_MIN_WIDTH_DATA_A = "54" *) (* P_MIN_WIDTH_DATA_B = "54" *) 
(* P_MIN_WIDTH_DATA_ECC = "54" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "54" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "11" *) 
(* P_WIDTH_ADDR_READ_B = "11" *) (* P_WIDTH_ADDR_WRITE_A = "11" *) (* P_WIDTH_ADDR_WRITE_B = "11" *) 
(* P_WIDTH_COL_WRITE_A = "54" *) (* P_WIDTH_COL_WRITE_B = "54" *) (* READ_DATA_WIDTH_A = "54" *) 
(* READ_DATA_WIDTH_B = "54" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "54" *) (* WRITE_DATA_WIDTH_B = "54" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "56" *) 
(* rstb_loop_iter = "56" *) 
module system_MIPI_CSI_2_RX_B_0_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [53:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [53:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [10:0]addrb;
  input [53:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [53:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [53:0]dina;
  wire [53:0]\^doutb ;
  wire enb;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED ;
  wire [3:2]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED ;
  wire [3:2]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED ;
  wire [15:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED ;
  wire [15:6]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[53] = \<const0> ;
  assign douta[52] = \<const0> ;
  assign douta[51] = \<const0> ;
  assign douta[50] = \<const0> ;
  assign douta[49] = \<const0> ;
  assign douta[48] = \<const0> ;
  assign douta[47] = \<const0> ;
  assign douta[46] = \<const0> ;
  assign douta[45] = \<const0> ;
  assign douta[44] = \<const0> ;
  assign douta[43] = \<const0> ;
  assign douta[42] = \<const0> ;
  assign douta[41] = \<const0> ;
  assign douta[40] = \<const0> ;
  assign douta[39] = \<const0> ;
  assign douta[38] = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign doutb[53:52] = \^doutb [53:52];
  assign doutb[51] = \<const0> ;
  assign doutb[50] = \<const0> ;
  assign doutb[49] = \<const0> ;
  assign doutb[48] = \<const0> ;
  assign doutb[47] = \<const0> ;
  assign doutb[46] = \<const0> ;
  assign doutb[45] = \<const0> ;
  assign doutb[44] = \<const0> ;
  assign doutb[43] = \<const0> ;
  assign doutb[42] = \<const0> ;
  assign doutb[41] = \<const0> ;
  assign doutb[40] = \<const0> ;
  assign doutb[39:0] = \^doutb [39:0];
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "17" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "17" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "110592" *) 
  (* RTL_RAM_NAME = "U0/MIPI_CSI2_Rx_inst/LLP_inst/LineBufferFIFO/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_0" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0 
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[15:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,dina[17:16]}),
        .DIPBDIP({1'b0,1'b0,1'b1,1'b1}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED [31:16],\^doutb [15:0]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED [3:2],\^doutb [17:16]}),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .INJECTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTA.DATA_LSB  = "18" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "18" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "110592" *) 
  (* RTL_RAM_NAME = "U0/MIPI_CSI2_Rx_inst/LLP_inst/LineBufferFIFO/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_1" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_a.gen_word_narrow.mem_reg_1 
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[33:18]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,dina[35:34]}),
        .DIPBDIP({1'b0,1'b0,1'b1,1'b1}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED [31:16],\^doutb [33:18]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED [3:2],\^doutb [35:34]}),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .INJECTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTA.DATA_LSB  = "36" *) 
  (* \MEM.PORTA.DATA_MSB  = "41" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTB.DATA_LSB  = "36" *) 
  (* \MEM.PORTB.DATA_MSB  = "41" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "110592" *) 
  (* RTL_RAM_NAME = "U0/MIPI_CSI2_Rx_inst/LLP_inst/LineBufferFIFO/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "36" *) 
  (* ram_slice_end = "41" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \gen_wr_a.gen_word_narrow.mem_reg_2 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[53:52],dina[39:36]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED [15:6],\^doutb [53:52],\^doutb [39:36]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .WEA({wea,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
pvjBFS5fFqz5GyX39i6KuroLTm10vwlB10yhlxcDJqPiKYuUKRIIKLvskIr5YqnJCnJDHbJdFDaN
8J9Vj2rvQoIyrcVODXXCmxcalpr3SOgNvwhOpE9hrbF71j9yGV3nCUJIjdqHCKyOI/Y3rUP1i3sN
ch+rFBO5d5nOmWXF1a4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Cmnw3MgTrLOyARgtkIwMH7XuVK9pnicMDgUYcEtRTcqAM1DjxFB3RpdU8JSfHSbpwjqSglk9oCRV
1+nJbCcVL8fokMb3IoFknMf5XsocYYBYaHhMke7Tp93UVD/8iX4aaUDGABhvDrvNoAApWI61Tr+f
edOECG7EmWxiGWQPeio2E265hxDd0Wcpy5WBsbmjiCR7FvcAFbs7QkLfrrh9/iXbzpUErY4vU7a4
LCM6UOtocpxJLWDS8hmkDCxeD0uO6woGX3axVbeNl3V0yZBomnzeLgQE8MEO5BEVs45Tmq7s9P/D
r6R5zqQ/w+AtQ63YehAtKYlvAJi80iz2YpSocA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
e+3Fa2CADdeul+kjAOxlJCW4zc4sFxY8n3vecLBr0Upv+zVbKwuNB0d+z2ekG79dMrf0b0/o+bs6
iGCnksmY3iH4iofZ+bG2boM/V8fznehA43bMx6knBAdepyLw51X42Ic9dNPib8HsIqqo3geN0xYH
8mzoQTCvPpFKcBQodDE=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KKfFwrymF16hnJnH1UR2Ur6ttW1RUxX+AXrCRdhrZXN60NrSFK9rUfv7EUJrNhvrlI90Da/RH677
kXjcaTkmZnfn7ERIDVjltfI6IaepxMICsjhWL8lUvPFZGoHU/UjzrpGakhJWJhC2GFXUlHfMw2dh
BvvVeiOGhK8jvtgvHzHgUEMH08e5LZLit7xnemQuBuDhyXt7PHz97gnOWP1AFjiewBwgt8C/SAgy
94WWmq40Awa4wSn3gIxJ3xm7KohhnmKxCVtJIHwPDo7Sv1bvGL2gE9phqraKU9QDt72gWRQN7GDx
f8e6MD1poSlMheUVrMMw/95v1QtSWrrLSkF6LQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
v8HrXMjlMbvUHgjqugAYYaw9TivjxxtVjorR29lyfwsEj5OS6P4/4ykk/iV4R80RXp0rgn4LNWlK
H9Ktitz4w7luO58Id7qs5EGrZYcHOmK/S6Cs2gnWblZJjmWK0/dw8/FkS9WKSWgZE2XdQ3uZgRw/
lBkIsNASCn+N0HNm8QGuCzij0YYo8AxElUJvZJiYsg29voTewCvcb5ml0DnfEkCn1ZFG99/Ik8Qg
P0N/b7RnNZATOGDOTz3FmzUFWkz0iE+HbhISJNGybKVgJmZ8zLFMDSRkimLC9BTmqCmWfNdRai8Z
/PeVCDgg544ouoGkox8iXGXkBjfQUUfKFpLddg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UkmZJM3AnBpUTwkbkwknE7RsNgrwkIyBT2QOH+1FU5+AkJWFdjYfGd1/HZ4eFIf9kF+t215I5Dar
WikMdzVjzT13et9igY1TwLezBvfjRNoQlHN1TMcaMzwnN0s/HIQOxRh0cjH0LftiIlnMgcbdBdcA
1d73LeDIgKRAhilm9MI/RFTEUNvG2RlCTbc3uNSs+89MHAj37l1rN6Fe+bkAODBD51YCm+lVRK8j
nx4BEBxop7oGgMdwjN1E3T7/It/YtDsu6u7Q7pHxBKxn4F73o0Ea5Wi4IcGfPtWwheJIySAX1MCK
7VHPQxXzgANmM0c6iZ4XaSQ7QSya6lBihkU5iQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QrvGEDUhGDperbsfFnXQroIbL9CCqUdyTVNasdA2HP44YfqwJmlGNr+cVldC2js+twdo4nyDm17X
le38oxjpevv/n5ExYMXpZLtDDr24Ttr+lJMN4uUn/TiAu/ePG0y+jWG8QJGxkDX943Ea3eJunW2K
IIA3IAZbmBqCSfrc9I/EQ2Fb/ZAvTBrEJdQ1uxVWnho5t5rzpFhnfiOdRgMa0LUbnzfz3pq5ogEL
TD9tQ+CZM5pJlKJpQSnE4dsrwRZsIvtMaaoxcRyvJwzNHxiQOGjDdcjIbqlgDjMA7/IbZMIrF3RO
mx2YG5ZwxdQ6u14Uvy56PG3H31gTlqgsc37n8g==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
VlJlx4qmmj7YVzp3dmnd6ZYD0hNHV62IS+D6d6Rg28PGmWASompaYuWyEkSbd7qZ+b0zFkWZPu4Y
DXyz5FFVlVmIzQLpOCcUxvfhHoXNc6WRQSq3UTjgX6CXMtAADn/UAaZvpAOscsIC/NGr4sVHC8pd
R30mJIN8ZO/25CITWvxyi+efS3cvpA1E1cr/KD64XgIVPYp1iCwzGwW8w+tu7DguP6fceXtUinLH
Sw5TWTw5W0bGwx5HFgqFDUPSibpi0aaNC/6e96xNdsvBBBMEBxK5VXGK7vsGevd5N1pw0q9jkdMd
5pPsjsgJ0vUJMFcMfPqKP9gWTK4u7EbCMkYVAl3eQKGIzR6vVB1e3iwA9l+1SXAJG9nPRgA/8qgW
O7pnKPD1eesh/5vZhmVhQFj+Vk6Yfj05PZQOhh7+mHux6z0sZaXkDCizuUJvqWSbqcqwG2rRoNZz
xeA1PRwJ+NkUf4qhvPuJ1jxyFHZsr8yP+IQP4QlgS/qEvUQctM5i4r8m

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lpDGZbhtfz0wqE7D+bZpcJtN+359XQPLwtMUaVmYUjjps8tMo+bjHkgolo2jISseWLuq3W7ki1Oi
4EvxzYj5VFVJDMJYmWkkQcx9PwE6sTDXRovJE5RCjnijOmoc0S2HKvpjET5hKRt6zLINf2RLRN/M
QVGY/FvTRDwMlPxARlLkthA9ZGQ6jA/koMhZ4fAeWWD3EYtszlj85ARUl0Ao9NtIaPHqN4rYe94b
V8UIs6gzAY4wiDgAeuLKsDv5wjdJmNJrGgUFaj96k9wipT3qqiiXvFwkQNcJ7pARperymVQu0ckm
oZjg4MEGcSOv4UmgCtdHZ4CQhowZnIGkAL2Fjw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jAZ9TF6F6DojKiZ5qZMUNxBeKF9idHsjIgp7WYVanWhXFB7phcJabE3vTZG3bLXY7/Yg0h4XWpYQ
AhuqNBZL+j/oI9Ga4QYlpknPrPb9Koo8V+Yy3QaP0zC0MgiyeSLJJnEbv8x6DQJRxYEil1xi7kb7
0LccyusngX8uGPWInt19vHJZ/nbpMwgIuuJDlVhvFGnLUll+T/NrYRKDp8WbmyIR1uR4zo7jKb4k
svFiSyFPDbg32bLXZuWBf6gM+rsmYOpt4Iw5o+WSGL+WCTCagH6zAiOSpAJrSCIwfzHeUJlJddpl
EGi7ZCEWnA3aXJKwdDmL8XvQQStm1MVs05MA+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MXLveFxRDxmYJIEuWQ8nLlF480qlCYwrhdmcXgQ27/Y9XRs//+Gzadu1cAbZbVZP8RNuvjmSkWGL
g6OrzngGavz5/8LXew3a0zxroZ+6Bn9f+PsCTuKsOe/mU/QEVp44oMeIKXyWKMOgVsmshaKC39pj
J7szVQsMW2QgJhOz0MJ5eQCK2qdtlsXA2homm3971ZnHOVApvQlpMx4+hkv/GLnUtBboR62M6Sdq
X8UsQc+oYjMSilNun2O6z/IxuRAa/fHiJzLy4G8+LNjl27o1tP95PaVi0XzvRwZiY25uxYSFSx6D
IMkE+agA7IFs9Tb7lWq19Xo6tACoeNnmpLRh9g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 104672)
`pragma protect data_block
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
JsbXeFy4yB2TQU3N+mHBwbreAZM=
`pragma protect end_protected
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
