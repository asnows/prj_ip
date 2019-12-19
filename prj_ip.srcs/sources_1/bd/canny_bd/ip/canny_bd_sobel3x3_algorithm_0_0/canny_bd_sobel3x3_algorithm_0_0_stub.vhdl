-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Mon Aug 26 13:40:21 2019
-- Host        : VT2OB6D7ZB52FZ0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top canny_bd_sobel3x3_algorithm_0_0 -prefix
--               canny_bd_sobel3x3_algorithm_0_0_ ip_canny_algorithm_sobel3x3_algorithm_0_2_stub.vhdl
-- Design      : ip_canny_algorithm_sobel3x3_algorithm_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity canny_bd_sobel3x3_algorithm_0_0 is
  Port ( 
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

end canny_bd_sobel3x3_algorithm_0_0;

architecture stub of canny_bd_sobel3x3_algorithm_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axis_aclk,edge_selelct,s_axis_matrix0_tlast,s_axis_matrix0_tuser,s_axis_matrix0_tvalid,s_axis_matrix0_tdata[7:0],s_axis_matrix1_tlast,s_axis_matrix1_tuser,s_axis_matrix1_tvalid,s_axis_matrix1_tdata[7:0],s_axis_matrix2_tlast,s_axis_matrix2_tuser,s_axis_matrix2_tvalid,s_axis_matrix2_tdata[7:0],m_axis_Gx_tlast,m_axis_Gx_tuser,m_axis_Gx_tvalid,m_axis_Gx_tdata[7:0],m_axis_Gy_tlast,m_axis_Gy_tuser,m_axis_Gy_tvalid,m_axis_Gy_tdata[7:0],m_axis_GxGy_tlast,m_axis_GxGy_tuser,m_axis_GxGy_tvalid,m_axis_GxGy_tdata[7:0],m_axis_dir_GxGy_tlast,m_axis_dir_GxGy_tuser,m_axis_dir_GxGy_tvalid,m_axis_dir_GxGy_tdata[12:0],m_axis_raw_tlast,m_axis_raw_tuser,m_axis_raw_tvalid,m_axis_raw_tdata[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "sobel3x3_algorithm,Vivado 2018.1";
begin
end;
