-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1.1 (win64) Build 3557992 Fri Jun  3 09:58:00 MDT 2022
-- Date        : Wed Sep 14 12:39:43 2022
-- Host        : ROCLUDT-G5O3H19 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/bau/ZedBoard/hw/proj/hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_A_0/system_MIPI_CSI_2_RX_A_0_sim_netlist.vhdl
-- Design      : system_MIPI_CSI_2_RX_A_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_A_0_ECC is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_A_0_ECC : entity is "ECC";
end system_MIPI_CSI_2_RX_A_0_ECC;

architecture STRUCTURE of system_MIPI_CSI_2_RX_A_0_ECC is
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
entity system_MIPI_CSI_2_RX_A_0_MIPI_CSI_2_RX_S_AXI_LITE is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_A_0_MIPI_CSI_2_RX_S_AXI_LITE : entity is "MIPI_CSI_2_RX_S_AXI_LITE";
end system_MIPI_CSI_2_RX_A_0_MIPI_CSI_2_RX_S_AXI_LITE;

architecture STRUCTURE of system_MIPI_CSI_2_RX_A_0_MIPI_CSI_2_RX_S_AXI_LITE is
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
entity system_MIPI_CSI_2_RX_A_0_SimpleFIFO is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_A_0_SimpleFIFO : entity is "SimpleFIFO";
end system_MIPI_CSI_2_RX_A_0_SimpleFIFO;

architecture STRUCTURE of system_MIPI_CSI_2_RX_A_0_SimpleFIFO is
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
entity system_MIPI_CSI_2_RX_A_0_SimpleFIFO_2 is
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
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_A_0_SimpleFIFO_2 : entity is "SimpleFIFO";
end system_MIPI_CSI_2_RX_A_0_SimpleFIFO_2;

architecture STRUCTURE of system_MIPI_CSI_2_RX_A_0_SimpleFIFO_2 is
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
entity system_MIPI_CSI_2_RX_A_0_SyncAsync is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    rbRst : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_A_0_SyncAsync : entity is "SyncAsync";
end system_MIPI_CSI_2_RX_A_0_SyncAsync;

architecture STRUCTURE of system_MIPI_CSI_2_RX_A_0_SyncAsync is
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
entity system_MIPI_CSI_2_RX_A_0_SyncAsync_0 is
  port (
    \YesAXILITE.vRst_n_reg\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    vRst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_A_0_SyncAsync_0 : entity is "SyncAsync";
end system_MIPI_CSI_2_RX_A_0_SyncAsync_0;

architecture STRUCTURE of system_MIPI_CSI_2_RX_A_0_SyncAsync_0 is
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
entity system_MIPI_CSI_2_RX_A_0_SyncAsync_1 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rbRst : out STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    \oSyncStages_reg[1]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_A_0_SyncAsync_1 : entity is "SyncAsync";
end system_MIPI_CSI_2_RX_A_0_SyncAsync_1;

architecture STRUCTURE of system_MIPI_CSI_2_RX_A_0_SyncAsync_1 is
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
entity \system_MIPI_CSI_2_RX_A_0_SyncAsync__parameterized0\ is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_A_0_SyncAsync__parameterized0\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_A_0_SyncAsync__parameterized0\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_A_0_SyncAsync__parameterized0\ is
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
entity \system_MIPI_CSI_2_RX_A_0_SyncAsync__parameterized0_5\ is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_A_0_SyncAsync__parameterized0_5\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_A_0_SyncAsync__parameterized0_5\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_A_0_SyncAsync__parameterized0_5\ is
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
entity \system_MIPI_CSI_2_RX_A_0_SyncAsync__parameterized0_6\ is
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
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_A_0_SyncAsync__parameterized0_6\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_A_0_SyncAsync__parameterized0_6\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_A_0_SyncAsync__parameterized0_6\ is
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
entity \system_MIPI_CSI_2_RX_A_0_SyncAsync__parameterized1\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    vRst_n : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_A_0_SyncAsync__parameterized1\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_A_0_SyncAsync__parameterized1\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_A_0_SyncAsync__parameterized1\ is
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
entity system_MIPI_CSI_2_RX_A_0_xpm_cdc_async_rst is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of system_MIPI_CSI_2_RX_A_0_xpm_cdc_async_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_A_0_xpm_cdc_async_rst : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_A_0_xpm_cdc_async_rst : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of system_MIPI_CSI_2_RX_A_0_xpm_cdc_async_rst : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_A_0_xpm_cdc_async_rst : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of system_MIPI_CSI_2_RX_A_0_xpm_cdc_async_rst : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_A_0_xpm_cdc_async_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_A_0_xpm_cdc_async_rst : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of system_MIPI_CSI_2_RX_A_0_xpm_cdc_async_rst : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_A_0_xpm_cdc_async_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_A_0_xpm_cdc_async_rst : entity is "ASYNC_RST";
end system_MIPI_CSI_2_RX_A_0_xpm_cdc_async_rst;

architecture STRUCTURE of system_MIPI_CSI_2_RX_A_0_xpm_cdc_async_rst is
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
entity \system_MIPI_CSI_2_RX_A_0_xpm_cdc_async_rst__1\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_async_rst__1\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_async_rst__1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_async_rst__1\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_async_rst__1\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_async_rst__1\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_async_rst__1\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_async_rst__1\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_async_rst__1\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_async_rst__1\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_async_rst__1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_async_rst__1\ : entity is "ASYNC_RST";
end \system_MIPI_CSI_2_RX_A_0_xpm_cdc_async_rst__1\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_async_rst__1\ is
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
entity system_MIPI_CSI_2_RX_A_0_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_A_0_xpm_cdc_gray : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_A_0_xpm_cdc_gray : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_A_0_xpm_cdc_gray : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of system_MIPI_CSI_2_RX_A_0_xpm_cdc_gray : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_A_0_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of system_MIPI_CSI_2_RX_A_0_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_A_0_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of system_MIPI_CSI_2_RX_A_0_xpm_cdc_gray : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_A_0_xpm_cdc_gray : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of system_MIPI_CSI_2_RX_A_0_xpm_cdc_gray : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_A_0_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_A_0_xpm_cdc_gray : entity is "GRAY";
end system_MIPI_CSI_2_RX_A_0_xpm_cdc_gray;

architecture STRUCTURE of system_MIPI_CSI_2_RX_A_0_xpm_cdc_gray is
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
entity \system_MIPI_CSI_2_RX_A_0_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_gray__2\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_gray__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_gray__2\ : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_gray__2\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_gray__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_gray__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_gray__2\ : entity is "GRAY";
end \system_MIPI_CSI_2_RX_A_0_xpm_cdc_gray__2\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_gray__2\ is
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
entity system_MIPI_CSI_2_RX_A_0_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_A_0_xpm_cdc_single : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_A_0_xpm_cdc_single : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_A_0_xpm_cdc_single : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_A_0_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of system_MIPI_CSI_2_RX_A_0_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_A_0_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_A_0_xpm_cdc_single : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of system_MIPI_CSI_2_RX_A_0_xpm_cdc_single : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_A_0_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_A_0_xpm_cdc_single : entity is "SINGLE";
end system_MIPI_CSI_2_RX_A_0_xpm_cdc_single;

architecture STRUCTURE of system_MIPI_CSI_2_RX_A_0_xpm_cdc_single is
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
entity \system_MIPI_CSI_2_RX_A_0_xpm_cdc_single__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_single__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_single__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_single__2\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_single__2\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_single__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_single__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_single__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_single__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_single__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_single__2\ : entity is "SINGLE";
end \system_MIPI_CSI_2_RX_A_0_xpm_cdc_single__2\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_single__2\ is
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
entity system_MIPI_CSI_2_RX_A_0_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of system_MIPI_CSI_2_RX_A_0_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_A_0_xpm_cdc_sync_rst : entity is 4;
  attribute INIT : string;
  attribute INIT of system_MIPI_CSI_2_RX_A_0_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_A_0_xpm_cdc_sync_rst : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_A_0_xpm_cdc_sync_rst : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_A_0_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_A_0_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_A_0_xpm_cdc_sync_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_A_0_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_A_0_xpm_cdc_sync_rst : entity is "SYNC_RST";
end system_MIPI_CSI_2_RX_A_0_xpm_cdc_sync_rst;

architecture STRUCTURE of system_MIPI_CSI_2_RX_A_0_xpm_cdc_sync_rst is
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
entity system_MIPI_CSI_2_RX_A_0_xpm_counter_updn is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_A_0_xpm_counter_updn : entity is "xpm_counter_updn";
end system_MIPI_CSI_2_RX_A_0_xpm_counter_updn;

architecture STRUCTURE of system_MIPI_CSI_2_RX_A_0_xpm_counter_updn is
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
entity \system_MIPI_CSI_2_RX_A_0_xpm_counter_updn__parameterized0\ is
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
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_A_0_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_A_0_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_A_0_xpm_counter_updn__parameterized0\ is
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
entity \system_MIPI_CSI_2_RX_A_0_xpm_counter_updn__parameterized0_7\ is
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
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_A_0_xpm_counter_updn__parameterized0_7\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_A_0_xpm_counter_updn__parameterized0_7\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_A_0_xpm_counter_updn__parameterized0_7\ is
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
entity \system_MIPI_CSI_2_RX_A_0_xpm_counter_updn__parameterized1\ is
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
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_A_0_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_A_0_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_A_0_xpm_counter_updn__parameterized1\ is
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
entity \system_MIPI_CSI_2_RX_A_0_xpm_counter_updn__parameterized1_8\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_A_0_xpm_counter_updn__parameterized1_8\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_A_0_xpm_counter_updn__parameterized1_8\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_A_0_xpm_counter_updn__parameterized1_8\ is
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
entity system_MIPI_CSI_2_RX_A_0_xpm_fifo_reg_bit is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_A_0_xpm_fifo_reg_bit : entity is "xpm_fifo_reg_bit";
end system_MIPI_CSI_2_RX_A_0_xpm_fifo_reg_bit;

architecture STRUCTURE of system_MIPI_CSI_2_RX_A_0_xpm_fifo_reg_bit is
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
entity system_MIPI_CSI_2_RX_A_0_xpm_fifo_rst is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_A_0_xpm_fifo_rst : entity is "xpm_fifo_rst";
end system_MIPI_CSI_2_RX_A_0_xpm_fifo_rst;

architecture STRUCTURE of system_MIPI_CSI_2_RX_A_0_xpm_fifo_rst is
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
entity system_MIPI_CSI_2_RX_A_0_xpm_memory_base is
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
  attribute ADDR_WIDTH_A of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 11;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 54;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 0;
  attribute ECC_BIT_RANGE : string;
  attribute ECC_BIT_RANGE of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is "[7:0]";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 0;
  attribute ECC_TYPE : string;
  attribute ECC_TYPE of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is "NONE";
  attribute IGNORE_INIT_SYNTH : integer;
  attribute IGNORE_INIT_SYNTH of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 110592;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 2048;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 54;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 54;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 54;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 54;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 54;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 54;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 54;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 56;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 56;
end system_MIPI_CSI_2_RX_A_0_xpm_memory_base;

architecture STRUCTURE of system_MIPI_CSI_2_RX_A_0_xpm_memory_base is
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47104)
`protect data_block
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
iEGe5ci24ZKdtfiTDRgYkOQt+mOKTg==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_A_0_LM is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_A_0_LM : entity is "LM";
end system_MIPI_CSI_2_RX_A_0_LM;

architecture STRUCTURE of system_MIPI_CSI_2_RX_A_0_LM is
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
\DeskewFIFOs[0].DeskewFIFOx\: entity work.system_MIPI_CSI_2_RX_A_0_SimpleFIFO
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
\DeskewFIFOs[1].DeskewFIFOx\: entity work.system_MIPI_CSI_2_RX_A_0_SimpleFIFO_2
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
entity system_MIPI_CSI_2_RX_A_0_ResetBridge is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rbRst : out STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    \oSyncStages_reg[1]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_A_0_ResetBridge : entity is "ResetBridge";
end system_MIPI_CSI_2_RX_A_0_ResetBridge;

architecture STRUCTURE of system_MIPI_CSI_2_RX_A_0_ResetBridge is
begin
SyncAsyncx: entity work.system_MIPI_CSI_2_RX_A_0_SyncAsync_1
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
entity \system_MIPI_CSI_2_RX_A_0_ResetBridge__parameterized0\ is
  port (
    \oSyncStages_reg[1]\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_A_0_ResetBridge__parameterized0\ : entity is "ResetBridge";
end \system_MIPI_CSI_2_RX_A_0_ResetBridge__parameterized0\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_A_0_ResetBridge__parameterized0\ is
begin
SyncAsyncx: entity work.\system_MIPI_CSI_2_RX_A_0_SyncAsync__parameterized0\
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
entity \system_MIPI_CSI_2_RX_A_0_ResetBridge__parameterized0_3\ is
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
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_A_0_ResetBridge__parameterized0_3\ : entity is "ResetBridge";
end \system_MIPI_CSI_2_RX_A_0_ResetBridge__parameterized0_3\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_A_0_ResetBridge__parameterized0_3\ is
begin
SyncAsyncx: entity work.\system_MIPI_CSI_2_RX_A_0_SyncAsync__parameterized0_6\
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
entity \system_MIPI_CSI_2_RX_A_0_ResetBridge__parameterized0_4\ is
  port (
    \oSyncStages_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_A_0_ResetBridge__parameterized0_4\ : entity is "ResetBridge";
end \system_MIPI_CSI_2_RX_A_0_ResetBridge__parameterized0_4\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_A_0_ResetBridge__parameterized0_4\ is
begin
SyncAsyncx: entity work.\system_MIPI_CSI_2_RX_A_0_SyncAsync__parameterized0_5\
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
entity system_MIPI_CSI_2_RX_A_0_xpm_fifo_base is
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
  attribute CASCADE_HEIGHT of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 3;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is "";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is "16'b0001010000000100";
  attribute EN_AE : string;
  attribute EN_AE of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 2048;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 110592;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 2048;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is "xpm_fifo_base";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 2043;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 9;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 2043;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 11;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 12;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 12;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 11;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 54;
  attribute READ_MODE : integer;
  attribute READ_MODE of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 825503796;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 54;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 12;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 12;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 11;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 11;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 6;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 1;
end system_MIPI_CSI_2_RX_A_0_xpm_fifo_base;

architecture STRUCTURE of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base is
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
\gen_fwft.rdpp1_inst\: entity work.system_MIPI_CSI_2_RX_A_0_xpm_counter_updn
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
\gen_sdpram.xpm_memory_base_inst\: entity work.system_MIPI_CSI_2_RX_A_0_xpm_memory_base
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
rdp_inst: entity work.\system_MIPI_CSI_2_RX_A_0_xpm_counter_updn__parameterized0\
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
rdpp1_inst: entity work.\system_MIPI_CSI_2_RX_A_0_xpm_counter_updn__parameterized1\
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
rst_d1_inst: entity work.system_MIPI_CSI_2_RX_A_0_xpm_fifo_reg_bit
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
wrp_inst: entity work.\system_MIPI_CSI_2_RX_A_0_xpm_counter_updn__parameterized0_7\
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
wrpp1_inst: entity work.\system_MIPI_CSI_2_RX_A_0_xpm_counter_updn__parameterized1_8\
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
xpm_fifo_rst_inst: entity work.system_MIPI_CSI_2_RX_A_0_xpm_fifo_rst
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 41664)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis is
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
  attribute AXIS_DATA_WIDTH of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is 54;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is 3;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is "common_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is "no_ecc";
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is "16'b0001010000000100";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is "16'b0001010000000100";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is "1'b1";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is 2048;
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is "auto";
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is 11;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is "xpm_fifo_axis";
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is 11;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is 0;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is 12;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is 40;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is 40;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is 52;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is 1;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is 51;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is 1;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is 50;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is 45;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is 4043;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is 53;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is 1;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is 825503796;
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is 825503796;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is 12;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is "true";
end system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis;

architecture STRUCTURE of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis is
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
\gaxis_rst_sync.xpm_cdc_sync_rst_inst\: entity work.system_MIPI_CSI_2_RX_A_0_xpm_cdc_sync_rst
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
xpm_fifo_base_inst: entity work.system_MIPI_CSI_2_RX_A_0_xpm_fifo_base
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4976)
`protect data_block
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
pQaXOcFV/YDrncVLK1QbhBM=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_A_0_axis_data_fifo_v2_0_8_top is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_A_0_axis_data_fifo_v2_0_8_top : entity is "axis_data_fifo_v2_0_8_top";
end system_MIPI_CSI_2_RX_A_0_axis_data_fifo_v2_0_8_top;

architecture STRUCTURE of system_MIPI_CSI_2_RX_A_0_axis_data_fifo_v2_0_8_top is
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
\gen_fifo.xpm_fifo_axis_inst\: entity work.system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1440)
`protect data_block
fMLGmLKTe4wWTXR2H9M+Sncl0r/VGDJ3pwECvxq+rUezkRaO69Ky5XrXKSYWibSTUcoxk5+SPQup
7CMzDXD/Ys5UzgjW+JZOH7KWNwnQ8BwW+QTk2lz9E/NiLksKpLY6o6TNyOnOXTsmyFH6kF3FXq5A
NIVMXlGtQWM99hBCE9KwVLnqckrpvEpJtWo9SLFFenD7gODw1OXPU1v9BIEmMC1AIJaqmvssgEux
TDc2GEJ2QJm3FRJzgGRPelEasNT5XxF/SxSzi5dD5fy2zM+FKTguO7yH/S3glsYj+TK0s8sjf/Uf
510mU1R0T9a1ZbEP+SAHZTB1arp6Hc+SXl8Y0Srpko/7EqkASagI7/6erhTRPQ4Ylobem8lJNiKA
Lz2mDsC1IT+o2ZZkiOjzpE4XGL09rCYWLSEwssR2bvcZsFBardf24Gd+ax6JQNj8BEkjLJ7XhTow
7wTnJcsJB2wlk/mDNpFiWCNYFFxtO/sycjc2rYC0YtQHZpUwUXSb7xvFAnAiWopoF8ByO6/qZeBf
9Ts69zmeiixAKGjpuKMxFXP0/pfaafWcgDPU9aVBVy2Uxlo3XWY8HdFHNZjKz3cYrb3lw9qpGNC3
lex6s38X1ASuuMJWy2l36zYiTXSUnSKgXhS3jgexFLd+YayN9jGi/l0XE9L8JCFrrj7yRwe8xjAV
ygIkS6+BF9i2u5QJGtF8+dohihDa7JefYM+gHMf5r0gZa9wGtn3lELXP5LZUj3rMI3deZlW6C2gt
8SBx+oe3v7pXAFthJ5D1avodfxyp0CqAqAQkeFQKHtGp6m171mcMID/NviTyim9Kc7v7VAm40KoZ
ma9BBuD6QK9q8oJxd2y2Hs7OnvAH2gOh66Zsc+oOKULeEGSc5ed6IfOuTEGnzxdIDbwyj3OYKNT0
mUO10whm+kkWTurjyLc7OX/nSKCYnrX653bS+xiuBCMM48X+9+2ArDT9DMrhgbodsesWZ7K34nGt
BcQSoc7JptUdSbk1vj72pbapfbEicbF4vWh6PYsZKbNFNqV2hD7UvlEoElJPNdwddMvNPU1U/Avg
NiiVoYaWFw8jqJC+YttD0BvtRHcWBvG1DByBMW5hhp7uzL9im670kRZCwhIdWKicXBb94iRKfm0/
/sMWaBGKdSdibRKhIaSpA5EZneXM+CzT5jLqwm3tEaH5NA/9/WX+PxGH28TCTw0/w8rgSXnKVbeo
J78rohDmBU0Xqd6tmduZ3p95Ua2AE337u+c3Z5KxeRLwkWJ/mUrIkg3qAxXMya1AR47DR+a+O2Tf
Ba3mzCwjDGNv2eI4YcFXRN/OObUVmBzzoAkIJ1nq8LmRnPu4laVhAL72bWqvOUKAFcbxbQlxGUE+
JrRwXf4bxrdA22XIjTloTvUY3gZdwwVADpJJF4zbVgZ3cidvN3GIVfgzsqEGZlbGM8jdyFn8/lfo
GITZHNy9mjeF7kx1eL4FQR7HuD2TG9SY0AlV0KFboUyyBuOeM1Vwc0uebeBWsocXsHEOK8tg4JL6
MfJglGEXtEsgn4TXeFU7k73TjPg8LSlvwaz9AIE+xR3TV4IHW8E1hFWv2Mg+58XWeewsspHLVSaW
9jlEDvn15KieVOz0G1NTSbHPA0g/obd5fJR9hXipEsDwzGzFXrf4tWrJTK2ftd+W8GXyD2cWg7oa
U4gRRoz5NXbtXO2oDgI4Vl1L7XOIrvfiY77L96imf/dMwsfvXzgNszouGcLaPMkk8yEoJSyANTB+
pfoeouN1CxZ++YhKFJpPq0A7M2dFiVnFxDRno0JzPzBQfQQLUtR84fg9tv/EfRtP7okBf1vbKVHO
Adb7WTyES2g5q3/I1I4/PebN7NPVwX8TmNwl+KTMMII/mW1aNkN7mpZZ3t2kn+4fEcBCxBzPrina
h69JXKshW7ewsBJmcns9
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_A_0_line_buffer is
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
  attribute CHECK_LICENSE_TYPE of system_MIPI_CSI_2_RX_A_0_line_buffer : entity is "line_buffer,axis_data_fifo_v2_0_8_top,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_A_0_line_buffer : entity is "line_buffer";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_MIPI_CSI_2_RX_A_0_line_buffer : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_MIPI_CSI_2_RX_A_0_line_buffer : entity is "axis_data_fifo_v2_0_8_top,Vivado 2022.1.1";
end system_MIPI_CSI_2_RX_A_0_line_buffer;

architecture STRUCTURE of system_MIPI_CSI_2_RX_A_0_line_buffer is
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
inst: entity work.system_MIPI_CSI_2_RX_A_0_axis_data_fifo_v2_0_8_top
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59520)
`protect data_block
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
snnzud1GjiClY7UV
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_A_0_cdc_fifo is
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
  attribute CHECK_LICENSE_TYPE of system_MIPI_CSI_2_RX_A_0_cdc_fifo : entity is "cdc_fifo,fifo_generator_v13_2_7,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_A_0_cdc_fifo : entity is "cdc_fifo";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_MIPI_CSI_2_RX_A_0_cdc_fifo : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_MIPI_CSI_2_RX_A_0_cdc_fifo : entity is "fifo_generator_v13_2_7,Vivado 2022.1.1";
end system_MIPI_CSI_2_RX_A_0_cdc_fifo;

architecture STRUCTURE of system_MIPI_CSI_2_RX_A_0_cdc_fifo is
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
U0: entity work.system_MIPI_CSI_2_RX_A_0_fifo_generator_v13_2_7
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
entity system_MIPI_CSI_2_RX_A_0_LLP is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_A_0_LLP : entity is "LLP";
end system_MIPI_CSI_2_RX_A_0_LLP;

architecture STRUCTURE of system_MIPI_CSI_2_RX_A_0_LLP is
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
DataFIFO: entity work.system_MIPI_CSI_2_RX_A_0_cdc_fifo
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
ECCx: entity work.system_MIPI_CSI_2_RX_A_0_ECC
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
LineBufferFIFO: entity work.system_MIPI_CSI_2_RX_A_0_line_buffer
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
SyncMReset: entity work.\system_MIPI_CSI_2_RX_A_0_ResetBridge__parameterized0_3\
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
SyncSReset: entity work.\system_MIPI_CSI_2_RX_A_0_ResetBridge__parameterized0_4\
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
entity system_MIPI_CSI_2_RX_A_0_MIPI_CSI2_Rx is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_A_0_MIPI_CSI2_Rx : entity is "MIPI_CSI2_Rx";
end system_MIPI_CSI_2_RX_A_0_MIPI_CSI2_Rx;

architecture STRUCTURE of system_MIPI_CSI_2_RX_A_0_MIPI_CSI2_Rx is
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
LLP_inst: entity work.system_MIPI_CSI_2_RX_A_0_LLP
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
LM_inst: entity work.system_MIPI_CSI_2_RX_A_0_LM
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
SyncAsyncEnable: entity work.system_MIPI_CSI_2_RX_A_0_SyncAsync
     port map (
      D(0) => D(0),
      RxByteClkHS => RxByteClkHS,
      \out\(0) => rbEn,
      rbRst => rbRst
    );
SyncAsyncTready: entity work.system_MIPI_CSI_2_RX_A_0_SyncAsync_0
     port map (
      D(0) => rbLLPAxisTready,
      \YesAXILITE.vRst_n_reg\ => SyncAsyncTready_n_0,
      vRst_n => vRst_n,
      video_aclk => video_aclk
    );
SyncReset: entity work.system_MIPI_CSI_2_RX_A_0_ResetBridge
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
entity system_MIPI_CSI_2_RX_A_0_mipi_csi2_rx_top is
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
  attribute C_M_AXIS_COMPONENT_WIDTH of system_MIPI_CSI_2_RX_A_0_mipi_csi2_rx_top : entity is 10;
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of system_MIPI_CSI_2_RX_A_0_mipi_csi2_rx_top : entity is 40;
  attribute C_M_MAX_SAMPLES_PER_CLOCK : integer;
  attribute C_M_MAX_SAMPLES_PER_CLOCK of system_MIPI_CSI_2_RX_A_0_mipi_csi2_rx_top : entity is 4;
  attribute C_S_AXI_LITE_ADDR_WIDTH : integer;
  attribute C_S_AXI_LITE_ADDR_WIDTH of system_MIPI_CSI_2_RX_A_0_mipi_csi2_rx_top : entity is 4;
  attribute C_S_AXI_LITE_DATA_WIDTH : integer;
  attribute C_S_AXI_LITE_DATA_WIDTH of system_MIPI_CSI_2_RX_A_0_mipi_csi2_rx_top : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_A_0_mipi_csi2_rx_top : entity is "mipi_csi2_rx_top";
  attribute kDebug : string;
  attribute kDebug of system_MIPI_CSI_2_RX_A_0_mipi_csi2_rx_top : entity is "FALSE";
  attribute kGenerateAXIL : string;
  attribute kGenerateAXIL of system_MIPI_CSI_2_RX_A_0_mipi_csi2_rx_top : entity is "TRUE";
  attribute kLaneCount : integer;
  attribute kLaneCount of system_MIPI_CSI_2_RX_A_0_mipi_csi2_rx_top : entity is 2;
  attribute kTargetDT : string;
  attribute kTargetDT of system_MIPI_CSI_2_RX_A_0_mipi_csi2_rx_top : entity is "RAW10";
  attribute kVersionMajor : integer;
  attribute kVersionMajor of system_MIPI_CSI_2_RX_A_0_mipi_csi2_rx_top : entity is 1;
  attribute kVersionMinor : integer;
  attribute kVersionMinor of system_MIPI_CSI_2_RX_A_0_mipi_csi2_rx_top : entity is 2;
end system_MIPI_CSI_2_RX_A_0_mipi_csi2_rx_top;

architecture STRUCTURE of system_MIPI_CSI_2_RX_A_0_mipi_csi2_rx_top is
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
MIPI_CSI2_Rx_inst: entity work.system_MIPI_CSI_2_RX_A_0_MIPI_CSI2_Rx
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
\YesAXILITE.AXI_Lite_Control\: entity work.system_MIPI_CSI_2_RX_A_0_MIPI_CSI_2_RX_S_AXI_LITE
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
\YesAXILITE.CoreSoftReset\: entity work.\system_MIPI_CSI_2_RX_A_0_ResetBridge__parameterized0\
     port map (
      AS(0) => control_reg(0),
      \oSyncStages_reg[1]\ => \YesAXILITE.CoreSoftReset_n_0\,
      video_aclk => video_aclk
    );
\YesAXILITE.SyncAsyncClkEnable\: entity work.\system_MIPI_CSI_2_RX_A_0_SyncAsync__parameterized1\
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
entity system_MIPI_CSI_2_RX_A_0 is
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
  attribute NotValidForBitStream of system_MIPI_CSI_2_RX_A_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_MIPI_CSI_2_RX_A_0 : entity is "system_MIPI_CSI_2_RX_A_0,mipi_csi2_rx_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_MIPI_CSI_2_RX_A_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_MIPI_CSI_2_RX_A_0 : entity is "mipi_csi2_rx_top,Vivado 2022.1.1";
end system_MIPI_CSI_2_RX_A_0;

architecture STRUCTURE of system_MIPI_CSI_2_RX_A_0 is
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
U0: entity work.system_MIPI_CSI_2_RX_A_0_mipi_csi2_rx_top
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
