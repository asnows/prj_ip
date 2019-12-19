-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Tue Aug 13 14:26:09 2019
-- Host        : VT2OB6D7ZB52FZ0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top canny_bd_img_edge_cut_0_0 -prefix
--               canny_bd_img_edge_cut_0_0_ ip_canny_algorithm_img_edge_cut_0_0_stub.vhdl
-- Design      : ip_canny_algorithm_img_edge_cut_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity canny_bd_img_edge_cut_0_0 is
  Port ( 
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

end canny_bd_img_edge_cut_0_0;

architecture stub of canny_bd_img_edge_cut_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axis_aclk,s_axis_tlast,s_axis_tuser,s_axis_tvalid,s_axis_tdata[7:0],enable,m_axis_tkeep[0:0],m_axis_tlast,m_axis_tuser,m_axis_tvalid,m_axis_tdata[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "img_edge_cut,Vivado 2018.1";
begin
end;
