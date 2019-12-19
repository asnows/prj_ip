-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Mon Aug 26 13:40:22 2019
-- Host        : VT2OB6D7ZB52FZ0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top canny_bd_canny_NonMaxSupp_0_0 -prefix
--               canny_bd_canny_NonMaxSupp_0_0_ ip_canny_algorithm_canny_NonMaxSupp_0_0_stub.vhdl
-- Design      : ip_canny_algorithm_canny_NonMaxSupp_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity canny_bd_canny_NonMaxSupp_0_0 is
  Port ( 
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

end canny_bd_canny_NonMaxSupp_0_0;

architecture stub of canny_bd_canny_NonMaxSupp_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axis_aclk,enable,maxVal[7:0],minVal[7:0],s_axis_matrix0_tlast,s_axis_matrix0_tuser,s_axis_matrix0_tvalid,s_axis_matrix0_tdata[12:0],s_axis_matrix1_tlast,s_axis_matrix1_tuser,s_axis_matrix1_tvalid,s_axis_matrix1_tdata[12:0],s_axis_matrix2_tlast,s_axis_matrix2_tuser,s_axis_matrix2_tvalid,s_axis_matrix2_tdata[12:0],m_axis_tlast,m_axis_tuser,m_axis_tvalid,m_test_tdata[7:0],m_axis_tdata[1:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "canny_NonMaxSupp,Vivado 2018.1";
begin
end;
