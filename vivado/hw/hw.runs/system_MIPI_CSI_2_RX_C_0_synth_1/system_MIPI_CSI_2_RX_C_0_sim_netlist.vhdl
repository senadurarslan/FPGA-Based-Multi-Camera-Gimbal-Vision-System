-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1.1 (win64) Build 3557992 Fri Jun  3 09:58:00 MDT 2022
-- Date        : Wed Sep 14 12:35:15 2022
-- Host        : ROCLUDT-G5O3H19 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_MIPI_CSI_2_RX_C_0_sim_netlist.vhdl
-- Design      : system_MIPI_CSI_2_RX_C_0
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
6yAKio+WnpYTGmY=
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
WOmNIKcwst9Y7A==
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
ZirrSvIWytDQy/IFq6o1qU6tJZ8V/rGcIF1NuLkQS1dJS0LHgYJAC05fOrBXnkd8fKV0Tvpg4Xii
1QgCyMPzPLWzQwWkN3US1c8xx/j5fK/G78Q3aw88Skj9h5NCWkGZ5wd7T6RBK4f0fBT73m2+s+jj
nJRpdxN9xTlr1rIpXekMjbtAYS29KdaRhmUcEBRHC4WH8yyVw9lQKcjw14/iCwiGWN7dOUXFDbfK
TURW60HE7uH7Z9yM9F/G5gvsDjhE8XHiTsxDE38X6lf6sDCf7ZXmBh87KKIcIK+AdFd4OKAaWJ0S
F40pDHGL+EWo89lHJhiSB2z+l2GiplEm45lZwMG9dk8xMOSZvxxOQyoV7k7MZMt0+mCZpDOdme1t
hXa5eFcUesTy5drB61xEKH0WriCojfDbdC3AanhnvzN/T5ZiIkhRTR2i3foGqYVneEYYDbwDPdIb
ISKxafoVnCGWfhwlXB2fr2cXABud+0luuJpJ0lu8orTHalO9GqCOQwLjOeNFyyoNYJdFEyeTAsx9
BUeOwxNCbe8WHTYBTIHlfLvnKEc53NX6lwZf+vx1lBsbdfqVphphP4WhK61dIY9d4LcXcOOfbBMi
AAextIo2WOAx2Icha+WM6AR1aBa8r7oXZOTdNPUzGAcXrftz8mc3wZFozYcahBG8Tj6rzjTc+kFJ
Mh5lpCvPrJnvtqI8Dk42Yx6i/LRG5Km5Q9SEH/maIFPGx2IyQn7bPzjG/QC2tDP70icRCnITvrAu
JhJDINUfgqb2+myEBqpInuY2GPW8RypGlbYmWT9eZXB8kGPWe39A4XW7huFDjsZ8sECb7SN3Bmiz
loECr7hnbv3sX5Pl+obwI/2hITcKyBBFhgOHfPI8SEKhEZvyQdfi3QARpNAKH/V65GNGc6XqKVis
l5IMXbN5WXIJjr7AnlnSf+NNQFump+9jqAn/qg1t3+ooJR9KuFZtV9SkKQGumUU4Y3vNXKMUP1Si
a01eoHcJoHwz/9sedo3acHEYGPTDncuuHwDQE+FThXRc06EI6nGMD+3sQOdsH3LdltK7U498E5th
sLGZd3sQlveiKA2VuWk2kUGZQ5AL/KOXlTprbLSwIaaGbAABkC7kMr62h9GXD1hH1AteFGsyQxTJ
2fzWDMAE9CVwNMGjvPD+xlMBVWxSHlhD2/tIDnSRdACbosLLbYw7+WzDcvzoKvdF75H0PzAMROfs
fPXfNGKygX1KpX5YF8xYOFeaESVAOsdXE74G9CNHUQG8bQe5k4QkFkdBlGV+3Xuc2My1qaWgHlkj
X1R1kJzWGWw+9ZkVVbBFl/wOeMM0LEPngEu4ZjKEqc2rCN8hnxMQx7Yfi10h5Mm1Gl/dcSctGuAN
wnqypJDCbLmaCZWC5czjldilhJ7O27tOiczL2DosAlHDRxZM9lOyIRXO8CbkzUacPicqYZwgTqb5
HPrKj9lMRoIrzdZ924s/ClW7f6bn5KtDqV9tM9TEOI0NMxw0S4Qc+Zx3o/fXAj/63g3y47Tpwqzg
60Eg3GbXSyYYiI5Y5uj8noy7uGfREzyI5dJnibdQ8+bdYBwLuS1SIvhkonnI+dvv63JygVHNSCRM
CycT3OxL5oeZ98lI2YkFQhiUd3hwVWGsnVJCSuEon78MRqdSX4hdHXcrybkC4ntbnfpXxNlLo0iA
Ks0Z4AZalSe1sHXLjy9mbZEB4fBK6a0fsXcAx1k98WQGRPsSIaHvHMYVfmLDbUNytTYRNXZIZZiN
5A==
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
txE=
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_MIPI_CSI_2_RX_C_0,mipi_csi2_rx_top,{}";
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
  attribute x_interface_parameter of RxByteClkHS : signal is "XIL_INTERFACENAME RxByteClkHS, ASSOCIATED_BUSIF rx_mipi_ppi, FREQ_HZ 84000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_MIPI_D_PHY_RX_C_0_RxByteClkHS, INSERT_VIP 0";
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
