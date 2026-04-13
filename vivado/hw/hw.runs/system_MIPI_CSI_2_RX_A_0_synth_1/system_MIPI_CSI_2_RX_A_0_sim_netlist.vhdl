-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1.1 (win64) Build 3557992 Fri Jun  3 09:58:00 MDT 2022
-- Date        : Wed Sep 14 12:39:42 2022
-- Host        : ROCLUDT-G5O3H19 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_MIPI_CSI_2_RX_A_0_sim_netlist.vhdl
-- Design      : system_MIPI_CSI_2_RX_A_0
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
TrCXXJdTHQRB8kM=
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
XD2jn1l7f/xV0w==
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
n6rHVat6iPa2Vih9PUGBYCLqBvr5u0l9IRNo7i0RfsN8/c5g5km2qiKcqKtw8XC3v024izdIhNaQ
3rZzBSfjEyuCch/A/ykJ2r8FldTplmVKazyyh7x/doZ1h/2s58caaKIjXygO6UL1hmd6xqzxItkA
OqQpVSR3MnnYLtQgZvwVeZdssEybwlA3S4mcU5VrkrqKjr3mHBcv2PS7tEmtzfolsaZbBkeeLjcV
SDnkb6maWfkLfCwXwy/pB7f8UXHwJxulSxl60ZXWGJ1Sl8Sw/urYUdAwLeTRryTRKvbUMMDSDyvH
cX4EsA8A4SzcuORNdYkE3IBzlQVizxMnsY6oVFIoS98pVMGK3RXGDlD0Mxp7P/3YQcvobRkeK+xM
xozhhRJ+3pW1Hmr6U/3waFzFnu6ZspLksHV8EWWwqG7mHARenMs0f4EaKe+XLw+r7XRud1s6HcJ+
Ae6IsrpknE6QWxc1HrA6oJq12elwkSVLVA/3GO4jyDDczUcsvypWTizWGDmm9uutM7qRiIcIUis1
Fu0gCGXUyhqVbP8coMNcx6Pdt8aldcTfc63xkdj9w0mCQbT0fIYnh1ZnagsDoVnqf3IwRkW4ZZ1/
aRYPsSd11MWEPbd7Xuz5ej/N0wrABif6RO1/LtrBJtz+QNIyGwwEFfQOXPc4MEfldMiFRGw49f9y
NzMqN0ODl5cmpisvMFTMXvCz8ILNvbDJl1izCLAIqm7zL+WH+nYkCm2VYt7Has4ej02bKfsTNwWI
ZwWAcebAc4P2BWYQeLvg1Q1ETmbQW2zRL3cG9zxaQsWuU1shqHGgW3lLvyeyycaJ6cl5wQ/urhVo
x6lN/kV8Z3dl7cpS09yZ4dVkIBOgAsLJExMNGOh72UzjsfrMhrJYZJwvLHnd232xJBS2S55BiAfJ
E8FS/ZgMNXCQMfK475C7TsUtymWdowaURPyRMjhKZTfZnsLjKCvRJRfzGN/jfwxt4IeVWZrRf6rG
Rei/JL3HgwbZAbf1MZJaXhwj6RrvoZylhx9cXO8PWMwZZkCcdd8+JU7I3d/pdmOCsY+5GuPxkK5c
V1GutiXNbRAykWEG0xlFToIidSX98QYvjHFW6UAvL30wWawebQNGvz9jm4dMkXpwnhSuY15dhT2/
7z61MGFOZE+hCne0H4437k/f+6ytV2Ce/8sSTbBD5SVUCYrbg12C4PwhVmQRNVyByLAS6SQT9Omw
wuEj3Kop3zF+oHBhGkFNguLUhy2oDzGbaASibfyFOSoV8kcyxsS5i6eFzBG+gcQOhBRlOCaYkePW
b/BulMGOIIUNzLFqO6AN69ll25uy/RDyQ7p4IuW0HLy5KCdMRYHdMdFiITaxQaPV1142lz0rBI3P
mcf5/tJSiSkYCnLsQR6VS3GkLcV7bXqqwE5RGuAu9dU6GGQ2wiRQ7V/8rVINRPUiYLUFNcHk0LZg
yK5zWzQPMoBI21f8xBJzZD2tYWW/fC/bsRX5j0iLSuP4uPim5TlHesLdbgblkdmZWLztMwicd7Fb
RXhXcLVBCyqMNqp2zXrzpxtntE3LY7NSNe1lreZ9Zr7QByAh3huEDDbB5ShnDNO6q6Wiik8hgNWb
IvQxSyyNk5z+JLeS3sfA3ELe+bzNmpJLw0UCCZvcNFuCuKpGVF2nRFy1L0Mrv0zvuMmkxIMR1y71
RIfpYFHD4PZgCQpYHXXQrdN+yiH6Fr1CAIe2PBW2OVVnXeymVSbWpRa8ThngWShZVVCU201pCOVQ
rQ==
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
Hww=
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_MIPI_CSI_2_RX_A_0,mipi_csi2_rx_top,{}";
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
  attribute x_interface_parameter of RxByteClkHS : signal is "XIL_INTERFACENAME RxByteClkHS, ASSOCIATED_BUSIF rx_mipi_ppi, FREQ_HZ 84000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_MIPI_D_PHY_RX_A_0_RxByteClkHS, INSERT_VIP 0";
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
