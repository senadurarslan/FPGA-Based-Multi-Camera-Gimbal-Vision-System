-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1.1 (win64) Build 3557992 Fri Jun  3 09:58:00 MDT 2022
-- Date        : Wed Sep 14 12:39:56 2022
-- Host        : ROCLUDT-G5O3H19 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_MIPI_CSI_2_RX_B_0_sim_netlist.vhdl
-- Design      : system_MIPI_CSI_2_RX_B_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC is
  port (
    sValid_reg_0 : out STD_LOGIC;
    sError_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_onehot_sState_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sHeaderOut_reg[5]_0\ : out STD_LOGIC;
    mReg_Tuser0 : out STD_LOGIC;
    m_axis_tready : out STD_LOGIC;
    \goreg_dm.dout_i_reg[0]\ : out STD_LOGIC;
    mIsHeader0 : out STD_LOGIC;
    mKeep0_out : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sValid_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sValid_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sValid_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sErrSyndrome_reg[0]_0\ : out STD_LOGIC;
    \sErrSyndrome_reg[4]_0\ : out STD_LOGIC;
    sValid_reg_4 : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    sError_reg_1 : in STD_LOGIC;
    \mWordCount_reg[3]\ : in STD_LOGIC;
    \mWordCount_reg[3]_0\ : in STD_LOGIC;
    \mWordCount_reg[7]\ : in STD_LOGIC;
    \mWordCount_reg[7]_0\ : in STD_LOGIC;
    \mWordCount_reg[7]_1\ : in STD_LOGIC;
    \mWordCount_reg[7]_2\ : in STD_LOGIC;
    \mWordCount_reg[11]\ : in STD_LOGIC;
    \mWordCount_reg[11]_0\ : in STD_LOGIC;
    \mWordCount_reg[11]_1\ : in STD_LOGIC;
    \mWordCount_reg[11]_2\ : in STD_LOGIC;
    \mWordCount_reg[15]\ : in STD_LOGIC;
    \mWordCount_reg[15]_0\ : in STD_LOGIC;
    \mWordCount_reg[15]_1\ : in STD_LOGIC;
    m_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : in STD_LOGIC;
    \sECCIn_reg[0]_0\ : in STD_LOGIC;
    \mWordCount_reg[0]\ : in STD_LOGIC;
    s_axis_tready : in STD_LOGIC;
    mFlush_reg : in STD_LOGIC;
    mFlush_reg_0 : in STD_LOGIC;
    m_axis_tlast : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mWordCount_reg[15]_2\ : in STD_LOGIC;
    \mWordCount_reg[3]_1\ : in STD_LOGIC;
    \mWordCount_reg[3]_2\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC is
  signal \FSM_onehot_sState[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sState[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_sstate_reg[3]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_sState_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_sState_reg_n_0_[1]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal mFlush_i_2_n_0 : STD_LOGIC;
  signal \^misheader0\ : STD_LOGIC;
  signal mKeep_i_3_n_0 : STD_LOGIC;
  signal \mReg_Tuser[0]_i_3_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_10_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_11_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_4_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_5_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_6_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_7_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_8_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_9_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_2_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_3_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_4_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_5_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_6_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_7_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_8_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_2_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_3_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_4_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_5_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_6_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_7_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_8_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_9_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_2_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_3_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_4_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_5_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_6_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_7_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_8_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_9_n_0\ : STD_LOGIC;
  signal \mWordCount_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \mWordCount_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \mWordCount_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \mWordCount_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \mWordCount_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \mWordCount_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \mWordCount_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \mWordCount_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \mWordCount_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \mWordCount_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \mWordCount_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \mWordCount_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \mWordCount_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \mWordCount_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \mWordCount_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \sDataIn[23]_i_1_n_0\ : STD_LOGIC;
  signal sErrSyndrome : STD_LOGIC;
  signal sErrSyndrome0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \sErrSyndrome[0]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[1]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[1]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[2]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[2]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[3]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[3]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[4]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[4]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[5]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[5]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome_reg_n_0_[4]\ : STD_LOGIC;
  signal \sErrSyndrome_reg_n_0_[5]\ : STD_LOGIC;
  signal \^serror_reg_0\ : STD_LOGIC;
  signal \sHeaderOut[0]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[10]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[11]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[12]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[13]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[14]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[15]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[16]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[17]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[18]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[19]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[1]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[20]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[21]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[22]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_2_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_3_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_4_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_5_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_6_n_0\ : STD_LOGIC;
  signal \sHeaderOut[2]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[3]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[4]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[5]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[8]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[9]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[9]_i_2_n_0\ : STD_LOGIC;
  signal \sHeaderOut[9]_i_3_n_0\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[0]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[10]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[11]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[12]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[13]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[14]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[15]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[16]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[17]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[18]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[19]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[1]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[20]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[21]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[22]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[23]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[2]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[3]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[4]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[5]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[8]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[9]\ : STD_LOGIC;
  signal \^svalid_reg_0\ : STD_LOGIC;
  signal \NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_sState_reg[0]\ : label is "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sState_reg[1]\ : label is "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sState_reg[2]\ : label is "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sState_reg[3]\ : label is "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of mFlush_i_2 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of mKeep_i_3 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \mReg_Tuser[0]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \mWordCount[0]_i_1\ : label is "soft_lutpair10";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \mWordCount_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \mWordCount_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \mWordCount_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \mWordCount_reg[8]_i_1\ : label is 11;
begin
  \FSM_onehot_sState_reg[3]_0\(0) <= \^fsm_onehot_sstate_reg[3]_0\(0);
  Q(3 downto 0) <= \^q\(3 downto 0);
  mIsHeader0 <= \^misheader0\;
  sError_reg_0 <= \^serror_reg_0\;
  sValid_reg_0 <= \^svalid_reg_0\;
DataFIFO_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FFFFFF808080"
    )
        port map (
      I0 => \FSM_onehot_sState_reg_n_0_[1]\,
      I1 => \sECCIn_reg[0]_0\,
      I2 => m_axis_tvalid,
      I3 => s_axis_tready,
      I4 => mFlush_reg,
      I5 => mFlush_reg_0,
      O => m_axis_tready
    );
\FSM_onehot_sState[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^fsm_onehot_sstate_reg[3]_0\(0),
      I1 => \FSM_onehot_sState_reg_n_0_[0]\,
      O => \FSM_onehot_sState[1]_i_1_n_0\
    );
\FSM_onehot_sState[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF80"
    )
        port map (
      I0 => m_axis_tvalid,
      I1 => \sECCIn_reg[0]_0\,
      I2 => \FSM_onehot_sState_reg_n_0_[1]\,
      I3 => \^fsm_onehot_sstate_reg[3]_0\(0),
      I4 => \FSM_onehot_sState_reg_n_0_[0]\,
      I5 => sErrSyndrome,
      O => \FSM_onehot_sState[3]_i_1_n_0\
    );
\FSM_onehot_sState_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => \FSM_onehot_sState[3]_i_1_n_0\,
      D => '0',
      Q => \FSM_onehot_sState_reg_n_0_[0]\,
      S => \out\(0)
    );
\FSM_onehot_sState_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => \FSM_onehot_sState[3]_i_1_n_0\,
      D => \FSM_onehot_sState[1]_i_1_n_0\,
      Q => \FSM_onehot_sState_reg_n_0_[1]\,
      R => \out\(0)
    );
\FSM_onehot_sState_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => \FSM_onehot_sState[3]_i_1_n_0\,
      D => \FSM_onehot_sState_reg_n_0_[1]\,
      Q => sErrSyndrome,
      R => \out\(0)
    );
\FSM_onehot_sState_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => \FSM_onehot_sState[3]_i_1_n_0\,
      D => sErrSyndrome,
      Q => \^fsm_onehot_sstate_reg[3]_0\(0),
      R => \out\(0)
    );
mFlush_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000077770007"
    )
        port map (
      I0 => \^misheader0\,
      I1 => m_axis_tlast,
      I2 => mFlush_i_2_n_0,
      I3 => \sECCIn_reg[0]_0\,
      I4 => mFlush_reg_0,
      I5 => \out\(0),
      O => \goreg_dm.dout_i_reg[0]\
    );
mFlush_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      I1 => \^serror_reg_0\,
      O => mFlush_i_2_n_0
    );
mIsHeader_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F080F0F0F0808080"
    )
        port map (
      I0 => \FSM_onehot_sState_reg_n_0_[1]\,
      I1 => \sECCIn_reg[0]_0\,
      I2 => m_axis_tvalid,
      I3 => s_axis_tready,
      I4 => mFlush_reg,
      I5 => mFlush_reg_0,
      O => \^misheader0\
    );
mKeep_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[4]\,
      I1 => \sHeaderOut_reg_n_0_[2]\,
      I2 => \sHeaderOut_reg_n_0_[0]\,
      I3 => mKeep_i_3_n_0,
      O => mKeep0_out
    );
mKeep_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[5]\,
      I1 => \^svalid_reg_0\,
      I2 => \sHeaderOut_reg_n_0_[3]\,
      I3 => \sHeaderOut_reg_n_0_[1]\,
      O => mKeep_i_3_n_0
    );
\mReg_Tuser[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[2]\,
      I1 => \^svalid_reg_0\,
      I2 => \sHeaderOut_reg_n_0_[0]\,
      I3 => \sHeaderOut_reg_n_0_[1]\,
      I4 => \sHeaderOut_reg_n_0_[3]\,
      I5 => \mReg_Tuser[0]_i_3_n_0\,
      O => mReg_Tuser0
    );
\mReg_Tuser[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[5]\,
      I1 => \sHeaderOut_reg_n_0_[4]\,
      O => \mReg_Tuser[0]_i_3_n_0\
    );
\mWordCount[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E0EFE0"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[5]\,
      I1 => \sHeaderOut_reg_n_0_[4]\,
      I2 => \^svalid_reg_0\,
      I3 => m_axis_tkeep(0),
      I4 => \mWordCount_reg[0]\,
      O => \sHeaderOut_reg[5]_0\
    );
\mWordCount[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF807F0000807F"
    )
        port map (
      I0 => m_axis_tkeep(2),
      I1 => m_axis_tkeep(1),
      I2 => m_axis_tkeep(0),
      I3 => \mWordCount_reg[3]_2\,
      I4 => \^svalid_reg_0\,
      I5 => \sHeaderOut_reg_n_0_[9]\,
      O => \mWordCount[0]_i_10_n_0\
    );
\mWordCount[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \mWordCount[0]_i_7_n_0\,
      I1 => \mWordCount_reg[3]_1\,
      I2 => \^svalid_reg_0\,
      I3 => \sHeaderOut_reg_n_0_[8]\,
      O => \mWordCount[0]_i_11_n_0\
    );
\mWordCount[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[0]_i_4_n_0\
    );
\mWordCount[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[0]_i_5_n_0\
    );
\mWordCount[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1555"
    )
        port map (
      I0 => \^svalid_reg_0\,
      I1 => m_axis_tkeep(0),
      I2 => m_axis_tkeep(1),
      I3 => m_axis_tkeep(2),
      O => \mWordCount[0]_i_6_n_0\
    );
\mWordCount[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04555555"
    )
        port map (
      I0 => \^svalid_reg_0\,
      I1 => m_axis_tkeep(2),
      I2 => m_axis_tkeep(3),
      I3 => m_axis_tkeep(0),
      I4 => m_axis_tkeep(1),
      O => \mWordCount[0]_i_7_n_0\
    );
\mWordCount[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[3]_0\,
      I1 => \sHeaderOut_reg_n_0_[11]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[0]_i_8_n_0\
    );
\mWordCount[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[3]\,
      I1 => \sHeaderOut_reg_n_0_[10]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[0]_i_9_n_0\
    );
\mWordCount[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_2_n_0\
    );
\mWordCount[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_3_n_0\
    );
\mWordCount[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_4_n_0\
    );
\mWordCount[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A3"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[23]\,
      I1 => \mWordCount_reg[15]_2\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_5_n_0\
    );
\mWordCount[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[15]_1\,
      I1 => \sHeaderOut_reg_n_0_[22]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_6_n_0\
    );
\mWordCount[12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[15]_0\,
      I1 => \sHeaderOut_reg_n_0_[21]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_7_n_0\
    );
\mWordCount[12]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[15]\,
      I1 => \sHeaderOut_reg_n_0_[20]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_8_n_0\
    );
\mWordCount[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_2_n_0\
    );
\mWordCount[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_3_n_0\
    );
\mWordCount[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_4_n_0\
    );
\mWordCount[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_5_n_0\
    );
\mWordCount[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[7]_2\,
      I1 => \sHeaderOut_reg_n_0_[15]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_6_n_0\
    );
\mWordCount[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[7]_1\,
      I1 => \sHeaderOut_reg_n_0_[14]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_7_n_0\
    );
\mWordCount[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[7]_0\,
      I1 => \sHeaderOut_reg_n_0_[13]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_8_n_0\
    );
\mWordCount[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[7]\,
      I1 => \sHeaderOut_reg_n_0_[12]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_9_n_0\
    );
\mWordCount[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_2_n_0\
    );
\mWordCount[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_3_n_0\
    );
\mWordCount[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_4_n_0\
    );
\mWordCount[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_5_n_0\
    );
\mWordCount[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[11]_2\,
      I1 => \sHeaderOut_reg_n_0_[19]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_6_n_0\
    );
\mWordCount[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[11]_1\,
      I1 => \sHeaderOut_reg_n_0_[18]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_7_n_0\
    );
\mWordCount[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[11]_0\,
      I1 => \sHeaderOut_reg_n_0_[17]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_8_n_0\
    );
\mWordCount[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[11]\,
      I1 => \sHeaderOut_reg_n_0_[16]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_9_n_0\
    );
\mWordCount_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mWordCount_reg[0]_i_2_n_0\,
      CO(2) => \mWordCount_reg[0]_i_2_n_1\,
      CO(1) => \mWordCount_reg[0]_i_2_n_2\,
      CO(0) => \mWordCount_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \mWordCount[0]_i_4_n_0\,
      DI(2) => \mWordCount[0]_i_5_n_0\,
      DI(1) => \mWordCount[0]_i_6_n_0\,
      DI(0) => \mWordCount[0]_i_7_n_0\,
      O(3 downto 0) => O(3 downto 0),
      S(3) => \mWordCount[0]_i_8_n_0\,
      S(2) => \mWordCount[0]_i_9_n_0\,
      S(1) => \mWordCount[0]_i_10_n_0\,
      S(0) => \mWordCount[0]_i_11_n_0\
    );
\mWordCount_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mWordCount_reg[8]_i_1_n_0\,
      CO(3) => \NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \mWordCount_reg[12]_i_1_n_1\,
      CO(1) => \mWordCount_reg[12]_i_1_n_2\,
      CO(0) => \mWordCount_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \mWordCount[12]_i_2_n_0\,
      DI(1) => \mWordCount[12]_i_3_n_0\,
      DI(0) => \mWordCount[12]_i_4_n_0\,
      O(3 downto 0) => sValid_reg_3(3 downto 0),
      S(3) => \mWordCount[12]_i_5_n_0\,
      S(2) => \mWordCount[12]_i_6_n_0\,
      S(1) => \mWordCount[12]_i_7_n_0\,
      S(0) => \mWordCount[12]_i_8_n_0\
    );
\mWordCount_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mWordCount_reg[0]_i_2_n_0\,
      CO(3) => \mWordCount_reg[4]_i_1_n_0\,
      CO(2) => \mWordCount_reg[4]_i_1_n_1\,
      CO(1) => \mWordCount_reg[4]_i_1_n_2\,
      CO(0) => \mWordCount_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mWordCount[4]_i_2_n_0\,
      DI(2) => \mWordCount[4]_i_3_n_0\,
      DI(1) => \mWordCount[4]_i_4_n_0\,
      DI(0) => \mWordCount[4]_i_5_n_0\,
      O(3 downto 0) => sValid_reg_1(3 downto 0),
      S(3) => \mWordCount[4]_i_6_n_0\,
      S(2) => \mWordCount[4]_i_7_n_0\,
      S(1) => \mWordCount[4]_i_8_n_0\,
      S(0) => \mWordCount[4]_i_9_n_0\
    );
\mWordCount_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mWordCount_reg[4]_i_1_n_0\,
      CO(3) => \mWordCount_reg[8]_i_1_n_0\,
      CO(2) => \mWordCount_reg[8]_i_1_n_1\,
      CO(1) => \mWordCount_reg[8]_i_1_n_2\,
      CO(0) => \mWordCount_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mWordCount[8]_i_2_n_0\,
      DI(2) => \mWordCount[8]_i_3_n_0\,
      DI(1) => \mWordCount[8]_i_4_n_0\,
      DI(0) => \mWordCount[8]_i_5_n_0\,
      O(3 downto 0) => sValid_reg_2(3 downto 0),
      S(3) => \mWordCount[8]_i_6_n_0\,
      S(2) => \mWordCount[8]_i_7_n_0\,
      S(1) => \mWordCount[8]_i_8_n_0\,
      S(0) => \mWordCount[8]_i_9_n_0\
    );
\sDataIn[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_sState_reg_n_0_[1]\,
      I1 => \sECCIn_reg[0]_0\,
      I2 => m_axis_tvalid,
      O => \sDataIn[23]_i_1_n_0\
    );
\sDataIn_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(0),
      Q => p_1_in(0),
      R => '0'
    );
\sDataIn_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(10),
      Q => p_1_in(10),
      R => '0'
    );
\sDataIn_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(11),
      Q => p_1_in(11),
      R => '0'
    );
\sDataIn_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(12),
      Q => p_1_in(12),
      R => '0'
    );
\sDataIn_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(13),
      Q => p_1_in(13),
      R => '0'
    );
\sDataIn_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(14),
      Q => p_1_in(14),
      R => '0'
    );
\sDataIn_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(15),
      Q => p_1_in(15),
      R => '0'
    );
\sDataIn_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(16),
      Q => p_1_in(16),
      R => '0'
    );
\sDataIn_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(17),
      Q => p_1_in(17),
      R => '0'
    );
\sDataIn_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(18),
      Q => p_1_in(18),
      R => '0'
    );
\sDataIn_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(19),
      Q => p_1_in(19),
      R => '0'
    );
\sDataIn_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(1),
      Q => p_1_in(1),
      R => '0'
    );
\sDataIn_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(20),
      Q => p_1_in(20),
      R => '0'
    );
\sDataIn_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(21),
      Q => p_1_in(21),
      R => '0'
    );
\sDataIn_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(22),
      Q => p_1_in(22),
      R => '0'
    );
\sDataIn_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(23),
      Q => p_1_in(23),
      R => '0'
    );
\sDataIn_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(2),
      Q => p_1_in(2),
      R => '0'
    );
\sDataIn_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(3),
      Q => p_1_in(3),
      R => '0'
    );
\sDataIn_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(4),
      Q => p_1_in(4),
      R => '0'
    );
\sDataIn_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(5),
      Q => p_1_in(5),
      R => '0'
    );
\sDataIn_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(6),
      Q => p_1_in(6),
      R => '0'
    );
\sDataIn_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(7),
      Q => p_1_in(7),
      R => '0'
    );
\sDataIn_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(8),
      Q => p_1_in(8),
      R => '0'
    );
\sDataIn_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(9),
      Q => p_1_in(9),
      R => '0'
    );
\sECCIn_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(24),
      Q => p_1_in(24),
      R => '0'
    );
\sECCIn_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(25),
      Q => p_1_in(25),
      R => '0'
    );
\sECCIn_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(26),
      Q => p_1_in(26),
      R => '0'
    );
\sECCIn_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(27),
      Q => p_1_in(27),
      R => '0'
    );
\sECCIn_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(28),
      Q => p_1_in(28),
      R => '0'
    );
\sECCIn_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(29),
      Q => p_1_in(29),
      R => '0'
    );
\sErrSyndrome[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \sErrSyndrome[1]_i_2_n_0\,
      I1 => \sErrSyndrome[0]_i_2_n_0\,
      I2 => p_1_in(11),
      I3 => p_1_in(24),
      I4 => p_1_in(2),
      O => sErrSyndrome0(0)
    );
\sErrSyndrome[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(13),
      I1 => p_1_in(7),
      I2 => p_1_in(21),
      I3 => p_1_in(22),
      I4 => p_1_in(16),
      I5 => p_1_in(5),
      O => \sErrSyndrome[0]_i_2_n_0\
    );
\sErrSyndrome[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \sErrSyndrome[1]_i_2_n_0\,
      I1 => \sErrSyndrome[1]_i_3_n_0\,
      I2 => p_1_in(14),
      I3 => p_1_in(25),
      I4 => p_1_in(12),
      O => sErrSyndrome0(1)
    );
\sErrSyndrome[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(20),
      I1 => p_1_in(1),
      I2 => p_1_in(0),
      I3 => p_1_in(10),
      I4 => p_1_in(23),
      I5 => p_1_in(4),
      O => \sErrSyndrome[1]_i_2_n_0\
    );
\sErrSyndrome[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(17),
      I1 => p_1_in(8),
      I2 => p_1_in(21),
      I3 => p_1_in(22),
      I4 => p_1_in(6),
      I5 => p_1_in(3),
      O => \sErrSyndrome[1]_i_3_n_0\
    );
\sErrSyndrome[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sErrSyndrome[2]_i_2_n_0\,
      I1 => \sErrSyndrome[2]_i_3_n_0\,
      I2 => p_1_in(26),
      I3 => p_1_in(21),
      O => sErrSyndrome0(2)
    );
\sErrSyndrome[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(18),
      I1 => p_1_in(15),
      I2 => p_1_in(0),
      I3 => p_1_in(2),
      I4 => p_1_in(22),
      I5 => p_1_in(20),
      O => \sErrSyndrome[2]_i_2_n_0\
    );
\sErrSyndrome[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(11),
      I1 => p_1_in(12),
      I2 => p_1_in(3),
      I3 => p_1_in(9),
      I4 => p_1_in(5),
      I5 => p_1_in(6),
      O => \sErrSyndrome[2]_i_3_n_0\
    );
\sErrSyndrome[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sErrSyndrome[3]_i_2_n_0\,
      I1 => \sErrSyndrome[3]_i_3_n_0\,
      I2 => p_1_in(27),
      I3 => p_1_in(19),
      O => sErrSyndrome0(3)
    );
\sErrSyndrome[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(20),
      I1 => p_1_in(1),
      I2 => p_1_in(7),
      I3 => p_1_in(14),
      I4 => p_1_in(23),
      I5 => p_1_in(2),
      O => \sErrSyndrome[3]_i_2_n_0\
    );
\sErrSyndrome[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(13),
      I1 => p_1_in(8),
      I2 => p_1_in(21),
      I3 => p_1_in(15),
      I4 => p_1_in(3),
      I5 => p_1_in(9),
      O => \sErrSyndrome[3]_i_3_n_0\
    );
\sErrSyndrome[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sErrSyndrome[4]_i_2_n_0\,
      I1 => \sErrSyndrome[4]_i_3_n_0\,
      I2 => p_1_in(28),
      I3 => p_1_in(20),
      O => sErrSyndrome0(4)
    );
\sErrSyndrome[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(4),
      I1 => p_1_in(23),
      I2 => p_1_in(16),
      I3 => p_1_in(5),
      I4 => p_1_in(7),
      I5 => p_1_in(8),
      O => \sErrSyndrome[4]_i_2_n_0\
    );
\sErrSyndrome[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(6),
      I1 => p_1_in(17),
      I2 => p_1_in(22),
      I3 => p_1_in(19),
      I4 => p_1_in(9),
      I5 => p_1_in(18),
      O => \sErrSyndrome[4]_i_3_n_0\
    );
\sErrSyndrome[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sErrSyndrome[5]_i_2_n_0\,
      I1 => \sErrSyndrome[5]_i_3_n_0\,
      I2 => p_1_in(29),
      I3 => p_1_in(23),
      O => sErrSyndrome0(5)
    );
\sErrSyndrome[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(12),
      I1 => p_1_in(10),
      I2 => p_1_in(13),
      I3 => p_1_in(16),
      I4 => p_1_in(11),
      I5 => p_1_in(14),
      O => \sErrSyndrome[5]_i_2_n_0\
    );
\sErrSyndrome[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(21),
      I1 => p_1_in(17),
      I2 => p_1_in(22),
      I3 => p_1_in(19),
      I4 => p_1_in(15),
      I5 => p_1_in(18),
      O => \sErrSyndrome[5]_i_3_n_0\
    );
\sErrSyndrome_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(0),
      Q => \^q\(0),
      R => '0'
    );
\sErrSyndrome_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(1),
      Q => \^q\(1),
      R => '0'
    );
\sErrSyndrome_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(2),
      Q => \^q\(2),
      R => '0'
    );
\sErrSyndrome_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(3),
      Q => \^q\(3),
      R => '0'
    );
\sErrSyndrome_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(4),
      Q => \sErrSyndrome_reg_n_0_[4]\,
      R => '0'
    );
\sErrSyndrome_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(5),
      Q => \sErrSyndrome_reg_n_0_[5]\,
      R => '0'
    );
sError_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sErrSyndrome_reg_n_0_[4]\,
      I1 => \sErrSyndrome_reg_n_0_[5]\,
      O => \sErrSyndrome_reg[4]_0\
    );
sError_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => sError_reg_1,
      Q => \^serror_reg_0\,
      R => '0'
    );
\sHeaderOut[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF01000000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_2_n_0\,
      I4 => \sHeaderOut[9]_i_2_n_0\,
      I5 => p_1_in(0),
      O => \sHeaderOut[0]_i_1_n_0\
    );
\sHeaderOut[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(10),
      O => \sHeaderOut[10]_i_1_n_0\
    );
\sHeaderOut[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00004000"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(11),
      O => \sHeaderOut[11]_i_1_n_0\
    );
\sHeaderOut[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00004000"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(12),
      O => \sHeaderOut[12]_i_1_n_0\
    );
\sHeaderOut[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00001000"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(13),
      O => \sHeaderOut[13]_i_1_n_0\
    );
\sHeaderOut[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FF00000800"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(14),
      O => \sHeaderOut[14]_i_1_n_0\
    );
\sHeaderOut[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000400"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(15),
      O => \sHeaderOut[15]_i_1_n_0\
    );
\sHeaderOut[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000400"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(16),
      O => \sHeaderOut[16]_i_1_n_0\
    );
\sHeaderOut[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000100"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(17),
      O => \sHeaderOut[17]_i_1_n_0\
    );
\sHeaderOut[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00000080"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(18),
      O => \sHeaderOut[18]_i_1_n_0\
    );
\sHeaderOut[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000040"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(19),
      O => \sHeaderOut[19]_i_1_n_0\
    );
\sHeaderOut[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00010000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_2_n_0\,
      I4 => \sHeaderOut[9]_i_2_n_0\,
      I5 => p_1_in(1),
      O => \sHeaderOut[1]_i_1_n_0\
    );
\sHeaderOut[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000040"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(20),
      O => \sHeaderOut[20]_i_1_n_0\
    );
\sHeaderOut[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000010"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(21),
      O => \sHeaderOut[21]_i_1_n_0\
    );
\sHeaderOut[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700000008"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(22),
      O => \sHeaderOut[22]_i_1_n_0\
    );
\sHeaderOut[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000004"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(23),
      O => \sHeaderOut[23]_i_1_n_0\
    );
\sHeaderOut[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0092044984492196"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \sErrSyndrome_reg_n_0_[4]\,
      I5 => \sErrSyndrome_reg_n_0_[5]\,
      O => \sHeaderOut[23]_i_2_n_0\
    );
\sHeaderOut[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FEDEBD6FDBEDE68"
    )
        port map (
      I0 => \sErrSyndrome_reg_n_0_[4]\,
      I1 => \sErrSyndrome_reg_n_0_[5]\,
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^q\(0),
      O => \sHeaderOut[23]_i_3_n_0\
    );
\sHeaderOut[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0810120886206080"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \sErrSyndrome_reg_n_0_[5]\,
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \sErrSyndrome_reg_n_0_[4]\,
      O => \sHeaderOut[23]_i_4_n_0\
    );
\sHeaderOut[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"977DFF96FF96D668"
    )
        port map (
      I0 => \sErrSyndrome_reg_n_0_[4]\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \sErrSyndrome_reg_n_0_[5]\,
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \sHeaderOut[23]_i_5_n_0\
    );
\sHeaderOut[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D77B7BB6FBB6B668"
    )
        port map (
      I0 => \^q\(0),
      I1 => \sErrSyndrome_reg_n_0_[5]\,
      I2 => \^q\(3),
      I3 => \sErrSyndrome_reg_n_0_[4]\,
      I4 => \^q\(2),
      I5 => \^q\(1),
      O => \sHeaderOut[23]_i_6_n_0\
    );
\sHeaderOut[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_3_n_0\,
      I3 => \sHeaderOut[9]_i_3_n_0\,
      I4 => p_1_in(2),
      O => \sHeaderOut[2]_i_1_n_0\
    );
\sHeaderOut[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF1000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_3_n_0\,
      I3 => \sHeaderOut[9]_i_3_n_0\,
      I4 => p_1_in(3),
      O => \sHeaderOut[3]_i_1_n_0\
    );
\sHeaderOut[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF1000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_2_n_0\,
      I3 => \sHeaderOut[9]_i_3_n_0\,
      I4 => p_1_in(4),
      O => \sHeaderOut[4]_i_1_n_0\
    );
\sHeaderOut[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_2_n_0\,
      I3 => \sHeaderOut[9]_i_3_n_0\,
      I4 => p_1_in(5),
      O => \sHeaderOut[5]_i_1_n_0\
    );
\sHeaderOut[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[9]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_3_n_0\,
      I3 => \sHeaderOut[23]_i_2_n_0\,
      I4 => p_1_in(8),
      O => \sHeaderOut[8]_i_1_n_0\
    );
\sHeaderOut[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[9]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_3_n_0\,
      I3 => \sHeaderOut[23]_i_2_n_0\,
      I4 => p_1_in(9),
      O => \sHeaderOut[9]_i_1_n_0\
    );
\sHeaderOut[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEB9FFFFF977F"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \sErrSyndrome_reg_n_0_[4]\,
      I3 => \^q\(3),
      I4 => \sErrSyndrome_reg_n_0_[5]\,
      I5 => \^q\(0),
      O => \sHeaderOut[9]_i_2_n_0\
    );
\sHeaderOut[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0890926996616197"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \sErrSyndrome_reg_n_0_[5]\,
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \sErrSyndrome_reg_n_0_[4]\,
      O => \sHeaderOut[9]_i_3_n_0\
    );
\sHeaderOut_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[0]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[0]\,
      R => '0'
    );
\sHeaderOut_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[10]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[10]\,
      R => '0'
    );
\sHeaderOut_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[11]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[11]\,
      R => '0'
    );
\sHeaderOut_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[12]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[12]\,
      R => '0'
    );
\sHeaderOut_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[13]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[13]\,
      R => '0'
    );
\sHeaderOut_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[14]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[14]\,
      R => '0'
    );
\sHeaderOut_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[15]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[15]\,
      R => '0'
    );
\sHeaderOut_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[16]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[16]\,
      R => '0'
    );
\sHeaderOut_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[17]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[17]\,
      R => '0'
    );
\sHeaderOut_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[18]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[18]\,
      R => '0'
    );
\sHeaderOut_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[19]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[19]\,
      R => '0'
    );
\sHeaderOut_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[1]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[1]\,
      R => '0'
    );
\sHeaderOut_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[20]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[20]\,
      R => '0'
    );
\sHeaderOut_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[21]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[21]\,
      R => '0'
    );
\sHeaderOut_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[22]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[22]\,
      R => '0'
    );
\sHeaderOut_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[23]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[23]\,
      R => '0'
    );
\sHeaderOut_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[2]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[2]\,
      R => '0'
    );
\sHeaderOut_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[3]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[3]\,
      R => '0'
    );
\sHeaderOut_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[4]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[4]\,
      R => '0'
    );
\sHeaderOut_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[5]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[5]\,
      R => '0'
    );
\sHeaderOut_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[8]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[8]\,
      R => '0'
    );
\sHeaderOut_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[9]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[9]\,
      R => '0'
    );
sValid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0996966996696997"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \sErrSyndrome_reg_n_0_[4]\,
      I5 => \sErrSyndrome_reg_n_0_[5]\,
      O => \sErrSyndrome_reg[0]_0\
    );
sValid_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => sValid_reg_4,
      Q => \^svalid_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_rvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_aclk : in STD_LOGIC;
    s_axi_lite_aresetn : in STD_LOGIC;
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal control_reg : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \control_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \control_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \control_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \control_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_lite_bvalid\ : STD_LOGIC;
  signal \^s_axi_lite_rvalid\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_awaddr[3]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_rdata[10]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[11]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[12]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[13]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[14]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[15]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[16]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[17]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[18]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[19]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_rdata[20]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[21]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[22]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[23]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[24]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[25]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[27]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[28]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_rdata[29]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_rdata[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \axi_rdata[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_rdata[4]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_rdata[5]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_rdata[6]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_rdata[7]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_rdata[8]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_rdata[9]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \control_reg[31]_i_2\ : label is "soft_lutpair48";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s_axi_lite_bvalid <= \^s_axi_lite_bvalid\;
  s_axi_lite_rvalid <= \^s_axi_lite_rvalid\;
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_lite_araddr(0),
      I1 => s_axi_lite_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_lite_araddr(1),
      I1 => s_axi_lite_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_lite_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_lite_awaddr(0),
      I1 => s_axi_lite_wvalid,
      I2 => s_axi_lite_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_lite_awaddr(1),
      I1 => s_axi_lite_wvalid,
      I2 => s_axi_lite_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_lite_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_lite_wvalid,
      I1 => s_axi_lite_awvalid,
      I2 => \^axi_awready_reg_0\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s_axi_lite_wvalid,
      I1 => s_axi_lite_awvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => \^axi_awready_reg_0\,
      I4 => s_axi_lite_bready,
      I5 => \^s_axi_lite_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_lite_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(0),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(10),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(11),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(12),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(13),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(14),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(15),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A4"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => control_reg(16),
      I2 => axi_araddr(3),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(17),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(18),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(19),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A4"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => \^q\(1),
      I2 => axi_araddr(3),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(20),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(21),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(22),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(23),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(24),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(25),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(26),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(27),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(28),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(29),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(2),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(30),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s_axi_lite_arvalid,
      I2 => \^s_axi_lite_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(31),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(3),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(4),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(5),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(6),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(7),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(8),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(9),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s_axi_lite_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s_axi_lite_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s_axi_lite_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s_axi_lite_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s_axi_lite_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s_axi_lite_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s_axi_lite_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s_axi_lite_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s_axi_lite_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s_axi_lite_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s_axi_lite_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s_axi_lite_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s_axi_lite_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s_axi_lite_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s_axi_lite_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s_axi_lite_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s_axi_lite_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s_axi_lite_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s_axi_lite_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s_axi_lite_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s_axi_lite_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s_axi_lite_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s_axi_lite_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s_axi_lite_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s_axi_lite_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s_axi_lite_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s_axi_lite_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s_axi_lite_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s_axi_lite_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s_axi_lite_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s_axi_lite_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s_axi_lite_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s_axi_lite_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => \^s_axi_lite_rvalid\,
      I3 => s_axi_lite_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s_axi_lite_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_lite_wvalid,
      I1 => s_axi_lite_awvalid,
      I2 => \^axi_wready_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\control_reg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_lite_wstrb(1),
      O => \control_reg[15]_i_1_n_0\
    );
\control_reg[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_lite_wstrb(2),
      O => \control_reg[23]_i_1_n_0\
    );
\control_reg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_lite_wstrb(3),
      O => \control_reg[31]_i_1_n_0\
    );
\control_reg[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => \^axi_wready_reg_0\,
      I2 => s_axi_lite_wvalid,
      I3 => s_axi_lite_awvalid,
      O => \slv_reg_wren__0\
    );
\control_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_lite_wstrb(0),
      O => \control_reg[7]_i_1_n_0\
    );
\control_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(0),
      Q => \^q\(0),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(10),
      Q => control_reg(10),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(11),
      Q => control_reg(11),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(12),
      Q => control_reg(12),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(13),
      Q => control_reg(13),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(14),
      Q => control_reg(14),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(15),
      Q => control_reg(15),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(16),
      Q => control_reg(16),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(17),
      Q => control_reg(17),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(18),
      Q => control_reg(18),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(19),
      Q => control_reg(19),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(1),
      Q => \^q\(1),
      S => axi_awready_i_1_n_0
    );
\control_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(20),
      Q => control_reg(20),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(21),
      Q => control_reg(21),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(22),
      Q => control_reg(22),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(23),
      Q => control_reg(23),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(24),
      Q => control_reg(24),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(25),
      Q => control_reg(25),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(26),
      Q => control_reg(26),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(27),
      Q => control_reg(27),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(28),
      Q => control_reg(28),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(29),
      Q => control_reg(29),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(2),
      Q => control_reg(2),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(30),
      Q => control_reg(30),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(31),
      Q => control_reg(31),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(3),
      Q => control_reg(3),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(4),
      Q => control_reg(4),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(5),
      Q => control_reg(5),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(6),
      Q => control_reg(6),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(7),
      Q => control_reg(7),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(8),
      Q => control_reg(8),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(9),
      Q => control_reg(9),
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO is
  port (
    iEmptyInt_reg_0 : out STD_LOGIC;
    iFullInt_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rbByteCnt_reg[1]\ : out STD_LOGIC;
    rbNstate : out STD_LOGIC;
    iDataOut : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \andv__0\ : out STD_LOGIC;
    \rbState_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rbRst : in STD_LOGIC;
    iRdA0 : in STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    rbEnInt : in STD_LOGIC;
    iEmptyInt_reg_1 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rbMAxisTvalidInt_reg : in STD_LOGIC;
    rbMAxisTvalidInt_reg_0 : in STD_LOGIC;
    \rbState_reg[0]_0\ : in STD_LOGIC;
    \rbState[2]_i_4_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rbMAxisTvalidInt_reg_1 : in STD_LOGIC;
    \rbState[2]_i_4_1\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    rbMAxisTvalidInt_reg_2 : in STD_LOGIC;
    iDataIn : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO is
  signal FIFO_reg_0_31_6_10_n_2 : STD_LOGIC;
  signal \^idataout\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \iEmptyInt1__8\ : STD_LOGIC;
  signal iEmptyInt_i_1_n_0 : STD_LOGIC;
  signal iEmptyInt_i_3_n_0 : STD_LOGIC;
  signal iEmptyInt_i_4_n_0 : STD_LOGIC;
  signal \^iemptyint_reg_0\ : STD_LOGIC;
  signal \iFullInt2__8\ : STD_LOGIC;
  signal iFullInt_i_1_n_0 : STD_LOGIC;
  signal iFullInt_i_3_n_0 : STD_LOGIC;
  signal iFullInt_i_4_n_0 : STD_LOGIC;
  signal \^ifullint_reg_0\ : STD_LOGIC;
  signal iRdA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \iRdA[0]_i_1_n_0\ : STD_LOGIC;
  signal \iRdA[1]_i_1_n_0\ : STD_LOGIC;
  signal \iRdA[2]_i_1_n_0\ : STD_LOGIC;
  signal \iRdA[3]_i_2_n_0\ : STD_LOGIC;
  signal \iRdA[4]_i_1_n_0\ : STD_LOGIC;
  signal iWrA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \iWrA[0]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[1]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[2]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[3]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[4]_i_2_n_0\ : STD_LOGIC;
  signal \iWrA[4]_i_3_n_0\ : STD_LOGIC;
  signal \^rbbytecnt_reg[1]\ : STD_LOGIC;
  signal \rbState[2]_i_5_n_0\ : STD_LOGIC;
  signal \rbState[2]_i_6_n_0\ : STD_LOGIC;
  signal NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of FIFO_reg_0_31_0_5 : label is 352;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_0_5 : label is "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO_reg_0_31_0_5";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of FIFO_reg_0_31_0_5 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of FIFO_reg_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_6_10 : label is "";
  attribute RTL_RAM_BITS of FIFO_reg_0_31_6_10 : label is 352;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_6_10 : label is "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO_reg_0_31_6_10";
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_6_10 : label is "RAM_SDP";
  attribute ram_addr_begin of FIFO_reg_0_31_6_10 : label is 0;
  attribute ram_addr_end of FIFO_reg_0_31_6_10 : label is 31;
  attribute ram_offset of FIFO_reg_0_31_6_10 : label is 0;
  attribute ram_slice_begin of FIFO_reg_0_31_6_10 : label is 6;
  attribute ram_slice_end of FIFO_reg_0_31_6_10 : label is 10;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of iEmptyInt_i_4 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of iFullInt_i_4 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \iRdA[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \iRdA[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \iRdA[2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \iRdA[3]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \iRdA[4]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \iWrA[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \iWrA[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \iWrA[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \iWrA[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \iWrA[4]_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rbTdataInt[23]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rbTdataInt[7]_i_1\ : label is "soft_lutpair31";
begin
  iDataOut(9 downto 0) <= \^idataout\(9 downto 0);
  iEmptyInt_reg_0 <= \^iemptyint_reg_0\;
  iFullInt_reg_0 <= \^ifullint_reg_0\;
  \rbByteCnt_reg[1]\ <= \^rbbytecnt_reg[1]\;
FIFO_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => iRdA(4 downto 0),
      ADDRB(4 downto 0) => iRdA(4 downto 0),
      ADDRC(4 downto 0) => iRdA(4 downto 0),
      ADDRD(4 downto 0) => iWrA(4 downto 0),
      DIA(1 downto 0) => iDataIn(1 downto 0),
      DIB(1 downto 0) => iDataIn(3 downto 2),
      DIC(1 downto 0) => iDataIn(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^idataout\(1 downto 0),
      DOB(1 downto 0) => \^idataout\(3 downto 2),
      DOC(1 downto 0) => \^idataout\(5 downto 4),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => RxByteClkHS,
      WE => rbEnInt
    );
FIFO_reg_0_31_6_10: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => iRdA(4 downto 0),
      ADDRB(4 downto 0) => iRdA(4 downto 0),
      ADDRC(4 downto 0) => iRdA(4 downto 0),
      ADDRD(4 downto 0) => iWrA(4 downto 0),
      DIA(1 downto 0) => iDataIn(7 downto 6),
      DIB(1 downto 0) => iDataIn(9 downto 8),
      DIC(1) => '0',
      DIC(0) => iDataIn(10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^idataout\(7 downto 6),
      DOB(1) => FIFO_reg_0_31_6_10_n_2,
      DOB(0) => \^idataout\(8),
      DOC(1) => NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED(1),
      DOC(0) => \^idataout\(9),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED(1 downto 0),
      WCLK => RxByteClkHS,
      WE => rbEnInt
    );
iEmptyInt_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5540"
    )
        port map (
      I0 => rbEnInt,
      I1 => iEmptyInt_reg_1,
      I2 => \iEmptyInt1__8\,
      I3 => \^iemptyint_reg_0\,
      O => iEmptyInt_i_1_n_0
    );
iEmptyInt_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440800880084004"
    )
        port map (
      I0 => iWrA(3),
      I1 => iEmptyInt_i_3_n_0,
      I2 => iWrA(4),
      I3 => iRdA(4),
      I4 => iRdA(3),
      I5 => iEmptyInt_i_4_n_0,
      O => \iEmptyInt1__8\
    );
iEmptyInt_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0082410014000082"
    )
        port map (
      I0 => iWrA(0),
      I1 => iWrA(2),
      I2 => iRdA(2),
      I3 => iRdA(0),
      I4 => iRdA(1),
      I5 => iWrA(1),
      O => iEmptyInt_i_3_n_0
    );
iEmptyInt_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iRdA(2),
      I1 => iRdA(1),
      I2 => iRdA(0),
      O => iEmptyInt_i_4_n_0
    );
iEmptyInt_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => iEmptyInt_i_1_n_0,
      Q => \^iemptyint_reg_0\,
      S => rbRst
    );
iFullInt_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05050400"
    )
        port map (
      I0 => \^iemptyint_reg_0\,
      I1 => \iFullInt2__8\,
      I2 => iEmptyInt_reg_1,
      I3 => rbEnInt,
      I4 => \^ifullint_reg_0\,
      O => iFullInt_i_1_n_0
    );
iFullInt_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440800880084004"
    )
        port map (
      I0 => iRdA(3),
      I1 => iFullInt_i_3_n_0,
      I2 => iRdA(4),
      I3 => iWrA(4),
      I4 => iWrA(3),
      I5 => iFullInt_i_4_n_0,
      O => \iFullInt2__8\
    );
iFullInt_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041820014000082"
    )
        port map (
      I0 => iRdA(0),
      I1 => iRdA(2),
      I2 => iWrA(2),
      I3 => iWrA(1),
      I4 => iWrA(0),
      I5 => iRdA(1),
      O => iFullInt_i_3_n_0
    );
iFullInt_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iWrA(2),
      I1 => iWrA(0),
      I2 => iWrA(1),
      O => iFullInt_i_4_n_0
    );
iFullInt_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => iFullInt_i_1_n_0,
      Q => \^ifullint_reg_0\,
      S => rbRst
    );
\iRdA[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iRdA(0),
      O => \iRdA[0]_i_1_n_0\
    );
\iRdA[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iRdA(1),
      I1 => iRdA(0),
      O => \iRdA[1]_i_1_n_0\
    );
\iRdA[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iRdA(2),
      I1 => iRdA(1),
      I2 => iRdA(0),
      O => \iRdA[2]_i_1_n_0\
    );
\iRdA[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iRdA(3),
      I1 => iRdA(2),
      I2 => iRdA(1),
      I3 => iRdA(0),
      O => \iRdA[3]_i_2_n_0\
    );
\iRdA[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iRdA(4),
      I1 => iRdA(3),
      I2 => iRdA(2),
      I3 => iRdA(1),
      I4 => iRdA(0),
      O => \iRdA[4]_i_1_n_0\
    );
\iRdA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[0]_i_1_n_0\,
      Q => iRdA(0),
      R => rbRst
    );
\iRdA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[1]_i_1_n_0\,
      Q => iRdA(1),
      R => rbRst
    );
\iRdA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[2]_i_1_n_0\,
      Q => iRdA(2),
      R => rbRst
    );
\iRdA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[3]_i_2_n_0\,
      Q => iRdA(3),
      R => rbRst
    );
\iRdA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[4]_i_1_n_0\,
      Q => iRdA(4),
      R => rbRst
    );
\iWrA[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iWrA(0),
      O => \iWrA[0]_i_1_n_0\
    );
\iWrA[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iWrA(0),
      I1 => iWrA(1),
      O => \iWrA[1]_i_1_n_0\
    );
\iWrA[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iWrA(2),
      I1 => iWrA(0),
      I2 => iWrA(1),
      O => \iWrA[2]_i_1_n_0\
    );
\iWrA[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iWrA(3),
      I1 => iWrA(2),
      I2 => iWrA(0),
      I3 => iWrA(1),
      O => \iWrA[3]_i_1_n_0\
    );
\iWrA[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rbEnInt,
      I1 => \^ifullint_reg_0\,
      O => \iWrA[4]_i_2_n_0\
    );
\iWrA[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iWrA(4),
      I1 => iWrA(3),
      I2 => iWrA(2),
      I3 => iWrA(0),
      I4 => iWrA(1),
      O => \iWrA[4]_i_3_n_0\
    );
\iWrA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[0]_i_1_n_0\,
      Q => iWrA(0),
      R => rbRst
    );
\iWrA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[1]_i_1_n_0\,
      Q => iWrA(1),
      R => rbRst
    );
\iWrA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[2]_i_1_n_0\,
      Q => iWrA(2),
      R => rbRst
    );
\iWrA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[3]_i_1_n_0\,
      Q => iWrA(3),
      R => rbRst
    );
\iWrA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[4]_i_3_n_0\,
      Q => iWrA(4),
      R => rbRst
    );
\rbMAxisTdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^rbbytecnt_reg[1]\,
      I1 => \out\(0),
      O => E(0)
    );
rbMAxisTvalidInt_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF0000005700"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_2,
      I1 => \^idataout\(8),
      I2 => \rbState[2]_i_4_0\(0),
      I3 => rbMAxisTvalidInt_reg,
      I4 => rbMAxisTvalidInt_reg_0,
      I5 => rbMAxisTvalidInt_reg_1,
      O => \^rbbytecnt_reg[1]\
    );
\rbState[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^idataout\(8),
      I1 => \rbState[2]_i_4_0\(0),
      O => \andv__0\
    );
\rbState[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \rbState[2]_i_5_n_0\,
      I1 => rbMAxisTvalidInt_reg,
      I2 => \rbState[2]_i_6_n_0\,
      I3 => rbMAxisTvalidInt_reg_0,
      I4 => \rbState_reg[0]_0\,
      O => rbNstate
    );
\rbState[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF10FF1FFF1FFF1F"
    )
        port map (
      I0 => \^idataout\(9),
      I1 => \rbState[2]_i_4_0\(1),
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => rbMAxisTvalidInt_reg_1,
      I4 => \^idataout\(8),
      I5 => \rbState[2]_i_4_0\(0),
      O => \rbState[2]_i_5_n_0\
    );
\rbState[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEFE0"
    )
        port map (
      I0 => \^idataout\(8),
      I1 => \rbState[2]_i_4_0\(0),
      I2 => rbMAxisTvalidInt_reg_1,
      I3 => \^ifullint_reg_0\,
      I4 => \rbState[2]_i_4_1\,
      I5 => D(0),
      O => \rbState[2]_i_6_n_0\
    );
\rbTdataInt[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000024000000"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_1,
      I1 => rbMAxisTvalidInt_reg,
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => \^idataout\(8),
      I4 => \rbState[2]_i_4_0\(0),
      I5 => rbMAxisTvalidInt_reg_2,
      O => \rbState_reg[0]\(1)
    );
\rbTdataInt[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"24000000"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_1,
      I1 => rbMAxisTvalidInt_reg,
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => \^idataout\(8),
      I4 => rbMAxisTvalidInt_reg_2,
      O => \rbState_reg[0]\(2)
    );
\rbTdataInt[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2400000000000000"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_1,
      I1 => rbMAxisTvalidInt_reg,
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => \^idataout\(8),
      I4 => \rbState[2]_i_4_0\(0),
      I5 => rbMAxisTvalidInt_reg_2,
      O => \rbState_reg[0]\(3)
    );
\rbTdataInt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002400"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_1,
      I1 => rbMAxisTvalidInt_reg,
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => \^idataout\(8),
      I4 => rbMAxisTvalidInt_reg_2,
      O => \rbState_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2 is
  port (
    iFullInt_reg_0 : out STD_LOGIC;
    \rbState_reg[2]\ : out STD_LOGIC;
    iRdA0 : out STD_LOGIC;
    \rbState_reg[2]_0\ : out STD_LOGIC;
    iDataOut : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \rbState_reg[0]\ : out STD_LOGIC;
    rbTlastInt : out STD_LOGIC;
    \rbByteCnt_reg[1]\ : out STD_LOGIC;
    orv2_out : out STD_LOGIC;
    orv4_out : out STD_LOGIC;
    rbRst : in STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    rbEnInt : in STD_LOGIC;
    \iRdA_reg[0]_0\ : in STD_LOGIC;
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\ : in STD_LOGIC;
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\ : in STD_LOGIC;
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\ : in STD_LOGIC;
    p_0_in4_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rbState_reg[0]_0\ : in STD_LOGIC;
    \rbByteCnt_reg[1]_0\ : in STD_LOGIC;
    I62 : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2 : entity is "SimpleFIFO";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2 is
  signal \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0\ : STD_LOGIC;
  signal FIFO_reg_0_31_6_10_n_2 : STD_LOGIC;
  signal \^idataout\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \iEmptyInt1__8\ : STD_LOGIC;
  signal \iEmptyInt_i_1__0_n_0\ : STD_LOGIC;
  signal \iEmptyInt_i_3__0_n_0\ : STD_LOGIC;
  signal \iEmptyInt_i_4__0_n_0\ : STD_LOGIC;
  signal iEmptyInt_reg_n_0 : STD_LOGIC;
  signal \iFullInt2__8\ : STD_LOGIC;
  signal \iFullInt_i_1__0_n_0\ : STD_LOGIC;
  signal \iFullInt_i_3__0_n_0\ : STD_LOGIC;
  signal \iFullInt_i_4__0_n_0\ : STD_LOGIC;
  signal \^ifullint_reg_0\ : STD_LOGIC;
  signal iRdA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal iRdA0_0 : STD_LOGIC;
  signal \iRdA[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \iRdA[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \iRdA[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \iRdA[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \iRdA[4]_i_1__0_n_0\ : STD_LOGIC;
  signal iWrA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \iWrA[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \iWrA[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \iWrA[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \iWrA[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \iWrA[4]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \^rbstate_reg[2]\ : STD_LOGIC;
  signal \^rbstate_reg[2]_0\ : STD_LOGIC;
  signal NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of FIFO_reg_0_31_0_5 : label is 352;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_0_5 : label is "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO_reg_0_31_0_5";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of FIFO_reg_0_31_0_5 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of FIFO_reg_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_6_10 : label is "";
  attribute RTL_RAM_BITS of FIFO_reg_0_31_6_10 : label is 352;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_6_10 : label is "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO_reg_0_31_6_10";
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_6_10 : label is "RAM_SDP";
  attribute ram_addr_begin of FIFO_reg_0_31_6_10 : label is 0;
  attribute ram_addr_end of FIFO_reg_0_31_6_10 : label is 31;
  attribute ram_offset of FIFO_reg_0_31_6_10 : label is 0;
  attribute ram_slice_begin of FIFO_reg_0_31_6_10 : label is 6;
  attribute ram_slice_end of FIFO_reg_0_31_6_10 : label is 10;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \iEmptyInt_i_4__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \iFullInt_i_4__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \iRdA[0]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \iRdA[1]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \iRdA[2]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \iRdA[3]_i_2__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \iRdA[4]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \iWrA[0]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \iWrA[1]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \iWrA[2]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \iWrA[3]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \iWrA[4]_i_2__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of rbMAxisTlast_i_1 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rbState[2]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \rbState[2]_i_3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rbState[2]_i_7\ : label is "soft_lutpair38";
begin
  iDataOut(9 downto 0) <= \^idataout\(9 downto 0);
  iFullInt_reg_0 <= \^ifullint_reg_0\;
  \rbState_reg[2]\ <= \^rbstate_reg[2]\;
  \rbState_reg[2]_0\ <= \^rbstate_reg[2]_0\;
\DeskewFIFOs[0].rbActiveHS_q[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777773777777700"
    )
        port map (
      I0 => \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0\,
      I1 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1),
      I2 => \^idataout\(9),
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\,
      I4 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      I5 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\,
      O => \^rbstate_reg[2]_0\
    );
\DeskewFIFOs[0].rbActiveHS_q[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => p_0_in4_in(1),
      I1 => p_0_in4_in(0),
      I2 => \^idataout\(9),
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1),
      O => \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0\
    );
\DeskewFIFOs[1].rbActiveHS_q[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777773777777700"
    )
        port map (
      I0 => \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0\,
      I1 => \^idataout\(9),
      I2 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1),
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\,
      I4 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      I5 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\,
      O => \^rbstate_reg[2]\
    );
FIFO_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => iRdA(4 downto 0),
      ADDRB(4 downto 0) => iRdA(4 downto 0),
      ADDRC(4 downto 0) => iRdA(4 downto 0),
      ADDRD(4 downto 0) => iWrA(4 downto 0),
      DIA(1 downto 0) => I62(1 downto 0),
      DIB(1 downto 0) => I62(3 downto 2),
      DIC(1 downto 0) => I62(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^idataout\(1 downto 0),
      DOB(1 downto 0) => \^idataout\(3 downto 2),
      DOC(1 downto 0) => \^idataout\(5 downto 4),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => RxByteClkHS,
      WE => rbEnInt
    );
FIFO_reg_0_31_6_10: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => iRdA(4 downto 0),
      ADDRB(4 downto 0) => iRdA(4 downto 0),
      ADDRC(4 downto 0) => iRdA(4 downto 0),
      ADDRD(4 downto 0) => iWrA(4 downto 0),
      DIA(1 downto 0) => I62(7 downto 6),
      DIB(1 downto 0) => I62(9 downto 8),
      DIC(1) => '0',
      DIC(0) => I62(10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^idataout\(7 downto 6),
      DOB(1) => FIFO_reg_0_31_6_10_n_2,
      DOB(0) => \^idataout\(8),
      DOC(1) => NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED(1),
      DOC(0) => \^idataout\(9),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED(1 downto 0),
      WCLK => RxByteClkHS,
      WE => rbEnInt
    );
\iEmptyInt_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5540"
    )
        port map (
      I0 => rbEnInt,
      I1 => \^rbstate_reg[2]\,
      I2 => \iEmptyInt1__8\,
      I3 => iEmptyInt_reg_n_0,
      O => \iEmptyInt_i_1__0_n_0\
    );
\iEmptyInt_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440800880084004"
    )
        port map (
      I0 => iWrA(3),
      I1 => \iEmptyInt_i_3__0_n_0\,
      I2 => iWrA(4),
      I3 => iRdA(4),
      I4 => iRdA(3),
      I5 => \iEmptyInt_i_4__0_n_0\,
      O => \iEmptyInt1__8\
    );
\iEmptyInt_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0082410014000082"
    )
        port map (
      I0 => iWrA(0),
      I1 => iWrA(2),
      I2 => iRdA(2),
      I3 => iRdA(0),
      I4 => iRdA(1),
      I5 => iWrA(1),
      O => \iEmptyInt_i_3__0_n_0\
    );
\iEmptyInt_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iRdA(2),
      I1 => iRdA(1),
      I2 => iRdA(0),
      O => \iEmptyInt_i_4__0_n_0\
    );
iEmptyInt_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \iEmptyInt_i_1__0_n_0\,
      Q => iEmptyInt_reg_n_0,
      S => rbRst
    );
\iFullInt_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05050400"
    )
        port map (
      I0 => iEmptyInt_reg_n_0,
      I1 => \iFullInt2__8\,
      I2 => \^rbstate_reg[2]\,
      I3 => rbEnInt,
      I4 => \^ifullint_reg_0\,
      O => \iFullInt_i_1__0_n_0\
    );
\iFullInt_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440800880084004"
    )
        port map (
      I0 => iRdA(3),
      I1 => \iFullInt_i_3__0_n_0\,
      I2 => iRdA(4),
      I3 => iWrA(4),
      I4 => iWrA(3),
      I5 => \iFullInt_i_4__0_n_0\,
      O => \iFullInt2__8\
    );
\iFullInt_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041820014000082"
    )
        port map (
      I0 => iRdA(0),
      I1 => iRdA(2),
      I2 => iWrA(2),
      I3 => iWrA(1),
      I4 => iWrA(0),
      I5 => iRdA(1),
      O => \iFullInt_i_3__0_n_0\
    );
\iFullInt_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iWrA(2),
      I1 => iWrA(0),
      I2 => iWrA(1),
      O => \iFullInt_i_4__0_n_0\
    );
iFullInt_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \iFullInt_i_1__0_n_0\,
      Q => \^ifullint_reg_0\,
      S => rbRst
    );
\iRdA[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iRdA(0),
      O => \iRdA[0]_i_1__0_n_0\
    );
\iRdA[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iRdA(1),
      I1 => iRdA(0),
      O => \iRdA[1]_i_1__0_n_0\
    );
\iRdA[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iRdA(2),
      I1 => iRdA(1),
      I2 => iRdA(0),
      O => \iRdA[2]_i_1__0_n_0\
    );
\iRdA[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rbstate_reg[2]_0\,
      I1 => \iRdA_reg[0]_0\,
      O => iRdA0
    );
\iRdA[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rbstate_reg[2]\,
      I1 => iEmptyInt_reg_n_0,
      O => iRdA0_0
    );
\iRdA[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iRdA(3),
      I1 => iRdA(2),
      I2 => iRdA(1),
      I3 => iRdA(0),
      O => \iRdA[3]_i_2__0_n_0\
    );
\iRdA[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iRdA(4),
      I1 => iRdA(3),
      I2 => iRdA(2),
      I3 => iRdA(1),
      I4 => iRdA(0),
      O => \iRdA[4]_i_1__0_n_0\
    );
\iRdA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[0]_i_1__0_n_0\,
      Q => iRdA(0),
      R => rbRst
    );
\iRdA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[1]_i_1__0_n_0\,
      Q => iRdA(1),
      R => rbRst
    );
\iRdA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[2]_i_1__0_n_0\,
      Q => iRdA(2),
      R => rbRst
    );
\iRdA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[3]_i_2__0_n_0\,
      Q => iRdA(3),
      R => rbRst
    );
\iRdA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[4]_i_1__0_n_0\,
      Q => iRdA(4),
      R => rbRst
    );
\iWrA[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iWrA(0),
      O => \iWrA[0]_i_1__0_n_0\
    );
\iWrA[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iWrA(0),
      I1 => iWrA(1),
      O => \iWrA[1]_i_1__0_n_0\
    );
\iWrA[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iWrA(2),
      I1 => iWrA(0),
      I2 => iWrA(1),
      O => \iWrA[2]_i_1__0_n_0\
    );
\iWrA[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iWrA(3),
      I1 => iWrA(2),
      I2 => iWrA(0),
      I3 => iWrA(1),
      O => \iWrA[3]_i_1__0_n_0\
    );
\iWrA[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rbEnInt,
      I1 => \^ifullint_reg_0\,
      O => \iWrA[4]_i_1_n_0\
    );
\iWrA[4]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iWrA(4),
      I1 => iWrA(3),
      I2 => iWrA(2),
      I3 => iWrA(0),
      I4 => iWrA(1),
      O => \iWrA[4]_i_2__0_n_0\
    );
\iWrA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[0]_i_1__0_n_0\,
      Q => iWrA(0),
      R => rbRst
    );
\iWrA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[1]_i_1__0_n_0\,
      Q => iWrA(1),
      R => rbRst
    );
\iWrA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[2]_i_1__0_n_0\,
      Q => iWrA(2),
      R => rbRst
    );
\iWrA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[3]_i_1__0_n_0\,
      Q => iWrA(3),
      R => rbRst
    );
\iWrA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[4]_i_2__0_n_0\,
      Q => iWrA(4),
      R => rbRst
    );
\rbByteCnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA555600AAAA"
    )
        port map (
      I0 => \rbByteCnt_reg[1]_0\,
      I1 => \^idataout\(8),
      I2 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(0),
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\,
      I4 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      I5 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\,
      O => \rbByteCnt_reg[1]\
    );
rbMAxisTlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F00010"
    )
        port map (
      I0 => \^idataout\(8),
      I1 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(0),
      I2 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\,
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\,
      I4 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      O => rbTlastInt
    );
\rbState[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ifullint_reg_0\,
      I1 => \rbState_reg[0]_0\,
      O => orv4_out
    );
\rbState[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^idataout\(8),
      I1 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(0),
      O => orv2_out
    );
\rbState[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F08F"
    )
        port map (
      I0 => \^idataout\(9),
      I1 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1),
      I2 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      I3 => \rbState_reg[0]_0\,
      I4 => \^ifullint_reg_0\,
      O => \rbState_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    rbRst : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => rbRst,
      D => D(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => rbRst,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0 is
  port (
    \YesAXILITE.vRst_n_reg\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    vRst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0 : entity is "SyncAsync";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0 is
  signal \^yesaxilite.vrst_n_reg\ : STD_LOGIC;
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \YesAXILITE.vRst_n_reg\ <= \^yesaxilite.vrst_n_reg\;
\oSyncStages[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vRst_n,
      O => \^yesaxilite.vrst_n_reg\
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      CLR => \^yesaxilite.vrst_n_reg\,
      D => D(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      CLR => \^yesaxilite.vrst_n_reg\,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rbRst : out STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    \oSyncStages_reg[1]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1 : entity is "SyncAsync";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1 is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
\iWrA[4]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oSyncStages(1),
      O => rbRst
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => \oSyncStages_reg[1]_0\,
      D => '1',
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => \oSyncStages_reg[1]_0\,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\ is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\ : entity is "SyncAsync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
\YesAXILITE.vRst_n_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oSyncStages(1),
      O => \oSyncStages_reg[1]_0\
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => '0',
      PRE => AS(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => oSyncStages(0),
      PRE => AS(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5\ is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5\ : entity is "SyncAsync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \oSyncStages_reg[1]_0\(0) <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => '0',
      PRE => AS(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => oSyncStages(0),
      PRE => AS(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    mReg_Tvalid_reg : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]\ : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[0]\ : out STD_LOGIC;
    \oSyncStages_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aresetn : out STD_LOGIC;
    mFmt_Tvalid_reg : out STD_LOGIC;
    m_axis_tvalid : in STD_LOGIC;
    \mReg_Tdata_reg[31]\ : in STD_LOGIC;
    s_axis_tready : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_0\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_1\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_2\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_0\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_1\ : in STD_LOGIC;
    cnt : in STD_LOGIC;
    \mFmt_Tuser_reg[0]\ : in STD_LOGIC;
    \mFmt_Tuser_reg[0]_0\ : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6\ : entity is "SyncAsync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
LineBufferFIFO_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oSyncStages(1),
      O => s_axis_aresetn
    );
\RAW10Formatter.cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002A2A2A6A"
    )
        port map (
      I0 => \RAW10Formatter.cnt_reg[1]_1\,
      I1 => \RAW10Formatter.cnt_reg[2]_0\,
      I2 => s_axis_tready,
      I3 => \RAW10Formatter.cnt_reg[2]_1\,
      I4 => \RAW10Formatter.cnt_reg[2]_2\,
      I5 => oSyncStages(1),
      O => \RAW10Formatter.cnt_reg[0]\
    );
\RAW10Formatter.cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0A0A6A"
    )
        port map (
      I0 => \RAW10Formatter.cnt_reg[1]_0\,
      I1 => \RAW10Formatter.cnt_reg[1]_1\,
      I2 => cnt,
      I3 => \RAW10Formatter.cnt_reg[2]_1\,
      I4 => \RAW10Formatter.cnt_reg[2]_2\,
      I5 => oSyncStages(1),
      O => \RAW10Formatter.cnt_reg[1]\
    );
\RAW10Formatter.cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003F3F0080"
    )
        port map (
      I0 => \RAW10Formatter.cnt_reg[2]\,
      I1 => \RAW10Formatter.cnt_reg[2]_0\,
      I2 => s_axis_tready,
      I3 => \RAW10Formatter.cnt_reg[2]_1\,
      I4 => \RAW10Formatter.cnt_reg[2]_2\,
      I5 => oSyncStages(1),
      O => mReg_Tvalid_reg
    );
\RAW10Formatter.pix_mux[0][9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[2]_2\,
      O => \oSyncStages_reg[1]_1\(0)
    );
\RAW10Formatter.pix_mux[1][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00404040"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.cnt_reg[1]_1\,
      O => \oSyncStages_reg[1]_2\(0)
    );
\RAW10Formatter.pix_mux[2][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40004040"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[1]_1\,
      I4 => \RAW10Formatter.cnt_reg[1]_0\,
      O => \oSyncStages_reg[1]_3\(0)
    );
\RAW10Formatter.pix_mux[3][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40004040"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.cnt_reg[1]_1\,
      O => \oSyncStages_reg[1]_4\(0)
    );
\mFmt_Tdata[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404040404000"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[2]_2\,
      I4 => \RAW10Formatter.cnt_reg[1]_0\,
      I5 => \RAW10Formatter.cnt_reg[1]_1\,
      O => \oSyncStages_reg[1]_0\(0)
    );
\mFmt_Tuser[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005F40"
    )
        port map (
      I0 => \mFmt_Tuser_reg[0]\,
      I1 => \mFmt_Tuser_reg[0]_0\,
      I2 => s_axis_tready,
      I3 => s_axis_tuser(0),
      I4 => oSyncStages(1),
      O => mFmt_Tvalid_reg
    );
\mReg_Tdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => m_axis_tvalid,
      I2 => \mReg_Tdata_reg[31]\,
      I3 => s_axis_tready,
      O => E(0)
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => '0',
      PRE => AS(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => oSyncStages(0),
      PRE => AS(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    vRst_n : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\ : entity is "SyncAsync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
\aDEnableInt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => vRst_n,
      O => \oSyncStages_reg[1]_0\
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => D(0),
      Q => oSyncStages(0),
      R => '0'
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => oSyncStages(0),
      Q => oSyncStages(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "1'b1";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "ASYNC_RST";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "ASYNC_RST";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "GRAY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray is
  signal async_path : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair3";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(3),
      I4 => \dest_graysync_ff[1]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(4),
      I2 => \dest_graysync_ff[1]\(3),
      O => binval(2)
    );
\dest_out_bin_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \dest_graysync_ff[1]\(4),
      O => binval(3)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\dest_out_bin_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => dest_out_bin(4),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(4),
      Q => async_path(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "GRAY";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ is
  signal async_path : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair1";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(3),
      I4 => \dest_graysync_ff[1]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(4),
      I2 => \dest_graysync_ff[1]\(3),
      O => binval(2)
    );
\dest_out_bin_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \dest_graysync_ff[1]\(4),
      O => binval(3)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\dest_out_bin_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => dest_out_bin(4),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(4),
      Q => async_path(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "SINGLE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "SINGLE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 4;
  attribute INIT : string;
  attribute INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "SYNC_RST";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn is
  port (
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \grdc.rd_data_count_i_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[1]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[1]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn is
  signal \^di\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal count_value_i : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_2_n_0\ : STD_LOGIC;
  signal \^count_value_i_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \gwdc.wr_data_count_i[3]_i_4\ : label is "lutpair0";
  attribute HLUTNM of \gwdc.wr_data_count_i[3]_i_8\ : label is "lutpair0";
begin
  DI(0) <= \^di\(0);
  \count_value_i_reg[1]_0\(0) <= \^count_value_i_reg[1]_0\(0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005A88A655"
    )
        port map (
      I0 => count_value_i(0),
      I1 => \count_value_i_reg[1]_1\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[1]_1\(1),
      I4 => ram_empty_i,
      I5 => \count_value_i_reg[1]_2\(0),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA88AAAA"
    )
        port map (
      I0 => \count_value_i[1]_i_2_n_0\,
      I1 => \count_value_i_reg[1]_1\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[1]_1\(1),
      I4 => ram_empty_i,
      I5 => \count_value_i_reg[1]_2\(0),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFF755500008AA"
    )
        port map (
      I0 => count_value_i(0),
      I1 => \count_value_i_reg[1]_1\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[1]_1\(1),
      I4 => ram_empty_i,
      I5 => \^count_value_i_reg[1]_0\(0),
      O => \count_value_i[1]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \count_value_i[0]_i_1_n_0\,
      Q => count_value_i(0),
      R => '0'
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^count_value_i_reg[1]_0\(0),
      R => '0'
    );
\gwdc.wr_data_count_i[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => count_value_i(0),
      I1 => Q(0),
      O => \^di\(0)
    );
\gwdc.wr_data_count_i[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^di\(0),
      I1 => Q(1),
      I2 => \^count_value_i_reg[1]_0\(0),
      I3 => \grdc.rd_data_count_i_reg[3]\(1),
      O => S(1)
    );
\gwdc.wr_data_count_i[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => count_value_i(0),
      I1 => Q(0),
      I2 => \grdc.rd_data_count_i_reg[3]\(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ : out STD_LOGIC;
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : out STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\ : out STD_LOGIC;
    \grdc.rd_data_count_i_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \grdc.rd_data_count_i_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_wr_en_i : in STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\ : in STD_LOGIC;
    clr_full : in STD_LOGIC;
    \count_value_i_reg[11]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count_value_i[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[11]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3\ : STD_LOGIC;
  signal going_full1 : STD_LOGIC;
  signal \NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[11]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1__0\ : label is 35;
begin
  CO(0) <= \^co\(0);
  \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ <= \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\;
  Q(10 downto 0) <= \^q\(10 downto 0);
\count_value_i[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAA5455"
    )
        port map (
      I0 => ram_empty_i,
      I1 => rd_en,
      I2 => \count_value_i_reg[0]_0\(0),
      I3 => \count_value_i_reg[0]_0\(1),
      I4 => \^q\(0),
      O => \count_value_i[3]_i_2__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_7\,
      Q => \^q\(0),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_4\,
      Q => \count_value_i_reg_n_0_[11]\,
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[11]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1__0_n_0\,
      CO(3) => \NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \count_value_i_reg[11]_i_1__0_n_1\,
      CO(1) => \count_value_i_reg[11]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[11]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[11]_i_1__0_n_4\,
      O(2) => \count_value_i_reg[11]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[11]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[11]_i_1__0_n_7\,
      S(3) => \count_value_i_reg_n_0_[11]\,
      S(2 downto 0) => \^q\(10 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[3]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1__0_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1__0_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1__0_n_4\,
      O(2) => \count_value_i_reg[3]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[3]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[3]_i_1__0_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => \count_value_i[3]_i_2__0_n_0\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[7]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1__0_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1__0_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1__0_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1__0_n_4\,
      O(2) => \count_value_i_reg[7]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[7]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[7]_i_1__0_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[11]_0\(0)
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000FFF0088"
    )
        port map (
      I0 => ram_wr_en_i,
      I1 => going_full1,
      I2 => \^co\(0),
      I3 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\,
      I5 => clr_full,
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFBBBFBBBFBBB"
    )
        port map (
      I0 => clr_full,
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\,
      I2 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I3 => \^co\(0),
      I4 => going_full1,
      I5 => ram_wr_en_i,
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(6),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(8),
      I3 => \^q\(8),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(3),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(0),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \grdc.rd_data_count_i_reg[11]\(9),
      I2 => \^q\(10),
      I3 => \grdc.rd_data_count_i_reg[11]\(10),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[11]\(6),
      I2 => \grdc.rd_data_count_i_reg[11]\(8),
      I3 => \^q\(8),
      I4 => \grdc.rd_data_count_i_reg[11]\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[11]\(3),
      I2 => \grdc.rd_data_count_i_reg[11]\(5),
      I3 => \^q\(5),
      I4 => \grdc.rd_data_count_i_reg[11]\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \grdc.rd_data_count_i_reg[11]\(0),
      I2 => \grdc.rd_data_count_i_reg[11]\(2),
      I3 => \^q\(2),
      I4 => \grdc.rd_data_count_i_reg[11]\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(9),
      I2 => \^q\(10),
      I3 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(10),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^co\(0),
      CO(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1\,
      CO(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2\,
      CO(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\,
      S(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\,
      S(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0\,
      S(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => going_full1,
      CO(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1\,
      CO(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2\,
      CO(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\,
      S(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\,
      S(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0\,
      S(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0\
    );
\gen_sdpram.xpm_memory_base_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FD"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => ram_empty_i,
      O => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\
    );
\gwdc.wr_data_count_i[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(10),
      I1 => \grdc.rd_data_count_i_reg[11]\(10),
      I2 => \count_value_i_reg_n_0_[11]\,
      I3 => \grdc.rd_data_count_i_reg[11]\(11),
      O => S(3)
    );
\gwdc.wr_data_count_i[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(9),
      I1 => \grdc.rd_data_count_i_reg[11]\(9),
      I2 => \^q\(10),
      I3 => \grdc.rd_data_count_i_reg[11]\(10),
      O => S(2)
    );
\gwdc.wr_data_count_i[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(8),
      I1 => \grdc.rd_data_count_i_reg[11]\(8),
      I2 => \^q\(9),
      I3 => \grdc.rd_data_count_i_reg[11]\(9),
      O => S(1)
    );
\gwdc.wr_data_count_i[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(7),
      I1 => \grdc.rd_data_count_i_reg[11]\(7),
      I2 => \^q\(8),
      I3 => \grdc.rd_data_count_i_reg[11]\(8),
      O => S(0)
    );
\gwdc.wr_data_count_i[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(1),
      I1 => \grdc.rd_data_count_i_reg[3]\(0),
      I2 => \grdc.rd_data_count_i_reg[11]\(1),
      O => DI(0)
    );
\gwdc.wr_data_count_i[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(2),
      I1 => \grdc.rd_data_count_i_reg[11]\(2),
      I2 => \^q\(3),
      I3 => \grdc.rd_data_count_i_reg[11]\(3),
      O => \count_value_i_reg[2]_0\(0)
    );
\gwdc.wr_data_count_i[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[11]\(6),
      I2 => \^q\(7),
      I3 => \grdc.rd_data_count_i_reg[11]\(7),
      O => \count_value_i_reg[6]_0\(3)
    );
\gwdc.wr_data_count_i[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(5),
      I1 => \grdc.rd_data_count_i_reg[11]\(5),
      I2 => \^q\(6),
      I3 => \grdc.rd_data_count_i_reg[11]\(6),
      O => \count_value_i_reg[6]_0\(2)
    );
\gwdc.wr_data_count_i[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(4),
      I1 => \grdc.rd_data_count_i_reg[11]\(4),
      I2 => \^q\(5),
      I3 => \grdc.rd_data_count_i_reg[11]\(5),
      O => \count_value_i_reg[6]_0\(1)
    );
\gwdc.wr_data_count_i[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[11]\(3),
      I2 => \^q\(4),
      I3 => \grdc.rd_data_count_i_reg[11]\(4),
      O => \count_value_i_reg[6]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7\ is
  port (
    ram_empty_i0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \gen_pntr_flags_cc.ram_empty_i_reg\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i : in STD_LOGIC;
    \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \grdc.rd_data_count_i_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \grdc.rd_data_count_i_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \grdc.rd_data_count_i_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \grdc.rd_data_count_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \grdc.rd_data_count_i_reg[11]_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \count_value_i_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3\ : STD_LOGIC;
  signal going_empty1 : STD_LOGIC;
  signal \gwdc.wr_data_count_i[11]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[11]_i_3_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[11]_i_4_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[3]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[3]_i_6_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_3_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_4_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_5_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[7]_i_1\ : label is 35;
begin
  Q(11 downto 0) <= \^q\(11 downto 0);
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1_n_7\,
      Q => \^q\(0),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[11]_i_1_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[11]_i_1_n_4\,
      Q => \^q\(11),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1_n_0\,
      CO(3) => \NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_value_i_reg[11]_i_1_n_1\,
      CO(1) => \count_value_i_reg[11]_i_1_n_2\,
      CO(0) => \count_value_i_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[11]_i_1_n_4\,
      O(2) => \count_value_i_reg[11]_i_1_n_5\,
      O(1) => \count_value_i_reg[11]_i_1_n_6\,
      O(0) => \count_value_i_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^q\(11 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1_n_4\,
      O(2) => \count_value_i_reg[3]_i_1_n_5\,
      O(1) => \count_value_i_reg[3]_i_1_n_6\,
      O(0) => \count_value_i_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => S(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1_n_4\,
      O(2) => \count_value_i_reg[7]_i_1_n_5\,
      O(1) => \count_value_i_reg[7]_i_1_n_6\,
      O(0) => \count_value_i_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[11]_i_1_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[11]_i_1_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[0]_0\(0)
    );
\gen_pntr_flags_cc.ram_empty_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => \gen_pntr_flags_cc.ram_empty_i_reg\,
      I1 => going_empty1,
      I2 => CO(0),
      I3 => E(0),
      I4 => ram_empty_i,
      O => ram_empty_i0
    );
\gen_pntr_flags_cc.ram_empty_i_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(9),
      I2 => \^q\(10),
      I3 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(10),
      O => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(6),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(8),
      I3 => \^q\(8),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(3),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(0),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_reg_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => going_empty1,
      CO(2) => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1\,
      CO(1) => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2\,
      CO(0) => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\,
      S(2) => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\,
      S(1) => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\,
      S(0) => \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\
    );
\gwdc.wr_data_count_i[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(9),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(8),
      O => \gwdc.wr_data_count_i[11]_i_2_n_0\
    );
\gwdc.wr_data_count_i[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(8),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(7),
      O => \gwdc.wr_data_count_i[11]_i_3_n_0\
    );
\gwdc.wr_data_count_i[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(7),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(6),
      O => \gwdc.wr_data_count_i[11]_i_4_n_0\
    );
\gwdc.wr_data_count_i[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(1),
      O => \gwdc.wr_data_count_i[3]_i_2_n_0\
    );
\gwdc.wr_data_count_i[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \^q\(1),
      I1 => \grdc.rd_data_count_i_reg[3]_0\(0),
      I2 => \grdc.rd_data_count_i_reg[11]_0\(0),
      I3 => \grdc.rd_data_count_i_reg[11]_0\(1),
      I4 => \^q\(2),
      O => \gwdc.wr_data_count_i[3]_i_6_n_0\
    );
\gwdc.wr_data_count_i[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(5),
      O => \gwdc.wr_data_count_i[7]_i_2_n_0\
    );
\gwdc.wr_data_count_i[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(4),
      O => \gwdc.wr_data_count_i[7]_i_3_n_0\
    );
\gwdc.wr_data_count_i[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(4),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(3),
      O => \gwdc.wr_data_count_i[7]_i_4_n_0\
    );
\gwdc.wr_data_count_i[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(2),
      O => \gwdc.wr_data_count_i[7]_i_5_n_0\
    );
\gwdc.wr_data_count_i_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gwdc.wr_data_count_i_reg[7]_i_1_n_0\,
      CO(3) => \NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \gwdc.wr_data_count_i_reg[11]_i_1_n_1\,
      CO(1) => \gwdc.wr_data_count_i_reg[11]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \gwdc.wr_data_count_i[11]_i_2_n_0\,
      DI(1) => \gwdc.wr_data_count_i[11]_i_3_n_0\,
      DI(0) => \gwdc.wr_data_count_i[11]_i_4_n_0\,
      O(3 downto 0) => D(11 downto 8),
      S(3 downto 0) => \grdc.rd_data_count_i_reg[11]\(3 downto 0)
    );
\gwdc.wr_data_count_i_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gwdc.wr_data_count_i_reg[3]_i_1_n_0\,
      CO(2) => \gwdc.wr_data_count_i_reg[3]_i_1_n_1\,
      CO(1) => \gwdc.wr_data_count_i_reg[3]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gwdc.wr_data_count_i[3]_i_2_n_0\,
      DI(2 downto 1) => DI(1 downto 0),
      DI(0) => \^q\(0),
      O(3 downto 0) => D(3 downto 0),
      S(3) => \grdc.rd_data_count_i_reg[3]\(2),
      S(2) => \gwdc.wr_data_count_i[3]_i_6_n_0\,
      S(1 downto 0) => \grdc.rd_data_count_i_reg[3]\(1 downto 0)
    );
\gwdc.wr_data_count_i_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gwdc.wr_data_count_i_reg[3]_i_1_n_0\,
      CO(3) => \gwdc.wr_data_count_i_reg[7]_i_1_n_0\,
      CO(2) => \gwdc.wr_data_count_i_reg[7]_i_1_n_1\,
      CO(1) => \gwdc.wr_data_count_i_reg[7]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gwdc.wr_data_count_i[7]_i_2_n_0\,
      DI(2) => \gwdc.wr_data_count_i[7]_i_3_n_0\,
      DI(1) => \gwdc.wr_data_count_i[7]_i_4_n_0\,
      DI(0) => \gwdc.wr_data_count_i[7]_i_5_n_0\,
      O(3 downto 0) => D(7 downto 4),
      S(3 downto 0) => \grdc.rd_data_count_i_reg[7]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_empty_i : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count_value_i[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_7\ : STD_LOGIC;
  signal \NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1__1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1__1\ : label is 35;
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
\count_value_i[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAA5455"
    )
        port map (
      I0 => ram_empty_i,
      I1 => rd_en,
      I2 => \count_value_i_reg[3]_0\(0),
      I3 => \count_value_i_reg[3]_0\(1),
      I4 => \^q\(0),
      O => \count_value_i[3]_i_2__1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__1_n_7\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1__1_n_0\,
      CO(3 downto 2) => \NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_value_i_reg[10]_i_1_n_2\,
      CO(0) => \count_value_i_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED\(3),
      O(2) => \count_value_i_reg[10]_i_1_n_5\,
      O(1) => \count_value_i_reg[10]_i_1_n_6\,
      O(0) => \count_value_i_reg[10]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^q\(10 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__1_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__1_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__1_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1__1_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1__1_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1__1_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1__1_n_4\,
      O(2) => \count_value_i_reg[3]_i_1__1_n_5\,
      O(1) => \count_value_i_reg[3]_i_1__1_n_6\,
      O(0) => \count_value_i_reg[3]_i_1__1_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => \count_value_i[3]_i_2__1_n_0\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__1_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__1_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__1_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__1_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1__1_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1__1_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1__1_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1__1_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1__1_n_4\,
      O(2) => \count_value_i_reg[7]_i_1__1_n_5\,
      O(1) => \count_value_i_reg[7]_i_1__1_n_6\,
      O(0) => \count_value_i_reg[7]_i_1__1_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count_value_i_reg[10]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_7\ : STD_LOGIC;
  signal \NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[10]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1__2\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1__2\ : label is 35;
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__2_n_7\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1__0_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1__2_n_0\,
      CO(3 downto 2) => \NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_value_i_reg[10]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[10]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED\(3),
      O(2) => \count_value_i_reg[10]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[10]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[10]_i_1__0_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^q\(10 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__2_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__2_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__2_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1__2_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1__2_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1__2_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1__2_n_4\,
      O(2) => \count_value_i_reg[3]_i_1__2_n_5\,
      O(1) => \count_value_i_reg[3]_i_1__2_n_6\,
      O(0) => \count_value_i_reg[3]_i_1__2_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => \count_value_i_reg[3]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__2_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__2_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__2_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__2_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1__2_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1__2_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1__2_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1__2_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1__2_n_4\,
      O(2) => \count_value_i_reg[7]_i_1__2_n_5\,
      O(1) => \count_value_i_reg[7]_i_1__2_n_6\,
      O(0) => \count_value_i_reg[7]_i_1__2_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1__0_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1__0_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit is
  port (
    rst_d1 : out STD_LOGIC;
    clr_full : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    d_out_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    \count_value_i_reg[3]\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[3]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit is
  signal \^rst_d1\ : STD_LOGIC;
begin
  rst_d1 <= \^rst_d1\;
\count_value_i[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \^rst_d1\,
      I1 => Q(0),
      I2 => \count_value_i_reg[3]\,
      I3 => wr_en,
      I4 => \count_value_i_reg[3]_0\(0),
      O => S(0)
    );
\count_value_i[3]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \^rst_d1\,
      I1 => Q(0),
      I2 => \count_value_i_reg[3]\,
      I3 => wr_en,
      I4 => \count_value_i_reg[3]_1\(0),
      O => d_out_reg_0(0)
    );
d_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => Q(0),
      Q => \^rst_d1\,
      R => '0'
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => \^rst_d1\,
      I2 => Q(0),
      O => clr_full
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[10]\ : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    \grdc.rd_data_count_i_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wr_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_rst_cc.fifo_wr_rst_cc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal rst_i : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
\gen_rst_cc.fifo_wr_rst_cc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \gen_rst_cc.fifo_wr_rst_cc\(0),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(0),
      Q => \gen_rst_cc.fifo_wr_rst_cc\(1),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(1),
      Q => \^q\(0),
      S => rst_i
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => wr_en,
      I1 => \count_value_i_reg[10]\,
      I2 => \^q\(0),
      I3 => rst_d1,
      O => E(0)
    );
\grdc.rd_data_count_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^q\(0),
      I1 => \grdc.rd_data_count_i_reg[0]\(0),
      I2 => \grdc.rd_data_count_i_reg[0]\(1),
      O => SR(0)
    );
\power_on_rst_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \power_on_rst_reg_n_0_[0]\,
      R => '0'
    );
\power_on_rst_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \power_on_rst_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 53 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 53 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 53 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 53 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute ECC_BIT_RANGE : string;
  attribute ECC_BIT_RANGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "[7:0]";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute ECC_TYPE : string;
  attribute ECC_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "NONE";
  attribute IGNORE_INIT_SYNTH : integer;
  attribute IGNORE_INIT_SYNTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 110592;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2048;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 56;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 56;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base is
  signal \<const0>\ : STD_LOGIC;
  signal \^doutb\ : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 6 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ : integer;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 2047;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "p2_d16";
  attribute \MEM.PORTA.DATA_LSB\ : integer;
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ : integer;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 17;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ : integer;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 2047;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "p2_d16";
  attribute \MEM.PORTB.DATA_LSB\ : integer;
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ : integer;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 17;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 110592;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "U0/MIPI_CSI2_Rx_inst/LLP_inst/LineBufferFIFO/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 17;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 2047;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "p2_d16";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 18;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 35;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 2047;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "p2_d16";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 18;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 110592;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "U0/MIPI_CSI2_Rx_inst/LLP_inst/LineBufferFIFO/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_1";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 2047;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 18;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 35;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 2047;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "p0_d6";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 36;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 41;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 2047;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "p0_d6";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 36;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 41;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 110592;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "U0/MIPI_CSI2_Rx_inst/LLP_inst/LineBufferFIFO/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_2";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 2047;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 36;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 41;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(53) <= \<const0>\;
  douta(52) <= \<const0>\;
  douta(51) <= \<const0>\;
  douta(50) <= \<const0>\;
  douta(49) <= \<const0>\;
  douta(48) <= \<const0>\;
  douta(47) <= \<const0>\;
  douta(46) <= \<const0>\;
  douta(45) <= \<const0>\;
  douta(44) <= \<const0>\;
  douta(43) <= \<const0>\;
  douta(42) <= \<const0>\;
  douta(41) <= \<const0>\;
  douta(40) <= \<const0>\;
  douta(39) <= \<const0>\;
  douta(38) <= \<const0>\;
  douta(37) <= \<const0>\;
  douta(36) <= \<const0>\;
  douta(35) <= \<const0>\;
  douta(34) <= \<const0>\;
  douta(33) <= \<const0>\;
  douta(32) <= \<const0>\;
  douta(31) <= \<const0>\;
  douta(30) <= \<const0>\;
  douta(29) <= \<const0>\;
  douta(28) <= \<const0>\;
  douta(27) <= \<const0>\;
  douta(26) <= \<const0>\;
  douta(25) <= \<const0>\;
  douta(24) <= \<const0>\;
  douta(23) <= \<const0>\;
  douta(22) <= \<const0>\;
  douta(21) <= \<const0>\;
  douta(20) <= \<const0>\;
  douta(19) <= \<const0>\;
  douta(18) <= \<const0>\;
  douta(17) <= \<const0>\;
  douta(16) <= \<const0>\;
  douta(15) <= \<const0>\;
  douta(14) <= \<const0>\;
  douta(13) <= \<const0>\;
  douta(12) <= \<const0>\;
  douta(11) <= \<const0>\;
  douta(10) <= \<const0>\;
  douta(9) <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  doutb(53 downto 52) <= \^doutb\(53 downto 52);
  doutb(51) <= \<const0>\;
  doutb(50) <= \<const0>\;
  doutb(49) <= \<const0>\;
  doutb(48) <= \<const0>\;
  doutb(47) <= \<const0>\;
  doutb(46) <= \<const0>\;
  doutb(45) <= \<const0>\;
  doutb(44) <= \<const0>\;
  doutb(43) <= \<const0>\;
  doutb(42) <= \<const0>\;
  doutb(41) <= \<const0>\;
  doutb(40) <= \<const0>\;
  doutb(39 downto 0) <= \^doutb\(39 downto 0);
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_wr_a.gen_word_narrow.mem_reg_0\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => addra(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => addrb(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => dina(15 downto 0),
      DIBDI(31 downto 0) => B"00000000000000001111111111111111",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => dina(17 downto 16),
      DIPBDIP(3 downto 0) => B"0011",
      DOADO(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 16) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED\(31 downto 16),
      DOBDO(15 downto 0) => \^doutb\(15 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 2) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED\(3 downto 2),
      DOPBDOP(1 downto 0) => \^doutb\(17 downto 16),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      INJECTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1 downto 0) => B"11",
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_wr_a.gen_word_narrow.mem_reg_1\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => addra(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => addrb(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => dina(33 downto 18),
      DIBDI(31 downto 0) => B"00000000000000001111111111111111",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => dina(35 downto 34),
      DIPBDIP(3 downto 0) => B"0011",
      DOADO(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 16) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED\(31 downto 16),
      DOBDO(15 downto 0) => \^doutb\(33 downto 18),
      DOPADOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 2) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED\(3 downto 2),
      DOPBDOP(1 downto 0) => \^doutb\(35 downto 34),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      INJECTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1 downto 0) => B"11",
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_wr_a.gen_word_narrow.mem_reg_2\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => addra(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 3) => addrb(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 6) => B"0000000000",
      DIADI(5 downto 4) => dina(53 downto 52),
      DIADI(3 downto 0) => dina(39 downto 36),
      DIBDI(15 downto 0) => B"0000000000111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED\(15 downto 0),
      DOBDO(15 downto 6) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED\(15 downto 6),
      DOBDO(5 downto 4) => \^doutb\(53 downto 52),
      DOBDO(3 downto 0) => \^doutb\(39 downto 36),
      DOPADOP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      WEA(1) => wea(0),
      WEA(0) => '1',
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
pvjBFS5fFqz5GyX39i6KuroLTm10vwlB10yhlxcDJqPiKYuUKRIIKLvskIr5YqnJCnJDHbJdFDaN
8J9Vj2rvQoIyrcVODXXCmxcalpr3SOgNvwhOpE9hrbF71j9yGV3nCUJIjdqHCKyOI/Y3rUP1i3sN
ch+rFBO5d5nOmWXF1a4=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Cmnw3MgTrLOyARgtkIwMH7XuVK9pnicMDgUYcEtRTcqAM1DjxFB3RpdU8JSfHSbpwjqSglk9oCRV
1+nJbCcVL8fokMb3IoFknMf5XsocYYBYaHhMke7Tp93UVD/8iX4aaUDGABhvDrvNoAApWI61Tr+f
edOECG7EmWxiGWQPeio2E265hxDd0Wcpy5WBsbmjiCR7FvcAFbs7QkLfrrh9/iXbzpUErY4vU7a4
LCM6UOtocpxJLWDS8hmkDCxeD0uO6woGX3axVbeNl3V0yZBomnzeLgQE8MEO5BEVs45Tmq7s9P/D
r6R5zqQ/w+AtQ63YehAtKYlvAJi80iz2YpSocA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
e+3Fa2CADdeul+kjAOxlJCW4zc4sFxY8n3vecLBr0Upv+zVbKwuNB0d+z2ekG79dMrf0b0/o+bs6
iGCnksmY3iH4iofZ+bG2boM/V8fznehA43bMx6knBAdepyLw51X42Ic9dNPib8HsIqqo3geN0xYH
8mzoQTCvPpFKcBQodDE=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
KKfFwrymF16hnJnH1UR2Ur6ttW1RUxX+AXrCRdhrZXN60NrSFK9rUfv7EUJrNhvrlI90Da/RH677
kXjcaTkmZnfn7ERIDVjltfI6IaepxMICsjhWL8lUvPFZGoHU/UjzrpGakhJWJhC2GFXUlHfMw2dh
BvvVeiOGhK8jvtgvHzHgUEMH08e5LZLit7xnemQuBuDhyXt7PHz97gnOWP1AFjiewBwgt8C/SAgy
94WWmq40Awa4wSn3gIxJ3xm7KohhnmKxCVtJIHwPDo7Sv1bvGL2gE9phqraKU9QDt72gWRQN7GDx
f8e6MD1poSlMheUVrMMw/95v1QtSWrrLSkF6LQ==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
v8HrXMjlMbvUHgjqugAYYaw9TivjxxtVjorR29lyfwsEj5OS6P4/4ykk/iV4R80RXp0rgn4LNWlK
H9Ktitz4w7luO58Id7qs5EGrZYcHOmK/S6Cs2gnWblZJjmWK0/dw8/FkS9WKSWgZE2XdQ3uZgRw/
lBkIsNASCn+N0HNm8QGuCzij0YYo8AxElUJvZJiYsg29voTewCvcb5ml0DnfEkCn1ZFG99/Ik8Qg
P0N/b7RnNZATOGDOTz3FmzUFWkz0iE+HbhISJNGybKVgJmZ8zLFMDSRkimLC9BTmqCmWfNdRai8Z
/PeVCDgg544ouoGkox8iXGXkBjfQUUfKFpLddg==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
UkmZJM3AnBpUTwkbkwknE7RsNgrwkIyBT2QOH+1FU5+AkJWFdjYfGd1/HZ4eFIf9kF+t215I5Dar
WikMdzVjzT13et9igY1TwLezBvfjRNoQlHN1TMcaMzwnN0s/HIQOxRh0cjH0LftiIlnMgcbdBdcA
1d73LeDIgKRAhilm9MI/RFTEUNvG2RlCTbc3uNSs+89MHAj37l1rN6Fe+bkAODBD51YCm+lVRK8j
nx4BEBxop7oGgMdwjN1E3T7/It/YtDsu6u7Q7pHxBKxn4F73o0Ea5Wi4IcGfPtWwheJIySAX1MCK
7VHPQxXzgANmM0c6iZ4XaSQ7QSya6lBihkU5iQ==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
QrvGEDUhGDperbsfFnXQroIbL9CCqUdyTVNasdA2HP44YfqwJmlGNr+cVldC2js+twdo4nyDm17X
le38oxjpevv/n5ExYMXpZLtDDr24Ttr+lJMN4uUn/TiAu/ePG0y+jWG8QJGxkDX943Ea3eJunW2K
IIA3IAZbmBqCSfrc9I/EQ2Fb/ZAvTBrEJdQ1uxVWnho5t5rzpFhnfiOdRgMa0LUbnzfz3pq5ogEL
TD9tQ+CZM5pJlKJpQSnE4dsrwRZsIvtMaaoxcRyvJwzNHxiQOGjDdcjIbqlgDjMA7/IbZMIrF3RO
mx2YG5ZwxdQ6u14Uvy56PG3H31gTlqgsc37n8g==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
VlJlx4qmmj7YVzp3dmnd6ZYD0hNHV62IS+D6d6Rg28PGmWASompaYuWyEkSbd7qZ+b0zFkWZPu4Y
DXyz5FFVlVmIzQLpOCcUxvfhHoXNc6WRQSq3UTjgX6CXMtAADn/UAaZvpAOscsIC/NGr4sVHC8pd
R30mJIN8ZO/25CITWvxyi+efS3cvpA1E1cr/KD64XgIVPYp1iCwzGwW8w+tu7DguP6fceXtUinLH
Sw5TWTw5W0bGwx5HFgqFDUPSibpi0aaNC/6e96xNdsvBBBMEBxK5VXGK7vsGevd5N1pw0q9jkdMd
5pPsjsgJ0vUJMFcMfPqKP9gWTK4u7EbCMkYVAl3eQKGIzR6vVB1e3iwA9l+1SXAJG9nPRgA/8qgW
O7pnKPD1eesh/5vZhmVhQFj+Vk6Yfj05PZQOhh7+mHux6z0sZaXkDCizuUJvqWSbqcqwG2rRoNZz
xeA1PRwJ+NkUf4qhvPuJ1jxyFHZsr8yP+IQP4QlgS/qEvUQctM5i4r8m

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lpDGZbhtfz0wqE7D+bZpcJtN+359XQPLwtMUaVmYUjjps8tMo+bjHkgolo2jISseWLuq3W7ki1Oi
4EvxzYj5VFVJDMJYmWkkQcx9PwE6sTDXRovJE5RCjnijOmoc0S2HKvpjET5hKRt6zLINf2RLRN/M
QVGY/FvTRDwMlPxARlLkthA9ZGQ6jA/koMhZ4fAeWWD3EYtszlj85ARUl0Ao9NtIaPHqN4rYe94b
V8UIs6gzAY4wiDgAeuLKsDv5wjdJmNJrGgUFaj96k9wipT3qqiiXvFwkQNcJ7pARperymVQu0ckm
oZjg4MEGcSOv4UmgCtdHZ4CQhowZnIGkAL2Fjw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
jAZ9TF6F6DojKiZ5qZMUNxBeKF9idHsjIgp7WYVanWhXFB7phcJabE3vTZG3bLXY7/Yg0h4XWpYQ
AhuqNBZL+j/oI9Ga4QYlpknPrPb9Koo8V+Yy3QaP0zC0MgiyeSLJJnEbv8x6DQJRxYEil1xi7kb7
0LccyusngX8uGPWInt19vHJZ/nbpMwgIuuJDlVhvFGnLUll+T/NrYRKDp8WbmyIR1uR4zo7jKb4k
svFiSyFPDbg32bLXZuWBf6gM+rsmYOpt4Iw5o+WSGL+WCTCagH6zAiOSpAJrSCIwfzHeUJlJddpl
EGi7ZCEWnA3aXJKwdDmL8XvQQStm1MVs05MA+w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
MXLveFxRDxmYJIEuWQ8nLlF480qlCYwrhdmcXgQ27/Y9XRs//+Gzadu1cAbZbVZP8RNuvjmSkWGL
g6OrzngGavz5/8LXew3a0zxroZ+6Bn9f+PsCTuKsOe/mU/QEVp44oMeIKXyWKMOgVsmshaKC39pj
J7szVQsMW2QgJhOz0MJ5eQCK2qdtlsXA2homm3971ZnHOVApvQlpMx4+hkv/GLnUtBboR62M6Sdq
X8UsQc+oYjMSilNun2O6z/IxuRAa/fHiJzLy4G8+LNjl27o1tP95PaVi0XzvRwZiY25uxYSFSx6D
IMkE+agA7IFs9Tb7lWq19Xo6tACoeNnmpLRh9g==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46352)
`protect data_block
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
/k0Fgqsgj+nk5P4=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM is
  port (
    s_axis_tvalid : out STD_LOGIC;
    s_axis_tlast : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \rbMAxisTkeep_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    RxByteClkHS : in STD_LOGIC;
    rbRst : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rbEnInt_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    iDataIn : in STD_LOGIC_VECTOR ( 10 downto 0 );
    I62 : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM is
  signal \DeskewFIFOs[0].DeskewFIFOx_n_0\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_1\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_16\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_17\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_18\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_19\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_2\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_3\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_5\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_6\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_0\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_1\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_10\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_11\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_12\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_13\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_14\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_16\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_3\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_4\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_5\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_6\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_7\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_8\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_9\ : STD_LOGIC;
  signal \andv__0\ : STD_LOGIC;
  signal iRdA0 : STD_LOGIC;
  signal orv2_out : STD_LOGIC;
  signal orv4_out : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rbByteCnt_reg_n_0_[1]\ : STD_LOGIC;
  signal rbEnInt : STD_LOGIC;
  signal rbEnInt_i_1_n_0 : STD_LOGIC;
  signal rbNstate : STD_LOGIC;
  signal \rbState[0]_i_1_n_0\ : STD_LOGIC;
  signal \rbState[1]_i_1_n_0\ : STD_LOGIC;
  signal \rbState[2]_i_1_n_0\ : STD_LOGIC;
  signal \rbState_reg_n_0_[0]\ : STD_LOGIC;
  signal \rbState_reg_n_0_[1]\ : STD_LOGIC;
  signal \rbState_reg_n_0_[2]\ : STD_LOGIC;
  signal rbTdataInt : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rbTdataInt1__0\ : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal \rbTkeepInt[0]_i_1_n_0\ : STD_LOGIC;
  signal \rbTkeepInt[1]_i_1_n_0\ : STD_LOGIC;
  signal \rbTkeepInt[2]_i_1_n_0\ : STD_LOGIC;
  signal \rbTkeepInt[3]_i_1_n_0\ : STD_LOGIC;
  signal \rbTkeepInt[3]_i_2_n_0\ : STD_LOGIC;
  signal \rbTkeepInt_reg_n_0_[0]\ : STD_LOGIC;
  signal \rbTkeepInt_reg_n_0_[1]\ : STD_LOGIC;
  signal \rbTkeepInt_reg_n_0_[2]\ : STD_LOGIC;
  signal \rbTkeepInt_reg_n_0_[3]\ : STD_LOGIC;
  signal rbTlastInt : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of rbEnInt_i_1 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \rbTkeepInt[3]_i_2\ : label is "soft_lutpair46";
begin
\DeskewFIFOs[0].DeskewFIFOx\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO
     port map (
      D(0) => D(0),
      E(0) => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      RxByteClkHS => RxByteClkHS,
      \andv__0\ => \andv__0\,
      iDataIn(10 downto 0) => iDataIn(10 downto 0),
      iDataOut(9) => \DeskewFIFOs[0].DeskewFIFOx_n_5\,
      iDataOut(8) => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      iDataOut(7 downto 0) => \rbTdataInt1__0\(23 downto 16),
      iEmptyInt_reg_0 => \DeskewFIFOs[0].DeskewFIFOx_n_0\,
      iEmptyInt_reg_1 => \DeskewFIFOs[1].DeskewFIFOx_n_3\,
      iFullInt_reg_0 => \DeskewFIFOs[0].DeskewFIFOx_n_1\,
      iRdA0 => iRdA0,
      \out\(0) => \out\(0),
      \rbByteCnt_reg[1]\ => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      rbEnInt => rbEnInt,
      rbMAxisTvalidInt_reg => \rbState_reg_n_0_[2]\,
      rbMAxisTvalidInt_reg_0 => \rbState_reg_n_0_[1]\,
      rbMAxisTvalidInt_reg_1 => \rbState_reg_n_0_[0]\,
      rbMAxisTvalidInt_reg_2 => \rbByteCnt_reg_n_0_[1]\,
      rbNstate => rbNstate,
      rbRst => rbRst,
      \rbState[2]_i_4_0\(1) => \DeskewFIFOs[1].DeskewFIFOx_n_4\,
      \rbState[2]_i_4_0\(0) => \DeskewFIFOs[1].DeskewFIFOx_n_5\,
      \rbState[2]_i_4_1\ => \DeskewFIFOs[1].DeskewFIFOx_n_0\,
      \rbState_reg[0]\(3) => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      \rbState_reg[0]\(2) => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      \rbState_reg[0]\(1) => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      \rbState_reg[0]\(0) => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      \rbState_reg[0]_0\ => \DeskewFIFOs[1].DeskewFIFOx_n_14\
    );
\DeskewFIFOs[0].rbActiveHS_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[1].DeskewFIFOx_n_3\,
      D => \DeskewFIFOs[0].DeskewFIFOx_n_5\,
      Q => p_0_in4_in(0),
      R => '0'
    );
\DeskewFIFOs[1].DeskewFIFOx\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2
     port map (
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1) => \DeskewFIFOs[0].DeskewFIFOx_n_5\,
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(0) => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\ => \rbState_reg_n_0_[2]\,
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\ => \rbState_reg_n_0_[0]\,
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\ => \rbState_reg_n_0_[1]\,
      I62(10 downto 0) => I62(10 downto 0),
      RxByteClkHS => RxByteClkHS,
      iDataOut(9) => \DeskewFIFOs[1].DeskewFIFOx_n_4\,
      iDataOut(8) => \DeskewFIFOs[1].DeskewFIFOx_n_5\,
      iDataOut(7) => \DeskewFIFOs[1].DeskewFIFOx_n_6\,
      iDataOut(6) => \DeskewFIFOs[1].DeskewFIFOx_n_7\,
      iDataOut(5) => \DeskewFIFOs[1].DeskewFIFOx_n_8\,
      iDataOut(4) => \DeskewFIFOs[1].DeskewFIFOx_n_9\,
      iDataOut(3) => \DeskewFIFOs[1].DeskewFIFOx_n_10\,
      iDataOut(2) => \DeskewFIFOs[1].DeskewFIFOx_n_11\,
      iDataOut(1) => \DeskewFIFOs[1].DeskewFIFOx_n_12\,
      iDataOut(0) => \DeskewFIFOs[1].DeskewFIFOx_n_13\,
      iFullInt_reg_0 => \DeskewFIFOs[1].DeskewFIFOx_n_0\,
      iRdA0 => iRdA0,
      \iRdA_reg[0]_0\ => \DeskewFIFOs[0].DeskewFIFOx_n_0\,
      orv2_out => orv2_out,
      orv4_out => orv4_out,
      p_0_in4_in(1 downto 0) => p_0_in4_in(1 downto 0),
      \rbByteCnt_reg[1]\ => \DeskewFIFOs[1].DeskewFIFOx_n_16\,
      \rbByteCnt_reg[1]_0\ => \rbByteCnt_reg_n_0_[1]\,
      rbEnInt => rbEnInt,
      rbRst => rbRst,
      \rbState_reg[0]\ => \DeskewFIFOs[1].DeskewFIFOx_n_14\,
      \rbState_reg[0]_0\ => \DeskewFIFOs[0].DeskewFIFOx_n_1\,
      \rbState_reg[2]\ => \DeskewFIFOs[1].DeskewFIFOx_n_1\,
      \rbState_reg[2]_0\ => \DeskewFIFOs[1].DeskewFIFOx_n_3\,
      rbTlastInt => rbTlastInt
    );
\DeskewFIFOs[1].rbActiveHS_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[1].DeskewFIFOx_n_1\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_4\,
      Q => p_0_in4_in(1),
      R => '0'
    );
\rbByteCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \DeskewFIFOs[1].DeskewFIFOx_n_16\,
      Q => \rbByteCnt_reg_n_0_[1]\,
      R => '0'
    );
rbEnInt_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \rbState_reg_n_0_[2]\,
      I1 => \rbState_reg_n_0_[0]\,
      I2 => \rbState_reg_n_0_[1]\,
      I3 => rbEnInt_reg_0(0),
      O => rbEnInt_i_1_n_0
    );
rbEnInt_reg: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => rbEnInt_i_1_n_0,
      Q => rbEnInt,
      R => '0'
    );
\rbMAxisTdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(0),
      Q => Q(0),
      R => '0'
    );
\rbMAxisTdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(10),
      Q => Q(10),
      R => '0'
    );
\rbMAxisTdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(11),
      Q => Q(11),
      R => '0'
    );
\rbMAxisTdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(12),
      Q => Q(12),
      R => '0'
    );
\rbMAxisTdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(13),
      Q => Q(13),
      R => '0'
    );
\rbMAxisTdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(14),
      Q => Q(14),
      R => '0'
    );
\rbMAxisTdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(15),
      Q => Q(15),
      R => '0'
    );
\rbMAxisTdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(16),
      Q => Q(16),
      R => '0'
    );
\rbMAxisTdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(17),
      Q => Q(17),
      R => '0'
    );
\rbMAxisTdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(18),
      Q => Q(18),
      R => '0'
    );
\rbMAxisTdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(19),
      Q => Q(19),
      R => '0'
    );
\rbMAxisTdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(1),
      Q => Q(1),
      R => '0'
    );
\rbMAxisTdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(20),
      Q => Q(20),
      R => '0'
    );
\rbMAxisTdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(21),
      Q => Q(21),
      R => '0'
    );
\rbMAxisTdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(22),
      Q => Q(22),
      R => '0'
    );
\rbMAxisTdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(23),
      Q => Q(23),
      R => '0'
    );
\rbMAxisTdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(24),
      Q => Q(24),
      R => '0'
    );
\rbMAxisTdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(25),
      Q => Q(25),
      R => '0'
    );
\rbMAxisTdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(26),
      Q => Q(26),
      R => '0'
    );
\rbMAxisTdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(27),
      Q => Q(27),
      R => '0'
    );
\rbMAxisTdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(28),
      Q => Q(28),
      R => '0'
    );
\rbMAxisTdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(29),
      Q => Q(29),
      R => '0'
    );
\rbMAxisTdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(2),
      Q => Q(2),
      R => '0'
    );
\rbMAxisTdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(30),
      Q => Q(30),
      R => '0'
    );
\rbMAxisTdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(31),
      Q => Q(31),
      R => '0'
    );
\rbMAxisTdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(3),
      Q => Q(3),
      R => '0'
    );
\rbMAxisTdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(4),
      Q => Q(4),
      R => '0'
    );
\rbMAxisTdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(5),
      Q => Q(5),
      R => '0'
    );
\rbMAxisTdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(6),
      Q => Q(6),
      R => '0'
    );
\rbMAxisTdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(7),
      Q => Q(7),
      R => '0'
    );
\rbMAxisTdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(8),
      Q => Q(8),
      R => '0'
    );
\rbMAxisTdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(9),
      Q => Q(9),
      R => '0'
    );
\rbMAxisTkeep_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => \rbTkeepInt_reg_n_0_[0]\,
      Q => \rbMAxisTkeep_reg[3]_0\(0),
      R => '0'
    );
\rbMAxisTkeep_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => \rbTkeepInt_reg_n_0_[1]\,
      Q => \rbMAxisTkeep_reg[3]_0\(1),
      R => '0'
    );
\rbMAxisTkeep_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => \rbTkeepInt_reg_n_0_[2]\,
      Q => \rbMAxisTkeep_reg[3]_0\(2),
      R => '0'
    );
\rbMAxisTkeep_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => \rbTkeepInt_reg_n_0_[3]\,
      Q => \rbMAxisTkeep_reg[3]_0\(3),
      R => '0'
    );
rbMAxisTlast_reg: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTlastInt,
      Q => s_axis_tlast,
      R => '0'
    );
rbMAxisTvalidInt_reg: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      Q => s_axis_tvalid,
      R => '0'
    );
\rbState[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F3FFFFF3F00000"
    )
        port map (
      I0 => \andv__0\,
      I1 => orv4_out,
      I2 => \rbState_reg_n_0_[2]\,
      I3 => \rbState_reg_n_0_[1]\,
      I4 => rbNstate,
      I5 => \rbState_reg_n_0_[0]\,
      O => \rbState[0]_i_1_n_0\
    );
\rbState[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0054FFFF00FF0000"
    )
        port map (
      I0 => \rbState_reg_n_0_[0]\,
      I1 => \DeskewFIFOs[1].DeskewFIFOx_n_0\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_1\,
      I3 => \rbState_reg_n_0_[2]\,
      I4 => rbNstate,
      I5 => \rbState_reg_n_0_[1]\,
      O => \rbState[1]_i_1_n_0\
    );
\rbState[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030FFFFEE880000"
    )
        port map (
      I0 => orv4_out,
      I1 => \rbState_reg_n_0_[1]\,
      I2 => orv2_out,
      I3 => \rbState_reg_n_0_[0]\,
      I4 => rbNstate,
      I5 => \rbState_reg_n_0_[2]\,
      O => \rbState[2]_i_1_n_0\
    );
\rbState_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbState[0]_i_1_n_0\,
      Q => \rbState_reg_n_0_[0]\,
      R => rbRst
    );
\rbState_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbState[1]_i_1_n_0\,
      Q => \rbState_reg_n_0_[1]\,
      R => rbRst
    );
\rbState_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbState[2]_i_1_n_0\,
      Q => \rbState_reg_n_0_[2]\,
      R => rbRst
    );
\rbTdataInt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(16),
      Q => rbTdataInt(0),
      R => rbRst
    );
\rbTdataInt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_11\,
      Q => rbTdataInt(10),
      R => rbRst
    );
\rbTdataInt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_10\,
      Q => rbTdataInt(11),
      R => rbRst
    );
\rbTdataInt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_9\,
      Q => rbTdataInt(12),
      R => rbRst
    );
\rbTdataInt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_8\,
      Q => rbTdataInt(13),
      R => rbRst
    );
\rbTdataInt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_7\,
      Q => rbTdataInt(14),
      R => rbRst
    );
\rbTdataInt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_6\,
      Q => rbTdataInt(15),
      R => rbRst
    );
\rbTdataInt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(16),
      Q => rbTdataInt(16),
      R => rbRst
    );
\rbTdataInt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(17),
      Q => rbTdataInt(17),
      R => rbRst
    );
\rbTdataInt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(18),
      Q => rbTdataInt(18),
      R => rbRst
    );
\rbTdataInt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(19),
      Q => rbTdataInt(19),
      R => rbRst
    );
\rbTdataInt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(17),
      Q => rbTdataInt(1),
      R => rbRst
    );
\rbTdataInt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(20),
      Q => rbTdataInt(20),
      R => rbRst
    );
\rbTdataInt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(21),
      Q => rbTdataInt(21),
      R => rbRst
    );
\rbTdataInt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(22),
      Q => rbTdataInt(22),
      R => rbRst
    );
\rbTdataInt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(23),
      Q => rbTdataInt(23),
      R => rbRst
    );
\rbTdataInt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_13\,
      Q => rbTdataInt(24),
      R => rbRst
    );
\rbTdataInt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_12\,
      Q => rbTdataInt(25),
      R => rbRst
    );
\rbTdataInt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_11\,
      Q => rbTdataInt(26),
      R => rbRst
    );
\rbTdataInt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_10\,
      Q => rbTdataInt(27),
      R => rbRst
    );
\rbTdataInt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_9\,
      Q => rbTdataInt(28),
      R => rbRst
    );
\rbTdataInt_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_8\,
      Q => rbTdataInt(29),
      R => rbRst
    );
\rbTdataInt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(18),
      Q => rbTdataInt(2),
      R => rbRst
    );
\rbTdataInt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_7\,
      Q => rbTdataInt(30),
      R => rbRst
    );
\rbTdataInt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_6\,
      Q => rbTdataInt(31),
      R => rbRst
    );
\rbTdataInt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(19),
      Q => rbTdataInt(3),
      R => rbRst
    );
\rbTdataInt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(20),
      Q => rbTdataInt(4),
      R => rbRst
    );
\rbTdataInt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(21),
      Q => rbTdataInt(5),
      R => rbRst
    );
\rbTdataInt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(22),
      Q => rbTdataInt(6),
      R => rbRst
    );
\rbTdataInt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(23),
      Q => rbTdataInt(7),
      R => rbRst
    );
\rbTdataInt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_13\,
      Q => rbTdataInt(8),
      R => rbRst
    );
\rbTdataInt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_12\,
      Q => rbTdataInt(9),
      R => rbRst
    );
\rbTkeepInt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F700A0"
    )
        port map (
      I0 => \rbTkeepInt[3]_i_2_n_0\,
      I1 => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      I3 => \rbByteCnt_reg_n_0_[1]\,
      I4 => \rbTkeepInt_reg_n_0_[0]\,
      O => \rbTkeepInt[0]_i_1_n_0\
    );
\rbTkeepInt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777F7770000A000"
    )
        port map (
      I0 => \rbTkeepInt[3]_i_2_n_0\,
      I1 => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      I3 => \DeskewFIFOs[1].DeskewFIFOx_n_5\,
      I4 => \rbByteCnt_reg_n_0_[1]\,
      I5 => \rbTkeepInt_reg_n_0_[1]\,
      O => \rbTkeepInt[1]_i_1_n_0\
    );
\rbTkeepInt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777A000"
    )
        port map (
      I0 => \rbTkeepInt[3]_i_2_n_0\,
      I1 => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      I3 => \rbByteCnt_reg_n_0_[1]\,
      I4 => \rbTkeepInt_reg_n_0_[2]\,
      O => \rbTkeepInt[2]_i_1_n_0\
    );
\rbTkeepInt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7777777A0000000"
    )
        port map (
      I0 => \rbTkeepInt[3]_i_2_n_0\,
      I1 => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      I3 => \DeskewFIFOs[1].DeskewFIFOx_n_5\,
      I4 => \rbByteCnt_reg_n_0_[1]\,
      I5 => \rbTkeepInt_reg_n_0_[3]\,
      O => \rbTkeepInt[3]_i_1_n_0\
    );
\rbTkeepInt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => \rbState_reg_n_0_[1]\,
      I1 => \rbState_reg_n_0_[2]\,
      I2 => \rbState_reg_n_0_[0]\,
      O => \rbTkeepInt[3]_i_2_n_0\
    );
\rbTkeepInt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbTkeepInt[0]_i_1_n_0\,
      Q => \rbTkeepInt_reg_n_0_[0]\,
      R => rbRst
    );
\rbTkeepInt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbTkeepInt[1]_i_1_n_0\,
      Q => \rbTkeepInt_reg_n_0_[1]\,
      R => rbRst
    );
\rbTkeepInt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbTkeepInt[2]_i_1_n_0\,
      Q => \rbTkeepInt_reg_n_0_[2]\,
      R => rbRst
    );
\rbTkeepInt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbTkeepInt[3]_i_1_n_0\,
      Q => \rbTkeepInt_reg_n_0_[3]\,
      R => rbRst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rbRst : out STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    \oSyncStages_reg[1]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge is
begin
SyncAsyncx: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1
     port map (
      RxByteClkHS => RxByteClkHS,
      \oSyncStages_reg[1]_0\ => \oSyncStages_reg[1]\,
      \out\(0) => \out\(0),
      rbRst => rbRst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\ is
  port (
    \oSyncStages_reg[1]\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\ : entity is "ResetBridge";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\ is
begin
SyncAsyncx: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\
     port map (
      AS(0) => AS(0),
      \oSyncStages_reg[1]_0\ => \oSyncStages_reg[1]\,
      video_aclk => video_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    mReg_Tvalid_reg : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]\ : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[0]\ : out STD_LOGIC;
    \oSyncStages_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aresetn : out STD_LOGIC;
    mFmt_Tvalid_reg : out STD_LOGIC;
    m_axis_tvalid : in STD_LOGIC;
    \mReg_Tdata_reg[31]\ : in STD_LOGIC;
    s_axis_tready : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_0\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_1\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_2\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_0\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_1\ : in STD_LOGIC;
    cnt : in STD_LOGIC;
    \mFmt_Tuser_reg[0]\ : in STD_LOGIC;
    \mFmt_Tuser_reg[0]_0\ : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3\ : entity is "ResetBridge";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3\ is
begin
SyncAsyncx: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6\
     port map (
      AS(0) => AS(0),
      E(0) => E(0),
      \RAW10Formatter.cnt_reg[0]\ => \RAW10Formatter.cnt_reg[0]\,
      \RAW10Formatter.cnt_reg[1]\ => \RAW10Formatter.cnt_reg[1]\,
      \RAW10Formatter.cnt_reg[1]_0\ => \RAW10Formatter.cnt_reg[1]_0\,
      \RAW10Formatter.cnt_reg[1]_1\ => \RAW10Formatter.cnt_reg[1]_1\,
      \RAW10Formatter.cnt_reg[2]\ => \RAW10Formatter.cnt_reg[2]\,
      \RAW10Formatter.cnt_reg[2]_0\ => \RAW10Formatter.cnt_reg[2]_0\,
      \RAW10Formatter.cnt_reg[2]_1\ => \RAW10Formatter.cnt_reg[2]_1\,
      \RAW10Formatter.cnt_reg[2]_2\ => \RAW10Formatter.cnt_reg[2]_2\,
      cnt => cnt,
      \mFmt_Tuser_reg[0]\ => \mFmt_Tuser_reg[0]\,
      \mFmt_Tuser_reg[0]_0\ => \mFmt_Tuser_reg[0]_0\,
      mFmt_Tvalid_reg => mFmt_Tvalid_reg,
      \mReg_Tdata_reg[31]\ => \mReg_Tdata_reg[31]\,
      mReg_Tvalid_reg => mReg_Tvalid_reg,
      m_axis_tvalid => m_axis_tvalid,
      \oSyncStages_reg[1]_0\(0) => \oSyncStages_reg[1]\(0),
      \oSyncStages_reg[1]_1\(0) => \oSyncStages_reg[1]_0\(0),
      \oSyncStages_reg[1]_2\(0) => \oSyncStages_reg[1]_1\(0),
      \oSyncStages_reg[1]_3\(0) => \oSyncStages_reg[1]_2\(0),
      \oSyncStages_reg[1]_4\(0) => \oSyncStages_reg[1]_3\(0),
      \out\(0) => \out\(0),
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tready => s_axis_tready,
      s_axis_tuser(0) => s_axis_tuser(0),
      video_aclk => video_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4\ is
  port (
    \oSyncStages_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4\ : entity is "ResetBridge";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4\ is
begin
SyncAsyncx: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5\
     port map (
      AS(0) => AS(0),
      RxByteClkHS => RxByteClkHS,
      \oSyncStages_reg[1]_0\(0) => \oSyncStages_reg[1]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 53 downto 0 );
    full : out STD_LOGIC;
    full_n : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 11 downto 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 53 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 11 downto 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 3;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "16'b0001010000000100";
  attribute EN_AE : string;
  attribute EN_AE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2048;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 110592;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2048;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2043;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 9;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2043;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 12;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 12;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 54;
  attribute READ_MODE : integer;
  attribute READ_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 825503796;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 54;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 12;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 12;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 6;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base is
  signal \<const0>\ : STD_LOGIC;
  signal clr_full : STD_LOGIC;
  signal count_value_i : STD_LOGIC_VECTOR ( 1 to 1 );
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data_valid_fwft1 : STD_LOGIC;
  signal \^dout\ : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal \gen_fwft.empty_fwft_i_reg_n_0\ : STD_LOGIC;
  signal \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\ : STD_LOGIC;
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_0\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_1\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\ : STD_LOGIC;
  signal \grdc.diff_wr_rd_pntr_rdc\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \grdc.rd_data_count_i0\ : STD_LOGIC;
  signal leaving_empty0 : STD_LOGIC;
  signal \next_fwft_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_wr_en_i : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal rdp_inst_n_11 : STD_LOGIC;
  signal rdp_inst_n_12 : STD_LOGIC;
  signal rdp_inst_n_13 : STD_LOGIC;
  signal rdp_inst_n_14 : STD_LOGIC;
  signal rdp_inst_n_15 : STD_LOGIC;
  signal rdp_inst_n_17 : STD_LOGIC;
  signal rdp_inst_n_18 : STD_LOGIC;
  signal rdp_inst_n_19 : STD_LOGIC;
  signal rdp_inst_n_20 : STD_LOGIC;
  signal rdp_inst_n_21 : STD_LOGIC;
  signal rdp_inst_n_22 : STD_LOGIC;
  signal rdp_inst_n_23 : STD_LOGIC;
  signal rdp_inst_n_24 : STD_LOGIC;
  signal rdpp1_inst_n_0 : STD_LOGIC;
  signal rdpp1_inst_n_1 : STD_LOGIC;
  signal rdpp1_inst_n_10 : STD_LOGIC;
  signal rdpp1_inst_n_2 : STD_LOGIC;
  signal rdpp1_inst_n_3 : STD_LOGIC;
  signal rdpp1_inst_n_4 : STD_LOGIC;
  signal rdpp1_inst_n_5 : STD_LOGIC;
  signal rdpp1_inst_n_6 : STD_LOGIC;
  signal rdpp1_inst_n_7 : STD_LOGIC;
  signal rdpp1_inst_n_8 : STD_LOGIC;
  signal rdpp1_inst_n_9 : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal rst_d1_inst_n_2 : STD_LOGIC;
  signal rst_d1_inst_n_3 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal wrp_inst_n_1 : STD_LOGIC;
  signal wrpp1_inst_n_0 : STD_LOGIC;
  signal wrpp1_inst_n_1 : STD_LOGIC;
  signal wrpp1_inst_n_10 : STD_LOGIC;
  signal wrpp1_inst_n_2 : STD_LOGIC;
  signal wrpp1_inst_n_3 : STD_LOGIC;
  signal wrpp1_inst_n_4 : STD_LOGIC;
  signal wrpp1_inst_n_5 : STD_LOGIC;
  signal wrpp1_inst_n_6 : STD_LOGIC;
  signal wrpp1_inst_n_7 : STD_LOGIC;
  signal wrpp1_inst_n_8 : STD_LOGIC;
  signal wrpp1_inst_n_9 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_1 : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal \NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED\ : STD_LOGIC_VECTOR ( 51 downto 40 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\ : label is "soft_lutpair9";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_BIT_RANGE : string;
  attribute ECC_BIT_RANGE of \gen_sdpram.xpm_memory_base_inst\ : label is "[7:0]";
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_TYPE : string;
  attribute ECC_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is "NONE";
  attribute IGNORE_INIT_SYNTH : integer;
  attribute IGNORE_INIT_SYNTH of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute KEEP_HIERARCHY of \gen_sdpram.xpm_memory_base_inst\ : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE\ : boolean;
  attribute \MEM.ADDRESS_SPACE\ of \gen_sdpram.xpm_memory_base_inst\ : label is std.standard.true;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ : integer;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 41;
  attribute \MEM.ADDRESS_SPACE_END\ : integer;
  attribute \MEM.ADDRESS_SPACE_END\ of \gen_sdpram.xpm_memory_base_inst\ : label is 2047;
  attribute \MEM.CORE_MEMORY_WIDTH\ : integer;
  attribute \MEM.CORE_MEMORY_WIDTH\ of \gen_sdpram.xpm_memory_base_inst\ : label is 42;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 110592;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 2048;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute SIM_ASSERT_CHK of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute VERSION of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 56;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 56;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  dbiterr <= \<const0>\;
  dout(53 downto 52) <= \^dout\(53 downto 52);
  dout(51) <= \<const0>\;
  dout(50) <= \<const0>\;
  dout(49) <= \<const0>\;
  dout(48) <= \<const0>\;
  dout(47) <= \<const0>\;
  dout(46) <= \<const0>\;
  dout(45) <= \<const0>\;
  dout(44) <= \<const0>\;
  dout(43) <= \<const0>\;
  dout(42) <= \<const0>\;
  dout(41) <= \<const0>\;
  dout(40) <= \<const0>\;
  dout(39 downto 0) <= \^dout\(39 downto 0);
  empty <= \<const0>\;
  full <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_rst_busy <= \<const0>\;
\FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A85"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => ram_empty_i,
      O => \next_fwft_state__0\(0)
    );
\FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3FF0"
    )
        port map (
      I0 => ram_empty_i,
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => curr_fwft_state(0),
      O => \next_fwft_state__0\(1)
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(0),
      Q => curr_fwft_state(0),
      R => xpm_fifo_rst_inst_n_1
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(1),
      Q => curr_fwft_state(1),
      R => xpm_fifo_rst_inst_n_1
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_fwft.empty_fwft_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F380"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => \gen_fwft.empty_fwft_i_reg_n_0\,
      O => data_valid_fwft1
    );
\gen_fwft.empty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => data_valid_fwft1,
      Q => \gen_fwft.empty_fwft_i_reg_n_0\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3575"
    )
        port map (
      I0 => \gen_fwft.empty_fwft_i_reg_n_0\,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => rd_en,
      O => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\,
      Q => data_valid,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_fwft.rdpp1_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn
     port map (
      DI(0) => \gen_fwft.rdpp1_inst_n_2\,
      Q(1 downto 0) => rd_pntr_ext(1 downto 0),
      S(1) => \gen_fwft.rdpp1_inst_n_0\,
      S(0) => \gen_fwft.rdpp1_inst_n_1\,
      \count_value_i_reg[1]_0\(0) => count_value_i(1),
      \count_value_i_reg[1]_1\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[1]_2\(0) => xpm_fifo_rst_inst_n_1,
      \grdc.rd_data_count_i_reg[3]\(1 downto 0) => wr_pntr_ext(1 downto 0),
      ram_empty_i => ram_empty_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_22,
      Q => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_24,
      Q => full_n,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_empty_i0,
      Q => ram_empty_i,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
     port map (
      addra(10 downto 0) => wr_pntr_ext(10 downto 0),
      addrb(10 downto 0) => rd_pntr_ext(10 downto 0),
      clka => wr_clk,
      clkb => '0',
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(53 downto 52) => din(53 downto 52),
      dina(51 downto 40) => B"000000000000",
      dina(39 downto 0) => din(39 downto 0),
      dinb(53 downto 0) => B"000000000000000000000000000000000000000000000000000000",
      douta(53 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(53 downto 0),
      doutb(53 downto 52) => \^dout\(53 downto 52),
      doutb(51 downto 40) => \NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED\(51 downto 40),
      doutb(39 downto 0) => \^dout\(39 downto 0),
      ena => '0',
      enb => rdp_inst_n_23,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => \gen_fwft.ram_regout_en\,
      rsta => '0',
      rstb => xpm_fifo_rst_inst_n_1,
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => sleep,
      wea(0) => ram_wr_en_i,
      web(0) => '0'
    );
\gen_sdpram.xpm_memory_base_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => curr_fwft_state(1),
      I2 => rd_en,
      O => \gen_fwft.ram_regout_en\
    );
\grdc.rd_data_count_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(0),
      Q => rd_data_count(0),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(10),
      Q => rd_data_count(10),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(11),
      Q => rd_data_count(11),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(1),
      Q => rd_data_count(1),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(2),
      Q => rd_data_count(2),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(3),
      Q => rd_data_count(3),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(4),
      Q => rd_data_count(4),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(5),
      Q => rd_data_count(5),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(6),
      Q => rd_data_count(6),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(7),
      Q => rd_data_count(7),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(8),
      Q => rd_data_count(8),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(9),
      Q => rd_data_count(9),
      R => \grdc.rd_data_count_i0\
    );
\gwdc.wr_data_count_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(0),
      Q => wr_data_count(0),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(10),
      Q => wr_data_count(10),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(11),
      Q => wr_data_count(11),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(1),
      Q => wr_data_count(1),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(2),
      Q => wr_data_count(2),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(3),
      Q => wr_data_count(3),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(4),
      Q => wr_data_count(4),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(5),
      Q => wr_data_count(5),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(6),
      Q => wr_data_count(6),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(7),
      Q => wr_data_count(7),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(8),
      Q => wr_data_count(8),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(9),
      Q => wr_data_count(9),
      R => xpm_fifo_rst_inst_n_1
    );
rdp_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\
     port map (
      CO(0) => leaving_empty0,
      DI(0) => rdp_inst_n_11,
      \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ => rdp_inst_n_23,
      Q(10 downto 0) => rd_pntr_ext(10 downto 0),
      S(3) => rdp_inst_n_12,
      S(2) => rdp_inst_n_13,
      S(1) => rdp_inst_n_14,
      S(0) => rdp_inst_n_15,
      clr_full => clr_full,
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[11]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[2]_0\(0) => rdp_inst_n_17,
      \count_value_i_reg[6]_0\(3) => rdp_inst_n_18,
      \count_value_i_reg[6]_0\(2) => rdp_inst_n_19,
      \count_value_i_reg[6]_0\(1) => rdp_inst_n_20,
      \count_value_i_reg[6]_0\(0) => rdp_inst_n_21,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ => rdp_inst_n_22,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\ => rdp_inst_n_24,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(10) => wrpp1_inst_n_0,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(9) => wrpp1_inst_n_1,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(8) => wrpp1_inst_n_2,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(7) => wrpp1_inst_n_3,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(6) => wrpp1_inst_n_4,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(5) => wrpp1_inst_n_5,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(4) => wrpp1_inst_n_6,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(3) => wrpp1_inst_n_7,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(2) => wrpp1_inst_n_8,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(1) => wrpp1_inst_n_9,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(0) => wrpp1_inst_n_10,
      \grdc.rd_data_count_i_reg[11]\(11) => wrp_inst_n_1,
      \grdc.rd_data_count_i_reg[11]\(10 downto 0) => wr_pntr_ext(10 downto 0),
      \grdc.rd_data_count_i_reg[3]\(0) => count_value_i(1),
      ram_empty_i => ram_empty_i,
      ram_wr_en_i => ram_wr_en_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rdpp1_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\
     port map (
      E(0) => rdp_inst_n_23,
      Q(10) => rdpp1_inst_n_0,
      Q(9) => rdpp1_inst_n_1,
      Q(8) => rdpp1_inst_n_2,
      Q(7) => rdpp1_inst_n_3,
      Q(6) => rdpp1_inst_n_4,
      Q(5) => rdpp1_inst_n_5,
      Q(4) => rdpp1_inst_n_6,
      Q(3) => rdpp1_inst_n_7,
      Q(2) => rdpp1_inst_n_8,
      Q(1) => rdpp1_inst_n_9,
      Q(0) => rdpp1_inst_n_10,
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[3]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      ram_empty_i => ram_empty_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rst_d1_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit
     port map (
      Q(0) => xpm_fifo_rst_inst_n_1,
      S(0) => rst_d1_inst_n_2,
      clr_full => clr_full,
      \count_value_i_reg[3]\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \count_value_i_reg[3]_0\(0) => wr_pntr_ext(0),
      \count_value_i_reg[3]_1\(0) => wrpp1_inst_n_10,
      d_out_reg_0(0) => rst_d1_inst_n_3,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
wrp_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7\
     port map (
      CO(0) => leaving_empty0,
      D(11 downto 0) => \grdc.diff_wr_rd_pntr_rdc\(11 downto 0),
      DI(1) => rdp_inst_n_11,
      DI(0) => \gen_fwft.rdpp1_inst_n_2\,
      E(0) => ram_wr_en_i,
      Q(11) => wrp_inst_n_1,
      Q(10 downto 0) => wr_pntr_ext(10 downto 0),
      S(0) => rst_d1_inst_n_2,
      \count_value_i_reg[0]_0\(0) => xpm_fifo_rst_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_reg\ => rdp_inst_n_23,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(10) => rdpp1_inst_n_0,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(9) => rdpp1_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(8) => rdpp1_inst_n_2,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(7) => rdpp1_inst_n_3,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(6) => rdpp1_inst_n_4,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(5) => rdpp1_inst_n_5,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(4) => rdpp1_inst_n_6,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(3) => rdpp1_inst_n_7,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(2) => rdpp1_inst_n_8,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(1) => rdpp1_inst_n_9,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(0) => rdpp1_inst_n_10,
      \grdc.rd_data_count_i_reg[11]\(3) => rdp_inst_n_12,
      \grdc.rd_data_count_i_reg[11]\(2) => rdp_inst_n_13,
      \grdc.rd_data_count_i_reg[11]\(1) => rdp_inst_n_14,
      \grdc.rd_data_count_i_reg[11]\(0) => rdp_inst_n_15,
      \grdc.rd_data_count_i_reg[11]_0\(8 downto 0) => rd_pntr_ext(9 downto 1),
      \grdc.rd_data_count_i_reg[3]\(2) => rdp_inst_n_17,
      \grdc.rd_data_count_i_reg[3]\(1) => \gen_fwft.rdpp1_inst_n_0\,
      \grdc.rd_data_count_i_reg[3]\(0) => \gen_fwft.rdpp1_inst_n_1\,
      \grdc.rd_data_count_i_reg[3]_0\(0) => count_value_i(1),
      \grdc.rd_data_count_i_reg[7]\(3) => rdp_inst_n_18,
      \grdc.rd_data_count_i_reg[7]\(2) => rdp_inst_n_19,
      \grdc.rd_data_count_i_reg[7]\(1) => rdp_inst_n_20,
      \grdc.rd_data_count_i_reg[7]\(0) => rdp_inst_n_21,
      ram_empty_i => ram_empty_i,
      ram_empty_i0 => ram_empty_i0,
      wr_clk => wr_clk
    );
wrpp1_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8\
     port map (
      E(0) => ram_wr_en_i,
      Q(10) => wrpp1_inst_n_0,
      Q(9) => wrpp1_inst_n_1,
      Q(8) => wrpp1_inst_n_2,
      Q(7) => wrpp1_inst_n_3,
      Q(6) => wrpp1_inst_n_4,
      Q(5) => wrpp1_inst_n_5,
      Q(4) => wrpp1_inst_n_6,
      Q(3) => wrpp1_inst_n_7,
      Q(2) => wrpp1_inst_n_8,
      Q(1) => wrpp1_inst_n_9,
      Q(0) => wrpp1_inst_n_10,
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[3]_0\(0) => rst_d1_inst_n_3,
      wr_clk => wr_clk
    );
xpm_fifo_rst_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
     port map (
      E(0) => ram_wr_en_i,
      Q(0) => xpm_fifo_rst_inst_n_1,
      SR(0) => \grdc.rd_data_count_i0\,
      \count_value_i_reg[10]\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \grdc.rd_data_count_i_reg[0]\(1 downto 0) => curr_fwft_state(1 downto 0),
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
pvjBFS5fFqz5GyX39i6KuroLTm10vwlB10yhlxcDJqPiKYuUKRIIKLvskIr5YqnJCnJDHbJdFDaN
8J9Vj2rvQoIyrcVODXXCmxcalpr3SOgNvwhOpE9hrbF71j9yGV3nCUJIjdqHCKyOI/Y3rUP1i3sN
ch+rFBO5d5nOmWXF1a4=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Cmnw3MgTrLOyARgtkIwMH7XuVK9pnicMDgUYcEtRTcqAM1DjxFB3RpdU8JSfHSbpwjqSglk9oCRV
1+nJbCcVL8fokMb3IoFknMf5XsocYYBYaHhMke7Tp93UVD/8iX4aaUDGABhvDrvNoAApWI61Tr+f
edOECG7EmWxiGWQPeio2E265hxDd0Wcpy5WBsbmjiCR7FvcAFbs7QkLfrrh9/iXbzpUErY4vU7a4
LCM6UOtocpxJLWDS8hmkDCxeD0uO6woGX3axVbeNl3V0yZBomnzeLgQE8MEO5BEVs45Tmq7s9P/D
r6R5zqQ/w+AtQ63YehAtKYlvAJi80iz2YpSocA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
e+3Fa2CADdeul+kjAOxlJCW4zc4sFxY8n3vecLBr0Upv+zVbKwuNB0d+z2ekG79dMrf0b0/o+bs6
iGCnksmY3iH4iofZ+bG2boM/V8fznehA43bMx6knBAdepyLw51X42Ic9dNPib8HsIqqo3geN0xYH
8mzoQTCvPpFKcBQodDE=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
KKfFwrymF16hnJnH1UR2Ur6ttW1RUxX+AXrCRdhrZXN60NrSFK9rUfv7EUJrNhvrlI90Da/RH677
kXjcaTkmZnfn7ERIDVjltfI6IaepxMICsjhWL8lUvPFZGoHU/UjzrpGakhJWJhC2GFXUlHfMw2dh
BvvVeiOGhK8jvtgvHzHgUEMH08e5LZLit7xnemQuBuDhyXt7PHz97gnOWP1AFjiewBwgt8C/SAgy
94WWmq40Awa4wSn3gIxJ3xm7KohhnmKxCVtJIHwPDo7Sv1bvGL2gE9phqraKU9QDt72gWRQN7GDx
f8e6MD1poSlMheUVrMMw/95v1QtSWrrLSkF6LQ==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
v8HrXMjlMbvUHgjqugAYYaw9TivjxxtVjorR29lyfwsEj5OS6P4/4ykk/iV4R80RXp0rgn4LNWlK
H9Ktitz4w7luO58Id7qs5EGrZYcHOmK/S6Cs2gnWblZJjmWK0/dw8/FkS9WKSWgZE2XdQ3uZgRw/
lBkIsNASCn+N0HNm8QGuCzij0YYo8AxElUJvZJiYsg29voTewCvcb5ml0DnfEkCn1ZFG99/Ik8Qg
P0N/b7RnNZATOGDOTz3FmzUFWkz0iE+HbhISJNGybKVgJmZ8zLFMDSRkimLC9BTmqCmWfNdRai8Z
/PeVCDgg544ouoGkox8iXGXkBjfQUUfKFpLddg==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
UkmZJM3AnBpUTwkbkwknE7RsNgrwkIyBT2QOH+1FU5+AkJWFdjYfGd1/HZ4eFIf9kF+t215I5Dar
WikMdzVjzT13et9igY1TwLezBvfjRNoQlHN1TMcaMzwnN0s/HIQOxRh0cjH0LftiIlnMgcbdBdcA
1d73LeDIgKRAhilm9MI/RFTEUNvG2RlCTbc3uNSs+89MHAj37l1rN6Fe+bkAODBD51YCm+lVRK8j
nx4BEBxop7oGgMdwjN1E3T7/It/YtDsu6u7Q7pHxBKxn4F73o0Ea5Wi4IcGfPtWwheJIySAX1MCK
7VHPQxXzgANmM0c6iZ4XaSQ7QSya6lBihkU5iQ==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
QrvGEDUhGDperbsfFnXQroIbL9CCqUdyTVNasdA2HP44YfqwJmlGNr+cVldC2js+twdo4nyDm17X
le38oxjpevv/n5ExYMXpZLtDDr24Ttr+lJMN4uUn/TiAu/ePG0y+jWG8QJGxkDX943Ea3eJunW2K
IIA3IAZbmBqCSfrc9I/EQ2Fb/ZAvTBrEJdQ1uxVWnho5t5rzpFhnfiOdRgMa0LUbnzfz3pq5ogEL
TD9tQ+CZM5pJlKJpQSnE4dsrwRZsIvtMaaoxcRyvJwzNHxiQOGjDdcjIbqlgDjMA7/IbZMIrF3RO
mx2YG5ZwxdQ6u14Uvy56PG3H31gTlqgsc37n8g==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
VlJlx4qmmj7YVzp3dmnd6ZYD0hNHV62IS+D6d6Rg28PGmWASompaYuWyEkSbd7qZ+b0zFkWZPu4Y
DXyz5FFVlVmIzQLpOCcUxvfhHoXNc6WRQSq3UTjgX6CXMtAADn/UAaZvpAOscsIC/NGr4sVHC8pd
R30mJIN8ZO/25CITWvxyi+efS3cvpA1E1cr/KD64XgIVPYp1iCwzGwW8w+tu7DguP6fceXtUinLH
Sw5TWTw5W0bGwx5HFgqFDUPSibpi0aaNC/6e96xNdsvBBBMEBxK5VXGK7vsGevd5N1pw0q9jkdMd
5pPsjsgJ0vUJMFcMfPqKP9gWTK4u7EbCMkYVAl3eQKGIzR6vVB1e3iwA9l+1SXAJG9nPRgA/8qgW
O7pnKPD1eesh/5vZhmVhQFj+Vk6Yfj05PZQOhh7+mHux6z0sZaXkDCizuUJvqWSbqcqwG2rRoNZz
xeA1PRwJ+NkUf4qhvPuJ1jxyFHZsr8yP+IQP4QlgS/qEvUQctM5i4r8m

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lpDGZbhtfz0wqE7D+bZpcJtN+359XQPLwtMUaVmYUjjps8tMo+bjHkgolo2jISseWLuq3W7ki1Oi
4EvxzYj5VFVJDMJYmWkkQcx9PwE6sTDXRovJE5RCjnijOmoc0S2HKvpjET5hKRt6zLINf2RLRN/M
QVGY/FvTRDwMlPxARlLkthA9ZGQ6jA/koMhZ4fAeWWD3EYtszlj85ARUl0Ao9NtIaPHqN4rYe94b
V8UIs6gzAY4wiDgAeuLKsDv5wjdJmNJrGgUFaj96k9wipT3qqiiXvFwkQNcJ7pARperymVQu0ckm
oZjg4MEGcSOv4UmgCtdHZ4CQhowZnIGkAL2Fjw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
jAZ9TF6F6DojKiZ5qZMUNxBeKF9idHsjIgp7WYVanWhXFB7phcJabE3vTZG3bLXY7/Yg0h4XWpYQ
AhuqNBZL+j/oI9Ga4QYlpknPrPb9Koo8V+Yy3QaP0zC0MgiyeSLJJnEbv8x6DQJRxYEil1xi7kb7
0LccyusngX8uGPWInt19vHJZ/nbpMwgIuuJDlVhvFGnLUll+T/NrYRKDp8WbmyIR1uR4zo7jKb4k
svFiSyFPDbg32bLXZuWBf6gM+rsmYOpt4Iw5o+WSGL+WCTCagH6zAiOSpAJrSCIwfzHeUJlJddpl
EGi7ZCEWnA3aXJKwdDmL8XvQQStm1MVs05MA+w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
MXLveFxRDxmYJIEuWQ8nLlF480qlCYwrhdmcXgQ27/Y9XRs//+Gzadu1cAbZbVZP8RNuvjmSkWGL
g6OrzngGavz5/8LXew3a0zxroZ+6Bn9f+PsCTuKsOe/mU/QEVp44oMeIKXyWKMOgVsmshaKC39pj
J7szVQsMW2QgJhOz0MJ5eQCK2qdtlsXA2homm3971ZnHOVApvQlpMx4+hkv/GLnUtBboR62M6Sdq
X8UsQc+oYjMSilNun2O6z/IxuRAa/fHiJzLy4G8+LNjl27o1tP95PaVi0XzvRwZiY25uxYSFSx6D
IMkE+agA7IFs9Tb7lWq19Xo6tACoeNnmpLRh9g==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 41264)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis is
  port (
    s_aresetn : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    prog_full_axis : out STD_LOGIC;
    wr_data_count_axis : out STD_LOGIC_VECTOR ( 11 downto 0 );
    almost_full_axis : out STD_LOGIC;
    prog_empty_axis : out STD_LOGIC;
    rd_data_count_axis : out STD_LOGIC_VECTOR ( 11 downto 0 );
    almost_empty_axis : out STD_LOGIC;
    injectsbiterr_axis : in STD_LOGIC;
    injectdbiterr_axis : in STD_LOGIC;
    sbiterr_axis : out STD_LOGIC;
    dbiterr_axis : out STD_LOGIC
  );
  attribute AXIS_DATA_WIDTH : integer;
  attribute AXIS_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 54;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 3;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "common_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "no_ecc";
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "16'b0001010000000100";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "16'b0001010000000100";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1'b1";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 2048;
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "auto";
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 11;
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 11;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 12;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 40;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 40;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 52;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 1;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 51;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 1;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 50;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 45;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 4043;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 53;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 1;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 825503796;
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 825503796;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 12;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "true";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis is
  signal \<const0>\ : STD_LOGIC;
  signal \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal rst_axis : STD_LOGIC;
  signal xpm_fifo_base_inst_i_1_n_0 : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 51 downto 40 );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 4;
  attribute INIT : string;
  attribute INIT of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 1;
  attribute SIM_ASSERT_CHK of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 0;
  attribute VERSION : integer;
  attribute VERSION of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "SYNC_RST";
  attribute XPM_MODULE of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "TRUE";
  attribute CASCADE_HEIGHT of xpm_fifo_base_inst : label is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of xpm_fifo_base_inst : label is 3;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of xpm_fifo_base_inst : label is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of xpm_fifo_base_inst : label is "";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of xpm_fifo_base_inst : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of xpm_fifo_base_inst : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of xpm_fifo_base_inst : label is "16'b0001010000000100";
  attribute EN_AE : string;
  attribute EN_AE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of xpm_fifo_base_inst : label is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of xpm_fifo_base_inst : label is "1'b0";
  attribute FIFO_MEMORY_TYPE_integer : integer;
  attribute FIFO_MEMORY_TYPE_integer of xpm_fifo_base_inst : label is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of xpm_fifo_base_inst : label is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of xpm_fifo_base_inst : label is 2048;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of xpm_fifo_base_inst : label is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of xpm_fifo_base_inst : label is 110592;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of xpm_fifo_base_inst : label is 2048;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of xpm_fifo_base_inst : label is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of xpm_fifo_base_inst : label is "1'b1";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of xpm_fifo_base_inst : label is "soft";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of xpm_fifo_base_inst : label is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of xpm_fifo_base_inst : label is 2043;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of xpm_fifo_base_inst : label is 9;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of xpm_fifo_base_inst : label is 2043;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PROG_EMPTY_THRESH of xpm_fifo_base_inst : label is 5;
  attribute PROG_FULL_THRESH of xpm_fifo_base_inst : label is 11;
  attribute RD_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 12;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 12;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of xpm_fifo_base_inst : label is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of xpm_fifo_base_inst : label is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of xpm_fifo_base_inst : label is 11;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of xpm_fifo_base_inst : label is 54;
  attribute READ_MODE : integer;
  attribute READ_MODE of xpm_fifo_base_inst : label is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of xpm_fifo_base_inst : label is 1;
  attribute RELATED_CLOCKS of xpm_fifo_base_inst : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of xpm_fifo_base_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_fifo_base_inst : label is 0;
  attribute USE_ADV_FEATURES of xpm_fifo_base_inst : label is 825503796;
  attribute VERSION of xpm_fifo_base_inst : label is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of xpm_fifo_base_inst : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of xpm_fifo_base_inst : label is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of xpm_fifo_base_inst : label is 54;
  attribute WR_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 12;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 12;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of xpm_fifo_base_inst : label is 11;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of xpm_fifo_base_inst : label is 11;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of xpm_fifo_base_inst : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of xpm_fifo_base_inst : label is 6;
  attribute XPM_MODULE of xpm_fifo_base_inst : label is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of xpm_fifo_base_inst : label is 3;
  attribute invalid : integer;
  attribute invalid of xpm_fifo_base_inst : label is 0;
  attribute stage1_valid : integer;
  attribute stage1_valid of xpm_fifo_base_inst : label is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of xpm_fifo_base_inst : label is 1;
begin
  almost_empty_axis <= \<const0>\;
  almost_full_axis <= \<const0>\;
  dbiterr_axis <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(4) <= \<const0>\;
  m_axis_tkeep(3) <= \<const0>\;
  m_axis_tkeep(2) <= \<const0>\;
  m_axis_tkeep(1) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tstrb(4) <= \<const0>\;
  m_axis_tstrb(3) <= \<const0>\;
  m_axis_tstrb(2) <= \<const0>\;
  m_axis_tstrb(1) <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tvalid <= \^m_axis_tvalid\;
  prog_empty_axis <= \<const0>\;
  prog_full_axis <= \<const0>\;
  sbiterr_axis <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gaxis_rst_sync.xpm_cdc_sync_rst_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
     port map (
      dest_clk => s_aclk,
      dest_rst => rst_axis,
      src_rst => \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\
    );
\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_aresetn,
      O => \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\
    );
xpm_fifo_base_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base
     port map (
      almost_empty => NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED,
      almost_full => NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED,
      data_valid => \^m_axis_tvalid\,
      dbiterr => NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED,
      din(53) => s_axis_tlast,
      din(52) => s_axis_tuser(0),
      din(51 downto 40) => B"000000000000",
      din(39 downto 0) => s_axis_tdata(39 downto 0),
      dout(53) => m_axis_tlast,
      dout(52) => m_axis_tuser(0),
      dout(51 downto 40) => NLW_xpm_fifo_base_inst_dout_UNCONNECTED(51 downto 40),
      dout(39 downto 0) => m_axis_tdata(39 downto 0),
      empty => NLW_xpm_fifo_base_inst_empty_UNCONNECTED,
      full => NLW_xpm_fifo_base_inst_full_UNCONNECTED,
      full_n => s_axis_tready,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => NLW_xpm_fifo_base_inst_overflow_UNCONNECTED,
      prog_empty => NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED,
      prog_full => NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED,
      rd_clk => '0',
      rd_data_count(11 downto 0) => rd_data_count_axis(11 downto 0),
      rd_en => xpm_fifo_base_inst_i_1_n_0,
      rd_rst_busy => NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED,
      rst => rst_axis,
      sbiterr => NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED,
      sleep => '0',
      underflow => NLW_xpm_fifo_base_inst_underflow_UNCONNECTED,
      wr_ack => NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED,
      wr_clk => s_aclk,
      wr_data_count(11 downto 0) => wr_data_count_axis(11 downto 0),
      wr_en => s_axis_tvalid,
      wr_rst_busy => NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED
    );
xpm_fifo_base_inst_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tready,
      O => xpm_fifo_base_inst_i_1_n_0
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
pvjBFS5fFqz5GyX39i6KuroLTm10vwlB10yhlxcDJqPiKYuUKRIIKLvskIr5YqnJCnJDHbJdFDaN
8J9Vj2rvQoIyrcVODXXCmxcalpr3SOgNvwhOpE9hrbF71j9yGV3nCUJIjdqHCKyOI/Y3rUP1i3sN
ch+rFBO5d5nOmWXF1a4=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Cmnw3MgTrLOyARgtkIwMH7XuVK9pnicMDgUYcEtRTcqAM1DjxFB3RpdU8JSfHSbpwjqSglk9oCRV
1+nJbCcVL8fokMb3IoFknMf5XsocYYBYaHhMke7Tp93UVD/8iX4aaUDGABhvDrvNoAApWI61Tr+f
edOECG7EmWxiGWQPeio2E265hxDd0Wcpy5WBsbmjiCR7FvcAFbs7QkLfrrh9/iXbzpUErY4vU7a4
LCM6UOtocpxJLWDS8hmkDCxeD0uO6woGX3axVbeNl3V0yZBomnzeLgQE8MEO5BEVs45Tmq7s9P/D
r6R5zqQ/w+AtQ63YehAtKYlvAJi80iz2YpSocA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
e+3Fa2CADdeul+kjAOxlJCW4zc4sFxY8n3vecLBr0Upv+zVbKwuNB0d+z2ekG79dMrf0b0/o+bs6
iGCnksmY3iH4iofZ+bG2boM/V8fznehA43bMx6knBAdepyLw51X42Ic9dNPib8HsIqqo3geN0xYH
8mzoQTCvPpFKcBQodDE=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
KKfFwrymF16hnJnH1UR2Ur6ttW1RUxX+AXrCRdhrZXN60NrSFK9rUfv7EUJrNhvrlI90Da/RH677
kXjcaTkmZnfn7ERIDVjltfI6IaepxMICsjhWL8lUvPFZGoHU/UjzrpGakhJWJhC2GFXUlHfMw2dh
BvvVeiOGhK8jvtgvHzHgUEMH08e5LZLit7xnemQuBuDhyXt7PHz97gnOWP1AFjiewBwgt8C/SAgy
94WWmq40Awa4wSn3gIxJ3xm7KohhnmKxCVtJIHwPDo7Sv1bvGL2gE9phqraKU9QDt72gWRQN7GDx
f8e6MD1poSlMheUVrMMw/95v1QtSWrrLSkF6LQ==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
v8HrXMjlMbvUHgjqugAYYaw9TivjxxtVjorR29lyfwsEj5OS6P4/4ykk/iV4R80RXp0rgn4LNWlK
H9Ktitz4w7luO58Id7qs5EGrZYcHOmK/S6Cs2gnWblZJjmWK0/dw8/FkS9WKSWgZE2XdQ3uZgRw/
lBkIsNASCn+N0HNm8QGuCzij0YYo8AxElUJvZJiYsg29voTewCvcb5ml0DnfEkCn1ZFG99/Ik8Qg
P0N/b7RnNZATOGDOTz3FmzUFWkz0iE+HbhISJNGybKVgJmZ8zLFMDSRkimLC9BTmqCmWfNdRai8Z
/PeVCDgg544ouoGkox8iXGXkBjfQUUfKFpLddg==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
UkmZJM3AnBpUTwkbkwknE7RsNgrwkIyBT2QOH+1FU5+AkJWFdjYfGd1/HZ4eFIf9kF+t215I5Dar
WikMdzVjzT13et9igY1TwLezBvfjRNoQlHN1TMcaMzwnN0s/HIQOxRh0cjH0LftiIlnMgcbdBdcA
1d73LeDIgKRAhilm9MI/RFTEUNvG2RlCTbc3uNSs+89MHAj37l1rN6Fe+bkAODBD51YCm+lVRK8j
nx4BEBxop7oGgMdwjN1E3T7/It/YtDsu6u7Q7pHxBKxn4F73o0Ea5Wi4IcGfPtWwheJIySAX1MCK
7VHPQxXzgANmM0c6iZ4XaSQ7QSya6lBihkU5iQ==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
QrvGEDUhGDperbsfFnXQroIbL9CCqUdyTVNasdA2HP44YfqwJmlGNr+cVldC2js+twdo4nyDm17X
le38oxjpevv/n5ExYMXpZLtDDr24Ttr+lJMN4uUn/TiAu/ePG0y+jWG8QJGxkDX943Ea3eJunW2K
IIA3IAZbmBqCSfrc9I/EQ2Fb/ZAvTBrEJdQ1uxVWnho5t5rzpFhnfiOdRgMa0LUbnzfz3pq5ogEL
TD9tQ+CZM5pJlKJpQSnE4dsrwRZsIvtMaaoxcRyvJwzNHxiQOGjDdcjIbqlgDjMA7/IbZMIrF3RO
mx2YG5ZwxdQ6u14Uvy56PG3H31gTlqgsc37n8g==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
VlJlx4qmmj7YVzp3dmnd6ZYD0hNHV62IS+D6d6Rg28PGmWASompaYuWyEkSbd7qZ+b0zFkWZPu4Y
DXyz5FFVlVmIzQLpOCcUxvfhHoXNc6WRQSq3UTjgX6CXMtAADn/UAaZvpAOscsIC/NGr4sVHC8pd
R30mJIN8ZO/25CITWvxyi+efS3cvpA1E1cr/KD64XgIVPYp1iCwzGwW8w+tu7DguP6fceXtUinLH
Sw5TWTw5W0bGwx5HFgqFDUPSibpi0aaNC/6e96xNdsvBBBMEBxK5VXGK7vsGevd5N1pw0q9jkdMd
5pPsjsgJ0vUJMFcMfPqKP9gWTK4u7EbCMkYVAl3eQKGIzR6vVB1e3iwA9l+1SXAJG9nPRgA/8qgW
O7pnKPD1eesh/5vZhmVhQFj+Vk6Yfj05PZQOhh7+mHux6z0sZaXkDCizuUJvqWSbqcqwG2rRoNZz
xeA1PRwJ+NkUf4qhvPuJ1jxyFHZsr8yP+IQP4QlgS/qEvUQctM5i4r8m

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lpDGZbhtfz0wqE7D+bZpcJtN+359XQPLwtMUaVmYUjjps8tMo+bjHkgolo2jISseWLuq3W7ki1Oi
4EvxzYj5VFVJDMJYmWkkQcx9PwE6sTDXRovJE5RCjnijOmoc0S2HKvpjET5hKRt6zLINf2RLRN/M
QVGY/FvTRDwMlPxARlLkthA9ZGQ6jA/koMhZ4fAeWWD3EYtszlj85ARUl0Ao9NtIaPHqN4rYe94b
V8UIs6gzAY4wiDgAeuLKsDv5wjdJmNJrGgUFaj96k9wipT3qqiiXvFwkQNcJ7pARperymVQu0ckm
oZjg4MEGcSOv4UmgCtdHZ4CQhowZnIGkAL2Fjw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
jAZ9TF6F6DojKiZ5qZMUNxBeKF9idHsjIgp7WYVanWhXFB7phcJabE3vTZG3bLXY7/Yg0h4XWpYQ
AhuqNBZL+j/oI9Ga4QYlpknPrPb9Koo8V+Yy3QaP0zC0MgiyeSLJJnEbv8x6DQJRxYEil1xi7kb7
0LccyusngX8uGPWInt19vHJZ/nbpMwgIuuJDlVhvFGnLUll+T/NrYRKDp8WbmyIR1uR4zo7jKb4k
svFiSyFPDbg32bLXZuWBf6gM+rsmYOpt4Iw5o+WSGL+WCTCagH6zAiOSpAJrSCIwfzHeUJlJddpl
EGi7ZCEWnA3aXJKwdDmL8XvQQStm1MVs05MA+w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
MXLveFxRDxmYJIEuWQ8nLlF480qlCYwrhdmcXgQ27/Y9XRs//+Gzadu1cAbZbVZP8RNuvjmSkWGL
g6OrzngGavz5/8LXew3a0zxroZ+6Bn9f+PsCTuKsOe/mU/QEVp44oMeIKXyWKMOgVsmshaKC39pj
J7szVQsMW2QgJhOz0MJ5eQCK2qdtlsXA2homm3971ZnHOVApvQlpMx4+hkv/GLnUtBboR62M6Sdq
X8UsQc+oYjMSilNun2O6z/IxuRAa/fHiJzLy4G8+LNjl27o1tP95PaVi0XzvRwZiY25uxYSFSx6D
IMkE+agA7IFs9Tb7lWq19Xo6tACoeNnmpLRh9g==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4912)
`protect data_block
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
NB7JfGqBKsBPkQ==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_8_top is
  port (
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_8_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_8_top is
  signal \gen_fifo.xpm_fifo_axis_inst_n_56\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_57\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_58\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_59\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_60\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_61\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_62\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_63\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_64\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_65\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_66\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_67\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_68\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_69\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_70\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_71\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_72\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_73\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_74\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_75\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_76\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_77\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_78\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_79\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_80\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_81\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_82\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_83\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_84\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_85\ : STD_LOGIC;
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute AXIS_DATA_WIDTH : integer;
  attribute AXIS_DATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 54;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of \gen_fifo.xpm_fifo_axis_inst\ : label is 3;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is "common_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is "no_ecc";
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of \gen_fifo.xpm_fifo_axis_inst\ : label is "16'b0001010000000100";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "16'b0001010000000100";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b1";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 2048;
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of \gen_fifo.xpm_fifo_axis_inst\ : label is "auto";
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of \gen_fifo.xpm_fifo_axis_inst\ : label is 11;
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of \gen_fifo.xpm_fifo_axis_inst\ : label is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \gen_fifo.xpm_fifo_axis_inst\ : label is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \gen_fifo.xpm_fifo_axis_inst\ : label is 11;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 12;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 40;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 40;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 52;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 51;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 50;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 45;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 4043;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 53;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of \gen_fifo.xpm_fifo_axis_inst\ : label is 825503796;
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is 825503796;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 12;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \gen_fifo.xpm_fifo_axis_inst\ : label is "TRUE";
begin
\gen_fifo.xpm_fifo_axis_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis
     port map (
      almost_empty_axis => \gen_fifo.xpm_fifo_axis_inst_n_83\,
      almost_full_axis => \gen_fifo.xpm_fifo_axis_inst_n_69\,
      dbiterr_axis => \gen_fifo.xpm_fifo_axis_inst_n_85\,
      injectdbiterr_axis => '0',
      injectsbiterr_axis => '0',
      m_aclk => s_axis_aclk,
      m_axis_tdata(39 downto 0) => m_axis_tdata(39 downto 0),
      m_axis_tdest(0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED\(0),
      m_axis_tid(0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED\(0),
      m_axis_tkeep(4 downto 0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED\(4 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(4 downto 0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED\(4 downto 0),
      m_axis_tuser(0) => m_axis_tuser(0),
      m_axis_tvalid => m_axis_tvalid,
      prog_empty_axis => \gen_fifo.xpm_fifo_axis_inst_n_70\,
      prog_full_axis => \gen_fifo.xpm_fifo_axis_inst_n_56\,
      rd_data_count_axis(11) => \gen_fifo.xpm_fifo_axis_inst_n_71\,
      rd_data_count_axis(10) => \gen_fifo.xpm_fifo_axis_inst_n_72\,
      rd_data_count_axis(9) => \gen_fifo.xpm_fifo_axis_inst_n_73\,
      rd_data_count_axis(8) => \gen_fifo.xpm_fifo_axis_inst_n_74\,
      rd_data_count_axis(7) => \gen_fifo.xpm_fifo_axis_inst_n_75\,
      rd_data_count_axis(6) => \gen_fifo.xpm_fifo_axis_inst_n_76\,
      rd_data_count_axis(5) => \gen_fifo.xpm_fifo_axis_inst_n_77\,
      rd_data_count_axis(4) => \gen_fifo.xpm_fifo_axis_inst_n_78\,
      rd_data_count_axis(3) => \gen_fifo.xpm_fifo_axis_inst_n_79\,
      rd_data_count_axis(2) => \gen_fifo.xpm_fifo_axis_inst_n_80\,
      rd_data_count_axis(1) => \gen_fifo.xpm_fifo_axis_inst_n_81\,
      rd_data_count_axis(0) => \gen_fifo.xpm_fifo_axis_inst_n_82\,
      s_aclk => s_axis_aclk,
      s_aresetn => s_axis_aresetn,
      s_axis_tdata(39 downto 0) => s_axis_tdata(39 downto 0),
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(4 downto 0) => B"00000",
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(4 downto 0) => B"00000",
      s_axis_tuser(0) => s_axis_tuser(0),
      s_axis_tvalid => s_axis_tvalid,
      sbiterr_axis => \gen_fifo.xpm_fifo_axis_inst_n_84\,
      wr_data_count_axis(11) => \gen_fifo.xpm_fifo_axis_inst_n_57\,
      wr_data_count_axis(10) => \gen_fifo.xpm_fifo_axis_inst_n_58\,
      wr_data_count_axis(9) => \gen_fifo.xpm_fifo_axis_inst_n_59\,
      wr_data_count_axis(8) => \gen_fifo.xpm_fifo_axis_inst_n_60\,
      wr_data_count_axis(7) => \gen_fifo.xpm_fifo_axis_inst_n_61\,
      wr_data_count_axis(6) => \gen_fifo.xpm_fifo_axis_inst_n_62\,
      wr_data_count_axis(5) => \gen_fifo.xpm_fifo_axis_inst_n_63\,
      wr_data_count_axis(4) => \gen_fifo.xpm_fifo_axis_inst_n_64\,
      wr_data_count_axis(3) => \gen_fifo.xpm_fifo_axis_inst_n_65\,
      wr_data_count_axis(2) => \gen_fifo.xpm_fifo_axis_inst_n_66\,
      wr_data_count_axis(1) => \gen_fifo.xpm_fifo_axis_inst_n_67\,
      wr_data_count_axis(0) => \gen_fifo.xpm_fifo_axis_inst_n_68\
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
pvjBFS5fFqz5GyX39i6KuroLTm10vwlB10yhlxcDJqPiKYuUKRIIKLvskIr5YqnJCnJDHbJdFDaN
8J9Vj2rvQoIyrcVODXXCmxcalpr3SOgNvwhOpE9hrbF71j9yGV3nCUJIjdqHCKyOI/Y3rUP1i3sN
ch+rFBO5d5nOmWXF1a4=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Cmnw3MgTrLOyARgtkIwMH7XuVK9pnicMDgUYcEtRTcqAM1DjxFB3RpdU8JSfHSbpwjqSglk9oCRV
1+nJbCcVL8fokMb3IoFknMf5XsocYYBYaHhMke7Tp93UVD/8iX4aaUDGABhvDrvNoAApWI61Tr+f
edOECG7EmWxiGWQPeio2E265hxDd0Wcpy5WBsbmjiCR7FvcAFbs7QkLfrrh9/iXbzpUErY4vU7a4
LCM6UOtocpxJLWDS8hmkDCxeD0uO6woGX3axVbeNl3V0yZBomnzeLgQE8MEO5BEVs45Tmq7s9P/D
r6R5zqQ/w+AtQ63YehAtKYlvAJi80iz2YpSocA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
e+3Fa2CADdeul+kjAOxlJCW4zc4sFxY8n3vecLBr0Upv+zVbKwuNB0d+z2ekG79dMrf0b0/o+bs6
iGCnksmY3iH4iofZ+bG2boM/V8fznehA43bMx6knBAdepyLw51X42Ic9dNPib8HsIqqo3geN0xYH
8mzoQTCvPpFKcBQodDE=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
KKfFwrymF16hnJnH1UR2Ur6ttW1RUxX+AXrCRdhrZXN60NrSFK9rUfv7EUJrNhvrlI90Da/RH677
kXjcaTkmZnfn7ERIDVjltfI6IaepxMICsjhWL8lUvPFZGoHU/UjzrpGakhJWJhC2GFXUlHfMw2dh
BvvVeiOGhK8jvtgvHzHgUEMH08e5LZLit7xnemQuBuDhyXt7PHz97gnOWP1AFjiewBwgt8C/SAgy
94WWmq40Awa4wSn3gIxJ3xm7KohhnmKxCVtJIHwPDo7Sv1bvGL2gE9phqraKU9QDt72gWRQN7GDx
f8e6MD1poSlMheUVrMMw/95v1QtSWrrLSkF6LQ==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
v8HrXMjlMbvUHgjqugAYYaw9TivjxxtVjorR29lyfwsEj5OS6P4/4ykk/iV4R80RXp0rgn4LNWlK
H9Ktitz4w7luO58Id7qs5EGrZYcHOmK/S6Cs2gnWblZJjmWK0/dw8/FkS9WKSWgZE2XdQ3uZgRw/
lBkIsNASCn+N0HNm8QGuCzij0YYo8AxElUJvZJiYsg29voTewCvcb5ml0DnfEkCn1ZFG99/Ik8Qg
P0N/b7RnNZATOGDOTz3FmzUFWkz0iE+HbhISJNGybKVgJmZ8zLFMDSRkimLC9BTmqCmWfNdRai8Z
/PeVCDgg544ouoGkox8iXGXkBjfQUUfKFpLddg==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
UkmZJM3AnBpUTwkbkwknE7RsNgrwkIyBT2QOH+1FU5+AkJWFdjYfGd1/HZ4eFIf9kF+t215I5Dar
WikMdzVjzT13et9igY1TwLezBvfjRNoQlHN1TMcaMzwnN0s/HIQOxRh0cjH0LftiIlnMgcbdBdcA
1d73LeDIgKRAhilm9MI/RFTEUNvG2RlCTbc3uNSs+89MHAj37l1rN6Fe+bkAODBD51YCm+lVRK8j
nx4BEBxop7oGgMdwjN1E3T7/It/YtDsu6u7Q7pHxBKxn4F73o0Ea5Wi4IcGfPtWwheJIySAX1MCK
7VHPQxXzgANmM0c6iZ4XaSQ7QSya6lBihkU5iQ==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
QrvGEDUhGDperbsfFnXQroIbL9CCqUdyTVNasdA2HP44YfqwJmlGNr+cVldC2js+twdo4nyDm17X
le38oxjpevv/n5ExYMXpZLtDDr24Ttr+lJMN4uUn/TiAu/ePG0y+jWG8QJGxkDX943Ea3eJunW2K
IIA3IAZbmBqCSfrc9I/EQ2Fb/ZAvTBrEJdQ1uxVWnho5t5rzpFhnfiOdRgMa0LUbnzfz3pq5ogEL
TD9tQ+CZM5pJlKJpQSnE4dsrwRZsIvtMaaoxcRyvJwzNHxiQOGjDdcjIbqlgDjMA7/IbZMIrF3RO
mx2YG5ZwxdQ6u14Uvy56PG3H31gTlqgsc37n8g==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
VlJlx4qmmj7YVzp3dmnd6ZYD0hNHV62IS+D6d6Rg28PGmWASompaYuWyEkSbd7qZ+b0zFkWZPu4Y
DXyz5FFVlVmIzQLpOCcUxvfhHoXNc6WRQSq3UTjgX6CXMtAADn/UAaZvpAOscsIC/NGr4sVHC8pd
R30mJIN8ZO/25CITWvxyi+efS3cvpA1E1cr/KD64XgIVPYp1iCwzGwW8w+tu7DguP6fceXtUinLH
Sw5TWTw5W0bGwx5HFgqFDUPSibpi0aaNC/6e96xNdsvBBBMEBxK5VXGK7vsGevd5N1pw0q9jkdMd
5pPsjsgJ0vUJMFcMfPqKP9gWTK4u7EbCMkYVAl3eQKGIzR6vVB1e3iwA9l+1SXAJG9nPRgA/8qgW
O7pnKPD1eesh/5vZhmVhQFj+Vk6Yfj05PZQOhh7+mHux6z0sZaXkDCizuUJvqWSbqcqwG2rRoNZz
xeA1PRwJ+NkUf4qhvPuJ1jxyFHZsr8yP+IQP4QlgS/qEvUQctM5i4r8m

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lpDGZbhtfz0wqE7D+bZpcJtN+359XQPLwtMUaVmYUjjps8tMo+bjHkgolo2jISseWLuq3W7ki1Oi
4EvxzYj5VFVJDMJYmWkkQcx9PwE6sTDXRovJE5RCjnijOmoc0S2HKvpjET5hKRt6zLINf2RLRN/M
QVGY/FvTRDwMlPxARlLkthA9ZGQ6jA/koMhZ4fAeWWD3EYtszlj85ARUl0Ao9NtIaPHqN4rYe94b
V8UIs6gzAY4wiDgAeuLKsDv5wjdJmNJrGgUFaj96k9wipT3qqiiXvFwkQNcJ7pARperymVQu0ckm
oZjg4MEGcSOv4UmgCtdHZ4CQhowZnIGkAL2Fjw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
jAZ9TF6F6DojKiZ5qZMUNxBeKF9idHsjIgp7WYVanWhXFB7phcJabE3vTZG3bLXY7/Yg0h4XWpYQ
AhuqNBZL+j/oI9Ga4QYlpknPrPb9Koo8V+Yy3QaP0zC0MgiyeSLJJnEbv8x6DQJRxYEil1xi7kb7
0LccyusngX8uGPWInt19vHJZ/nbpMwgIuuJDlVhvFGnLUll+T/NrYRKDp8WbmyIR1uR4zo7jKb4k
svFiSyFPDbg32bLXZuWBf6gM+rsmYOpt4Iw5o+WSGL+WCTCagH6zAiOSpAJrSCIwfzHeUJlJddpl
EGi7ZCEWnA3aXJKwdDmL8XvQQStm1MVs05MA+w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
MXLveFxRDxmYJIEuWQ8nLlF480qlCYwrhdmcXgQ27/Y9XRs//+Gzadu1cAbZbVZP8RNuvjmSkWGL
g6OrzngGavz5/8LXew3a0zxroZ+6Bn9f+PsCTuKsOe/mU/QEVp44oMeIKXyWKMOgVsmshaKC39pj
J7szVQsMW2QgJhOz0MJ5eQCK2qdtlsXA2homm3971ZnHOVApvQlpMx4+hkv/GLnUtBboR62M6Sdq
X8UsQc+oYjMSilNun2O6z/IxuRAa/fHiJzLy4G8+LNjl27o1tP95PaVi0XzvRwZiY25uxYSFSx6D
IMkE+agA7IFs9Tb7lWq19Xo6tACoeNnmpLRh9g==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1312)
`protect data_block
HBVKJax+V3FoM7k0MatCWvstV5Ei3MjsN/+T+Et/DnwDGM3JnAxBHxm7iy5sb58mBv6otnbqnsxG
3SUH4d5uC+nuuuvtHBRBS6QuwUXuDPGsI8EMbKvPM8GB4ZleF/AEEG2Uz/NWNJAO0bIJFChKtGE5
UXy5kCarwP/3tH/GDcn826r591pMz+4+Z2Z+qj7rMK/W0vfcNqBVoSg0weHF/YKM63+gEjhy7plu
slCCWUPVJ57G3cMQOkWcbPYs7Oq2ve8iKLJ5lqvxyQaGfiqHnkJ1o6cPurzICSeHS8NOB3NNxG3n
0Lv8sVdfFS90ga65OEP9xVUnWHctI/6VXU+Wqh8ZX3d8UyV5Cn1pnB5mHhfuog4GpLtGGo1jSVke
1kiehtvjCoNn2kDBjTQv3piXnKy5OjUmW/JByhn4GDa0fsaO9R9GXK7b0LprvOU2QizrFR6eLTB+
8uY28ifiMOYX/+WfMXTBwxJwuUCY8wbEUnpPUOXHrTfjfTGxG2W1MRNMomeTy3BVyZOPXOKClqZa
1tWtJzJQvcE7EGEEKHKLo91VW2wlzYZyrETNjPhWy4iV+Irc0E2SACejJDIyrMplW0r+bPWHH/8y
zaBM7Cbd+UbHfD3xavyKB/owfl53rqywLcEeq33fkqsM9gNJN9RrkVlN4kr3AveNJsY7bIHE2XRk
gZcIHFBEVvFx3BdecmGQTILWKLwLXYgeJHlXwEa5qhLmt1kxuU8EvsoRDIffbOsVU1B1kTfaLc5y
rYkW84DK0kMWo4D/09jYd90otdC3kbvwiUVHYFD31IX+EeUA9+uv0E+x09LIED3arlKF5aMdsmfF
h7f6H5+WjJVWa5S4hBnKRo8jHtMSj9c7JK4Lo86tRyl7VRhJNWZrHLl/eMoTEIo8VJ07isp32Bio
r+WVbIsCZ+dsyjPPWYUp+NsdCIKdFjG8hwR9Y7VsI2aDRieBpTEOJJPioD31Mavo1bCOwfn0kafY
KC5hTb8i6ya22cB5x0EKcI227ESZYFfwQSnNWPb2yNmVnXzpStt8zl2FChmACUlvp4hhHsVQhFdY
EYpYwNiWh8eGybGGcfU89stirkiiQHmt4d0ehpFQD8C0k9UlwOncUVuZHdExWQOnDCPGrn1wThhq
loKY5vmgilFj+SCIU3sOnlXmJ9Ra0RHkZbIqcL/NK4fl5Jefl/uZ7HwiLEgiNtmu9fJa83BbhRSW
/vUJ5zd2309p3RLY/8jEp94LAYgAazinUQE9Jxz51PwQoWODgaJ9FUMYEqQP60C581ca2M8PkWmi
gI4o0Pmx/zIH3TY17LJpydyQjZ0PQHD4p0bzKtnNa3Ed6m3E674PKcYrbyb/nJPCQnxzzK7leMP8
fgoSyFIeCUITElwCoDK8P/pDL6Y6o67j8azJmGtJIwNVRGENSBg1+SQ3l/kTvBZbnm1+xYJdixhx
AGq0hFCHGVwwSJv7ZcOMKRiDL1LmhJy+eSUCTsXmgQqlQw/FihrJLaFUwgIUofImwvrhcY9wPX4c
5VTETJyr5GNP1gXjeglb1jC5TNxNr4+tTDCJo2xc7Zu48WPHW9jp+7zMe4nFNpohhqbKnOVhAtYd
KnMdU4PjAlNj/6Sat+z9T9hZ+E0Fgk+RHXX34cLcFeuzxTXt1Wdc5qUK6KQLC6VrWuBwN5RE9pPK
vhMIZM9+YjDwPNIDmSnwvH5SInVupc0makS64fm8Fa9i3gZ2W3QOVf9QMOhZVOMmQuoQRO2nYR1i
Jg==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer is
  port (
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer : entity is "line_buffer,axis_data_fifo_v2_0_8_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer : entity is "axis_data_fifo_v2_0_8_top,Vivado 2022.1.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute x_interface_info of s_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S_CLKIF CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s_axis_aclk : signal is "XIL_INTERFACENAME S_CLKIF, ASSOCIATED_BUSIF S_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of s_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S_RSTIF RST";
  attribute x_interface_parameter of s_axis_aresetn : signal is "XIL_INTERFACENAME S_RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute x_interface_info of m_axis_tuser : signal is "xilinx.com:interface:axis:1.0 M_AXIS TUSER";
  attribute x_interface_parameter of m_axis_tuser : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute x_interface_info of s_axis_tuser : signal is "xilinx.com:interface:axis:1.0 S_AXIS TUSER";
  attribute x_interface_parameter of s_axis_tuser : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  axis_rd_data_count(31) <= \<const0>\;
  axis_rd_data_count(30) <= \<const0>\;
  axis_rd_data_count(29) <= \<const0>\;
  axis_rd_data_count(28) <= \<const0>\;
  axis_rd_data_count(27) <= \<const0>\;
  axis_rd_data_count(26) <= \<const0>\;
  axis_rd_data_count(25) <= \<const0>\;
  axis_rd_data_count(24) <= \<const0>\;
  axis_rd_data_count(23) <= \<const0>\;
  axis_rd_data_count(22) <= \<const0>\;
  axis_rd_data_count(21) <= \<const0>\;
  axis_rd_data_count(20) <= \<const0>\;
  axis_rd_data_count(19) <= \<const0>\;
  axis_rd_data_count(18) <= \<const0>\;
  axis_rd_data_count(17) <= \<const0>\;
  axis_rd_data_count(16) <= \<const0>\;
  axis_rd_data_count(15) <= \<const0>\;
  axis_rd_data_count(14) <= \<const0>\;
  axis_rd_data_count(13) <= \<const0>\;
  axis_rd_data_count(12) <= \<const0>\;
  axis_rd_data_count(11) <= \<const0>\;
  axis_rd_data_count(10) <= \<const0>\;
  axis_rd_data_count(9) <= \<const0>\;
  axis_rd_data_count(8) <= \<const0>\;
  axis_rd_data_count(7) <= \<const0>\;
  axis_rd_data_count(6) <= \<const0>\;
  axis_rd_data_count(5) <= \<const0>\;
  axis_rd_data_count(4) <= \<const0>\;
  axis_rd_data_count(3) <= \<const0>\;
  axis_rd_data_count(2) <= \<const0>\;
  axis_rd_data_count(1) <= \<const0>\;
  axis_rd_data_count(0) <= \<const0>\;
  axis_wr_data_count(31) <= \<const0>\;
  axis_wr_data_count(30) <= \<const0>\;
  axis_wr_data_count(29) <= \<const0>\;
  axis_wr_data_count(28) <= \<const0>\;
  axis_wr_data_count(27) <= \<const0>\;
  axis_wr_data_count(26) <= \<const0>\;
  axis_wr_data_count(25) <= \<const0>\;
  axis_wr_data_count(24) <= \<const0>\;
  axis_wr_data_count(23) <= \<const0>\;
  axis_wr_data_count(22) <= \<const0>\;
  axis_wr_data_count(21) <= \<const0>\;
  axis_wr_data_count(20) <= \<const0>\;
  axis_wr_data_count(19) <= \<const0>\;
  axis_wr_data_count(18) <= \<const0>\;
  axis_wr_data_count(17) <= \<const0>\;
  axis_wr_data_count(16) <= \<const0>\;
  axis_wr_data_count(15) <= \<const0>\;
  axis_wr_data_count(14) <= \<const0>\;
  axis_wr_data_count(13) <= \<const0>\;
  axis_wr_data_count(12) <= \<const0>\;
  axis_wr_data_count(11) <= \<const0>\;
  axis_wr_data_count(10) <= \<const0>\;
  axis_wr_data_count(9) <= \<const0>\;
  axis_wr_data_count(8) <= \<const0>\;
  axis_wr_data_count(7) <= \<const0>\;
  axis_wr_data_count(6) <= \<const0>\;
  axis_wr_data_count(5) <= \<const0>\;
  axis_wr_data_count(4) <= \<const0>\;
  axis_wr_data_count(3) <= \<const0>\;
  axis_wr_data_count(2) <= \<const0>\;
  axis_wr_data_count(1) <= \<const0>\;
  axis_wr_data_count(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_8_top
     port map (
      m_axis_tdata(39 downto 0) => m_axis_tdata(39 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tuser(0) => m_axis_tuser(0),
      m_axis_tvalid => m_axis_tvalid,
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(39 downto 0) => s_axis_tdata(39 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tuser(0) => s_axis_tuser(0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
pvjBFS5fFqz5GyX39i6KuroLTm10vwlB10yhlxcDJqPiKYuUKRIIKLvskIr5YqnJCnJDHbJdFDaN
8J9Vj2rvQoIyrcVODXXCmxcalpr3SOgNvwhOpE9hrbF71j9yGV3nCUJIjdqHCKyOI/Y3rUP1i3sN
ch+rFBO5d5nOmWXF1a4=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Cmnw3MgTrLOyARgtkIwMH7XuVK9pnicMDgUYcEtRTcqAM1DjxFB3RpdU8JSfHSbpwjqSglk9oCRV
1+nJbCcVL8fokMb3IoFknMf5XsocYYBYaHhMke7Tp93UVD/8iX4aaUDGABhvDrvNoAApWI61Tr+f
edOECG7EmWxiGWQPeio2E265hxDd0Wcpy5WBsbmjiCR7FvcAFbs7QkLfrrh9/iXbzpUErY4vU7a4
LCM6UOtocpxJLWDS8hmkDCxeD0uO6woGX3axVbeNl3V0yZBomnzeLgQE8MEO5BEVs45Tmq7s9P/D
r6R5zqQ/w+AtQ63YehAtKYlvAJi80iz2YpSocA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
e+3Fa2CADdeul+kjAOxlJCW4zc4sFxY8n3vecLBr0Upv+zVbKwuNB0d+z2ekG79dMrf0b0/o+bs6
iGCnksmY3iH4iofZ+bG2boM/V8fznehA43bMx6knBAdepyLw51X42Ic9dNPib8HsIqqo3geN0xYH
8mzoQTCvPpFKcBQodDE=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
KKfFwrymF16hnJnH1UR2Ur6ttW1RUxX+AXrCRdhrZXN60NrSFK9rUfv7EUJrNhvrlI90Da/RH677
kXjcaTkmZnfn7ERIDVjltfI6IaepxMICsjhWL8lUvPFZGoHU/UjzrpGakhJWJhC2GFXUlHfMw2dh
BvvVeiOGhK8jvtgvHzHgUEMH08e5LZLit7xnemQuBuDhyXt7PHz97gnOWP1AFjiewBwgt8C/SAgy
94WWmq40Awa4wSn3gIxJ3xm7KohhnmKxCVtJIHwPDo7Sv1bvGL2gE9phqraKU9QDt72gWRQN7GDx
f8e6MD1poSlMheUVrMMw/95v1QtSWrrLSkF6LQ==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
v8HrXMjlMbvUHgjqugAYYaw9TivjxxtVjorR29lyfwsEj5OS6P4/4ykk/iV4R80RXp0rgn4LNWlK
H9Ktitz4w7luO58Id7qs5EGrZYcHOmK/S6Cs2gnWblZJjmWK0/dw8/FkS9WKSWgZE2XdQ3uZgRw/
lBkIsNASCn+N0HNm8QGuCzij0YYo8AxElUJvZJiYsg29voTewCvcb5ml0DnfEkCn1ZFG99/Ik8Qg
P0N/b7RnNZATOGDOTz3FmzUFWkz0iE+HbhISJNGybKVgJmZ8zLFMDSRkimLC9BTmqCmWfNdRai8Z
/PeVCDgg544ouoGkox8iXGXkBjfQUUfKFpLddg==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
UkmZJM3AnBpUTwkbkwknE7RsNgrwkIyBT2QOH+1FU5+AkJWFdjYfGd1/HZ4eFIf9kF+t215I5Dar
WikMdzVjzT13et9igY1TwLezBvfjRNoQlHN1TMcaMzwnN0s/HIQOxRh0cjH0LftiIlnMgcbdBdcA
1d73LeDIgKRAhilm9MI/RFTEUNvG2RlCTbc3uNSs+89MHAj37l1rN6Fe+bkAODBD51YCm+lVRK8j
nx4BEBxop7oGgMdwjN1E3T7/It/YtDsu6u7Q7pHxBKxn4F73o0Ea5Wi4IcGfPtWwheJIySAX1MCK
7VHPQxXzgANmM0c6iZ4XaSQ7QSya6lBihkU5iQ==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
QrvGEDUhGDperbsfFnXQroIbL9CCqUdyTVNasdA2HP44YfqwJmlGNr+cVldC2js+twdo4nyDm17X
le38oxjpevv/n5ExYMXpZLtDDr24Ttr+lJMN4uUn/TiAu/ePG0y+jWG8QJGxkDX943Ea3eJunW2K
IIA3IAZbmBqCSfrc9I/EQ2Fb/ZAvTBrEJdQ1uxVWnho5t5rzpFhnfiOdRgMa0LUbnzfz3pq5ogEL
TD9tQ+CZM5pJlKJpQSnE4dsrwRZsIvtMaaoxcRyvJwzNHxiQOGjDdcjIbqlgDjMA7/IbZMIrF3RO
mx2YG5ZwxdQ6u14Uvy56PG3H31gTlqgsc37n8g==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
VlJlx4qmmj7YVzp3dmnd6ZYD0hNHV62IS+D6d6Rg28PGmWASompaYuWyEkSbd7qZ+b0zFkWZPu4Y
DXyz5FFVlVmIzQLpOCcUxvfhHoXNc6WRQSq3UTjgX6CXMtAADn/UAaZvpAOscsIC/NGr4sVHC8pd
R30mJIN8ZO/25CITWvxyi+efS3cvpA1E1cr/KD64XgIVPYp1iCwzGwW8w+tu7DguP6fceXtUinLH
Sw5TWTw5W0bGwx5HFgqFDUPSibpi0aaNC/6e96xNdsvBBBMEBxK5VXGK7vsGevd5N1pw0q9jkdMd
5pPsjsgJ0vUJMFcMfPqKP9gWTK4u7EbCMkYVAl3eQKGIzR6vVB1e3iwA9l+1SXAJG9nPRgA/8qgW
O7pnKPD1eesh/5vZhmVhQFj+Vk6Yfj05PZQOhh7+mHux6z0sZaXkDCizuUJvqWSbqcqwG2rRoNZz
xeA1PRwJ+NkUf4qhvPuJ1jxyFHZsr8yP+IQP4QlgS/qEvUQctM5i4r8m

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lpDGZbhtfz0wqE7D+bZpcJtN+359XQPLwtMUaVmYUjjps8tMo+bjHkgolo2jISseWLuq3W7ki1Oi
4EvxzYj5VFVJDMJYmWkkQcx9PwE6sTDXRovJE5RCjnijOmoc0S2HKvpjET5hKRt6zLINf2RLRN/M
QVGY/FvTRDwMlPxARlLkthA9ZGQ6jA/koMhZ4fAeWWD3EYtszlj85ARUl0Ao9NtIaPHqN4rYe94b
V8UIs6gzAY4wiDgAeuLKsDv5wjdJmNJrGgUFaj96k9wipT3qqiiXvFwkQNcJ7pARperymVQu0ckm
oZjg4MEGcSOv4UmgCtdHZ4CQhowZnIGkAL2Fjw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
jAZ9TF6F6DojKiZ5qZMUNxBeKF9idHsjIgp7WYVanWhXFB7phcJabE3vTZG3bLXY7/Yg0h4XWpYQ
AhuqNBZL+j/oI9Ga4QYlpknPrPb9Koo8V+Yy3QaP0zC0MgiyeSLJJnEbv8x6DQJRxYEil1xi7kb7
0LccyusngX8uGPWInt19vHJZ/nbpMwgIuuJDlVhvFGnLUll+T/NrYRKDp8WbmyIR1uR4zo7jKb4k
svFiSyFPDbg32bLXZuWBf6gM+rsmYOpt4Iw5o+WSGL+WCTCagH6zAiOSpAJrSCIwfzHeUJlJddpl
EGi7ZCEWnA3aXJKwdDmL8XvQQStm1MVs05MA+w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
MXLveFxRDxmYJIEuWQ8nLlF480qlCYwrhdmcXgQ27/Y9XRs//+Gzadu1cAbZbVZP8RNuvjmSkWGL
g6OrzngGavz5/8LXew3a0zxroZ+6Bn9f+PsCTuKsOe/mU/QEVp44oMeIKXyWKMOgVsmshaKC39pj
J7szVQsMW2QgJhOz0MJ5eQCK2qdtlsXA2homm3971ZnHOVApvQlpMx4+hkv/GLnUtBboR62M6Sdq
X8UsQc+oYjMSilNun2O6z/IxuRAa/fHiJzLy4G8+LNjl27o1tP95PaVi0XzvRwZiY25uxYSFSx6D
IMkE+agA7IFs9Tb7lWq19Xo6tACoeNnmpLRh9g==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 62816)
`protect data_block
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
Y54=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo is
  port (
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo : entity is "cdc_fifo,fifo_generator_v13_2_7,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo : entity is "fifo_generator_v13_2_7,Vivado 2022.1.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo is
  signal NLW_U0_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_U0_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_U0_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_U0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_U0_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of U0 : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of U0 : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of U0 : label is 32;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of U0 : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of U0 : label is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of U0 : label is 4;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of U0 : label is 4;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of U0 : label is 1;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of U0 : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of U0 : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of U0 : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of U0 : label is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of U0 : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of U0 : label is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of U0 : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of U0 : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of U0 : label is 18;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of U0 : label is 37;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of U0 : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of U0 : label is 32;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of U0 : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of U0 : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of U0 : label is 18;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of U0 : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of U0 : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of U0 : label is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of U0 : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of U0 : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of U0 : label is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of U0 : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of U0 : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of U0 : label is 1;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of U0 : label is 1;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of U0 : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of U0 : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of U0 : label is 0;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of U0 : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of U0 : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of U0 : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of U0 : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of U0 : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of U0 : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of U0 : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of U0 : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of U0 : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of U0 : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of U0 : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of U0 : label is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of U0 : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of U0 : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of U0 : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of U0 : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of U0 : label is 12;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of U0 : label is 12;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of U0 : label is 11;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of U0 : label is 12;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of U0 : label is 11;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of U0 : label is 12;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of U0 : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 1;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of U0 : label is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of U0 : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of U0 : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of U0 : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of U0 : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of U0 : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of U0 : label is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of U0 : label is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of U0 : label is "4kx4";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of U0 : label is "512x72";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of U0 : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of U0 : label is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of U0 : label is 29;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of U0 : label is 13;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of U0 : label is 1021;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of U0 : label is 13;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of U0 : label is 1021;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of U0 : label is 13;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of U0 : label is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of U0 : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of U0 : label is 1022;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of U0 : label is 31;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of U0 : label is 15;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of U0 : label is 15;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of U0 : label is 15;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of U0 : label is 1021;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of U0 : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of U0 : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of U0 : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of U0 : label is 1024;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of U0 : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of U0 : label is 10;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of U0 : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of U0 : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of U0 : label is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of U0 : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of U0 : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of U0 : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of U0 : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of U0 : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of U0 : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of U0 : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of U0 : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of U0 : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of U0 : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of U0 : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of U0 : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of U0 : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of U0 : label is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of U0 : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of U0 : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of U0 : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of U0 : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of U0 : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of U0 : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of U0 : label is 1024;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of U0 : label is 32;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of U0 : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of U0 : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of U0 : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of U0 : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of U0 : label is 5;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of U0 : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of U0 : label is 1;
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of m_aclk : signal is "xilinx.com:signal:clock:1.0 master_aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of m_aclk : signal is "XIL_INTERFACENAME master_aclk, ASSOCIATED_BUSIF M_AXIS:M_AXI, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute x_interface_parameter of m_axis_tvalid : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_aclk : signal is "xilinx.com:signal:clock:1.0 slave_aclk CLK";
  attribute x_interface_parameter of s_aclk : signal is "XIL_INTERFACENAME slave_aclk, ASSOCIATED_BUSIF S_AXIS:S_AXI, ASSOCIATED_RESET s_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of s_aresetn : signal is "xilinx.com:signal:reset:1.0 slave_aresetn RST";
  attribute x_interface_parameter of s_aresetn : signal is "XIL_INTERFACENAME slave_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute x_interface_parameter of s_axis_tvalid : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute x_interface_info of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 M_AXIS TKEEP";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute x_interface_info of s_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 S_AXIS TKEEP";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_7
     port map (
      almost_empty => NLW_U0_almost_empty_UNCONNECTED,
      almost_full => NLW_U0_almost_full_UNCONNECTED,
      axi_ar_data_count(4 downto 0) => NLW_U0_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_U0_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_U0_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_U0_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => NLW_U0_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => NLW_U0_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_U0_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_U0_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_U0_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_U0_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_U0_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_U0_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_U0_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => NLW_U0_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => NLW_U0_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_U0_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_U0_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_U0_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_U0_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_U0_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_U0_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_U0_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => NLW_U0_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => NLW_U0_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_U0_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_U0_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_U0_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_U0_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_U0_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_U0_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_U0_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => NLW_U0_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => NLW_U0_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_U0_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_U0_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_U0_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_U0_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_U0_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_U0_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_U0_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => NLW_U0_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => NLW_U0_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_U0_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_U0_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_U0_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(5 downto 0) => NLW_U0_axis_data_count_UNCONNECTED(5 downto 0),
      axis_dbiterr => NLW_U0_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_U0_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_U0_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(4 downto 0) => B"00000",
      axis_prog_full => NLW_U0_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(4 downto 0) => B"00000",
      axis_rd_data_count(5 downto 0) => NLW_U0_axis_rd_data_count_UNCONNECTED(5 downto 0),
      axis_sbiterr => NLW_U0_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_U0_axis_underflow_UNCONNECTED,
      axis_wr_data_count(5 downto 0) => NLW_U0_axis_wr_data_count_UNCONNECTED(5 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => '0',
      data_count(9 downto 0) => NLW_U0_data_count_UNCONNECTED(9 downto 0),
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      din(17 downto 0) => B"000000000000000000",
      dout(17 downto 0) => NLW_U0_dout_UNCONNECTED(17 downto 0),
      empty => NLW_U0_empty_UNCONNECTED,
      full => NLW_U0_full_UNCONNECTED,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => m_aclk,
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_U0_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_U0_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_U0_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(0) => NLW_U0_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => NLW_U0_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_U0_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => NLW_U0_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_U0_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_U0_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_U0_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_U0_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_U0_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_U0_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_U0_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_U0_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_U0_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_U0_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_U0_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_U0_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_U0_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_U0_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_U0_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_U0_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_U0_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_U0_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(0) => '0',
      m_axi_rlast => '0',
      m_axi_rready => NLW_U0_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_U0_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(0) => NLW_U0_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => NLW_U0_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_U0_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_U0_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_U0_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tdest(0) => NLW_U0_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_U0_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(3 downto 0) => m_axis_tkeep(3 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(3 downto 0) => NLW_U0_m_axis_tstrb_UNCONNECTED(3 downto 0),
      m_axis_tuser(0) => NLW_U0_m_axis_tuser_UNCONNECTED(0),
      m_axis_tvalid => m_axis_tvalid,
      overflow => NLW_U0_overflow_UNCONNECTED,
      prog_empty => NLW_U0_prog_empty_UNCONNECTED,
      prog_empty_thresh(9 downto 0) => B"0000000000",
      prog_empty_thresh_assert(9 downto 0) => B"0000000000",
      prog_empty_thresh_negate(9 downto 0) => B"0000000000",
      prog_full => NLW_U0_prog_full_UNCONNECTED,
      prog_full_thresh(9 downto 0) => B"0000000000",
      prog_full_thresh_assert(9 downto 0) => B"0000000000",
      prog_full_thresh_negate(9 downto 0) => B"0000000000",
      rd_clk => '0',
      rd_data_count(9 downto 0) => NLW_U0_rd_data_count_UNCONNECTED(9 downto 0),
      rd_en => '0',
      rd_rst => '0',
      rd_rst_busy => NLW_U0_rd_rst_busy_UNCONNECTED,
      rst => '0',
      s_aclk => s_aclk,
      s_aclk_en => '0',
      s_aresetn => s_aresetn,
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(0) => NLW_U0_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_U0_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(0) => NLW_U0_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_U0_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(31 downto 0) => s_axis_tdata(31 downto 0),
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(3 downto 0) => s_axis_tkeep(3 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(3 downto 0) => B"0000",
      s_axis_tuser(0) => '0',
      s_axis_tvalid => s_axis_tvalid,
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => '0',
      underflow => NLW_U0_underflow_UNCONNECTED,
      valid => NLW_U0_valid_UNCONNECTED,
      wr_ack => NLW_U0_wr_ack_UNCONNECTED,
      wr_clk => '0',
      wr_data_count(9 downto 0) => NLW_U0_wr_data_count_UNCONNECTED(9 downto 0),
      wr_en => '0',
      wr_rst => '0',
      wr_rst_busy => NLW_U0_wr_rst_busy_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    mFmt_Tvalid_reg_0 : out STD_LOGIC;
    mFmt_Tlast_reg_0 : out STD_LOGIC;
    mReg_Tlast_reg_0 : out STD_LOGIC;
    \goreg_dm.dout_i_reg[0]\ : out STD_LOGIC;
    sValid_reg : out STD_LOGIC;
    sError_reg : out STD_LOGIC;
    mKeep_reg_0 : out STD_LOGIC;
    mIsHeader_reg_0 : out STD_LOGIC;
    mReg_Tvalid_reg_0 : out STD_LOGIC;
    \mReg_Tuser_reg[0]_0\ : out STD_LOGIC;
    \sErrSyndrome_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_onehot_sState_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \delay_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \RAW10Formatter.cnt_reg[2]_0\ : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_0\ : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[0]_0\ : out STD_LOGIC;
    \sErrSyndrome_reg[0]\ : out STD_LOGIC;
    \sErrSyndrome_reg[4]\ : out STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ : out STD_LOGIC;
    mReg_Tuser0 : out STD_LOGIC;
    mIsHeader0 : out STD_LOGIC;
    mKeep0_out : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \gpr1.dout_i_reg[1]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    sValid_reg_0 : in STD_LOGIC;
    sError_reg_0 : in STD_LOGIC;
    mKeep_reg_1 : in STD_LOGIC;
    mIsHeader_reg_1 : in STD_LOGIC;
    mReg_Tvalid_reg_1 : in STD_LOGIC;
    \mReg_Tuser_reg[0]_1\ : in STD_LOGIC;
    mFmt_Tvalid_reg_1 : in STD_LOGIC;
    mFmt_Tlast_reg_1 : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP is
  signal DataFIFO_n_10 : STD_LOGIC;
  signal DataFIFO_n_11 : STD_LOGIC;
  signal DataFIFO_n_12 : STD_LOGIC;
  signal DataFIFO_n_13 : STD_LOGIC;
  signal DataFIFO_n_14 : STD_LOGIC;
  signal DataFIFO_n_15 : STD_LOGIC;
  signal DataFIFO_n_16 : STD_LOGIC;
  signal DataFIFO_n_17 : STD_LOGIC;
  signal DataFIFO_n_18 : STD_LOGIC;
  signal DataFIFO_n_19 : STD_LOGIC;
  signal DataFIFO_n_2 : STD_LOGIC;
  signal DataFIFO_n_20 : STD_LOGIC;
  signal DataFIFO_n_21 : STD_LOGIC;
  signal DataFIFO_n_22 : STD_LOGIC;
  signal DataFIFO_n_23 : STD_LOGIC;
  signal DataFIFO_n_24 : STD_LOGIC;
  signal DataFIFO_n_25 : STD_LOGIC;
  signal DataFIFO_n_26 : STD_LOGIC;
  signal DataFIFO_n_27 : STD_LOGIC;
  signal DataFIFO_n_28 : STD_LOGIC;
  signal DataFIFO_n_29 : STD_LOGIC;
  signal DataFIFO_n_3 : STD_LOGIC;
  signal DataFIFO_n_30 : STD_LOGIC;
  signal DataFIFO_n_31 : STD_LOGIC;
  signal DataFIFO_n_32 : STD_LOGIC;
  signal DataFIFO_n_33 : STD_LOGIC;
  signal DataFIFO_n_34 : STD_LOGIC;
  signal DataFIFO_n_35 : STD_LOGIC;
  signal DataFIFO_n_36 : STD_LOGIC;
  signal DataFIFO_n_37 : STD_LOGIC;
  signal DataFIFO_n_4 : STD_LOGIC;
  signal DataFIFO_n_5 : STD_LOGIC;
  signal DataFIFO_n_6 : STD_LOGIC;
  signal DataFIFO_n_7 : STD_LOGIC;
  signal DataFIFO_n_8 : STD_LOGIC;
  signal DataFIFO_n_9 : STD_LOGIC;
  signal ECCx_n_10 : STD_LOGIC;
  signal ECCx_n_13 : STD_LOGIC;
  signal ECCx_n_14 : STD_LOGIC;
  signal ECCx_n_15 : STD_LOGIC;
  signal ECCx_n_16 : STD_LOGIC;
  signal ECCx_n_17 : STD_LOGIC;
  signal ECCx_n_18 : STD_LOGIC;
  signal ECCx_n_19 : STD_LOGIC;
  signal ECCx_n_20 : STD_LOGIC;
  signal ECCx_n_21 : STD_LOGIC;
  signal ECCx_n_22 : STD_LOGIC;
  signal ECCx_n_23 : STD_LOGIC;
  signal ECCx_n_24 : STD_LOGIC;
  signal ECCx_n_25 : STD_LOGIC;
  signal ECCx_n_26 : STD_LOGIC;
  signal ECCx_n_27 : STD_LOGIC;
  signal ECCx_n_28 : STD_LOGIC;
  signal ECCx_n_7 : STD_LOGIC;
  signal ECCx_n_9 : STD_LOGIC;
  signal \RAW10Formatter.cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \^raw10formatter.cnt_reg[0]_0\ : STD_LOGIC;
  signal \^raw10formatter.cnt_reg[1]_0\ : STD_LOGIC;
  signal \^raw10formatter.cnt_reg[2]_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][2]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][3]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][4]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][5]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][6]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][7]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][8]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][9]_i_3_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][2]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][3]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][4]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][5]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][6]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][7]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][8]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][9]_i_3_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][2]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][3]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][4]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][5]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][6]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][7]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][8]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][9]_i_3_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][8]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][9]\ : STD_LOGIC;
  signal SyncMReset_n_1 : STD_LOGIC;
  signal SyncMReset_n_11 : STD_LOGIC;
  signal SyncMReset_n_2 : STD_LOGIC;
  signal SyncMReset_n_3 : STD_LOGIC;
  signal SyncMReset_n_4 : STD_LOGIC;
  signal SyncMReset_n_5 : STD_LOGIC;
  signal SyncMReset_n_6 : STD_LOGIC;
  signal SyncMReset_n_7 : STD_LOGIC;
  signal SyncMReset_n_8 : STD_LOGIC;
  signal SyncMReset_n_9 : STD_LOGIC;
  signal cnt : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 29 downto 2 );
  signal delay : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ : STD_LOGIC;
  signal \^goreg_dm.dout_i_reg[0]\ : STD_LOGIC;
  signal mFlush_reg_n_0 : STD_LOGIC;
  signal mFmt_Tdata : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \mFmt_Tdata[39]_i_3_n_0\ : STD_LOGIC;
  signal \mFmt_Tdata[39]_i_4_n_0\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[0]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[10]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[11]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[12]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[13]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[14]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[15]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[16]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[17]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[18]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[19]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[1]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[20]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[21]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[22]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[23]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[24]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[25]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[26]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[27]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[28]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[29]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[2]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[30]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[31]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[32]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[33]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[34]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[35]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[36]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[37]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[38]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[39]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[3]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[4]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[5]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[6]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[7]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[8]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[9]\ : STD_LOGIC;
  signal \^mfmt_tlast_reg_0\ : STD_LOGIC;
  signal \mFmt_Tuser_reg_n_0_[0]\ : STD_LOGIC;
  signal \^mfmt_tvalid_reg_0\ : STD_LOGIC;
  signal \^misheader_reg_0\ : STD_LOGIC;
  signal \^mkeep_reg_0\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[0]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[10]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[11]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[12]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[13]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[14]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[15]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[16]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[17]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[18]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[19]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[1]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[20]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[21]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[22]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[23]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[24]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[25]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[26]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[27]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[28]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[29]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[2]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[30]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[31]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[3]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[4]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[5]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[6]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[7]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[8]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[9]\ : STD_LOGIC;
  signal mReg_Tlast_i_2_n_0 : STD_LOGIC;
  signal mReg_Tlast_i_3_n_0 : STD_LOGIC;
  signal mReg_Tlast_i_4_n_0 : STD_LOGIC;
  signal mReg_Tlast_i_5_n_0 : STD_LOGIC;
  signal \^mreg_tlast_reg_0\ : STD_LOGIC;
  signal \^mreg_tuser_reg[0]_0\ : STD_LOGIC;
  signal \^mreg_tvalid_reg_0\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[0]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[10]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[11]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[12]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[13]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[14]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[15]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[1]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[2]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[3]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[4]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[5]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[6]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[7]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[8]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[9]\ : STD_LOGIC;
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal \^osyncstages_reg[1]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \pix_mux[0]_1\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \pix_mux[1]_0\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \pix_mux[2]_2\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \pix_mux[3]_3\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal sAxisTreadyInt : STD_LOGIC;
  signal s_axis_aresetn : STD_LOGIC;
  signal \^s_axis_tready\ : STD_LOGIC;
  signal NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DataFIFO : label is "cdc_fifo,fifo_generator_v13_2_7,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of DataFIFO : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of DataFIFO : label is "fifo_generator_v13_2_7,Vivado 2022.1.1";
  attribute CHECK_LICENSE_TYPE of LineBufferFIFO : label is "line_buffer,axis_data_fifo_v2_0_8_top,{}";
  attribute downgradeipidentifiedwarnings of LineBufferFIFO : label is "yes";
  attribute x_core_info of LineBufferFIFO : label is "axis_data_fifo_v2_0_8_top,Vivado 2022.1.1";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \RAW10Formatter.cnt[1]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \RAW10Formatter.cnt[2]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][2]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][3]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][4]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][5]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][6]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][7]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][8]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][9]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][2]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][3]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][4]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][5]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][6]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][7]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][8]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][9]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][9]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][2]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][3]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][4]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][5]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][6]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][7]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][8]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][9]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \mFmt_Tdata[13]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \mFmt_Tdata[14]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \mFmt_Tdata[15]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \mFmt_Tdata[16]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \mFmt_Tdata[17]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \mFmt_Tdata[18]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \mFmt_Tdata[19]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \mFmt_Tdata[39]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \mFmt_Tdata[39]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \mWordCount[0]_i_3\ : label is "soft_lutpair14";
begin
  \RAW10Formatter.cnt_reg[0]_0\ <= \^raw10formatter.cnt_reg[0]_0\;
  \RAW10Formatter.cnt_reg[1]_0\ <= \^raw10formatter.cnt_reg[1]_0\;
  \RAW10Formatter.cnt_reg[2]_0\ <= \^raw10formatter.cnt_reg[2]_0\;
  \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ <= \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\;
  \goreg_dm.dout_i_reg[0]\ <= \^goreg_dm.dout_i_reg[0]\;
  mFmt_Tlast_reg_0 <= \^mfmt_tlast_reg_0\;
  mFmt_Tvalid_reg_0 <= \^mfmt_tvalid_reg_0\;
  mIsHeader_reg_0 <= \^misheader_reg_0\;
  mKeep_reg_0 <= \^mkeep_reg_0\;
  mReg_Tlast_reg_0 <= \^mreg_tlast_reg_0\;
  \mReg_Tuser_reg[0]_0\ <= \^mreg_tuser_reg[0]_0\;
  mReg_Tvalid_reg_0 <= \^mreg_tvalid_reg_0\;
  m_axis_tlast <= \^m_axis_tlast\;
  m_axis_tvalid <= \^m_axis_tvalid\;
  \oSyncStages_reg[1]\(0) <= \^osyncstages_reg[1]\(0);
  \out\(0) <= \^out\(0);
  s_axis_tready <= \^s_axis_tready\;
DataFIFO: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo
     port map (
      m_aclk => video_aclk,
      m_axis_tdata(31) => DataFIFO_n_2,
      m_axis_tdata(30) => DataFIFO_n_3,
      m_axis_tdata(29) => DataFIFO_n_4,
      m_axis_tdata(28) => DataFIFO_n_5,
      m_axis_tdata(27) => DataFIFO_n_6,
      m_axis_tdata(26) => DataFIFO_n_7,
      m_axis_tdata(25) => DataFIFO_n_8,
      m_axis_tdata(24) => DataFIFO_n_9,
      m_axis_tdata(23) => DataFIFO_n_10,
      m_axis_tdata(22) => DataFIFO_n_11,
      m_axis_tdata(21) => DataFIFO_n_12,
      m_axis_tdata(20) => DataFIFO_n_13,
      m_axis_tdata(19) => DataFIFO_n_14,
      m_axis_tdata(18) => DataFIFO_n_15,
      m_axis_tdata(17) => DataFIFO_n_16,
      m_axis_tdata(16) => DataFIFO_n_17,
      m_axis_tdata(15) => DataFIFO_n_18,
      m_axis_tdata(14) => DataFIFO_n_19,
      m_axis_tdata(13) => DataFIFO_n_20,
      m_axis_tdata(12) => DataFIFO_n_21,
      m_axis_tdata(11) => DataFIFO_n_22,
      m_axis_tdata(10) => DataFIFO_n_23,
      m_axis_tdata(9) => DataFIFO_n_24,
      m_axis_tdata(8) => DataFIFO_n_25,
      m_axis_tdata(7) => DataFIFO_n_26,
      m_axis_tdata(6) => DataFIFO_n_27,
      m_axis_tdata(5) => DataFIFO_n_28,
      m_axis_tdata(4) => DataFIFO_n_29,
      m_axis_tdata(3) => DataFIFO_n_30,
      m_axis_tdata(2) => DataFIFO_n_31,
      m_axis_tdata(1) => DataFIFO_n_32,
      m_axis_tdata(0) => DataFIFO_n_33,
      m_axis_tkeep(3) => DataFIFO_n_34,
      m_axis_tkeep(2) => DataFIFO_n_35,
      m_axis_tkeep(1) => DataFIFO_n_36,
      m_axis_tkeep(0) => DataFIFO_n_37,
      m_axis_tlast => \^m_axis_tlast\,
      m_axis_tready => ECCx_n_9,
      m_axis_tvalid => \^m_axis_tvalid\,
      s_aclk => RxByteClkHS,
      s_aresetn => s_aresetn,
      s_axis_tdata(31 downto 0) => Q(31 downto 0),
      s_axis_tkeep(3 downto 0) => \gpr1.dout_i_reg[1]\(3 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => sAxisTreadyInt,
      s_axis_tvalid => s_axis_tvalid
    );
ECCx: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC
     port map (
      D(29) => DataFIFO_n_4,
      D(28) => DataFIFO_n_5,
      D(27) => DataFIFO_n_6,
      D(26) => DataFIFO_n_7,
      D(25) => DataFIFO_n_8,
      D(24) => DataFIFO_n_9,
      D(23) => DataFIFO_n_10,
      D(22) => DataFIFO_n_11,
      D(21) => DataFIFO_n_12,
      D(20) => DataFIFO_n_13,
      D(19) => DataFIFO_n_14,
      D(18) => DataFIFO_n_15,
      D(17) => DataFIFO_n_16,
      D(16) => DataFIFO_n_17,
      D(15) => DataFIFO_n_18,
      D(14) => DataFIFO_n_19,
      D(13) => DataFIFO_n_20,
      D(12) => DataFIFO_n_21,
      D(11) => DataFIFO_n_22,
      D(10) => DataFIFO_n_23,
      D(9) => DataFIFO_n_24,
      D(8) => DataFIFO_n_25,
      D(7) => DataFIFO_n_26,
      D(6) => DataFIFO_n_27,
      D(5) => DataFIFO_n_28,
      D(4) => DataFIFO_n_29,
      D(3) => DataFIFO_n_30,
      D(2) => DataFIFO_n_31,
      D(1) => DataFIFO_n_32,
      D(0) => DataFIFO_n_33,
      \FSM_onehot_sState_reg[3]_0\(0) => \FSM_onehot_sState_reg[3]\(0),
      O(3) => ECCx_n_13,
      O(2) => ECCx_n_14,
      O(1) => ECCx_n_15,
      O(0) => ECCx_n_16,
      Q(3 downto 0) => \sErrSyndrome_reg[3]\(3 downto 0),
      \goreg_dm.dout_i_reg[0]\ => ECCx_n_10,
      mFlush_reg => \^mkeep_reg_0\,
      mFlush_reg_0 => mFlush_reg_n_0,
      mIsHeader0 => mIsHeader0,
      mKeep0_out => mKeep0_out,
      mReg_Tuser0 => mReg_Tuser0,
      \mWordCount_reg[0]\ => \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\,
      \mWordCount_reg[11]\ => \mWordCount_reg_n_0_[8]\,
      \mWordCount_reg[11]_0\ => \mWordCount_reg_n_0_[9]\,
      \mWordCount_reg[11]_1\ => \mWordCount_reg_n_0_[10]\,
      \mWordCount_reg[11]_2\ => \mWordCount_reg_n_0_[11]\,
      \mWordCount_reg[15]\ => \mWordCount_reg_n_0_[12]\,
      \mWordCount_reg[15]_0\ => \mWordCount_reg_n_0_[13]\,
      \mWordCount_reg[15]_1\ => \mWordCount_reg_n_0_[14]\,
      \mWordCount_reg[15]_2\ => \mWordCount_reg_n_0_[15]\,
      \mWordCount_reg[3]\ => \mWordCount_reg_n_0_[2]\,
      \mWordCount_reg[3]_0\ => \mWordCount_reg_n_0_[3]\,
      \mWordCount_reg[3]_1\ => \mWordCount_reg_n_0_[0]\,
      \mWordCount_reg[3]_2\ => \mWordCount_reg_n_0_[1]\,
      \mWordCount_reg[7]\ => \mWordCount_reg_n_0_[4]\,
      \mWordCount_reg[7]_0\ => \mWordCount_reg_n_0_[5]\,
      \mWordCount_reg[7]_1\ => \mWordCount_reg_n_0_[6]\,
      \mWordCount_reg[7]_2\ => \mWordCount_reg_n_0_[7]\,
      m_axis_tkeep(3) => DataFIFO_n_34,
      m_axis_tkeep(2) => DataFIFO_n_35,
      m_axis_tkeep(1) => DataFIFO_n_36,
      m_axis_tkeep(0) => DataFIFO_n_37,
      m_axis_tlast => \^m_axis_tlast\,
      m_axis_tready => ECCx_n_9,
      m_axis_tvalid => \^m_axis_tvalid\,
      \out\(0) => \^out\(0),
      \sECCIn_reg[0]_0\ => \^misheader_reg_0\,
      \sErrSyndrome_reg[0]_0\ => \sErrSyndrome_reg[0]\,
      \sErrSyndrome_reg[4]_0\ => \sErrSyndrome_reg[4]\,
      sError_reg_0 => sError_reg,
      sError_reg_1 => sError_reg_0,
      \sHeaderOut_reg[5]_0\ => ECCx_n_7,
      sValid_reg_0 => sValid_reg,
      sValid_reg_1(3) => ECCx_n_17,
      sValid_reg_1(2) => ECCx_n_18,
      sValid_reg_1(1) => ECCx_n_19,
      sValid_reg_1(0) => ECCx_n_20,
      sValid_reg_2(3) => ECCx_n_21,
      sValid_reg_2(2) => ECCx_n_22,
      sValid_reg_2(1) => ECCx_n_23,
      sValid_reg_2(0) => ECCx_n_24,
      sValid_reg_3(3) => ECCx_n_25,
      sValid_reg_3(2) => ECCx_n_26,
      sValid_reg_3(1) => ECCx_n_27,
      sValid_reg_3(0) => ECCx_n_28,
      sValid_reg_4 => sValid_reg_0,
      s_axis_tready => \^s_axis_tready\,
      video_aclk => video_aclk
    );
LineBufferFIFO: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer
     port map (
      axis_rd_data_count(31 downto 0) => NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED(31 downto 0),
      axis_wr_data_count(31 downto 0) => NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED(31 downto 0),
      m_axis_tdata(39 downto 0) => m_axis_video_tdata(39 downto 0),
      m_axis_tlast => m_axis_video_tlast,
      m_axis_tready => m_axis_video_tready,
      m_axis_tuser(0) => m_axis_video_tuser(0),
      m_axis_tvalid => m_axis_video_tvalid,
      s_axis_aclk => video_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(39) => \mFmt_Tdata_reg_n_0_[39]\,
      s_axis_tdata(38) => \mFmt_Tdata_reg_n_0_[38]\,
      s_axis_tdata(37) => \mFmt_Tdata_reg_n_0_[37]\,
      s_axis_tdata(36) => \mFmt_Tdata_reg_n_0_[36]\,
      s_axis_tdata(35) => \mFmt_Tdata_reg_n_0_[35]\,
      s_axis_tdata(34) => \mFmt_Tdata_reg_n_0_[34]\,
      s_axis_tdata(33) => \mFmt_Tdata_reg_n_0_[33]\,
      s_axis_tdata(32) => \mFmt_Tdata_reg_n_0_[32]\,
      s_axis_tdata(31) => \mFmt_Tdata_reg_n_0_[31]\,
      s_axis_tdata(30) => \mFmt_Tdata_reg_n_0_[30]\,
      s_axis_tdata(29) => \mFmt_Tdata_reg_n_0_[29]\,
      s_axis_tdata(28) => \mFmt_Tdata_reg_n_0_[28]\,
      s_axis_tdata(27) => \mFmt_Tdata_reg_n_0_[27]\,
      s_axis_tdata(26) => \mFmt_Tdata_reg_n_0_[26]\,
      s_axis_tdata(25) => \mFmt_Tdata_reg_n_0_[25]\,
      s_axis_tdata(24) => \mFmt_Tdata_reg_n_0_[24]\,
      s_axis_tdata(23) => \mFmt_Tdata_reg_n_0_[23]\,
      s_axis_tdata(22) => \mFmt_Tdata_reg_n_0_[22]\,
      s_axis_tdata(21) => \mFmt_Tdata_reg_n_0_[21]\,
      s_axis_tdata(20) => \mFmt_Tdata_reg_n_0_[20]\,
      s_axis_tdata(19) => \mFmt_Tdata_reg_n_0_[19]\,
      s_axis_tdata(18) => \mFmt_Tdata_reg_n_0_[18]\,
      s_axis_tdata(17) => \mFmt_Tdata_reg_n_0_[17]\,
      s_axis_tdata(16) => \mFmt_Tdata_reg_n_0_[16]\,
      s_axis_tdata(15) => \mFmt_Tdata_reg_n_0_[15]\,
      s_axis_tdata(14) => \mFmt_Tdata_reg_n_0_[14]\,
      s_axis_tdata(13) => \mFmt_Tdata_reg_n_0_[13]\,
      s_axis_tdata(12) => \mFmt_Tdata_reg_n_0_[12]\,
      s_axis_tdata(11) => \mFmt_Tdata_reg_n_0_[11]\,
      s_axis_tdata(10) => \mFmt_Tdata_reg_n_0_[10]\,
      s_axis_tdata(9) => \mFmt_Tdata_reg_n_0_[9]\,
      s_axis_tdata(8) => \mFmt_Tdata_reg_n_0_[8]\,
      s_axis_tdata(7) => \mFmt_Tdata_reg_n_0_[7]\,
      s_axis_tdata(6) => \mFmt_Tdata_reg_n_0_[6]\,
      s_axis_tdata(5) => \mFmt_Tdata_reg_n_0_[5]\,
      s_axis_tdata(4) => \mFmt_Tdata_reg_n_0_[4]\,
      s_axis_tdata(3) => \mFmt_Tdata_reg_n_0_[3]\,
      s_axis_tdata(2) => \mFmt_Tdata_reg_n_0_[2]\,
      s_axis_tdata(1) => \mFmt_Tdata_reg_n_0_[1]\,
      s_axis_tdata(0) => \mFmt_Tdata_reg_n_0_[0]\,
      s_axis_tlast => \^mfmt_tlast_reg_0\,
      s_axis_tready => \^s_axis_tready\,
      s_axis_tuser(0) => \mFmt_Tuser_reg_n_0_[0]\,
      s_axis_tvalid => \^mfmt_tvalid_reg_0\
    );
\RAW10Formatter.cnt[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axis_tready\,
      I1 => \^mreg_tvalid_reg_0\,
      O => cnt
    );
\RAW10Formatter.cnt[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^raw10formatter.cnt_reg[0]_0\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      O => \RAW10Formatter.cnt[2]_i_2_n_0\
    );
\RAW10Formatter.cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => SyncMReset_n_4,
      Q => \^raw10formatter.cnt_reg[0]_0\,
      R => '0'
    );
\RAW10Formatter.cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => SyncMReset_n_3,
      Q => \^raw10formatter.cnt_reg[1]_0\,
      R => '0'
    );
\RAW10Formatter.cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => SyncMReset_n_2,
      Q => \^raw10formatter.cnt_reg[2]_0\,
      R => '0'
    );
\RAW10Formatter.pix_mux[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[24]\,
      I1 => \mReg_Tdata_reg_n_0_[8]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[16]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[0]\,
      O => \pix_mux[0]_1\(2)
    );
\RAW10Formatter.pix_mux[0][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[25]\,
      I1 => \mReg_Tdata_reg_n_0_[9]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[17]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[1]\,
      O => \pix_mux[0]_1\(3)
    );
\RAW10Formatter.pix_mux[0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[26]\,
      I1 => \mReg_Tdata_reg_n_0_[10]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[18]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[2]\,
      O => \pix_mux[0]_1\(4)
    );
\RAW10Formatter.pix_mux[0][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[27]\,
      I1 => \mReg_Tdata_reg_n_0_[11]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[19]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[3]\,
      O => \pix_mux[0]_1\(5)
    );
\RAW10Formatter.pix_mux[0][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[28]\,
      I1 => \mReg_Tdata_reg_n_0_[12]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[20]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[4]\,
      O => \pix_mux[0]_1\(6)
    );
\RAW10Formatter.pix_mux[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[29]\,
      I1 => \mReg_Tdata_reg_n_0_[13]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[21]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[5]\,
      O => \pix_mux[0]_1\(7)
    );
\RAW10Formatter.pix_mux[0][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[30]\,
      I1 => \mReg_Tdata_reg_n_0_[14]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[22]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[6]\,
      O => \pix_mux[0]_1\(8)
    );
\RAW10Formatter.pix_mux[0][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[31]\,
      I1 => \mReg_Tdata_reg_n_0_[15]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[23]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[7]\,
      O => \pix_mux[0]_1\(9)
    );
\RAW10Formatter.pix_mux[1][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[24]\,
      I1 => \mReg_Tdata_reg_n_0_[0]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][2]_i_2_n_0\,
      O => \pix_mux[1]_0\(2)
    );
\RAW10Formatter.pix_mux[1][2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[16]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[8]\,
      O => \RAW10Formatter.pix_mux[1][2]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[25]\,
      I1 => \mReg_Tdata_reg_n_0_[1]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][3]_i_2_n_0\,
      O => \pix_mux[1]_0\(3)
    );
\RAW10Formatter.pix_mux[1][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[17]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[9]\,
      O => \RAW10Formatter.pix_mux[1][3]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[26]\,
      I1 => \mReg_Tdata_reg_n_0_[2]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][4]_i_2_n_0\,
      O => \pix_mux[1]_0\(4)
    );
\RAW10Formatter.pix_mux[1][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[18]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[10]\,
      O => \RAW10Formatter.pix_mux[1][4]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[27]\,
      I1 => \mReg_Tdata_reg_n_0_[3]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][5]_i_2_n_0\,
      O => \pix_mux[1]_0\(5)
    );
\RAW10Formatter.pix_mux[1][5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[19]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[11]\,
      O => \RAW10Formatter.pix_mux[1][5]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[28]\,
      I1 => \mReg_Tdata_reg_n_0_[4]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][6]_i_2_n_0\,
      O => \pix_mux[1]_0\(6)
    );
\RAW10Formatter.pix_mux[1][6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[20]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[12]\,
      O => \RAW10Formatter.pix_mux[1][6]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[29]\,
      I1 => \mReg_Tdata_reg_n_0_[5]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][7]_i_2_n_0\,
      O => \pix_mux[1]_0\(7)
    );
\RAW10Formatter.pix_mux[1][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[21]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[13]\,
      O => \RAW10Formatter.pix_mux[1][7]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[30]\,
      I1 => \mReg_Tdata_reg_n_0_[6]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][8]_i_2_n_0\,
      O => \pix_mux[1]_0\(8)
    );
\RAW10Formatter.pix_mux[1][8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[22]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[14]\,
      O => \RAW10Formatter.pix_mux[1][8]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[31]\,
      I1 => \mReg_Tdata_reg_n_0_[7]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][9]_i_3_n_0\,
      O => \pix_mux[1]_0\(9)
    );
\RAW10Formatter.pix_mux[1][9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[23]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[15]\,
      O => \RAW10Formatter.pix_mux[1][9]_i_3_n_0\
    );
\RAW10Formatter.pix_mux[2][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[0]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[24]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][2]_i_2_n_0\,
      O => \pix_mux[2]_2\(2)
    );
\RAW10Formatter.pix_mux[2][2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[8]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[16]\,
      O => \RAW10Formatter.pix_mux[2][2]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[1]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[25]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][3]_i_2_n_0\,
      O => \pix_mux[2]_2\(3)
    );
\RAW10Formatter.pix_mux[2][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[9]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[17]\,
      O => \RAW10Formatter.pix_mux[2][3]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[2]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[26]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][4]_i_2_n_0\,
      O => \pix_mux[2]_2\(4)
    );
\RAW10Formatter.pix_mux[2][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[10]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[18]\,
      O => \RAW10Formatter.pix_mux[2][4]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[3]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[27]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][5]_i_2_n_0\,
      O => \pix_mux[2]_2\(5)
    );
\RAW10Formatter.pix_mux[2][5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[11]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[19]\,
      O => \RAW10Formatter.pix_mux[2][5]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[4]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[28]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][6]_i_2_n_0\,
      O => \pix_mux[2]_2\(6)
    );
\RAW10Formatter.pix_mux[2][6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[12]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[20]\,
      O => \RAW10Formatter.pix_mux[2][6]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[5]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[29]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][7]_i_2_n_0\,
      O => \pix_mux[2]_2\(7)
    );
\RAW10Formatter.pix_mux[2][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[13]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[21]\,
      O => \RAW10Formatter.pix_mux[2][7]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[6]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[30]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][8]_i_2_n_0\,
      O => \pix_mux[2]_2\(8)
    );
\RAW10Formatter.pix_mux[2][8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[14]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[22]\,
      O => \RAW10Formatter.pix_mux[2][8]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[7]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[31]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][9]_i_3_n_0\,
      O => \pix_mux[2]_2\(9)
    );
\RAW10Formatter.pix_mux[2][9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[15]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[23]\,
      O => \RAW10Formatter.pix_mux[2][9]_i_3_n_0\
    );
\RAW10Formatter.pix_mux[3][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[8]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[0]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][2]_i_2_n_0\,
      O => \pix_mux[3]_3\(2)
    );
\RAW10Formatter.pix_mux[3][2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[16]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[24]\,
      O => \RAW10Formatter.pix_mux[3][2]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[9]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[1]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][3]_i_2_n_0\,
      O => \pix_mux[3]_3\(3)
    );
\RAW10Formatter.pix_mux[3][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[17]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[25]\,
      O => \RAW10Formatter.pix_mux[3][3]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[10]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[2]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][4]_i_2_n_0\,
      O => \pix_mux[3]_3\(4)
    );
\RAW10Formatter.pix_mux[3][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[18]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[26]\,
      O => \RAW10Formatter.pix_mux[3][4]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[11]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[3]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][5]_i_2_n_0\,
      O => \pix_mux[3]_3\(5)
    );
\RAW10Formatter.pix_mux[3][5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[19]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[27]\,
      O => \RAW10Formatter.pix_mux[3][5]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[12]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[4]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][6]_i_2_n_0\,
      O => \pix_mux[3]_3\(6)
    );
\RAW10Formatter.pix_mux[3][6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[20]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[28]\,
      O => \RAW10Formatter.pix_mux[3][6]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[13]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[5]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][7]_i_2_n_0\,
      O => \pix_mux[3]_3\(7)
    );
\RAW10Formatter.pix_mux[3][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[21]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[29]\,
      O => \RAW10Formatter.pix_mux[3][7]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[14]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[6]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][8]_i_2_n_0\,
      O => \pix_mux[3]_3\(8)
    );
\RAW10Formatter.pix_mux[3][8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[22]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[30]\,
      O => \RAW10Formatter.pix_mux[3][8]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[15]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[7]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][9]_i_3_n_0\,
      O => \pix_mux[3]_3\(9)
    );
\RAW10Formatter.pix_mux[3][9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[23]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[31]\,
      O => \RAW10Formatter.pix_mux[3][9]_i_3_n_0\
    );
\RAW10Formatter.pix_mux_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(2),
      Q => data1(2),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(3),
      Q => data1(3),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(4),
      Q => data1(4),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(5),
      Q => data1(5),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(6),
      Q => data1(6),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(7),
      Q => data1(7),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(8),
      Q => data1(8),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(9),
      Q => data1(9),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(2),
      Q => data1(12),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(3),
      Q => data1(13),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(4),
      Q => data1(14),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(5),
      Q => data1(15),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(6),
      Q => data1(16),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(7),
      Q => data1(17),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(8),
      Q => data1(18),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(9),
      Q => data1(19),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(2),
      Q => data1(22),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(3),
      Q => data1(23),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(4),
      Q => data1(24),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(5),
      Q => data1(25),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(6),
      Q => data1(26),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(7),
      Q => data1(27),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(8),
      Q => data1(28),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(9),
      Q => data1(29),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(2),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][2]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(3),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][3]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(4),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][4]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(5),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][5]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(6),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][6]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(7),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][7]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(8),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][8]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(9),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][9]\,
      R => '0'
    );
SyncMReset: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3\
     port map (
      AS(0) => AS(0),
      E(0) => SyncMReset_n_1,
      \RAW10Formatter.cnt_reg[0]\ => SyncMReset_n_4,
      \RAW10Formatter.cnt_reg[1]\ => SyncMReset_n_3,
      \RAW10Formatter.cnt_reg[1]_0\ => \^raw10formatter.cnt_reg[1]_0\,
      \RAW10Formatter.cnt_reg[1]_1\ => \^raw10formatter.cnt_reg[0]_0\,
      \RAW10Formatter.cnt_reg[2]\ => \RAW10Formatter.cnt[2]_i_2_n_0\,
      \RAW10Formatter.cnt_reg[2]_0\ => \^mreg_tvalid_reg_0\,
      \RAW10Formatter.cnt_reg[2]_1\ => \^mreg_tlast_reg_0\,
      \RAW10Formatter.cnt_reg[2]_2\ => \^raw10formatter.cnt_reg[2]_0\,
      cnt => cnt,
      \mFmt_Tuser_reg[0]\ => \^mfmt_tvalid_reg_0\,
      \mFmt_Tuser_reg[0]_0\ => \^mreg_tuser_reg[0]_0\,
      mFmt_Tvalid_reg => SyncMReset_n_11,
      \mReg_Tdata_reg[31]\ => \^mkeep_reg_0\,
      mReg_Tvalid_reg => SyncMReset_n_2,
      m_axis_tvalid => \^m_axis_tvalid\,
      \oSyncStages_reg[1]\(0) => SyncMReset_n_5,
      \oSyncStages_reg[1]_0\(0) => SyncMReset_n_6,
      \oSyncStages_reg[1]_1\(0) => SyncMReset_n_7,
      \oSyncStages_reg[1]_2\(0) => SyncMReset_n_8,
      \oSyncStages_reg[1]_3\(0) => SyncMReset_n_9,
      \out\(0) => \^out\(0),
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tready => \^s_axis_tready\,
      s_axis_tuser(0) => \mFmt_Tuser_reg_n_0_[0]\,
      video_aclk => video_aclk
    );
SyncSReset: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4\
     port map (
      AS(0) => AS(0),
      RxByteClkHS => RxByteClkHS,
      \oSyncStages_reg[1]\(0) => \^osyncstages_reg[1]\(0)
    );
\delay_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => \^osyncstages_reg[1]\(0),
      D => sAxisTreadyInt,
      Q => delay(0)
    );
\delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => \^osyncstages_reg[1]\(0),
      D => delay(0),
      Q => \delay_reg[1]_0\(0)
    );
mFlush_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => ECCx_n_10,
      Q => mFlush_reg_n_0,
      R => '0'
    );
\mFmt_Tdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[0]\,
      I1 => \mReg_Tdata_reg_n_0_[24]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][2]_i_2_n_0\,
      O => mFmt_Tdata(0)
    );
\mFmt_Tdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[2]\,
      I1 => \mReg_Tdata_reg_n_0_[26]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][4]_i_2_n_0\,
      O => mFmt_Tdata(10)
    );
\mFmt_Tdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[3]\,
      I1 => \mReg_Tdata_reg_n_0_[27]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][5]_i_2_n_0\,
      O => mFmt_Tdata(11)
    );
\mFmt_Tdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[0]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(12),
      O => mFmt_Tdata(12)
    );
\mFmt_Tdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[1]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(13),
      O => mFmt_Tdata(13)
    );
\mFmt_Tdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[2]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(14),
      O => mFmt_Tdata(14)
    );
\mFmt_Tdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[3]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(15),
      O => mFmt_Tdata(15)
    );
\mFmt_Tdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[4]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(16),
      O => mFmt_Tdata(16)
    );
\mFmt_Tdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[5]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(17),
      O => mFmt_Tdata(17)
    );
\mFmt_Tdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[6]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(18),
      O => mFmt_Tdata(18)
    );
\mFmt_Tdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[7]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(19),
      O => mFmt_Tdata(19)
    );
\mFmt_Tdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[1]\,
      I1 => \mReg_Tdata_reg_n_0_[25]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][3]_i_2_n_0\,
      O => mFmt_Tdata(1)
    );
\mFmt_Tdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[4]\,
      I1 => \mReg_Tdata_reg_n_0_[28]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[12]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[20]\,
      O => mFmt_Tdata(20)
    );
\mFmt_Tdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[5]\,
      I1 => \mReg_Tdata_reg_n_0_[29]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[13]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[21]\,
      O => mFmt_Tdata(21)
    );
\mFmt_Tdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[8]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[0]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(22),
      O => mFmt_Tdata(22)
    );
\mFmt_Tdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[9]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[1]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(23),
      O => mFmt_Tdata(23)
    );
\mFmt_Tdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[10]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[2]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(24),
      O => mFmt_Tdata(24)
    );
\mFmt_Tdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[11]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[3]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(25),
      O => mFmt_Tdata(25)
    );
\mFmt_Tdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[12]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[4]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(26),
      O => mFmt_Tdata(26)
    );
\mFmt_Tdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[13]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[5]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(27),
      O => mFmt_Tdata(27)
    );
\mFmt_Tdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[14]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[6]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(28),
      O => mFmt_Tdata(28)
    );
\mFmt_Tdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[15]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[7]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(29),
      O => mFmt_Tdata(29)
    );
\mFmt_Tdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[6]\,
      I1 => \mReg_Tdata_reg_n_0_[30]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[14]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[22]\,
      O => mFmt_Tdata(30)
    );
\mFmt_Tdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[7]\,
      I1 => \mReg_Tdata_reg_n_0_[31]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[15]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[23]\,
      O => mFmt_Tdata(31)
    );
\mFmt_Tdata[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][2]\,
      I1 => \mReg_Tdata_reg_n_0_[16]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[0]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[8]\,
      O => mFmt_Tdata(32)
    );
\mFmt_Tdata[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][3]\,
      I1 => \mReg_Tdata_reg_n_0_[17]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[1]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[9]\,
      O => mFmt_Tdata(33)
    );
\mFmt_Tdata[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][4]\,
      I1 => \mReg_Tdata_reg_n_0_[18]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[2]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[10]\,
      O => mFmt_Tdata(34)
    );
\mFmt_Tdata[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][5]\,
      I1 => \mReg_Tdata_reg_n_0_[19]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[3]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[11]\,
      O => mFmt_Tdata(35)
    );
\mFmt_Tdata[36]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][6]\,
      I1 => \mReg_Tdata_reg_n_0_[20]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[4]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[12]\,
      O => mFmt_Tdata(36)
    );
\mFmt_Tdata[37]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][7]\,
      I1 => \mReg_Tdata_reg_n_0_[21]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[5]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[13]\,
      O => mFmt_Tdata(37)
    );
\mFmt_Tdata[38]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][8]\,
      I1 => \mReg_Tdata_reg_n_0_[22]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[6]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[14]\,
      O => mFmt_Tdata(38)
    );
\mFmt_Tdata[39]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][9]\,
      I1 => \mReg_Tdata_reg_n_0_[23]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[7]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[15]\,
      O => mFmt_Tdata(39)
    );
\mFmt_Tdata[39]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^raw10formatter.cnt_reg[2]_0\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      O => \mFmt_Tdata[39]_i_3_n_0\
    );
\mFmt_Tdata[39]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \^raw10formatter.cnt_reg[2]_0\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      O => \mFmt_Tdata[39]_i_4_n_0\
    );
\mFmt_Tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(0),
      Q => \mFmt_Tdata_reg_n_0_[0]\,
      R => '0'
    );
\mFmt_Tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(10),
      Q => \mFmt_Tdata_reg_n_0_[10]\,
      R => '0'
    );
\mFmt_Tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(11),
      Q => \mFmt_Tdata_reg_n_0_[11]\,
      R => '0'
    );
\mFmt_Tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(12),
      Q => \mFmt_Tdata_reg_n_0_[12]\,
      R => '0'
    );
\mFmt_Tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(13),
      Q => \mFmt_Tdata_reg_n_0_[13]\,
      R => '0'
    );
\mFmt_Tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(14),
      Q => \mFmt_Tdata_reg_n_0_[14]\,
      R => '0'
    );
\mFmt_Tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(15),
      Q => \mFmt_Tdata_reg_n_0_[15]\,
      R => '0'
    );
\mFmt_Tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(16),
      Q => \mFmt_Tdata_reg_n_0_[16]\,
      R => '0'
    );
\mFmt_Tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(17),
      Q => \mFmt_Tdata_reg_n_0_[17]\,
      R => '0'
    );
\mFmt_Tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(18),
      Q => \mFmt_Tdata_reg_n_0_[18]\,
      R => '0'
    );
\mFmt_Tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(19),
      Q => \mFmt_Tdata_reg_n_0_[19]\,
      R => '0'
    );
\mFmt_Tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(1),
      Q => \mFmt_Tdata_reg_n_0_[1]\,
      R => '0'
    );
\mFmt_Tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(20),
      Q => \mFmt_Tdata_reg_n_0_[20]\,
      R => '0'
    );
\mFmt_Tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(21),
      Q => \mFmt_Tdata_reg_n_0_[21]\,
      R => '0'
    );
\mFmt_Tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(22),
      Q => \mFmt_Tdata_reg_n_0_[22]\,
      R => '0'
    );
\mFmt_Tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(23),
      Q => \mFmt_Tdata_reg_n_0_[23]\,
      R => '0'
    );
\mFmt_Tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(24),
      Q => \mFmt_Tdata_reg_n_0_[24]\,
      R => '0'
    );
\mFmt_Tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(25),
      Q => \mFmt_Tdata_reg_n_0_[25]\,
      R => '0'
    );
\mFmt_Tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(26),
      Q => \mFmt_Tdata_reg_n_0_[26]\,
      R => '0'
    );
\mFmt_Tdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(27),
      Q => \mFmt_Tdata_reg_n_0_[27]\,
      R => '0'
    );
\mFmt_Tdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(28),
      Q => \mFmt_Tdata_reg_n_0_[28]\,
      R => '0'
    );
\mFmt_Tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(29),
      Q => \mFmt_Tdata_reg_n_0_[29]\,
      R => '0'
    );
\mFmt_Tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(2),
      Q => \mFmt_Tdata_reg_n_0_[2]\,
      R => '0'
    );
\mFmt_Tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(30),
      Q => \mFmt_Tdata_reg_n_0_[30]\,
      R => '0'
    );
\mFmt_Tdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(31),
      Q => \mFmt_Tdata_reg_n_0_[31]\,
      R => '0'
    );
\mFmt_Tdata_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(32),
      Q => \mFmt_Tdata_reg_n_0_[32]\,
      R => '0'
    );
\mFmt_Tdata_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(33),
      Q => \mFmt_Tdata_reg_n_0_[33]\,
      R => '0'
    );
\mFmt_Tdata_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(34),
      Q => \mFmt_Tdata_reg_n_0_[34]\,
      R => '0'
    );
\mFmt_Tdata_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(35),
      Q => \mFmt_Tdata_reg_n_0_[35]\,
      R => '0'
    );
\mFmt_Tdata_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(36),
      Q => \mFmt_Tdata_reg_n_0_[36]\,
      R => '0'
    );
\mFmt_Tdata_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(37),
      Q => \mFmt_Tdata_reg_n_0_[37]\,
      R => '0'
    );
\mFmt_Tdata_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(38),
      Q => \mFmt_Tdata_reg_n_0_[38]\,
      R => '0'
    );
\mFmt_Tdata_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(39),
      Q => \mFmt_Tdata_reg_n_0_[39]\,
      R => '0'
    );
\mFmt_Tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(3),
      Q => \mFmt_Tdata_reg_n_0_[3]\,
      R => '0'
    );
\mFmt_Tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(4),
      Q => \mFmt_Tdata_reg_n_0_[4]\,
      R => '0'
    );
\mFmt_Tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(5),
      Q => \mFmt_Tdata_reg_n_0_[5]\,
      R => '0'
    );
\mFmt_Tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(6),
      Q => \mFmt_Tdata_reg_n_0_[6]\,
      R => '0'
    );
\mFmt_Tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(7),
      Q => \mFmt_Tdata_reg_n_0_[7]\,
      R => '0'
    );
\mFmt_Tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(8),
      Q => \mFmt_Tdata_reg_n_0_[8]\,
      R => '0'
    );
\mFmt_Tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(9),
      Q => \mFmt_Tdata_reg_n_0_[9]\,
      R => '0'
    );
mFmt_Tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => mFmt_Tlast_reg_1,
      Q => \^mfmt_tlast_reg_0\,
      R => '0'
    );
\mFmt_Tuser_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => SyncMReset_n_11,
      Q => \mFmt_Tuser_reg_n_0_[0]\,
      R => '0'
    );
mFmt_Tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => mFmt_Tvalid_reg_1,
      Q => \^mfmt_tvalid_reg_0\,
      R => \^out\(0)
    );
mIsHeader_reg: unisim.vcomponents.FDSE
     port map (
      C => video_aclk,
      CE => '1',
      D => mIsHeader_reg_1,
      Q => \^misheader_reg_0\,
      S => \^out\(0)
    );
mKeep_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => mKeep_reg_1,
      Q => \^mkeep_reg_0\,
      R => \^out\(0)
    );
\mReg_Tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_33,
      Q => \mReg_Tdata_reg_n_0_[0]\,
      R => '0'
    );
\mReg_Tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_23,
      Q => \mReg_Tdata_reg_n_0_[10]\,
      R => '0'
    );
\mReg_Tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_22,
      Q => \mReg_Tdata_reg_n_0_[11]\,
      R => '0'
    );
\mReg_Tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_21,
      Q => \mReg_Tdata_reg_n_0_[12]\,
      R => '0'
    );
\mReg_Tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_20,
      Q => \mReg_Tdata_reg_n_0_[13]\,
      R => '0'
    );
\mReg_Tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_19,
      Q => \mReg_Tdata_reg_n_0_[14]\,
      R => '0'
    );
\mReg_Tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_18,
      Q => \mReg_Tdata_reg_n_0_[15]\,
      R => '0'
    );
\mReg_Tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_17,
      Q => \mReg_Tdata_reg_n_0_[16]\,
      R => '0'
    );
\mReg_Tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_16,
      Q => \mReg_Tdata_reg_n_0_[17]\,
      R => '0'
    );
\mReg_Tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_15,
      Q => \mReg_Tdata_reg_n_0_[18]\,
      R => '0'
    );
\mReg_Tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_14,
      Q => \mReg_Tdata_reg_n_0_[19]\,
      R => '0'
    );
\mReg_Tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_32,
      Q => \mReg_Tdata_reg_n_0_[1]\,
      R => '0'
    );
\mReg_Tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_13,
      Q => \mReg_Tdata_reg_n_0_[20]\,
      R => '0'
    );
\mReg_Tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_12,
      Q => \mReg_Tdata_reg_n_0_[21]\,
      R => '0'
    );
\mReg_Tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_11,
      Q => \mReg_Tdata_reg_n_0_[22]\,
      R => '0'
    );
\mReg_Tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_10,
      Q => \mReg_Tdata_reg_n_0_[23]\,
      R => '0'
    );
\mReg_Tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_9,
      Q => \mReg_Tdata_reg_n_0_[24]\,
      R => '0'
    );
\mReg_Tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_8,
      Q => \mReg_Tdata_reg_n_0_[25]\,
      R => '0'
    );
\mReg_Tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_7,
      Q => \mReg_Tdata_reg_n_0_[26]\,
      R => '0'
    );
\mReg_Tdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_6,
      Q => \mReg_Tdata_reg_n_0_[27]\,
      R => '0'
    );
\mReg_Tdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_5,
      Q => \mReg_Tdata_reg_n_0_[28]\,
      R => '0'
    );
\mReg_Tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_4,
      Q => \mReg_Tdata_reg_n_0_[29]\,
      R => '0'
    );
\mReg_Tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_31,
      Q => \mReg_Tdata_reg_n_0_[2]\,
      R => '0'
    );
\mReg_Tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_3,
      Q => \mReg_Tdata_reg_n_0_[30]\,
      R => '0'
    );
\mReg_Tdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_2,
      Q => \mReg_Tdata_reg_n_0_[31]\,
      R => '0'
    );
\mReg_Tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_30,
      Q => \mReg_Tdata_reg_n_0_[3]\,
      R => '0'
    );
\mReg_Tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_29,
      Q => \mReg_Tdata_reg_n_0_[4]\,
      R => '0'
    );
\mReg_Tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_28,
      Q => \mReg_Tdata_reg_n_0_[5]\,
      R => '0'
    );
\mReg_Tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_27,
      Q => \mReg_Tdata_reg_n_0_[6]\,
      R => '0'
    );
\mReg_Tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_26,
      Q => \mReg_Tdata_reg_n_0_[7]\,
      R => '0'
    );
\mReg_Tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_25,
      Q => \mReg_Tdata_reg_n_0_[8]\,
      R => '0'
    );
\mReg_Tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_24,
      Q => \mReg_Tdata_reg_n_0_[9]\,
      R => '0'
    );
mReg_Tlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAAA"
    )
        port map (
      I0 => \^m_axis_tlast\,
      I1 => mReg_Tlast_i_2_n_0,
      I2 => mReg_Tlast_i_3_n_0,
      I3 => mReg_Tlast_i_4_n_0,
      I4 => mReg_Tlast_i_5_n_0,
      O => \^goreg_dm.dout_i_reg[0]\
    );
mReg_Tlast_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \mWordCount_reg_n_0_[15]\,
      I1 => \mWordCount_reg_n_0_[11]\,
      I2 => \mWordCount_reg_n_0_[7]\,
      I3 => \mWordCount_reg_n_0_[9]\,
      I4 => \mWordCount_reg_n_0_[8]\,
      I5 => \mWordCount_reg_n_0_[10]\,
      O => mReg_Tlast_i_2_n_0
    );
mReg_Tlast_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \mWordCount_reg_n_0_[5]\,
      I1 => \mWordCount_reg_n_0_[3]\,
      I2 => \mWordCount_reg_n_0_[13]\,
      I3 => \mWordCount_reg_n_0_[4]\,
      O => mReg_Tlast_i_3_n_0
    );
mReg_Tlast_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \mWordCount_reg_n_0_[12]\,
      I1 => \mWordCount_reg_n_0_[14]\,
      I2 => \mWordCount_reg_n_0_[6]\,
      O => mReg_Tlast_i_4_n_0
    );
mReg_Tlast_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \mWordCount_reg_n_0_[2]\,
      I1 => \mWordCount_reg_n_0_[1]\,
      I2 => \mWordCount_reg_n_0_[0]\,
      O => mReg_Tlast_i_5_n_0
    );
mReg_Tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => \^goreg_dm.dout_i_reg[0]\,
      Q => \^mreg_tlast_reg_0\,
      R => '0'
    );
\mReg_Tuser_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => \mReg_Tuser_reg[0]_1\,
      Q => \^mreg_tuser_reg[0]_0\,
      R => \^out\(0)
    );
mReg_Tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => mReg_Tvalid_reg_1,
      Q => \^mreg_tvalid_reg_0\,
      R => \^out\(0)
    );
\mWordCount[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^s_axis_tready\,
      I1 => \^mkeep_reg_0\,
      I2 => \^m_axis_tvalid\,
      O => \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\
    );
\mWordCount_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_16,
      Q => \mWordCount_reg_n_0_[0]\,
      R => \^out\(0)
    );
\mWordCount_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_22,
      Q => \mWordCount_reg_n_0_[10]\,
      R => \^out\(0)
    );
\mWordCount_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_21,
      Q => \mWordCount_reg_n_0_[11]\,
      R => \^out\(0)
    );
\mWordCount_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_28,
      Q => \mWordCount_reg_n_0_[12]\,
      R => \^out\(0)
    );
\mWordCount_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_27,
      Q => \mWordCount_reg_n_0_[13]\,
      R => \^out\(0)
    );
\mWordCount_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_26,
      Q => \mWordCount_reg_n_0_[14]\,
      R => \^out\(0)
    );
\mWordCount_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_25,
      Q => \mWordCount_reg_n_0_[15]\,
      R => \^out\(0)
    );
\mWordCount_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_15,
      Q => \mWordCount_reg_n_0_[1]\,
      R => \^out\(0)
    );
\mWordCount_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_14,
      Q => \mWordCount_reg_n_0_[2]\,
      R => \^out\(0)
    );
\mWordCount_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_13,
      Q => \mWordCount_reg_n_0_[3]\,
      R => \^out\(0)
    );
\mWordCount_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_20,
      Q => \mWordCount_reg_n_0_[4]\,
      R => \^out\(0)
    );
\mWordCount_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_19,
      Q => \mWordCount_reg_n_0_[5]\,
      R => \^out\(0)
    );
\mWordCount_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_18,
      Q => \mWordCount_reg_n_0_[6]\,
      R => \^out\(0)
    );
\mWordCount_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_17,
      Q => \mWordCount_reg_n_0_[7]\,
      R => \^out\(0)
    );
\mWordCount_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_24,
      Q => \mWordCount_reg_n_0_[8]\,
      R => \^out\(0)
    );
\mWordCount_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_23,
      Q => \mWordCount_reg_n_0_[9]\,
      R => \^out\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx is
  port (
    aD1Enable : out STD_LOGIC;
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    \aDEnableInt_reg[0]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    vRst_n : in STD_LOGIC;
    iDataIn : in STD_LOGIC_VECTOR ( 10 downto 0 );
    I62 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    m_axis_video_tready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx is
  signal DataFIFO_i_1_n_0 : STD_LOGIC;
  signal LLP_inst_n_0 : STD_LOGIC;
  signal LLP_inst_n_1 : STD_LOGIC;
  signal LLP_inst_n_2 : STD_LOGIC;
  signal LLP_inst_n_3 : STD_LOGIC;
  signal LLP_inst_n_4 : STD_LOGIC;
  signal LLP_inst_n_48 : STD_LOGIC;
  signal LLP_inst_n_49 : STD_LOGIC;
  signal LLP_inst_n_50 : STD_LOGIC;
  signal LLP_inst_n_51 : STD_LOGIC;
  signal LLP_inst_n_52 : STD_LOGIC;
  signal LLP_inst_n_53 : STD_LOGIC;
  signal LLP_inst_n_54 : STD_LOGIC;
  signal LLP_inst_n_55 : STD_LOGIC;
  signal LLP_inst_n_56 : STD_LOGIC;
  signal LLP_inst_n_57 : STD_LOGIC;
  signal LLP_inst_n_58 : STD_LOGIC;
  signal LLP_inst_n_59 : STD_LOGIC;
  signal LLP_inst_n_60 : STD_LOGIC;
  signal LLP_inst_n_61 : STD_LOGIC;
  signal LLP_inst_n_62 : STD_LOGIC;
  signal LLP_inst_n_64 : STD_LOGIC;
  signal LLP_inst_n_65 : STD_LOGIC;
  signal LLP_inst_n_66 : STD_LOGIC;
  signal LLP_inst_n_67 : STD_LOGIC;
  signal LLP_inst_n_68 : STD_LOGIC;
  signal LLP_inst_n_69 : STD_LOGIC;
  signal SyncAsyncTready_n_0 : STD_LOGIC;
  signal mFmt_Tlast_i_1_n_0 : STD_LOGIC;
  signal mFmt_Tvalid_i_1_n_0 : STD_LOGIC;
  signal mIsHeader0 : STD_LOGIC;
  signal mIsHeader_i_1_n_0 : STD_LOGIC;
  signal mKeep0_out : STD_LOGIC;
  signal mKeep_i_1_n_0 : STD_LOGIC;
  signal mReg_Tuser0 : STD_LOGIC;
  signal \mReg_Tuser[0]_i_1_n_0\ : STD_LOGIC;
  signal mReg_Tvalid_i_1_n_0 : STD_LOGIC;
  signal rbEn : STD_LOGIC;
  signal rbLLPAxisTready : STD_LOGIC;
  signal rbLMAxisTdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rbLMAxisTkeep : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rbLMAxisTlast : STD_LOGIC;
  signal rbLMAxisTvalid : STD_LOGIC;
  signal rbRst : STD_LOGIC;
  signal rbRst_n : STD_LOGIC;
  signal sError_i_1_n_0 : STD_LOGIC;
  signal sValid_i_1_n_0 : STD_LOGIC;
  signal vRst : STD_LOGIC;
begin
DataFIFO_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LLP_inst_n_1,
      O => DataFIFO_i_1_n_0
    );
LLP_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP
     port map (
      AS(0) => vRst,
      \FSM_onehot_sState_reg[3]\(0) => LLP_inst_n_62,
      Q(31 downto 0) => rbLMAxisTdata(31 downto 0),
      \RAW10Formatter.cnt_reg[0]_0\ => LLP_inst_n_66,
      \RAW10Formatter.cnt_reg[1]_0\ => LLP_inst_n_65,
      \RAW10Formatter.cnt_reg[2]_0\ => LLP_inst_n_64,
      RxByteClkHS => RxByteClkHS,
      \delay_reg[1]_0\(0) => rbLLPAxisTready,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ => LLP_inst_n_69,
      \goreg_dm.dout_i_reg[0]\ => LLP_inst_n_51,
      \gpr1.dout_i_reg[1]\(3 downto 0) => rbLMAxisTkeep(3 downto 0),
      mFmt_Tlast_reg_0 => LLP_inst_n_49,
      mFmt_Tlast_reg_1 => mFmt_Tlast_i_1_n_0,
      mFmt_Tvalid_reg_0 => LLP_inst_n_48,
      mFmt_Tvalid_reg_1 => mFmt_Tvalid_i_1_n_0,
      mIsHeader0 => mIsHeader0,
      mIsHeader_reg_0 => LLP_inst_n_55,
      mIsHeader_reg_1 => mIsHeader_i_1_n_0,
      mKeep0_out => mKeep0_out,
      mKeep_reg_0 => LLP_inst_n_54,
      mKeep_reg_1 => mKeep_i_1_n_0,
      mReg_Tlast_reg_0 => LLP_inst_n_50,
      mReg_Tuser0 => mReg_Tuser0,
      \mReg_Tuser_reg[0]_0\ => LLP_inst_n_57,
      \mReg_Tuser_reg[0]_1\ => \mReg_Tuser[0]_i_1_n_0\,
      mReg_Tvalid_reg_0 => LLP_inst_n_56,
      mReg_Tvalid_reg_1 => mReg_Tvalid_i_1_n_0,
      m_axis_tlast => LLP_inst_n_3,
      m_axis_tvalid => LLP_inst_n_2,
      m_axis_video_tdata(39 downto 0) => m_axis_video_tdata(39 downto 0),
      m_axis_video_tlast => m_axis_video_tlast,
      m_axis_video_tready => m_axis_video_tready,
      m_axis_video_tuser(0) => m_axis_video_tuser(0),
      m_axis_video_tvalid => m_axis_video_tvalid,
      \oSyncStages_reg[1]\(0) => LLP_inst_n_1,
      \out\(0) => LLP_inst_n_0,
      \sErrSyndrome_reg[0]\ => LLP_inst_n_67,
      \sErrSyndrome_reg[3]\(3) => LLP_inst_n_58,
      \sErrSyndrome_reg[3]\(2) => LLP_inst_n_59,
      \sErrSyndrome_reg[3]\(1) => LLP_inst_n_60,
      \sErrSyndrome_reg[3]\(0) => LLP_inst_n_61,
      \sErrSyndrome_reg[4]\ => LLP_inst_n_68,
      sError_reg => LLP_inst_n_53,
      sError_reg_0 => sError_i_1_n_0,
      sValid_reg => LLP_inst_n_52,
      sValid_reg_0 => sValid_i_1_n_0,
      s_aresetn => DataFIFO_i_1_n_0,
      s_axis_tlast => rbLMAxisTlast,
      s_axis_tready => LLP_inst_n_4,
      s_axis_tvalid => rbLMAxisTvalid,
      video_aclk => video_aclk
    );
LM_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM
     port map (
      D(0) => rbLLPAxisTready,
      I62(10 downto 0) => I62(10 downto 0),
      Q(31 downto 0) => rbLMAxisTdata(31 downto 0),
      RxByteClkHS => RxByteClkHS,
      iDataIn(10 downto 0) => iDataIn(10 downto 0),
      \out\(0) => rbRst_n,
      rbEnInt_reg_0(0) => rbEn,
      \rbMAxisTkeep_reg[3]_0\(3 downto 0) => rbLMAxisTkeep(3 downto 0),
      rbRst => rbRst,
      s_axis_tlast => rbLMAxisTlast,
      s_axis_tvalid => rbLMAxisTvalid
    );
SyncAsyncEnable: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync
     port map (
      D(0) => D(0),
      RxByteClkHS => RxByteClkHS,
      \out\(0) => rbEn,
      rbRst => rbRst
    );
SyncAsyncTready: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0
     port map (
      D(0) => rbLLPAxisTready,
      \YesAXILITE.vRst_n_reg\ => SyncAsyncTready_n_0,
      vRst_n => vRst_n,
      video_aclk => video_aclk
    );
SyncReset: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge
     port map (
      RxByteClkHS => RxByteClkHS,
      \oSyncStages_reg[1]\ => SyncAsyncTready_n_0,
      \out\(0) => rbRst_n,
      rbRst => rbRst
    );
\aDEnableInt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => \aDEnableInt_reg[0]_0\,
      Q => aD1Enable,
      R => '0'
    );
mFmt_Tlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => LLP_inst_n_50,
      I1 => LLP_inst_n_56,
      I2 => LLP_inst_n_4,
      I3 => LLP_inst_n_0,
      I4 => LLP_inst_n_49,
      O => mFmt_Tlast_i_1_n_0
    );
mFmt_Tvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8FFFFAAA80000"
    )
        port map (
      I0 => LLP_inst_n_56,
      I1 => LLP_inst_n_64,
      I2 => LLP_inst_n_65,
      I3 => LLP_inst_n_66,
      I4 => LLP_inst_n_4,
      I5 => LLP_inst_n_48,
      O => mFmt_Tvalid_i_1_n_0
    );
mIsHeader_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => LLP_inst_n_3,
      I1 => mIsHeader0,
      I2 => LLP_inst_n_55,
      O => mIsHeader_i_1_n_0
    );
mKeep_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAEFAAAAAA20"
    )
        port map (
      I0 => mKeep0_out,
      I1 => LLP_inst_n_69,
      I2 => LLP_inst_n_51,
      I3 => LLP_inst_n_53,
      I4 => LLP_inst_n_52,
      I5 => LLP_inst_n_54,
      O => mKeep_i_1_n_0
    );
\mReg_Tuser[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7F0"
    )
        port map (
      I0 => LLP_inst_n_56,
      I1 => LLP_inst_n_4,
      I2 => mReg_Tuser0,
      I3 => LLP_inst_n_57,
      O => \mReg_Tuser[0]_i_1_n_0\
    );
mReg_Tvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => LLP_inst_n_54,
      I1 => LLP_inst_n_2,
      I2 => LLP_inst_n_4,
      I3 => LLP_inst_n_56,
      O => mReg_Tvalid_i_1_n_0
    );
sError_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => LLP_inst_n_68,
      I1 => LLP_inst_n_59,
      I2 => LLP_inst_n_58,
      I3 => LLP_inst_n_61,
      I4 => LLP_inst_n_60,
      I5 => LLP_inst_n_62,
      O => sError_i_1_n_0
    );
sValid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => LLP_inst_n_67,
      I1 => LLP_inst_n_62,
      O => sValid_i_1_n_0
    );
vRst_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => SyncAsyncTready_n_0,
      Q => vRst,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top is
  port (
    RxByteClkHS : in STD_LOGIC;
    aClkStopstate : in STD_LOGIC;
    aRxClkActiveHS : in STD_LOGIC;
    RxDataHSD0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD0 : in STD_LOGIC;
    RxValidHSD0 : in STD_LOGIC;
    RxActiveHSD0 : in STD_LOGIC;
    aD0Enable : out STD_LOGIC;
    RxDataHSD1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD1 : in STD_LOGIC;
    RxValidHSD1 : in STD_LOGIC;
    RxActiveHSD1 : in STD_LOGIC;
    aD1Enable : out STD_LOGIC;
    RxDataHSD2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD2 : in STD_LOGIC;
    RxValidHSD2 : in STD_LOGIC;
    RxActiveHSD2 : in STD_LOGIC;
    aD2Enable : out STD_LOGIC;
    RxDataHSD3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD3 : in STD_LOGIC;
    RxValidHSD3 : in STD_LOGIC;
    RxActiveHSD3 : in STD_LOGIC;
    aD3Enable : out STD_LOGIC;
    aClkEnable : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_aresetn : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    s_axi_lite_aresetn : in STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC
  );
  attribute C_M_AXIS_COMPONENT_WIDTH : integer;
  attribute C_M_AXIS_COMPONENT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 10;
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 40;
  attribute C_M_MAX_SAMPLES_PER_CLOCK : integer;
  attribute C_M_MAX_SAMPLES_PER_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 4;
  attribute C_S_AXI_LITE_ADDR_WIDTH : integer;
  attribute C_S_AXI_LITE_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 4;
  attribute C_S_AXI_LITE_DATA_WIDTH : integer;
  attribute C_S_AXI_LITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 32;
  attribute kDebug : string;
  attribute kDebug of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is "FALSE";
  attribute kGenerateAXIL : string;
  attribute kGenerateAXIL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is "TRUE";
  attribute kLaneCount : integer;
  attribute kLaneCount of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 2;
  attribute kTargetDT : string;
  attribute kTargetDT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is "RAW10";
  attribute kVersionMajor : integer;
  attribute kVersionMajor of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 1;
  attribute kVersionMinor : integer;
  attribute kVersionMinor of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 2;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top is
  signal \<const0>\ : STD_LOGIC;
  signal \YesAXILITE.CoreSoftReset_n_0\ : STD_LOGIC;
  signal \YesAXILITE.SyncAsyncClkEnable_n_1\ : STD_LOGIC;
  signal \^ad1enable\ : STD_LOGIC;
  signal control_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vRst_n : STD_LOGIC;
  signal vSoftEnable : STD_LOGIC;
begin
  aClkEnable <= \^ad1enable\;
  aD0Enable <= \^ad1enable\;
  aD1Enable <= \^ad1enable\;
  aD2Enable <= \<const0>\;
  aD3Enable <= \<const0>\;
  s_axi_lite_bresp(1) <= \<const0>\;
  s_axi_lite_bresp(0) <= \<const0>\;
  s_axi_lite_rresp(1) <= \<const0>\;
  s_axi_lite_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
MIPI_CSI2_Rx_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx
     port map (
      D(0) => vSoftEnable,
      I62(10) => RxActiveHSD1,
      I62(9) => RxSyncHSD1,
      I62(8) => RxValidHSD1,
      I62(7 downto 0) => RxDataHSD1(7 downto 0),
      RxByteClkHS => RxByteClkHS,
      aD1Enable => \^ad1enable\,
      \aDEnableInt_reg[0]_0\ => \YesAXILITE.SyncAsyncClkEnable_n_1\,
      iDataIn(10) => RxActiveHSD0,
      iDataIn(9) => RxSyncHSD0,
      iDataIn(8) => RxValidHSD0,
      iDataIn(7 downto 0) => RxDataHSD0(7 downto 0),
      m_axis_video_tdata(39 downto 0) => m_axis_video_tdata(39 downto 0),
      m_axis_video_tlast => m_axis_video_tlast,
      m_axis_video_tready => m_axis_video_tready,
      m_axis_video_tuser(0) => m_axis_video_tuser(0),
      m_axis_video_tvalid => m_axis_video_tvalid,
      vRst_n => vRst_n,
      video_aclk => video_aclk
    );
\YesAXILITE.AXI_Lite_Control\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE
     port map (
      Q(1 downto 0) => control_reg(1 downto 0),
      axi_arready_reg_0 => s_axi_lite_arready,
      axi_awready_reg_0 => s_axi_lite_awready,
      axi_wready_reg_0 => s_axi_lite_wready,
      s_axi_lite_aclk => s_axi_lite_aclk,
      s_axi_lite_araddr(1 downto 0) => s_axi_lite_araddr(3 downto 2),
      s_axi_lite_aresetn => s_axi_lite_aresetn,
      s_axi_lite_arvalid => s_axi_lite_arvalid,
      s_axi_lite_awaddr(1 downto 0) => s_axi_lite_awaddr(3 downto 2),
      s_axi_lite_awvalid => s_axi_lite_awvalid,
      s_axi_lite_bready => s_axi_lite_bready,
      s_axi_lite_bvalid => s_axi_lite_bvalid,
      s_axi_lite_rdata(31 downto 0) => s_axi_lite_rdata(31 downto 0),
      s_axi_lite_rready => s_axi_lite_rready,
      s_axi_lite_rvalid => s_axi_lite_rvalid,
      s_axi_lite_wdata(31 downto 0) => s_axi_lite_wdata(31 downto 0),
      s_axi_lite_wstrb(3 downto 0) => s_axi_lite_wstrb(3 downto 0),
      s_axi_lite_wvalid => s_axi_lite_wvalid
    );
\YesAXILITE.CoreSoftReset\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\
     port map (
      AS(0) => control_reg(0),
      \oSyncStages_reg[1]\ => \YesAXILITE.CoreSoftReset_n_0\,
      video_aclk => video_aclk
    );
\YesAXILITE.SyncAsyncClkEnable\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\
     port map (
      D(0) => control_reg(1),
      \oSyncStages_reg[1]_0\ => \YesAXILITE.SyncAsyncClkEnable_n_1\,
      \out\(0) => vSoftEnable,
      vRst_n => vRst_n,
      video_aclk => video_aclk
    );
\YesAXILITE.vRst_n_reg\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => \YesAXILITE.CoreSoftReset_n_0\,
      Q => vRst_n,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    RxByteClkHS : in STD_LOGIC;
    aClkStopstate : in STD_LOGIC;
    aRxClkActiveHS : in STD_LOGIC;
    RxDataHSD0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD0 : in STD_LOGIC;
    RxValidHSD0 : in STD_LOGIC;
    RxActiveHSD0 : in STD_LOGIC;
    aD0Enable : out STD_LOGIC;
    RxDataHSD1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD1 : in STD_LOGIC;
    RxValidHSD1 : in STD_LOGIC;
    RxActiveHSD1 : in STD_LOGIC;
    aD1Enable : out STD_LOGIC;
    RxDataHSD2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD2 : in STD_LOGIC;
    RxValidHSD2 : in STD_LOGIC;
    RxActiveHSD2 : in STD_LOGIC;
    aD2Enable : out STD_LOGIC;
    RxDataHSD3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD3 : in STD_LOGIC;
    RxValidHSD3 : in STD_LOGIC;
    RxActiveHSD3 : in STD_LOGIC;
    aD3Enable : out STD_LOGIC;
    aClkEnable : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_aclk : in STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    s_axi_lite_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_MIPI_CSI_2_RX_B_0,mipi_csi2_rx_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mipi_csi2_rx_top,Vivado 2022.1.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_U0_aD2Enable_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_aD3Enable_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_lite_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_lite_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_M_AXIS_COMPONENT_WIDTH : integer;
  attribute C_M_AXIS_COMPONENT_WIDTH of U0 : label is 10;
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of U0 : label is 40;
  attribute C_M_MAX_SAMPLES_PER_CLOCK : integer;
  attribute C_M_MAX_SAMPLES_PER_CLOCK of U0 : label is 4;
  attribute C_S_AXI_LITE_ADDR_WIDTH : integer;
  attribute C_S_AXI_LITE_ADDR_WIDTH of U0 : label is 4;
  attribute C_S_AXI_LITE_DATA_WIDTH : integer;
  attribute C_S_AXI_LITE_DATA_WIDTH of U0 : label is 32;
  attribute kDebug : string;
  attribute kDebug of U0 : label is "FALSE";
  attribute kGenerateAXIL : string;
  attribute kGenerateAXIL of U0 : label is "TRUE";
  attribute kLaneCount : integer;
  attribute kLaneCount of U0 : label is 2;
  attribute kTargetDT : string;
  attribute kTargetDT of U0 : label is "RAW10";
  attribute kVersionMajor : integer;
  attribute kVersionMajor of U0 : label is 1;
  attribute kVersionMinor : integer;
  attribute kVersionMinor of U0 : label is 2;
  attribute x_interface_info : string;
  attribute x_interface_info of RxActiveHSD0 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXACTIVEHS";
  attribute x_interface_info of RxActiveHSD1 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXACTIVEHS";
  attribute x_interface_info of RxActiveHSD2 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXACTIVEHS";
  attribute x_interface_info of RxActiveHSD3 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXACTIVEHS";
  attribute x_interface_info of RxByteClkHS : signal is "xilinx.com:signal:clock:1.0 RxByteClkHS CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of RxByteClkHS : signal is "XIL_INTERFACENAME RxByteClkHS, ASSOCIATED_BUSIF rx_mipi_ppi, FREQ_HZ 84000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_MIPI_D_PHY_RX_B_0_RxByteClkHS, INSERT_VIP 0";
  attribute x_interface_info of RxSyncHSD0 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXSYNCHS";
  attribute x_interface_info of RxSyncHSD1 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXSYNCHS";
  attribute x_interface_info of RxSyncHSD2 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXSYNCHS";
  attribute x_interface_info of RxSyncHSD3 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXSYNCHS";
  attribute x_interface_info of RxValidHSD0 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXVALIDHS";
  attribute x_interface_info of RxValidHSD1 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXVALIDHS";
  attribute x_interface_info of RxValidHSD2 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXVALIDHS";
  attribute x_interface_info of RxValidHSD3 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXVALIDHS";
  attribute x_interface_info of aClkEnable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_ENABLE";
  attribute x_interface_info of aClkStopstate : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_STOPSTATE";
  attribute x_interface_info of aD0Enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_ENABLE";
  attribute x_interface_info of aD1Enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_ENABLE";
  attribute x_interface_info of aD2Enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_ENABLE";
  attribute x_interface_info of aD3Enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_ENABLE";
  attribute x_interface_info of aRxClkActiveHS : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_RXCLKACTIVEHS";
  attribute x_interface_info of m_axis_video_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis_video TLAST";
  attribute x_interface_info of m_axis_video_tready : signal is "xilinx.com:interface:axis:1.0 m_axis_video TREADY";
  attribute x_interface_info of m_axis_video_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_video TVALID";
  attribute x_interface_info of s_axi_lite_aclk : signal is "xilinx.com:signal:clock:1.0 s_axi_lite_aclk CLK";
  attribute x_interface_parameter of s_axi_lite_aclk : signal is "XIL_INTERFACENAME s_axi_lite_aclk, ASSOCIATED_BUSIF S_AXI_LITE, ASSOCIATED_RESET s_axi_lite_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of s_axi_lite_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axi_lite_aresetn RST";
  attribute x_interface_parameter of s_axi_lite_aresetn : signal is "XIL_INTERFACENAME s_axi_lite_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axi_lite_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY";
  attribute x_interface_info of s_axi_lite_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID";
  attribute x_interface_info of s_axi_lite_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY";
  attribute x_interface_info of s_axi_lite_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID";
  attribute x_interface_info of s_axi_lite_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY";
  attribute x_interface_info of s_axi_lite_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID";
  attribute x_interface_info of s_axi_lite_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY";
  attribute x_interface_info of s_axi_lite_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID";
  attribute x_interface_info of s_axi_lite_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY";
  attribute x_interface_info of s_axi_lite_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID";
  attribute x_interface_info of video_aclk : signal is "xilinx.com:signal:clock:1.0 video_aclk CLK";
  attribute x_interface_parameter of video_aclk : signal is "XIL_INTERFACENAME video_aclk, ASSOCIATED_RESET video_aresetn, ASSOCIATED_BUSIF m_axis_video, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of RxDataHSD0 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXDATAHS";
  attribute x_interface_info of RxDataHSD1 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXDATAHS";
  attribute x_interface_info of RxDataHSD2 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXDATAHS";
  attribute x_interface_info of RxDataHSD3 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXDATAHS";
  attribute x_interface_info of m_axis_video_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_video TDATA";
  attribute x_interface_parameter of m_axis_video_tdata : signal is "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_video_tuser : signal is "xilinx.com:interface:axis:1.0 m_axis_video TUSER";
  attribute x_interface_info of s_axi_lite_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR";
  attribute x_interface_info of s_axi_lite_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARPROT";
  attribute x_interface_info of s_axi_lite_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR";
  attribute x_interface_parameter of s_axi_lite_awaddr : signal is "XIL_INTERFACENAME S_AXI_LITE, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_lite_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWPROT";
  attribute x_interface_info of s_axi_lite_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP";
  attribute x_interface_info of s_axi_lite_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA";
  attribute x_interface_info of s_axi_lite_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP";
  attribute x_interface_info of s_axi_lite_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA";
  attribute x_interface_info of s_axi_lite_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WSTRB";
begin
  aD2Enable <= \<const0>\;
  aD3Enable <= \<const0>\;
  s_axi_lite_bresp(1) <= \<const0>\;
  s_axi_lite_bresp(0) <= \<const0>\;
  s_axi_lite_rresp(1) <= \<const0>\;
  s_axi_lite_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top
     port map (
      RxActiveHSD0 => RxActiveHSD0,
      RxActiveHSD1 => RxActiveHSD1,
      RxActiveHSD2 => '0',
      RxActiveHSD3 => '0',
      RxByteClkHS => RxByteClkHS,
      RxDataHSD0(7 downto 0) => RxDataHSD0(7 downto 0),
      RxDataHSD1(7 downto 0) => RxDataHSD1(7 downto 0),
      RxDataHSD2(7 downto 0) => B"00000000",
      RxDataHSD3(7 downto 0) => B"00000000",
      RxSyncHSD0 => RxSyncHSD0,
      RxSyncHSD1 => RxSyncHSD1,
      RxSyncHSD2 => '0',
      RxSyncHSD3 => '0',
      RxValidHSD0 => RxValidHSD0,
      RxValidHSD1 => RxValidHSD1,
      RxValidHSD2 => '0',
      RxValidHSD3 => '0',
      aClkEnable => aClkEnable,
      aClkStopstate => '0',
      aD0Enable => aD0Enable,
      aD1Enable => aD1Enable,
      aD2Enable => NLW_U0_aD2Enable_UNCONNECTED,
      aD3Enable => NLW_U0_aD3Enable_UNCONNECTED,
      aRxClkActiveHS => '0',
      m_axis_video_tdata(39 downto 0) => m_axis_video_tdata(39 downto 0),
      m_axis_video_tlast => m_axis_video_tlast,
      m_axis_video_tready => m_axis_video_tready,
      m_axis_video_tuser(0) => m_axis_video_tuser(0),
      m_axis_video_tvalid => m_axis_video_tvalid,
      s_axi_lite_aclk => s_axi_lite_aclk,
      s_axi_lite_araddr(3 downto 2) => s_axi_lite_araddr(3 downto 2),
      s_axi_lite_araddr(1 downto 0) => B"00",
      s_axi_lite_aresetn => s_axi_lite_aresetn,
      s_axi_lite_arprot(2 downto 0) => B"000",
      s_axi_lite_arready => s_axi_lite_arready,
      s_axi_lite_arvalid => s_axi_lite_arvalid,
      s_axi_lite_awaddr(3 downto 2) => s_axi_lite_awaddr(3 downto 2),
      s_axi_lite_awaddr(1 downto 0) => B"00",
      s_axi_lite_awprot(2 downto 0) => B"000",
      s_axi_lite_awready => s_axi_lite_awready,
      s_axi_lite_awvalid => s_axi_lite_awvalid,
      s_axi_lite_bready => s_axi_lite_bready,
      s_axi_lite_bresp(1 downto 0) => NLW_U0_s_axi_lite_bresp_UNCONNECTED(1 downto 0),
      s_axi_lite_bvalid => s_axi_lite_bvalid,
      s_axi_lite_rdata(31 downto 0) => s_axi_lite_rdata(31 downto 0),
      s_axi_lite_rready => s_axi_lite_rready,
      s_axi_lite_rresp(1 downto 0) => NLW_U0_s_axi_lite_rresp_UNCONNECTED(1 downto 0),
      s_axi_lite_rvalid => s_axi_lite_rvalid,
      s_axi_lite_wdata(31 downto 0) => s_axi_lite_wdata(31 downto 0),
      s_axi_lite_wready => s_axi_lite_wready,
      s_axi_lite_wstrb(3 downto 0) => s_axi_lite_wstrb(3 downto 0),
      s_axi_lite_wvalid => s_axi_lite_wvalid,
      video_aclk => video_aclk,
      video_aresetn => '1'
    );
end STRUCTURE;
