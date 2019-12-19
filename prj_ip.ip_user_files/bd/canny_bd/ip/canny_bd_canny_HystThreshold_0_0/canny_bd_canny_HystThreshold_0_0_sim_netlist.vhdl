-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Mon Aug 26 13:46:30 2019
-- Host        : VT2OB6D7ZB52FZ0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top canny_bd_canny_HystThreshold_0_0 -prefix
--               canny_bd_canny_HystThreshold_0_0_ ip_canny_algorithm_canny_HystThreshold_0_0_sim_netlist.vhdl
-- Design      : ip_canny_algorithm_canny_HystThreshold_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity canny_bd_canny_HystThreshold_0_0_canny_HystThreshold is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_test_tdata : out STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_aclk_0 : in STD_LOGIC;
    s_axis_matrix1_tlast : in STD_LOGIC;
    s_axis_matrix1_tuser : in STD_LOGIC;
    s_axis_matrix1_tvalid : in STD_LOGIC;
    s_axis_matrix0_tdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_matrix1_tdata : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end canny_bd_canny_HystThreshold_0_0_canny_HystThreshold;

architecture STRUCTURE of canny_bd_canny_HystThreshold_0_0_canny_HystThreshold is
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axis_test_tdata\ : STD_LOGIC;
  signal matrix0_tdata_dly2 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \matrix1_tdata_dly1_reg_n_0_[0]\ : STD_LOGIC;
  signal matrix1_tdata_dly2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal pre_col_flg : STD_LOGIC;
  signal read_addr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \read_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \read_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \read_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \read_addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \read_addr[4]_i_1_n_0\ : STD_LOGIC;
  signal \read_addr[5]_i_1_n_0\ : STD_LOGIC;
  signal \read_addr[6]_i_1_n_0\ : STD_LOGIC;
  signal \read_addr[7]_i_1_n_0\ : STD_LOGIC;
  signal \read_addr[8]_i_1_n_0\ : STD_LOGIC;
  signal \read_addr[9]_i_1_n_0\ : STD_LOGIC;
  signal \read_addr[9]_i_2_n_0\ : STD_LOGIC;
  signal \read_addr[9]_i_3_n_0\ : STD_LOGIC;
  signal s_axis_tlast_dly1 : STD_LOGIC;
  signal s_axis_tlast_dly2 : STD_LOGIC;
  signal s_axis_tuser_dly1 : STD_LOGIC;
  signal s_axis_tuser_dly2 : STD_LOGIC;
  signal s_axis_tvalid_dly1 : STD_LOGIC;
  signal s_axis_tvalid_dly2 : STD_LOGIC;
  signal \tdata_out_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_reg1[7]_i_2_n_0\ : STD_LOGIC;
  signal write_addr : STD_LOGIC;
  signal \write_addr[9]_i_3_n_0\ : STD_LOGIC;
  signal \write_addr_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_pre_mem_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_pre_mem_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal NLW_pre_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_pre_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of pre_mem_reg : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of pre_mem_reg : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of pre_mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of pre_mem_reg : label is 640;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of pre_mem_reg : label is "pre_mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of pre_mem_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of pre_mem_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of pre_mem_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of pre_mem_reg : label is 0;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \read_addr[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \read_addr[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \read_addr[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \read_addr[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \read_addr[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \read_addr[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \read_addr[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \read_addr[9]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \write_addr[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \write_addr[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \write_addr[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \write_addr[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \write_addr[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \write_addr[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \write_addr[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \write_addr[9]_i_2\ : label is "soft_lutpair2";
begin
  m_axis_tdata(0) <= \^m_axis_tdata\(0);
  m_axis_test_tdata <= \^m_axis_test_tdata\;
\matrix0_tdata_dly1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_matrix0_tdata(0),
      Q => p_1_in,
      R => '0'
    );
\matrix0_tdata_dly2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => p_1_in,
      Q => matrix0_tdata_dly2(1),
      R => '0'
    );
\matrix0_tdata_dly3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => matrix0_tdata_dly2(1),
      Q => p_2_in,
      R => '0'
    );
\matrix1_tdata_dly1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_matrix1_tdata(0),
      Q => \matrix1_tdata_dly1_reg_n_0_[0]\,
      R => '0'
    );
\matrix1_tdata_dly1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_matrix1_tdata(1),
      Q => p_3_in,
      R => '0'
    );
\matrix1_tdata_dly2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \matrix1_tdata_dly1_reg_n_0_[0]\,
      Q => matrix1_tdata_dly2(0),
      R => '0'
    );
\matrix1_tdata_dly2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => p_3_in,
      Q => matrix1_tdata_dly2(1),
      R => '0'
    );
pre_col_flg_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \^m_axis_tdata\(0),
      Q => pre_col_flg,
      R => '0'
    );
pre_mem_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      IS_CLKBWRCLK_INVERTED => '1',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 4) => \write_addr_reg__0\(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 4) => read_addr(9 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => s_axis_aclk,
      CLKBWRCLK => s_axis_aclk_0,
      DIADI(15 downto 1) => B"000000000000000",
      DIADI(0) => \^m_axis_tdata\(0),
      DIBDI(15 downto 0) => B"0000000000000001",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_pre_mem_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 1) => NLW_pre_mem_reg_DOBDO_UNCONNECTED(15 downto 1),
      DOBDO(0) => p_5_in,
      DOPADOP(1 downto 0) => NLW_pre_mem_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_pre_mem_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
\pre_row_flg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => p_4_in,
      Q => \^m_axis_test_tdata\,
      R => '0'
    );
\pre_row_flg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => p_5_in,
      Q => p_4_in,
      R => '0'
    );
\read_addr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => read_addr(0),
      O => \read_addr[0]_i_1_n_0\
    );
\read_addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => read_addr(0),
      I1 => read_addr(1),
      O => \read_addr[1]_i_1_n_0\
    );
\read_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => read_addr(1),
      I1 => read_addr(0),
      I2 => read_addr(2),
      O => \read_addr[2]_i_1_n_0\
    );
\read_addr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => read_addr(2),
      I1 => read_addr(0),
      I2 => read_addr(1),
      I3 => read_addr(3),
      O => \read_addr[3]_i_1_n_0\
    );
\read_addr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => read_addr(3),
      I1 => read_addr(1),
      I2 => read_addr(0),
      I3 => read_addr(2),
      I4 => read_addr(4),
      O => \read_addr[4]_i_1_n_0\
    );
\read_addr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => read_addr(4),
      I1 => read_addr(2),
      I2 => read_addr(0),
      I3 => read_addr(1),
      I4 => read_addr(3),
      I5 => read_addr(5),
      O => \read_addr[5]_i_1_n_0\
    );
\read_addr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \read_addr[9]_i_3_n_0\,
      I1 => read_addr(6),
      O => \read_addr[6]_i_1_n_0\
    );
\read_addr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => read_addr(6),
      I1 => \read_addr[9]_i_3_n_0\,
      I2 => read_addr(7),
      O => \read_addr[7]_i_1_n_0\
    );
\read_addr[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => read_addr(7),
      I1 => \read_addr[9]_i_3_n_0\,
      I2 => read_addr(6),
      I3 => read_addr(8),
      O => \read_addr[8]_i_1_n_0\
    );
\read_addr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888880800"
    )
        port map (
      I0 => read_addr(9),
      I1 => s_axis_matrix1_tvalid,
      I2 => \read_addr[9]_i_3_n_0\,
      I3 => read_addr(6),
      I4 => read_addr(7),
      I5 => read_addr(8),
      O => \read_addr[9]_i_1_n_0\
    );
\read_addr[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => read_addr(8),
      I1 => read_addr(6),
      I2 => \read_addr[9]_i_3_n_0\,
      I3 => read_addr(7),
      I4 => read_addr(9),
      O => \read_addr[9]_i_2_n_0\
    );
\read_addr[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => read_addr(4),
      I1 => read_addr(2),
      I2 => read_addr(0),
      I3 => read_addr(1),
      I4 => read_addr(3),
      I5 => read_addr(5),
      O => \read_addr[9]_i_3_n_0\
    );
\read_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_matrix1_tvalid,
      D => \read_addr[0]_i_1_n_0\,
      Q => read_addr(0),
      R => \read_addr[9]_i_1_n_0\
    );
\read_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_matrix1_tvalid,
      D => \read_addr[1]_i_1_n_0\,
      Q => read_addr(1),
      R => \read_addr[9]_i_1_n_0\
    );
\read_addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_matrix1_tvalid,
      D => \read_addr[2]_i_1_n_0\,
      Q => read_addr(2),
      R => \read_addr[9]_i_1_n_0\
    );
\read_addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_matrix1_tvalid,
      D => \read_addr[3]_i_1_n_0\,
      Q => read_addr(3),
      R => \read_addr[9]_i_1_n_0\
    );
\read_addr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_matrix1_tvalid,
      D => \read_addr[4]_i_1_n_0\,
      Q => read_addr(4),
      R => \read_addr[9]_i_1_n_0\
    );
\read_addr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_matrix1_tvalid,
      D => \read_addr[5]_i_1_n_0\,
      Q => read_addr(5),
      R => \read_addr[9]_i_1_n_0\
    );
\read_addr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_matrix1_tvalid,
      D => \read_addr[6]_i_1_n_0\,
      Q => read_addr(6),
      R => \read_addr[9]_i_1_n_0\
    );
\read_addr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_matrix1_tvalid,
      D => \read_addr[7]_i_1_n_0\,
      Q => read_addr(7),
      R => \read_addr[9]_i_1_n_0\
    );
\read_addr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_matrix1_tvalid,
      D => \read_addr[8]_i_1_n_0\,
      Q => read_addr(8),
      R => \read_addr[9]_i_1_n_0\
    );
\read_addr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_matrix1_tvalid,
      D => \read_addr[9]_i_2_n_0\,
      Q => read_addr(9),
      R => \read_addr[9]_i_1_n_0\
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
      Q => m_axis_tlast,
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
      Q => m_axis_tuser,
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
      Q => m_axis_tvalid,
      R => '0'
    );
\tdata_out_reg1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFFE00"
    )
        port map (
      I0 => matrix0_tdata_dly2(1),
      I1 => \tdata_out_reg1[7]_i_2_n_0\,
      I2 => p_2_in,
      I3 => matrix1_tdata_dly2(0),
      I4 => matrix1_tdata_dly2(1),
      O => \tdata_out_reg1[7]_i_1_n_0\
    );
\tdata_out_reg1[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => pre_col_flg,
      I1 => p_4_in,
      I2 => p_5_in,
      I3 => p_1_in,
      I4 => \^m_axis_test_tdata\,
      I5 => p_3_in,
      O => \tdata_out_reg1[7]_i_2_n_0\
    );
\tdata_out_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \tdata_out_reg1[7]_i_1_n_0\,
      Q => \^m_axis_tdata\(0),
      R => '0'
    );
\write_addr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \write_addr_reg__0\(0),
      O => p_0_in(0)
    );
\write_addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \write_addr_reg__0\(0),
      I1 => \write_addr_reg__0\(1),
      O => p_0_in(1)
    );
\write_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \write_addr_reg__0\(1),
      I1 => \write_addr_reg__0\(0),
      I2 => \write_addr_reg__0\(2),
      O => p_0_in(2)
    );
\write_addr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \write_addr_reg__0\(2),
      I1 => \write_addr_reg__0\(0),
      I2 => \write_addr_reg__0\(1),
      I3 => \write_addr_reg__0\(3),
      O => p_0_in(3)
    );
\write_addr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \write_addr_reg__0\(3),
      I1 => \write_addr_reg__0\(1),
      I2 => \write_addr_reg__0\(0),
      I3 => \write_addr_reg__0\(2),
      I4 => \write_addr_reg__0\(4),
      O => p_0_in(4)
    );
\write_addr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \write_addr_reg__0\(4),
      I1 => \write_addr_reg__0\(2),
      I2 => \write_addr_reg__0\(0),
      I3 => \write_addr_reg__0\(1),
      I4 => \write_addr_reg__0\(3),
      I5 => \write_addr_reg__0\(5),
      O => p_0_in(5)
    );
\write_addr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \write_addr[9]_i_3_n_0\,
      I1 => \write_addr_reg__0\(6),
      O => p_0_in(6)
    );
\write_addr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \write_addr_reg__0\(6),
      I1 => \write_addr[9]_i_3_n_0\,
      I2 => \write_addr_reg__0\(7),
      O => p_0_in(7)
    );
\write_addr[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \write_addr_reg__0\(7),
      I1 => \write_addr[9]_i_3_n_0\,
      I2 => \write_addr_reg__0\(6),
      I3 => \write_addr_reg__0\(8),
      O => p_0_in(8)
    );
\write_addr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888880800"
    )
        port map (
      I0 => \write_addr_reg__0\(9),
      I1 => s_axis_tvalid_dly2,
      I2 => \write_addr[9]_i_3_n_0\,
      I3 => \write_addr_reg__0\(6),
      I4 => \write_addr_reg__0\(7),
      I5 => \write_addr_reg__0\(8),
      O => write_addr
    );
\write_addr[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \write_addr_reg__0\(8),
      I1 => \write_addr_reg__0\(6),
      I2 => \write_addr[9]_i_3_n_0\,
      I3 => \write_addr_reg__0\(7),
      I4 => \write_addr_reg__0\(9),
      O => p_0_in(9)
    );
\write_addr[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \write_addr_reg__0\(4),
      I1 => \write_addr_reg__0\(2),
      I2 => \write_addr_reg__0\(0),
      I3 => \write_addr_reg__0\(1),
      I4 => \write_addr_reg__0\(3),
      I5 => \write_addr_reg__0\(5),
      O => \write_addr[9]_i_3_n_0\
    );
\write_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid_dly2,
      D => p_0_in(0),
      Q => \write_addr_reg__0\(0),
      R => write_addr
    );
\write_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid_dly2,
      D => p_0_in(1),
      Q => \write_addr_reg__0\(1),
      R => write_addr
    );
\write_addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid_dly2,
      D => p_0_in(2),
      Q => \write_addr_reg__0\(2),
      R => write_addr
    );
\write_addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid_dly2,
      D => p_0_in(3),
      Q => \write_addr_reg__0\(3),
      R => write_addr
    );
\write_addr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid_dly2,
      D => p_0_in(4),
      Q => \write_addr_reg__0\(4),
      R => write_addr
    );
\write_addr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid_dly2,
      D => p_0_in(5),
      Q => \write_addr_reg__0\(5),
      R => write_addr
    );
\write_addr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid_dly2,
      D => p_0_in(6),
      Q => \write_addr_reg__0\(6),
      R => write_addr
    );
\write_addr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid_dly2,
      D => p_0_in(7),
      Q => \write_addr_reg__0\(7),
      R => write_addr
    );
\write_addr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid_dly2,
      D => p_0_in(8),
      Q => \write_addr_reg__0\(8),
      R => write_addr
    );
\write_addr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid_dly2,
      D => p_0_in(9),
      Q => \write_addr_reg__0\(9),
      R => write_addr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity canny_bd_canny_HystThreshold_0_0 is
  port (
    s_axis_aclk : in STD_LOGIC;
    s_axis_matrix0_tlast : in STD_LOGIC;
    s_axis_matrix0_tuser : in STD_LOGIC;
    s_axis_matrix0_tvalid : in STD_LOGIC;
    s_axis_matrix0_tdata : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_matrix1_tlast : in STD_LOGIC;
    s_axis_matrix1_tuser : in STD_LOGIC;
    s_axis_matrix1_tvalid : in STD_LOGIC;
    s_axis_matrix1_tdata : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_matrix2_tlast : in STD_LOGIC;
    s_axis_matrix2_tuser : in STD_LOGIC;
    s_axis_matrix2_tvalid : in STD_LOGIC;
    s_axis_matrix2_tdata : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_test_tdata : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of canny_bd_canny_HystThreshold_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of canny_bd_canny_HystThreshold_0_0 : entity is "ip_canny_algorithm_canny_HystThreshold_0_0,canny_HystThreshold,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of canny_bd_canny_HystThreshold_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of canny_bd_canny_HystThreshold_0_0 : entity is "canny_HystThreshold,Vivado 2018.1";
end canny_bd_canny_HystThreshold_0_0;

architecture STRUCTURE of canny_bd_canny_HystThreshold_0_0 is
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 6 to 6 );
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
  attribute X_INTERFACE_PARAMETER of m_axis_tdata : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of s_axis_matrix0_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis_matrix0 TDATA";
  attribute X_INTERFACE_PARAMETER of s_axis_matrix0_tdata : signal is "XIL_INTERFACENAME s_axis_matrix0, TDATA_NUM_BYTES 0, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of s_axis_matrix1_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis_matrix1 TDATA";
  attribute X_INTERFACE_PARAMETER of s_axis_matrix1_tdata : signal is "XIL_INTERFACENAME s_axis_matrix1, TDATA_NUM_BYTES 0, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of s_axis_matrix2_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis_matrix2 TDATA";
  attribute X_INTERFACE_PARAMETER of s_axis_matrix2_tdata : signal is "XIL_INTERFACENAME s_axis_matrix2, TDATA_NUM_BYTES 0, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef";
begin
  m_axis_tdata(7) <= \^m_axis_tdata\(6);
  m_axis_tdata(6) <= \^m_axis_tdata\(6);
  m_axis_tdata(5) <= \^m_axis_tdata\(6);
  m_axis_tdata(4) <= \^m_axis_tdata\(6);
  m_axis_tdata(3) <= \^m_axis_tdata\(6);
  m_axis_tdata(2) <= \^m_axis_tdata\(6);
  m_axis_tdata(1) <= \^m_axis_tdata\(6);
  m_axis_tdata(0) <= \^m_axis_tdata\(6);
inst: entity work.canny_bd_canny_HystThreshold_0_0_canny_HystThreshold
     port map (
      m_axis_tdata(0) => \^m_axis_tdata\(6),
      m_axis_test_tdata => m_axis_test_tdata,
      m_axis_tlast => m_axis_tlast,
      m_axis_tuser => m_axis_tuser,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_aclk => s_axis_aclk,
      s_axis_aclk_0 => s_axis_aclk,
      s_axis_matrix0_tdata(0) => s_axis_matrix0_tdata(1),
      s_axis_matrix1_tdata(1 downto 0) => s_axis_matrix1_tdata(1 downto 0),
      s_axis_matrix1_tlast => s_axis_matrix1_tlast,
      s_axis_matrix1_tuser => s_axis_matrix1_tuser,
      s_axis_matrix1_tvalid => s_axis_matrix1_tvalid
    );
end STRUCTURE;
