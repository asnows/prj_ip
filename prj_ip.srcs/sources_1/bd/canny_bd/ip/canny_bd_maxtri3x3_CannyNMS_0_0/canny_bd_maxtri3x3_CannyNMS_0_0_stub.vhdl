-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Wed Aug 21 17:03:32 2019
-- Host        : VT2OB6D7ZB52FZ0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top canny_bd_maxtri3x3_CannyNMS_0_0 -prefix
--               canny_bd_maxtri3x3_CannyNMS_0_0_ ip_canny_algorithm_maxtri3x3_CannyNMS_0_0_stub.vhdl
-- Design      : ip_canny_algorithm_maxtri3x3_CannyNMS_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity canny_bd_maxtri3x3_CannyNMS_0_0 is
  Port ( 
    s_axis_aclk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_line_buff_0_tlast : out STD_LOGIC;
    m_axis_line_buff_0_tuser : out STD_LOGIC;
    m_axis_line_buff_0_tvalid : out STD_LOGIC;
    m_axis_line_buff_0_tdata : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_line_buff_1_tlast : out STD_LOGIC;
    m_axis_line_buff_1_tuser : out STD_LOGIC;
    m_axis_line_buff_1_tvalid : out STD_LOGIC;
    m_axis_line_buff_1_tdata : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_line_buff_2_tlast : out STD_LOGIC;
    m_axis_line_buff_2_tuser : out STD_LOGIC;
    m_axis_line_buff_2_tvalid : out STD_LOGIC;
    m_axis_line_buff_2_tdata : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end canny_bd_maxtri3x3_CannyNMS_0_0;

architecture stub of canny_bd_maxtri3x3_CannyNMS_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axis_aclk,s_axis_tdata[1:0],s_axis_tlast,s_axis_tuser,s_axis_tvalid,s_axis_tready,m_axis_line_buff_0_tlast,m_axis_line_buff_0_tuser,m_axis_line_buff_0_tvalid,m_axis_line_buff_0_tdata[1:0],m_axis_line_buff_1_tlast,m_axis_line_buff_1_tuser,m_axis_line_buff_1_tvalid,m_axis_line_buff_1_tdata[1:0],m_axis_line_buff_2_tlast,m_axis_line_buff_2_tuser,m_axis_line_buff_2_tvalid,m_axis_line_buff_2_tdata[1:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "maxtri3x3_CannyNMS,Vivado 2018.1";
begin
end;
