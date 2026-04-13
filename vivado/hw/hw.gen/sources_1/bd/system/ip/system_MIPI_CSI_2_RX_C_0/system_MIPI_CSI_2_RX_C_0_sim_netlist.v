// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1.1 (win64) Build 3557992 Fri Jun  3 09:58:00 MDT 2022
// Date        : Wed Sep 14 12:35:17 2022
// Host        : ROCLUDT-G5O3H19 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/bau/ZedBoard/hw/proj/hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_C_0/system_MIPI_CSI_2_RX_C_0_sim_netlist.v
// Design      : system_MIPI_CSI_2_RX_C_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_MIPI_CSI_2_RX_C_0,mipi_csi2_rx_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mipi_csi2_rx_top,Vivado 2022.1.1" *) 
(* NotValidForBitStream *)
module system_MIPI_CSI_2_RX_C_0
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 RxByteClkHS CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME RxByteClkHS, ASSOCIATED_BUSIF rx_mipi_ppi, FREQ_HZ 84000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_MIPI_D_PHY_RX_C_0_RxByteClkHS, INSERT_VIP 0" *) input RxByteClkHS;
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
  system_MIPI_CSI_2_RX_C_0_mipi_csi2_rx_top U0
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
module system_MIPI_CSI_2_RX_C_0_ECC
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
module system_MIPI_CSI_2_RX_C_0_LLP
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
  system_MIPI_CSI_2_RX_C_0_cdc_fifo DataFIFO
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
  system_MIPI_CSI_2_RX_C_0_ECC ECCx
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
  system_MIPI_CSI_2_RX_C_0_line_buffer LineBufferFIFO
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
  system_MIPI_CSI_2_RX_C_0_ResetBridge__parameterized0_3 SyncMReset
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
  system_MIPI_CSI_2_RX_C_0_ResetBridge__parameterized0_4 SyncSReset
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
module system_MIPI_CSI_2_RX_C_0_LM
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

  system_MIPI_CSI_2_RX_C_0_SimpleFIFO \DeskewFIFOs[0].DeskewFIFOx 
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
  system_MIPI_CSI_2_RX_C_0_SimpleFIFO_2 \DeskewFIFOs[1].DeskewFIFOx 
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
module system_MIPI_CSI_2_RX_C_0_MIPI_CSI2_Rx
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
  system_MIPI_CSI_2_RX_C_0_LLP LLP_inst
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
  system_MIPI_CSI_2_RX_C_0_LM LM_inst
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
  system_MIPI_CSI_2_RX_C_0_SyncAsync SyncAsyncEnable
       (.D(D),
        .RxByteClkHS(RxByteClkHS),
        .out(rbEn),
        .rbRst(rbRst));
  system_MIPI_CSI_2_RX_C_0_SyncAsync_0 SyncAsyncTready
       (.D(rbLLPAxisTready),
        .\YesAXILITE.vRst_n_reg (SyncAsyncTready_n_0),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_C_0_ResetBridge SyncReset
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
module system_MIPI_CSI_2_RX_C_0_MIPI_CSI_2_RX_S_AXI_LITE
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
module system_MIPI_CSI_2_RX_C_0_ResetBridge
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

  system_MIPI_CSI_2_RX_C_0_SyncAsync_1 SyncAsyncx
       (.RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .out(out),
        .rbRst(rbRst));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_C_0_ResetBridge__parameterized0
   (\oSyncStages_reg[1] ,
    video_aclk,
    AS);
  output \oSyncStages_reg[1] ;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire \oSyncStages_reg[1] ;
  wire video_aclk;

  system_MIPI_CSI_2_RX_C_0_SyncAsync__parameterized0 SyncAsyncx
       (.AS(AS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .video_aclk(video_aclk));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_C_0_ResetBridge__parameterized0_3
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

  system_MIPI_CSI_2_RX_C_0_SyncAsync__parameterized0_6 SyncAsyncx
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
module system_MIPI_CSI_2_RX_C_0_ResetBridge__parameterized0_4
   (\oSyncStages_reg[1] ,
    RxByteClkHS,
    AS);
  output [0:0]\oSyncStages_reg[1] ;
  input RxByteClkHS;
  input [0:0]AS;

  wire [0:0]AS;
  wire RxByteClkHS;
  wire [0:0]\oSyncStages_reg[1] ;

  system_MIPI_CSI_2_RX_C_0_SyncAsync__parameterized0_5 SyncAsyncx
       (.AS(AS),
        .RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ));
endmodule

(* ORIG_REF_NAME = "SimpleFIFO" *) 
module system_MIPI_CSI_2_RX_C_0_SimpleFIFO
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
module system_MIPI_CSI_2_RX_C_0_SimpleFIFO_2
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
module system_MIPI_CSI_2_RX_C_0_SyncAsync
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
module system_MIPI_CSI_2_RX_C_0_SyncAsync_0
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
module system_MIPI_CSI_2_RX_C_0_SyncAsync_1
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
module system_MIPI_CSI_2_RX_C_0_SyncAsync__parameterized0
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
module system_MIPI_CSI_2_RX_C_0_SyncAsync__parameterized0_5
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
module system_MIPI_CSI_2_RX_C_0_SyncAsync__parameterized0_6
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
module system_MIPI_CSI_2_RX_C_0_SyncAsync__parameterized1
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
module system_MIPI_CSI_2_RX_C_0_axis_data_fifo_v2_0_8_top
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
  system_MIPI_CSI_2_RX_C_0_xpm_fifo_axis \gen_fifo.xpm_fifo_axis_inst 
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
module system_MIPI_CSI_2_RX_C_0_cdc_fifo
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
  system_MIPI_CSI_2_RX_C_0_fifo_generator_v13_2_7 U0
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
module system_MIPI_CSI_2_RX_C_0_line_buffer
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
  system_MIPI_CSI_2_RX_C_0_axis_data_fifo_v2_0_8_top inst
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
module system_MIPI_CSI_2_RX_C_0_mipi_csi2_rx_top
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
  system_MIPI_CSI_2_RX_C_0_MIPI_CSI2_Rx MIPI_CSI2_Rx_inst
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
  system_MIPI_CSI_2_RX_C_0_MIPI_CSI_2_RX_S_AXI_LITE \YesAXILITE.AXI_Lite_Control 
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
  system_MIPI_CSI_2_RX_C_0_ResetBridge__parameterized0 \YesAXILITE.CoreSoftReset 
       (.AS(control_reg[0]),
        .\oSyncStages_reg[1] (\YesAXILITE.CoreSoftReset_n_0 ),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_C_0_SyncAsync__parameterized1 \YesAXILITE.SyncAsyncClkEnable 
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
module system_MIPI_CSI_2_RX_C_0_xpm_cdc_async_rst
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
module system_MIPI_CSI_2_RX_C_0_xpm_cdc_async_rst__1
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
module system_MIPI_CSI_2_RX_C_0_xpm_cdc_gray
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
module system_MIPI_CSI_2_RX_C_0_xpm_cdc_gray__2
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
module system_MIPI_CSI_2_RX_C_0_xpm_cdc_single
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
module system_MIPI_CSI_2_RX_C_0_xpm_cdc_single__2
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
module system_MIPI_CSI_2_RX_C_0_xpm_cdc_sync_rst
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
module system_MIPI_CSI_2_RX_C_0_xpm_counter_updn
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
module system_MIPI_CSI_2_RX_C_0_xpm_counter_updn__parameterized0
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
module system_MIPI_CSI_2_RX_C_0_xpm_counter_updn__parameterized0_7
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
module system_MIPI_CSI_2_RX_C_0_xpm_counter_updn__parameterized1
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
module system_MIPI_CSI_2_RX_C_0_xpm_counter_updn__parameterized1_8
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
module system_MIPI_CSI_2_RX_C_0_xpm_fifo_axis
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
  system_MIPI_CSI_2_RX_C_0_xpm_cdc_sync_rst \gaxis_rst_sync.xpm_cdc_sync_rst_inst 
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
  system_MIPI_CSI_2_RX_C_0_xpm_fifo_base xpm_fifo_base_inst
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
module system_MIPI_CSI_2_RX_C_0_xpm_fifo_base
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
  system_MIPI_CSI_2_RX_C_0_xpm_counter_updn \gen_fwft.rdpp1_inst 
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
  system_MIPI_CSI_2_RX_C_0_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
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
  system_MIPI_CSI_2_RX_C_0_xpm_counter_updn__parameterized0 rdp_inst
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
  system_MIPI_CSI_2_RX_C_0_xpm_counter_updn__parameterized1 rdpp1_inst
       (.E(rdp_inst_n_23),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_C_0_xpm_fifo_reg_bit rst_d1_inst
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
  system_MIPI_CSI_2_RX_C_0_xpm_counter_updn__parameterized0_7 wrp_inst
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
  system_MIPI_CSI_2_RX_C_0_xpm_counter_updn__parameterized1_8 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9,wrpp1_inst_n_10}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (rst_d1_inst_n_3),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_C_0_xpm_fifo_rst xpm_fifo_rst_inst
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
module system_MIPI_CSI_2_RX_C_0_xpm_fifo_reg_bit
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
module system_MIPI_CSI_2_RX_C_0_xpm_fifo_rst
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
module system_MIPI_CSI_2_RX_C_0_xpm_memory_base
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
zUqBxto+pNqNrmQuKSQrDYp5Nmw=
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
