-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1.1 (win64) Build 3557992 Fri Jun  3 09:58:00 MDT 2022
-- Date        : Wed Sep 14 12:34:54 2022
-- Host        : ROCLUDT-G5O3H19 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/bau/ZedBoard/hw/proj/hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_D_0/system_MIPI_CSI_2_RX_D_0_sim_netlist.vhdl
-- Design      : system_MIPI_CSI_2_RX_D_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_D_0_ECC is
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
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_D_0_ECC : entity is "ECC";
end system_MIPI_CSI_2_RX_D_0_ECC;

architecture STRUCTURE of system_MIPI_CSI_2_RX_D_0_ECC is
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
entity system_MIPI_CSI_2_RX_D_0_MIPI_CSI_2_RX_S_AXI_LITE is
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
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_D_0_MIPI_CSI_2_RX_S_AXI_LITE : entity is "MIPI_CSI_2_RX_S_AXI_LITE";
end system_MIPI_CSI_2_RX_D_0_MIPI_CSI_2_RX_S_AXI_LITE;

architecture STRUCTURE of system_MIPI_CSI_2_RX_D_0_MIPI_CSI_2_RX_S_AXI_LITE is
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
entity system_MIPI_CSI_2_RX_D_0_SimpleFIFO is
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
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_D_0_SimpleFIFO : entity is "SimpleFIFO";
end system_MIPI_CSI_2_RX_D_0_SimpleFIFO;

architecture STRUCTURE of system_MIPI_CSI_2_RX_D_0_SimpleFIFO is
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
entity system_MIPI_CSI_2_RX_D_0_SimpleFIFO_2 is
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
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_D_0_SimpleFIFO_2 : entity is "SimpleFIFO";
end system_MIPI_CSI_2_RX_D_0_SimpleFIFO_2;

architecture STRUCTURE of system_MIPI_CSI_2_RX_D_0_SimpleFIFO_2 is
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
entity system_MIPI_CSI_2_RX_D_0_SyncAsync is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    rbRst : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_D_0_SyncAsync : entity is "SyncAsync";
end system_MIPI_CSI_2_RX_D_0_SyncAsync;

architecture STRUCTURE of system_MIPI_CSI_2_RX_D_0_SyncAsync is
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
entity system_MIPI_CSI_2_RX_D_0_SyncAsync_0 is
  port (
    \YesAXILITE.vRst_n_reg\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    vRst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_D_0_SyncAsync_0 : entity is "SyncAsync";
end system_MIPI_CSI_2_RX_D_0_SyncAsync_0;

architecture STRUCTURE of system_MIPI_CSI_2_RX_D_0_SyncAsync_0 is
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
entity system_MIPI_CSI_2_RX_D_0_SyncAsync_1 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rbRst : out STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    \oSyncStages_reg[1]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_D_0_SyncAsync_1 : entity is "SyncAsync";
end system_MIPI_CSI_2_RX_D_0_SyncAsync_1;

architecture STRUCTURE of system_MIPI_CSI_2_RX_D_0_SyncAsync_1 is
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
entity \system_MIPI_CSI_2_RX_D_0_SyncAsync__parameterized0\ is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_D_0_SyncAsync__parameterized0\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_D_0_SyncAsync__parameterized0\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_D_0_SyncAsync__parameterized0\ is
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
entity \system_MIPI_CSI_2_RX_D_0_SyncAsync__parameterized0_5\ is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_D_0_SyncAsync__parameterized0_5\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_D_0_SyncAsync__parameterized0_5\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_D_0_SyncAsync__parameterized0_5\ is
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
entity \system_MIPI_CSI_2_RX_D_0_SyncAsync__parameterized0_6\ is
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
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_D_0_SyncAsync__parameterized0_6\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_D_0_SyncAsync__parameterized0_6\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_D_0_SyncAsync__parameterized0_6\ is
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
entity \system_MIPI_CSI_2_RX_D_0_SyncAsync__parameterized1\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    vRst_n : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_D_0_SyncAsync__parameterized1\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_D_0_SyncAsync__parameterized1\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_D_0_SyncAsync__parameterized1\ is
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
entity system_MIPI_CSI_2_RX_D_0_xpm_cdc_async_rst is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of system_MIPI_CSI_2_RX_D_0_xpm_cdc_async_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_D_0_xpm_cdc_async_rst : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_D_0_xpm_cdc_async_rst : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of system_MIPI_CSI_2_RX_D_0_xpm_cdc_async_rst : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_D_0_xpm_cdc_async_rst : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of system_MIPI_CSI_2_RX_D_0_xpm_cdc_async_rst : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_D_0_xpm_cdc_async_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_D_0_xpm_cdc_async_rst : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of system_MIPI_CSI_2_RX_D_0_xpm_cdc_async_rst : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_D_0_xpm_cdc_async_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_D_0_xpm_cdc_async_rst : entity is "ASYNC_RST";
end system_MIPI_CSI_2_RX_D_0_xpm_cdc_async_rst;

architecture STRUCTURE of system_MIPI_CSI_2_RX_D_0_xpm_cdc_async_rst is
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
entity \system_MIPI_CSI_2_RX_D_0_xpm_cdc_async_rst__1\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \system_MIPI_CSI_2_RX_D_0_xpm_cdc_async_rst__1\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \system_MIPI_CSI_2_RX_D_0_xpm_cdc_async_rst__1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \system_MIPI_CSI_2_RX_D_0_xpm_cdc_async_rst__1\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \system_MIPI_CSI_2_RX_D_0_xpm_cdc_async_rst__1\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_D_0_xpm_cdc_async_rst__1\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \system_MIPI_CSI_2_RX_D_0_xpm_cdc_async_rst__1\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \system_MIPI_CSI_2_RX_D_0_xpm_cdc_async_rst__1\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \system_MIPI_CSI_2_RX_D_0_xpm_cdc_async_rst__1\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \system_MIPI_CSI_2_RX_D_0_xpm_cdc_async_rst__1\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \system_MIPI_CSI_2_RX_D_0_xpm_cdc_async_rst__1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \system_MIPI_CSI_2_RX_D_0_xpm_cdc_async_rst__1\ : entity is "ASYNC_RST";
end \system_MIPI_CSI_2_RX_D_0_xpm_cdc_async_rst__1\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_D_0_xpm_cdc_async_rst__1\ is
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
entity system_MIPI_CSI_2_RX_D_0_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_D_0_xpm_cdc_gray : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_D_0_xpm_cdc_gray : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_D_0_xpm_cdc_gray : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of system_MIPI_CSI_2_RX_D_0_xpm_cdc_gray : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_D_0_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of system_MIPI_CSI_2_RX_D_0_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_D_0_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of system_MIPI_CSI_2_RX_D_0_xpm_cdc_gray : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_D_0_xpm_cdc_gray : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of system_MIPI_CSI_2_RX_D_0_xpm_cdc_gray : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_D_0_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_D_0_xpm_cdc_gray : entity is "GRAY";
end system_MIPI_CSI_2_RX_D_0_xpm_cdc_gray;

architecture STRUCTURE of system_MIPI_CSI_2_RX_D_0_xpm_cdc_gray is
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
entity \system_MIPI_CSI_2_RX_D_0_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \system_MIPI_CSI_2_RX_D_0_xpm_cdc_gray__2\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \system_MIPI_CSI_2_RX_D_0_xpm_cdc_gray__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_D_0_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \system_MIPI_CSI_2_RX_D_0_xpm_cdc_gray__2\ : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \system_MIPI_CSI_2_RX_D_0_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \system_MIPI_CSI_2_RX_D_0_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \system_MIPI_CSI_2_RX_D_0_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \system_MIPI_CSI_2_RX_D_0_xpm_cdc_gray__2\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \system_MIPI_CSI_2_RX_D_0_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \system_MIPI_CSI_2_RX_D_0_xpm_cdc_gray__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \system_MIPI_CSI_2_RX_D_0_xpm_cdc_gray__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \system_MIPI_CSI_2_RX_D_0_xpm_cdc_gray__2\ : entity is "GRAY";
end \system_MIPI_CSI_2_RX_D_0_xpm_cdc_gray__2\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_D_0_xpm_cdc_gray__2\ is
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
entity system_MIPI_CSI_2_RX_D_0_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_D_0_xpm_cdc_single : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_D_0_xpm_cdc_single : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_D_0_xpm_cdc_single : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_D_0_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of system_MIPI_CSI_2_RX_D_0_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_D_0_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_D_0_xpm_cdc_single : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of system_MIPI_CSI_2_RX_D_0_xpm_cdc_single : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_D_0_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_D_0_xpm_cdc_single : entity is "SINGLE";
end system_MIPI_CSI_2_RX_D_0_xpm_cdc_single;

architecture STRUCTURE of system_MIPI_CSI_2_RX_D_0_xpm_cdc_single is
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
entity \system_MIPI_CSI_2_RX_D_0_xpm_cdc_single__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \system_MIPI_CSI_2_RX_D_0_xpm_cdc_single__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \system_MIPI_CSI_2_RX_D_0_xpm_cdc_single__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_D_0_xpm_cdc_single__2\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \system_MIPI_CSI_2_RX_D_0_xpm_cdc_single__2\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \system_MIPI_CSI_2_RX_D_0_xpm_cdc_single__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \system_MIPI_CSI_2_RX_D_0_xpm_cdc_single__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \system_MIPI_CSI_2_RX_D_0_xpm_cdc_single__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \system_MIPI_CSI_2_RX_D_0_xpm_cdc_single__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \system_MIPI_CSI_2_RX_D_0_xpm_cdc_single__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \system_MIPI_CSI_2_RX_D_0_xpm_cdc_single__2\ : entity is "SINGLE";
end \system_MIPI_CSI_2_RX_D_0_xpm_cdc_single__2\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_D_0_xpm_cdc_single__2\ is
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
entity system_MIPI_CSI_2_RX_D_0_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of system_MIPI_CSI_2_RX_D_0_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_D_0_xpm_cdc_sync_rst : entity is 4;
  attribute INIT : string;
  attribute INIT of system_MIPI_CSI_2_RX_D_0_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_D_0_xpm_cdc_sync_rst : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_D_0_xpm_cdc_sync_rst : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_D_0_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_D_0_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_D_0_xpm_cdc_sync_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_D_0_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_D_0_xpm_cdc_sync_rst : entity is "SYNC_RST";
end system_MIPI_CSI_2_RX_D_0_xpm_cdc_sync_rst;

architecture STRUCTURE of system_MIPI_CSI_2_RX_D_0_xpm_cdc_sync_rst is
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
entity system_MIPI_CSI_2_RX_D_0_xpm_counter_updn is
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
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_D_0_xpm_counter_updn : entity is "xpm_counter_updn";
end system_MIPI_CSI_2_RX_D_0_xpm_counter_updn;

architecture STRUCTURE of system_MIPI_CSI_2_RX_D_0_xpm_counter_updn is
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
entity \system_MIPI_CSI_2_RX_D_0_xpm_counter_updn__parameterized0\ is
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
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_D_0_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_D_0_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_D_0_xpm_counter_updn__parameterized0\ is
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
entity \system_MIPI_CSI_2_RX_D_0_xpm_counter_updn__parameterized0_7\ is
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
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_D_0_xpm_counter_updn__parameterized0_7\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_D_0_xpm_counter_updn__parameterized0_7\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_D_0_xpm_counter_updn__parameterized0_7\ is
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
entity \system_MIPI_CSI_2_RX_D_0_xpm_counter_updn__parameterized1\ is
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
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_D_0_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_D_0_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_D_0_xpm_counter_updn__parameterized1\ is
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
entity \system_MIPI_CSI_2_RX_D_0_xpm_counter_updn__parameterized1_8\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_D_0_xpm_counter_updn__parameterized1_8\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_D_0_xpm_counter_updn__parameterized1_8\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_D_0_xpm_counter_updn__parameterized1_8\ is
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
entity system_MIPI_CSI_2_RX_D_0_xpm_fifo_reg_bit is
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
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_D_0_xpm_fifo_reg_bit : entity is "xpm_fifo_reg_bit";
end system_MIPI_CSI_2_RX_D_0_xpm_fifo_reg_bit;

architecture STRUCTURE of system_MIPI_CSI_2_RX_D_0_xpm_fifo_reg_bit is
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
entity system_MIPI_CSI_2_RX_D_0_xpm_fifo_rst is
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
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_D_0_xpm_fifo_rst : entity is "xpm_fifo_rst";
end system_MIPI_CSI_2_RX_D_0_xpm_fifo_rst;

architecture STRUCTURE of system_MIPI_CSI_2_RX_D_0_xpm_fifo_rst is
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
entity system_MIPI_CSI_2_RX_D_0_xpm_memory_base is
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
  attribute ADDR_WIDTH_A of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is 11;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is 54;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is 0;
  attribute ECC_BIT_RANGE : string;
  attribute ECC_BIT_RANGE of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is "[7:0]";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is 0;
  attribute ECC_TYPE : string;
  attribute ECC_TYPE of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is "NONE";
  attribute IGNORE_INIT_SYNTH : integer;
  attribute IGNORE_INIT_SYNTH of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is 110592;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is 2048;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is 54;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is 54;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is 54;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is 54;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is 54;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is 54;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is 54;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is 56;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of system_MIPI_CSI_2_RX_D_0_xpm_memory_base : entity is 56;
end system_MIPI_CSI_2_RX_D_0_xpm_memory_base;

architecture STRUCTURE of system_MIPI_CSI_2_RX_D_0_xpm_memory_base is
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
J+LjhHMfu3BVlW5PnFJK3uMUZqoW3Q==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_D_0_LM is
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
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_D_0_LM : entity is "LM";
end system_MIPI_CSI_2_RX_D_0_LM;

architecture STRUCTURE of system_MIPI_CSI_2_RX_D_0_LM is
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
\DeskewFIFOs[0].DeskewFIFOx\: entity work.system_MIPI_CSI_2_RX_D_0_SimpleFIFO
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
\DeskewFIFOs[1].DeskewFIFOx\: entity work.system_MIPI_CSI_2_RX_D_0_SimpleFIFO_2
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
entity system_MIPI_CSI_2_RX_D_0_ResetBridge is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rbRst : out STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    \oSyncStages_reg[1]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_D_0_ResetBridge : entity is "ResetBridge";
end system_MIPI_CSI_2_RX_D_0_ResetBridge;

architecture STRUCTURE of system_MIPI_CSI_2_RX_D_0_ResetBridge is
begin
SyncAsyncx: entity work.system_MIPI_CSI_2_RX_D_0_SyncAsync_1
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
entity \system_MIPI_CSI_2_RX_D_0_ResetBridge__parameterized0\ is
  port (
    \oSyncStages_reg[1]\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_D_0_ResetBridge__parameterized0\ : entity is "ResetBridge";
end \system_MIPI_CSI_2_RX_D_0_ResetBridge__parameterized0\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_D_0_ResetBridge__parameterized0\ is
begin
SyncAsyncx: entity work.\system_MIPI_CSI_2_RX_D_0_SyncAsync__parameterized0\
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
entity \system_MIPI_CSI_2_RX_D_0_ResetBridge__parameterized0_3\ is
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
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_D_0_ResetBridge__parameterized0_3\ : entity is "ResetBridge";
end \system_MIPI_CSI_2_RX_D_0_ResetBridge__parameterized0_3\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_D_0_ResetBridge__parameterized0_3\ is
begin
SyncAsyncx: entity work.\system_MIPI_CSI_2_RX_D_0_SyncAsync__parameterized0_6\
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
entity \system_MIPI_CSI_2_RX_D_0_ResetBridge__parameterized0_4\ is
  port (
    \oSyncStages_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_D_0_ResetBridge__parameterized0_4\ : entity is "ResetBridge";
end \system_MIPI_CSI_2_RX_D_0_ResetBridge__parameterized0_4\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_D_0_ResetBridge__parameterized0_4\ is
begin
SyncAsyncx: entity work.\system_MIPI_CSI_2_RX_D_0_SyncAsync__parameterized0_5\
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
entity system_MIPI_CSI_2_RX_D_0_xpm_fifo_base is
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
  attribute CASCADE_HEIGHT of system_MIPI_CSI_2_RX_D_0_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of system_MIPI_CSI_2_RX_D_0_xpm_fifo_base : entity is 3;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of system_MIPI_CSI_2_RX_D_0_xpm_fifo_base : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of system_MIPI_CSI_2_RX_D_0_xpm_fifo_base : entity is "";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of system_MIPI_CSI_2_RX_D_0_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of system_MIPI_CSI_2_RX_D_0_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of system_MIPI_CSI_2_RX_D_0_xpm_fifo_base : entity is "16'b0001010000000100";
  attribute EN_AE : string;
  attribute EN_AE of system_MIPI_CSI_2_RX_D_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of system_MIPI_CSI_2_RX_D_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of system_MIPI_CSI_2_RX_D_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of system_MIPI_CSI_2_RX_D_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of system_MIPI_CSI_2_RX_D_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of system_MIPI_CSI_2_RX_D_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of system_MIPI_CSI_2_RX_D_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of system_MIPI_CSI_2_RX_D_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of system_MIPI_CSI_2_RX_D_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of system_MIPI_CSI_2_RX_D_0_xpm_fifo_base : entity is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of system_MIPI_CSI_2_RX_D_0_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of system_MIPI_CSI_2_RX_D_0_xpm_fifo_base : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of system_MIPI_CSI_2_RX_D_0_xpm_fifo_base : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of system_MIPI_CSI_2_RX_D_0_xpm_fifo_base : entity is 2048;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of system_MIPI_CSI_2_RX_D_0_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of system_MIPI_CSI_2_RX_D_0_xpm_fifo_base : entity is 110592;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of system_MIPI_CSI_2_RX_D_0_xpm_fifo_base : entity is 2048;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of system_MIPI_CSI_2_RX_D_0_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of system_MIPI_CSI_2_RX_D_0_xpm_fifo_base : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_D_0_xpm_fifo_base : entity is "xpm_fifo_base";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of system_MIPI_CSI_2_RX_D_0_xpm_fifo_base : entity is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of system_MIPI_CSI_2_RX_D_0_xpm_fifo_base : entity is 2043;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of system_MIPI_CSI_2_RX_D_0_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of system_MIPI_CSI_2_RX_D_0_xpm_fifo_base : entity is 9;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of system_MIPI_CSI_2_RX_D_0_xpm_fifo_base : entity is 2043;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of system_MIPI_CSI_2_RX_D_0_xpm_fifo_base : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of system_MIPI_CSI_2_RX_D_0_xpm_fifo_base : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of system_MIPI_CSI_2_RX_D_0_xpm_fifo_base : entity is 11;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_D_0_xpm_fifo_base : entity is 12;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of system_MIPI_CSI_2_RX_D_0_xpm_fifo_base : entity is 12;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of system_MIPI_CSI_2_RX_D_0_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of system_MIPI_CSI_2_RX_D_0_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of system_MIPI_CSI_2_RX_D_0_xpm_fifo_base : entity is 11;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of system_MIPI_CSI_2_RX_D_0_xpm_fifo_base : entity is 54;
  attribute READ_MODE : integer;
  attribute READ_MODE of system_MIPI_CSI_2_RX_D_0_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of system_MIPI_CSI_2_RX_D_0_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of system_MIPI_CSI_2_RX_D_0_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of system_MIPI_CSI_2_RX_D_0_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_D_0_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of system_MIPI_CSI_2_RX_D_0_xpm_fifo_base : entity is 825503796;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_D_0_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of system_MIPI_CSI_2_RX_D_0_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of system_MIPI_CSI_2_RX_D_0_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of system_MIPI_CSI_2_RX_D_0_xpm_fifo_base : entity is 54;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_D_0_xpm_fifo_base : entity is 12;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of system_MIPI_CSI_2_RX_D_0_xpm_fifo_base : entity is 12;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of system_MIPI_CSI_2_RX_D_0_xpm_fifo_base : entity is 11;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of system_MIPI_CSI_2_RX_D_0_xpm_fifo_base : entity is 11;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of system_MIPI_CSI_2_RX_D_0_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of system_MIPI_CSI_2_RX_D_0_xpm_fifo_base : entity is 6;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_D_0_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of system_MIPI_CSI_2_RX_D_0_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of system_MIPI_CSI_2_RX_D_0_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_D_0_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of system_MIPI_CSI_2_RX_D_0_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of system_MIPI_CSI_2_RX_D_0_xpm_fifo_base : entity is 1;
end system_MIPI_CSI_2_RX_D_0_xpm_fifo_base;

architecture STRUCTURE of system_MIPI_CSI_2_RX_D_0_xpm_fifo_base is
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
\gen_fwft.rdpp1_inst\: entity work.system_MIPI_CSI_2_RX_D_0_xpm_counter_updn
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
\gen_sdpram.xpm_memory_base_inst\: entity work.system_MIPI_CSI_2_RX_D_0_xpm_memory_base
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
rdp_inst: entity work.\system_MIPI_CSI_2_RX_D_0_xpm_counter_updn__parameterized0\
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
rdpp1_inst: entity work.\system_MIPI_CSI_2_RX_D_0_xpm_counter_updn__parameterized1\
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
rst_d1_inst: entity work.system_MIPI_CSI_2_RX_D_0_xpm_fifo_reg_bit
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
wrp_inst: entity work.\system_MIPI_CSI_2_RX_D_0_xpm_counter_updn__parameterized0_7\
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
wrpp1_inst: entity work.\system_MIPI_CSI_2_RX_D_0_xpm_counter_updn__parameterized1_8\
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
xpm_fifo_rst_inst: entity work.system_MIPI_CSI_2_RX_D_0_xpm_fifo_rst
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
entity system_MIPI_CSI_2_RX_D_0_xpm_fifo_axis is
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
  attribute AXIS_DATA_WIDTH of system_MIPI_CSI_2_RX_D_0_xpm_fifo_axis : entity is 54;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of system_MIPI_CSI_2_RX_D_0_xpm_fifo_axis : entity is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of system_MIPI_CSI_2_RX_D_0_xpm_fifo_axis : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of system_MIPI_CSI_2_RX_D_0_xpm_fifo_axis : entity is 3;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of system_MIPI_CSI_2_RX_D_0_xpm_fifo_axis : entity is "common_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of system_MIPI_CSI_2_RX_D_0_xpm_fifo_axis : entity is "no_ecc";
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of system_MIPI_CSI_2_RX_D_0_xpm_fifo_axis : entity is "16'b0001010000000100";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of system_MIPI_CSI_2_RX_D_0_xpm_fifo_axis : entity is "16'b0001010000000100";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of system_MIPI_CSI_2_RX_D_0_xpm_fifo_axis : entity is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of system_MIPI_CSI_2_RX_D_0_xpm_fifo_axis : entity is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of system_MIPI_CSI_2_RX_D_0_xpm_fifo_axis : entity is "1'b1";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of system_MIPI_CSI_2_RX_D_0_xpm_fifo_axis : entity is 2048;
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of system_MIPI_CSI_2_RX_D_0_xpm_fifo_axis : entity is "auto";
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of system_MIPI_CSI_2_RX_D_0_xpm_fifo_axis : entity is 11;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_D_0_xpm_fifo_axis : entity is "xpm_fifo_axis";
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of system_MIPI_CSI_2_RX_D_0_xpm_fifo_axis : entity is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of system_MIPI_CSI_2_RX_D_0_xpm_fifo_axis : entity is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of system_MIPI_CSI_2_RX_D_0_xpm_fifo_axis : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of system_MIPI_CSI_2_RX_D_0_xpm_fifo_axis : entity is 11;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of system_MIPI_CSI_2_RX_D_0_xpm_fifo_axis : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of system_MIPI_CSI_2_RX_D_0_xpm_fifo_axis : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of system_MIPI_CSI_2_RX_D_0_xpm_fifo_axis : entity is 0;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of system_MIPI_CSI_2_RX_D_0_xpm_fifo_axis : entity is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_D_0_xpm_fifo_axis : entity is 12;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of system_MIPI_CSI_2_RX_D_0_xpm_fifo_axis : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_D_0_xpm_fifo_axis : entity is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of system_MIPI_CSI_2_RX_D_0_xpm_fifo_axis : entity is 40;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of system_MIPI_CSI_2_RX_D_0_xpm_fifo_axis : entity is 40;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of system_MIPI_CSI_2_RX_D_0_xpm_fifo_axis : entity is 52;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of system_MIPI_CSI_2_RX_D_0_xpm_fifo_axis : entity is 1;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of system_MIPI_CSI_2_RX_D_0_xpm_fifo_axis : entity is 51;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of system_MIPI_CSI_2_RX_D_0_xpm_fifo_axis : entity is 1;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of system_MIPI_CSI_2_RX_D_0_xpm_fifo_axis : entity is 50;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of system_MIPI_CSI_2_RX_D_0_xpm_fifo_axis : entity is 45;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of system_MIPI_CSI_2_RX_D_0_xpm_fifo_axis : entity is 4043;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of system_MIPI_CSI_2_RX_D_0_xpm_fifo_axis : entity is 53;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of system_MIPI_CSI_2_RX_D_0_xpm_fifo_axis : entity is 1;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of system_MIPI_CSI_2_RX_D_0_xpm_fifo_axis : entity is 825503796;
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of system_MIPI_CSI_2_RX_D_0_xpm_fifo_axis : entity is 825503796;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_D_0_xpm_fifo_axis : entity is 12;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_D_0_xpm_fifo_axis : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of system_MIPI_CSI_2_RX_D_0_xpm_fifo_axis : entity is "true";
end system_MIPI_CSI_2_RX_D_0_xpm_fifo_axis;

architecture STRUCTURE of system_MIPI_CSI_2_RX_D_0_xpm_fifo_axis is
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
\gaxis_rst_sync.xpm_cdc_sync_rst_inst\: entity work.system_MIPI_CSI_2_RX_D_0_xpm_cdc_sync_rst
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
xpm_fifo_base_inst: entity work.system_MIPI_CSI_2_RX_D_0_xpm_fifo_base
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
NLDpQWtUa9BU4enrpGuI4fw=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_D_0_axis_data_fifo_v2_0_8_top is
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
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_D_0_axis_data_fifo_v2_0_8_top : entity is "axis_data_fifo_v2_0_8_top";
end system_MIPI_CSI_2_RX_D_0_axis_data_fifo_v2_0_8_top;

architecture STRUCTURE of system_MIPI_CSI_2_RX_D_0_axis_data_fifo_v2_0_8_top is
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
\gen_fifo.xpm_fifo_axis_inst\: entity work.system_MIPI_CSI_2_RX_D_0_xpm_fifo_axis
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
negGsYEnLXmVctYTzEMPd0DcIq4drHEmqUPVB0BavXl2Veec2oOVu28+R401JU6h4lCuCCvXh8p7
V/YzZzJ0dShSpLUIjOUYg+EaP8w4zZUFr1kA47l7RjU+T8WVjPza0KAhLCwmIxU7MaXvtU+dFQnJ
VANQWZUu0EqWPuRRs20hJO5YPJtcLTWkst7V3W/y/ZjUkzt3arh2WMXJhg+h7ALmRGMhHP/vvrtw
hKchrvtnH7I1EMhdOJ2Ra5sQsj0e2se6MDOh1KDgGszbnhuWI1s4ahJJ/zVm4vk47SDdzP1nariT
QZJl7jfaoIrtwuqMir3GWJLHZfxTfVC4mSjFD+4wsrBtbCPZpePZZXdxmVbMXIw7NedyKXeU9k35
S31CqEW1xsfBrCfDBinzXQ3utrLy4HWQibPSoUdTkJ2bX/P6vKWaPEh/oW2/qaKGJMVaJmH5oYRE
uN0cfprYjeUrYaNXTZnDI38xr2yazQzEtBzY6ToPzPy1vxP87Jam5h/AhlC4xCEISTRuyVGZik6Y
mF9G8CXwSp4iHhSo5sCJ+LmUIT+zE4Uhxatu+/Rvvhi0EvmUew1O0J568xyIKK87dbzpMfRvZUgj
K1gfJo3NIoBjbzpEEzbNiKDgS0XXN2x0Ac/Pd8eC9g2EFSFk7fpEk2XQQsbpK+mu4b+z61hLFaAW
EfIZ4tXX+IA+sUwVPu6grEUD+N102ckJf4tyv0kkP0t85gDurt9N7WtLWTa7GbtJP3Bhrp1Xav3C
+hCTgaZBtaeM1R/uii0bElvz3y9T40YRRAB9ZqR2UNpny0cAU8J1kj/UnGHjOPz7wjutTe36rk17
09ITpKH7EL8qSZ7pnrDAsp5brf72Be8jr1TuBf7X8MZXrPWz58r375WmmJxHbV90lAUmgHSYGYBz
2I5lHyrWomoRGRhdap2W6J2KUDmzZj5kW4irBchXn0T9pDnzHKp2XDYNu4A2DCU8BT7iCIKMPOAZ
kkB0QkABwKHXffpbCKSygyrFY0rEbZhPAo5fT8DswihbORDBEBMCwz4qzG2VSPnbf4w4ENrD601b
22MrRig+FYV1PPOmXX380izlGJyCdJwAs7+lHNMKpu6EnjVpTC5GKtePh8+JD3eY5qFuykmlp2ZT
iOhsBpMaBIWyvO2MrIDiEVO7gk6qn9LWxI2iS3KDVn7flWDntNEmlCPZ6fEgYLFYa4Dns6MA0ZEW
Ud0DMdDg3IhFm3x21+the4BbpfEjyXvcV8G3/A6pMSh26g5fDJ/B6BMBYX86Z/szn8A5NU1v8v5l
P0iauxQR7nrmFB+gOev8uIdekd73SOu4TjiLnpYWW/e1fPcLZZXhUIylOnM5kpSSvvuSgstVBPaK
q5U7b1rLs7yb2qu4AU/RCAz5E6QtMOpiPN2zbct9r4O6Kn816T9DlpxhUgm1GR4oYxuT5M1uMmLw
a97xv84aIYZXhyDkB+kNwNAhFv+wjPjYlyodPWRE4Qn4N6z683ywI98PsIaTpwe+4pIzaE12gNMM
MzXgZ7IzO+iS2uGi5ekw7tgMczE5sRZg8vAfZSM9Ioz7F4vjqZwwuKihEas34QG2O0kCB4HFo7fZ
FVkIWEWicCKJO10GPiZr+X9gCr1ErQuUzW2hQmU14ah/ZRq/jDQfgmM6I7DYV9rBvGphpTcahtRl
nB+LhinYEomkQfG4E9pdc3vOnu5a9/LteaAZ71DPTQ9L6kFTS16JKbspAZlEC0YXD4c5OJZCVRc2
OWyyq2fqk78TJfcggWr+gaaBoHRPci/F9mUxRTlKfAQhYCc3jDVT+HFwx6HRueYpgPpyJ9fQLjBi
cXkozjp46y7L3RskQ2aV+ufm28oj1Av6uR3W54HxIh1JJ04+nDeAQ+CdAsMvr4OHD9Y/nj//j6Ax
0oB1FrH0z0hbaaiL0jR6
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_D_0_line_buffer is
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
  attribute CHECK_LICENSE_TYPE of system_MIPI_CSI_2_RX_D_0_line_buffer : entity is "line_buffer,axis_data_fifo_v2_0_8_top,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_D_0_line_buffer : entity is "line_buffer";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_MIPI_CSI_2_RX_D_0_line_buffer : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_MIPI_CSI_2_RX_D_0_line_buffer : entity is "axis_data_fifo_v2_0_8_top,Vivado 2022.1.1";
end system_MIPI_CSI_2_RX_D_0_line_buffer;

architecture STRUCTURE of system_MIPI_CSI_2_RX_D_0_line_buffer is
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
inst: entity work.system_MIPI_CSI_2_RX_D_0_axis_data_fifo_v2_0_8_top
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
O95YLukd/kX/3cno
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_D_0_cdc_fifo is
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
  attribute CHECK_LICENSE_TYPE of system_MIPI_CSI_2_RX_D_0_cdc_fifo : entity is "cdc_fifo,fifo_generator_v13_2_7,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_D_0_cdc_fifo : entity is "cdc_fifo";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_MIPI_CSI_2_RX_D_0_cdc_fifo : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_MIPI_CSI_2_RX_D_0_cdc_fifo : entity is "fifo_generator_v13_2_7,Vivado 2022.1.1";
end system_MIPI_CSI_2_RX_D_0_cdc_fifo;

architecture STRUCTURE of system_MIPI_CSI_2_RX_D_0_cdc_fifo is
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
U0: entity work.system_MIPI_CSI_2_RX_D_0_fifo_generator_v13_2_7
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
entity system_MIPI_CSI_2_RX_D_0_LLP is
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
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_D_0_LLP : entity is "LLP";
end system_MIPI_CSI_2_RX_D_0_LLP;

architecture STRUCTURE of system_MIPI_CSI_2_RX_D_0_LLP is
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
DataFIFO: entity work.system_MIPI_CSI_2_RX_D_0_cdc_fifo
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
ECCx: entity work.system_MIPI_CSI_2_RX_D_0_ECC
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
LineBufferFIFO: entity work.system_MIPI_CSI_2_RX_D_0_line_buffer
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
SyncMReset: entity work.\system_MIPI_CSI_2_RX_D_0_ResetBridge__parameterized0_3\
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
SyncSReset: entity work.\system_MIPI_CSI_2_RX_D_0_ResetBridge__parameterized0_4\
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
entity system_MIPI_CSI_2_RX_D_0_MIPI_CSI2_Rx is
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
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_D_0_MIPI_CSI2_Rx : entity is "MIPI_CSI2_Rx";
end system_MIPI_CSI_2_RX_D_0_MIPI_CSI2_Rx;

architecture STRUCTURE of system_MIPI_CSI_2_RX_D_0_MIPI_CSI2_Rx is
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
LLP_inst: entity work.system_MIPI_CSI_2_RX_D_0_LLP
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
LM_inst: entity work.system_MIPI_CSI_2_RX_D_0_LM
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
SyncAsyncEnable: entity work.system_MIPI_CSI_2_RX_D_0_SyncAsync
     port map (
      D(0) => D(0),
      RxByteClkHS => RxByteClkHS,
      \out\(0) => rbEn,
      rbRst => rbRst
    );
SyncAsyncTready: entity work.system_MIPI_CSI_2_RX_D_0_SyncAsync_0
     port map (
      D(0) => rbLLPAxisTready,
      \YesAXILITE.vRst_n_reg\ => SyncAsyncTready_n_0,
      vRst_n => vRst_n,
      video_aclk => video_aclk
    );
SyncReset: entity work.system_MIPI_CSI_2_RX_D_0_ResetBridge
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
entity system_MIPI_CSI_2_RX_D_0_mipi_csi2_rx_top is
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
  attribute C_M_AXIS_COMPONENT_WIDTH of system_MIPI_CSI_2_RX_D_0_mipi_csi2_rx_top : entity is 10;
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of system_MIPI_CSI_2_RX_D_0_mipi_csi2_rx_top : entity is 40;
  attribute C_M_MAX_SAMPLES_PER_CLOCK : integer;
  attribute C_M_MAX_SAMPLES_PER_CLOCK of system_MIPI_CSI_2_RX_D_0_mipi_csi2_rx_top : entity is 4;
  attribute C_S_AXI_LITE_ADDR_WIDTH : integer;
  attribute C_S_AXI_LITE_ADDR_WIDTH of system_MIPI_CSI_2_RX_D_0_mipi_csi2_rx_top : entity is 4;
  attribute C_S_AXI_LITE_DATA_WIDTH : integer;
  attribute C_S_AXI_LITE_DATA_WIDTH of system_MIPI_CSI_2_RX_D_0_mipi_csi2_rx_top : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_D_0_mipi_csi2_rx_top : entity is "mipi_csi2_rx_top";
  attribute kDebug : string;
  attribute kDebug of system_MIPI_CSI_2_RX_D_0_mipi_csi2_rx_top : entity is "FALSE";
  attribute kGenerateAXIL : string;
  attribute kGenerateAXIL of system_MIPI_CSI_2_RX_D_0_mipi_csi2_rx_top : entity is "TRUE";
  attribute kLaneCount : integer;
  attribute kLaneCount of system_MIPI_CSI_2_RX_D_0_mipi_csi2_rx_top : entity is 2;
  attribute kTargetDT : string;
  attribute kTargetDT of system_MIPI_CSI_2_RX_D_0_mipi_csi2_rx_top : entity is "RAW10";
  attribute kVersionMajor : integer;
  attribute kVersionMajor of system_MIPI_CSI_2_RX_D_0_mipi_csi2_rx_top : entity is 1;
  attribute kVersionMinor : integer;
  attribute kVersionMinor of system_MIPI_CSI_2_RX_D_0_mipi_csi2_rx_top : entity is 2;
end system_MIPI_CSI_2_RX_D_0_mipi_csi2_rx_top;

architecture STRUCTURE of system_MIPI_CSI_2_RX_D_0_mipi_csi2_rx_top is
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
MIPI_CSI2_Rx_inst: entity work.system_MIPI_CSI_2_RX_D_0_MIPI_CSI2_Rx
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
\YesAXILITE.AXI_Lite_Control\: entity work.system_MIPI_CSI_2_RX_D_0_MIPI_CSI_2_RX_S_AXI_LITE
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
\YesAXILITE.CoreSoftReset\: entity work.\system_MIPI_CSI_2_RX_D_0_ResetBridge__parameterized0\
     port map (
      AS(0) => control_reg(0),
      \oSyncStages_reg[1]\ => \YesAXILITE.CoreSoftReset_n_0\,
      video_aclk => video_aclk
    );
\YesAXILITE.SyncAsyncClkEnable\: entity work.\system_MIPI_CSI_2_RX_D_0_SyncAsync__parameterized1\
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
entity system_MIPI_CSI_2_RX_D_0 is
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
  attribute NotValidForBitStream of system_MIPI_CSI_2_RX_D_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_MIPI_CSI_2_RX_D_0 : entity is "system_MIPI_CSI_2_RX_D_0,mipi_csi2_rx_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_MIPI_CSI_2_RX_D_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_MIPI_CSI_2_RX_D_0 : entity is "mipi_csi2_rx_top,Vivado 2022.1.1";
end system_MIPI_CSI_2_RX_D_0;

architecture STRUCTURE of system_MIPI_CSI_2_RX_D_0 is
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
U0: entity work.system_MIPI_CSI_2_RX_D_0_mipi_csi2_rx_top
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
