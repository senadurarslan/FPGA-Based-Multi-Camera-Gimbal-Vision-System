--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.1.1 (win64) Build 3557992 Fri Jun  3 09:58:00 MDT 2022
--Date        : Wed Sep 14 12:23:45 2022
--Host        : ROCLUDT-G5O3H19 running 64-bit major release  (build 9200)
--Command     : generate_target system_wrapper.bd
--Design      : system_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_wrapper is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    cam_gpio_dir : out STD_LOGIC_VECTOR ( 0 to 0 );
    cam_gpio_oen : out STD_LOGIC_VECTOR ( 0 to 0 );
    cam_iic_scl_io : inout STD_LOGIC;
    cam_iic_sda_io : inout STD_LOGIC;
    cam_pwup_tri_io : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    cama_bta_tri_io : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    cama_gpio_tri_io : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    dphy_a_clk_lp_n : in STD_LOGIC;
    dphy_a_clk_lp_p : in STD_LOGIC;
    dphy_a_data_hs_n : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dphy_a_data_hs_p : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dphy_a_data_lp_n : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dphy_a_data_lp_p : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dphy_a_hs_clock_clk_n : in STD_LOGIC;
    dphy_a_hs_clock_clk_p : in STD_LOGIC;
    dphy_b_clk_lp_n : in STD_LOGIC;
    dphy_b_clk_lp_p : in STD_LOGIC;
    dphy_b_data_hs_n : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dphy_b_data_hs_p : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dphy_b_data_lp_n : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dphy_b_data_lp_p : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dphy_b_hs_clock_clk_n : in STD_LOGIC;
    dphy_b_hs_clock_clk_p : in STD_LOGIC;
    dphy_c_clk_lp_n : in STD_LOGIC;
    dphy_c_clk_lp_p : in STD_LOGIC;
    dphy_c_data_hs_n : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dphy_c_data_hs_p : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dphy_c_data_lp_n : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dphy_c_data_lp_p : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dphy_c_hs_clock_clk_n : in STD_LOGIC;
    dphy_c_hs_clock_clk_p : in STD_LOGIC;
    dphy_d_clk_lp_n : in STD_LOGIC;
    dphy_d_clk_lp_p : in STD_LOGIC;
    dphy_d_data_hs_n : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dphy_d_data_hs_p : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dphy_d_data_lp_n : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dphy_d_data_lp_p : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dphy_d_hs_clock_clk_n : in STD_LOGIC;
    dphy_d_hs_clock_clk_p : in STD_LOGIC;
    vga_pBlue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_pGreen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_pHSync : out STD_LOGIC;
    vga_pRed : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_pVSync : out STD_LOGIC
  );
end system_wrapper;

architecture STRUCTURE of system_wrapper is
  component system is
  port (
    cam_gpio_dir : out STD_LOGIC_VECTOR ( 0 to 0 );
    cam_gpio_oen : out STD_LOGIC_VECTOR ( 0 to 0 );
    dphy_a_clk_lp_n : in STD_LOGIC;
    dphy_a_clk_lp_p : in STD_LOGIC;
    dphy_a_data_hs_n : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dphy_a_data_hs_p : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dphy_a_data_lp_n : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dphy_a_data_lp_p : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dphy_b_clk_lp_n : in STD_LOGIC;
    dphy_b_clk_lp_p : in STD_LOGIC;
    dphy_b_data_hs_n : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dphy_b_data_hs_p : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dphy_b_data_lp_n : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dphy_b_data_lp_p : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dphy_c_clk_lp_n : in STD_LOGIC;
    dphy_c_clk_lp_p : in STD_LOGIC;
    dphy_c_data_hs_n : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dphy_c_data_hs_p : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dphy_c_data_lp_n : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dphy_c_data_lp_p : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dphy_d_clk_lp_n : in STD_LOGIC;
    dphy_d_clk_lp_p : in STD_LOGIC;
    dphy_d_data_hs_n : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dphy_d_data_hs_p : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dphy_d_data_lp_n : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dphy_d_data_lp_p : in STD_LOGIC_VECTOR ( 1 downto 0 );
    vga_pBlue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_pGreen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_pHSync : out STD_LOGIC;
    vga_pRed : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_pVSync : out STD_LOGIC;
    cama_bta_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cama_bta_tri_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    cama_bta_tri_t : out STD_LOGIC_VECTOR ( 3 downto 0 );
    cama_gpio_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cama_gpio_tri_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    cama_gpio_tri_t : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dphy_b_hs_clock_clk_p : in STD_LOGIC;
    dphy_b_hs_clock_clk_n : in STD_LOGIC;
    dphy_a_hs_clock_clk_p : in STD_LOGIC;
    dphy_a_hs_clock_clk_n : in STD_LOGIC;
    dphy_c_hs_clock_clk_p : in STD_LOGIC;
    dphy_c_hs_clock_clk_n : in STD_LOGIC;
    dphy_d_hs_clock_clk_p : in STD_LOGIC;
    dphy_d_hs_clock_clk_n : in STD_LOGIC;
    DDR_cas_n : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    cam_pwup_tri_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cam_pwup_tri_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    cam_pwup_tri_t : out STD_LOGIC_VECTOR ( 1 downto 0 );
    cam_iic_sda_i : in STD_LOGIC;
    cam_iic_sda_o : out STD_LOGIC;
    cam_iic_sda_t : out STD_LOGIC;
    cam_iic_scl_i : in STD_LOGIC;
    cam_iic_scl_o : out STD_LOGIC;
    cam_iic_scl_t : out STD_LOGIC
  );
  end component system;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal cam_iic_scl_i : STD_LOGIC;
  signal cam_iic_scl_o : STD_LOGIC;
  signal cam_iic_scl_t : STD_LOGIC;
  signal cam_iic_sda_i : STD_LOGIC;
  signal cam_iic_sda_o : STD_LOGIC;
  signal cam_iic_sda_t : STD_LOGIC;
  signal cam_pwup_tri_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal cam_pwup_tri_i_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal cam_pwup_tri_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal cam_pwup_tri_io_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal cam_pwup_tri_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal cam_pwup_tri_o_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal cam_pwup_tri_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal cam_pwup_tri_t_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal cama_bta_tri_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal cama_bta_tri_i_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal cama_bta_tri_i_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal cama_bta_tri_i_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal cama_bta_tri_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal cama_bta_tri_io_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal cama_bta_tri_io_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal cama_bta_tri_io_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal cama_bta_tri_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal cama_bta_tri_o_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal cama_bta_tri_o_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal cama_bta_tri_o_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal cama_bta_tri_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal cama_bta_tri_t_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal cama_bta_tri_t_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal cama_bta_tri_t_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal cama_gpio_tri_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal cama_gpio_tri_i_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal cama_gpio_tri_i_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal cama_gpio_tri_i_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal cama_gpio_tri_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal cama_gpio_tri_io_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal cama_gpio_tri_io_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal cama_gpio_tri_io_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal cama_gpio_tri_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal cama_gpio_tri_o_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal cama_gpio_tri_o_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal cama_gpio_tri_o_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal cama_gpio_tri_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal cama_gpio_tri_t_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal cama_gpio_tri_t_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal cama_gpio_tri_t_3 : STD_LOGIC_VECTOR ( 3 to 3 );
begin
cam_iic_scl_iobuf: component IOBUF
     port map (
      I => cam_iic_scl_o,
      IO => cam_iic_scl_io,
      O => cam_iic_scl_i,
      T => cam_iic_scl_t
    );
cam_iic_sda_iobuf: component IOBUF
     port map (
      I => cam_iic_sda_o,
      IO => cam_iic_sda_io,
      O => cam_iic_sda_i,
      T => cam_iic_sda_t
    );
cam_pwup_tri_iobuf_0: component IOBUF
     port map (
      I => cam_pwup_tri_o_0(0),
      IO => cam_pwup_tri_io(0),
      O => cam_pwup_tri_i_0(0),
      T => cam_pwup_tri_t_0(0)
    );
cam_pwup_tri_iobuf_1: component IOBUF
     port map (
      I => cam_pwup_tri_o_1(1),
      IO => cam_pwup_tri_io(1),
      O => cam_pwup_tri_i_1(1),
      T => cam_pwup_tri_t_1(1)
    );
cama_bta_tri_iobuf_0: component IOBUF
     port map (
      I => cama_bta_tri_o_0(0),
      IO => cama_bta_tri_io(0),
      O => cama_bta_tri_i_0(0),
      T => cama_bta_tri_t_0(0)
    );
cama_bta_tri_iobuf_1: component IOBUF
     port map (
      I => cama_bta_tri_o_1(1),
      IO => cama_bta_tri_io(1),
      O => cama_bta_tri_i_1(1),
      T => cama_bta_tri_t_1(1)
    );
cama_bta_tri_iobuf_2: component IOBUF
     port map (
      I => cama_bta_tri_o_2(2),
      IO => cama_bta_tri_io(2),
      O => cama_bta_tri_i_2(2),
      T => cama_bta_tri_t_2(2)
    );
cama_bta_tri_iobuf_3: component IOBUF
     port map (
      I => cama_bta_tri_o_3(3),
      IO => cama_bta_tri_io(3),
      O => cama_bta_tri_i_3(3),
      T => cama_bta_tri_t_3(3)
    );
cama_gpio_tri_iobuf_0: component IOBUF
     port map (
      I => cama_gpio_tri_o_0(0),
      IO => cama_gpio_tri_io(0),
      O => cama_gpio_tri_i_0(0),
      T => cama_gpio_tri_t_0(0)
    );
cama_gpio_tri_iobuf_1: component IOBUF
     port map (
      I => cama_gpio_tri_o_1(1),
      IO => cama_gpio_tri_io(1),
      O => cama_gpio_tri_i_1(1),
      T => cama_gpio_tri_t_1(1)
    );
cama_gpio_tri_iobuf_2: component IOBUF
     port map (
      I => cama_gpio_tri_o_2(2),
      IO => cama_gpio_tri_io(2),
      O => cama_gpio_tri_i_2(2),
      T => cama_gpio_tri_t_2(2)
    );
cama_gpio_tri_iobuf_3: component IOBUF
     port map (
      I => cama_gpio_tri_o_3(3),
      IO => cama_gpio_tri_io(3),
      O => cama_gpio_tri_i_3(3),
      T => cama_gpio_tri_t_3(3)
    );
system_i: component system
     port map (
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      cam_gpio_dir(0) => cam_gpio_dir(0),
      cam_gpio_oen(0) => cam_gpio_oen(0),
      cam_iic_scl_i => cam_iic_scl_i,
      cam_iic_scl_o => cam_iic_scl_o,
      cam_iic_scl_t => cam_iic_scl_t,
      cam_iic_sda_i => cam_iic_sda_i,
      cam_iic_sda_o => cam_iic_sda_o,
      cam_iic_sda_t => cam_iic_sda_t,
      cam_pwup_tri_i(1) => cam_pwup_tri_i_1(1),
      cam_pwup_tri_i(0) => cam_pwup_tri_i_0(0),
      cam_pwup_tri_o(1) => cam_pwup_tri_o_1(1),
      cam_pwup_tri_o(0) => cam_pwup_tri_o_0(0),
      cam_pwup_tri_t(1) => cam_pwup_tri_t_1(1),
      cam_pwup_tri_t(0) => cam_pwup_tri_t_0(0),
      cama_bta_tri_i(3) => cama_bta_tri_i_3(3),
      cama_bta_tri_i(2) => cama_bta_tri_i_2(2),
      cama_bta_tri_i(1) => cama_bta_tri_i_1(1),
      cama_bta_tri_i(0) => cama_bta_tri_i_0(0),
      cama_bta_tri_o(3) => cama_bta_tri_o_3(3),
      cama_bta_tri_o(2) => cama_bta_tri_o_2(2),
      cama_bta_tri_o(1) => cama_bta_tri_o_1(1),
      cama_bta_tri_o(0) => cama_bta_tri_o_0(0),
      cama_bta_tri_t(3) => cama_bta_tri_t_3(3),
      cama_bta_tri_t(2) => cama_bta_tri_t_2(2),
      cama_bta_tri_t(1) => cama_bta_tri_t_1(1),
      cama_bta_tri_t(0) => cama_bta_tri_t_0(0),
      cama_gpio_tri_i(3) => cama_gpio_tri_i_3(3),
      cama_gpio_tri_i(2) => cama_gpio_tri_i_2(2),
      cama_gpio_tri_i(1) => cama_gpio_tri_i_1(1),
      cama_gpio_tri_i(0) => cama_gpio_tri_i_0(0),
      cama_gpio_tri_o(3) => cama_gpio_tri_o_3(3),
      cama_gpio_tri_o(2) => cama_gpio_tri_o_2(2),
      cama_gpio_tri_o(1) => cama_gpio_tri_o_1(1),
      cama_gpio_tri_o(0) => cama_gpio_tri_o_0(0),
      cama_gpio_tri_t(3) => cama_gpio_tri_t_3(3),
      cama_gpio_tri_t(2) => cama_gpio_tri_t_2(2),
      cama_gpio_tri_t(1) => cama_gpio_tri_t_1(1),
      cama_gpio_tri_t(0) => cama_gpio_tri_t_0(0),
      dphy_a_clk_lp_n => dphy_a_clk_lp_n,
      dphy_a_clk_lp_p => dphy_a_clk_lp_p,
      dphy_a_data_hs_n(1 downto 0) => dphy_a_data_hs_n(1 downto 0),
      dphy_a_data_hs_p(1 downto 0) => dphy_a_data_hs_p(1 downto 0),
      dphy_a_data_lp_n(1 downto 0) => dphy_a_data_lp_n(1 downto 0),
      dphy_a_data_lp_p(1 downto 0) => dphy_a_data_lp_p(1 downto 0),
      dphy_a_hs_clock_clk_n => dphy_a_hs_clock_clk_n,
      dphy_a_hs_clock_clk_p => dphy_a_hs_clock_clk_p,
      dphy_b_clk_lp_n => dphy_b_clk_lp_n,
      dphy_b_clk_lp_p => dphy_b_clk_lp_p,
      dphy_b_data_hs_n(1 downto 0) => dphy_b_data_hs_n(1 downto 0),
      dphy_b_data_hs_p(1 downto 0) => dphy_b_data_hs_p(1 downto 0),
      dphy_b_data_lp_n(1 downto 0) => dphy_b_data_lp_n(1 downto 0),
      dphy_b_data_lp_p(1 downto 0) => dphy_b_data_lp_p(1 downto 0),
      dphy_b_hs_clock_clk_n => dphy_b_hs_clock_clk_n,
      dphy_b_hs_clock_clk_p => dphy_b_hs_clock_clk_p,
      dphy_c_clk_lp_n => dphy_c_clk_lp_n,
      dphy_c_clk_lp_p => dphy_c_clk_lp_p,
      dphy_c_data_hs_n(1 downto 0) => dphy_c_data_hs_n(1 downto 0),
      dphy_c_data_hs_p(1 downto 0) => dphy_c_data_hs_p(1 downto 0),
      dphy_c_data_lp_n(1 downto 0) => dphy_c_data_lp_n(1 downto 0),
      dphy_c_data_lp_p(1 downto 0) => dphy_c_data_lp_p(1 downto 0),
      dphy_c_hs_clock_clk_n => dphy_c_hs_clock_clk_n,
      dphy_c_hs_clock_clk_p => dphy_c_hs_clock_clk_p,
      dphy_d_clk_lp_n => dphy_d_clk_lp_n,
      dphy_d_clk_lp_p => dphy_d_clk_lp_p,
      dphy_d_data_hs_n(1 downto 0) => dphy_d_data_hs_n(1 downto 0),
      dphy_d_data_hs_p(1 downto 0) => dphy_d_data_hs_p(1 downto 0),
      dphy_d_data_lp_n(1 downto 0) => dphy_d_data_lp_n(1 downto 0),
      dphy_d_data_lp_p(1 downto 0) => dphy_d_data_lp_p(1 downto 0),
      dphy_d_hs_clock_clk_n => dphy_d_hs_clock_clk_n,
      dphy_d_hs_clock_clk_p => dphy_d_hs_clock_clk_p,
      vga_pBlue(3 downto 0) => vga_pBlue(3 downto 0),
      vga_pGreen(3 downto 0) => vga_pGreen(3 downto 0),
      vga_pHSync => vga_pHSync,
      vga_pRed(3 downto 0) => vga_pRed(3 downto 0),
      vga_pVSync => vga_pVSync
    );
end STRUCTURE;
