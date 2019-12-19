//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
//Date        : Mon Aug 26 15:03:59 2019
//Host        : VT2OB6D7ZB52FZ0 running 64-bit major release  (build 9200)
//Command     : generate_target canny_bd_wrapper.bd
//Design      : canny_bd_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module canny_bd_wrapper
   (canny_NonMaxSupp_en,
    canny_maxVal,
    canny_minVal,
    img_edge_cut_en,
    m_axis_0_tdata,
    m_axis_0_tkeep,
    m_axis_0_tlast,
    m_axis_0_tuser,
    m_axis_0_tvalid,
    s_axis_0_tdata,
    s_axis_0_tlast,
    s_axis_0_tready,
    s_axis_0_tuser,
    s_axis_0_tvalid,
    s_axis_aclk_0,
    sobel_edge_selelct);
  input canny_NonMaxSupp_en;
  input [7:0]canny_maxVal;
  input [7:0]canny_minVal;
  input img_edge_cut_en;
  output [7:0]m_axis_0_tdata;
  output [0:0]m_axis_0_tkeep;
  output m_axis_0_tlast;
  output m_axis_0_tuser;
  output m_axis_0_tvalid;
  input [7:0]s_axis_0_tdata;
  input s_axis_0_tlast;
  output s_axis_0_tready;
  input s_axis_0_tuser;
  input s_axis_0_tvalid;
  input s_axis_aclk_0;
  input sobel_edge_selelct;

  wire canny_NonMaxSupp_en;
  wire [7:0]canny_maxVal;
  wire [7:0]canny_minVal;
  wire img_edge_cut_en;
  wire [7:0]m_axis_0_tdata;
  wire [0:0]m_axis_0_tkeep;
  wire m_axis_0_tlast;
  wire m_axis_0_tuser;
  wire m_axis_0_tvalid;
  wire [7:0]s_axis_0_tdata;
  wire s_axis_0_tlast;
  wire s_axis_0_tready;
  wire s_axis_0_tuser;
  wire s_axis_0_tvalid;
  wire s_axis_aclk_0;
  wire sobel_edge_selelct;

  canny_bd canny_bd_i
       (.canny_NonMaxSupp_en(canny_NonMaxSupp_en),
        .canny_maxVal(canny_maxVal),
        .canny_minVal(canny_minVal),
        .img_edge_cut_en(img_edge_cut_en),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tkeep(m_axis_0_tkeep),
        .m_axis_0_tlast(m_axis_0_tlast),
        .m_axis_0_tuser(m_axis_0_tuser),
        .m_axis_0_tvalid(m_axis_0_tvalid),
        .s_axis_0_tdata(s_axis_0_tdata),
        .s_axis_0_tlast(s_axis_0_tlast),
        .s_axis_0_tready(s_axis_0_tready),
        .s_axis_0_tuser(s_axis_0_tuser),
        .s_axis_0_tvalid(s_axis_0_tvalid),
        .s_axis_aclk_0(s_axis_aclk_0),
        .sobel_edge_selelct(sobel_edge_selelct));
endmodule
