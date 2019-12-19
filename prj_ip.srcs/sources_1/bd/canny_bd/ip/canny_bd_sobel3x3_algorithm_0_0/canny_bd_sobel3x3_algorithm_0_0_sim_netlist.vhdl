-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Mon Aug 26 13:40:21 2019
-- Host        : VT2OB6D7ZB52FZ0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top canny_bd_sobel3x3_algorithm_0_0 -prefix
--               canny_bd_sobel3x3_algorithm_0_0_ ip_canny_algorithm_sobel3x3_algorithm_0_2_sim_netlist.vhdl
-- Design      : ip_canny_algorithm_sobel3x3_algorithm_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity canny_bd_sobel3x3_algorithm_0_0_sobel3x3_algorithm is
  port (
    m_axis_dir_GxGy_tlast : out STD_LOGIC;
    m_axis_dir_GxGy_tuser : out STD_LOGIC;
    m_axis_dir_GxGy_tvalid : out STD_LOGIC;
    m_axis_raw_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    m_axis_dir_GxGy_tdata : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_Gx_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_Gy_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_GxGy_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_aclk : in STD_LOGIC;
    s_axis_matrix1_tlast : in STD_LOGIC;
    s_axis_matrix1_tuser : in STD_LOGIC;
    s_axis_matrix1_tvalid : in STD_LOGIC;
    edge_selelct : in STD_LOGIC;
    s_axis_matrix1_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_matrix2_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_matrix0_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end canny_bd_sobel3x3_algorithm_0_0_sobel3x3_algorithm;

architecture STRUCTURE of canny_bd_sobel3x3_algorithm_0_0_sobel3x3_algorithm is
  signal G_out : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \G_out[10]_i_2_n_0\ : STD_LOGIC;
  signal \G_out[10]_i_3_n_0\ : STD_LOGIC;
  signal \G_out[10]_i_4_n_0\ : STD_LOGIC;
  signal \G_out[3]_i_2_n_0\ : STD_LOGIC;
  signal \G_out[3]_i_3_n_0\ : STD_LOGIC;
  signal \G_out[3]_i_4_n_0\ : STD_LOGIC;
  signal \G_out[3]_i_5_n_0\ : STD_LOGIC;
  signal \G_out[7]_i_2_n_0\ : STD_LOGIC;
  signal \G_out[7]_i_3_n_0\ : STD_LOGIC;
  signal \G_out[7]_i_4_n_0\ : STD_LOGIC;
  signal \G_out[7]_i_5_n_0\ : STD_LOGIC;
  signal \G_out_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \G_out_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \G_out_reg[10]_i_1_n_5\ : STD_LOGIC;
  signal \G_out_reg[10]_i_1_n_6\ : STD_LOGIC;
  signal \G_out_reg[10]_i_1_n_7\ : STD_LOGIC;
  signal \G_out_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \G_out_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \G_out_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \G_out_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \G_out_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \G_out_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \G_out_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \G_out_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \G_out_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \G_out_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \G_out_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \G_out_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \G_out_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \G_out_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \G_out_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \G_out_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal Gx1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \Gx10__1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Gx10__1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Gx10__1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Gx10__1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Gx10__1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Gx10__1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Gx10__1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \Gx10__1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \Gx10__1_carry__0_n_0\ : STD_LOGIC;
  signal \Gx10__1_carry__0_n_1\ : STD_LOGIC;
  signal \Gx10__1_carry__0_n_2\ : STD_LOGIC;
  signal \Gx10__1_carry__0_n_3\ : STD_LOGIC;
  signal \Gx10__1_carry__0_n_4\ : STD_LOGIC;
  signal \Gx10__1_carry__0_n_5\ : STD_LOGIC;
  signal \Gx10__1_carry__0_n_6\ : STD_LOGIC;
  signal \Gx10__1_carry__0_n_7\ : STD_LOGIC;
  signal \Gx10__1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Gx10__1_carry__1_n_2\ : STD_LOGIC;
  signal \Gx10__1_carry__1_n_7\ : STD_LOGIC;
  signal \Gx10__1_carry_i_1_n_0\ : STD_LOGIC;
  signal \Gx10__1_carry_i_2_n_0\ : STD_LOGIC;
  signal \Gx10__1_carry_i_3_n_0\ : STD_LOGIC;
  signal \Gx10__1_carry_i_4_n_0\ : STD_LOGIC;
  signal \Gx10__1_carry_i_5_n_0\ : STD_LOGIC;
  signal \Gx10__1_carry_i_6_n_0\ : STD_LOGIC;
  signal \Gx10__1_carry_n_0\ : STD_LOGIC;
  signal \Gx10__1_carry_n_1\ : STD_LOGIC;
  signal \Gx10__1_carry_n_2\ : STD_LOGIC;
  signal \Gx10__1_carry_n_3\ : STD_LOGIC;
  signal \Gx10__1_carry_n_4\ : STD_LOGIC;
  signal \Gx10__1_carry_n_5\ : STD_LOGIC;
  signal \Gx10__1_carry_n_6\ : STD_LOGIC;
  signal \Gx10__1_carry_n_7\ : STD_LOGIC;
  signal Gx2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \Gx20__1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Gx20__1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Gx20__1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Gx20__1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Gx20__1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Gx20__1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Gx20__1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \Gx20__1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \Gx20__1_carry__0_n_0\ : STD_LOGIC;
  signal \Gx20__1_carry__0_n_1\ : STD_LOGIC;
  signal \Gx20__1_carry__0_n_2\ : STD_LOGIC;
  signal \Gx20__1_carry__0_n_3\ : STD_LOGIC;
  signal \Gx20__1_carry__0_n_4\ : STD_LOGIC;
  signal \Gx20__1_carry__0_n_5\ : STD_LOGIC;
  signal \Gx20__1_carry__0_n_6\ : STD_LOGIC;
  signal \Gx20__1_carry__0_n_7\ : STD_LOGIC;
  signal \Gx20__1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Gx20__1_carry__1_n_2\ : STD_LOGIC;
  signal \Gx20__1_carry__1_n_7\ : STD_LOGIC;
  signal \Gx20__1_carry_i_1_n_0\ : STD_LOGIC;
  signal \Gx20__1_carry_i_2_n_0\ : STD_LOGIC;
  signal \Gx20__1_carry_i_3_n_0\ : STD_LOGIC;
  signal \Gx20__1_carry_i_4_n_0\ : STD_LOGIC;
  signal \Gx20__1_carry_i_5_n_0\ : STD_LOGIC;
  signal \Gx20__1_carry_i_6_n_0\ : STD_LOGIC;
  signal \Gx20__1_carry_n_0\ : STD_LOGIC;
  signal \Gx20__1_carry_n_1\ : STD_LOGIC;
  signal \Gx20__1_carry_n_2\ : STD_LOGIC;
  signal \Gx20__1_carry_n_3\ : STD_LOGIC;
  signal \Gx20__1_carry_n_4\ : STD_LOGIC;
  signal \Gx20__1_carry_n_5\ : STD_LOGIC;
  signal \Gx20__1_carry_n_6\ : STD_LOGIC;
  signal \Gx20__1_carry_n_7\ : STD_LOGIC;
  signal Gx_38625 : STD_LOGIC_VECTOR ( 16 downto 4 );
  signal \Gx_386250__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Gx_386250__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Gx_386250__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Gx_386250__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Gx_386250__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Gx_386250__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Gx_386250__0_carry__0_n_0\ : STD_LOGIC;
  signal \Gx_386250__0_carry__0_n_1\ : STD_LOGIC;
  signal \Gx_386250__0_carry__0_n_2\ : STD_LOGIC;
  signal \Gx_386250__0_carry__0_n_3\ : STD_LOGIC;
  signal \Gx_386250__0_carry__0_n_4\ : STD_LOGIC;
  signal \Gx_386250__0_carry__0_n_5\ : STD_LOGIC;
  signal \Gx_386250__0_carry__0_n_6\ : STD_LOGIC;
  signal \Gx_386250__0_carry__0_n_7\ : STD_LOGIC;
  signal \Gx_386250__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Gx_386250__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Gx_386250__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Gx_386250__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Gx_386250__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \Gx_386250__0_carry__1_n_0\ : STD_LOGIC;
  signal \Gx_386250__0_carry__1_n_1\ : STD_LOGIC;
  signal \Gx_386250__0_carry__1_n_2\ : STD_LOGIC;
  signal \Gx_386250__0_carry__1_n_3\ : STD_LOGIC;
  signal \Gx_386250__0_carry__1_n_4\ : STD_LOGIC;
  signal \Gx_386250__0_carry__1_n_5\ : STD_LOGIC;
  signal \Gx_386250__0_carry__1_n_6\ : STD_LOGIC;
  signal \Gx_386250__0_carry__1_n_7\ : STD_LOGIC;
  signal \Gx_386250__0_carry__2_n_0\ : STD_LOGIC;
  signal \Gx_386250__0_carry__2_n_1\ : STD_LOGIC;
  signal \Gx_386250__0_carry__2_n_2\ : STD_LOGIC;
  signal \Gx_386250__0_carry__2_n_3\ : STD_LOGIC;
  signal \Gx_386250__0_carry__2_n_4\ : STD_LOGIC;
  signal \Gx_386250__0_carry__2_n_5\ : STD_LOGIC;
  signal \Gx_386250__0_carry__2_n_6\ : STD_LOGIC;
  signal \Gx_386250__0_carry__2_n_7\ : STD_LOGIC;
  signal \Gx_386250__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \Gx_386250__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \Gx_386250__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \Gx_386250__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \Gx_386250__0_carry_n_0\ : STD_LOGIC;
  signal \Gx_386250__0_carry_n_1\ : STD_LOGIC;
  signal \Gx_386250__0_carry_n_2\ : STD_LOGIC;
  signal \Gx_386250__0_carry_n_3\ : STD_LOGIC;
  signal \Gx_386250__0_carry_n_4\ : STD_LOGIC;
  signal \Gx_386250__0_carry_n_5\ : STD_LOGIC;
  signal \Gx_386250__0_carry_n_6\ : STD_LOGIC;
  signal \Gx_386250__0_carry_n_7\ : STD_LOGIC;
  signal \Gx_386250__40_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Gx_386250__40_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Gx_386250__40_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Gx_386250__40_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Gx_386250__40_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Gx_386250__40_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Gx_386250__40_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \Gx_386250__40_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \Gx_386250__40_carry__0_n_0\ : STD_LOGIC;
  signal \Gx_386250__40_carry__0_n_1\ : STD_LOGIC;
  signal \Gx_386250__40_carry__0_n_2\ : STD_LOGIC;
  signal \Gx_386250__40_carry__0_n_3\ : STD_LOGIC;
  signal \Gx_386250__40_carry__0_n_4\ : STD_LOGIC;
  signal \Gx_386250__40_carry__0_n_5\ : STD_LOGIC;
  signal \Gx_386250__40_carry__0_n_6\ : STD_LOGIC;
  signal \Gx_386250__40_carry__0_n_7\ : STD_LOGIC;
  signal \Gx_386250__40_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Gx_386250__40_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Gx_386250__40_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Gx_386250__40_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Gx_386250__40_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \Gx_386250__40_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \Gx_386250__40_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \Gx_386250__40_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \Gx_386250__40_carry__1_n_0\ : STD_LOGIC;
  signal \Gx_386250__40_carry__1_n_1\ : STD_LOGIC;
  signal \Gx_386250__40_carry__1_n_2\ : STD_LOGIC;
  signal \Gx_386250__40_carry__1_n_3\ : STD_LOGIC;
  signal \Gx_386250__40_carry__1_n_4\ : STD_LOGIC;
  signal \Gx_386250__40_carry__1_n_5\ : STD_LOGIC;
  signal \Gx_386250__40_carry__1_n_6\ : STD_LOGIC;
  signal \Gx_386250__40_carry__1_n_7\ : STD_LOGIC;
  signal \Gx_386250__40_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Gx_386250__40_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Gx_386250__40_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Gx_386250__40_carry__2_n_0\ : STD_LOGIC;
  signal \Gx_386250__40_carry__2_n_1\ : STD_LOGIC;
  signal \Gx_386250__40_carry__2_n_2\ : STD_LOGIC;
  signal \Gx_386250__40_carry__2_n_3\ : STD_LOGIC;
  signal \Gx_386250__40_carry__2_n_4\ : STD_LOGIC;
  signal \Gx_386250__40_carry__2_n_5\ : STD_LOGIC;
  signal \Gx_386250__40_carry__2_n_6\ : STD_LOGIC;
  signal \Gx_386250__40_carry__2_n_7\ : STD_LOGIC;
  signal \Gx_386250__40_carry__3_i_1_n_3\ : STD_LOGIC;
  signal \Gx_386250__40_carry__3_n_7\ : STD_LOGIC;
  signal \Gx_386250__40_carry_i_1_n_0\ : STD_LOGIC;
  signal \Gx_386250__40_carry_i_2_n_0\ : STD_LOGIC;
  signal \Gx_386250__40_carry_i_3_n_0\ : STD_LOGIC;
  signal \Gx_386250__40_carry_i_4_n_0\ : STD_LOGIC;
  signal \Gx_386250__40_carry_i_5_n_0\ : STD_LOGIC;
  signal \Gx_386250__40_carry_n_0\ : STD_LOGIC;
  signal \Gx_386250__40_carry_n_1\ : STD_LOGIC;
  signal \Gx_386250__40_carry_n_2\ : STD_LOGIC;
  signal \Gx_386250__40_carry_n_3\ : STD_LOGIC;
  signal Gx_6625 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \Gx_66250__2_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \Gx_66250__2_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \Gx_66250__2_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \Gx_66250__2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Gx_66250__2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Gx_66250__2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Gx_66250__2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Gx_66250__2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Gx_66250__2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Gx_66250__2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \Gx_66250__2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \Gx_66250__2_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \Gx_66250__2_carry__0_n_0\ : STD_LOGIC;
  signal \Gx_66250__2_carry__0_n_1\ : STD_LOGIC;
  signal \Gx_66250__2_carry__0_n_2\ : STD_LOGIC;
  signal \Gx_66250__2_carry__0_n_3\ : STD_LOGIC;
  signal \Gx_66250__2_carry__0_n_4\ : STD_LOGIC;
  signal \Gx_66250__2_carry__0_n_5\ : STD_LOGIC;
  signal \Gx_66250__2_carry__0_n_6\ : STD_LOGIC;
  signal \Gx_66250__2_carry__0_n_7\ : STD_LOGIC;
  signal \Gx_66250__2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Gx_66250__2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Gx_66250__2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Gx_66250__2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Gx_66250__2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \Gx_66250__2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \Gx_66250__2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \Gx_66250__2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \Gx_66250__2_carry__1_n_0\ : STD_LOGIC;
  signal \Gx_66250__2_carry__1_n_1\ : STD_LOGIC;
  signal \Gx_66250__2_carry__1_n_2\ : STD_LOGIC;
  signal \Gx_66250__2_carry__1_n_3\ : STD_LOGIC;
  signal \Gx_66250__2_carry__1_n_4\ : STD_LOGIC;
  signal \Gx_66250__2_carry__1_n_5\ : STD_LOGIC;
  signal \Gx_66250__2_carry__1_n_6\ : STD_LOGIC;
  signal \Gx_66250__2_carry__1_n_7\ : STD_LOGIC;
  signal \Gx_66250__2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Gx_66250__2_carry__2_n_2\ : STD_LOGIC;
  signal \Gx_66250__2_carry__2_n_7\ : STD_LOGIC;
  signal \Gx_66250__2_carry_i_1_n_0\ : STD_LOGIC;
  signal \Gx_66250__2_carry_i_2_n_0\ : STD_LOGIC;
  signal \Gx_66250__2_carry_i_3_n_0\ : STD_LOGIC;
  signal \Gx_66250__2_carry_i_4_n_0\ : STD_LOGIC;
  signal \Gx_66250__2_carry_i_5_n_0\ : STD_LOGIC;
  signal \Gx_66250__2_carry_i_6_n_0\ : STD_LOGIC;
  signal \Gx_66250__2_carry_i_7_n_0\ : STD_LOGIC;
  signal \Gx_66250__2_carry_n_0\ : STD_LOGIC;
  signal \Gx_66250__2_carry_n_1\ : STD_LOGIC;
  signal \Gx_66250__2_carry_n_2\ : STD_LOGIC;
  signal \Gx_66250__2_carry_n_3\ : STD_LOGIC;
  signal \Gx_66250__2_carry_n_4\ : STD_LOGIC;
  signal \Gx_66250__2_carry_n_5\ : STD_LOGIC;
  signal \Gx_66250__2_carry_n_6\ : STD_LOGIC;
  signal Gx_abs : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \Gx_abs1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Gx_abs1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Gx_abs1_carry__0_n_3\ : STD_LOGIC;
  signal Gx_abs1_carry_i_1_n_0 : STD_LOGIC;
  signal Gx_abs1_carry_i_2_n_0 : STD_LOGIC;
  signal Gx_abs1_carry_i_3_n_0 : STD_LOGIC;
  signal Gx_abs1_carry_i_4_n_0 : STD_LOGIC;
  signal Gx_abs1_carry_i_5_n_0 : STD_LOGIC;
  signal Gx_abs1_carry_i_6_n_0 : STD_LOGIC;
  signal Gx_abs1_carry_i_7_n_0 : STD_LOGIC;
  signal Gx_abs1_carry_i_8_n_0 : STD_LOGIC;
  signal Gx_abs1_carry_n_0 : STD_LOGIC;
  signal Gx_abs1_carry_n_1 : STD_LOGIC;
  signal Gx_abs1_carry_n_2 : STD_LOGIC;
  signal Gx_abs1_carry_n_3 : STD_LOGIC;
  signal \Gx_abs[10]_i_1_n_0\ : STD_LOGIC;
  signal \Gx_abs_reg_n_0_[0]\ : STD_LOGIC;
  signal \Gx_abs_reg_n_0_[10]\ : STD_LOGIC;
  signal \Gx_abs_reg_n_0_[1]\ : STD_LOGIC;
  signal \Gx_abs_reg_n_0_[2]\ : STD_LOGIC;
  signal \Gx_abs_reg_n_0_[3]\ : STD_LOGIC;
  signal \Gx_abs_reg_n_0_[4]\ : STD_LOGIC;
  signal \Gx_abs_reg_n_0_[5]\ : STD_LOGIC;
  signal \Gx_abs_reg_n_0_[6]\ : STD_LOGIC;
  signal \Gx_abs_reg_n_0_[7]\ : STD_LOGIC;
  signal \Gx_abs_reg_n_0_[8]\ : STD_LOGIC;
  signal \Gx_abs_reg_n_0_[9]\ : STD_LOGIC;
  signal Gx_out : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal Gx_s : STD_LOGIC;
  signal \Gx_s_reg__0\ : STD_LOGIC;
  signal \Gxdata_out_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \Gxdata_out_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \Gxdata_out_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \Gxdata_out_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \Gxdata_out_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \Gxdata_out_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \Gxdata_out_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \Gxdata_out_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \Gxdata_out_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \Gxdata_out_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \Gxdata_out_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal Gy1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \Gy10__1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Gy10__1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Gy10__1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Gy10__1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Gy10__1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Gy10__1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Gy10__1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \Gy10__1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \Gy10__1_carry__0_n_0\ : STD_LOGIC;
  signal \Gy10__1_carry__0_n_1\ : STD_LOGIC;
  signal \Gy10__1_carry__0_n_2\ : STD_LOGIC;
  signal \Gy10__1_carry__0_n_3\ : STD_LOGIC;
  signal \Gy10__1_carry__0_n_4\ : STD_LOGIC;
  signal \Gy10__1_carry__0_n_5\ : STD_LOGIC;
  signal \Gy10__1_carry__0_n_6\ : STD_LOGIC;
  signal \Gy10__1_carry__0_n_7\ : STD_LOGIC;
  signal \Gy10__1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Gy10__1_carry__1_n_2\ : STD_LOGIC;
  signal \Gy10__1_carry__1_n_7\ : STD_LOGIC;
  signal \Gy10__1_carry_i_1_n_0\ : STD_LOGIC;
  signal \Gy10__1_carry_i_2_n_0\ : STD_LOGIC;
  signal \Gy10__1_carry_i_3_n_0\ : STD_LOGIC;
  signal \Gy10__1_carry_i_4_n_0\ : STD_LOGIC;
  signal \Gy10__1_carry_i_5_n_0\ : STD_LOGIC;
  signal \Gy10__1_carry_i_6_n_0\ : STD_LOGIC;
  signal \Gy10__1_carry_n_0\ : STD_LOGIC;
  signal \Gy10__1_carry_n_1\ : STD_LOGIC;
  signal \Gy10__1_carry_n_2\ : STD_LOGIC;
  signal \Gy10__1_carry_n_3\ : STD_LOGIC;
  signal \Gy10__1_carry_n_4\ : STD_LOGIC;
  signal \Gy10__1_carry_n_5\ : STD_LOGIC;
  signal \Gy10__1_carry_n_6\ : STD_LOGIC;
  signal \Gy10__1_carry_n_7\ : STD_LOGIC;
  signal Gy2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \Gy20__1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Gy20__1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Gy20__1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Gy20__1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Gy20__1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Gy20__1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Gy20__1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \Gy20__1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \Gy20__1_carry__0_n_0\ : STD_LOGIC;
  signal \Gy20__1_carry__0_n_1\ : STD_LOGIC;
  signal \Gy20__1_carry__0_n_2\ : STD_LOGIC;
  signal \Gy20__1_carry__0_n_3\ : STD_LOGIC;
  signal \Gy20__1_carry__0_n_4\ : STD_LOGIC;
  signal \Gy20__1_carry__0_n_5\ : STD_LOGIC;
  signal \Gy20__1_carry__0_n_6\ : STD_LOGIC;
  signal \Gy20__1_carry__0_n_7\ : STD_LOGIC;
  signal \Gy20__1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Gy20__1_carry__1_n_2\ : STD_LOGIC;
  signal \Gy20__1_carry__1_n_7\ : STD_LOGIC;
  signal \Gy20__1_carry_i_1_n_0\ : STD_LOGIC;
  signal \Gy20__1_carry_i_2_n_0\ : STD_LOGIC;
  signal \Gy20__1_carry_i_3_n_0\ : STD_LOGIC;
  signal \Gy20__1_carry_i_4_n_0\ : STD_LOGIC;
  signal \Gy20__1_carry_i_5_n_0\ : STD_LOGIC;
  signal \Gy20__1_carry_i_6_n_0\ : STD_LOGIC;
  signal \Gy20__1_carry_n_0\ : STD_LOGIC;
  signal \Gy20__1_carry_n_1\ : STD_LOGIC;
  signal \Gy20__1_carry_n_2\ : STD_LOGIC;
  signal \Gy20__1_carry_n_3\ : STD_LOGIC;
  signal \Gy20__1_carry_n_4\ : STD_LOGIC;
  signal \Gy20__1_carry_n_5\ : STD_LOGIC;
  signal \Gy20__1_carry_n_6\ : STD_LOGIC;
  signal \Gy20__1_carry_n_7\ : STD_LOGIC;
  signal Gy_4abs : STD_LOGIC_VECTOR ( 14 downto 4 );
  signal Gy_abs : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \Gy_abs1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Gy_abs1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Gy_abs1_carry__0_n_3\ : STD_LOGIC;
  signal Gy_abs1_carry_i_1_n_0 : STD_LOGIC;
  signal Gy_abs1_carry_i_2_n_0 : STD_LOGIC;
  signal Gy_abs1_carry_i_3_n_0 : STD_LOGIC;
  signal Gy_abs1_carry_i_4_n_0 : STD_LOGIC;
  signal Gy_abs1_carry_i_5_n_0 : STD_LOGIC;
  signal Gy_abs1_carry_i_6_n_0 : STD_LOGIC;
  signal Gy_abs1_carry_i_7_n_0 : STD_LOGIC;
  signal Gy_abs1_carry_i_8_n_0 : STD_LOGIC;
  signal Gy_abs1_carry_n_0 : STD_LOGIC;
  signal Gy_abs1_carry_n_1 : STD_LOGIC;
  signal Gy_abs1_carry_n_2 : STD_LOGIC;
  signal Gy_abs1_carry_n_3 : STD_LOGIC;
  signal \Gy_abs[10]_i_1_n_0\ : STD_LOGIC;
  signal \Gy_abs_reg_n_0_[0]\ : STD_LOGIC;
  signal \Gy_abs_reg_n_0_[10]\ : STD_LOGIC;
  signal \Gy_abs_reg_n_0_[1]\ : STD_LOGIC;
  signal \Gy_abs_reg_n_0_[2]\ : STD_LOGIC;
  signal \Gy_abs_reg_n_0_[3]\ : STD_LOGIC;
  signal \Gy_abs_reg_n_0_[4]\ : STD_LOGIC;
  signal \Gy_abs_reg_n_0_[5]\ : STD_LOGIC;
  signal \Gy_abs_reg_n_0_[6]\ : STD_LOGIC;
  signal \Gy_abs_reg_n_0_[7]\ : STD_LOGIC;
  signal \Gy_abs_reg_n_0_[8]\ : STD_LOGIC;
  signal \Gy_abs_reg_n_0_[9]\ : STD_LOGIC;
  signal Gy_dir_abs : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal Gy_out : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal Gy_s : STD_LOGIC;
  signal \Gy_s_reg__0\ : STD_LOGIC;
  signal \Gydata_out_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \Gydata_out_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \Gydata_out_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \Gydata_out_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \Gydata_out_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \Gydata_out_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \Gydata_out_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \Gydata_out_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \Gydata_out_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \Gydata_out_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \Gydata_out_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \_inferred__3/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__3/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__3/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__8/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__8/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__8/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__8/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__8/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__8/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__8/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__8/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__8/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__8/i__carry_n_3\ : STD_LOGIC;
  signal edge_sel : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal matrix0_tdata_dly1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal matrix0_tdata_dly2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal matrix0_tdata_dly3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal matrix1_tdata_dly1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal matrix1_tdata_dly2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal matrix1_tdata_dly3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \matrix1_tdata_dly5_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal \matrix1_tdata_dly5_reg[1]_srl2_n_0\ : STD_LOGIC;
  signal \matrix1_tdata_dly5_reg[2]_srl2_n_0\ : STD_LOGIC;
  signal \matrix1_tdata_dly5_reg[3]_srl2_n_0\ : STD_LOGIC;
  signal \matrix1_tdata_dly5_reg[4]_srl2_n_0\ : STD_LOGIC;
  signal \matrix1_tdata_dly5_reg[5]_srl2_n_0\ : STD_LOGIC;
  signal \matrix1_tdata_dly5_reg[6]_srl2_n_0\ : STD_LOGIC;
  signal \matrix1_tdata_dly5_reg[7]_srl2_n_0\ : STD_LOGIC;
  signal matrix2_tdata_dly1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal matrix2_tdata_dly2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal matrix2_tdata_dly3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal s_axis_tlast_dly1_reg_n_0 : STD_LOGIC;
  signal s_axis_tlast_dly5_reg_srl4_n_0 : STD_LOGIC;
  signal s_axis_tuser_dly1_reg_n_0 : STD_LOGIC;
  signal s_axis_tuser_dly5_reg_srl4_n_0 : STD_LOGIC;
  signal s_axis_tvalid_dly1_reg_n_0 : STD_LOGIC;
  signal s_axis_tvalid_dly5_reg_srl4_n_0 : STD_LOGIC;
  signal \theta1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \theta1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \theta1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \theta1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \theta1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \theta1_carry__0_n_1\ : STD_LOGIC;
  signal \theta1_carry__0_n_2\ : STD_LOGIC;
  signal \theta1_carry__0_n_3\ : STD_LOGIC;
  signal theta1_carry_i_1_n_0 : STD_LOGIC;
  signal theta1_carry_i_2_n_0 : STD_LOGIC;
  signal theta1_carry_i_3_n_0 : STD_LOGIC;
  signal theta1_carry_i_4_n_0 : STD_LOGIC;
  signal theta1_carry_i_5_n_0 : STD_LOGIC;
  signal theta1_carry_i_6_n_0 : STD_LOGIC;
  signal theta1_carry_i_7_n_0 : STD_LOGIC;
  signal theta1_carry_i_8_n_0 : STD_LOGIC;
  signal theta1_carry_n_0 : STD_LOGIC;
  signal theta1_carry_n_1 : STD_LOGIC;
  signal theta1_carry_n_2 : STD_LOGIC;
  signal theta1_carry_n_3 : STD_LOGIC;
  signal \theta1_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \theta1_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \theta1_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \theta1_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \theta1_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \theta1_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \theta1_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \theta1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \theta[0]_i_1_n_0\ : STD_LOGIC;
  signal \theta[1]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_G_out_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_G_out_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Gx10__1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gx10__1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Gx20__1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gx20__1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Gx_386250__40_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gx_386250__40_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gx_386250__40_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Gx_386250__40_carry__3_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Gx_386250__40_carry__3_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gx_66250__2_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_Gx_66250__2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gx_66250__2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_Gx_abs1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gx_abs1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Gx_abs1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gy10__1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gy10__1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Gy20__1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gy20__1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_Gy_abs1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gy_abs1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Gy_abs1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__3/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__inferred__3/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__8/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__inferred__8/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_theta1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_theta1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_theta1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_theta1_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_theta1_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \Gx10__1_carry__0_i_1\ : label is "lutpair9";
  attribute HLUTNM of \Gx10__1_carry__0_i_2\ : label is "lutpair8";
  attribute HLUTNM of \Gx10__1_carry__0_i_3\ : label is "lutpair7";
  attribute HLUTNM of \Gx10__1_carry__0_i_4\ : label is "lutpair6";
  attribute HLUTNM of \Gx10__1_carry__0_i_6\ : label is "lutpair9";
  attribute HLUTNM of \Gx10__1_carry__0_i_7\ : label is "lutpair8";
  attribute HLUTNM of \Gx10__1_carry__0_i_8\ : label is "lutpair7";
  attribute HLUTNM of \Gx10__1_carry_i_1\ : label is "lutpair5";
  attribute HLUTNM of \Gx10__1_carry_i_3\ : label is "lutpair6";
  attribute HLUTNM of \Gx10__1_carry_i_4\ : label is "lutpair5";
  attribute HLUTNM of \Gx20__1_carry__0_i_1\ : label is "lutpair4";
  attribute HLUTNM of \Gx20__1_carry__0_i_2\ : label is "lutpair3";
  attribute HLUTNM of \Gx20__1_carry__0_i_3\ : label is "lutpair2";
  attribute HLUTNM of \Gx20__1_carry__0_i_4\ : label is "lutpair1";
  attribute HLUTNM of \Gx20__1_carry__0_i_6\ : label is "lutpair4";
  attribute HLUTNM of \Gx20__1_carry__0_i_7\ : label is "lutpair3";
  attribute HLUTNM of \Gx20__1_carry__0_i_8\ : label is "lutpair2";
  attribute HLUTNM of \Gx20__1_carry_i_1\ : label is "lutpair0";
  attribute HLUTNM of \Gx20__1_carry_i_3\ : label is "lutpair1";
  attribute HLUTNM of \Gx20__1_carry_i_4\ : label is "lutpair0";
  attribute HLUTNM of \Gx_386250__0_carry__0_i_1\ : label is "lutpair28";
  attribute HLUTNM of \Gx_386250__0_carry__0_i_4\ : label is "lutpair28";
  attribute HLUTNM of \Gx_386250__40_carry__0_i_1\ : label is "lutpair23";
  attribute HLUTNM of \Gx_386250__40_carry__0_i_2\ : label is "lutpair22";
  attribute HLUTNM of \Gx_386250__40_carry__0_i_3\ : label is "lutpair21";
  attribute HLUTNM of \Gx_386250__40_carry__0_i_4\ : label is "lutpair20";
  attribute HLUTNM of \Gx_386250__40_carry__0_i_5\ : label is "lutpair24";
  attribute HLUTNM of \Gx_386250__40_carry__0_i_6\ : label is "lutpair23";
  attribute HLUTNM of \Gx_386250__40_carry__0_i_7\ : label is "lutpair22";
  attribute HLUTNM of \Gx_386250__40_carry__0_i_8\ : label is "lutpair21";
  attribute HLUTNM of \Gx_386250__40_carry__1_i_1\ : label is "lutpair27";
  attribute HLUTNM of \Gx_386250__40_carry__1_i_2\ : label is "lutpair26";
  attribute HLUTNM of \Gx_386250__40_carry__1_i_3\ : label is "lutpair25";
  attribute HLUTNM of \Gx_386250__40_carry__1_i_4\ : label is "lutpair24";
  attribute HLUTNM of \Gx_386250__40_carry__1_i_6\ : label is "lutpair27";
  attribute HLUTNM of \Gx_386250__40_carry__1_i_7\ : label is "lutpair26";
  attribute HLUTNM of \Gx_386250__40_carry__1_i_8\ : label is "lutpair25";
  attribute HLUTNM of \Gx_386250__40_carry_i_2\ : label is "lutpair20";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Gx_66250__2_carry__0_i_10\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Gx_66250__2_carry__0_i_11\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Gx_66250__2_carry__0_i_12\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Gx_66250__2_carry_i_7\ : label is "soft_lutpair13";
  attribute HLUTNM of \Gy10__1_carry__0_i_1\ : label is "lutpair19";
  attribute HLUTNM of \Gy10__1_carry__0_i_2\ : label is "lutpair18";
  attribute HLUTNM of \Gy10__1_carry__0_i_3\ : label is "lutpair17";
  attribute HLUTNM of \Gy10__1_carry__0_i_4\ : label is "lutpair16";
  attribute HLUTNM of \Gy10__1_carry__0_i_6\ : label is "lutpair19";
  attribute HLUTNM of \Gy10__1_carry__0_i_7\ : label is "lutpair18";
  attribute HLUTNM of \Gy10__1_carry__0_i_8\ : label is "lutpair17";
  attribute HLUTNM of \Gy10__1_carry_i_1\ : label is "lutpair15";
  attribute HLUTNM of \Gy10__1_carry_i_3\ : label is "lutpair16";
  attribute HLUTNM of \Gy10__1_carry_i_4\ : label is "lutpair15";
  attribute HLUTNM of \Gy20__1_carry__0_i_1\ : label is "lutpair14";
  attribute HLUTNM of \Gy20__1_carry__0_i_2\ : label is "lutpair13";
  attribute HLUTNM of \Gy20__1_carry__0_i_3\ : label is "lutpair12";
  attribute HLUTNM of \Gy20__1_carry__0_i_4\ : label is "lutpair11";
  attribute HLUTNM of \Gy20__1_carry__0_i_6\ : label is "lutpair14";
  attribute HLUTNM of \Gy20__1_carry__0_i_7\ : label is "lutpair13";
  attribute HLUTNM of \Gy20__1_carry__0_i_8\ : label is "lutpair12";
  attribute HLUTNM of \Gy20__1_carry_i_1\ : label is "lutpair10";
  attribute HLUTNM of \Gy20__1_carry_i_3\ : label is "lutpair11";
  attribute HLUTNM of \Gy20__1_carry_i_4\ : label is "lutpair10";
  attribute SOFT_HLUTNM of \m_axis_GxGy_tdata[0]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_GxGy_tdata[1]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_GxGy_tdata[2]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_GxGy_tdata[3]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_GxGy_tdata[4]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_GxGy_tdata[5]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_GxGy_tdata[6]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_GxGy_tdata[7]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_Gx_tdata[0]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_Gx_tdata[1]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_Gx_tdata[2]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_Gx_tdata[3]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_Gx_tdata[4]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_Gx_tdata[5]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_Gx_tdata[6]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_Gx_tdata[7]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_Gy_tdata[0]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_Gy_tdata[1]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_Gy_tdata[2]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_Gy_tdata[3]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_Gy_tdata[4]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_Gy_tdata[5]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_Gy_tdata[6]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_Gy_tdata[7]_INST_0\ : label is "soft_lutpair8";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \matrix1_tdata_dly5_reg[0]_srl2\ : label is "\inst/matrix1_tdata_dly5_reg ";
  attribute srl_name : string;
  attribute srl_name of \matrix1_tdata_dly5_reg[0]_srl2\ : label is "\inst/matrix1_tdata_dly5_reg[0]_srl2 ";
  attribute srl_bus_name of \matrix1_tdata_dly5_reg[1]_srl2\ : label is "\inst/matrix1_tdata_dly5_reg ";
  attribute srl_name of \matrix1_tdata_dly5_reg[1]_srl2\ : label is "\inst/matrix1_tdata_dly5_reg[1]_srl2 ";
  attribute srl_bus_name of \matrix1_tdata_dly5_reg[2]_srl2\ : label is "\inst/matrix1_tdata_dly5_reg ";
  attribute srl_name of \matrix1_tdata_dly5_reg[2]_srl2\ : label is "\inst/matrix1_tdata_dly5_reg[2]_srl2 ";
  attribute srl_bus_name of \matrix1_tdata_dly5_reg[3]_srl2\ : label is "\inst/matrix1_tdata_dly5_reg ";
  attribute srl_name of \matrix1_tdata_dly5_reg[3]_srl2\ : label is "\inst/matrix1_tdata_dly5_reg[3]_srl2 ";
  attribute srl_bus_name of \matrix1_tdata_dly5_reg[4]_srl2\ : label is "\inst/matrix1_tdata_dly5_reg ";
  attribute srl_name of \matrix1_tdata_dly5_reg[4]_srl2\ : label is "\inst/matrix1_tdata_dly5_reg[4]_srl2 ";
  attribute srl_bus_name of \matrix1_tdata_dly5_reg[5]_srl2\ : label is "\inst/matrix1_tdata_dly5_reg ";
  attribute srl_name of \matrix1_tdata_dly5_reg[5]_srl2\ : label is "\inst/matrix1_tdata_dly5_reg[5]_srl2 ";
  attribute srl_bus_name of \matrix1_tdata_dly5_reg[6]_srl2\ : label is "\inst/matrix1_tdata_dly5_reg ";
  attribute srl_name of \matrix1_tdata_dly5_reg[6]_srl2\ : label is "\inst/matrix1_tdata_dly5_reg[6]_srl2 ";
  attribute srl_bus_name of \matrix1_tdata_dly5_reg[7]_srl2\ : label is "\inst/matrix1_tdata_dly5_reg ";
  attribute srl_name of \matrix1_tdata_dly5_reg[7]_srl2\ : label is "\inst/matrix1_tdata_dly5_reg[7]_srl2 ";
  attribute srl_name of s_axis_tlast_dly5_reg_srl4 : label is "\inst/s_axis_tlast_dly5_reg_srl4 ";
  attribute srl_name of s_axis_tuser_dly5_reg_srl4 : label is "\inst/s_axis_tuser_dly5_reg_srl4 ";
  attribute srl_name of s_axis_tvalid_dly5_reg_srl4 : label is "\inst/s_axis_tvalid_dly5_reg_srl4 ";
  attribute SOFT_HLUTNM of \theta[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \theta[1]_i_1\ : label is "soft_lutpair0";
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
\G_out[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gy_abs_reg_n_0_[10]\,
      I1 => \Gx_abs_reg_n_0_[10]\,
      O => \G_out[10]_i_2_n_0\
    );
\G_out[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gy_abs_reg_n_0_[9]\,
      I1 => \Gx_abs_reg_n_0_[9]\,
      O => \G_out[10]_i_3_n_0\
    );
\G_out[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gy_abs_reg_n_0_[8]\,
      I1 => \Gx_abs_reg_n_0_[8]\,
      O => \G_out[10]_i_4_n_0\
    );
\G_out[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gy_abs_reg_n_0_[3]\,
      I1 => \Gx_abs_reg_n_0_[3]\,
      O => \G_out[3]_i_2_n_0\
    );
\G_out[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gy_abs_reg_n_0_[2]\,
      I1 => \Gx_abs_reg_n_0_[2]\,
      O => \G_out[3]_i_3_n_0\
    );
\G_out[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gy_abs_reg_n_0_[1]\,
      I1 => \Gx_abs_reg_n_0_[1]\,
      O => \G_out[3]_i_4_n_0\
    );
\G_out[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gy_abs_reg_n_0_[0]\,
      I1 => \Gx_abs_reg_n_0_[0]\,
      O => \G_out[3]_i_5_n_0\
    );
\G_out[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gy_abs_reg_n_0_[7]\,
      I1 => \Gx_abs_reg_n_0_[7]\,
      O => \G_out[7]_i_2_n_0\
    );
\G_out[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gy_abs_reg_n_0_[6]\,
      I1 => \Gx_abs_reg_n_0_[6]\,
      O => \G_out[7]_i_3_n_0\
    );
\G_out[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gy_abs_reg_n_0_[5]\,
      I1 => \Gx_abs_reg_n_0_[5]\,
      O => \G_out[7]_i_4_n_0\
    );
\G_out[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Gy_abs_reg_n_0_[4]\,
      I1 => \Gx_abs_reg_n_0_[4]\,
      O => \G_out[7]_i_5_n_0\
    );
\G_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \G_out_reg[3]_i_1_n_7\,
      Q => G_out(0),
      R => '0'
    );
\G_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \G_out_reg[10]_i_1_n_5\,
      Q => G_out(10),
      R => '0'
    );
\G_out_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \G_out_reg[7]_i_1_n_0\,
      CO(3 downto 2) => \NLW_G_out_reg[10]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \G_out_reg[10]_i_1_n_2\,
      CO(0) => \G_out_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \Gy_abs_reg_n_0_[9]\,
      DI(0) => \Gy_abs_reg_n_0_[8]\,
      O(3) => \NLW_G_out_reg[10]_i_1_O_UNCONNECTED\(3),
      O(2) => \G_out_reg[10]_i_1_n_5\,
      O(1) => \G_out_reg[10]_i_1_n_6\,
      O(0) => \G_out_reg[10]_i_1_n_7\,
      S(3) => '0',
      S(2) => \G_out[10]_i_2_n_0\,
      S(1) => \G_out[10]_i_3_n_0\,
      S(0) => \G_out[10]_i_4_n_0\
    );
\G_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \G_out_reg[3]_i_1_n_6\,
      Q => G_out(1),
      R => '0'
    );
\G_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \G_out_reg[3]_i_1_n_5\,
      Q => G_out(2),
      R => '0'
    );
\G_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \G_out_reg[3]_i_1_n_4\,
      Q => G_out(3),
      R => '0'
    );
\G_out_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \G_out_reg[3]_i_1_n_0\,
      CO(2) => \G_out_reg[3]_i_1_n_1\,
      CO(1) => \G_out_reg[3]_i_1_n_2\,
      CO(0) => \G_out_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Gy_abs_reg_n_0_[3]\,
      DI(2) => \Gy_abs_reg_n_0_[2]\,
      DI(1) => \Gy_abs_reg_n_0_[1]\,
      DI(0) => \Gy_abs_reg_n_0_[0]\,
      O(3) => \G_out_reg[3]_i_1_n_4\,
      O(2) => \G_out_reg[3]_i_1_n_5\,
      O(1) => \G_out_reg[3]_i_1_n_6\,
      O(0) => \G_out_reg[3]_i_1_n_7\,
      S(3) => \G_out[3]_i_2_n_0\,
      S(2) => \G_out[3]_i_3_n_0\,
      S(1) => \G_out[3]_i_4_n_0\,
      S(0) => \G_out[3]_i_5_n_0\
    );
\G_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \G_out_reg[7]_i_1_n_7\,
      Q => G_out(4),
      R => '0'
    );
\G_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \G_out_reg[7]_i_1_n_6\,
      Q => G_out(5),
      R => '0'
    );
\G_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \G_out_reg[7]_i_1_n_5\,
      Q => G_out(6),
      R => '0'
    );
\G_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \G_out_reg[7]_i_1_n_4\,
      Q => G_out(7),
      R => '0'
    );
\G_out_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \G_out_reg[3]_i_1_n_0\,
      CO(3) => \G_out_reg[7]_i_1_n_0\,
      CO(2) => \G_out_reg[7]_i_1_n_1\,
      CO(1) => \G_out_reg[7]_i_1_n_2\,
      CO(0) => \G_out_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Gy_abs_reg_n_0_[7]\,
      DI(2) => \Gy_abs_reg_n_0_[6]\,
      DI(1) => \Gy_abs_reg_n_0_[5]\,
      DI(0) => \Gy_abs_reg_n_0_[4]\,
      O(3) => \G_out_reg[7]_i_1_n_4\,
      O(2) => \G_out_reg[7]_i_1_n_5\,
      O(1) => \G_out_reg[7]_i_1_n_6\,
      O(0) => \G_out_reg[7]_i_1_n_7\,
      S(3) => \G_out[7]_i_2_n_0\,
      S(2) => \G_out[7]_i_3_n_0\,
      S(1) => \G_out[7]_i_4_n_0\,
      S(0) => \G_out[7]_i_5_n_0\
    );
\G_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \G_out_reg[10]_i_1_n_7\,
      Q => G_out(8),
      R => '0'
    );
\G_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \G_out_reg[10]_i_1_n_6\,
      Q => G_out(9),
      R => '0'
    );
\Gx10__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Gx10__1_carry_n_0\,
      CO(2) => \Gx10__1_carry_n_1\,
      CO(1) => \Gx10__1_carry_n_2\,
      CO(0) => \Gx10__1_carry_n_3\,
      CYINIT => '0',
      DI(3) => \Gx10__1_carry_i_1_n_0\,
      DI(2) => \Gx10__1_carry_i_2_n_0\,
      DI(1 downto 0) => matrix0_tdata_dly1(1 downto 0),
      O(3) => \Gx10__1_carry_n_4\,
      O(2) => \Gx10__1_carry_n_5\,
      O(1) => \Gx10__1_carry_n_6\,
      O(0) => \Gx10__1_carry_n_7\,
      S(3) => \Gx10__1_carry_i_3_n_0\,
      S(2) => \Gx10__1_carry_i_4_n_0\,
      S(1) => \Gx10__1_carry_i_5_n_0\,
      S(0) => \Gx10__1_carry_i_6_n_0\
    );
\Gx10__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gx10__1_carry_n_0\,
      CO(3) => \Gx10__1_carry__0_n_0\,
      CO(2) => \Gx10__1_carry__0_n_1\,
      CO(1) => \Gx10__1_carry__0_n_2\,
      CO(0) => \Gx10__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Gx10__1_carry__0_i_1_n_0\,
      DI(2) => \Gx10__1_carry__0_i_2_n_0\,
      DI(1) => \Gx10__1_carry__0_i_3_n_0\,
      DI(0) => \Gx10__1_carry__0_i_4_n_0\,
      O(3) => \Gx10__1_carry__0_n_4\,
      O(2) => \Gx10__1_carry__0_n_5\,
      O(1) => \Gx10__1_carry__0_n_6\,
      O(0) => \Gx10__1_carry__0_n_7\,
      S(3) => \Gx10__1_carry__0_i_5_n_0\,
      S(2) => \Gx10__1_carry__0_i_6_n_0\,
      S(1) => \Gx10__1_carry__0_i_7_n_0\,
      S(0) => \Gx10__1_carry__0_i_8_n_0\
    );
\Gx10__1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => matrix1_tdata_dly1(5),
      I1 => matrix2_tdata_dly1(6),
      I2 => matrix0_tdata_dly1(6),
      O => \Gx10__1_carry__0_i_1_n_0\
    );
\Gx10__1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => matrix1_tdata_dly1(4),
      I1 => matrix2_tdata_dly1(5),
      I2 => matrix0_tdata_dly1(5),
      O => \Gx10__1_carry__0_i_2_n_0\
    );
\Gx10__1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => matrix1_tdata_dly1(3),
      I1 => matrix2_tdata_dly1(4),
      I2 => matrix0_tdata_dly1(4),
      O => \Gx10__1_carry__0_i_3_n_0\
    );
\Gx10__1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => matrix1_tdata_dly1(2),
      I1 => matrix2_tdata_dly1(3),
      I2 => matrix0_tdata_dly1(3),
      O => \Gx10__1_carry__0_i_4_n_0\
    );
\Gx10__1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Gx10__1_carry__0_i_1_n_0\,
      I1 => matrix2_tdata_dly1(7),
      I2 => matrix1_tdata_dly1(6),
      I3 => matrix0_tdata_dly1(7),
      O => \Gx10__1_carry__0_i_5_n_0\
    );
\Gx10__1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => matrix1_tdata_dly1(5),
      I1 => matrix2_tdata_dly1(6),
      I2 => matrix0_tdata_dly1(6),
      I3 => \Gx10__1_carry__0_i_2_n_0\,
      O => \Gx10__1_carry__0_i_6_n_0\
    );
\Gx10__1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => matrix1_tdata_dly1(4),
      I1 => matrix2_tdata_dly1(5),
      I2 => matrix0_tdata_dly1(5),
      I3 => \Gx10__1_carry__0_i_3_n_0\,
      O => \Gx10__1_carry__0_i_7_n_0\
    );
\Gx10__1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => matrix1_tdata_dly1(3),
      I1 => matrix2_tdata_dly1(4),
      I2 => matrix0_tdata_dly1(4),
      I3 => \Gx10__1_carry__0_i_4_n_0\,
      O => \Gx10__1_carry__0_i_8_n_0\
    );
\Gx10__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gx10__1_carry__0_n_0\,
      CO(3 downto 2) => \NLW_Gx10__1_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Gx10__1_carry__1_n_2\,
      CO(0) => \NLW_Gx10__1_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => matrix1_tdata_dly1(7),
      O(3 downto 1) => \NLW_Gx10__1_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \Gx10__1_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \Gx10__1_carry__1_i_1_n_0\
    );
\Gx10__1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => matrix0_tdata_dly1(7),
      I1 => matrix2_tdata_dly1(7),
      I2 => matrix1_tdata_dly1(6),
      I3 => matrix1_tdata_dly1(7),
      O => \Gx10__1_carry__1_i_1_n_0\
    );
\Gx10__1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => matrix1_tdata_dly1(1),
      I1 => matrix2_tdata_dly1(2),
      I2 => matrix0_tdata_dly1(2),
      O => \Gx10__1_carry_i_1_n_0\
    );
\Gx10__1_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => matrix0_tdata_dly1(2),
      I1 => matrix1_tdata_dly1(1),
      I2 => matrix2_tdata_dly1(2),
      O => \Gx10__1_carry_i_2_n_0\
    );
\Gx10__1_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => matrix1_tdata_dly1(2),
      I1 => matrix2_tdata_dly1(3),
      I2 => matrix0_tdata_dly1(3),
      I3 => \Gx10__1_carry_i_1_n_0\,
      O => \Gx10__1_carry_i_3_n_0\
    );
\Gx10__1_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => matrix1_tdata_dly1(1),
      I1 => matrix2_tdata_dly1(2),
      I2 => matrix0_tdata_dly1(2),
      I3 => matrix2_tdata_dly1(1),
      I4 => matrix1_tdata_dly1(0),
      O => \Gx10__1_carry_i_4_n_0\
    );
\Gx10__1_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => matrix1_tdata_dly1(0),
      I1 => matrix2_tdata_dly1(1),
      I2 => matrix0_tdata_dly1(1),
      O => \Gx10__1_carry_i_5_n_0\
    );
\Gx10__1_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => matrix0_tdata_dly1(0),
      I1 => matrix2_tdata_dly1(0),
      O => \Gx10__1_carry_i_6_n_0\
    );
\Gx1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gx10__1_carry_n_7\,
      Q => Gx1(0),
      R => '0'
    );
\Gx1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gx10__1_carry_n_6\,
      Q => Gx1(1),
      R => '0'
    );
\Gx1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gx10__1_carry_n_5\,
      Q => Gx1(2),
      R => '0'
    );
\Gx1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gx10__1_carry_n_4\,
      Q => Gx1(3),
      R => '0'
    );
\Gx1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gx10__1_carry__0_n_7\,
      Q => Gx1(4),
      R => '0'
    );
\Gx1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gx10__1_carry__0_n_6\,
      Q => Gx1(5),
      R => '0'
    );
\Gx1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gx10__1_carry__0_n_5\,
      Q => Gx1(6),
      R => '0'
    );
\Gx1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gx10__1_carry__0_n_4\,
      Q => Gx1(7),
      R => '0'
    );
\Gx1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gx10__1_carry__1_n_7\,
      Q => Gx1(8),
      R => '0'
    );
\Gx1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gx10__1_carry__1_n_2\,
      Q => Gx1(9),
      R => '0'
    );
\Gx20__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Gx20__1_carry_n_0\,
      CO(2) => \Gx20__1_carry_n_1\,
      CO(1) => \Gx20__1_carry_n_2\,
      CO(0) => \Gx20__1_carry_n_3\,
      CYINIT => '0',
      DI(3) => \Gx20__1_carry_i_1_n_0\,
      DI(2) => \Gx20__1_carry_i_2_n_0\,
      DI(1 downto 0) => matrix0_tdata_dly3(1 downto 0),
      O(3) => \Gx20__1_carry_n_4\,
      O(2) => \Gx20__1_carry_n_5\,
      O(1) => \Gx20__1_carry_n_6\,
      O(0) => \Gx20__1_carry_n_7\,
      S(3) => \Gx20__1_carry_i_3_n_0\,
      S(2) => \Gx20__1_carry_i_4_n_0\,
      S(1) => \Gx20__1_carry_i_5_n_0\,
      S(0) => \Gx20__1_carry_i_6_n_0\
    );
\Gx20__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gx20__1_carry_n_0\,
      CO(3) => \Gx20__1_carry__0_n_0\,
      CO(2) => \Gx20__1_carry__0_n_1\,
      CO(1) => \Gx20__1_carry__0_n_2\,
      CO(0) => \Gx20__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Gx20__1_carry__0_i_1_n_0\,
      DI(2) => \Gx20__1_carry__0_i_2_n_0\,
      DI(1) => \Gx20__1_carry__0_i_3_n_0\,
      DI(0) => \Gx20__1_carry__0_i_4_n_0\,
      O(3) => \Gx20__1_carry__0_n_4\,
      O(2) => \Gx20__1_carry__0_n_5\,
      O(1) => \Gx20__1_carry__0_n_6\,
      O(0) => \Gx20__1_carry__0_n_7\,
      S(3) => \Gx20__1_carry__0_i_5_n_0\,
      S(2) => \Gx20__1_carry__0_i_6_n_0\,
      S(1) => \Gx20__1_carry__0_i_7_n_0\,
      S(0) => \Gx20__1_carry__0_i_8_n_0\
    );
\Gx20__1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => matrix1_tdata_dly3(5),
      I1 => matrix2_tdata_dly3(6),
      I2 => matrix0_tdata_dly3(6),
      O => \Gx20__1_carry__0_i_1_n_0\
    );
\Gx20__1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => matrix1_tdata_dly3(4),
      I1 => matrix2_tdata_dly3(5),
      I2 => matrix0_tdata_dly3(5),
      O => \Gx20__1_carry__0_i_2_n_0\
    );
\Gx20__1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => matrix1_tdata_dly3(3),
      I1 => matrix2_tdata_dly3(4),
      I2 => matrix0_tdata_dly3(4),
      O => \Gx20__1_carry__0_i_3_n_0\
    );
\Gx20__1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => matrix1_tdata_dly3(2),
      I1 => matrix2_tdata_dly3(3),
      I2 => matrix0_tdata_dly3(3),
      O => \Gx20__1_carry__0_i_4_n_0\
    );
\Gx20__1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Gx20__1_carry__0_i_1_n_0\,
      I1 => matrix2_tdata_dly3(7),
      I2 => matrix1_tdata_dly3(6),
      I3 => matrix0_tdata_dly3(7),
      O => \Gx20__1_carry__0_i_5_n_0\
    );
\Gx20__1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => matrix1_tdata_dly3(5),
      I1 => matrix2_tdata_dly3(6),
      I2 => matrix0_tdata_dly3(6),
      I3 => \Gx20__1_carry__0_i_2_n_0\,
      O => \Gx20__1_carry__0_i_6_n_0\
    );
\Gx20__1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => matrix1_tdata_dly3(4),
      I1 => matrix2_tdata_dly3(5),
      I2 => matrix0_tdata_dly3(5),
      I3 => \Gx20__1_carry__0_i_3_n_0\,
      O => \Gx20__1_carry__0_i_7_n_0\
    );
\Gx20__1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => matrix1_tdata_dly3(3),
      I1 => matrix2_tdata_dly3(4),
      I2 => matrix0_tdata_dly3(4),
      I3 => \Gx20__1_carry__0_i_4_n_0\,
      O => \Gx20__1_carry__0_i_8_n_0\
    );
\Gx20__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gx20__1_carry__0_n_0\,
      CO(3 downto 2) => \NLW_Gx20__1_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Gx20__1_carry__1_n_2\,
      CO(0) => \NLW_Gx20__1_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => matrix1_tdata_dly3(7),
      O(3 downto 1) => \NLW_Gx20__1_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \Gx20__1_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \Gx20__1_carry__1_i_1_n_0\
    );
\Gx20__1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => matrix0_tdata_dly3(7),
      I1 => matrix2_tdata_dly3(7),
      I2 => matrix1_tdata_dly3(6),
      I3 => matrix1_tdata_dly3(7),
      O => \Gx20__1_carry__1_i_1_n_0\
    );
\Gx20__1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => matrix1_tdata_dly3(1),
      I1 => matrix2_tdata_dly3(2),
      I2 => matrix0_tdata_dly3(2),
      O => \Gx20__1_carry_i_1_n_0\
    );
\Gx20__1_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => matrix0_tdata_dly3(2),
      I1 => matrix1_tdata_dly3(1),
      I2 => matrix2_tdata_dly3(2),
      O => \Gx20__1_carry_i_2_n_0\
    );
\Gx20__1_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => matrix1_tdata_dly3(2),
      I1 => matrix2_tdata_dly3(3),
      I2 => matrix0_tdata_dly3(3),
      I3 => \Gx20__1_carry_i_1_n_0\,
      O => \Gx20__1_carry_i_3_n_0\
    );
\Gx20__1_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => matrix1_tdata_dly3(1),
      I1 => matrix2_tdata_dly3(2),
      I2 => matrix0_tdata_dly3(2),
      I3 => matrix2_tdata_dly3(1),
      I4 => matrix1_tdata_dly3(0),
      O => \Gx20__1_carry_i_4_n_0\
    );
\Gx20__1_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => matrix1_tdata_dly3(0),
      I1 => matrix2_tdata_dly3(1),
      I2 => matrix0_tdata_dly3(1),
      O => \Gx20__1_carry_i_5_n_0\
    );
\Gx20__1_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => matrix0_tdata_dly3(0),
      I1 => matrix2_tdata_dly3(0),
      O => \Gx20__1_carry_i_6_n_0\
    );
\Gx2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gx20__1_carry_n_7\,
      Q => Gx2(0),
      R => '0'
    );
\Gx2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gx20__1_carry_n_6\,
      Q => Gx2(1),
      R => '0'
    );
\Gx2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gx20__1_carry_n_5\,
      Q => Gx2(2),
      R => '0'
    );
\Gx2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gx20__1_carry_n_4\,
      Q => Gx2(3),
      R => '0'
    );
\Gx2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gx20__1_carry__0_n_7\,
      Q => Gx2(4),
      R => '0'
    );
\Gx2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gx20__1_carry__0_n_6\,
      Q => Gx2(5),
      R => '0'
    );
\Gx2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gx20__1_carry__0_n_5\,
      Q => Gx2(6),
      R => '0'
    );
\Gx2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gx20__1_carry__0_n_4\,
      Q => Gx2(7),
      R => '0'
    );
\Gx2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gx20__1_carry__1_n_7\,
      Q => Gx2(8),
      R => '0'
    );
\Gx2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gx20__1_carry__1_n_2\,
      Q => Gx2(9),
      R => '0'
    );
\Gx_386250__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Gx_386250__0_carry_n_0\,
      CO(2) => \Gx_386250__0_carry_n_1\,
      CO(1) => \Gx_386250__0_carry_n_2\,
      CO(0) => \Gx_386250__0_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in(7 downto 4),
      O(3) => \Gx_386250__0_carry_n_4\,
      O(2) => \Gx_386250__0_carry_n_5\,
      O(1) => \Gx_386250__0_carry_n_6\,
      O(0) => \Gx_386250__0_carry_n_7\,
      S(3) => \Gx_386250__0_carry_i_1_n_0\,
      S(2) => \Gx_386250__0_carry_i_2_n_0\,
      S(1) => \Gx_386250__0_carry_i_3_n_0\,
      S(0) => \Gx_386250__0_carry_i_4_n_0\
    );
\Gx_386250__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gx_386250__0_carry_n_0\,
      CO(3) => \Gx_386250__0_carry__0_n_0\,
      CO(2) => \Gx_386250__0_carry__0_n_1\,
      CO(1) => \Gx_386250__0_carry__0_n_2\,
      CO(0) => \Gx_386250__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Gx_386250__0_carry__0_i_1_n_0\,
      DI(2) => \Gx_386250__0_carry__0_i_2_n_0\,
      DI(1) => p_0_in(1),
      DI(0) => p_0_in(8),
      O(3) => \Gx_386250__0_carry__0_n_4\,
      O(2) => \Gx_386250__0_carry__0_n_5\,
      O(1) => \Gx_386250__0_carry__0_n_6\,
      O(0) => \Gx_386250__0_carry__0_n_7\,
      S(3) => \Gx_386250__0_carry__0_i_3_n_0\,
      S(2) => \Gx_386250__0_carry__0_i_4_n_0\,
      S(1) => \Gx_386250__0_carry__0_i_5_n_0\,
      S(0) => \Gx_386250__0_carry__0_i_6_n_0\
    );
\Gx_386250__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_0_in(8),
      I1 => p_0_in(10),
      I2 => p_0_in(2),
      O => \Gx_386250__0_carry__0_i_1_n_0\
    );
\Gx_386250__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(8),
      I2 => p_0_in(10),
      O => \Gx_386250__0_carry__0_i_2_n_0\
    );
\Gx_386250__0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Gx_386250__0_carry__0_i_1_n_0\,
      I1 => p_0_in(11),
      I2 => p_0_in(9),
      I3 => p_0_in(3),
      O => \Gx_386250__0_carry__0_i_3_n_0\
    );
\Gx_386250__0_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => p_0_in(8),
      I1 => p_0_in(10),
      I2 => p_0_in(2),
      I3 => p_0_in(9),
      I4 => p_0_in(7),
      O => \Gx_386250__0_carry__0_i_4_n_0\
    );
\Gx_386250__0_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(7),
      I1 => p_0_in(9),
      I2 => p_0_in(1),
      O => \Gx_386250__0_carry__0_i_5_n_0\
    );
\Gx_386250__0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(8),
      I1 => p_0_in(6),
      O => \Gx_386250__0_carry__0_i_6_n_0\
    );
\Gx_386250__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gx_386250__0_carry__0_n_0\,
      CO(3) => \Gx_386250__0_carry__1_n_0\,
      CO(2) => \Gx_386250__0_carry__1_n_1\,
      CO(1) => \Gx_386250__0_carry__1_n_2\,
      CO(0) => \Gx_386250__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => p_0_in(6),
      DI(1) => \Gx_386250__0_carry__1_i_1_n_0\,
      DI(0) => \Gx_386250__0_carry__1_i_2_n_0\,
      O(3) => \Gx_386250__0_carry__1_n_4\,
      O(2) => \Gx_386250__0_carry__1_n_5\,
      O(1) => \Gx_386250__0_carry__1_n_6\,
      O(0) => \Gx_386250__0_carry__1_n_7\,
      S(3) => p_0_in(7),
      S(2) => \Gx_386250__0_carry__1_i_3_n_0\,
      S(1) => \Gx_386250__0_carry__1_i_4_n_0\,
      S(0) => \Gx_386250__0_carry__1_i_5_n_0\
    );
\Gx_386250__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(10),
      I1 => p_0_in(4),
      O => \Gx_386250__0_carry__1_i_1_n_0\
    );
\Gx_386250__0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_0_in(9),
      I1 => p_0_in(11),
      I2 => p_0_in(3),
      O => \Gx_386250__0_carry__1_i_2_n_0\
    );
\Gx_386250__0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(11),
      I2 => p_0_in(6),
      O => \Gx_386250__0_carry__1_i_3_n_0\
    );
\Gx_386250__0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(10),
      I2 => p_0_in(11),
      I3 => p_0_in(5),
      O => \Gx_386250__0_carry__1_i_4_n_0\
    );
\Gx_386250__0_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(11),
      I2 => p_0_in(9),
      I3 => p_0_in(10),
      I4 => p_0_in(4),
      O => \Gx_386250__0_carry__1_i_5_n_0\
    );
\Gx_386250__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gx_386250__0_carry__1_n_0\,
      CO(3) => \Gx_386250__0_carry__2_n_0\,
      CO(2) => \Gx_386250__0_carry__2_n_1\,
      CO(1) => \Gx_386250__0_carry__2_n_2\,
      CO(0) => \Gx_386250__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Gx_386250__0_carry__2_n_4\,
      O(2) => \Gx_386250__0_carry__2_n_5\,
      O(1) => \Gx_386250__0_carry__2_n_6\,
      O(0) => \Gx_386250__0_carry__2_n_7\,
      S(3 downto 0) => p_0_in(11 downto 8)
    );
\Gx_386250__0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(7),
      I1 => p_0_in(5),
      O => \Gx_386250__0_carry_i_1_n_0\
    );
\Gx_386250__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(4),
      O => \Gx_386250__0_carry_i_2_n_0\
    );
\Gx_386250__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(3),
      O => \Gx_386250__0_carry_i_3_n_0\
    );
\Gx_386250__0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(2),
      O => \Gx_386250__0_carry_i_4_n_0\
    );
\Gx_386250__40_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Gx_386250__40_carry_n_0\,
      CO(2) => \Gx_386250__40_carry_n_1\,
      CO(1) => \Gx_386250__40_carry_n_2\,
      CO(0) => \Gx_386250__40_carry_n_3\,
      CYINIT => '0',
      DI(3) => \Gx_386250__40_carry_i_1_n_0\,
      DI(2 downto 1) => p_0_in(2 downto 1),
      DI(0) => '0',
      O(3 downto 0) => \NLW_Gx_386250__40_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \Gx_386250__40_carry_i_2_n_0\,
      S(2) => \Gx_386250__40_carry_i_3_n_0\,
      S(1) => \Gx_386250__40_carry_i_4_n_0\,
      S(0) => \Gx_386250__40_carry_i_5_n_0\
    );
\Gx_386250__40_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gx_386250__40_carry_n_0\,
      CO(3) => \Gx_386250__40_carry__0_n_0\,
      CO(2) => \Gx_386250__40_carry__0_n_1\,
      CO(1) => \Gx_386250__40_carry__0_n_2\,
      CO(0) => \Gx_386250__40_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Gx_386250__40_carry__0_i_1_n_0\,
      DI(2) => \Gx_386250__40_carry__0_i_2_n_0\,
      DI(1) => \Gx_386250__40_carry__0_i_3_n_0\,
      DI(0) => \Gx_386250__40_carry__0_i_4_n_0\,
      O(3) => \Gx_386250__40_carry__0_n_4\,
      O(2) => \Gx_386250__40_carry__0_n_5\,
      O(1) => \Gx_386250__40_carry__0_n_6\,
      O(0) => \Gx_386250__40_carry__0_n_7\,
      S(3) => \Gx_386250__40_carry__0_i_5_n_0\,
      S(2) => \Gx_386250__40_carry__0_i_6_n_0\,
      S(1) => \Gx_386250__40_carry__0_i_7_n_0\,
      S(0) => \Gx_386250__40_carry__0_i_8_n_0\
    );
\Gx_386250__40_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Gx_386250__0_carry__0_n_5\,
      I1 => p_0_in(5),
      I2 => p_0_in(6),
      O => \Gx_386250__40_carry__0_i_1_n_0\
    );
\Gx_386250__40_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Gx_386250__0_carry__0_n_6\,
      I1 => p_0_in(4),
      I2 => p_0_in(5),
      O => \Gx_386250__40_carry__0_i_2_n_0\
    );
\Gx_386250__40_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Gx_386250__0_carry__0_n_7\,
      I1 => p_0_in(3),
      I2 => p_0_in(4),
      O => \Gx_386250__40_carry__0_i_3_n_0\
    );
\Gx_386250__40_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Gx_386250__0_carry_n_4\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      O => \Gx_386250__40_carry__0_i_4_n_0\
    );
\Gx_386250__40_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Gx_386250__0_carry__0_n_4\,
      I1 => p_0_in(6),
      I2 => p_0_in(7),
      I3 => \Gx_386250__40_carry__0_i_1_n_0\,
      O => \Gx_386250__40_carry__0_i_5_n_0\
    );
\Gx_386250__40_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Gx_386250__0_carry__0_n_5\,
      I1 => p_0_in(5),
      I2 => p_0_in(6),
      I3 => \Gx_386250__40_carry__0_i_2_n_0\,
      O => \Gx_386250__40_carry__0_i_6_n_0\
    );
\Gx_386250__40_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Gx_386250__0_carry__0_n_6\,
      I1 => p_0_in(4),
      I2 => p_0_in(5),
      I3 => \Gx_386250__40_carry__0_i_3_n_0\,
      O => \Gx_386250__40_carry__0_i_7_n_0\
    );
\Gx_386250__40_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Gx_386250__0_carry__0_n_7\,
      I1 => p_0_in(3),
      I2 => p_0_in(4),
      I3 => \Gx_386250__40_carry__0_i_4_n_0\,
      O => \Gx_386250__40_carry__0_i_8_n_0\
    );
\Gx_386250__40_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gx_386250__40_carry__0_n_0\,
      CO(3) => \Gx_386250__40_carry__1_n_0\,
      CO(2) => \Gx_386250__40_carry__1_n_1\,
      CO(1) => \Gx_386250__40_carry__1_n_2\,
      CO(0) => \Gx_386250__40_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \Gx_386250__40_carry__1_i_1_n_0\,
      DI(2) => \Gx_386250__40_carry__1_i_2_n_0\,
      DI(1) => \Gx_386250__40_carry__1_i_3_n_0\,
      DI(0) => \Gx_386250__40_carry__1_i_4_n_0\,
      O(3) => \Gx_386250__40_carry__1_n_4\,
      O(2) => \Gx_386250__40_carry__1_n_5\,
      O(1) => \Gx_386250__40_carry__1_n_6\,
      O(0) => \Gx_386250__40_carry__1_n_7\,
      S(3) => \Gx_386250__40_carry__1_i_5_n_0\,
      S(2) => \Gx_386250__40_carry__1_i_6_n_0\,
      S(1) => \Gx_386250__40_carry__1_i_7_n_0\,
      S(0) => \Gx_386250__40_carry__1_i_8_n_0\
    );
\Gx_386250__40_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Gx_386250__0_carry__1_n_5\,
      I1 => p_0_in(9),
      I2 => p_0_in(10),
      O => \Gx_386250__40_carry__1_i_1_n_0\
    );
\Gx_386250__40_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Gx_386250__0_carry__1_n_6\,
      I1 => p_0_in(8),
      I2 => p_0_in(9),
      O => \Gx_386250__40_carry__1_i_2_n_0\
    );
\Gx_386250__40_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Gx_386250__0_carry__1_n_7\,
      I1 => p_0_in(7),
      I2 => p_0_in(8),
      O => \Gx_386250__40_carry__1_i_3_n_0\
    );
\Gx_386250__40_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Gx_386250__0_carry__0_n_4\,
      I1 => p_0_in(6),
      I2 => p_0_in(7),
      O => \Gx_386250__40_carry__1_i_4_n_0\
    );
\Gx_386250__40_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Gx_386250__40_carry__1_i_1_n_0\,
      I1 => p_0_in(10),
      I2 => \Gx_386250__0_carry__1_n_4\,
      I3 => p_0_in(11),
      O => \Gx_386250__40_carry__1_i_5_n_0\
    );
\Gx_386250__40_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Gx_386250__0_carry__1_n_5\,
      I1 => p_0_in(9),
      I2 => p_0_in(10),
      I3 => \Gx_386250__40_carry__1_i_2_n_0\,
      O => \Gx_386250__40_carry__1_i_6_n_0\
    );
\Gx_386250__40_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Gx_386250__0_carry__1_n_6\,
      I1 => p_0_in(8),
      I2 => p_0_in(9),
      I3 => \Gx_386250__40_carry__1_i_3_n_0\,
      O => \Gx_386250__40_carry__1_i_7_n_0\
    );
\Gx_386250__40_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Gx_386250__0_carry__1_n_7\,
      I1 => p_0_in(7),
      I2 => p_0_in(8),
      I3 => \Gx_386250__40_carry__1_i_4_n_0\,
      O => \Gx_386250__40_carry__1_i_8_n_0\
    );
\Gx_386250__40_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gx_386250__40_carry__1_n_0\,
      CO(3) => \Gx_386250__40_carry__2_n_0\,
      CO(2) => \Gx_386250__40_carry__2_n_1\,
      CO(1) => \Gx_386250__40_carry__2_n_2\,
      CO(0) => \Gx_386250__40_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \Gx_386250__0_carry__2_n_6\,
      DI(0) => \Gx_386250__40_carry__2_i_1_n_0\,
      O(3) => \Gx_386250__40_carry__2_n_4\,
      O(2) => \Gx_386250__40_carry__2_n_5\,
      O(1) => \Gx_386250__40_carry__2_n_6\,
      O(0) => \Gx_386250__40_carry__2_n_7\,
      S(3) => \Gx_386250__0_carry__2_n_4\,
      S(2) => \Gx_386250__0_carry__2_n_5\,
      S(1) => \Gx_386250__40_carry__2_i_2_n_0\,
      S(0) => \Gx_386250__40_carry__2_i_3_n_0\
    );
\Gx_386250__40_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Gx_386250__0_carry__1_n_4\,
      I1 => p_0_in(10),
      I2 => p_0_in(11),
      O => \Gx_386250__40_carry__2_i_1_n_0\
    );
\Gx_386250__40_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_0_in(11),
      I1 => \Gx_386250__0_carry__2_n_7\,
      I2 => \Gx_386250__0_carry__2_n_6\,
      O => \Gx_386250__40_carry__2_i_2_n_0\
    );
\Gx_386250__40_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E178"
    )
        port map (
      I0 => p_0_in(10),
      I1 => \Gx_386250__0_carry__1_n_4\,
      I2 => \Gx_386250__0_carry__2_n_7\,
      I3 => p_0_in(11),
      O => \Gx_386250__40_carry__2_i_3_n_0\
    );
\Gx_386250__40_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gx_386250__40_carry__2_n_0\,
      CO(3 downto 0) => \NLW_Gx_386250__40_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_Gx_386250__40_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => \Gx_386250__40_carry__3_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \Gx_386250__40_carry__3_i_1_n_3\
    );
\Gx_386250__40_carry__3_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gx_386250__0_carry__2_n_0\,
      CO(3 downto 1) => \NLW_Gx_386250__40_carry__3_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \Gx_386250__40_carry__3_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Gx_386250__40_carry__3_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\Gx_386250__40_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \Gx_386250__0_carry_n_4\,
      I2 => p_0_in(2),
      O => \Gx_386250__40_carry_i_1_n_0\
    );
\Gx_386250__40_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \Gx_386250__0_carry_n_4\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => \Gx_386250__0_carry_n_5\,
      O => \Gx_386250__40_carry_i_2_n_0\
    );
\Gx_386250__40_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Gx_386250__0_carry_n_5\,
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      O => \Gx_386250__40_carry_i_3_n_0\
    );
\Gx_386250__40_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \Gx_386250__0_carry_n_6\,
      O => \Gx_386250__40_carry_i_4_n_0\
    );
\Gx_386250__40_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(2),
      O => \Gx_386250__40_carry_i_5_n_0\
    );
\Gx_38625_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gx_386250__40_carry__1_n_5\,
      Q => Gx_38625(10),
      R => '0'
    );
\Gx_38625_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gx_386250__40_carry__1_n_4\,
      Q => Gx_38625(11),
      R => '0'
    );
\Gx_38625_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gx_386250__40_carry__2_n_7\,
      Q => Gx_38625(12),
      R => '0'
    );
\Gx_38625_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gx_386250__40_carry__2_n_6\,
      Q => Gx_38625(13),
      R => '0'
    );
\Gx_38625_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gx_386250__40_carry__2_n_5\,
      Q => Gx_38625(14),
      R => '0'
    );
\Gx_38625_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gx_386250__40_carry__2_n_4\,
      Q => Gx_38625(15),
      R => '0'
    );
\Gx_38625_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gx_386250__40_carry__3_n_7\,
      Q => Gx_38625(16),
      R => '0'
    );
\Gx_38625_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gx_386250__40_carry__0_n_7\,
      Q => Gx_38625(4),
      R => '0'
    );
\Gx_38625_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gx_386250__40_carry__0_n_6\,
      Q => Gx_38625(5),
      R => '0'
    );
\Gx_38625_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gx_386250__40_carry__0_n_5\,
      Q => Gx_38625(6),
      R => '0'
    );
\Gx_38625_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gx_386250__40_carry__0_n_4\,
      Q => Gx_38625(7),
      R => '0'
    );
\Gx_38625_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gx_386250__40_carry__1_n_7\,
      Q => Gx_38625(8),
      R => '0'
    );
\Gx_38625_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gx_386250__40_carry__1_n_6\,
      Q => Gx_38625(9),
      R => '0'
    );
\Gx_66250__2_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Gx_66250__2_carry_n_0\,
      CO(2) => \Gx_66250__2_carry_n_1\,
      CO(1) => \Gx_66250__2_carry_n_2\,
      CO(0) => \Gx_66250__2_carry_n_3\,
      CYINIT => '0',
      DI(3) => \Gx_66250__2_carry_i_1_n_0\,
      DI(2) => \Gx_66250__2_carry_i_2_n_0\,
      DI(1 downto 0) => p_0_in(5 downto 4),
      O(3) => \Gx_66250__2_carry_n_4\,
      O(2) => \Gx_66250__2_carry_n_5\,
      O(1) => \Gx_66250__2_carry_n_6\,
      O(0) => \NLW_Gx_66250__2_carry_O_UNCONNECTED\(0),
      S(3) => \Gx_66250__2_carry_i_3_n_0\,
      S(2) => \Gx_66250__2_carry_i_4_n_0\,
      S(1) => \Gx_66250__2_carry_i_5_n_0\,
      S(0) => \Gx_66250__2_carry_i_6_n_0\
    );
\Gx_66250__2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gx_66250__2_carry_n_0\,
      CO(3) => \Gx_66250__2_carry__0_n_0\,
      CO(2) => \Gx_66250__2_carry__0_n_1\,
      CO(1) => \Gx_66250__2_carry__0_n_2\,
      CO(0) => \Gx_66250__2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Gx_66250__2_carry__0_i_1_n_0\,
      DI(2) => \Gx_66250__2_carry__0_i_2_n_0\,
      DI(1) => \Gx_66250__2_carry__0_i_3_n_0\,
      DI(0) => \Gx_66250__2_carry__0_i_4_n_0\,
      O(3) => \Gx_66250__2_carry__0_n_4\,
      O(2) => \Gx_66250__2_carry__0_n_5\,
      O(1) => \Gx_66250__2_carry__0_n_6\,
      O(0) => \Gx_66250__2_carry__0_n_7\,
      S(3) => \Gx_66250__2_carry__0_i_5_n_0\,
      S(2) => \Gx_66250__2_carry__0_i_6_n_0\,
      S(1) => \Gx_66250__2_carry__0_i_7_n_0\,
      S(0) => \Gx_66250__2_carry__0_i_8_n_0\
    );
\Gx_66250__2_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEAAAAAAAA8228"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(8),
      I2 => p_0_in(6),
      I3 => p_0_in(10),
      I4 => p_0_in(9),
      I5 => p_0_in(7),
      O => \Gx_66250__2_carry__0_i_1_n_0\
    );
\Gx_66250__2_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(10),
      I1 => p_0_in(6),
      I2 => p_0_in(8),
      O => \Gx_66250__2_carry__0_i_10_n_0\
    );
\Gx_66250__2_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(9),
      I1 => p_0_in(5),
      I2 => p_0_in(7),
      O => \Gx_66250__2_carry__0_i_11_n_0\
    );
\Gx_66250__2_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(8),
      I1 => p_0_in(4),
      I2 => p_0_in(6),
      O => \Gx_66250__2_carry__0_i_12_n_0\
    );
\Gx_66250__2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEAAAAAAAA8228"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(7),
      I2 => p_0_in(5),
      I3 => p_0_in(9),
      I4 => p_0_in(8),
      I5 => p_0_in(6),
      O => \Gx_66250__2_carry__0_i_2_n_0\
    );
\Gx_66250__2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEAAAAAAAA8228"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(6),
      I2 => p_0_in(4),
      I3 => p_0_in(8),
      I4 => p_0_in(7),
      I5 => p_0_in(5),
      O => \Gx_66250__2_carry__0_i_3_n_0\
    );
\Gx_66250__2_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2B88228"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(5),
      I2 => p_0_in(3),
      I3 => p_0_in(7),
      I4 => p_0_in(1),
      O => \Gx_66250__2_carry__0_i_4_n_0\
    );
\Gx_66250__2_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69666696"
    )
        port map (
      I0 => \Gx_66250__2_carry__0_i_1_n_0\,
      I1 => \Gx_66250__2_carry__0_i_9_n_0\,
      I2 => p_0_in(6),
      I3 => p_0_in(8),
      I4 => p_0_in(10),
      O => \Gx_66250__2_carry__0_i_5_n_0\
    );
\Gx_66250__2_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69666696"
    )
        port map (
      I0 => \Gx_66250__2_carry__0_i_2_n_0\,
      I1 => \Gx_66250__2_carry__0_i_10_n_0\,
      I2 => p_0_in(5),
      I3 => p_0_in(7),
      I4 => p_0_in(9),
      O => \Gx_66250__2_carry__0_i_6_n_0\
    );
\Gx_66250__2_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69666696"
    )
        port map (
      I0 => \Gx_66250__2_carry__0_i_3_n_0\,
      I1 => \Gx_66250__2_carry__0_i_11_n_0\,
      I2 => p_0_in(4),
      I3 => p_0_in(6),
      I4 => p_0_in(8),
      O => \Gx_66250__2_carry__0_i_7_n_0\
    );
\Gx_66250__2_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69666696"
    )
        port map (
      I0 => \Gx_66250__2_carry__0_i_4_n_0\,
      I1 => \Gx_66250__2_carry__0_i_12_n_0\,
      I2 => p_0_in(3),
      I3 => p_0_in(5),
      I4 => p_0_in(7),
      O => \Gx_66250__2_carry__0_i_8_n_0\
    );
\Gx_66250__2_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(11),
      I1 => p_0_in(7),
      I2 => p_0_in(9),
      O => \Gx_66250__2_carry__0_i_9_n_0\
    );
\Gx_66250__2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gx_66250__2_carry__0_n_0\,
      CO(3) => \Gx_66250__2_carry__1_n_0\,
      CO(2) => \Gx_66250__2_carry__1_n_1\,
      CO(1) => \Gx_66250__2_carry__1_n_2\,
      CO(0) => \Gx_66250__2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \Gx_66250__2_carry__1_i_1_n_0\,
      DI(2) => \Gx_66250__2_carry__1_i_2_n_0\,
      DI(1) => \Gx_66250__2_carry__1_i_3_n_0\,
      DI(0) => \Gx_66250__2_carry__1_i_4_n_0\,
      O(3) => \Gx_66250__2_carry__1_n_4\,
      O(2) => \Gx_66250__2_carry__1_n_5\,
      O(1) => \Gx_66250__2_carry__1_n_6\,
      O(0) => \Gx_66250__2_carry__1_n_7\,
      S(3) => \Gx_66250__2_carry__1_i_5_n_0\,
      S(2) => \Gx_66250__2_carry__1_i_6_n_0\,
      S(1) => \Gx_66250__2_carry__1_i_7_n_0\,
      S(0) => \Gx_66250__2_carry__1_i_8_n_0\
    );
\Gx_66250__2_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ECC8"
    )
        port map (
      I0 => p_0_in(10),
      I1 => p_0_in(9),
      I2 => p_0_in(8),
      I3 => p_0_in(11),
      O => \Gx_66250__2_carry__1_i_1_n_0\
    );
\Gx_66250__2_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99906000"
    )
        port map (
      I0 => p_0_in(11),
      I1 => p_0_in(9),
      I2 => p_0_in(7),
      I3 => p_0_in(10),
      I4 => p_0_in(8),
      O => \Gx_66250__2_carry__1_i_2_n_0\
    );
\Gx_66250__2_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99906000"
    )
        port map (
      I0 => p_0_in(10),
      I1 => p_0_in(8),
      I2 => p_0_in(11),
      I3 => p_0_in(9),
      I4 => p_0_in(7),
      O => \Gx_66250__2_carry__1_i_3_n_0\
    );
\Gx_66250__2_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEAAAAAAAA8228"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(9),
      I2 => p_0_in(7),
      I3 => p_0_in(11),
      I4 => p_0_in(10),
      I5 => p_0_in(8),
      O => \Gx_66250__2_carry__1_i_4_n_0\
    );
\Gx_66250__2_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E338"
    )
        port map (
      I0 => p_0_in(8),
      I1 => p_0_in(9),
      I2 => p_0_in(11),
      I3 => p_0_in(10),
      O => \Gx_66250__2_carry__1_i_5_n_0\
    );
\Gx_66250__2_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"695A5A96"
    )
        port map (
      I0 => \Gx_66250__2_carry__1_i_2_n_0\,
      I1 => p_0_in(9),
      I2 => p_0_in(10),
      I3 => p_0_in(11),
      I4 => p_0_in(8),
      O => \Gx_66250__2_carry__1_i_6_n_0\
    );
\Gx_66250__2_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669A55AA55A6996"
    )
        port map (
      I0 => \Gx_66250__2_carry__1_i_3_n_0\,
      I1 => p_0_in(8),
      I2 => p_0_in(9),
      I3 => p_0_in(11),
      I4 => p_0_in(10),
      I5 => p_0_in(7),
      O => \Gx_66250__2_carry__1_i_7_n_0\
    );
\Gx_66250__2_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669A55AA55A6996"
    )
        port map (
      I0 => \Gx_66250__2_carry__1_i_4_n_0\,
      I1 => p_0_in(7),
      I2 => p_0_in(8),
      I3 => p_0_in(10),
      I4 => p_0_in(9),
      I5 => p_0_in(11),
      O => \Gx_66250__2_carry__1_i_8_n_0\
    );
\Gx_66250__2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gx_66250__2_carry__1_n_0\,
      CO(3 downto 2) => \NLW_Gx_66250__2_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Gx_66250__2_carry__2_n_2\,
      CO(0) => \NLW_Gx_66250__2_carry__2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_0_in(11),
      O(3 downto 1) => \NLW_Gx_66250__2_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \Gx_66250__2_carry__2_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \Gx_66250__2_carry__2_i_1_n_0\
    );
\Gx_66250__2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => p_0_in(10),
      I1 => p_0_in(11),
      O => \Gx_66250__2_carry__2_i_1_n_0\
    );
\Gx_66250__2_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96C3693C"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => p_0_in(7),
      I3 => p_0_in(3),
      I4 => p_0_in(5),
      O => \Gx_66250__2_carry_i_1_n_0\
    );
\Gx_66250__2_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(2),
      I2 => p_0_in(4),
      O => \Gx_66250__2_carry_i_2_n_0\
    );
\Gx_66250__2_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6A6A95956A6A6A"
    )
        port map (
      I0 => \Gx_66250__2_carry_i_7_n_0\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(6),
      I4 => p_0_in(4),
      I5 => p_0_in(2),
      O => \Gx_66250__2_carry_i_3_n_0\
    );
\Gx_66250__2_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96966996"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(2),
      I2 => p_0_in(6),
      I3 => p_0_in(1),
      I4 => p_0_in(3),
      O => \Gx_66250__2_carry_i_4_n_0\
    );
\Gx_66250__2_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(3),
      I2 => p_0_in(5),
      O => \Gx_66250__2_carry_i_5_n_0\
    );
\Gx_66250__2_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(2),
      O => \Gx_66250__2_carry_i_6_n_0\
    );
\Gx_66250__2_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(7),
      I1 => p_0_in(3),
      I2 => p_0_in(5),
      O => \Gx_66250__2_carry_i_7_n_0\
    );
\Gx_6625_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gx_386250__0_carry_n_7\,
      Q => Gx_6625(0),
      R => '0'
    );
\Gx_6625_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gx_66250__2_carry__1_n_5\,
      Q => Gx_6625(10),
      R => '0'
    );
\Gx_6625_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gx_66250__2_carry__1_n_4\,
      Q => Gx_6625(11),
      R => '0'
    );
\Gx_6625_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gx_66250__2_carry__2_n_7\,
      Q => Gx_6625(12),
      R => '0'
    );
\Gx_6625_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gx_66250__2_carry__2_n_2\,
      Q => Gx_6625(13),
      R => '0'
    );
\Gx_6625_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gx_66250__2_carry_n_6\,
      Q => Gx_6625(1),
      R => '0'
    );
\Gx_6625_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gx_66250__2_carry_n_5\,
      Q => Gx_6625(2),
      R => '0'
    );
\Gx_6625_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gx_66250__2_carry_n_4\,
      Q => Gx_6625(3),
      R => '0'
    );
\Gx_6625_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gx_66250__2_carry__0_n_7\,
      Q => Gx_6625(4),
      R => '0'
    );
\Gx_6625_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gx_66250__2_carry__0_n_6\,
      Q => Gx_6625(5),
      R => '0'
    );
\Gx_6625_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gx_66250__2_carry__0_n_5\,
      Q => Gx_6625(6),
      R => '0'
    );
\Gx_6625_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gx_66250__2_carry__0_n_4\,
      Q => Gx_6625(7),
      R => '0'
    );
\Gx_6625_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gx_66250__2_carry__1_n_7\,
      Q => Gx_6625(8),
      R => '0'
    );
\Gx_6625_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gx_66250__2_carry__1_n_6\,
      Q => Gx_6625(9),
      R => '0'
    );
Gx_abs1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Gx_abs1_carry_n_0,
      CO(2) => Gx_abs1_carry_n_1,
      CO(1) => Gx_abs1_carry_n_2,
      CO(0) => Gx_abs1_carry_n_3,
      CYINIT => '0',
      DI(3) => Gx_abs1_carry_i_1_n_0,
      DI(2) => Gx_abs1_carry_i_2_n_0,
      DI(1) => Gx_abs1_carry_i_3_n_0,
      DI(0) => Gx_abs1_carry_i_4_n_0,
      O(3 downto 0) => NLW_Gx_abs1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => Gx_abs1_carry_i_5_n_0,
      S(2) => Gx_abs1_carry_i_6_n_0,
      S(1) => Gx_abs1_carry_i_7_n_0,
      S(0) => Gx_abs1_carry_i_8_n_0
    );
\Gx_abs1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Gx_abs1_carry_n_0,
      CO(3 downto 1) => \NLW_Gx_abs1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \Gx_abs1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \Gx_abs1_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_Gx_abs1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \Gx_abs1_carry__0_i_2_n_0\
    );
\Gx_abs1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Gx2(8),
      I1 => Gx1(8),
      I2 => Gx1(9),
      I3 => Gx2(9),
      O => \Gx_abs1_carry__0_i_1_n_0\
    );
\Gx_abs1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Gx2(8),
      I1 => Gx1(8),
      I2 => Gx2(9),
      I3 => Gx1(9),
      O => \Gx_abs1_carry__0_i_2_n_0\
    );
Gx_abs1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Gx2(6),
      I1 => Gx1(6),
      I2 => Gx1(7),
      I3 => Gx2(7),
      O => Gx_abs1_carry_i_1_n_0
    );
Gx_abs1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Gx2(4),
      I1 => Gx1(4),
      I2 => Gx1(5),
      I3 => Gx2(5),
      O => Gx_abs1_carry_i_2_n_0
    );
Gx_abs1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Gx2(2),
      I1 => Gx1(2),
      I2 => Gx1(3),
      I3 => Gx2(3),
      O => Gx_abs1_carry_i_3_n_0
    );
Gx_abs1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Gx2(0),
      I1 => Gx1(0),
      I2 => Gx1(1),
      I3 => Gx2(1),
      O => Gx_abs1_carry_i_4_n_0
    );
Gx_abs1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Gx2(6),
      I1 => Gx1(6),
      I2 => Gx2(7),
      I3 => Gx1(7),
      O => Gx_abs1_carry_i_5_n_0
    );
Gx_abs1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Gx2(4),
      I1 => Gx1(4),
      I2 => Gx2(5),
      I3 => Gx1(5),
      O => Gx_abs1_carry_i_6_n_0
    );
Gx_abs1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Gx2(2),
      I1 => Gx1(2),
      I2 => Gx2(3),
      I3 => Gx1(3),
      O => Gx_abs1_carry_i_7_n_0
    );
Gx_abs1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Gx2(0),
      I1 => Gx1(0),
      I2 => Gx2(1),
      I3 => Gx1(1),
      O => Gx_abs1_carry_i_8_n_0
    );
\Gx_abs[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gx_abs1_carry__0_n_3\,
      I1 => edge_sel,
      O => \Gx_abs[10]_i_1_n_0\
    );
\Gx_abs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gx_abs(0),
      Q => \Gx_abs_reg_n_0_[0]\,
      R => \Gx_abs[10]_i_1_n_0\
    );
\Gx_abs_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gx_abs(10),
      Q => \Gx_abs_reg_n_0_[10]\,
      R => \Gx_abs[10]_i_1_n_0\
    );
\Gx_abs_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gx_abs(1),
      Q => \Gx_abs_reg_n_0_[1]\,
      R => \Gx_abs[10]_i_1_n_0\
    );
\Gx_abs_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gx_abs(2),
      Q => \Gx_abs_reg_n_0_[2]\,
      R => \Gx_abs[10]_i_1_n_0\
    );
\Gx_abs_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gx_abs(3),
      Q => \Gx_abs_reg_n_0_[3]\,
      R => \Gx_abs[10]_i_1_n_0\
    );
\Gx_abs_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gx_abs(4),
      Q => \Gx_abs_reg_n_0_[4]\,
      R => \Gx_abs[10]_i_1_n_0\
    );
\Gx_abs_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gx_abs(5),
      Q => \Gx_abs_reg_n_0_[5]\,
      R => \Gx_abs[10]_i_1_n_0\
    );
\Gx_abs_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gx_abs(6),
      Q => \Gx_abs_reg_n_0_[6]\,
      R => \Gx_abs[10]_i_1_n_0\
    );
\Gx_abs_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gx_abs(7),
      Q => \Gx_abs_reg_n_0_[7]\,
      R => \Gx_abs[10]_i_1_n_0\
    );
\Gx_abs_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gx_abs(8),
      Q => \Gx_abs_reg_n_0_[8]\,
      R => \Gx_abs[10]_i_1_n_0\
    );
\Gx_abs_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gx_abs(9),
      Q => \Gx_abs_reg_n_0_[9]\,
      R => \Gx_abs[10]_i_1_n_0\
    );
\Gx_dir_abs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gx_abs(0),
      Q => p_0_in(1),
      R => '0'
    );
\Gx_dir_abs_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gx_abs(10),
      Q => p_0_in(11),
      R => '0'
    );
\Gx_dir_abs_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gx_abs(1),
      Q => p_0_in(2),
      R => '0'
    );
\Gx_dir_abs_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gx_abs(2),
      Q => p_0_in(3),
      R => '0'
    );
\Gx_dir_abs_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gx_abs(3),
      Q => p_0_in(4),
      R => '0'
    );
\Gx_dir_abs_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gx_abs(4),
      Q => p_0_in(5),
      R => '0'
    );
\Gx_dir_abs_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gx_abs(5),
      Q => p_0_in(6),
      R => '0'
    );
\Gx_dir_abs_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gx_abs(6),
      Q => p_0_in(7),
      R => '0'
    );
\Gx_dir_abs_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gx_abs(7),
      Q => p_0_in(8),
      R => '0'
    );
\Gx_dir_abs_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gx_abs(8),
      Q => p_0_in(9),
      R => '0'
    );
\Gx_dir_abs_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gx_abs(9),
      Q => p_0_in(10),
      R => '0'
    );
\Gx_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gx_abs_reg_n_0_[0]\,
      Q => Gx_out(0),
      R => '0'
    );
\Gx_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gx_abs_reg_n_0_[10]\,
      Q => Gx_out(10),
      R => '0'
    );
\Gx_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gx_abs_reg_n_0_[1]\,
      Q => Gx_out(1),
      R => '0'
    );
\Gx_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gx_abs_reg_n_0_[2]\,
      Q => Gx_out(2),
      R => '0'
    );
\Gx_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gx_abs_reg_n_0_[3]\,
      Q => Gx_out(3),
      R => '0'
    );
\Gx_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gx_abs_reg_n_0_[4]\,
      Q => Gx_out(4),
      R => '0'
    );
\Gx_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gx_abs_reg_n_0_[5]\,
      Q => Gx_out(5),
      R => '0'
    );
\Gx_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gx_abs_reg_n_0_[6]\,
      Q => Gx_out(6),
      R => '0'
    );
\Gx_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gx_abs_reg_n_0_[7]\,
      Q => Gx_out(7),
      R => '0'
    );
\Gx_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gx_abs_reg_n_0_[8]\,
      Q => Gx_out(8),
      R => '0'
    );
\Gx_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gx_abs_reg_n_0_[9]\,
      Q => Gx_out(9),
      R => '0'
    );
Gx_s_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gx_abs1_carry__0_n_3\,
      Q => Gx_s,
      R => '0'
    );
Gx_s_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gx_s,
      Q => \Gx_s_reg__0\,
      R => '0'
    );
\Gxdata_out_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gx_out(0),
      Q => \Gxdata_out_reg_reg_n_0_[0]\,
      R => '0'
    );
\Gxdata_out_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gx_out(10),
      Q => \Gxdata_out_reg_reg_n_0_[10]\,
      R => '0'
    );
\Gxdata_out_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gx_out(1),
      Q => \Gxdata_out_reg_reg_n_0_[1]\,
      R => '0'
    );
\Gxdata_out_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gx_out(2),
      Q => \Gxdata_out_reg_reg_n_0_[2]\,
      R => '0'
    );
\Gxdata_out_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gx_out(3),
      Q => \Gxdata_out_reg_reg_n_0_[3]\,
      R => '0'
    );
\Gxdata_out_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gx_out(4),
      Q => \Gxdata_out_reg_reg_n_0_[4]\,
      R => '0'
    );
\Gxdata_out_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gx_out(5),
      Q => \Gxdata_out_reg_reg_n_0_[5]\,
      R => '0'
    );
\Gxdata_out_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gx_out(6),
      Q => \Gxdata_out_reg_reg_n_0_[6]\,
      R => '0'
    );
\Gxdata_out_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gx_out(7),
      Q => \Gxdata_out_reg_reg_n_0_[7]\,
      R => '0'
    );
\Gxdata_out_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gx_out(8),
      Q => \Gxdata_out_reg_reg_n_0_[8]\,
      R => '0'
    );
\Gxdata_out_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gx_out(9),
      Q => \Gxdata_out_reg_reg_n_0_[9]\,
      R => '0'
    );
\Gy10__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Gy10__1_carry_n_0\,
      CO(2) => \Gy10__1_carry_n_1\,
      CO(1) => \Gy10__1_carry_n_2\,
      CO(0) => \Gy10__1_carry_n_3\,
      CYINIT => '0',
      DI(3) => \Gy10__1_carry_i_1_n_0\,
      DI(2) => \Gy10__1_carry_i_2_n_0\,
      DI(1 downto 0) => matrix0_tdata_dly1(1 downto 0),
      O(3) => \Gy10__1_carry_n_4\,
      O(2) => \Gy10__1_carry_n_5\,
      O(1) => \Gy10__1_carry_n_6\,
      O(0) => \Gy10__1_carry_n_7\,
      S(3) => \Gy10__1_carry_i_3_n_0\,
      S(2) => \Gy10__1_carry_i_4_n_0\,
      S(1) => \Gy10__1_carry_i_5_n_0\,
      S(0) => \Gy10__1_carry_i_6_n_0\
    );
\Gy10__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gy10__1_carry_n_0\,
      CO(3) => \Gy10__1_carry__0_n_0\,
      CO(2) => \Gy10__1_carry__0_n_1\,
      CO(1) => \Gy10__1_carry__0_n_2\,
      CO(0) => \Gy10__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Gy10__1_carry__0_i_1_n_0\,
      DI(2) => \Gy10__1_carry__0_i_2_n_0\,
      DI(1) => \Gy10__1_carry__0_i_3_n_0\,
      DI(0) => \Gy10__1_carry__0_i_4_n_0\,
      O(3) => \Gy10__1_carry__0_n_4\,
      O(2) => \Gy10__1_carry__0_n_5\,
      O(1) => \Gy10__1_carry__0_n_6\,
      O(0) => \Gy10__1_carry__0_n_7\,
      S(3) => \Gy10__1_carry__0_i_5_n_0\,
      S(2) => \Gy10__1_carry__0_i_6_n_0\,
      S(1) => \Gy10__1_carry__0_i_7_n_0\,
      S(0) => \Gy10__1_carry__0_i_8_n_0\
    );
\Gy10__1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => matrix0_tdata_dly2(5),
      I1 => matrix0_tdata_dly3(6),
      I2 => matrix0_tdata_dly1(6),
      O => \Gy10__1_carry__0_i_1_n_0\
    );
\Gy10__1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => matrix0_tdata_dly2(4),
      I1 => matrix0_tdata_dly3(5),
      I2 => matrix0_tdata_dly1(5),
      O => \Gy10__1_carry__0_i_2_n_0\
    );
\Gy10__1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => matrix0_tdata_dly2(3),
      I1 => matrix0_tdata_dly3(4),
      I2 => matrix0_tdata_dly1(4),
      O => \Gy10__1_carry__0_i_3_n_0\
    );
\Gy10__1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => matrix0_tdata_dly2(2),
      I1 => matrix0_tdata_dly3(3),
      I2 => matrix0_tdata_dly1(3),
      O => \Gy10__1_carry__0_i_4_n_0\
    );
\Gy10__1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Gy10__1_carry__0_i_1_n_0\,
      I1 => matrix0_tdata_dly3(7),
      I2 => matrix0_tdata_dly2(6),
      I3 => matrix0_tdata_dly1(7),
      O => \Gy10__1_carry__0_i_5_n_0\
    );
\Gy10__1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => matrix0_tdata_dly2(5),
      I1 => matrix0_tdata_dly3(6),
      I2 => matrix0_tdata_dly1(6),
      I3 => \Gy10__1_carry__0_i_2_n_0\,
      O => \Gy10__1_carry__0_i_6_n_0\
    );
\Gy10__1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => matrix0_tdata_dly2(4),
      I1 => matrix0_tdata_dly3(5),
      I2 => matrix0_tdata_dly1(5),
      I3 => \Gy10__1_carry__0_i_3_n_0\,
      O => \Gy10__1_carry__0_i_7_n_0\
    );
\Gy10__1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => matrix0_tdata_dly2(3),
      I1 => matrix0_tdata_dly3(4),
      I2 => matrix0_tdata_dly1(4),
      I3 => \Gy10__1_carry__0_i_4_n_0\,
      O => \Gy10__1_carry__0_i_8_n_0\
    );
\Gy10__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gy10__1_carry__0_n_0\,
      CO(3 downto 2) => \NLW_Gy10__1_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Gy10__1_carry__1_n_2\,
      CO(0) => \NLW_Gy10__1_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => matrix0_tdata_dly2(7),
      O(3 downto 1) => \NLW_Gy10__1_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \Gy10__1_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \Gy10__1_carry__1_i_1_n_0\
    );
\Gy10__1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => matrix0_tdata_dly1(7),
      I1 => matrix0_tdata_dly3(7),
      I2 => matrix0_tdata_dly2(6),
      I3 => matrix0_tdata_dly2(7),
      O => \Gy10__1_carry__1_i_1_n_0\
    );
\Gy10__1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => matrix0_tdata_dly2(1),
      I1 => matrix0_tdata_dly3(2),
      I2 => matrix0_tdata_dly1(2),
      O => \Gy10__1_carry_i_1_n_0\
    );
\Gy10__1_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => matrix0_tdata_dly1(2),
      I1 => matrix0_tdata_dly2(1),
      I2 => matrix0_tdata_dly3(2),
      O => \Gy10__1_carry_i_2_n_0\
    );
\Gy10__1_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => matrix0_tdata_dly2(2),
      I1 => matrix0_tdata_dly3(3),
      I2 => matrix0_tdata_dly1(3),
      I3 => \Gy10__1_carry_i_1_n_0\,
      O => \Gy10__1_carry_i_3_n_0\
    );
\Gy10__1_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => matrix0_tdata_dly2(1),
      I1 => matrix0_tdata_dly3(2),
      I2 => matrix0_tdata_dly1(2),
      I3 => matrix0_tdata_dly3(1),
      I4 => matrix0_tdata_dly2(0),
      O => \Gy10__1_carry_i_4_n_0\
    );
\Gy10__1_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => matrix0_tdata_dly2(0),
      I1 => matrix0_tdata_dly3(1),
      I2 => matrix0_tdata_dly1(1),
      O => \Gy10__1_carry_i_5_n_0\
    );
\Gy10__1_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => matrix0_tdata_dly1(0),
      I1 => matrix0_tdata_dly3(0),
      O => \Gy10__1_carry_i_6_n_0\
    );
\Gy1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gy10__1_carry_n_7\,
      Q => Gy1(0),
      R => '0'
    );
\Gy1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gy10__1_carry_n_6\,
      Q => Gy1(1),
      R => '0'
    );
\Gy1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gy10__1_carry_n_5\,
      Q => Gy1(2),
      R => '0'
    );
\Gy1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gy10__1_carry_n_4\,
      Q => Gy1(3),
      R => '0'
    );
\Gy1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gy10__1_carry__0_n_7\,
      Q => Gy1(4),
      R => '0'
    );
\Gy1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gy10__1_carry__0_n_6\,
      Q => Gy1(5),
      R => '0'
    );
\Gy1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gy10__1_carry__0_n_5\,
      Q => Gy1(6),
      R => '0'
    );
\Gy1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gy10__1_carry__0_n_4\,
      Q => Gy1(7),
      R => '0'
    );
\Gy1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gy10__1_carry__1_n_7\,
      Q => Gy1(8),
      R => '0'
    );
\Gy1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gy10__1_carry__1_n_2\,
      Q => Gy1(9),
      R => '0'
    );
\Gy20__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Gy20__1_carry_n_0\,
      CO(2) => \Gy20__1_carry_n_1\,
      CO(1) => \Gy20__1_carry_n_2\,
      CO(0) => \Gy20__1_carry_n_3\,
      CYINIT => '0',
      DI(3) => \Gy20__1_carry_i_1_n_0\,
      DI(2) => \Gy20__1_carry_i_2_n_0\,
      DI(1 downto 0) => matrix2_tdata_dly1(1 downto 0),
      O(3) => \Gy20__1_carry_n_4\,
      O(2) => \Gy20__1_carry_n_5\,
      O(1) => \Gy20__1_carry_n_6\,
      O(0) => \Gy20__1_carry_n_7\,
      S(3) => \Gy20__1_carry_i_3_n_0\,
      S(2) => \Gy20__1_carry_i_4_n_0\,
      S(1) => \Gy20__1_carry_i_5_n_0\,
      S(0) => \Gy20__1_carry_i_6_n_0\
    );
\Gy20__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gy20__1_carry_n_0\,
      CO(3) => \Gy20__1_carry__0_n_0\,
      CO(2) => \Gy20__1_carry__0_n_1\,
      CO(1) => \Gy20__1_carry__0_n_2\,
      CO(0) => \Gy20__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Gy20__1_carry__0_i_1_n_0\,
      DI(2) => \Gy20__1_carry__0_i_2_n_0\,
      DI(1) => \Gy20__1_carry__0_i_3_n_0\,
      DI(0) => \Gy20__1_carry__0_i_4_n_0\,
      O(3) => \Gy20__1_carry__0_n_4\,
      O(2) => \Gy20__1_carry__0_n_5\,
      O(1) => \Gy20__1_carry__0_n_6\,
      O(0) => \Gy20__1_carry__0_n_7\,
      S(3) => \Gy20__1_carry__0_i_5_n_0\,
      S(2) => \Gy20__1_carry__0_i_6_n_0\,
      S(1) => \Gy20__1_carry__0_i_7_n_0\,
      S(0) => \Gy20__1_carry__0_i_8_n_0\
    );
\Gy20__1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => matrix2_tdata_dly2(5),
      I1 => matrix2_tdata_dly3(6),
      I2 => matrix2_tdata_dly1(6),
      O => \Gy20__1_carry__0_i_1_n_0\
    );
\Gy20__1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => matrix2_tdata_dly2(4),
      I1 => matrix2_tdata_dly3(5),
      I2 => matrix2_tdata_dly1(5),
      O => \Gy20__1_carry__0_i_2_n_0\
    );
\Gy20__1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => matrix2_tdata_dly2(3),
      I1 => matrix2_tdata_dly3(4),
      I2 => matrix2_tdata_dly1(4),
      O => \Gy20__1_carry__0_i_3_n_0\
    );
\Gy20__1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => matrix2_tdata_dly2(2),
      I1 => matrix2_tdata_dly3(3),
      I2 => matrix2_tdata_dly1(3),
      O => \Gy20__1_carry__0_i_4_n_0\
    );
\Gy20__1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Gy20__1_carry__0_i_1_n_0\,
      I1 => matrix2_tdata_dly3(7),
      I2 => matrix2_tdata_dly2(6),
      I3 => matrix2_tdata_dly1(7),
      O => \Gy20__1_carry__0_i_5_n_0\
    );
\Gy20__1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => matrix2_tdata_dly2(5),
      I1 => matrix2_tdata_dly3(6),
      I2 => matrix2_tdata_dly1(6),
      I3 => \Gy20__1_carry__0_i_2_n_0\,
      O => \Gy20__1_carry__0_i_6_n_0\
    );
\Gy20__1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => matrix2_tdata_dly2(4),
      I1 => matrix2_tdata_dly3(5),
      I2 => matrix2_tdata_dly1(5),
      I3 => \Gy20__1_carry__0_i_3_n_0\,
      O => \Gy20__1_carry__0_i_7_n_0\
    );
\Gy20__1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => matrix2_tdata_dly2(3),
      I1 => matrix2_tdata_dly3(4),
      I2 => matrix2_tdata_dly1(4),
      I3 => \Gy20__1_carry__0_i_4_n_0\,
      O => \Gy20__1_carry__0_i_8_n_0\
    );
\Gy20__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Gy20__1_carry__0_n_0\,
      CO(3 downto 2) => \NLW_Gy20__1_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Gy20__1_carry__1_n_2\,
      CO(0) => \NLW_Gy20__1_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => matrix2_tdata_dly2(7),
      O(3 downto 1) => \NLW_Gy20__1_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \Gy20__1_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \Gy20__1_carry__1_i_1_n_0\
    );
\Gy20__1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => matrix2_tdata_dly1(7),
      I1 => matrix2_tdata_dly3(7),
      I2 => matrix2_tdata_dly2(6),
      I3 => matrix2_tdata_dly2(7),
      O => \Gy20__1_carry__1_i_1_n_0\
    );
\Gy20__1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => matrix2_tdata_dly2(1),
      I1 => matrix2_tdata_dly3(2),
      I2 => matrix2_tdata_dly1(2),
      O => \Gy20__1_carry_i_1_n_0\
    );
\Gy20__1_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => matrix2_tdata_dly1(2),
      I1 => matrix2_tdata_dly2(1),
      I2 => matrix2_tdata_dly3(2),
      O => \Gy20__1_carry_i_2_n_0\
    );
\Gy20__1_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => matrix2_tdata_dly2(2),
      I1 => matrix2_tdata_dly3(3),
      I2 => matrix2_tdata_dly1(3),
      I3 => \Gy20__1_carry_i_1_n_0\,
      O => \Gy20__1_carry_i_3_n_0\
    );
\Gy20__1_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => matrix2_tdata_dly2(1),
      I1 => matrix2_tdata_dly3(2),
      I2 => matrix2_tdata_dly1(2),
      I3 => matrix2_tdata_dly3(1),
      I4 => matrix2_tdata_dly2(0),
      O => \Gy20__1_carry_i_4_n_0\
    );
\Gy20__1_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => matrix2_tdata_dly2(0),
      I1 => matrix2_tdata_dly3(1),
      I2 => matrix2_tdata_dly1(1),
      O => \Gy20__1_carry_i_5_n_0\
    );
\Gy20__1_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => matrix2_tdata_dly1(0),
      I1 => matrix2_tdata_dly3(0),
      O => \Gy20__1_carry_i_6_n_0\
    );
\Gy2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gy20__1_carry_n_7\,
      Q => Gy2(0),
      R => '0'
    );
\Gy2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gy20__1_carry_n_6\,
      Q => Gy2(1),
      R => '0'
    );
\Gy2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gy20__1_carry_n_5\,
      Q => Gy2(2),
      R => '0'
    );
\Gy2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gy20__1_carry_n_4\,
      Q => Gy2(3),
      R => '0'
    );
\Gy2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gy20__1_carry__0_n_7\,
      Q => Gy2(4),
      R => '0'
    );
\Gy2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gy20__1_carry__0_n_6\,
      Q => Gy2(5),
      R => '0'
    );
\Gy2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gy20__1_carry__0_n_5\,
      Q => Gy2(6),
      R => '0'
    );
\Gy2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gy20__1_carry__0_n_4\,
      Q => Gy2(7),
      R => '0'
    );
\Gy2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gy20__1_carry__1_n_7\,
      Q => Gy2(8),
      R => '0'
    );
\Gy2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gy20__1_carry__1_n_2\,
      Q => Gy2(9),
      R => '0'
    );
\Gy_4abs_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gy_dir_abs(6),
      Q => Gy_4abs(10),
      R => '0'
    );
\Gy_4abs_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gy_dir_abs(7),
      Q => Gy_4abs(11),
      R => '0'
    );
\Gy_4abs_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gy_dir_abs(8),
      Q => Gy_4abs(12),
      R => '0'
    );
\Gy_4abs_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gy_dir_abs(9),
      Q => Gy_4abs(13),
      R => '0'
    );
\Gy_4abs_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gy_dir_abs(10),
      Q => Gy_4abs(14),
      R => '0'
    );
\Gy_4abs_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gy_dir_abs(0),
      Q => Gy_4abs(4),
      R => '0'
    );
\Gy_4abs_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gy_dir_abs(1),
      Q => Gy_4abs(5),
      R => '0'
    );
\Gy_4abs_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gy_dir_abs(2),
      Q => Gy_4abs(6),
      R => '0'
    );
\Gy_4abs_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gy_dir_abs(3),
      Q => Gy_4abs(7),
      R => '0'
    );
\Gy_4abs_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gy_dir_abs(4),
      Q => Gy_4abs(8),
      R => '0'
    );
\Gy_4abs_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gy_dir_abs(5),
      Q => Gy_4abs(9),
      R => '0'
    );
Gy_abs1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Gy_abs1_carry_n_0,
      CO(2) => Gy_abs1_carry_n_1,
      CO(1) => Gy_abs1_carry_n_2,
      CO(0) => Gy_abs1_carry_n_3,
      CYINIT => '0',
      DI(3) => Gy_abs1_carry_i_1_n_0,
      DI(2) => Gy_abs1_carry_i_2_n_0,
      DI(1) => Gy_abs1_carry_i_3_n_0,
      DI(0) => Gy_abs1_carry_i_4_n_0,
      O(3 downto 0) => NLW_Gy_abs1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => Gy_abs1_carry_i_5_n_0,
      S(2) => Gy_abs1_carry_i_6_n_0,
      S(1) => Gy_abs1_carry_i_7_n_0,
      S(0) => Gy_abs1_carry_i_8_n_0
    );
\Gy_abs1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Gy_abs1_carry_n_0,
      CO(3 downto 1) => \NLW_Gy_abs1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \Gy_abs1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \Gy_abs1_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_Gy_abs1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \Gy_abs1_carry__0_i_2_n_0\
    );
\Gy_abs1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Gy1(8),
      I1 => Gy2(8),
      I2 => Gy2(9),
      I3 => Gy1(9),
      O => \Gy_abs1_carry__0_i_1_n_0\
    );
\Gy_abs1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Gy1(8),
      I1 => Gy2(8),
      I2 => Gy1(9),
      I3 => Gy2(9),
      O => \Gy_abs1_carry__0_i_2_n_0\
    );
Gy_abs1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Gy1(6),
      I1 => Gy2(6),
      I2 => Gy2(7),
      I3 => Gy1(7),
      O => Gy_abs1_carry_i_1_n_0
    );
Gy_abs1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Gy1(4),
      I1 => Gy2(4),
      I2 => Gy2(5),
      I3 => Gy1(5),
      O => Gy_abs1_carry_i_2_n_0
    );
Gy_abs1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Gy1(2),
      I1 => Gy2(2),
      I2 => Gy2(3),
      I3 => Gy1(3),
      O => Gy_abs1_carry_i_3_n_0
    );
Gy_abs1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Gy1(0),
      I1 => Gy2(0),
      I2 => Gy2(1),
      I3 => Gy1(1),
      O => Gy_abs1_carry_i_4_n_0
    );
Gy_abs1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Gy1(6),
      I1 => Gy2(6),
      I2 => Gy1(7),
      I3 => Gy2(7),
      O => Gy_abs1_carry_i_5_n_0
    );
Gy_abs1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Gy1(4),
      I1 => Gy2(4),
      I2 => Gy1(5),
      I3 => Gy2(5),
      O => Gy_abs1_carry_i_6_n_0
    );
Gy_abs1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Gy1(2),
      I1 => Gy2(2),
      I2 => Gy1(3),
      I3 => Gy2(3),
      O => Gy_abs1_carry_i_7_n_0
    );
Gy_abs1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Gy1(0),
      I1 => Gy2(0),
      I2 => Gy1(1),
      I3 => Gy2(1),
      O => Gy_abs1_carry_i_8_n_0
    );
\Gy_abs[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Gy_abs1_carry__0_n_3\,
      I1 => edge_sel,
      O => \Gy_abs[10]_i_1_n_0\
    );
\Gy_abs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gy_abs(0),
      Q => \Gy_abs_reg_n_0_[0]\,
      R => \Gy_abs[10]_i_1_n_0\
    );
\Gy_abs_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gy_abs(10),
      Q => \Gy_abs_reg_n_0_[10]\,
      R => \Gy_abs[10]_i_1_n_0\
    );
\Gy_abs_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gy_abs(1),
      Q => \Gy_abs_reg_n_0_[1]\,
      R => \Gy_abs[10]_i_1_n_0\
    );
\Gy_abs_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gy_abs(2),
      Q => \Gy_abs_reg_n_0_[2]\,
      R => \Gy_abs[10]_i_1_n_0\
    );
\Gy_abs_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gy_abs(3),
      Q => \Gy_abs_reg_n_0_[3]\,
      R => \Gy_abs[10]_i_1_n_0\
    );
\Gy_abs_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gy_abs(4),
      Q => \Gy_abs_reg_n_0_[4]\,
      R => \Gy_abs[10]_i_1_n_0\
    );
\Gy_abs_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gy_abs(5),
      Q => \Gy_abs_reg_n_0_[5]\,
      R => \Gy_abs[10]_i_1_n_0\
    );
\Gy_abs_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gy_abs(6),
      Q => \Gy_abs_reg_n_0_[6]\,
      R => \Gy_abs[10]_i_1_n_0\
    );
\Gy_abs_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gy_abs(7),
      Q => \Gy_abs_reg_n_0_[7]\,
      R => \Gy_abs[10]_i_1_n_0\
    );
\Gy_abs_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gy_abs(8),
      Q => \Gy_abs_reg_n_0_[8]\,
      R => \Gy_abs[10]_i_1_n_0\
    );
\Gy_abs_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gy_abs(9),
      Q => \Gy_abs_reg_n_0_[9]\,
      R => \Gy_abs[10]_i_1_n_0\
    );
\Gy_dir_abs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gy_abs(0),
      Q => Gy_dir_abs(0),
      R => '0'
    );
\Gy_dir_abs_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gy_abs(10),
      Q => Gy_dir_abs(10),
      R => '0'
    );
\Gy_dir_abs_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gy_abs(1),
      Q => Gy_dir_abs(1),
      R => '0'
    );
\Gy_dir_abs_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gy_abs(2),
      Q => Gy_dir_abs(2),
      R => '0'
    );
\Gy_dir_abs_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gy_abs(3),
      Q => Gy_dir_abs(3),
      R => '0'
    );
\Gy_dir_abs_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gy_abs(4),
      Q => Gy_dir_abs(4),
      R => '0'
    );
\Gy_dir_abs_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gy_abs(5),
      Q => Gy_dir_abs(5),
      R => '0'
    );
\Gy_dir_abs_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gy_abs(6),
      Q => Gy_dir_abs(6),
      R => '0'
    );
\Gy_dir_abs_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gy_abs(7),
      Q => Gy_dir_abs(7),
      R => '0'
    );
\Gy_dir_abs_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gy_abs(8),
      Q => Gy_dir_abs(8),
      R => '0'
    );
\Gy_dir_abs_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gy_abs(9),
      Q => Gy_dir_abs(9),
      R => '0'
    );
\Gy_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gy_abs_reg_n_0_[0]\,
      Q => Gy_out(0),
      R => '0'
    );
\Gy_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gy_abs_reg_n_0_[10]\,
      Q => Gy_out(10),
      R => '0'
    );
\Gy_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gy_abs_reg_n_0_[1]\,
      Q => Gy_out(1),
      R => '0'
    );
\Gy_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gy_abs_reg_n_0_[2]\,
      Q => Gy_out(2),
      R => '0'
    );
\Gy_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gy_abs_reg_n_0_[3]\,
      Q => Gy_out(3),
      R => '0'
    );
\Gy_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gy_abs_reg_n_0_[4]\,
      Q => Gy_out(4),
      R => '0'
    );
\Gy_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gy_abs_reg_n_0_[5]\,
      Q => Gy_out(5),
      R => '0'
    );
\Gy_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gy_abs_reg_n_0_[6]\,
      Q => Gy_out(6),
      R => '0'
    );
\Gy_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gy_abs_reg_n_0_[7]\,
      Q => Gy_out(7),
      R => '0'
    );
\Gy_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gy_abs_reg_n_0_[8]\,
      Q => Gy_out(8),
      R => '0'
    );
\Gy_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gy_abs_reg_n_0_[9]\,
      Q => Gy_out(9),
      R => '0'
    );
Gy_s_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \Gy_abs1_carry__0_n_3\,
      Q => Gy_s,
      R => '0'
    );
Gy_s_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gy_s,
      Q => \Gy_s_reg__0\,
      R => '0'
    );
\Gydata_out_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gy_out(0),
      Q => \Gydata_out_reg_reg_n_0_[0]\,
      R => '0'
    );
\Gydata_out_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gy_out(10),
      Q => \Gydata_out_reg_reg_n_0_[10]\,
      R => '0'
    );
\Gydata_out_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gy_out(1),
      Q => \Gydata_out_reg_reg_n_0_[1]\,
      R => '0'
    );
\Gydata_out_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gy_out(2),
      Q => \Gydata_out_reg_reg_n_0_[2]\,
      R => '0'
    );
\Gydata_out_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gy_out(3),
      Q => \Gydata_out_reg_reg_n_0_[3]\,
      R => '0'
    );
\Gydata_out_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gy_out(4),
      Q => \Gydata_out_reg_reg_n_0_[4]\,
      R => '0'
    );
\Gydata_out_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gy_out(5),
      Q => \Gydata_out_reg_reg_n_0_[5]\,
      R => '0'
    );
\Gydata_out_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gy_out(6),
      Q => \Gydata_out_reg_reg_n_0_[6]\,
      R => '0'
    );
\Gydata_out_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gy_out(7),
      Q => \Gydata_out_reg_reg_n_0_[7]\,
      R => '0'
    );
\Gydata_out_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gy_out(8),
      Q => \Gydata_out_reg_reg_n_0_[8]\,
      R => '0'
    );
\Gydata_out_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => Gy_out(9),
      Q => \Gydata_out_reg_reg_n_0_[9]\,
      R => '0'
    );
\_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__3/i__carry_n_0\,
      CO(2) => \_inferred__3/i__carry_n_1\,
      CO(1) => \_inferred__3/i__carry_n_2\,
      CO(0) => \_inferred__3/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => p_1_in(3 downto 0),
      O(3 downto 0) => Gx_abs(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i__carry_n_0\,
      CO(3) => \_inferred__3/i__carry__0_n_0\,
      CO(2) => \_inferred__3/i__carry__0_n_1\,
      CO(1) => \_inferred__3/i__carry__0_n_2\,
      CO(0) => \_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(7 downto 4),
      O(3 downto 0) => Gx_abs(7 downto 4),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\_inferred__3/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW__inferred__3/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_inferred__3/i__carry__1_n_2\,
      CO(0) => \_inferred__3/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => p_1_in(9 downto 8),
      O(3) => \NLW__inferred__3/i__carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => Gx_abs(10 downto 8),
      S(3 downto 2) => B"01",
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\_inferred__8/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__8/i__carry_n_0\,
      CO(2) => \_inferred__8/i__carry_n_1\,
      CO(1) => \_inferred__8/i__carry_n_2\,
      CO(0) => \_inferred__8/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => Gy_abs(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\_inferred__8/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__8/i__carry_n_0\,
      CO(3) => \_inferred__8/i__carry__0_n_0\,
      CO(2) => \_inferred__8/i__carry__0_n_1\,
      CO(1) => \_inferred__8/i__carry__0_n_2\,
      CO(0) => \_inferred__8/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3 downto 0) => Gy_abs(7 downto 4),
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\_inferred__8/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__8/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW__inferred__8/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_inferred__8/i__carry__1_n_2\,
      CO(0) => \_inferred__8/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__1_i_1__0_n_0\,
      DI(0) => \i__carry__1_i_2__0_n_0\,
      O(3) => \NLW__inferred__8/i__carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => Gy_abs(10 downto 8),
      S(3 downto 2) => B"01",
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4__0_n_0\
    );
edge_sel_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => edge_selelct,
      Q => edge_sel,
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Gx1(7),
      I1 => Gx2(7),
      I2 => \Gx_abs1_carry__0_n_3\,
      O => p_1_in(7)
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Gy2(7),
      I1 => Gy1(7),
      I2 => \Gy_abs1_carry__0_n_3\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Gx_6625(12),
      I1 => Gy_4abs(12),
      I2 => Gy_4abs(13),
      I3 => Gx_6625(13),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Gx1(6),
      I1 => Gx2(6),
      I2 => \Gx_abs1_carry__0_n_3\,
      O => p_1_in(6)
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Gy2(6),
      I1 => Gy1(6),
      I2 => \Gy_abs1_carry__0_n_3\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Gx_6625(10),
      I1 => Gy_4abs(10),
      I2 => Gy_4abs(11),
      I3 => Gx_6625(11),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Gx1(5),
      I1 => Gx2(5),
      I2 => \Gx_abs1_carry__0_n_3\,
      O => p_1_in(5)
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Gy2(5),
      I1 => Gy1(5),
      I2 => \Gy_abs1_carry__0_n_3\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Gx_6625(8),
      I1 => Gy_4abs(8),
      I2 => Gy_4abs(9),
      I3 => Gx_6625(9),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Gx1(4),
      I1 => Gx2(4),
      I2 => \Gx_abs1_carry__0_n_3\,
      O => p_1_in(4)
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Gy2(4),
      I1 => Gy1(4),
      I2 => \Gy_abs1_carry__0_n_3\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Gy_4abs(14),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gx1(7),
      I1 => Gx2(7),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gy2(7),
      I1 => Gy1(7),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Gx_6625(12),
      I1 => Gy_4abs(12),
      I2 => Gx_6625(13),
      I3 => Gy_4abs(13),
      O => \i__carry__0_i_5__1_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gx1(6),
      I1 => Gx2(6),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gy2(6),
      I1 => Gy1(6),
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Gx_6625(10),
      I1 => Gy_4abs(10),
      I2 => Gx_6625(11),
      I3 => Gy_4abs(11),
      O => \i__carry__0_i_6__1_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gx1(5),
      I1 => Gx2(5),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gy2(5),
      I1 => Gy1(5),
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Gx_6625(8),
      I1 => Gy_4abs(8),
      I2 => Gx_6625(9),
      I3 => Gy_4abs(9),
      O => \i__carry__0_i_7__1_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gx1(4),
      I1 => Gx2(4),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gy2(4),
      I1 => Gy1(4),
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Gx1(9),
      I1 => Gx2(9),
      I2 => \Gx_abs1_carry__0_n_3\,
      O => p_1_in(9)
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Gy2(9),
      I1 => Gy1(9),
      I2 => \Gy_abs1_carry__0_n_3\,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Gx1(8),
      I1 => Gx2(8),
      I2 => \Gx_abs1_carry__0_n_3\,
      O => p_1_in(8)
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Gy2(8),
      I1 => Gy1(8),
      I2 => \Gy_abs1_carry__0_n_3\,
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gx1(9),
      I1 => Gx2(9),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gy2(9),
      I1 => Gy1(9),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gx1(8),
      I1 => Gx2(8),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gy2(8),
      I1 => Gy1(8),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Gx1(3),
      I1 => Gx2(3),
      I2 => \Gx_abs1_carry__0_n_3\,
      O => p_1_in(3)
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Gy2(3),
      I1 => Gy1(3),
      I2 => \Gy_abs1_carry__0_n_3\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Gx_6625(6),
      I1 => Gy_4abs(6),
      I2 => Gy_4abs(7),
      I3 => Gx_6625(7),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Gx1(2),
      I1 => Gx2(2),
      I2 => \Gx_abs1_carry__0_n_3\,
      O => p_1_in(2)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Gy2(2),
      I1 => Gy1(2),
      I2 => \Gy_abs1_carry__0_n_3\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Gx_6625(4),
      I1 => Gy_4abs(4),
      I2 => Gy_4abs(5),
      I3 => Gx_6625(5),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Gx1(1),
      I1 => Gx2(1),
      I2 => \Gx_abs1_carry__0_n_3\,
      O => p_1_in(1)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Gy2(1),
      I1 => Gy1(1),
      I2 => \Gy_abs1_carry__0_n_3\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Gx_6625(2),
      I1 => Gx_6625(3),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Gx1(0),
      I1 => Gx2(0),
      I2 => \Gx_abs1_carry__0_n_3\,
      O => p_1_in(0)
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => Gy2(0),
      I1 => Gy1(0),
      I2 => \Gy_abs1_carry__0_n_3\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Gx_6625(0),
      I1 => Gx_6625(1),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gx1(3),
      I1 => Gx2(3),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gy2(3),
      I1 => Gy1(3),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Gx_6625(6),
      I1 => Gy_4abs(6),
      I2 => Gx_6625(7),
      I3 => Gy_4abs(7),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gx1(2),
      I1 => Gx2(2),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gy2(2),
      I1 => Gy1(2),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Gx_6625(4),
      I1 => Gy_4abs(4),
      I2 => Gx_6625(5),
      I3 => Gy_4abs(5),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gx1(1),
      I1 => Gx2(1),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gy2(1),
      I1 => Gy1(1),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Gx_6625(2),
      I1 => Gx_6625(3),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gx1(0),
      I1 => Gx2(0),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Gy2(0),
      I1 => Gy1(0),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Gx_6625(0),
      I1 => Gx_6625(1),
      O => \i__carry_i_8__1_n_0\
    );
\m_axis_GxGy_tdata[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(8),
      I2 => \^q\(10),
      I3 => \^q\(9),
      O => m_axis_GxGy_tdata(0)
    );
\m_axis_GxGy_tdata[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(8),
      I2 => \^q\(10),
      I3 => \^q\(9),
      O => m_axis_GxGy_tdata(1)
    );
\m_axis_GxGy_tdata[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(8),
      I2 => \^q\(10),
      I3 => \^q\(9),
      O => m_axis_GxGy_tdata(2)
    );
\m_axis_GxGy_tdata[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(8),
      I2 => \^q\(10),
      I3 => \^q\(9),
      O => m_axis_GxGy_tdata(3)
    );
\m_axis_GxGy_tdata[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(8),
      I2 => \^q\(10),
      I3 => \^q\(9),
      O => m_axis_GxGy_tdata(4)
    );
\m_axis_GxGy_tdata[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(8),
      I2 => \^q\(10),
      I3 => \^q\(9),
      O => m_axis_GxGy_tdata(5)
    );
\m_axis_GxGy_tdata[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(8),
      I2 => \^q\(10),
      I3 => \^q\(9),
      O => m_axis_GxGy_tdata(6)
    );
\m_axis_GxGy_tdata[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      I2 => \^q\(10),
      I3 => \^q\(9),
      O => m_axis_GxGy_tdata(7)
    );
\m_axis_Gx_tdata[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \Gxdata_out_reg_reg_n_0_[0]\,
      I1 => \Gxdata_out_reg_reg_n_0_[8]\,
      I2 => \Gxdata_out_reg_reg_n_0_[10]\,
      I3 => \Gxdata_out_reg_reg_n_0_[9]\,
      O => m_axis_Gx_tdata(0)
    );
\m_axis_Gx_tdata[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \Gxdata_out_reg_reg_n_0_[1]\,
      I1 => \Gxdata_out_reg_reg_n_0_[8]\,
      I2 => \Gxdata_out_reg_reg_n_0_[10]\,
      I3 => \Gxdata_out_reg_reg_n_0_[9]\,
      O => m_axis_Gx_tdata(1)
    );
\m_axis_Gx_tdata[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \Gxdata_out_reg_reg_n_0_[2]\,
      I1 => \Gxdata_out_reg_reg_n_0_[8]\,
      I2 => \Gxdata_out_reg_reg_n_0_[10]\,
      I3 => \Gxdata_out_reg_reg_n_0_[9]\,
      O => m_axis_Gx_tdata(2)
    );
\m_axis_Gx_tdata[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \Gxdata_out_reg_reg_n_0_[3]\,
      I1 => \Gxdata_out_reg_reg_n_0_[8]\,
      I2 => \Gxdata_out_reg_reg_n_0_[10]\,
      I3 => \Gxdata_out_reg_reg_n_0_[9]\,
      O => m_axis_Gx_tdata(3)
    );
\m_axis_Gx_tdata[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \Gxdata_out_reg_reg_n_0_[4]\,
      I1 => \Gxdata_out_reg_reg_n_0_[8]\,
      I2 => \Gxdata_out_reg_reg_n_0_[10]\,
      I3 => \Gxdata_out_reg_reg_n_0_[9]\,
      O => m_axis_Gx_tdata(4)
    );
\m_axis_Gx_tdata[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \Gxdata_out_reg_reg_n_0_[5]\,
      I1 => \Gxdata_out_reg_reg_n_0_[8]\,
      I2 => \Gxdata_out_reg_reg_n_0_[10]\,
      I3 => \Gxdata_out_reg_reg_n_0_[9]\,
      O => m_axis_Gx_tdata(5)
    );
\m_axis_Gx_tdata[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \Gxdata_out_reg_reg_n_0_[6]\,
      I1 => \Gxdata_out_reg_reg_n_0_[8]\,
      I2 => \Gxdata_out_reg_reg_n_0_[10]\,
      I3 => \Gxdata_out_reg_reg_n_0_[9]\,
      O => m_axis_Gx_tdata(6)
    );
\m_axis_Gx_tdata[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \Gxdata_out_reg_reg_n_0_[7]\,
      I1 => \Gxdata_out_reg_reg_n_0_[8]\,
      I2 => \Gxdata_out_reg_reg_n_0_[10]\,
      I3 => \Gxdata_out_reg_reg_n_0_[9]\,
      O => m_axis_Gx_tdata(7)
    );
\m_axis_Gy_tdata[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \Gydata_out_reg_reg_n_0_[0]\,
      I1 => \Gydata_out_reg_reg_n_0_[8]\,
      I2 => \Gydata_out_reg_reg_n_0_[10]\,
      I3 => \Gydata_out_reg_reg_n_0_[9]\,
      O => m_axis_Gy_tdata(0)
    );
\m_axis_Gy_tdata[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \Gydata_out_reg_reg_n_0_[1]\,
      I1 => \Gydata_out_reg_reg_n_0_[8]\,
      I2 => \Gydata_out_reg_reg_n_0_[10]\,
      I3 => \Gydata_out_reg_reg_n_0_[9]\,
      O => m_axis_Gy_tdata(1)
    );
\m_axis_Gy_tdata[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \Gydata_out_reg_reg_n_0_[2]\,
      I1 => \Gydata_out_reg_reg_n_0_[8]\,
      I2 => \Gydata_out_reg_reg_n_0_[10]\,
      I3 => \Gydata_out_reg_reg_n_0_[9]\,
      O => m_axis_Gy_tdata(2)
    );
\m_axis_Gy_tdata[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \Gydata_out_reg_reg_n_0_[3]\,
      I1 => \Gydata_out_reg_reg_n_0_[8]\,
      I2 => \Gydata_out_reg_reg_n_0_[10]\,
      I3 => \Gydata_out_reg_reg_n_0_[9]\,
      O => m_axis_Gy_tdata(3)
    );
\m_axis_Gy_tdata[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \Gydata_out_reg_reg_n_0_[4]\,
      I1 => \Gydata_out_reg_reg_n_0_[8]\,
      I2 => \Gydata_out_reg_reg_n_0_[10]\,
      I3 => \Gydata_out_reg_reg_n_0_[9]\,
      O => m_axis_Gy_tdata(4)
    );
\m_axis_Gy_tdata[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \Gydata_out_reg_reg_n_0_[5]\,
      I1 => \Gydata_out_reg_reg_n_0_[8]\,
      I2 => \Gydata_out_reg_reg_n_0_[10]\,
      I3 => \Gydata_out_reg_reg_n_0_[9]\,
      O => m_axis_Gy_tdata(5)
    );
\m_axis_Gy_tdata[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \Gydata_out_reg_reg_n_0_[6]\,
      I1 => \Gydata_out_reg_reg_n_0_[8]\,
      I2 => \Gydata_out_reg_reg_n_0_[10]\,
      I3 => \Gydata_out_reg_reg_n_0_[9]\,
      O => m_axis_Gy_tdata(6)
    );
\m_axis_Gy_tdata[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \Gydata_out_reg_reg_n_0_[7]\,
      I1 => \Gydata_out_reg_reg_n_0_[8]\,
      I2 => \Gydata_out_reg_reg_n_0_[10]\,
      I3 => \Gydata_out_reg_reg_n_0_[9]\,
      O => m_axis_Gy_tdata(7)
    );
\matrix0_tdata_dly1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_matrix0_tdata(0),
      Q => matrix0_tdata_dly1(0),
      R => '0'
    );
\matrix0_tdata_dly1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_matrix0_tdata(1),
      Q => matrix0_tdata_dly1(1),
      R => '0'
    );
\matrix0_tdata_dly1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_matrix0_tdata(2),
      Q => matrix0_tdata_dly1(2),
      R => '0'
    );
\matrix0_tdata_dly1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_matrix0_tdata(3),
      Q => matrix0_tdata_dly1(3),
      R => '0'
    );
\matrix0_tdata_dly1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_matrix0_tdata(4),
      Q => matrix0_tdata_dly1(4),
      R => '0'
    );
\matrix0_tdata_dly1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_matrix0_tdata(5),
      Q => matrix0_tdata_dly1(5),
      R => '0'
    );
\matrix0_tdata_dly1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_matrix0_tdata(6),
      Q => matrix0_tdata_dly1(6),
      R => '0'
    );
\matrix0_tdata_dly1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_matrix0_tdata(7),
      Q => matrix0_tdata_dly1(7),
      R => '0'
    );
\matrix0_tdata_dly2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix0_tdata_dly1(0),
      Q => matrix0_tdata_dly2(0),
      R => '0'
    );
\matrix0_tdata_dly2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix0_tdata_dly1(1),
      Q => matrix0_tdata_dly2(1),
      R => '0'
    );
\matrix0_tdata_dly2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix0_tdata_dly1(2),
      Q => matrix0_tdata_dly2(2),
      R => '0'
    );
\matrix0_tdata_dly2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix0_tdata_dly1(3),
      Q => matrix0_tdata_dly2(3),
      R => '0'
    );
\matrix0_tdata_dly2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix0_tdata_dly1(4),
      Q => matrix0_tdata_dly2(4),
      R => '0'
    );
\matrix0_tdata_dly2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix0_tdata_dly1(5),
      Q => matrix0_tdata_dly2(5),
      R => '0'
    );
\matrix0_tdata_dly2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix0_tdata_dly1(6),
      Q => matrix0_tdata_dly2(6),
      R => '0'
    );
\matrix0_tdata_dly2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix0_tdata_dly1(7),
      Q => matrix0_tdata_dly2(7),
      R => '0'
    );
\matrix0_tdata_dly3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix0_tdata_dly2(0),
      Q => matrix0_tdata_dly3(0),
      R => '0'
    );
\matrix0_tdata_dly3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix0_tdata_dly2(1),
      Q => matrix0_tdata_dly3(1),
      R => '0'
    );
\matrix0_tdata_dly3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix0_tdata_dly2(2),
      Q => matrix0_tdata_dly3(2),
      R => '0'
    );
\matrix0_tdata_dly3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix0_tdata_dly2(3),
      Q => matrix0_tdata_dly3(3),
      R => '0'
    );
\matrix0_tdata_dly3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix0_tdata_dly2(4),
      Q => matrix0_tdata_dly3(4),
      R => '0'
    );
\matrix0_tdata_dly3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix0_tdata_dly2(5),
      Q => matrix0_tdata_dly3(5),
      R => '0'
    );
\matrix0_tdata_dly3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix0_tdata_dly2(6),
      Q => matrix0_tdata_dly3(6),
      R => '0'
    );
\matrix0_tdata_dly3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix0_tdata_dly2(7),
      Q => matrix0_tdata_dly3(7),
      R => '0'
    );
\matrix1_tdata_dly1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_matrix1_tdata(0),
      Q => matrix1_tdata_dly1(0),
      R => '0'
    );
\matrix1_tdata_dly1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_matrix1_tdata(1),
      Q => matrix1_tdata_dly1(1),
      R => '0'
    );
\matrix1_tdata_dly1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_matrix1_tdata(2),
      Q => matrix1_tdata_dly1(2),
      R => '0'
    );
\matrix1_tdata_dly1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_matrix1_tdata(3),
      Q => matrix1_tdata_dly1(3),
      R => '0'
    );
\matrix1_tdata_dly1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_matrix1_tdata(4),
      Q => matrix1_tdata_dly1(4),
      R => '0'
    );
\matrix1_tdata_dly1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_matrix1_tdata(5),
      Q => matrix1_tdata_dly1(5),
      R => '0'
    );
\matrix1_tdata_dly1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_matrix1_tdata(6),
      Q => matrix1_tdata_dly1(6),
      R => '0'
    );
\matrix1_tdata_dly1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_matrix1_tdata(7),
      Q => matrix1_tdata_dly1(7),
      R => '0'
    );
\matrix1_tdata_dly2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix1_tdata_dly1(0),
      Q => matrix1_tdata_dly2(0),
      R => '0'
    );
\matrix1_tdata_dly2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix1_tdata_dly1(1),
      Q => matrix1_tdata_dly2(1),
      R => '0'
    );
\matrix1_tdata_dly2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix1_tdata_dly1(2),
      Q => matrix1_tdata_dly2(2),
      R => '0'
    );
\matrix1_tdata_dly2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix1_tdata_dly1(3),
      Q => matrix1_tdata_dly2(3),
      R => '0'
    );
\matrix1_tdata_dly2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix1_tdata_dly1(4),
      Q => matrix1_tdata_dly2(4),
      R => '0'
    );
\matrix1_tdata_dly2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix1_tdata_dly1(5),
      Q => matrix1_tdata_dly2(5),
      R => '0'
    );
\matrix1_tdata_dly2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix1_tdata_dly1(6),
      Q => matrix1_tdata_dly2(6),
      R => '0'
    );
\matrix1_tdata_dly2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix1_tdata_dly1(7),
      Q => matrix1_tdata_dly2(7),
      R => '0'
    );
\matrix1_tdata_dly3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix1_tdata_dly2(0),
      Q => matrix1_tdata_dly3(0),
      R => '0'
    );
\matrix1_tdata_dly3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix1_tdata_dly2(1),
      Q => matrix1_tdata_dly3(1),
      R => '0'
    );
\matrix1_tdata_dly3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix1_tdata_dly2(2),
      Q => matrix1_tdata_dly3(2),
      R => '0'
    );
\matrix1_tdata_dly3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix1_tdata_dly2(3),
      Q => matrix1_tdata_dly3(3),
      R => '0'
    );
\matrix1_tdata_dly3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix1_tdata_dly2(4),
      Q => matrix1_tdata_dly3(4),
      R => '0'
    );
\matrix1_tdata_dly3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix1_tdata_dly2(5),
      Q => matrix1_tdata_dly3(5),
      R => '0'
    );
\matrix1_tdata_dly3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix1_tdata_dly2(6),
      Q => matrix1_tdata_dly3(6),
      R => '0'
    );
\matrix1_tdata_dly3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix1_tdata_dly2(7),
      Q => matrix1_tdata_dly3(7),
      R => '0'
    );
\matrix1_tdata_dly5_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s_axis_aclk,
      D => matrix1_tdata_dly3(0),
      Q => \matrix1_tdata_dly5_reg[0]_srl2_n_0\
    );
\matrix1_tdata_dly5_reg[1]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s_axis_aclk,
      D => matrix1_tdata_dly3(1),
      Q => \matrix1_tdata_dly5_reg[1]_srl2_n_0\
    );
\matrix1_tdata_dly5_reg[2]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s_axis_aclk,
      D => matrix1_tdata_dly3(2),
      Q => \matrix1_tdata_dly5_reg[2]_srl2_n_0\
    );
\matrix1_tdata_dly5_reg[3]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s_axis_aclk,
      D => matrix1_tdata_dly3(3),
      Q => \matrix1_tdata_dly5_reg[3]_srl2_n_0\
    );
\matrix1_tdata_dly5_reg[4]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s_axis_aclk,
      D => matrix1_tdata_dly3(4),
      Q => \matrix1_tdata_dly5_reg[4]_srl2_n_0\
    );
\matrix1_tdata_dly5_reg[5]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s_axis_aclk,
      D => matrix1_tdata_dly3(5),
      Q => \matrix1_tdata_dly5_reg[5]_srl2_n_0\
    );
\matrix1_tdata_dly5_reg[6]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s_axis_aclk,
      D => matrix1_tdata_dly3(6),
      Q => \matrix1_tdata_dly5_reg[6]_srl2_n_0\
    );
\matrix1_tdata_dly5_reg[7]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s_axis_aclk,
      D => matrix1_tdata_dly3(7),
      Q => \matrix1_tdata_dly5_reg[7]_srl2_n_0\
    );
\matrix2_tdata_dly1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_matrix2_tdata(0),
      Q => matrix2_tdata_dly1(0),
      R => '0'
    );
\matrix2_tdata_dly1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_matrix2_tdata(1),
      Q => matrix2_tdata_dly1(1),
      R => '0'
    );
\matrix2_tdata_dly1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_matrix2_tdata(2),
      Q => matrix2_tdata_dly1(2),
      R => '0'
    );
\matrix2_tdata_dly1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_matrix2_tdata(3),
      Q => matrix2_tdata_dly1(3),
      R => '0'
    );
\matrix2_tdata_dly1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_matrix2_tdata(4),
      Q => matrix2_tdata_dly1(4),
      R => '0'
    );
\matrix2_tdata_dly1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_matrix2_tdata(5),
      Q => matrix2_tdata_dly1(5),
      R => '0'
    );
\matrix2_tdata_dly1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_matrix2_tdata(6),
      Q => matrix2_tdata_dly1(6),
      R => '0'
    );
\matrix2_tdata_dly1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_matrix2_tdata(7),
      Q => matrix2_tdata_dly1(7),
      R => '0'
    );
\matrix2_tdata_dly2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix2_tdata_dly1(0),
      Q => matrix2_tdata_dly2(0),
      R => '0'
    );
\matrix2_tdata_dly2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix2_tdata_dly1(1),
      Q => matrix2_tdata_dly2(1),
      R => '0'
    );
\matrix2_tdata_dly2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix2_tdata_dly1(2),
      Q => matrix2_tdata_dly2(2),
      R => '0'
    );
\matrix2_tdata_dly2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix2_tdata_dly1(3),
      Q => matrix2_tdata_dly2(3),
      R => '0'
    );
\matrix2_tdata_dly2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix2_tdata_dly1(4),
      Q => matrix2_tdata_dly2(4),
      R => '0'
    );
\matrix2_tdata_dly2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix2_tdata_dly1(5),
      Q => matrix2_tdata_dly2(5),
      R => '0'
    );
\matrix2_tdata_dly2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix2_tdata_dly1(6),
      Q => matrix2_tdata_dly2(6),
      R => '0'
    );
\matrix2_tdata_dly2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix2_tdata_dly1(7),
      Q => matrix2_tdata_dly2(7),
      R => '0'
    );
\matrix2_tdata_dly3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix2_tdata_dly2(0),
      Q => matrix2_tdata_dly3(0),
      R => '0'
    );
\matrix2_tdata_dly3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix2_tdata_dly2(1),
      Q => matrix2_tdata_dly3(1),
      R => '0'
    );
\matrix2_tdata_dly3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix2_tdata_dly2(2),
      Q => matrix2_tdata_dly3(2),
      R => '0'
    );
\matrix2_tdata_dly3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix2_tdata_dly2(3),
      Q => matrix2_tdata_dly3(3),
      R => '0'
    );
\matrix2_tdata_dly3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix2_tdata_dly2(4),
      Q => matrix2_tdata_dly3(4),
      R => '0'
    );
\matrix2_tdata_dly3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix2_tdata_dly2(5),
      Q => matrix2_tdata_dly3(5),
      R => '0'
    );
\matrix2_tdata_dly3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix2_tdata_dly2(6),
      Q => matrix2_tdata_dly3(6),
      R => '0'
    );
\matrix2_tdata_dly3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix2_tdata_dly2(7),
      Q => matrix2_tdata_dly3(7),
      R => '0'
    );
s_axis_tlast_dly1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_matrix1_tlast,
      Q => s_axis_tlast_dly1_reg_n_0,
      R => '0'
    );
s_axis_tlast_dly5_reg_srl4: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s_axis_aclk,
      D => s_axis_tlast_dly1_reg_n_0,
      Q => s_axis_tlast_dly5_reg_srl4_n_0
    );
s_axis_tuser_dly1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_matrix1_tuser,
      Q => s_axis_tuser_dly1_reg_n_0,
      R => '0'
    );
s_axis_tuser_dly5_reg_srl4: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s_axis_aclk,
      D => s_axis_tuser_dly1_reg_n_0,
      Q => s_axis_tuser_dly5_reg_srl4_n_0
    );
s_axis_tvalid_dly1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_matrix1_tvalid,
      Q => s_axis_tvalid_dly1_reg_n_0,
      R => '0'
    );
s_axis_tvalid_dly5_reg_srl4: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s_axis_aclk,
      D => s_axis_tvalid_dly1_reg_n_0,
      Q => s_axis_tvalid_dly5_reg_srl4_n_0
    );
\tdata_out_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => G_out(0),
      Q => \^q\(0),
      R => '0'
    );
\tdata_out_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => G_out(10),
      Q => \^q\(10),
      R => '0'
    );
\tdata_out_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => G_out(1),
      Q => \^q\(1),
      R => '0'
    );
\tdata_out_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => G_out(2),
      Q => \^q\(2),
      R => '0'
    );
\tdata_out_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => G_out(3),
      Q => \^q\(3),
      R => '0'
    );
\tdata_out_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => G_out(4),
      Q => \^q\(4),
      R => '0'
    );
\tdata_out_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => G_out(5),
      Q => \^q\(5),
      R => '0'
    );
\tdata_out_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => G_out(6),
      Q => \^q\(6),
      R => '0'
    );
\tdata_out_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => G_out(7),
      Q => \^q\(7),
      R => '0'
    );
\tdata_out_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => G_out(8),
      Q => \^q\(8),
      R => '0'
    );
\tdata_out_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => G_out(9),
      Q => \^q\(9),
      R => '0'
    );
\tdata_raw_out_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \matrix1_tdata_dly5_reg[0]_srl2_n_0\,
      Q => m_axis_raw_tdata(0),
      R => '0'
    );
\tdata_raw_out_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \matrix1_tdata_dly5_reg[1]_srl2_n_0\,
      Q => m_axis_raw_tdata(1),
      R => '0'
    );
\tdata_raw_out_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \matrix1_tdata_dly5_reg[2]_srl2_n_0\,
      Q => m_axis_raw_tdata(2),
      R => '0'
    );
\tdata_raw_out_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \matrix1_tdata_dly5_reg[3]_srl2_n_0\,
      Q => m_axis_raw_tdata(3),
      R => '0'
    );
\tdata_raw_out_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \matrix1_tdata_dly5_reg[4]_srl2_n_0\,
      Q => m_axis_raw_tdata(4),
      R => '0'
    );
\tdata_raw_out_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \matrix1_tdata_dly5_reg[5]_srl2_n_0\,
      Q => m_axis_raw_tdata(5),
      R => '0'
    );
\tdata_raw_out_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \matrix1_tdata_dly5_reg[6]_srl2_n_0\,
      Q => m_axis_raw_tdata(6),
      R => '0'
    );
\tdata_raw_out_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \matrix1_tdata_dly5_reg[7]_srl2_n_0\,
      Q => m_axis_raw_tdata(7),
      R => '0'
    );
theta1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => theta1_carry_n_0,
      CO(2) => theta1_carry_n_1,
      CO(1) => theta1_carry_n_2,
      CO(0) => theta1_carry_n_3,
      CYINIT => '0',
      DI(3) => theta1_carry_i_1_n_0,
      DI(2) => theta1_carry_i_2_n_0,
      DI(1) => theta1_carry_i_3_n_0,
      DI(0) => theta1_carry_i_4_n_0,
      O(3 downto 0) => NLW_theta1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => theta1_carry_i_5_n_0,
      S(2) => theta1_carry_i_6_n_0,
      S(1) => theta1_carry_i_7_n_0,
      S(0) => theta1_carry_i_8_n_0
    );
\theta1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => theta1_carry_n_0,
      CO(3) => \NLW_theta1_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \theta1_carry__0_n_1\,
      CO(1) => \theta1_carry__0_n_2\,
      CO(0) => \theta1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \theta1_carry__0_i_1_n_0\,
      DI(0) => \theta1_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_theta1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \theta1_carry__0_i_3_n_0\,
      S(1) => \theta1_carry__0_i_4_n_0\,
      S(0) => \theta1_carry__0_i_5_n_0\
    );
\theta1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => Gx_38625(14),
      I1 => Gy_4abs(14),
      I2 => Gx_38625(15),
      O => \theta1_carry__0_i_1_n_0\
    );
\theta1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Gy_4abs(12),
      I1 => Gx_38625(12),
      I2 => Gx_38625(13),
      I3 => Gy_4abs(13),
      O => \theta1_carry__0_i_2_n_0\
    );
\theta1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Gx_38625(16),
      O => \theta1_carry__0_i_3_n_0\
    );
\theta1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => Gy_4abs(14),
      I1 => Gx_38625(14),
      I2 => Gx_38625(15),
      O => \theta1_carry__0_i_4_n_0\
    );
\theta1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Gy_4abs(12),
      I1 => Gx_38625(12),
      I2 => Gy_4abs(13),
      I3 => Gx_38625(13),
      O => \theta1_carry__0_i_5_n_0\
    );
theta1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Gy_4abs(10),
      I1 => Gx_38625(10),
      I2 => Gx_38625(11),
      I3 => Gy_4abs(11),
      O => theta1_carry_i_1_n_0
    );
theta1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Gy_4abs(8),
      I1 => Gx_38625(8),
      I2 => Gx_38625(9),
      I3 => Gy_4abs(9),
      O => theta1_carry_i_2_n_0
    );
theta1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Gy_4abs(6),
      I1 => Gx_38625(6),
      I2 => Gx_38625(7),
      I3 => Gy_4abs(7),
      O => theta1_carry_i_3_n_0
    );
theta1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Gy_4abs(4),
      I1 => Gx_38625(4),
      I2 => Gx_38625(5),
      I3 => Gy_4abs(5),
      O => theta1_carry_i_4_n_0
    );
theta1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Gy_4abs(10),
      I1 => Gx_38625(10),
      I2 => Gy_4abs(11),
      I3 => Gx_38625(11),
      O => theta1_carry_i_5_n_0
    );
theta1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Gy_4abs(8),
      I1 => Gx_38625(8),
      I2 => Gy_4abs(9),
      I3 => Gx_38625(9),
      O => theta1_carry_i_6_n_0
    );
theta1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Gy_4abs(6),
      I1 => Gx_38625(6),
      I2 => Gy_4abs(7),
      I3 => Gx_38625(7),
      O => theta1_carry_i_7_n_0
    );
theta1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Gy_4abs(4),
      I1 => Gx_38625(4),
      I2 => Gy_4abs(5),
      I3 => Gx_38625(5),
      O => theta1_carry_i_8_n_0
    );
\theta1_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \theta1_inferred__1/i__carry_n_0\,
      CO(2) => \theta1_inferred__1/i__carry_n_1\,
      CO(1) => \theta1_inferred__1/i__carry_n_2\,
      CO(0) => \theta1_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \i__carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_theta1_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6__1_n_0\,
      S(1) => \i__carry_i_7__1_n_0\,
      S(0) => \i__carry_i_8__1_n_0\
    );
\theta1_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \theta1_inferred__1/i__carry_n_0\,
      CO(3) => \theta1_inferred__1/i__carry__0_n_0\,
      CO(2) => \theta1_inferred__1/i__carry__0_n_1\,
      CO(1) => \theta1_inferred__1/i__carry__0_n_2\,
      CO(0) => \theta1_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry__0_i_1__1_n_0\,
      DI(1) => \i__carry__0_i_2__1_n_0\,
      DI(0) => \i__carry__0_i_3__1_n_0\,
      O(3 downto 0) => \NLW_theta1_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_4__1_n_0\,
      S(2) => \i__carry__0_i_5__1_n_0\,
      S(1) => \i__carry__0_i_6__1_n_0\,
      S(0) => \i__carry__0_i_7__1_n_0\
    );
\theta[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \theta1_inferred__1/i__carry__0_n_0\,
      I1 => \theta1_carry__0_n_1\,
      O => \theta[0]_i_1_n_0\
    );
\theta[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F9"
    )
        port map (
      I0 => \Gx_s_reg__0\,
      I1 => \Gy_s_reg__0\,
      I2 => \theta1_carry__0_n_1\,
      I3 => \theta1_inferred__1/i__carry__0_n_0\,
      O => \theta[1]_i_1_n_0\
    );
\theta_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \theta[0]_i_1_n_0\,
      Q => m_axis_dir_GxGy_tdata(0),
      R => '0'
    );
\theta_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \theta[1]_i_1_n_0\,
      Q => m_axis_dir_GxGy_tdata(1),
      R => '0'
    );
tlast_out_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_tlast_dly5_reg_srl4_n_0,
      Q => m_axis_dir_GxGy_tlast,
      R => '0'
    );
tuser_out_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_tuser_dly5_reg_srl4_n_0,
      Q => m_axis_dir_GxGy_tuser,
      R => '0'
    );
tvalid_out_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_tvalid_dly5_reg_srl4_n_0,
      Q => m_axis_dir_GxGy_tvalid,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity canny_bd_sobel3x3_algorithm_0_0 is
  port (
    s_axis_aclk : in STD_LOGIC;
    edge_selelct : in STD_LOGIC;
    s_axis_matrix0_tlast : in STD_LOGIC;
    s_axis_matrix0_tuser : in STD_LOGIC;
    s_axis_matrix0_tvalid : in STD_LOGIC;
    s_axis_matrix0_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_matrix1_tlast : in STD_LOGIC;
    s_axis_matrix1_tuser : in STD_LOGIC;
    s_axis_matrix1_tvalid : in STD_LOGIC;
    s_axis_matrix1_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_matrix2_tlast : in STD_LOGIC;
    s_axis_matrix2_tuser : in STD_LOGIC;
    s_axis_matrix2_tvalid : in STD_LOGIC;
    s_axis_matrix2_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_Gx_tlast : out STD_LOGIC;
    m_axis_Gx_tuser : out STD_LOGIC;
    m_axis_Gx_tvalid : out STD_LOGIC;
    m_axis_Gx_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_Gy_tlast : out STD_LOGIC;
    m_axis_Gy_tuser : out STD_LOGIC;
    m_axis_Gy_tvalid : out STD_LOGIC;
    m_axis_Gy_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_GxGy_tlast : out STD_LOGIC;
    m_axis_GxGy_tuser : out STD_LOGIC;
    m_axis_GxGy_tvalid : out STD_LOGIC;
    m_axis_GxGy_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_dir_GxGy_tlast : out STD_LOGIC;
    m_axis_dir_GxGy_tuser : out STD_LOGIC;
    m_axis_dir_GxGy_tvalid : out STD_LOGIC;
    m_axis_dir_GxGy_tdata : out STD_LOGIC_VECTOR ( 12 downto 0 );
    m_axis_raw_tlast : out STD_LOGIC;
    m_axis_raw_tuser : out STD_LOGIC;
    m_axis_raw_tvalid : out STD_LOGIC;
    m_axis_raw_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of canny_bd_sobel3x3_algorithm_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of canny_bd_sobel3x3_algorithm_0_0 : entity is "ip_canny_algorithm_sobel3x3_algorithm_0_2,sobel3x3_algorithm,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of canny_bd_sobel3x3_algorithm_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of canny_bd_sobel3x3_algorithm_0_0 : entity is "sobel3x3_algorithm,Vivado 2018.1";
end canny_bd_sobel3x3_algorithm_0_0;

architecture STRUCTURE of canny_bd_sobel3x3_algorithm_0_0 is
  signal \^m_axis_dir_gxgy_tlast\ : STD_LOGIC;
  signal \^m_axis_dir_gxgy_tuser\ : STD_LOGIC;
  signal \^m_axis_dir_gxgy_tvalid\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m_axis_GxGy_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis_GxGy TLAST";
  attribute X_INTERFACE_INFO of m_axis_GxGy_tuser : signal is "xilinx.com:interface:axis:1.0 m_axis_GxGy TUSER";
  attribute X_INTERFACE_INFO of m_axis_GxGy_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_GxGy TVALID";
  attribute X_INTERFACE_INFO of m_axis_Gx_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis_Gx TLAST";
  attribute X_INTERFACE_INFO of m_axis_Gx_tuser : signal is "xilinx.com:interface:axis:1.0 m_axis_Gx TUSER";
  attribute X_INTERFACE_INFO of m_axis_Gx_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_Gx TVALID";
  attribute X_INTERFACE_INFO of m_axis_Gy_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis_Gy TLAST";
  attribute X_INTERFACE_INFO of m_axis_Gy_tuser : signal is "xilinx.com:interface:axis:1.0 m_axis_Gy TUSER";
  attribute X_INTERFACE_INFO of m_axis_Gy_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_Gy TVALID";
  attribute X_INTERFACE_INFO of m_axis_dir_GxGy_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis_dir_GxGy TLAST";
  attribute X_INTERFACE_INFO of m_axis_dir_GxGy_tuser : signal is "xilinx.com:interface:axis:1.0 m_axis_dir_GxGy TUSER";
  attribute X_INTERFACE_INFO of m_axis_dir_GxGy_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_dir_GxGy TVALID";
  attribute X_INTERFACE_INFO of m_axis_raw_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis_raw TLAST";
  attribute X_INTERFACE_INFO of m_axis_raw_tuser : signal is "xilinx.com:interface:axis:1.0 m_axis_raw TUSER";
  attribute X_INTERFACE_INFO of m_axis_raw_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_raw TVALID";
  attribute X_INTERFACE_INFO of s_axis_aclk : signal is "xilinx.com:signal:clock:1.0 s_axis_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s_axis_aclk : signal is "XIL_INTERFACENAME s_axis_aclk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN ip_canny_algorithm_s_axis_aclk_0";
  attribute X_INTERFACE_INFO of s_axis_matrix0_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis_matrix0 TLAST";
  attribute X_INTERFACE_INFO of s_axis_matrix0_tuser : signal is "xilinx.com:interface:axis:1.0 s_axis_matrix0 TUSER";
  attribute X_INTERFACE_INFO of s_axis_matrix0_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis_matrix0 TVALID";
  attribute X_INTERFACE_INFO of s_axis_matrix1_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis_matrix1 TLAST";
  attribute X_INTERFACE_INFO of s_axis_matrix1_tuser : signal is "xilinx.com:interface:axis:1.0 s_axis_matrix1 TUSER";
  attribute X_INTERFACE_INFO of s_axis_matrix1_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis_matrix1 TVALID";
  attribute X_INTERFACE_INFO of s_axis_matrix2_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis_matrix2 TLAST";
  attribute X_INTERFACE_INFO of s_axis_matrix2_tuser : signal is "xilinx.com:interface:axis:1.0 s_axis_matrix2 TUSER";
  attribute X_INTERFACE_INFO of s_axis_matrix2_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis_matrix2 TVALID";
  attribute X_INTERFACE_INFO of m_axis_GxGy_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_GxGy TDATA";
  attribute X_INTERFACE_PARAMETER of m_axis_GxGy_tdata : signal is "XIL_INTERFACENAME m_axis_GxGy, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of m_axis_Gx_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_Gx TDATA";
  attribute X_INTERFACE_PARAMETER of m_axis_Gx_tdata : signal is "XIL_INTERFACENAME m_axis_Gx, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of m_axis_Gy_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_Gy TDATA";
  attribute X_INTERFACE_PARAMETER of m_axis_Gy_tdata : signal is "XIL_INTERFACENAME m_axis_Gy, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of m_axis_dir_GxGy_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_dir_GxGy TDATA";
  attribute X_INTERFACE_PARAMETER of m_axis_dir_GxGy_tdata : signal is "XIL_INTERFACENAME m_axis_dir_GxGy, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of m_axis_raw_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_raw TDATA";
  attribute X_INTERFACE_PARAMETER of m_axis_raw_tdata : signal is "XIL_INTERFACENAME m_axis_raw, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of s_axis_matrix0_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis_matrix0 TDATA";
  attribute X_INTERFACE_PARAMETER of s_axis_matrix0_tdata : signal is "XIL_INTERFACENAME s_axis_matrix0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of s_axis_matrix1_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis_matrix1 TDATA";
  attribute X_INTERFACE_PARAMETER of s_axis_matrix1_tdata : signal is "XIL_INTERFACENAME s_axis_matrix1, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of s_axis_matrix2_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis_matrix2 TDATA";
  attribute X_INTERFACE_PARAMETER of s_axis_matrix2_tdata : signal is "XIL_INTERFACENAME s_axis_matrix2, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef";
begin
  m_axis_GxGy_tlast <= \^m_axis_dir_gxgy_tlast\;
  m_axis_GxGy_tuser <= \^m_axis_dir_gxgy_tuser\;
  m_axis_GxGy_tvalid <= \^m_axis_dir_gxgy_tvalid\;
  m_axis_Gx_tlast <= \^m_axis_dir_gxgy_tlast\;
  m_axis_Gx_tuser <= \^m_axis_dir_gxgy_tuser\;
  m_axis_Gx_tvalid <= \^m_axis_dir_gxgy_tvalid\;
  m_axis_Gy_tlast <= \^m_axis_dir_gxgy_tlast\;
  m_axis_Gy_tuser <= \^m_axis_dir_gxgy_tuser\;
  m_axis_Gy_tvalid <= \^m_axis_dir_gxgy_tvalid\;
  m_axis_dir_GxGy_tlast <= \^m_axis_dir_gxgy_tlast\;
  m_axis_dir_GxGy_tuser <= \^m_axis_dir_gxgy_tuser\;
  m_axis_dir_GxGy_tvalid <= \^m_axis_dir_gxgy_tvalid\;
  m_axis_raw_tlast <= 'Z';
  m_axis_raw_tuser <= 'Z';
  m_axis_raw_tvalid <= 'Z';
inst: entity work.canny_bd_sobel3x3_algorithm_0_0_sobel3x3_algorithm
     port map (
      Q(10 downto 0) => m_axis_dir_GxGy_tdata(10 downto 0),
      edge_selelct => edge_selelct,
      m_axis_GxGy_tdata(7 downto 0) => m_axis_GxGy_tdata(7 downto 0),
      m_axis_Gx_tdata(7 downto 0) => m_axis_Gx_tdata(7 downto 0),
      m_axis_Gy_tdata(7 downto 0) => m_axis_Gy_tdata(7 downto 0),
      m_axis_dir_GxGy_tdata(1 downto 0) => m_axis_dir_GxGy_tdata(12 downto 11),
      m_axis_dir_GxGy_tlast => \^m_axis_dir_gxgy_tlast\,
      m_axis_dir_GxGy_tuser => \^m_axis_dir_gxgy_tuser\,
      m_axis_dir_GxGy_tvalid => \^m_axis_dir_gxgy_tvalid\,
      m_axis_raw_tdata(7 downto 0) => m_axis_raw_tdata(7 downto 0),
      s_axis_aclk => s_axis_aclk,
      s_axis_matrix0_tdata(7 downto 0) => s_axis_matrix0_tdata(7 downto 0),
      s_axis_matrix1_tdata(7 downto 0) => s_axis_matrix1_tdata(7 downto 0),
      s_axis_matrix1_tlast => s_axis_matrix1_tlast,
      s_axis_matrix1_tuser => s_axis_matrix1_tuser,
      s_axis_matrix1_tvalid => s_axis_matrix1_tvalid,
      s_axis_matrix2_tdata(7 downto 0) => s_axis_matrix2_tdata(7 downto 0)
    );
end STRUCTURE;
