-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1.1 (win64) Build 3557992 Fri Jun  3 09:58:00 MDT 2022
-- Date        : Wed Sep 14 12:34:48 2022
-- Host        : ROCLUDT-G5O3H19 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_MIPI_CSI_2_RX_D_0_sim_netlist.vhdl
-- Design      : system_MIPI_CSI_2_RX_D_0
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
irrxA36wGx8N0fljoiczHobhtEDFDhqY8KgHLyVI+vXl9QftznjGTaXxKs9Nx+PcJvp1ST+YXFMg
B7KbdV8bQljPb5lUD6RuxABdUKK7o6D+MQLY9Dp9HoGgNNJ6epnBMBsfeqGtp1G/TnBTz+JqSFGq
Rx6ouK+P5J+3XVkfn2C/zFkjGVXEUwQtpIJvQIV6X04lm9RubkNTF1UsMXzqkBQ1EqPrpBwMjJv5
N4NCEt0flPJQ9bIWjUrMHLbKeXTyc0G2Kqw+l/6ydgEuOXw40w3GLwfDZwvnfhlXGyXMty7SQUgw
3XkE/858Q3Lw1odgJzgRgr/GUQayvvwcSrzzLxqLJ0vbmLHk6C4QcP6yWoPXK7o0ycK/V190E5VF
OWhHcFi8b3HDiFdq++Qsk11PXBFGGN1OPr8JJqKOAJ65WilD8LIOCVlN1sRcurF7xfJ0ifacJdh/
SPuYxCBl+meQqXs7b9d5VM8g5D+m676rJXZOdJHhTb+fH/kfk1kdoeejZSJDCHBVmFFgNjekqlIw
bdEcquAanSXu2r0uJXUba+kehaOa9JifMi9v0vIj8fnVrCRcourcdE+aMKz5CVC+k/4RxPK3NrV5
GSkhg2y348a4e0uiIYYl4k5DBpz2ORX4mUzn+ZhN6J3Fh3jO9OhbIlJvBXsFov3CKzK8UzWPcwXM
/w84nnFGFGYwiml/Aww4lTm1WSne0zOJUK25HAkKx/lH2LxlslG9QMhViKxgRm/xj2rcBgcF5Iav
sAn1rg/Jfrxmn/S6FrWoQynqXvwhKTB7DytPcHyip5aAJpI/KNtMJkLb4QoY/xmu6gDHfqLQuXVF
5d4hEtIP5gG/Hq+pVLVHo1FAyerF1qIbXdgJu7Oonje62VJiAkNZCOwiQX/zTY6qrKGXHPeDnm+J
0WPoboUJ9Dv3Jn61Mu18CUjGJUW86WKHszH3vZEj7UNA3OAkrEZd39i629J7LCmz4++IddwvTe3Z
OEXM0Cr0ZIVZNH0eHLnUsBJ+SfmzZvztl3gXJEuJmmxCx2g97okTrqEaXskfnMn99kkhJ/oJP7zt
u9SOqKTbK8zq3GhPw9/TEoboqkOmAfBzPp9Zs4bP2b/SdLRlfHDHKMnCQuKPIAKZte/1ilsyopZ7
oiLpN3qzLXentqobmuO/EURn/h/heiyXPtqdLs8FdnvdfSdOxO3Xj/as4zjUlSC0HcCGlBbWA5ol
Gs73LT0UZz4HmnLauOkz2XPrQx1FVaIU679hvq/NRAdfFADm1kVlLeOuSyDUAuY7VLDbAHxZx1U7
GivSN8UphdSm1u01h9VoQlH8WBOd0CJ9ejlfGRz7MaRcE4L8MBmeNCqYtNeWF16OVjrQ0Z8VLlh4
ZzPOdGvahBAbfzEqcDuoI7MIqMxebousQZV5mQ/EQA1c47Y3xopPD9ppePTT4x9xNkgRRiBmgUnt
uErYRElk4wbjfUO+BgLuHCBKOFAbFGQD8o+LPw2eyWZS/+0qpwyYHrOFb4TqmdhVnfEPwKWUflVV
S+za8CDageF4wayMDCNzwXrF/ZDGZj03U5kb0VN4LJ7Z+jBLwiDAT0Gmk5BmjlX6BGAu8tC9LO+l
PYRR4gXr5R0zp/PIbXvJIYKVUKkMJQDo0QhE+Y7IiisbTT+7itNV9DZOTVOuenuSQ+ytbUfYzoXp
Su6SHFdbUVG2UgRVMAy31KtJayE/Xqg9MMrnw0GS9RWudioEJblTL8I6bUzBSVG/NnbDR9obhqjU
ba4N+Ti5ikTfmqppUDfhlV2DCJ6OtSjdqQzWnDLAY8YOHPdqK0I6tasGKtx7pWR8bq/Je7yIEfIq
zZjgPTmmjweI2Qs8S1dJWeWG+1DdmZa/qJp1dbouwcqGff/dIFjGHpJGuZay40N2zt49Kuazx4zY
AQvlNsT52onW4T6QFQOS30ir8K+dKcqOZAo2YXAOQQvoiHOZ5CdGQyHTIVNx4mvmtH/KHnNb2dIF
paFdn4SvgG52EJ5kOjeXQjvmarmz2p5W5hqP5GwNRuwRCF17IAg+XCXn/+huJ4UbImgpSN2vqp/+
6aBqN27yZRnrmWI9QuA/QZTKY/IKsshx7QoXphsaLITprUQHSEWWP/wPtD4iDaK2h6bQCnbjM9ki
B9wYwyxC4blLec1G4r+S0nX5JpUAq6b9UTz99tEFF0aUNNwheztIbOX4SoImyld1ObJMlHeNo8cQ
Ppzgzbak5CO984J8+Qxjmx0xr2FmekCVusg1js1qaXbn98qT43oCJMlCsDh0Ji50wPHJsq6jVMro
yj8cyapMVYtnwhIT1vzbsz71Ry7R+yG9NSRQaUn6e/Yu/S4j2B19Ywmii5HX0qDWsv+bLvh2lzaz
Tb5aFyihuLQXEK8QwHJL4zeB/PmAq0ZxvXw0Mpfs96rfkKgHr/F9rz4n9ujJuNQTAqcSOF0Tp/6J
lVuUKNmy+Zt6hTMhRIdeQbhGF0GffLsGdU2UlQ6m/WlQpVHvqThFfyYqiC8SDhIslbAWIxjES4Hq
ob/mCL0v7g2DTF9Z9t6SIeIKFJCNk9SKabhbpbKHU9CFqHl+/5WoCEHT9iLGpDb1IZEi1ci94Z8Y
3qBKWxvPE02nFy5YUsgnWkEzVPMtge2ZwEdJKsqWcS38QmV+LrcITs0eDU46x1RBkABkLhMCj5d/
AJOzAsXoCoEG+KojAPAb29wNcVjEgtW5tIW6FBKNXt+W3rGC0yDBLH5mUAuguG9NpQRxwMR32sQb
FvW0oS65UFxhWMLlSs0vTTslurvs1AtHQQ656mBDpakCXmxfrRKoIhO3cb/niYsCFoxCdipMGUFU
TNTI6S0mTHlhKhyFKtDch+eP9UhiEYI0eXe72mdIvxi8iQnWBaDWu5auYmSCvAOYr9Gcr2Qj86cx
9Mxgl7TmWF7pN91kVyNzeZHtcrNs0QFPlpTUwJ9ijnzzQWC96CIeFSXKwfG9J6xIqVQtvJOHQv7V
xtohAhbwRbwKqah+2J0o9YHC1sxKIWi8zu+e2zPJ8LHJQihc40cBAvZzp7N6G2Pbhx7B3gNxQht7
UmJi6QUzX5NrWCuudhZceo1QAQKysxurG01QdKYOAR/qRRkZKfxDYXJrH0V+IYjWBt3uWa/EZ6DW
+X8LEcnpna4sXZrGKv71tr3dMp2moP5fDpfi4NT4PiBJ/CdfVhEw8/I6xkvMm1m/cQX0uhffxwTU
cEcjP17lB2YEG+0asYHBDtKaZ9xry/9aZzelTW8V+SnSM4YQkEHQnjoA7TGAFUdceyf44LTGkxrD
L6ylT/9XKgYF9C3jRy4maeHwWHCOtSjsl14EAz4mZwy7/7/m6mCbJgOwg7Lm0hwyVE9AjJTG6JYZ
QX+NEIvYVy31VVfNHOlob69MglAi+ddzi9b5EeUZkDM3j6VRqmm1BxvrNCg/xliE4YMldeLNjHzk
75eRdgH6N/nLzBPf+MvJGZ7SIMe3IzbD/MRl8MMGJamHYLBHjh6mPEh5vb7UUx6qEMdjhDTv6ReK
8+46j6gyhr16s3w+/xQUqnLd04dSrhV0awM+XKe63TusE6gJ1Wio+/ZkUalPxWJGv4VEylZtXSzY
Jgbj06ZxwtdCKKKVAbZzl0Qbk2G7bmqcAk6BPKao630voQEir/+DqLLrcqJSp/T5dBoOM4RpFUG2
D4LhCzMLtAToKKfN2x15eF1HKprNbmqV9ovencdP3e91f+04U8m5v+e3MOGEdjeQw/tUDn6OEKiZ
XCMZxs8nk0m71bhUfghQ3yc7JeMtWKHvL849997NBWKu8MRoATlGNviznxa6c7sPJfqOMD3R8tEf
BjiQiAIi3Y0Q+e3n4brLZeyeHRmDUpRkbchmqkOezPBEpfUcJQWHmKcX+tt+z6p/80CgP4lpXVFc
TObqCq3srQtelQOj0bEfFB9mPJYb1OCyKhjgZIHH/ue/ThVJxsD5V8PlmId8TFHtJe5LTuBxFq8m
dNPv9o0K7gL8uu8sz9RkisOQArxr1MNavKtM706nHUznw8cC8gFfrDmBFp0q0B4wk8hwQ7yxS6Fw
iJn3xWpjtieFIwDjyYx9ztJP7s5sxNUPytd98CJuoIAW8HGWY9bmvCSZYM2+n+oMyB/4YZ5VhSxt
48s1p6aekS51WRj0G8C/j1fy+P+xU6kpOQioZsoTOqkziCJ9NYVadwIFpjEKV185x1E9Argx/87n
9Q5e4Kr3awc93Ropqyi5cvWGZ4BLQ3IdAdmEbKEihutKmmWloMBWRHACNM2XEsHfOUXtov/VLuXS
K2kYs6eZxkruxyGnTplzvD099ORdckWP0ZR+DzCyJ8YtG5hXQubG19HMtb38sf/k67M8uQWWNak1
JA1jJO0MAF+zQN7TRp8UuW71PnPcHaOCc46LSUxuZcNSlz81OgtZ3T+30BtfWoO0xFJgjA6fakzr
MDszYQWl4CaScHls4Sdp2fKex61jfXH5D9qUBHq/wiLbo016FBnuDYkjVuM3QKm/OpswgLpfCBed
8zwBIKrH+oAXtuf6vxZMHWnALaQJUsieLhyCDCGrCQsBAA0b96eI0BGI6U9zmYYhlGqHSdRfWCxY
CbnL1TcSLER6uRXbYiJchkUXrIkwXar01Tn/B4zExXiukxBgMGO+WXnraMXIq9DCU+qN4bjV7wMY
P2AjNix8QMH/BqqfmBB+SMY8LEVMF3cGGSjN108FzId0Sp4bd8Xo09sx2bSdOGS8FTwfITBd88AF
hAyPD0hNRzy9EOriJZct2+U3WbpVzQ2fTTVGwmddVLNZx0rT0Vnu8zPn03njHMnM4fL9GagGorU5
RkFyuhgsa/npsDsGQwa6voeCaxOvYUP2dIbNlng7MnJJYPhmwqM0IYlZs5taD3pFzWpXpbG6U94A
l1Z0dCUlUsMx+/BcnwI+gUkZPqc55iKDadFCQPhNly3/DKlmkdmLAV13SOngYZTm1lw0Sy32azxy
nyXF0+TYyZj87vv1O0Ljc4mqVxGDiIWotgIjORTesMkqJMNVFCFy82NCs0z6eexm2D601dhrfsr+
T2UMWv5FqlrinYBtzwJIZ98jHMILD+RQM0/8otatdZIU21bTCOQBHvcEv66vRE1lWRuKqheUWaf8
dHbVyngHvYNo29EXeW62QlSKqBz7GZKCa3CrqH6jpIbd+6GQSbsMcgG0ssZcS6bUHSqJDzlUH59k
2J0X2qHj3J2+L3CEtKTkeSfWI+/7qrR9GyNDFpifnS2wB8e/r7M5FmzatfHnjDXeKsBYRYum6fVF
3UHgACfN5+mubaWuLrUqWfsm1gVjP9+p0Seft18DX/CTclXJgqbzpVGHKHj8cfW8WgkICJtA4wjX
0NPSOW90+BZtFO0EklZYM5zmAp67nQA81Vv2bPgOl+Q0y7Bmn3+97JVzanO2Xg0T39yQw0RC/uZE
YuQWOZ1afZ3xTt+L/tsEvU7WXup/uiuLgkpZqOQ1mvnlr8CgBPm1Uv2DKCAGJB6Abbhan7riYo4a
8Mei85ZsI8Ie75hL4CPi7L4DH6UzC45K6prCw71rQHdeCqnbA/MZhTaVJpXvrL8TikBQzehDi2+Q
x3pylydNVIUFIhLqtVXc/sO2uOL1UolQ+eYFpLnl+snm0I39R9jsaPnzKU4CT7ExlQixuQgpGXYm
Qkr+GwqhNXf67ERubIPtnVH+VaLiEJR3nnf/vvCrntDmZEIA6kvV55dQQflyctgQO0un7Er+QTlX
JxPjVofHcW5lRegwO7Ev+tL5SsjCyWYSYT/9NNZ38EvJrYgLT5ySYbQYs8VUX0X3WkKXCk7fU7Z6
oG/1Hm3Q7RZUbJHCzZKsT9UAXMa0ZrSNLeDBvGuuw+y5Sk25eaezISwYZSMiWkRIOOkAGdnxWS/o
aSuGMYGBqLtPpZzrgQr1C0yZLFH5zdfpUhe5jeCpEpAjgD4MtQxt1HdTSUZaLi4KqWYjmWL5c9vq
v3Ms82cbvqpUMYZ6L+Itv0Wl6AkS+CNLy3t7+rmBVO8AYax+SCcamHhl8l4b81c6XHnkMOTN2zEf
IfQKpenfut3gcQqYCEa8N6Yzfdsca5yqTqEXu26b7E0g8jXquz5qiKHUipmA5uM4KgzOPcOXFf+z
LibWsKhyY2tvdHIE4pm0dEu0g1ezeBrucw++2lC/1Rz0N/cyPLj+APYjnLq7gA10JgXpXrJQjCZY
ZkyiwTvBAlVa69SsTdy0YQw6sG57xHD+QY20maLQOXjuvjdJfKG1uP4UuyEQKDq1jx+MHGYnZEse
o3exqnMmvqFIcJsiEKiUIPpRuUQL1kJrsI8XEr1626b95tDmntTxRQ3/lpML4Ewi8cc3TwjFUF+b
z/ffobIf5goNftpQXtFhnkg7NUMmiec2B86sLNWLFhlgYxR8NcZZN6l7fADCrNlVY/pZyHflE9y2
PM0tpgptdxFeOJVxcoRd4QktE5FFmAg0/9rf0UxQlrDsq+DZcpj8d7ww0JxP8I1pQJ2/ZW3XBR/K
whhI5Ww0OOiqqow/B7b9c5NmwbiAn1Mim6N43a6mdsBnglCxxA0kU+xW+1QpQ3QuA2vmPe5hcIV/
AuYpQis/XoyrDKtO+d+rPkz1oe5Gxjs81aTYYxOeDf8wzSHC68o0dCSxSJQ9QzRoj641iGDVfa+F
KLBswVkesHebC5WgCF54HUPRJf2xPRG57dYRHKUAq1gZCA+0fyRX+jZHBzqsWh+98cuABKzQLI/s
tcBfWoCc7gCiVTs4vFCcfRvQGDmiWsH5W6GsMIH01QSN3fCuFS3l8ij0/GeNrlWPu2NqSIlVpiVD
m8yisV88TBEKHRAuAtFWOFwBoaMXhtmugXZbixB5ckBkhz164CDubo1iNW0FISqy3GtwxzXbYHgB
fkWqrJ3OtoHOaSACwj4WkT0KndF7acRK/WLQnVicXqlmWfIxA1yxmxNULeNOrW9Bz3OHGOav22fw
yaW1oIkRUHBPltYyZRcPV9EDU9seQhnoBa27mzJOHJDqhpqzzwvTAS4mt7q6fqt0kAJP6Oyh7rZz
gjYtPLUcot7vIgEPYVvXQ7b16bF4fM2/ZUE4b+IxE4AmDpq7UKHpDvo9LKFiv8iheaR5VvIrCWEp
Gvn/OF69EhdM0fLV+cgTLCpmdE6UNsTfQswhLYlL/oVEQSlxAKpxMJpszLS2XlMi3lDuDDu+atdv
7OpfqNiyfd/0d1CeaioCZ/06ZdBIMLhBJiljnxOtdO/VXwURlw7aqvJ4wG6xBPyMdBD4ilisAxrQ
sf1TVZIGHI+cEt5r6fOR70MYArQ7FkDYhNG1H5BICksCwseEwpCG8T9vabIN4avH5vAtn8LvB52w
pd0ShLX8/wbc+wx+GkNWUlZPZDLpJI5JH5L+oljE6BqWLMRvO2pNt0M8LrAu/6vA56gldJX3m6kk
+Og/nPnri8fctqH578lxJN/yBhlBNnkcmVPob6Kp+sp8lA1te+m5brogLyFn4milAx5CDUd3loRW
PoiV8MBXEcmvOv4jcO53wmcnb09RQSjCMohS+Tsh01FstyXBI41gb0ux8n/XCvAc/AkhrvZh/RX3
Fh2N906WgNe8WbgRY1sEejPm2XUM9W2oI/heFgZbcR3qcIhE156PqNtgRdpHkTh7YIMZJgh2FB+y
1nR//GJ1HIdEb8wXmF1iZevJAdkS1hvneqdJ4ePObzPNnGwmCdZT646z2Wk5O/TFx4PA4qhFpTaz
EDXV20dJefCGoA7MFRl3fBD3RxfbMmGHTejDfDlamOBrzxleRAlYGdDrffD3ZNennJpSmaXBdukE
3EKGiJn8UZ4V6NK01HGr219XVqpmvK4ECiy3bu4j2kIG/hAVrOit5nSbAo1RgBPwi9rpnC17ddAX
h/L2ukDluOQnqtym5A+S7igQe40wG663KCZJ9Te6ouY7hZZzRqNsPchmFWI9oBxKpAIss+By7rQC
RzyS7tUbPF4Xks7MBtLQzpyc1jInAwOzHx7Yg1LMdsTZLOJ1QTHJ7yUU+gb7EnE+I60ww9F8OByp
CiW3gQL6w8yfoezXNisO7OwtIxIlbMGhFHn33pAK9TTK6cf4lhM2Jzh7fObZ+zCbb3o0MjUlVnYh
pZJOiy1jVDEB1PPyMLjWikRNb7gbcqzGj2T4sVMc7p+F4XnERZJXb9o2jR8mQZ8neDklZz2t668o
dQAUnPdEgtKpA5+RyFgq4TkFDQ/lfS0CYO3y4Welv9n0F/UFpNhPFKa4Vz0vDdSIG0Ek8ohy/eHz
LPyCfb5t+NeD3pmFl0DarbcluSGNAspQhysmc6KIo9e2qC2pZFfgdqI/wUqEPYB+P2N9CB2hSUri
3IE4XQ2SmIEBlVTt3KCCQbsWp4yPAfcqSxsgYCMhDDEQUC+w15LnAq335FWflCxRcAc6JaFxXWeI
NgkcctrRFrA82ajQyfRNHMjJDstIk0SAESs96yuCNixZUMio/I2WOijEf9DMZsJhW9rT0DV/Y2JN
W/0cY+iHz6JoQ0LSecL7Sr5+T9jcNO5IEJ0HFUFh/ZdbeWOdd8RS/JJ8uuhIDmsVlpkg4ycJg9xn
embsomjszgWKPhJ4+6lp+4WuTLgdhOXQ35WRlk5EPAsJMrH5B/3ZMkyDiyXe6YxxlUv6U4/SomLW
x8mUVaoxWwnLjdW1LWsJ7ppSnSwpJQXwXezeXBSJMm72spVcFZgt3+2BORfcOJlayv5BvG2Ho75Z
FbaATqSw4to1YfVmHemyVQEth/6XLJNmTiL/gsCfCBQzA6fsDh3DoTnIRdQ1iVeaMWVxBpBr5SvJ
MsZv6CGckT4ZjJ92/sU8S/gYZ2ITg8QJaQXBkof3VcIWOmVSpGkp+P6eoa5kJRE7nhH1cKytBsKP
1M/8MXErvjveuw3qs3suTE/tcZ4zpJg+XeJgSspGSa9eTfAk/cfSp7cwIQJKMeH228UCtAdyoPJE
QdBgL/LVwc1O/eMLHo5ZAvJeAr8b+ruqINPtngS4T7/YGN77ABt71HJDkUlA4Mb3xCaHCX4JUYSQ
h2ChahyK3c6Z0N2BxdhtYApW7goy33LzwaofyrT5iqmqCT8iHb8+noabkPUiQXpfvPqzcnkun80r
Tz9PXdwG4LHQWC2tAFEbyhmYW3bdkiBoVOR5rzozaCzJbQaBQOi6SoF49UZyMJqZY6dbcyD1PTGM
r5xklSPUG4UCSx0IrPg7PvlGvNsfI/kLecPc6XEffZFXmzJcE6xsVdAhyMN47/fKsFKLt+WF0bOo
21CyZkeDk4xP8AA7KmBrFMknfNYMys0zzPBSfJ2Qxplxq86rDv14bPmgpvfBMgIDsKKaI3iZoNRU
tx7BsKpGiZWj1qmZ4dqHOSzmi2Fe1lDNM8nVDfGH4eKQyc18MvA2vXrrv3c1vcllyb17/RwB5yDT
z9EMOQgKXb9qFVOgdmKHZVh3a+CUD+wXgTuQYBov/Ru6A7L6+zsPfcZ0h0e9KBTRMbaY6uwBXJc3
kmNWiMhC085Grdu38ZPpi8E8OGxnHB8tCJTGqCWH6aLzeH0hC1FgGf4VOeAwLYvawadZT98mE561
HqpoXzjzJTbPtwLz2AzMebXz78ok4YTrYpGoTNX9vyQ2xEgvFvAa40iRVIvjovEa0NZA7/1v6VfU
1bZlyS0hjOAWJU9kFWUFVrkbQfSuRiqmQPOZXfz6NFUr3rOVfE5Ow3Mg1osNDIZni1FoMHuMlyQQ
X0LtxDmwmolDlNs2V2AmpIdN+rcE4c2U3DrrbkrrBRezFnvhoSv7q1b7PzrjC6SEoCQb/+dz2wAT
t47yaZnxTr1wrnCdlKHg5F++E8iPUZIqidvOc1SJdzu/JOm0C9/qpCfotS/7pXQYOYnnBEyPeS1B
52oZOrn9zxHjikEJ6zq+PkgmBZLjfNVVgH/aLpWzh7EofnAytC22wuychAGSfI6T4NmyTX3Th1UF
WVd2fI3ty2TvDzxZjz9MpkMDMc/jltlSQ1lH8OtWiAl5jkpvMKl9x/NhTiGq0ej4+aQ5vSfsTuj1
494Y6fsqAs052zzlR1qH/SiH1yltL9PletDr51lvxL6lMtoNwekZyWB2OUKk8YIvd7a2NuQeHXim
zb0QoDYIIOg0z7h/LI4828gqcVqPUdkcBRtoaaihXdftug1UpqaUHtQ9FIeNUo+HuHoXgCxribA5
3VXfTVIKTUSO7/DioJ5Rw+DfBWBizp1AnrEvm32nh0vJMH0ffEDF3Kpcdd5Ml8BNhVaEiJs32NhQ
tZheQl0yEkSwjqUBhzyE/dtmXHhmBH/Mr2GT3scDeG22nuJ7b3DYt9o89gqUtm6rtqoLoN0BWjSn
S9DNy0SkKFkMceYUNLT0yaKCnv9IWWl0RWWfpPqbm/WT0blBzdvbtQ9UMR5oN2WSoRBxh5rfph6z
iRy2SOnkQOz0NxcpI9ZXt1CEqG5ldgUZ/tY3z4gd0wh6zarOcJvag3qGIbcMsAJDSXgs/0WS6bLU
hpFDuMIhw3NHlqZiuRmReJMG4zkoYusGds88tmPbCoJMviJM8Sfv5y4ntqBGGcWXy10m7k7uSmCh
cyUQb5zEryhobMGVXAi/d5fmy8smDtbetz8D7Ut0h2Wm0LkaS3BGmHrV3fwTyZ/7a9LGe8hp2hkX
6AGBGKu/YQDRf1IinKOdDTIe+q3t9WsDhwjIsv5379eOzl25y8NqJgwnW79cgIGiA/2+hVAcwJHL
9Barw4ZXXTmI4EX8SySgWDbSwmh0csY+7/OPaWlvhtYKWICdCbH+s1GPkc/Np/7vngC5xzBxSn7u
DZtMn8HcI53vxS69MssjAklCDNTfpcshE+o4jWTMxaogXnC6OJPwSpQMCQR/xqJA1NGqBL82S7n/
K5lz7KDZOwBkd0WY7ySPie9Erd8Roh0Zl7g6GEP4fF9udsfK+td1RpJWYSzY8+feS4rj7vQwHTjN
Be2YRnvrTFqQXC1Xkpu6eizL+2QCTt9lZVYv4oyf8Xs5PxG0gq8AJ+BQn+rclKK26Z9irU02aFKi
3XbWgXr1WrpOSmShkGkPprrMkiojpzfHMBVAusrD5KPw1owRV1KZyvbUTJbARI4LTpHLQzNXXm59
eQET+LkKA+XcEw6nvj3HlTB86GZCuDwfqgQ0pVW2PVYOnBmbAzDg9dgDMt7zs0d/tpxMul3jZ674
hQ7xau4S0xg/Ba8s+Fgbjz3wtUfEvGQks+nymb1rbzTxDnwpTfPKSyyS1CB95h6bKNlPLeyhCZd7
MSbN+QgI4S8ahtyAFLyXaueCLRKib9LpSMlN0vkInz7mP+1jqYx4gR3FCZeajDs3UVz9Ik8kfWMB
2jeRRlgTtVPQnsWQimBfqkSnaYkBCgQvCtLD8ACo+ZL+BWEmDJZCEcklVtmyVdH0rb4K2cYPsW5L
hoaGt7jOWicvFcI0qpFvL0Rgo7HbhI8U7XeZEQqO8L6Tyg/AmqwcOH5qfNqbSH841pnm72AUQB3v
xDFl3r7yY13R5eMm7HXkE/X0Hzwz/hkzGfjupe+sQSVwNqAo7748duldtTLZTHwzBFtl72SJu3Vz
9fCTUmFDgRdYlI/cat267yKPlMfKxtEfJOyaa9HQAxRmiP30niT7kJFBtBlMhTBLEz/xzEQCoLhI
fGtpiq0VuyOG8J13T7Pe6XH1PsFkETEOnLf89l8IFprejzWk+pVF2FNjBiydZZkzMIOWqxPGm51i
QnQGfLWG3lpt5EGwgFoofhWpndx3Q1cfh8NFUHV+hRklCmFnkfgcvuQG4OEnExRGBnQNZ0MlTFql
hceeaE9D4AgDhvVsixQ77AZ3LKYoE/adsGTE07jxFFT/q92epDVuixbr9Ue8mOw5cyzflMiGuU2X
5NU8L+Y+TqivNw+fkYi3u2OpEAZUAhByg8IUh3HAPfgd/eQZ9YVu7A70fkuts1KJEPggsepTrh8d
roAaQdV4OfjNNpu3YW6wcMjKlkiLd5kUzvp5vdWzTURWnspMsZvt3k7GovTewVp982U9OQZHRmn1
yWfEfQkRy688eYyE2oTFvGvot0hheKYxF1Mm9BcNE7hT3MYpNb/hsTQTKYKRS9bW5qDH0CLpqeFZ
SdbiZZo6kUZufj4msExYtGyBtjwbwf76nTKt6llztPNr+AMfZ4X9qsg9xnn4Xe1WcZaBa9CTdraY
MA6QEsY5ylyKEh4M2227TJIJ6ULZikCOBX4NSA39+d4Yekun/8tVqbvLC2IXR6YgsXSCs+aA2rIT
mkWOA5AH52u9M++TbTBqUGlCFWb65xQQx26BHEI6wJYcM0DxVrElbD+2rCu1JKUwyOJ8AEpkhASI
A0h+C6vbU9LG6+QqLslAnafgJxd+o265nOBw2JgFaWdv4oYkZcMM2Jfc5ptgTsrnY3wXIt/S5ydA
yS5Yl/57a0PzXfQibF0w9/rtFErV+f8cAzOC3bxYWWBTv6TLOIxE/6GZYHCwpR17u1kUpA0PtrDQ
U0eKee0oM9GuMc4Tig27RvwoGGrxEELs17atMhxQhjHrcoL8fxjVsponoKDReSR2J1YjUU8Cq3ZX
7zWmygJqFCpusVsZH1dJnrWEKaZ6XUHx/8tGy1r250RwU1sL+7jIJ5VCsioTH2ThI4fo5rO/oo9a
R9+ijOhBmMxUrg85exWMZhgqNZV2lgko+eT4y2SsQu2DzXfjlS7xFqYbxcPN7qHPh96TEnKNK2zK
CNkFR1N27AgbT7woB/E5NiFUTplQylaVBo51fFiJwCuUSlu0x7V18/xLaimIdXWqjLaeCIcqvpAp
oWR5H994Qvm/mdbiTATEzommBhY5iv2UTShtf08K0mMv0squly9WRYr9m6oCe0+Gm6obohsRrZJM
FcV6hmq7sxrXabDRarHApTNsTX1NmkEBQH0oUtC7M4WMEBRF4TrrLC4IdMh2DkoQKAe3mGNA/Toc
AitK/T+D+vIODwg1wHEmGEKlmVrmayKteAzOyHE0L0itngOMeRkfTigSQV76fJnZ6cO5IkYGPrGY
0n66MJ5fThaWF03K/lOdTy6jht03FuQW8u3P5yl+6bemX/QnHoQGYKHqLPHSF+smNAA0qlCrXG6Y
LYv/rlj2Pb3dKuOGRKL03Bszkrzxix4WIz8OKAYmdzcgjIBB4dVkr144ItbVUb+pgRrKc28FXdHH
jwtE4XiWVXbOOLIw7xlXhsDz2qZ/aOCy5Xie21EOjxEB5L6FgRp07zHk6He5vcelVgdGPv/ETi9G
6OYHElIRp6YkseWITIoRTrP+ykDvZzsSlq6TAq1aBHvleAqW/6WDb2UbL2uSeKP+X//mwprn2hK0
uRBZ7zdpWBFCWbEgftFXvxAbG2i1oUlf1yX2nTONhlKhP5MhFgggCEYR+zuvgw9uxqILf29MP7wf
TFjHcJxkXWeuXVlRkLxbkYPEomyXSHWGAUpEW2LAANXQODLEgq8FnYtfKAu5PMQYO1fq3pJ2+FtU
xM05LSRx6+ovHZqcJ0rhED+YHwwg5yn4rL2ZdxYh3w1rmyXgI7qGSFN7PNMo+JTptxMmlHUdN6cM
Wi+TY4+ydqPr2/r0i1L0sK7BkvfWivVsM5nj2A09HnSlMkMNIOS0j7CbyiQS2yFgIUBj3NJWDebE
+R0Z/u3BA40RtGKVnf2sPI0b68wm5eEG4/Sd488KTLXCRJT72o6QcWD+G5Nq8XCrrDPIpfwpAkf5
2mHi07TBRMSGP4SAvZiZaYr6FJaWyuyzS5UBIt6hv7QRmFEUePCaBGdqbaVeu/Mzfff1KL1WFtA7
7pwE2G9tYgDjk7hWHkWw3LgCyZ4jD1KT4iujKBoXwVC32Uh/WQO7zd4IdH9P6OU0Je/P1gHzBqlq
Bh90fwfI9GfRTpL9ChZMStnPKfw0/0OqKsDsyvPpv0Oa32JDXO53jZoHeTG4ZmeWiYE86hiS2Xzr
YqCZRAmbsAGg43Oc9sSuINbciMzm9Wb8DXSSSwneq5DVHKUpfpnZ1xhRQmYKtgWrVGLEVq3J3Sda
jNEWwssuAtQkbn+pgFR/m3eFzn5cxZJtuUDMMjm/zYiBtXyWS+tpSt7Jm1PVIozSW06BvLKXeO2K
4k6mToPT2Wl65WCX8y+KfddrqEl4KiY0Ozxrj1iWd7sUUZcuHcOdoU+JmRXsGzn/gL0d8mjw57gv
ULHHgPVgObazQNoEeFDJHObfCnp8Czv+60vANKc0jw+b3FCBNHEQtygHtZW9kKWUCS+4efzUTngd
a2PdgNGO5hlvqLCJ9EcZi2RIp/ne5fbPzoXaZu1vs3YP/aZQhaJjFRf9xcRL3VRjlbEIE3cz7PD2
qUHrZJyi0X4e7EOA8P5RYPpFvUFWjiapsMVa6ZN3WwU+7IsqVzrrvAM1FLP6msBZZ/jdxDrIVvDB
+UNUNXdvO82uAue/cTM7wSUIpPbhlWm0SBZm6xn+5oN0nqtLA+C56DmhVFOTHqt87I1QbwSVvQgq
dGaMUO0qobYHEH7ZzlDwSh9VwTbXH2P6W0Bh/wScU4xwBLbBPXgrJxfcliWGfVza99akuSyECgXL
VrNOgTl1yNH6q5dwXs1EqZt4YevKfr3MwG7Jh2yh5h/9EewXo0grpKwjzqjsFsuryW7ZVVA0L3Hy
0MjuJMpApkSM+oiHw0I6J0sJz2Nd8JLgMd0H1OJx6PuCcFIT81fvMFmNS9K97ancjCfgqjMrxMVW
AVTC14EI/D3PePJ3DQrJBKA6Ru0mSc8BpGFoNuAMQvUdmpgyatkRntXgkPQQ4yxIQLJhbYbQo4+D
kWVTe9xTrxeqNSTU1V/HfGFHA+XJm33cFM7m74O32sG4+BYfQLM9pMhqy9aimWQpWR1eASvgrRCn
RgVCL9dcWOqlgYMn04G2qhYRtVjYVj43xZDts9jKw622RNFyJnVAvVDbhQPJOn/0svNM7nO5sZNc
iOxrA4lto5fAgklwvlubG+V/SPPCO0PzmrIm6gwUer//SwmtRfW8aTDTLfsjkDvb1a/4X+PhgbmK
Q7aALIxetKN92F9b3aM9y5Lo3ZoRs3fruusLUIYhOzoZr3fP/8NEprkAFQKzSje5hQFlbnL/GEQZ
TDrmrXbiz7CImAvGCIvLbsT/pWaUIrGlBIbalKNg1h1X1Yy+1cq+pGZ/QCZBFb9DFgJKcJYx8bUa
n0yMD2fhTTXWnemRAcyCP9lc2q5OiPuOg7QJr7GNgQd189A2NiyWFS/bvG6O+zJRuOpt2YnfGnz9
yvBYaSQ4BPBf4TGpMj7hNa/1e5AGrpqdt3H7ijg493EqlySQ0vGXNc4ZrUntZRtFBkfpGhGGdDkg
OwASrzNJ4jIwboV31zAyRtnWcfr+bC8UK18rzzEKSBI1kEyBQMp9yVuCakpljGrl7YRGAj+9nhoA
QlwizWhkeFOrk0tZlGaAC/mMCLrES+nSJir5TL6Gvm5EXTjx7HXV2LtWvpiMdSCSXW7MEI7nGkWu
zQUiQrC0cpWXmrxiRpsQqIwCBROGk/TWC8XcBPbHfWHo5HwCoXCaWG3XoiWbJ/D5sgSY106qbwsb
TTHADumRTLENpWP11MnSh9YWJYqz/m/Yq6bmHsATiNIVLwfxBEKHlLViJUv19Q+GrzkISSwEpNTy
YeX5ueSs/SWYJVCjVa/pyCdUxEbAw+0RyGUGZlyuQWDwBAzNnDx7gFPCk9IWmUpW2ggKGRmFo5po
p7hOrAeUpbWeNueQIcN4y+5ETjLSHQ1SFbiNEHAvFuZk5YqlRV6am/hIUXpL2YrDI2wn0yus5JQh
Om1NCGGfXBQHyyDpPiTeOFJZbcs5R/40XLh8CksgG28fn+yS9gPEJb/lET8Oh70OOo6UsnIZpaSG
EapR1yTeHlI0S20wOWApLdKXaheogbdd8anQT+gbeawwJu/ixG2QjjggNS6juNLQWtYx6nuM8mes
AqD4F1va8a6ugs7nV21u/wtgbOcOTMRTbJtB3cW9zO28nrAqjF6ZBDCs+Ttxe9jf8I6v1nCuasfu
9BkXP/PibLSZ4KY8rUFBdSMgtK02qGLN7nnYUicmajI/PY9IAL07J2YxOHzLyktq/soB7KsaiwLR
4q0olnsX1/kJ6l2wjSjfNwECPG17OvsjnEO5p2g5pn9gLvaWomR/ohDdQCYqOR9pTz2Hc1zuU2l8
B9O6DSKzvcsDHH7EmTQpf0Opi2P1wJG5qctUX+d/0tk8gnyU1SvzuCQ36yQQYvKQTA3IESoL6tD0
f8Fuo1JPl+JQwD2mWXvmQvJyWUubpWDkuPYOB3z2wcmF9OpEUmu1tlGOsjqIikYBmEY15ZGWncVQ
DVr74lJF7OAICq2+RPu4Z+vMdlUDYuiZGysPt2O1HDBp3GEpjHit29JI6OAPGYO9P+iMI3NKX/2T
sZyZgZxz5MlwBLx+KsmgM7FWyOvUrxiDVKNLDEYjmTUTlzGTPsgESE/T+aF9B9gWTJ+13U7DqAMm
BNy27xz4Rjlu9Ms21HBKPc82ndujiAAiuO0gvKEP1kyMLX76/nmO2l/SJeT26N8ZxKZKfUG4ginN
xkcpyJ5fn5SoyOoYM743osNwlBckN18j6BfbUNWJ2CRv1TAckBYm9ynbidXMA616n4VT2l/7gMsI
qKUDub/ImWZGlPglSWXZJu1N4iX3eDMFVepiY4pAt2ELKYbDa9R2qHVTUgeDaNVAH/Q2UJJsiKDI
Kn0cAXzSs13cFXshmt0F5QGw519qca1RZTIsyr9b59iVcYvvMQi79rezZ6/VrZTJ9m1zFZmHZuxe
b9v71B9f5fJ7esqsmjrtaq1NnVybCHPWpvtK0q0o6OQE6jzB91bpctY6mscLYxdtZ4Ezy78c++rp
evJxA7ec/LlLP8RSzAxzT84ItVaYwlgAJa2FHC2AY0drZC6TTt658rSbxtgHXbxipsXYMrhYZerb
nvYgKl8PwTn9rDO1VoF+tRkDJDOAmmKDmexqT/ehDATEePUY8vHwiWiCmiIFHaVvp6IEi2IQIzsW
4TNzvlTdVxpPcRpSEr3O9r4JTdCSsUvg6uBzPUs22LUJ+OXmL9kAgLBS92H5LpMYdspl9ZjQaiPR
S74upJ65MV9u1jv7vLPHFUN0kueJnH5u30D2ERcwfODqmiYY6Pn8RnVYATa8j1lZuY+rNZaTNXbg
5vW1WRw3kDMoyl7tz9kk/6DDcgqVhbJtJ97FIZT+k6Iw0cgJF3sxHhyE71EvJyYQFRBvvbSnj18u
ni3JZ0TMCevvOBLnSt+0K5+YxlXyvDoDtLYh93Wx3Eunk8YjATXKRzKSjoo8lCUrCXojDm+tzTdk
ijH6M+lUl0J9ojsZu5ifrg5yyFqHeK++fK1hyI75nNQUXv/JQmOpSC6ytW7+Lrs0DyIx0OE4MKSY
F91ibf4/UaRlWKJ7U3UgfjFcoIOPCh5ehwz7mM3vjw47Sm6LqSBLPcV6eU3RdWvbHKbiA3SkPlom
0pJ8HlRaxHxafXBYnLUm9FTLK8emdqBW6Kh/JjeugjhBJexJjNlpxuc6n6H5b1c3jIF5jMVqbS72
FQbh9PEhWxIdr8FlKBbGUe7AvW7hK0eZK5FVRvUcWK3YoII679uPVZULNAKvlu6dK/LKr5GeKN1i
P+kbLufSyEg39Do3zATgnomQcm9aojb4DCUpc7RmY6cNv9b38iyF4i3MdtGNxs634p3WqTO79RNI
urppjGsZoyQBZNHUP3APbR1fWsm9vJfU9/tUNaLEn7Jgh2XRcrZWZY/ZBSZnxN76mwtk3+HpkTAZ
4Hi46QtK5kDlFlG0CQXxhCebqWNEiGM0A3zkJrt2BKLbsLRBISjgxmoDsOqiNMHwHJogBDSItEPn
yKgR5CxAsJ8Aq0d2d1SBpHD01Gj4gJKqNNhvwSXC4HQHrGRSz+oQjz4fIE8gxgRyjS02vrO/u6Qt
OCUjcTz8mTI43XpmFOkZhJQKpv/uqoB8k98id7xjgxUQV4dP6mbWoK7VuBkYiVAB7VfbNUqSOpAq
kskAd7bDtk6++d/e3Sg5MHOV49k/ClZf2QAF5I0z7syR24jJtvcTVxZr+tvCpGRwpfSgWSB7o+2X
yqEO9Zry5+6zLGu+bvMbCnh6ABo99dGIBnxNUq/EGchv3BMGe7GyeOi5XDGvVBgOLqcW0oCIQLCa
02ML0VtmfgYuo9PyDnFOsF9wv/dXFPNgnWgtr8697pTV4o26fjZR5ocRuNb49jCMo+Az2TZJCa1r
1UbCovpqr5zmRgyvsADVb8Rp3MGHUo2N8H6MgLHbRhXY89MGPf5mHb9/tYhvNbL4nwIjsImRRv2l
Sj9abFwgPiQXBsPYgZWlQ4cvd8TUeUl8Sbkk0FoRkgEofxxIjcqvlnqJ89r+VbbMKsg/xwNLbob9
Ybty2VMLaDkY8pgA06jZvAbdz0eT0MNIn38zQAy88zcD7AaDK3VI1dFefC7tmBmc2q1wuCFlXrsX
5jvCKSyCri6VdRrUD/GqPuCyNiJXcHr3dKi1jBze9Jyt2g5rBEmiEpvi3Da2TTpV6zIrhGZLKGA3
k3vrZqHs+VaVVVU353deyPh4oVv6OHff1M8MubeOJ0AljDf0jZ4Du1J4jgyoNK2w91YN5WB/ieQa
c9BSB5i+syi0hNeH3kFfAaBQGrvBRK6Cmo/K+uhz+cgiO0VctEyyB0Cve7GGIaKuCovcE+447Fl+
bz2nP8yVHEbyKJEEWWVd4F6/HkZHt8LOAlc+Ode5sGT0q279dFvpUkPEGXhC8zVfNoBCpo+cwnqo
gQNpvkbXKgkASEYILw6OR41OtuPCq5gdzn2kyK9HPLHPmsQdOEcOvULqnj0zFE1rXvdTX+z27/WP
0zotY2EP9kjUAMDQCTktK1+RiWEGL8Cj24QMzbTsPKVhqG4d1GARWT3sPRIQ2KfAPbrLvK/UKq//
8AmQuJQPW0FZ3soImgtk30X+v9SYyTt4pgjH2rjMCivi02VgGuMdydgqlVj6TGQ0JwNUoqkskTqT
9HxK9ofNAVhDWCbL0zUHgHvh+PXgx89CC5xLbje1R+/gxz/sAAo6SgMng6XOaNdTfywC+H5FVYIE
4JqhcfCPw+x+uP8C/v4ODq159dYSX2IwLBV3rZz5/iJzcUcFnO2c7uB1GU/8N1zccWe/dCY2PLpw
7UpoOXMv8vdArAu/QVbj7ZVb0lhXChWu0k7K/WNEITpaHp1mhlfDRo17C3ZTZzX9SjFrwH+igN8x
BOuSwjYNp3JEOjhx2OQc3Vvw9L0gndXehoqTH4Z6wiQi3PvoQEHL8YT1c0HXwxN+CzNEQzTyCB00
hmt+e0jAVF2+tNjJwLL2WwexKMtBQNG694J94Ric4osvsUXI6Pzq+2E1pXWGuk/pN2vDqlj6eNKx
yDQS5wtTxGdvOgbnKkCl3GVWxYgpJH0IeBQhYcLzr7k6M/7mz1q9qn4r6pQ9+tHY+2voTx15e3FO
hzK5QA/tNtvraIyrM30xCzuxQBQJsL5elUxd2CxbgHBRPpcTezs2+arX/3PQqxZRpHFW8lA/mjSr
lF3etX786xw6yfGVLTytt1wxsx5I7Z0jYsEVjGv3qVs2QnML4mnecyhvQqgeEPK8yK8Vqj12na1n
kMU+0JEFi8jlDC30/PqRBhzQd+WrtVPScxfIaJ1rVUt2G/lKcUTfVqt+da/OY1jsFkhFoVKD1keM
BfQbcd5F3RElMpT3FDXoUaNxZD4i+31OKXf/kHCtNPc5j53fDYDW9xXTqH+/UzOYB7W+yMlO6pyc
7TeCrDibmYtnfEE+kZ6Zi5ctPD+rx9hqy0OpHcbYHUusjoI2D4FkGSPrU5Q00KLkey62ot2NOi97
/TpSAERtSa773+xP0oLnNFPRP7ACE1U90ysl4uE/Alc2FueR1K5wWJosHCxR57uRLVuOwPhaRw+W
a+gUjI6ocyFatI8OVs+F52IXOQl/ojY9WP8KKGOMbHj+RXoiIwYkVUfYg9CqHadtStCSIX9cH2aM
yV0JGYBFJBl9nDG6s6DJu8ZqWcQi9umd7R6iEKhrGp/WxPD2JCUHw9dyAAScCZ10FUIOtofLHqRv
bxs/9vYlh4IuFvDaZY+pl5gace9qoOJIHdMuBm8qBt6RPpYgPDpUdFRxyiOyrxtPcvDC8s3mgFw9
G7C3HA7RROuS/chNoSpeY8jRN4uk/I/rPvKmgEzO1N191omWXs6tC/ghpxquGLpqEVOfK9+dmZxL
2EPDdQCM7eTk+0Ozft8dAV4//0IasxkhpYNWuyGGu/4QLMhBFr92Xb9mCF3raJJqsKul35bup8bh
dZep6uA9UpsYZZgzvtPMu89ym4CfW3iZ1ghzx2NcvfrJBxtI3Zeac3Gsn64UDFZS6LoBXL/ADr0H
Pv1QQQyIRnjMknby2yE3mZaSOyfmi9Y6QhzDw0+PACcwXJARHgNdBZJ3smGsRbI3AkrdrDLDJBiu
/Q+N71kPkwGorFbe6Qo0J/dQt0EkyD6TjxqKg+JjNGfUTTFnn/4f/JVM+lyW+u/W27SlNQp1UKZ8
jTdfIZBvSfx2uH7iy4cY9IHKi0JAClC1FUVL7E/Vajuy12b4GkdVrI+R65+kpneHPQQC3mr98mVb
koAmn0uUUkRdYHg40qfz+8VFh01SMmQE6HggMcuJPGzvobHnf1ZODVm4O9VHDJqMjPpTq4aj6nh7
DWB2u9n6JQw9e8dUKc1edTPiYW7g3EPDAz21cWb1l818CbeJMjXtMn6QabLTbTFis2IzVbb5glCF
/t5EzAyPYpnVQycqfZ7byQKnyTrC2hPU7duMUt0GGfDw4OCxmAL4IdrI98WZ/H9LA+uG4dxidGw/
2Lxa8y+917X79LNyw2pojZfHGgYxK2KHWvb0kvcovAKK3+LMJW/EFX1xTeRSTGy/K1cVfwG9XM8f
F4B3+F7OcV9DZebomHMAAcPcEOGzrsK/gYEDM/gWwltgE9tnfglWEheMYQm6MQx+VC6luUVI2oC0
ondEGS2lsyc1yIf3st9ABAoyimbFYMsYR8Fvf3CVwjHlVbgUa0jRmf5sCAeo0s15hRXU8poRbazv
g08gTlA2MtuOLfza3vFlE9INaPxpQwi4YtRh9Qb7bgAaVt6io0YCnyqcfTbGSI8Flo9k8EOi8Ggg
B/3gDjhXkIa3j04ILNINBojgBG0U32ov8iKe18tXRb5d7oHCWANFzfVj8q7oUkpAm6gaKNvHuEg1
KlB/q2DQELlejnnXlt2ZEuJQCGFzg6lVHXYDtzaH8qE+Kc88K50m7FCpQ8z33wUboHMUBCQ8+c4A
JnWFXQET0Yz96TwqoVwnSYALNr7uxolBgjjDG2uWZYOdN2gagD4fH6gjskyJK70Bfhig72+T2mxT
kLOEPD9jqHeg7n3km3Omg21fKnXkogymV7e+0a3SGRDWPQHBtfpBLksiHoMapifHmlTjUvRcC6tZ
3gxqbz+73Rsu8iQxBXItyYWLdoF7z+HbQHTPsAR70bcwYS6DL/y3HCouf+VppmugCc3G3TB6QrV3
bHdyemwo9tSxD3t+5d8Ovqu1E+fp5JjysViY53CawYlVsOyzM9nYkDvcqIdrzWaHJs5Zua10gNNU
IcmVkaurKL8bgQqwS9D5yy1MtL8KT1T1s5v1AWOV7gxmAxw//d1afkqe311i5rqAjAXjdxc8zAGd
MnlD01M49vAa8JJLpunGchzSSPGDkfu6wM+gcSI8cN+ocQaqa4sbUkmggzQYRBoopkrsSnvhz7wm
kNnirLSKKL6aY42mnQ+vQnEO85EuEKrDAISQz/8xYBp34zraCzxiPo1ch7Xf9IAx/64eOFopwVId
2ubtQiIZt6kbbp5IsgccbJ3hSPvv7wgN7fbagFNGsENtrNS1PFS/967F7fgNljXqsmNt/cWoq9JZ
D7a/kNZj46GQ2+OVHwQ5GF11a51B8fAY4GBrDuLrUwAmAjqPon+KxZiHPHnH0vPHZGY0Zv4/5XpF
PKrbvPvJ3Dl3fknXsqlkCUfRdOcknlkV9ty+gKBiPRAVaHsWGNiozZdtpOg61RLPulLc34bK1cT7
gTnV9KWzwmZA/N9FDdA43SURIUx4B06hj7eURhFS5MfAxhvFvnj9ArcELIRkRFQQBsH1VTuhxr71
p+Mi8zUsRTn882IN2hkhTZbka5D8jXk6XsZ3PrIBhoGuHtNz+EnvhcKTsXGSDC0YfFcYFtgBX6W7
fZbZG5PvLrHkT64D4IbHLijHMVw6IgTWU8mtYXpDIQAAF2X5THL0z6ZbUTy1t1nN5QHt2KZhRZVL
70k1TRAWv2aoIr/XoOngZRmeelve9DTrvFWF2IFgBiq7Nph0nc3RR+kxkr6NDt5avcCuEk01WSvW
n47Ny2Fsy2tlqlJdXkm5I78eMgqi0poSW/CSGWS8jTWVRiZay7p5b0U/BNS9t29JWiIMhDccinNG
rpnQHsq2xLLDrLAqPitYsj4MB12lFqbdo8ZR8+jOwHIBFuh9g/liXmKw05wIk6v9s3GTnhiLUk1s
GzYgTgVpIEf5qRI1/mAUP7ZhTIDI/2x8bOvGU2Kg9BPnyZ13eRmd0i4q6W9qXNL1ubQX2ipSlveN
7xHUzpwwotjvms1IHe7lh4x1oU7Ll1QD8EOKsfQZoqrsKHQ3d6ZP85RMcXYaYojRusj6hY6hYzsY
zsSq4+wJUWbFw0oV898kAJdXHpR65t92McUcdjohV57Cwqd+0Sq7LoZu0VvkYC++YkFbPoN4IRqb
LygkKxOdToyF7Uui+I9lbGIHyGDgstS8E4ykSinCxeMJV0ysZLDeRDU+09q98urcKne05M4jq/Yr
x1XdF17N+jTKXHUjq189+nk4iixlVHfKCQ+TLTjtbtP5HUbCzCXWBtPNgdXfW3RQbjZB+7UWb2ge
RBC1DMh8UYwT6h+6QJ37DZ6JwZ9EdT2ZPZ8DK5yjPbptCXCiBpCAZBxROcApKFq0FVaHGb+gAeTM
TlWj/oER0qEOKjnQAdudZe7qG0khzQqTfeyGX/tyzXUHYvVe1gfWOQJMktOZtRwgUZFKC/F+k+Pe
4w4RLIFHz+66vWfC+yTXCMFmA+xYAZDOf7mI7qUITVn0jvqZVn/cNziSWfi/Fmt3BM/9TLsOoQVa
kl0uz84KbCRfvYG01kQswqU9tAP8bH8XacM3bBmaNXIbB5QTHDLvyG0pnjiqOjxGCG4XA/r6QHwt
cs2G/MApRxx7xQicRcq8S7gFQngM1vGor+ZpF3/FBiW8L5o5CL9l5WWIk/kSHUtKxUrxgHwp/o9M
KkLNOobc0uLqYHhIBXzxg9clqYxS49zFtv7X3PwkEF84DlMwnS1RO/UPZhfM/RYnfybinQdA4sQV
Q6CnPr0aRKnoqRuDj4/C/bY+im0Lo/RPT2Vj5F99Ald+g9P1P3mxqKGJJ9m1xC5lQhEhS8U1T4rG
fy8SYOxB3+mnWi3Zu/hVyHrwA5Wp9EUuo/bk6Q8THZB1h+bzOQrfKJuuGu5+kDG/vWtS1iF/jHrG
oCjGPiexVaNRQR+q1v+lcaJW6Hz+fdzj2ZrOgXCvzLX+WlBDhTOLvFIw93uL8ZnkTno78+NHV3nh
dyf+gYZhtd4+RwousaYlkhpZVkoBW9g9V8iatpmht68ITcE+H4iOvTQGHBrUpLFEExS4mG3UBErr
OXWEiU26On9pfu/hmEIrnwR/Mfmo2mSH6gvgHKg+pZkPYqzN9LQC9DL+hut4ospcPYtG/gsCE3U7
bZSU1UKa9Vl1RqaloyKsXzn6iLk0UbL+mNu7CNmqUn76HHB6C7u09LOsPoe8fiO8pXLfWggHTPQI
T3C242l8emLujFN9guDqj0N7R/2yyZYycXN+yIbSHEXhaKj9LAmVf7eqFPKH8dXdd3yQw2n1JFo8
xVgr6fvoi6axp8xu0+I/Pzma3Cd7pT2uGJ0oXpCV8mzQoG+G2IJ3+JigQNIyN6dD1xVcWHFkZXi5
mjY6Q6suxlgnX+YTJrUzpMAa+UEoPrQ1+1E0kaZQRHcl/BcDpSY4DfoX6pI1LRJ25i3duSJiTFXM
Mv/w/2ntpRqW8gWxW0mqFEd9tcHOP1KG+/MRnmzOp4/7Xek3qcLJ5EbqKDjz1S1dqtlJbe4LicKp
u+LiTB4cRtoJWaGF3VdSS6FAFiLLd76hUoXavOS11TnYIDPhokfrNYuzY1Ku4FAB7Iiy/eXZff6n
DMAz3KP57RevW9Dt+TVkEDKe94zNapbDTuql37UXRSY87EaWxGHFzfO9WX5sIi+bNnU33U9WciaY
H1t1vzfywH4Zib97KcG7bLArEtWr3m8DyfuqkHaqMSaPoR0f2+Uo57YV69KgCuSWNJGitfxaYfkk
YYZNEDt/rmZOrMWP6pMt2bMRB8nFUwKdt2uQpe4WUdlTNMRSkdq48G8x9+CdTeY5zXainFf2XKZw
CFZUaeHK+Tl4/uXDsi1noCL4KG9rcBma3qxW1nilRAEF+T8F6jV1BmXPXFb7uJmc4RxCfduQ2/hS
to0x1a0a4sNE5oopU9l+tIuBoCEPqLwnBhclX2cHSa6gXPbH2ER8bgOFSX8+qem3Ntwl3aW9Os5j
YzojazKlbKYdNnEfwzqIbUNC1dWa8cA4m6T5fqGSPHPEWnRl9V5jzZoFPplofWc8hDrBIAvVKqhg
WfH5PN1vp0k0QiQeh5AJ5VIwCp0OnJgRuHRP8FWjIiTMQ+JkRoz5HsGVr67F4waIfEVX3Vzpiq2N
kGlMU7qpVwJJVGhc/OF+2I6oLb8gl41Zv8xdJbk5OY559tbVUCnhUpf74yNATsrLL506/Q7ntna7
89elVZSfzMOtSsg1Dn93GHjTamPWIrhHLlk8UPaU++twJZbuKp97kf1azTRkmocJrordUIh8SDII
Bwr5FK49U1OGEcKExRtdrOd3s9zm45/k1KzgbFpIGjkM7DNPbnbX43VHCDgyNSoTLrCFlaviRYoB
zZMqu/h/9pjr5BwxlwX7h1zoqDjjpE8ITYr2XtJZbsTwxSOLleOufMXKkgClYHZWkS51/e//Ppcl
6nOpgu+BbUeIyiBSVeaC5Tkd6roOJsZI6Po69IJUFL/14fUCfBJYKkxIyCiboDxq3NXyOMCzE69p
cyOapLBsiAPbCGjZW63cpd05joGrEZNUtrAft7QlxwQa/QyhJmLedOL/ODsvy8lRRfP3APiqJxaS
OoSuW/uX1oz4h43gWai1VWABJ/bZHF4omuopOXKM0sms+4FoIEctHbM6aaFhulYKigBrMyP7+oOT
wz7BSJmfJ65veVIxC9m36mlyQha5U7NdRKLVmh4hqC77pX238k9jewizUtzHQ7TqgufQpiISR2A5
TTzPD5/2rirOE6UhJ22HEwGnUYUnq9iexgVhKghX5+Wg0OuLtujyqHLpm2BEbw8DOTm/ClyrVNbZ
UyhFGzA0G/bg6i7/AqciG687T+ESzb3Uns8Zqw2jvvrqSl7bsbyRbtJGmlV13HZZppvmEufCdArh
bVNp+aTUVlUnTaPJb9rc+Lnr/bSZX3uQcOqVo07g/5xaGXamOT98IvO5d6xJARMIXc2+clN/9KaN
M9HrWubSbzc9+TGAHRXzdabOueBpA2Xq3BeXdf4nnG/RoV1++qShZX8JOqN/lNm5XN1jbZPAqyqH
+ajMKUNel/JJ/wfdwmnQRmmB7MW+glhm1rKj0sYDPWK+AEJKLjnoN05OKV4p8TDCT0tZ9gkJfBYa
KWLp2aaNcyDF8OipyVwk5LzAEnGDKtnr7H8M14pyX9dWU8/1U8XH+9gK0QMZh+h4wBr68VQfONzU
qIRHIIzYxQENfITf4mHAnTLT4ohYTRgxzzRwAluU0doJk0uqjjjN9JLmy3i6rxjMXb+SebsfwlnT
aayIRqtsRBseKGgQw9kwmWskyC8JAukZ0+ls+dQey9TtG0Vzckd2mMI57exSHYE/mUowVpAxMH9o
8dlkpUSjIjIXfVETETu4I/0nozHHiwaNUv3EIfz7aILvoEJntjGmbCy2JF9/yrUJy8eiiZOE0tFJ
/Sli2NZp9IsL73UA3ZG6iUHEmiw7bpaDQdosfCVAVUbVKVXoMWuY6y4N0I5rACrQbYeg7DjX6xkE
P0jUBDetJhbREfweiQiezayqczGrbejahygyMVi+kRnIBO4+dkBJrImnRwDkh838duthYFqbhpD4
L85NpdXAWYnmcQjMb0Gl2JCCX78bnv9TtnWzcG/XkJtF8V9OtDgjUJKbGepQcL8hLmovgpSJhSN5
HW2XB2KulKL/WZPw25eIjlNN6GlISG+svkbC+LJ1NPXiJpCoos4t4wekm5wL83icyTya7DJyBVbK
24WtZS9lzmfnu+PnVO6UC/nZ5sMs7cJ31xC9RgJ5sjW8YjhHHMfsneze/bHGf+80QmR4pYUt9gOu
XgdPHvH9XfxG+f0Zt2bFy6KB4FmkbajK0yTBJDV/Tw/QwvL23HboT8LfoBrAUS/Riex3d3LD65xu
oL9EmUGRBPTm4jYFasy4Bq+FobSm2/cfvuMVEQk/8GQ7OjecAAMRzAaMTFkhRqZ5bkihTKH5P4ps
+vDgOSMKXRc6KRCaDbzYlcZTg5J4FCeERAb7cMqpkpj8BIC5aOD48ZY4CYQdzXN1rJ9K5WiDiUC2
RMV49HiH/U5Dr1nJ2ltMss8+SJWf1eU2geXMJ/wialS7VpJeE/0Tk4xhC8TBCnOkV8nRFnLd4Ofi
Wvc+s6ias0Bn9g7SSItvZHtOe8CviKZV5qscSyY7DTdONfT39P1dvdsM0VnMb6S6vxxD25cBMXAJ
AvdlZdqhJW929TPRgECS6dfOmTjGAUH2N2s7iW7VUWPyRZ46bFEN4fd98Z7uWnt20+QHk+JS2aY3
FDDRjqMbsCdDEXHK57AZDy4f6h9MYHwDNDneM50Zv1/dM0RBH7lOAEZhJUQiAlUgwKZvQI5mkDg8
Qw03WsFrVnwtVBQK359fO1m7INPwNBYY55wFqfFnb5gUwUR5nA/i7wT66VjHOK1jUU31k6zLYC2N
YcDMN363H1pTDmz7UWo0w6AKbtvwSZhuykfIG596eS4exkIdM6WrL5YB/hxDb4NduQhy7IL3VmN+
7dbOyEMGxPvVg7kRkS03BtJxtP6fKJBlaOv2tR+LlZ8Wy6Q3JALJgNytgosve396Jagrl3he0fVh
jfoOBUhJpnB6C+JyQgLohIC3SX/GnOWoLefIhodw82qRHUhcIJYV/p+jRu4ZSK+9wfUExySpkX/M
RvnSf979p1OJnEy6mPTepJpQlBjRZ1gB+K0q0zLIUDDHWFnP3L19SqnnKFUokDW3QrA4PowceECY
UdDpuPVPhWukqm0FX/1MewBuasN2bjr2fgBAdyUPAb9hyFBOn6483Y4kvbuNs5iWiZRAMgGVCpD4
zpY30s+Myt6gJHRmSYmxyay8hfStFYcZsNChmAHXMFwJIREh5NdqnRYmxSHhelhLkEalmdowV7Pv
kaUq16wYv5n+w9qJ7QwrVxrhhsYxh8wwNMiHXioua+akJ/c+e1SZUFKTlO4xv21WPi+qo6NSxyM8
LD5mBlX1risyM5PgzQkPg1ba1hq/ftMf3V/KhMwzXGtFnsioeXwcacanmYGUV5+tIgnCGPY+sAko
v3yznZhK5X5Fg7wMF5XX7yNlolvFArGff9I775BRKi67JdQfRczQx0cJDnoWBD0qpI6mG3/3QsXA
3UKDLP3Vx9iXmaM0F1U+qla4cnAQSmV9lNwsPFPQdYAgK8PDafkLMs2Ev+v/Dg5d+wA/+LW532un
PLTInAIeTRRHM9AL51Gk4XR3zFA9xGsU2BPK5k2qL9RBE1YhXcUPSvMw1tqliKxmldext6FdwJE6
wQtzzKrxdTPUMA2K4ONwijYWTH4dwx0dinaReSSXaC+EigvkhwjANf3JQvW9GfrdCd0DhORlaAwc
Qy+H9MRhUmcYl/DcMxvHZutOlJAg5Kj4WyK1XTJj8Ty8nEWeLpfKtcoSD3IoDH4+FZ4tRUX7t139
Ue41Pm649w8c74CfHI8ZBWTtO9qlGgR5XkgJr5LIs88dbyAY/inu3E0fyHY08TBtfsSux9DwI+pi
5v/L3eglDBwJQOVJ7zlPLDEHeuPYDjCbKm3DLdZa6c8UoDwoSaOJPFJzUF8IhVEwwnphnsy+0Jbs
k5Bh7xY1/vHeKX6sqY8Nv2SpBEjOf7G1O/bz8gk2sar0lc6xZhBmghtLKNopgK084JCN0Bdj4dyY
vPhyyj2p6c7kKGQg5nJvxW73SMLuZaAau8qaY8KoeVLs6tGTu72rTXNBtw0PUU7d7yE0S0S2uJoB
LKzNyRhjgMa2g3tZHpNYvgAmFfcBufXMoLKlcZGZqDPff4t/nSrQEIPbVFzu3fl11rS3I1o8lLdY
ipWOiG5Xu+fDnOSQ1hhhekapHLDSvp8jxNUAia1icK756S9DsAmgSXj6QU+kKQRbm36p80Lm95tj
Th114Ay5D0KDPLu6ktT3ifEbVfZVcQ9E6t6ieNi89T6NejUE7xurT7pc7EgB9wPmLs6Mf9hbM1Wp
4qmRncVKBjASxO3Vlt5zPVdbo0mYaSAb7LXSmo1BqIaaM+tjPDgNhi0crtSlFLL51LqcBmJZuS4A
prhGEd3U/EUjxUdf2v8+QMtzSEljk+xh4XAXSZmo7VipR0FIqqKjK0/316DXYEybw1RBC+sEFA/l
jz4tbcOluaR41woH7xZrVKp0110BOPAhYgMIfE/DcDRI0kbmlvHUfFEmGUakoGC/cIqb/1mvw9Zg
35xk62znY0cnfwwPhJerDpA8G42t8H7qLjI6aHVq83N8PFLM5slhpvPhkCliS4GXbT9wfFpensRB
3yViVN2UiJt5U3LXQlEv4/tqDGUVZClVVP39XxUFMQ0Hj512RkDTkNQWDqTUlUPpYOwzXk9KMHMk
CkG94ixqfjdbC8WzASd1VjEy/d8yAS5yMwt62kR/HS1MqZSflCilFGrLt0Gh8wnZD26Q86ZRoEZW
6xK1ttnw8ES2pXCcVppxGjEq3VwhTKGl/Y2QghKCiyP5wKH3m67R1Ohm6zcHAq0/1S2rmYHsOExX
bOYVntpjSEV5wVimPDTEGJG2cy8xM5QGIdKVoUYMCZ5UkNpF2RF3WlIp49ayOfFO1oGB7GPixNyL
QxFsoIp1+deF/qVReqN/Nx4atGVc3vEm9iOKtPGryA6bcYwB/HcukjrKXjcjJsckxQm1jVsWc6zV
rpBAj+UBz9MJxGiN/B17c0ui8U8c0x3M9Kf0GMXHHsoHM3Y2dzlOegD2ItK1g6lmKl3MFCcjOONQ
MgrTUxYUX7zBqhDWZlYaamWuRzX6dD+x6/bbzgGBf/IVyZeE4BREae5ovME3onoqU3P0IgKTpTOV
p1215raO96QHA5ou7EEYFM3S6SB+jemhw3071oLqwvKmcSVpN1ma6GIa7gAtbZ6F/ahsSpxv3dAk
SCX3BB3iDmkoneQUXceRtYeUW+401Q1GeeIJq2RzDhP8lywCquHW+w15xYAul6nwBDB9v3h7PXdy
kJZn8MtNQD2WjDQ1WVu0js139x7otake5wOwE3tOND7MoX26ztMHah3H6qnCJGs3o4cJhGbWMV5N
RzsqotMzJRwzG/97D5JiPRop51yn3KMlNAmYWYkzs8Yt/Vulauvt7K1DK7/YdgFGagznDocbsIn7
yPiO//bIsYX5wOjQFl/G7vuFQzt60Bhu5utAv7Oi337W1ZklO+rd4hEYkJLI7WaqDVk5TyZLtQB4
+YOSxkz0eHNdGYJbxRdQJ9XaFm0En9YR2FkNftDS1HvfTkhOfEnCoKLQg9EgZK493hLcC2gRL87x
+oRH1omVmLkInT2siDv1dD7T3fBlDT4HMcqYBwzjwxuugtwddSCv6bAJWtDtXI3Z/o/H5PIjisKu
1bDbnGDDyFyuHSGZ2BQg8u1JJISN0FvQPI78fulfAtnLiIDiy/GkLs9SqtKoNjq21odfgrtOEF0M
bE+XEUqVG/0C8hzSsBmO/uMlbwnzKCY/4QCE1tftj+3frRJSnMdyuCi5tjk4TmtVHcq+pK16wWds
86BbXgVF5Y1uBy5bQpWDOIjS15MNA91PgVDCkscDpvLBbmODgThwBKTCT5DvOyvEeESNTcDbBsqT
h27MbRNrsHxoV9oqSPwYesIl0V6uBYPsOSSALNwbtsL562RmibrMA6f+wUyE+UzFNYEj+cEsxfnO
vBL3tGcqU37lnsflL/KowIajzL2wUOcWy1Cv+e15M/qRYFiuc/jsUGLdIj7N26gH7tYIiliwKuXA
EA5sfxmifsR0mXRYyEh3/r9ZKrklA2N9e9tmvh81FTF6uzWcDqxZ7QPy0oANJVbO/XJ+3UMoS8sk
6+ozuh+3FAzB+AhI7QedJ49h5WIUeSs8UcTfkPnu86i+qSNjAKV+WF2n39v+lGibjiteNRRFcKdY
JbvCArtQa8iYHJRcRzI6JHY1QN4aU2zE4GxpqpuPDeMwkmzswcJf9yL2WcLn2tOD/6kE8NsCFKPy
GKqKaAEWf+0PU/l6NupdYOeDmGsLjxjzh4WihM8BMHg90DRhfqFlTpfgUC5Dz286L1w/yyDvxC5F
CUHWrJeNcHuC5S5YFk6ZZ7mfaLC7c0a+5LVMGyRUel6/uzPpc69IvDhKXbuhJ4AwQNi7DCMlCU/z
2+MacZI6saX3/wYPnSLEvADD+8/ZWdxI1crfF3FrakxLmEL9aSd1zDisoY6jDKpt8d7TNkxGvUJf
SJ8csPwHVy8iXqdRyiVCAzOMbkG5+Af1NYgKxd2xIy08UoIlZrAeApg/3bwK1ZQjfNyPP0UV9BK/
4aYCRqwxxhTGPr4YbMUEaVbgg3iuj9HG5cQR4bVPVsMEqCKKCjHZQ5v+HQplXa6+boUMB9CTqEoz
lOPddf1LZAGe02UdivOA1OGVZZGS9qmylFdgad3hnXSYfDFQ+LjP7VDNF73v8aHvMycPCYbSB3mb
KIZ15oZX+xps4kbj8+R9jHv1f6p9UlJK4QK8ca607LL15BRY8+1lRJGUnNvb3i5fF4NOCUrtApZP
VkrD4+W+aIXiowX4oGHIMlQJv83tOEaOtEF+yBKg1ol4HLBCoFvjQnD52sGMsrLDt/g7dMN2/wRT
qnf3L8c/rH91fPP2BHB817YBru5BHC4SH0uogOIiY7iiU8WLRztRLig/K8JIVii1TqXKv0HAttc+
EBEIbncdwOSDNqL7xbBaeRemyChf1VsfQk7HHjpLyL1eJrac+/sVw2stVmqVXnvxR/geGl2Wl45G
Uw9VFk6k60sUOwW/nO/y530ZS9HHJA9m6oyo89DoNryb2R8hMAZNs6UQPnRf9y/HVUNV0yJXzR7I
GsHheUtkHcGDeoXaNPObua4Fdljc4L+CcEV7ET+676+9OfiyhXUXyhYnOXyKa/IARUWvw0UeLRBV
iEBoNWsZV1z6mZ8IP+qh5O+IDQp3/3QY69SXQPtjF7UoAHCnKjn2HmKSxphEG1iZW8GTjB5YGIdX
tut7+qv/FN7Je+BLfef9hOBxmFmDZNG8IqyU1W/y6x041kdb5MiQ88iqLiIyGJQ1aINtQIIgWfWV
or7V9ZC6kus+nWL8PqH5uU/4GB631G72+TzqTGvqxqSTBc+pr3JPR/0kxifbKaxSsBtTEw5LsHgr
iOag/GSpUoph9qdFhHnih2Z2+jWaZCcvHSBxQNUAJJkv7odVv0SaDiU5A/O+WmvHQLDjObaDm7Kc
qTTJu6qjKSqGzmEXQdBW29saSR7qtVLPAcWFWIYPkCeJlo6W+8L6YYn6Z7IotvU7fCY/k8QXu4ei
H+R2KW8XuJim4c3Wu5c2YZktV0vcH+I9hZyRlRGpKXAODa4Hst/aP6iZphAe7qhn8ACbVXh9b/M1
PAICaZ5QElLdMLeU0pS/rs3SDbD7DEP90oMpn9HLo8Nwudw8tLKqdPfDGqTuI8Zab6la5tz3sCXo
YGAoYWdlJ2LJRkjwmnIrfWAIpXsRGqtuAB+DxmRbRwXlLT3PVcBSZYllPZw22hNrXVxLlZEDe1pk
BtTwfbBvlhKGbi6Btci8BDTBfsovJYiGbfx3pTxwZSztSbDlW/iuAxsIFDgsE2rLWFVOVv2lN+m/
PtraImMcHj/JYJ4DNXTqtRxBotdtOTF6rOlGM6eFymZUEHiJHxqkdJyTAG+WKm+KpcmNQxEz+iBb
k/86QrFiaTJ2F4cTZwVReB6NmswUbgp7jQevfUdc8c3xJKPnPd3i7mjjqdSFMo3OJR2QnvGfpaSi
dV5ZnqSpdVUdzG7oCli6Lj/aeSw87HVLt2LpDZ2IPbhil82EJmbcwLggbU+/muAxCBSYdh8zkVe+
/0F+9R6mMQDnCWBOUnyV3UTuss91qlvYgtlR3eyq6wxfeP/NNw4rc7fe40USRx7WwTjItGrA1zn1
KBI9MTVJ4LuyRtSwGTuSIEJ6IBYRm1KI5fkX4fM6dtZOlujavsL1SImWZblg8xhINX9hAggpUp/d
OxA5Eya4Xf+IzBnH8ESwVsKKTTd055Ixi74lA19w1NnH8N+43zJfCHNCE0H6kD3a7gTHBc+PVDLx
ucZmoa3FXLJDFXJXTWJQnB04Yt7F1C8t5OYmXkBoathMFuAxgx9XisXKOda9twoBStBcdsbLQm8p
ZZNF9nF0W/ForoePrqRAfpz8IWQd1NQjRedLrRmEEcr6SlNNWRx/VWm2T9bdnrAzZMFotu/ma3e9
Rn4nRJgWTOzNweJEqNrYB1xPcuTBXCkmAGvlXVWqLzShELa0u+RSis1MKd0P5KKNRzGiXygcMOJw
5XGLW8QfDmVXc+W+nhdDIOdrP722R+7Lvb0qja6JJjmpim1CZSFSM4JKffub8Wh3FP40bAw7yjse
IBS40EBm3JgejDrLuunLGO/fDmtDucLVSkb5tJ7nqZYaGE7FVWw7GlEZgEg/i0Bw/KVQtB/9RV41
eiwVoP0LJQH3PnzgYM52aJV4bKGe6sb63EPr2dyZrVPV0PV/IV+49JPpbNkwedtuD4sriokkwmGP
1hTYtyhB0NuwrvIwR7TX72yMxUc8gZMCrfRuI7TnLvNWp50uQcPr6qauj8D2izqX40IV5N1hu3QM
PiKItKNNp293V6TtGCGyZqDWck8NKq/IfaHyvwxgnTQ6FhW3t/GE/tNRjYgkhmuelugCiG/++xtk
PPWVOuv5ccA+l11f66tIM1q8A4j03yNWFt5jSAx8E8JN1QIv2gqJdaTV3sEqOm3Gr/FpkDD05Yfu
B0WfDYrZtC91l7yFzjWLHSsftLvEj85aH+NKnCX9MA8c/N2NKBHYP3QzCSPlkq8lu19tyHD1vakq
oVvp96Xshz6zFSqoolTWpL2wvk1wNvGZmjxr1NnRQl/zft5Jn9DsSGvYra9RlW+NWa9Hz9idfoEF
VavRQ+tKRvIFDnDjsLjUVxijvq3+YEcyFZAo7P3siHMUfd5dXoTsYtfcWCZFBAbPwZ6qI2QB8Xen
4PYFSoHmhVre8NIDvDfvz5E5POqnrRr98XBlM3ou5qcXS8ZtsGMUkv3IA7eZQwJiQkRK17lrVpn/
znjEHx/jGBt8gbNQAQtwlpV/euH+zXBK1RpQot+xz1zkCjIWyxgE/40PBwngPneGEmo0ST7XeeOK
2qia01SZa7+punBr6LmZMhWGIsSokW001OB+Zy6nKcp9OQylS0I6RUEj7iTF8lC+GEpEf4pA7K7R
vvAjcaDm7YAzQ6tslVvKnisOhIM+JBlqM83zwmYZ/zsiDpeKQ/ngV0n/fYlEyu9TUU9PI9Yr6rlW
5PJmPKyepbnHhQaewLGCJ6RTubUU5lK2XkY69nEkjbCzNpDWGtX3s0jMpgS4ROs8OzVt57v52m4r
mu5CaILGb+YlHgkQd6ASozJ8B4tmYxOCgoqBEPEp+8oeALk2LxyGeAr45XwF5g92xfXu27tBEmBN
bfslLmZGyi0jz1OJO7bBF4QUwu5A8rQCq3PF+Q6sPmmCGYkkobzpwWwja+vSzTqxxhZDAKoUQt4e
iMnma2Ex9n8v5yK5m9rDNzorbr+YNunDq+UMJYP6Da+VfKq82zAX3V5rPR1XpuzKTJObKFO23Tc7
2JSLSwAcVYwla78crhMLujo/45Te3yleNUh8eFvYOk6MnB5V1luHkTQQ2RlLHmIE+I3B1ziqy44U
XQkijnvMKbPrA85m2fskPUzhDtyxSmyZPzWw7rJesfTxV2ebAfS+B4aR3bkn3K9ryHGlrCunhFzV
RFrkOBI/98Ejk/C3FJr0NjjOaxW8tv4qEdjJwK9PjJ8hiCarj/jXbPLDEN1rA3LIqv4syKzoqJfT
ngxTVOM5fbVUYoJWmZ+ib0llZ/U1VjNmZUfKK6unSqZPSxatiYBRnJpoW+m145N/3ndD9xHgi149
63BJ/JH4AXEt9zsE81cPxIKN6fMCjOUfCYptjqLfW4VYmHTYqjbbjz7qoDH0uTY16ukPGtab16zo
KhBhHisPySrSGyCNWiJRD8vk3l2PnHrQ8gIL44i8D1mLuK0e9hfcAG3fOXRppdfSxlP8MJjTlnHr
WfU7QnLgdBXR1Ii/ACq3LMwxspGto0IvAobrxYcbk54YSgyOyBS2bNlXGKjK+uRFSEwg/lnjG8Rt
Qd3JcSDh5TI4bVY6J8HxpfkDoJ5H3lafA7ZT1BUP3C0vBLmwJWrPNfzC7eHtfyU7SypFiYzwqtfP
V7VwaNe8qQjB7LwLTOzO4444NkEtUdi/poIw4rwBLv3KxWqMH1SFRN4DNNPjHUYfKk0PYZSQ0AsL
lYK2N/U/VqgzD21l/hQmIrcfea4Ja9371TDBEPq9uaB6TIuCaZZAIL3suL9s8OZivCt440Au6IDj
ZCeciU0LmEzN0hvNcsgy+Zkx+ShNPAgZ3hYTW69yMOGbG1oyLfoszoMSkrD6wgrvb5+acZo61Wef
q9Qyc7c1koO2bLWcgVjJOD9lRsp/3z+ZHfC/IFFIEPOww6UFWOV2z3Ix0AD3uU+IJti3EEdX3XF2
AQ1fYcTvHtWIB5FT0BinNSV13VPqqiv6ZRG7KjvqxVl+xM7F8ZCAEIlUE/Nhitllbb2d7ODheldd
QH+yM5EJ0SzifWR0/6hmQEZidVKqMIBsYKbHJZnIhPsy6FSbS2LjxfC18puz+o8Djb/Z2QMEsBAL
Ilf2kBAPxzhUp9D2TE1aZVESByT1v3Z6GP+q1d0BVR0uylYT7bUJo/U2tII5BkbS7GUwR2gBldX5
tfoPur+ytqk5TvknHDXc5kxPlBzR+CIMjL/uryTla3ZK65Orf067WQ/n+uP0CwiSYazbfBiIuv8X
K1nORHomCpaeIVONF4BzBuD+2GVPicM1S4mLthEQ3Zj4VlygW75y5zYg7IZxUO2LVJPksnemWp+t
roGgK/KKOxCMP19U9gUH7n/1lQZauuO+Q79vgQEyvOo/y7ey+O63wTancEILs0ISvhZz0q7drwp1
SpU/YGr45hMDSetrNWORizn7a0e3BQvqXxydQ0Hw+RhRPAeqevKB0nmaqo698a8/YRncuRsKy1DD
q/lVzJfKeh2TpTDAhs3BCm+EG628Z4LeU6q7hFRCD+RVuoKwvIXjmy6H00t1xGdXFd7J6iWfARho
mSPL7supHlgpnh7kgOvyME/H9tiXXYRcSf7l2ktIx5QMTUCY8XzvD0m8NCJIcsB0qFVmpm27BM8L
4k+Y9rAJTT5oncqYp04PfW22J48z+IFjF+45ywRyhx4USQFwl4Ij+C9AITUaKkMrvzRLbaCrNPYV
TNY5W5xBlHBP9Wx7cCfvGUaCFqXylQw967zwq5SuMeJD1PMJPNQN0pQXCe5gqRVSjF9K3fCHOOl+
EEgSaC+NV3eQnYKmq7GrbihkuepYaGiyLDrcjVoSknCCTJct2WIaEay13hy+stdDm2kogUSlrmuY
xNz05fmuQLmdOpzVuAMy1tHRH6oFOr29ByI1Wz41NWuinaZaqxuOfZbdEiMp3M2x3EdTUvOnv9Mg
+gI6BkraQXw75qssbN9x+BWFcP3HhG4L/ZLcmYvyUH9aFAgv4onKJlt7kzoj0o4t049vvGIeVxEn
F8AI/1bfHnpBwSpJYJ3QiULAMEfi4ewSThcmXFyuEMT35r69onWFi/H93yJpe63qeyOc5oZMIxtx
lmKUFjCQpJBJpucvpOa6fn7vEi4hnikVR1Asec84BVVipuwfORO+qEele5mb8icoAwBDaySChkIe
lefZo8GqcwJRvOf9q5L0k2RH3NcUg6Vp0XARvecuZ/E7PwV0JqesjopapjmwP/6gis+OIxmLBv0P
RM8TXrTcQ7ze2znjYknK4WVvxgyJIqe7dpS+f7FNANcBt7tLDLqrui2vHtxGpxtL4VsiipijiNqe
41zp1WQnl5gfg2wH++JkgGRYziX3tNMIUGKpzfjjxxhWopZacB5kbC0anx1QWMVlpziVgNkKHKqh
zBkfE9BTWGp7hMX1Ppd+cjf1dG0coH+zYEyeCdimuratvLm9i08LwEbRr3gld94phvqCzU4GTN+n
oeZzQ0U6X23lzYLgJG4S4sSaYhH6/oKGiic6ZVdDnDGWOnuT/yX71nYar2Cdbwu8xudTR3O0mnlD
6az7tUG6tiXI+HS1sdOgpKxaITeq6TjcHPFE8HtqOk4/O/E2mEbK4AGdvBS0cqG2hsVCjsv9WF+d
X8S7EWTFUo/RVlkMIsIQ9QXHjvZ8fbywIbV+BM8IMjr1n5tVnFBfbHvDoXjEDhQx3xhsn1OazpGX
8afPiSHTywTLpCIaX8s5QbczbU7Fa/xpG5dZfI3AO0554MjjrvHOu6xMz4ivSJWWE2G90aFIamXL
Qk3+uZ6TRW1EUsYa07JSWlnCLxwBGSAjPCKDjqUpubJSLn9Vf0lPU5d9OzPe6g2Gh96U1V5kFS2b
K0HrblvPPj3h5PhQMacJ/KVYh3DyWgZx0e/tYEy/bN0u59ZcOl3ITj1CVLZ3E6u99DRoGzs0BIKY
F25WZJpCoj/RhlCG6oS/4jW80EyWBGFfJtsifqTwj6RwIici0yl74AuOvCleK/tixi35kYQw5fgU
VirHE8TSD70THtVbF3Qs60pjnG1SbD/TlAzZEEUjzDYH4ncvNMQm7JDwWS9zEt7W/F0TBD+PU2MQ
kiHfmQaxTcJfE9a91LRfvApNrofL34GJJ9VnyBSxWugrBKEgbxuXyQQfJrvXuxqRcxrwy65c5kL2
GQEWbHuM4ZZywn/AWSQF/qM2BoRB8Y1N28Bb9tkB34rhOvTAXghwWEufWoRfw9EGvO2ceuzSKrWR
WP4E47ipEbxX1YnEUGpHb/TexLzslPjyqouiCO8NJ4xz5gmPm88vGkW06drp75WHE7K92B0vmdUy
LtFO8wwchjt3T1GcG/Mr1Iobn5K/jz+a+TglJ33AO4t70ea/TpCvsgrgPSz3bVbNNcmerrL5e2pp
QkVGH8s68SVB+MPeSCCqIDkchaI4IiMTz+Bau7yxxGehhPU4QAAy9UDq2T9sjWJHjH6pDroUzQOm
CC6TH1AV76NsIJ/HnCfJb4McAEKXkXb0NN1DGwaSsnXQ2LbHZulVpsSX32XLmPhCooXd767g5JW4
yyWBqyZIC6xO9jFSZ4E7b93nmu3Fy8W4myIpinQyMOCM3Tn8R8tiNdoo6qzOJ3WklxWGRI2am5By
gEvJCAeeY8Fy2/dEyjPGMaiyFHplyW1KgwSnqs/wCen3aUmeEgtVjgMc7UuQ71atWGUIbYArtJ6R
AIWB2bVfVQzKiu7JT6DZRTVAuFnsU5grtkLTpDsXUuTBEBBmFqsf63/ORFEQMjzsWLgT57XvycFC
5mkEmzGE6IFqw/6YuIe0VZFKfii0hhVdIy6eYvcjDsBw4a9zkBpQtXuJoIAzFH1o+kEbI7D/typK
OS02/ZdkExhPeA1M9gcwg6hnqWigLU0zSMZ0BKDSBQypzXQNzfGbNZdEmefVtH0H0ryXauFCt0Hu
EMdf2Hsd7yaMDHfaAtYSlGXKyZRfKUb4BUvOMa8RFyIg8Yfk/eoxkPacpmTTbyk7f2/RickqtyZg
1Rz7RoIg0kVVOJzAaboOfcwt6wsmVhtL7plx+dITPtv9NrQUZgOLOlnVdkKZsxARvVMnOkok9jbQ
adHqRF97VbN9myIbtcJc/jMLCYDtLak3HnYlis7n1mgtIkhKzvt94Am0f/2Sui552Y3bQFZ4to/T
MA2dCHOm5wPUYQnxNCy46TMcIwn7AenFaHLwRuGOCmRPTwu/sIoxqnADeBscv87Bk2OtRsPiwoQx
MSEeMfgROP7XqsuylpfUfjjtuHkM2kuSregTBgVchPQWzVQypOQwRSBVm3Z7Yy37lCb+zCVL6k8k
MjEZGxsvOGFf+6l+Sffbv1LQi5TfF7/K8PHPBLFbBjnhxR9675TdWNeMuVP70fm7AzSEXI6p8AX1
AWjNmt4yhB5kxrJXJmoIfyGM0pOW0/X/RxWiyx5BhAWD8useDLHq7XAd+kY7cDAbwqvCh0LGogD8
VD5diqZGfbmZ1Bh6pEL39oVcAhvcUQvzp84Bc0T6zZUlvuR6caL8J4LJ8XBFXkUWGPLMWA6w9f0A
2RAhtY3mFoDr5v9a3NSBMXbxNl8QCcSGq8Qwadh8QKiwccbL3mfqi+DC8hYOtx9NRSY7vGh/O6H4
MnAprYtFfkPiNQMVC5cRVihwSukfV+xKQIN1NvYDHRQyM1VI+VVLnYzmlMIDvLEhybmFIZ4yJnJO
puGKyVJjyKWv7sCahSq5a/y/kudZkuN5RiBx/hcSMQTR9uW5KQldYlxRzA79AVxhz3MraGdandFO
tpBEwJkoA2cqgIUZPBkw6I7BNkD5o3lOWJH0g8HtNH0KbHQNGDfESO85mk1/ABPa5V96Tm9uNoi3
MPoLnRs4IVy58JST1KbDQ6DatQVAMzPKwQOkgHD/hAHBc8W01fRy188RRxncArAWIbUxkfBFqCqC
8OShrYUqVeZmW811FPB0roenHmZRtF4btTKdWfJoJqXn837J4Cv2Z+bZIgQK/X4O3YwyA+G0us6/
FBTA6Zlw555hrIgC01h47dAwJUYJP4ngMeHfMJF72JGDaa+mWF3Vxssx/+GRZgHsSJVmkV6i7Hp+
j3IbcyxBpSWfPPpXo/DvyDjWHCMtPr7s3snwMJ6oLGzLhZdZbJERgFOpTopzudRf5AV78wXfbhr9
x+YvFWW4yM3hZ4SdVywATvSz5TCzXhqv3E/Feq2DaLqxo+oloYac2b74DlkRE6qa/dcUUYfr8NlF
QEavunrQgt+2dcCK/D1FcCdVriaLMmX2mgbbHNfK05TP0ElGuyX2mCJqgLE1VcZSsPpj6ISjPkTe
S1pyYj6Z36bCA4YG5UQv8trEF7ju6Rijv1vIJ3LpCoep5AwJ17FJiEjsGKT4X+FzRxSXmcBl+JNe
L+xOXC3NfgNLdYmgzTXL+dKOrCJJiapASUcFWna7AxUdadntGFiyX4LneMPlvo2+lgCREldgTNwU
RPBwk4YI/mWrn7wq9mVaUezQ0/gS7CoUnrW6lj+/9b8H5dQdZVYwo6dqeK12/jyiwOlsiF9ToJf4
Ox6eow1BJtditO06G5Xbs2Uevvj7tUoE3UewZWyd00HbBhdLWrDVGGtGToCGKWz+xZqduyNZ8jLJ
SaXZba6IdaIJgIPHMERrJdUMYzvGx/0LEqTJEk1sdT5kho17hvUlFvq9klSy+e+SjjSQCPT7S5hN
TN0L0a8HRUUsljU4O9fbEonR/Kx5NlNEbQYcKmWJqJuRvP6vw3R5W+oCNv6//4Lfn291OBUNoISP
EwiugRktXwrh030i6oYa7UFXcReH6SSbk7/XXWxSiaC8dAeGq0rvqnVtvghMaW+BKVptkAEEhtpV
a+MdMAVxeZ8GfLZjttVmTeLiiI3kcLQY3+bZm3aNeHWHPKHGSTy8PD4MK/thxFtgg15Goa99y+eZ
naKOxBwu7Tapz6a5KwYpHZzmdeFZSxKtYSLikLsFC3uEtBleyfB8B+QAcks0MAE2MZo96GAG9X1p
N+36l6rLpBQqCbDWfWZ86C31nxVESf+S3XDWyDy82Hbvi6ehwAuX3nNrlhD3lqGYXLSzBsewX0iM
1A40vXYKsxk/MUNmYB/FiTO3m3OyYSkrXVKmudmxC9lilN06J7p1JbLBUucezPaYXAdrY6Bap4N+
XCHuhbv6t6uZFJgj5ouzUD0Z22T3ArOlorQ1l9sWKrrQw9VaRttylGQ0bb20a9/jMIKGLEqTQ9YM
VWLvZQ0tgCC5N73keSOdW22JBTY2CfggWOHLDkY2uhR44QOCr/LxBQ32WOzLDHqD5cClP99O8keM
AJ/ln+6QGJdURK2vAA9E9EBvnAd0vN+mO4FO0Hqcdw2mOCEK6OFZZ9Xxc1XFLM+Wen2NyGKgqXjS
GE1sCCz3QC7Lf9GmWD98v9M3YgnM2xplfi+zzGN3MzYt/+b0X9/pSYsUNXwL8kZSoCvWHRFFFXme
USsUweDPftVW02OIOl7sG+fJSZTcaJ7AoDEv5i4MklunokdHXUeXzNTyagCKUp2UJzErpFoKJpSK
8TQWhAjBXTtVkt+nuOOib2zs3lGIPUJSxxJEkQqosEzB675WpO6t0Z8VWYYP0ocd272Qf928axSS
A6qvdii/TBHITO5LjLyW+N3nf+JxpxhI7Lvcb5U4NP/pzBe14GRPbGe4NVkb645o/s8t/9yBuzo/
CuuPOp9U/4z+nLLScDPIy2ESdjIMra6U6+vJMVQAl+yH61JDSl9/dHIOcsT4Ynb+xd6EoXu7s4yy
XgZRTZDj1s6FE9JAyH3cX33C7CrfDYCg7tlwRIUy1Wm4+OEDNqdJLrkpa9D4efGkCt+u5LxuBlmz
LWewKFtrAcMkW9fF7oVd54klglW/xlY5s1oSYDSHyzaUYXYQYF27KEx/fyQ1n4yOZbDYkNHzgPvU
uTCM+Foskp6egtno2eH/tMCgdkRZQL4cp6oywKelWzcK8eGJXhFBYUI7aBQZKHbElMOBwa0Ll6YS
jIs/DI+EVGPYSR221IOwWqprS33QPrmseJoQu4VPWEDTs5ETt7gPxCyGjvHcdgAddghWLAQxJlCQ
JNb0UaXqIwiLYdDouti9se/IPQfqIsQuiOYZRDdHhHPXbivaFj9Y84MqhmdZ2PDK2vRpntJ/VnAg
SNgZkTe/ZMw2nYhOAGXxF17nvb07np+wi+7YFf3dlVWvCQaTpx5QfRORBE9Z7/oReqMAOv0V/eKi
c/0/XpPd7es+8AFSlssIgtd12gC0Ca2RLwifYh1gvs7IziMioXQXcTYUJKbluID+Mf74jm+EMhnL
Fmci6Ce08mm66P8eSJoL/tCHtIx2r/SFugOTnEWK3/+S4Xs1G76nifYPVziSWGKN9Jod3Ou4SqV+
YMOM9UBRihsOlroEZDd0st7GK7Xi9R9plmAd2QVjHH/vXdiTs6qICwiOn9us7uSykKf7IXO/r0mT
4rMPnw6+sQ/Tb0A5+wZlzw4kupFcgTZc0KrFJN4PLrZLNyh5eFBewcRusJmVPQriHdLn5kNvfWQg
0J6PDlMu5VWPy/TO6RFLBuS+5vpaCyxApSxAjDbqF2vtBFsV+X+XN5xnt2+H+NHDBtLNyJhHJPad
JKjC7n0QFrJcM41vYTNh7E1DmoHPh5Cwp6BFH4oZ2XMFjSqaKUMPYvMwIxblJm2+qLY6psNfU+4C
da1XdjS9knVoJjy5m2wPeGWadWN8JsJISkJtcmaZNTd08MzFTlebVu+3GXonL/IGDrM5o3SWDX/6
X4uVLoMBZL9u4jdzdoXEv4nSWwg5sgxkHMWAcWPi01JyYs/j9OL+YNJ9oIUY9mMgHgOl70BN96c2
SBGTEtOCz2SYq3gheIaCYopnoUpaEhgaaASdDNsTgPSfgDka5r0WSPx1D+rwffpuB93ta1kF+JjG
NOU6bsTDQmAgQvdKWUR6uvmTTYbFEhWJ0CuZZfgtOxNn6XOfadllsnlJb/BtOZF2xw01qMAkKwno
51ZgnxsCekcMT5ceXHHm6zh0XccghnvP9RJ9BJPeg9ZE6V8fpxwYHlnhXoVAlgZXHZlixy6Rxg7f
bmxtD6V1JEskrOLyGAYIYxXpaxFSNBkKghw7aeXXQ40sTLsFw+wrCdO6bYAwrdX87nGcZ33aDmOc
71YWh3fx+NsQf2zC2/ZgILhD3E7x2gRyJEgaBsHfx6N8oOXXgkuJagsagNi1gGbVcmxq3FutvgY7
bKQQpb1ZkwmtS9DR0xkdoW5VttHYutdt3hlQH5IjQwa5euCdJB4BVAAZgG5dvIN62ZU0865qpb1m
oS16jujr6ol7w5Q3iPFD9uSM9A0eve/ep8+b/kK4rJBBXQKcMjgN3NomNzaqKmrYpGF8gn1KPQOv
2uVTN0Zo4/w9CBnT+NlBEJd2K01WGqx6YHrXG9hdM8mv1An65OT3O1Pc7pLvcYdaQMcIzqkNl5hJ
t99N6NeQZ1ykEJEMY8Kr1GDQsmODQQQX59ijYlhHVXImRFoExcovfUFYLuuSV0/3boJjXXMDZdvc
20r9ebuYkHf4BDIiRJ7IEz5Z3ZYEE7euPwVwnX8am85N3XWpS3Vcj00CbYSkGup+ZIcE7EgDD5/t
+YLiKPCxLM8gD9v8deCIIQMR/rQe19mOAaa5SBSHX5FmQuTWntA1rkefzVIi5dXKP/1pOVXxS4BH
BXiUVJZfgCgDmRsC9JfP1qEqzhIioKo950OqgYUyBkV/d++MnbC0eWDfC6Aa1tsUwdakNjCgJqeN
oyD1yAXXx41R7LLRWtSox3l8w1JIH6fXMz6924q2dkgmogt0ujlHDlv2bLUHqfSgRmB/5/A9PLUD
MKWpeM/XKtcmYj/EhTDl0jZQLyc5Q9AoRglGavbLFcGAf0tUBhT9CWVUO0zUO7FImfXn1CdCwnSz
tTkyx+n0mOULiXaef/YZZMdw5dkBHXFjzDaSTZ5FI8xlEKOIHktiVsoueaKOoJ8dtJyXo/Wn6nXw
kaQa7BgPTN/XOV663VA7HlJGJtyeYQNc85ZCW9VfCxgVbSQkzQ6DpuWarl8EegvuwrS7q+EEO0VN
pRSe/xLTufe0bXrb8bKhLvRElnpVnNy2Z9YFqKtmXA+Ilv0tvnY0ysprFpuIoMDMaKmy9gGW0T7/
mgyw7rs7HREvqARF8xz1ZiELiDpE0NMs7m1eYCakB6O5xarK1oKqkWUWsm4x2BnkSoqt5E6Xi8Wm
7tc6IvkkkKlxswg7iIqfcLTXvwI8PAoKy2bim1ebf+azRZez2GBZoYeYnt5F3NHPL0QI0OReEXgb
MKu21u2Tl8+/ay/bhfcmv/Wbrko/UX2dyaVO36lp51LUg8fA/Jtal7lYpjCjtqQPb0BVKXVMeW1h
J8LHr5bxNX7CbJ6GF/bW1PwtNKnMXc7jn+z6gdXiGR5zk4R6CWM4VwuV9vt/ZhRarmwhsggP09cM
KAKAv9KkUdcDCRUzoZiFwdcn8p/BE/IqGZnvkWM+L9dghN9+Wdh9eaTqnUfXri0JEbqClnSxIWCE
oxTId15zOljJZhxpXqPSd5nNjfBUQEIio8W6tHrkYEr/GRIkta8ULaa2SO+s0wGOuen685UErfeZ
pz/OmK9OeZkV2aAXhiSk3A7peH8fdzyG67BhrplupQcmSBk0Jl+4LEkRcVUTSZD4pkIMsDdDmJ44
Hod2FaFdKD2v1eTOEsuTyZnJl+AZJpKhc4hU0L30aIPWkvjA1/QCplac51rpzgfZaa7FiAZ0ut5n
MMNCSs9rpw5DQ+2bTU31XwhiD067ZwC1b1ajROC0Eh1KK1kcDygXrnV/0462OOcZxrMMrbcIcdeK
vbWCT7J8toSPHlBt3b8gc3O+jpKBkDNm9kMyyrGHKtEZkmSzHNCnQLhN/P9IVqVt6tamfDTuT473
s3XDsNMKyMAAsM4dZeLiAqKb+DTXjIW1i/V4Q2dWIiK62TojZzxoZkBtJETULvAu8BSGwA2TuTVG
LBpTSXv3EDWFObwOVMviuS/U0WdXL6gDMdRHrbYDtsN8CEv/gf+r4IpixPLVzrPvsTyVmUZsSOUR
k/RE6QMDh/jaiv5SDfgdgw86pSQHRmjWfnDHOafXc7K1ISd1pXBgtyj74bogBeMlgeHhxC5ulP1l
tluy0PiQIc3rD5vTEBTfeRrqnRcu2S2hIsy3sB+XvJ6Y2INRThLfWtgx2rMJAJtHgWtNQ/aiMfGV
PUz1zerYNJ60zJOTfYzW6ulfmq2QON2Q+lwOCBjDtoz0aNOIqrvwo2tRiuJBhetWXMROM1Dkyo9s
1T9lx49C3afgCylGVi7QzTB9PT3bAZ9YeQkiB3+gb/SEStzbvR9AJ/B26Sz47WNpvn8G2we8txet
sRGZFszvWsLWBMxXV9cTsjS5n3oFk+M8t48GEg1WJzh3anX3l+JCMIGJgx3bcqI/0S6iqGigTJJJ
DvBS2qgNYsO4s5bZjA12+4TICqkixbSlA3tDO7cJ3aKVEkKidTUvoY08lDZMFJ4zl3b++YNHBjqs
dMJjhhvF3ByBEuuJ858J28hrdsxcZz76m828gHax1sAD514Q8gD31Z9OyWL+5Kr5OB604bAK8IQ7
5HKgUZJUE4aXOg9Zo7PRkvCZS0352/kNZKi4P7kuuduwZSWpxb1NpZFQ8f1IAwMI0TQR/omWBrwW
cKpbZH1COfedDnujmTb9cLSW1Z+sT3bh8dXd4v9tJiepjf2h8arc4eYmvCYEaXyPC1wjkfLDIh0P
yQPXpkqV+VjTCEk2zihq6TU3cRnWVdNC9XL1us2fJf4UwPsUI/CY4lf1ViOx5WlHVhphcWW6lcRM
pR1qZPXQXAhYSgBMH6CjpFo/1kyTC1HH951ZY7Hs0F0HyWm67d0dXkwOleW+252im+dXBkbvTr8Y
2KJJpehM6K44CvZV7BH8OxNW2Y7HmLF2nso1Gq/MYZsHD6KwUTTfhDfEKsC700c2cJuh7Qw4p1nQ
DDCD9Y4FeRCCsh6368AwInE33lk0n2ze7TrSFQhrFkS1AmHx2XHuIWMrkVle3DCpahIqeYLGPKvv
qIOXq5jSQV9724a63RMOQaOsiviqrErhPub+MwLou9R9oxG58AZ0VcBuw0Wm6lGlYIoDI5egs2TG
VFQq1w6FJR1Nx7oTlCDj8zuKv3ATxNRIsabHlJKrA5Q6BaGxpwiX21xuKTSIO1i7p16TvNfP8wI6
K3ULGRlY1R79afES4EABNv0QmFhuxwcrIeAFyCKjvtDcJGOk7oDvP6K2s3jBWMtX7/9JOE57jbbf
9H+yEdc5qiQezYuCkhqCtUHnOXrfE4AyKNtyai8bO8Zhr7IyuT0laoZuyR7qyPOmZTkPXceCawnI
SqGmoQm2RCzfXIuHz4rGET3c0z4u1HFT2WZ8rT5ZCyd+dKWWAPLX6bWbR39r/IfHsU32vabOdj6a
AW0jK0fJPU1Ag3XDJ43mC3juUHJDJydZc6mrZsbnNS8ZrZIGXU3GB9zL8w4Nix5KV2U2rk+BdeG5
fQ1ZyRCFmgKDma1ob8/dA50xfUuwJQ3K4PNmTQGIvmoYU4WVQ47li60V4QumNtNqkMcXuD5dsvUv
CwptYosGN4AXKV2X5SoSdssvP70Xn0IAk79ck/3rzf3R2xz7vlFdpac1OPYdT2GiTPa+t5iIacrv
ceuwEY2rSO24VJ+GyO/VEWC9j+5tyGfP/XUGQfJZ5yE7/Lty3vIdhmtMLA64xvB+IdefRISui6jZ
CyAclkg5lAjJ9q/AbCOX9Lf2a1D2ut7g7DX+D60eJIKJlklBpN70uqJXejD9stQCaP2U5OwRk8A/
EZMFctGUoQnkOgysG6KIVQ1iwmf6NDp35ixV7OXtcDjRbijWEpTvhKJUo3Vk2xCBFhsKx0IBlRVR
DHeR2ovjMStBDWPgLxx1H10Jsv2VDmmf3bVJz08ANvU8LN3loVctZecc3k6lmBDvVeu20ACt2hBB
yOSvVyLl0EhJ7xiemcVKXaAB4EaD/vWgaat2RMc/W+CiXXmWZ4lO6RhUugN4nzx+wvAvk3ExpNav
7Xjm2spY0w9oA9gEPKKaq2GrRED5+ItPE0LDFlNj34fSxzStE6++zJbirdjOiqPRRayJb7Yj25SK
prDsEpez1E2IU59/kiKig686NuH397In316Pe5RLwBVl6Kx8gTHR8UoMg4XR2D5HYnccDGvOV8re
l3Dy5PJIdV1JIyxYGsmIVt2Qy3Zs8U03b/Uf67yjiSugtiGIzC3BcsiFTQUY4EU9L3vY390RKQGF
3X9adSjZhuZDpnWWvrfOZruJFjNEZKPmXvkGnQaC/y/oxyxmeuNMAuWUlCBMrPotwAyxXwiqkxuv
1qpSiMdfBXFxq7U2t7CzNXDKdzRId+Wm0au30ANqQgSdGoCw+eYq43Lll6otqKymldUDpHeqxuTd
UcnE1B1WfXN9Wk8FGur7Qf3nSd/whVH7wL8Qz3ofeGmK90AAZ+VfB9E5YAQFB02bqvIxYMpXBxcp
2wE7tPU9xuOorZ2uVO8NjqRFoJJqNcDP4Td8DxtAg/YPrqUSNT7zHdARVDUvcYE2oPtQxi2M/wWz
pMpEZqJJ+3fpmGtUK//UtotkGbNy7iGN3joPJTcFRH1gku8XVGYQ5c6IA2duPs1qNBH5NY+hiqqv
LfKfTKm5LyVVgP7eYYgk0Gf46Opub8Dx4MJef1xoeK6KsUYE1kZm96z/Q4hSLoJiwmzmbu/ApAyO
yb/PiDD++LV0HNPW0tTaTItqN0Aj45D+drP6wc67+82N0TN2g3lUiut7YN2AysJglnExjcRQ8BZP
uB75heduY2IpbnCWmw5+8Kpl1JFSOs2ppihFIw2yva1X4S1NeXwqtfq8uYu6QpLX6maPKlQZchHB
ER+dmu4uSHfwjVa6bU8yuqpSZgr38SWkXvVzClFdNBDy+1KsmLd4+OqsLZgaHgTmhLPzuyHHgO0m
jGKQk/BhGFExHS+jYSUryje/FgPu5nSAreN0sy85rBk/pE8W+XuhDcbwglxjWbWwZIklOYueeJcN
uJ43P6snIC9bilcGkEctE7rqYhCH0DvaMJTDto/inYpGd+ONsOEodWdn344jusPbCOXpAB2/JaxO
xQWhPQ2oB/8xMSXWBxQFIh35ztTU+Ke/jeOZVmpzJCVUDJ/Hhdd6NrTiTwgUi3p8eib1msKfI+FV
0QYXUw5kcC8MIQhtIa1qfXjZN2L/cfnK3Wb4pWVUffVlCpzmp/onsYWeiWPX29hsu2X3AQeYlVhR
R2WWijALFKuYGwoCQ/lC5loYavgdvryhqpKQltk92aoEBr3c7jI8/+rKW2USmD8SftxntljK+ck/
M6f5NWXnuIM+wG4jgTwawmxD5gzVhMljhpkYGwedgWCtlIJoNQOKx+5B4vbhA4r1utMBKzWyzyzi
Qwzhzs3SCKE7S7K4TnaDPoxjnjd6a4qOilJimCHTJEk1pBoMc/28E6YJvxVz+6lkZeP4zb91QU64
mT4u5Fd/ifCOaRW7ZJ8hYqhHvyLdLlKL+ny1bvfVE2Vl81ATGPDAkizWsZTygUMIZ6/ZhzHwLlKI
PZpB8KjftCp9NBnoQ2EvdPL+NpP3H9A4sVBx/Zyy4haC154fiKY4WLnAyNlb4BiGvZEmni2jzZ0h
/yf9xM0rpE2WPa9fOqg7qG00CSXqGl3c7KWz5kkOjPMoClZm94/1CQPGzi6P52sxkLwkEkuC0o0I
FccEdkVSJkQHXeiKBDOoviEM3xX7AL7ywIBpvFUj8IrqtKNM6a5yCFDMgLglyOZz7zLDw95WTxsV
UREsEVS2wuYmIBazD5y8Zrk/YhCc2gaCOvOFi85ReCAZcfh4dmOC/XC+k3AgjQ9D2SJTHKksTfuk
nsXVJpoD9QcWVrBu12N8hq1KKb3pngJbXBBOXg43DJnTY/88rn/DKJpOTz9DQ+SqZ+MxsRaErssR
kTaVTLEa1r3ltwPk+hb9xHEjyWNFOV5hx9RJmsPlSxVFwzLJWjh4gkiAEffVAEstAZpg2LPx/ibu
6zsJ/zF/m5F7OWsoIySQevf5jMUgezX4cx1mqZCK/q9oZAf23E744NyU/ubcfJfffY+35CbLmepP
OIe/ewBeT11wdsRgV65Uf92a052VatHr/WBbsklNv+ipyDHTUuX6MHAPZ9XzeJOpvHE0Hp/Wz8z3
IdeNixnzR3qO1DBxaMtVW7x1hQSTCSB+0ujw5t3WVBgTmyKnnOKXqybtHmwLD4Z9NAf3IHKIGUCM
eqsgOOuxWD1iPbJFFYjT6UL2iePcMrOI/OJgETBxVaJrbmDZw1s4UyhoNHwyG4eEWAKd9BAm/XKR
C/mMK4RXZ4aGkL1DQjpxil8haEK7qhSyu10I+k+xAnT2yssS60CvV4fAXrrxJwHKjOyE/6k4JFqZ
2ukVG0MVdVsu9Qi2cGs/67QazpALeQoB4npc0guxP666JTNWR7FZLAmaxsoUjlmawTnyOF9ze1Jl
W7zG11fHI1jjZEQNFdx0z9919OnZSaQfcSju5QhGREsCLKKV+6gnPK6QrOz917bLlAV1lenF1p3+
rTAU8DWMfycRucJ81c0gq4P17a6kloevLW2Me4JlzhXEye1Qmoq3X4pobYwTxVooe5e787Xfx5mm
cfE/iCLP7RK8ElTO87aUnkmuTSgwxBVEC4i5fd93s9lceb5igqmvrmYDFpaZeNLjYHYrTnVDmbDz
auuBMZhgmdZ8+1SsEtWoUmZtF/ywiepy7ZTv9UrdAg5GTBiL7fYzBa4DNwBRYXMwqdfSKh7DhCz8
300b4lklqWnGEgPWWg9cAyfh0Ewvq8yZ/fpCByQdY1S2cT1wU/vp4hY4yjl3RqlA5TvHq+SiOy2O
Jmp4m0ajr+JTh1N4wfSmgDvfXFgaQooFAS0XHSbvudMzT/70XUp3XuDXGM4truY2DVeHVSY005q/
XDH8PVA7jFwQ0zy+x+Qt0ZpPDMqUioVYj/Mcjb9lzdMigRJ3VuUPkeFlpySyRgMIhN3aLLwysEvR
Ifuxc8GwQPCaioH0WlkzWatd0SyKf2OAAaj4JFlRU9zXBVjIQlt3ETKqeomi86mU1J451lVCcmjI
Z4Dj7dDTcBVCyk59r6oEscFN6ES8aCUkaqBr6+AjUQTJjMsvzAf22upT0AGIJ++lsacYkzBncdHh
C8koz2w9DcbyNl+cp7SquuL3az0bUCYTZE5LEzoM1oyvU38CZ63VcsLfrXOEiAl5TNnZUetHucYK
eqbjGl/VtyQ34i4zyV9ZPs2T0E5NG5M/4IaWtQfXMXfrr+XzK6hfWKdzLfWCPZj3p41fsd4xojtT
S0dIZbLQVMXIrjIFKozpzIDenNsyEUPZUW5KBc2BJ4+BZ9zPn2mMNFSjlm8qvaZXT7cmjoqVzFi6
ikY3EynDis9FACIm3xqKpyMT0LsL6sp0RfL/qJPqf4fxE72iFzcn3FNkiAc1SXRC8Lu5sBBy2lXr
DEWg/W32q4TSpyhROdWRWnMypdM3TXI7atygXGfog4o6VrGprn/x1UHYcow2u/jT3G1N5wimq4lP
1gJYbkzePhXep8X4rLfb+RPWdQEmOrrk/kpLt+5WlvAUeXrpS+KgsM+93rXJQ/Gwdgp0/ssNLRgF
+sUJP0sg7FV8X27RJXUir91fI4j+akl7DmOkTVFKX2pwRvjvqtqmIrv5UYNDP0k4Ym+oKJPEQvwn
zYL4WfDdA0Q9XydZ6FfiZczx26jeerKU/pgOFxJKNpUeK77e9Rx+YnohAEQHj6o+bzkJQ2UXE/7g
Xxi+1l3topZhUmqof8ICkFL3NVMYSRGGuRFpVEPkvnCLsPk/sGl33MSR+jefqpG4bPOTqTBT6Kzq
PNlrGaAqwFpahHeb43oDoak1O76W7C2T3NCEkMBKi+CKKTA5DogIzuI042UOr8g/ZuemF4iBSMaL
8Cm6+la2IFPq3zhkkhERFKwlqpeI/jzplfQn1YGSoOaHN7bLmg+1CyAsu81UmRNmat4qbKSDJauZ
189vu9IBGv8oIPMLfaHoJrE8n4VeHKhpNt7qJ0xkMPg71pgpNYIfns0zz+rjIQ9JujLd/ta2Q3bU
/Ote3uuFzXUvManJHL4Pg69b/hgxQg1tPH9Y8XPZ8MKhwqzvqfDjrl8T82wlG0KXOVCs6Prx5pb4
4NqOdQXX8vqHDD77XO826DJytwVUPYeU1o+MmIAQZi6GZ41SA4ObD7a+0NeI/SgDBRsPd09NuVu0
sdUyljE2o7R8s4A9s4Pqr/qV00l8O/Ey5PC16pGTPePzKd9LtdEo1VYYg0nRf+YEyukBAuvEvM9n
jN/29VUPRRh5Oc1z/5Mhbq76KmVkifIdo1hikNvnZ5bMGCsglh/mNd/FrJUEchVJeePQdPMtTILQ
QpVXQK8epeET2asXMBrcElpVrdJHx3QUzuBeIdTHkFITp9IunRYYJ9sOBGt1Q57Mw/yfg3TBTJo5
PqGOxe6xF73gU/5bbWpRA+mr/uohE+1TCJzYon7Pucn/nsHpQQA6DpR1wT7yAffu7YyFj6eRHHVm
pcz9IwMLFa9ukesV7qInJ8iTTMN5zCyABj3L9cXEtzUT/GXQXIHJddBZ9cHehQCa5lBJJpRRhaBL
7b8eCl5zS25Kmb9OE1VDloG8pm5TjG8LMoOfXyihAyOQAjfzdlCQu5i4H88IS8BYlkUipuxgYxI/
nKU9qFQJRUnjGorNhjGd4WFdlTjrpwIb2ST8BAWwNs7w0iRo3pIq7UlO9k9JSxIdwwsEHvcqCJWg
rPXYG2Z0jMmGoid7eDA6HG8V+vqE497TgwKHvxTDQmPW0INAdjRtgYlDzEi74nCn8/q6EKhkVVhl
Q8b9Ljjm3NxXsX3jVkj7jv7BPF4aIxo7n+Bs4gnfActPz0WJiE6AKR/tJ+k0u/x88lXa8s9iFipJ
gOzVZzqWL1+mjxuxpnNdJGzvgOx90JJQf5ZNRhyAaGbrYV2LBAmEKUeQJyo5BTvBHeAzXSvWNX/s
SlPD9myjn0HB/z4A1YGqjhacyOpkw0Kk/XWiex8KQu97ATAUwx5w+MGKbbmLY4y3QrJ/vWxCziU6
2/rdhSfejMfJQeNgqc8M06SqBaVDTAigYA6Da33BUQ9xHlnXZ6Md+J2F3vaRzdWrg147umMTQ1JR
xPp/PwbbMHWes0hPSTq1EjaGX/25Gx6sGGYIBzIIvrG7jlKQbd0ME04/zh81w2A0ICQ4eGj/bJ/s
/TgMNyib26KmjgMDj3gvx6Al/p4dOL4vfsAq6iMdcjOCawDyBUje9AYQhS1IfytaHbWJrQjHvidE
56FBMVZ2YlF1t3dDurfkCmYFFyh/RQq2GZFnqyRpj0YFDifXNiBbx7GHcXYEvM6IbrCfymLZEtiA
UPb0hWLFvmJL7hRQq+yrVHSqNuHvTGwNnNFeTe+Cynj603O8dExTxRoT127WZksz7x2sl3mMxo6o
Bgu/OcfqGEXF3IPAyuCAfDb9BcsppVIIQqKtCN+mSIxYO1qT6Icm91r1L/ahGAQzCm1jJd/h8Jpy
ZauQUFaTgIRBUVO1l6T2YjHceQQZ9lknJMgVpLvZtY0Ewa5WJh8ESCKmBTjIlnV3RX/Ay6dhvXD7
PJg8Rufbz/n/Dlu7/yQZ4u1fA280FCNbEEmkVj638mYx9fQwH/0sN4jFNFydwPxErOMfnFqarbu6
UkZzVZbQOwXJXkX2u7WWuhxAsZMTJf+u57gMekc5R/eFC/6DcEMk+E2PVuwX0fAOr3Ekd3ncy4a2
9gTniP19lB0ianKlMICD2jcVOEEH8KWcOiEYOpCK9SpxlHS5JmqM+c+h1mNyzu0SQyFIz/opxuCA
qP0HttCDtb3qq5flS7N8blAMNO7mt9XOggGMD6Ao7+Wg8cGVJSz8S7HTPoKrrWdbgpKzEcbz4HO7
Wv0fyp99DdIieDtFTm18O03c1quNsDu6QoaGmwJwthJoIbgUDOQAFWapouTTW3ACCt8+lPJPkNaw
K0eKdkhZTffcsYpxn3sw+ORPkDXi9s6Utugb6Zj695tbX7bUaka7+u3Gv4zYg+GILMoMEkfuQODy
7udv7NC+V06jMWoPSTgWN7JIs4NwzyrWO7fKEJZJDUHWLrDdFR/W3QYye8gxG84zmSLMAPpC6bQ+
m5btje16RTsLglZtsprU1r1NmUvtYpX4gEJ1FboW8wK5UL9kVvd5gL3jO6lDacfUPpzanpslSR6j
oFPuTsBUmK/jMK/rKtnULEwfWST3UvnjCIbkhwm5jdG5OP2epetMAvFx4loSIWuLBntDvV2I8b1x
GDca+sQe7AIbmsMZwe80/1R+/AEI+H+VB6AOTObTNWEmUV1o9/27K+MRj1M/+AW/bkS3R0lRegaS
a8OlrU99tNzoIAyH1t6hkrIQs3K6nJmp5K4BFEV/QfCKU1aFMqpiekkDZ0m9B/AFX4/Lt7XAnzk8
SczTZXdmh1mT0VnXraPscyWTRNNpcvF27dMDJCmC6QbpdJQKjjyGp9hL3VDlfDACpMFAW4Rd4nDV
KluaAwm8eXKKsTdMZLN0tVNnjtFTzaYLrk5xSGfygGhdpR397lTJeaZEM0/QnFbc09ODCR2C2716
I4WkQkmnZyrnrMpvYPyPmD4EqEECz/+zDdr8CFrEpCaeYKEFHe3+ol/lJlgTndIrCvlhFKs5VjTO
68l5QZldiEAOBLubyqcdPuHRaxSjUSK6IFWcOBjgr5kFWk9rRzkj41rifhR5t3++hIe/FE6+8f7W
oQF+pC0H1DjF6lbixgykF5fV7VC7ZMfAY2ar1X+UklBr161XSaeUm8HMMfM6FcnNskkUb/Hyb4j3
A2tN1nW2qZE3w7vF6VqW3CBPKqxcsfiSUhQIiEjJsLF3IDVusGDLyc6GEvZyQ1jFfRKL0Ju2C2qB
jPyR3/GCY3mD1cRYEgWImbUlvaO+/GShlhdMkHIR1yWapGC55Kb2xMTAfQmOxY05EKne+y1LeHs3
W2Ezpi28/IBmia4SSDJ3y0Xgw5WAvH0WVmK9+30EThgnEmyqlZVm4SfIgf15cRgjpbx4OUlqjsxW
PuzeGDNvcW2M1yYnTh5cFJpP5N9peQck0UR5q7qBswQSDNphmkZwpoMSXPjGjnN2gQt1pbJvLYSz
mFaaArBjqpKBSgWmOCiojAp4DZ1G1o2NEHrE/VnCxPAQg1EwRzJS0OCivRkIJd1c/l8u8I1oxaf7
bZRjy12UPIJC56Om1s2NQLATax7Qn2BXkabVATY++ssyoupLyxK6xKAEjczIIEYMRM83R56KLAie
1nRblZr3hxzRPHvLGP+DZ+lJlLVXAFsPCcqKWLa+es3jiHkSw5MNwnikZq0Z7lnetJRsahpbApbt
lSsZQLhDR2YHg73RQFKRvV31FJYzHq3eFbR23HAgAgiKgE4N94U7YWalPs9lWrXH+mEUQSMZGK4T
MJetPDLAuwMOmMVQhGPdja/6Y0gKmpzcC3eJ7IM92HFoYBgNNAiwh7QNOmvF+MKA9t+CTGSWX50j
6gPjkaBdrZ/8JVIQkIqpsnkyPPlishSpRSdlFUW5pc+DTmxpcGiNDoxe/E5x10EiM/fUDfoKmXRe
8ItOgpjgeDldwnaVvRo+aqo+nFKpLqkY7CM4V9Ws93t3hx+89116X/KAjt6epzZjOiGWwa6Worzx
udGBlh4x9orz0SEi5Vfbh3m0u0kTPZY/gSbS90IoaYv0HR8bAFrdHnF8tgVA3GN76Sxox5B2fYHz
UNT7naUPEQUUQm1zQWGqEfLSNLeAgkmbeH+bolZcuD31w+CBwnR6uUEfjr+xoIBPhVrdTpwxOMbF
xHBxuLIwxCJBDLY2PONzHwBH4YDcmUlv/zr0w1MSYO0WEBwDOIk1yWSC2/KybO4JL8ioL45x2Tlt
JwWWGY6XVZ4IBvmNySXPvMfy+py7jCDR+K9Nc8LbJ/wtMcHjDxXSA+Ty6520dHGpjAeDeaIIJvdX
J/jbsrBIsmvtMh0liryWaW/MibaDpZo8ZFHcVm547hNzDhpGBe+AMl15d5Ae7OLipXKbQZM36WiZ
6771V60HvReA29lqNr85m3Ipr29zk7zbvQ7YZnTd2DivZZv4f9p1O+lAcsLls1bdmFNzl2gIRtpj
2MPPJxE7vGPiHLg1BCV5L5vvkaTw95ejutc+43oHbe5iscjwHR2nZ7sgmzCW3mXBp2Oo/B8OcOhx
GJd8eqJfd96VkcpSCaH//iZ7KM8dXH2ZPxkMRcIRNOrvylAhrAVTwh69f3RY6HSlc/7mMRG14ceY
G1j0ZZW4d9EdrxO/Ey+food9BGV62r0dD8PMYqWQYiRmfCOaBLddolZ/jOybFQYmtorCRq6UT1pX
6YXaW5poVzuEZ4sajijbcVV0T5FRp8iQqxCGPBCB8PdDhPwN4VPVQR8vn8ciIhAzIkJ+Gdf8jNrn
v/SCJ16prcjZZhgRKWdhHEgYQBoT5aGge6cpwKg8AnVxS1e1iuKo0TLu93fGPp4eEz7T4rgE5diT
v99RiKRvTGA07Pke34vZX89/dLa1FI2EoyeMoaeVLUBUnIMkLLZZtLRBWdXHTOCOvxYo9YjeXO7n
Xueh6rjmzONPvDgyL37B5V9PF8g+2DoDb2vvFhUC72XMgQXftYwhQw1Kd0P+j/PFFreE8fE23tQz
H8FLOSMDjIv2uwri2tv5nu8c+U9+Gqslwj4GkXAVty3Zke7JpqdZwRT9DNZS8epLEGAGcO+httUJ
kQoLvKaLhOHGBj8H7/ejt+yT+Z/3VvVG+qPLlRAQfWJDlWcQYM7ReheAFbPk0ROSVX7Zk/VhDtz1
WnQ/yGmuR3vo/Oe3skKVmFc+8J0fZ2xEa2w/G1XI/QfELx4Yboq50U0xE+IkOS2Q7E52van76M1F
cOCpDUE9nDYaqMg4cJWOye1YStv9SvBur+dVt0kWHj6btU6y57U8DzsAdrO89qj+waIV5ZH/Yz3A
y5/2uI5ubn2hfgQZeNBmUtDJOtBivUhd6DRw0E4v29t2A2Mo2mtRuFVx3pbUKA6wQP3dlc7Sf0x8
OdWEZwDzlT3KTuHaHYMTPtHvAmUU7GuOleu1AriSCHkFCnWGZesvqAvIWzB04vh7EKhG0sIxz9Zj
K2Qt6AUN/qPjc7p3h0k3qEN00DVGj7VbJA+3VmA+qJ38vcGBra6VFlXfr81KAUkmwZ3bIwpI5fE9
Y0j9tm+fFN2bgxieMzFHFxpJiT8nZ8cU6GvYTZT3gO8XMEqINX3Yt23AsIZoc+53+306hKt+utpI
Dx2shawhnY3tP+f1TF9s6fmnx379oBWgrjeUkH9m5XogZz9ikRiB/RDWkPfoe/MS5lFeQ1JnbJZR
IljTgSOKei2nXrUFN7oFKQujAe3fYWlEGHby8IhMBpUIw7GuqPSJeh7spduPztZEVsVrKZgfkGCD
ki3DgW55PLaOE5yGhqSceh0YTAYXcThTnp1Rxu952/gw+wZsdFNmlx/ahLLMNw+bIqH3L8MO+uhf
FSOeC3fueQKW1oLYL5kfYkpbJI/MRL+ErCXAeE9lUde2WFnyGvcncy6LYI36SG3AfzUXaSeP1dAd
wKXoNzRAxgy51wb6gjS1d5LC4wwtYLnYsJnEpzSfnmLHpYOq3LrTL+u2E6R9F84VTBhHXZmheGc5
qUv0FxNERy9oMZud3IAEE4qtAxrAysd41NMpKda3gvvh1/koO1PHIEP1gbqkIINCXytce7B5VRm0
UyPk0nORf11HntBs5Q/hd13jls5xw6oG46LrQWWMPR+FVPxMRYCiVjOA7xzX1Q9N63KZA3QJUFhz
WdivHTCEzvBd0nRViLXxRW96aRI13F3ubBr7e+Sngy01kchXKva59t/19R1zz1PYbVXMBV78fgpc
uglRR10QfmVIylo6dGKnkJUFUJVCKUAyT+fdxqLIAmXC8dK00EEMYEHM4gcXvaR5DmUBX0ZWSpej
VtvWpPNm5jmY3bnlfzij0NK6dBNeile4QqT6wfY1LpthrxZqY9qJvBiWj4Hdvk5tocFRTEsJS4ra
d8Z2T0ZcYsVnHgvHxW2kv3snfbpRREJtX/I9CGskSRqjv4oBZVNOJcHsROsYlVgMxWUdkLkZ5p6o
cMzdmGN/Nv/s3sQSbBWyv9qLBJ+WDRtHkzTEAtUw6iXyFIl04isUH7Rt1HU0MCEp08qaVZSm2S+/
zwE5s+thDBefiLTatNkfyGAE3ARVZENodhMMLYGt55kJ0urZM/HDMEF6va/iWZw5waSySScQLrwR
mnTReVpisRxj+M+GqK8+Q6r7ZpCq261D6eKGg/sFBrjmEHh6tbnkuFVlvINqgCHBbquHmPyUMUMN
XT6Zs5EJrb1jJYaKVQiBhQCAgY94vkxtoy9t0M2jv/f752m8fVPRU6tixYChYSGjXda22TLntS9O
kqMiUvxuUNG3SPfMc+6vL2wJAuumXXMEjOalZwAuFKGEjq3pV+hRMOwWK4HXA51rqPaTmH03pUpc
boERvxthLNiFWS54uHZ0x62NwHvnxsUf8xpzflntPkLRBnyeM/44Cqeko78FFQ59/A0cux/WFsza
DEn/OAyuPK1KCQPvQTPXr89Jx2EEXq5+aCc7aaGGG8xJmYKo3k1mgRuVHl7kzMRxz6TQjy6gTKmD
CGtUUvypQ07LpIXs4faC8t77bF+S9U57DgD232PbNgWhnxyKeTLSgG2xj5HYKFFQJlZYBZtYp/2J
BC0XA85x3/rlxshdX73Mi/nKR6ZZ7X7zTd6mEsCosuvedYlgk7PSrHt/Jq+5RgvrgmdLZl3DFFPA
bzKj9Gx6lJcAZ92D9CrDfpuCWSMJcmdfm2SzPbqAVUl951W0PO/vtdJf0fMKxv8DoJFMPMARqyS2
EVna+pcskAAl5C47XQakjf7xZRCR3CCQmXtlyKp0Z4bm+89SXLkliJFjRKarmvtw7u3IJbGyqdcn
/zoOiXthTDvOXgGjb6awaEFhiV15U5JE9yfa+oeiJsDANPh9Hnwpqy45yuZHpFmITO1J1NlAndVw
V3cOmAnobaLBdVpLP3rSvwlO9K9LbuGpj1L3CzBCR6127LkOh17YCj6LGI9vsAfymZneUOS4hyhO
sMfM2uOCAIKkMTT/x+/s5xYvGB/rnWcV9IDnyFTPzGfz5BVlbuUJtU63F1nkUf7q2p5A2VF71788
bdKsYxRzPTu9PcbShneVOHoV7QavlsiYoIGnjwHo4aigOBD9KG6NfxU2aPyCdsePoCpb2QD7OUhR
hk4m6J4p00S1vfB5jxZl3OoKQ2pl5dKF+9z4iof2//R9NYwVwPLuMc1FdSAWkHxKBtz8ugqseoGB
MZnGw4aXRnN2R4gjS6NrQcefymNwwjyhlbwd5WVb+a+o+JOkSgghjRfe+61KUySkr5I4rEXfti3l
YRoQh/8iWdnlAQOzbQu3TiYcNwYJEqqOzjSNASLy1mWvdXdJwiM0fChBCqeX1niqJ6U9nkLYtQ8j
gji95TD1Ga1z9De22C8VMzrRpz4Cjx14XfBGa9mTWrW0vWTREOZFAz03gmdTpeIIoxlGuRrhagea
WnZLEtl9tmUwudsicVt2TRLvhUydXkN/m77Pd5eGgJ4YoNEfajFuB11229l6UcTOtxdhGARRh6td
0MdihA3WsM7vIgP83BrqVlHTqAZmNwwCGKT2n3S95MFNp3/YuYdBaFpiJluwn8y9XZ8QoXUYTVk3
DCiV2sELapLhAtn8+AXRcA8L4zdkvpqib/s7IY8PVoKrxalr3B6OGh+eH6fYrFj0Be49vDrERP9u
PMdjEzLkgqixVptK9wlCn6QI3dT3KNXGCr5Fa6H/EQfGClM/nx1/J3o413nOAahGjwivenRnMG3X
1fnVFgSe8SlivygRbZDbQGm9wsQbTRIxPasHtyzl4V0PTB4vTDJlNhqe42HZVDpC9PB1f4n2SOUh
9hoZuBY4Dt7n7jKNarkaQ7488T1hb6goLczJfUC1/fTlIitQPux/+rkuwNIsxV1n+o9TPhmgdS1l
U4E4UYFBeVm9YsQtLtNNvSxUbn1I4beBOoGDOcrXmz8DqskUNx/0BPRQF1FGAVawkubep8L3TCg3
5ngZtDe8zEFtfww1XyyNU6VOOAj5SblP6w/S09NESueb0IePm2Rhk0yYwr4Xgp5lhItcwdufFJ+g
l+6151yPqLrGnJ6nOhi2w3TJ23/vp953NTDl3nouw5EbppWADSAQ2SccXsjyr5fCaGaxSRzt8fUh
rZt2aH2eO3rLJ/6d/VZbJSRpOcbV4EbaY0PqdLm+CC26yOCQMTetepIPFa6yzGFk9ZvwUIeuTCwf
eh0DP5AEy0e7rKA/wnuJO4goBP6HmDKAFqfCwfucT9vLWbrrVaoOh6lTi//jV1f+XqlLPsfy05gp
BbH5a8FzYAkAtGJn7l2hKEHr3QlAjSZY0v7lcwg/jKskgBE2EpIaerKPpajvkdaK12pP6hWCd87S
sp/AntPIuxJuqlTuCxDIeyR1uqfe/5RXePi/9qle8hlVI67E0el6ptkJ+Ge2uPEarfH53WfEb4Pj
DEMRZj+0KM6qtlbVFgCInyIvbCSfCab4MxOAvHXe2XwzrnsS2yjFJNcDrAyTWN3d5d9KUfd5MzdW
vO0tqQUOpRafHkJt49JyBscDgc7Fqst4TzM3v6DcQ0jDmiKZjzwOmUjmCRsiI8wfvmCYFQpuMpB0
K4UMHp16dwpz7Gc2/5CTJ8weQOGZ+mcK35//XX+hagUtl60W4rKsDgk0e3a7I/3lj/fm5ybre+Nt
AlKnIG+7/n8kYvb5DEoJjq163DvIXoNAvzWwzrrRWCXWuGneR5SvemFG+HFsrjcA1I36DrrSccXP
ZK7eIHXXqecy+wwT/w0udBsCushg0VoHT48VDv3/gO+1Uz8uUVXW77e7IAAGjpH04/pQoCSmd7nC
aNkgTcPTwm6WkBlMywd7s5Sy7NaHhwtPcERAULo+H5HeY8rqw3TLuAWwT3W5k3dq+fd7lK46Y/aZ
RuNjFQn821MmDIq7+LzaDlEagO3wcDG26AXyy1IZBee74UTONFaODDt0mS563Xh5o8mwHFuk+RIo
NMx2pbwX/JEGbLBiCzHyao6rmbHKiO14sG6O2yFA/+st9HwyqKpbvD1l//TBP5jv3yjTYuiRA50J
rOSE3ARNuDbSkZG5tJgn90ZPk+dx/qbaW5klmW86k293Z1pVAUFEsySL1QH1G7NrecVWyAIjvObB
ORYl6MzdRtR8wtrrCj1U4DL8FjCNXByac7kTnmT9lfrW0ofQKwBNwaxMdntl8LbvWZnwlopTApK8
i5FLgPJJGfjgoEEyz1PAzE2kNEFpO/0b36u6DcmXO0e0y97x0tmIkDPeo83vFUiACPDyat1deMoe
yNDzFeGhzJvn9acIWGNYN6rWQJHI2K0PikdfJ8tUZFa3Jy5lHsUUhCEh3D5Tj9hMsOu7BG53IkAM
Y3k9XCAF8rsotH601PZl6IEYgWsa5D6MOvgbIvXi5tk50Q23UR07QGxFsP9/lpxkksGF+baDfFE7
p96TF8UwCTx5NGBGG9LFFk6ethe87KqTgaxYZFEleThzcyST+dzye0Jbx50U0NgmGSQy1NahWO2M
u29jlDhzdkchErIMdLhscnqpcV2ZXHrEuYYYIMHY+zn/DSpouKDbrIUzH6uKhd+Px40VFR2gKn1+
7iVBO9rGvL3iO8TKygVNGN5tXZo1JAEgW/DE9cQaL9sO0qsLK6Pw4U0XydYl2Ea7JdNxc5evcFuM
eTUpgpUyE33qvaNqU8goO2lj/alCwsh6dI3swVKrsi2ayV+qXGmqtH6vzLXZrhBif/SA6KjnUz0Y
v6pGekSGvPABUcB8rmtOSXVNUNUti5GumLf3Rz9jD7lcBomY+90e7HKmPI63fclmoO5Fdl7St5gZ
KW2qUrRpM8FWsFqrCioY6tMy5NGDRTwxWVPI7TkC44uHklqPBF8BsWhU72VPh6Jtp7MtmBPliRk9
nHfAN8647SLggb9dJsRzvDVOw4cLr5El6Dq6nejZX9wKoNezoEeAFpba4/+ko2FKomY6Bo73aS2q
KTxRVLIvuKIugjG92c/6UCohAzbsKHnjqNzU48anZjtF8L5bT4InqmWu9L+QwQfkBZzIb1ZoOQ+Q
JqpAgDkbnjih95Ht5pt0JxrTrwaKonR/HO4oPbQVK0m/w74HhJuwAnfDlPNpXPVEkJ6Hhp/BqyA9
TAUAp9JRPt++H7/QVBG9i8KAzLVbPS6pCR/qXQsbt492z0mW9aiWwf5gd0cx7GDPhr4UF76kDAnx
mp2y85aZ8se6OxRdKok+3MfoH7GrSIRYnvIXOooHfay2gRlN5MqvBEF6LoeMKA73HAtWDN6cfVBq
ehr8dJbWIqKnBzL5ZQ/URDsNa6V9OvTcHs1nFQ6U7GXNe2MzqJIO4mZw6HghT6xWIv06j/yF8BwK
v5SxMgNQOtrFqtKQK0ei5OmncLtGZMdjfOWj1I+O+wrJn5xexTniFL1Iy1bt5zo55GEVCUzRSYSx
eewo/FfEUPpVZo8Q3JJqfQ8bq62X7x42tGnmnw6AoguFhm4AqYAoRoNDggPsQj9uCWZFtgNxWD5H
ecX3yDU3HZ3GPHQ5CJ9loRDtXImiUvvNIR0/wZ1YNkawXEEp7DwdggntRUFJ2h6T64CkJqjZmUvG
6LG/vP0ZgZ2FaV3xS4b1uoh8MAXgom/XgkEnL18m1JLQjastSw91AbQU57fiRkvAFEawEh7ujBep
PA4DwVjpwkjQw3Y0wF70GJnAwJJ5in+LoJ7ZUJVMAfVBrJ4kvX9QNo2TC3gGHtakr7gsMX42v4XW
xR64cxrue/jgRFSTdSdxeRJhZHm1m/th7hmow6R7WmmxCsBbgCsvIMGeaRqaaF/0j1ze3SgdMupU
8ilhSgUN6zJA4CFlMFOucYFd29dVoKlUeeivAMSAs34Hl1nzJ9tcv3sO6ESzwzFUNFiSIvzBSyAc
iiHBRA78zuqR2h6KLnZ8HwlszPMxsB2fhDTQhJJX67+UF4f8yYwi0qRzyMQ1aIwdm3rUmLgRynyj
ztbyfsZcV20HCYRr9mUzxLsICcV0Ed/0U1VNRfFKQFBrM4JN7W6zg0A7iIQyfzVuNN1bPUCIAmJr
1ZLB+ErCq4cglpA3DZ6r6l2wHdXMS6xYbYSZPSR6Eyym8Motw6UEENTdsngorlU7FQfw9xIW3Kn4
l9PbJ6mJlLt+JvUUYVw1CqQGJtjhl3Y671PMb9w8VbfWYvRlOlZT4tQ5IfD9TW24+S3XxTGxNkB0
MIxEwz5DUm+Vot0fZt4UKyk5R0uXz0+DuE04NgqPzdFHKoCPIg4I+682+zQmFeEBUdnuLXTpy+QZ
PLk4B/DDY6of78I++ls3DgvBr3xtQNQmiKdnEeqGeY7wFi5oJToyltoNT+mGq7e/Bn+/YuObZO6p
Z37DQGDdufyOIXuFZxsBPzu0uI/dNzKGATIjnjOjA088gsnI7xvCcSweDZ5Ur+eVFYM/qxnnKoxt
0KzrMtK2unIOdAEfWBNC3wND+pXG3vwkwyVHFQM2Ku/EjkyL9L2/aV/azBtB+mrxQkTBFdBRAh+R
+lHKtsSbOPAJfa8xEBbQhTvXL7dMb04AxdIete2OxFkF93q80CgbD7tbBzIkOEuk2M/wWQdVeA9B
i83HQcQ5ildiiVvaoSJ8g4M4k80K0RsfHQW7SQgu01o38kpcAJELdJfka2i4ziDazT1FdIDDCQ38
dAVVJ5BRlgevJYE2wPoDTm8WBXbRtjJny0vsdwq64QfE3GFYI0k91YV11ezTidWyLgIvjMg091+m
NfQQ6o1dc9e5i8GOptJ8lci15EseFt3LbHUkzzQEWcRMiOsi8CujErhYUK4oCvhJNUtZpfUNoCrP
6VXMBIg19b3ez6V6ZUbuBEXmgTs5veH1h0qbcG8tPP4bOuev7zF+DqO2iyoPINj3nSqrZ4GcH6xm
kYkaD9+SEfxmSM7Uu2GdQHtelX9eFWU3PQ4Tj9eulFET34yKj3ZnxF7UztCMrUNviUli6wFz3agR
Y/4xLr8YnIZn9EI=
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
DKiQUY2n/igtEA==
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
irrxA36wGx8N0fljoiczHobhtEDFDhqY8KgHLyVI+vXl9QftznjGTaXxKs9Nx+PcJvp1ST+YXFMg
B7KbdV8bQljPb5lUD6RuxABdUKK7o6D+MQLY9Dp9HoGgNNJ6epnBMBsfeqGtp1G/TnBTz+JqSFGq
Rx6ouK+P5J+3XVkfn2C/zFkjGVXEUwQtpIJvQIV6X04lm9RubkNTF1UsMXzqkMB3KI7TCt1Qgu6F
FXk7Cm4Eh1cu8L+P6vczBfq2XO/q5fynTTFf5kC5WiiTk14A53s0tJ8CORhydyGXf8A3cJMdqX8K
KfIvqYBtHxz1byMHCOnuzH/QvHiLjiejFsyoJ/tOYSyu/dVfbOMH1wwpcCej7Cz3gntQWxLwsoql
3FXpqcPkaeE7BulHygRRf+V8eN9Pz8MuE2FibbfTkn5wV+tC98Y+IFBDBVfUnHqypCJvzzP/sQNW
DgI3cKF3URXxJrvwrxIJYsqIIRyIrqOFaF+d9WHHlKIwyBGFyNVHZPzrvaD3tsVyckyeTFVKi2rT
i6IaNjzIxUK3Mj6ooON+OhWw+0vOfac3K6ktn0q8BAkvjtt/sE3Bk1UgYPCeJEgzcKIwMMXZyGlf
ErelVaXlb7osAIxElswXXV1j3l4FzSgyM4iCgHwCe1HE2yhhOFmK35uqw77BWGRb6wtqa+pZrP+Y
mStQe3mExSxlJt0XnszVSrVJTy6+SAS7dYgfFA7IZTRLlfR9ahIX38jAR6UueI4K3LFm3sCLdInU
81NffDjd06xMLC1TAiOAadw8YDo11B8bzO5endI0Oi1ykmE7eC391m0WGyUJE7dpGhwkXYPPOHC8
1Duy2pCI7J6V1KpDqAI7/EzNn40vm9zUWMUKzT7L3rJlAIjb5QT8mUkeRZuEYyFmdIWJ5AYjT0KA
4+w+wmuODBLDfkBKrgYhQKWsfGgYA5kknCKvUPFPYR4ON29jpQGmJ1bYM3xePCRiqbEiWRgIM23P
j/pJsC89KWoQRHnZZT3w9qy1WMty060HDWGh5W9vxlLwXfAmp8iWPs205wrFwjk5c4uuvLr9SB0S
x2XiedYmDWZc5UmEIyJSRR0YF7CABLGKb07104Z/0J805DUFhxaQ8f0bJ9a66B850NWNjnFaZD+O
q35ly9FK/oJqdIWsaD3MflUSzuBHaV9NnkIDhoAiuGMdmiCkY5sop0CzR55GVeMOCumTbeKjay1e
63KpyBXb5TyuapsCkkJLle0f8m25UwVykmlmI8v6WXMiNlTObAWeHmi/BR5w07xKf/bqhb31u/R5
74D5VFPHJjrlwMpErhoQi0dZSG5dVVtLuLWAEJQxdbTjlHlE+GPaT5S+JVMAG8GSKFPT31y2F09F
Qu+NTAOgHr4iyhDJr9vX9mMtEjLDeMLzcicEUWrWeqoSPltago54gcItfAuHBTIMI3FQtwFW2THa
xHPehspp5SgjEGkQ9iBo/brv0+au/XOysNE069JicDJvbiDgoR04HX2hv3C7k0wUnMbTKOKE36ZY
2twmeckFiI1ERsKr7HGNY+fx+qFHfuBUACAwMRZQMMJh9Go5bE1lJvoyJgYtoGJBbT9Zh4jrkLF4
d4KAG+eILjKi7IkVSQMDoSPBKJqV2HSbXuq4yA89TgN02SslDIQ1KQj3GEAdxC+hfuFfhZ36yJor
AcKvbqxdV2epaT8QVeZk0Xawigmb/fHFsKpGw34sT6XdCuu4TCH+npYo+lYF4Jf8NqjNgZ9mPMq4
Kw==
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
Eb8=
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_MIPI_CSI_2_RX_D_0,mipi_csi2_rx_top,{}";
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
  attribute x_interface_parameter of RxByteClkHS : signal is "XIL_INTERFACENAME RxByteClkHS, ASSOCIATED_BUSIF rx_mipi_ppi, FREQ_HZ 84000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_MIPI_D_PHY_RX_D_0_RxByteClkHS, INSERT_VIP 0";
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
