-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Tue Apr 21 14:00:13 2026
-- Host        : DESKTOP-TM7VUND running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/workspace/LAB/section5_1/project_3.gen/sources_1/bd/design_1/ip/design_1_counter_0_1/design_1_counter_0_1_stub.vhdl
-- Design      : design_1_counter_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_counter_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    Y : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );

end design_1_counter_0_1;

architecture stub of design_1_counter_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,Y[2:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "counter,Vivado 2022.1";
begin
end;
