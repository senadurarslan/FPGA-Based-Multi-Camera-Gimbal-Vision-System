-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1.1 (win64) Build 3557992 Fri Jun  3 09:58:00 MDT 2022
-- Date        : Wed Sep 14 12:35:18 2022
-- Host        : ROCLUDT-G5O3H19 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/bau/ZedBoard/hw/proj/hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_C_0/system_MIPI_CSI_2_RX_C_0_sim_netlist.vhdl
-- Design      : system_MIPI_CSI_2_RX_C_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_C_0_ECC is
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
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_C_0_ECC : entity is "ECC";
end system_MIPI_CSI_2_RX_C_0_ECC;

architecture STRUCTURE of system_MIPI_CSI_2_RX_C_0_ECC is
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
entity system_MIPI_CSI_2_RX_C_0_MIPI_CSI_2_RX_S_AXI_LITE is
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
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_C_0_MIPI_CSI_2_RX_S_AXI_LITE : entity is "MIPI_CSI_2_RX_S_AXI_LITE";
end system_MIPI_CSI_2_RX_C_0_MIPI_CSI_2_RX_S_AXI_LITE;

architecture STRUCTURE of system_MIPI_CSI_2_RX_C_0_MIPI_CSI_2_RX_S_AXI_LITE is
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
entity system_MIPI_CSI_2_RX_C_0_SimpleFIFO is
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
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_C_0_SimpleFIFO : entity is "SimpleFIFO";
end system_MIPI_CSI_2_RX_C_0_SimpleFIFO;

architecture STRUCTURE of system_MIPI_CSI_2_RX_C_0_SimpleFIFO is
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
entity system_MIPI_CSI_2_RX_C_0_SimpleFIFO_2 is
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
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_C_0_SimpleFIFO_2 : entity is "SimpleFIFO";
end system_MIPI_CSI_2_RX_C_0_SimpleFIFO_2;

architecture STRUCTURE of system_MIPI_CSI_2_RX_C_0_SimpleFIFO_2 is
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
entity system_MIPI_CSI_2_RX_C_0_SyncAsync is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    rbRst : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_C_0_SyncAsync : entity is "SyncAsync";
end system_MIPI_CSI_2_RX_C_0_SyncAsync;

architecture STRUCTURE of system_MIPI_CSI_2_RX_C_0_SyncAsync is
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
entity system_MIPI_CSI_2_RX_C_0_SyncAsync_0 is
  port (
    \YesAXILITE.vRst_n_reg\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    vRst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_C_0_SyncAsync_0 : entity is "SyncAsync";
end system_MIPI_CSI_2_RX_C_0_SyncAsync_0;

architecture STRUCTURE of system_MIPI_CSI_2_RX_C_0_SyncAsync_0 is
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
entity system_MIPI_CSI_2_RX_C_0_SyncAsync_1 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rbRst : out STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    \oSyncStages_reg[1]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_C_0_SyncAsync_1 : entity is "SyncAsync";
end system_MIPI_CSI_2_RX_C_0_SyncAsync_1;

architecture STRUCTURE of system_MIPI_CSI_2_RX_C_0_SyncAsync_1 is
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
entity \system_MIPI_CSI_2_RX_C_0_SyncAsync__parameterized0\ is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_C_0_SyncAsync__parameterized0\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_C_0_SyncAsync__parameterized0\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_C_0_SyncAsync__parameterized0\ is
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
entity \system_MIPI_CSI_2_RX_C_0_SyncAsync__parameterized0_5\ is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_C_0_SyncAsync__parameterized0_5\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_C_0_SyncAsync__parameterized0_5\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_C_0_SyncAsync__parameterized0_5\ is
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
entity \system_MIPI_CSI_2_RX_C_0_SyncAsync__parameterized0_6\ is
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
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_C_0_SyncAsync__parameterized0_6\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_C_0_SyncAsync__parameterized0_6\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_C_0_SyncAsync__parameterized0_6\ is
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
entity \system_MIPI_CSI_2_RX_C_0_SyncAsync__parameterized1\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    vRst_n : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_C_0_SyncAsync__parameterized1\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_C_0_SyncAsync__parameterized1\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_C_0_SyncAsync__parameterized1\ is
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
entity system_MIPI_CSI_2_RX_C_0_xpm_cdc_async_rst is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of system_MIPI_CSI_2_RX_C_0_xpm_cdc_async_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_C_0_xpm_cdc_async_rst : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_C_0_xpm_cdc_async_rst : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of system_MIPI_CSI_2_RX_C_0_xpm_cdc_async_rst : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_C_0_xpm_cdc_async_rst : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of system_MIPI_CSI_2_RX_C_0_xpm_cdc_async_rst : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_C_0_xpm_cdc_async_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_C_0_xpm_cdc_async_rst : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of system_MIPI_CSI_2_RX_C_0_xpm_cdc_async_rst : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_C_0_xpm_cdc_async_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_C_0_xpm_cdc_async_rst : entity is "ASYNC_RST";
end system_MIPI_CSI_2_RX_C_0_xpm_cdc_async_rst;

architecture STRUCTURE of system_MIPI_CSI_2_RX_C_0_xpm_cdc_async_rst is
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
entity \system_MIPI_CSI_2_RX_C_0_xpm_cdc_async_rst__1\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \system_MIPI_CSI_2_RX_C_0_xpm_cdc_async_rst__1\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \system_MIPI_CSI_2_RX_C_0_xpm_cdc_async_rst__1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \system_MIPI_CSI_2_RX_C_0_xpm_cdc_async_rst__1\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \system_MIPI_CSI_2_RX_C_0_xpm_cdc_async_rst__1\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_C_0_xpm_cdc_async_rst__1\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \system_MIPI_CSI_2_RX_C_0_xpm_cdc_async_rst__1\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \system_MIPI_CSI_2_RX_C_0_xpm_cdc_async_rst__1\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \system_MIPI_CSI_2_RX_C_0_xpm_cdc_async_rst__1\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \system_MIPI_CSI_2_RX_C_0_xpm_cdc_async_rst__1\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \system_MIPI_CSI_2_RX_C_0_xpm_cdc_async_rst__1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \system_MIPI_CSI_2_RX_C_0_xpm_cdc_async_rst__1\ : entity is "ASYNC_RST";
end \system_MIPI_CSI_2_RX_C_0_xpm_cdc_async_rst__1\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_C_0_xpm_cdc_async_rst__1\ is
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
entity system_MIPI_CSI_2_RX_C_0_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_C_0_xpm_cdc_gray : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_C_0_xpm_cdc_gray : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_C_0_xpm_cdc_gray : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of system_MIPI_CSI_2_RX_C_0_xpm_cdc_gray : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_C_0_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of system_MIPI_CSI_2_RX_C_0_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_C_0_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of system_MIPI_CSI_2_RX_C_0_xpm_cdc_gray : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_C_0_xpm_cdc_gray : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of system_MIPI_CSI_2_RX_C_0_xpm_cdc_gray : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_C_0_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_C_0_xpm_cdc_gray : entity is "GRAY";
end system_MIPI_CSI_2_RX_C_0_xpm_cdc_gray;

architecture STRUCTURE of system_MIPI_CSI_2_RX_C_0_xpm_cdc_gray is
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
entity \system_MIPI_CSI_2_RX_C_0_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \system_MIPI_CSI_2_RX_C_0_xpm_cdc_gray__2\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \system_MIPI_CSI_2_RX_C_0_xpm_cdc_gray__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_C_0_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \system_MIPI_CSI_2_RX_C_0_xpm_cdc_gray__2\ : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \system_MIPI_CSI_2_RX_C_0_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \system_MIPI_CSI_2_RX_C_0_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \system_MIPI_CSI_2_RX_C_0_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \system_MIPI_CSI_2_RX_C_0_xpm_cdc_gray__2\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \system_MIPI_CSI_2_RX_C_0_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \system_MIPI_CSI_2_RX_C_0_xpm_cdc_gray__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \system_MIPI_CSI_2_RX_C_0_xpm_cdc_gray__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \system_MIPI_CSI_2_RX_C_0_xpm_cdc_gray__2\ : entity is "GRAY";
end \system_MIPI_CSI_2_RX_C_0_xpm_cdc_gray__2\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_C_0_xpm_cdc_gray__2\ is
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
entity system_MIPI_CSI_2_RX_C_0_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_C_0_xpm_cdc_single : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_C_0_xpm_cdc_single : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_C_0_xpm_cdc_single : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_C_0_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of system_MIPI_CSI_2_RX_C_0_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_C_0_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_C_0_xpm_cdc_single : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of system_MIPI_CSI_2_RX_C_0_xpm_cdc_single : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_C_0_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_C_0_xpm_cdc_single : entity is "SINGLE";
end system_MIPI_CSI_2_RX_C_0_xpm_cdc_single;

architecture STRUCTURE of system_MIPI_CSI_2_RX_C_0_xpm_cdc_single is
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
entity \system_MIPI_CSI_2_RX_C_0_xpm_cdc_single__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \system_MIPI_CSI_2_RX_C_0_xpm_cdc_single__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \system_MIPI_CSI_2_RX_C_0_xpm_cdc_single__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_C_0_xpm_cdc_single__2\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \system_MIPI_CSI_2_RX_C_0_xpm_cdc_single__2\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \system_MIPI_CSI_2_RX_C_0_xpm_cdc_single__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \system_MIPI_CSI_2_RX_C_0_xpm_cdc_single__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \system_MIPI_CSI_2_RX_C_0_xpm_cdc_single__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \system_MIPI_CSI_2_RX_C_0_xpm_cdc_single__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \system_MIPI_CSI_2_RX_C_0_xpm_cdc_single__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \system_MIPI_CSI_2_RX_C_0_xpm_cdc_single__2\ : entity is "SINGLE";
end \system_MIPI_CSI_2_RX_C_0_xpm_cdc_single__2\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_C_0_xpm_cdc_single__2\ is
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
entity system_MIPI_CSI_2_RX_C_0_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of system_MIPI_CSI_2_RX_C_0_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_C_0_xpm_cdc_sync_rst : entity is 4;
  attribute INIT : string;
  attribute INIT of system_MIPI_CSI_2_RX_C_0_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_C_0_xpm_cdc_sync_rst : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_C_0_xpm_cdc_sync_rst : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_C_0_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_C_0_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_C_0_xpm_cdc_sync_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_C_0_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_C_0_xpm_cdc_sync_rst : entity is "SYNC_RST";
end system_MIPI_CSI_2_RX_C_0_xpm_cdc_sync_rst;

architecture STRUCTURE of system_MIPI_CSI_2_RX_C_0_xpm_cdc_sync_rst is
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
entity system_MIPI_CSI_2_RX_C_0_xpm_counter_updn is
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
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_C_0_xpm_counter_updn : entity is "xpm_counter_updn";
end system_MIPI_CSI_2_RX_C_0_xpm_counter_updn;

architecture STRUCTURE of system_MIPI_CSI_2_RX_C_0_xpm_counter_updn is
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
entity \system_MIPI_CSI_2_RX_C_0_xpm_counter_updn__parameterized0\ is
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
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_C_0_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_C_0_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_C_0_xpm_counter_updn__parameterized0\ is
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
entity \system_MIPI_CSI_2_RX_C_0_xpm_counter_updn__parameterized0_7\ is
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
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_C_0_xpm_counter_updn__parameterized0_7\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_C_0_xpm_counter_updn__parameterized0_7\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_C_0_xpm_counter_updn__parameterized0_7\ is
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
entity \system_MIPI_CSI_2_RX_C_0_xpm_counter_updn__parameterized1\ is
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
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_C_0_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_C_0_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_C_0_xpm_counter_updn__parameterized1\ is
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
entity \system_MIPI_CSI_2_RX_C_0_xpm_counter_updn__parameterized1_8\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_C_0_xpm_counter_updn__parameterized1_8\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_C_0_xpm_counter_updn__parameterized1_8\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_C_0_xpm_counter_updn__parameterized1_8\ is
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
entity system_MIPI_CSI_2_RX_C_0_xpm_fifo_reg_bit is
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
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_C_0_xpm_fifo_reg_bit : entity is "xpm_fifo_reg_bit";
end system_MIPI_CSI_2_RX_C_0_xpm_fifo_reg_bit;

architecture STRUCTURE of system_MIPI_CSI_2_RX_C_0_xpm_fifo_reg_bit is
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
entity system_MIPI_CSI_2_RX_C_0_xpm_fifo_rst is
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
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_C_0_xpm_fifo_rst : entity is "xpm_fifo_rst";
end system_MIPI_CSI_2_RX_C_0_xpm_fifo_rst;

architecture STRUCTURE of system_MIPI_CSI_2_RX_C_0_xpm_fifo_rst is
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
entity system_MIPI_CSI_2_RX_C_0_xpm_memory_base is
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
  attribute ADDR_WIDTH_A of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is 11;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is 54;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is 0;
  attribute ECC_BIT_RANGE : string;
  attribute ECC_BIT_RANGE of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is "[7:0]";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is 0;
  attribute ECC_TYPE : string;
  attribute ECC_TYPE of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is "NONE";
  attribute IGNORE_INIT_SYNTH : integer;
  attribute IGNORE_INIT_SYNTH of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is 110592;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is 2048;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is 54;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is 54;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is 54;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is 54;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is 54;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is 54;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is 54;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is 56;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of system_MIPI_CSI_2_RX_C_0_xpm_memory_base : entity is 56;
end system_MIPI_CSI_2_RX_C_0_xpm_memory_base;

architecture STRUCTURE of system_MIPI_CSI_2_RX_C_0_xpm_memory_base is
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
RIh3sKnJHBxZcpX3IsIH3hqD85SW0g==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_C_0_LM is
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
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_C_0_LM : entity is "LM";
end system_MIPI_CSI_2_RX_C_0_LM;

architecture STRUCTURE of system_MIPI_CSI_2_RX_C_0_LM is
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
\DeskewFIFOs[0].DeskewFIFOx\: entity work.system_MIPI_CSI_2_RX_C_0_SimpleFIFO
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
\DeskewFIFOs[1].DeskewFIFOx\: entity work.system_MIPI_CSI_2_RX_C_0_SimpleFIFO_2
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
entity system_MIPI_CSI_2_RX_C_0_ResetBridge is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rbRst : out STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    \oSyncStages_reg[1]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_C_0_ResetBridge : entity is "ResetBridge";
end system_MIPI_CSI_2_RX_C_0_ResetBridge;

architecture STRUCTURE of system_MIPI_CSI_2_RX_C_0_ResetBridge is
begin
SyncAsyncx: entity work.system_MIPI_CSI_2_RX_C_0_SyncAsync_1
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
entity \system_MIPI_CSI_2_RX_C_0_ResetBridge__parameterized0\ is
  port (
    \oSyncStages_reg[1]\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_C_0_ResetBridge__parameterized0\ : entity is "ResetBridge";
end \system_MIPI_CSI_2_RX_C_0_ResetBridge__parameterized0\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_C_0_ResetBridge__parameterized0\ is
begin
SyncAsyncx: entity work.\system_MIPI_CSI_2_RX_C_0_SyncAsync__parameterized0\
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
entity \system_MIPI_CSI_2_RX_C_0_ResetBridge__parameterized0_3\ is
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
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_C_0_ResetBridge__parameterized0_3\ : entity is "ResetBridge";
end \system_MIPI_CSI_2_RX_C_0_ResetBridge__parameterized0_3\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_C_0_ResetBridge__parameterized0_3\ is
begin
SyncAsyncx: entity work.\system_MIPI_CSI_2_RX_C_0_SyncAsync__parameterized0_6\
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
entity \system_MIPI_CSI_2_RX_C_0_ResetBridge__parameterized0_4\ is
  port (
    \oSyncStages_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_C_0_ResetBridge__parameterized0_4\ : entity is "ResetBridge";
end \system_MIPI_CSI_2_RX_C_0_ResetBridge__parameterized0_4\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_C_0_ResetBridge__parameterized0_4\ is
begin
SyncAsyncx: entity work.\system_MIPI_CSI_2_RX_C_0_SyncAsync__parameterized0_5\
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
entity system_MIPI_CSI_2_RX_C_0_xpm_fifo_base is
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
  attribute CASCADE_HEIGHT of system_MIPI_CSI_2_RX_C_0_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of system_MIPI_CSI_2_RX_C_0_xpm_fifo_base : entity is 3;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of system_MIPI_CSI_2_RX_C_0_xpm_fifo_base : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of system_MIPI_CSI_2_RX_C_0_xpm_fifo_base : entity is "";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of system_MIPI_CSI_2_RX_C_0_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of system_MIPI_CSI_2_RX_C_0_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of system_MIPI_CSI_2_RX_C_0_xpm_fifo_base : entity is "16'b0001010000000100";
  attribute EN_AE : string;
  attribute EN_AE of system_MIPI_CSI_2_RX_C_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of system_MIPI_CSI_2_RX_C_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of system_MIPI_CSI_2_RX_C_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of system_MIPI_CSI_2_RX_C_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of system_MIPI_CSI_2_RX_C_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of system_MIPI_CSI_2_RX_C_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of system_MIPI_CSI_2_RX_C_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of system_MIPI_CSI_2_RX_C_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of system_MIPI_CSI_2_RX_C_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of system_MIPI_CSI_2_RX_C_0_xpm_fifo_base : entity is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of system_MIPI_CSI_2_RX_C_0_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of system_MIPI_CSI_2_RX_C_0_xpm_fifo_base : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of system_MIPI_CSI_2_RX_C_0_xpm_fifo_base : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of system_MIPI_CSI_2_RX_C_0_xpm_fifo_base : entity is 2048;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of system_MIPI_CSI_2_RX_C_0_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of system_MIPI_CSI_2_RX_C_0_xpm_fifo_base : entity is 110592;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of system_MIPI_CSI_2_RX_C_0_xpm_fifo_base : entity is 2048;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of system_MIPI_CSI_2_RX_C_0_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of system_MIPI_CSI_2_RX_C_0_xpm_fifo_base : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_C_0_xpm_fifo_base : entity is "xpm_fifo_base";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of system_MIPI_CSI_2_RX_C_0_xpm_fifo_base : entity is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of system_MIPI_CSI_2_RX_C_0_xpm_fifo_base : entity is 2043;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of system_MIPI_CSI_2_RX_C_0_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of system_MIPI_CSI_2_RX_C_0_xpm_fifo_base : entity is 9;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of system_MIPI_CSI_2_RX_C_0_xpm_fifo_base : entity is 2043;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of system_MIPI_CSI_2_RX_C_0_xpm_fifo_base : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of system_MIPI_CSI_2_RX_C_0_xpm_fifo_base : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of system_MIPI_CSI_2_RX_C_0_xpm_fifo_base : entity is 11;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_C_0_xpm_fifo_base : entity is 12;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of system_MIPI_CSI_2_RX_C_0_xpm_fifo_base : entity is 12;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of system_MIPI_CSI_2_RX_C_0_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of system_MIPI_CSI_2_RX_C_0_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of system_MIPI_CSI_2_RX_C_0_xpm_fifo_base : entity is 11;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of system_MIPI_CSI_2_RX_C_0_xpm_fifo_base : entity is 54;
  attribute READ_MODE : integer;
  attribute READ_MODE of system_MIPI_CSI_2_RX_C_0_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of system_MIPI_CSI_2_RX_C_0_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of system_MIPI_CSI_2_RX_C_0_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of system_MIPI_CSI_2_RX_C_0_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_C_0_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of system_MIPI_CSI_2_RX_C_0_xpm_fifo_base : entity is 825503796;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_C_0_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of system_MIPI_CSI_2_RX_C_0_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of system_MIPI_CSI_2_RX_C_0_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of system_MIPI_CSI_2_RX_C_0_xpm_fifo_base : entity is 54;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_C_0_xpm_fifo_base : entity is 12;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of system_MIPI_CSI_2_RX_C_0_xpm_fifo_base : entity is 12;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of system_MIPI_CSI_2_RX_C_0_xpm_fifo_base : entity is 11;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of system_MIPI_CSI_2_RX_C_0_xpm_fifo_base : entity is 11;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of system_MIPI_CSI_2_RX_C_0_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of system_MIPI_CSI_2_RX_C_0_xpm_fifo_base : entity is 6;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_C_0_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of system_MIPI_CSI_2_RX_C_0_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of system_MIPI_CSI_2_RX_C_0_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_C_0_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of system_MIPI_CSI_2_RX_C_0_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of system_MIPI_CSI_2_RX_C_0_xpm_fifo_base : entity is 1;
end system_MIPI_CSI_2_RX_C_0_xpm_fifo_base;

architecture STRUCTURE of system_MIPI_CSI_2_RX_C_0_xpm_fifo_base is
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
\gen_fwft.rdpp1_inst\: entity work.system_MIPI_CSI_2_RX_C_0_xpm_counter_updn
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
\gen_sdpram.xpm_memory_base_inst\: entity work.system_MIPI_CSI_2_RX_C_0_xpm_memory_base
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
rdp_inst: entity work.\system_MIPI_CSI_2_RX_C_0_xpm_counter_updn__parameterized0\
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
rdpp1_inst: entity work.\system_MIPI_CSI_2_RX_C_0_xpm_counter_updn__parameterized1\
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
rst_d1_inst: entity work.system_MIPI_CSI_2_RX_C_0_xpm_fifo_reg_bit
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
wrp_inst: entity work.\system_MIPI_CSI_2_RX_C_0_xpm_counter_updn__parameterized0_7\
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
wrpp1_inst: entity work.\system_MIPI_CSI_2_RX_C_0_xpm_counter_updn__parameterized1_8\
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
xpm_fifo_rst_inst: entity work.system_MIPI_CSI_2_RX_C_0_xpm_fifo_rst
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
entity system_MIPI_CSI_2_RX_C_0_xpm_fifo_axis is
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
  attribute AXIS_DATA_WIDTH of system_MIPI_CSI_2_RX_C_0_xpm_fifo_axis : entity is 54;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of system_MIPI_CSI_2_RX_C_0_xpm_fifo_axis : entity is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of system_MIPI_CSI_2_RX_C_0_xpm_fifo_axis : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of system_MIPI_CSI_2_RX_C_0_xpm_fifo_axis : entity is 3;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of system_MIPI_CSI_2_RX_C_0_xpm_fifo_axis : entity is "common_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of system_MIPI_CSI_2_RX_C_0_xpm_fifo_axis : entity is "no_ecc";
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of system_MIPI_CSI_2_RX_C_0_xpm_fifo_axis : entity is "16'b0001010000000100";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of system_MIPI_CSI_2_RX_C_0_xpm_fifo_axis : entity is "16'b0001010000000100";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of system_MIPI_CSI_2_RX_C_0_xpm_fifo_axis : entity is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of system_MIPI_CSI_2_RX_C_0_xpm_fifo_axis : entity is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of system_MIPI_CSI_2_RX_C_0_xpm_fifo_axis : entity is "1'b1";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of system_MIPI_CSI_2_RX_C_0_xpm_fifo_axis : entity is 2048;
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of system_MIPI_CSI_2_RX_C_0_xpm_fifo_axis : entity is "auto";
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of system_MIPI_CSI_2_RX_C_0_xpm_fifo_axis : entity is 11;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_C_0_xpm_fifo_axis : entity is "xpm_fifo_axis";
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of system_MIPI_CSI_2_RX_C_0_xpm_fifo_axis : entity is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of system_MIPI_CSI_2_RX_C_0_xpm_fifo_axis : entity is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of system_MIPI_CSI_2_RX_C_0_xpm_fifo_axis : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of system_MIPI_CSI_2_RX_C_0_xpm_fifo_axis : entity is 11;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of system_MIPI_CSI_2_RX_C_0_xpm_fifo_axis : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of system_MIPI_CSI_2_RX_C_0_xpm_fifo_axis : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of system_MIPI_CSI_2_RX_C_0_xpm_fifo_axis : entity is 0;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of system_MIPI_CSI_2_RX_C_0_xpm_fifo_axis : entity is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_C_0_xpm_fifo_axis : entity is 12;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of system_MIPI_CSI_2_RX_C_0_xpm_fifo_axis : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_C_0_xpm_fifo_axis : entity is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of system_MIPI_CSI_2_RX_C_0_xpm_fifo_axis : entity is 40;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of system_MIPI_CSI_2_RX_C_0_xpm_fifo_axis : entity is 40;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of system_MIPI_CSI_2_RX_C_0_xpm_fifo_axis : entity is 52;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of system_MIPI_CSI_2_RX_C_0_xpm_fifo_axis : entity is 1;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of system_MIPI_CSI_2_RX_C_0_xpm_fifo_axis : entity is 51;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of system_MIPI_CSI_2_RX_C_0_xpm_fifo_axis : entity is 1;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of system_MIPI_CSI_2_RX_C_0_xpm_fifo_axis : entity is 50;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of system_MIPI_CSI_2_RX_C_0_xpm_fifo_axis : entity is 45;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of system_MIPI_CSI_2_RX_C_0_xpm_fifo_axis : entity is 4043;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of system_MIPI_CSI_2_RX_C_0_xpm_fifo_axis : entity is 53;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of system_MIPI_CSI_2_RX_C_0_xpm_fifo_axis : entity is 1;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of system_MIPI_CSI_2_RX_C_0_xpm_fifo_axis : entity is 825503796;
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of system_MIPI_CSI_2_RX_C_0_xpm_fifo_axis : entity is 825503796;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_C_0_xpm_fifo_axis : entity is 12;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_C_0_xpm_fifo_axis : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of system_MIPI_CSI_2_RX_C_0_xpm_fifo_axis : entity is "true";
end system_MIPI_CSI_2_RX_C_0_xpm_fifo_axis;

architecture STRUCTURE of system_MIPI_CSI_2_RX_C_0_xpm_fifo_axis is
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
\gaxis_rst_sync.xpm_cdc_sync_rst_inst\: entity work.system_MIPI_CSI_2_RX_C_0_xpm_cdc_sync_rst
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
xpm_fifo_base_inst: entity work.system_MIPI_CSI_2_RX_C_0_xpm_fifo_base
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
idcHroSbWQDNIH1FZTbQu/E=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_C_0_axis_data_fifo_v2_0_8_top is
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
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_C_0_axis_data_fifo_v2_0_8_top : entity is "axis_data_fifo_v2_0_8_top";
end system_MIPI_CSI_2_RX_C_0_axis_data_fifo_v2_0_8_top;

architecture STRUCTURE of system_MIPI_CSI_2_RX_C_0_axis_data_fifo_v2_0_8_top is
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
\gen_fifo.xpm_fifo_axis_inst\: entity work.system_MIPI_CSI_2_RX_C_0_xpm_fifo_axis
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
ouV4sEhPi3n3Er1VUKBVwhvw9UZvmxhBwgSTtRsT8OSR4cKeN5rMwV/oZAQ62KOufhrux6+zzf6l
EzGeXL6+ip1hUFsGjrvstBEEBl/+K1x5L5QFQH2w+koQFoEi6sdZ/I4bjZrpAZjN7Fq76HIOOwtz
BX85kEIrHTmICfz8gjqZ2zUBsIeLqSrq+2m9syShu+tGeebQfH7c8Sf/2U1kCYoxEAt9b81jh8UP
3bBAVR2mOgMeGxk5bbZ/il15Pkr5fuJjj25YyfqJsYzUxdsXXB0Zs2DJshyMw2CRVMMHL2YGk6XK
I3X849WKaESc9nc41lkuLWmtDF5AEattVNmBj+WcIv3YrSIyKG5HpbDQLprJCK/VTdm7EuYDCGBi
zh+w7b1PlvFVyo08wMRPNzuecgQ8CGDEqMe9mmqMBlxYLg0TuVEdgpzdmJbtWiNnxBqOrl5VLj+o
830+SBQLT4eF8w0mo1sfWaYQomg8a3R9U7Bj+K9BVBA7xcsLo0y4aE4hePoyi4mvYAQirXsZGOjH
nax0PvVVadi0iZjCWYlGhT42TyAlSBvR461NYKREmty4KuWi4bL4LTRjTfWdTIZRhEMLApvOYphb
mkciT6u81+sCoRh2nZxbtXuI6Xxl/BD2/xU4OBL/MQEU8T0Ihq1fZnlUzgOwqh003FV1r0BcDUVI
RWftw2/dP1n9aWBdnkdgKa56cLHzZU+zjg+xVJ9fQH/nSisQFj9w7zxTtPsaesHE4pdK6K77V9wg
jYa30/ABOCinjRIBVGtX2RKgcNZsNeJ73NvJ+4U+t+H7VbtuJK+Dr1FehLyDkiJzgIsTEjUBRrsl
9cc5iSqibBo2YCVjXZH4OvcEWSbfnDWz2QHlb4BZx0h0aneVXNenF+IKauKco7GZdKhmziKi4Jfo
Z070J6UltWOeahxFU+zDLUeCoTFvxIb6Px1o0Py6Ge/hlKjtJ+qB6duCmt+AYfWZa9mlbpNQAw+Z
GAt94tYlDiy12lrimTEHstbc2w6le8Y2X0O//HbbMawrtv8H2mu4r+KjHp1pSGINNC6Sm0jvO7ky
L9qci+XjtdPRrrOVt/tCVxvlMLlorHljzkz92+SeRmduP6zTqCq2qSnjWoL7izeUxeuuUS4+Unmj
R/u86TPbRl/DWTkT0yh5aS1ZeosSn2Mo3QRUt2plto001TaiVIzb2BQd+p121nWjmkFUHTiCA9o3
75w4c1umUdU0xxp7qaCMIWOmMNHJCbn/SwQPeInySW6ruK8v9fVVbHPB5YxQ85GVJBsqUrPGwElJ
OYxpk5F6x2n+mLv+5W1R48e9u0cGIivGAykfSObeJupvJ/P2Ez6wo02KLabEJgsawpqkMhtSgGdv
5+p0yn9MEcs3ecAaZLCm8SMTEYH7UlwVA4BEBQk0CGlHStW0NeNlirwCIyt0IirpIidd9utfAuGN
IRbmC8Rdv/7ce2JhhgNQojT7kQ1vSXgya9bhTguKdwP0+xqDFJxGhe3vDDi+HNcr/5fqCf6FI5xH
ys29xUNWAdG51p/rxKirZsJgzg1I7hrpq5SjxmDGqC73TKbpBAXHY10bR1wFuCw/XgKIFrRoNiPF
pk8pFLPRcwkm47YS+BQWRu+ixXVzfLpdFrCj1aEClaMVpqr3ORZxwnGXWIWfYJGprEr/FJ0H/6Mf
hLJzKfVEBK5eo5+a1hjd5JL+zV2PlbuUVWJUuhMqYXLwUCdgauRFw2y5OzWGEej6PVGXUcmTalYp
xK8Jqd+Hw7fH0B9C68GTfDyFZp6PrIZ41Y/V860wtAcjJ1+6A/9/p2b8c/FMQww7URR1pFDCLfQW
YuJLLaZ57lNb0MF/UQBvENQxppJPu+geODN5CWiNbW9z9Pn3KIYzfIy3xdT4uGFQTLQEvpXrxzoR
3h4qP8K1L6ZPlphLKJnc
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_C_0_line_buffer is
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
  attribute CHECK_LICENSE_TYPE of system_MIPI_CSI_2_RX_C_0_line_buffer : entity is "line_buffer,axis_data_fifo_v2_0_8_top,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_C_0_line_buffer : entity is "line_buffer";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_MIPI_CSI_2_RX_C_0_line_buffer : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_MIPI_CSI_2_RX_C_0_line_buffer : entity is "axis_data_fifo_v2_0_8_top,Vivado 2022.1.1";
end system_MIPI_CSI_2_RX_C_0_line_buffer;

architecture STRUCTURE of system_MIPI_CSI_2_RX_C_0_line_buffer is
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
inst: entity work.system_MIPI_CSI_2_RX_C_0_axis_data_fifo_v2_0_8_top
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
/WlE7M5F74go3Eeh
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_C_0_cdc_fifo is
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
  attribute CHECK_LICENSE_TYPE of system_MIPI_CSI_2_RX_C_0_cdc_fifo : entity is "cdc_fifo,fifo_generator_v13_2_7,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_C_0_cdc_fifo : entity is "cdc_fifo";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_MIPI_CSI_2_RX_C_0_cdc_fifo : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_MIPI_CSI_2_RX_C_0_cdc_fifo : entity is "fifo_generator_v13_2_7,Vivado 2022.1.1";
end system_MIPI_CSI_2_RX_C_0_cdc_fifo;

architecture STRUCTURE of system_MIPI_CSI_2_RX_C_0_cdc_fifo is
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
U0: entity work.system_MIPI_CSI_2_RX_C_0_fifo_generator_v13_2_7
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
entity system_MIPI_CSI_2_RX_C_0_LLP is
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
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_C_0_LLP : entity is "LLP";
end system_MIPI_CSI_2_RX_C_0_LLP;

architecture STRUCTURE of system_MIPI_CSI_2_RX_C_0_LLP is
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
DataFIFO: entity work.system_MIPI_CSI_2_RX_C_0_cdc_fifo
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
ECCx: entity work.system_MIPI_CSI_2_RX_C_0_ECC
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
LineBufferFIFO: entity work.system_MIPI_CSI_2_RX_C_0_line_buffer
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
SyncMReset: entity work.\system_MIPI_CSI_2_RX_C_0_ResetBridge__parameterized0_3\
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
SyncSReset: entity work.\system_MIPI_CSI_2_RX_C_0_ResetBridge__parameterized0_4\
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
entity system_MIPI_CSI_2_RX_C_0_MIPI_CSI2_Rx is
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
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_C_0_MIPI_CSI2_Rx : entity is "MIPI_CSI2_Rx";
end system_MIPI_CSI_2_RX_C_0_MIPI_CSI2_Rx;

architecture STRUCTURE of system_MIPI_CSI_2_RX_C_0_MIPI_CSI2_Rx is
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
LLP_inst: entity work.system_MIPI_CSI_2_RX_C_0_LLP
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
LM_inst: entity work.system_MIPI_CSI_2_RX_C_0_LM
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
SyncAsyncEnable: entity work.system_MIPI_CSI_2_RX_C_0_SyncAsync
     port map (
      D(0) => D(0),
      RxByteClkHS => RxByteClkHS,
      \out\(0) => rbEn,
      rbRst => rbRst
    );
SyncAsyncTready: entity work.system_MIPI_CSI_2_RX_C_0_SyncAsync_0
     port map (
      D(0) => rbLLPAxisTready,
      \YesAXILITE.vRst_n_reg\ => SyncAsyncTready_n_0,
      vRst_n => vRst_n,
      video_aclk => video_aclk
    );
SyncReset: entity work.system_MIPI_CSI_2_RX_C_0_ResetBridge
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
entity system_MIPI_CSI_2_RX_C_0_mipi_csi2_rx_top is
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
  attribute C_M_AXIS_COMPONENT_WIDTH of system_MIPI_CSI_2_RX_C_0_mipi_csi2_rx_top : entity is 10;
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of system_MIPI_CSI_2_RX_C_0_mipi_csi2_rx_top : entity is 40;
  attribute C_M_MAX_SAMPLES_PER_CLOCK : integer;
  attribute C_M_MAX_SAMPLES_PER_CLOCK of system_MIPI_CSI_2_RX_C_0_mipi_csi2_rx_top : entity is 4;
  attribute C_S_AXI_LITE_ADDR_WIDTH : integer;
  attribute C_S_AXI_LITE_ADDR_WIDTH of system_MIPI_CSI_2_RX_C_0_mipi_csi2_rx_top : entity is 4;
  attribute C_S_AXI_LITE_DATA_WIDTH : integer;
  attribute C_S_AXI_LITE_DATA_WIDTH of system_MIPI_CSI_2_RX_C_0_mipi_csi2_rx_top : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_C_0_mipi_csi2_rx_top : entity is "mipi_csi2_rx_top";
  attribute kDebug : string;
  attribute kDebug of system_MIPI_CSI_2_RX_C_0_mipi_csi2_rx_top : entity is "FALSE";
  attribute kGenerateAXIL : string;
  attribute kGenerateAXIL of system_MIPI_CSI_2_RX_C_0_mipi_csi2_rx_top : entity is "TRUE";
  attribute kLaneCount : integer;
  attribute kLaneCount of system_MIPI_CSI_2_RX_C_0_mipi_csi2_rx_top : entity is 2;
  attribute kTargetDT : string;
  attribute kTargetDT of system_MIPI_CSI_2_RX_C_0_mipi_csi2_rx_top : entity is "RAW10";
  attribute kVersionMajor : integer;
  attribute kVersionMajor of system_MIPI_CSI_2_RX_C_0_mipi_csi2_rx_top : entity is 1;
  attribute kVersionMinor : integer;
  attribute kVersionMinor of system_MIPI_CSI_2_RX_C_0_mipi_csi2_rx_top : entity is 2;
end system_MIPI_CSI_2_RX_C_0_mipi_csi2_rx_top;

architecture STRUCTURE of system_MIPI_CSI_2_RX_C_0_mipi_csi2_rx_top is
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
MIPI_CSI2_Rx_inst: entity work.system_MIPI_CSI_2_RX_C_0_MIPI_CSI2_Rx
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
\YesAXILITE.AXI_Lite_Control\: entity work.system_MIPI_CSI_2_RX_C_0_MIPI_CSI_2_RX_S_AXI_LITE
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
\YesAXILITE.CoreSoftReset\: entity work.\system_MIPI_CSI_2_RX_C_0_ResetBridge__parameterized0\
     port map (
      AS(0) => control_reg(0),
      \oSyncStages_reg[1]\ => \YesAXILITE.CoreSoftReset_n_0\,
      video_aclk => video_aclk
    );
\YesAXILITE.SyncAsyncClkEnable\: entity work.\system_MIPI_CSI_2_RX_C_0_SyncAsync__parameterized1\
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
entity system_MIPI_CSI_2_RX_C_0 is
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
  attribute NotValidForBitStream of system_MIPI_CSI_2_RX_C_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_MIPI_CSI_2_RX_C_0 : entity is "system_MIPI_CSI_2_RX_C_0,mipi_csi2_rx_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_MIPI_CSI_2_RX_C_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_MIPI_CSI_2_RX_C_0 : entity is "mipi_csi2_rx_top,Vivado 2022.1.1";
end system_MIPI_CSI_2_RX_C_0;

architecture STRUCTURE of system_MIPI_CSI_2_RX_C_0 is
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
U0: entity work.system_MIPI_CSI_2_RX_C_0_mipi_csi2_rx_top
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
