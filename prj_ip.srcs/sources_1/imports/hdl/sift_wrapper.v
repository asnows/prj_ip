//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
//Date        : Wed Sep 25 09:49:35 2019
//Host        : VT2OB6D7ZB52FZ0 running 64-bit major release  (build 9200)
//Command     : generate_target sift_wrapper.bd
//Design      : sift_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module sift_wrapper
   (m_axis_0_tdata,
    m_axis_0_tlast,
    m_axis_0_tuser,
    m_axis_0_tvalid,
    s_axis_0_tdata,
    s_axis_0_tlast,
    s_axis_0_tready,
    s_axis_0_tuser,
    s_axis_0_tvalid,
    s_axis_aclk_0);
  output [47:0]m_axis_0_tdata;
  output m_axis_0_tlast;
  output m_axis_0_tuser;
  output m_axis_0_tvalid;
  input [7:0]s_axis_0_tdata;
  input s_axis_0_tlast;
  output s_axis_0_tready;
  input s_axis_0_tuser;
  input s_axis_0_tvalid;
  input s_axis_aclk_0;

  wire [47:0]m_axis_0_tdata;
  wire m_axis_0_tlast;
  wire m_axis_0_tuser;
  wire m_axis_0_tvalid;
  wire [7:0]s_axis_0_tdata;
  wire s_axis_0_tlast;
  wire s_axis_0_tready;
  wire s_axis_0_tuser;
  wire s_axis_0_tvalid;
  wire s_axis_aclk_0;

  sift sift_i
       (.m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tlast(m_axis_0_tlast),
        .m_axis_0_tuser(m_axis_0_tuser),
        .m_axis_0_tvalid(m_axis_0_tvalid),
        .s_axis_0_tdata(s_axis_0_tdata),
        .s_axis_0_tlast(s_axis_0_tlast),
        .s_axis_0_tready(s_axis_0_tready),
        .s_axis_0_tuser(s_axis_0_tuser),
        .s_axis_0_tvalid(s_axis_0_tvalid),
        .s_axis_aclk_0(s_axis_aclk_0));
endmodule
