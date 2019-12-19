// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Wed Sep 25 11:07:37 2019
// Host        : VT2OB6D7ZB52FZ0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               E:/WorkSpace/project/FPGA/prj_ip/prj_ip/prj_ip.srcs/sources_1/bd/sift/ip/sift_maxtri3x3_shift_0_1/sift_maxtri3x3_shift_0_1_stub.v
// Design      : sift_maxtri3x3_shift_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "maxtri3x3_shift,Vivado 2018.1" *)
module sift_maxtri3x3_shift_0_1(s_axis_aclk, s_axis_tdata, s_axis_tlast, 
  s_axis_tuser, s_axis_tvalid, s_axis_tready, m_axis_line_buff_0_tlast, 
  m_axis_line_buff_0_tuser, m_axis_line_buff_0_tvalid, m_axis_line_buff_0_tdata, 
  m_axis_line_buff_1_tlast, m_axis_line_buff_1_tuser, m_axis_line_buff_1_tvalid, 
  m_axis_line_buff_1_tdata, m_axis_line_buff_2_tlast, m_axis_line_buff_2_tuser, 
  m_axis_line_buff_2_tvalid, m_axis_line_buff_2_tdata)
/* synthesis syn_black_box black_box_pad_pin="s_axis_aclk,s_axis_tdata[7:0],s_axis_tlast,s_axis_tuser,s_axis_tvalid,s_axis_tready,m_axis_line_buff_0_tlast,m_axis_line_buff_0_tuser,m_axis_line_buff_0_tvalid,m_axis_line_buff_0_tdata[7:0],m_axis_line_buff_1_tlast,m_axis_line_buff_1_tuser,m_axis_line_buff_1_tvalid,m_axis_line_buff_1_tdata[7:0],m_axis_line_buff_2_tlast,m_axis_line_buff_2_tuser,m_axis_line_buff_2_tvalid,m_axis_line_buff_2_tdata[7:0]" */;
  input s_axis_aclk;
  input [7:0]s_axis_tdata;
  input s_axis_tlast;
  input s_axis_tuser;
  input s_axis_tvalid;
  output s_axis_tready;
  output m_axis_line_buff_0_tlast;
  output m_axis_line_buff_0_tuser;
  output m_axis_line_buff_0_tvalid;
  output [7:0]m_axis_line_buff_0_tdata;
  output m_axis_line_buff_1_tlast;
  output m_axis_line_buff_1_tuser;
  output m_axis_line_buff_1_tvalid;
  output [7:0]m_axis_line_buff_1_tdata;
  output m_axis_line_buff_2_tlast;
  output m_axis_line_buff_2_tuser;
  output m_axis_line_buff_2_tvalid;
  output [7:0]m_axis_line_buff_2_tdata;
endmodule
