// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1.1 (win64) Build 3557992 Fri Jun  3 09:58:00 MDT 2022
// Date        : Wed Sep 14 12:34:53 2022
// Host        : ROCLUDT-G5O3H19 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/bau/ZedBoard/hw/proj/hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_D_0/system_MIPI_CSI_2_RX_D_0_sim_netlist.v
// Design      : system_MIPI_CSI_2_RX_D_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_MIPI_CSI_2_RX_D_0,mipi_csi2_rx_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mipi_csi2_rx_top,Vivado 2022.1.1" *) 
(* NotValidForBitStream *)
module system_MIPI_CSI_2_RX_D_0
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 RxByteClkHS CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME RxByteClkHS, ASSOCIATED_BUSIF rx_mipi_ppi, FREQ_HZ 84000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_MIPI_D_PHY_RX_D_0_RxByteClkHS, INSERT_VIP 0" *) input RxByteClkHS;
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
  system_MIPI_CSI_2_RX_D_0_mipi_csi2_rx_top U0
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
module system_MIPI_CSI_2_RX_D_0_ECC
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
module system_MIPI_CSI_2_RX_D_0_LLP
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
  system_MIPI_CSI_2_RX_D_0_cdc_fifo DataFIFO
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
  system_MIPI_CSI_2_RX_D_0_ECC ECCx
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
  system_MIPI_CSI_2_RX_D_0_line_buffer LineBufferFIFO
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
  system_MIPI_CSI_2_RX_D_0_ResetBridge__parameterized0_3 SyncMReset
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
  system_MIPI_CSI_2_RX_D_0_ResetBridge__parameterized0_4 SyncSReset
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
module system_MIPI_CSI_2_RX_D_0_LM
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

  system_MIPI_CSI_2_RX_D_0_SimpleFIFO \DeskewFIFOs[0].DeskewFIFOx 
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
  system_MIPI_CSI_2_RX_D_0_SimpleFIFO_2 \DeskewFIFOs[1].DeskewFIFOx 
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
module system_MIPI_CSI_2_RX_D_0_MIPI_CSI2_Rx
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
  system_MIPI_CSI_2_RX_D_0_LLP LLP_inst
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
  system_MIPI_CSI_2_RX_D_0_LM LM_inst
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
  system_MIPI_CSI_2_RX_D_0_SyncAsync SyncAsyncEnable
       (.D(D),
        .RxByteClkHS(RxByteClkHS),
        .out(rbEn),
        .rbRst(rbRst));
  system_MIPI_CSI_2_RX_D_0_SyncAsync_0 SyncAsyncTready
       (.D(rbLLPAxisTready),
        .\YesAXILITE.vRst_n_reg (SyncAsyncTready_n_0),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_D_0_ResetBridge SyncReset
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
module system_MIPI_CSI_2_RX_D_0_MIPI_CSI_2_RX_S_AXI_LITE
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
module system_MIPI_CSI_2_RX_D_0_ResetBridge
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

  system_MIPI_CSI_2_RX_D_0_SyncAsync_1 SyncAsyncx
       (.RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .out(out),
        .rbRst(rbRst));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_D_0_ResetBridge__parameterized0
   (\oSyncStages_reg[1] ,
    video_aclk,
    AS);
  output \oSyncStages_reg[1] ;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire \oSyncStages_reg[1] ;
  wire video_aclk;

  system_MIPI_CSI_2_RX_D_0_SyncAsync__parameterized0 SyncAsyncx
       (.AS(AS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .video_aclk(video_aclk));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_D_0_ResetBridge__parameterized0_3
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

  system_MIPI_CSI_2_RX_D_0_SyncAsync__parameterized0_6 SyncAsyncx
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
module system_MIPI_CSI_2_RX_D_0_ResetBridge__parameterized0_4
   (\oSyncStages_reg[1] ,
    RxByteClkHS,
    AS);
  output [0:0]\oSyncStages_reg[1] ;
  input RxByteClkHS;
  input [0:0]AS;

  wire [0:0]AS;
  wire RxByteClkHS;
  wire [0:0]\oSyncStages_reg[1] ;

  system_MIPI_CSI_2_RX_D_0_SyncAsync__parameterized0_5 SyncAsyncx
       (.AS(AS),
        .RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ));
endmodule

(* ORIG_REF_NAME = "SimpleFIFO" *) 
module system_MIPI_CSI_2_RX_D_0_SimpleFIFO
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
module system_MIPI_CSI_2_RX_D_0_SimpleFIFO_2
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
module system_MIPI_CSI_2_RX_D_0_SyncAsync
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
module system_MIPI_CSI_2_RX_D_0_SyncAsync_0
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
module system_MIPI_CSI_2_RX_D_0_SyncAsync_1
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
module system_MIPI_CSI_2_RX_D_0_SyncAsync__parameterized0
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
module system_MIPI_CSI_2_RX_D_0_SyncAsync__parameterized0_5
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
module system_MIPI_CSI_2_RX_D_0_SyncAsync__parameterized0_6
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
module system_MIPI_CSI_2_RX_D_0_SyncAsync__parameterized1
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
module system_MIPI_CSI_2_RX_D_0_axis_data_fifo_v2_0_8_top
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
  system_MIPI_CSI_2_RX_D_0_xpm_fifo_axis \gen_fifo.xpm_fifo_axis_inst 
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
module system_MIPI_CSI_2_RX_D_0_cdc_fifo
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
  system_MIPI_CSI_2_RX_D_0_fifo_generator_v13_2_7 U0
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
module system_MIPI_CSI_2_RX_D_0_line_buffer
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
  system_MIPI_CSI_2_RX_D_0_axis_data_fifo_v2_0_8_top inst
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
module system_MIPI_CSI_2_RX_D_0_mipi_csi2_rx_top
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
  system_MIPI_CSI_2_RX_D_0_MIPI_CSI2_Rx MIPI_CSI2_Rx_inst
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
  system_MIPI_CSI_2_RX_D_0_MIPI_CSI_2_RX_S_AXI_LITE \YesAXILITE.AXI_Lite_Control 
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
  system_MIPI_CSI_2_RX_D_0_ResetBridge__parameterized0 \YesAXILITE.CoreSoftReset 
       (.AS(control_reg[0]),
        .\oSyncStages_reg[1] (\YesAXILITE.CoreSoftReset_n_0 ),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_D_0_SyncAsync__parameterized1 \YesAXILITE.SyncAsyncClkEnable 
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
module system_MIPI_CSI_2_RX_D_0_xpm_cdc_async_rst
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
module system_MIPI_CSI_2_RX_D_0_xpm_cdc_async_rst__1
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
module system_MIPI_CSI_2_RX_D_0_xpm_cdc_gray
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
module system_MIPI_CSI_2_RX_D_0_xpm_cdc_gray__2
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
module system_MIPI_CSI_2_RX_D_0_xpm_cdc_single
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
module system_MIPI_CSI_2_RX_D_0_xpm_cdc_single__2
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
module system_MIPI_CSI_2_RX_D_0_xpm_cdc_sync_rst
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
module system_MIPI_CSI_2_RX_D_0_xpm_counter_updn
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
module system_MIPI_CSI_2_RX_D_0_xpm_counter_updn__parameterized0
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
module system_MIPI_CSI_2_RX_D_0_xpm_counter_updn__parameterized0_7
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
module system_MIPI_CSI_2_RX_D_0_xpm_counter_updn__parameterized1
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
module system_MIPI_CSI_2_RX_D_0_xpm_counter_updn__parameterized1_8
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
module system_MIPI_CSI_2_RX_D_0_xpm_fifo_axis
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
  system_MIPI_CSI_2_RX_D_0_xpm_cdc_sync_rst \gaxis_rst_sync.xpm_cdc_sync_rst_inst 
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
  system_MIPI_CSI_2_RX_D_0_xpm_fifo_base xpm_fifo_base_inst
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
module system_MIPI_CSI_2_RX_D_0_xpm_fifo_base
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
  system_MIPI_CSI_2_RX_D_0_xpm_counter_updn \gen_fwft.rdpp1_inst 
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
  system_MIPI_CSI_2_RX_D_0_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
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
  system_MIPI_CSI_2_RX_D_0_xpm_counter_updn__parameterized0 rdp_inst
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
  system_MIPI_CSI_2_RX_D_0_xpm_counter_updn__parameterized1 rdpp1_inst
       (.E(rdp_inst_n_23),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_D_0_xpm_fifo_reg_bit rst_d1_inst
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
  system_MIPI_CSI_2_RX_D_0_xpm_counter_updn__parameterized0_7 wrp_inst
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
  system_MIPI_CSI_2_RX_D_0_xpm_counter_updn__parameterized1_8 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9,wrpp1_inst_n_10}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (rst_d1_inst_n_3),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_D_0_xpm_fifo_rst xpm_fifo_rst_inst
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
module system_MIPI_CSI_2_RX_D_0_xpm_fifo_reg_bit
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
module system_MIPI_CSI_2_RX_D_0_xpm_fifo_rst
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
module system_MIPI_CSI_2_RX_D_0_xpm_memory_base
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
g3cgCFC5Fc86gOFrOLXT+YRrJDA=
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
