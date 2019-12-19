//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
//Date        : Wed Sep 25 11:05:28 2019
//Host        : VT2OB6D7ZB52FZ0 running 64-bit major release  (build 9200)
//Command     : generate_target sift.bd
//Design      : sift
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "sift,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=sift,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "sift.hwdef" *) 
module sift
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_0, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 1, HAS_TREADY 0, HAS_TSTRB 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1" *) output [47:0]m_axis_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TLAST" *) output m_axis_0_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TUSER" *) output m_axis_0_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TVALID" *) output m_axis_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_0, CLK_DOMAIN sift_s_axis_aclk_0, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1" *) input [7:0]s_axis_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 TLAST" *) input s_axis_0_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 TREADY" *) output s_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 TUSER" *) input s_axis_0_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 TVALID" *) input s_axis_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.S_AXIS_ACLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.S_AXIS_ACLK_0, ASSOCIATED_BUSIF s_axis_0, CLK_DOMAIN sift_s_axis_aclk_0, FREQ_HZ 100000000, PHASE 0.000" *) input s_axis_aclk_0;

  wire [47:0]gauss_phr_0_m_axis_TDATA;
  wire gauss_phr_0_m_axis_TLAST;
  wire gauss_phr_0_m_axis_TUSER;
  wire gauss_phr_0_m_axis_TVALID;
  wire [7:0]maxtri3x3_shift_0_m_axis_line_buff_0_TDATA;
  wire maxtri3x3_shift_0_m_axis_line_buff_0_TLAST;
  wire maxtri3x3_shift_0_m_axis_line_buff_0_TUSER;
  wire maxtri3x3_shift_0_m_axis_line_buff_0_TVALID;
  wire [7:0]maxtri3x3_shift_0_m_axis_line_buff_1_TDATA;
  wire maxtri3x3_shift_0_m_axis_line_buff_1_TLAST;
  wire maxtri3x3_shift_0_m_axis_line_buff_1_TUSER;
  wire maxtri3x3_shift_0_m_axis_line_buff_1_TVALID;
  wire [7:0]maxtri3x3_shift_0_m_axis_line_buff_2_TDATA;
  wire maxtri3x3_shift_0_m_axis_line_buff_2_TLAST;
  wire maxtri3x3_shift_0_m_axis_line_buff_2_TUSER;
  wire maxtri3x3_shift_0_m_axis_line_buff_2_TVALID;
  wire [7:0]s_axis_0_1_TDATA;
  wire s_axis_0_1_TLAST;
  wire s_axis_0_1_TREADY;
  wire s_axis_0_1_TUSER;
  wire s_axis_0_1_TVALID;
  wire s_axis_aclk_0_1;

  assign m_axis_0_tdata[47:0] = gauss_phr_0_m_axis_TDATA;
  assign m_axis_0_tlast = gauss_phr_0_m_axis_TLAST;
  assign m_axis_0_tuser = gauss_phr_0_m_axis_TUSER;
  assign m_axis_0_tvalid = gauss_phr_0_m_axis_TVALID;
  assign s_axis_0_1_TDATA = s_axis_0_tdata[7:0];
  assign s_axis_0_1_TLAST = s_axis_0_tlast;
  assign s_axis_0_1_TUSER = s_axis_0_tuser;
  assign s_axis_0_1_TVALID = s_axis_0_tvalid;
  assign s_axis_0_tready = s_axis_0_1_TREADY;
  assign s_axis_aclk_0_1 = s_axis_aclk_0;
  sift_gauss_phr_0_0 gauss_phr_0
       (.m_axis_tdata(gauss_phr_0_m_axis_TDATA),
        .m_axis_tlast(gauss_phr_0_m_axis_TLAST),
        .m_axis_tuser(gauss_phr_0_m_axis_TUSER),
        .m_axis_tvalid(gauss_phr_0_m_axis_TVALID),
        .s_axis_0_tdata(maxtri3x3_shift_0_m_axis_line_buff_0_TDATA),
        .s_axis_0_tlast(maxtri3x3_shift_0_m_axis_line_buff_0_TLAST),
        .s_axis_0_tuser(maxtri3x3_shift_0_m_axis_line_buff_0_TUSER),
        .s_axis_0_tvalid(maxtri3x3_shift_0_m_axis_line_buff_0_TVALID),
        .s_axis_1_tdata(maxtri3x3_shift_0_m_axis_line_buff_1_TDATA),
        .s_axis_1_tlast(maxtri3x3_shift_0_m_axis_line_buff_1_TLAST),
        .s_axis_1_tuser(maxtri3x3_shift_0_m_axis_line_buff_1_TUSER),
        .s_axis_1_tvalid(maxtri3x3_shift_0_m_axis_line_buff_1_TVALID),
        .s_axis_2_tdata(maxtri3x3_shift_0_m_axis_line_buff_2_TDATA),
        .s_axis_2_tlast(maxtri3x3_shift_0_m_axis_line_buff_2_TLAST),
        .s_axis_2_tuser(maxtri3x3_shift_0_m_axis_line_buff_2_TUSER),
        .s_axis_2_tvalid(maxtri3x3_shift_0_m_axis_line_buff_2_TVALID),
        .s_axis_aclk(s_axis_aclk_0_1));
  sift_maxtri3x3_shift_0_1 maxtri3x3_shift_0
       (.m_axis_line_buff_0_tdata(maxtri3x3_shift_0_m_axis_line_buff_0_TDATA),
        .m_axis_line_buff_0_tlast(maxtri3x3_shift_0_m_axis_line_buff_0_TLAST),
        .m_axis_line_buff_0_tuser(maxtri3x3_shift_0_m_axis_line_buff_0_TUSER),
        .m_axis_line_buff_0_tvalid(maxtri3x3_shift_0_m_axis_line_buff_0_TVALID),
        .m_axis_line_buff_1_tdata(maxtri3x3_shift_0_m_axis_line_buff_1_TDATA),
        .m_axis_line_buff_1_tlast(maxtri3x3_shift_0_m_axis_line_buff_1_TLAST),
        .m_axis_line_buff_1_tuser(maxtri3x3_shift_0_m_axis_line_buff_1_TUSER),
        .m_axis_line_buff_1_tvalid(maxtri3x3_shift_0_m_axis_line_buff_1_TVALID),
        .m_axis_line_buff_2_tdata(maxtri3x3_shift_0_m_axis_line_buff_2_TDATA),
        .m_axis_line_buff_2_tlast(maxtri3x3_shift_0_m_axis_line_buff_2_TLAST),
        .m_axis_line_buff_2_tuser(maxtri3x3_shift_0_m_axis_line_buff_2_TUSER),
        .m_axis_line_buff_2_tvalid(maxtri3x3_shift_0_m_axis_line_buff_2_TVALID),
        .s_axis_aclk(s_axis_aclk_0_1),
        .s_axis_tdata(s_axis_0_1_TDATA),
        .s_axis_tlast(s_axis_0_1_TLAST),
        .s_axis_tready(s_axis_0_1_TREADY),
        .s_axis_tuser(s_axis_0_1_TUSER),
        .s_axis_tvalid(s_axis_0_1_TVALID));
endmodule
