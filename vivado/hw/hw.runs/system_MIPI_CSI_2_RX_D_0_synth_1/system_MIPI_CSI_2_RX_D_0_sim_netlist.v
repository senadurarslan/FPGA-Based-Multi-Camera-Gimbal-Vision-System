// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1.1 (win64) Build 3557992 Fri Jun  3 09:58:00 MDT 2022
// Date        : Wed Sep 14 12:34:47 2022
// Host        : ROCLUDT-G5O3H19 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_MIPI_CSI_2_RX_D_0_sim_netlist.v
// Design      : system_MIPI_CSI_2_RX_D_0
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

(* CHECK_LICENSE_TYPE = "system_MIPI_CSI_2_RX_D_0,mipi_csi2_rx_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mipi_csi2_rx_top,Vivado 2022.1.1" *) 
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
XQ==
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
