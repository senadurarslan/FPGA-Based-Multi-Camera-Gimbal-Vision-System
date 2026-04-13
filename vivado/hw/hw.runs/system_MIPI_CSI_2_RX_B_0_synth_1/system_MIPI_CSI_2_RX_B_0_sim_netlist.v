// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1.1 (win64) Build 3557992 Fri Jun  3 09:58:00 MDT 2022
// Date        : Wed Sep 14 12:39:55 2022
// Host        : ROCLUDT-G5O3H19 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_MIPI_CSI_2_RX_B_0_sim_netlist.v
// Design      : system_MIPI_CSI_2_RX_B_0
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

(* CHECK_LICENSE_TYPE = "system_MIPI_CSI_2_RX_B_0,mipi_csi2_rx_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mipi_csi2_rx_top,Vivado 2022.1.1" *) 
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
kw==
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
