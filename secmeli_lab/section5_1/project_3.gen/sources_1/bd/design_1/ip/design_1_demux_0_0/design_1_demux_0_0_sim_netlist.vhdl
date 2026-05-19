-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Tue Apr 21 14:00:13 2026
-- Host        : DESKTOP-TM7VUND running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/workspace/LAB/section5_1/project_3.gen/sources_1/bd/design_1/ip/design_1_demux_0_0/design_1_demux_0_0_sim_netlist.vhdl
-- Design      : design_1_demux_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_demux_0_0 is
  port (
    EN : in STD_LOGIC;
    I : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Y : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_demux_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_demux_0_0 : entity is "design_1_demux_0_0,demux,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_demux_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_demux_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_demux_0_0 : entity is "demux,Vivado 2022.1";
end design_1_demux_0_0;

architecture STRUCTURE of design_1_demux_0_0 is
begin
\Y[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => EN,
      I1 => I(2),
      I2 => I(0),
      I3 => I(1),
      O => Y(0)
    );
\Y[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => EN,
      I1 => I(2),
      I2 => I(0),
      I3 => I(1),
      O => Y(1)
    );
\Y[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => EN,
      I1 => I(2),
      I2 => I(1),
      I3 => I(0),
      O => Y(2)
    );
\Y[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => EN,
      I1 => I(2),
      I2 => I(0),
      I3 => I(1),
      O => Y(3)
    );
\Y[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => EN,
      I1 => I(0),
      I2 => I(2),
      I3 => I(1),
      O => Y(4)
    );
\Y[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => EN,
      I1 => I(1),
      I2 => I(0),
      I3 => I(2),
      O => Y(5)
    );
\Y[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => EN,
      I1 => I(0),
      I2 => I(1),
      I3 => I(2),
      O => Y(6)
    );
\Y[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => I(2),
      I1 => EN,
      I2 => I(0),
      I3 => I(1),
      O => Y(7)
    );
end STRUCTURE;
