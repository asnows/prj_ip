// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Wed Sep 25 11:06:34 2019
// Host        : VT2OB6D7ZB52FZ0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               E:/WorkSpace/project/FPGA/prj_ip/prj_ip/prj_ip.srcs/sources_1/bd/sift/ip/sift_gauss_phr_0_0/sift_gauss_phr_0_0_stub.v
// Design      : sift_gauss_phr_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "gauss_phr,Vivado 2018.1" *)
module sift_gauss_phr_0_0(s_axis_aclk, s_axis_0_tlast, s_axis_0_tuser, 
  s_axis_0_tvalid, s_axis_0_tdata, s_axis_1_tlast, s_axis_1_tuser, s_axis_1_tvalid, 
  s_axis_1_tdata, s_axis_2_tlast, s_axis_2_tuser, s_axis_2_tvalid, s_axis_2_tdata, 
  m_axis_tlast, m_axis_tuser, m_axis_tvalid, m_axis_tdata)
/* synthesis syn_black_box black_box_pad_pin="s_axis_aclk,s_axis_0_tlast,s_axis_0_tuser,s_axis_0_tvalid,s_axis_0_tdata[7:0],s_axis_1_tlast,s_axis_1_tuser,s_axis_1_tvalid,s_axis_1_tdata[7:0],s_axis_2_tlast,s_axis_2_tuser,s_axis_2_tvalid,s_axis_2_tdata[7:0],m_axis_tlast,m_axis_tuser,m_axis_tvalid,m_axis_tdata[47:0]" */;
  input s_axis_aclk;
  input s_axis_0_tlast;
  input s_axis_0_tuser;
  input s_axis_0_tvalid;
  input [7:0]s_axis_0_tdata;
  input s_axis_1_tlast;
  input s_axis_1_tuser;
  input s_axis_1_tvalid;
  input [7:0]s_axis_1_tdata;
  input s_axis_2_tlast;
  input s_axis_2_tuser;
  input s_axis_2_tvalid;
  input [7:0]s_axis_2_tdata;
  output m_axis_tlast;
  output m_axis_tuser;
  output m_axis_tvalid;
  output [47:0]m_axis_tdata;
endmodule
