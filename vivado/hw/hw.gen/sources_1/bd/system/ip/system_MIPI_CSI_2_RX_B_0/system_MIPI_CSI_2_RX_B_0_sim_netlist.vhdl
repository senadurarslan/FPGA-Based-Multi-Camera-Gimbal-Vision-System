-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1.1 (win64) Build 3557992 Fri Jun  3 09:58:00 MDT 2022
-- Date        : Wed Sep 14 12:39:57 2022
-- Host        : ROCLUDT-G5O3H19 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/bau/ZedBoard/hw/proj/hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_B_0/system_MIPI_CSI_2_RX_B_0_sim_netlist.vhdl
-- Design      : system_MIPI_CSI_2_RX_B_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_B_0_ECC is
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
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_B_0_ECC : entity is "ECC";
end system_MIPI_CSI_2_RX_B_0_ECC;

architecture STRUCTURE of system_MIPI_CSI_2_RX_B_0_ECC is
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
entity system_MIPI_CSI_2_RX_B_0_MIPI_CSI_2_RX_S_AXI_LITE is
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
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_B_0_MIPI_CSI_2_RX_S_AXI_LITE : entity is "MIPI_CSI_2_RX_S_AXI_LITE";
end system_MIPI_CSI_2_RX_B_0_MIPI_CSI_2_RX_S_AXI_LITE;

architecture STRUCTURE of system_MIPI_CSI_2_RX_B_0_MIPI_CSI_2_RX_S_AXI_LITE is
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
entity system_MIPI_CSI_2_RX_B_0_SimpleFIFO is
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
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_B_0_SimpleFIFO : entity is "SimpleFIFO";
end system_MIPI_CSI_2_RX_B_0_SimpleFIFO;

architecture STRUCTURE of system_MIPI_CSI_2_RX_B_0_SimpleFIFO is
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
entity system_MIPI_CSI_2_RX_B_0_SimpleFIFO_2 is
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
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_B_0_SimpleFIFO_2 : entity is "SimpleFIFO";
end system_MIPI_CSI_2_RX_B_0_SimpleFIFO_2;

architecture STRUCTURE of system_MIPI_CSI_2_RX_B_0_SimpleFIFO_2 is
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
entity system_MIPI_CSI_2_RX_B_0_SyncAsync is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    rbRst : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_B_0_SyncAsync : entity is "SyncAsync";
end system_MIPI_CSI_2_RX_B_0_SyncAsync;

architecture STRUCTURE of system_MIPI_CSI_2_RX_B_0_SyncAsync is
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
entity system_MIPI_CSI_2_RX_B_0_SyncAsync_0 is
  port (
    \YesAXILITE.vRst_n_reg\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    vRst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_B_0_SyncAsync_0 : entity is "SyncAsync";
end system_MIPI_CSI_2_RX_B_0_SyncAsync_0;

architecture STRUCTURE of system_MIPI_CSI_2_RX_B_0_SyncAsync_0 is
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
entity system_MIPI_CSI_2_RX_B_0_SyncAsync_1 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rbRst : out STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    \oSyncStages_reg[1]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_B_0_SyncAsync_1 : entity is "SyncAsync";
end system_MIPI_CSI_2_RX_B_0_SyncAsync_1;

architecture STRUCTURE of system_MIPI_CSI_2_RX_B_0_SyncAsync_1 is
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
entity \system_MIPI_CSI_2_RX_B_0_SyncAsync__parameterized0\ is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_B_0_SyncAsync__parameterized0\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_B_0_SyncAsync__parameterized0\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_B_0_SyncAsync__parameterized0\ is
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
entity \system_MIPI_CSI_2_RX_B_0_SyncAsync__parameterized0_5\ is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_B_0_SyncAsync__parameterized0_5\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_B_0_SyncAsync__parameterized0_5\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_B_0_SyncAsync__parameterized0_5\ is
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
entity \system_MIPI_CSI_2_RX_B_0_SyncAsync__parameterized0_6\ is
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
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_B_0_SyncAsync__parameterized0_6\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_B_0_SyncAsync__parameterized0_6\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_B_0_SyncAsync__parameterized0_6\ is
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
entity \system_MIPI_CSI_2_RX_B_0_SyncAsync__parameterized1\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    vRst_n : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_B_0_SyncAsync__parameterized1\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_B_0_SyncAsync__parameterized1\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_B_0_SyncAsync__parameterized1\ is
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
entity system_MIPI_CSI_2_RX_B_0_xpm_cdc_async_rst is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of system_MIPI_CSI_2_RX_B_0_xpm_cdc_async_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_B_0_xpm_cdc_async_rst : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_B_0_xpm_cdc_async_rst : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of system_MIPI_CSI_2_RX_B_0_xpm_cdc_async_rst : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_B_0_xpm_cdc_async_rst : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of system_MIPI_CSI_2_RX_B_0_xpm_cdc_async_rst : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_B_0_xpm_cdc_async_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_B_0_xpm_cdc_async_rst : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of system_MIPI_CSI_2_RX_B_0_xpm_cdc_async_rst : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_B_0_xpm_cdc_async_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_B_0_xpm_cdc_async_rst : entity is "ASYNC_RST";
end system_MIPI_CSI_2_RX_B_0_xpm_cdc_async_rst;

architecture STRUCTURE of system_MIPI_CSI_2_RX_B_0_xpm_cdc_async_rst is
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
entity \system_MIPI_CSI_2_RX_B_0_xpm_cdc_async_rst__1\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_async_rst__1\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_async_rst__1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_async_rst__1\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_async_rst__1\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_async_rst__1\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_async_rst__1\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_async_rst__1\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_async_rst__1\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_async_rst__1\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_async_rst__1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_async_rst__1\ : entity is "ASYNC_RST";
end \system_MIPI_CSI_2_RX_B_0_xpm_cdc_async_rst__1\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_async_rst__1\ is
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
entity system_MIPI_CSI_2_RX_B_0_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_B_0_xpm_cdc_gray : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_B_0_xpm_cdc_gray : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_B_0_xpm_cdc_gray : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of system_MIPI_CSI_2_RX_B_0_xpm_cdc_gray : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_B_0_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of system_MIPI_CSI_2_RX_B_0_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_B_0_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of system_MIPI_CSI_2_RX_B_0_xpm_cdc_gray : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_B_0_xpm_cdc_gray : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of system_MIPI_CSI_2_RX_B_0_xpm_cdc_gray : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_B_0_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_B_0_xpm_cdc_gray : entity is "GRAY";
end system_MIPI_CSI_2_RX_B_0_xpm_cdc_gray;

architecture STRUCTURE of system_MIPI_CSI_2_RX_B_0_xpm_cdc_gray is
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
entity \system_MIPI_CSI_2_RX_B_0_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_gray__2\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_gray__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_gray__2\ : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_gray__2\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_gray__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_gray__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_gray__2\ : entity is "GRAY";
end \system_MIPI_CSI_2_RX_B_0_xpm_cdc_gray__2\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_gray__2\ is
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
entity system_MIPI_CSI_2_RX_B_0_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_B_0_xpm_cdc_single : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_B_0_xpm_cdc_single : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_B_0_xpm_cdc_single : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_B_0_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of system_MIPI_CSI_2_RX_B_0_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_B_0_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_B_0_xpm_cdc_single : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of system_MIPI_CSI_2_RX_B_0_xpm_cdc_single : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_B_0_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_B_0_xpm_cdc_single : entity is "SINGLE";
end system_MIPI_CSI_2_RX_B_0_xpm_cdc_single;

architecture STRUCTURE of system_MIPI_CSI_2_RX_B_0_xpm_cdc_single is
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
entity \system_MIPI_CSI_2_RX_B_0_xpm_cdc_single__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_single__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_single__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_single__2\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_single__2\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_single__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_single__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_single__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_single__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_single__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_single__2\ : entity is "SINGLE";
end \system_MIPI_CSI_2_RX_B_0_xpm_cdc_single__2\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_single__2\ is
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
entity system_MIPI_CSI_2_RX_B_0_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of system_MIPI_CSI_2_RX_B_0_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_B_0_xpm_cdc_sync_rst : entity is 4;
  attribute INIT : string;
  attribute INIT of system_MIPI_CSI_2_RX_B_0_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_B_0_xpm_cdc_sync_rst : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_B_0_xpm_cdc_sync_rst : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_B_0_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_B_0_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_B_0_xpm_cdc_sync_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_B_0_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_B_0_xpm_cdc_sync_rst : entity is "SYNC_RST";
end system_MIPI_CSI_2_RX_B_0_xpm_cdc_sync_rst;

architecture STRUCTURE of system_MIPI_CSI_2_RX_B_0_xpm_cdc_sync_rst is
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
entity system_MIPI_CSI_2_RX_B_0_xpm_counter_updn is
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
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_B_0_xpm_counter_updn : entity is "xpm_counter_updn";
end system_MIPI_CSI_2_RX_B_0_xpm_counter_updn;

architecture STRUCTURE of system_MIPI_CSI_2_RX_B_0_xpm_counter_updn is
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
entity \system_MIPI_CSI_2_RX_B_0_xpm_counter_updn__parameterized0\ is
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
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_B_0_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_B_0_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_B_0_xpm_counter_updn__parameterized0\ is
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
entity \system_MIPI_CSI_2_RX_B_0_xpm_counter_updn__parameterized0_7\ is
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
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_B_0_xpm_counter_updn__parameterized0_7\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_B_0_xpm_counter_updn__parameterized0_7\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_B_0_xpm_counter_updn__parameterized0_7\ is
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
entity \system_MIPI_CSI_2_RX_B_0_xpm_counter_updn__parameterized1\ is
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
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_B_0_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_B_0_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_B_0_xpm_counter_updn__parameterized1\ is
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
entity \system_MIPI_CSI_2_RX_B_0_xpm_counter_updn__parameterized1_8\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_B_0_xpm_counter_updn__parameterized1_8\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_B_0_xpm_counter_updn__parameterized1_8\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_B_0_xpm_counter_updn__parameterized1_8\ is
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
entity system_MIPI_CSI_2_RX_B_0_xpm_fifo_reg_bit is
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
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_B_0_xpm_fifo_reg_bit : entity is "xpm_fifo_reg_bit";
end system_MIPI_CSI_2_RX_B_0_xpm_fifo_reg_bit;

architecture STRUCTURE of system_MIPI_CSI_2_RX_B_0_xpm_fifo_reg_bit is
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
entity system_MIPI_CSI_2_RX_B_0_xpm_fifo_rst is
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
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_B_0_xpm_fifo_rst : entity is "xpm_fifo_rst";
end system_MIPI_CSI_2_RX_B_0_xpm_fifo_rst;

architecture STRUCTURE of system_MIPI_CSI_2_RX_B_0_xpm_fifo_rst is
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
entity system_MIPI_CSI_2_RX_B_0_xpm_memory_base is
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
  attribute ADDR_WIDTH_A of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 11;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 54;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 0;
  attribute ECC_BIT_RANGE : string;
  attribute ECC_BIT_RANGE of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is "[7:0]";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 0;
  attribute ECC_TYPE : string;
  attribute ECC_TYPE of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is "NONE";
  attribute IGNORE_INIT_SYNTH : integer;
  attribute IGNORE_INIT_SYNTH of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 110592;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 2048;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 54;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 54;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 54;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 54;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 54;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 54;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 54;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 56;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 56;
end system_MIPI_CSI_2_RX_B_0_xpm_memory_base;

architecture STRUCTURE of system_MIPI_CSI_2_RX_B_0_xpm_memory_base is
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
rrtUs+voOECX1oeFhr5fMRiRteFI2g==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_B_0_LM is
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
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_B_0_LM : entity is "LM";
end system_MIPI_CSI_2_RX_B_0_LM;

architecture STRUCTURE of system_MIPI_CSI_2_RX_B_0_LM is
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
\DeskewFIFOs[0].DeskewFIFOx\: entity work.system_MIPI_CSI_2_RX_B_0_SimpleFIFO
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
\DeskewFIFOs[1].DeskewFIFOx\: entity work.system_MIPI_CSI_2_RX_B_0_SimpleFIFO_2
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
entity system_MIPI_CSI_2_RX_B_0_ResetBridge is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rbRst : out STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    \oSyncStages_reg[1]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_B_0_ResetBridge : entity is "ResetBridge";
end system_MIPI_CSI_2_RX_B_0_ResetBridge;

architecture STRUCTURE of system_MIPI_CSI_2_RX_B_0_ResetBridge is
begin
SyncAsyncx: entity work.system_MIPI_CSI_2_RX_B_0_SyncAsync_1
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
entity \system_MIPI_CSI_2_RX_B_0_ResetBridge__parameterized0\ is
  port (
    \oSyncStages_reg[1]\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_B_0_ResetBridge__parameterized0\ : entity is "ResetBridge";
end \system_MIPI_CSI_2_RX_B_0_ResetBridge__parameterized0\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_B_0_ResetBridge__parameterized0\ is
begin
SyncAsyncx: entity work.\system_MIPI_CSI_2_RX_B_0_SyncAsync__parameterized0\
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
entity \system_MIPI_CSI_2_RX_B_0_ResetBridge__parameterized0_3\ is
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
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_B_0_ResetBridge__parameterized0_3\ : entity is "ResetBridge";
end \system_MIPI_CSI_2_RX_B_0_ResetBridge__parameterized0_3\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_B_0_ResetBridge__parameterized0_3\ is
begin
SyncAsyncx: entity work.\system_MIPI_CSI_2_RX_B_0_SyncAsync__parameterized0_6\
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
entity \system_MIPI_CSI_2_RX_B_0_ResetBridge__parameterized0_4\ is
  port (
    \oSyncStages_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_B_0_ResetBridge__parameterized0_4\ : entity is "ResetBridge";
end \system_MIPI_CSI_2_RX_B_0_ResetBridge__parameterized0_4\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_B_0_ResetBridge__parameterized0_4\ is
begin
SyncAsyncx: entity work.\system_MIPI_CSI_2_RX_B_0_SyncAsync__parameterized0_5\
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
entity system_MIPI_CSI_2_RX_B_0_xpm_fifo_base is
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
  attribute CASCADE_HEIGHT of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 3;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is "";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is "16'b0001010000000100";
  attribute EN_AE : string;
  attribute EN_AE of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 2048;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 110592;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 2048;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is "xpm_fifo_base";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 2043;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 9;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 2043;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 11;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 12;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 12;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 11;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 54;
  attribute READ_MODE : integer;
  attribute READ_MODE of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 825503796;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 54;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 12;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 12;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 11;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 11;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 6;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 1;
end system_MIPI_CSI_2_RX_B_0_xpm_fifo_base;

architecture STRUCTURE of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base is
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
\gen_fwft.rdpp1_inst\: entity work.system_MIPI_CSI_2_RX_B_0_xpm_counter_updn
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
\gen_sdpram.xpm_memory_base_inst\: entity work.system_MIPI_CSI_2_RX_B_0_xpm_memory_base
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
rdp_inst: entity work.\system_MIPI_CSI_2_RX_B_0_xpm_counter_updn__parameterized0\
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
rdpp1_inst: entity work.\system_MIPI_CSI_2_RX_B_0_xpm_counter_updn__parameterized1\
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
rst_d1_inst: entity work.system_MIPI_CSI_2_RX_B_0_xpm_fifo_reg_bit
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
wrp_inst: entity work.\system_MIPI_CSI_2_RX_B_0_xpm_counter_updn__parameterized0_7\
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
wrpp1_inst: entity work.\system_MIPI_CSI_2_RX_B_0_xpm_counter_updn__parameterized1_8\
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
xpm_fifo_rst_inst: entity work.system_MIPI_CSI_2_RX_B_0_xpm_fifo_rst
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
entity system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis is
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
  attribute AXIS_DATA_WIDTH of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is 54;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is 3;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is "common_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is "no_ecc";
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is "16'b0001010000000100";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is "16'b0001010000000100";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is "1'b1";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is 2048;
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is "auto";
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is 11;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is "xpm_fifo_axis";
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is 11;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is 0;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is 12;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is 40;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is 40;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is 52;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is 1;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is 51;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is 1;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is 50;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is 45;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is 4043;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is 53;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is 1;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is 825503796;
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is 825503796;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is 12;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is "true";
end system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis;

architecture STRUCTURE of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis is
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
\gaxis_rst_sync.xpm_cdc_sync_rst_inst\: entity work.system_MIPI_CSI_2_RX_B_0_xpm_cdc_sync_rst
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
xpm_fifo_base_inst: entity work.system_MIPI_CSI_2_RX_B_0_xpm_fifo_base
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
oVRmr5aWiGVUT9Pj931tqto=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_B_0_axis_data_fifo_v2_0_8_top is
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
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_B_0_axis_data_fifo_v2_0_8_top : entity is "axis_data_fifo_v2_0_8_top";
end system_MIPI_CSI_2_RX_B_0_axis_data_fifo_v2_0_8_top;

architecture STRUCTURE of system_MIPI_CSI_2_RX_B_0_axis_data_fifo_v2_0_8_top is
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
\gen_fifo.xpm_fifo_axis_inst\: entity work.system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis
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
tRxe97Q4JSt1qv9mLEo5YL2brH8oPcr5mZzIlUVANIkXY1/X6cEed0Xb1fr/0E9JVjjkKndXoNlN
38YtxcO7tcZOJoyg/odZN6YaX+MT4cVuzg9Y4SJyX45dszASS5RjzcAXMOqFkT6SYSbCqkRUT302
ltRbHNPaXHfYmv8nvtQfQYC3uxyfS7ICtHNKNXdg8fo4aIzyxdgjb+nzGlndsW/CY6XPQ9RUPKBl
eh92EkrA06hFpq5+LY9aJzVfIkVRUcH3AEwKGZCeqSnMSHSy2Ct4BtoFRr0lZIdbYH28SkBdiKT+
gIAnoKKE443AefkO1UnsBsLK+XObtkimwC6p9xvglhXFY62B8s71vrL09SvRGVjSFA6PRzJngXp4
yBS5O/YI5p7NTbN4ltTgzcw7DHLKLL9B1LeDvKuSB+1Nv9x7b49EstJmjjfSGLy5Y7noD1J1aikB
qt6wC6mzZMimrEn7HzexlgZm+egWY/cSCEO89p+hgk3wILdxuyB9MVQTCN8KcmOBC05rwo1HkL42
lCU5TNyD2WNrSIeSMyISyT0B2zmLl3P2m8BkV0O1rLYyYkmdP44QpCDRglbe9UIkSER9L+b8dCB5
zvJ6wy2r1kDPS672vjfF3R1FFwx1GqI06OerYbj+rSuu1/7caSmQ9XeZSHA1SG0Z4hZ9edLt9MOk
HHTmDrqIJv0fDRRO0TJ7B4/Mu5MrSAKhQ6jxfjc6QaINritd6tRXtDj+Zlgf+n7ke7h1Gp/zJfg3
a/dyym41NCAT8CfTpk7clTl0us2N6nl8vHf53lD27UBEAAYEZDYyXUL21Gd/BPiOcKuDkc65PT5y
gkdv6hTx976UxrzyUlzgI6m++mCSRshlOiDgU0LkK/FfGCgdNnKs0hAdecye9vV7F5TYpfFUoRgK
4w0vNpTQlfa+Af6Hl9MJbY050TV8kqj7aqlSiiLlT9bcI1wPOVfM5voZuxWltM0s4ZtxXgTc5kiE
LqwVZzof5L8OQpaDliJR76RF0eRanwYOyKYZsl2g0IFRgtDy1+wv8nWknhnvxRRHBQjf5fxxhuPQ
kKyQONwronJ/1fYkD2iMNZElYqKg6SiScuohHQ6+36QpMuAgLHH2jKQ8VYY5zF50vRDlHfrrKvQw
VnhtGnpttiD9yf9wHV+8VgIvfxlw7P6vdnxxhURrbuWtz6GeP0RqcoSwMdLR3+lSfFFJ9414jiq3
sK8kisi96IHUQPv5QBT2TEdJhc0mYrwYt0xaeqx5LP1CS3pTwFkNtkKWN3layhHXUhwGy/Rasr0R
lSVRGd823g3JZLdzx22aZdOJbU/K+kVO6Xg1AOgG1/BPA77v9FMptGPRVsbikL1kslqUM24iZe3i
7GaBSNme0johuAT+s5Hy9IJRQaRkHlScOFSMO0jtrOHSBroNJDcrLG/mv+qOh4OXLUJKmwnN0Dzc
uhEzsKwho295mcs+8hEE2tyFQvKh+AQVNZSULQFvYefN3xJ7gOwk/5yi7j1OYNV34wtuul9Zrs5Q
0RAmV3zCZg5s1jB1x6BOisujNL54v3WiowhaPwscRGQo/o0x6p/3UX8ePdEDzAGSNJCXj4UaTZiM
yQfoieKYoL4yA+6CE8TaXJ3YeZnv/eh+9HooTqKlOaJFp/XotossNxTTyNamxoNJ5sm+z3FAG5h6
tL68MqvNw3QojqVSMwSOY1r+wlDDnZID/UAPmKVzskscv2fysStHPTAPn7T9c/x90mp5JM6cnsjL
7q8XsjhJPEFExfsHRL30i8XcIdJe4WzyNUTWmoa15J2VpxoWI23kAXi6Sn5iaVhbq99e/KORj1kZ
sWhKHV/5XJSmqXRpz2DCK/rwkWcCnixYzZwWs3PwFLCM0HSNZOK1Yo69fJh1f6KyzOx9wfhdPc4g
J6Y6T8jld/VO1nGZE1LA
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_B_0_line_buffer is
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
  attribute CHECK_LICENSE_TYPE of system_MIPI_CSI_2_RX_B_0_line_buffer : entity is "line_buffer,axis_data_fifo_v2_0_8_top,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_B_0_line_buffer : entity is "line_buffer";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_MIPI_CSI_2_RX_B_0_line_buffer : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_MIPI_CSI_2_RX_B_0_line_buffer : entity is "axis_data_fifo_v2_0_8_top,Vivado 2022.1.1";
end system_MIPI_CSI_2_RX_B_0_line_buffer;

architecture STRUCTURE of system_MIPI_CSI_2_RX_B_0_line_buffer is
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
inst: entity work.system_MIPI_CSI_2_RX_B_0_axis_data_fifo_v2_0_8_top
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
T9cJCokG6GI31LbQ
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_B_0_cdc_fifo is
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
  attribute CHECK_LICENSE_TYPE of system_MIPI_CSI_2_RX_B_0_cdc_fifo : entity is "cdc_fifo,fifo_generator_v13_2_7,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_B_0_cdc_fifo : entity is "cdc_fifo";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_MIPI_CSI_2_RX_B_0_cdc_fifo : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_MIPI_CSI_2_RX_B_0_cdc_fifo : entity is "fifo_generator_v13_2_7,Vivado 2022.1.1";
end system_MIPI_CSI_2_RX_B_0_cdc_fifo;

architecture STRUCTURE of system_MIPI_CSI_2_RX_B_0_cdc_fifo is
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
U0: entity work.system_MIPI_CSI_2_RX_B_0_fifo_generator_v13_2_7
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
entity system_MIPI_CSI_2_RX_B_0_LLP is
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
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_B_0_LLP : entity is "LLP";
end system_MIPI_CSI_2_RX_B_0_LLP;

architecture STRUCTURE of system_MIPI_CSI_2_RX_B_0_LLP is
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
DataFIFO: entity work.system_MIPI_CSI_2_RX_B_0_cdc_fifo
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
ECCx: entity work.system_MIPI_CSI_2_RX_B_0_ECC
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
LineBufferFIFO: entity work.system_MIPI_CSI_2_RX_B_0_line_buffer
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
SyncMReset: entity work.\system_MIPI_CSI_2_RX_B_0_ResetBridge__parameterized0_3\
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
SyncSReset: entity work.\system_MIPI_CSI_2_RX_B_0_ResetBridge__parameterized0_4\
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
entity system_MIPI_CSI_2_RX_B_0_MIPI_CSI2_Rx is
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
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_B_0_MIPI_CSI2_Rx : entity is "MIPI_CSI2_Rx";
end system_MIPI_CSI_2_RX_B_0_MIPI_CSI2_Rx;

architecture STRUCTURE of system_MIPI_CSI_2_RX_B_0_MIPI_CSI2_Rx is
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
LLP_inst: entity work.system_MIPI_CSI_2_RX_B_0_LLP
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
LM_inst: entity work.system_MIPI_CSI_2_RX_B_0_LM
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
SyncAsyncEnable: entity work.system_MIPI_CSI_2_RX_B_0_SyncAsync
     port map (
      D(0) => D(0),
      RxByteClkHS => RxByteClkHS,
      \out\(0) => rbEn,
      rbRst => rbRst
    );
SyncAsyncTready: entity work.system_MIPI_CSI_2_RX_B_0_SyncAsync_0
     port map (
      D(0) => rbLLPAxisTready,
      \YesAXILITE.vRst_n_reg\ => SyncAsyncTready_n_0,
      vRst_n => vRst_n,
      video_aclk => video_aclk
    );
SyncReset: entity work.system_MIPI_CSI_2_RX_B_0_ResetBridge
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
entity system_MIPI_CSI_2_RX_B_0_mipi_csi2_rx_top is
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
  attribute C_M_AXIS_COMPONENT_WIDTH of system_MIPI_CSI_2_RX_B_0_mipi_csi2_rx_top : entity is 10;
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of system_MIPI_CSI_2_RX_B_0_mipi_csi2_rx_top : entity is 40;
  attribute C_M_MAX_SAMPLES_PER_CLOCK : integer;
  attribute C_M_MAX_SAMPLES_PER_CLOCK of system_MIPI_CSI_2_RX_B_0_mipi_csi2_rx_top : entity is 4;
  attribute C_S_AXI_LITE_ADDR_WIDTH : integer;
  attribute C_S_AXI_LITE_ADDR_WIDTH of system_MIPI_CSI_2_RX_B_0_mipi_csi2_rx_top : entity is 4;
  attribute C_S_AXI_LITE_DATA_WIDTH : integer;
  attribute C_S_AXI_LITE_DATA_WIDTH of system_MIPI_CSI_2_RX_B_0_mipi_csi2_rx_top : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_B_0_mipi_csi2_rx_top : entity is "mipi_csi2_rx_top";
  attribute kDebug : string;
  attribute kDebug of system_MIPI_CSI_2_RX_B_0_mipi_csi2_rx_top : entity is "FALSE";
  attribute kGenerateAXIL : string;
  attribute kGenerateAXIL of system_MIPI_CSI_2_RX_B_0_mipi_csi2_rx_top : entity is "TRUE";
  attribute kLaneCount : integer;
  attribute kLaneCount of system_MIPI_CSI_2_RX_B_0_mipi_csi2_rx_top : entity is 2;
  attribute kTargetDT : string;
  attribute kTargetDT of system_MIPI_CSI_2_RX_B_0_mipi_csi2_rx_top : entity is "RAW10";
  attribute kVersionMajor : integer;
  attribute kVersionMajor of system_MIPI_CSI_2_RX_B_0_mipi_csi2_rx_top : entity is 1;
  attribute kVersionMinor : integer;
  attribute kVersionMinor of system_MIPI_CSI_2_RX_B_0_mipi_csi2_rx_top : entity is 2;
end system_MIPI_CSI_2_RX_B_0_mipi_csi2_rx_top;

architecture STRUCTURE of system_MIPI_CSI_2_RX_B_0_mipi_csi2_rx_top is
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
MIPI_CSI2_Rx_inst: entity work.system_MIPI_CSI_2_RX_B_0_MIPI_CSI2_Rx
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
\YesAXILITE.AXI_Lite_Control\: entity work.system_MIPI_CSI_2_RX_B_0_MIPI_CSI_2_RX_S_AXI_LITE
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
\YesAXILITE.CoreSoftReset\: entity work.\system_MIPI_CSI_2_RX_B_0_ResetBridge__parameterized0\
     port map (
      AS(0) => control_reg(0),
      \oSyncStages_reg[1]\ => \YesAXILITE.CoreSoftReset_n_0\,
      video_aclk => video_aclk
    );
\YesAXILITE.SyncAsyncClkEnable\: entity work.\system_MIPI_CSI_2_RX_B_0_SyncAsync__parameterized1\
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
entity system_MIPI_CSI_2_RX_B_0 is
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
  attribute NotValidForBitStream of system_MIPI_CSI_2_RX_B_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_MIPI_CSI_2_RX_B_0 : entity is "system_MIPI_CSI_2_RX_B_0,mipi_csi2_rx_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_MIPI_CSI_2_RX_B_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_MIPI_CSI_2_RX_B_0 : entity is "mipi_csi2_rx_top,Vivado 2022.1.1";
end system_MIPI_CSI_2_RX_B_0;

architecture STRUCTURE of system_MIPI_CSI_2_RX_B_0 is
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
U0: entity work.system_MIPI_CSI_2_RX_B_0_mipi_csi2_rx_top
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
