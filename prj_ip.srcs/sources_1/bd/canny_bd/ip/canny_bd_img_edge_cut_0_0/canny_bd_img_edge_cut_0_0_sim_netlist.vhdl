-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Tue Aug 13 14:26:09 2019
-- Host        : VT2OB6D7ZB52FZ0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top canny_bd_img_edge_cut_0_0 -prefix
--               canny_bd_img_edge_cut_0_0_ ip_canny_algorithm_img_edge_cut_0_0_sim_netlist.vhdl
-- Design      : ip_canny_algorithm_img_edge_cut_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity canny_bd_img_edge_cut_0_0_img_edge_cut is
  port (
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    enable : in STD_LOGIC
  );
end canny_bd_img_edge_cut_0_0_img_edge_cut;

architecture STRUCTURE of canny_bd_img_edge_cut_0_0_img_edge_cut is
  signal column_valid : STD_LOGIC;
  signal column_valid0 : STD_LOGIC;
  signal column_valid_i_2_n_0 : STD_LOGIC;
  signal column_valid_i_3_n_0 : STD_LOGIC;
  signal column_valid_i_4_n_0 : STD_LOGIC;
  signal column_valid_i_5_n_0 : STD_LOGIC;
  signal column_valid_i_6_n_0 : STD_LOGIC;
  signal height_count0 : STD_LOGIC;
  signal \height_count[0]_i_3_n_0\ : STD_LOGIC;
  signal height_count_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \height_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \height_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \height_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \height_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \height_count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \height_count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \height_count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \height_count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \height_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \height_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \height_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \height_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \height_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \height_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \height_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \height_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \height_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \height_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \height_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \height_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \height_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \height_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \height_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal m_axis_tdata_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \m_axis_tdata_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal m_axis_tlast_reg : STD_LOGIC;
  signal m_axis_tuser_reg : STD_LOGIC;
  signal m_axis_tvalid_reg : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal row_valid : STD_LOGIC;
  signal row_valid0 : STD_LOGIC;
  signal row_valid_i_2_n_0 : STD_LOGIC;
  signal row_valid_i_3_n_0 : STD_LOGIC;
  signal row_valid_i_4_n_0 : STD_LOGIC;
  signal row_valid_i_5_n_0 : STD_LOGIC;
  signal row_valid_i_6_n_0 : STD_LOGIC;
  signal row_valid_i_7_n_0 : STD_LOGIC;
  signal s_axis_tdata_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s_axis_tlast_dly : STD_LOGIC;
  signal s_axis_tuser_dly : STD_LOGIC;
  signal s_axis_tvalid_dly : STD_LOGIC;
  signal width_count : STD_LOGIC;
  signal \width_count[9]_i_3_n_0\ : STD_LOGIC;
  signal \width_count_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \NLW_height_count_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of column_valid_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of column_valid_i_4 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[2]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[3]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[4]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[5]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[6]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of m_axis_tlast_INST_0 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of m_axis_tuser_INST_0 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of m_axis_tvalid_INST_0 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of row_valid_i_3 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of row_valid_i_6 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \width_count[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \width_count[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \width_count[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \width_count[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \width_count[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \width_count[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \width_count[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \width_count[9]_i_2\ : label is "soft_lutpair0";
begin
column_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D000D0D0"
    )
        port map (
      I0 => column_valid_i_2_n_0,
      I1 => column_valid_i_3_n_0,
      I2 => column_valid_i_4_n_0,
      I3 => column_valid_i_5_n_0,
      I4 => column_valid_i_6_n_0,
      O => column_valid0
    );
column_valid_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \width_count_reg__0\(1),
      I1 => \width_count_reg__0\(0),
      I2 => \width_count_reg__0\(3),
      I3 => \width_count_reg__0\(2),
      O => column_valid_i_2_n_0
    );
column_valid_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \width_count_reg__0\(9),
      I1 => \width_count_reg__0\(6),
      I2 => \width_count_reg__0\(5),
      I3 => \width_count_reg__0\(4),
      O => column_valid_i_3_n_0
    );
column_valid_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => \width_count_reg__0\(9),
      I1 => \width_count_reg__0\(8),
      I2 => \width_count_reg__0\(7),
      O => column_valid_i_4_n_0
    );
column_valid_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \width_count_reg__0\(1),
      I1 => \width_count_reg__0\(0),
      I2 => \width_count_reg__0\(7),
      I3 => \width_count_reg__0\(9),
      I4 => \width_count_reg__0\(4),
      I5 => \width_count_reg__0\(5),
      O => column_valid_i_5_n_0
    );
column_valid_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \width_count_reg__0\(8),
      I1 => \width_count_reg__0\(3),
      I2 => \width_count_reg__0\(6),
      I3 => \width_count_reg__0\(2),
      O => column_valid_i_6_n_0
    );
column_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => column_valid0,
      Q => column_valid,
      R => '0'
    );
\height_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => s_axis_tlast_dly,
      O => height_count0
    );
\height_count[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => height_count_reg(0),
      O => \height_count[0]_i_3_n_0\
    );
\height_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => height_count0,
      D => \height_count_reg[0]_i_2_n_7\,
      Q => height_count_reg(0),
      R => s_axis_tuser
    );
\height_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \height_count_reg[0]_i_2_n_0\,
      CO(2) => \height_count_reg[0]_i_2_n_1\,
      CO(1) => \height_count_reg[0]_i_2_n_2\,
      CO(0) => \height_count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \height_count_reg[0]_i_2_n_4\,
      O(2) => \height_count_reg[0]_i_2_n_5\,
      O(1) => \height_count_reg[0]_i_2_n_6\,
      O(0) => \height_count_reg[0]_i_2_n_7\,
      S(3 downto 1) => height_count_reg(3 downto 1),
      S(0) => \height_count[0]_i_3_n_0\
    );
\height_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => height_count0,
      D => \height_count_reg[8]_i_1_n_5\,
      Q => height_count_reg(10),
      R => s_axis_tuser
    );
\height_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => height_count0,
      D => \height_count_reg[8]_i_1_n_4\,
      Q => height_count_reg(11),
      R => s_axis_tuser
    );
\height_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => height_count0,
      D => \height_count_reg[0]_i_2_n_6\,
      Q => height_count_reg(1),
      R => s_axis_tuser
    );
\height_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => height_count0,
      D => \height_count_reg[0]_i_2_n_5\,
      Q => height_count_reg(2),
      R => s_axis_tuser
    );
\height_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => height_count0,
      D => \height_count_reg[0]_i_2_n_4\,
      Q => height_count_reg(3),
      R => s_axis_tuser
    );
\height_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => height_count0,
      D => \height_count_reg[4]_i_1_n_7\,
      Q => height_count_reg(4),
      R => s_axis_tuser
    );
\height_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \height_count_reg[0]_i_2_n_0\,
      CO(3) => \height_count_reg[4]_i_1_n_0\,
      CO(2) => \height_count_reg[4]_i_1_n_1\,
      CO(1) => \height_count_reg[4]_i_1_n_2\,
      CO(0) => \height_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \height_count_reg[4]_i_1_n_4\,
      O(2) => \height_count_reg[4]_i_1_n_5\,
      O(1) => \height_count_reg[4]_i_1_n_6\,
      O(0) => \height_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => height_count_reg(7 downto 4)
    );
\height_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => height_count0,
      D => \height_count_reg[4]_i_1_n_6\,
      Q => height_count_reg(5),
      R => s_axis_tuser
    );
\height_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => height_count0,
      D => \height_count_reg[4]_i_1_n_5\,
      Q => height_count_reg(6),
      R => s_axis_tuser
    );
\height_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => height_count0,
      D => \height_count_reg[4]_i_1_n_4\,
      Q => height_count_reg(7),
      R => s_axis_tuser
    );
\height_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => height_count0,
      D => \height_count_reg[8]_i_1_n_7\,
      Q => height_count_reg(8),
      R => s_axis_tuser
    );
\height_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \height_count_reg[4]_i_1_n_0\,
      CO(3) => \NLW_height_count_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \height_count_reg[8]_i_1_n_1\,
      CO(1) => \height_count_reg[8]_i_1_n_2\,
      CO(0) => \height_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \height_count_reg[8]_i_1_n_4\,
      O(2) => \height_count_reg[8]_i_1_n_5\,
      O(1) => \height_count_reg[8]_i_1_n_6\,
      O(0) => \height_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => height_count_reg(11 downto 8)
    );
\height_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => height_count0,
      D => \height_count_reg[8]_i_1_n_6\,
      Q => height_count_reg(9),
      R => s_axis_tuser
    );
\m_axis_tdata[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axis_tdata_reg(0),
      I1 => enable,
      I2 => s_axis_tdata(0),
      O => m_axis_tdata(0)
    );
\m_axis_tdata[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axis_tdata_reg(1),
      I1 => enable,
      I2 => s_axis_tdata(1),
      O => m_axis_tdata(1)
    );
\m_axis_tdata[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axis_tdata_reg(2),
      I1 => enable,
      I2 => s_axis_tdata(2),
      O => m_axis_tdata(2)
    );
\m_axis_tdata[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axis_tdata_reg(3),
      I1 => enable,
      I2 => s_axis_tdata(3),
      O => m_axis_tdata(3)
    );
\m_axis_tdata[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axis_tdata_reg(4),
      I1 => enable,
      I2 => s_axis_tdata(4),
      O => m_axis_tdata(4)
    );
\m_axis_tdata[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axis_tdata_reg(5),
      I1 => enable,
      I2 => s_axis_tdata(5),
      O => m_axis_tdata(5)
    );
\m_axis_tdata[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axis_tdata_reg(6),
      I1 => enable,
      I2 => s_axis_tdata(6),
      O => m_axis_tdata(6)
    );
\m_axis_tdata[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axis_tdata_reg(7),
      I1 => enable,
      I2 => s_axis_tdata(7),
      O => m_axis_tdata(7)
    );
\m_axis_tdata_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => row_valid,
      I1 => column_valid,
      O => \m_axis_tdata_reg[7]_i_1_n_0\
    );
\m_axis_tdata_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_tdata_dly(0),
      Q => m_axis_tdata_reg(0),
      R => \m_axis_tdata_reg[7]_i_1_n_0\
    );
\m_axis_tdata_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_tdata_dly(1),
      Q => m_axis_tdata_reg(1),
      R => \m_axis_tdata_reg[7]_i_1_n_0\
    );
\m_axis_tdata_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_tdata_dly(2),
      Q => m_axis_tdata_reg(2),
      R => \m_axis_tdata_reg[7]_i_1_n_0\
    );
\m_axis_tdata_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_tdata_dly(3),
      Q => m_axis_tdata_reg(3),
      R => \m_axis_tdata_reg[7]_i_1_n_0\
    );
\m_axis_tdata_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_tdata_dly(4),
      Q => m_axis_tdata_reg(4),
      R => \m_axis_tdata_reg[7]_i_1_n_0\
    );
\m_axis_tdata_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_tdata_dly(5),
      Q => m_axis_tdata_reg(5),
      R => \m_axis_tdata_reg[7]_i_1_n_0\
    );
\m_axis_tdata_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_tdata_dly(6),
      Q => m_axis_tdata_reg(6),
      R => \m_axis_tdata_reg[7]_i_1_n_0\
    );
\m_axis_tdata_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_tdata_dly(7),
      Q => m_axis_tdata_reg(7),
      R => \m_axis_tdata_reg[7]_i_1_n_0\
    );
m_axis_tlast_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axis_tlast_reg,
      I1 => enable,
      I2 => s_axis_tlast,
      O => m_axis_tlast
    );
m_axis_tlast_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_tlast_dly,
      Q => m_axis_tlast_reg,
      R => '0'
    );
m_axis_tuser_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axis_tuser_reg,
      I1 => enable,
      I2 => s_axis_tuser,
      O => m_axis_tuser
    );
m_axis_tuser_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_tuser_dly,
      Q => m_axis_tuser_reg,
      R => '0'
    );
m_axis_tvalid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axis_tvalid_reg,
      I1 => enable,
      I2 => s_axis_tvalid,
      O => m_axis_tvalid
    );
m_axis_tvalid_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_tvalid_dly,
      Q => m_axis_tvalid_reg,
      R => '0'
    );
row_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0E0E0E0E0E000E"
    )
        port map (
      I0 => row_valid_i_2_n_0,
      I1 => row_valid_i_3_n_0,
      I2 => row_valid_i_4_n_0,
      I3 => row_valid_i_5_n_0,
      I4 => row_valid_i_6_n_0,
      I5 => row_valid_i_7_n_0,
      O => row_valid0
    );
row_valid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFFFFFF"
    )
        port map (
      I0 => height_count_reg(3),
      I1 => height_count_reg(4),
      I2 => height_count_reg(0),
      I3 => height_count_reg(2),
      I4 => height_count_reg(1),
      I5 => height_count_reg(5),
      O => row_valid_i_2_n_0
    );
row_valid_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => height_count_reg(8),
      I1 => height_count_reg(7),
      I2 => height_count_reg(6),
      O => row_valid_i_3_n_0
    );
row_valid_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => height_count_reg(9),
      I1 => height_count_reg(10),
      I2 => height_count_reg(11),
      O => row_valid_i_4_n_0
    );
row_valid_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => height_count_reg(3),
      I1 => height_count_reg(4),
      O => row_valid_i_5_n_0
    );
row_valid_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => height_count_reg(2),
      I1 => height_count_reg(5),
      I2 => height_count_reg(7),
      I3 => height_count_reg(6),
      O => row_valid_i_6_n_0
    );
row_valid_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => height_count_reg(1),
      I1 => height_count_reg(8),
      I2 => height_count_reg(0),
      O => row_valid_i_7_n_0
    );
row_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => row_valid0,
      Q => row_valid,
      R => '0'
    );
\s_axis_tdata_dly_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_tdata(0),
      Q => s_axis_tdata_dly(0),
      R => '0'
    );
\s_axis_tdata_dly_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_tdata(1),
      Q => s_axis_tdata_dly(1),
      R => '0'
    );
\s_axis_tdata_dly_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_tdata(2),
      Q => s_axis_tdata_dly(2),
      R => '0'
    );
\s_axis_tdata_dly_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_tdata(3),
      Q => s_axis_tdata_dly(3),
      R => '0'
    );
\s_axis_tdata_dly_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_tdata(4),
      Q => s_axis_tdata_dly(4),
      R => '0'
    );
\s_axis_tdata_dly_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_tdata(5),
      Q => s_axis_tdata_dly(5),
      R => '0'
    );
\s_axis_tdata_dly_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_tdata(6),
      Q => s_axis_tdata_dly(6),
      R => '0'
    );
\s_axis_tdata_dly_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_tdata(7),
      Q => s_axis_tdata_dly(7),
      R => '0'
    );
\s_axis_tlast_dly_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_tlast,
      Q => s_axis_tlast_dly,
      R => '0'
    );
\s_axis_tuser_dly_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_tuser,
      Q => s_axis_tuser_dly,
      R => '0'
    );
\s_axis_tvalid_dly_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_tvalid,
      Q => s_axis_tvalid_dly,
      R => '0'
    );
\width_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \width_count_reg__0\(0),
      O => p_0_in(0)
    );
\width_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \width_count_reg__0\(0),
      I1 => \width_count_reg__0\(1),
      O => p_0_in(1)
    );
\width_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \width_count_reg__0\(2),
      I1 => \width_count_reg__0\(0),
      I2 => \width_count_reg__0\(1),
      O => p_0_in(2)
    );
\width_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6CCC"
    )
        port map (
      I0 => \width_count_reg__0\(2),
      I1 => \width_count_reg__0\(3),
      I2 => \width_count_reg__0\(0),
      I3 => \width_count_reg__0\(1),
      O => p_0_in(3)
    );
\width_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \width_count_reg__0\(4),
      I1 => \width_count_reg__0\(2),
      I2 => \width_count_reg__0\(3),
      I3 => \width_count_reg__0\(0),
      I4 => \width_count_reg__0\(1),
      O => p_0_in(4)
    );
\width_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \width_count_reg__0\(5),
      I1 => \width_count_reg__0\(1),
      I2 => \width_count_reg__0\(0),
      I3 => \width_count_reg__0\(3),
      I4 => \width_count_reg__0\(2),
      I5 => \width_count_reg__0\(4),
      O => p_0_in(5)
    );
\width_count[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \width_count_reg__0\(6),
      I1 => \width_count_reg__0\(4),
      I2 => column_valid_i_2_n_0,
      I3 => \width_count_reg__0\(5),
      O => p_0_in(6)
    );
\width_count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \width_count_reg__0\(7),
      I1 => \width_count_reg__0\(5),
      I2 => column_valid_i_2_n_0,
      I3 => \width_count_reg__0\(4),
      I4 => \width_count_reg__0\(6),
      O => p_0_in(7)
    );
\width_count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \width_count_reg__0\(8),
      I1 => \width_count_reg__0\(6),
      I2 => \width_count_reg__0\(4),
      I3 => column_valid_i_2_n_0,
      I4 => \width_count_reg__0\(5),
      I5 => \width_count_reg__0\(7),
      O => p_0_in(8)
    );
\width_count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA08AA08AA080808"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => column_valid_i_2_n_0,
      I2 => column_valid_i_3_n_0,
      I3 => \width_count_reg__0\(9),
      I4 => \width_count_reg__0\(8),
      I5 => \width_count_reg__0\(7),
      O => width_count
    );
\width_count[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \width_count_reg__0\(9),
      I1 => \width_count_reg__0\(7),
      I2 => \width_count[9]_i_3_n_0\,
      I3 => \width_count_reg__0\(6),
      I4 => \width_count_reg__0\(8),
      O => p_0_in(9)
    );
\width_count[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \width_count_reg__0\(5),
      I1 => \width_count_reg__0\(1),
      I2 => \width_count_reg__0\(0),
      I3 => \width_count_reg__0\(3),
      I4 => \width_count_reg__0\(2),
      I5 => \width_count_reg__0\(4),
      O => \width_count[9]_i_3_n_0\
    );
\width_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => p_0_in(0),
      Q => \width_count_reg__0\(0),
      R => width_count
    );
\width_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => p_0_in(1),
      Q => \width_count_reg__0\(1),
      R => width_count
    );
\width_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => p_0_in(2),
      Q => \width_count_reg__0\(2),
      R => width_count
    );
\width_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => p_0_in(3),
      Q => \width_count_reg__0\(3),
      R => width_count
    );
\width_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => p_0_in(4),
      Q => \width_count_reg__0\(4),
      R => width_count
    );
\width_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => p_0_in(5),
      Q => \width_count_reg__0\(5),
      R => width_count
    );
\width_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => p_0_in(6),
      Q => \width_count_reg__0\(6),
      R => width_count
    );
\width_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => p_0_in(7),
      Q => \width_count_reg__0\(7),
      R => width_count
    );
\width_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => p_0_in(8),
      Q => \width_count_reg__0\(8),
      R => width_count
    );
\width_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => p_0_in(9),
      Q => \width_count_reg__0\(9),
      R => width_count
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity canny_bd_img_edge_cut_0_0 is
  port (
    s_axis_aclk : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    enable : in STD_LOGIC;
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of canny_bd_img_edge_cut_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of canny_bd_img_edge_cut_0_0 : entity is "ip_canny_algorithm_img_edge_cut_0_0,img_edge_cut,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of canny_bd_img_edge_cut_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of canny_bd_img_edge_cut_0_0 : entity is "img_edge_cut,Vivado 2018.1";
end canny_bd_img_edge_cut_0_0;

architecture STRUCTURE of canny_bd_img_edge_cut_0_0 is
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_INFO of m_axis_tuser : signal is "xilinx.com:interface:axis:1.0 m_axis TUSER";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of s_axis_aclk : signal is "xilinx.com:signal:clock:1.0 s_axis_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s_axis_aclk : signal is "XIL_INTERFACENAME s_axis_aclk, ASSOCIATED_BUSIF s_axis, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN ip_canny_algorithm_s_axis_aclk_0";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute X_INTERFACE_INFO of s_axis_tuser : signal is "xilinx.com:interface:axis:1.0 s_axis TUSER";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_PARAMETER of m_axis_tdata : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 m_axis TKEEP";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute X_INTERFACE_PARAMETER of s_axis_tdata : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN ip_canny_algorithm_s_axis_aclk_0, LAYERED_METADATA undef";
begin
  m_axis_tkeep(0) <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.canny_bd_img_edge_cut_0_0_img_edge_cut
     port map (
      enable => enable,
      m_axis_tdata(7 downto 0) => m_axis_tdata(7 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tuser => m_axis_tuser,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_aclk => s_axis_aclk,
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tuser => s_axis_tuser,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
