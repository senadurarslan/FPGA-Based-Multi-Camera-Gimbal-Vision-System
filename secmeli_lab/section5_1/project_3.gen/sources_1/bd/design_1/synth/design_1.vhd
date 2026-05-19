--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
--Date        : Tue Apr 21 13:58:53 2026
--Host        : DESKTOP-TM7VUND running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    clk : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_mux_0_0 is
  port (
    I : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Y : out STD_LOGIC
  );
  end component design_1_mux_0_0;
  component design_1_demux_0_0 is
  port (
    EN : in STD_LOGIC;
    I : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Y : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_demux_0_0;
  component design_1_counter_0_1 is
  port (
    clk : in STD_LOGIC;
    Y : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component design_1_counter_0_1;
  signal I_0_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal clk_0_1 : STD_LOGIC;
  signal counter_0_Y : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal demux_0_Y : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mux_0_Y : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN design_1_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
  I_0_1(7 downto 0) <= sw(7 downto 0);
  clk_0_1 <= clk;
  led(7 downto 0) <= demux_0_Y(7 downto 0);
counter_0: component design_1_counter_0_1
     port map (
      Y(2 downto 0) => counter_0_Y(2 downto 0),
      clk => clk_0_1
    );
demux_0: component design_1_demux_0_0
     port map (
      EN => mux_0_Y,
      I(2 downto 0) => counter_0_Y(2 downto 0),
      Y(7 downto 0) => demux_0_Y(7 downto 0)
    );
mux_0: component design_1_mux_0_0
     port map (
      I(7 downto 0) => I_0_1(7 downto 0),
      S(2 downto 0) => counter_0_Y(2 downto 0),
      Y => mux_0_Y
    );
end STRUCTURE;
