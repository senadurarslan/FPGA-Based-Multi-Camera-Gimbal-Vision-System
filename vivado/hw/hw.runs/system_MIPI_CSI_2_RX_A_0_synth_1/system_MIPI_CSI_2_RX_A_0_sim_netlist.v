// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1.1 (win64) Build 3557992 Fri Jun  3 09:58:00 MDT 2022
// Date        : Wed Sep 14 12:39:41 2022
// Host        : ROCLUDT-G5O3H19 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_MIPI_CSI_2_RX_A_0_sim_netlist.v
// Design      : system_MIPI_CSI_2_RX_A_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo DataFIFO
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC ECCx
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer LineBufferFIFO
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3 SyncMReset
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4 SyncSReset
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO \DeskewFIFOs[0].DeskewFIFOx 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2 \DeskewFIFOs[1].DeskewFIFOx 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP LLP_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM LM_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync SyncAsyncEnable
       (.D(D),
        .RxByteClkHS(RxByteClkHS),
        .out(rbEn),
        .rbRst(rbRst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0 SyncAsyncTready
       (.D(rbLLPAxisTready),
        .\YesAXILITE.vRst_n_reg (SyncAsyncTready_n_0),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge SyncReset
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1 SyncAsyncx
       (.RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .out(out),
        .rbRst(rbRst));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0
   (\oSyncStages_reg[1] ,
    video_aclk,
    AS);
  output \oSyncStages_reg[1] ;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire \oSyncStages_reg[1] ;
  wire video_aclk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0 SyncAsyncx
       (.AS(AS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .video_aclk(video_aclk));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6 SyncAsyncx
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4
   (\oSyncStages_reg[1] ,
    RxByteClkHS,
    AS);
  output [0:0]\oSyncStages_reg[1] ;
  input RxByteClkHS;
  input [0:0]AS;

  wire [0:0]AS;
  wire RxByteClkHS;
  wire [0:0]\oSyncStages_reg[1] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5 SyncAsyncx
       (.AS(AS),
        .RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_8_top
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis \gen_fifo.xpm_fifo_axis_inst 
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

(* CHECK_LICENSE_TYPE = "cdc_fifo,fifo_generator_v13_2_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.1.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_7 U0
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

(* CHECK_LICENSE_TYPE = "line_buffer,axis_data_fifo_v2_0_8_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axis_data_fifo_v2_0_8_top,Vivado 2022.1.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_8_top inst
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
(* C_S_AXI_LITE_ADDR_WIDTH = "4" *) (* C_S_AXI_LITE_DATA_WIDTH = "32" *) (* kDebug = "FALSE" *) 
(* kGenerateAXIL = "TRUE" *) (* kLaneCount = "2" *) (* kTargetDT = "RAW10" *) 
(* kVersionMajor = "1" *) (* kVersionMinor = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx MIPI_CSI2_Rx_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE \YesAXILITE.AXI_Lite_Control 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0 \YesAXILITE.CoreSoftReset 
       (.AS(control_reg[0]),
        .\oSyncStages_reg[1] (\YesAXILITE.CoreSoftReset_n_0 ),
        .video_aclk(video_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1 \YesAXILITE.SyncAsyncClkEnable 
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

(* CHECK_LICENSE_TYPE = "system_MIPI_CSI_2_RX_A_0,mipi_csi2_rx_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mipi_csi2_rx_top,Vivado 2022.1.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top U0
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

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1
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

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
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

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2
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
(* INIT_SYNC_FF = "1" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8
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
(* FIFO_MEMORY_TYPE = "auto" *) (* LOG_DEPTH_AXIS = "11" *) (* PACKET_FIFO = "false" *) 
(* PKT_SIZE_LT8 = "1'b0" *) (* PROG_EMPTY_THRESH = "5" *) (* PROG_FULL_THRESH = "11" *) 
(* P_COMMON_CLOCK = "1" *) (* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "0" *) 
(* P_PKT_MODE = "0" *) (* RD_DATA_COUNT_WIDTH = "12" *) (* RELATED_CLOCKS = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* TDATA_OFFSET = "40" *) (* TDATA_WIDTH = "40" *) 
(* TDEST_OFFSET = "52" *) (* TDEST_WIDTH = "1" *) (* TID_OFFSET = "51" *) 
(* TID_WIDTH = "1" *) (* TKEEP_OFFSET = "50" *) (* TSTRB_OFFSET = "45" *) 
(* TUSER_MAX_WIDTH = "4043" *) (* TUSER_OFFSET = "53" *) (* TUSER_WIDTH = "1" *) 
(* USE_ADV_FEATURES = "825503796" *) (* USE_ADV_FEATURES_INT = "825503796" *) (* WR_DATA_COUNT_WIDTH = "12" *) 
(* XPM_MODULE = "TRUE" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst \gaxis_rst_sync.xpm_cdc_sync_rst_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base xpm_fifo_base_inst
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
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* PE_THRESH_ADJ = "3" *) 
(* PE_THRESH_MAX = "2043" *) (* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "9" *) 
(* PF_THRESH_MAX = "2043" *) (* PF_THRESH_MIN = "5" *) (* PROG_EMPTY_THRESH = "5" *) 
(* PROG_FULL_THRESH = "11" *) (* RD_DATA_COUNT_WIDTH = "12" *) (* RD_DC_WIDTH_EXT = "12" *) 
(* RD_LATENCY = "2" *) (* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "11" *) 
(* READ_DATA_WIDTH = "54" *) (* READ_MODE = "1" *) (* READ_MODE_LL = "1" *) 
(* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "825503796" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "54" *) (* WR_DATA_COUNT_WIDTH = "12" *) 
(* WR_DC_WIDTH_EXT = "12" *) (* WR_DEPTH_LOG = "11" *) (* WR_PNTR_WIDTH = "11" *) 
(* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "6" *) (* XPM_MODULE = "TRUE" *) 
(* both_stages_valid = "3" *) (* invalid = "0" *) (* keep_hierarchy = "soft" *) 
(* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn \gen_fwft.rdpp1_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0 rdp_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1 rdpp1_inst
       (.E(rdp_inst_n_23),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit rst_d1_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7 wrp_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9,wrpp1_inst_n_10}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (rst_d1_inst_n_3),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst xpm_fifo_rst_inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
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
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "2048" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) (* P_MIN_WIDTH_DATA = "54" *) 
(* P_MIN_WIDTH_DATA_A = "54" *) (* P_MIN_WIDTH_DATA_B = "54" *) (* P_MIN_WIDTH_DATA_ECC = "54" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "54" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "11" *) (* P_WIDTH_ADDR_READ_B = "11" *) 
(* P_WIDTH_ADDR_WRITE_A = "11" *) (* P_WIDTH_ADDR_WRITE_B = "11" *) (* P_WIDTH_COL_WRITE_A = "54" *) 
(* P_WIDTH_COL_WRITE_B = "54" *) (* READ_DATA_WIDTH_A = "54" *) (* READ_DATA_WIDTH_B = "54" *) 
(* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "" *) (* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "0" *) 
(* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH_A = "54" *) (* WRITE_DATA_WIDTH_B = "54" *) (* WRITE_MODE_A = "2" *) 
(* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "soft" *) (* rsta_loop_iter = "56" *) (* rstb_loop_iter = "56" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 104368)
`pragma protect data_block
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
JQ==
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
