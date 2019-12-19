-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Mon Aug 26 13:40:22 2019
-- Host        : VT2OB6D7ZB52FZ0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top canny_bd_canny_NonMaxSupp_0_0 -prefix
--               canny_bd_canny_NonMaxSupp_0_0_ ip_canny_algorithm_canny_NonMaxSupp_0_0_sim_netlist.vhdl
-- Design      : ip_canny_algorithm_canny_NonMaxSupp_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity canny_bd_canny_NonMaxSupp_0_0_canny_NonMaxSupp is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_test_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    s_axis_matrix1_tlast : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_matrix1_tuser : in STD_LOGIC;
    s_axis_matrix1_tvalid : in STD_LOGIC;
    s_axis_matrix0_tdata : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axis_matrix1_tdata : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axis_matrix2_tdata : in STD_LOGIC_VECTOR ( 10 downto 0 );
    enable : in STD_LOGIC;
    maxVal : in STD_LOGIC_VECTOR ( 7 downto 0 );
    minVal : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end canny_bd_canny_NonMaxSupp_0_0_canny_NonMaxSupp;

architecture STRUCTURE of canny_bd_canny_NonMaxSupp_0_0_canny_NonMaxSupp is
  signal matrix0_tdata_dly1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal matrix0_tdata_dly2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal matrix0_tdata_dly3 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal matrix1_tdata_dly1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal matrix1_tdata_dly2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal matrix1_tdata_dly3 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal matrix2_tdata_dly1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal matrix2_tdata_dly2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal matrix2_tdata_dly3 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal s_axis_tlast_dly1 : STD_LOGIC;
  signal s_axis_tlast_dly2 : STD_LOGIC;
  signal s_axis_tlast_dly3 : STD_LOGIC;
  signal s_axis_tuser_dly1 : STD_LOGIC;
  signal s_axis_tuser_dly2 : STD_LOGIC;
  signal s_axis_tuser_dly3 : STD_LOGIC;
  signal s_axis_tvalid_dly1 : STD_LOGIC;
  signal s_axis_tvalid_dly2 : STD_LOGIC;
  signal s_axis_tvalid_dly3 : STD_LOGIC;
  signal \tdata_flg_reg1__5_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \tdata_flg_reg1__5_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \tdata_flg_reg1__5_carry__0_n_2\ : STD_LOGIC;
  signal \tdata_flg_reg1__5_carry__0_n_3\ : STD_LOGIC;
  signal \tdata_flg_reg1__5_carry_i_1_n_0\ : STD_LOGIC;
  signal \tdata_flg_reg1__5_carry_i_2_n_0\ : STD_LOGIC;
  signal \tdata_flg_reg1__5_carry_i_3_n_0\ : STD_LOGIC;
  signal \tdata_flg_reg1__5_carry_i_4_n_0\ : STD_LOGIC;
  signal \tdata_flg_reg1__5_carry_i_5_n_0\ : STD_LOGIC;
  signal \tdata_flg_reg1__5_carry_i_6_n_0\ : STD_LOGIC;
  signal \tdata_flg_reg1__5_carry_i_7_n_0\ : STD_LOGIC;
  signal \tdata_flg_reg1__5_carry_i_8_n_0\ : STD_LOGIC;
  signal \tdata_flg_reg1__5_carry_n_0\ : STD_LOGIC;
  signal \tdata_flg_reg1__5_carry_n_1\ : STD_LOGIC;
  signal \tdata_flg_reg1__5_carry_n_2\ : STD_LOGIC;
  signal \tdata_flg_reg1__5_carry_n_3\ : STD_LOGIC;
  signal \tdata_flg_reg1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \tdata_flg_reg1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \tdata_flg_reg1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \tdata_flg_reg1_carry__0_n_2\ : STD_LOGIC;
  signal \tdata_flg_reg1_carry__0_n_3\ : STD_LOGIC;
  signal tdata_flg_reg1_carry_i_1_n_0 : STD_LOGIC;
  signal tdata_flg_reg1_carry_i_2_n_0 : STD_LOGIC;
  signal tdata_flg_reg1_carry_i_3_n_0 : STD_LOGIC;
  signal tdata_flg_reg1_carry_i_4_n_0 : STD_LOGIC;
  signal tdata_flg_reg1_carry_i_5_n_0 : STD_LOGIC;
  signal tdata_flg_reg1_carry_i_6_n_0 : STD_LOGIC;
  signal tdata_flg_reg1_carry_i_7_n_0 : STD_LOGIC;
  signal tdata_flg_reg1_carry_i_8_n_0 : STD_LOGIC;
  signal tdata_flg_reg1_carry_n_0 : STD_LOGIC;
  signal tdata_flg_reg1_carry_n_1 : STD_LOGIC;
  signal tdata_flg_reg1_carry_n_2 : STD_LOGIC;
  signal tdata_flg_reg1_carry_n_3 : STD_LOGIC;
  signal tdata_out_reg1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal tdata_out_reg12 : STD_LOGIC;
  signal tdata_out_reg120_in : STD_LOGIC;
  signal tdata_out_reg121_in : STD_LOGIC;
  signal tdata_out_reg122_in : STD_LOGIC;
  signal tdata_out_reg124_in : STD_LOGIC;
  signal tdata_out_reg125_in : STD_LOGIC;
  signal tdata_out_reg127_in : STD_LOGIC;
  signal tdata_out_reg128_in : STD_LOGIC;
  signal \tdata_out_reg12__13_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__13_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__13_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__13_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__13_carry__0_n_3\ : STD_LOGIC;
  signal \tdata_out_reg12__13_carry_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__13_carry_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__13_carry_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__13_carry_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__13_carry_i_5_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__13_carry_i_6_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__13_carry_i_7_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__13_carry_i_8_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__13_carry_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__13_carry_n_1\ : STD_LOGIC;
  signal \tdata_out_reg12__13_carry_n_2\ : STD_LOGIC;
  signal \tdata_out_reg12__13_carry_n_3\ : STD_LOGIC;
  signal \tdata_out_reg12__20_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__20_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__20_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__20_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__20_carry__0_n_3\ : STD_LOGIC;
  signal \tdata_out_reg12__20_carry_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__20_carry_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__20_carry_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__20_carry_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__20_carry_i_5_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__20_carry_i_6_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__20_carry_i_7_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__20_carry_i_8_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__20_carry_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__20_carry_n_1\ : STD_LOGIC;
  signal \tdata_out_reg12__20_carry_n_2\ : STD_LOGIC;
  signal \tdata_out_reg12__20_carry_n_3\ : STD_LOGIC;
  signal \tdata_out_reg12__27_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__27_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__27_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__27_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__27_carry__0_n_3\ : STD_LOGIC;
  signal \tdata_out_reg12__27_carry_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__27_carry_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__27_carry_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__27_carry_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__27_carry_i_5_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__27_carry_i_6_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__27_carry_i_7_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__27_carry_i_8_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__27_carry_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__27_carry_n_1\ : STD_LOGIC;
  signal \tdata_out_reg12__27_carry_n_2\ : STD_LOGIC;
  signal \tdata_out_reg12__27_carry_n_3\ : STD_LOGIC;
  signal \tdata_out_reg12__34_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__34_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__34_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__34_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__34_carry__0_n_3\ : STD_LOGIC;
  signal \tdata_out_reg12__34_carry_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__34_carry_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__34_carry_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__34_carry_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__34_carry_i_5_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__34_carry_i_6_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__34_carry_i_7_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__34_carry_i_8_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__34_carry_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__34_carry_n_1\ : STD_LOGIC;
  signal \tdata_out_reg12__34_carry_n_2\ : STD_LOGIC;
  signal \tdata_out_reg12__34_carry_n_3\ : STD_LOGIC;
  signal \tdata_out_reg12__41_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__41_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__41_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__41_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__41_carry__0_n_3\ : STD_LOGIC;
  signal \tdata_out_reg12__41_carry_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__41_carry_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__41_carry_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__41_carry_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__41_carry_i_5_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__41_carry_i_6_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__41_carry_i_7_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__41_carry_i_8_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__41_carry_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__41_carry_n_1\ : STD_LOGIC;
  signal \tdata_out_reg12__41_carry_n_2\ : STD_LOGIC;
  signal \tdata_out_reg12__41_carry_n_3\ : STD_LOGIC;
  signal \tdata_out_reg12__48_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__48_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__48_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__48_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__48_carry__0_n_3\ : STD_LOGIC;
  signal \tdata_out_reg12__48_carry_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__48_carry_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__48_carry_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__48_carry_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__48_carry_i_5_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__48_carry_i_6_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__48_carry_i_7_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__48_carry_i_8_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__48_carry_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__48_carry_n_1\ : STD_LOGIC;
  signal \tdata_out_reg12__48_carry_n_2\ : STD_LOGIC;
  signal \tdata_out_reg12__48_carry_n_3\ : STD_LOGIC;
  signal \tdata_out_reg12__6_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__6_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__6_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__6_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__6_carry__0_n_3\ : STD_LOGIC;
  signal \tdata_out_reg12__6_carry_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__6_carry_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__6_carry_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__6_carry_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__6_carry_i_5_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__6_carry_i_6_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__6_carry_i_7_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__6_carry_i_8_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__6_carry_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12__6_carry_n_1\ : STD_LOGIC;
  signal \tdata_out_reg12__6_carry_n_2\ : STD_LOGIC;
  signal \tdata_out_reg12__6_carry_n_3\ : STD_LOGIC;
  signal \tdata_out_reg12_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_reg12_carry__0_n_3\ : STD_LOGIC;
  signal tdata_out_reg12_carry_i_1_n_0 : STD_LOGIC;
  signal tdata_out_reg12_carry_i_2_n_0 : STD_LOGIC;
  signal tdata_out_reg12_carry_i_3_n_0 : STD_LOGIC;
  signal tdata_out_reg12_carry_i_4_n_0 : STD_LOGIC;
  signal tdata_out_reg12_carry_i_5_n_0 : STD_LOGIC;
  signal tdata_out_reg12_carry_i_6_n_0 : STD_LOGIC;
  signal tdata_out_reg12_carry_i_7_n_0 : STD_LOGIC;
  signal tdata_out_reg12_carry_i_8_n_0 : STD_LOGIC;
  signal tdata_out_reg12_carry_n_0 : STD_LOGIC;
  signal tdata_out_reg12_carry_n_1 : STD_LOGIC;
  signal tdata_out_reg12_carry_n_2 : STD_LOGIC;
  signal tdata_out_reg12_carry_n_3 : STD_LOGIC;
  signal \tdata_out_reg1[10]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_reg1[10]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_reg1[10]_i_3_n_0\ : STD_LOGIC;
  signal theta_dly1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal theta_dly2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_tdata_flg_reg1__5_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tdata_flg_reg1__5_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tdata_flg_reg1__5_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tdata_flg_reg1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tdata_flg_reg1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tdata_flg_reg1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tdata_out_reg12__13_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tdata_out_reg12__13_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tdata_out_reg12__13_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tdata_out_reg12__20_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tdata_out_reg12__20_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tdata_out_reg12__20_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tdata_out_reg12__27_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tdata_out_reg12__27_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tdata_out_reg12__27_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tdata_out_reg12__34_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tdata_out_reg12__34_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tdata_out_reg12__34_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tdata_out_reg12__41_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tdata_out_reg12__41_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tdata_out_reg12__41_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tdata_out_reg12__48_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tdata_out_reg12__48_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tdata_out_reg12__48_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tdata_out_reg12__6_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tdata_out_reg12__6_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tdata_out_reg12__6_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tdata_out_reg12_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tdata_out_reg12_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tdata_out_reg12_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axis_tdata[0]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of m_axis_tlast_INST_0 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of m_axis_tuser_INST_0 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_test_tdata[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_test_tdata[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_test_tdata[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_test_tdata[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_test_tdata[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_test_tdata[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_test_tdata[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_test_tdata[7]_INST_0\ : label is "soft_lutpair3";
begin
\m_axis_tdata[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => enable,
      I1 => \tdata_flg_reg1_carry__0_n_2\,
      I2 => \tdata_flg_reg1__5_carry__0_n_2\,
      O => m_axis_tdata(0)
    );
\m_axis_tdata[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \tdata_flg_reg1__5_carry__0_n_2\,
      I1 => \tdata_flg_reg1_carry__0_n_2\,
      I2 => enable,
      O => m_axis_tdata(1)
    );
m_axis_tlast_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tlast_dly3,
      I1 => enable,
      I2 => s_axis_tlast_dly1,
      O => m_axis_tlast
    );
m_axis_tuser_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tuser_dly3,
      I1 => enable,
      I2 => s_axis_tuser_dly1,
      O => m_axis_tuser
    );
m_axis_tvalid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tvalid_dly3,
      I1 => enable,
      I2 => s_axis_tvalid_dly1,
      O => m_axis_tvalid
    );
\m_test_tdata[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => tdata_out_reg1(0),
      I1 => tdata_out_reg1(8),
      I2 => tdata_out_reg1(10),
      I3 => tdata_out_reg1(9),
      O => m_test_tdata(0)
    );
\m_test_tdata[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => tdata_out_reg1(1),
      I1 => tdata_out_reg1(8),
      I2 => tdata_out_reg1(10),
      I3 => tdata_out_reg1(9),
      O => m_test_tdata(1)
    );
\m_test_tdata[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => tdata_out_reg1(2),
      I1 => tdata_out_reg1(8),
      I2 => tdata_out_reg1(10),
      I3 => tdata_out_reg1(9),
      O => m_test_tdata(2)
    );
\m_test_tdata[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => tdata_out_reg1(3),
      I1 => tdata_out_reg1(8),
      I2 => tdata_out_reg1(10),
      I3 => tdata_out_reg1(9),
      O => m_test_tdata(3)
    );
\m_test_tdata[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => tdata_out_reg1(4),
      I1 => tdata_out_reg1(8),
      I2 => tdata_out_reg1(10),
      I3 => tdata_out_reg1(9),
      O => m_test_tdata(4)
    );
\m_test_tdata[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => tdata_out_reg1(5),
      I1 => tdata_out_reg1(8),
      I2 => tdata_out_reg1(10),
      I3 => tdata_out_reg1(9),
      O => m_test_tdata(5)
    );
\m_test_tdata[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => tdata_out_reg1(6),
      I1 => tdata_out_reg1(8),
      I2 => tdata_out_reg1(10),
      I3 => tdata_out_reg1(9),
      O => m_test_tdata(6)
    );
\m_test_tdata[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => tdata_out_reg1(7),
      I1 => tdata_out_reg1(8),
      I2 => tdata_out_reg1(10),
      I3 => tdata_out_reg1(9),
      O => m_test_tdata(7)
    );
\matrix0_tdata_dly1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_matrix0_tdata(0),
      Q => matrix0_tdata_dly1(0),
      R => '0'
    );
\matrix0_tdata_dly1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_matrix0_tdata(10),
      Q => matrix0_tdata_dly1(10),
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
\matrix0_tdata_dly1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_matrix0_tdata(8),
      Q => matrix0_tdata_dly1(8),
      R => '0'
    );
\matrix0_tdata_dly1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_matrix0_tdata(9),
      Q => matrix0_tdata_dly1(9),
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
\matrix0_tdata_dly2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix0_tdata_dly1(10),
      Q => matrix0_tdata_dly2(10),
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
\matrix0_tdata_dly2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix0_tdata_dly1(8),
      Q => matrix0_tdata_dly2(8),
      R => '0'
    );
\matrix0_tdata_dly2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix0_tdata_dly1(9),
      Q => matrix0_tdata_dly2(9),
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
\matrix0_tdata_dly3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix0_tdata_dly2(10),
      Q => matrix0_tdata_dly3(10),
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
\matrix0_tdata_dly3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix0_tdata_dly2(8),
      Q => matrix0_tdata_dly3(8),
      R => '0'
    );
\matrix0_tdata_dly3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix0_tdata_dly2(9),
      Q => matrix0_tdata_dly3(9),
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
\matrix1_tdata_dly1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_matrix1_tdata(10),
      Q => matrix1_tdata_dly1(10),
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
\matrix1_tdata_dly1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_matrix1_tdata(8),
      Q => matrix1_tdata_dly1(8),
      R => '0'
    );
\matrix1_tdata_dly1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_matrix1_tdata(9),
      Q => matrix1_tdata_dly1(9),
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
\matrix1_tdata_dly2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix1_tdata_dly1(10),
      Q => matrix1_tdata_dly2(10),
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
\matrix1_tdata_dly2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix1_tdata_dly1(8),
      Q => matrix1_tdata_dly2(8),
      R => '0'
    );
\matrix1_tdata_dly2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix1_tdata_dly1(9),
      Q => matrix1_tdata_dly2(9),
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
\matrix1_tdata_dly3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix1_tdata_dly2(10),
      Q => matrix1_tdata_dly3(10),
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
\matrix1_tdata_dly3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix1_tdata_dly2(8),
      Q => matrix1_tdata_dly3(8),
      R => '0'
    );
\matrix1_tdata_dly3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix1_tdata_dly2(9),
      Q => matrix1_tdata_dly3(9),
      R => '0'
    );
\matrix2_tdata_dly1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_matrix2_tdata(0),
      Q => matrix2_tdata_dly1(0),
      R => '0'
    );
\matrix2_tdata_dly1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_matrix2_tdata(10),
      Q => matrix2_tdata_dly1(10),
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
\matrix2_tdata_dly1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_matrix2_tdata(8),
      Q => matrix2_tdata_dly1(8),
      R => '0'
    );
\matrix2_tdata_dly1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_matrix2_tdata(9),
      Q => matrix2_tdata_dly1(9),
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
\matrix2_tdata_dly2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix2_tdata_dly1(10),
      Q => matrix2_tdata_dly2(10),
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
\matrix2_tdata_dly2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix2_tdata_dly1(8),
      Q => matrix2_tdata_dly2(8),
      R => '0'
    );
\matrix2_tdata_dly2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix2_tdata_dly1(9),
      Q => matrix2_tdata_dly2(9),
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
\matrix2_tdata_dly3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix2_tdata_dly2(10),
      Q => matrix2_tdata_dly3(10),
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
\matrix2_tdata_dly3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix2_tdata_dly2(8),
      Q => matrix2_tdata_dly3(8),
      R => '0'
    );
\matrix2_tdata_dly3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix2_tdata_dly2(9),
      Q => matrix2_tdata_dly3(9),
      R => '0'
    );
s_axis_tlast_dly1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_matrix1_tlast,
      Q => s_axis_tlast_dly1,
      R => '0'
    );
s_axis_tlast_dly2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_tlast_dly1,
      Q => s_axis_tlast_dly2,
      R => '0'
    );
s_axis_tlast_dly3_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_tlast_dly2,
      Q => s_axis_tlast_dly3,
      R => '0'
    );
s_axis_tuser_dly1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_matrix1_tuser,
      Q => s_axis_tuser_dly1,
      R => '0'
    );
s_axis_tuser_dly2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_tuser_dly1,
      Q => s_axis_tuser_dly2,
      R => '0'
    );
s_axis_tuser_dly3_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_tuser_dly2,
      Q => s_axis_tuser_dly3,
      R => '0'
    );
s_axis_tvalid_dly1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_matrix1_tvalid,
      Q => s_axis_tvalid_dly1,
      R => '0'
    );
s_axis_tvalid_dly2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_tvalid_dly1,
      Q => s_axis_tvalid_dly2,
      R => '0'
    );
s_axis_tvalid_dly3_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_tvalid_dly2,
      Q => s_axis_tvalid_dly3,
      R => '0'
    );
\tdata_flg_reg1__5_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tdata_flg_reg1__5_carry_n_0\,
      CO(2) => \tdata_flg_reg1__5_carry_n_1\,
      CO(1) => \tdata_flg_reg1__5_carry_n_2\,
      CO(0) => \tdata_flg_reg1__5_carry_n_3\,
      CYINIT => '1',
      DI(3) => \tdata_flg_reg1__5_carry_i_1_n_0\,
      DI(2) => \tdata_flg_reg1__5_carry_i_2_n_0\,
      DI(1) => \tdata_flg_reg1__5_carry_i_3_n_0\,
      DI(0) => \tdata_flg_reg1__5_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_tdata_flg_reg1__5_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \tdata_flg_reg1__5_carry_i_5_n_0\,
      S(2) => \tdata_flg_reg1__5_carry_i_6_n_0\,
      S(1) => \tdata_flg_reg1__5_carry_i_7_n_0\,
      S(0) => \tdata_flg_reg1__5_carry_i_8_n_0\
    );
\tdata_flg_reg1__5_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdata_flg_reg1__5_carry_n_0\,
      CO(3 downto 2) => \NLW_tdata_flg_reg1__5_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \tdata_flg_reg1__5_carry__0_n_2\,
      CO(0) => \tdata_flg_reg1__5_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_tdata_flg_reg1__5_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \tdata_flg_reg1__5_carry__0_i_1_n_0\,
      S(0) => \tdata_flg_reg1__5_carry__0_i_2_n_0\
    );
\tdata_flg_reg1__5_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdata_out_reg1(10),
      O => \tdata_flg_reg1__5_carry__0_i_1_n_0\
    );
\tdata_flg_reg1__5_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdata_out_reg1(8),
      I1 => tdata_out_reg1(9),
      O => \tdata_flg_reg1__5_carry__0_i_2_n_0\
    );
\tdata_flg_reg1__5_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => minVal(6),
      I1 => tdata_out_reg1(6),
      I2 => tdata_out_reg1(7),
      I3 => minVal(7),
      O => \tdata_flg_reg1__5_carry_i_1_n_0\
    );
\tdata_flg_reg1__5_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => minVal(4),
      I1 => tdata_out_reg1(4),
      I2 => tdata_out_reg1(5),
      I3 => minVal(5),
      O => \tdata_flg_reg1__5_carry_i_2_n_0\
    );
\tdata_flg_reg1__5_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => minVal(2),
      I1 => tdata_out_reg1(2),
      I2 => tdata_out_reg1(3),
      I3 => minVal(3),
      O => \tdata_flg_reg1__5_carry_i_3_n_0\
    );
\tdata_flg_reg1__5_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => minVal(0),
      I1 => tdata_out_reg1(0),
      I2 => tdata_out_reg1(1),
      I3 => minVal(1),
      O => \tdata_flg_reg1__5_carry_i_4_n_0\
    );
\tdata_flg_reg1__5_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minVal(6),
      I1 => tdata_out_reg1(6),
      I2 => minVal(7),
      I3 => tdata_out_reg1(7),
      O => \tdata_flg_reg1__5_carry_i_5_n_0\
    );
\tdata_flg_reg1__5_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minVal(4),
      I1 => tdata_out_reg1(4),
      I2 => minVal(5),
      I3 => tdata_out_reg1(5),
      O => \tdata_flg_reg1__5_carry_i_6_n_0\
    );
\tdata_flg_reg1__5_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minVal(2),
      I1 => tdata_out_reg1(2),
      I2 => minVal(3),
      I3 => tdata_out_reg1(3),
      O => \tdata_flg_reg1__5_carry_i_7_n_0\
    );
\tdata_flg_reg1__5_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minVal(0),
      I1 => tdata_out_reg1(0),
      I2 => minVal(1),
      I3 => tdata_out_reg1(1),
      O => \tdata_flg_reg1__5_carry_i_8_n_0\
    );
tdata_flg_reg1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tdata_flg_reg1_carry_n_0,
      CO(2) => tdata_flg_reg1_carry_n_1,
      CO(1) => tdata_flg_reg1_carry_n_2,
      CO(0) => tdata_flg_reg1_carry_n_3,
      CYINIT => '0',
      DI(3) => tdata_flg_reg1_carry_i_1_n_0,
      DI(2) => tdata_flg_reg1_carry_i_2_n_0,
      DI(1) => tdata_flg_reg1_carry_i_3_n_0,
      DI(0) => tdata_flg_reg1_carry_i_4_n_0,
      O(3 downto 0) => NLW_tdata_flg_reg1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => tdata_flg_reg1_carry_i_5_n_0,
      S(2) => tdata_flg_reg1_carry_i_6_n_0,
      S(1) => tdata_flg_reg1_carry_i_7_n_0,
      S(0) => tdata_flg_reg1_carry_i_8_n_0
    );
\tdata_flg_reg1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tdata_flg_reg1_carry_n_0,
      CO(3 downto 2) => \NLW_tdata_flg_reg1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \tdata_flg_reg1_carry__0_n_2\,
      CO(0) => \tdata_flg_reg1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => tdata_out_reg1(10),
      DI(0) => \tdata_flg_reg1_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_tdata_flg_reg1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \tdata_flg_reg1_carry__0_i_2_n_0\,
      S(0) => \tdata_flg_reg1_carry__0_i_3_n_0\
    );
\tdata_flg_reg1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tdata_out_reg1(8),
      I1 => tdata_out_reg1(9),
      O => \tdata_flg_reg1_carry__0_i_1_n_0\
    );
\tdata_flg_reg1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdata_out_reg1(10),
      O => \tdata_flg_reg1_carry__0_i_2_n_0\
    );
\tdata_flg_reg1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdata_out_reg1(8),
      I1 => tdata_out_reg1(9),
      O => \tdata_flg_reg1_carry__0_i_3_n_0\
    );
tdata_flg_reg1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tdata_out_reg1(6),
      I1 => maxVal(6),
      I2 => maxVal(7),
      I3 => tdata_out_reg1(7),
      O => tdata_flg_reg1_carry_i_1_n_0
    );
tdata_flg_reg1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tdata_out_reg1(4),
      I1 => maxVal(4),
      I2 => maxVal(5),
      I3 => tdata_out_reg1(5),
      O => tdata_flg_reg1_carry_i_2_n_0
    );
tdata_flg_reg1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tdata_out_reg1(2),
      I1 => maxVal(2),
      I2 => maxVal(3),
      I3 => tdata_out_reg1(3),
      O => tdata_flg_reg1_carry_i_3_n_0
    );
tdata_flg_reg1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tdata_out_reg1(0),
      I1 => maxVal(0),
      I2 => maxVal(1),
      I3 => tdata_out_reg1(1),
      O => tdata_flg_reg1_carry_i_4_n_0
    );
tdata_flg_reg1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tdata_out_reg1(6),
      I1 => maxVal(6),
      I2 => tdata_out_reg1(7),
      I3 => maxVal(7),
      O => tdata_flg_reg1_carry_i_5_n_0
    );
tdata_flg_reg1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tdata_out_reg1(4),
      I1 => maxVal(4),
      I2 => tdata_out_reg1(5),
      I3 => maxVal(5),
      O => tdata_flg_reg1_carry_i_6_n_0
    );
tdata_flg_reg1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tdata_out_reg1(2),
      I1 => maxVal(2),
      I2 => tdata_out_reg1(3),
      I3 => maxVal(3),
      O => tdata_flg_reg1_carry_i_7_n_0
    );
tdata_flg_reg1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tdata_out_reg1(0),
      I1 => maxVal(0),
      I2 => tdata_out_reg1(1),
      I3 => maxVal(1),
      O => tdata_flg_reg1_carry_i_8_n_0
    );
\tdata_out_reg12__13_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tdata_out_reg12__13_carry_n_0\,
      CO(2) => \tdata_out_reg12__13_carry_n_1\,
      CO(1) => \tdata_out_reg12__13_carry_n_2\,
      CO(0) => \tdata_out_reg12__13_carry_n_3\,
      CYINIT => '1',
      DI(3) => \tdata_out_reg12__13_carry_i_1_n_0\,
      DI(2) => \tdata_out_reg12__13_carry_i_2_n_0\,
      DI(1) => \tdata_out_reg12__13_carry_i_3_n_0\,
      DI(0) => \tdata_out_reg12__13_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_tdata_out_reg12__13_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \tdata_out_reg12__13_carry_i_5_n_0\,
      S(2) => \tdata_out_reg12__13_carry_i_6_n_0\,
      S(1) => \tdata_out_reg12__13_carry_i_7_n_0\,
      S(0) => \tdata_out_reg12__13_carry_i_8_n_0\
    );
\tdata_out_reg12__13_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdata_out_reg12__13_carry_n_0\,
      CO(3 downto 2) => \NLW_tdata_out_reg12__13_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => tdata_out_reg121_in,
      CO(0) => \tdata_out_reg12__13_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \tdata_out_reg12__13_carry__0_i_1_n_0\,
      DI(0) => \tdata_out_reg12__13_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_tdata_out_reg12__13_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \tdata_out_reg12__13_carry__0_i_3_n_0\,
      S(0) => \tdata_out_reg12__13_carry__0_i_4_n_0\
    );
\tdata_out_reg12__13_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => matrix1_tdata_dly2(10),
      I1 => matrix0_tdata_dly2(10),
      O => \tdata_out_reg12__13_carry__0_i_1_n_0\
    );
\tdata_out_reg12__13_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => matrix1_tdata_dly2(9),
      I1 => matrix0_tdata_dly2(8),
      I2 => matrix1_tdata_dly2(8),
      I3 => matrix0_tdata_dly2(9),
      O => \tdata_out_reg12__13_carry__0_i_2_n_0\
    );
\tdata_out_reg12__13_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => matrix0_tdata_dly2(10),
      I1 => matrix1_tdata_dly2(10),
      O => \tdata_out_reg12__13_carry__0_i_3_n_0\
    );
\tdata_out_reg12__13_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => matrix1_tdata_dly2(9),
      I1 => matrix0_tdata_dly2(8),
      I2 => matrix1_tdata_dly2(8),
      I3 => matrix0_tdata_dly2(9),
      O => \tdata_out_reg12__13_carry__0_i_4_n_0\
    );
\tdata_out_reg12__13_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => matrix1_tdata_dly2(7),
      I1 => matrix0_tdata_dly2(6),
      I2 => matrix1_tdata_dly2(6),
      I3 => matrix0_tdata_dly2(7),
      O => \tdata_out_reg12__13_carry_i_1_n_0\
    );
\tdata_out_reg12__13_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => matrix1_tdata_dly2(5),
      I1 => matrix0_tdata_dly2(4),
      I2 => matrix1_tdata_dly2(4),
      I3 => matrix0_tdata_dly2(5),
      O => \tdata_out_reg12__13_carry_i_2_n_0\
    );
\tdata_out_reg12__13_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => matrix1_tdata_dly2(3),
      I1 => matrix0_tdata_dly2(2),
      I2 => matrix1_tdata_dly2(2),
      I3 => matrix0_tdata_dly2(3),
      O => \tdata_out_reg12__13_carry_i_3_n_0\
    );
\tdata_out_reg12__13_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => matrix1_tdata_dly2(1),
      I1 => matrix0_tdata_dly2(0),
      I2 => matrix1_tdata_dly2(0),
      I3 => matrix0_tdata_dly2(1),
      O => \tdata_out_reg12__13_carry_i_4_n_0\
    );
\tdata_out_reg12__13_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => matrix1_tdata_dly2(7),
      I1 => matrix0_tdata_dly2(6),
      I2 => matrix1_tdata_dly2(6),
      I3 => matrix0_tdata_dly2(7),
      O => \tdata_out_reg12__13_carry_i_5_n_0\
    );
\tdata_out_reg12__13_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => matrix1_tdata_dly2(5),
      I1 => matrix0_tdata_dly2(4),
      I2 => matrix1_tdata_dly2(4),
      I3 => matrix0_tdata_dly2(5),
      O => \tdata_out_reg12__13_carry_i_6_n_0\
    );
\tdata_out_reg12__13_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => matrix1_tdata_dly2(3),
      I1 => matrix0_tdata_dly2(2),
      I2 => matrix1_tdata_dly2(2),
      I3 => matrix0_tdata_dly2(3),
      O => \tdata_out_reg12__13_carry_i_7_n_0\
    );
\tdata_out_reg12__13_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => matrix1_tdata_dly2(1),
      I1 => matrix0_tdata_dly2(0),
      I2 => matrix1_tdata_dly2(0),
      I3 => matrix0_tdata_dly2(1),
      O => \tdata_out_reg12__13_carry_i_8_n_0\
    );
\tdata_out_reg12__20_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tdata_out_reg12__20_carry_n_0\,
      CO(2) => \tdata_out_reg12__20_carry_n_1\,
      CO(1) => \tdata_out_reg12__20_carry_n_2\,
      CO(0) => \tdata_out_reg12__20_carry_n_3\,
      CYINIT => '0',
      DI(3) => \tdata_out_reg12__20_carry_i_1_n_0\,
      DI(2) => \tdata_out_reg12__20_carry_i_2_n_0\,
      DI(1) => \tdata_out_reg12__20_carry_i_3_n_0\,
      DI(0) => \tdata_out_reg12__20_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_tdata_out_reg12__20_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \tdata_out_reg12__20_carry_i_5_n_0\,
      S(2) => \tdata_out_reg12__20_carry_i_6_n_0\,
      S(1) => \tdata_out_reg12__20_carry_i_7_n_0\,
      S(0) => \tdata_out_reg12__20_carry_i_8_n_0\
    );
\tdata_out_reg12__20_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdata_out_reg12__20_carry_n_0\,
      CO(3 downto 2) => \NLW_tdata_out_reg12__20_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => tdata_out_reg122_in,
      CO(0) => \tdata_out_reg12__20_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \tdata_out_reg12__20_carry__0_i_1_n_0\,
      DI(0) => \tdata_out_reg12__20_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_tdata_out_reg12__20_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \tdata_out_reg12__20_carry__0_i_3_n_0\,
      S(0) => \tdata_out_reg12__20_carry__0_i_4_n_0\
    );
\tdata_out_reg12__20_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => matrix1_tdata_dly2(10),
      I1 => matrix2_tdata_dly2(10),
      O => \tdata_out_reg12__20_carry__0_i_1_n_0\
    );
\tdata_out_reg12__20_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => matrix1_tdata_dly2(9),
      I1 => matrix2_tdata_dly2(8),
      I2 => matrix1_tdata_dly2(8),
      I3 => matrix2_tdata_dly2(9),
      O => \tdata_out_reg12__20_carry__0_i_2_n_0\
    );
\tdata_out_reg12__20_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => matrix2_tdata_dly2(10),
      I1 => matrix1_tdata_dly2(10),
      O => \tdata_out_reg12__20_carry__0_i_3_n_0\
    );
\tdata_out_reg12__20_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => matrix1_tdata_dly2(9),
      I1 => matrix1_tdata_dly2(8),
      I2 => matrix2_tdata_dly2(8),
      I3 => matrix2_tdata_dly2(9),
      O => \tdata_out_reg12__20_carry__0_i_4_n_0\
    );
\tdata_out_reg12__20_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => matrix1_tdata_dly2(7),
      I1 => matrix2_tdata_dly2(6),
      I2 => matrix1_tdata_dly2(6),
      I3 => matrix2_tdata_dly2(7),
      O => \tdata_out_reg12__20_carry_i_1_n_0\
    );
\tdata_out_reg12__20_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => matrix1_tdata_dly2(5),
      I1 => matrix2_tdata_dly2(4),
      I2 => matrix1_tdata_dly2(4),
      I3 => matrix2_tdata_dly2(5),
      O => \tdata_out_reg12__20_carry_i_2_n_0\
    );
\tdata_out_reg12__20_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => matrix1_tdata_dly2(3),
      I1 => matrix2_tdata_dly2(2),
      I2 => matrix1_tdata_dly2(2),
      I3 => matrix2_tdata_dly2(3),
      O => \tdata_out_reg12__20_carry_i_3_n_0\
    );
\tdata_out_reg12__20_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => matrix1_tdata_dly2(1),
      I1 => matrix2_tdata_dly2(0),
      I2 => matrix1_tdata_dly2(0),
      I3 => matrix2_tdata_dly2(1),
      O => \tdata_out_reg12__20_carry_i_4_n_0\
    );
\tdata_out_reg12__20_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => matrix1_tdata_dly2(7),
      I1 => matrix1_tdata_dly2(6),
      I2 => matrix2_tdata_dly2(6),
      I3 => matrix2_tdata_dly2(7),
      O => \tdata_out_reg12__20_carry_i_5_n_0\
    );
\tdata_out_reg12__20_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => matrix1_tdata_dly2(5),
      I1 => matrix1_tdata_dly2(4),
      I2 => matrix2_tdata_dly2(4),
      I3 => matrix2_tdata_dly2(5),
      O => \tdata_out_reg12__20_carry_i_6_n_0\
    );
\tdata_out_reg12__20_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => matrix1_tdata_dly2(3),
      I1 => matrix1_tdata_dly2(2),
      I2 => matrix2_tdata_dly2(2),
      I3 => matrix2_tdata_dly2(3),
      O => \tdata_out_reg12__20_carry_i_7_n_0\
    );
\tdata_out_reg12__20_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => matrix1_tdata_dly2(1),
      I1 => matrix1_tdata_dly2(0),
      I2 => matrix2_tdata_dly2(0),
      I3 => matrix2_tdata_dly2(1),
      O => \tdata_out_reg12__20_carry_i_8_n_0\
    );
\tdata_out_reg12__27_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tdata_out_reg12__27_carry_n_0\,
      CO(2) => \tdata_out_reg12__27_carry_n_1\,
      CO(1) => \tdata_out_reg12__27_carry_n_2\,
      CO(0) => \tdata_out_reg12__27_carry_n_3\,
      CYINIT => '0',
      DI(3) => \tdata_out_reg12__27_carry_i_1_n_0\,
      DI(2) => \tdata_out_reg12__27_carry_i_2_n_0\,
      DI(1) => \tdata_out_reg12__27_carry_i_3_n_0\,
      DI(0) => \tdata_out_reg12__27_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_tdata_out_reg12__27_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \tdata_out_reg12__27_carry_i_5_n_0\,
      S(2) => \tdata_out_reg12__27_carry_i_6_n_0\,
      S(1) => \tdata_out_reg12__27_carry_i_7_n_0\,
      S(0) => \tdata_out_reg12__27_carry_i_8_n_0\
    );
\tdata_out_reg12__27_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdata_out_reg12__27_carry_n_0\,
      CO(3 downto 2) => \NLW_tdata_out_reg12__27_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => tdata_out_reg124_in,
      CO(0) => \tdata_out_reg12__27_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \tdata_out_reg12__27_carry__0_i_1_n_0\,
      DI(0) => \tdata_out_reg12__27_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_tdata_out_reg12__27_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \tdata_out_reg12__27_carry__0_i_3_n_0\,
      S(0) => \tdata_out_reg12__27_carry__0_i_4_n_0\
    );
\tdata_out_reg12__27_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => matrix1_tdata_dly2(10),
      I1 => matrix0_tdata_dly3(10),
      O => \tdata_out_reg12__27_carry__0_i_1_n_0\
    );
\tdata_out_reg12__27_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => matrix1_tdata_dly2(9),
      I1 => matrix0_tdata_dly3(8),
      I2 => matrix1_tdata_dly2(8),
      I3 => matrix0_tdata_dly3(9),
      O => \tdata_out_reg12__27_carry__0_i_2_n_0\
    );
\tdata_out_reg12__27_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => matrix0_tdata_dly3(10),
      I1 => matrix1_tdata_dly2(10),
      O => \tdata_out_reg12__27_carry__0_i_3_n_0\
    );
\tdata_out_reg12__27_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => matrix1_tdata_dly2(9),
      I1 => matrix1_tdata_dly2(8),
      I2 => matrix0_tdata_dly3(8),
      I3 => matrix0_tdata_dly3(9),
      O => \tdata_out_reg12__27_carry__0_i_4_n_0\
    );
\tdata_out_reg12__27_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => matrix0_tdata_dly3(7),
      I1 => matrix0_tdata_dly3(6),
      I2 => matrix1_tdata_dly2(6),
      I3 => matrix1_tdata_dly2(7),
      O => \tdata_out_reg12__27_carry_i_1_n_0\
    );
\tdata_out_reg12__27_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => matrix0_tdata_dly3(5),
      I1 => matrix0_tdata_dly3(4),
      I2 => matrix1_tdata_dly2(4),
      I3 => matrix1_tdata_dly2(5),
      O => \tdata_out_reg12__27_carry_i_2_n_0\
    );
\tdata_out_reg12__27_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => matrix0_tdata_dly3(3),
      I1 => matrix0_tdata_dly3(2),
      I2 => matrix1_tdata_dly2(2),
      I3 => matrix1_tdata_dly2(3),
      O => \tdata_out_reg12__27_carry_i_3_n_0\
    );
\tdata_out_reg12__27_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => matrix0_tdata_dly3(1),
      I1 => matrix0_tdata_dly3(0),
      I2 => matrix1_tdata_dly2(0),
      I3 => matrix1_tdata_dly2(1),
      O => \tdata_out_reg12__27_carry_i_4_n_0\
    );
\tdata_out_reg12__27_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => matrix0_tdata_dly3(7),
      I1 => matrix1_tdata_dly2(6),
      I2 => matrix0_tdata_dly3(6),
      I3 => matrix1_tdata_dly2(7),
      O => \tdata_out_reg12__27_carry_i_5_n_0\
    );
\tdata_out_reg12__27_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => matrix0_tdata_dly3(5),
      I1 => matrix1_tdata_dly2(4),
      I2 => matrix0_tdata_dly3(4),
      I3 => matrix1_tdata_dly2(5),
      O => \tdata_out_reg12__27_carry_i_6_n_0\
    );
\tdata_out_reg12__27_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => matrix0_tdata_dly3(3),
      I1 => matrix1_tdata_dly2(2),
      I2 => matrix0_tdata_dly3(2),
      I3 => matrix1_tdata_dly2(3),
      O => \tdata_out_reg12__27_carry_i_7_n_0\
    );
\tdata_out_reg12__27_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => matrix0_tdata_dly3(1),
      I1 => matrix1_tdata_dly2(0),
      I2 => matrix0_tdata_dly3(0),
      I3 => matrix1_tdata_dly2(1),
      O => \tdata_out_reg12__27_carry_i_8_n_0\
    );
\tdata_out_reg12__34_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tdata_out_reg12__34_carry_n_0\,
      CO(2) => \tdata_out_reg12__34_carry_n_1\,
      CO(1) => \tdata_out_reg12__34_carry_n_2\,
      CO(0) => \tdata_out_reg12__34_carry_n_3\,
      CYINIT => '0',
      DI(3) => \tdata_out_reg12__34_carry_i_1_n_0\,
      DI(2) => \tdata_out_reg12__34_carry_i_2_n_0\,
      DI(1) => \tdata_out_reg12__34_carry_i_3_n_0\,
      DI(0) => \tdata_out_reg12__34_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_tdata_out_reg12__34_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \tdata_out_reg12__34_carry_i_5_n_0\,
      S(2) => \tdata_out_reg12__34_carry_i_6_n_0\,
      S(1) => \tdata_out_reg12__34_carry_i_7_n_0\,
      S(0) => \tdata_out_reg12__34_carry_i_8_n_0\
    );
\tdata_out_reg12__34_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdata_out_reg12__34_carry_n_0\,
      CO(3 downto 2) => \NLW_tdata_out_reg12__34_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => tdata_out_reg125_in,
      CO(0) => \tdata_out_reg12__34_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \tdata_out_reg12__34_carry__0_i_1_n_0\,
      DI(0) => \tdata_out_reg12__34_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_tdata_out_reg12__34_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \tdata_out_reg12__34_carry__0_i_3_n_0\,
      S(0) => \tdata_out_reg12__34_carry__0_i_4_n_0\
    );
\tdata_out_reg12__34_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => matrix1_tdata_dly2(10),
      I1 => matrix2_tdata_dly1(10),
      O => \tdata_out_reg12__34_carry__0_i_1_n_0\
    );
\tdata_out_reg12__34_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => matrix2_tdata_dly1(9),
      I1 => matrix2_tdata_dly1(8),
      I2 => matrix1_tdata_dly2(8),
      I3 => matrix1_tdata_dly2(9),
      O => \tdata_out_reg12__34_carry__0_i_2_n_0\
    );
\tdata_out_reg12__34_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => matrix2_tdata_dly1(10),
      I1 => matrix1_tdata_dly2(10),
      O => \tdata_out_reg12__34_carry__0_i_3_n_0\
    );
\tdata_out_reg12__34_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => matrix2_tdata_dly1(9),
      I1 => matrix1_tdata_dly2(8),
      I2 => matrix2_tdata_dly1(8),
      I3 => matrix1_tdata_dly2(9),
      O => \tdata_out_reg12__34_carry__0_i_4_n_0\
    );
\tdata_out_reg12__34_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => matrix2_tdata_dly1(7),
      I1 => matrix2_tdata_dly1(6),
      I2 => matrix1_tdata_dly2(6),
      I3 => matrix1_tdata_dly2(7),
      O => \tdata_out_reg12__34_carry_i_1_n_0\
    );
\tdata_out_reg12__34_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => matrix2_tdata_dly1(5),
      I1 => matrix2_tdata_dly1(4),
      I2 => matrix1_tdata_dly2(4),
      I3 => matrix1_tdata_dly2(5),
      O => \tdata_out_reg12__34_carry_i_2_n_0\
    );
\tdata_out_reg12__34_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => matrix2_tdata_dly1(3),
      I1 => matrix2_tdata_dly1(2),
      I2 => matrix1_tdata_dly2(2),
      I3 => matrix1_tdata_dly2(3),
      O => \tdata_out_reg12__34_carry_i_3_n_0\
    );
\tdata_out_reg12__34_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => matrix2_tdata_dly1(1),
      I1 => matrix2_tdata_dly1(0),
      I2 => matrix1_tdata_dly2(0),
      I3 => matrix1_tdata_dly2(1),
      O => \tdata_out_reg12__34_carry_i_4_n_0\
    );
\tdata_out_reg12__34_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => matrix2_tdata_dly1(7),
      I1 => matrix1_tdata_dly2(6),
      I2 => matrix2_tdata_dly1(6),
      I3 => matrix1_tdata_dly2(7),
      O => \tdata_out_reg12__34_carry_i_5_n_0\
    );
\tdata_out_reg12__34_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => matrix2_tdata_dly1(5),
      I1 => matrix1_tdata_dly2(4),
      I2 => matrix2_tdata_dly1(4),
      I3 => matrix1_tdata_dly2(5),
      O => \tdata_out_reg12__34_carry_i_6_n_0\
    );
\tdata_out_reg12__34_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => matrix2_tdata_dly1(3),
      I1 => matrix1_tdata_dly2(2),
      I2 => matrix2_tdata_dly1(2),
      I3 => matrix1_tdata_dly2(3),
      O => \tdata_out_reg12__34_carry_i_7_n_0\
    );
\tdata_out_reg12__34_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => matrix2_tdata_dly1(1),
      I1 => matrix1_tdata_dly2(0),
      I2 => matrix2_tdata_dly1(0),
      I3 => matrix1_tdata_dly2(1),
      O => \tdata_out_reg12__34_carry_i_8_n_0\
    );
\tdata_out_reg12__41_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tdata_out_reg12__41_carry_n_0\,
      CO(2) => \tdata_out_reg12__41_carry_n_1\,
      CO(1) => \tdata_out_reg12__41_carry_n_2\,
      CO(0) => \tdata_out_reg12__41_carry_n_3\,
      CYINIT => '1',
      DI(3) => \tdata_out_reg12__41_carry_i_1_n_0\,
      DI(2) => \tdata_out_reg12__41_carry_i_2_n_0\,
      DI(1) => \tdata_out_reg12__41_carry_i_3_n_0\,
      DI(0) => \tdata_out_reg12__41_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_tdata_out_reg12__41_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \tdata_out_reg12__41_carry_i_5_n_0\,
      S(2) => \tdata_out_reg12__41_carry_i_6_n_0\,
      S(1) => \tdata_out_reg12__41_carry_i_7_n_0\,
      S(0) => \tdata_out_reg12__41_carry_i_8_n_0\
    );
\tdata_out_reg12__41_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdata_out_reg12__41_carry_n_0\,
      CO(3 downto 2) => \NLW_tdata_out_reg12__41_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => tdata_out_reg127_in,
      CO(0) => \tdata_out_reg12__41_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \tdata_out_reg12__41_carry__0_i_1_n_0\,
      DI(0) => \tdata_out_reg12__41_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_tdata_out_reg12__41_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \tdata_out_reg12__41_carry__0_i_3_n_0\,
      S(0) => \tdata_out_reg12__41_carry__0_i_4_n_0\
    );
\tdata_out_reg12__41_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => matrix1_tdata_dly2(10),
      I1 => matrix1_tdata_dly1(10),
      O => \tdata_out_reg12__41_carry__0_i_1_n_0\
    );
\tdata_out_reg12__41_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => matrix1_tdata_dly1(9),
      I1 => matrix1_tdata_dly1(8),
      I2 => matrix1_tdata_dly2(8),
      I3 => matrix1_tdata_dly2(9),
      O => \tdata_out_reg12__41_carry__0_i_2_n_0\
    );
\tdata_out_reg12__41_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => matrix1_tdata_dly1(10),
      I1 => matrix1_tdata_dly2(10),
      O => \tdata_out_reg12__41_carry__0_i_3_n_0\
    );
\tdata_out_reg12__41_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => matrix1_tdata_dly1(9),
      I1 => matrix1_tdata_dly2(8),
      I2 => matrix1_tdata_dly1(8),
      I3 => matrix1_tdata_dly2(9),
      O => \tdata_out_reg12__41_carry__0_i_4_n_0\
    );
\tdata_out_reg12__41_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => matrix1_tdata_dly1(7),
      I1 => matrix1_tdata_dly1(6),
      I2 => matrix1_tdata_dly2(6),
      I3 => matrix1_tdata_dly2(7),
      O => \tdata_out_reg12__41_carry_i_1_n_0\
    );
\tdata_out_reg12__41_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => matrix1_tdata_dly1(5),
      I1 => matrix1_tdata_dly1(4),
      I2 => matrix1_tdata_dly2(4),
      I3 => matrix1_tdata_dly2(5),
      O => \tdata_out_reg12__41_carry_i_2_n_0\
    );
\tdata_out_reg12__41_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => matrix1_tdata_dly1(3),
      I1 => matrix1_tdata_dly1(2),
      I2 => matrix1_tdata_dly2(2),
      I3 => matrix1_tdata_dly2(3),
      O => \tdata_out_reg12__41_carry_i_3_n_0\
    );
\tdata_out_reg12__41_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => matrix1_tdata_dly1(1),
      I1 => matrix1_tdata_dly1(0),
      I2 => matrix1_tdata_dly2(0),
      I3 => matrix1_tdata_dly2(1),
      O => \tdata_out_reg12__41_carry_i_4_n_0\
    );
\tdata_out_reg12__41_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => matrix1_tdata_dly1(7),
      I1 => matrix1_tdata_dly2(6),
      I2 => matrix1_tdata_dly1(6),
      I3 => matrix1_tdata_dly2(7),
      O => \tdata_out_reg12__41_carry_i_5_n_0\
    );
\tdata_out_reg12__41_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => matrix1_tdata_dly1(5),
      I1 => matrix1_tdata_dly2(4),
      I2 => matrix1_tdata_dly1(4),
      I3 => matrix1_tdata_dly2(5),
      O => \tdata_out_reg12__41_carry_i_6_n_0\
    );
\tdata_out_reg12__41_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => matrix1_tdata_dly1(3),
      I1 => matrix1_tdata_dly2(2),
      I2 => matrix1_tdata_dly1(2),
      I3 => matrix1_tdata_dly2(3),
      O => \tdata_out_reg12__41_carry_i_7_n_0\
    );
\tdata_out_reg12__41_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => matrix1_tdata_dly1(1),
      I1 => matrix1_tdata_dly2(0),
      I2 => matrix1_tdata_dly1(0),
      I3 => matrix1_tdata_dly2(1),
      O => \tdata_out_reg12__41_carry_i_8_n_0\
    );
\tdata_out_reg12__48_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tdata_out_reg12__48_carry_n_0\,
      CO(2) => \tdata_out_reg12__48_carry_n_1\,
      CO(1) => \tdata_out_reg12__48_carry_n_2\,
      CO(0) => \tdata_out_reg12__48_carry_n_3\,
      CYINIT => '0',
      DI(3) => \tdata_out_reg12__48_carry_i_1_n_0\,
      DI(2) => \tdata_out_reg12__48_carry_i_2_n_0\,
      DI(1) => \tdata_out_reg12__48_carry_i_3_n_0\,
      DI(0) => \tdata_out_reg12__48_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_tdata_out_reg12__48_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \tdata_out_reg12__48_carry_i_5_n_0\,
      S(2) => \tdata_out_reg12__48_carry_i_6_n_0\,
      S(1) => \tdata_out_reg12__48_carry_i_7_n_0\,
      S(0) => \tdata_out_reg12__48_carry_i_8_n_0\
    );
\tdata_out_reg12__48_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdata_out_reg12__48_carry_n_0\,
      CO(3 downto 2) => \NLW_tdata_out_reg12__48_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => tdata_out_reg128_in,
      CO(0) => \tdata_out_reg12__48_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \tdata_out_reg12__48_carry__0_i_1_n_0\,
      DI(0) => \tdata_out_reg12__48_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_tdata_out_reg12__48_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \tdata_out_reg12__48_carry__0_i_3_n_0\,
      S(0) => \tdata_out_reg12__48_carry__0_i_4_n_0\
    );
\tdata_out_reg12__48_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => matrix1_tdata_dly2(10),
      I1 => matrix1_tdata_dly3(10),
      O => \tdata_out_reg12__48_carry__0_i_1_n_0\
    );
\tdata_out_reg12__48_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => matrix1_tdata_dly3(9),
      I1 => matrix1_tdata_dly3(8),
      I2 => matrix1_tdata_dly2(8),
      I3 => matrix1_tdata_dly2(9),
      O => \tdata_out_reg12__48_carry__0_i_2_n_0\
    );
\tdata_out_reg12__48_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => matrix1_tdata_dly3(10),
      I1 => matrix1_tdata_dly2(10),
      O => \tdata_out_reg12__48_carry__0_i_3_n_0\
    );
\tdata_out_reg12__48_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => matrix1_tdata_dly3(9),
      I1 => matrix1_tdata_dly2(8),
      I2 => matrix1_tdata_dly3(8),
      I3 => matrix1_tdata_dly2(9),
      O => \tdata_out_reg12__48_carry__0_i_4_n_0\
    );
\tdata_out_reg12__48_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => matrix1_tdata_dly3(7),
      I1 => matrix1_tdata_dly3(6),
      I2 => matrix1_tdata_dly2(6),
      I3 => matrix1_tdata_dly2(7),
      O => \tdata_out_reg12__48_carry_i_1_n_0\
    );
\tdata_out_reg12__48_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => matrix1_tdata_dly3(5),
      I1 => matrix1_tdata_dly3(4),
      I2 => matrix1_tdata_dly2(4),
      I3 => matrix1_tdata_dly2(5),
      O => \tdata_out_reg12__48_carry_i_2_n_0\
    );
\tdata_out_reg12__48_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => matrix1_tdata_dly3(3),
      I1 => matrix1_tdata_dly3(2),
      I2 => matrix1_tdata_dly2(2),
      I3 => matrix1_tdata_dly2(3),
      O => \tdata_out_reg12__48_carry_i_3_n_0\
    );
\tdata_out_reg12__48_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => matrix1_tdata_dly3(1),
      I1 => matrix1_tdata_dly3(0),
      I2 => matrix1_tdata_dly2(0),
      I3 => matrix1_tdata_dly2(1),
      O => \tdata_out_reg12__48_carry_i_4_n_0\
    );
\tdata_out_reg12__48_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => matrix1_tdata_dly3(7),
      I1 => matrix1_tdata_dly2(6),
      I2 => matrix1_tdata_dly3(6),
      I3 => matrix1_tdata_dly2(7),
      O => \tdata_out_reg12__48_carry_i_5_n_0\
    );
\tdata_out_reg12__48_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => matrix1_tdata_dly3(5),
      I1 => matrix1_tdata_dly2(4),
      I2 => matrix1_tdata_dly3(4),
      I3 => matrix1_tdata_dly2(5),
      O => \tdata_out_reg12__48_carry_i_6_n_0\
    );
\tdata_out_reg12__48_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => matrix1_tdata_dly3(3),
      I1 => matrix1_tdata_dly2(2),
      I2 => matrix1_tdata_dly3(2),
      I3 => matrix1_tdata_dly2(3),
      O => \tdata_out_reg12__48_carry_i_7_n_0\
    );
\tdata_out_reg12__48_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => matrix1_tdata_dly3(1),
      I1 => matrix1_tdata_dly2(0),
      I2 => matrix1_tdata_dly3(0),
      I3 => matrix1_tdata_dly2(1),
      O => \tdata_out_reg12__48_carry_i_8_n_0\
    );
\tdata_out_reg12__6_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tdata_out_reg12__6_carry_n_0\,
      CO(2) => \tdata_out_reg12__6_carry_n_1\,
      CO(1) => \tdata_out_reg12__6_carry_n_2\,
      CO(0) => \tdata_out_reg12__6_carry_n_3\,
      CYINIT => '0',
      DI(3) => \tdata_out_reg12__6_carry_i_1_n_0\,
      DI(2) => \tdata_out_reg12__6_carry_i_2_n_0\,
      DI(1) => \tdata_out_reg12__6_carry_i_3_n_0\,
      DI(0) => \tdata_out_reg12__6_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_tdata_out_reg12__6_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \tdata_out_reg12__6_carry_i_5_n_0\,
      S(2) => \tdata_out_reg12__6_carry_i_6_n_0\,
      S(1) => \tdata_out_reg12__6_carry_i_7_n_0\,
      S(0) => \tdata_out_reg12__6_carry_i_8_n_0\
    );
\tdata_out_reg12__6_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdata_out_reg12__6_carry_n_0\,
      CO(3 downto 2) => \NLW_tdata_out_reg12__6_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => tdata_out_reg120_in,
      CO(0) => \tdata_out_reg12__6_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \tdata_out_reg12__6_carry__0_i_1_n_0\,
      DI(0) => \tdata_out_reg12__6_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_tdata_out_reg12__6_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \tdata_out_reg12__6_carry__0_i_3_n_0\,
      S(0) => \tdata_out_reg12__6_carry__0_i_4_n_0\
    );
\tdata_out_reg12__6_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => matrix1_tdata_dly2(10),
      I1 => matrix2_tdata_dly3(10),
      O => \tdata_out_reg12__6_carry__0_i_1_n_0\
    );
\tdata_out_reg12__6_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => matrix1_tdata_dly2(9),
      I1 => matrix2_tdata_dly3(8),
      I2 => matrix1_tdata_dly2(8),
      I3 => matrix2_tdata_dly3(9),
      O => \tdata_out_reg12__6_carry__0_i_2_n_0\
    );
\tdata_out_reg12__6_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => matrix2_tdata_dly3(10),
      I1 => matrix1_tdata_dly2(10),
      O => \tdata_out_reg12__6_carry__0_i_3_n_0\
    );
\tdata_out_reg12__6_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => matrix1_tdata_dly2(9),
      I1 => matrix2_tdata_dly3(8),
      I2 => matrix1_tdata_dly2(8),
      I3 => matrix2_tdata_dly3(9),
      O => \tdata_out_reg12__6_carry__0_i_4_n_0\
    );
\tdata_out_reg12__6_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => matrix1_tdata_dly2(7),
      I1 => matrix2_tdata_dly3(6),
      I2 => matrix1_tdata_dly2(6),
      I3 => matrix2_tdata_dly3(7),
      O => \tdata_out_reg12__6_carry_i_1_n_0\
    );
\tdata_out_reg12__6_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => matrix1_tdata_dly2(5),
      I1 => matrix2_tdata_dly3(4),
      I2 => matrix1_tdata_dly2(4),
      I3 => matrix2_tdata_dly3(5),
      O => \tdata_out_reg12__6_carry_i_2_n_0\
    );
\tdata_out_reg12__6_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => matrix1_tdata_dly2(3),
      I1 => matrix2_tdata_dly3(2),
      I2 => matrix1_tdata_dly2(2),
      I3 => matrix2_tdata_dly3(3),
      O => \tdata_out_reg12__6_carry_i_3_n_0\
    );
\tdata_out_reg12__6_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => matrix1_tdata_dly2(1),
      I1 => matrix2_tdata_dly3(0),
      I2 => matrix1_tdata_dly2(0),
      I3 => matrix2_tdata_dly3(1),
      O => \tdata_out_reg12__6_carry_i_4_n_0\
    );
\tdata_out_reg12__6_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => matrix1_tdata_dly2(7),
      I1 => matrix2_tdata_dly3(6),
      I2 => matrix1_tdata_dly2(6),
      I3 => matrix2_tdata_dly3(7),
      O => \tdata_out_reg12__6_carry_i_5_n_0\
    );
\tdata_out_reg12__6_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => matrix1_tdata_dly2(5),
      I1 => matrix2_tdata_dly3(4),
      I2 => matrix1_tdata_dly2(4),
      I3 => matrix2_tdata_dly3(5),
      O => \tdata_out_reg12__6_carry_i_6_n_0\
    );
\tdata_out_reg12__6_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => matrix1_tdata_dly2(3),
      I1 => matrix2_tdata_dly3(2),
      I2 => matrix1_tdata_dly2(2),
      I3 => matrix2_tdata_dly3(3),
      O => \tdata_out_reg12__6_carry_i_7_n_0\
    );
\tdata_out_reg12__6_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => matrix1_tdata_dly2(1),
      I1 => matrix2_tdata_dly3(0),
      I2 => matrix1_tdata_dly2(0),
      I3 => matrix2_tdata_dly3(1),
      O => \tdata_out_reg12__6_carry_i_8_n_0\
    );
tdata_out_reg12_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tdata_out_reg12_carry_n_0,
      CO(2) => tdata_out_reg12_carry_n_1,
      CO(1) => tdata_out_reg12_carry_n_2,
      CO(0) => tdata_out_reg12_carry_n_3,
      CYINIT => '0',
      DI(3) => tdata_out_reg12_carry_i_1_n_0,
      DI(2) => tdata_out_reg12_carry_i_2_n_0,
      DI(1) => tdata_out_reg12_carry_i_3_n_0,
      DI(0) => tdata_out_reg12_carry_i_4_n_0,
      O(3 downto 0) => NLW_tdata_out_reg12_carry_O_UNCONNECTED(3 downto 0),
      S(3) => tdata_out_reg12_carry_i_5_n_0,
      S(2) => tdata_out_reg12_carry_i_6_n_0,
      S(1) => tdata_out_reg12_carry_i_7_n_0,
      S(0) => tdata_out_reg12_carry_i_8_n_0
    );
\tdata_out_reg12_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tdata_out_reg12_carry_n_0,
      CO(3 downto 2) => \NLW_tdata_out_reg12_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => tdata_out_reg12,
      CO(0) => \tdata_out_reg12_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \tdata_out_reg12_carry__0_i_1_n_0\,
      DI(0) => \tdata_out_reg12_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_tdata_out_reg12_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \tdata_out_reg12_carry__0_i_3_n_0\,
      S(0) => \tdata_out_reg12_carry__0_i_4_n_0\
    );
\tdata_out_reg12_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => matrix1_tdata_dly2(10),
      I1 => matrix0_tdata_dly1(10),
      O => \tdata_out_reg12_carry__0_i_1_n_0\
    );
\tdata_out_reg12_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => matrix1_tdata_dly2(9),
      I1 => matrix0_tdata_dly1(8),
      I2 => matrix1_tdata_dly2(8),
      I3 => matrix0_tdata_dly1(9),
      O => \tdata_out_reg12_carry__0_i_2_n_0\
    );
\tdata_out_reg12_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => matrix0_tdata_dly1(10),
      I1 => matrix1_tdata_dly2(10),
      O => \tdata_out_reg12_carry__0_i_3_n_0\
    );
\tdata_out_reg12_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => matrix1_tdata_dly2(9),
      I1 => matrix0_tdata_dly1(8),
      I2 => matrix1_tdata_dly2(8),
      I3 => matrix0_tdata_dly1(9),
      O => \tdata_out_reg12_carry__0_i_4_n_0\
    );
tdata_out_reg12_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => matrix1_tdata_dly2(7),
      I1 => matrix0_tdata_dly1(6),
      I2 => matrix1_tdata_dly2(6),
      I3 => matrix0_tdata_dly1(7),
      O => tdata_out_reg12_carry_i_1_n_0
    );
tdata_out_reg12_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => matrix1_tdata_dly2(5),
      I1 => matrix0_tdata_dly1(4),
      I2 => matrix1_tdata_dly2(4),
      I3 => matrix0_tdata_dly1(5),
      O => tdata_out_reg12_carry_i_2_n_0
    );
tdata_out_reg12_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => matrix1_tdata_dly2(3),
      I1 => matrix0_tdata_dly1(2),
      I2 => matrix1_tdata_dly2(2),
      I3 => matrix0_tdata_dly1(3),
      O => tdata_out_reg12_carry_i_3_n_0
    );
tdata_out_reg12_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => matrix1_tdata_dly2(1),
      I1 => matrix0_tdata_dly1(0),
      I2 => matrix1_tdata_dly2(0),
      I3 => matrix0_tdata_dly1(1),
      O => tdata_out_reg12_carry_i_4_n_0
    );
tdata_out_reg12_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => matrix1_tdata_dly2(7),
      I1 => matrix0_tdata_dly1(6),
      I2 => matrix1_tdata_dly2(6),
      I3 => matrix0_tdata_dly1(7),
      O => tdata_out_reg12_carry_i_5_n_0
    );
tdata_out_reg12_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => matrix1_tdata_dly2(5),
      I1 => matrix0_tdata_dly1(4),
      I2 => matrix1_tdata_dly2(4),
      I3 => matrix0_tdata_dly1(5),
      O => tdata_out_reg12_carry_i_6_n_0
    );
tdata_out_reg12_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => matrix1_tdata_dly2(3),
      I1 => matrix0_tdata_dly1(2),
      I2 => matrix1_tdata_dly2(2),
      I3 => matrix0_tdata_dly1(3),
      O => tdata_out_reg12_carry_i_7_n_0
    );
tdata_out_reg12_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => matrix1_tdata_dly2(1),
      I1 => matrix0_tdata_dly1(0),
      I2 => matrix1_tdata_dly2(0),
      I3 => matrix0_tdata_dly1(1),
      O => tdata_out_reg12_carry_i_8_n_0
    );
\tdata_out_reg1[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \tdata_out_reg1[10]_i_2_n_0\,
      I1 => theta_dly2(0),
      I2 => \tdata_out_reg1[10]_i_3_n_0\,
      O => \tdata_out_reg1[10]_i_1_n_0\
    );
\tdata_out_reg1[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => tdata_out_reg122_in,
      I1 => tdata_out_reg121_in,
      I2 => theta_dly2(1),
      I3 => tdata_out_reg128_in,
      I4 => tdata_out_reg127_in,
      O => \tdata_out_reg1[10]_i_2_n_0\
    );
\tdata_out_reg1[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => tdata_out_reg125_in,
      I1 => tdata_out_reg124_in,
      I2 => theta_dly2(1),
      I3 => tdata_out_reg120_in,
      I4 => tdata_out_reg12,
      O => \tdata_out_reg1[10]_i_3_n_0\
    );
\tdata_out_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix1_tdata_dly2(0),
      Q => tdata_out_reg1(0),
      R => \tdata_out_reg1[10]_i_1_n_0\
    );
\tdata_out_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix1_tdata_dly2(10),
      Q => tdata_out_reg1(10),
      R => \tdata_out_reg1[10]_i_1_n_0\
    );
\tdata_out_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix1_tdata_dly2(1),
      Q => tdata_out_reg1(1),
      R => \tdata_out_reg1[10]_i_1_n_0\
    );
\tdata_out_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix1_tdata_dly2(2),
      Q => tdata_out_reg1(2),
      R => \tdata_out_reg1[10]_i_1_n_0\
    );
\tdata_out_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix1_tdata_dly2(3),
      Q => tdata_out_reg1(3),
      R => \tdata_out_reg1[10]_i_1_n_0\
    );
\tdata_out_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix1_tdata_dly2(4),
      Q => tdata_out_reg1(4),
      R => \tdata_out_reg1[10]_i_1_n_0\
    );
\tdata_out_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix1_tdata_dly2(5),
      Q => tdata_out_reg1(5),
      R => \tdata_out_reg1[10]_i_1_n_0\
    );
\tdata_out_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix1_tdata_dly2(6),
      Q => tdata_out_reg1(6),
      R => \tdata_out_reg1[10]_i_1_n_0\
    );
\tdata_out_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix1_tdata_dly2(7),
      Q => tdata_out_reg1(7),
      R => \tdata_out_reg1[10]_i_1_n_0\
    );
\tdata_out_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix1_tdata_dly2(8),
      Q => tdata_out_reg1(8),
      R => \tdata_out_reg1[10]_i_1_n_0\
    );
\tdata_out_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix1_tdata_dly2(9),
      Q => tdata_out_reg1(9),
      R => \tdata_out_reg1[10]_i_1_n_0\
    );
\theta_dly1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_matrix1_tdata(11),
      Q => theta_dly1(0),
      R => '0'
    );
\theta_dly1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_matrix1_tdata(12),
      Q => theta_dly1(1),
      R => '0'
    );
\theta_dly2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => theta_dly1(0),
      Q => theta_dly2(0),
      R => '0'
    );
\theta_dly2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => theta_dly1(1),
      Q => theta_dly2(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity canny_bd_canny_NonMaxSupp_0_0 is
  port (
    s_axis_aclk : in STD_LOGIC;
    enable : in STD_LOGIC;
    maxVal : in STD_LOGIC_VECTOR ( 7 downto 0 );
    minVal : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_matrix0_tlast : in STD_LOGIC;
    s_axis_matrix0_tuser : in STD_LOGIC;
    s_axis_matrix0_tvalid : in STD_LOGIC;
    s_axis_matrix0_tdata : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axis_matrix1_tlast : in STD_LOGIC;
    s_axis_matrix1_tuser : in STD_LOGIC;
    s_axis_matrix1_tvalid : in STD_LOGIC;
    s_axis_matrix1_tdata : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axis_matrix2_tlast : in STD_LOGIC;
    s_axis_matrix2_tuser : in STD_LOGIC;
    s_axis_matrix2_tvalid : in STD_LOGIC;
    s_axis_matrix2_tdata : in STD_LOGIC_VECTOR ( 12 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_test_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of canny_bd_canny_NonMaxSupp_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of canny_bd_canny_NonMaxSupp_0_0 : entity is "ip_canny_algorithm_canny_NonMaxSupp_0_0,canny_NonMaxSupp,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of canny_bd_canny_NonMaxSupp_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of canny_bd_canny_NonMaxSupp_0_0 : entity is "canny_NonMaxSupp,Vivado 2018.1";
end canny_bd_canny_NonMaxSupp_0_0;

architecture STRUCTURE of canny_bd_canny_NonMaxSupp_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_INFO of m_axis_tuser : signal is "xilinx.com:interface:axis:1.0 m_axis TUSER";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
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
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_PARAMETER of m_axis_tdata : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 0, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of s_axis_matrix0_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis_matrix0 TDATA";
  attribute X_INTERFACE_PARAMETER of s_axis_matrix0_tdata : signal is "XIL_INTERFACENAME s_axis_matrix0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of s_axis_matrix1_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis_matrix1 TDATA";
  attribute X_INTERFACE_PARAMETER of s_axis_matrix1_tdata : signal is "XIL_INTERFACENAME s_axis_matrix1, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of s_axis_matrix2_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis_matrix2 TDATA";
  attribute X_INTERFACE_PARAMETER of s_axis_matrix2_tdata : signal is "XIL_INTERFACENAME s_axis_matrix2, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef";
begin
inst: entity work.canny_bd_canny_NonMaxSupp_0_0_canny_NonMaxSupp
     port map (
      enable => enable,
      m_axis_tdata(1 downto 0) => m_axis_tdata(1 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tuser => m_axis_tuser,
      m_axis_tvalid => m_axis_tvalid,
      m_test_tdata(7 downto 0) => m_test_tdata(7 downto 0),
      maxVal(7 downto 0) => maxVal(7 downto 0),
      minVal(7 downto 0) => minVal(7 downto 0),
      s_axis_aclk => s_axis_aclk,
      s_axis_matrix0_tdata(10 downto 0) => s_axis_matrix0_tdata(10 downto 0),
      s_axis_matrix1_tdata(12 downto 0) => s_axis_matrix1_tdata(12 downto 0),
      s_axis_matrix1_tlast => s_axis_matrix1_tlast,
      s_axis_matrix1_tuser => s_axis_matrix1_tuser,
      s_axis_matrix1_tvalid => s_axis_matrix1_tvalid,
      s_axis_matrix2_tdata(10 downto 0) => s_axis_matrix2_tdata(10 downto 0)
    );
end STRUCTURE;
