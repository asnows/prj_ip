-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Wed Sep 25 11:06:34 2019
-- Host        : VT2OB6D7ZB52FZ0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               E:/WorkSpace/project/FPGA/prj_ip/prj_ip/prj_ip.srcs/sources_1/bd/sift/ip/sift_gauss_phr_0_0/sift_gauss_phr_0_0_stub.vhdl
-- Design      : sift_gauss_phr_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity sift_gauss_phr_0_0 is
  Port ( 
    s_axis_aclk : in STD_LOGIC;
    s_axis_0_tlast : in STD_LOGIC;
    s_axis_0_tuser : in STD_LOGIC;
    s_axis_0_tvalid : in STD_LOGIC;
    s_axis_0_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_1_tlast : in STD_LOGIC;
    s_axis_1_tuser : in STD_LOGIC;
    s_axis_1_tvalid : in STD_LOGIC;
    s_axis_1_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_2_tlast : in STD_LOGIC;
    s_axis_2_tuser : in STD_LOGIC;
    s_axis_2_tvalid : in STD_LOGIC;
    s_axis_2_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );

end sift_gauss_phr_0_0;

architecture stub of sift_gauss_phr_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axis_aclk,s_axis_0_tlast,s_axis_0_tuser,s_axis_0_tvalid,s_axis_0_tdata[7:0],s_axis_1_tlast,s_axis_1_tuser,s_axis_1_tvalid,s_axis_1_tdata[7:0],s_axis_2_tlast,s_axis_2_tuser,s_axis_2_tvalid,s_axis_2_tdata[7:0],m_axis_tlast,m_axis_tuser,m_axis_tvalid,m_axis_tdata[47:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "gauss_phr,Vivado 2018.1";
begin
end;
