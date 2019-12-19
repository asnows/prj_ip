-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Wed Sep 25 11:07:37 2019
-- Host        : VT2OB6D7ZB52FZ0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               E:/WorkSpace/project/FPGA/prj_ip/prj_ip/prj_ip.srcs/sources_1/bd/sift/ip/sift_maxtri3x3_shift_0_1/sift_maxtri3x3_shift_0_1_stub.vhdl
-- Design      : sift_maxtri3x3_shift_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity sift_maxtri3x3_shift_0_1 is
  Port ( 
    s_axis_aclk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_line_buff_0_tlast : out STD_LOGIC;
    m_axis_line_buff_0_tuser : out STD_LOGIC;
    m_axis_line_buff_0_tvalid : out STD_LOGIC;
    m_axis_line_buff_0_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_line_buff_1_tlast : out STD_LOGIC;
    m_axis_line_buff_1_tuser : out STD_LOGIC;
    m_axis_line_buff_1_tvalid : out STD_LOGIC;
    m_axis_line_buff_1_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_line_buff_2_tlast : out STD_LOGIC;
    m_axis_line_buff_2_tuser : out STD_LOGIC;
    m_axis_line_buff_2_tvalid : out STD_LOGIC;
    m_axis_line_buff_2_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end sift_maxtri3x3_shift_0_1;

architecture stub of sift_maxtri3x3_shift_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axis_aclk,s_axis_tdata[7:0],s_axis_tlast,s_axis_tuser,s_axis_tvalid,s_axis_tready,m_axis_line_buff_0_tlast,m_axis_line_buff_0_tuser,m_axis_line_buff_0_tvalid,m_axis_line_buff_0_tdata[7:0],m_axis_line_buff_1_tlast,m_axis_line_buff_1_tuser,m_axis_line_buff_1_tvalid,m_axis_line_buff_1_tdata[7:0],m_axis_line_buff_2_tlast,m_axis_line_buff_2_tuser,m_axis_line_buff_2_tvalid,m_axis_line_buff_2_tdata[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "maxtri3x3_shift,Vivado 2018.1";
begin
end;
