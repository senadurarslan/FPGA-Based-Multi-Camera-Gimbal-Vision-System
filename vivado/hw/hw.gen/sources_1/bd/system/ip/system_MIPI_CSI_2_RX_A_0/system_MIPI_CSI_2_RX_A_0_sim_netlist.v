// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1.1 (win64) Build 3557992 Fri Jun  3 09:58:00 MDT 2022
// Date        : Wed Sep 14 12:39:43 2022
// Host        : ROCLUDT-G5O3H19 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/bau/ZedBoard/hw/proj/hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_A_0/system_MIPI_CSI_2_RX_A_0_sim_netlist.v
// Design      : system_MIPI_CSI_2_RX_A_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_MIPI_CSI_2_RX_A_0,mipi_csi2_rx_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mipi_csi2_rx_top,Vivado 2022.1.1" *) 
(* NotValidForBitStream *)
module system_MIPI_CSI_2_RX_A_0
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 RxByteClkHS CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME RxByteClkHS, ASSOCIATED_BUSIF rx_mipi_ppi, FREQ_HZ 84000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_MIPI_D_PHY_RX_A_0_RxByteClkHS, INSERT_VIP 0" *) input RxByteClkHS;
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
  system_MIPI_CSI_2_RX_A_0_mipi_csi2_rx_top U0
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
module system_MIPI_CSI_2_RX_A_0_ECC
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
module system_MIPI_CSI_2_RX_A_0_LLP
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
  system_MIPI_CSI_2_RX_A_0_cdc_fifo DataFIFO
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
  system_MIPI_CSI_2_RX_A_0_ECC ECCx
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
  system_MIPI_CSI_2_RX_A_0_line_buffer LineBufferFIFO
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
  system_MIPI_CSI_2_RX_A_0_ResetBridge__parameterized0_3 SyncMReset
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
  system_MIPI_CSI_2_RX_A_0_ResetBridge__parameterized0_4 SyncSReset
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
module system_MIPI_CSI_2_RX_A_0_LM
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

  system_MIPI_CSI_2_RX_A_0_SimpleFIFO \DeskewFIFOs[0].DeskewFIFOx 
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
  system_MIPI_CSI_2_RX_A_0_SimpleFIFO_2 \DeskewFIFOs[1].DeskewFIFOx 
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
module system_MIPI_CSI_2_RX_A_0_MIPI_CSI2_Rx
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
  system_MIPI_CSI_2_RX_A_0_LLP LLP_inst
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
  system_MIPI_CSI_2_RX_A_0_LM LM_inst
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
  system_MIPI_CSI_2_RX_A_0_SyncAsync SyncAsyncEnable
       (.D(D),
        .RxByteClkHS(RxByteClkHS),
        .out(rbEn),
        .rbRst(rbRst));
  system_MIPI_CSI_2_RX_A_0_SyncAsync_0 SyncAsyncTready
       (.D(rbLLPAxisTready),
        .\YesAXILITE.vRst_n_reg (SyncAsyncTready_n_0),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_A_0_ResetBridge SyncReset
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
module system_MIPI_CSI_2_RX_A_0_MIPI_CSI_2_RX_S_AXI_LITE
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
module system_MIPI_CSI_2_RX_A_0_ResetBridge
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

  system_MIPI_CSI_2_RX_A_0_SyncAsync_1 SyncAsyncx
       (.RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .out(out),
        .rbRst(rbRst));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_A_0_ResetBridge__parameterized0
   (\oSyncStages_reg[1] ,
    video_aclk,
    AS);
  output \oSyncStages_reg[1] ;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire \oSyncStages_reg[1] ;
  wire video_aclk;

  system_MIPI_CSI_2_RX_A_0_SyncAsync__parameterized0 SyncAsyncx
       (.AS(AS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .video_aclk(video_aclk));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_A_0_ResetBridge__parameterized0_3
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

  system_MIPI_CSI_2_RX_A_0_SyncAsync__parameterized0_6 SyncAsyncx
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
module system_MIPI_CSI_2_RX_A_0_ResetBridge__parameterized0_4
   (\oSyncStages_reg[1] ,
    RxByteClkHS,
    AS);
  output [0:0]\oSyncStages_reg[1] ;
  input RxByteClkHS;
  input [0:0]AS;

  wire [0:0]AS;
  wire RxByteClkHS;
  wire [0:0]\oSyncStages_reg[1] ;

  system_MIPI_CSI_2_RX_A_0_SyncAsync__parameterized0_5 SyncAsyncx
       (.AS(AS),
        .RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ));
endmodule

(* ORIG_REF_NAME = "SimpleFIFO" *) 
module system_MIPI_CSI_2_RX_A_0_SimpleFIFO
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
module system_MIPI_CSI_2_RX_A_0_SimpleFIFO_2
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
module system_MIPI_CSI_2_RX_A_0_SyncAsync
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
module system_MIPI_CSI_2_RX_A_0_SyncAsync_0
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
module system_MIPI_CSI_2_RX_A_0_SyncAsync_1
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
module system_MIPI_CSI_2_RX_A_0_SyncAsync__parameterized0
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
module system_MIPI_CSI_2_RX_A_0_SyncAsync__parameterized0_5
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
module system_MIPI_CSI_2_RX_A_0_SyncAsync__parameterized0_6
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
module system_MIPI_CSI_2_RX_A_0_SyncAsync__parameterized1
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
module system_MIPI_CSI_2_RX_A_0_axis_data_fifo_v2_0_8_top
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
  system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis \gen_fifo.xpm_fifo_axis_inst 
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
module system_MIPI_CSI_2_RX_A_0_cdc_fifo
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
  system_MIPI_CSI_2_RX_A_0_fifo_generator_v13_2_7 U0
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
module system_MIPI_CSI_2_RX_A_0_line_buffer
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
  system_MIPI_CSI_2_RX_A_0_axis_data_fifo_v2_0_8_top inst
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
module system_MIPI_CSI_2_RX_A_0_mipi_csi2_rx_top
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
  system_MIPI_CSI_2_RX_A_0_MIPI_CSI2_Rx MIPI_CSI2_Rx_inst
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
  system_MIPI_CSI_2_RX_A_0_MIPI_CSI_2_RX_S_AXI_LITE \YesAXILITE.AXI_Lite_Control 
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
  system_MIPI_CSI_2_RX_A_0_ResetBridge__parameterized0 \YesAXILITE.CoreSoftReset 
       (.AS(control_reg[0]),
        .\oSyncStages_reg[1] (\YesAXILITE.CoreSoftReset_n_0 ),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_A_0_SyncAsync__parameterized1 \YesAXILITE.SyncAsyncClkEnable 
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
module system_MIPI_CSI_2_RX_A_0_xpm_cdc_async_rst
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
module system_MIPI_CSI_2_RX_A_0_xpm_cdc_async_rst__1
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
module system_MIPI_CSI_2_RX_A_0_xpm_cdc_gray
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
module system_MIPI_CSI_2_RX_A_0_xpm_cdc_gray__2
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
module system_MIPI_CSI_2_RX_A_0_xpm_cdc_single
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
module system_MIPI_CSI_2_RX_A_0_xpm_cdc_single__2
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
module system_MIPI_CSI_2_RX_A_0_xpm_cdc_sync_rst
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
module system_MIPI_CSI_2_RX_A_0_xpm_counter_updn
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
module system_MIPI_CSI_2_RX_A_0_xpm_counter_updn__parameterized0
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
module system_MIPI_CSI_2_RX_A_0_xpm_counter_updn__parameterized0_7
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
module system_MIPI_CSI_2_RX_A_0_xpm_counter_updn__parameterized1
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
module system_MIPI_CSI_2_RX_A_0_xpm_counter_updn__parameterized1_8
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
module system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis
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
  system_MIPI_CSI_2_RX_A_0_xpm_cdc_sync_rst \gaxis_rst_sync.xpm_cdc_sync_rst_inst 
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
  system_MIPI_CSI_2_RX_A_0_xpm_fifo_base xpm_fifo_base_inst
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
module system_MIPI_CSI_2_RX_A_0_xpm_fifo_base
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
  system_MIPI_CSI_2_RX_A_0_xpm_counter_updn \gen_fwft.rdpp1_inst 
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
  system_MIPI_CSI_2_RX_A_0_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
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
  system_MIPI_CSI_2_RX_A_0_xpm_counter_updn__parameterized0 rdp_inst
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
  system_MIPI_CSI_2_RX_A_0_xpm_counter_updn__parameterized1 rdpp1_inst
       (.E(rdp_inst_n_23),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_A_0_xpm_fifo_reg_bit rst_d1_inst
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
  system_MIPI_CSI_2_RX_A_0_xpm_counter_updn__parameterized0_7 wrp_inst
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
  system_MIPI_CSI_2_RX_A_0_xpm_counter_updn__parameterized1_8 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9,wrpp1_inst_n_10}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (rst_d1_inst_n_3),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_A_0_xpm_fifo_rst xpm_fifo_rst_inst
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
module system_MIPI_CSI_2_RX_A_0_xpm_fifo_reg_bit
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
module system_MIPI_CSI_2_RX_A_0_xpm_fifo_rst
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
module system_MIPI_CSI_2_RX_A_0_xpm_memory_base
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
IXVn7zJJpq38L3ECfGfGHWCamO4=
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
