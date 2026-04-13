// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1.1 (win64) Build 3557992 Fri Jun  3 09:58:00 MDT 2022
// Date        : Wed Sep 14 12:35:14 2022
// Host        : ROCLUDT-G5O3H19 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_MIPI_CSI_2_RX_C_0_sim_netlist.v
// Design      : system_MIPI_CSI_2_RX_C_0
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

(* CHECK_LICENSE_TYPE = "system_MIPI_CSI_2_RX_C_0,mipi_csi2_rx_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mipi_csi2_rx_top,Vivado 2022.1.1" *) 
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
d8tq2SzqogUfWECmfKBcc7A0d+SV6XKTt8qNpvSnPEYgTkHx2j15H/HRhRlWj22b1W7/C6+UY2bn
4dY6XlCfvLPdgSzMsjI4EZFJSeMU14TIKJNcu1agM0zkhmp1hbkhN+ZV2013n0MBEZ0rCBmrvg4Z
V26XhTBdN/zTW1vVBRB3MNV23Zrn6iaVFIgLed3vmZzNjX3emGH2m3fzc16hBgfjZ3fa3So0EiGh
gO5f0/AjYcNOBJwNoQ4p4qs+ixnJimO7kt5Ar/C4iYVhqzoV+qJKDj7pAl4pRMj7HKkeea5UV2MV
NU9XlwrgaMol+nlXLCqwjvEDJJQXD5PqBZ9epD50S7gIfmyghUAklnX/bPBfd2VrxzATOyZeZRWq
SM+ZY8mNc/IPKfR1LulJotg2eYhkOirO2HOTxKyYR+5EZbQSwFwh71s6xlAzlUuWUHRAfMWsK0z6
6bBttMW3Vx9S8R/KzpoVqt7yVWK2wTqUE478/J57Yl5PlWRhebdYf5vd7kKIYagxX4oSUr0MTDOQ
KazlY4Hekj68027zXyJpwCDTez3S+v9JAIeJfZvSFGqHUEqbk9AhZJs8tysJd3Mw9nwyixB41ZJe
bSQf0MYLIjIiFPeY41NoeNavRYcB1xux1gstYnNZ95vytmy6BrtjYJl6StzwKARn85w3Z7lYspxd
gJr8qiPvo4ilh+ZiTAUeJkIy4icEieybvv5pGgxx9envbdXj7e0UhfqwXPSo2+HypEY6lL0REhRo
hR8d37KWzMbgOutfrtMTLS+pXZlj99ZVO6096N7ogwfPGV0rwSA+l2CDsPcGmh+hgWIIQsuH5XMI
y7IVGekGM9VOj94+R/PO/7FMLXktccUEqRTAXXhsGM8zhYSp58co8vbwxBI1Z5vcdTXsncuCdzTX
Mo4t3pfTE3KrkzhDL10z9lfBTEWd3N/GHW/Hq7i2U1yZoQjmqD9aQmmpetbZMCQjVT7R+s6Gpp1m
mOqiUAapLJnx3CUc7ARNUO0MFl5uCIM7QHjgb/FHry/1WPz3jIc/6ow3Pz0fNE6sS3JfgqkZxK8n
cqisiCOj/gUJvacjiSqY7T2CAcWz/vcDX02gkAxHtgdFaxJnHTQwhgdrUagiqeli/E7PD3lHYNLW
OWeB4Ux3KWrPXUlhYJQR/PQuh+DyqA4Q7V21kb/OYtQDEPP1KTK2xl7bzYfx1K2ytDk0sQbTCupO
y9tZNn0ftaUYq6Rq5XJ2WLCclO1/M5Z4MD4Lwu9/aoHV1ZUl5KIqYJ9byhViH+lNpXvSnyd/e2+4
QvYRF3gsZ0YVL0rN3e8yigZbWcjpbPDz9gXGU942KA9QIjK7pgz0XmcFkQ6gYu8E7wxpCM45+D8C
6cW1s1nu/QvnvfJQpfTamUHaHNARXs2CZJRrn4Y6bWHhh3P/Amq/002CR7DWtdiHv++p1wVt/DOd
E936Hii4PBqPXBZJgc298eKxV6kVgV280uY9Pk4D8OgHtRL0ORW8qA64ccndlQcyrV6zTc34UYOV
MC8ehDumrg+4aQHwmllFrC8D68AVd/MHVm7TwihkvKUH5wMQ7LBlJYQjOCOEfQJPaGk6TPhoPl7v
RSduCAhPFUrPKVCbR49nq9v1fLwFaV4pliNhgg5SsVyo5V8C6H9aTXAv7Mbnd1SFM5rRFlkgs3DE
mPs0KX/SbTmsU3P9EnyU+HGj6WF/jozELN0M/vP1SCyl/t2f6WpvcNkHV3pXItoJ48RVH4ZqCH8u
QKh4wirJlezWaC1Q2BMTjIV9YXMrKHYAH8qiKu5a042cB2VmONXVsBZp1YtnpAA7u+f+ID8Nwipe
Ny+7/k0RwvUtu6y0SLdQVBZOHfvxTNbbKX78Wg0Jdr2hbHjtx3VXTjxVXm5QWk07iDR/8jp+23Ua
YwEj0uDerbSRWvpC/6fMx++pW0iy8rpOVGrY7NlxLNi4727FStya8rVv1KCQxFkowPXNx+L+zden
tSH37+Z+AEXLEZBtEru7shSJ/Hm0tLdXJ2QoT6R91fPhq1rli6wZw+74N1uLG9Nl+K1vNP4JyZbF
vJ9jFlj1tIzVO+QN5P8+vmLPYQzqtwODZgd6NBt9/xRq/jy5fPZEa1DtvzJ36/h/jC+7/QNjY4R9
lOfjcFqrehPU8vypciakQ4W5ZuKGPb1MyDpruaeElR//xaV9uvnPFwIZfk51PGs7jc2QS1X2iwi2
DC+sbJOtyYRfvZV5W2jKhtXE3uPkZNJKt/LjWYVcL2DcUGpaG/jMK2jastkA7o9HraxiyHl/xh5F
ZpogtlVK1B3Gv5vxStlmXjQ7dyK9yiFBvi6c+FLVRk/DUz8eJWry7va0cISL0NKMa8SI4+n9tvbF
1GdmMIoNAdqkuzp+o4/JoyNXEZjhlgGNmqoOjF5PV3Cz+OR/xwIYshZkKbgRIX5ViYzZwa5EI3Yf
vwaSm65tAsw/HYeCwmZCSNPZOtyVMRf7H0XDRzLh6T2bG5RCFNiQITN2PSbzcAjBdZcrvEkVluqp
Bq3mqBG0wkn4nMTmmkdBHvLMCi1AJQG7k5M50TAZ6w005JnVU1dfCyy/G6tZPOcznzn+7JbHE6K6
OryqvnVRwjYTJ61j0C7NZ0wxhBlDjnwPl8QYtoH1gld/Ww/D5CKVBz6l5bqhQKMVCSI0hQ+dYkjd
GILj4gQcTEgrUEe75GFcn4HN711XOaDYo4u1gLwz7JU6CZtfDYft2lQukhRFw+u95RVULTOSwS8m
QljdtSVpc421Cp641uS9Groxfjhnb32Iu83WaXWGeaZx62hDODmQQqzYqnTO1GfzXKieQlQNdjaX
K6FrltQuR2egIyWATUffPXntjWJjwqJiTer4r5OlZ7wChfG3oZ84KAphq6/xjnCMQmTCZ87ETwnH
2G4eyD78EYRhBiTpiu4Us7jrUvUhJnT+nKTF9iEjFU3YLGYI3Cbh1aTS+G8mKbvauX0UAOgsfM6T
+P0JE9O0D38zq2uLhkBlHUJqC1UhaCkIw3vOIlOrELSo4d5db3AbAoccuTLg3F48AW+3vIGjUzNy
eNGEFn0hlk+4UmDyoWsapuX0eh+RyGb4PSj5dbgseQAc4VtiPD2aHa/aZxC7sXzlhH+dPuF6B4kC
TVRYWdwEEDUIhMs7WWxs+B928VBp644xa3nVaBoa3w2l5RvcG2cfH2khXTzm0jW7Cf1cRhPv2w6J
2ASjl0BGEuJBPfceUc7qxfDxKiHls2h9dRAnUs6UG4f5l/cpM9lt+0x8hFxWOjNre4xf/Xs1TkEj
B9OYtTCjT7jb9doIWEMqSqX7wvRoi7arZ7AveVVEcfIzx4QkkkEHqDSXXE9X9tCAsOgGDSqSld1W
JfR3lwReyQH703rJlqvwkwMabh+NUJ60KAIQkFpU69VEaiYlA02EZXNI/aPbVzcFQbR6FDa/zNEd
mDtmMahA2Z6A7hM24XNwEcUxRF2MoIcVnRQuJ3q1BOzT39WNZUbKejuLislBRA2cHVQ11EUg+XwR
sXe1tdmzoaLohXZy3/mjl/jIpf9HG5txfZthOBSM7W2Fh+wVQLOF48NhAmUZBbXq2ll3gFDSbwt6
7wJR86ccd/3G1hbh7GDl7hUw4Cv8YNcC1tvDanKYaFS8Tw7IdK9aKE+RY49G0ND7iYZ9Dq1miI4l
41ckevANUDYkxbUB0y5oC+N24YkPNnrlNpfU+jmRb3B/mflLiwP6Ox/dG3d0IcdbFMMwviAMclaj
bHzhwYw9oF8J44kOi29VdyGDaireyGVLPXWDXx7WbO2t3d5EBdlpNCtZthMrDGBDPIEDotD982fX
x+e4KwcEDIIQgHUDFuvHl1Wd+NJjUvkb8PpYTTaoI2zY35ySuZDAHbf/U0Hj5TNYvPy7rcHw/Tvs
QAXW6sLNx5FOizySv4So3ibLRhzqoc4R+j5HOpDagmAMy1O9YVSYs7IzrtScJy6uineoEmTFuEpL
PQjr/GkyxiGg9TKz+YRl/tE3rnqphCK4OQ/ularqd/FYKif6beGyPDtmkcRiT7uVJ6UptvhOqbSA
9EMkyRDZ3VW+xZU+I2LJUHsJ3xZoaJS4NpnMyO4ZjXOjZiJCcRG0hb1u/qRIo12Evg/P3vIus4KW
Mh4M84o9R0W856tt4sRKSA7fuXEywNtTzf5Y97zf86WnKK1GKy6sgPEmu2GD/Ze9e4yP46lgdoJb
+pwaZ45OdplZTTeuZajFK0TQdwGKM6Q6G+ENLzrF4iVdhdpT3SbL+t7Cy3dMgGXcpBfknstlot3S
Bn/MkpTLUeFJ12i4lraYR+bXS4bLpwuKmqEQUjtlu6FS+7DRuNjerTYpLq3sqXmszRG4/7axekd2
GNAExLU9MZ/CtFZUryq3m2yz5PN8ack5ayhS69G2zcvYBh/XRA/1h/pn59yWUAHM0sPcx1iiuOF7
buB/MLN5bwKEACZgweGnH6s1ebrnkn61WZ9hcEPUUjXG0Fh4cxaJ+fgXixn9K4+/j5zeOvod15zK
jTIfJws7iSZ9LjnpDLWQsRhp0XDyNObI+DV3wcJQVeuOjuflNIruuk8PCkGTzZ/YnQPM/U8AqLQn
KvRTmJJAUmdC80DJXJ/qt+/Py6aoxr9yYDQgS6ENPAEz8MqGJvGM3FD7lGzGXc/UsX+E+V7mdH4b
pc9q5LZezUGhiZ0Q2V7lnUPO3rragJddoP+YIUqj0Cts+GJfAJVPfG1UdV4/zFr4+DC3moKxgI1P
q6T1RSIx2fGZC5XYW08d8IOaNgNvbOspIU5OwrEK473kWWMQ0ssAmDvTngwtjOYufUtHTA/XX4T5
077p4Fagu/qJWkwU12A6u5pruMk1R+avHRgqZsHCAG0+AhbbJOSkhL47qll9clqPyInPOvndmOom
puR7eJjXgh+xK9NoUGz5O1q3JF7W/L1LHTgANbHe0x4ZC56SGGn9emN+vc6vvekPntCs0EPofFx/
ObtKzHt840l5yAweMWWLSD8khYxE0g3fGr4fnGgMMWXtOhWYHv7lfwAJZSBIyMeOEw89H6/o04N8
r3lA6+7fA38PXWssawfEqRCAmU5OlLKWiK8PzdH8g2K3IoRwBTpCkHXYKEQSnIDbVHjZLIUbQ53p
pdF4+6o0AF+hDy/q/emuEReDtQzy38fZGeoKybhAGQWzv+7O0kr6O6NulwL9Dt6F2AOcFGcyQX+b
8tL85XXbGz6PVbtf+7z5RtHwtcjXRdJztbYJKxQaFhTpoV2zj4nYmA1uJzticIf2XDXOvo/t808a
ex19gPCv1j2qQpbwG0Mvd1eghkzIE3COzoV1WiJRH+m84EtPyBBr/hQlKE97BY0g652arKLCZLSW
bCve9WBbG4M4W8MARENR1/1m8EQrFFxQ8p7XVgjNiHrOPR2hkuE205sfSisyfAg5gKRiYQlmPYiV
PDlkJDQlLXR/oMprH6LQYNegvO0TcN2iZQcZdGWhV8uRhVUXcJwXyZ7Ll9c5khTG5a3i+PUGgmCf
kX3jUGTGEW12sx7m2RTfudjGgSMpD9xZAH7Kkhbb4cAnVnPo6UJozwT/4qddNOzuj6dzETnRGSdA
wu9JuqbA4w2/64UZiACM+hv1q77te9lN+xqptLZH7M/DreB/Wwgtsw/o/XiP8r/80lUZZEjFvjg1
Saa6MbpR7lmzFzaHKA6Esi/YIL7yDZGUCD75wIYf9/0POAlKAWyqfgpKNmRRpOZEu1R7b7U7GYsv
hwAuQh5GQ618OcnmiR81VqgiSDXqDeLp/Iwwg+3lIlDDim0R9ktM7p7VNRz1txDc0VaXtWCLW1Gc
7siUHS1EUh7dwnJU+C+/8KGSZfM8VwbxPZ7wc9GIZ/Ob37GU0ZJoAifXiDCQYuf+9Znl46Q2uUJw
JxZtpOFSA/Urls5j1u3OsERVtxd6ia0tT6GJrb5W8TXKM0igEUvHc0y6D1ZvRUgxjj6lGuvKeAOV
N08OwNncsBsV66nwJa6tZoX7nRonESKnoDRpPF2qk1Dmrl9FIQDCXfWIjDY+PwZvkqCYHUbuHVFc
qf5hmqdfcWuMVV39XBpncGXln+1r3pzg+Mbk13gt/hkqWtUqpuzvX2EIOmvvw1shjw/RFzxHa2zu
NRowUF7ZUvgttl7pgGg32BpjKLzkOFqEbw0UiLYCIdl7nfv75iswBhEMQyB/dZHnb9Dj6euQ7e3R
XpQ0R0CzqQNl+o4fXv0sHZrZgN5f7O1jg/Hv+r2/uM6BhsPkzbLRr2V+H+NYDoUdpdnAht5udKSm
YTMfmTh89bSfA2VS30fjZ5W+iyI7KFl66DEUyIg8OClTQdX6z8WPD8cFhCgAFia3iD4x7Uw9rnr7
CkBHoulVlTxJaCvcc/USd2cEyqurUx1l0FrSvSaxWCECmquu0sqlEMpB4ewy0PxppM4fNRzunihW
0jnHYYoeYHGcxN8bE+Cnt8iIxkUleRiW492oUM2suiPHnh82A6Lw5jqxvHnrkJ7YPSH14dMqIUkB
djJzJzzbwncPVyFRFKXlRg0kMvvdrwWa01BjFY6+cu3IvyY87z5YZE5b0nhFCqpQU5Ih9f9YpdBW
0ULFLIDMAKSjy2Yu2gVFkTMb8xxeIdeVdKy4Y7IbkdRnUkjlouAlpKBhCDvMLaoCH9rgERE2QgG/
8uB0MkrI8VIwowAg0NliUTyqFIX5T+DNgurg3tdohYWr1tiEVWq/gxyJLnag2f2RqeTEGkTgTgwU
ch4Rn2yv/yQgvrngaz7SJMYiWWfcTOcr+/XKraad65wS5LdRmMufIujPeBj+x95PotLfE63R0E9r
6NUTWYfT2HZqtNdPTdYBAABbYsbeTAs97BR7FFSuevJ7L8T1vfOZ278Y1gjBd5kd+2ENvyat4m80
1NC9Ire6O5cHM4Fptvit34sHP0z1Sq0G6wAYKvozn+cYI4cy8IX/KZuFAZFdQDc/sWltNKbvZiaU
DfpUJfxknDhPB406RRHu7A4s9DoTFAUkYCLXjAImpDcTWzyNLY2MrA3uvUAdQ/8S7eUqdcHhjlox
Hklv9pIUnYJYP1xmEUFO9u2UYBItAKe7TPY4bYAKOTItxyt49BksEsO2IAKRW+CG+c/AOWqHCdTs
uLs/85sfOznznqXXSIl/I8OxY8epUbIwmCLtONbMBSzpJwjIntqx3OYokZTUP0YlIg2xw3ON+9hW
e/G3RYeD+/y3N5ekLOBJqkZG3b8Lgufjrx3tDziA/tggFk6tkExulMDu7pZfLiT7xy7jEF5ZZsZ5
G16cKqjBFNNH+qlEXQBIWBy6i3AGO3lZrS0G11Q1EsA7aTY14U99y1suHqkSJoT+iBUovqISTvaU
cGR2kzB0p9+f3c1NpV1Otrgib+bO4UiQ5A+lGPy6+Qj1I+9a+njF0FqvGWJgN+KTo/TVbe7LxFz5
YEZfaoPsyv3fIkAzCjaz9lYXH7FN5Ohk7GLPlaFHTxVBDKt6GQDerj+QHX7RVqrFWZtDt+tEzSm8
YVYTp7v1GT+59sIaT+CTObBYIYqtNJ4zuwOXjU4lEblgHRWKpzNrrImtYl8Y+yo1eYHo2jgVK4HZ
qouue8yikGKt6y3Tv3UsFEfV0rLsc77xzuI58qQL29XxxCbXGOhW0ub070RdGxQHfi0MxXEXX7rM
pNetuLkSDcyih533tjCiZH3bpRQ6VPwbjGpfBiosUSJqBpx1czNTWUKPS7pusno9L1bTIl4He+16
eld9meWNEUXpsKDw48tgwiJOTzvb6HvLR4qweW3ACtbpKqMc1u7dGZg1sDzr+BXUeuhI2V4kt1Aa
nZ6RlcMLYNqEJa/9IGRVnlljLPhB0KXI6PKtr+cbF0V6tW159es9b99a73ALFIW6KPxN06CLDeau
fBjdBbw3LdD+flnP7/nSrHb4snkilbkBG+/btx+GLL3TzjRik4cfEC8U/ip70XBXZJo+G9Ah4jqv
vXZBIPFXOtB5/LQtL3seHiKrfNpRwzk50kof9tfJxLi172aVjgJx1U2885FLWD4tUUBrDRoFHGkt
mK33B++ClajxltNhgW+dPflP5uGieA3Y46SbfKNv2FAtdXYMoftdzDStwyGh4s0BCUpAmKDksC9H
O1KicwtzYIfC88eztkkNcWYRpZ4P8iY581xCD61wkrxnlDTKSm6MGfGboJKLYACuVSEkmljt1j9O
SDjbVzDmp3lWcW/U4zMl31iJtLP1eQOMkmZ6Vld+XXXJbdvkJUvv0pIbrkoh+Yt0+55mNJjkhlpr
g8VkMWHdtZIARcdJx3ftI4LUwHrII3y3xb3krvbMvsgUG8dhk2ZqPD0hU1geuS3F04dQinuqdZNa
m/T1ZwgqsKuVeSDYxADvknHtxzrMNnryhkN/KkxKijPFHVcmpm8VAwXKR+OhyEkIQ08L3EHu51xi
xIFID5V++NMLytd2w2gcUtxIMhiXktw9xn37Tfn5OyCwPPJoEWwQPgCrOr11LAztokuc6V+Y+rTF
c43IEB+EIJreZ8BXbBqBzqQtb8r/YkaH6rWXI9SuvN8hcfuZAicO8b3c73Ghdl3cjwx9OTxoD9Kr
DPwGXlHelOSl8IJ+2xetr4PtG3Nh/GqKbatkWd9PYE+BYTjgi9Gh7Nn3WBcUGRmOXqvIYYHsmqcu
8Q+GkSmJ6F779d69wvfg7KpyZ6ZQ18mLfUHeejr71VcILoQyMGJYi3E25fHNuPaPK2w5fp4kLH9e
+7M7xInA9TZfkP3jeNX/rVVag3fQzNpfdWlZfR/5UbH/O6IeI+5SzRfVBrkG0eelCFfX11t5TqLV
czuK58BFd7RifbHvy6+XgYd6S10EJE4Sj8vgy+OjTqkBZqNAzu6idCVEAP21/RlihY0TaypS/Bfn
fJgB+Qu01fcoBC+Ht74dR0sQhqhnZvrSTfpAg0sV8j3FixJ6BjwBMwk9sqaTOG6wvV9istjUdJ5w
lLoolwFWLhnfZL14fgCmILzTvqjbTCWEhsbOMyn5etJVvF/8bdoIy++lJ8BkmozIXqWCkOqE3SeS
u6nyIdIsll53qp3nObP4a4Rjz4lbBC/CpC+yBpIQSXv8HJV+2DLa12nHtLTHmX8c18NKJmDqNhTR
VAJKBl9FSey4jgr/eC7FiCakjydwMTAbDsh5kjeK3U1mqhnmlI0qDPBDrs0+dmQPVfQKdZFR+zLX
YR8mk1eW/MflcRJXLUAIzNW10m8y3WIuNVdCM4OuJKQsa0OGEAGOmhPMRMY7Xh0flTywZp0t2oaD
zw1fsl99dAHtJPfYVBAygeI3wrV1uQ0fcgOTpLKPcvMV96cylLTmfr1QfOBCX25QqEHofNDyB1LB
zmqS3LL4wN/esRtWE+v8L0hrs7nkGarBQTb74mBH2Ky7yihjZpe7czMKToP4la+aEnNWGM2/NSwb
WoJrxmEQKpbOQSLwwKFTyiP5yXRWIO6VL2tB7w5W9Jqu3bWTLTJ2LB5yUXSUs209AR+6pBHYq8wY
tbjiH2LNh/GFWugBMubpDHFwRTV+sURHXHqtM3gS51hWpKUDuJqVIgQLfq2KkVNx+ME0C+3As1s0
fEuNmDPrDoS5Yjkm7MwNtDHlFYETGRzQ3BkctOTmteIE6CRAucVaMV6dceIyKkcphW8pjl5OwCP2
TVvsxoGrPPAmJX8RTn+US4sLJqN72uXi7S9Rss6WLBGumCVS7KRrZmLTjeae0AboWVPIqTmWMD1q
g53IHYYv2vQkQTXUhCj8GtWJQFohRkW+mr7lY061vq2ZaYXq1IlZJKZ0lHK4TP5/73mPmJYWw9J+
WINB5tyduB/iC6vraOP9VuZPpa8osF4YL4vK73oXwyrdeIns4caiAyunla6S0pEnk+iHvnNYKRzT
K6AUTgOPndm0AO0rjf9TqAnRJ0wuFLBweC85N9ZP8djn7Zf3R32qZHBpNitDdfjbziMdHAe6qxcA
S8U/WK73zLNbAAsGsXNclVBhyay8Hf1o068gqjlk0fXehYHVLZ3Dgbgo1mTpOc0VSGcrwo7MR5v1
SN/mpcyeW9uymDnH46e+UslyqZU2sErASd6Jqbvqhke/0UrErohusJLB6+nKCoDdgdMntn1EBpSO
WSifyTw09nN95LoEbvS883PLXMDPyn5NI1s2ybhMzZ7zquZEaGtORKwx/F/6kfjYg3wTXZJ4X9Qg
L4j1NatF6wSSuS9OTpv7E09BmMklViQ0yfVZFO/uGxWvn4klJvOyghkr+QMzeyw4L4EPLp8BpXkc
+Aw/uHiaWCxe/fLQBqSM6MIBnvP1PpDi87ksj+oZdGS2UT2dr5oFQpKTnl88Zqw95NmMyNWydvCV
8zMlLjcJq8CQ1R0/ftOQjuhWH0m7OAbzngfWePTK7N8RCMnr8sRD/HRaVQZNawvuwEGF5LYa5nBD
9Pzs29toraVSDWrrU98LxnjbIVXlKT8KfGAH1vx7kSbwVf3edfTltOaUPz4j3GFRWhS1+JDCVtL1
LI2enni7GrVG33S+MWsW0YKHdTIJHfO1Ip4GXAwNfIXrRJeBLcRSZR0fiHDUoFz3j3avj8mTl+YT
vmIEFil2m3fNc2R2++982SqZsVEHYrogsgBJEKZU54LIomoNxpoUvqmVbr+di65nigBJjHiM3xb+
ujGfGqMi5sfICE8vQjWge39rdJeLVzpXtqAJTXGG8Vfwg/A1ZJtGr8l88eVZ+4udT3MMTLR3bRQ3
p1PdacnyapyscKQRuXT3/XsdV9SYM5DtmmOJ19RCmf+SbMYsTBBHbpoDqGq4enhsxN4/s0sEwDWx
1E0y+uJq9XQKMZObeaPFsn/rO0v+QN8Gnu4CsEbDTOAZ/2Zam0KNzxBaCLnG2I5A09swtHgrecbV
wum1pZzNl33XWgosnhhmTJeSguD7kWOchgSikuwTHI63IntFtgdvnjnESUEXY1te+jqgRYZ2g/Po
Xq1EwsfK71T7LcOhkaQ7XCV7kt1M5152xfN4UM8ecTS1eDm2BWVpBkLYqwuQQRcTC7ZY47O+MoWs
mR1PmZpm+yblF5TJcC5WI9cQ9ovy6yqoiD7+JPVht6hM9RoJkEjp7fUfbRgnkSfBOLzEl6YUA2Le
4r2tNs0dwJ0VfEMTKWT8cTy2USw15lSDCibgZQUn69SI7AMgs1KKL54Uuz3+73iOCawsi8fatJAv
SgINEyqyV8xjqn/GPhMMv+k0FljKEKPyV+PNjCe2zQfTx9Gw1FbpocB+7kacfpcgEq9klJhRfaBZ
gUeGOzeF9fAABkbJMWxwMdiroqdeUYr6bJPkgFNQxvdtchebuj3KRfrZZaiB8JSppgrAmhcAfiK4
UXKrCBWnSTKAhDEBVOZD32sZ2RUPplpjWJDLskCNNPQtsIHhKJSRQacSiAKnd4SrXO5lle6EOSuP
7qEtb0Ai7JLLBYwLSvoI6T+qPS31f+BBgL7devk3mYthrgaseXSokzaYLpOp0qQ6HZ5SurbJG18e
XUmy7QMjL5LV3EhdD+zRs6JTul2bEdN7W7KqkMHLzX2VzTYveYmg5NbWSCe0vdr0fr0MfW1mN6wO
VEfA0rSDPVwnucDLI4gaxI5Dkdvvb08ChAAq+TCLVGt2VnUJdNLEdVeHOYM0USgI8fq9t7TXZYtZ
BEoejde/cXn4ZG68ePxLeekoUdL6GM6JSVk24MklJJvn8frvZAioK3+zQ4by5i3HZ8l1JgFK6jCR
Sp0YY8R07LmBTET+kFgPJ5M0KQ0HHqG5NYXdr57QzME7cAfSaxNb89n3v0MrpMtI250fo/8uQTbl
aRnzS0Tc/1PqxCsMhcokyPcwOL4MvBy/sXGuWi08VMIegut6dpDh4brJUlr/yVVzAkB72EzqWNdg
cJQGVy8moKnNu2tdjRdCqQToEm3lwnT82OT5C65wCAyHPineLNKkbkHNvHnELw7GApYh9TDYlNMw
qaIcUj1QQYRlrKEVSfo4fpm6fQ6j1m6xrltib9P2SyN3oq3Sn4PXKMnsOZO8qGIXneiDfurIYoEk
aEJWlgaWBrBts/Evmbx3hKZQosRR7MFi9I4LqctK+9rcQvy/7tqETdx+3jwKKoXRWEy6UzlHvKIR
BbKNnk5ksnWL55xSNKsg8MQAoT35tV2IQZzHgGkUWR1rFh7otDl0rLuZ86IMKBP6MF3/b5jo+zMl
5CJ6iYreQORI6KKaf5rpsepl2bKtwwOidJJi3lYDBLlp9TPvcP6WC+x4ZHc7s5HjaFedk1BUQhd9
hSDLi9LS/bRPSSFP2aVoNvDMEIJAK8oK9uveXRAcnjVepvXWuqGwP2TfbBQ9WcCG67LCXDYy86mL
rvuAQsg9FAsbh2lLyaKwwlw018cIIkai1CUgl3SKnRybN86RbVKOu7+ARdhDaL7Biors/u8hZDtE
aR+Cyai9xjuW2R2b1a5yiys55y6zCOMXPr0zwCpoRnhlxl8Fo+RBL+6aMhCuPkd1LaqxioksnxPt
DXTYbpAa87RrFD3znFou5RcE1nR4SZwbvEj+Z31OFmPDOhY6t+Xzpex/z4f0rjnt+gTHOIcBJX8G
5I8lFS4FfvM5nfu/zRGk3uHrC105i74BK0qaeCuFlOW8q2Selw2ETOoWd9vBdc5CO11NTaEGo/zJ
JAlHeUH7/4imqc4TQLPTWT6bM2/ry8ZQpF3/uekFH9i6Z+UwH8d1uSVOxcYInUwApQGkx7+6zcuY
a/IQMkjtwlcsR27dKcj+jTpeZrpgPZTFAZdfDDZ//vg35O4UkQaMM6HjfQEvARhadcteksHuICG+
ty22fgym4HaHR8816S4qc6p+PzShaR2VTMBf5bVYd+qnBwl1ln7Z0ewolRiFEuQi3tyj7XeRdLaK
NFlwHmQIXYFLXPPIYgEYt8QGSDPoY0hCvMa7Fb6Q+5myShdhS/39xnd1T6DSgcEcnRv7s9e0Zc0O
d5Tsnb0xbUE3AikuHKhqk2xBY8QsvFIF4erIQfBD45/K3eVLeyyV2csKDdOyTkJpN0TugCJFaK5M
LjYiLcidE4ykqSDyLU8uVIKWHzs152hyKi1PTujv5vh+7c2fCycMDLKXrwcmhasZlc/+a8kvp4sm
RXZQJQDzoRpMnL4kJoPg4lloS4GBIVb4nrBaqHlY6b9kgiqDizHvrNavvFKOXdXRV2dNFR4mrlEJ
VhetCe2u8cgvVrhgHhOaiV/BUZAazielSR47KR3NfJHTtk9kBDH4pD/7Onq/aZmcH0WOOZoWTI0x
T6tYgDrLjzbGHYMVxLFDoVEoQcY4MFCp59Irgb05glXJF4BrzBzYda+NzogqqsTgvp1bQNJQBCt8
sKN8hpMb7nHcj4m9ikMpzvmF/5oU0Gicw//w4pL/WOANfosTcnhEYS500YDoGRKTZeRr7ALGItkT
hg1T0x776iESMewjEZGb3VcEjpk33WdMqlRBRSf+46PbmbUkYO39BRBu90p82GJe//PfD4gpZ4Ky
cwCH2UdQ7jNZseppf/lS6aPHkngHbM18m1vw4aTb8kC9NXn04AXlrPYwFHvjUObISZhjvsbzcajY
vhJ4lu7PcV9IR8A4KIxmzf76qHtcQeplkGp3nBOTu9Jb6kLOoD1GbBOcoqJqh8bd4+a8W4sICvU8
bFQxvqqTNKHE9S4aWHWKv5V5ci0G9YmI4R3iDI/U3ptVou9KGdBkcPoEQJtch5laPASlnoYxw6LP
8w8jG6QXoq2pTQF/c2eHPIDbDvuymEFzNtI4uLu78FsaeINqoPdUoBdmNK/+WQJhdMaOvuHQwz3E
jjjTIPseBS20rGsnzYFMTgtTiqay+evTZKjYnlXGErssQwogFqyiBAk0NV8InVI+1CjcshleH6sB
kTmhG1NqV0eGFCXVau4wZTj1QpOZPQdDGOrvPdQiHWuXocyY/5O83xnfqalOEamRpzYg6imaj6iu
pq6sh+ODXYa/5HdBCFd0N9aqhymmcDyI4kc6a4DKKaQHHUIc9S6358K1MLHirZ6HdD5DS1EnEAIe
SUM5WT4fnWLTkvOGcr34FgMPAiJdn8FZZgZ7E+5dGvmmW8He1/mPGu8VzubHdwFsFVC2GLo4ovHe
kuLX6ZVVd105o2WUyrueiQqZu7GJGsuJRUGEfsIEVmLKT29k0v9Ma0anvARuE2xa7nmnjDWgRwoI
8xzM0ACOe0eZZ2Ij1HFOB/4LCa986wFPffi9kw+bxS/uqTud6Tl6dM9pnjmCO0GuDt93/LT8mrTV
hBXnDMzt7MBWAYE1eAI53mD7glJ7dF4vFFCj3d4s8+ND/AKDlw/HHlaGIdNf/fMqnxLAv+jgmVKi
hPBQp+wsw61lLtlkSXlKZL9Az7Dr+6DPJ0N9hYEU07uMqlZUCGoGYzDbluy9JnPS+c4dXkYIxHBn
ZBygKTHkAcOxZklolagId+MyCA2FncgkFb03B2AWVNA9L7BKUcmVNtoU4MS6hwaenxCo7iFblIIH
34AlqwOCtJqOLIDWjbZ/4QDfVBAh+Bc3lRbRFFn9EJ8nQ1vHdzLatI7y+lG5JkTMkOrT5QHVrLs2
fmqg1oQ9Pak64jexJlstnZilydJ/6p0xR2vReePVvUCSQr8/eZTyAJiuP2RDsPPDUwz51qRsrmRR
A6HnVu6JlTNjewAIofqx5SAZTnP0QjhT5CzdR6plDnaDvu/27fpQJwhZ55f+wxOQTuEjB7l7Cq0Y
K1slfwj8bZ8jBFek2rcXnY64AHLfT50iCt9cOuT/US50pEDQHeRKoj6x7fitd+kMz0BaGORKaP11
UVo6RccszEKR6XuSX8hCb90akFgQkMB+Ya+FQD6Lg9wqTmgQ1oU3fg0ChC46KpKdoqK1PZ5BN/nV
LHBBYRdf4hYUIcG1CIE1KOc/yW3cmXo1Ayx03HyVnzIdrDTVn0MFBkCJG5TcjQd4HLviRj/RIEj7
LZ/WwBFFL/eukvhuvC/xfy5ijX958TO9s5p5mtiWVvqahrA5PabjUJ4rQXMs94uhGGFX9WliXwpO
ELxVApizr8ITzmMUtfZEWJRZE71/HI36k1sB47nH8JDQLrP1F5s5CemulB5MbP2lyxrqPgTbqtYJ
Uh+5NEXPkXqHIjqbJpcBDrRHAqrk8UycFMTPShBBW44SFN5JVqKlmpizPLdpdZDRh0lT9yUZvMku
ZsOu9b0HMl7mbHWnmYWYSCs68QtQM5jDtoqdsmGW4c8656i7qQNxewpIXjoGvNECMslTaWXggouj
Nkc/stnGZVstePzNyOEhFcHU80ABhXcXHqP2Cmpnr6GOQb9jgCkDaYWnsmihrRAexGD5E95Zw3XB
WrAbGZYVgE9uxQ5THWeDYj73sOReYvyHyFctH0CLUCC+lUgggk2s0BtDOyxe3Ez/paUnbGJjM3BI
mqIcgD5yqMXvIpmABYxcp1ViUT8uP8z/YnccswsMD2nWePRobSmAVD/a/7QYF6wy3Q6r6j1joUZg
Vf3oE1NzYuB/YrIhEcId8r5uwT5aE1OTupd6LESM9A6KMCvAtX64RE9ffTOOj7ZMN7rT4PevnbyZ
VYN31eJnuucsSbslb4WKcuXtj0mS/LmIdjL1t/fNvGXdZJAQf4tD9Yu+sLkeSQSDUtPS+372oISZ
dv8lRCxbCW8hkfVPp+zVNCYkYNXqHcKquwN9uSRZ4DVv/zF7qVUqtQxX1tdEd5VXiY82aYIRqfKP
jGB6JOUpTYt1Ve/N3Bo34Grw7SV74ct5THrhhbwwrQONZaVlYvhdX092UighDMjy3CK0XWJ7KjR1
DoBBXebtC4t3gj+vYLCy0stCiWvcEeythZurG8fSR8NfqSCsfdY+L9KRsb4t+o9y4eL3vXTKD0fE
xy9ejV821L6Rn+T1vvuXfMVjYF56xXpVBgjV19LqqoYYUyMIH6Ycvmrd5I8UoD/OSeFts9MHsk1c
pAqfLUByU1RIJKTVMiXZgj7NUYoVB4n13mxogaWH/e5Mbm7D3+9N4Rwt0MB2WhQ2EzX6yqBd+im5
sRKx4dX/QnkBKShp1UPK7YIJLLx5pHsN3R8tcUGGydLlkPfFitOrpW0qm2uNe9k6YRbM3EkO6Hlj
ywMQAzerjdOtVH5+/5HcdwjQL37jLcFhM1T4igFlNzCaI1ocKnB4AKh3iFCbyLPoJPFfSva4+Ols
KAnGf3gDCQ5HiYHOVADb8M/yBQPH0ROF22RyJeiSKdzC8pkxbhzzVlV3wEKUSH6uWIDjkAjnIi75
3ntlQkOdwGf54mJVugv4nY23JinsoPMc3biA9tiAWwD0A2CtcFEySt0m9DxnQoba9jzLJr4CdwCy
tZ/R222pAwksZ+iPCsysYMNga8z8635YYkLY+7idkceRc8JyCAmOTPSxY79JobeZwRxsqBdA9Ky7
PQd5ZaBrqSKmC/Qa6N3QgnKkz5zyff88iyHDhv/lb6PjICCfioo0gsT8UqoXSqnFQSz/n33RLLtt
PlrdgwofPYsXKafjMoFtmGtPq+0ZDoNaeGt2vspsQsylqglFmvjVm4QIRSIF+hJZ5J0diaMmAQDH
FwTXAYJ0BhD7Yw4IDK0+2/WPI3GA0ke7vTGfBAZK0zxreSj2Me1Uo+iDD17AMDCDV7e8grDJl06f
0FH8CTrUwuoJq+CWfq4AuHPPV6yk6lcVjBWRrtsFjT4+M968O11FDn1vHTcdJ6kZETLcUo2fFNE6
P5HMYsoAWfSGmhl1hjyvD/+WTbZjMUZ5nDUn14SUK+6dvbY9hFXYx+cnTNCOAwQnMKLmaiitPnLW
7yqZkMdImlgbpYtVJn5MiZDs3kHLOAdQh62P+/bLz3B9QMtloVJ/KH1STxcGje+6PeAfQi1MvHhO
i7/fl187BY/twVlvvF4dAwNBN6KHXKwGaAUzcxbazBqBh3xvEjclflj0adwe5qmuuAUXN7Gf/k4q
ivmMvwhfoMexoZxd9svH4q9KXqUCGKL98f75oQE3OIQ7eBkOOr6LP8X94NvlE4MhL6EVgGUAO6zx
tH4NHIHvYbzdfAZNQCAQQ8eXDDY2pKxj14FR9rIKD9vlA6hghZ6j43kd2eRMYIAWEZ9QWtaqRxne
jueWCoJDzjgU2A9QQPCKrL7DLc2ylSnwcR7xnzWabJ5BGqoSpqd3BvwZDxOmQNy3tp5IgWfM8vZc
QIHYHGv+ncoHvTR92NetWwOtt4+S5HGMV4famjAc5/BlxgAkOhdTUbCSzLgcrZzjbXztI22C4rld
t8sRr4jJ66f1XJzzkMWpCfiv8SCuPDolSyBumD7Z140v+AvLXY7UKFVnq5WT7OzIeWNuBzL6KDXr
eUdHY9tDzKwSwGwoVfcp/cakvwHonQqYY7WOBwGLOPGScTBPUDoYx4GLsQ6NkXPopzRF5nSfeyf8
yVO5VTHrsdJTR9uIWq1vJjjQNFwGWdAXf0tNYdZv0k2UbbCkP0ZwAW5Nty2N3TGT7ToHmMl8AsiH
LPcqS8nmkgJNeIPbPq94MKSR6lNtyCnTyeDCCVXMREfqrCDDWobKQHP75FsqH7CrT3HVlIvfRGTx
miXDGgX9cNm6jcjLLQD1lY5MGu3xHkeL67vPUktDIlXws5cEVIOIYvWuo4WJS79fE04b2pd3zcya
fP0PtjR5IPeDsIvFbEjU7B+Lk/d7TSTaaDrWAwRwKLkhsv+9k4zs2S5SBHAXMXcRya26f9WiE9/Z
7NuT7Ch1HoYF+o5uX+2Ec+MOxjTqc8Y9LrN+k+Mt+Vt6i+0idT+em06trnozIwwQ6Fbq6Ze3XLog
hz3QliyaQWAqWYDBpWJqs831x4KobWi3+K8UcwDG7gWrmDqznJ675VfnG3lr9kaVsWofOMv79Gef
m4XReExZFxyeRyQ8N4Yhr7dYxDDn0KjR8X+PPOWWTRCaB3P3C0m2ufSu5NgKgR5P3KVjRpZht+iD
tLXtUpkFXKN73Xaeny+0wSCwmy0+tcCDBohAIM/dTA/mVZJALTQzausSZyEFULB8uHtyQFeoJhmR
ZL1d8PUHrrNAY0C2iwEnM8cK997NKneT1zbMPNVlL+8JX1ugf1dSNKXqRHbHuZhX5CVFEETtMQ7v
YTTLq8U0p0GypRCOQInhktiWkHmvlDDSsi/KzUYhtcvwJreYNRdwmHFfq4dU6Bd59sMw0xkDhL1K
EhTnS9tHJknyF2nimti06Iw9HeBY3sf7EpyOI0GnQoqmZ1oQuImHMIcooLl0iKdX7Qz1MK/S0pvL
62rb3rT9Hqr9TK20nKY4tW1E1O5tv5ys4i08xTj+ljkFRTfLgW4GdHH7pcj2kbbg6Rp9HnjX+rjl
0DZkK+8kl0PWovocSh0pywjiDXtkcklfoobZ+cpVWqUCNYzS8sjHQgnJc9qikxKTalga5n1Xcjej
kUbvySEaaNJRczDA735M5VSUpjmRujqNCXoTfZ7QE6FvuM5SEgaG18tQHS9nZuiEqPNPCiVohfXI
V+IYkqIDKvhNSjYasH0vKAwDqv3I7ofWK6PydmGxPE7OvnM6Cak+ozpJtqMOtqa+Ko3TvLlQOvox
bZIG71azi7sLeIDlYIAasVd3UWBYSHOacJhLW9Cqjsfv/vel71VYp3uyMmVJtjl8pBciK3Tv2qXR
Gr1YnBFM5g1ccW06YPvOks6oSKzBoY8Ph7x++/t4665oCFs9QfNoX5xpNkIVzILHJFEG6oOrmi9j
n+yF9TFFEYh3XPU6wDsIOtxClCFtu4E/zQnllRoyx4J4UMQKMQFYMd/A56eQUGy2kLsFjSYe9hwJ
//idq+afCKnlK0j79DNiAGTfdoUv4RLdle0S0Ynb/ymH6wFU1t2YTmjxkakFyuQfV+nYdm8k1Whp
JKh2Vy3TnFXHiTOqu9F4xGRRtCKPsKED04VW0FlRGvOb1nItK33f99VaoNZSBzs6DPfjJhZ/KB6q
7rOy+92ftdAWCTP5F+sNMlo1K2zs8nqATz6BQK6v+DJjkd/VBVIBcNCAy15uZg+QaDTUmlKA0wuD
hcD79kj3nUwDSqh30Vw8AuXiaqj7uHL/ajafNP0mzAhLc/rULel8KClrqtHOPHok2rb8lpeBNotp
ZDzH21MWLzEwl3fHCQsmAONn/aV/bEFhQAt4LFL31DTYJJQpksSqKEftXMdJhN6xNSSTEHoiK7bL
wQbCFXhaaT2dFk3ChoB5dTL9B6HB0Tx08PeqUgtSe6B+++vDQeXwKwu4BuR8Zbp6pleuFg3chr1K
PCzTVgQP44MBIV1WU9lDLgq686TQCi2LC56qnzKaBZW3DabposRYJmsLgcgZVJxrFDIHnB/ImHqX
lOEFGae7WvfcnYO70B24Bz0wW+I8lfh6pul3ak8EiywBDfT5MfXHor1aGq0gfbS/rNEOiP80TWZr
lQCx6rP02Bdc26oTX3us20af9WcfqcKrbf6SANV1XSaQNgfa93LrMh7ZXGhJWElhRYTeM2qJhJuV
pFCBQLSaHbfztUIs+YbruOBEny5g8pH/vl8l1m51Z8Oa48n+YulfvhS2aWb1A64YlkQ+77k3xyG7
kk0AN7fzLOPWha9FZik0LytX7nc2Ol7uzsK6ksN7Frp+ozk7aCvmpoNPWqRlkWxlhqtoi0w+ICUI
FROCt/DPZ69L4pqcwEvOTODZq3Ci/nUHIIkK86xGEqIS6BwSrcyIPBlbiEogjNbo0t9n/BXk4dB7
tLAbLByiDNiW3MkTJnbU2YPfoFLyVbsDUz+7l+SHErkMg50KTjRZL9QMW0fU2kN6udMsMGcE+HPl
X7fx//lSM14jjeioNDh5cpv2JxOHG5iT7wPviBkuLL1LfmFYgyoBl+Ab1DJpGqFJyy2hHIZv2HVI
Du4L5N62h/pd6GZuqO7VgWhdA8J5E2EIyQmIaI5ddzyQEhjvBTQNGHA9VA6Sth4yf56x3HdNsRxT
cHBeRuAk1uCi04K6hytmVu3smGRdbc7Ie7kIttNKbhD3zcUgUqT9v9YjFJwIdOSaAhqmOc99aaXo
akYG5KpuSU+iA20CSwQkzxTk12zRUqjVPggQnq0LSeUYslUKZEexZ3SWs0PypwMncABG1rbvubQw
Qw81mqIv4zKx7hzu87Lgz5CtSnjRgzb+ajfIq3ynESHg29exfifMn4yBNDSaMZGQAsDv9GnC0tje
RWRjTZ1G3Rl8QdvIN7TYQBSEUoNZn163hzD/SQYiC3ry0H3eQHTUCK8hz+sErRfACfe3+Ykt1s/n
rTtG+90zOgJFEzWaLvACmWvX0rgl13g4n41Mpg7sDCQt1am+9gn4knlwpzcgArslsbTyHLlvhrMG
j99P7+Py3I5pufnu17wqQwEHd7bGrLjN+WYFhYtKahKCSJa7tXCq8KqjHkcMpqp7oZxgbDo97KH6
8/UXMRaLtMx1L3MDTxdNI7pAvdbkX1Xt/vNYAPcQItJgZbg4nqvNvm07JlljlCDK4xty4m0SlT5U
yq9+V3VpVg19SZAkr53WbQZzOFCy4TCbE+gInKgSnWUgFQWd4D+KEYo/qGG706WB+y1W79+SoKtv
h4l1cwtcpGmpySlSs89kkAc9bANdK86mUA5JpZtVDgImDH0Kwr+zBgGGyq9iOBXP47VmSwkMEP4f
Dn6XlGeE2TkAhHPdCX0W/cWboQD2vxKltEow1HoRGtRirKdVAsQgd6v1X35BcXADF9J6eay6/F0c
pQESTofbYGVzIzYixmj7A8++rzzpAo0tyLbeZgsqbAvEybdZrYs0uORsYzpnrYUf/Xua0e2/17eb
14hN6QFkNykjhq+PqHRlKj8gswlbG8/v4T0SUrmi7NsFvb2v5aLLtOEWNX/tDURPEvmB/Ie0gz36
FUifAh968ZiNNBhVTTZ5DSoiMUAd3qDfA9tA1c/PNKC+fCJEAbL0J39ByJY4SmO0V2ntTCJlAjzo
AdE7xLrwV2VsnQHK8QLldC7vcchRcoXh/X1mhPSHQ4TNhTwPvgJRdsAfAJX303c4zQ4nZKB7Ewbi
QIE6ib9XOFiEZx4Zb4BkjFKAA9nL6KI51nA2XZRZXSYkjFf7veuRfDSufwzHQnv8wmzJdYkCi0BN
Enngfig16jUjoIHjxMV39AtPWCeBNhqJJ8JN10v17c2B6lWwvscuBth+VPaJyy3zaV7cXVUoaxsa
SCTAXEJNzGHfGKG5NatoW2QoA1eKlHSSJRO4ozMv6fW9fm2RaPr6gixNeB5/wqXwt72xYNsyex8p
DrF03AG7KFhI6LF1dsUJV5KyMkaCW0pzRZu6cvmemZdEol6skijw5J0SWQaoAcuJsyqT/QjWnxhW
VlT7sUkTe76yur7a0yG9DPs0Q/nOdKbbuNkEQlah/kskRRMgVaStcGf3jZFEla0RiDmoaz3ARuws
oHJrQf/ubbfVA6bMTL/zs9f6KRxhDdhzb6xDHmqf1xwYyATLYOJjMLtrMznbIlgJsymwHGstZ3Nt
9JW64WiBRbDVgOUkrEH2go5nbYBEAq2Y5AlmJCYeeHnCVXJdjcg4nOlI2zjEvqxYOEDBHKOhnsDe
N4mrCnYMRuhJzNBfM67e46zhS+D36JPRIX3sesftbeMBDvplCA7WVTT6e8zfrHxGYfpPmhT6HI73
qlF6iTVnazfbKl+XfXwlRaCNDsBoed9t9tOY/gkrBHOHHwM6fxTxlbc+h9RVWPyR2Fu2AmeAXIli
mvUg+bQiHMxlU8/m1e2QxPiw1Vwn3DUKCbDZdcBiVRZ7V7eVgwQBUTBsZi/N7darj8xM1m/YXO8Z
NHCdmIjvwz2U4c/S/dBrma5JJSxpOeJrjXVdh3mVC1+ypse8Ga1KQDXgFK8Lfd9PKOuDDFnSfewr
Rqfb9iYA75kYvxFgZwefQf/soYQ2KEucmVBRAVBWtVW9FuatAgyJOLorkMeCVbJRFYjDTYI3770n
Tvu1ZPc1WIqRyughs71sZyrR3O+GlfmyNvJWkK40irQHnBwe4i7ICdmvNSP6TmehSrkleRq7i2zR
pktp8jNzDGc1V+0GHr6wIitCXqkAxP8h+UQkcjxOAxlCpdpUxnQXhEO3LEEbgXKmSi0ADKSMoSri
IsQxmbCF8Hto6XKU+/YIqSLQwQed3ZwTkMbnnadbgoxfyc9/GxE8OGrpT32yKiN21fNduqUfD9Ty
DJuaQ+MPYmuvlcud/Ut8X0nL0oj51CXHy03Xa8ujM7Z0gcHL/3ty79wyukf0PXaiDYK+l8qj5ja1
wGg8Y5CvVhLtmsm25sY6NMOctKBUKf/wRNbNzcjD+rUghk9TxbrBl5cAofYhULKffs3csLFAZ3c0
pYkCnUf7GsmFGw+ZsgvT1gqPlPX4rdooVdeeonUWDSUaQYpXjjBlg6Kxjx612KmW3mjQ4vgg9nVK
toqu2npPqvNWiCQe7Qv/VqdZx5FOkVLIzCuNScimz5jLiPqo6Tw/DJbuJuU+ooF2uSR472I32cj1
+EHjTauoJpc1ShdojfzCC2gckbrOCVB8zjb8z9CwqjD07o+kws1SI2VU1wkwDKMZh04eivC6c02H
WWXCN5VMGCA+AzdhXFlVkDOT5aipCEuo8KgwMcUHFkpbVbehk/J2HKGCt3d8h3y6xe9LJu6kkJGE
mmYPKdIeMARpP5uoD9T/Qqjh5I/wRGj8cyLnID2lPLmsve8OWrZJsqP4QZiRH83qylQv3YpYlHmH
iR0dgF7XWnOAkZUc9NTkGaDf6JwErhYtOy35S/OxAiSDVlY0ajWj4HgnlFHEThQQ1kHviJXWs4Vj
vm2WdXvUJvfCtTMm2kZeFFbs/6mYI1+g+9gye1of9flXNmqok6J29NUI+5elzcwKm/McI96mW4lR
w4k3TQ52M0NyD6Uy17sORA1M0zOkbTDq4ow+Zrilnk5f8ppkg/4c26NVTtwIszGgU0txufLT8SFl
x0e5nu34JTd2UCqDJv9PLw2Bi4pivrkmwLc6syu/V10oxhRQDoBXGLTLFXN3FuYn6dcnoWd6+kbJ
owZDN1CQGN1zhgi3aqcGETryZXF6qKJmmDU/AsXM+U9gmN0TwBIQL2kBNq0JXhntyk7U0j2+x683
HbpFfb3ZfnT1kuNL1frzyfFyXmWsV+7QLMAKHyhun8ZjsGOJBO4X1/bhNXNYnVsfJOh7CdMhfNOk
1Bdj8pL3q0XxbjCY+IOlePeVMxRCAiUmcPwiuiJLl1mNau1jODBJ0iZb2PrZPfNOBL74a+HmjOnp
0B4uIDtQ/d5epPICeKL4t73PtaHIUgALmyOlBwChg/IbDar5grWuW9atDVlsMO+fwTa8aLr/KUZi
wDvBcAG4kp06Yb1rqbz8sudQM+6GrAsoKUNaS1FByU1AyXNu7Q8/Vr7IjBz1ZqG75LMUmOq9LMXJ
Iz6uOmuta/+5+GRE5qv4cSnvC2CsZUtE/IdMzwggI2rDLMwq3HmnVuQ/YXtEVmNh9OhNOzWaDAGd
H3hNsmqmRiyKNdS80PYFWvnBy1K0S/u6RNBJOx8/uLcBpwBn+Q/XydWFJvta/kcGibu0h9J4FPFG
mo7BmIemYmssGADdNbzR5kmOItjsmXu1NuhOxo3gp7Xb8aMxDz9xUUgcYXUdd/xZBPSoTAXvF4KC
vQYlIi1WscUlfem0GerSWpYGd5F2ZKSjNIBDcRu7awEdotWmHNLFAjNUsNRf8d6OEapT62zXQ3xY
POSqpCM4xznEC+bX0MKK+qHD+aSQCVwjC+bcvBboyn69lBpm+j7gDizESb5tm4fb14QMJMaD2Sxn
UTfcJK2kYtYD05l+U8tFGeP6jdtU1IbP5VUx8OI7Ivg2nTN3KTsVROefLiklYKT9wMAXH6aENb3r
uQ4G+I0K7xngoCLF/eE9kJdp3Im4SsjO/dFPpNVZZmKaSlrU0AsK/wKhyhhSbavG6KmHZTTN8VGW
sn/Yz7nD3zZLivP99UHXGTiBCPY8/EhpSrWgCB3pxfL4F1Oo3IDCA0axWnU3rPHoSMADZrDyfBSM
udBAQSBf6nscMj8mKc7LYaJhCVkCfUVCvm3rKe3YQ/vAHAUYT9Enh1N9Cb4567PnW8mkS5Itm0Nh
gE2Sez4SJadjCQV3l0AL29oYGD5nws9oCbLbSj3SZrvkMLAFTySNF9pQyqS3C6l9zrgsUF9isU1F
LAcNucIP6fT87HBoWL7jLh0pdqPd2Q1IkzKEiBGTdCHkYGjr7mtcESSs7VVQWPRg7nnGsmcLT9vO
WyBUTMZ7UcnGCkjStzux7/Q0LigN/9S7wbdqTflvpLJVYwNg8xwOI+c5ulgqJ8ZfGASSI56alAkQ
RzLiTWv7ViW0a+WgiwamBMOnq4wA97v/r+BvfrtLyV0QRJ6tDwHbsdQUNYFadlwN2obXXUwsa7yy
LcqFHitcCrtbLqQfsw2EHLFG2T2PfF7Ie9NIiQf3KJfX/juBH94U7ml85kWp8UE8r6C6KmOVsOeB
kobmJh+MKLDwhCA7VOVFhd6P8oJeJjBwrik9X4OHxy4tVNi2xokbAZYSxr0pajFMN/VCw59xEQhX
oVWfZdR8xc911jOgKu6ogwYZfzuv8gzhCwEiW18o53IHHtdyDJda4L0H6mn/jZqqoY5xAgLz/s4R
VjORhyhP3OSQVOvKoUUu07qdFKSvKXjT/BSx100YwMM8DHQcxQym6XkA1K2NGlhxdquRh9a9Vshc
d9DhgNZ40FeE29Y//lDfzWu3lK0IuBICx32gQHOiYbyT36rUgdVee9yMfiEATVfUZNlfnwdIYVuf
4HgiC1F21EwJtZVJ1ZEXU+rl/aIb70ym/pLxv83dtTLGCvHEo4sUgVKHoZmK130R8yCpvCcQyye8
FkcJho/rlTGW+19ZDZ7iAdqjhqHVRkgat+Fjhv4NwIhT87jnqSdb2yPakl+CxUftMOP+8wYW1gFF
iRy+LnBBz1XpQabIS7ZjpaWmIq0LF+/lxLnwiE5fBoo1dkqtyXL/S0stVh3nmWyGz3/gUc066fVE
cNJ5hsJtdXFIGd4wyP7zzd1J1vN5qcDCWMrAvGIMth4Hp+3yFC5BLIHx269wfjpUOmG7L3wnjcIT
brjVTDP+xo8ppaGNmZKOhPpafLk8CJ1L19XcCZ4qmM0qUyYZ310CdL7nxDQl5Qn2uzVL2gKf2vdg
1tY/RBdQ0em+AV9W36yE4sScpo9CwjDV2anqSBIUQz0QbrkRUz9fkWRo98SrU0Cyu+q4J13tlOJj
QQIsYyRXwgfFF24bIoIy1sx1lcxEWO8XVvo7wB7OjX08Ar6ap8BcKn8Z/zAEiYBr1J+cq46FlNoo
+jXW1Cho3MzY2U61qULZnhkAuUlW1CqFXv1F2a9f8qbPaizonl3KGNFye/0+NGDMnBXvHTYBseYm
hBg++OxlpMR13A6ujcBLkA16wTsT3+WfK4lU9dOjJwEjpbAr17CJ4FJXlm/zIlgIGACckeaxY6iO
NhPSuO6/EgzMzmTDhScMhxrnOPo+GGZrnYiElbpgatOUu0kgk5yEHdAiRnZGN0zlic/C0XQ3dNJ+
bRQdTVPigWTq8IquZYrctIePFfB0fKayLzvp8ENbv17kU0O8v6shPxsOSy013mLxk+aXWEFdw8+d
6ViienbvNzuj9bdTJsLKVEqr1wHUcEj+2IXYiMEfZbn+Gjdg74TyEQP1H96gY9GDIHtGUeh7EYf9
4u+zHNi9XGqxuUWMSUD02B3seVCZuStHn0E0epybvsQP/EWdiMW1OtTJYas0VCKC9mRhR/Vtn926
XzNXQKfHF+eqDpseSaekdwFPN3fUptUdMVrmudVMsb6Jxlj3fmQZUltNUa/z4GemCk/Kq8+4Hkb0
5q1KhtM4QLpgFRtTrM8dldSLQkvi+BJuPiY30Phll4yFWHLgoJjcWuEqhlTOQ5e6zvVcI1jbWyw6
ClvwmGsWJMOOjyYHGdAmDs33M5hxjoUJHZRgdXW5SxObrGMEAcuO2GmpouLG5Kf10J1+d2XP2mnu
hFi3/uWLlNhfGYNKnzs9PencZJ/8toFsAN4nUqwlUav6kj/IrQsA56L19ApKxTgSunMsbsV8bRCj
KQDcxXkzkjl6oHcGuupzfVn9Tq9zFzpUjo9zK9mfR7SnS6Wcl2SmUtFVVQl8SWv74cTz+hSYpMyA
Y5rVVEH7CzwzoTzd0k8KUkhnG3YBb5HO9Bi/VqGexRlD/k5IqrAi3CQWNnEJHgyx0qg5Q/n9JaDA
Ex6Q85waehjW78+bOUtFj7UfuDOMJ8VjexdEiV8z4NF46RawY7T3ldVY0seiJnKaRLIAmG4E/2ck
8XkU21dnahVLh0nuom82cV6NE/CxC+oV3oj1le+LekVA+oCMKSS18h4dmT8ma3qs/Os0OL0PZL96
lQWDrfXJq/iDePgLH6LF0XX6dqUVJogkXek4kQIV3cN75X29SF/95RE9iCNHxOmbggbcapC7vIOf
F0j+2+7EYZ4a9JGoG0x/RjojSTujKUcCEdWGRrIdCQdaLhMa0ShNC0OWttTAmXYn1efBISccQok+
KGh/wqzR/xdTEvvbN2rZ9lD83+DCZ4tBi7tayES7PzbSf8ysiN94YfVKJttPAC0JlGZnpgcoT2WV
la5hLQ9A+WV1I1hTur2zkwDBM5MbnaUWdFLDl5eyutI/dHPU4mXnx3yuNZdJxcClCVQSkYcH41T1
TQ3d1ewQAeOe9XWgZtDir1gt9tNjA9YJo1nCPpftrXkHnYOP3KvapPVMV4RnVaX9/+bmjVfGxqiP
hxaEb3gxeuU/QkN8w89imFSPMFMlbAsAQiJT8ewVijx4qMxYYhvRHoSod+b50jBiBGmD+hMIPTC0
OsstliUamKZt2yeI10jsvs5tLHREybT4ErPRTlUcZnEok25W3ful3aR+jbvtKXK6PZNgyDeggZD3
vPBN6FhobWcEJE8lIO0ECG/RCLWbYpIExFnl3ohUDLM2QKJ+B3LiLOmichQzz46b6Ht83io4qybq
t1j+4WoCcqQSZulgstwlHS2r3vNeR5MvQooUue6VzXYHtaZKyDiA6kP92f+1DykweYt0ZTHmXpD5
nkZR87/ND5nxh9bRSSoUk1wKNJw6kz4Z7DkvBa2hfAlve0RhjOFlvWjNThKX4Hk3DUX4za0aV3gg
pG1QzjGGeV3Ih2pCXCiIbItq0Xr2GQgywONukpVYzpz/Vks2P4r0/+Ysum2aSWhiZFprmNlIbVry
Am047TgHii5qYA6HvAfrTKwr1s/gJJfgGrqvBmecrSbzVcV5go83fVMURG2zVoSulAW2k4hDP3vo
LJDDK50luC8/dRsc94P6giUBbNiOkpaRkSO92sdXphBVkz+T799HXRb11ZHNVBKXeepDYaMmBz6S
YcaNEmdEK4pS4Auj6JqVmRQDHH5aI6E6y1HWWvlIKmeX4JDLO7nHxzHsY7C61BBSgcSFIQBlyHdn
jeghnNqp4B2SfICkn26fZMTu+shsYV/K1RMoHwjk9DTlosIE2mP5K+iHuOS+y/dYkoXyMzkqqxHL
XpmJyP577+q1j15wTpWprJOVs3s1MaWtn1ORxeJ5/9Jkcekmp+eqGUASPSp8J7qs99XN2+Y6KY6m
W8624mz8QtZKI2XCQR5hyN//5bLLxAvruYHcBwCpzkUgdp1dM6/hhdDkKgor5uQUziXP1K2PtRbi
3mRqfJ1LXiFKeBL+wztOidYMGwaobAic6WerQ2UFdXgfZmb5/wBVboQTmFZHJFDUQvhkLIDtv2vN
ZQXj+XJ6RCMWiuCaa01NGjahlORwFmR9+0n0C8PNBCNOa0zPPmgHj95K27H5N2qkH8xGbkioMZSQ
61mQybjRzpooC1fw/twYw1MgE9EIZrk9KZN/l1Won9yOZwrkyu4qrWBpoSXEkg8xMej2CGhO51Dj
0T1xqsN3S7QajFfCAwBFEKneGrmwM+x+IZyPct7dLDs8V6OXSKy1RiYWAqAKc+Ysyp7kMn3OVxH0
8lKOWOmj/Beco2w8KPkZKh/INXCO4LreXrzsw5aKXgUlBr2L0BcpWs3GreBtqY7s//Q90ofEEos+
VV5jTIB09ptV4rnLW3bQiOpufYLDUJlaKMKh8Pu5lIE64Po0MCJ5xF5UTrc25BhL6X6aHRiuxMFJ
cuh86TDVzAanAnsVvfzRKKLIHnNYy0VKKABMAZOboKzbrHUEdqKpgTemU024Pyj6rGawO52L9YFx
xjxBIpoDMywtvECaRbkAJ8wHJ3Mr4Mcvf0tBBVjriUDy/R/ni8/qI4Gr/lKNUNkm4CW3GsxtqJAH
6vym804fUuZK8TWOOd6FNbn26jsuBxL40oiwWbrYnERdTJA+bf498H3Q8IuLPMpjN0aMZZVtttP/
JJn5zAdECZaZ/NOWHP8xQoE4HEd5yWDZUsUYR2F+moy6XtMkiuwffc5kZhU0p0jtQTuwj5lR/5/L
Y4xd7IFML01FsgGydPJDEtJdr1gUK59rdEazxxX/ZisPtsJmcKo6YdbYYoqxbXNWGDev+EXvBqEo
QtCzQOle4VVAJj9mLsdsNvv7FWk//bQp4szpqjaK3F9yxvZssUKnijTe+7/3LVWnXkwYi3v3HnmF
wReBnLg+Rlcqm4RYxgroe/Edcz+ki11rgWVc14HDj2ot1O+/yjX3TQ4mbHQExubS7WB6pSM7IOX3
k+4WT0NlpOF6AzD8oOWXood11JinxMnlbMUWQKdpmUoqaPj4tNiFipELx7kp3jK0PtLFLkzzlKay
d4N+QbqFoFqfZtTF3zPRqnzvC6DqLGcXeL3UCg2BZy18cKajvoCPru4tNd6qmlA9A7jGrBhw4xy3
/JPIZCrzZWKp66hddldZvWiL8vJjCz2GFa4Lvmtbp58iZUoUi84tLYBAhnn3NEvBL87nzk5VbBue
3MEQZb9SmxK7BJRwR9ANhIXTIAODkdJrfvx5up+almSOSyIKYPy8hudt4RH2JY75507ZDoWHFS30
7x5YxFrygaDFpB06PRs5gb8DDyeus9nEtHVj0elcYkj6OItQGCy8Zbs5/EwiheCUCGeUnFFSbhhU
GiWgqSY4u64nTJArPdcaJ2RFzG24WrYhi4WxWuqZbM2vZCeslqkGogD7E2UYlPNrq3rnQmh1U919
B3qK1bpaAKSBq0U2rM5Z6P1kMl6Yyq/zgM/AsJVQdSGset+7qjfc+RkIgOP2XmIclIv1pr1VnZxI
6PFObNm+14kH0ZHiGJ1NfPsyExJDWzxaDSgLOAoN3G4vMCNbLsm3YT2IwPCAQzZ0Fr9hIu32Vy4G
cdc+FZxOPHyXYQrOnf6yAMW+AMoZmfaNsqqu2/gvVVkWBUNft64nL79Gm3l/So65AUEndVwZyASJ
JI21wcuPZ1Anjqoz7QvjC+Gs/rIpyQnqNSfnlCu2JB4jbcl5Fco3eUkPtlgLi9asI7JwLuFnjfMD
iaw+PrUAcwJWAfpzLfysVm2XupLIrL0MySPRLCb9iA4US0F1hGgVm3sDX4WMO/UNtJstDHDBxZs7
O3+BBkLBUuuY9Fgxa05M4Jkr4KumZsLfjUfo3lgY0asrSyi8V9bqMrdnhDbmfT8P1nEr5D0mbVSq
Mwcw89X9mY5IX9FSEQIl3Ntqd4CV2kog2Ygk42v8jis8px//0+uVWe7k8qp5xXGiCgMmuqCGlpWT
uFvAfdHFSnBOov6TWcK9xbj2CGYr4g+3SA6CCl+/2hAmFTPNKXRdYo0s2AMuJxbGQyJ8ahztcFv0
/G6YFNPYOddxitTVIyi+t6zvOSkPA/OKG0PX9hGgCDSnTsam/blp/ikYMV4pIWV+6BhiPMa725WQ
4LmtyqvtovdZRBY520ubVdj3WnXj5laiagPZuHidWVlhzgQr3/JRbvE8VAbfc3jZNgU2Zsblqvyp
ELT9MP2fDEPFivLfWnJyEI48OtPMQzQmcZXtEexkszVwxyPcxvp8p2sJMoHMuVHXr0gtapLOsBE8
67ierUI+wCUYHVS+3Hy+XeIdGEvr2+fPRtznrkXM5PwSTMlGo++YI8BQfIEGq7u1rl5ogFybIYA5
Fmz2fLQ/1ksz+Ca8svkMreyfE4zalgoSCqkvTV/v/w5LIGhs+IHGI5MAga1WdAIAliDDKcw0Vq6M
3vbBzHi++xlOXz4xMWqy5fIX40oGsYwZ24EO5l4pfKbW6XmacMdo2NjcaBxvU61BVoMLh1mU+bP0
25sTv9v5XzOJ5bRsGiG/+zhhnUeQWMsTAw+mFhtS42PniCkHmihhbAg6qCSl2sz0UPbqQ9TUaLVj
jbUQKGC9gV+nfTjvywxRK0eNgbG2dJeI+qcySRgQGi6DwD0qzYSNoegh63sTgMor5leWd48+O6q3
vr2/A2+MyjYZ6uKFuE3XLeOB52wlncG7F0U+j3HaHhDGs1vDtXgf/xxie8E8m7ggPD1y6mdk5UVM
tNNSY7WPrfLSCBTjeu0FbTHxifQxqf7OdJw/326qukvlkbtkZj1kY1SIW+/say45LftbfSnTxYJz
lZJBZTTvgafFT2byLkcyR/Q2VaBqMHS6pfXfXk2QTI/VGHMrpi0uwl8OqzQSdJd8bxVFN84mUhU5
zuCFbn+uc2IfCJXD1qjshXFkHyOWlYKC4HcMJeXZBHt0UhqvVPB/F8qqU8YXWYMkpZRLOsIvPGsx
zenmFKeueYC+LxlYCfOdO6dn2QBAXMYfeVj8lj8H0ad5yAajCtMXcXLIArnGHFeLGaUC2svOwoz1
avCCUDVQ2daigQ93OX7ZcG61X5vp5QVbdpyXjAgDPbab/UySxsBdbfu5vyUHOMcry+BPNHHm21Xi
pYL/As6xeXj3nR8G2L86y/Le45bDm8nElLiNPlYAnd5ntiWSPshG/ddhky2NQotHd6nPbpCnHbqo
crDDtnMvJTzeDvA1JXrFoA9tPJyXqFZFT9dkTsCfrIOUe2WqoziBf5DmKg1E40pAahqX4mz5YpfW
Ug5yE10xBwEinMCfifdSdey4eJIcr8J4uR7F0Dzzh5KUbSh8xLh2QxV7BPcVyebSqrmkSYV0+pCh
l8uSYsFucKHA0KsIwJok2Wj84ScIDRkhDYvtlOe0I5ckwgEf+da4V7ZJJVh0mygnA16mWOcnAUKd
VNcBBQh9HxMROIgwT9R17p0kvJHKwl+y369Ge3btMjKv3I6YVFt/C0/BLaYGwik8M3/IAgf2bMvI
uFPfxwGUqjUpQh500rqiPhoiRen/3W5E0VIhN2UTbl0kXDoxFWYcNkBa0mbDJFovKe/9cbxNYA8n
Ga0ttzRxYEnvREHPdfog+jBNG3dGpgJZjxahg63ZSVnhyRmT+1x3M9EKCNEZEK1ATpkxb/FQ1pbG
T992bwuHI2LlryvBgptAl4wwjm9w99GoTI/cuFahOn9DkesIUQ34Ei8ULJ+p4JKplVnizHaJosHK
oB+IMTekT0fXsZGgyIPkhHvY3K9E0aSq6ZhK2qZoMEbNcfR/AlmraoD3y0DlXLGFnXQ08j21dqT0
txKQY0qG2iFkx8aOC+xkbtDFBexie9qI/8BmBtt6Lvn+6po4Fj3N9dnAH3txYDZUyhYI/bhDbB3l
PxiuTci+Ff8ZFrmzVRj5t1A/35byhOEgmOqZeBWKev6FWaiR9NjhMkMZajWFDcL/TC8sv67Vf16i
toHkEW9YvfJFts8ZAFcfpp/a9cYkLInOdlhoImuqD1E6PgVAE2I5/BBIkiRqCxFR484WIYRxSI2S
59YU2uKgT7bWiB0JOOH3jjBQlq5mLKq23WhNsD3YbW4is8BWJ3MO6PF4if+cotKsRI3zvZfWdka8
tMPFfqI6N8/c3Z7V07pSgnXsoKeOgZL38Y5csby22KW6F2WxyP22wPwrUZ15BwM3YV+Xmz4I5c8J
q5vqGFzjF20RQucxFDQ7hse1d4floy/lmXVCFnk7kB+CDQPxpq4KKQtNuXpN3M0ypJDZAbuNMN6S
Ar458vNmJwt/rI4uOBtIjuruTOJPl28VYxyrFA/7GeeMG4xMVvVO1qVo9Y2J/O8OZzovnoW3lJp1
d1q80xAVhbzzg73qAgQulwokF325mMbRv0WKPmdaxXRJ2j2DpkFAe8AjgTVXwwVkqgWgbztUYtUE
rNVSyBC4ERGGEb3r4GnRweWx0nFQhgEpwlfGQX+mY9PzOzUphyCT+9cJScTFZL3+VJqoo2VrVifI
bZbI4IOHHAaKU2OKnVP4m7opal1sLIv/47LPTpzJO/e4VZkrXU1HVME2+tMe9nb4KIDH9cmKdKTG
XeELG8UhdEllA95o0dNtC1pqcA9xuM9AF/vO1cd/3SccIbhWSj6tjWw6uU8UwQDykct0nfGFzYHk
U1g7vAflK015g6xO29G6VX327tWbDVYR0nxdBQ1AmEWL3g+cI4wDKcxzQ4VJfccc89Fx+So6tvlF
w+M8pp1/cETWkG0SOZydffaJM11BHgH5FvjBRaEZdjQG/Sja2SjrGqlNtPYmET/JMIZ5uTiaoQKX
TyBLh1TubNHXBM5HjSSxRbX0d9V9F/gj9F+am1ETZXAMRid0wAR53KYmivZhLNaxM6rBLaVJ4PVe
2q4LHcycuD/QyVNnh2wPp6U7r2HArK4XFPiyzFW21NOC5A+dupbpMH9hi9/1hfgbot8ULUmfH7b/
dFxzSDfJaUiXjKqd4Q9tokcamwdRfyIv3DLeFJNDKoxIG/kLfsr6joEg3AgCU6rvdvAaWnRyxaDX
SXX+5iCkgvQPqFbpN8Ya0SN4Qg0W7mY+nUdoSqEiZ2q2DNb3uJ1hBHCpOrdROQDdX1sajDliibfZ
nf1ip/VDwvU/LCiRvpkb0WhnLchr4KbLE+llUcuCxmGxnU2V0eFVhW3Sfo2BFP5A6PNhQhG1rkLX
RuLfTzvIt60t6HrtgEIdjPrOYBlrMmwYN8kkixlFGtrLc/3/C048xUf+7oj7AB9+2qsOty50qYSu
9N162puYJXkeT27AeeWhoNzOf8PTZANFeCjKOpfhHDwQn9vm7LwfAHb/+3h4fo1PZlhqW1z6SzJy
N0EuHr8zDWlOyJMWajO6TXQxIDFbjP5JDZgwbnRivFksji2R3S74Zm4eWnZEtVFTI7bcTs62U7QS
x40mqPCAQ3apD9DEFKdlnPtspOvNHUCeqshOWZjOxZt9izvn3oxLXaOouAqD1d+l8tbzacm8cUU0
7DvTaHnofNp92zEmVFK9W3KblKFce32+rZ/z82XNJUHACyC25VuLIyOnOtVtNiMmvVMTMtwA1hf2
hDUQCS4/5XwSvRoPeHH0rydJCV3npV0QJezB0H943CifILW+XhcvMvsrit0K4WIqCTe7cw2YASLQ
RbuCseSFXd6f1EKnLkZ3GPx45IrTee9iAL1394UtKLzJIZVeuW05Xx62HR9QAsxKxi668YrU6hNv
0BFNqf6KcIaGEXpw6oh85rB1ejtWJq+IvZgIdpQjk196+7EonZReH9NdeDOd7ijnDFVl0AMewW6e
lqRRnj5xnsSonSes1IFH/RRjF3OSQIQJ7czPTkjnzg09b0W0clVklTJM5FBtXkAOzxfdsAlLWAM+
Fh5mWqQR9euJ8ij+780GLLfTxOaKVr08SgBBba6Dt3EHOuvB+Fu/0TceF5uA6HYCYqTzruyxWWq8
wVWFV/onLRCPffzsDZxB/wEZSXWXuOKzXPz1jTRm9lWiYEmdllPJ4VcO3DH1lTt/lXC3q0TG6Fb5
BADSC5wlNqIqnO7Ay7M4Pr4Chc4iJAyybJGI2oYIcQhrU0LxLEA3T7gocS5rafQIawae34lR3Dlz
ZUCGBuBDIAV8O/mvuLZP62AekkobIn7KOr7gP/Ta33ZpSXG9L41TthpZ6lQ4eS4aSZH2G+Og4cT6
g/xJY7LG1zlYqGQ1BmTkSHrnRkHAS/it62/i3BAhEY1UfpTNjVr3RRMd9JuhPe4HGryvguaLOxYa
BBXIrD3mwV4MxIBEMmCScO+MyWj6Imai4/S7fV5AZ8I8yP8S0fMOJUkXUTqphmT6hzlUXrpfV270
d+nQOFhsW4i/Ed8nXz6jVdfzSHaVaGWqKBlG2Kgm7iaoypJ70Yd74921jr/znWxwfyoFh3EtpE6c
xscct2mZdjSSSh0MZAgEHEMSv3UBlOGjUk+Nxp2QZGiMcOet3kJI/T0NsjknZ7nynvnBkzDFcVTS
X86ZX79WRZWsm7zH3qLqHkkZv/Cwfirt2uQEnd3tslkSqdER1swRMIxfhwz/0PfHg6xvIdUkXi3k
oJnbYgJZdm26L7MYIkZC4hpOQG6NfgG0I5Ka3z2c32YALGDTynl5EiEyKsbHsswflSDj+6xflSyS
SPRI6Yrz0cW/6UDTIszygcY4a/edLr9YAqI6DwgpCM+CNNgPHFABKk0Xz/vxU3xYSs2JEmo1bmzC
XxbaAYCHDE9YrKpOsjJUSfcNE47H69QK8RrwNTmkkAJwxkTr6fPKabs/etxZkvz9eOzTKFAEMgeu
H9d5CAH3Ix8lIA2MgTRWTqCcSewDq8sfZkDu3Fr2xWwziN7y8AbxyBiv8qetYCI1jkcqu+04EH1V
CTn5F1M7NiGhbZqA7hmlEueYOy0mt6fANwZMHRtjinPxQ8BFGVMjQ1tjNmt+WenJzJkfsZyA7NxF
m6kdRHvhhoEhnycbemwxY0V4P9UkiVTf7gfKkYqg76FKUwIaFkaUSB4lr9MK6vwxojPlbUU+zs+X
iMhYpBcVMCKxxU7O5sjANI0wbiZ3bj9SBDPxChwf4q1rW2yH+j299w6YdnOjbKM/Pbs/MvDfY9A/
8K5R4KsWBnAwx1hXIRs620NJKiwhpXvs1/SGc683k8/OFxuO9pqC3nEmzQaUMurQvEpEPflhjpxg
pngp8ADa9ubWA/z/sGdFDN7KbwEsR2WpBrrQnUCfo83eqgkPP52sRMotWdJaBXooW5E6tB231EHw
TbeyQs/tsg/SyeYV8c0NqcKicCeiVrw4iujrTBgegtbenaGbtQpsns+mUo3ngfCoZncFdhgwed8E
gleFHEI/ftfjPdgIKIgdPEassgzizuyNG5/GSoIiX1AgSwjTpSzApCbiuIi7gL6nGndPJ2gS419Q
MAuFa55iwNUdYJrnwrEVnuDiYs3rYYM05WGDjLEPS5pp4dhJivJJaa0+hwBn2rgQq8Eybwm/zL2A
/PDvEHQGnn2DLllJowW9Jo4EfEa/KLljhFn7xmGcB39AC43Ktl0ttXZ8qsuZcmppDFIFLKL3rkHp
tXNKPXEGD3tV97EbHtRiyFhtfr4CRuSz4EZ4GLJUnrY9kTL2B8sQLCcFMsaOUOoi+4eARQXg9V99
TPojSOAvGx94kV/qVJ63HrRHwe7pq2zICIJt0Of1yOFQtgNZWYUj1qGXRnBgx6socjKWPdx7ru9F
UgIFalD1Jsw8YLfwoScYYj/ipetzgiCBWoB3BCcz0maK1uIPLZrEQlmfuUuUtm2GxNspJXF9YfTQ
dS3Q02lCu0Y053pJL0dEQmC4LDEBOfQiEUFKJdgaxnMImtV8OoKSkYLt8sMlmrHSv6HzeF/Z4Sq8
odnlLu+d6X267gRDv4gWyXTZvnLKulx63swgagN/1dN4ezjz2pm/sdZGoZ4FVUNicTV6Y7RDGjxf
qETGhp5KmeBln7oeIqFamhEfXK5e0FJ3tSuPx9gJFtf0acVJQfUcMpc6uK/9iMRj4EWKv4ajULfy
4jg+ypPCbTuxD/r7PXX0WifdQTDkcyBSl7Ws4CNu3m06rabXF1JCYcUOaw4VJhKkY45Ne/bYdk08
U11nRQ+Rl9RIxSKCITWnhiXmkp48poVBO3nE1zFEGRC3m4xRkIp0MGtfZQ2Jhm+0Z0m8PWbvVC9B
QL6nvWLazKf/tJUOq8oUNxbkaayuBoV+y+gz9mqiKb3GFI2xONgeAkU1kKkBDTSbEtgJd+HGRTQ1
a9tYN8dtI816hasE18HRU6q5paNNdUnIKnzkwas0hr8Ix8WCw3HYpPc1Y8kFnbMIF/NANKG89Qw0
dEoV15Z/z4kiV3wmXFVzs68JeRO1uk9+L88fAFVKfABvpNj8oiE9bn9CMmGV8ymgz37z/ckWtNlQ
JJQON3HTxM63rxKg/sVh3wgWB87YYbsMtS5zH1+7rBEjTmoESJJZB8AmyGDFUi68BOOgmGsWuZQJ
+oxDhQLFWxlDOuWSYSfo+929KDNi9lSGCMubEeN+hS5r6KVl7h/aTt2A1HPxg/Rl5daoRBC/juzk
+eSz3y/6bvNASHaxQ9dAKLgzlBCTD78qb1Y4nEtqiy3Qchjayq1gB52NAZS3KCk7qYbZ5Po5+fY9
4goNq2D8oZxaAvOyssPjvwQlshbPkJJzzvUwEo9j6qGf6s1xwj86oQN0aruINWKjvNoXJzcJ4gGZ
VMWZVSRtF3F649k9Q4I1dds7g0h5xKDgCoyxZohou7eFDQ8YdkAnttVhTE15FSw0yuDp8RmHIzC+
49WPCTjirgDpF71+Fy6JEY0DSd/kqjXxJ2aMz7CoJdEGLfVG3Sw94NNUMTIb8Q1wMZ4f0a5nqN4H
Bti38a+QK3sSUdJYOjHkNEtkiIJEJgwcxDx0W9WDTtGkASr0z3QixH8fu5g4C8yl/1BryDB/X6Cw
5oUDzSbLXFBXGTeaUdW7dscJ8fX8J0mn6CeOrkew3soz0qxy4BqPm2WjVPN3FzyTI8MLvjbFXlvK
YdruXyBuZuMn5d9ZrtdDhmtWJetNgKFrED+qZgWh9CfXtytudnju3HlwPSgx8TM3PIyAWUAXhskq
yiU72UMmeJPuw+jz+Zl9F5WBxKaGjdve2glERJiWhgvxbrhDhMUZPZ5CZwFL/V3AhafUAg88Z/Bq
v2/Qq4D+ui2lr5UkmQJJlZQSFMalSFyM5vc08Mw0zVJNKD5gGYrHyC37K/YvRsEMrG6hM0j4lgSz
7OE561sBFPR43+ZAvI3DitPq7tvMT+au44TbMc1kbEDOKk7UQokJg4laPdo3aEpA0/A7hAopWTzp
gIy7p++s5fKg0DzCU5J60IRAxybi+xjl79Gt+5IEqg8mqJbrZjEIl9SUoCeDP7KgGeCnnWlpFneW
eGDFG5BNwGXNpaCWuePqqR92ATy1eDvdqlDGsKNvVO/SW76bxvI9+IArJQfUwOg5m24TYjsjMfvT
t7pK5ObQ360PgwZoxaPagyyy8SDLjS/QMN6mg0/rvAy4Mw6EZbvE3bkGBztvVnO8isykZ8B/TDfQ
Nv3EnyDEKHBKtlfcZHZQ60Q0SbPh6UsRB0wugexzVN6fRvNQx8ZpfMp6kmq5RIJxO807safFnxOV
4Xkanm2XMlzIxKvjTJIYOJkg137SF5uX6hDbmrleWDjwU8Xlic3x65LI33p135B5kKbDuRcuOH3n
65nmJLovYePkPiAbNO+NvwR4Bk9rvRXiKEsTGy9WCd5MnHejXfDPlgSRjE10tyh4sNl8TnTztB1k
v87zb5EUvEa0ha/FWRv7IrbY77XmyZOZOn4w2Jeyn90L9k2wKVEUthfByLSkYGyLsTjQK84dJ8zf
11XKJJOPtc0bPS0ollq54d/xEWXNHINXEjNC9xdVCJOjYy0WJdw/kjxlRRmCiItFGOqMtFTAnOhB
teJCBkKauhMTwzFWLAUkfPDGNwcqwpkEHNig+dLEdoafbqo2IGL6WPF0cPh9yZiPN0MJB1z3LX09
YPNZiIBYbx77CMo4tkMLaWTa9cmNeH6u6hhbgOzS5OUyftW003hOTWIQoGPL7azVr+68nvigBitt
oPuwhzS3AVj7UCeX8SXMlseNAVYpR1Wox5i3QKMwn170xQpZZnyMHopIpRbNfEvpVzVQFCWyLNxO
5QdWhWld9A1sEm0Vpmrff5Oa55jQPlRd0WPfP5sr7rzK13QJ7eRbmjUJHyk1nlXO3ZF69c3C5vF6
qgDzXbGcIb2Eu5H/RPWhrQQSLHEDA851YQmcPRmUZVwqzgtypcnhFnmEqRNLqClRhzFrU8g9MPSz
VBStQ6+As7BUJjl0ZNhQlwEGHbiJTAuVSiawQhAA//r+mapgsjTJE61SCeuZAMOdYQWouJhMq5mR
uRoBh23Hxpv4onGDkDYvZqVsQrECVxw6XzbSq5sMk4i+zR/AwTlFJzSiJ6uevjT7TgpypyWvvpRx
bjSOmlgM6oLbQcaQPE8EfHnaWdrt12iqoj/itOdy905lkPQOuXSZv0JfK5D0fE4M0CC3hC3cOs4w
3rwq+3g+UqAQnl0AU6oCAEnw49Z6kVvhoJlRCjFR0LhCq2NwujJyEX8BH/gw31anEav4VjwDr5TL
8MlIUntR//vmlqBlcFYCDsYIt1lio8h9oLJqdy0CZ63SSdK8xn7fIQ4wNNEb++6mL8OukcPrXuLw
vgPF3Qa0rtRT5+AoFfG4wlQjus7FKpcXzs+Ty2JsFqWVZglZ9jzqwEJKmuL0vT+XVG8Zh6y8pz2M
DmwQK3bvS+/QdrEUY5vWo5uAkYGOMi/ix6jPuTJswOS2gRngRX4RiOQZC2VzVw3xbUvmTV2lBRRE
1/lgHczxOf67AfijW3r9aBRBrIwl/HlBuTDBQh5gjD2SwOx6bfaiiBUdX0KlKI4iRjfmOXGQZztB
RT/aiQwKkj+KD525s8MIRs5T57YqG+IfNPS7ViEJkSve/qCjrFvm9Fm0jYwBr/b8OTz6OHTAGXMm
ynG7708R7NS2xmU7AMrWoHupa9llEelu64UoEsW/KhfuvjbeGUVfSEEuXwUrBYIpdtd9IBdtdrqz
CYkGyKvAar4WrRKR2N4/NVZTkWwP4Kp0/o+EzzIlp47d5wp79s4j5W83/iRFXDX7aLEIz3hG5LdB
DVVfWy04DyO1/dLE/GiiWyv66D8phY4Bz06Orqik2K2g8FVrjGNEEmgUGh4S83X0yXWn3HV27XEB
RAYrBpzoZexpsIGCueAb4VtVo0OULgX+Zbzvkd4m6Ys+QApCI4P9G3xh8s4y1Epz3DQg5OI9DKLV
56VZUimEhz6i4V4PiDjXriELtIqoyIgfohiH/BKr8+KrZ8HfZ2XP7i/C0oqHuAUtZ6AMJIQdhC22
YOxy14OYpmI1bFWY3n3qj+805bFL8yRr/2L84/GM9w5AoLNWOgOlw2L81qi/oagw83Wc9UmVsp3e
ZPUNcTJYZdtNB2N96+9622ZVt9y7GCDMam+j0sLZAkXfNUHhH/HkGvb0FotzY51eYAFBpYROpsCf
TWqTatE9qpRsF/lHVwXDZY+G01OH4Hz3awv01RbOZ8tEHSJTAk3FQsEevUGtAVdY0Tr/z/T4RvAH
2GFwSaot5lwdCMZ/vzB+HncHfj/9Qsj2NunlkQyvnc7D1TnH9F4fvzAdd7HJOhQ81n77FAjdg+AX
R/JZ8P0ZANKo4oC+Qhf2P2oE2x6bSYfxv4iQQoJ1EWDkRyxy/y/VnodFbQ7Cdg0TrWyJlsCqQUGJ
IrawKClR6Z2pGkTZVeoJ6eUQshzYzDr6UdQtlIWVLnAlaGts/WLBAKeNVSVRvNBL3NddCvR7Bd0W
Y/LbUGEp7u/1I4wkUuM4XW0w6bfJnM7KljtuVQuekBt6tfiSnIIa5FQSEOVxopwidEbX2JZlcnWm
k/TtIJF/P7RQS19CVt+g8m87rLI8n1CeH05s5xZGa/OL+pPCrdhwuHTiS5ZT89SVDPAbGGkS70ys
VRa2lFYPG7mQajnHF3oGnWYOMyJ2yErZy9GX4DPFZ/CG1NOeAhkSJ/K/vNGYQpMzD1ARsdxUFESY
hQ7I5CWUGrzBYtkdZdw41zgQ5WrRA+4wkacDQ5+4cw+O7Q5RpkRDHrdfBQK11Yo+WHG4r7tM0zWS
j0HBNCsx/EU4vo3yfzJk7XHLC0ukf/ikqhW9PozczmAZ8dzm3krHj6UaUybNCPqfd8TB15TjFWcW
+X3X+0noSL1ZQTWHetNv9vXir5l997U+6mkDB+Jrjg5etTY+FFktiyghhhnzh6oBL4RhAc+8/A4e
ZU2keK4O507J83gTSQroIWhAdu+vp6/Hx7RWqNPMlqXrBWyD1p4hVRijF2eYkOVvaPWlnf3IQySV
oiIhUorCWX1o9vBbZf1PiGeon+HGLOoFvmwvyUvm6EW0L6Dl5KZwk/XgdBJZXM76ZztmbHF0Ro+z
91SnKKNw53Uiqq2m0t45e+gwdOhCoHNDeeaT3Z3ZCETdqOsE1rKfgUvpX5ik2yrkcLOFIVUT7JVm
sRlpdxP5V+jzf7ar8CrmIFfIlLuD/LxigoxN1+D4RFOqTQuWebEEyhJXcWIBggsAu775ue64hcaN
r7yjWoi+R8YCp2WmQekxIXVyMrPZTvreUx3YCYDv7nrJLx7Bc1rirCvadK8GMQYG2Dc9gqUbNuuv
2y2JkZiPm/4pXYSzqqszvgIjdTSG6C6RQ0Y7dRXCc34X5PjGLrO+TSMRq3JBC6ltQ9tYv7OkKzr2
TWDK7AJ8ZelhABLSToMEznG8iTjBbABTZqH+zCEV5P3fR06Ki9fPOpJOZ1k1EcT3dGk3Ty8uE1Fv
xJXxXICn/y/xvpykoWEdihgmTXEct0C/JFTGIwHwWjHWHm18AVoD2GFWiCyRCslY8PYrzDhrhI7P
VS7AMtY7brDssGdKOwe+lJtQtIhi3p9Vs7CxVJjEdYpLPcfEqqG8oZjNAnpNy6UYm9WPunurNPm9
IOZrZMqyyD1pV5VDt+9aJto7DtUpwv1US5MtccQnKhRbbUhnkWpp5jVD54+wzFuLRshFMGalVUbf
juMJMIxDxGyod8g3PplTZ+8HTC2vdmHYS7ZGvZLREZVRfmhxjHc+RCCCGF4OWys4kM857IWwkPo8
XgfGVO1pnSzupKQ5BxWizUwpfyqFGNRt64tQ6p4YE0Jd0ML+41LWyKpf6h053taoY89bNt21DFF2
W6SUrUz/v0oY5WtfXb6aoJ4fI24Aodi8qLgH8xj7cXUQo3X/nL0ygf8oQcQvvKy/3aJ81JTZkzui
Xbq8fkNdhSPzH+Yc7n5THfURVNpm8+Y8WQ+11+fVMPKHxbBEbZ7lqjRWxIBM2C2W9duyM4QYggpy
C4/HwsSiOzg02inLf0TCjaI3OGo95BpP157Mfj3V3ASuHFLwZQPua+mjWYpNGnfTsbzTUw1Pax6y
eLEiVxpVM1c8fu37lijEBnBGrYLCR0Ei7QpXBGBdQSOXKA5d1MnqZwP1pqalTD+6RvBdp/ONmX30
AOFYtqh30VbDeSnN43OuENq7D9oUb8xPZH/NzKZ9FU4axekfebmNFXGxa+7EqF5BjxCnwnIJXIoC
woF1XWrsiwWnNZoK+95oETucxtTyiqHX3942HrpxXLsFOCvzfoT9WdFeuFngzKPN9eH5BXl3XeOD
kAP2uEO1zmv5f+YN0RMtm1x/dxtss/55zIxZBZ4j/lejLj2mIlOxj1JcNjmRPnu/NkERbhae8mAj
rA1lKEfoYSlppDiQ6oS1HYJzQPOt7qfQH/sC7feGYkd2v9yJaFS31+zzSerNzyv4nJNLRazXzRBg
dkmEHN8l0Hq9asQeaeifQYeuaz+MFppDGc2lmN5wd32FUzwThAWSu8HyvFTCxLm10p5gu59WilCP
zdR3oY+nPgWviZOIZsCVQv1W6eKtNmIpIkrRtUGHKiiI0/C7QKglPiRHH8LYW18+Jyer8UIAR2Ir
DtpzXgmd+L8a9IyWzbUZkf+y34kV/QwB5Hy31kve2XEv8vMhVwxlXW2Y9SElLagIOW1b/AVx6RC6
xdl17/WhG/n2yhLteZPc8d8c0AKvOtRl7yYJkmd7FnprrDhInicjGLHtsl0TSABufeYYlYULNNhV
UtowzQj1ADhh+OP9BFnQm27g1gwg4N1vrCMB8p2HpAovxyXJ51SeuOLbGGpyJ4JuFBnz144XB0yg
HLe8ImvxuuqEgNACt0KZmMv8cDC6jxiWbCIfdgZROCHzoJiUgYnHUi4W5yIpuucdYD4YVHjgXzmu
MQWnI9Yicpp07yT35wip5kX+LEDc/+tcVLGqJKJA1b3Jqim07eqh89icth/fJisQ3UMP3eP2iaX6
mMJKKB5WLxGpboBW67XnU4cawE47DuGYumPxZANf4P1MrXbsFJeFg1YPlE0twTtEcJoqodSLfta9
6u9Kwj/0ohfHV0TyN/pTAym30CwkHNuwJ4xY419nQWFQdiXslcU+rskEod4Lrpq7pY9japGO+Wa5
FmQFQIbi6gjg72c3rBDjQ35EMkFv37Ue+wR79QHs+guKZnsILNSD1s3FSA78g7Ox/v9AR901n7rL
xbuLoKFGqQwr8Pr1pbuDLZ6ez/TwCLZCwDsVH5/VazbemwOUepjJkEz17IE+DEx/PCMjFsl7YJI1
Hi7G2CmWkAB8ihtLAAAMKgH8d7RxbwNW0VzPGoN62nYTtcS+5hbuuzZXpda368t58YYSb3LdDVW3
KLBhOUIr6MTltMJxC7kbZ8lF+EqPeHg1oVTzUyZGV5uNj1+j6/TZ0+BWGr14mV/ELOc/764lk0yL
VaKqjez3bd305ROKYv4N4ChxR8pKG8hV1lNzxhbr40+zzeprBNOZsdBk1BBX4/+Meu3qjWTo1Qcu
R4VFJHVetmMZ5/DO7a1lOKKpbHCKKSvaKENlDRycVD1apD2tr7Fz1LfIwdaLF0ZRpIlaW0xHQlO5
7nTed2/Imo6EGoEd7uef2NlFTnOG/ORpuD39N27QVDugRs9WSa68TZrKP9KDavE8TrCM1jXE+Dy2
jMteXqbDyxVboFUFs4xFCuSiIuaDAL08q/V4zXJg/il44KZLNY/dEWMzLV+tPRpBNcZLpEB37mEl
O1IIMUkNhgSYJz89tKzk6cFkO8i0N4FBzGuyE+nM0qpKalWQCgP0yP7npWxwL6GMGPJ+mCyTS3yH
IAIoE274UbWOIEgrdWRVT2ZE+oxrOeRDVam7GZlGCVKPZd9hz57KK6vndtvURMd+vn9cWxO19BMn
msuoTJMwO8EsUg5dXvf0/hG90Uf+AizYpKiXq+nIxrgDurOo92BLZEjKOzq+zG5GKMqajcB9fbc0
KS56JibtwUFiy0+nRg0kJN0EPI1kXeGqo77bAbxRiM1zj/8Eojf2rsOJuOc/f3cesqyVvWYz76aW
A0k86CABNcNub21sT6QfzhSOfcVXgkipc/wPWAyuSDf7dYr+BiMHAgLzyzftvWtvirUM/XYQLqBp
+CmdgNX9+wGC8KwO7FtsypvdsK4qns6nQmXgsWQ7bSRuD184wyvc+fjvve3IaffWi8FRbrY3pn1p
YnAGwrw4KX9Ri5hbqFkjflOgRacagL1XjUCxldFkU8v3yfmeDp6Crdgy3cdoI0/3yCM3NO+pWk7c
zige+EntLAfugkSQznFZGeAHo51YJpm3V2p4JFm2DNOlafA2W4DhbWheSKSqPnlUXoRlRy6u2wlF
hyTOcE1guTMiAi9NhSv4tl4hElqjUUBdlr0Hh67sb+lTCoWfkYTYQdsQezf++I7FMEdQB+Rr65FS
dDJwaRp3zCNXpJlwa87dELhboXa75KIooGNyAxJWyYbm1GzfBho5rjiVTD7JWrbveO9BYDFQ3hK1
CJfPJqez5X/yqcgTniVsmlk522rGgaDvbELwqKvvWwTsCD5TvMSJPxGvXlhFtI3nwfqY95XuYa7M
im9HMgi32v0fxe83afavbagmZsXYjimg4VwEqTCQcL3MSeYESRNThtze2OOmaExwGfruy9Bc+N61
pXFo99rR3WUxA7lE41O29QK3bL4SBMd4nDKyQod/JC/d3ihKtjcXrAU6xQ8aZfjC1aZkkIGlbdtG
B2wiwuNYK+G0pL1sVrcIhH6D44uX7FJ/rFhW4KE+Xhd8omtEkJijzQmHb/La501RmphwLlAmT+Oo
VYfRBvgW3ifxYNtXFrvUvfPXlnyva5SmJqPAlBdTePXGsvbXyYGT30rTorkj92ahUcnw0WjKnfQO
Qy/Pu0xweBLyuMu34j6t3+oh6+a/eTTQU3wb/Q0s3mCTi8UKCr7c6rMu6Cmb0VmAqtp3jUc3hprx
5MoN0FN7rIZ8RfJBc7SXSOOeNo7vAqp29cPeeljqxNaoB156wD6Qew/QKA1CzI7lnuSugz3TkbcD
eSP+sBgY9J7kwCijamG0Dx6ysEcVfzq7bmY1EmozwQs+6O0XbqipsxqhllJxRI2lyzlBDGW41I+2
ljvrakITLehSZ6StTL6cZ7mPFixEjo1FaCEkRXeQxNh9OUbICmNdJbgPsKoLH2uJvy5kqlSmOSbn
4bz07DYuntOr1i2PH7oAnuwbovy+xJknIg1oxvLgIMpR63PqUvlVUeHkj51q1TyPnYmbtdVV4rCH
SdPaTSqdPi5AG9Qw7P5c7wlwXfRYn0oUT4MLDPKBARQ/umU+Fia8ZQ6eGsGglksdx9uG0hifvruC
RdfR6p8IJRB8TSY0M7hkZwHPB/aVa9O8SCsxbeAuO7mbrQEZPzdvYUqe4TjTYzorpp4gtvLLQ1/o
ZEJv2zo0qFMeIBQIpRRYJnZplUNNHC7QUno7XVzElDRbIEmo0mzyeqJ9OukWbDZ+5bRw+uS143PQ
DydI+3b7vewimUTe3LZR5CUuFGP8rz06+GGkIdN1nm/WL4x5ZXoTXAYhAT5UjDExulP+b9luUwh7
BIyVpD7OL4Ee2FO/sf9rrhAsrxdpLvoPNy9S3lKxcBdqoQwVvwVCi+T+T34atshNokuvISizYcZP
sWKNkNNRLz1j+PAijG4sL7bF7sHbNdASnbU36ed0boqdKQzcmV2tvNY0Oo86vj9bmL6roIqAdtWW
OTrw2mFZMQKeYQjodxphdE4xg+SBoRk25ZtwTuAzmAWCjsU2xHbCNnaAjkjfgYulgXeU8NSg9meP
2ksdvhl/u02wt3lL4cnLa4caVps+rT2N1jfpg+43K+2cCrdQrypNHmgAeHo7Oxt6GAYEMtwZHPyi
3Z7EY2D3hlVPrxhBPCGt8QW0CIbzggJcLvr3r2pMjAqC66xejyC/1al3w7I5wO3ljv8NkVoY6Bx0
Z9iYAzqgPK3bdGYQMTdR11hPPm4/nAMbGeMvd7yz/OMLOkm/+MTsNl5bmrczqeYddeEALxLG8Dbd
2T+uWq8LW8vo6T7YUOagfnrmSZGoD8zPr9HLaGlsXEE1PHhluydGpVYdedieqz2OC8tE4nOxp5GK
0qfuVsbFrPot0BxHflr/GB1S9zGMj2ifMT5KNdMi3nsv3DEcQMDezfKBZGb7YRLSY9Tyfrd5zngi
HWV2AqFd5hqJAI/gqK3hXJ6wy3yKJKUB2BJeZLCkBU4+pVeHQ0VbZlRtZ7JNm1FDUoAyTiC+x1Ty
bOJlzFPPjhc658Kln5lrXdQRAvNBnanVj74TD9/1ib3H+yUk2e5oozg3R98dsXZa8B6yKfiSsxKY
H8hpWNMFHmgm1c+bYwLuI9Oh10ZKupqye7eB8cOYp9UkJ8tqHQyzFh4TT1WAnO+2eKmh4FcNNIej
ueMjh5KIvK9Qvg78QPhREeAbXuf1oQsIgoyyL8qcCrB/Xshetj+VC5MapqCQzFvHFMxi4wQMgkl7
MDrDO659iMdBD/zZNAKVwGNL+yB1A9aeuP1Y8Az26c13pNVFpyEnx1LMVY1r2lk/wrjbySOHHA/H
zG9+fLKvOrcuyn1V6zaCIxuamKaYgKq+X1YUWshAQToVPy2rLvYraNllXBYrcKB01qvVCopoXm1R
tBxMI6qudzaYtVMCXJDEioZ+nmipfY3bjEMBmaYpZP8ZRzKfKbeNcZMPeaubp39rl7sBZnVdUA81
74i2Jnk99UIlv/q60zNLL7EVQCazRTRSOpDPP11i6saxv2oGUGWbmrYm965sOW6U0OCLNmmtwa4e
Sc9X3la/fDHO1iS7MYiDEzSMfsjz2q0bIEKXcUViRYORdFhsDhzkx2xFa2/nwyyfUClzwpbUAWmu
Bg4PxTjZF5ZMNkr8MVcTqv3GmwNQUe8DJtxmgCE5Px4skN8uWxL8ndNgrXcgrABKSXJ3xi1WsGso
bA6BB747shP0PfH4xajhV9TBHaMmZ3/tDy+upR06xecHAUtq0mMdAGyPsGARiIj26xfeym/p+sMQ
mtO2ILUWkw68SE8TkuYemJeBTOjdfFzZfDfrT8ui26yC1b30lEiDZFZq6P4rf09Tvb8o5mvJAco0
hBMobb+eCokO+iKVFLlDF+xgqkDxCRFVmETEjct51hKY3dW4DiAYBDOsamDnkann3/yjoUfx4sUi
D7PkCwHdI7whuDz4UoJTV4X2gFDaxYUs6czWfJhopc6DzZzQ8HVo7InAr7cRxx7XcOqlx2zynjE3
rzrNUz354w3GS9ZXWk3pFlzQFOwBL3xwTv9Hdw+HJQ5PJVsofgW/Tfxs1kPcr9OH8LVMXLKklBR6
kkFOOTW3sP5imSxRSxgrZJDB5khW/R7G5LBX+rbI5jXBQuwsS62NFxImxJ8aoq9k0efK9qfLO7Ou
DGidD31tFIRFSEnr/sayMeSrJRKOg6re1GklGYiJtEfpLh0R2k2olv2Ziljot9btkevHJe7S09gu
BQDy8Bvy1Ep2kL5hODhsHeRY3EOL+/hiYwasj3zr+b3h9/+V0uxEphUIXNOE7DqQTS3mqrQd/bbu
6yQNUiLvMSZhK/0A/b+KrvEJBPwJbY0nNIfrioY6WPl5IiA0ThNJWuLRAlyEKfcu0ROZR00CVfXW
5NVb/HEaoqM4ZI9b9gD9uSEIzEQCg1GX7ALtcWNGVxr/VUx/3eQLZy+klV88DICkMkd/uuCRww7z
GkRut7/+lJLTBDqay/TRDJFvH1TP6wPtaYHvpjlK3NejZDgELmMBh9uJUVE3DVjE9Po2qVoKria0
x6NbvqkRSypb1YkXuds6qHj7AAsOANkvpgIzvtTOyM7tMCdCXu0JrT7+rEheEvz2rVZbEiyCXIX9
Ur19SThh4ZaNVgycP8JyxU7v8P7p7cYca6bwsCbqLcwkRhu+0qu9RoqofuVXAUZOhZW7Mzqz1x7S
PW5i6vNCFXm1qTXbl7pIgPh7TS0TsFuaAwH5HLwmbQ6/fYBkt86yUBgKfdmZoEdp6KXlUo0DNEPd
GZIaR9XfParXFwUa4BDwwUmD1TLjjmLBz4/5hs0OMiPDwU8B/5uyV2uuMpKtNEKiLFbACi9k/mC0
sSH292gxuSb3l2BgCmKn01LxjwZlWD2Sb/YW9CLrYeYFdb5Fhw0JpZGXqRQFEGiyoB56EQhr4BbJ
zcUQzzFDOIipTHIuK0t6UlysiF5pO1oC/YIjNYfDQ6hLIT2aXyooa/FQ0iP4oXE8bDJEDRkKgMa/
EgGeg9VRe5XCMC03SA+aV/3fokZXWKkSaLJpQamoiVdQM1SWS24AbdBS8Inbdx9LwVG+wK9DUNYF
sKvLmQliv74L9W7Ivm2Y1RtPTKDsI3uau/ldsuiGF28xsZVnGUDvP9aRIO1nEVHnzeVRUUfBQXu0
kWBunptnH8aBJcDwpKfz6aA1JztmviHBOl+BneNxcWlMKZt01peYGpsAPs9kDBJnyeslAQj3ZsX+
GKwbHlG4cPv5AyI3Z3te++N+QoNY/hIC5RZC8FFFwc7FOrGirF5XolgdPCfoZbylR8erSbtFYlid
bUnY7XwuLxyUOaVj27MGGSRLF+uwrbCHwPYg+txz3arEmODJy3oUnQhbJsgVdEx4ZLL1tXMGpI/4
/XvEPE0vhpOMht5cp3teatvldmpNfmKjJ6/0mq3SF69kh/Qv3f8tuBnzu4sYBtuN8MK6ODXGnaRL
Dy6zVdV9Nq+vFKp6L9GWi3aoqPpZBDCdIs35w24WNlFDI8ppN3tbYIfkpNvoIaViq5KpnheYwhDM
28Xhq+sW0s474pbzlDgLwLzM7zTVE4mNNgmrPkE85Jvg0gxgOyefwAC/LH06OUmwAsnwIoiGKLx2
kyyWISy0n3SAlPbRJb2mwEuoz1bDd3B6kOHRU8sVVKQOgQdSg1B5aUvgCUnsVkYIh4gBK3t/a7IR
4tivx94hUJZAu2CJZLmLHFHtXYfoccYAcN4aKSgzEPyTCPAynH4WiSZZLfXXkFVxr9o/9Trm0thM
50Kldj1Dnj1TVKaVqrVIsfnncITzSeh5FwuMbEe7/MM4v+glg+5AYLD/hqPkTWK+8NC/tnaWD7Qk
su266AcFOoWg+5Ysk0j15oQgH7pnVhnIohKNg2VMRezwKw3Gb/Q512aE/WclGjbXe0U4ouN/iz/7
gLxi1g+nwIpRbC/tiGFRaiZeYhZn0NWM9tldLtDFJWWSBHK/itYqDOBOVb0teGQ4OtYUNQ+3lnjH
mejYMmsDIqk97kYfAhN8fNVRVuvQ2FbR/6tZE67guECj9PMTKaG3Kch++EfwnYS9SHong3BydqIE
bIacrj8izLGlMtTCQTWJkU6h5NM0K5NxGhOrNHvdn9NMxqX4My9RMz7isgs11gUXoYHOeb25xueq
8Yrsa/4KZlydKs3zquZN6oFf4+ULiWoeDRZL+jij4llKWPDaaXJMvNgIj4hVpLm8IAp9l3jefeH7
3BTjvrP7HbAn2IXHxurWBcGNQVMJGjNowO0RKXcfpU5YOdz5XVU3AsuP5JzEPq8rznF5LkAWArJ0
BCwPlhP/fWxjBCW3hxwCKcoOw7na4E7UkpR1/sGylk3cPaJlfEWaWnFuZmMdoqcaRBocLQxUsGm3
LDWfb/sWghJWINGPKY7RSHVzPdm43X6YEXt0E7QLU0ioL4V+TEE+Zi022ZzUZ6w3sSZ4317QCM+l
h3JHN5Ddk376ZL1CbkoK6CzhEKFpb0PEBFyMx/NkBJrFDRVNnWMsHkZtqcsbZvpVSDhxIWfBCEUt
KQy1nzXJrBhwEg6qcgD9G8IFvWjhLjNqeNnzRlSjnIDpFJgZQdGzWzE7EKzW/zKa58yaYYxbUqwW
kUOd2jpZbzqnFYZIK6GDQ2BtCuNNanlL0vzJE/KPbyHw4SpVBnXh7Y5qlL8hhETrFJzAfkHOXjHP
QzCMa/OV2sSnR6hk6AVZzfWhOsilXGdQLsWO8JmUlSUhUgAjh748EEQYsi7hAX2H2xFfobZIDHvC
u/lwMp7EEjPtX9StZegB8uS75fwVg+9sLuUzCMNobGqhdOWkhalw9jU6gO9DDBFKvqVKqF0ZrAER
46e/ccboTs0/u03AyUztjb2YtTOi3bcBW2/hBtPkg8mW5LddbDfE6yIaKdpefbnB/+NWlu2RnmTU
yocE2tp+X9la9BPu4m1HqrCH0efdG0kFbjZn2xPwM4irvUl5/2dKLvB21FAH6XkGzisbEAfgwdF8
F0AML0Vr13kOcmBWiH6vF5bpyoSih9bJAuYz03/A481qCoMu46E36QUdNpgEbQLInTog0zLz6MR3
EJ1MIejT2Eb42/E/eXoJQpOnx8I+YfmOLxQg/wq+NItEMzUYo3Ej4MJP7pA4lfsiKnsPCSYdDgnM
hmYlnQJ5UE+S6b0PfYL9Xoz03Oaz0jc0955C1au6kabZydN/9LCiR7dUTcYLYo1wO0AuQB1OMyCU
Xy1KaDK7e8VTzCzicPc9HtTYAx97RnGr1bT564IDrX3CvlSAHUhuaiB2nVWUQXfGWhK1Gq/cpbjc
EhCbN7CU5YJkT/E3RJS+pKw74/SMA03H/GgoDLlQJu2m8w63P5IWHpPyEFcgSdJVIcB9Eir+B48f
4JllOmHcAqU0ja5qRAbqYfoJdmDp9Vvz61QSeZFAvbIoEkCYIDtiGvdgIbQjLjHulz6Y1m7Uc4A+
oTffJR6by2vNFFFkFkBIFAq1n1tYSK6qlTf5hfilW8kSIcS+Xgh8CMm9xVQHzpocdf3SebCf2OcS
gQXCftdu/4tg2djbIdKehYHseGn1qx53JTGIiIZwJLHx67lZn5oHEFJ+afrPg9DSfNGlNzQAkrUN
d0UPT2pL8oSTmyDWkVWAT8wsfjqcwB4eUPuurg+P3tD/iHjEXVF6tgbT4XFXaxz98s3Eeh6X7KZg
ApHjnlcQFCWSzJh4N5R+Ja81/fKdJEDuF+HGlbIcKK6xSOgb0d45nHuo/+nwjt3J7QtIbhQAxMi9
qACFRyN0/anVbwkVmI/RNc/YTK06TD2PiTGB2EnmkM1kP4VKEEZiyQTeFQk4HIrcwqxhy5Xu1tiA
UcEdy2H3QqLpcKF7SdbUV/IVsTtTIcfUWRkLFaEdlXISvdb4JND+SvhrHIp6Yt7fh+acp4uJFwlf
rehSgPgkDD5lLpM0Tk4LruNc0JUFO1zGdjvPGecuJWCeGLKaRSF6ZiajF3x1UWQLShAah/ylx9zK
EAsjgOH9L2/7uY+MkvvXZ+L/CAkOLCYxuiOEdPkojvdf2gGIIMvyCtvlTeS4V+rVwvE/oGrSPndu
qlExbMfEWuOy3PGS3tsLBlJptp9dUWhrAYGCGGcdkz+m16QZ/YvKFDhjrmAUnQf1DVpIsGx0exht
HnMPXOOp2lksG3AZf6qjAGhMNY2q8B24cBWs7i2fuKYBDt+nYmi6CpllEsTOrZ0fWG939FpRy3Be
ZNNat4xnZO+wlI85WyDpAy5/RuyBiXINkcYYmwTlsiPEFpRGQU71ty6G9TYFnDUy+D0lIhnnPTIP
PWjx1CbWhtf2UhmPOfHstI6/ldTS3482KlthUAgK9Y4tRRDqjnrOjtfMH4G5mIzojukOW58fUFe4
Ydn5DPmxRirLk0jEMZPwAFH6mSifujzad0EFrxsrkPNvuHiYxC9qd8M1yoDT0RUgpo9nSQnLCPrr
eQvHKawXCzoEK97hzmkZBlSZ1lc+ED0JCMMiCI9Mb1jTYKjw6/Q8jekMCatcwmkNt/hoaL1xL/Im
X+2MZAxmDvwoxYD5W9QYkZLkp/oqZJ+OaaPMXteeYtO1xFxACQlsh0CevtTUtEO814YqdF61O3ZG
WwVzYuXCk4bZnRisHnV+akL8l/BOsy1+qkWJ02yfF9eI/IYn9lOcX0bj5FarZz6qhYjdo7TiPnye
KntEBgyDvS+DeAPcvEMwOfWlWHGUvUKJaKHUWnyNIkFynQUI4i8WTIkm/4eXQ1Zgo4OTRhfVM/6c
X+14ooWnc4BymK9G/pNYQLmwfIdsOagNwN4/ogUdL49VWKGGDVA0l40gPMYdWsm5/cXy4lemQdRm
r+zLCbft7j/iiT6hbAdPiphZ2a+PparWFkiSMRlJffkbudWJDQ1eiykKJYx+JADbdy/mCHwcJfqs
Jr8XMzual5ZjxCk6h5WjqFewlshH3pr9mJT5oOATgkQ7NC4M1aDiZFsEaX2S2KyXZO+bBSABrL5K
KoKl0wPY9LnOSgoIL18I6v2g2Bxa9+rLR8LSO2lVmT+ZQMT8mYXorJEKOCZzvqC4DhETlb0H3svL
Lu3Q8q8LqES6az6AILioP4GMf0bVMWFSHuqpK8hIDxtKWhnFS2pZogawfoBSmADdVm0NzK+N1sLl
/+Rs3cJ8o7b3/FnJfUMVrxEYnm4yrOfcq4S9phsKzaf+qJn1ZgxmIxCcWliB6fogPyib6MK76/gm
LfBgU0Pjpixvv5CahvvMEF56xaZJFSehi1q285ehpfCi84sMsaCUNrGfehNXB2KMmLaahVKsMLlR
23WCOEMvMFFL/0s7mnCw14iogofg+I6WaSRFEpOfXoPvL5qWBcKbaX9Esy26iWI8tbYv8wtqnKGW
b1RekqTSEHzhfcSz9KYljwaya9VbpkV3O9lG6rFkhfamhwmBQRwOtNuWtX1yAOFFSdwDkLRqwtyv
Eopg5tOXUf5tHLeBZiri5hlGMYctomeuR884xpy2uW5YoH3UPXqNh13YiG/vbz5jjNwVUXfMORn5
DRRvOQ7oUVSB6aYDyiPKg95q7yQEtcfqyQ4fUdOWH1T+OGcoGfMUaOnKYsuPuIungFptaZ0i+M5p
0JptqeEVjx1KmKyHSXJELlU13P/Nda563uH62yHKO4ZSCcP0fCaaHE+DJMhT/yiXpHFAMRqqz5X6
tCbbdnkLkq1CR3yzCsCM2YVKDa+S0qfPa+fJZfVSuE7H8XTXUTZraNzptInKoRvOCOuWu48Vnn49
7dDiEKI4kEL9rcFPsR/FNFFkAQeoWGoK/ptUYxBc2AyCfFWBR9BegdK3hU3JywOdCzLwrxhk/JBd
I9Gjrvklpcxe8CZ5yBrzfVJj5X/eKXicsATVhWeOSKpcQWIbDGtZNoUCKRZTkHShQw7xX+a+NivY
cHHDT/M2X7Uav2Bu5DByqmK7FDETJKogfUJIWisMi252iWeBpDPatZMLVgqWtgxPPI9aCrAUM2R9
MqZ+88xHQIiZHu8jy1/JzDZFVk2t9ke5lwqK+ymPYtyHUxNTRmCOm6gjFnjffg0USBZFz+AsrPtI
kbsbLDS24zda+2Xz8IdwO6J/N7UNi1X99ndh2F6wn/fZGemEpaCliKjn7MhlEE6DvF0JLSYubyyy
OfNSCgOWJHaCHslUdZB5gwGrJD3OOYUQ2WXSceEEpNdIvbDqSvSYVX/CydG90KymlaRdbONNt13Y
Td4xQbwmeZrRIpqSnU4dGd/1mp3jaUerqLAVR8q7VwYPQ/2JSCuwvRPfz7JVuBtW1gVUcAEzig4u
ZvKq7wSTiGNsii1O19fLYeP9Jpbj2tVnGbl42X6cvADfrkVptt0jwQqFCvd4QnCI4GNe1hm/ShNF
cqsdAI5uIAY84w3i0ZDsAlcOl/ZhyEXOJZbzCj1jOFZn1FgI7ychfCqYYalR+zkXsol/Eu0WKCSH
v8wEXJtWka4BSWKmXJNFTDqOK0X0L7N0oC1ehPjNYE71rJSzAIKekvvw1nKdype/HelZHNmHe1ZZ
FEvZ1vluVpPhZz8otyF5emtPPoOniJNybxpDSjdhTjJjo3ewJPDKL1KGmet5xPCqfizb+S8nctYo
IrSU73pqlp6UaijJyTFEjvgCtGILEwwxWnoDBpGDgLpIJNHYT95xjng+dVe6nWqixSRLUdCIn2Q0
7a2VTsPEDT3wKnilpIQWuAe14mSx565RvcPd7e12jpMrkpI1W04KGvpEDOl81NpikHox38ZSjwBU
AgRH8NHy3A1XRZI4oTxDvQJu4Ejkp0Ex7Ww0bC/788ZySEGrZnDWk6LIckZfv2MMTebNYB6Wyj5J
Vv/0o7ic29OIkhCmKbXZMTl2bAM/3tjVk7udNyM2O22ti0V9NAhrgIY389h1Vyfe/G483KcVCW3z
b/YDaWuGi/FSeN3qn2pXLHn6L/eLW+w0wfkDXaaRqx2yFQ5/WkmgBAXUc9knX4VbRmQ7U64IohoV
TcgnhecU9z6r0NXTJO2Q2Nz+DmOYux8roERUb6pUxKayo3W6jhzoz0USL3n0yKuEeISAhzrpJBzz
I25nn9Hao6U1z2RTbhglteKzQbg6VZgHO9kXuSsVVmjjDFrS2lVbW1sMtzYPaHlWnMghcKUA2oUl
boSga4coLLnw2Ycx83jFYIKnMBMwnZuU84+OQRkL6HEJkknicmAuMP8Uqqk0zjXTV1YINrsZ/zAi
ei+YrVLo4OiFMUBlQuP/7a/fgRNRao9W4t1SAZORhvCZ1z5g5AUqu8AuiqdDTp6/5pxrRinUV+Lk
JN+mba1BS7rZJl/rP9vCECHH1Ptiyyyi3o3OlOuWHsNTy3f6TjDv3dIvz1Hcuw4FF/GtYU7pvLVd
yyyb58/ZgMqTQgufAlTBWpsluuNJ1WAhpZaBjigUtUfmfW0xVOmbHfTw1Ac0OM6KRznNOSBzo62t
q8bFVXzZIZX9yBmApbOrL/AaQzsZYDxcywz+1VIwAfbHE9ftzY9ll0MkUq5/u3d9l5SuFTqja2vc
KmTarexIpyT8IvQUfalZC03OFFTgSdhTq+p4bHQcKcqaDaF/ZZHp5Ep6LZDs58QoEmXtHSo98eQd
bGzxP70qZiNjkK/HdAQ9fnnWc+AT+Kf5//FTaniWTIg1Qzu1BGP0mJebjlz+2+aIWvtqluzXG7d5
JSJEN9sf9mZ22j7Hj9dkgn9BmV8idFfXnpg6gbFOOLxnXe6Pllwes+mtwLmubJnYeuriNqZXV6eq
wIJq8JlFtktX0E1GeD/bwvLQ0ITC3pgEYonLMvCmwVuBZgrERrO1jzoPEHQLeCiaraiPZDnec9Il
I3gxb23TejumqypQlq6oio+GQbCruI22zond1FIbY9YI4XzW0j+EQnl6syn97vS8l+eXxSeZH5fj
CH9kvnOhB2Xt18dxG7E9ht488kMSMR7hObb/HSy6LQbH5A/gLb3oFra2DhLGc85KyIKCLip/Y5ft
ETVHw3Jd4YLW7qZ0BrIzrDb6lhjFnPKdrIoUZgTkrgCBnbMZ6HlH0yZ8gXLQ+jT3ke9jbmlhEe38
VbT1h4wGtSUwrpyNd4WRax5mapIuDZy+28z2TJyRUqClvIxGtUXx4bmkHhOZF01JmToEoAT+1Goa
86t3+v+it/oNG3x84t2D3OCVnOrsFQuqjZ4L11Z9O9mwOTrrVECEL6t3J5PbIjgfivva6pgoaldH
H/LypoAYPP3fDIo+19xFlQCqI3ITnowq0XLya2GB/FawfEkuxHcTqsqWhwy9yACxJCizNhX23Jq9
SO/ticK3nngHSpyvZr9QbR+MHcIw96qJs/EtVlqZAYWoTzBhGC4mbHv+CmW25YY09WrjD96yM8xh
ZcJNyG9TLqTgF2jq3OaKsX7H4Mi41U4hYFe0BDps6RzUq8F8XEevpH+dMS8gQJVpMNyv5bMTlOpX
hCABvTafzv2E8kz8FTnz8RIh3CGzy63unNiWef3Pn1inVjWeAkSX/gN7syHB8P4apMJ2JsozxJ/C
h/Vz9nQCCJ2dsLyhAlYOyOo1BaTv81odzJj0LMG+AEMrYrJZAe6r2MgVstfethjJ1Ca+uRqfzmDX
EnHJtG/loOkvQjx/caFHBM3pBP31AbIHBR2iBWlIfnnc3rOVnqVKi7+Z2+u3wl/k6jaElS8VMj00
KFjt0sQpLxb4mH3V8nrpFurh247250aWNdAHgHH9dIkCQLxtAwI8ozEynXU11/B6yWu4PObUDPq0
mo1xJ4jGMVL0aaVbFp7Rc2efjTkK+Z1eITnFt37ZM8MNrdS9P3V3GhojRPx0MevuLeem6BSUP6LY
mLq/1ZX9Kypq4/RcCBtm5Nq+ry9sM055QYG5v9YQO1I93H4OU4YnACcB+BkvgsgDImxDD4ES5XmE
mjN3xCCyFh9vVWhllo6AkgRgemews5Ab0qv/H6wIGldhC2ukOS9UV9oP72kyTZ9d5RIfI8YVHjcU
AFvlhbyPOePKJja6CKJbcfB0+X/12wuC6QPApjB8S6y68+hTIamnM3toPV+D1WphQ5diIyOri8PZ
hbOaz4DtVt2SCSjD4rg59jzoBenQdrot3WtpAeU1n7Zwf9E9Ir6EdbPjHBGIzwYDf+pBC/4Bk8vX
EV+AwVujEZkvtdY6wDc/qDhmJbWGkVRUSBGnh02bo0FxbcrZ6gPoufekm2q8L5oFbKpQaWmCl5om
QR+jMAMLAWyzr40Cw6TL85o+VZ5FR+eNgX3qYUlJF5EwMkQ7zQh/yHw2+bvT1K1R4XWmc4CzGHBN
JQqmL8qUbH1KfoDkgEpNrPN4Na2GiP5k00tuC05F7tADyzVU8Brffj0cV8B7snfwPv6Ql/fmUqmf
dA9fO1FYeyUaiFWkTkINrBVFQ3kZAnam7OeX59TzgQVaI64cCqB/fLPzQ9DMmQNfdiWDhgv4FhK/
DilIBXZr3Lx7N3xdIY5A55VdbtRKoF/R6D9d6TCQCzAxrs4dRsRjysQmNKd4tRfUhvpAdFw5tzHz
KWhXF7unx9rmdhOCNC7EvvMurpAp2sE3/mqLLVP2Q544us8zrwTINo6b+VT05r+fCSdpPCKAIcRb
Fkbrw/+UwYuwKBW5Oh6v4mvcE/a1hXzJLjco2ZUk0Ex81A177ZCWtViiT+yuCHq/RA4ea+OtLDcA
5IIa2RO9MtWIbNAjj++JDZ3fcv2f+tHQHtVg3YO3PTRZxRnvgsj6DmnxdxFweOZsrc8awrZ2scDN
Qswzc/45NEf7V5MeQTBAAqmt7BlMwY4Vkis9oBL4EeUXoawg+rx2YGYVI74NqvmDQY7xx0CSBZT1
nkvHNES9hmWdtBCsokLo0Rl27N3Y/vzsvF9FxtClJr2etEjrH2D1pXppeb5Wj+DrVSlDJN4asfVp
GnjiEUBrSQDNQCik/OkFQbXMh8rfzb952p7So+G4FCWCkw68bZ30/zR9RgMVp1nNH4AzECrBj6VT
ekrLKBKUldVJozbn1oo6sfxs5DtoAINBO1hxJ5Od+udpaHhQa+mjjIVugyvfh7mzQwnDwxWrxSrX
0Lxq+cOH6OQeViLdA1H3vSAH0B+qx7UYmDmzlAUPUWFBtX64XM6l2QaMNgqzHDYThM4E2YNX+3oW
uj0Acle5qw/RwahZC7vzGO1R2K2oloR5D129o41HoFZrcWHSLw3/n80hPHA/Z23isMZmaYT0Am0K
XmpCuIyecVNtgZKutpBIXltSfpi6OsYvk11ON06IQjJ4GyIEcQ6TgAlloRoeWkBQAjIv03csj+jL
i3P1MFOf+gM6EsbO0jfPjTAfOeYczRyItg7suJ+N6achxmLLyRrJQJ+ODk/DCTKNVfDgMNFff8h4
4E2zyKQTykd3wfCAiJSJKWK3nKSeRJFLYx6y95BkZXDXkyXOthbmBxtnXBfC/S9iPZAFk0poMsZY
Z5cqqrY777ZzHftuCluXd8iuOvXh4aq0Rlf5XLJKL/2vnkMX41OgUWE6sbLs3VIpctxeOh0+NBzZ
DgCzawgVC0tOPPOem0Uwwzk+33njrvzdtX2BiiX1FUJr+2v6Ie4/M9XBfRRYh8WmaT5GjNOUrqVf
tdKTk5XhSH8yiTfcxUZe21g+1E7auHvGU/qcqeuceLDiqYeCHSWN/b6qjTiBRS9EzsZ6uc2x9wUP
lZ3WLkWlQrDyqJTFGjnjtXcvGQ8bifQkFEuHm6fXofr2d23ZEQ8Gv510e5rJgkLCRNgXb2Vx7sec
0vceUIqb2qgNCyK6hPaEpPUkLy73riKtdnbB7KAkPLvvj1DjZUCGS4d9pyJNxW0SP+mk4itBIkHU
bctQGd7+LuVBOmMVUWIDsdhcmY4m2ulkrYf7GK06eUF+DyK+RMVD0bUPPUeF3Ug6GzELhx0tJert
uLJinNbuxt39a6DVG87sXYI5T+oyPUUOEI5M6xPcdkadGbhpx3lnWifji84/RdwB+zq0CgCbKszF
mLcCJ+0c1N1FltpgEw270UbEp8tnXSdEBE1zQbwc3Opw5G8oNb5fWMaNvEfPDEVClig3xkllpPVk
PTZJ1N5dH8AJ7cEZBidmPxZFvwQ+5QK1ZDw06V34/z36tBG1XCpKZ9JIu4364Dy3Nb0ggAUhBkW/
O1FgbutHPXjXYZit5mZtn+Ql/EJIp/oBJCXwcSKaOOB2flnkfdWSwVoiuE9c3Arx122uVOcKJI2x
SGinklMVCdSZD7BQp8IWH8aS0EeXcMCo0q2cG+xcBPv96LjFvWV8/29g+vlG5Otvu4SC7WtIleqx
nnk/HN4t1bOgDmsSgMXSR/z48uuYrNiNotycHukG3L15nPaVScjJYicGHLQ1fkEQvLYI9wldGncB
1NPOmx1MpPdkgikd+R1oNlcc6MQsiPpF1/ARdlEgc4yVxrdXJB16T+xfCOzQm/z2Q8wkOnlHfEYM
eG8PBHwm301+ubDo9yxDyc7sHX51PjmlOFeoU7x0NxbXufT55HNboZ8MPhHDz87VyKGL/0dua6h4
Uhy9SsYdlmeiMH0ah9AajZVoTzTsBhRlrMz6LTxMRYoxH1SUY+2twWIBWuQjOVaek/Op4QF5z2Br
XmTaFSCk/EG71Aen/AHREgvt4LAF/C6BxBcJdc90inO9DqF12pAlms2Ma9R1b+kh0Mgk69EIz6gZ
B2o6nDAnz/DFmZrsQFot/+KNo9sw2zAw12he6gj/1ZMpEDABjBGTq7viK9eRSHSPnlTK0dv36ZFU
vfQ90ZPHcDb8ld44tnE9GJzMsyLDGSxvmynQZ1Kl9uHQJfY070nncN0Cx6zSVunj04w8+FM6PvpV
IniqRUjUJo8zdt6MbRpDl2+X2L8rURs3f4oqVPX+Eu44A0yoK96eK3K9QGRLbTgskQzyMhF7x2L0
PkQUmJXP2yO1/T1goUctKk5dZyroyrY1R8NdY7FDWA0weODVsUUig6KeqKpuAzle59bMxPUFeBjp
TGhoDmdx82x5l14Q4gKxvQjIqu6s2Mn3KgQgPlNlERbUaUFXtSPU6Cqb9R91yuuqQfAyTH7y1PnL
Nwgzi6x/xvR6HVOKXzTnphzDd6GFwVhOgf8Wj2cVOOHvddj+7KWFsgieXX8Y+x/xneXawE6Rdojv
uCYfJcH7eN41PPcuXKBP3DRMHwlu/jeP+ye5dOIQMZM4VL4n1027jiGDLXl0CipCV0FMUonDiLXA
4eep+5t9tNiuMIAP6GXWgN7igrk1QXZ4hwy+MRYH+Dy8l+37AgNj4j5A0gtg/jYkhhhZ9MfVZB9u
+qq/psAixRVUbYoBZ/edb6lq+Sy26WOquAC1wgvr3JDTS+gZ4mD3iNRYUHArivv9Pvp3+IeDtNjJ
0EasDLsdKsZnFWP2BZqb+F2S95fWr2wqNQlgXGkdj5zsdHVKoIyafpYznKJMp/IAxltSCG2TVBir
io+Wtnb23sphn4hcOj8SvUtqBZg4JMh8RW0QwQH6knL1zRyf8Fm/s3oLbcbIhxaeR5fpO4shR1vB
TsDTsUHZjqhH0RjQ2cT+Tm2PxfAHTydNQVciFRi/Hxh1G4D74PcoIlgNBGKvLn/TTpPlu4fyoGis
8oQuJbdsycq4yDF5C6iItXjJ6T+ob+/NI7F8xellmW+OkfLOxryo4kgeqOkhcISim0xKVDf88IIh
SdaGfhi2v3/9KVbdx/FZ9vHZbhNI7Ij9HvcPBidw1PKQoSek5QKBcI/mOHbwgTs8kRs/nOTQcgSd
6yovpPJQfNCdFtDahSsKIp7oRRAEGrNKCeIHTSCZRiPBm7yQA26OLWJDCyKfOHupB2zb+DQF+1zc
tV+FIKsbnncR4Hl7SEfuFVdMd5VpolV3728XfRYqbnFFc3IRxvSYN7X9Lhn5Ii6F3OBSxyIC+Rzw
BGViKgDSy6qL6X/BhjstUFlBC92iL/9DUzhX7/GOUiBZLclEeZiGQI5HteR9ZP1ZbofqQvvNkYOD
GyE6XGHT6vFYx2YtyPXF7MnBTvlhtm+Gl1MEpCT+M4Rhl/2eiZ1+78AmSXrxz1a8csjjbLhqY79U
Cj5pOlM5D54GW1RASxZeGpwRrDhu3nS+ecNStcT4k1mfEt4ns3/w1QWvi/+lWrRdOQux66a3soCf
WKrcL+OQ0QFjNI5n2I1kr7a2AIbjKi9RZx15HloVs9pCQoZhMengUsodoQcNMjtoGrgH0rgl63gw
xWpd/p1NI6tBrP3kBa3ldr78SFKR/lSWav5woAxyorFTKbYwYABEZo+tP8uiA6hG+mmD1g1nWC5F
c7epi5e6x5OthnqnR4Pn6QmRxj5N+jfyYGtP1dGvq1PgHoA6RukWyR7Dm7lli/spqGL3tstmo4cc
V2T+anwflVIMejajM7OEt1GydJCpvgDmRCrjy4/rR+azqTUHc6wLXNLfocMxyZC8yidDZVnAAXFR
z/IpTGolNCP+eUkczy/ErKQUejRQMAyZdtgbVj4+TgJIyZzbO6NCSa2qhWwX04iH3rG7Y62M/lcU
IFyflXioGfACZLgPO3Xk7meym6q9C2u2nKXq7QzpoAzbbR9OtKlxej/4ypvaK+9dhJjYpE3ErPLL
xb1WXUIpfkPtS/59K8hPbJtm3Xw174XAePoJa6UIJRDOtKs+CPdaZhSBGiqbm8cmFqbz4NLowNep
IoEErWmPZPb6G8q5lCNdoI7V2n+NbzG7tihILyP7mjq8FNq3l5qeyKIcJ6Wzll2GfWoCRwfOj6hg
eRBSzgwtEzG2Ug/3eW1mhC9+Xnz43+lUQbPGBtYoBX5NMRQc7OC1iPzifweHDtH4T5ZvlYKRQLEt
jJJ7qHAv1kcD8v3FkuaaPkHv3nJhHP7/B7zrcnSf4GOMWbRw9FnjecWdFZSltu1I3nTjkW12j/L1
vPNtSclnEu+oH4G9GMz0JBtrAVIZNzs2gewkIFvRsr+2u5Oep5Eo1uFUT5tL67XiOo+AkGF+I90a
O2rddllwcHsRWcMnvNzjhu8Mxq4/XFq1G8TER0GXSSzwaVk9pA5QAfTLVfYz9t69J5IpeQ8AId7D
qPsRE2LELIhgqsS92D7+ATkqp89GJKO6G5QiJeoS+ePApgzSOphOyPgJpGPb4DdZNCwD6XahtbcQ
jNKC0RGVK3SJZEVaMVomMR2NDMvIxUPRj5j31KnhznrbZCwyc5/tfKNMaJw9x45qsFQC3+Qrdj0q
TdpNneeiLfZB4BHrfYnIjJ2jGY889lYqxjXQIwIURIDCbXsb10ON6WmkQd3JgQjNpxe3u+M4qtMQ
HgG8yLo9+ZbWViUf86bRw8O6T0+aqjahUj61zJN0u+x5xX6nuBnLR+qDyWRln3TjX9V81fEHZjLW
jOxx2rdsyVQq9kJ8TSjIaRioBsdJBJuJ0bCwLO6gWwKwCgVTUF6vNqcCCpdX6nBTjCREp3Xfjb5T
ZViAVNDXG7FM3HmzuSxj1u6B1f9CjmMps1usS7AgEfWQ36LVx4WgoHI4+qjqeQav4wuqFDCmxx3L
eGB0C9mU6mmhVOkciX1/AE4rCEwEOjoZ6x1IDo5sOhldYpUq8qTO3jgzaw/t/fVIfGxwd0dRhcn0
CQLqaN6KsxQ+ZUv6EoIL9z2KRJmDYGTHt/xMJyIsPIL/OPC596OwZ9yRFgW2oN7GsNO0QXVD8lZf
m7/vrxljym/Z0AaaAF6HWTQopPMrtal/4rs0vWHJVLwtV6ctpi/9VW/Tl1+F2xLWhVUNwvjWIm5f
Ux8IOSMcJOHrgE5Nm31UaezQliaL6VB4wV8fSem2oOBk5CUYSSZfODiUcyaxvLRxU6aEDDpyT77K
ntqJL9fNuqeE0DNMjB73+QJSGxuNEyWbhzxnW70RekaxULagK0hYObmo07qtFE/8I0TvaY8gquyx
81+S03w/JTNLQvV0lO7pc9StkLvM6iE9w4q3WdtMOu8CnQrWgBkZIBK1vVXNZkovOho7zGWO1t0h
Xk9rT+jRRG7oJvG+sXLy+5kGW3CjTSM11q3aGHwAwhOC7I+A0H3iiOBqwWxzjk9umcwvCRG2TLqI
//PZ3yak4Y5zbfo8Ald3qZOONRNDQFPVb3ZmOCa9qdAT4yfs5tPJJSiwuO9kQMJSYY9CHFO8Xsty
kQdTYXtbEnFjXgX4+PDyG8Dj1zuxNbxfljUF7mfCQKnxRIn/TuGoiPLj0ZjKJQXavYv2kkbf8EUI
fsaKMT2tKLIuz6Nvmj5c8ESiz9jm0AcxspcBc9SIKp8PiA+y76HsmNU3RmWG0Zm5ddubLO16+wY0
1DAY+tdOmELtXSsrrBGK5m8tv4JahZf6uS4dt/LEw/cYg8eXbUHbKZmlc6HMg0uqS2rxovfKYvqX
CUXut5UV1DrmGuDSOXeLfBJVtXgweVxfM6e7Hx0zOH4S4XTeSZ3LE5+N4OEIPWuMBdrS6nRZSGdL
aSk01HbsypxE63Vh6q3u0KTUXPvTUWGdGgUhPdn9KlXVtxpzGcK5xaPV5mPMLmYU0KpXX99G3cIu
KLIun004v9+OgZlNOND7E7eYp4hA3n6evW+Y/MQUyZgPHi+ZyWPg/h4S/8aSevdsMtZ6cXuiE9rs
dq2EArfpSFFAlq3VSx+KH7V2V9L+KpTqB2419i+gipCgVKYDFTTwImUNnqyJ7S0dfIxypO8Y+TAi
Q0q7n0K17LlLE9uLzjxkJiCiOOf3f2/njmvEOe3geLTDzJWBHS+ZHiR7Z4NFGDbbBoC6ALM+Idpn
dVlXk05Wq3mmHC1Ci8Jn3efLKlDG2JmbhjMczbJt4XGLyW9x73cJY0zfJ3Zi7mRBPLviqcgD9uz0
DMdRkuaF/YTT9qW83Gur4dazXV1k5nPoiGL7SjZrRQasziWkMK4rMbnS6VkFATdyeqWHEf5equ2F
gUDoPhGmKmQJHrdsZXkw4yiLKC2sHuYtimkJH73oFLZTIN33IozQHt71foiweJ+z+NAIalPjOak1
/DsAM2ah2P3cISYS/xfzJbDhMbs1K1gc9pr6MXxu+jKOTzVyyTKyNNaim7zBr4nP/GKYtKwUXOyC
3h02MSTGLUsKCpvc8PDzrNi2g2wTcNMz+JnVbWDklWdXfDUNxbVZvbc3cKNDqFjqo4lqSbFKlc6o
h0MERFDY6ruO2T1LxD8rWhX+zNkT66dyOUpVDYaG7soMckFbWPMYDNwjEeGRNFi5Qxppdj10fN2D
jdcMejuMTJ0ZM0igKvcD5sudz4GfEXMLi5GiiLR7Kb0qSc25qkkfPjlYxW68SH/0wKYAbjpgryE0
KZQQQPwTHpdT8WuXJj7hmXB9GUU7YplfFT67Fa5f4s5TQDbuUuh6xohLND0mSb8bceQYY1mxeNeV
4NmTAObTBZGK15TEO9+ls4XLSy05ft9IpRg8Gpa+lR0Z6geGJ6ctyev9qR0viUQC/ViVa/OmOA+J
ZdJBNM1gTIgIXR6hZ60aktub/6pvSDvCwP92573mcp591bxQTEnogioUKItzMmYezK/lhjrXJBAL
RnYuXP1n9wJkWE0TaBeJ9QkJruLtOq+ap+13SrFS4SjQN2ir5Rj8jIzAHqVqcWURiKSNLvue37Al
g4D1hGbQxQW7oO3+D6xzAXAsnvQS//SqCj6H0KoZHVnNUL+nC+1sVHcFs+j8cgqr0Dzmu/EOdJcO
Y1uywOQrVOo9oprI3W+5uv+LKCG4mrde2FJ14CqsR3WvUSgiOg9PvJGC5cMG9dW/TAdjgQMXvUr5
aFfwsCU049HYGoJp88sBiYQ1SrwLH7sIqoKP4iU1qbEfUlDB6kCGJ2VP1IdBmpieZDDWqSUi+QuS
XYFaiXM3AKWeVc2ntMES3K1DZHhhUaHPBsfafB/CBJnoAcByCkY/9rz3BC/0jDG6QKPYCFE08g1H
n9eByPdEnIxAdLw2ztcK2xbVKdfWU/uH+18m10RUmasVsaGE+1kYpei0evvk9Z+0mW+8/ypUNJ0p
6WkARLHNQDVevcwA9xYsSHJFckvBXTTH26EQ4ppcgXG2Q88ax3d4AjDrnrzHbzgCrd6nWddWMH/h
m6jxFiX6Vw2w68mtfkzqnX1wo/6TXlhOgvK2VXZUbFbgOAAuciAgzVbzbC4Jem/WXE5cpk1XWNmL
VMiabykAR6c9FwGxRYBYyZqs0MP8Yq1gV4/FUp3abj0Dqyf9+bu1SrboSHUi+G/rz773a/nWIaWZ
vxrBXlpqXiUpXlFpGX08E6m8IkYlAaQPlGQQIussM6fTymMiC23sXqebATXyZbpD8LFiMvtD4O3K
ihuuWehmlOrlkW4BM8oOe87fcS9VrXtVDSdJLNUNyxaD3jPSP506PzWGwHfLK2XQpr29iSnF0m4r
Dk6MZWeGVtrV2WFxVQpD224s6LUWTHIgaVT0O7ZTYeoM/3Sw+Y8qhTnFOBz+lRQ/sO+X7fdPNGEH
bTXFg0RX96kehDirSr060aR1QKz+AlIWyfZuVv0rAgrXKZNjqIGo/E2eZQA3mVibgDE5I9JtxThb
AxzP9Wj3uuCgEeIxyVxTpWsP871n2hdQ3hU+xrbcGvEmqbu3lxuBEOImRXP808zUuBWbyqBE8znK
uTo7buayGA2ajcTNCH+LS7xgPJPva9ny/isW/29OZ6eG9l2mVfUNbH0wbr22CqxcTvPjyRbWE8PR
ewox0ceFIZSKMe62KR+HgXntbl/OFpVhD1nGgIoKRE7ktPd87qpOU2pUGzUp6aCSkKIKM7D0cqEM
yIe7a7NPT2rzZD4WydnBqSjJuvkbphqbO6254txJxSbAQPMfp4CgzvGsTuet6TjKTuT5qGYWR70s
iODougSGSx0rC+UzpNFXmoZg5qL+G8os7qC/Xu0xl3w7LvgRBoAf8jR5+HPquCFZ54VR4r99UqaU
M9lNmbGf5FS2uTC4jMl7jtl7IG6aE+LC+jNaRmFd5iUj/7V/mJujsq0SlYvRfJuqCMRlCRm6eG8h
+t1rGgDij3Xud7lp9Hivt+7ngxKS50Gbalv5I5Hmkm8v57RUdFbvGPpE1z2LF+TF0n4maEBeClJY
pSJX+d1MyyWuZLUi9H3Dq6OP/QL1e3TcK1Z1+t4gHgvjn8OwjJbbq4jWKwtlG5jguDl88NV3jCuw
5XrjrGYIniciC3tCpH/9EYn9F0f+nm0fJ4Ez2ZAkNJT2RmrhdYa0i3CJfAe52zjt5+IdW3TiD9B2
tlTjrYo9s7w6Lz/0G66KYdGL9oTmPxsBXwTq3D/CxTYA3mA0BUurVm2jwqZ4HUgf1MRr5YXmDjpZ
4j7XFQM1gL13rzfLho/eK1OgsrdvIO/fFYTFUJudn+1gPaKoGfWSTohdtfmkd8Hft/zyrKCi9jw0
amCRYhFjsmkdJz9WCFwEez6ArlgBTHv7gBR1XJiqAm4ZEi0goXB0tFOoD6g/QQh8y8GKzdbG9FhQ
1lOqZmu+gcGhEc2TvBshM1YSYdBDGeJUnSYXutjWaOf40yNQfJ4kpreEq56+lgkQeDmnRyb0JD3c
Jd96nJtiA3yopfVZByse0xmy0Ttty7R3PmdPWBW6yjgmzSaQhij7ptVWbhdihiJRqzQ/u6pBupdu
AMtQq1Yk95OfNaI9x/bhCuhhdfwgKQOxIin8ePeHFmdC0DKkqCqaGkZY7CidLHJKatG50CeRJC5N
zRlEndiQaJnah8Z+ixNdTJtpkXLgAsimB5LXOA34OVYRp46QtwiaBmNJnauHrseI9/wMv2lb7zDu
xXP+NwCQ9vV/uPrGcLQlOm6QOz32Vuk/2dwi8CnuyVMlGFbt/JenSG0D0/EF9osN+OWGSb96H90g
y/s/Lnz4HmucUQQRT+VR4cVCnA7dHCkLAYQ9xLgSP4R1C8CLaAPdV+4G5WspLhUYau7mJvBU23SR
4wJG5lEmFQWLYRobvMFaavQjq4tjmprQsBERCtCbjS+/VmZUyPcApUXMWIJuOHlPVsfQ3KQ9mKo2
9zpCW6+jMtKj81BWweQ68uducwwD7sR4BsVZYHod0g56QWUIzUoEOAS5I/zzUXBWqDhNEV0dk5lY
4xrY72uVQl/Pfiy8oFX9UNiO0KHNRBfTbhuvOp7/c/lnJEOWHKLMidtgPxHs8kqHYeLzmAyTccc0
/45TBBtoWfEcJwZCl03Y4wjW9ZKnDvuOPEFMVyYM0FO1h2/ahWw+mRDtPEPnsF4Gc8frhveG6LjS
Nyboc+Gt+sM/bVttLWGs0oXh9+zt+x6oW5wDR3HEqsjefn505Gt/vgYSUKvTkIlD14IblmUUj4/T
Fl6aYMUu1c/LOEVETSY2DtTV7NhFfjByy65HY7J9NwdBsbRDXI11mn9LFvIff4wuBLTfGHax2SXM
xh81gJPK3LUj4fHIybpcNyI9kSPurT6moypmLFc6UI8Cx5IXSrZBXu1s5BTR7f0ZX/E9bfyR66rG
BYtwim5ibNt2CWdptqFmryqpVcw/W98XCiJWBr40oiZ6h4bDFlH+AIePvYPregesm72L1lZe8wjm
w+Ma0aLDwAUW9n15yYd5TJfyLq90CWNLcJzlfCfZfiaZ8Z5/RX2i75NLCuedykN7enKuGYrF14yB
tMrl836nMJRXy5SfvB9cyNOvftvTPt8Nuo83nI3gZ1BOkTnjZCDs6p/ykgeAw5FRInrX2/a12CP2
4DuZICJdDjcq5jxnIb2PNrIFNcCabKov6jwyfQtB+MQ+r8ynQXcuOYhy4JenR2+z+hCt2oXmnqeZ
IL+8pldjw7J5crmBKkFptjKiauOAYeDaKOri6dNZr0fmASN/Ww1qMiXBQDsD50nMjpV7F0wjekmn
0xj5JjsYBiLXcSz8Fx2RKCLEnVb9JbjRgcfRqqwkhQzJfANAd2NoBFJaQdAFPu50zC528rSezjIA
ulaQVzoeR/O19p0p6VU7B9Hjae7okzTLNsxSgtbprWsubh+v8nvyG1fgEqciQ6rjmaUEikYyQSNz
6wXXrUfTt4jDaG8opb5GcVVg6CbnXM+3XsEng1olR1E5Qsd0NSFs62p2lyJwY29fJag8WL6MaDsK
d/QLV0ZJ2bUEMeKl8aXTws5l60usaLmwyTVsicp5fTxvZSnWePA6CMb9V80n6+hgAr7f/XATSstX
yC1n9pmPxorf/LnzgIIJbyXALcNnKwX7KLKbVMH27bcdAzm+uPCAUsanidaxDLWdoAftRx7o2hFM
vFdj2rfmvYsgc/RG8VvW2lvNJH0ytA0LqBrRobOgBZ8RF3DNuAxjcWNfuBn/jJQ6mK1KkofNCMtu
C4+QYn/Sgk5TaqjagxmI7QzMc4uRwISZa8Q/0FOvwTN+PDVcjnORxi6vf6PpKdRhsCD+RU6L1NUa
R30t9zplgowQEsfH+Wk7ngsXqOaYk1aHjCmLFJXzsOq1TdhuS2wILXR7FUFjImMcY56qQyUN41Lg
17fiFjSlBLGB8dNVlL5D6uNdW91LyyjMK+0sZ7yIjPNqq6sWFioEImY390y/Siaw7S+RZDzyZ1eV
7ur4RhGdBcxzz4Gdx+k7E5Z+W9n5Z/q0NL2kvh8UQ/5EwbGNSDgxhTdCiS6t5XwdIXAxkDwFdDC/
ucaPsfLuShVuYRszQTS5CRDiXDpMsbbBMPUKfILYKL/1wMhYlyYY0SPkQJlM+/vL5bS2Toj5X9XB
wJXVi98WwnB3Cx/YBDBeKKIKFYy7rgugJtgoDLxQX4h/QT3Kj9wlepwCPZRDeG8/Ukpk7s6uRX8Y
LeG74Glfx+kFS1y107Wg/KsyjWanYoeQUu4ut5wXyN9QylUMeEhw2BbM2mZaeLFvsgFwltQavIPa
yhZsBeE8rK7Vg0nkONAlPwX7dAQsvO95ZcFKWS/tmq86s+cZ+T1fQbcZXCsqkozN3CDDul3Z/VHr
FOKRpSXYSF4XfKyjVG21OW67Ij1oHN85hGJs+2ufyu6MPT5rdxJ4yWnxOza4v33hPOnHN/QMuPeG
9ktcsi60S17172DKh8b/1RQ23pXT2ktBQfwtvGiLImQGmOnitVNkAF13LOt4+IrQubJnchQDXv5z
gl4+PgKbalWhKcqi8bCPZabL+5kBWTuOduL5LF18Lt1FfPRwvfKGuvRTV+L6bEZL+o8YTQDfGzW/
jrEoG30oHrOB4N6B6fMxF2eyN+V3VV7A35lyztE1HygVc2g7hPRbWR1s8unqcl/lPx2s/a9flogg
/YI5KACFpRh6Q4JAUTmqQlagfuQnyJeBhb1IC/tkFGxdJqf1mFSDiZSK0a6En0xevC4nKoQoG1OZ
AzIAN+KS5ZHaxS4EtnQ7RDa1Win5MhLFZz/sIn4PpBYHSAjDK40cwVnr+gSdVL9td45EsFnUggku
EDb/Bbz6Vxh+xNx+oKswrhO5Buc8eISVqzZ/7nv695lBEQboQ7y0AiCA6rwfpfmlA0Iq+iRBgoJV
P0RlRilVUwsMLS5uPYMLs2qQB2MrSfHC4YrlKd9DJ8PmFWr6ZcAHP6qbcR8YK9jgicKFM1bQuSLn
bJgSwVsHaslGS7Yw/bXoj1YpG97B/dheJuxqKZ9rsz7GrOd59Ic/ttHvSWSwvrTER+8nJNUqPwz9
Buuy3AjwjcpY8nQO5jAwg5FV5jPu2ygY6a/vEGQQcCDyEgO+x2rd9BXL8Zn97JLB1DiF4rZpAkGa
VQ3Hxem4PJy4yoFI8z8JGXdKolhHRC+hI7YZJuJlwG+t+ikBqTUfMpWMZrv5Dhpc+b9grP3ECNgc
d28ymMFv2H4CXMYyUJVQ+QGB95qvEyq7Pcpak5VLFjLMc16ueLpDjfL3pFvHfGcLxGESf/EtYAMl
tuqHzAKk6eukif1w6XysWe6ksfwAwhf5xljHqapJN81f9ev6acjBwUhblt3N4JpHG/fuA4hfv/EL
sNzuEReoy0Cs/zHGptgTVrcONNMdCsBT+YibWMeuu9pWhtCOaIVNtrfT0YyovssOlRI/n7ji0RSR
eHwpXZoRFwR0CzXQ57kNTOU0WzicqVDLDTKvPQKZHki2j+etgB7pcqt/idnvHREHSXeh1ezipkam
/Jm/X6ITltTRGsk+uvM/8v+ElfEXh5LwZQlxZTAWbi/GAcAv3EWJZykBRiFyxeEre+TrKUNC32Xg
1x0svZoEHVFykA21KxDHJH1y2VR80QM+gAcTFaQ1FDWULQ5+JN3uDnxMhuXXB6YOE1t4Q4VLfqOx
NgWj31PZTw6WNwt+bwFobU6yzSYRx7L7xAAsg2CXDw+w1LwZCPvzbsVHCGLdhzDqXwlpWYNoAgsJ
opasWPIUjwQ9VUeESD0r7nu+VWlrx0UWxylxJrUDMtObX7pomDGB0UjQ23l7iYQ57vlvfRdlazs5
tVzfFKSUI79rgKr0v7hEfipjoklSaOC/d225LRFT3gCSxgkJx0OD5vWACyPFBZ9Bo1VPvbPqbivI
Nl9Qwyk4hHj8T/gMB1OtGcx1k8Y4Ybw98vse220P9t8FdhtDDD/D3M2s4ePr5+RbupyiklmQPxFr
HR7uMbcFMCqEJIAlvWv9FBD8Fl9q12gCIxdkflv/Y0IsD6GLrnOeSL69ROp99YFAp93A6jkHv1dK
cxr9F5406UG+ZHGbZKdWySAPOoUkvkr9C4QXqtUCBQjciZ5VfdaaFci9L61NwhiPPpi+Oupzm3IJ
OPlexr7oR8C2qtsS67hZeFbQKOV6ZMjnE5uhiP7/oOxGRDafQuqyKFGEsq+wyXUeivyBHBXeMWLi
bJtSGAR1l0XTgzUZaBjS7t9kNHqmknydd0pYz1YVH2/gk8HZwb52SR4j1wNQm5NqNEQWKnWRcNzZ
7PFmJJarNOM9ChG8OGNSKJdnaLHayEKcmbN7RqFdZ0Y5QPV23pcZh62BznjAz/0vBmr4mJx+l14k
nNeR2/8oc7zIod/WT0UPHLj3B+UzjQjoAvJx1ac6sO7UD2egtVMx4+2VKtFP0OGtCDCw6H7jg9Gg
GqqVXmKmq3kZXxyuRf7saAhGhhT7Kt2PNwnC6JYDTy4wIOxcQGEmnH139xYAVHhl6WKX1gUFN+Qn
X45Xll7MuJ0fumn3Yewn6z+DgJfcxM6liQSzDYcZkZjj3yi4NZsY7Gf20tPav9t1IgHt02NJIr/R
UnJTyofuJKA6pLvKwR9aorEgzC7cXaW5fxaYtUczsM5HRG4d3Qm0cndf5IbnanMmiJR27utMjqyE
gYREC3I+lo89+KitbEtuNGjcOGAahN5FrESh3/FLOZBfVwJfb8J/SiStqP0bUSmrhKEEfP/1F5eN
yHmyG//9YMzsPVLQ1lwjkdqXG9oDFXpHkQthbSNGqlR0heByXvHHiUuxC3Atjp4r8L3RMKJJJuQv
ty/dHbfaUiAwGbv34DNUp8q9/ijvZQkaf9xbcoIScsk7tS+P+DdOJ/EvdgNocyIkQGxkFPS2q9Sl
sS5lNxz/KO1ytGwkmFxXZDBCghiSvvpInh2/SPtct59YQ5IAWDjerP5Fxg/iHQkyC1U6wZuaX26Z
If7V11o28Ag2KH+3cb8hC5UfV8eapZbAAGa7H4eroTB/Ds4dczltOA0QJGTmCWpkjYiaeJAbqQt6
DFH6VEGB6Wwzm88RhQiplHtefxyW5WaShrf5IUF7oiGPUQvhQxpKEkBNMSXCR41StNFqAal+9WiZ
nKQhNIIGWBbtLURSzyWOPkr0lPgYfbGl32enXFmkrCe+ckTWWQM1dv0X1AU55yujGNWFVug6vjFS
gzpNyfmw7EGo7cYu6QXbLjX62nbhAWgDXLMmiXfD2wNmrlLUwjkrrnw34kRAmkjAMK/erNCDRxuV
2H8Inx4tgRii0sB9WACLKrP0QPSD/KTYyAii1KUutmCu4s43MsXfiTivU8NufXty4lfERJGwA4yW
At8cSg29HVzESJvgY+CGZXYqSY/YZ5FCYiz3c14pkceex8BoOu2BrL93pQY5m//F2bOXB1H/HeiV
VmMN2RQq8aKX5jyfeFK8nxEGOcNXJ2gNKfGxonxUm2+9FMLFNptGPXbKINuf6dlpAzc+YRWFWppP
2oXcsSDUZiq5SUj6PSHYGmSflEJMr9RhzN8p6As6KHMwzV1ZzwE8PfLEyJXVwus20fQEqdp4xI10
LDRPBkbYO7bSxlxlFyKB643OntcDnO1yby6Rwqz0XJT+nY3b2Gl06gyHd5HqviPbUxOJtoEYswPQ
U55Mh9vvv+F9pTjPmhej3rx/WPgkCpc1hkHPBX27qAjwRvrBWWgbI1hCxRt80RN6Z6enSlh6ZT2A
NdkkXFAirPphBQWbMPW/ZqC17ASAtpBqJ5og1K8ibIPgFgU/Rh5pNPsl/33B9vPTp3GS8gZO6FYR
TqFqUHgWby/RzR/3UNZ4cyPmhcahaeHtAJVTAWK8YfWlDO+uGaqMLOktm+tPzYi5TnUrxSE7d/mc
gcquTHsJsoiLuX0xDtitvrM5mA4fqsEZrmAIhdIAUm/JdxLAppxcyc6gjaWLx8B6asLZcEF4oUTS
a5e1j6y1j51wD1Vi0tpv+wkqyohIgTcW8ZgH/L944FHmnFxxUlhe+0BXqnqGBOzeb4dog1JqPXpx
C30dXFPG0LJHwIID2D57PwajochVsk9xMRB/MGBq7xCrIK+key4MrLZW3dgu50vjP+s/e2sbOOC2
U+8shJtUNBp4yxnkThCLM8A1PzM0L33i84ZnXRWS/L4bMwnKNC85pB8tP6nhlWIU+qlfSIsDL2/u
9nOMZLHYmSnTo4u6e8MZGEYOR0VIl4G5hIj8xmzGa/YbXz7hxzLvLE9n/aNqsICzv3fDioFEl5AS
aIvYsfoaHR0eAd3yWP1SwzQOd9pHdmWANLqigb+8OPNFTtHlYA7e/sFaDwpcED8xTFXx9ylZcJMq
NX4hOuu28SPmyxw9i1qyPac7YoqVfSTFgMCQxRE9pBDgrwtj8yiuweMzksxm/OfZxuRaBkkvrchR
IbkqHkhYnC3StJpwb0peiUFBgoiXbS/bBFiywPAvfimsK2uthSNIHvYvEA9GQbmWwRjfxsNPbne1
qmddWAbW5b9MfPFrBLMLQExMci0lOYGWU+s1cRi7BfFQ2bfL/VZ1+WXZuLeq+MYPd9/u1bYNwhoi
JNQmu2Vo+H9jG5O3QcJB2tB9aWR9q4QVq/U+9dwrowcAGtI4wlQJPOzN10OVC3BKr9fqk9uwnY5/
Epatc2m7UsiYhHYFdFRL4/PdFDhlnTKun2zxHEnh2Yulpfsv9CI0AEDP3JY1q/WkLoSraE/bqIaf
WnRLnwDy8r1eWyXoI3clEGJBIX7Z/Urn23uyuMSeQYkSQhKrSVWBC6qP/tm1MTX9k4F+03Zy3JQs
3rQrw1H7ObmKkQagthKzni3nkNzKggYMiuTMrdg9lCRaO5fhBYsnU+F8wAwGWbWw6ooJIdYn9Kns
fhxbO8xMk28gRSuWzOmMIJ/eMVd5bIqZrGbRgx1/ZPwOF93KbnfUHV9EH2k3jbduunE9xRuqBbIg
JnYq7aIIs3gcQ8xyDMVGYqEJXUHrwKjdr60EO+m2LeIhxvjs4OryZKsQ8wuzRDfZ0FZa6uvgQO12
K8KlJq0hkM4VQNk6C4erojfAHVIVVYdui5Nsm7aBzhBvvoNLnLmZh2SszHFRmhTp0vJfHixJ1Lac
djV5hXDptbtyoZaZe5oY5I0tbrcVZiNRS/cM/bBWV46VIVRQY8trq7ZvNzJRmOBWGK6NWyfsYPlj
kfeOHwO2dKdg7T7LZOlgypCs85kNX62GDwIEACUN1WkVIAv5Yzh2EUJkqrWtmeZkxdBDuuwMW50L
hmlYgYrkdrcrCYy+el8/IoTAO2otfzpBwLb2Nj+0KPRs1SJlSXCCHrTaj8j9l7POXqgaoaRWuvDP
0UHdHHiN2jiC1UaLK3V4VsgHLvO9Q4XE5kGg4F3SwBXOvB8wfx2ltRFleaF9Sqz3Ywy1psc+NSQ3
YYPpZZi0a4ybGF7hQolEQwJYxBGXrBYPaPWw2rhtXMQg9Vyij8GzAh1NV3LeLX01XcWjl68FKz90
4mhE1HnQgIYznEiLs7xZfqCWETKEdbjIEEjIAd16qYXAEWOGm34bS/2B2+fMWRaxxo5QSkei2cft
vvO3Sf0Onx5qCra0c5tPrMJZbIqbdMef+R4ogm54dXFTgFeDlj0Hz00mcyYDA4FFxY95K7x7B4/x
zGDcpWJLW30Jb5UiX4JNfrk88ZR2v7rE/jkYgnTuRbBPl7ckiixyhCIBvgoTVCg/MslaulImPQcd
Xcrrim22nU/xlwHz0PAHWSjfd/2bs3VYWBcIj7BNO6L2WChXawppa0ppS1GT4TNsPjWPBmYiMCue
uKA/OsPKAg7rTDgas4MBIUff7abx+gjOwEcx042bCVGmTzMFId/8H16ngv+8ehGxVIOxnKkz/czv
tVYxIfkb8vwgXMbMIEciywgss2DDr5D+K/HA1YRfW5LvWdyme0zizy8YzN+EIob9jtnlfdBe/ohp
v6ynAuhKJzmPQ7LoQhzL0sFlDUpGRbXPx3DksDahomY3l6I1SBrAG5ekELs83LhgzpWCCRtXp7JG
X3MOPKMC1dv/pcd544uYJ4Cu5Kfm3eRRTaB+7Ag4gFGnQxLD+YEDchBlCfLBEIi6g9NSNw1cIPrn
HcXz3RWxjXxWIN3qmB55eUvbjJW06FWORh/j8GItkZw4KBrt69AacYDQs2GOP6c7zLpOFOB2eror
8l58zxtHtvRRlpdmxivEdnVGu09xpn9JIJRSf01hQkpCCVJLcBjcIc4GplK+SSdNJCiCwKr+yLgh
rSxHTeGycyb5qHBxiNd6dWsnfw8Fc8xKOwNOYO1Vnhm4Vr++7mv7Zrt0y2Dr+gZ9obdtER5DMpGV
KMssSeJPPzyoSBfjiKudovx3kMr6A5YCnD1wE05NiN9iLw13IArFjn1T/C0EFVkqRiJf6KJ/bjIc
X4DBt12WTQFw9ZQ67xlPz89XhQ+ZT2FCteUKiTNR5JoNTy5Uj7si62iZTEYo/oXqLEG1ZcOYPjq+
winUuy9wi5nu/DyjKJy6HL4KoUFGv+BmjyRYutKHpMSdQFplZS8nCEuIpYSa+6Eaye8J0cHuw+1n
LneV+g1BklkxVtgC7gtiOYwVLtpBPJoS/GUJRc2Dt1hhN4Y8PDeViqi6XhR5hN5oemTuXmbauiR/
B0mB5uzpR8OEVOhoawo9PrJrOQ5YQxKoTJoZ3ZAR2RI71fsZhUSsD7eBTRM9CxsU5qH6ixt3VucF
TUZt4l5gaKZ5SBfvOA70UODBsut8ElsYt3gPeYsfZT8PDBhMULRdea1ROd/+vdudwGAnQMx8floE
IFFBeJv2+jTY+pXjw+RoQMiq90gcDA+eydKmoOYhD71DnjdgG0o0e3NniobHW9Itn8H8dsexuNqQ
ttst3xDwujZ776FiSvJEZgfJYsdVHzQdPbWwKYgDfwkm+EI4CJBEICFN9FoJ+G52dhWhXZDwEpds
OvxtkuysNUi3636DBDro8vdvd9YHzGDigGWptI1Qt5BTNV40O1ztZHNctUl1zrCaBZ+Ti0WWTrT3
xb+ILe7bGjzUbYHCpvb0nE2/T6yFWhu1EvYwdECo875Iz6zCHYcBAlQL8lfvcpfpAduP6SUJruhU
RgMkWbarLGOciIT3rWK5ORYDLkmv8LtPhCDLa6SnlgKTXGtjUkMh/fdw/+KhHYOjCpjOIw2D6DnR
930C9nGpxybnb/QoReJe7MPlmkJFsSlKApVfZNyDOLN59ffOYqJSbqAn8S/9agY8qUsd5PpfmLEQ
WbSAfSKIxw8pAZGlVB1fy98GE+2Tlr7bLuRxrWBmWEbnAroW5zM57LGsxmTbCZaKbtpj3KNvtOzm
zlMJcOpY4xvAEQ0eaSSiZNql0ulYZiOtaKpG8qBT71tzHXtSaUmZZLWBAXa4FCJoz3y3P/yLW9NO
T+2Bgn9cl+tLWaLYnwVJbgilqUJoFp01CsrM4RyPaTo5imLq4pOJKCTHz1dOqMEGUH6j+3FdMIxm
H0jAWmCuVryKTVhnaBKRKUbiTasUSsBt2VE/s+hc5Hmb0fYlp6NRisrHcP76ORWsUZ7xduwbF1ry
z6K7KWxKCBOVvnyNUtzh18CJ1jyPiCBpvx0DTNoGi0nrFVQMqK5w08Jsba8SpeI/SfVQrN0Chaf8
VWC5Ce/TcUF9lQi0K8+dlo8PvFLTnBxXFU/dOu2H4+MJ+I0z2bqCnnN6MQT2ZBkD6/Zi8nBPZB6n
NOcDff5x1gb29wDhW7pDlo4Z+vWrFlA6W/Dn5pzAW5xv/Puq4ZwY9Qn6TEht8KpYo938oyzO3o78
zHqpXIUfB4VruQIpJwVDxusOHBv1whQv986FfRQrklm4XsSqwSFxp/dOVfxlSQeAJfRP1g8G15w0
Mwn6rWvxQRfA4UD6Wwr1vET4ka72o0tfENm29t686eHJW8qdqqIylbjnu7VZ3DVVhpyptMIkVcFM
1h3b15i45e8PDcPkCPcvfAglKWYPsGmPjKQuqnILCuYiUVjbuzn2Z9gkV3qyAkTPZqu52J/tDVPr
xRKo37WT51MzEbViXMsLewjVby0AThOkVfgKzWkVzZm80bXXr5+kfgX/uu6sxEBZsXfQoYNfoy3N
jwokUQzNKU0lIc8t7QTxDySYo3TKl4+m/GgW+SqPxDkzjQlPWIyyjBRdOsOgAm+HvOxpTNyRHkVH
qNyCw+Bv9yElRerzFbxZs1BBuDiAQnk5sDI57B1oxLGnjLb3c7ZBLrLNIjPbKOGnRLd7xAPWS29M
ZpHttIT2LmwJLOanyozntoPu6Lm1g6xvYxAT8JUOtthXKih/bF0J1rAjmEFyUzZHz8TQvNjhjjUY
7hWkMP7wXZrK/tyLCT0356Q4mAOOPuAMOqQMVqgilqG362/U+Is6/FUR0YCvG5dEJeU8OC3CprPP
o0D/wsmg2xJs0NOyuPs/lFWyDQzsZMc8yzSJaT0366AHA1ZsbNL8E/T+G4UHrVG3OSrLSVhyCPRi
NTx2aL9t1onaBqp179jsteiCsPqIjFNgF850llMsDRkhbjz0hnsjhhKQ0vMIsvo6X8NHNNZos2lO
SjkfmkIcyc5Kkvu5BM8G0rIE31AnKEghYZnvM/sMWlC+QNaFmw5nBORlXv6dbfhshcmvuDf80hp7
g+/aI8LDf0TlwBJMIixPuG3x8GoAHH6NKJQt3UHzIWWfR52xLCSZCLsjgr2ElcPTwh9WIjkH6jNX
N81ogqH/DJ0qgS3Fy8FCN66L6ep5KxzWzIRgwqXQKBV0XQpmmiENJib0vcnfJDHhfe5AiAWkDYbm
dKHuw+kEMwoo4aaCw9OeJD/iip8gbMp0ZKLkSMudAjXpHNoyy4SzjE2o/Yn83fHLjzmiUlXe04UU
pzRpruUTtgUYD6iksp2KJRGm2enWDjTiaLQNxCoXo8H2wKCEyFw9kTXE+ehtkFDXg0WLYll7WrsH
fRJHFdDvfxyCStgElpMM5rQ0HHJ6R9gKTPnVLU4zSaZ0s90iD/+WEj4gqTejcxzXU7UcLYtdytbJ
vhx2G6kI1TbgbHoZg2bWuXOQH/+HsbhJNOwSgIepo53G4gMVjK5qR+lUrZPByoX71ZekOAcP1yxL
ynjgfrDGyKvkrZxkRZIACKZjauwckcWKOWIK8Q/VEfOj1CDpaQlAuhimkLC5adZHXg6dOLSsetYM
4DCJnD0DGNRZM1sjqkAsgR2MiVchUXW0N7lj94gewP9/tJNpqlS+2DFRQ9k6rbYxZvS/8xzj553C
f0GtHBKzd8NxX/jGT7A9mvLqTK9xMLDPGceaQC6lIm8ntwQv1wS7NzAziD9jEvM6LAX0O6bVnIRb
DVhaNy9A8aT0yxdVkiLX1XjYkGea6f41Fac6uiTfypFrlJzEIwkIhIOYQ51zjJGIGC8KY5J+uIg8
TSqDfvAo8j+mrqNjXQsc5UrIhDx62d6fkSdJQ7VFg3oVBOX+jGuTF9atS2gPMBLBIjL9bvbfwrpl
zpN9WnKdCPvASLlCwZyOQTpz7Wf+TB5S5JJRvQzoOk1s+1Zoego1bbugELnoWRIFSwxSfrV9EN2J
3QZs8n/6l5GgD0dOU0iKDGSuk5I34FL6vLBPYICofwnY1RZZl8owMXlvkSi0ibPpuue2zbnryOad
XQNvlic9x4ty6F6bgdnA8DBssjMVafqL2vSmjPGdUIhHwooXe/1gmj27jCa/tMwXttCNhY57JDH0
VGrc4HbdyBpjLXQx/BLs8e7TRzBRv1uVCKL9xOs5nylsfE/mQeYFBoFZWQLKBQBCEEniDaldoKeW
sEMZ6RCyyKWDvlGQDgMjb5RHBiD7vmoteeBsd03Wkedn+GgzqZTnyjwkcNCsXrkIXL/BI0+7c55J
Y7JzwuLZGU+PlmoOvQqclGm7KxJfs3PSQOnxpt5ldJE2N3RDyxQbrUYqNs1NrDoaU5zdcrgjgWeF
F5QGjGTCwiXhvrBKz2/NLJx9YK3aJkS6ANO1StXHgi8NA4mKnsL3cdmQ/ag7kFZH1ySAkiwRlLOV
SKxv2qGSTszZPhsKFpi2Hb0ys8WWKhAdtVWfMK3Q0kT72endeve7VqUyW+G4wLBpyDPMfUHaxf18
v9yVB4idbm9i4N6r/16GLRKE2MoD+KKKBqmOgtMLLHQ7hxP0CYPO6M6Zou1FGuc4uWFk04JmCAXP
TiJQjBrWf0gJ0XoLRLwNae7Kp0oUr6S9+LIdjyii5Pe9BXjBtnS96sI7DroCgxdYRzLjd1JZLK9o
s5osxDHX0ChFln7NAmC6LSnDH6fy9p9IcZfiFRKOj0lCvH24mRHdsTWwZ03bRAhAuE7OjbIkhDNE
dZaHC8ciPNAfsvUWF68IdIokoccv7FHU4qvLWmrs9N7rge866aoXXPGisqCcfGqcVus50UXS3vOe
dmT5Hbph+XrX0mQaLfBYtw0Ro2aI1GuPkPYTEkj9fIxu0FBkYxyAxKgsF+IhmiGV4mcAjPxZ6TIS
jqQSRHmCg5Vk3AZPnpBVZPeDX9q3Q/V8Mi4FjZOno1MtlcOeMdyrBd70bRi736z9mOv+y6ZXUT0L
hvy9ZnyZYh49em+b7gqMq/3EPnW29KHMxsLzgZun8Qqf+jmBUSB5QPgpu8uo0Y2PyY5nbAoA/GxG
6Tqca41gBk9FcjdboaOsDDfbeqv+V133r7RyzidyhaXTzlfRHNRIOZyhFLj6QbuoXbsZ0kXfgqFg
pdsVIuS/xQTtUfr0E86qm9B9PqNPWQt+PrUJWIJm3YhjiXoF7KR6UdVASWENcXfvW3wLpmQmQk8T
jpiGu9PNuLkX8vOEyotBQ5NFfdIGhUaJWFxRDD86Hs+rBvibEigtqozW5Cg5qJlPDG1Q9ykKd3Wa
IIU+qcTGHlaNkmgxWxkoiWCg6bHt5C2/EGKfXdwCQbjVxjTZnYl+KSUgpXV/G0LDnMxDfwT0/YGN
qPOHo5bcgRw/A5GCow2oE1nlq9QarSdA22LVNr8TNGvy5Ry4e2lGSv4tX+jdlCibb+nw6E/T6onA
ZV2Tqqhqec8mLQ6Y2WYB5ZArdnE0w0kytBVJgfAR1qMp5NXgDXUSWfa49dTXZky5cnEKJidFZAEC
aqePIgXecFaBHPozBTLM28xCRojgFgAUrxWbnC2DF7zWHzFzcW01gnKyPnnsQcVo/qP37G07808V
auT2fNvyikKFKH2k+DxNs99RuqlkS+jUDlCyGUym8SqNv1kD6dnLU4qy+Mh/aE2OChSatT8MgDFv
oRkPYqB+jtd0J3XQQjtNX9ZDf4tahcu8pyl7i1HX+cvdyFzN5+wPZLZz1CbO5LwNsDOzIHXHSu78
TKB4Nbts+TRqqSz3g8oRjAFrSaKCF6kP/bUPIZ1L1CxDP8IANGr59zcY1j8yOYHODuUTPsP6a202
8C5nqt8DaeENxMfoyGqtXVK7QBm+B43Dt+HbBx47arzvRc9eitRP9CISEGo12rzLMWaS0vRvG4vm
RwnML6rYkSiOJzrEuucGvPQG0modi6CneDsG/Ko8sK3Kx0FBP4WYSW/aA9Y4dS0Q908ZD9MmDOoe
C+zEJtN331OmZdEta8g5C8OK+Yrrh5eDL4Q6WcVZvocS4xVtoVXUs9lOt1p5B+zbWjBxz9bgaLPn
FzwmzJSjyk527cBOo+8HpYfyXwcu3nvjlFRwLsEbZRrRugERRUuCO8ZF40dAJJ8W3W6+MFRBbklQ
KGDdPHDgPtoaMscoiYe1RToaqBZczm6YrVjZl6Yk5wQPHdzmNEeSocL5EyM57jgZTlpGEbS36VOv
HfVDNNJgnZ4BT9+ZCwxnwqHQ/f2KhBZiESuSH/Yj66ZoySZ27SfNqepPXC6O2Ive/Boph+2J1/ER
uKx9t1PyvVsvQm/SmBIZFhyv1bIwvNCv+nqV5uej7Nb4EOFnGfFJeRz8nTUAAJnRgX+qXIorPUh0
FiWzP2TIYsY4ZVaEWAdduhc5kk/eQ0uI1j6mklGo1sR7KCSpm024qaASEtqC1yOMGhzHKaEvPSls
YZtBjLz3K3DMUGzg+z5lA1oNFc81FPMGMMVm4jakaCnXPcdYfMOf6CONlvh8gY9CeZnRX5jwQCPx
LgqI3yVBMReGTbVhEkSV+VvO1ppBdChI7AZwlKLl5rBilV3O9vuRgNq4kTXZYQvo92shiGL9zzHx
sXq2YauH60Nb7Gvszal3RaSGtRlx0VDEIFdnnwNThDFEtyQnp91U1FYY3h0Xgd5Nu9YhOJsxPJ3O
4EMMhP9/x7ufZzAa5fSdLyvTPy2ia2WE5WVHGZKjYpdH+ryy3zICzgymOtVlniZsNJZNEYJNECbc
KZmJgSboPdWlOuevTX7MteqQ/SwC8e4F1YqLRUsyQjXN5KoF+YI2QglPR/Fs5MTfB2gNZWMe+bw/
njMRBXcoiNM+hSMDEbFBBBkh6SqHh6b1w6Jhi9m35fSghnCwvVa6b/r0iR8gLwigxZqzlb8UP1Xd
m8wmaMUQwyu73AoPs/7Ix0GVsxbCVeL7Iprojaa0vvd+Al93qf3gaGnwbHtdKihdnIXVr+3pXogY
2kbh3I+WArFdjf3A8BUPYEVvr7wbtO86HFlWtOGheKQTxeHeJvrXfRs/vsNrexpLK+1xZpaleYO2
m4iBhFm4Xr4/GoHHcXcp9GWcS3uc7CmwcSbY/VZ4J6nEGBpDNr2AMMwotQPd6xZOjwdzpP3i00P8
2CHDOYKIeuwwsMWAmAMx/9cGQPDolNgUtSRD9yOvrx1GQ6zEDh17jMUp4RsDgkMNHlpkfUtQLPOg
nZB/iMcl7HdE89Xmf6xdUYvnCjoF6Z1nE/5XcRqhS+XEaAaQIBlv54epZlilt/h4540uGRXMlxfD
kjhJyVnsYA5L2BEfz/lHmvA8hRP+uCwgTfFlq5i3KE9+gJvXkws1zvBdaaXfSBi7gyIlj8acgVg6
hjH9GzAq0bfMnckGVUOsRHlRY6Jjfy049O1YYTZ7j0/vUGhUgVXo/rl/+8VpTFDDW79xmFRzbRIl
wwm/k4sPiKePUC5Rd5EhBNDy9KaBX/HiOp0gVmieR6Tc7yEbqBvFeIUBcUkJuboGBM/Rr61PveoE
yvalsPMopLstwUmjxuaUgFhHyd0uF4HlxzOZLaIqDpE6iycqS0N4B0Qm7tgjO5Pq+KohEsbb8BDe
UOi0o6OzhWeO4wLInN0VdeZFXT4cpTaCQrsa+J5cFUoS3PBkWCzJwmqdLg+a9GCC2IN7i9Y/aW89
zZRnV7I9QXFzXy2ER75FCawAs+wRMfrp2qM0GbOvdlF6NGbjWuxP9EJdiQXWZZUUvepIBLoMHcqI
JXV3fr1MoZBU4C8OdmZPssxDimZNwGSEkJYwexPCmk8y+gIZ7e5pHF8gNZX83Ak6g2eNfbiQL+8C
/TP14+52Tgayo2mGJrPpzwSBtqCCQ3MWNQERidH7BYzW5akeTnvlb/SIuaAETs9fs2gP+j3NLal8
PAh0WyRwhfptaFytM/VFYrG2xzCWeNcm5hTeW46Jlz0Rkq4iPyZyDse3dAXdWT/qY8D2IwRzGUNp
Tq0KbIIT9j8u1Won9RoGb4V3k15aV7zImv9z8vgmWBH393dz31wLcNGjO5WWgdIkzkckMoK/KYni
PVqx4zUIQXsNXNU7I7E6xdRrQPIklVyq7MAIC9ssHi9a78C7VoaMbvKMwdpVUCqKAtfYddGAJiw0
r6K+T5jWunQI59HmAC5/ZkAGavFDn5eZfQgrTXDNShLFqPIlmiU+uQaQZoxj6kaVgnrttFRHOxD2
Il13npv/MrxAFhlodhqI+Akpo9qgq5IWBVDHSSgkCMrJKjsw3TF2ZbRWOqV+rLPCLu43vE97/KTJ
cECChasoKQIvsCJWol3Z+Bu8SQlw2Wk/J5mH2DtKKs7Ga6PGjqWm1JTjjxaQYM0a4YzeO+Rljk+I
4W7AmSFJOL+yS0ZhKx3n/6A9GMmebSUhfPBP3XTtKbCFKJDPUbrxH+xK0mrq4lREQGhGvz1cZH59
xOaOpLj/nzt0Gq9QK5xwVui4R3if6zc4d7PGb00t89Sx7XBgcpSneIjGYCo96YpSYsPu6MRE/XC9
0J5vz2ymBKGMUSl2Fu47VTKMZFdDEqq3XNypUBIgo50INxJPgfTUVgE1WztxxFLajtYJK53zLmpS
y4dGUKDm60cDwt6TIvh29RcVIZyS/x2AmPwo+uGEXHlH9KEqOF5tm02Jp0IoTFHAcSb+P6s4rsUv
gi3hYKeLQPZqCORRGiSoNgW2QnwxbD0NA2W2qnWsNTUKTWOQSVQvSGO6wESyF+tJcFCjcEuviLs6
jYKN6fO45LaZdB+NvKKtt2BYmV0E8pHJgvskWz05RBRS9waTIpRdwAkt/4WqkaB0MFrVj+/4yjxU
sMRGgSobV9LS6w93urdqL9VEen5ZGiHqx6BlPuA+KmYhlw7jIa5UvmiD+AfSKxL/nAD/90Qdo0/Y
7C1mc8AP6srtrJwWGl0cpYYg7gohO1lBDOjYLHKJ4O9CT7WyL1+58vclYQorDaq5Ts4DrFBbvOT3
y1k3qL676Ey9YpPx+M+/XCphDD2dzpDzxZlg9vCIQoANMMBUyvZ8XLEHaUZsJ6nJE23f8x8bD9LG
A7rwA4mR68FX3lfVZAFc8/mNiT7D31c3fWsfu1fmyRKlz6xoSEtSmuvuvtAaqdG3j+ydyG6AHD4y
KTzILNRIqPj8d28vRsGhPU+XRyzfgt2qgdvdJXLGcn54XUTDwSuRkYxQ0eX/rEu8w/R/T+aHye76
uiFnnjyHODEsTKEFlHiqBta8sZJ2gSST4q+GSlbFkaR4Eh+PqYwnTZ10kbngTyyw21X+yYmA0Ner
ThYljInbUJ5I4Jqu6X9T8DLlithIn1Lx0q+ENK/1DBTe8XksfX96c+o6WMHIScsU4cj0a0sdYWBX
/cqVtQFQfog0wXWWjVuOfz8sZIvKjmvI5l+Hd7UXyouLExkHt77pgQmmut9IqvGlUkGPk5NXYGgk
fQhgzDzk62vN1vHNcYBs1v/oXzPJX/LT1Qw7q8O+pSsOSH6e5zv98rSX0uGTO2eKowF1DozX/xEB
ksG0ZnBxGfnKNu5XEwdNkc8m4up6jdR1onGgF74qPGN/nOBFlU3SWDqkqubnpgjuTYjqHg5aDUbJ
k71VZx8v+WS3s2Cj51iYXa5g1iRizTM14Nw8aSoVfOkttDMXqtK6hMB+ldar1s3fi757xpJ1d1rA
Dr/Mto/SUDJN+thK0fUzAUR+BhDU0YrjzoMJ5hteQUZqS/1oTGo9ziioFmgAPeHsC3AB8amcntEP
EcujSHpmV1Gdfy6vVnvlR8VAh2ozOU1tuJ+Uk38nrI61KymLbIErSDVYujCXZFG7Dp/H29xCPtFr
aCawmAGthkIb7LAUMlZvYqRYQTgaokKJgv9gkDKEjdgfLptdu2AjuvIjiJPdxI74DndH4m5hX3Wf
shW+qXKsb0IevIvzpdo2i9mSDvNkLq/sCizHu5GbaZE24ivVddtnZWUIDGMcDbmN3Lkf82AuLIkn
1lMXjYYrcACVMeD96EvXk18FIp29WBx8ClPxy52DVF4uubG6O9UCPqo2HRUWyJBkAgBPxENxZygb
Jo+3zoZSPzLyS6+qZPJ0tlGRP/ysVcEOcLtnjaikNQxul4Mesmmpei4vUnVwdfDUndSCYuCBBUcT
49M38QGJAQ39IWYlUSYYC3lCT+toMxv4HyJhC4PmqTIBEN+UknyHU9dvUU8pO7Obn++GI5DTWE6r
O8BaHd5iepQpoG320Kn6BrS2iJpM5vSXoRqPWuKTLgrtApNoR2byKWseaFaQV7kv5HpZQToS4nhA
DGo9fuDRCN7LShrA8Jyrm5mISxoeCbaHGaPIqBJ2h+V/08oQW7PtomJRBv32yEOOFqpZUk+8Fz7w
iOoq4KUs1V3INt84BSekIpR5dyLVcPFdsEwsrLrfxZTULsHMKbY+dshdo3MQstELiSsZkjpRLT0J
kSvorrjSOTdhZqgO/pYSE8zOkRAcMFfLFn0Imea1hHVy7sbWF4X1XyFlfa3NyHMkrFXoyoKIgJe1
WPwDFZbyYklUcS6zYMMgMX/qRBY3qWclamWw3alEJROwr8em3/tugK8FzztR3lKMiD+r4hdTJbfj
rWAvD14Vpu4vsVRPVX8eSv2EJ6VShx3q9gBZktmcwX0JPkJ70lc8ZkOhsJqPblq4++1R/S/lGdvu
C+FBiavdYC8vE5cmOOZRvHvNLQoQleX6oJsDqP+BTUIKeJERPoiylGFpvvzmmit7ujQVJqrFWU9L
13+hH8juobfK7zjj5qfS/QQJrukgR/iiniSYMVLyQLjZsnHa2HCPQn6+4qEHLySPOydVbcS6s5Mj
Jf6obFP8qxE2/dv3ncY3Fa5b9nrUwvd1AxX723u/rKKpHd/bkW9NYh/KF7MKEdyyuTo/aPToSgfh
x9rbRHWwCn3VoTCG9kf1aJZnNWQyQVNWgJJjL8nuBrMNteMSvMqodHa3t0cc/ezWyH9wdILclQn2
uqHprIlMAuV0j8vQBwH3eQOtG8p7znDAbC1gE9IlZTUkEanZ18Hsn4u2q8nUZtl0bf0DyZJbxebG
RZa3DJWxjDNMMjQL50EVoIbQ/H0bRbrCwgnuLl92hZcQ3FZ6cDzVfaOJQPtWPUKxyMX6BYOvpOhk
HPEH7CS787MYVYsDbsgbeeos7Q1ZBkowXdRehLyHDhvgD5X7eFPGRl1H6xDcspZuqc/BoJEkebLm
dIVryc9hzd0xe/iQANU9lFq5IYMCTquZTNYkfX8/D5WChG1kndCv3WV2T/G55yOryp9UuLubOrfE
0etDYFJ1KHUeG7mg9XwTFMm3eVL815M6L9JQ63NQl+5zqUG3Fn1rRkjop8VKoYZfehG+Lm2NCxeJ
Lp9icFjj5JtlJjXev9cA7dLkAzQBYsdTztyRH4PDh+0mCKVxy74RM0Uc/vbBbz4vS+RVLPuKcl++
xko+CRDZi6qvfDYRHKS2mwsAxxDMHX/gbZQM+nywHnj848+opgx3F48jRTL6Pm3hfb/rVnzXBBbg
yIP8EiuJmegr0Uq3OMujOtGgmEVAs+j/7WPaycjDi7JeMlxut95vJ13XJCsPiA2SRL8l//UioSRZ
PHvKYmbUiE0O+RmabXQcHCYvE9L29W+lXpDRYM+TW1d5NjYrWNSucs/RuwK7fy7sAuwfqei165Eu
olp1eiX7sj8pfxpBp4GoSG9YtFP9upYZ7/7LsGejZHvfJ9OEBcGSH5FJMNy+MT2SjBtwBr3eEvm5
HRJrKI1xcA1VVaY7UEPXvO/I1f1s3p1LUCO8YnJHYYpBa6UDONIaZuip83Jpxb2SKq8qNyR5P11j
5GTVO1KPKbYli+1N0IZDoSoWWjE+IJQCjhq/rtvoU+3b9qSfvB7Lt5Y1t86FSw/Uxmx10UEA5xMk
a4Nu9UHIyZF6HwQeIo4MDh092e0aaXMIE+KVE4YeL3LaTtMSj6mO+NIvVbmz4M23yqvjSZIF5J+H
YukLTAh4zyDCSlIfXdj2SxkM7O7qHzlAFP4McNeifadE1FBW8R2LlE54wkZZmSVYUgyDUBqqzgWe
Z6io2Lm9fXGpCRyUUFrQp6M0Efveaj0oyyR13jDbvHWDoUhXQQBQqX0335TnXGQOb9KRFb78JHCL
5ujd4aYl/JCJ8au9EiggTtk4kZ3mRf7+aZZttAWHHU9A7xAaNJvye4vF2tOpgaQZ7FuEPYAj2cl2
FQ/euJeQ9I131YPEyvVRFG2zxXzKWvalmEi5pb+dlHwX7oUle+T8Rl0ITGbLE3A7Fnn1hGQl7+v+
zeX4WdnK0Q2LUyM/LO/WTF/nprLC+xMc3W+m5FBlaQ6XD6lSh+5dxdSkoWPwA5TT6zrfCF8gPB58
RyptYm7dBYraazADgh+ySOnUCL4o9044cWikAteLU1Fo94OkNhuxEZtlzGjU4cL3rsDMWcIlODWj
z8VP0CoxLS+EsdYpJvbuuT+zOrKblc2aKPcxNLEqIWtGzY4WI2uBk2i+N+IhKoPlpbtB5FNIQTPV
DiLm2o5n1HaHd8FBViT8Wa0b2frDFZSxE0J3JWPWJDH0xQMlvuLzThtR/EiACMxr1cYKL/Q1nCp3
X12AQd1sr6qhw67snXtJzZGp30/70DRgXo5laYaN8SEMutsf5IGZ35NyOAhskeA18CP2MSz6tusS
tnn6Y5JvDCGYRfBV9gJiTR1/KUCiFwBqcGhfb4DMzCBprUx8W6JmmBExSwULKzN3q4CPFO2FM8d0
9STvemmRe0mIUU5YRFGYMBhDOhfAIfXGMgjtVAFR/jKCZrPx+psC0HcQaTtWM4YbPGUi4YdWBw7R
p4Kyr/dL9vH8vU9bFQnstTU9G285l7YTtbrojbiABYBUpMyr8+siuwaUj+FretZz0tWFS5zkJILR
K6S1Bh3YUY+96pdOGYoLQ0Gy6JrQ+c61sEnuZiCQip8BADsBxKUmJET6geCjdA1gVVjoTemxtFv/
VL8FsvjTghCAvK4Nk1H6UW4sj94yOFFa11P+N0Rwk5io816lIfZKYJ47uAHe0MCr3tNM1TymmY0g
ZhYzzSxpMFkzRXBeFdoDfaIMzIB8qZZaRL3FGTlA5pEUIEMYQLu7q0CO/DfdkRUG4DtAYx8EWBmm
V/47aClGlY+vn3u9farywgL7RyipFvlyb7sc5CfVAJKq/RANnvme23N3d9OyvMLpruD91fNl6jnH
rLJ4c/LbTa8k2qYZUJsx2Ikgsd2k4JEH+oJ1upCqRRkt67XBhbJyyiG47AoOmI00drXmq7LkJyCh
rWVkt/OQYLObKRspXSoBZLtgGvno/Z4MEkDd3FuvjO+6oRVoJEiXWpCYGjqYpo434dbx2RurCyr7
a1OUFGx4g8yjcmAIEBvgMMh7lfyCzVEKZYchUdDa8qV7XSqltThkyUh9sCqwnh6BU+No/VzxUQr4
38vBXvF+3IFxnQynjTkvXJ2yI8XHlZhFyLONuW6ZxQsdddVFBx3dqiNDY8GogX08F7bqLtzT0ryo
3PQBSFZdc4BzzU4r44gjXNJE6ih6ic+rn6C5FxZhntxcJiboNWWcQd4JsCXr9C9FaLkR6kxgrT5r
T3Im9ccREBfIqZGuZOjnod0Dmg/+a8LC2PgjorLdjoYKTJjninTtumdBAG1IesjxEPNjnMnKHOnS
FgNqngN1lgyy/vwK3wkKsjZCT5JzobkasaS4tKYepph+yxBpx7eO0yxayjYYhXeq3SePZUKtK07/
gaRvPJOwRSGjw+AK6wF46g5vlOm7zWd+WlVAZh+Asz7GuW82km2hTITbIxh+TPV5La7Ad69YDWJW
Reeg9YEeF8o/B1hpGpw26MaKNaDACPf/K0z0wJOR39hV9/T1bWtkLPjLvZuSwo9XluPWnHPhPBDb
PgESJk7aaFXzPBB15wbVKjbtiO6pfOS3f7V054lMdGX7kEnRuJxmVt5yqcGwTpvV41wG0ZhGKUp/
xcOeJyneHe96u4YA7kS9yVijNlFeHsdQtGS7Y3Th+DCKeUEBz9ny+Ca/6SSCDQkKq0WNmezaNDqR
4FVqr0se8btq+m69g72eWeK/3R/oFTXA+wxhX+3XuVaYUa5ZwFiVXcEGZMxv8ZHNkjEFX0sCSI6T
3ZSmCzT3fYmKprJn6eH2IEbJ0KV8BsbRRe1SsHBWL93h1Fr5ll3qf/zCDMAC6IE/6huNxSbg+PVl
ZOyJLyKnW4ts/ylWXy/8xMwCUimTGuetlsIPrUzHTCZwJ9/ucYwhQj9laVHWe/T34D9yDttNGEas
RcSxasBvWgXPsWF5TqxzKYzkGVMbGbbHE+x4292+SdNzuUtKsSVxdReklU+4gRufTqfW9/rx+pBK
w3xSrqR13zJ5CM7Irp8jFM2eYTZxjcUt0bCFaYOSfaXb39v8Yxp8xbIU/Homk7dVTReIi2s/hJ68
0ptlRpOkBmbveK8nHV2ct13Sg3hnDPFbDOX0P8I4xX7Tj4mHBkXdlY8qI+KOdC+hOJarUWAuwZSC
P4SBeEIRez85W5fY8T8EWbGBMYaEOOcuFtzBXG7jq3JLVR6Dn9sPqVL/m6us9fdEvr5kpICaaYA3
qDhLf46tNxzumKphdZU/HpaY098VE1SFWcJXluadtl+AQQMGH79BFWWrkD9685Vc5tyh3VKPhq+g
MS8yVIxzRJVHTeLiU6UBQsKJCdzVMljO4OI5vo2pA4sqTR5mYL8gisw4c+jyTSS2qDLfOIJ3uzYU
7pBomIsVwD15CpgZ9UeiHhIG70uOa1cZLdwv1hR28TTDdC6a+IA8ZGka0FZJk/7RZzk6sjqVqkdE
yoVPVeZpugAtH/nHLBwloVxpMGmuwO+Anip1bVhK9Q8Za0R0zf3+aCmHAFdQ5PQuZaJZ83SCu2Ri
MbNQB/miY8SgYZl9aKkKWSSTfxQVbCkqT3FG95eGHnfkRgianYdFAMkRmyDK564SHitPh1leT25p
JSEALsI+PlFVEaFQkMH2jhQblSSXJRvueLC0CPKF0ozbPaWAC+mOZ84xoCvscOaQdF+Sre2buWtW
gB2XGGENJMP4QyuCXXO+26LjWmMhv8GhUDZaY6u0J2OVmQIGe2aeJLYZ9GX0Xuy4zm0nV4o9Ar2d
boSRQFBLl0xqk54rL5b9TQdgJNMe1TGvGl5iR+BSMZLRty8uUH78FtaKNmXb0AdAoThJj0e2kokB
bDvNFXX4Qunq17r0ocJqhaPZDJZj2XQxxFqrR6p3czqs3i45ZEHjB2getGSMEqYf/1/+wD5qNwBT
mGoLP08K69jHfIKCrAC5yVgNxYrxesqHELYvuWAw/1Pn3WIn2sGH1zEQzJfN071t6btyACwujtpF
MOW9GxdyCm9+nuvwh4Axl9+qu7yKZC62bt0Imv8exMIxpp8zhUx0e+wTYTStG5xIDMCbvs5dNmhY
UHAKBTKvN11vf/+CzCh3pn9OwY6J5krlKsBKMH3QRI3KrfBmn+b+yUDfO+Tjk2TPyN+SK+CVvxBN
yuFsZ+4vToMV4+zRcdxieOY4DVp/9mcD1EY5he9bOZyXFGad9ZHj7Ze+yoigs4d/jnhDR5ELPqzB
iz81pY3m8EVN3oaqGtHMz7bZakTWR5ybmSLrZWjzRlfah4p+zybL7Y3nDbAS2iw6bkrSjLbD53Ht
CVIZiM6fRQ4MJNxTo6c3PeRY9rEr4m02lyKEkI7bQ/rEZKLvnGrJATbs0j+0MWiNZmG1DYBbG/z6
cc8FnISazR3FBjxWTb1Z2Hgmd+2LP8sGW/o/PdsD3kDjPoyUZ4ys+BaRWWkUXGTLstNPfBC5szkt
9QWrkrSJyBk8RiDNzGA+tigMc3SRWFRqayyT0xkTiSEdZOL0+W39VC1NBZQKWzC3aWPISsiATo3W
6u4Knaqabs53x7c8cqwR4LfVum4EkCApDtIJ5YVwA9yrk/LKxrt14wbxHGZrfw+fhZNx7Yn42W6c
yVbPIBPmLSDA61R31wda3FH54EC+H0AnQmQMGvRqNR5/PaWuPGobdkjbzWnZyvWfnnpBhXfQQG2R
XXcQSWhIQJMFqvPP/LptmKp0sSvnPsZhH4iuC0TsAMidbsr06rn7k99asF3bPbXZexO+S8PaJBuh
4FcMzVbBr5f4It36ZyNkJi2za50CZtVS+1/kjr6X6Q7xXHQyPi382H3CSb8gVGak98TYZrxBjdzb
XU5saMCqY6C4PoVasnPoeBix3LWPLn7AbHpk9ti38B3zPwAPm2I6XogR5Xc2d2vM4YS2jG4YyVDu
oQ8iisNGxoR5/LBxZScyns8+v5zcnob713dSyzT5/Cmhe7f+Coxef6boANgMHmNoscIPZ9YlRI/0
db8DsgoV9BdOIqxHKuDegs5Dx6yy6rCsG9vnIs0tVewQ3NIuh9/kureo/b9p17/DLSmAojpZ50/7
FiX06CckLnv2JWKFmqSzaaM6f00SJdBBe2ymByQ470yC/HuiMYoce4vUXHoKPh0ipD0OczraPuTV
uYvsJz22Jl3WwvUvyCI4v0tbsIUM+FjDZ9pGN1s5Ad2+DKYk08vll+b4r2eXxrnNrQm2X+FMq/ck
rZFlZi1L8IDlR/1TfUExFPGYY4iGEQ1oYwKRfbk0KB+AJXsXrQ9nqKy1xANJz+qttRBAeNIaY7u4
gtJ93Phn25+MbG47fdjpC26LLMLmMTGMke4BpuZjE86iptvcwmVMYbKp7CzvVSG+I2IflQetr6Yi
r/0Z5YCDREOtnJHDFQTCsdJr7xSRJ/3eLyik1DSeGaCG2O8EiPTEvLoFZYcN40x7jqdtX+H3/rbD
Ia2Wda8IEiOw2YLuyJwmtPJbE9MFTuAYEBjS43goDoqRynz+EG8WxXUBiAI9qp9T+adMHi2DlKaK
AxPAMcGkviGrAWceFRQqyCLehkn4pYRbdzrHvyZp/QJfzQlHcncEtvO9y/oNZrRqi2muFDUbMvLi
75F1Gwx7N2g5FXuFuNgiII8ji4GpzfecZbkDdP9glNVDv/WJo9CeT5p8eXp/57YSozmD0ugrJYwa
d68nJwD83fL/NSMD9+r2e4vjry9bDfSNyo54OS5xp5xgxRGe3gcGEpD9HeTMXBiGWij4ulygOP1F
bMRf8AYLQw0Hmgyz/gB/QqBDvhsg5GGpEj+6PJWwdMrZKgcPqJEe5L8/U6M6vSwYqpO/U8Pw+LWz
dw46c1wk9w+5eTjy10ry/Qa6L/nUdS/a/53MZio2aFF2ztAK9jQ67+t5f+yTH3jqLtWFf+6tnrVR
L3vM2anU6sbCM/xC9BLZNdwLlM478M5/Tse2fSz9BvXNoef4Ab6Q5vEJVnkXk2d8awCjX0YU+iY+
ls5CyofNQTyrwdkgXhQz5Z1bvrxHeoKqvimp51pLuv2zSfbzKgc+az56FgFLt9nztZa2aVRPi67w
JNsIa9yZPZp8r1JoMfRoJJFHhWd/3gf58iBKTCtfw87pqJB2MHSsAk3q6QrNlhempee6k8hLklnp
nm1/CMc8ewAHe7kfINT26Sp48MwA26DIQax/Xxpww6VCmVzgDPYkF0C8CqB/WWoxokYkEw90LF6m
mLIkQNbZyZ0aRHaDZ/WUs2FkhA/OELEj3hcIb2G0VpdvVky9Vl16Hql2knHp6+mRICSi4H4Ta4z9
8X2XwUHd+am/fRlYh9ahi1skG7lO0zaQ5k0TV9k9404n3vtGgxGPMISYM+y7/BE43XeDxuLbsY+z
EpVEvvqNdpT9+E9KvuOGgB+KxJI1g8xGOiO0CN/PNAcL7eYMScnlHrVeiXgADmMZuLRpnCj7AcOC
BYgvzQGwNYxfjPQ2aQz5rlHKsJmt724q4ZU/Uv6NS2gfBG0QoFVmJ5lGLsEVRKJPaBUt8zoaEif8
enp0GhOXfsjKN/Jr3BP91vckYq8Z3kyCXb0HJdldtjmnDdktiJ4yjhO40J8gl1Z65or0WADH8e39
LSB5kFaK1qrB4SBJ9KtVVKBACF7FKQsBmHtlWR1wLW5eg/bmgrXRbMrWLA95RMACrDuefR4xn2Jm
AwWvHXl65kGOQsbFdxdLCevknooXleO9uNrHMEdRLzHgIbMxHZxiWQW8zrufy4N4EU/lHR3wuGjl
aR8Rc+SfKhZdq0vNBcH2pkAIxfoEURFd+3nM0r54ELY/8+jTg6RaQCi4Z2EC8MScFGFeyLs5/O23
lzpmUuNHtJLZrvWfnu8WZeVi8LhAhlQV4oDL2PnR0A9ldzZj7AVea3IaQ6bv4t1OubFVs1Rrr7BT
IiK+F2MjFLkmRPI7BLVdwGfNX2dQ76ke18GP2/oCQ3re6kH0L0rE+nNYvTKar6AMStFZLBLQ2n18
LwYxn9igwCVlKyO5roEE8t83rGVh1/K4CjUHPCHEH5CwTM4XGJ32qeiq12xKfjoQK4mlLv5Wkpxl
D1qd83bniP4ZnVpHPbb6VKCB+CjJSi9PuU5y5ZUJz2SgCJWli289gUPJooIdbCblxm9GtbGWLMhW
fa1aMf3KwVi6k0pfsuaHElXGf6GTmn67ZB7v2KqyR3s1s7l3dUqDb0LixntwI7fNpCPdgwP0grEF
pkd42Scv0dXS+n5rBE2WTodAQHw4jx4/OLwCtm/sBTW2pAs1gKmPFdRCpsNbONBTJgH07RrkOWDB
a7pZdqQXuZEKSEiEhZdaxeVH1ssQBxXxTRXsi2IqED5XAhW5aPuRVMRWioz0GZIfbtbfz3j0nnxb
VZIW/uuI7Wanzm4p2otOMcImLCa1FkwiVZtw04aUtCTtIjdsHnDrlMr4sg/wVibNac2CyQmiT9Bg
Qq9cGvslk3UtnkB+E8n4k1lAFU+qUAhy178CQTSdFTZhZdqi+ACDAxo5ICahfD+HCHWXk1YJJyZr
znKut0sJBZABfaoJnSKo3Waq10WkT33sfcw/WNL3ldp54IkZxvzttLRqt7VpdHW6XJ/xlWmeccDE
w9HbJ5h7/BeM+mxXVAcH4LRy9kwtkaP659+x7JTz7KpTsEiVNhY7xzYCDNhugC/TEw4pWuglQg1S
nW0pOUYQnPPJvPMcpp2p1NmNchw3bSNpZoL8Bz1nLS7is0cbzEHoPgYeJIVgG+jQ8LcdE08v1Pow
CZ4pieEb83aYLEIxuD1DTwNpM6aWXiqgmRX3UNNdVmALoHrgNboiYxPvEF8kAWNmKR3f7aYxSlDl
AchR0soVAR7FbVweqSuO2G70acZX19MqNSkOEQ2mUWsYmaJ07iXgLvMADjwD9aQuffCrTtrnofnP
KKEoFPOwWimm5FBkgX6lJeimIIBjVQGrHXDsC/AOEfwXuSSM9x6DQyfcoV+VD8iSyLk2BJnPkniU
PJpUO7ra/isHOu1KSYmOb/Bi6XWxyMXQQlWjfJH4FtuNZ7510d0jfK1hm9uYQj4R+NrA3kfI6x5t
JB7MROeQcPS5cpMjOPvRf+VHWLt2QkNRNoN/IWBL3Wh8VL33BbWU0LR4QYLjkvebytLaB/xuu+zZ
//3ZNofvUPutzCYhCTsQHS5IgXMWnPm39VM/C/aoMg8P88zNLzr26e3+dHKgYZDz7gtx540GuVqs
8TrgdbVlshrXh8VSyAcT/Mkzc9t5iDPok3kQu+QCpBf9RMkXeep4s71PS7wPhQ/42Gscblcc+CE4
dLF7Av5ZjH4gL/uj6d2PCt0s97YWumMcFoUNdGB302Ljaj7rO+DrzjD+mIozaF/1M9qAq13OP4DG
Dpz5HIftJos8VgTeTfHn3ptlWjy84CVIRe8e0AA+IN4wlnEMyxkE4JcXuQC3ruVYjvsAWUotKCvB
OCUdlpwS9vvFG8MVwqLtCgnEJ0l8/wVCbx4qoK29DhoosXBSE1llednfduufRMx+JsLMsPSV6Yw3
4TB+GHTpzjVL8E6qTyvsScHmF7a/8ByKqve6REXTYdeCxYtRzZ7jmPMhqKWnwG+cHdq6tP3WV77E
aeR5sfrvzcEWokuJcHUVYLDN2atLZKqT0xDTxGAZruD4zFCv9OEWhiiBLHT2ZOpmEAHJi0uT+u4b
PqAhPULy/WEZP9eyfk31b2r3Jp8u1bDoS/cnKFwgzGU/G3QUomySrr1WJOXlZujp585+vJk+6TW3
bQ0vcGYUeldKrhkciBo6J73fFUONWYvAd/QNGwoz//YdT/f0o4Sc8p0plNQVy56PT1dw15aofLL1
DC7ZaU4X+gToVl7/m7H3koFoERywh6xr4klRSDbT5DbtF6xeoNhwlZLpgS6FF1Wfw2lFCvuplxuX
IXLZXJsJp9dvo50U66/AD4iDuSIhGQRbkfDEuZgmhaRnoiwFYpmNUnR1Cq12h6O8pCCZpG+aFybN
HeQ7xitDUVy8XqeddhGf5Sh2ZN+ZmcI0bu7j+v/Kys1HaW9FMKf2oA5sM64tigrITZ+p6LMw9WZA
1z3ejTmezFMTnm3Z6HNAD9lo8RJhA5EIiiKo4QcpAcPOG1Tr6+FUdaMIMJLpVTlGfUthhBv0fXCt
kWzoYm3ZQqbJmYBIBqoEz9hWQpV13+W278pt5XW12qKV//CAk/8CiLvj8HF+k7nvir/P+uojV/Ed
j5jBdmnwKUaURNTXzmaabWR5N8XtcMKQ5oOMiVHlJNpy1E0Xb9Lg/NEDQpps0NVZrb2HEeRE2yy7
vHtK8qrR75CfA2S46kGy9m0NIpjEqYi2JY/WOFkPMAnZFLrONuPmjbM/DuYLz961rnDfg5CDUHoI
MXlTQjHrllLaN18VgPtZJ88XpF8fi1Abb5NOERlxQMAUsmEFCP+SkWmewodBd+/usOAxdcsGLt5l
Ill23VYNeWhLckYIfRGfrBqxkf9HDQmDLEVAVGlSRwYTlGwH1jy7bAL+nXlYe7F58JWTmVn3JZno
pinktA+1IihHz9VY+lMof3lUOneoBScXp0HFZtQGYFlBFuMR/rHeRloY3Y5uv18avBSdE92kHl2j
M+54fAECkUNQmrJqr8vtWxpRgB1MRxo+FiSbD9LBxQzi0C8jyyfQtwntW0xEsNNXJ2ZTHtWnyua5
/O4lFcIQRSrtEt94AJsX8x3YPDH6A724cNktpi0SE3Ct2RNbIX+LYgAul/i8Hhk9d4VqxTGI2zfP
25v5cUJmrfAkmIncP1rxWZpHGeZerwRiTRRXamcA3mZ6nw9EwNbyKqCXt0zUtRTcUn4QgYWESz3g
6o7bPZKQ32H+VQtaYG49U++imxG/dN7MaelxwYCUk0pCMmyaYl6OIEIPuUigMUl4oWj18vNlAQ5h
yWd7eHVIAp2y0v7632PJRNZaBmSK6OLkfQwbA4vV1tuExU/7XbK32i88ufB8Pnnee1aXj5+MNlHZ
S3CCIB+4foULSUwuiV8yVCVWkjxjhvVlNvtTX3/yGSpygnLgIg9+XaDbcCSyEQYTO90vRrveojiS
ETtYOxQRCTkfbCm1bTEz3sAt40GxykD4Os+rpUkK64PjBruT639yWFEeFx0CvSq+MyYHhPbvc6am
sYFMqycO/ru4hqZYfQnxgXPThK7AuF3s5aFT+r03Abjviktz7InSdsRgEkK+Nq4WkaggLpbFWsrt
iWAgJgEDnHlVUyjUNmcM5zAOG/rT2u9bozGFnG++lHE3qrdukS0hH61g6IKZ/jp1jDiatAFHP6w+
eF+4EOVYGHVWZaGmkAMzsxEjFST5Po2gpjncgOipjW+0FhHXKQCUE4JF1f7Infm5vD6VU1Ww6sLv
mQbXb0kkxE03PHsxSrQXlD+o/twxhpPt/ae/SBfYeG/5RA3KvDNt4I8jVd5S/xTjRA11ipFdVuW7
eh1jJqXIowmfrjktAQF9R6duHG507vND7396zjt+0T0tMgPuu0VPQOPYTdIcHzxDjZONKG0oeFpp
aKlabUd2QX0DKkNWtvpelAnCr6carvgLYCl+uc6gMDGVhmW9yjtxqFI5YQYJlLfRXW+nQvjW+zSq
AVMrH3YG85wWWpaNH8pvWWOY8bIzSODB+m7oHa0GWKNttibvBrxWzlr/Z3VsUzfSHHZ/DYzweBMC
XH0+iOEmfkBZQ63ySwDJnin5tsV/Bm9hJfN8AvptYIGanA6LiguTuDUa1rfFr9Wm/YcqUwN0MXek
Tz8Iz8d6X1Uw9uktSs9SEffGkUYoDm8u8XBfyUylbN0QD6zrHL5a+eNC7E655lBtKezkXaOuAxsi
zqQYDexm074vQ4atZ49FfpwL4rWG3vxKcVfXrYgU3Xkhje+VONdj6aAE3dF+JldmZpt/Q48WNRdi
Hjrkm7q3JmwEMpttc01jm5hnTgrQZIi1B4LSCJ7lyhJpd0rpxPktkZ0qK8FbHqu5e9cgMmhH5P6K
Wtnn+r8KQ7vYlm2nENlogXCuWR+e+jLiwZiQcLQle8d5NHILiRt35xfGzM2GmWmv/m5+3a7RvRrR
ytTUrJrUjte/l9IrzPH91PtViO8Ei6mSJlqhBxK3zeJibHwL+wzvw/TtAQgJzMrLh1t88ihowtMj
kzWcg+NCFfG/DZUjgk6dS2cRL+qvJJxGhydV0hPiCpT3NwTF7iF8fPSKguysVzMq6WLGawdSSjFw
mCkwNovs2V9EhAcMrkjnNwbLt++Gyc+w9BqlklxA6XfdGa+ravcDIbX3WCjnceFcEgWmAhzGVchm
ITWPs+WqDeAXAuWASefQ2TOsrF7eH3K9a47dqoUSqC8CxqTuyGdDuIlylqIv2JY3BnTVIAwE6WaG
3nuL2qC9kDuk6Q6hhHmbY2xfUrqobZUx6jR5DPobg/vAtkM3OmuRCuIDZT5Jw5W+gHG0VuMhSYf2
RbpbcGW70p+GeBXERsmqAutRXeO9EuvggJarygUJPmvXJNtyDYEm0Y9Q+Y+RyJdB3LVneF9Abska
Ca+tUTf61cAQPPR292TOEeR2ersPPegcLcSj5bJPHsglHxUICko4MyfFQweby9CAhRZWd/UKE4tb
qe3QNa9M+9i76yJSorGNo6Ul3x+eDG2gCeHfOS9nkucA71jJ0FJaF3tniemIH+0kJPZpQYfZLE9n
mQR+o4s4xmTTNVvnl+7dRHv0Wf9e1Ge8fOE9+OyIbYsnIgel2Y9aZg7fNsASFMhghRU6CIpiRmFi
BWOGym8R54xBnAwAtq6Mxh9LRHRH5yzCIOB0tcaV9cizw2gVMXcIe2eUiEcNHtVtpjk2hPkG1aNO
bvo3kQYdjj4Z1+H+ALJPGrZ4nCCY5GsC4Mi7Ha/Rapo2QW87QE8a2bioU++Nfk3dqD/vYH4dNJCf
mZHnez4G7pRX9fDv4qSRYNVv1cVcAaBpYWfEnRcmTgvpU27T7+fmJkdynaHGcl78ArL4jOCJB6y7
6iUo826rnkxjBx+NudYZgb7Pmyo16Oaau1C8vhlf2cOchcJ1zS83Kx6oRisLHJED2OXGjbtAhcDa
h5xCXf2a4NLoI1NZsfc8GjmnYbDcK6f0cywgOITcg7NwpDOKISlYamtHdVF7b0MQ2RUZHIG/7dcC
v1DouI29sCudI2CbPzsc+wKGcrhsnXQ091WQyw0i3UgYjEi0nyvBw6E/BMCHDdn/+uJl2WkBG/oY
zOSTJIYMywPOPgOTIeJECVif4+PbXEtb/CtG+7tRo/qSyvp4QxeX60mGOCgoOSgtspta1ALy/Dep
ThenqfRrD5ByrvexT6RCtzJ11pJXtMOBxf6UZG44Vfz2dRwIeci4DtE5Ajwsxmt3TnXMDsmS2L9r
90Kp2f/A1xEel/BNw1lyuX6QQocDRpbJte4xq0hZwNdypMLRNzDTiwRHrUZIb6amNOTfFp7dcd3O
/rfgAYycowGGj6hN1EQtBfERZKQTd5JOqRiMhkc2vgYRbc4OwADmW9lhdn4i3ynodScJ+thlv8Kd
vHvdhtsqwli4a46NAHKuuyoDVws0PtIfLWIAP2/Rn9bvqEdgs1ASCGXDu9Iku3Zqy7IZGHfuk8sO
zB/cmmhMuFRrkZq7oqmjVYFd3lTbnWbICECTr9h79fzUuCZSvMb0Vuf0JqHodQI/Saib5HC+BFrg
E9nSWatzWObj6uBcr4vnSUVI8maoSFXfp2FY/kN1zthosHZO8DsEmX6MfIdhyjFSnO02N2kOzUBa
EJDZvYFNbOJgcwQ6152mi5KMHaQw9xUJNnAQaumK4o/Yd5rWX5bwiu+PLmzA4UHZ7b4wCxw23EqQ
I3SSurbgF2xGFMKP1VxmMffJId9hF+CANS32nu5hW5pht05SHxbEG+isX4metIuMiyfhmhq1VXRG
UoQOeEP+kR6z1t+4eDFKsS6V6OBSWLIZAeLbjKd2sjaIStFmWnjZkzm/yXvRuShOoEBdEq2a7/yl
R7J7NPd41ToJhEVbTvVRDfckL824ceO05ZsgWmIWfdnGRDNWb4Iz8jJ7KAfkswet8GIXamjA0jIH
CNGwdmcggkTW5gpc6CngNU8bxefJlAqNtfd3XVBDQkXir44asGx5DyasEaFQ17t7dLsxkeFJYX5Y
5CT//FDWD55Am6pjLtkgRA8yl3kQxWufSPkB+d9Io37Q6uxKDCOSdkbNXjKgIgUzYHCvn4sYC33/
mwAoJa6NXRaxQGNeThYq/MqLkaiKfyhz/cVej+kykNzlzmbvMu9fEp31wfcJmQGWH294sEg4rDbN
zzzunbugMY9GQBlAZjIHpzn4XE/wXq2PFINO4raMCI41eHoLKk/oFoCXZn1c6K1pMtNuR+IE8frp
AOssEDWqBoX62yZu9bEP08rItoLZw8iiq3rmcFWhZH6TPBge88k4hAXEZU/eKoCTjX8tw8gdJs/o
qs5BIj95MnIh/EgOiZQP2poWC39W1yNjFIiUUVGy/g6QG4ObkaR7K2Z7yL0F3BAaBf5ZGQteaTKA
Q3BKpZe1OkGCK1cxYQcpSh6ZIJJuESjEm2F/ejkTdu8xsLfFoeD0FQePDoDQyWFT8LPBliUPTUc8
obmV+zeRegSx70CXorlDe1d+ZuoDDn9LzekZwwtKd3d08Cb6hY7CBONanYt0Xw6A8JUnyBW5CmKV
XOCt01RKXTiD00MsKEmwdc07b4MEf+kazPgISQo2qlbdKwQh5C/O59pTJBKz8tq3e8CFdbH48/9p
nPjlDFBrWxR/cQlRuwO2IQacTNZFvR/fgFZJ8Bz/TOFi8KwUmw4zJ+U74yiWCrYWLJoOz4PbJRhr
UQhudJf08Hmze0q3twFWHgVhzTx7s7rGDjJBAy5lbNYJAesjcZU1fDXT8VWW7Uf3bX45DA637CWg
uwwdQLuGZl6R5BRvU0GFvTrlmW/pQVfBWS7F3KhSAegAnRLasI71uWfSgTUthQ5Rumkszr/js7Fn
HJ0x2QvPDFfwLEgTOvCDXVTOAyJxLI+5/GrWsOS0SY8rTSe8dYOv7mNj1/z/1PxeCYb08HrKd4bU
p9gHHN37LdexZGFduVROoc9rRd/W8rZ31B2AB1JSbc8/OT1RzDqFiIUAouVwnFY1Og+i4o98iPmh
gPD/ASACC/TXGslj3J2dz5fEIfio46i638kLjjSNgNfNDabGHXmja8Z6YKsKP7Xp9hxO9IeJwmPK
RS+8Jv6+1UDX5WMJ+FCEw8CH+xz42SRvkrzjXvZAbcCNi1+p/lSPOz1ILYIleaHm8NpHZxh/2oFB
KbnvqZdt4meHOPf7G+ljHwGvrh/eyIYj+QMtI0F+3sCGd9BBgZa7idVFBo/pC8K4TxEhYYQVLEfQ
eCU/CzpnD8zBEZbxkuwcleUHUIIa6hdTIJaJwrVVcU6NdoLYfRW86r4lGRvgriorQ6hSDRdveayl
KRgh0wP354ExovlLDXH+QPmbz/mRmHhxIWyDUisli0rlc/lnefsaa5LyZ8LyeHm/xoYdZL1tf9rU
/txf+kAGT4jGibc2G6y43isP+It7KhicyPpiYq5qOT+gc+NE/al5LJ6DUENacEFBowfHqfnrjdIV
VttWR5OFxVXv/Um8Axyn14CXiCNLAk5vOjaukyZ4N+Of1EEI5AxJ3Mp3xp4T551o/Mwbcm+5eeJm
O7/9hX43EzvoCVE3Z7nSbtXnsS0+2QRB+Isz8edkODZiC3L3DIMTH8QmTww8swE8e5CdjPpipmlp
qiW8j++xBx8yI/wBBV9njyh4jUibYzSrI5Nt7s4roof9FZCd69OO5XLQiKmYHwPbkBNtvjxjtLA5
2+J0S8FaClR6l8mtm0idLkVMQsJiz3zGpU42JRTAT/TQ17mhaUWZtslIJbftSdOn1BLHONQEtTvH
4xKQexjkUrQVUJDJoxqX3jRUFIrxa+BmJcC5NoCy6iTut6BUsvZBfCDWUkSTTm1NlA59R+HChYy2
5Zy8u1ZcgPrTvJXk+TUOm/g8ELYIrFrCCuB8G1zxg0B28nmyXGd0VdRife84mTu/0F5JPEGyPxuZ
9iaWCTK1e9ZQVj9y8/w27LdsAEqntG2kB6ayx6q/gT1QtD9U4ewidbq98q2KgqrcGH18NP7+tXlg
fFDr3Dt8C7lh/wuB8A0FcaQB3BddYH9F5OLhWATl73Z4gJPyrhcZWBBGDrquBCWoDsp9S7beNi3+
P9W2S43G8Gt+0xYxdMNDMdkh/L2h6ELxAVUlzCZKc9XPOLm7C5zwiMuz21QS5s/dXumKKxvyjuXb
w3L3XSxB1EokfRexX4GRIphVwTDrVaRBkNg7O4NtIWRgZDiayU2lY3l8rWqWhF3tqkvA8KlTTnTA
65RNNTLOk1NVsP7CPEL/q9+y5r1R03ftN227F78Rdk9Hvzt8WaMlq9uSmEvAtLy2K8xupZuUe1+w
yD7Lhj8sH34lwsVKyBOY1DJDhTL0HQcBoetaGW0tLEQckbc0zW46/vWApq1t+/6Dbp8Vl6ERO+ZD
/Wmxjd67xnR3R64cim71KkrV3KPhH1TgfjWu6jAqifflo7B6L45EXrtc1Pq3ePtbmY+wgItmDwM4
4HPGnrTpWlX1aMdji77d42nnQGHOQba/hOM4jONaCr7ddu+kPBLfCMOcybNWHzTqvuuag0ik6XLe
RLZaV2QggcAJHBcbflwLFRtG8bBc5RG5cIbYv7tw+XmEujpAZfpekyyas7XfJj8+Tzbv7IgpZGqg
+go4AtkmvHFMasj77/0BFfnk7dm3z1UMXf1QY2d78tqHnSHjm+B26dwamvRG8xI8sHi7OxVyscHG
S9yQKMO45k5CcyMk44AZH4na4htTOj1JkJKZgSUbdHwtXIhG4nc4XOnNWTCjXLp3TDsrUp84mBDr
pe7xM+c1gIo3x+rTXIGr6c+myJgMMDh4hxVg3OE5ew1nGAngooD1ZzxUPaLWap1iuvzvwDmHeOje
2SRmqwkvqmHp5/h9+BqUsoqZV9KXtk9OLTBuF3LFUqmkn2Jy9YpmcPOYOnNzk2N6N1fGBv7VpK/v
pXB5LG4NiemJdWDH9K/COQG+A4qi9bRMO3qUTMORFsN7im9IhoFu3FUBnw3HYsUGEFMqPUr4O2oB
JMVrjbHzYBt0yCoODJqPoulCZc3gIs0lfeOFz/1lpkeolso9omD9qf5dawNvFfwyk7YNPpbjfyRr
rOcWtQ4O1H/a1hWBZPdyG/jMPO+1ixUpnK/ld7cifIhgP+X+ia+fX51VEJ3RQ+2Aac8fyzjLEsIr
qMrE2uU1Rh2vSubNLHNko1aZYXfTzO9c7CPOJ8J2Ro0shRnWK+xKc9V9RCS4Lb3IDE/pq423T9K7
ZqROWrOdwmaNH9qcN8/H8zCbW649OinIzJQyQZBUIpLIjztvWOTJ4IGXtsUW6nIV/jY0jIFEFWjD
ZXez98QyUF7TC1EIM+No2+utT4eQurWBygK7HxBYBHFSI6+sWxGSoq8b9PYfIp4dnP0MahW+8W5r
og9OYyLW4VET9BXihbzw0U45fMACHr6qy/RllDl2SxkioD1XL+B05JjdJD3tNcSfZryGerchtBfF
FOpbbLHgqoZi8kz2h6NZDFc2N7uWQrCBaZKeV7KFRrZJBU4tB+9Ro1/0ECHrGUpoJ/vWJOynN25u
4CCd5EDvrECAoGEXq0hk7a9sjYeKW2ZHNN5diLg6qo+dQEMXNM1Dj1JvZMBJOZ+o+uoWtYGIBTrr
GUTZD6LKnjYwxa5vfGhkG3X0Wp/Idc7HzckCDxHCYu+ZIZm917tGzdu/qP1nCEJNDbSUOrq13mxL
lj4YzXu1LhKsNWj6h/L+en39q7B/dA5Vrnn/5MYnjMBV/YaFzHVDQC00PWOvyM9YVt0OfsW7Hu3F
3Bbi61W1qkhyghGBWS9aUBYhDR9EKVrw4tf+FeknThK4gY14U+CrX/f+chnP+iwOBjRb38ia3x7z
3D7p05Vq/69OwpU4ExAiZxMgjhV0tZI8VL7swZDvnPNwu5PAj27OUwqxQwscc4y64IlprUiggnab
ycoBC44UQjwY/rRRva6q4wEP4gCWsNHDmxCO56GEZE6zDcIrxKwkIuXIG18CbYTr0hQZxvceQLR6
NOUxYEMhCzl1I8tZnfQDK+qD3fn6K8JtK0Yk6N8LeVTzQtHgJ6Lo1sFwXFrEbsYrl6cwRgoXv35s
qU5alu20Bweo/WJtMenP5cWporuAN6mq7aU5d9ynzq8z9SXztuwOl3Bfwtu4Mn57lDtjfzyo6hdp
6kVFqObldERVWnA8mxPbn33CXn7ZuZLoOajmeo6ffGoeVZpMuSnMyEwGvm1Zx4KPQB3cupyoL5/I
cxDt9BE6Bqce990EHRu4ZLSO8nuIxey78Vm9513tAYeo8tgG7GjquhDo/9El26vhTpTdnS0uWyYc
abfLLBUKnl8cZTM9S6RqOMVTZG+OviF1wMh5iTIqPdjn9yFJ/JHvzN2LaadUCOK51nAAPPpLZF1w
yGOtro+FnoY72aT1nSPPHRagGkLF0d1JGopYT9SdmDk3hRT/nN0G85/NQ38AuOQU6ot7BZfVftQ+
BlzYRmyLbrIuacB641C36WCaQPfZQCQ2i8BiOJUNsFCB8HtLJrLddqGRDANo086sqSX1mKaHUaXd
Xs7a0p2bIgVowyJYNnG/B4Eu2ocTwhSdQ7dkc8xWlCp0ONW1ypvt25sx+RL2rtWXAAMQijbfUBvy
ls5qA/QkDZlUM04eSnV4Hl6/9ml03/yqq40XYhbI2Y0iTKkru4ESA2Wpe3XP9aXLRuVxPge0WMAB
bGyo0zsODWb8bFeveKu/Y8ovC8D5eBxBgaRDGiVaEhLqrbgS6COY+yeD7yAWKO1unFRGv82CIGfg
qNh4JFxN1vuJxrgoDJzmBw8HruGglPuRzf2FeihQIAQXvZIA7HYTYwZ/u64+XTYWanY4p1F4gFJc
VoVylsHAtYj4nkTqKDgw2h3k8fabrQ6kIhSJBIFM1r8G4RznHzr0kRm2JJgggTKzH+7ANuVem0bi
mDGtkH7kIx52eR+DYIXMBh1l4sGL8TdYp/tPOZkNMEG8qPXo8K/9rE6WTcySNPEHAIJfek5hxTGw
GhdPE5ZeFYskX9DqcIv/vTAgbRDA5H6jtrxocokk0lRfsDyfQZ76qDI6uqY6StablRW+XCmdje92
pZlJrnGR7t0FBvtGRIM9j1Tl2SW7Y/BkKpTJjq1lKVcWlKPOc6NqNjlQvJg2UU281W5vOejLO5NI
pjxIrT3EzQpbvkKuaQjhhJogF5OuI6QCFupQqG3Uc6vI22euTJDT/b/JB4Y5tKGikC65aJilLyu6
DSf8A5ZvYd/OGxfajlMliBhu13OzucjAia/TXRcTvLKOQNGMOCJLH8la3cu7T2JP1brOvMBkHd8d
nnyaPcWKuxoekC6+3Hlst6l5Ii/sOsj7MW7xM1H+HfDzxFtgr+szT9mFXlYmHU/Im1xU1xdThwVF
J3ML7RT3mHneJ0M/spBpDRnh/KkklikRVjWWP2gDaj6c1OTEB6xrWXyNXQ6qxX9Qomlo3t4HJvWt
OZrT5ro5QEVrC3QIPbPEu33DLV4upXnFIXGkNLJK6qldNZkBVqwLKUJGsILdQGMT1KmRGM6Tue13
o+PqG+vAolKN7YkvENygvg1BTz6VZrpLi1dGXWXMWKUcepy+R/s+bhUlDO6x4Eun1xHmy+Q56J6L
U1vVnAalM0c/NkeC6NSYIAMymKCh73ysc5keXCCXohrrhRuoFc+GFvyRDr6M/q+BAQcHlqqzBowC
Cd12vuv015mys7lgqNxcpRlmz5NbgVibX7UgwBODKt2tCP8B4R3l5Yn47ukV+10BjPdlNbcKI9AM
+pQ8eeT4YCuXhtjAhcsx2QTEJ5Xv0BiQ1NgjyfxJpvpWI3TZuL/vyvPXhxZAwdQYH8+4UCYshhcF
PGpOBTKkrGDeE4XWlX/xFlfybsDudl4Frbfbjxmx6nS1nsGOn3vbLHZbO8MzTYFrknand3E8BHGC
8QZLTQXtJZtbSRVu2suwuWD4TdVAJJP1haWomtFSWNJTA5DZKzFMwAbiLOZ0aAmxbcTGvXT3Jbl6
HEunzhCqu/BKgdLwP4iNIunFZPEfp2yApVbXWSZ35MRkCmrLXVGqJaAlVUGiAsnbt8yZm9ztiemZ
j5JjVp8Ui/qllhPOmQNAOL3uPNLdUOFL2TTNl+uzooewFSR7gW+YJXUIQ0X2NfjsOa0+4yZjjqwZ
DD/vMBZpW7BSrpqbopufPW1jzKH8+bwDJHJFMq4sYZ64vJxfKtXg8OJktOwOxN4oOcRipfVoK8JS
wc0d3oAtx7lnfQ4euARijjh5v+/uV7edZFQtfo8qdBlu079c29MeQce37238278fH2Khs7hQLQxN
P/9ezfA1KpLCJ+Ab8mqAPidDMlTtULzNr4S2E6t0VtET7Sv7IDVb62RuLvCigNI4YNtLRO0s3S0l
qjwQbJpbGv1mawAWRfKbu4DF19ODcpYyhjeFF4sTXjwqJadbzKY0P1Mlyy7Y1O1sTA9M8gxiGqlI
6lIydKTAhnSvBFr0qeMl1dAa0rLQiPn7+qNDwTgKQkeJ1Qfh26eHMUJ46Sn9yyC0pG12Mcn0RL7H
+PaDR7m0Z66EHI9LZlcI7uZZyzxrZrMzgoMOmp7BAZi+96izIW895rJDmcaeqipb/v2jAgYetBAN
/nwehVx0RcL4nxq5YcjZRuaM+NhEEyrh7QHAkdHc/0FS+/ZoTkgJA7TBjXcGXKEol9kKJ/hFkr4u
Gl5I3Awq75TuCG7kKIezkSHOo/RfuzfKCftEt1TsxDEIofwSWQLNKkCUkzLJwjbYSafZH8+xvyMs
7Vjep1ElwdwoHWkisrDRu4k4F+sCYAcgkJs3oi1GTAUfIEO/z3SytmJd/YBQt7hqGa5cGxy9PaQQ
ZLH7Sh9eqwDcu4utG07l+/tz/ecSl8Ob7+hq9oORna/OkU7QsbN1UZjAm9arOAqlC5Qv4GAJMOIN
RZUfqyMw0dBJKHHGjCgplt/SxFNdHwpPRuTfDOxEH4ONTtaWVpo6CLdo8DFCRPJObUpkWvb1n178
akMlmXeyS8qJQnsDe1QBbBCaek5wY2FQ/jTY1xkzRc7EBEx6nZP2qwVuF4IylPmNjKyUWXtJPN2y
6wHVaj7l32gvsNHe78yG0xRYx0MJ6FP+EtM5HUJnKRU3JLg3taKOcjpEkU5lA+pMv0eBMhQpbWuN
yjZtrNYsBrZXCKhnWfkurbRuW7WigfNhMs4tadsO/0q4/IMDCiB1ZrF/d7VwHo8bgvUNu0IwQ2iy
OUVILiJLZ6XufOGWULhOEs2LN08bUe+HKc07BngDW/IhtoZucSG+mOEodZR+szLIo/1MpTwMoMwb
DFWQQMxdLVDx7sn6DAVRXpUVEIXL4XvT67PohuA8SUuGsZs4zpo0vmpoG6CncULIBT34+A2jeILL
UpYIb7lP4mMiQbwAhHLRLUVJWok3gyqmnNOrCG7XyXhyj3fIpoTHYvzylQ2h0VfsgsK8yNmXTSS4
CJiFHzb/u2qUaH50PFMFOjWTER2dWB+gZPdGjTH0q3NwqOtSs36U7b4dfjKvVAGStapZMwnOEW2d
OOYNRossFYEOKqAbTE2wuzgkTkizkMYtrp8ZfOfy5AzkUrLKJz4AI2ZhPXRKk7E/aqzj6FDP+hcu
jBCfHiJU2R7qRRT5r5dibqPckAijfnqfkhM/JLzCyVMXg6S4kQDzw/qgo4O50inVu+klDZgkaplY
3Coijk2ekukYoLkK8u34U/Nst5JApLCSEG9hpMDq5+VfRddON185tdISqYL1YDzAzgePEc09cI1v
heBvGMw7MEVL/M/z2JgDbpIYP6ZmCxly27Oz3TiRl4fCQ9VYBHFHIlP/Z4dnX8ipmbCImFYAif/u
RNFSJ3+7b8PLDF0kwehlvEvDfe96i9QAV3J/thUTOVBlJx8UKHxePNATNx5FIgWo1MExOP+2BCZl
+PBta6jxZtk4umjUMtyVK1tvR6E7gEUpjPoh9FiGEAhBAb7BAFko/Pef1vRRK41AXIyNa418BC0U
+brwx9NU/m+y//dVPwidwr6IHzltgZyufQ2pMlJ6EVm7Hl47qg5Gq3aqAEhpIc1dHD/V7YsmXJpZ
VU5Nnqv1Z9Xt+2GO+2kt/zstaLZaRRW2n4g1/+kVPFRdNJWna2CpKBRIahFWjD6hdVjJvQath0SU
GGdBrNslQhGEMFGX8nJjRIDhIUDtTLEsWg21P5w7xfkOIukMVrLF0am8/rGaFdEe9C86Rw1hMP8S
wUaEbkY/kTi3o83OGDy7WO7+RHPuXzIwhxOsZ8ivGGA3dW0oT4SVtTlFBt4FHQqJNq6ND0MEWLp8
M6lfaz3ATe4JMEZcmC7gxd68bWMV5poLBjWKYikX+ylBC8odPHe9qIBRu7y94KQK9QZ22+kJH40/
oGW9yaXvBkNtwzisqfGVz4prnvakWrEXVaIElvNZX5STH647RKo6pSqov3KZSJfmAg11JGaZo6qP
hs6m10sPefOG6SYPWUJSJRiRH6WJBIMg8frfZ1QVsmuiwswvIN/D0uD7+drleuwrsBUJADdIc24B
ZZQoGUVKNb5U+Ivzh8KytsLiElw5I1qei363oE514ypDoq9S51RQnWEKrMZl6TRy90GuDOaPeMK0
9iyp44DBYgy/V7snIlkvh+cxaHBLhs1HMnqrCc2pVYVh5Enmqj7pl6uk1qwooDvBXNHTiRxOuM3T
Ohf77L6qLB9v9vJbsET1Jby1AzeZjdN52BVmgMTADI0VGm+8HVeWynBLAdwx14g0viSSds5cynCS
THnDbeB3OJt+cbrNh7SLSYTHPcq8pJydv2LtH4tDcm/oogY0BRXo84n0Cu9EY0qMZtVzCV7yWFRk
iuGKm0ettTfjbgyFQSywxWxltQ5uFeAZZfvUTSm0yT950RntlILT9p0lrDSCDuXEiWlMC5pZTGhI
xlnKnMtAfTT4TVBZJp1M1hSHNz3Pm3zRIA8gntUOgwlS8zRYBYnenH29dzc68lX2OFuE0b9A/Hnn
8IvT0NBNsxSgcSFdIMCgfZJU07sy6tgTtV3/OmnLLYQkOJoN5VOkKCB6dZVjz89hDVs7jN9Y8MfW
tKGbZ+9u03koaeRjmbYPC9HpkdvbOvjeiXC1VJIuyIEgKvpIVmlLagE4XG3Q6YTEseEbaE67kxZE
PevT3m6inCOMzSOT27TJ1E6iH78G3MIqD9SEcBkXrGlESbnrAg0osAmwiFJJhHf7Jy96RILK20CX
adOucLsrCAJVrIcZWFzmcExxWzX/mok2YVHPbOV60BfdwvBzEKUkRgIPMvEeHMHrBl5jjAVRnGgU
HLXqfghVUXUSHlrfJSCRkZwBN0ewILf1xJcXStIi8LTOc24WY6LV0j2GZ7VmQpdz7D+FnxYlrYx/
GeaW1XKNnEg7Dm00g843eCQ2HbZAmV2Sj7/P22Z7qMPrub/TleJHJYeKNPPA0NpRoTXv5+G8WWXM
F4oJl6J04JxL7xCf/wftzeoUzyuc94DliXEx0JxUDYU8VCyHzAKZLmzhyNHp3PUhVJ30PS3SOQ+o
Ya4mM/9Cjptg6lRmvOuU8DJEf/7li9I/mYOrLL1VT8eg4Uic6D8eyWkdqD5503cOhbR4qWvXN/Jr
xmt27t61pYwT8BEynycs+YYg+oVAEiSXRmwVfIsGlwXsqd0Wk+OwnnIWlZC099LOdeYJvvRfImQJ
bmuKoF7PggQdNSwX0jus7VCmEz2nVs7GStIzY7G7TZfuf91qjseBmdTE+VTh2Rvm8v+Pv9ieDDU8
qUFyZeeb0kS+kbVk8zyMTc0zzpfN6s0B42k2dxV3FhN26WdUXSDxANMAR6FQZytMSHWc4JnQVtqs
OHngu1WxaX5V5LKj7afkZoFNGVujtwcHmX4PY1pSftVdqba5XrLKUS29QfW9YxzQUYQ7sL0/3/yl
4C9t/s5ea3VwcYaPaFKIQxkK++mGSESj1Ecv9rcNodAvW7AlriVrySOtgP0+lBiAYjtvBlocLtu2
CQdlSfcbket5xjMvd9J256ugvnP5BojptksThUDwwteSfcYaklhw+IlmCFAgYm4V4go0VHvgWhln
ZJpo3FwzZUwRNJXwZ6xjpE5bOECWhyNy40NL24CF+W2hy2ZmGfwuCXgzHOWx3a9zAithYXo1SuYs
yzLKdlJuHRj/snmMDt/usOU1SXc7we86jBpfvaQ9drEx+6+OkVYcWnqT5bZeHF/0vlpVk7k+HukN
FdDJ2Fi6qDr9OcIp/fTZEEzSXyVqydDZcCIvRuopW8kv09z97+g8oWRoVawh8M5n6n8PsK62kRxH
FSJbaonq0s1XVlZKhxcu8VvF3BAsBJXLMCX5n8A7nYHBFZ7XYhmqs+TmORlJIowfY7OMRdbAFCad
/gYGOnZ6Mr3u6llI/4L54Hczic4OoQiEoOTvlpQxtS1iD3WJLQw+LMw35QHTAVF9v20KKLlaZLib
l8w0KpIgFgZCv0evXeNCRsHuVLZ7JoGWiiCVR7r3NjOtlWwGMCrQbqYAulp+GDAtsf3Sp+8px4hB
8iRw420RsmrvDoNSDwFuEeN5stRsZV5jaack5xcDYhOiGjpBOcNTtjwNY915p2fDEv2X7Uoaanc+
t0FnnZU/kvKR+BT8r6/IQ/ZBVy6yN0gGq+oBARcnzTFo/QXwiYhbijYTEdQ25evji5IGPhiMdWXG
8ctGtrEJyCkhDmk1FDOjF2PobiLTAoitFIZzkfsm1MH8zRRJVD5bxt28gR9CgvvRvGn2ZkVO06rL
zVezC7NH5bv4zYP14tAcAbPq+jmr9Q3qmKpSI2RfaqxDZGUvJk+lT8q5kOvnWXjO8E9SyYwcpZu4
fqTJD2+7/YH3MOc4qwYX6CfZedZSHRHb2hyB4jhqMfbPmC9iWyoyxfRUDMNLNtix0GHaJcd/S6q3
XjnL7zotAxXa4LeJ5BjNa7uooziFW9v3j6vAPLF31yGtIU8BUEnU/YBpEbhqGphrbOTRymtqAxJt
RXmaIPqKFNw6DIkWezzwjWSwpMpama9pojdFzLMt8LE3/VWSBBlJyBx5ogjmnZm/1AdWfC6+iBYn
28+kG8Vifh/t5KmaNF2vkE3ToRE+McXTLzsUsLp867ig+cglfEui1hCafivpqpKV+JuDN4tn3RVS
UQvtw+lKDR/XqIUHmEHkBau7nVA3YULhsxvS481M59eCQUhVwzSshyCoYwyalDuGlqFHkVfLEP4j
hUs8RXvKZ4LINcdcakZljbY9Xex7TpK77/3OVs/3Ut5iEaLEqRb6bzZQLMUnMies/aPjOJ6dGzzs
uSJRKEs3QNZBafgLpQCma3qYhkdVh3N5V9nFE6/Guj/C/bCjPxW9zGPKg0y6e85d5qrAVgB/g7Sz
1Pdv6fqiqyJ2Su7LQx9BwQeX/SHL9/BQ+mFISp93KlcAi6xRfHGmirNM25guYos0i/ntjhn1N5h9
eii0PQAvyHFfbqOzmHrrxT1QEyhTcirshNbko1gMyP8YhFarlIrxEtsHejGzQfxBDggkJTUNZrig
dmZrrcWO7M1sQN43P8G8OOdCUPA9LVNIq4HZ2JNRcxd29pTG6n/JuEODCcP0uhCCqrhqELQwsyEy
WWtLCg2l/zzRYqRdHrgszFfcJ1C5gUfMWVxsKanq6y4PHkN9vwz8g9q6kUCWPTew2pxbJzW2xQlY
2Au0ES9Nzo9HVQ5WHdWEawRSkZPT/YI6Zv36Fo+UXL/4JyyXMQlliHOJPKx+ztVozm7zZIJ3yTwU
60DBitFxvLJEYnP58SOw4YWWbM8m+giAAXdoEQkcjaMkW7ODihtWqivtPhDi2BEzYnVLLopPIgSy
nOsBYjSxjrWHBwNPyy+2F8iWieGE89X7soAyN70sX0RVpmk/apGMrA1qSqvmLifRMlIcbqBYhOOo
yy2o7aZJXRzyI89RP2Fcpf4NdqwYtixI3KH+Gdax99yVDGAeRZHn0R0r1EKtzxXTvQqtoaj2FOiJ
7DrpvhEeatt4/CpHLg99gmwb0lDXmQQySKfQQduRUJCR8A5hlpPbWT5i5bAY+sXbEiz2+MyVqdob
d+jJXjib3mMla96+WAVMa0qdpZs2r/yso4CknMmiIqDi5SmQUIzM73dzr+L899WsPQC01fWaZODS
SybfdIa/stk00tzcpD9fzFJXs4t2NxlSgjx4dVHZnl29fG3zqu7Tjs7elofYIqBrEUFgLgefEoCQ
Nn0SpFY9RshJ5OCjKe2FyGRVPu2FpAEn/FQzZWV2Qss6FswKS95Nrf8EM2G3Y09pFmep36fUVWZj
Q3xe4LQ8KAk3HkFMWGBGRhFhfyFNSf2Yo9x/VStZ23keBk/CKDkbKyfSoJQCOvxlGMQ8WeW0+3zn
g+IP3HF87+pxqALpCkXr9ZKEtTSu2OjN9k+OAx1aRNMtz3A0HmrS7KpTVmCIzTtjkCpATIsWmNhG
mJXsX2t3qmFSqB837pSSdogIDXWTMZc1mZt4f6XhutIisTTKDAROD9RrRbou9cEyb0ii9YqUvlQp
waZoDf635E5FHrXTAFooqcnbbdUazhsSUCTfJIaH31JJGZkfZE0Yh1cK/OmRr+1gk5v4cadhRTmh
dZ1lBBhbBY/gVkLN4CXPuV4R8nSAU0kJl8eWJ7oiIooZ1UMoiluf+uoGbEgyEvKryCvyS9Y/Cniz
v000XpdPcmOdkrd5heTjZOC6ySjOlH0vQO0yPEONOaBTT4O4L9o9ODYVOIxQdfWnHVniIuCyDJnv
M9M1xtKoVDjlTpNwfzdHrLVvd79SdRlMZV2nEZl7P6/HcySVzzXk4zAV3m3CK0bwdLUaA5/ReS2O
WLGS+ZypRt1Y2CMpYmxPHQ1tfBSmIjQkWReAHEP0cq3RjOeuBN/vhbvdLUJ2Ol+1c9NxvVDq/F9l
Zawg1Y4W43E8azsgT+W6o8zUJWf9nc4pAY+HEatlqv2IXqwgWlZqzWFxdAcpqo/Nr7PIqru+/hKC
criEsiedB8Sapo04dbX/F2Q017Twl5zyX18yVVfSiYYjSJl2fvDRkCeFPd+gmHOz2BO4RyKL4GkC
sIdMEr5PYCNDc651kndDSAeFmmpHEDk+fdzd8isRgG9dKmHihqVX8fjefD2xWXIXOBEG+QnTiB21
VPwOiXfKv8vOuEsyHZZDtS1tRY2q10rrZK303JN6WNj2+Nv/nUsBsPAoEsJFh0SjW0hxVkGinyV7
vFKP1sdRSM+Ze6jlbRX53BytRTXJDMT4f/nSArSXZCB6e+eATGtAoRkL7Jj3AL2seGBVJLffLv2N
ygHp+Rqx9g51ytQH7UfyV8oBrWcqs2m+WpV02N1ZnCiy+XByPpYXUsBuENkJsUge/aEBIFnwUDJ4
5cUNORY3yipsXkeZKrDPeytxksmeKvXrGpwk9xtQ+v+72Ub1Qg1VM4/ErDuhW0SHQWLJ5XPVB0mZ
yw3sXHMjvr0B556H9doZrnNNdpg7oi9s1iMysMMyqvpAhdmGfHXbELxmZLu6SdA3i/QIgdmZy6z7
K9ts2WXTKwRQ2y9136Ha1yQGYJLLyKzII6I/8bDHB168LZyiRKK2TgqqvHAvNbOiNI1k5YYhZKBO
iCtyqAqkEgdo2XBZRjG/f+TN/H8ERKviLypIk9JgWbeFH9KfZ2I7z2PrxJLGRnKKzVeSbfNU3q/e
ckTqklzsQa6o7fYzk4WGm1a8OODU1FhsT99B6++ll9dDzP0WlQUv+xO5J2Dm89lxO09SDPWTmu1s
Zmq1ug1zxZ8kD8QfgYmDOai4zIb8tIztvV7FYy8cYpZLu/TfAV+lHIXu6pUNuraLi85RNj/MlfZN
5M3uRmo2DBADKn+6HU5+sjIcjsU7hpMAHXtE5JwaPSbMdeyctGvOfJcOZ+Bc9LddAmeoMyx8cczy
2fHqIX9WrTqN4suh/S+U5z57EEIrZhxv+i1rFadVm23QbHDip7QoNxXxTrT95IJqLY5NjyIrFI2Y
4Dg9hRWoB8bpke68+LXhuYQBrTDMZ+3ONOX211WYY9d32IPxQ68WnJuWSxU3EBmk5ZD03LgAJF0F
6vDUqHmVW67Eh/epPXpatMczMPlv5ue+2eNJ4yKeT5ObhjZizBGTkRFnSGbcPvuRhjC5+CzJJ+4c
lyk1xTfACRKkX6F9ZhcWxepbBiq8kKxk2T/1kTqhiLd3llTHjAOMH6asprf14ViPzsYD8Ze1YsJi
KDNWrLO6HiAzOONcNnmCBGxyE4xc6rGWIj9KCuTdei59APXT2veBGXYrLgLL14DlqflPtB/rLsiq
U+RiFbJcvBFgdIY0l0XdhwT7rgBOaL8bGn3wrYyjPfXhNddCAT9gT5uOM/IoasaMuZw5xlNvYrtR
Bjau/pBfXz0ZByuFAbumA33MV+Lm43QcTq2R9WSYXBBTXPrpCdVjyQtJ3JxCfitKqh+gPLMrZGIR
Krux8wOd+nXm3CWSNH3GE0/FtUOg6YuaybpCk+GfUtyn1AXoW5uekdi4CO2hGPbXGLLS6QDKkZwv
V1o7EI0R49umzJ54cyf04mIJKF5MSIuHeGAeGp3RCDf8d+INIAgHyO/mJ3XesG1stxw4aboe/Fmw
hFO3RvSqy7b8Wx0oHvu6rpxXbS5VGZPKSrRRKbG8ojcuI8wuuHr486uwz2jSEVq3PpW4sFmK9jJC
MgKEbipZ9bgfjW+yqpWCm16PEi+8qJMEaG4JQ/ib+PZMJXCt4N+EkH2wQoJKj0Lcs2vBun3yDd5H
go4ct/tWhV+G2TxqRCBH/23jsQ4MofOBzCp1tGdMdkQdjt3FpOSoujDRcrJYfE+kuYiPPFyVUs3T
5O6FqCzl3tDJEgWdphE5KKdyRg+MyrQUrwqKeTAxx2siEWjn0fziHeXi01lS5f1w6zssGnwk3nKg
CwnjPvfO1OTGGrXzcY+kvW8xXy1hqIwj4rLiNHEG3kUb4xKs4Fjh6UBDLTSS+MjBdSI5jAyt7Qpr
2dKP/VCfEjnY4Ldir8GzmZqj4hHypD5sHFmwbezFMz13l+oo75z3NYuLlglGyII8XhNX7OsVk0Bg
ViO4uxvtLuJWYOTWz1mFw8SFBU2i6W95IXaf1PujoCr03FE3QRlEiDoE8s8wXViY50cC02+TtbsQ
cePL4hiB98E2Z+tRl9CmDj8TvCKpONcVEwt2DhQtCvIAlcW5dXi0Mhrb3J/KioLFhEkTd0RTd2Wb
rreuE5J7koXW1A5l3ezagW11BCm2Lg2jC8ainZRbukiwL9pileKMQbkGMrp9ApwxtcRwcSpUEboQ
C6tIGE4HuNohj4T9aFoMHS8aVyZ6GuEp8AQDpDv/Ll5vXHuExu9O7tUYxfleBOddOau4Vc0f8fvH
M8kNEORdBJnMidvLr4n/sokcS4T5UTKmVTd7pu2uqFxskbwOdidSfdPJX4ZOl88NvCCTAkonwyOw
DCfYLArMfm/1az3aZT7rCYZw2MvZ2Fq33ygH3hnshu1WdFafIJVvC89FDVN3iD3er7j5dhc9AM7N
isa2BcEXcIEkoPVwcFWMoQT8YfUjzvJ7dl47VZglaOgzJTRy6w6hYjgnvqxCj60NFt3mA1wd39Q+
BGXZUfoGLZHruADjhSSzLj54pb4MfCui26bIgz9zXjBrNMf+sursMm4tuGVeoScc798b/YhJ2L1v
9K2JbM3ij2FsZkXFehDbYBViXogudt87qDiRVyWire95rHv/Hs5TGDNGz3SiWXJCqfAPNwazjsdR
5aEPZBJbzT3zwDvxV2pg1py12Mx97tNYQ1KeiEqIwwudACLlVDz745ci+uqkkv/fVXIHKSS9mgW7
ieIskmFjxgWHRL2ZJCFVJvOMD/TZEeJV7r2dT9lQMP6OKRwK5bUpNfWsKRSx6MkALyr3qbR/ysPw
U9PMUAJeQatBSyUT0lEivw81Y8JUDKo76DBBASjCnRH9re9ZUVWg2nZUrxO6sb9YZSbpYWjNQ96r
qj7S2zW8g7HPrR45yqnRsfj10Z9T42fTfPan6P/Y+e74Ury6bZb6rIFxXx55Mlut4lUktj5zuwPm
j+tq46WsGTpueVUK4k32y2tlvF4DSJOT4n9Rtlj1kxWNGwExuRljn03kbwLz2ZBO1UXaIXmAJGCG
tEiUw/gkCUoPAvUpoawqReOpgFFTTirlwcnpeFPsUyIzAVJCexSkaa2ml2F3nUUFiWrj8tiBupQS
i4vB94O/vqtUqGnJ90Zby7aWFQNqN+ii5r/4z+xvfVlyWV2dKAGteZmfz7An4a9LfnDEFJMmO4O/
gvqmuWFkhVI5ZZAcfNB1R2ja4Qo1xcE8mqO0SpCFJlLVA8CW01G3yVpAoV4CbypIzHdlZeuIjB+M
zdMULktZFuuZmLY78xCZEljLMv25uuDoiSB0vG5PRYb40br6FfgtNN4waHxSo5P1Jysi8eHmuODZ
T4CQzzSNhEBrbPgfAJpVqPSNa1rVCt4AgB2D2mkJdR0WHiWElyF7W2CmdCHE+ceKuUNJpBEDtM7D
UdumckGVp6xTx4Cr/5MANPb0vBNaYYdgix+EChvg3qzUocJh4PpN0Iua9Udy+ZG3NwpJN9N7wlrv
BPOvJopY2sELUpx+R2LXp8fWGhCH7laNcsrVZiRldTe2NsUHhMhduZg97NNMByeKJpcnnD51a+16
wRdacTH+6wKu0hbsDsR7sFUBIvKdgP6dmTyd0y1ni0OqBCHXxw5mfYhoPg9oR8mKyMcHYBEm/itJ
6Sp6B7LxpmxsjrY5i1ZF95LZ9GZD+MtHi5f0qjaxS8UNpTaWKTP5ONSA3M5N5w5tD+Nqqgon1FrM
8ntgnd9boTxjT5kNBERnA0tlQPFPqu4EJEkZs705cIlmwTXHGTIqYSyGD0znMFVlaSiHlkR3XP1+
wZ91D30cmNZKrRSM9V2bChiVwXzsHW0Q0K2QP/bpYdnxjnoGd1jOrJ8y/SKaSLwna1w01rrwu3AC
UAq08oP9GPM2lJznEt05Me0bV+MKOyBSgJA2ZQVOXQlyySWnu1Ma1Q14xhTGIdsj3NJcdAShEaNB
fLtNHDadG33o1J1foAPtTCeGpip4RzyO+TjGlbEnmsLBancX5a3W0QQxoIqAL+9QkjMATIulB4eI
bR0WP2mYOT7mNV3IYTbs9HFsdKpCbuH5PRBAxJURTujDJR8NCciNARQuy9pT+8Y9FVtwo8lnzj+k
CJ0xjyJNB+v1ifn6vvPkWX2khA781yan3mIE45ene3okWdREnlRCwXVd3rVJcPZ1WlOyTLYsxRAt
2+TV9iNgYdwfo22a8Ti24fBBOiGdaROVopRe5esi1apV6xmGjKYHz6wLz813h/MDRkASBcPxt+xf
hdsK/M2xNriUOzwNWXJ57R/ahhq+vpB112ioTaIUWYQbqY5pE1Dtv2nGm+S6//mSBu3FFWHlOmxT
1MPF8/JQ0SIo2Z9jEgjxRMNTwD8iIVsmzJTpgwsXeAfP0IeTFT8GrqoumP0XRKFci0iZGIFgdp8J
JDdCrLs0OdMMO+cgK6AQ51P+rHOZrxpb9bL4/3qBn42Zq7HueI0IhUf7KW4NPM9GxvR1YdKLKYnB
v9w3yMmKfyEaNzZt+u7JThvO/+7Rf2sP1qlJB/6rsb2ZLzX20JsYigURok18sKjmnvzMgddphN0G
ISLR5SkzlEBMJFjl50nrMexmVfv8HSjRnUYA02hgOxqWfR5Kg6OxOHt70Y9W4Y4g0P7qxXzVnEPy
KPTCMKBOXBYLMclUdtVYY3qojI7fysMEbyKDQ4gvpuG+Tv5HGKEpgEjnuGxL2ufZZh19Kqt7FO9r
zdLIBT0Uza5mMjCqQoKL37LnTLkWvJNOER3NGhLnw4MUnOaSYF8uLQOt3qLhpFZWMrZ0Xu976Y0W
6wi7bRLYb81+fkZrktDF/1/H8aXFtSJljUmX8vCR5sXrvLHwp7hLHwBaw0F/HEe52J8GEd42mMHn
ZYYjAXyOnP3gkl68LKj0TcJj3RHemsaPolw5p8YEiYOIYGAkZ0Ql59wYmbOZ/LBw74dWLs9hbyFx
f+IgIO80WMhIW4b/nii5cAsLMNUtsszwzd0knFKXPzy1NKnA2uKTIgirHgyaUtwuWcV395GbHto8
GOASNcvhKPl1pBGbzw8coCRn0FvQOz5ziwdeDAKhqs5c2rM8doLzMOWAp3dIG8dWp+9tuyFcAqXj
3NPcmRcpiFKw1sloSh17mvTR3EakT1CvgacjqPzMstpDldtyVUnCh/LG9Fn7hL6tqg/tnfC4MY+4
ez4u0yG3MtOzG0qRdW8/k+hGYEatbnXtpY/dcozHywJmvF9ovBf2CAy1xk0XYxFijid8kma7R9dv
1MfIyhs6K8d32ptifla6/fbxMoKfJD6SKBz7Fxo8qnkOO9+N7v0GfHK5PyQWIJTe8Z9qVVlD+2z0
1DIQo0HSbk5YjrJHGbT9/aseY4m14DXrs1lFp3P716gXHB7gfoZp2FhnmyHDWvt4u7TQl4LPrLPD
bPGXrsBoHjLxyiJre3CqkZYxaw6YTxHUHIecIFAC07gZioYNlks2XnPfEAowFkgRyA0sEET49klj
qSr+p+9/UiHvMOlpf65XiHaj21cG8B4jzaqCH6Q4FPMoyY4PHo7lwmWLJoXXmqbS8A4hljCRdPhU
/0toXQPwg4Y/1UK5W79BhwbUG06CEPRogXgtpHiyD1BOmV6o79Y5KB63X03VFdaBdqIIndQUjXia
UdzD+MqkwiH20sbL0hfClip2kIETT3xssJgtYPyBDFAW9CSIY0fJIDk63UVlSqipF8VupzyFt1kJ
f+5grW/mzBJtuJygkdPSvT5YVMxjqH1jlQgpillHp6t32BKzK9O4t+sBllW5bHw5ENm7HbY78lTC
wbhtXzzbkbZlcAesu/pxb65cqjifXR9wXaUdhhZ+U6FnNDHuJGXtmkvrG5iJmhUvnEyQ/a5m+gWL
38tdzh4v5z6lRYRK9h9rMkvJWJiEKJ3kg+pQfSjnKNpVqyfl4LjhQJBxvQhtEIb8MbFVCWni4pgp
CjKOaJfPny1bjXwW1UNP2MhkiTX9eyMXiymtWwT0lfAr/7SaubrGJ6jx18QaTvf2MsMbS2v3JRNL
mFs0gjJpF+Jjqu6ZEHG+1ipFacM/rU91NZUBauN75FZi0Dn+sv/3zgs+U0aC/lvkgJqVxTlkzBsN
5HhdRu4sQnghaFlwFaLy/KSRq/Vjt+0VhjebRrWMjqcRZKCtLUQAhENWMo5l7Ftw4qMLw46qFHjS
5TNqFTV+/WtG4g8MjPRTdsbtmDlV3YuylenY1ViKjKE6tXqZiGbbqhjUi0968aflNU2jnadx04X3
84yoa0rwTLB0Y9HsUuYlCy6U3W3STRXpTWA/B5mZsV1QWq/+kA4ms0fTlqMrQ+eoa8l5aGTtRlr0
ORhw5uY5so8J2iayPiDOKFqc9E4U/+ijGchuzQqozxMYfkLjXmOICLLeDo4VkVN9B0oUmnhn0LOg
3WSF4dSmOCajLkCMvsC+2sU5eVMgDZ3DUl6Xg5Nw8mYg52Iw3wYK6OPZdArborCDSKgKUaVKeOuc
+uxALQyPEzUaK7osdb9vu9a+/Nx1fco5qWDJQc5SMZ/U/WxD8Bzchlk/zIk6pySkJPpCs9+Q1mBx
rEgTyVHJrNa0OJ7/O8QBCXva+PWPamsjSzY+0wiZWEZtnJOPhjSDUHoaE5G/L82NvSh8yMrR+ys3
YnBFXfMS2MYDvPm+KVqaPoliJ01Cu2B1G9EWg+6YPifDmVNULUn7+pXbgYc0ULtD6mKbggnQxeF6
QK/85uK2ZJauCtycTBE6f9w1D9l3Z/A3ox9W9cRazT4jW4cQM42Ulye8RolVBct/HpwnaoUi6SpY
mz36KK2ykXDLCQSiuRWQG00iiGPnfYZ3UMS/SFWVQay8WmpNgFl1osALxuzFaOM/OFDTRLvgtnOI
PDchSSDGUvIs1ga/EEpvakO57Aek/e4eqFv5bhGJxWskcP0+ZU9MLDZmBgWgSpoGuSmL2TpzioGt
l44COhnSfCqxbLuLpNgHpj02a32EG47naNkQHnymP0ThE0mrxfSjx5q9W0nycyvi+BH+Fp3qgpFf
GDUCxWgTdlf1KuvM8utkY5MuExPevUnEOkY7z/jnsm+5djq4j0UQ0w/AbU8lt5dFox5I2k+/AGMx
b79ahKlu47GIHBq+jJWcuL3w2IEDjvx6IMBg8B11cgLfDANmImrU1iB2i0SE1plQomqhsD6brXam
u6X6BzQAhuK2OqMBqAc63IrDHEBmfhieI3d6nwhDQ/WYa5G7ZKNV6/IVq+lhtzRaFm2K5K/Y6VsJ
M2Q6/tat8mEvdpbpSubCh8QJauCvYZlG7QSUUcyYhLDVQEdOekuN0XHyPYEpyekJeij0STdeEH3a
mprRONOy5A2777cKC9NGKFQlVoPjZyAyWBoYz8iUty7dpFzVrcvnHl0rUeeJgoTgzjLBDlP7A30i
brOxy+EysEfjQi46GaP0N4Z7TyFc8hb0k7olVTQ8dD2i1L9KLfaW+Ia3FBJp43VeHjWM+tuNIuDW
0nTlgyZ+u3Rfb8g1TFopjdnqYjzhabOzFmBrIcbSFlAKVoxadWHoBHJ3NRA8YY3fxleYBQ4l+RPk
JH5thYH4E62vxjLVYxlLCNxwtd0ySZC01JR0Plhnv2HRxvgYFFhOFor1uRwalqZmsrH+HpPmfAWH
DV5MSqBS702CBMnc5lbOHEeloTVJKAUcrOS3Wj21iplU2fFpwG0+BoUEbc7vWLgapwgT4HqcVuMB
RQUEhr1AGBhNlu95ZVEf0sfN8cX6CihhCqxice090jcm9e68GD6k/I6yDUM5Xw4J8MoDeuf7PWBG
Sc7NkOIU44m0yED1gEQc7Il9zUbD26UtfgdrfpfIL8/PHI3tlL+BOlrDdXF5pr1NhNLOrcR1XjQQ
s66ObCzNynIeo6nb86E4f8Z24b1eJ0IhNjE5ixjZj4u+JHzE+eoBtdbmISLhM/5klJusIb2S/9gz
g/jrQvh4oSRbu/D6qKoG6tkxkN2lZ91e8y7Wt4w+7lZUfnh5+eb9UYpChhZL3E3SKwhRHwwi+KNj
sjqyleBPzn8hY8N1RxY+esJdC0S6j8yRCuXHWRkBGYBGk7HHdNpHGzS53DSW1HFVEiAS0ddVXImJ
D+UHW7eEvHdKeGzTLGcf/lffhHyT6cgEQYMspTi6b6oUPmQbmw88bjAiRmD42m/zdRDgEzSBC88V
AQrQy7RSfqm43DQ6MAbsHMjvwCjFfmvtFRYBmehYd1FLwiVIVSX4Eedb3uHIbk6dN+VnSb9AHm5k
iG5797Q+Bwdi20wHWeUFqmlbgFT+MEKlklbUGpAuwz0yDcFqG6ZuGn7YPdjr6HZgfWohOfOnePBj
iEc5ho42I7OoOakOB06DVKo+o3Hekc2Qt8O0a/w15N9IZEUbwY5SbfyIn05jGWNGeGTdFPcJ+BBZ
+hsOdSI9K2WjWJDF2cu4ms9cyaEuBYnJUUBTj1hG45t4vNteEYJMgrKXAM5NmTl32ZjuyIeWBI4S
U8w8Mj4DIOS1VnjrC7agT9FcP0vSfBFqUdZn/MAN3lnt7GiOBHo12yuXcsi8vzf5mZmLntkUa/9x
1Gmgk5Dsbq+DkpLefK62NR6ZMd3qxuCDdv9IOnhgOR9TfS0fwc7PwgVlTDkqAc6hHYHWV+1cpfJq
oJpOYPIzDrbvD6t6wm2SKUjQxCZweYCwnovvAPse9tY17rdwxanDvXja3Nc8LSRLhuBelGjKB6iE
4EfIBMqCmlZ+F+V/zZzN0E5wjIDP5dY2BG59IXz3e+OfQWqJPZ5uq+//2/7nI5GJk7ysERvieXGR
648XdDx79Djx3OCaqd+L/ZaO+2fAiNhtk/9CXqKiR6gWO+hegCcZ2yhxCo/261XJTaPXAh5SLzpm
5Ma5HmO7gFuV+9qHztJ4OwjJVIGBiFl0hTqI6Vd/Z6IX0Ci3u7zDJraKHU3P6AY10qyiOfpbq3th
MAwV97+diuwkyuW1cEG10TL9UTmBK9+4R2DDPXah/wO9082XF7ONKninGr1p0Vy4sCnPH4Kq8lR8
2iQbA3tZ9JkVJJ9iga2W+6eUsNR/UZ32GAghs8uZ/w3wHoCsg+MB14Ohg6bNBq33iPkPmv2QCL2G
0U98rFlrWciMR+Bc1aDc/00dMmUzykK4LR2V9U4ReK9atbFN3s36PGdqkAxnSWqROSQw5e/kFWeP
YB7CQu2a056E4sXzXa2JlDfEOWT2/HuqJ6/ZEYo9is1kFwEAigW+g58v4aI7254X387akGeetojW
qLPeApLLIVm356qp5hQFFqDAXQ/cFqYduhBNifL0va4ZE61fahSDHd6er7u+2sd2VP1Zj4Mdr2lK
0aCdCig2weu47xIIgnG1WupwM+NKUYfi7MYYHyNIZE9vw9dLpjp15MbBpTnRbxK/+8Pgp2JOyuI/
ex50FQKXimMfaOpwQvg+wldSQHgorsjUxFS9+JjRCQsMU8dmp4PQK7Atrsus3aHzWXtkyj/tXtCb
rtaUubpbNYX0KAMm5jnSkvNCahGXJX2hdD088zYckFLDbZHQbw+UDdb5t03GXhkAvHilPxUoig3H
kzEFccyRTYxdMQigD+92Lrgfb85dNhPQRv4DnXp4noVkIjDnNQy8k6zBdCa24RKtUuz8lZlO5Hki
mO5Y9W8DMV1Iy4DEms859L/8TdCivJJyeCCtKRgNODsF1T3uUdMx7Ub0gy7GwpdQTHwI+wy/pUd9
iMcs1okauAbwjfqgaZbYAP/JEdOh7LwPq8eWFhkzxeDxd9XEQKIo+Nx8jw8u8caAgozp6sdX8wb1
vLRBps6Dd1BkhGnTcOkEkEPXPOIgoUetXsekPq+SIw47Jjqg5GJrI3dbQJlB9/THpHLiLRC6LyDG
q9DiU9luslvLrEVYfnIZzDENfvKr2QNO9Mei0nP46JO1cOHNPy+r6EEokvRPLqWMyAReBnijY4OR
rPjiwSvc7QTwcHOA4rmh1rJTg+LYTng7dzYJh/80oLpG2hLXGzwu88yxPMo/KqHIHZRk0WNZ24Tt
VZdb7fdYeePNYQzX4KQvUedjhZ4v/c7XkVRMpqAhcouuhN1e79JA59QBekJq/Ciu2lEUgkhNPypL
muFDE+mWbID1Z7wBxb+C4iEmE0BUsxpWc3EfhfqjPoiagYpYXLXsi+rNUL1Tlg1Xk2tTHgZgwce6
J6Zrubeq6nSFtuYmuMBPjtBT0iH6j/hggyKgXXADGIpur0w45fSCytP6VQ/+VXeqryf7V0ADxyDJ
gNJmrNP5HE1ssY36uRszbRa/O6lPs86MWYuJ/Ux+aQZ9TwbeWnWmqzJkx6OH0kugW0xYthPHPaWN
iFaDbiEheT27c/CgrYcOolETohIKU9JjZiNi0NDPfK35nUv/1M0SnGEFSRzncVv1YOmGD5sHubWF
Ny9+3kygowiCMfI2WohZrA0F6P0uW5Gs3CzvZ5yrEcp6idxv1R7zDMw0h60LcX1A5zovrsZSc7yy
Le97Eb+lee6gYlTIS4eIpzdC3WQgFeeZNFaK1Dnh8/FpzIud8+VTrkCSqyXF9oyfPk8ewK486C/L
DfBWnSbxFTQ8Ri6+0FFAHrUAzW90EyrtO9Hjuyi16I5F9ot0EaBEPOX8m9W0EejKwBQ9UmdMSGPR
ubJ9jhjLzZMiktLLbdq4n8altTEELE8br++UeiMXG1AVshq+8nt/gVf56dTL3oDwNXA/iV+2BOa2
dSbKwZNILFnESxGT/g7qEJPLkZ44a/WVlOTLhXWxfJO6Hbs0WU4U2Y/37OA6y4BMGqLVEHYb8A9U
Mzw6gKwdie4yxePAQbEgwo1ZRatvhQA1pKitzLZ4VOY5WJ7L8HYPRmkI2FdyT410F7LdcgFZvLiS
/L11b5zilviak0p/vGxa8JNKNGye5Rf9lq1P/Sp0J01x5jX2EzrYgNT4sJGCWMQjglV9dTFnLCs3
wW0xER+VPgsMN0PQYa5MlcGoVOUdt2rdZcq0O9MTYuxgG1FbLDq3roUggiaOHTvbnAPa18aS/v2Z
XEMp2g04OMUgRI4rkk8On+tWH5Csdb+XNGUe9S5edKVr2x63skou/d0xZvYOQ3BmSGlm1zWeAGnB
V4hJSyAyCorBzlbJab6DLdHRsZ86ZeBvgyrKB2tWeREXCc1MUdfyJmPXywXOCN3VDEkeY0rYRcF7
Mik79Woox2Vv88pA2pp3ZFnnxd+pxhDPQ2D8PMMLuXOr2hCeM/iRV1Z7W+A0WBCAtWb81FathrVG
bGDDBJ4WNzU7hreENPmeGbIuBr1BsPdLmF5Tw0xy8jXfRO7tFQG3PR/DbELyfO/jDSXajR9WPC19
JQmIgdSGGcZRBmU179Sf7ntdfPCMLTWFqMJuAKBS3zpgo8xcw7vj0QNRXBBAnuSY5Kv6unVi0bUB
C5oJK2jURraa2MXRLXab37HfvBnFbfNPqqlqrpN6wcqK+/+3FRjjfj2b+KoOFf+979wx+u1p9ibG
n+vEDP3PMTRzREwlOUZsn80QGAAMfNYaSXiR4jzZFIKa2Lzank1cfN/EJh5NyzYbsQotLp5nv8K1
6m3C510oWPCYSxw3h+gAKlTyXgyhTmPSmr0PVRtDI83tX0MqX56P9QoRZujg69zeiwFMAfCSrVdk
KetXVMPFrI3UssZOVNMbyNC8LoxcgExO3/+UIkgkoI1g2AUxJkwT7TwaBcgLjxFgOOkPvb5b436Q
BZQ8hJtxBaJAeHAz3D64IV7o4wItP0TWvOfft8+31DcpIiQs6ojynwVv3x1r02SnDrk2ic3N2wF2
XjMAVOaMVPjwti/b/NeAhcaGTS2dZQ9FzRnhW/A8WS9xXwPaSJTfkEbVCXVuO0NvHTW3gCTeOO5Q
OMY605Du+JCTcapLojQC+K5XErH/cvRBly8/bXo8X1dHfbij5cT59a04orp/Ola7R0zYRo540uKQ
uee1UfywtbYAbGmZwNO63Ls+0WPnUqh1CD96dZ2tGqf5dQ+4ms3cZgRZ9Uvh+NU8/tYJNursVkie
fyog8KEJaC84+ZUhUz4TUnyd2nECU9V1k3OeLq/KVGlPjkk9819TRAky0/XMBepC2p8+2Pt3UPZC
ebUxOrveaR9+klcIbEXYBc1ZIv7IBxQdd86J9oHOZ2t9QIuK0ctvQ+vJo+2LMsv2ILSsS5h0pUvr
lmkYTPVmgWKegcHaAkbQ696VJznWYxn55UcmV5rFwslGrN+LSIbVOwo7gaVpF1m4Yp+LW1UMRue0
jDpHqk8G2dDNOoBaVuo7rkXgPfB8q0j4iko6cUH9rBw+GWf9QbhONqDl6xR/0Xjd4LmgRV2MKNoW
dgxaN87iJUe+m0k9EK174P/QPdnua7oug08Mvft5miDO3kkUJNq9hCN3krcHzbhecvyVHfx05PZt
Lhn12YFU7V5+kDlQooW85/pic2treUoFf1yQUpCJQyCPjCa58/ahSxCKYKwcxfLrslaqyatfsvcG
09WksFYiPgH2Mt4gJl99pxfth/BE2wihNv1tVs2pElivQBnjsHSWaIymfeiyw8J2RfYwJ+M0LaX8
mLT7X49y5ZmPvX+kzYl7XyjHhUajbcgkfzW36XkJKISO/WwnIYbAt9ck4qgGpSN3x5Tv1rGHCaIu
xoNyPXWBuGU3TDityuaJcxh9ma/BY5PVISnZyEGPa+Zh1ayoi9mDH3k4TjZIui+M8hEevsqyZElL
yLTl7SE02iZPIgiw2u2Grn3lbgov6jrimB/sUWZXxrdBFYtDJMzhqN5akKtkA9fOkqYwaNHYA4ei
o9Znq/mo4EuqrlqaluR5QlghNB7XQRjaOxGBoqdtpvhCeowxOHI8k11lhfOGs/kokmMAZXqULIn4
JqrfucDMB5XxnG4wEI6+f78l2599v9mQ1PEunglSrO1jFFKbSFKNVKlJwgq8d0xFXQn6O5u1KKEP
b+qy3sSZ54yOoHQQlf9DIBCykSsjQP7TKwUSSpMQZNjo/tc8C+09C+dzb/Jw6VoY2a9JSkyeTX7p
vAI65AKGGdGpOiJkOCO2Cg1oqNX3ISX6ZhbFwCWBr6PlTeArDEKmxF6iVekRgnDCE1RXbqeXE9N/
ElbzSSyUBIwcR1eX/cAcat+BErK9hQiTCD2npXxMCrDAkQwfPsKYRE9gSJlZo9G08E9ZyRkGABt7
zYQA7aLlU+EWnVqxk9Wz7VfVxGvtnZUmotZmJWW9qw23TQljTzPR3M9D7b4L/jbfqW6VccsZsucI
LxtNioMU6wNb6AuSPXpMiMTiel0aQeBcATa2IJLLuuR8PDcwIhDwGVb9J69KMkgPuiP5zihBZv/x
Kt3iUDLdWWXXux9VUfL5EkcJJkaUqxxTJLqNMYjeZvk1e5PmZmuHSPEbwC9NbPK5N0b1sw1nGsVQ
P/W3s/xHv+8ZHTK3Wj7xKs1yzHFqZMfmkiLPVz+JGKrakgf5w6WvtdBgDJTyJkGVUicxg8GD+RYw
vr4UmDuGi+hfJ4OMIDSD4NDhBgx+EVV8+u47djVW3l5fbH+M5TWjj+oi1mqKOcf2djyvx0Rbjuau
GQ9uInHXGQAAdgc+7UXCOu13viqLq1FqALWir17ipuPnAAZMr+plbsdt20JQHwsTLJ8AoUb29b3P
CeqIqywMAijNfSYFs0ZqXsqMzdrN0JB/q5x2GiIzayTNaZwirRbe2pU/6NtO2rsZuqItEVEg2tjS
v0Jdj/cCnJuU83XsyVCEHgH1joqptLsaORqVuSDGyH7LcSw64H7TEXsAh/Y5Ypr/CG2wrYwNeQIO
AUjyujQql+jVol1f0OfS+K7CiYHs3Z/a5t1zzENOZk5bryfz8K1SlJgPONVroJFFtPkCWdB616Gv
xpEt4se09vKiad8gdOhOkeW5ScZAE7QMDaY5XAAP0In5zhIKrDCTsjBBwJNiJhSVtc0UBymPRM7d
PKAKKjMXxqhfeSEDp8UYt51GULYUUYF95hB1x2/rYi4aJ79EOa6sdqDWgOp0E3jPrC2eYifZl6mq
8XbgIU1ik7Dr/eFBELNV83VCm9jiNOhoC3TF5R5zyh3WyBRSRRLCquKrLWYzarYwe0jtsMRwyk/r
FpdV9mW6foEPkcBaNoI0agmyGHKoqstXvBb69bC1P3O44HBkOjXktmPjJJjoUVeFGMr91FDyDPtf
Aeyqpx6nCBLXi4wndE8xhBQqfbm19jYFLZmUS8zs0GLVZEoJkb61+hPNl+lwmuCkVDlQXx83OCkY
gamIjrsPKhe47Z4ObPHs42z+aYW6lNyJabNjXxLtWYdisPhLtSuCcfkcIZU2v933TWYwIbb6GRsA
bHheuQhQtBE/yHe5XQpuvKUxR4mf9DDU8YtX9sNCSC3xSmD1Vqmd0BtpQ9Z9PcIX2dEeIi9dc3r7
SdWfy8Woa52Q9RzbIiWkUpGeFm38ZnpVuWerDIPuCM9/ujcnDY3gVxJXABHbfC1oKAcaW4OD5JgI
/Gq5VLKbP+PqSi+pfQ4wiTUHCmLba/2MSf5F1bJdkyadnsYoNsDhI1oJ7faXoB8tkj597QQg7GCE
2lm+LqBzQbrf10gYBSfVlfhwtMKNDO6pjuQjts7jSZ3/OSnN1QmSCXVP0oR/xjYBBRWAKcTeMrmz
tg2dai8xxdm+kf/E/5Tq66rjyrQ/gXpzu0H1XNaYplcq+fgBF3qY9z9f8uS9u+06K6s/Upzqj7zs
dJr4mG3lja1EEj4FLOckXyXHR0nzO5k1ZGET+bPwFWy/LzaqwzEGwAggkHj1mTl6zsK3O7tBxufa
Gm+dwhYbY33lolMfnGxvI5DuF8oMAd3nwadGNmGI2KOn+CqC161LbTyDS4J4xx5xo9t+Cfwy73nM
YDRPsQdCMvPziMJ0I219iQFWxjenPHtxbFIqVr0eLErSzlf/wMhJQZB9AQFf06WAC80wdupmiazb
fS4VMuaXAusA6a7eMQewllOnIwgUZLyHcgVWjtVfOfE3G/67Z2n5WC1qlBZVFn6bz3kOmSrk1/+x
mD7lKfuRvfeAsVjHG8LUzl3R/IV2uhFC5aVra0Ked4FbOogEiHqaxLtlkwoyYfY60mmQbAObM0KK
mV8lc+TnTYV4k9rWLztahDPikEuGiFDVbp3J8zNnOuWS8obgZ5bM+XZ75QMeyIrlgRp0BuDzYm0w
Q2d9GhT+tI9ZXESbC0NfOf1YZfydQV4a4nMuKojS0vM1XMhNWfdMsxCHyn3M/lmuZBB/3Th3aNzW
x633us1dp7JZv8Cxpx2P0uv5gpsYOC2WnoBjJcHOPQl0afkHEtHBcKrkkmrjZ4lEWNnXjmHsWNGX
bFD1LnLgOxh3Ah5Lia4+BsliYfxiztgP4Cvj5d5cBh5Qgr3M1Sv9QSCHDLtaJ2tuAmK+KgUANGXI
aQ4ogxfEmVnpxdxTseJ+hmCIcp3CRNgv4+kSSZg1ptfbDtd3qFeJKOVB1nkUjE1aNwzPAxPLW7Mn
oD9a8f/cAxAL34Hs8qGJlqvQDr9MWCRWDuDDMN3T5PawJUmRItdPk4PeKSHIHuqlcruFRq+SgAWt
V2tJPivGoWKj6UmEciilJqhb9bheJolvwhm1YZpmqf/ZQFFuYV3ca7ZPDQVf7HS40kxwGXiQMAR2
qMeU5z8QFo50Wo/fP1rfOqW12XN7a4dvrmilUDkVx6TOqDMAldH//YcY4QogGgUEQ9U6HZX3Y4mJ
doPBJZE1vY1v6j0eGEHVlL41KMW+03zZoIMQezP6+IprKOQjEA1MOYDFErEYo0Fc8THxm6Koy8JF
4/BNqDycn+Z/XESibgerZTFyqL7xLcfok7n2yzoLyzUFnLY0FMMbtRncMHpRt5ZoAnuTju5ExNCH
pf3koW8LXSJGDf/iTBCNvI7M5il71Br1t18PDfhY9MILK6Cc/5oxTWRfDSR/rkTqzHR0Hqm8MmxN
7jl1Oyr5c5JYO0ppq7cYSq5TXaC07MizS36PEQBBzJV5Mkw6bCFL5yYW84QbfiriigT6hFGDXmAf
02n+FfF4YmXWJwPvgOIP/MWJZwJwpmebWD8Pp88L3U9GkoqmUjpSDTfMVdAhHotWG6eyx039s/se
FRyL84YByFhtimnGhWXzt/u5CdEzvBJJY1IFlHmM/ge0dKywxidLtSrrTe17hCFATNonWeIouJCI
orPnydEpGJZwQRfwypz9yfLyE8glp+yTzYLuNadTWxHXdgfyN8VgpiBm+ToOVsuQo4sLnQvn4hJZ
oy1xkCzFB/5KDoWpZ2R2PT1jcdKjxNfFnihzBPwJAXw3tRTe63Tf1OtoR2Wg0DKDApK4USwknIu/
yt73kPoGHUqAUb3miK/XxiIxrD1AQ08rhHR0mIT8yhzyT/93S4lW2b/uGGZZyltfFP84e8bO85CV
LVd/8PJ5DYP0FuGDfH8uJ90YQ7GVn17yd+yuuEUlYeFMrB4f+7V22n13VqgCES11xvYFQlTZZI21
MOJfJY3RCRblahAL0QzeO5LaEnVGM6f4xhLCEuTqf8KYxA6kA+xp4uGjDn91CCbPOdkB6BMsKzGN
fpgXzM19+4tNWHnM34XG+uRxZULi+z/MmUZCRxPscO2+OlTT3fsMxP4AyJIRoFWYsatfyHh8w16w
XMiu4HhGEy8FF+GsOgYeSfycsGVqRqmGIqGyeHf35YI3nMwkzNtgD+XJd+/JgEdp9bIKPxy67CVp
rwQFMyo9/wSkuFrmEyEGIfGJBNFq3NvGQXPBSPeaVKjCQvOeiBj1OSZYHBRSiCVu5Lfweni0MnY2
XnA1QpUGYgtDGeY1xncYKzCG/jkmfO1aySsuVV0VoOWkWBP1S0eNBaZ6XVzRgluAsWgBlKCTilQj
reT45Y9SXubayeMJ7k6VrsieVIcggRb2ICqr31CnT7OmmKdnMYemI+nUv+CCgm0lRpZDOlCEoTFK
FhHo1FNKbztR57uX1Fl4kSUBQuTEcmEG6Ot2ksiXeR75nncFc8SPfXwvM+wviL1DkM2zBbrOOskm
2snUMcA+r4TSSrNFoaRc/OqOv5iHukRhRVEljUJpnmr+F2lSnuJOSXmfRDg+svqDcGTnuy4T9tGc
9lOyGL0Bn6oNvL6l1cUn4X8piIdfj3WMQNvzX+rxYTDaSyelvqeKWOLKI9jQygZN/fRjjnpxGBr1
cj/G3qzAgjzxL+LvgukkxRjsiqKqEKsg/fr8esTD5dDCYyP7eO7MG6wLW+yhfVcct043fFdf0cKL
Otrq8wVNnhcLFIJRSarzeTRGlZ13Q0cVm2KlJvtceQ20c6J1aoHQHYwG2TDFjDbGjuzV3INdMN2a
NjYewRCaz35IEbxN5zKe3rptDbiJIzlX32h6O0rS9crJq+TlMws/f/ocjNwjnyEtE+6M17T/LRcv
ROsDoy/83d0+wpF5dihhiBUiAXHuGSMh9WWP/hx6FaQLDyvSer+v9RHb35EsnE5MS4CcQqdw7ohS
J2B0VH+S4ZHvalsKFStLVhPGlf3B0rv2v3Pfny8WH3xkxk3S3EX9rmlk3K+nV5scwlrAxf/e1KVl
zrXlB5sPSwRFGvED3lgtXp9WhLFOEv7xqK7sgYbSuNs8lnRNFA5EPM5BTxtfe9eugMDX86XehAz0
kSWwlx35WWnGT4hJfGDE7Ger4RnQUonrdi40MdQoXGnYjHuzWcngfZ7MQQodAxKkBGMPSwKJIaGz
YzBkNLshm3jTCvnR7NqRRXAKw9zE1t/szT+60eErjgU+f9zTkUbBKzYP9+31C5vGDNin9gMXtMhR
KdEIz4fFBUGVmbptAbaAC3QdyXkRaQKWbYOW2cyQ95OGcMby0Ax6HKWlmZ/zQ2pC2BwZz3ILof8F
0dL3WqVAMYz5XjctC5qlyP3o2SCaPN4rGBmOFSMJg0kTo4kHXblFVgX1kJwqae6bCNi85RQjvdEq
4odZ0AK1ayAk3akMikAjUrqgoZj7YKhig2LrDZbVOycQT6bOufioeMC+kk44HkZTmPx0IepOmXDp
/lJ9wjEWFPAaiKlXxVVE0OfbDo0msmxe3Bgr8LzyApdsfE1akiWXAmo/tUP8DvjGcsOC/i4afvJG
hhLiDgJ3Ri0saHX+HqkNP1UxFtw+oniPjdpPxRdCj1SWnJ2tuie3Rbfk1wJi6bomuNHmmvscOXkR
wAMc3U4hxepVu2jeafAg6rhGOB5XLsTmi6OD4scQZ2fPap3L+Y9X727k93v6ibido1SBdAeyrY5x
6BLJRpEgn7kgVrZsd1TMBZ6qmQ+rnG0ysgZda6fUIiEXnQE81i9cGzNXyEcsFedQP/80asat/RHt
o8C1K19aZtEE6nD9QuPWRtOXdmx7Q0abWi9gG4lPhBoxhMcq2JJA/eQl0xAeoYxHyQ9QTSjKr+0O
3oHACVc+w38PXt1hRkozahPMKM1vvvZEl27vAGH6WjeFHY2Nt6evo9QpAnIskCSrV0jW28AC0Ibn
37vphseGM+Ixn/j/uYO9j14cfFOIqlt4aidXKNHQ9JhMPNzM9KjuKfzTZza18rGwb8OkIACwDka3
smo11tyBQ+8NpHYv2HmtrHYOojukyAjRA+6idx2Y8urkxe7QF2KvodARzyrBRbRGMIIlILHwvfLi
34jGQhNB94Jn+KqOm3pNzyDBPZVyASkf8XW69V014rvYMwOsK74n/NQ3Fsf6UC5l0P546oFKTZbj
gl+99BCQ6I63TRAKCFHmKtPy9dl96L0I2Ks5SK9Bq3oniiH/TJd8PvnTuqnnA3gk5IbqoOPg3xt+
RJt14AWpgzPQtfejREF9FeQfLLd7tZQqY17PVJVkdb1z6EsfWrgSIpkiMUFl2VRvp1CKefROVix9
AVFv5nacBTce2UeSap1HgtAKtsqgUSlCD0KVKok7OxvumVTRACfNabEddimCpn1322Wekdomg/Ce
F9GbBxA1nTvLC+mg08eugfVqFPNhWCJyw/Ef7j8DJsC19PGn7X4PzIm7BD8Xuv5c8+ZLXT6g/It7
n5QA5DEsnU5A4O1i0hB+mJr3JbGPdcgIC2S7El/grgn+6UBFgNmqLgc6rpeVBF3rsJCc5qVKtcVg
zT9k0py7NHgmxnYN0AklIs/5nhQjmgRbzqNZdZze/S2yKA6+BFO9pi8CKS5SlsbpMh8s7wm6n+9S
B7sVF3Fo+kxBcM0s27E8Y3d1LLWnEagxjzC5YPw5x39ARkPp9ufdA+suBs63WSJB1zgb0faBK+WW
E5B26W787NYtGldnRm9iIBW4t331li7vzi57ql+gqqa0lM2WiymuLDdINesCYKAG1455z2R5ayi8
42J7h5tw4rpx2Sip0k2N9j7v9f3AVLHj4QRb2KbBqzcfUYpmhtliQe5B0WTp2fTWRlQV6iQiqkUx
CHEILEH3fWsCcdml/NavB8Oq++S5HOLQgB5c9uoIhSyKSwg71GncCHlAhJHWyXhaObuf1zRH4KS1
25I483WB2Np8H5o4nxk2Da1y0XWj60EdgwoHhmWpBPGaBXoLsjE2IEi09xcHN39id5sr4G88e5G1
NtcdmBkRXYA4x71TD5BATOezLAmwqA6ZD8IXPTMi4OafgttgSv5VZKSrqwlJFl2N69O9G2j6HhWG
Bs7IRQ00KAZSShf//dg3DZbOTSVgC+jhME7AMqGgYGiMED7N0n+LRx7qusrBIBcK6Sd5+f1JhNgq
pJuibdlHvfqa/JPcjqHWoIlS+cpQm+RD/THgN3gP1jVNryBehWNDorT2dsQJ4ectqgrWlKVJcjx2
+qZCoNINMUE+xqeYD47mt2hx0G4/tSVDp+X2JHCnbfVQZXbDKnJtLSDc1dibBMuCWKaJ6AGUq8Ei
kYatec+PyxZHTjtpFvPFL8woEAvA76P2Oxac1LJWCKujf6oV3BEb9oYj0q97Bq9FAstwmKaYAutp
ITR06sxVmtiDggUr244VsqDa3bYlIUX/DVVJVlGHCVxc0EzPQa0em+G9okPufKrKpyfnlKAkWoNn
Nh1d5ZfeCVckX3IHitXZxp90+m6Ju7hZyAInzQur44A3SQlrMgl1iH4AQYQnnsEbfvPuaulkRGo+
K0iO/+JHMkiZJRrIWPtYKKuhG8EcjNSPlnJni4H8nEFGS6rBs8y+dxt5hj5KQq4my3YC++MTjWc8
9n5ru6WryTzHAVO8jqBO/kCld6mZJTUGPu9ouSTxryptWVkxi2lyyudcyRPAH1VI9zu3xcCcY1jr
oKNn/lC1FYdenpc6nKM5/yBTl57jmvMsvoHsFGruxgJfpX839l7Cy28gjPKNtUpExmwz4dErE8ur
ziQIlI6+MrnMj6TdH4F4uDHPt7eTxecE6FBFsERiQdZFyXmd/FqYy4PFGZ8TX6IRdhDFx7yz7+BM
TaVxy3FogvOgNUuzrNIlkFZu1zTOaMdw8R44FVzqPypXh1fMSynTOa2mkdpzA13TOVYYDki9rYlS
acZ1iUP0KRCJAva3QlENwMuM148pRR03upi7IIpKet0+VSkGCLjTLXclvomT5UU3NRyVLdQtYeJj
2c7uUDTVY65qJZkD+ZuYNFq0ZRAjONyyvlOOxZJPv23Z1gDYD/1q2YOnL4jitBhuVmN8PWyrnHne
8TPeiCZx5W8erRsf2pooNCq2ENAe7ALjn8LWey8xwgjRndATBJh3yuXUjMXcN6ITjlZeOEoc4k3S
oMroAwMsV315RIf9WnMBaNFbOpcAEIg6C/9GPdUYYQ5cQ6E95IzijLc4Y+nX7KihURYHTsdDdFns
GQpcQgszkwc3ShhTOWpiKB/GjJ1PYz7XTz6VTetA5I5CoI4L89317tvWZuMga9Si4UnzQig3Tu/L
Kj/PKVFJfoMBeLm6suWYVnRBCM6gHwFLwsbczmjvRn0Bjs6Hq/9jh6Vq/MiX6+pAnXbEQu8neVA3
BtAHiGmj0wwAcxMZ9FkaqtDYNkf5KwD0rGcA560ks/Jh3R/fF/W2X/RyafXufmCc1fbMa46kCWvt
f9IOUWrog3lyod56BZm0CooQ3kgmqZZBsKGSVaEnriUYfGmB3jVYwH+PMVCErjd6yumu9MurzA+D
pTiB3/+uBC8FWLSna7AiYiixifvWdYg9rUPKaXAu9AhaLE7+W6naqr6X4oVf94Xj5IjeYPF3U24I
0FSGYxhPGPsLdr331TjTV2U1LTF6R44jyj9D83igWQeEGknFQFmfUR4WWrw3qADIvYrUgw9w7biW
BrbhWrP9IAZMdckxbaurZ9t1sBhIOFpIjW8a0l66UYStLX81qwz0vAjh1y0SyAebI++EYF9b2yvW
/4PMrIFjZXZImVLqeGN8PerjbMh3SZlAQ77GdUEwrgQ4ezEpN9kilwh01fKRbiSr1viVkrTNZABF
NyuT3YvPxbqcqRXIlgWWBE1UXDhbPEfP/D1D21N0FE2zkqZ38M6/CBOB4zeFg4g/p3XxIDUyVDSX
hmmSWs9L7XIshKSsMR4JPZbxfrCGMx18Hz9hpp1Th4yYUxkBq7z85/J5/+VlbheZfRT+T2PHQNe+
nI0KaEzxxy1oKnuwoA0pOBj0+ZxZFjXNL7WkSPEHKxhrt5CJsVN/aBsQ4zCrOxiDwiU73hCFh29O
LOaVbV4JPSdXEc0Vj7+w4JZJsQrH1qh9tLpQ0kPuBULdR2UAHRgXIutD9gS8E8NDeVGaentM+Dde
RiUu30zLXurw2WgnOqvRzqbXESzxIyRebhiiEcPnS5NBC3tXZvznZyR6sxNiALuDOaqhWoywX5v5
uvq2rGHkC+361MpHMOkZ9323ZDuE3pJy8wtD52ccvaitARdTCyjN2Qzvp3Jd80dnDybE0eOLdTEq
x2jNQorlHttSly1PZZcV70NN62zJLDC5dgzjAiDRvN7+MmfegiHS8ujzfVmsx5JNMJQ3uSiEethg
1HWL0WEz8XMjWG5FCeTfHm0kmSbqUoR55I/y9f//DL2jop0YeyFJK+Lp0oiW2a6l12CZjL1WlrMY
UckFAs5BIbWYsBvI4IttWkBp5JQCr0pFHC/ghAynDoLy6ZOqajHCmKrxa1nLbVnCGCaKgo9E5Tq0
661xoX4dHbVnLPXplcfLOT0vo8sYqfdpQHA5deBaUZEb21B3IuwFhlJWDFs3XL1Fx/ew5Z8FPAjJ
3YffKbZX4qandEIXyGz4k1ZZqIA/jTZpCwI3L+RWq/4I6sm51R0p62ZnnITJJ5+7MiY/Reezo7xh
cjCMzBpiu46luWUZedS+zGKTq2urXU95VK32HsWldBFlkE1or3BsSkYIPq2SCgTavUmgUQTcTokM
9EJvA8f6FGg70qff3+E6AnRuoRlxEIEPQfqJOR4brF+Gh6CEsZ/+NfVX3B39G8Q6CzpfD5xHEs6T
wGlkFd5HVI0PPnreYVEWwh/YMSqZc4iCa0fFBMao77jBawEy+sfwFJwHoW26oA3aAbmByQTXHcTC
YdExRqZx3u6HgBSCQXLfeANJYGy7UKGKbwkEr7XlZB658doUjCffeuGUhEf4knlCJeCUCPt+C4ZS
fuiHF4HalFWooItXp/QBxVKZJDfh+qnHsferEcPYAyR1GBdmHwR4tq9qmuhXVxcvcmmxvaX4LGYE
F0vZB3g4ShKPYwnSKGKvEipDq8BkgwtB2dJcmALf9XZ3YPZLkpN2R6fiqRCiy195nfCHvEvl8BBX
F4d6hL/Jro5ADocbfsCKXeATVAn5dpcEDJ79k6G5S1j83za26ghFlUb1IX7shl7cc64imQWR4Yjy
u8ZJFkO6/kHMMZZP+wh7kcmq0xF9vFT7BqEiuwoSdDL0BXbx2Pyy7kEa10Qi0HVdPghDmFPHuxSL
0TF64e7rutldk2y4dkQvGZeB2yrS346rywYNBj/CTJcX9MZdjXXFY2JmTyudMqzZDEThprbssJBf
+JePYAYscAjKONe77QE92dXlWbFjJLy5jnbLxz76U0z+tpW1UzIiWLe8r7LJvN5i3ncLitD+m/70
sG3gVBu7DNm/tixazKPkKMvJV68UiyYp0wuIhKxMuyQl8hFVNsAXjdswq8gQ9L7Zn7CWQ0R+GqV0
VZwc+voDdj9iNS6TNUyAyvEnjqxXV7yMTWh73L3rhEZ8v2J9OmfTfNBwi1GmeWtWM9AE3U8ANf2x
YcFjcmi3GKwOHTu/EfDyLApAJqVXhci4MqyCBsd1wrAy5KxMmscFQbKxoiDHEXXNXWmvroz2qTS4
xflWkvZ74o9vYRyUIbgW2cSt/YxHPU95r3tuvBksDTo6TeP7FZ8Fu+gLf1bT7NVyG3MitwZUr7pA
m1C7g8Q1JLKCYHEnZ3ARqoZH1iU8idKYf8K+WGHIMj9s1AtXfhQpHjq9ZVDNi/DfBRA7Mh59cb4s
aZMHOiekIK6eRRrYvKE1IWKTOAwmuH9oProFSHn2gjOAhIEQoPMCWHuq697GZEEXnwEjpA0CEVFQ
CVqdw/yFJJt+KMSyJKenTL6YZi6dzfj0bTbhsxt50S5ZbyzfM/R1zmBzVYvXfD4TQdMOOgvh5b+I
fE7JFLeobu+hPylVfMn0Xfkg4Y5i1jzlkOU3el0a445MFSHUXWrWMpGeoMMXgOOkjriG9++RrFkd
ImXm8h7G7qKZWS03n6/Sq52ikKXmQFdxRlagDBjJuN5ipdAHPZPYhb5j3ysADbaxqOEblbqe4Z2Z
CLvcQHpNXe/zEnQLRF2Onq77dRgh7cf0sW/0n4cTpQuV5XS5VQGcqHj6fMG7oFTz6WLXoAJhCDHu
XaDJEDRpo0FqOSWQaDg46bHdnjERJxxLwmluKLv5QGh0T3Jn+q2c5/wSGWDev9GvTVycV0LWPAR5
M3F4iSUDg/dS02gtfGM8S6wkXL/bpkSs5mfsguebtLUXU7yUB7/fpRlqj9dFLdEK1Ril2KvdmF1J
ukdJdcveCsaMHt/cjl3uyFILCE5lf76l7wxaR8ZfDcyDSJgQJgaHZtwoeV3DcdmsWMGQ5/miYA8b
d/yxr4Se3ShWWYFmBDv7CHABbYAtidaPMQzcaXiyz1QDEqrPhRfNA2NHSDo5hr5VojB3gcFtEzY1
gl9xgsNySh29QRX6YLbfIeA2uvYaYzNU4GAmoupCLDidnY657kWmAS4gmMW/X+u8vd8h404PjfTu
/eB69Wc2Z2WpXICFgdTzZPLlW036PfO+F/MrwK6TKfkfGQUOcXIc1OcrD2p12y3H8sPBSaicsT6u
LewB9c3FRxF89pYrx881J2S+fwAu9qkr0HJvxMbKL0TseEHQj9BA6R+8llEZMMXrX8SaMrY7DM1e
BkBVtJQ1w1PfAhzCFsaIiAp98ZvA6cuuEq6gF9kd4AmS2D9gv/uqVDHSaQDC8Z55jky3X5BIQYMy
k3+eZky0MGT82+BtMHY/jdSja3IwuKjCICuCv1dbAAIf+Ne9rC15RFlzmD4nrPa1y8iJRv5gAmtv
pw52dMLFqDameKDIQQT6q9OET8ehr/Cs3NMHKnGZCiCYgSHSCRpLXPVhPYgmARRijSHTowymPG5a
FYtLV04B1b/AdA9YVMIRLLTTRyEtix6RR0BejHpbTJrR88nq6eATlJ5OrrM/+/cxWGMgr8l03nst
JfDb/hlFCRlPzHZ9ZBC8gYdqVXzb0UdyMS7n8F/tvzepqXA8F1F8yE+AbMJyGsAxDbQMRFpjHHE7
nR/xpVLrL4bOEsAjk09xKYo3CnB7pmLDRdZZCEXZhAqmCTD2aVe5AhDDbKOiZjoR7bmgcER/VAXn
Y2d5r8xo4xn/JEp8psu8oZOYoqIY0Rnjk8YZkm/8icpmRcdpx/AD0cqFyE5uyILRQbH+cmjnBEL0
DIeFmFKtzHV/UdRTYnsCJeKcSrN3oMsJK9/L0yVXgv163KFSgvNsYeiZMG+1UZOIvw/NtTBJWV3R
BIVJoBMIOa0UZn6AjpWOz1R0kTu8Og9ak6vh1xgiOa9wyEYbfuFGb90zcWUn/72GwFLqfzjYt5/j
kCDIXO8/eIS4tZSMk80b6Kkaz50NDrMRwV3MPpjMZsncO2oBW8F47b/WUQDlpa+vTgqCA1rQpZb7
axJMkb9B3pk8ycflsCh4x2Yvv/OP6BGn6zvid9yTMVWsJCjfQwey5tm2ZMr8xnAqsC12hsoqI8A8
xOPC86jXW7/KnisWEoOx2I4WCQffWwYrfffBcBo3ETJiTo1HFtvytGjJTXaluR8NOpYWAZt7VXRO
pLdv1tffATjNCUSdpfUbQGpOJaR192ZHYyewIRs04kPNaAOOuhq4LT6s5b3ZkNEdCJEjHe5hClW7
cHmU6K92Ag8Xny43+40dHkX7vq0l52ecCQSjZ9kYNUI1j8myuEB7K1Pz48gXK9F/dWkcJo+BQX9a
UppBSPlhGpVj/P7YV1+A7sfTqvX5tW9ZDxxVCPCnR6V63EfNYH3Qrf6GZEg/p684oJ0BlHv0s0/B
9tPf3DfRbPuf34/uPGIKx5p+gATQ15mlZd0i5LhgiS0+1oJwSSbaLz9rMbr/PF0Sp0NP0LPurAf3
it4EZZQVFXTJZvF0+MBt9nTUyINSc7S1qN7uh3DKwzaPGz8j9ewz7ZSSP2p0bH7TUUGq0zQz0gCr
vGPBIS0G5Spzw+os6o/Xq3RWk88ewFDDS23+Jrj7qV4/bzIFTMHNt8Sun7PkqHVSC6lCRi9l88ht
RyO+20mk60yq5jbtXB98zQZE4ucBk7Z2un+vzILeQUZwS13MJYTo5EafBRn/iL/+/6keBAvYQ7U1
84yZu9n8qLGkxHEW4fyWr+ma3RRJTfE9euntWoQjCnx/OZ/Qc2KkyCVS07SCjogvHKgaQKpoFib0
dg5mWiPpZvKjAViHIp8j1im1Wot5sMTxqDV6+4qgoVtYRPo0LqTBA7n/JRJJeNH43FVQ1bjIlsFY
9FBcGpdLNdEWJeqyarn6kDdST/sN3sor55IU3U3cCKui4UHA6oSP2olXhKlpfyRVrhw5WCyEvrul
RYo10xaHATwjcQwYdaurGWKcfX0mPtAMMj6vaT1nEYsD5r1vUd+yjUJm3EOo2z8enuzAyP0rDy5U
FYTG/C/KQJO3ZMUTtDLZ/svn2q/4QaAIL07agHZk9zDD2LBqrEaaFgla04//toWVRv/qNZyVa3bj
EzM7MFEIC6igOPaUH/1ihvHwEgFCUHGIbkA5OGH4z7kiXIi/AUWjuG8/WvjXBNEE5T533hpYPF1B
YiZ9+qP0iZiHsyocrkemiNxDzdGZUJ5SVepu8hcfuuXtuuvqJX1djwEBu4NNgwdqzk3LcGe2TTpq
H3sUvya2pXr8SHh27vnr+9hD5A99yMDowcO9T9p5VHo63djRFl0y7HQVVJJVXUnBbg55fwwb65cd
ieIbMjN/TMchYDHIOWwTjND+JjGEH6cnvCOSxQtKY0+k/ax+XAe/fRKwLLwf1FXD3euUI+REZGhH
ROzQeQzGHO/P9jMmvwxtrCK/mKdyp2WHAstrO/2w99qAg158kTKibS8lGJJ9BpR9xRmfZTcLT1ZO
ilIgHUbPclMKKVOKBE+ZA87tRpffB9k3XvAfrhC6IE6SFrwCrDjB9xI36rbSt/mPL142hipiUwpZ
yyKt2ggqd5/7aPIGTLZTVcB9NMdDRVLn9uo+q2cg/0qpJkkxHqM1njRumUJLz9jR0kUR/za/Urll
i0z/cBdG5WHTjdJ5ITddzdzOQ0y75MW9+bOLCiUS3wDUIL+kzIQjGjxCtsp5B/mIZRC2kLwDM7Ey
1ZydadG67MUs8DQFVRISnUpxaK5z9Ayjs02hTYhll+aSfOXq237VGqzKidqeXCtymxOWjbQYcmsH
UBrSRMyIP3Jpbcf6UXoABG18fbyKIOPNMlKCsUYFe7CvuoBO22kdxZ1LQzEZiAQpFGPCxG4gI8Ic
DC9C+p6svJ4EaTIMG8GfbuLXjStNio+pYffOIK3JwzYLzXUji86L6E+2JbzcmNbXp1ddwwWyRtun
OB+bJW2PTQn4+24abxngDws9USxJ4ofbaeaEuTbWAwNAh3ZkceL+ypIjDhERmb/NC9RUVu/DWaJG
Ffs3RKxX1Vzw7R2ocTHsoJp/D1dqaRmOue8Mcqro6JlyXf2lNJm54y89Va2D3I0PHaFosM6UG6Zo
ofMADYpqF5+D4V2RZ83t8hr6TVLa9AmLiScVrkKxC+6rfiJTaYgIcY96CYw3CKO4tLgadNNBGa7y
NMSsGGhQUuj9c/sa7wPCib5p8w52QPAOFTGiZqMRFR+vyVqxx+Fzbk1PoMnPME8OPA/+AP8MMRoP
YS0cGUyv0eGTpHmwmEIWTlJtbSkTkHXtcwEdfpxayIz4nZlONKS30jSo2jykFVpUjxC+oa9AcmI3
ldt5GqkP99CJLQMWKcGzSW3sJe55wy492QCoRZLHUPEpkyQoxpEsJ6PBX8lrsn0u4ZQXD6Qwt88s
o1auJmAT1aoQ3iN9n0UqpE/Zcw+nVsJFlk6W9OZ7Vto5dVW+NVWMdXnc4oVl7dSxV1rIFpkQGb/L
D4VEx3sS+aviI4mpqY9Z4kaAma+IP+YUTzYoJTda10Sk3hVfCYoGjEWhA81M7PtM4AJuRLrKhUHn
+aaS24OFdK0nbtFGRORyYbJuqYAA4+00u6+eeFZeIGS6BRofmMFI24xbtL99KHiqV2kXwJu12pWw
e8nKhzUUx+WckWNjZ2wFXzVbC1/v4kXA7qqpN0GXbbCmlfIH0bAE6fqaE02Q0bMNb7vHNYM38rc/
XoTtEmwFq3W4Cz99qADcqnEcpfOgVehrg4DXHMLY3PMPZ7olccaK5HYH0bW2O3wdiAIJJZl/IRpB
HPlaJQexjFT4bz+Tk9kQ2H7pVXMz0bE5C+hYNi9WELhpmw39CG0KGK+DH9+HMpYumm+50gDe54Yf
YfEJcSGBihqfLzRa+C3ik9iDSa4uyshhExlWDa/TedPpUo2pFp9L5t2aeEiCi0nj6+BlmrAkSo/h
s/48QYJEDe8T5o4wb7/YuDuxQElJiaWSFJE16rPlNeZ4Y6MJKf5w4oQOGkJsHdl+cg6eNbuoPm0X
akD23pmPj2bzfLwyA3VKQ/OM3lZ/XsZ4MgFpLA19c5iOFK0ttXWuk+LZm55Mf/XzAcfsYF3m8dR6
q7BPykgImM+t09/Sd9jqj5nEvZYpaLTflVtQsbUXTVFq7m+fFoPL0Qu7Vz+IJRuaYGoAZdNUCjBj
SIRLAbD30NW5xw9HIsTBLIiWb5Nf9XzNeCalPOk8U5+w68Q80XzKxHfoNOlLuchh0buxfo3gOTTc
TSRkrjUzY3lrV6bdQ494N6BecLiFawKq0ZkZakF4AUTZ7aYdLA61n90RCUsZAYqBM7elJ3bVzDx5
C4UEhG+bly5T8uksZcrEHVEjWI76xwoiZrVtb5aYoq1gHSbYSrM7h4MK5eC4GtBZEpiCsvctm8op
wN7gxi0KA8Hy56dyU+aXlR2JJNDsFVYzv/soMqP3z3A37rSjyWTOZmmKX+h9YdEmvOVqe9yV0RBo
fYs8iIM6EVbhlw5dXX1Ivm2+1DFN3LGR1kNHWY+llP0PdJx7PHHha391ay8J4rxmcHoEpC3+lM4M
EOV7BLSYDqAp03499cfAj+Mrl9ipzNsh86UlWWa3cUNtcPZBeSlH8cCtq1eItgaHSYZjfkOL+ppM
LIq42woLgQ+52gMD24bqtqTd7KLUR7KnxkDRMXdnbiEEBtplmuWqQhcfovGOIMs0Cf8Eyi0H1XTl
8Mlr+plifu6cBquunL4ShNZYjOAqTI/sJobiqn7HLYvBDDcPt+ucRK2OR9GR7SjzuBXXozKRRj+N
vsco16Kjsb+r7C0GVw0q8JBc68nkiIxr3ggGTGCRetKLBNL4QyKU3EywxkMk+gNMigIr5TF+wHBW
tyf/Z3w2p7h7vRZ9As7gqVN5UDi82SlIf+T0ewztDw8AzR07IwfoC8UPpioQBg7sRS5uWX5WJUXH
1DTIiV/qzaajqHEn4IanYcShUMpXpb4e5vYLUnoqm0i1j8Z0V5mezlp2y0161NF0WO8gPmKFYnSl
5zx8Xe5NORPjqds2nqdcGrSeeWuWb+LWmjt59fRIKYoC60HxxFEpwFR4pyPLZ/8rAea13/tEhMj5
lDoLOlo1l9xJktIZIZKdeAfKpwd01QuHhYfbGH/gdlUmw5TsKRryn4y6WNB5RGUFsAs/FE4PtUrW
h2EJxnbz4NAkTckxe0Slvdm9ZMDMkt/Uz1FDQvLm/+naU+4zXGYy0fjUC6Px3ORrQg/BKXaBwMnX
YMt5Tvm1559/XFr0RNfGGE8dId4hG7VqOsnRV1mUpR7B1oX9FY7G03SW/08bhjXECasge6824xtq
+FpaPRWD5aIrzUItviMkuI6A41EMwR+ezcceHCRnsAlKBEr84AAi/rAdh2wlC6lmCo+EGsN3+CB0
a/3kpEbQQLv0IGBxwoSwFTWiza/hxQGiE6GxB1tFYh3Xub9TnJG8OJIo4Qg+C3kUaKy01zCPwF1B
Z0guRhgLMRmXLBanWH9cHakfoMwPgzdzIJYkQpaOEeSUqEV30Gf72PpECC2mNv6td6Wz7ACweD26
M4OAsn/IUpY0dm41stt6RrbAjYc+GpQsG6fiapHmTxG70rleduMTBvoX/dPjsuVLO53w/oVyq1/1
HOKww8ovT7ukK1qvG7Ul9smH2AQmGpaiIBozb9r6H05WgkwuhlVkzXRLPmbMPJHMbIKnolSOJWGz
G5fCSyEH8k7mnoJemn2SP30qraO+UbehMOi3/pDJvS5Y20mX75q4h+f6h/WLXX3gpww1XI2DFOEP
lmlg4jKJXHu/U8Sd8k+C/TdEBKfirBe8UzbJAd6QlIXq9W6WDJb2ddEnK3c11ZQ3L4slyYNbxTSb
ZYK1evRqWGmC5nJPw46uieka3d7HMMFqqRu2VnnpSR1O2mTD1CVG7JNMQCa2IwcFPRazEgKt+5Ow
hIBsEudr33sknEMEznk4ZVRY8bxOXpJFS0bruwxg2DfDhHt6FbyEAJcOjkm2Goeqted4uWOCmi4s
LuAbE8zq7Z2RjoHQhFklvALsJIBIXaiKgekux4PoAQ0u+SxldDdX/l8b9FKs6uypIDqegHH2GB1/
bhX33RXaHJejwe/Thld5DMcC6vwAesp7ACs4O7CHVKoDXWf2DwEjjzG00VTPPup46Jw6dj//ceFi
PCv8y6arVE61Uym+7tNBAfBZQ5h+qvRIYCORuc8sfFT5PICfsv/qVVod4KhZ35p3UAlVtkqyMmlx
UsCoA8dMQFbwYjbtfCXB0+xyY7kUogE9l/TQtlVWA8FMklcMD/ACVmjoLBcs4OutjuYs0sjMKwlD
SCyerpnaJxue6sxYhLOTlLE1Xb5rv9F2fbX3L9GO8dNY5FsrULDFLuzyjqGhcnKnBCjmVCCTXMMJ
GA==
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
