// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Mon Aug 26 13:40:21 2019
// Host        : VT2OB6D7ZB52FZ0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top canny_bd_sobel3x3_algorithm_0_0 -prefix
//               canny_bd_sobel3x3_algorithm_0_0_ ip_canny_algorithm_sobel3x3_algorithm_0_2_sim_netlist.v
// Design      : ip_canny_algorithm_sobel3x3_algorithm_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ip_canny_algorithm_sobel3x3_algorithm_0_2,sobel3x3_algorithm,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "sobel3x3_algorithm,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module canny_bd_sobel3x3_algorithm_0_0
   (s_axis_aclk,
    edge_selelct,
    s_axis_matrix0_tlast,
    s_axis_matrix0_tuser,
    s_axis_matrix0_tvalid,
    s_axis_matrix0_tdata,
    s_axis_matrix1_tlast,
    s_axis_matrix1_tuser,
    s_axis_matrix1_tvalid,
    s_axis_matrix1_tdata,
    s_axis_matrix2_tlast,
    s_axis_matrix2_tuser,
    s_axis_matrix2_tvalid,
    s_axis_matrix2_tdata,
    m_axis_Gx_tlast,
    m_axis_Gx_tuser,
    m_axis_Gx_tvalid,
    m_axis_Gx_tdata,
    m_axis_Gy_tlast,
    m_axis_Gy_tuser,
    m_axis_Gy_tvalid,
    m_axis_Gy_tdata,
    m_axis_GxGy_tlast,
    m_axis_GxGy_tuser,
    m_axis_GxGy_tvalid,
    m_axis_GxGy_tdata,
    m_axis_dir_GxGy_tlast,
    m_axis_dir_GxGy_tuser,
    m_axis_dir_GxGy_tvalid,
    m_axis_dir_GxGy_tdata,
    m_axis_raw_tlast,
    m_axis_raw_tuser,
    m_axis_raw_tvalid,
    m_axis_raw_tdata);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_aclk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN ip_canny_algorithm_s_axis_aclk_0" *) input s_axis_aclk;
  input edge_selelct;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_matrix0 TLAST" *) input s_axis_matrix0_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_matrix0 TUSER" *) input s_axis_matrix0_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_matrix0 TVALID" *) input s_axis_matrix0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_matrix0 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_matrix0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef" *) input [7:0]s_axis_matrix0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_matrix1 TLAST" *) input s_axis_matrix1_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_matrix1 TUSER" *) input s_axis_matrix1_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_matrix1 TVALID" *) input s_axis_matrix1_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_matrix1 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_matrix1, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef" *) input [7:0]s_axis_matrix1_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_matrix2 TLAST" *) input s_axis_matrix2_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_matrix2 TUSER" *) input s_axis_matrix2_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_matrix2 TVALID" *) input s_axis_matrix2_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_matrix2 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_matrix2, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef" *) input [7:0]s_axis_matrix2_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_Gx TLAST" *) output m_axis_Gx_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_Gx TUSER" *) output m_axis_Gx_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_Gx TVALID" *) output m_axis_Gx_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_Gx TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_Gx, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef" *) output [7:0]m_axis_Gx_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_Gy TLAST" *) output m_axis_Gy_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_Gy TUSER" *) output m_axis_Gy_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_Gy TVALID" *) output m_axis_Gy_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_Gy TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_Gy, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef" *) output [7:0]m_axis_Gy_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_GxGy TLAST" *) output m_axis_GxGy_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_GxGy TUSER" *) output m_axis_GxGy_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_GxGy TVALID" *) output m_axis_GxGy_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_GxGy TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_GxGy, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef" *) output [7:0]m_axis_GxGy_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_dir_GxGy TLAST" *) output m_axis_dir_GxGy_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_dir_GxGy TUSER" *) output m_axis_dir_GxGy_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_dir_GxGy TVALID" *) output m_axis_dir_GxGy_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_dir_GxGy TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_dir_GxGy, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef" *) output [12:0]m_axis_dir_GxGy_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_raw TLAST" *) output m_axis_raw_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_raw TUSER" *) output m_axis_raw_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_raw TVALID" *) output m_axis_raw_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_raw TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_raw, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef" *) output [7:0]m_axis_raw_tdata;

  wire edge_selelct;
  wire [7:0]m_axis_GxGy_tdata;
  wire [7:0]m_axis_Gx_tdata;
  wire [7:0]m_axis_Gy_tdata;
  wire [12:0]m_axis_dir_GxGy_tdata;
  wire m_axis_dir_GxGy_tlast;
  wire m_axis_dir_GxGy_tuser;
  wire m_axis_dir_GxGy_tvalid;
  wire [7:0]m_axis_raw_tdata;
  wire s_axis_aclk;
  wire [7:0]s_axis_matrix0_tdata;
  wire [7:0]s_axis_matrix1_tdata;
  wire s_axis_matrix1_tlast;
  wire s_axis_matrix1_tuser;
  wire s_axis_matrix1_tvalid;
  wire [7:0]s_axis_matrix2_tdata;

  assign m_axis_GxGy_tlast = m_axis_dir_GxGy_tlast;
  assign m_axis_GxGy_tuser = m_axis_dir_GxGy_tuser;
  assign m_axis_GxGy_tvalid = m_axis_dir_GxGy_tvalid;
  assign m_axis_Gx_tlast = m_axis_dir_GxGy_tlast;
  assign m_axis_Gx_tuser = m_axis_dir_GxGy_tuser;
  assign m_axis_Gx_tvalid = m_axis_dir_GxGy_tvalid;
  assign m_axis_Gy_tlast = m_axis_dir_GxGy_tlast;
  assign m_axis_Gy_tuser = m_axis_dir_GxGy_tuser;
  assign m_axis_Gy_tvalid = m_axis_dir_GxGy_tvalid;
  canny_bd_sobel3x3_algorithm_0_0_sobel3x3_algorithm inst
       (.Q(m_axis_dir_GxGy_tdata[10:0]),
        .edge_selelct(edge_selelct),
        .m_axis_GxGy_tdata(m_axis_GxGy_tdata),
        .m_axis_Gx_tdata(m_axis_Gx_tdata),
        .m_axis_Gy_tdata(m_axis_Gy_tdata),
        .m_axis_dir_GxGy_tdata(m_axis_dir_GxGy_tdata[12:11]),
        .m_axis_dir_GxGy_tlast(m_axis_dir_GxGy_tlast),
        .m_axis_dir_GxGy_tuser(m_axis_dir_GxGy_tuser),
        .m_axis_dir_GxGy_tvalid(m_axis_dir_GxGy_tvalid),
        .m_axis_raw_tdata(m_axis_raw_tdata),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_matrix0_tdata(s_axis_matrix0_tdata),
        .s_axis_matrix1_tdata(s_axis_matrix1_tdata),
        .s_axis_matrix1_tlast(s_axis_matrix1_tlast),
        .s_axis_matrix1_tuser(s_axis_matrix1_tuser),
        .s_axis_matrix1_tvalid(s_axis_matrix1_tvalid),
        .s_axis_matrix2_tdata(s_axis_matrix2_tdata));
endmodule

module canny_bd_sobel3x3_algorithm_0_0_sobel3x3_algorithm
   (m_axis_dir_GxGy_tlast,
    m_axis_dir_GxGy_tuser,
    m_axis_dir_GxGy_tvalid,
    m_axis_raw_tdata,
    Q,
    m_axis_dir_GxGy_tdata,
    m_axis_Gx_tdata,
    m_axis_Gy_tdata,
    m_axis_GxGy_tdata,
    s_axis_aclk,
    s_axis_matrix1_tlast,
    s_axis_matrix1_tuser,
    s_axis_matrix1_tvalid,
    edge_selelct,
    s_axis_matrix1_tdata,
    s_axis_matrix2_tdata,
    s_axis_matrix0_tdata);
  output m_axis_dir_GxGy_tlast;
  output m_axis_dir_GxGy_tuser;
  output m_axis_dir_GxGy_tvalid;
  output [7:0]m_axis_raw_tdata;
  output [10:0]Q;
  output [1:0]m_axis_dir_GxGy_tdata;
  output [7:0]m_axis_Gx_tdata;
  output [7:0]m_axis_Gy_tdata;
  output [7:0]m_axis_GxGy_tdata;
  input s_axis_aclk;
  input s_axis_matrix1_tlast;
  input s_axis_matrix1_tuser;
  input s_axis_matrix1_tvalid;
  input edge_selelct;
  input [7:0]s_axis_matrix1_tdata;
  input [7:0]s_axis_matrix2_tdata;
  input [7:0]s_axis_matrix0_tdata;

  wire [10:0]G_out;
  wire \G_out[10]_i_2_n_0 ;
  wire \G_out[10]_i_3_n_0 ;
  wire \G_out[10]_i_4_n_0 ;
  wire \G_out[3]_i_2_n_0 ;
  wire \G_out[3]_i_3_n_0 ;
  wire \G_out[3]_i_4_n_0 ;
  wire \G_out[3]_i_5_n_0 ;
  wire \G_out[7]_i_2_n_0 ;
  wire \G_out[7]_i_3_n_0 ;
  wire \G_out[7]_i_4_n_0 ;
  wire \G_out[7]_i_5_n_0 ;
  wire \G_out_reg[10]_i_1_n_2 ;
  wire \G_out_reg[10]_i_1_n_3 ;
  wire \G_out_reg[10]_i_1_n_5 ;
  wire \G_out_reg[10]_i_1_n_6 ;
  wire \G_out_reg[10]_i_1_n_7 ;
  wire \G_out_reg[3]_i_1_n_0 ;
  wire \G_out_reg[3]_i_1_n_1 ;
  wire \G_out_reg[3]_i_1_n_2 ;
  wire \G_out_reg[3]_i_1_n_3 ;
  wire \G_out_reg[3]_i_1_n_4 ;
  wire \G_out_reg[3]_i_1_n_5 ;
  wire \G_out_reg[3]_i_1_n_6 ;
  wire \G_out_reg[3]_i_1_n_7 ;
  wire \G_out_reg[7]_i_1_n_0 ;
  wire \G_out_reg[7]_i_1_n_1 ;
  wire \G_out_reg[7]_i_1_n_2 ;
  wire \G_out_reg[7]_i_1_n_3 ;
  wire \G_out_reg[7]_i_1_n_4 ;
  wire \G_out_reg[7]_i_1_n_5 ;
  wire \G_out_reg[7]_i_1_n_6 ;
  wire \G_out_reg[7]_i_1_n_7 ;
  wire [9:0]Gx1;
  wire Gx10__1_carry__0_i_1_n_0;
  wire Gx10__1_carry__0_i_2_n_0;
  wire Gx10__1_carry__0_i_3_n_0;
  wire Gx10__1_carry__0_i_4_n_0;
  wire Gx10__1_carry__0_i_5_n_0;
  wire Gx10__1_carry__0_i_6_n_0;
  wire Gx10__1_carry__0_i_7_n_0;
  wire Gx10__1_carry__0_i_8_n_0;
  wire Gx10__1_carry__0_n_0;
  wire Gx10__1_carry__0_n_1;
  wire Gx10__1_carry__0_n_2;
  wire Gx10__1_carry__0_n_3;
  wire Gx10__1_carry__0_n_4;
  wire Gx10__1_carry__0_n_5;
  wire Gx10__1_carry__0_n_6;
  wire Gx10__1_carry__0_n_7;
  wire Gx10__1_carry__1_i_1_n_0;
  wire Gx10__1_carry__1_n_2;
  wire Gx10__1_carry__1_n_7;
  wire Gx10__1_carry_i_1_n_0;
  wire Gx10__1_carry_i_2_n_0;
  wire Gx10__1_carry_i_3_n_0;
  wire Gx10__1_carry_i_4_n_0;
  wire Gx10__1_carry_i_5_n_0;
  wire Gx10__1_carry_i_6_n_0;
  wire Gx10__1_carry_n_0;
  wire Gx10__1_carry_n_1;
  wire Gx10__1_carry_n_2;
  wire Gx10__1_carry_n_3;
  wire Gx10__1_carry_n_4;
  wire Gx10__1_carry_n_5;
  wire Gx10__1_carry_n_6;
  wire Gx10__1_carry_n_7;
  wire [9:0]Gx2;
  wire Gx20__1_carry__0_i_1_n_0;
  wire Gx20__1_carry__0_i_2_n_0;
  wire Gx20__1_carry__0_i_3_n_0;
  wire Gx20__1_carry__0_i_4_n_0;
  wire Gx20__1_carry__0_i_5_n_0;
  wire Gx20__1_carry__0_i_6_n_0;
  wire Gx20__1_carry__0_i_7_n_0;
  wire Gx20__1_carry__0_i_8_n_0;
  wire Gx20__1_carry__0_n_0;
  wire Gx20__1_carry__0_n_1;
  wire Gx20__1_carry__0_n_2;
  wire Gx20__1_carry__0_n_3;
  wire Gx20__1_carry__0_n_4;
  wire Gx20__1_carry__0_n_5;
  wire Gx20__1_carry__0_n_6;
  wire Gx20__1_carry__0_n_7;
  wire Gx20__1_carry__1_i_1_n_0;
  wire Gx20__1_carry__1_n_2;
  wire Gx20__1_carry__1_n_7;
  wire Gx20__1_carry_i_1_n_0;
  wire Gx20__1_carry_i_2_n_0;
  wire Gx20__1_carry_i_3_n_0;
  wire Gx20__1_carry_i_4_n_0;
  wire Gx20__1_carry_i_5_n_0;
  wire Gx20__1_carry_i_6_n_0;
  wire Gx20__1_carry_n_0;
  wire Gx20__1_carry_n_1;
  wire Gx20__1_carry_n_2;
  wire Gx20__1_carry_n_3;
  wire Gx20__1_carry_n_4;
  wire Gx20__1_carry_n_5;
  wire Gx20__1_carry_n_6;
  wire Gx20__1_carry_n_7;
  wire [16:4]Gx_38625;
  wire Gx_386250__0_carry__0_i_1_n_0;
  wire Gx_386250__0_carry__0_i_2_n_0;
  wire Gx_386250__0_carry__0_i_3_n_0;
  wire Gx_386250__0_carry__0_i_4_n_0;
  wire Gx_386250__0_carry__0_i_5_n_0;
  wire Gx_386250__0_carry__0_i_6_n_0;
  wire Gx_386250__0_carry__0_n_0;
  wire Gx_386250__0_carry__0_n_1;
  wire Gx_386250__0_carry__0_n_2;
  wire Gx_386250__0_carry__0_n_3;
  wire Gx_386250__0_carry__0_n_4;
  wire Gx_386250__0_carry__0_n_5;
  wire Gx_386250__0_carry__0_n_6;
  wire Gx_386250__0_carry__0_n_7;
  wire Gx_386250__0_carry__1_i_1_n_0;
  wire Gx_386250__0_carry__1_i_2_n_0;
  wire Gx_386250__0_carry__1_i_3_n_0;
  wire Gx_386250__0_carry__1_i_4_n_0;
  wire Gx_386250__0_carry__1_i_5_n_0;
  wire Gx_386250__0_carry__1_n_0;
  wire Gx_386250__0_carry__1_n_1;
  wire Gx_386250__0_carry__1_n_2;
  wire Gx_386250__0_carry__1_n_3;
  wire Gx_386250__0_carry__1_n_4;
  wire Gx_386250__0_carry__1_n_5;
  wire Gx_386250__0_carry__1_n_6;
  wire Gx_386250__0_carry__1_n_7;
  wire Gx_386250__0_carry__2_n_0;
  wire Gx_386250__0_carry__2_n_1;
  wire Gx_386250__0_carry__2_n_2;
  wire Gx_386250__0_carry__2_n_3;
  wire Gx_386250__0_carry__2_n_4;
  wire Gx_386250__0_carry__2_n_5;
  wire Gx_386250__0_carry__2_n_6;
  wire Gx_386250__0_carry__2_n_7;
  wire Gx_386250__0_carry_i_1_n_0;
  wire Gx_386250__0_carry_i_2_n_0;
  wire Gx_386250__0_carry_i_3_n_0;
  wire Gx_386250__0_carry_i_4_n_0;
  wire Gx_386250__0_carry_n_0;
  wire Gx_386250__0_carry_n_1;
  wire Gx_386250__0_carry_n_2;
  wire Gx_386250__0_carry_n_3;
  wire Gx_386250__0_carry_n_4;
  wire Gx_386250__0_carry_n_5;
  wire Gx_386250__0_carry_n_6;
  wire Gx_386250__0_carry_n_7;
  wire Gx_386250__40_carry__0_i_1_n_0;
  wire Gx_386250__40_carry__0_i_2_n_0;
  wire Gx_386250__40_carry__0_i_3_n_0;
  wire Gx_386250__40_carry__0_i_4_n_0;
  wire Gx_386250__40_carry__0_i_5_n_0;
  wire Gx_386250__40_carry__0_i_6_n_0;
  wire Gx_386250__40_carry__0_i_7_n_0;
  wire Gx_386250__40_carry__0_i_8_n_0;
  wire Gx_386250__40_carry__0_n_0;
  wire Gx_386250__40_carry__0_n_1;
  wire Gx_386250__40_carry__0_n_2;
  wire Gx_386250__40_carry__0_n_3;
  wire Gx_386250__40_carry__0_n_4;
  wire Gx_386250__40_carry__0_n_5;
  wire Gx_386250__40_carry__0_n_6;
  wire Gx_386250__40_carry__0_n_7;
  wire Gx_386250__40_carry__1_i_1_n_0;
  wire Gx_386250__40_carry__1_i_2_n_0;
  wire Gx_386250__40_carry__1_i_3_n_0;
  wire Gx_386250__40_carry__1_i_4_n_0;
  wire Gx_386250__40_carry__1_i_5_n_0;
  wire Gx_386250__40_carry__1_i_6_n_0;
  wire Gx_386250__40_carry__1_i_7_n_0;
  wire Gx_386250__40_carry__1_i_8_n_0;
  wire Gx_386250__40_carry__1_n_0;
  wire Gx_386250__40_carry__1_n_1;
  wire Gx_386250__40_carry__1_n_2;
  wire Gx_386250__40_carry__1_n_3;
  wire Gx_386250__40_carry__1_n_4;
  wire Gx_386250__40_carry__1_n_5;
  wire Gx_386250__40_carry__1_n_6;
  wire Gx_386250__40_carry__1_n_7;
  wire Gx_386250__40_carry__2_i_1_n_0;
  wire Gx_386250__40_carry__2_i_2_n_0;
  wire Gx_386250__40_carry__2_i_3_n_0;
  wire Gx_386250__40_carry__2_n_0;
  wire Gx_386250__40_carry__2_n_1;
  wire Gx_386250__40_carry__2_n_2;
  wire Gx_386250__40_carry__2_n_3;
  wire Gx_386250__40_carry__2_n_4;
  wire Gx_386250__40_carry__2_n_5;
  wire Gx_386250__40_carry__2_n_6;
  wire Gx_386250__40_carry__2_n_7;
  wire Gx_386250__40_carry__3_i_1_n_3;
  wire Gx_386250__40_carry__3_n_7;
  wire Gx_386250__40_carry_i_1_n_0;
  wire Gx_386250__40_carry_i_2_n_0;
  wire Gx_386250__40_carry_i_3_n_0;
  wire Gx_386250__40_carry_i_4_n_0;
  wire Gx_386250__40_carry_i_5_n_0;
  wire Gx_386250__40_carry_n_0;
  wire Gx_386250__40_carry_n_1;
  wire Gx_386250__40_carry_n_2;
  wire Gx_386250__40_carry_n_3;
  wire [13:0]Gx_6625;
  wire Gx_66250__2_carry__0_i_10_n_0;
  wire Gx_66250__2_carry__0_i_11_n_0;
  wire Gx_66250__2_carry__0_i_12_n_0;
  wire Gx_66250__2_carry__0_i_1_n_0;
  wire Gx_66250__2_carry__0_i_2_n_0;
  wire Gx_66250__2_carry__0_i_3_n_0;
  wire Gx_66250__2_carry__0_i_4_n_0;
  wire Gx_66250__2_carry__0_i_5_n_0;
  wire Gx_66250__2_carry__0_i_6_n_0;
  wire Gx_66250__2_carry__0_i_7_n_0;
  wire Gx_66250__2_carry__0_i_8_n_0;
  wire Gx_66250__2_carry__0_i_9_n_0;
  wire Gx_66250__2_carry__0_n_0;
  wire Gx_66250__2_carry__0_n_1;
  wire Gx_66250__2_carry__0_n_2;
  wire Gx_66250__2_carry__0_n_3;
  wire Gx_66250__2_carry__0_n_4;
  wire Gx_66250__2_carry__0_n_5;
  wire Gx_66250__2_carry__0_n_6;
  wire Gx_66250__2_carry__0_n_7;
  wire Gx_66250__2_carry__1_i_1_n_0;
  wire Gx_66250__2_carry__1_i_2_n_0;
  wire Gx_66250__2_carry__1_i_3_n_0;
  wire Gx_66250__2_carry__1_i_4_n_0;
  wire Gx_66250__2_carry__1_i_5_n_0;
  wire Gx_66250__2_carry__1_i_6_n_0;
  wire Gx_66250__2_carry__1_i_7_n_0;
  wire Gx_66250__2_carry__1_i_8_n_0;
  wire Gx_66250__2_carry__1_n_0;
  wire Gx_66250__2_carry__1_n_1;
  wire Gx_66250__2_carry__1_n_2;
  wire Gx_66250__2_carry__1_n_3;
  wire Gx_66250__2_carry__1_n_4;
  wire Gx_66250__2_carry__1_n_5;
  wire Gx_66250__2_carry__1_n_6;
  wire Gx_66250__2_carry__1_n_7;
  wire Gx_66250__2_carry__2_i_1_n_0;
  wire Gx_66250__2_carry__2_n_2;
  wire Gx_66250__2_carry__2_n_7;
  wire Gx_66250__2_carry_i_1_n_0;
  wire Gx_66250__2_carry_i_2_n_0;
  wire Gx_66250__2_carry_i_3_n_0;
  wire Gx_66250__2_carry_i_4_n_0;
  wire Gx_66250__2_carry_i_5_n_0;
  wire Gx_66250__2_carry_i_6_n_0;
  wire Gx_66250__2_carry_i_7_n_0;
  wire Gx_66250__2_carry_n_0;
  wire Gx_66250__2_carry_n_1;
  wire Gx_66250__2_carry_n_2;
  wire Gx_66250__2_carry_n_3;
  wire Gx_66250__2_carry_n_4;
  wire Gx_66250__2_carry_n_5;
  wire Gx_66250__2_carry_n_6;
  wire [10:0]Gx_abs;
  wire Gx_abs1_carry__0_i_1_n_0;
  wire Gx_abs1_carry__0_i_2_n_0;
  wire Gx_abs1_carry__0_n_3;
  wire Gx_abs1_carry_i_1_n_0;
  wire Gx_abs1_carry_i_2_n_0;
  wire Gx_abs1_carry_i_3_n_0;
  wire Gx_abs1_carry_i_4_n_0;
  wire Gx_abs1_carry_i_5_n_0;
  wire Gx_abs1_carry_i_6_n_0;
  wire Gx_abs1_carry_i_7_n_0;
  wire Gx_abs1_carry_i_8_n_0;
  wire Gx_abs1_carry_n_0;
  wire Gx_abs1_carry_n_1;
  wire Gx_abs1_carry_n_2;
  wire Gx_abs1_carry_n_3;
  wire \Gx_abs[10]_i_1_n_0 ;
  wire \Gx_abs_reg_n_0_[0] ;
  wire \Gx_abs_reg_n_0_[10] ;
  wire \Gx_abs_reg_n_0_[1] ;
  wire \Gx_abs_reg_n_0_[2] ;
  wire \Gx_abs_reg_n_0_[3] ;
  wire \Gx_abs_reg_n_0_[4] ;
  wire \Gx_abs_reg_n_0_[5] ;
  wire \Gx_abs_reg_n_0_[6] ;
  wire \Gx_abs_reg_n_0_[7] ;
  wire \Gx_abs_reg_n_0_[8] ;
  wire \Gx_abs_reg_n_0_[9] ;
  wire [10:0]Gx_out;
  wire Gx_s;
  wire Gx_s_reg__0;
  wire \Gxdata_out_reg_reg_n_0_[0] ;
  wire \Gxdata_out_reg_reg_n_0_[10] ;
  wire \Gxdata_out_reg_reg_n_0_[1] ;
  wire \Gxdata_out_reg_reg_n_0_[2] ;
  wire \Gxdata_out_reg_reg_n_0_[3] ;
  wire \Gxdata_out_reg_reg_n_0_[4] ;
  wire \Gxdata_out_reg_reg_n_0_[5] ;
  wire \Gxdata_out_reg_reg_n_0_[6] ;
  wire \Gxdata_out_reg_reg_n_0_[7] ;
  wire \Gxdata_out_reg_reg_n_0_[8] ;
  wire \Gxdata_out_reg_reg_n_0_[9] ;
  wire [9:0]Gy1;
  wire Gy10__1_carry__0_i_1_n_0;
  wire Gy10__1_carry__0_i_2_n_0;
  wire Gy10__1_carry__0_i_3_n_0;
  wire Gy10__1_carry__0_i_4_n_0;
  wire Gy10__1_carry__0_i_5_n_0;
  wire Gy10__1_carry__0_i_6_n_0;
  wire Gy10__1_carry__0_i_7_n_0;
  wire Gy10__1_carry__0_i_8_n_0;
  wire Gy10__1_carry__0_n_0;
  wire Gy10__1_carry__0_n_1;
  wire Gy10__1_carry__0_n_2;
  wire Gy10__1_carry__0_n_3;
  wire Gy10__1_carry__0_n_4;
  wire Gy10__1_carry__0_n_5;
  wire Gy10__1_carry__0_n_6;
  wire Gy10__1_carry__0_n_7;
  wire Gy10__1_carry__1_i_1_n_0;
  wire Gy10__1_carry__1_n_2;
  wire Gy10__1_carry__1_n_7;
  wire Gy10__1_carry_i_1_n_0;
  wire Gy10__1_carry_i_2_n_0;
  wire Gy10__1_carry_i_3_n_0;
  wire Gy10__1_carry_i_4_n_0;
  wire Gy10__1_carry_i_5_n_0;
  wire Gy10__1_carry_i_6_n_0;
  wire Gy10__1_carry_n_0;
  wire Gy10__1_carry_n_1;
  wire Gy10__1_carry_n_2;
  wire Gy10__1_carry_n_3;
  wire Gy10__1_carry_n_4;
  wire Gy10__1_carry_n_5;
  wire Gy10__1_carry_n_6;
  wire Gy10__1_carry_n_7;
  wire [9:0]Gy2;
  wire Gy20__1_carry__0_i_1_n_0;
  wire Gy20__1_carry__0_i_2_n_0;
  wire Gy20__1_carry__0_i_3_n_0;
  wire Gy20__1_carry__0_i_4_n_0;
  wire Gy20__1_carry__0_i_5_n_0;
  wire Gy20__1_carry__0_i_6_n_0;
  wire Gy20__1_carry__0_i_7_n_0;
  wire Gy20__1_carry__0_i_8_n_0;
  wire Gy20__1_carry__0_n_0;
  wire Gy20__1_carry__0_n_1;
  wire Gy20__1_carry__0_n_2;
  wire Gy20__1_carry__0_n_3;
  wire Gy20__1_carry__0_n_4;
  wire Gy20__1_carry__0_n_5;
  wire Gy20__1_carry__0_n_6;
  wire Gy20__1_carry__0_n_7;
  wire Gy20__1_carry__1_i_1_n_0;
  wire Gy20__1_carry__1_n_2;
  wire Gy20__1_carry__1_n_7;
  wire Gy20__1_carry_i_1_n_0;
  wire Gy20__1_carry_i_2_n_0;
  wire Gy20__1_carry_i_3_n_0;
  wire Gy20__1_carry_i_4_n_0;
  wire Gy20__1_carry_i_5_n_0;
  wire Gy20__1_carry_i_6_n_0;
  wire Gy20__1_carry_n_0;
  wire Gy20__1_carry_n_1;
  wire Gy20__1_carry_n_2;
  wire Gy20__1_carry_n_3;
  wire Gy20__1_carry_n_4;
  wire Gy20__1_carry_n_5;
  wire Gy20__1_carry_n_6;
  wire Gy20__1_carry_n_7;
  wire [14:4]Gy_4abs;
  wire [10:0]Gy_abs;
  wire Gy_abs1_carry__0_i_1_n_0;
  wire Gy_abs1_carry__0_i_2_n_0;
  wire Gy_abs1_carry__0_n_3;
  wire Gy_abs1_carry_i_1_n_0;
  wire Gy_abs1_carry_i_2_n_0;
  wire Gy_abs1_carry_i_3_n_0;
  wire Gy_abs1_carry_i_4_n_0;
  wire Gy_abs1_carry_i_5_n_0;
  wire Gy_abs1_carry_i_6_n_0;
  wire Gy_abs1_carry_i_7_n_0;
  wire Gy_abs1_carry_i_8_n_0;
  wire Gy_abs1_carry_n_0;
  wire Gy_abs1_carry_n_1;
  wire Gy_abs1_carry_n_2;
  wire Gy_abs1_carry_n_3;
  wire \Gy_abs[10]_i_1_n_0 ;
  wire \Gy_abs_reg_n_0_[0] ;
  wire \Gy_abs_reg_n_0_[10] ;
  wire \Gy_abs_reg_n_0_[1] ;
  wire \Gy_abs_reg_n_0_[2] ;
  wire \Gy_abs_reg_n_0_[3] ;
  wire \Gy_abs_reg_n_0_[4] ;
  wire \Gy_abs_reg_n_0_[5] ;
  wire \Gy_abs_reg_n_0_[6] ;
  wire \Gy_abs_reg_n_0_[7] ;
  wire \Gy_abs_reg_n_0_[8] ;
  wire \Gy_abs_reg_n_0_[9] ;
  wire [10:0]Gy_dir_abs;
  wire [10:0]Gy_out;
  wire Gy_s;
  wire Gy_s_reg__0;
  wire \Gydata_out_reg_reg_n_0_[0] ;
  wire \Gydata_out_reg_reg_n_0_[10] ;
  wire \Gydata_out_reg_reg_n_0_[1] ;
  wire \Gydata_out_reg_reg_n_0_[2] ;
  wire \Gydata_out_reg_reg_n_0_[3] ;
  wire \Gydata_out_reg_reg_n_0_[4] ;
  wire \Gydata_out_reg_reg_n_0_[5] ;
  wire \Gydata_out_reg_reg_n_0_[6] ;
  wire \Gydata_out_reg_reg_n_0_[7] ;
  wire \Gydata_out_reg_reg_n_0_[8] ;
  wire \Gydata_out_reg_reg_n_0_[9] ;
  wire [10:0]Q;
  wire \_inferred__3/i__carry__0_n_0 ;
  wire \_inferred__3/i__carry__0_n_1 ;
  wire \_inferred__3/i__carry__0_n_2 ;
  wire \_inferred__3/i__carry__0_n_3 ;
  wire \_inferred__3/i__carry__1_n_2 ;
  wire \_inferred__3/i__carry__1_n_3 ;
  wire \_inferred__3/i__carry_n_0 ;
  wire \_inferred__3/i__carry_n_1 ;
  wire \_inferred__3/i__carry_n_2 ;
  wire \_inferred__3/i__carry_n_3 ;
  wire \_inferred__8/i__carry__0_n_0 ;
  wire \_inferred__8/i__carry__0_n_1 ;
  wire \_inferred__8/i__carry__0_n_2 ;
  wire \_inferred__8/i__carry__0_n_3 ;
  wire \_inferred__8/i__carry__1_n_2 ;
  wire \_inferred__8/i__carry__1_n_3 ;
  wire \_inferred__8/i__carry_n_0 ;
  wire \_inferred__8/i__carry_n_1 ;
  wire \_inferred__8/i__carry_n_2 ;
  wire \_inferred__8/i__carry_n_3 ;
  wire edge_sel;
  wire edge_selelct;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7__1_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8_n_0;
  wire [7:0]m_axis_GxGy_tdata;
  wire [7:0]m_axis_Gx_tdata;
  wire [7:0]m_axis_Gy_tdata;
  wire [1:0]m_axis_dir_GxGy_tdata;
  wire m_axis_dir_GxGy_tlast;
  wire m_axis_dir_GxGy_tuser;
  wire m_axis_dir_GxGy_tvalid;
  wire [7:0]m_axis_raw_tdata;
  wire [7:0]matrix0_tdata_dly1;
  wire [7:0]matrix0_tdata_dly2;
  wire [7:0]matrix0_tdata_dly3;
  wire [7:0]matrix1_tdata_dly1;
  wire [7:0]matrix1_tdata_dly2;
  wire [7:0]matrix1_tdata_dly3;
  wire \matrix1_tdata_dly5_reg[0]_srl2_n_0 ;
  wire \matrix1_tdata_dly5_reg[1]_srl2_n_0 ;
  wire \matrix1_tdata_dly5_reg[2]_srl2_n_0 ;
  wire \matrix1_tdata_dly5_reg[3]_srl2_n_0 ;
  wire \matrix1_tdata_dly5_reg[4]_srl2_n_0 ;
  wire \matrix1_tdata_dly5_reg[5]_srl2_n_0 ;
  wire \matrix1_tdata_dly5_reg[6]_srl2_n_0 ;
  wire \matrix1_tdata_dly5_reg[7]_srl2_n_0 ;
  wire [7:0]matrix2_tdata_dly1;
  wire [7:0]matrix2_tdata_dly2;
  wire [7:0]matrix2_tdata_dly3;
  wire [11:1]p_0_in;
  wire [9:0]p_1_in;
  wire s_axis_aclk;
  wire [7:0]s_axis_matrix0_tdata;
  wire [7:0]s_axis_matrix1_tdata;
  wire s_axis_matrix1_tlast;
  wire s_axis_matrix1_tuser;
  wire s_axis_matrix1_tvalid;
  wire [7:0]s_axis_matrix2_tdata;
  wire s_axis_tlast_dly1_reg_n_0;
  wire s_axis_tlast_dly5_reg_srl4_n_0;
  wire s_axis_tuser_dly1_reg_n_0;
  wire s_axis_tuser_dly5_reg_srl4_n_0;
  wire s_axis_tvalid_dly1_reg_n_0;
  wire s_axis_tvalid_dly5_reg_srl4_n_0;
  wire theta1_carry__0_i_1_n_0;
  wire theta1_carry__0_i_2_n_0;
  wire theta1_carry__0_i_3_n_0;
  wire theta1_carry__0_i_4_n_0;
  wire theta1_carry__0_i_5_n_0;
  wire theta1_carry__0_n_1;
  wire theta1_carry__0_n_2;
  wire theta1_carry__0_n_3;
  wire theta1_carry_i_1_n_0;
  wire theta1_carry_i_2_n_0;
  wire theta1_carry_i_3_n_0;
  wire theta1_carry_i_4_n_0;
  wire theta1_carry_i_5_n_0;
  wire theta1_carry_i_6_n_0;
  wire theta1_carry_i_7_n_0;
  wire theta1_carry_i_8_n_0;
  wire theta1_carry_n_0;
  wire theta1_carry_n_1;
  wire theta1_carry_n_2;
  wire theta1_carry_n_3;
  wire \theta1_inferred__1/i__carry__0_n_0 ;
  wire \theta1_inferred__1/i__carry__0_n_1 ;
  wire \theta1_inferred__1/i__carry__0_n_2 ;
  wire \theta1_inferred__1/i__carry__0_n_3 ;
  wire \theta1_inferred__1/i__carry_n_0 ;
  wire \theta1_inferred__1/i__carry_n_1 ;
  wire \theta1_inferred__1/i__carry_n_2 ;
  wire \theta1_inferred__1/i__carry_n_3 ;
  wire \theta[0]_i_1_n_0 ;
  wire \theta[1]_i_1_n_0 ;
  wire [3:2]\NLW_G_out_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_G_out_reg[10]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_Gx10__1_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_Gx10__1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_Gx20__1_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_Gx20__1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_Gx_386250__40_carry_O_UNCONNECTED;
  wire [3:0]NLW_Gx_386250__40_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_Gx_386250__40_carry__3_O_UNCONNECTED;
  wire [3:1]NLW_Gx_386250__40_carry__3_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_Gx_386250__40_carry__3_i_1_O_UNCONNECTED;
  wire [0:0]NLW_Gx_66250__2_carry_O_UNCONNECTED;
  wire [3:0]NLW_Gx_66250__2_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_Gx_66250__2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_Gx_abs1_carry_O_UNCONNECTED;
  wire [3:1]NLW_Gx_abs1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_Gx_abs1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_Gy10__1_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_Gy10__1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_Gy20__1_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_Gy20__1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_Gy_abs1_carry_O_UNCONNECTED;
  wire [3:1]NLW_Gy_abs1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_Gy_abs1_carry__0_O_UNCONNECTED;
  wire [3:2]\NLW__inferred__3/i__carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW__inferred__3/i__carry__1_O_UNCONNECTED ;
  wire [3:2]\NLW__inferred__8/i__carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW__inferred__8/i__carry__1_O_UNCONNECTED ;
  wire [3:0]NLW_theta1_carry_O_UNCONNECTED;
  wire [3:3]NLW_theta1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_theta1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_theta1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_theta1_inferred__1/i__carry__0_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \G_out[10]_i_2 
       (.I0(\Gy_abs_reg_n_0_[10] ),
        .I1(\Gx_abs_reg_n_0_[10] ),
        .O(\G_out[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \G_out[10]_i_3 
       (.I0(\Gy_abs_reg_n_0_[9] ),
        .I1(\Gx_abs_reg_n_0_[9] ),
        .O(\G_out[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \G_out[10]_i_4 
       (.I0(\Gy_abs_reg_n_0_[8] ),
        .I1(\Gx_abs_reg_n_0_[8] ),
        .O(\G_out[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \G_out[3]_i_2 
       (.I0(\Gy_abs_reg_n_0_[3] ),
        .I1(\Gx_abs_reg_n_0_[3] ),
        .O(\G_out[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \G_out[3]_i_3 
       (.I0(\Gy_abs_reg_n_0_[2] ),
        .I1(\Gx_abs_reg_n_0_[2] ),
        .O(\G_out[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \G_out[3]_i_4 
       (.I0(\Gy_abs_reg_n_0_[1] ),
        .I1(\Gx_abs_reg_n_0_[1] ),
        .O(\G_out[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \G_out[3]_i_5 
       (.I0(\Gy_abs_reg_n_0_[0] ),
        .I1(\Gx_abs_reg_n_0_[0] ),
        .O(\G_out[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \G_out[7]_i_2 
       (.I0(\Gy_abs_reg_n_0_[7] ),
        .I1(\Gx_abs_reg_n_0_[7] ),
        .O(\G_out[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \G_out[7]_i_3 
       (.I0(\Gy_abs_reg_n_0_[6] ),
        .I1(\Gx_abs_reg_n_0_[6] ),
        .O(\G_out[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \G_out[7]_i_4 
       (.I0(\Gy_abs_reg_n_0_[5] ),
        .I1(\Gx_abs_reg_n_0_[5] ),
        .O(\G_out[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \G_out[7]_i_5 
       (.I0(\Gy_abs_reg_n_0_[4] ),
        .I1(\Gx_abs_reg_n_0_[4] ),
        .O(\G_out[7]_i_5_n_0 ));
  FDRE \G_out_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\G_out_reg[3]_i_1_n_7 ),
        .Q(G_out[0]),
        .R(1'b0));
  FDRE \G_out_reg[10] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\G_out_reg[10]_i_1_n_5 ),
        .Q(G_out[10]),
        .R(1'b0));
  CARRY4 \G_out_reg[10]_i_1 
       (.CI(\G_out_reg[7]_i_1_n_0 ),
        .CO({\NLW_G_out_reg[10]_i_1_CO_UNCONNECTED [3:2],\G_out_reg[10]_i_1_n_2 ,\G_out_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Gy_abs_reg_n_0_[9] ,\Gy_abs_reg_n_0_[8] }),
        .O({\NLW_G_out_reg[10]_i_1_O_UNCONNECTED [3],\G_out_reg[10]_i_1_n_5 ,\G_out_reg[10]_i_1_n_6 ,\G_out_reg[10]_i_1_n_7 }),
        .S({1'b0,\G_out[10]_i_2_n_0 ,\G_out[10]_i_3_n_0 ,\G_out[10]_i_4_n_0 }));
  FDRE \G_out_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\G_out_reg[3]_i_1_n_6 ),
        .Q(G_out[1]),
        .R(1'b0));
  FDRE \G_out_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\G_out_reg[3]_i_1_n_5 ),
        .Q(G_out[2]),
        .R(1'b0));
  FDRE \G_out_reg[3] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\G_out_reg[3]_i_1_n_4 ),
        .Q(G_out[3]),
        .R(1'b0));
  CARRY4 \G_out_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\G_out_reg[3]_i_1_n_0 ,\G_out_reg[3]_i_1_n_1 ,\G_out_reg[3]_i_1_n_2 ,\G_out_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Gy_abs_reg_n_0_[3] ,\Gy_abs_reg_n_0_[2] ,\Gy_abs_reg_n_0_[1] ,\Gy_abs_reg_n_0_[0] }),
        .O({\G_out_reg[3]_i_1_n_4 ,\G_out_reg[3]_i_1_n_5 ,\G_out_reg[3]_i_1_n_6 ,\G_out_reg[3]_i_1_n_7 }),
        .S({\G_out[3]_i_2_n_0 ,\G_out[3]_i_3_n_0 ,\G_out[3]_i_4_n_0 ,\G_out[3]_i_5_n_0 }));
  FDRE \G_out_reg[4] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\G_out_reg[7]_i_1_n_7 ),
        .Q(G_out[4]),
        .R(1'b0));
  FDRE \G_out_reg[5] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\G_out_reg[7]_i_1_n_6 ),
        .Q(G_out[5]),
        .R(1'b0));
  FDRE \G_out_reg[6] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\G_out_reg[7]_i_1_n_5 ),
        .Q(G_out[6]),
        .R(1'b0));
  FDRE \G_out_reg[7] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\G_out_reg[7]_i_1_n_4 ),
        .Q(G_out[7]),
        .R(1'b0));
  CARRY4 \G_out_reg[7]_i_1 
       (.CI(\G_out_reg[3]_i_1_n_0 ),
        .CO({\G_out_reg[7]_i_1_n_0 ,\G_out_reg[7]_i_1_n_1 ,\G_out_reg[7]_i_1_n_2 ,\G_out_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Gy_abs_reg_n_0_[7] ,\Gy_abs_reg_n_0_[6] ,\Gy_abs_reg_n_0_[5] ,\Gy_abs_reg_n_0_[4] }),
        .O({\G_out_reg[7]_i_1_n_4 ,\G_out_reg[7]_i_1_n_5 ,\G_out_reg[7]_i_1_n_6 ,\G_out_reg[7]_i_1_n_7 }),
        .S({\G_out[7]_i_2_n_0 ,\G_out[7]_i_3_n_0 ,\G_out[7]_i_4_n_0 ,\G_out[7]_i_5_n_0 }));
  FDRE \G_out_reg[8] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\G_out_reg[10]_i_1_n_7 ),
        .Q(G_out[8]),
        .R(1'b0));
  FDRE \G_out_reg[9] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\G_out_reg[10]_i_1_n_6 ),
        .Q(G_out[9]),
        .R(1'b0));
  CARRY4 Gx10__1_carry
       (.CI(1'b0),
        .CO({Gx10__1_carry_n_0,Gx10__1_carry_n_1,Gx10__1_carry_n_2,Gx10__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Gx10__1_carry_i_1_n_0,Gx10__1_carry_i_2_n_0,matrix0_tdata_dly1[1:0]}),
        .O({Gx10__1_carry_n_4,Gx10__1_carry_n_5,Gx10__1_carry_n_6,Gx10__1_carry_n_7}),
        .S({Gx10__1_carry_i_3_n_0,Gx10__1_carry_i_4_n_0,Gx10__1_carry_i_5_n_0,Gx10__1_carry_i_6_n_0}));
  CARRY4 Gx10__1_carry__0
       (.CI(Gx10__1_carry_n_0),
        .CO({Gx10__1_carry__0_n_0,Gx10__1_carry__0_n_1,Gx10__1_carry__0_n_2,Gx10__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Gx10__1_carry__0_i_1_n_0,Gx10__1_carry__0_i_2_n_0,Gx10__1_carry__0_i_3_n_0,Gx10__1_carry__0_i_4_n_0}),
        .O({Gx10__1_carry__0_n_4,Gx10__1_carry__0_n_5,Gx10__1_carry__0_n_6,Gx10__1_carry__0_n_7}),
        .S({Gx10__1_carry__0_i_5_n_0,Gx10__1_carry__0_i_6_n_0,Gx10__1_carry__0_i_7_n_0,Gx10__1_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx10__1_carry__0_i_1
       (.I0(matrix1_tdata_dly1[5]),
        .I1(matrix2_tdata_dly1[6]),
        .I2(matrix0_tdata_dly1[6]),
        .O(Gx10__1_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx10__1_carry__0_i_2
       (.I0(matrix1_tdata_dly1[4]),
        .I1(matrix2_tdata_dly1[5]),
        .I2(matrix0_tdata_dly1[5]),
        .O(Gx10__1_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx10__1_carry__0_i_3
       (.I0(matrix1_tdata_dly1[3]),
        .I1(matrix2_tdata_dly1[4]),
        .I2(matrix0_tdata_dly1[4]),
        .O(Gx10__1_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx10__1_carry__0_i_4
       (.I0(matrix1_tdata_dly1[2]),
        .I1(matrix2_tdata_dly1[3]),
        .I2(matrix0_tdata_dly1[3]),
        .O(Gx10__1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Gx10__1_carry__0_i_5
       (.I0(Gx10__1_carry__0_i_1_n_0),
        .I1(matrix2_tdata_dly1[7]),
        .I2(matrix1_tdata_dly1[6]),
        .I3(matrix0_tdata_dly1[7]),
        .O(Gx10__1_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx10__1_carry__0_i_6
       (.I0(matrix1_tdata_dly1[5]),
        .I1(matrix2_tdata_dly1[6]),
        .I2(matrix0_tdata_dly1[6]),
        .I3(Gx10__1_carry__0_i_2_n_0),
        .O(Gx10__1_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx10__1_carry__0_i_7
       (.I0(matrix1_tdata_dly1[4]),
        .I1(matrix2_tdata_dly1[5]),
        .I2(matrix0_tdata_dly1[5]),
        .I3(Gx10__1_carry__0_i_3_n_0),
        .O(Gx10__1_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx10__1_carry__0_i_8
       (.I0(matrix1_tdata_dly1[3]),
        .I1(matrix2_tdata_dly1[4]),
        .I2(matrix0_tdata_dly1[4]),
        .I3(Gx10__1_carry__0_i_4_n_0),
        .O(Gx10__1_carry__0_i_8_n_0));
  CARRY4 Gx10__1_carry__1
       (.CI(Gx10__1_carry__0_n_0),
        .CO({NLW_Gx10__1_carry__1_CO_UNCONNECTED[3:2],Gx10__1_carry__1_n_2,NLW_Gx10__1_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,matrix1_tdata_dly1[7]}),
        .O({NLW_Gx10__1_carry__1_O_UNCONNECTED[3:1],Gx10__1_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,Gx10__1_carry__1_i_1_n_0}));
  LUT4 #(
    .INIT(16'h17E8)) 
    Gx10__1_carry__1_i_1
       (.I0(matrix0_tdata_dly1[7]),
        .I1(matrix2_tdata_dly1[7]),
        .I2(matrix1_tdata_dly1[6]),
        .I3(matrix1_tdata_dly1[7]),
        .O(Gx10__1_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx10__1_carry_i_1
       (.I0(matrix1_tdata_dly1[1]),
        .I1(matrix2_tdata_dly1[2]),
        .I2(matrix0_tdata_dly1[2]),
        .O(Gx10__1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Gx10__1_carry_i_2
       (.I0(matrix0_tdata_dly1[2]),
        .I1(matrix1_tdata_dly1[1]),
        .I2(matrix2_tdata_dly1[2]),
        .O(Gx10__1_carry_i_2_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx10__1_carry_i_3
       (.I0(matrix1_tdata_dly1[2]),
        .I1(matrix2_tdata_dly1[3]),
        .I2(matrix0_tdata_dly1[3]),
        .I3(Gx10__1_carry_i_1_n_0),
        .O(Gx10__1_carry_i_3_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    Gx10__1_carry_i_4
       (.I0(matrix1_tdata_dly1[1]),
        .I1(matrix2_tdata_dly1[2]),
        .I2(matrix0_tdata_dly1[2]),
        .I3(matrix2_tdata_dly1[1]),
        .I4(matrix1_tdata_dly1[0]),
        .O(Gx10__1_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Gx10__1_carry_i_5
       (.I0(matrix1_tdata_dly1[0]),
        .I1(matrix2_tdata_dly1[1]),
        .I2(matrix0_tdata_dly1[1]),
        .O(Gx10__1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Gx10__1_carry_i_6
       (.I0(matrix0_tdata_dly1[0]),
        .I1(matrix2_tdata_dly1[0]),
        .O(Gx10__1_carry_i_6_n_0));
  FDRE \Gx1_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx10__1_carry_n_7),
        .Q(Gx1[0]),
        .R(1'b0));
  FDRE \Gx1_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx10__1_carry_n_6),
        .Q(Gx1[1]),
        .R(1'b0));
  FDRE \Gx1_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx10__1_carry_n_5),
        .Q(Gx1[2]),
        .R(1'b0));
  FDRE \Gx1_reg[3] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx10__1_carry_n_4),
        .Q(Gx1[3]),
        .R(1'b0));
  FDRE \Gx1_reg[4] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx10__1_carry__0_n_7),
        .Q(Gx1[4]),
        .R(1'b0));
  FDRE \Gx1_reg[5] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx10__1_carry__0_n_6),
        .Q(Gx1[5]),
        .R(1'b0));
  FDRE \Gx1_reg[6] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx10__1_carry__0_n_5),
        .Q(Gx1[6]),
        .R(1'b0));
  FDRE \Gx1_reg[7] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx10__1_carry__0_n_4),
        .Q(Gx1[7]),
        .R(1'b0));
  FDRE \Gx1_reg[8] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx10__1_carry__1_n_7),
        .Q(Gx1[8]),
        .R(1'b0));
  FDRE \Gx1_reg[9] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx10__1_carry__1_n_2),
        .Q(Gx1[9]),
        .R(1'b0));
  CARRY4 Gx20__1_carry
       (.CI(1'b0),
        .CO({Gx20__1_carry_n_0,Gx20__1_carry_n_1,Gx20__1_carry_n_2,Gx20__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Gx20__1_carry_i_1_n_0,Gx20__1_carry_i_2_n_0,matrix0_tdata_dly3[1:0]}),
        .O({Gx20__1_carry_n_4,Gx20__1_carry_n_5,Gx20__1_carry_n_6,Gx20__1_carry_n_7}),
        .S({Gx20__1_carry_i_3_n_0,Gx20__1_carry_i_4_n_0,Gx20__1_carry_i_5_n_0,Gx20__1_carry_i_6_n_0}));
  CARRY4 Gx20__1_carry__0
       (.CI(Gx20__1_carry_n_0),
        .CO({Gx20__1_carry__0_n_0,Gx20__1_carry__0_n_1,Gx20__1_carry__0_n_2,Gx20__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Gx20__1_carry__0_i_1_n_0,Gx20__1_carry__0_i_2_n_0,Gx20__1_carry__0_i_3_n_0,Gx20__1_carry__0_i_4_n_0}),
        .O({Gx20__1_carry__0_n_4,Gx20__1_carry__0_n_5,Gx20__1_carry__0_n_6,Gx20__1_carry__0_n_7}),
        .S({Gx20__1_carry__0_i_5_n_0,Gx20__1_carry__0_i_6_n_0,Gx20__1_carry__0_i_7_n_0,Gx20__1_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx20__1_carry__0_i_1
       (.I0(matrix1_tdata_dly3[5]),
        .I1(matrix2_tdata_dly3[6]),
        .I2(matrix0_tdata_dly3[6]),
        .O(Gx20__1_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx20__1_carry__0_i_2
       (.I0(matrix1_tdata_dly3[4]),
        .I1(matrix2_tdata_dly3[5]),
        .I2(matrix0_tdata_dly3[5]),
        .O(Gx20__1_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx20__1_carry__0_i_3
       (.I0(matrix1_tdata_dly3[3]),
        .I1(matrix2_tdata_dly3[4]),
        .I2(matrix0_tdata_dly3[4]),
        .O(Gx20__1_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx20__1_carry__0_i_4
       (.I0(matrix1_tdata_dly3[2]),
        .I1(matrix2_tdata_dly3[3]),
        .I2(matrix0_tdata_dly3[3]),
        .O(Gx20__1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Gx20__1_carry__0_i_5
       (.I0(Gx20__1_carry__0_i_1_n_0),
        .I1(matrix2_tdata_dly3[7]),
        .I2(matrix1_tdata_dly3[6]),
        .I3(matrix0_tdata_dly3[7]),
        .O(Gx20__1_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx20__1_carry__0_i_6
       (.I0(matrix1_tdata_dly3[5]),
        .I1(matrix2_tdata_dly3[6]),
        .I2(matrix0_tdata_dly3[6]),
        .I3(Gx20__1_carry__0_i_2_n_0),
        .O(Gx20__1_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx20__1_carry__0_i_7
       (.I0(matrix1_tdata_dly3[4]),
        .I1(matrix2_tdata_dly3[5]),
        .I2(matrix0_tdata_dly3[5]),
        .I3(Gx20__1_carry__0_i_3_n_0),
        .O(Gx20__1_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx20__1_carry__0_i_8
       (.I0(matrix1_tdata_dly3[3]),
        .I1(matrix2_tdata_dly3[4]),
        .I2(matrix0_tdata_dly3[4]),
        .I3(Gx20__1_carry__0_i_4_n_0),
        .O(Gx20__1_carry__0_i_8_n_0));
  CARRY4 Gx20__1_carry__1
       (.CI(Gx20__1_carry__0_n_0),
        .CO({NLW_Gx20__1_carry__1_CO_UNCONNECTED[3:2],Gx20__1_carry__1_n_2,NLW_Gx20__1_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,matrix1_tdata_dly3[7]}),
        .O({NLW_Gx20__1_carry__1_O_UNCONNECTED[3:1],Gx20__1_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,Gx20__1_carry__1_i_1_n_0}));
  LUT4 #(
    .INIT(16'h17E8)) 
    Gx20__1_carry__1_i_1
       (.I0(matrix0_tdata_dly3[7]),
        .I1(matrix2_tdata_dly3[7]),
        .I2(matrix1_tdata_dly3[6]),
        .I3(matrix1_tdata_dly3[7]),
        .O(Gx20__1_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx20__1_carry_i_1
       (.I0(matrix1_tdata_dly3[1]),
        .I1(matrix2_tdata_dly3[2]),
        .I2(matrix0_tdata_dly3[2]),
        .O(Gx20__1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Gx20__1_carry_i_2
       (.I0(matrix0_tdata_dly3[2]),
        .I1(matrix1_tdata_dly3[1]),
        .I2(matrix2_tdata_dly3[2]),
        .O(Gx20__1_carry_i_2_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx20__1_carry_i_3
       (.I0(matrix1_tdata_dly3[2]),
        .I1(matrix2_tdata_dly3[3]),
        .I2(matrix0_tdata_dly3[3]),
        .I3(Gx20__1_carry_i_1_n_0),
        .O(Gx20__1_carry_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    Gx20__1_carry_i_4
       (.I0(matrix1_tdata_dly3[1]),
        .I1(matrix2_tdata_dly3[2]),
        .I2(matrix0_tdata_dly3[2]),
        .I3(matrix2_tdata_dly3[1]),
        .I4(matrix1_tdata_dly3[0]),
        .O(Gx20__1_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Gx20__1_carry_i_5
       (.I0(matrix1_tdata_dly3[0]),
        .I1(matrix2_tdata_dly3[1]),
        .I2(matrix0_tdata_dly3[1]),
        .O(Gx20__1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Gx20__1_carry_i_6
       (.I0(matrix0_tdata_dly3[0]),
        .I1(matrix2_tdata_dly3[0]),
        .O(Gx20__1_carry_i_6_n_0));
  FDRE \Gx2_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx20__1_carry_n_7),
        .Q(Gx2[0]),
        .R(1'b0));
  FDRE \Gx2_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx20__1_carry_n_6),
        .Q(Gx2[1]),
        .R(1'b0));
  FDRE \Gx2_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx20__1_carry_n_5),
        .Q(Gx2[2]),
        .R(1'b0));
  FDRE \Gx2_reg[3] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx20__1_carry_n_4),
        .Q(Gx2[3]),
        .R(1'b0));
  FDRE \Gx2_reg[4] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx20__1_carry__0_n_7),
        .Q(Gx2[4]),
        .R(1'b0));
  FDRE \Gx2_reg[5] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx20__1_carry__0_n_6),
        .Q(Gx2[5]),
        .R(1'b0));
  FDRE \Gx2_reg[6] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx20__1_carry__0_n_5),
        .Q(Gx2[6]),
        .R(1'b0));
  FDRE \Gx2_reg[7] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx20__1_carry__0_n_4),
        .Q(Gx2[7]),
        .R(1'b0));
  FDRE \Gx2_reg[8] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx20__1_carry__1_n_7),
        .Q(Gx2[8]),
        .R(1'b0));
  FDRE \Gx2_reg[9] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx20__1_carry__1_n_2),
        .Q(Gx2[9]),
        .R(1'b0));
  CARRY4 Gx_386250__0_carry
       (.CI(1'b0),
        .CO({Gx_386250__0_carry_n_0,Gx_386250__0_carry_n_1,Gx_386250__0_carry_n_2,Gx_386250__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_in[7:4]),
        .O({Gx_386250__0_carry_n_4,Gx_386250__0_carry_n_5,Gx_386250__0_carry_n_6,Gx_386250__0_carry_n_7}),
        .S({Gx_386250__0_carry_i_1_n_0,Gx_386250__0_carry_i_2_n_0,Gx_386250__0_carry_i_3_n_0,Gx_386250__0_carry_i_4_n_0}));
  CARRY4 Gx_386250__0_carry__0
       (.CI(Gx_386250__0_carry_n_0),
        .CO({Gx_386250__0_carry__0_n_0,Gx_386250__0_carry__0_n_1,Gx_386250__0_carry__0_n_2,Gx_386250__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Gx_386250__0_carry__0_i_1_n_0,Gx_386250__0_carry__0_i_2_n_0,p_0_in[1],p_0_in[8]}),
        .O({Gx_386250__0_carry__0_n_4,Gx_386250__0_carry__0_n_5,Gx_386250__0_carry__0_n_6,Gx_386250__0_carry__0_n_7}),
        .S({Gx_386250__0_carry__0_i_3_n_0,Gx_386250__0_carry__0_i_4_n_0,Gx_386250__0_carry__0_i_5_n_0,Gx_386250__0_carry__0_i_6_n_0}));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx_386250__0_carry__0_i_1
       (.I0(p_0_in[8]),
        .I1(p_0_in[10]),
        .I2(p_0_in[2]),
        .O(Gx_386250__0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Gx_386250__0_carry__0_i_2
       (.I0(p_0_in[2]),
        .I1(p_0_in[8]),
        .I2(p_0_in[10]),
        .O(Gx_386250__0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Gx_386250__0_carry__0_i_3
       (.I0(Gx_386250__0_carry__0_i_1_n_0),
        .I1(p_0_in[11]),
        .I2(p_0_in[9]),
        .I3(p_0_in[3]),
        .O(Gx_386250__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    Gx_386250__0_carry__0_i_4
       (.I0(p_0_in[8]),
        .I1(p_0_in[10]),
        .I2(p_0_in[2]),
        .I3(p_0_in[9]),
        .I4(p_0_in[7]),
        .O(Gx_386250__0_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Gx_386250__0_carry__0_i_5
       (.I0(p_0_in[7]),
        .I1(p_0_in[9]),
        .I2(p_0_in[1]),
        .O(Gx_386250__0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Gx_386250__0_carry__0_i_6
       (.I0(p_0_in[8]),
        .I1(p_0_in[6]),
        .O(Gx_386250__0_carry__0_i_6_n_0));
  CARRY4 Gx_386250__0_carry__1
       (.CI(Gx_386250__0_carry__0_n_0),
        .CO({Gx_386250__0_carry__1_n_0,Gx_386250__0_carry__1_n_1,Gx_386250__0_carry__1_n_2,Gx_386250__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_0_in[6],Gx_386250__0_carry__1_i_1_n_0,Gx_386250__0_carry__1_i_2_n_0}),
        .O({Gx_386250__0_carry__1_n_4,Gx_386250__0_carry__1_n_5,Gx_386250__0_carry__1_n_6,Gx_386250__0_carry__1_n_7}),
        .S({p_0_in[7],Gx_386250__0_carry__1_i_3_n_0,Gx_386250__0_carry__1_i_4_n_0,Gx_386250__0_carry__1_i_5_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    Gx_386250__0_carry__1_i_1
       (.I0(p_0_in[10]),
        .I1(p_0_in[4]),
        .O(Gx_386250__0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    Gx_386250__0_carry__1_i_2
       (.I0(p_0_in[9]),
        .I1(p_0_in[11]),
        .I2(p_0_in[3]),
        .O(Gx_386250__0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    Gx_386250__0_carry__1_i_3
       (.I0(p_0_in[5]),
        .I1(p_0_in[11]),
        .I2(p_0_in[6]),
        .O(Gx_386250__0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Gx_386250__0_carry__1_i_4
       (.I0(p_0_in[4]),
        .I1(p_0_in[10]),
        .I2(p_0_in[11]),
        .I3(p_0_in[5]),
        .O(Gx_386250__0_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    Gx_386250__0_carry__1_i_5
       (.I0(p_0_in[3]),
        .I1(p_0_in[11]),
        .I2(p_0_in[9]),
        .I3(p_0_in[10]),
        .I4(p_0_in[4]),
        .O(Gx_386250__0_carry__1_i_5_n_0));
  CARRY4 Gx_386250__0_carry__2
       (.CI(Gx_386250__0_carry__1_n_0),
        .CO({Gx_386250__0_carry__2_n_0,Gx_386250__0_carry__2_n_1,Gx_386250__0_carry__2_n_2,Gx_386250__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({Gx_386250__0_carry__2_n_4,Gx_386250__0_carry__2_n_5,Gx_386250__0_carry__2_n_6,Gx_386250__0_carry__2_n_7}),
        .S(p_0_in[11:8]));
  LUT2 #(
    .INIT(4'h6)) 
    Gx_386250__0_carry_i_1
       (.I0(p_0_in[7]),
        .I1(p_0_in[5]),
        .O(Gx_386250__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Gx_386250__0_carry_i_2
       (.I0(p_0_in[6]),
        .I1(p_0_in[4]),
        .O(Gx_386250__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Gx_386250__0_carry_i_3
       (.I0(p_0_in[5]),
        .I1(p_0_in[3]),
        .O(Gx_386250__0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Gx_386250__0_carry_i_4
       (.I0(p_0_in[4]),
        .I1(p_0_in[2]),
        .O(Gx_386250__0_carry_i_4_n_0));
  CARRY4 Gx_386250__40_carry
       (.CI(1'b0),
        .CO({Gx_386250__40_carry_n_0,Gx_386250__40_carry_n_1,Gx_386250__40_carry_n_2,Gx_386250__40_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Gx_386250__40_carry_i_1_n_0,p_0_in[2:1],1'b0}),
        .O(NLW_Gx_386250__40_carry_O_UNCONNECTED[3:0]),
        .S({Gx_386250__40_carry_i_2_n_0,Gx_386250__40_carry_i_3_n_0,Gx_386250__40_carry_i_4_n_0,Gx_386250__40_carry_i_5_n_0}));
  CARRY4 Gx_386250__40_carry__0
       (.CI(Gx_386250__40_carry_n_0),
        .CO({Gx_386250__40_carry__0_n_0,Gx_386250__40_carry__0_n_1,Gx_386250__40_carry__0_n_2,Gx_386250__40_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Gx_386250__40_carry__0_i_1_n_0,Gx_386250__40_carry__0_i_2_n_0,Gx_386250__40_carry__0_i_3_n_0,Gx_386250__40_carry__0_i_4_n_0}),
        .O({Gx_386250__40_carry__0_n_4,Gx_386250__40_carry__0_n_5,Gx_386250__40_carry__0_n_6,Gx_386250__40_carry__0_n_7}),
        .S({Gx_386250__40_carry__0_i_5_n_0,Gx_386250__40_carry__0_i_6_n_0,Gx_386250__40_carry__0_i_7_n_0,Gx_386250__40_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx_386250__40_carry__0_i_1
       (.I0(Gx_386250__0_carry__0_n_5),
        .I1(p_0_in[5]),
        .I2(p_0_in[6]),
        .O(Gx_386250__40_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx_386250__40_carry__0_i_2
       (.I0(Gx_386250__0_carry__0_n_6),
        .I1(p_0_in[4]),
        .I2(p_0_in[5]),
        .O(Gx_386250__40_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx_386250__40_carry__0_i_3
       (.I0(Gx_386250__0_carry__0_n_7),
        .I1(p_0_in[3]),
        .I2(p_0_in[4]),
        .O(Gx_386250__40_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx_386250__40_carry__0_i_4
       (.I0(Gx_386250__0_carry_n_4),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .O(Gx_386250__40_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx_386250__40_carry__0_i_5
       (.I0(Gx_386250__0_carry__0_n_4),
        .I1(p_0_in[6]),
        .I2(p_0_in[7]),
        .I3(Gx_386250__40_carry__0_i_1_n_0),
        .O(Gx_386250__40_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx_386250__40_carry__0_i_6
       (.I0(Gx_386250__0_carry__0_n_5),
        .I1(p_0_in[5]),
        .I2(p_0_in[6]),
        .I3(Gx_386250__40_carry__0_i_2_n_0),
        .O(Gx_386250__40_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx_386250__40_carry__0_i_7
       (.I0(Gx_386250__0_carry__0_n_6),
        .I1(p_0_in[4]),
        .I2(p_0_in[5]),
        .I3(Gx_386250__40_carry__0_i_3_n_0),
        .O(Gx_386250__40_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx_386250__40_carry__0_i_8
       (.I0(Gx_386250__0_carry__0_n_7),
        .I1(p_0_in[3]),
        .I2(p_0_in[4]),
        .I3(Gx_386250__40_carry__0_i_4_n_0),
        .O(Gx_386250__40_carry__0_i_8_n_0));
  CARRY4 Gx_386250__40_carry__1
       (.CI(Gx_386250__40_carry__0_n_0),
        .CO({Gx_386250__40_carry__1_n_0,Gx_386250__40_carry__1_n_1,Gx_386250__40_carry__1_n_2,Gx_386250__40_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Gx_386250__40_carry__1_i_1_n_0,Gx_386250__40_carry__1_i_2_n_0,Gx_386250__40_carry__1_i_3_n_0,Gx_386250__40_carry__1_i_4_n_0}),
        .O({Gx_386250__40_carry__1_n_4,Gx_386250__40_carry__1_n_5,Gx_386250__40_carry__1_n_6,Gx_386250__40_carry__1_n_7}),
        .S({Gx_386250__40_carry__1_i_5_n_0,Gx_386250__40_carry__1_i_6_n_0,Gx_386250__40_carry__1_i_7_n_0,Gx_386250__40_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx_386250__40_carry__1_i_1
       (.I0(Gx_386250__0_carry__1_n_5),
        .I1(p_0_in[9]),
        .I2(p_0_in[10]),
        .O(Gx_386250__40_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx_386250__40_carry__1_i_2
       (.I0(Gx_386250__0_carry__1_n_6),
        .I1(p_0_in[8]),
        .I2(p_0_in[9]),
        .O(Gx_386250__40_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx_386250__40_carry__1_i_3
       (.I0(Gx_386250__0_carry__1_n_7),
        .I1(p_0_in[7]),
        .I2(p_0_in[8]),
        .O(Gx_386250__40_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gx_386250__40_carry__1_i_4
       (.I0(Gx_386250__0_carry__0_n_4),
        .I1(p_0_in[6]),
        .I2(p_0_in[7]),
        .O(Gx_386250__40_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Gx_386250__40_carry__1_i_5
       (.I0(Gx_386250__40_carry__1_i_1_n_0),
        .I1(p_0_in[10]),
        .I2(Gx_386250__0_carry__1_n_4),
        .I3(p_0_in[11]),
        .O(Gx_386250__40_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx_386250__40_carry__1_i_6
       (.I0(Gx_386250__0_carry__1_n_5),
        .I1(p_0_in[9]),
        .I2(p_0_in[10]),
        .I3(Gx_386250__40_carry__1_i_2_n_0),
        .O(Gx_386250__40_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx_386250__40_carry__1_i_7
       (.I0(Gx_386250__0_carry__1_n_6),
        .I1(p_0_in[8]),
        .I2(p_0_in[9]),
        .I3(Gx_386250__40_carry__1_i_3_n_0),
        .O(Gx_386250__40_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gx_386250__40_carry__1_i_8
       (.I0(Gx_386250__0_carry__1_n_7),
        .I1(p_0_in[7]),
        .I2(p_0_in[8]),
        .I3(Gx_386250__40_carry__1_i_4_n_0),
        .O(Gx_386250__40_carry__1_i_8_n_0));
  CARRY4 Gx_386250__40_carry__2
       (.CI(Gx_386250__40_carry__1_n_0),
        .CO({Gx_386250__40_carry__2_n_0,Gx_386250__40_carry__2_n_1,Gx_386250__40_carry__2_n_2,Gx_386250__40_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Gx_386250__0_carry__2_n_6,Gx_386250__40_carry__2_i_1_n_0}),
        .O({Gx_386250__40_carry__2_n_4,Gx_386250__40_carry__2_n_5,Gx_386250__40_carry__2_n_6,Gx_386250__40_carry__2_n_7}),
        .S({Gx_386250__0_carry__2_n_4,Gx_386250__0_carry__2_n_5,Gx_386250__40_carry__2_i_2_n_0,Gx_386250__40_carry__2_i_3_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    Gx_386250__40_carry__2_i_1
       (.I0(Gx_386250__0_carry__1_n_4),
        .I1(p_0_in[10]),
        .I2(p_0_in[11]),
        .O(Gx_386250__40_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    Gx_386250__40_carry__2_i_2
       (.I0(p_0_in[11]),
        .I1(Gx_386250__0_carry__2_n_7),
        .I2(Gx_386250__0_carry__2_n_6),
        .O(Gx_386250__40_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'hE178)) 
    Gx_386250__40_carry__2_i_3
       (.I0(p_0_in[10]),
        .I1(Gx_386250__0_carry__1_n_4),
        .I2(Gx_386250__0_carry__2_n_7),
        .I3(p_0_in[11]),
        .O(Gx_386250__40_carry__2_i_3_n_0));
  CARRY4 Gx_386250__40_carry__3
       (.CI(Gx_386250__40_carry__2_n_0),
        .CO(NLW_Gx_386250__40_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_Gx_386250__40_carry__3_O_UNCONNECTED[3:1],Gx_386250__40_carry__3_n_7}),
        .S({1'b0,1'b0,1'b0,Gx_386250__40_carry__3_i_1_n_3}));
  CARRY4 Gx_386250__40_carry__3_i_1
       (.CI(Gx_386250__0_carry__2_n_0),
        .CO({NLW_Gx_386250__40_carry__3_i_1_CO_UNCONNECTED[3:1],Gx_386250__40_carry__3_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Gx_386250__40_carry__3_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    Gx_386250__40_carry_i_1
       (.I0(p_0_in[3]),
        .I1(Gx_386250__0_carry_n_4),
        .I2(p_0_in[2]),
        .O(Gx_386250__40_carry_i_1_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    Gx_386250__40_carry_i_2
       (.I0(Gx_386250__0_carry_n_4),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(Gx_386250__0_carry_n_5),
        .O(Gx_386250__40_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Gx_386250__40_carry_i_3
       (.I0(Gx_386250__0_carry_n_5),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .O(Gx_386250__40_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Gx_386250__40_carry_i_4
       (.I0(p_0_in[1]),
        .I1(Gx_386250__0_carry_n_6),
        .O(Gx_386250__40_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Gx_386250__40_carry_i_5
       (.I0(p_0_in[4]),
        .I1(p_0_in[2]),
        .O(Gx_386250__40_carry_i_5_n_0));
  FDRE \Gx_38625_reg[10] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx_386250__40_carry__1_n_5),
        .Q(Gx_38625[10]),
        .R(1'b0));
  FDRE \Gx_38625_reg[11] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx_386250__40_carry__1_n_4),
        .Q(Gx_38625[11]),
        .R(1'b0));
  FDRE \Gx_38625_reg[12] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx_386250__40_carry__2_n_7),
        .Q(Gx_38625[12]),
        .R(1'b0));
  FDRE \Gx_38625_reg[13] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx_386250__40_carry__2_n_6),
        .Q(Gx_38625[13]),
        .R(1'b0));
  FDRE \Gx_38625_reg[14] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx_386250__40_carry__2_n_5),
        .Q(Gx_38625[14]),
        .R(1'b0));
  FDRE \Gx_38625_reg[15] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx_386250__40_carry__2_n_4),
        .Q(Gx_38625[15]),
        .R(1'b0));
  FDRE \Gx_38625_reg[16] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx_386250__40_carry__3_n_7),
        .Q(Gx_38625[16]),
        .R(1'b0));
  FDRE \Gx_38625_reg[4] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx_386250__40_carry__0_n_7),
        .Q(Gx_38625[4]),
        .R(1'b0));
  FDRE \Gx_38625_reg[5] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx_386250__40_carry__0_n_6),
        .Q(Gx_38625[5]),
        .R(1'b0));
  FDRE \Gx_38625_reg[6] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx_386250__40_carry__0_n_5),
        .Q(Gx_38625[6]),
        .R(1'b0));
  FDRE \Gx_38625_reg[7] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx_386250__40_carry__0_n_4),
        .Q(Gx_38625[7]),
        .R(1'b0));
  FDRE \Gx_38625_reg[8] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx_386250__40_carry__1_n_7),
        .Q(Gx_38625[8]),
        .R(1'b0));
  FDRE \Gx_38625_reg[9] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx_386250__40_carry__1_n_6),
        .Q(Gx_38625[9]),
        .R(1'b0));
  CARRY4 Gx_66250__2_carry
       (.CI(1'b0),
        .CO({Gx_66250__2_carry_n_0,Gx_66250__2_carry_n_1,Gx_66250__2_carry_n_2,Gx_66250__2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Gx_66250__2_carry_i_1_n_0,Gx_66250__2_carry_i_2_n_0,p_0_in[5:4]}),
        .O({Gx_66250__2_carry_n_4,Gx_66250__2_carry_n_5,Gx_66250__2_carry_n_6,NLW_Gx_66250__2_carry_O_UNCONNECTED[0]}),
        .S({Gx_66250__2_carry_i_3_n_0,Gx_66250__2_carry_i_4_n_0,Gx_66250__2_carry_i_5_n_0,Gx_66250__2_carry_i_6_n_0}));
  CARRY4 Gx_66250__2_carry__0
       (.CI(Gx_66250__2_carry_n_0),
        .CO({Gx_66250__2_carry__0_n_0,Gx_66250__2_carry__0_n_1,Gx_66250__2_carry__0_n_2,Gx_66250__2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Gx_66250__2_carry__0_i_1_n_0,Gx_66250__2_carry__0_i_2_n_0,Gx_66250__2_carry__0_i_3_n_0,Gx_66250__2_carry__0_i_4_n_0}),
        .O({Gx_66250__2_carry__0_n_4,Gx_66250__2_carry__0_n_5,Gx_66250__2_carry__0_n_6,Gx_66250__2_carry__0_n_7}),
        .S({Gx_66250__2_carry__0_i_5_n_0,Gx_66250__2_carry__0_i_6_n_0,Gx_66250__2_carry__0_i_7_n_0,Gx_66250__2_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hEBBEAAAAAAAA8228)) 
    Gx_66250__2_carry__0_i_1
       (.I0(p_0_in[5]),
        .I1(p_0_in[8]),
        .I2(p_0_in[6]),
        .I3(p_0_in[10]),
        .I4(p_0_in[9]),
        .I5(p_0_in[7]),
        .O(Gx_66250__2_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Gx_66250__2_carry__0_i_10
       (.I0(p_0_in[10]),
        .I1(p_0_in[6]),
        .I2(p_0_in[8]),
        .O(Gx_66250__2_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Gx_66250__2_carry__0_i_11
       (.I0(p_0_in[9]),
        .I1(p_0_in[5]),
        .I2(p_0_in[7]),
        .O(Gx_66250__2_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Gx_66250__2_carry__0_i_12
       (.I0(p_0_in[8]),
        .I1(p_0_in[4]),
        .I2(p_0_in[6]),
        .O(Gx_66250__2_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hEBBEAAAAAAAA8228)) 
    Gx_66250__2_carry__0_i_2
       (.I0(p_0_in[4]),
        .I1(p_0_in[7]),
        .I2(p_0_in[5]),
        .I3(p_0_in[9]),
        .I4(p_0_in[8]),
        .I5(p_0_in[6]),
        .O(Gx_66250__2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hEBBEAAAAAAAA8228)) 
    Gx_66250__2_carry__0_i_3
       (.I0(p_0_in[3]),
        .I1(p_0_in[6]),
        .I2(p_0_in[4]),
        .I3(p_0_in[8]),
        .I4(p_0_in[7]),
        .I5(p_0_in[5]),
        .O(Gx_66250__2_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hE2B88228)) 
    Gx_66250__2_carry__0_i_4
       (.I0(p_0_in[2]),
        .I1(p_0_in[5]),
        .I2(p_0_in[3]),
        .I3(p_0_in[7]),
        .I4(p_0_in[1]),
        .O(Gx_66250__2_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h69666696)) 
    Gx_66250__2_carry__0_i_5
       (.I0(Gx_66250__2_carry__0_i_1_n_0),
        .I1(Gx_66250__2_carry__0_i_9_n_0),
        .I2(p_0_in[6]),
        .I3(p_0_in[8]),
        .I4(p_0_in[10]),
        .O(Gx_66250__2_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h69666696)) 
    Gx_66250__2_carry__0_i_6
       (.I0(Gx_66250__2_carry__0_i_2_n_0),
        .I1(Gx_66250__2_carry__0_i_10_n_0),
        .I2(p_0_in[5]),
        .I3(p_0_in[7]),
        .I4(p_0_in[9]),
        .O(Gx_66250__2_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h69666696)) 
    Gx_66250__2_carry__0_i_7
       (.I0(Gx_66250__2_carry__0_i_3_n_0),
        .I1(Gx_66250__2_carry__0_i_11_n_0),
        .I2(p_0_in[4]),
        .I3(p_0_in[6]),
        .I4(p_0_in[8]),
        .O(Gx_66250__2_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h69666696)) 
    Gx_66250__2_carry__0_i_8
       (.I0(Gx_66250__2_carry__0_i_4_n_0),
        .I1(Gx_66250__2_carry__0_i_12_n_0),
        .I2(p_0_in[3]),
        .I3(p_0_in[5]),
        .I4(p_0_in[7]),
        .O(Gx_66250__2_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Gx_66250__2_carry__0_i_9
       (.I0(p_0_in[11]),
        .I1(p_0_in[7]),
        .I2(p_0_in[9]),
        .O(Gx_66250__2_carry__0_i_9_n_0));
  CARRY4 Gx_66250__2_carry__1
       (.CI(Gx_66250__2_carry__0_n_0),
        .CO({Gx_66250__2_carry__1_n_0,Gx_66250__2_carry__1_n_1,Gx_66250__2_carry__1_n_2,Gx_66250__2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Gx_66250__2_carry__1_i_1_n_0,Gx_66250__2_carry__1_i_2_n_0,Gx_66250__2_carry__1_i_3_n_0,Gx_66250__2_carry__1_i_4_n_0}),
        .O({Gx_66250__2_carry__1_n_4,Gx_66250__2_carry__1_n_5,Gx_66250__2_carry__1_n_6,Gx_66250__2_carry__1_n_7}),
        .S({Gx_66250__2_carry__1_i_5_n_0,Gx_66250__2_carry__1_i_6_n_0,Gx_66250__2_carry__1_i_7_n_0,Gx_66250__2_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'hECC8)) 
    Gx_66250__2_carry__1_i_1
       (.I0(p_0_in[10]),
        .I1(p_0_in[9]),
        .I2(p_0_in[8]),
        .I3(p_0_in[11]),
        .O(Gx_66250__2_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h99906000)) 
    Gx_66250__2_carry__1_i_2
       (.I0(p_0_in[11]),
        .I1(p_0_in[9]),
        .I2(p_0_in[7]),
        .I3(p_0_in[10]),
        .I4(p_0_in[8]),
        .O(Gx_66250__2_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h99906000)) 
    Gx_66250__2_carry__1_i_3
       (.I0(p_0_in[10]),
        .I1(p_0_in[8]),
        .I2(p_0_in[11]),
        .I3(p_0_in[9]),
        .I4(p_0_in[7]),
        .O(Gx_66250__2_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hEBBEAAAAAAAA8228)) 
    Gx_66250__2_carry__1_i_4
       (.I0(p_0_in[6]),
        .I1(p_0_in[9]),
        .I2(p_0_in[7]),
        .I3(p_0_in[11]),
        .I4(p_0_in[10]),
        .I5(p_0_in[8]),
        .O(Gx_66250__2_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hE338)) 
    Gx_66250__2_carry__1_i_5
       (.I0(p_0_in[8]),
        .I1(p_0_in[9]),
        .I2(p_0_in[11]),
        .I3(p_0_in[10]),
        .O(Gx_66250__2_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h695A5A96)) 
    Gx_66250__2_carry__1_i_6
       (.I0(Gx_66250__2_carry__1_i_2_n_0),
        .I1(p_0_in[9]),
        .I2(p_0_in[10]),
        .I3(p_0_in[11]),
        .I4(p_0_in[8]),
        .O(Gx_66250__2_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669A55AA55A6996)) 
    Gx_66250__2_carry__1_i_7
       (.I0(Gx_66250__2_carry__1_i_3_n_0),
        .I1(p_0_in[8]),
        .I2(p_0_in[9]),
        .I3(p_0_in[11]),
        .I4(p_0_in[10]),
        .I5(p_0_in[7]),
        .O(Gx_66250__2_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h9669A55AA55A6996)) 
    Gx_66250__2_carry__1_i_8
       (.I0(Gx_66250__2_carry__1_i_4_n_0),
        .I1(p_0_in[7]),
        .I2(p_0_in[8]),
        .I3(p_0_in[10]),
        .I4(p_0_in[9]),
        .I5(p_0_in[11]),
        .O(Gx_66250__2_carry__1_i_8_n_0));
  CARRY4 Gx_66250__2_carry__2
       (.CI(Gx_66250__2_carry__1_n_0),
        .CO({NLW_Gx_66250__2_carry__2_CO_UNCONNECTED[3:2],Gx_66250__2_carry__2_n_2,NLW_Gx_66250__2_carry__2_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[11]}),
        .O({NLW_Gx_66250__2_carry__2_O_UNCONNECTED[3:1],Gx_66250__2_carry__2_n_7}),
        .S({1'b0,1'b0,1'b1,Gx_66250__2_carry__2_i_1_n_0}));
  LUT2 #(
    .INIT(4'h4)) 
    Gx_66250__2_carry__2_i_1
       (.I0(p_0_in[10]),
        .I1(p_0_in[11]),
        .O(Gx_66250__2_carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'h96C3693C)) 
    Gx_66250__2_carry_i_1
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(p_0_in[7]),
        .I3(p_0_in[3]),
        .I4(p_0_in[5]),
        .O(Gx_66250__2_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Gx_66250__2_carry_i_2
       (.I0(p_0_in[6]),
        .I1(p_0_in[2]),
        .I2(p_0_in[4]),
        .O(Gx_66250__2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h6A6A6A95956A6A6A)) 
    Gx_66250__2_carry_i_3
       (.I0(Gx_66250__2_carry_i_7_n_0),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[6]),
        .I4(p_0_in[4]),
        .I5(p_0_in[2]),
        .O(Gx_66250__2_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h96966996)) 
    Gx_66250__2_carry_i_4
       (.I0(p_0_in[4]),
        .I1(p_0_in[2]),
        .I2(p_0_in[6]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .O(Gx_66250__2_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Gx_66250__2_carry_i_5
       (.I0(p_0_in[1]),
        .I1(p_0_in[3]),
        .I2(p_0_in[5]),
        .O(Gx_66250__2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Gx_66250__2_carry_i_6
       (.I0(p_0_in[4]),
        .I1(p_0_in[2]),
        .O(Gx_66250__2_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Gx_66250__2_carry_i_7
       (.I0(p_0_in[7]),
        .I1(p_0_in[3]),
        .I2(p_0_in[5]),
        .O(Gx_66250__2_carry_i_7_n_0));
  FDRE \Gx_6625_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx_386250__0_carry_n_7),
        .Q(Gx_6625[0]),
        .R(1'b0));
  FDRE \Gx_6625_reg[10] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx_66250__2_carry__1_n_5),
        .Q(Gx_6625[10]),
        .R(1'b0));
  FDRE \Gx_6625_reg[11] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx_66250__2_carry__1_n_4),
        .Q(Gx_6625[11]),
        .R(1'b0));
  FDRE \Gx_6625_reg[12] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx_66250__2_carry__2_n_7),
        .Q(Gx_6625[12]),
        .R(1'b0));
  FDRE \Gx_6625_reg[13] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx_66250__2_carry__2_n_2),
        .Q(Gx_6625[13]),
        .R(1'b0));
  FDRE \Gx_6625_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx_66250__2_carry_n_6),
        .Q(Gx_6625[1]),
        .R(1'b0));
  FDRE \Gx_6625_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx_66250__2_carry_n_5),
        .Q(Gx_6625[2]),
        .R(1'b0));
  FDRE \Gx_6625_reg[3] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx_66250__2_carry_n_4),
        .Q(Gx_6625[3]),
        .R(1'b0));
  FDRE \Gx_6625_reg[4] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx_66250__2_carry__0_n_7),
        .Q(Gx_6625[4]),
        .R(1'b0));
  FDRE \Gx_6625_reg[5] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx_66250__2_carry__0_n_6),
        .Q(Gx_6625[5]),
        .R(1'b0));
  FDRE \Gx_6625_reg[6] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx_66250__2_carry__0_n_5),
        .Q(Gx_6625[6]),
        .R(1'b0));
  FDRE \Gx_6625_reg[7] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx_66250__2_carry__0_n_4),
        .Q(Gx_6625[7]),
        .R(1'b0));
  FDRE \Gx_6625_reg[8] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx_66250__2_carry__1_n_7),
        .Q(Gx_6625[8]),
        .R(1'b0));
  FDRE \Gx_6625_reg[9] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx_66250__2_carry__1_n_6),
        .Q(Gx_6625[9]),
        .R(1'b0));
  CARRY4 Gx_abs1_carry
       (.CI(1'b0),
        .CO({Gx_abs1_carry_n_0,Gx_abs1_carry_n_1,Gx_abs1_carry_n_2,Gx_abs1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Gx_abs1_carry_i_1_n_0,Gx_abs1_carry_i_2_n_0,Gx_abs1_carry_i_3_n_0,Gx_abs1_carry_i_4_n_0}),
        .O(NLW_Gx_abs1_carry_O_UNCONNECTED[3:0]),
        .S({Gx_abs1_carry_i_5_n_0,Gx_abs1_carry_i_6_n_0,Gx_abs1_carry_i_7_n_0,Gx_abs1_carry_i_8_n_0}));
  CARRY4 Gx_abs1_carry__0
       (.CI(Gx_abs1_carry_n_0),
        .CO({NLW_Gx_abs1_carry__0_CO_UNCONNECTED[3:1],Gx_abs1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Gx_abs1_carry__0_i_1_n_0}),
        .O(NLW_Gx_abs1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,Gx_abs1_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    Gx_abs1_carry__0_i_1
       (.I0(Gx2[8]),
        .I1(Gx1[8]),
        .I2(Gx1[9]),
        .I3(Gx2[9]),
        .O(Gx_abs1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Gx_abs1_carry__0_i_2
       (.I0(Gx2[8]),
        .I1(Gx1[8]),
        .I2(Gx2[9]),
        .I3(Gx1[9]),
        .O(Gx_abs1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Gx_abs1_carry_i_1
       (.I0(Gx2[6]),
        .I1(Gx1[6]),
        .I2(Gx1[7]),
        .I3(Gx2[7]),
        .O(Gx_abs1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Gx_abs1_carry_i_2
       (.I0(Gx2[4]),
        .I1(Gx1[4]),
        .I2(Gx1[5]),
        .I3(Gx2[5]),
        .O(Gx_abs1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Gx_abs1_carry_i_3
       (.I0(Gx2[2]),
        .I1(Gx1[2]),
        .I2(Gx1[3]),
        .I3(Gx2[3]),
        .O(Gx_abs1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Gx_abs1_carry_i_4
       (.I0(Gx2[0]),
        .I1(Gx1[0]),
        .I2(Gx1[1]),
        .I3(Gx2[1]),
        .O(Gx_abs1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Gx_abs1_carry_i_5
       (.I0(Gx2[6]),
        .I1(Gx1[6]),
        .I2(Gx2[7]),
        .I3(Gx1[7]),
        .O(Gx_abs1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Gx_abs1_carry_i_6
       (.I0(Gx2[4]),
        .I1(Gx1[4]),
        .I2(Gx2[5]),
        .I3(Gx1[5]),
        .O(Gx_abs1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Gx_abs1_carry_i_7
       (.I0(Gx2[2]),
        .I1(Gx1[2]),
        .I2(Gx2[3]),
        .I3(Gx1[3]),
        .O(Gx_abs1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Gx_abs1_carry_i_8
       (.I0(Gx2[0]),
        .I1(Gx1[0]),
        .I2(Gx2[1]),
        .I3(Gx1[1]),
        .O(Gx_abs1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \Gx_abs[10]_i_1 
       (.I0(Gx_abs1_carry__0_n_3),
        .I1(edge_sel),
        .O(\Gx_abs[10]_i_1_n_0 ));
  FDRE \Gx_abs_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx_abs[0]),
        .Q(\Gx_abs_reg_n_0_[0] ),
        .R(\Gx_abs[10]_i_1_n_0 ));
  FDRE \Gx_abs_reg[10] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx_abs[10]),
        .Q(\Gx_abs_reg_n_0_[10] ),
        .R(\Gx_abs[10]_i_1_n_0 ));
  FDRE \Gx_abs_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx_abs[1]),
        .Q(\Gx_abs_reg_n_0_[1] ),
        .R(\Gx_abs[10]_i_1_n_0 ));
  FDRE \Gx_abs_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx_abs[2]),
        .Q(\Gx_abs_reg_n_0_[2] ),
        .R(\Gx_abs[10]_i_1_n_0 ));
  FDRE \Gx_abs_reg[3] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx_abs[3]),
        .Q(\Gx_abs_reg_n_0_[3] ),
        .R(\Gx_abs[10]_i_1_n_0 ));
  FDRE \Gx_abs_reg[4] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx_abs[4]),
        .Q(\Gx_abs_reg_n_0_[4] ),
        .R(\Gx_abs[10]_i_1_n_0 ));
  FDRE \Gx_abs_reg[5] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx_abs[5]),
        .Q(\Gx_abs_reg_n_0_[5] ),
        .R(\Gx_abs[10]_i_1_n_0 ));
  FDRE \Gx_abs_reg[6] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx_abs[6]),
        .Q(\Gx_abs_reg_n_0_[6] ),
        .R(\Gx_abs[10]_i_1_n_0 ));
  FDRE \Gx_abs_reg[7] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx_abs[7]),
        .Q(\Gx_abs_reg_n_0_[7] ),
        .R(\Gx_abs[10]_i_1_n_0 ));
  FDRE \Gx_abs_reg[8] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx_abs[8]),
        .Q(\Gx_abs_reg_n_0_[8] ),
        .R(\Gx_abs[10]_i_1_n_0 ));
  FDRE \Gx_abs_reg[9] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx_abs[9]),
        .Q(\Gx_abs_reg_n_0_[9] ),
        .R(\Gx_abs[10]_i_1_n_0 ));
  FDRE \Gx_dir_abs_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx_abs[0]),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE \Gx_dir_abs_reg[10] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx_abs[10]),
        .Q(p_0_in[11]),
        .R(1'b0));
  FDRE \Gx_dir_abs_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx_abs[1]),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE \Gx_dir_abs_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx_abs[2]),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE \Gx_dir_abs_reg[3] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx_abs[3]),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE \Gx_dir_abs_reg[4] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx_abs[4]),
        .Q(p_0_in[5]),
        .R(1'b0));
  FDRE \Gx_dir_abs_reg[5] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx_abs[5]),
        .Q(p_0_in[6]),
        .R(1'b0));
  FDRE \Gx_dir_abs_reg[6] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx_abs[6]),
        .Q(p_0_in[7]),
        .R(1'b0));
  FDRE \Gx_dir_abs_reg[7] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx_abs[7]),
        .Q(p_0_in[8]),
        .R(1'b0));
  FDRE \Gx_dir_abs_reg[8] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx_abs[8]),
        .Q(p_0_in[9]),
        .R(1'b0));
  FDRE \Gx_dir_abs_reg[9] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx_abs[9]),
        .Q(p_0_in[10]),
        .R(1'b0));
  FDRE \Gx_out_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\Gx_abs_reg_n_0_[0] ),
        .Q(Gx_out[0]),
        .R(1'b0));
  FDRE \Gx_out_reg[10] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\Gx_abs_reg_n_0_[10] ),
        .Q(Gx_out[10]),
        .R(1'b0));
  FDRE \Gx_out_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\Gx_abs_reg_n_0_[1] ),
        .Q(Gx_out[1]),
        .R(1'b0));
  FDRE \Gx_out_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\Gx_abs_reg_n_0_[2] ),
        .Q(Gx_out[2]),
        .R(1'b0));
  FDRE \Gx_out_reg[3] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\Gx_abs_reg_n_0_[3] ),
        .Q(Gx_out[3]),
        .R(1'b0));
  FDRE \Gx_out_reg[4] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\Gx_abs_reg_n_0_[4] ),
        .Q(Gx_out[4]),
        .R(1'b0));
  FDRE \Gx_out_reg[5] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\Gx_abs_reg_n_0_[5] ),
        .Q(Gx_out[5]),
        .R(1'b0));
  FDRE \Gx_out_reg[6] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\Gx_abs_reg_n_0_[6] ),
        .Q(Gx_out[6]),
        .R(1'b0));
  FDRE \Gx_out_reg[7] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\Gx_abs_reg_n_0_[7] ),
        .Q(Gx_out[7]),
        .R(1'b0));
  FDRE \Gx_out_reg[8] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\Gx_abs_reg_n_0_[8] ),
        .Q(Gx_out[8]),
        .R(1'b0));
  FDRE \Gx_out_reg[9] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\Gx_abs_reg_n_0_[9] ),
        .Q(Gx_out[9]),
        .R(1'b0));
  FDRE Gx_s_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx_abs1_carry__0_n_3),
        .Q(Gx_s),
        .R(1'b0));
  FDRE Gx_s_reg_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx_s),
        .Q(Gx_s_reg__0),
        .R(1'b0));
  FDRE \Gxdata_out_reg_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx_out[0]),
        .Q(\Gxdata_out_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \Gxdata_out_reg_reg[10] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx_out[10]),
        .Q(\Gxdata_out_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \Gxdata_out_reg_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx_out[1]),
        .Q(\Gxdata_out_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \Gxdata_out_reg_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx_out[2]),
        .Q(\Gxdata_out_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \Gxdata_out_reg_reg[3] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx_out[3]),
        .Q(\Gxdata_out_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \Gxdata_out_reg_reg[4] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx_out[4]),
        .Q(\Gxdata_out_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \Gxdata_out_reg_reg[5] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx_out[5]),
        .Q(\Gxdata_out_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \Gxdata_out_reg_reg[6] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx_out[6]),
        .Q(\Gxdata_out_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \Gxdata_out_reg_reg[7] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx_out[7]),
        .Q(\Gxdata_out_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \Gxdata_out_reg_reg[8] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx_out[8]),
        .Q(\Gxdata_out_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \Gxdata_out_reg_reg[9] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gx_out[9]),
        .Q(\Gxdata_out_reg_reg_n_0_[9] ),
        .R(1'b0));
  CARRY4 Gy10__1_carry
       (.CI(1'b0),
        .CO({Gy10__1_carry_n_0,Gy10__1_carry_n_1,Gy10__1_carry_n_2,Gy10__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Gy10__1_carry_i_1_n_0,Gy10__1_carry_i_2_n_0,matrix0_tdata_dly1[1:0]}),
        .O({Gy10__1_carry_n_4,Gy10__1_carry_n_5,Gy10__1_carry_n_6,Gy10__1_carry_n_7}),
        .S({Gy10__1_carry_i_3_n_0,Gy10__1_carry_i_4_n_0,Gy10__1_carry_i_5_n_0,Gy10__1_carry_i_6_n_0}));
  CARRY4 Gy10__1_carry__0
       (.CI(Gy10__1_carry_n_0),
        .CO({Gy10__1_carry__0_n_0,Gy10__1_carry__0_n_1,Gy10__1_carry__0_n_2,Gy10__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Gy10__1_carry__0_i_1_n_0,Gy10__1_carry__0_i_2_n_0,Gy10__1_carry__0_i_3_n_0,Gy10__1_carry__0_i_4_n_0}),
        .O({Gy10__1_carry__0_n_4,Gy10__1_carry__0_n_5,Gy10__1_carry__0_n_6,Gy10__1_carry__0_n_7}),
        .S({Gy10__1_carry__0_i_5_n_0,Gy10__1_carry__0_i_6_n_0,Gy10__1_carry__0_i_7_n_0,Gy10__1_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gy10__1_carry__0_i_1
       (.I0(matrix0_tdata_dly2[5]),
        .I1(matrix0_tdata_dly3[6]),
        .I2(matrix0_tdata_dly1[6]),
        .O(Gy10__1_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gy10__1_carry__0_i_2
       (.I0(matrix0_tdata_dly2[4]),
        .I1(matrix0_tdata_dly3[5]),
        .I2(matrix0_tdata_dly1[5]),
        .O(Gy10__1_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gy10__1_carry__0_i_3
       (.I0(matrix0_tdata_dly2[3]),
        .I1(matrix0_tdata_dly3[4]),
        .I2(matrix0_tdata_dly1[4]),
        .O(Gy10__1_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gy10__1_carry__0_i_4
       (.I0(matrix0_tdata_dly2[2]),
        .I1(matrix0_tdata_dly3[3]),
        .I2(matrix0_tdata_dly1[3]),
        .O(Gy10__1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Gy10__1_carry__0_i_5
       (.I0(Gy10__1_carry__0_i_1_n_0),
        .I1(matrix0_tdata_dly3[7]),
        .I2(matrix0_tdata_dly2[6]),
        .I3(matrix0_tdata_dly1[7]),
        .O(Gy10__1_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gy10__1_carry__0_i_6
       (.I0(matrix0_tdata_dly2[5]),
        .I1(matrix0_tdata_dly3[6]),
        .I2(matrix0_tdata_dly1[6]),
        .I3(Gy10__1_carry__0_i_2_n_0),
        .O(Gy10__1_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gy10__1_carry__0_i_7
       (.I0(matrix0_tdata_dly2[4]),
        .I1(matrix0_tdata_dly3[5]),
        .I2(matrix0_tdata_dly1[5]),
        .I3(Gy10__1_carry__0_i_3_n_0),
        .O(Gy10__1_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gy10__1_carry__0_i_8
       (.I0(matrix0_tdata_dly2[3]),
        .I1(matrix0_tdata_dly3[4]),
        .I2(matrix0_tdata_dly1[4]),
        .I3(Gy10__1_carry__0_i_4_n_0),
        .O(Gy10__1_carry__0_i_8_n_0));
  CARRY4 Gy10__1_carry__1
       (.CI(Gy10__1_carry__0_n_0),
        .CO({NLW_Gy10__1_carry__1_CO_UNCONNECTED[3:2],Gy10__1_carry__1_n_2,NLW_Gy10__1_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,matrix0_tdata_dly2[7]}),
        .O({NLW_Gy10__1_carry__1_O_UNCONNECTED[3:1],Gy10__1_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,Gy10__1_carry__1_i_1_n_0}));
  LUT4 #(
    .INIT(16'h17E8)) 
    Gy10__1_carry__1_i_1
       (.I0(matrix0_tdata_dly1[7]),
        .I1(matrix0_tdata_dly3[7]),
        .I2(matrix0_tdata_dly2[6]),
        .I3(matrix0_tdata_dly2[7]),
        .O(Gy10__1_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gy10__1_carry_i_1
       (.I0(matrix0_tdata_dly2[1]),
        .I1(matrix0_tdata_dly3[2]),
        .I2(matrix0_tdata_dly1[2]),
        .O(Gy10__1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Gy10__1_carry_i_2
       (.I0(matrix0_tdata_dly1[2]),
        .I1(matrix0_tdata_dly2[1]),
        .I2(matrix0_tdata_dly3[2]),
        .O(Gy10__1_carry_i_2_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gy10__1_carry_i_3
       (.I0(matrix0_tdata_dly2[2]),
        .I1(matrix0_tdata_dly3[3]),
        .I2(matrix0_tdata_dly1[3]),
        .I3(Gy10__1_carry_i_1_n_0),
        .O(Gy10__1_carry_i_3_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    Gy10__1_carry_i_4
       (.I0(matrix0_tdata_dly2[1]),
        .I1(matrix0_tdata_dly3[2]),
        .I2(matrix0_tdata_dly1[2]),
        .I3(matrix0_tdata_dly3[1]),
        .I4(matrix0_tdata_dly2[0]),
        .O(Gy10__1_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Gy10__1_carry_i_5
       (.I0(matrix0_tdata_dly2[0]),
        .I1(matrix0_tdata_dly3[1]),
        .I2(matrix0_tdata_dly1[1]),
        .O(Gy10__1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Gy10__1_carry_i_6
       (.I0(matrix0_tdata_dly1[0]),
        .I1(matrix0_tdata_dly3[0]),
        .O(Gy10__1_carry_i_6_n_0));
  FDRE \Gy1_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy10__1_carry_n_7),
        .Q(Gy1[0]),
        .R(1'b0));
  FDRE \Gy1_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy10__1_carry_n_6),
        .Q(Gy1[1]),
        .R(1'b0));
  FDRE \Gy1_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy10__1_carry_n_5),
        .Q(Gy1[2]),
        .R(1'b0));
  FDRE \Gy1_reg[3] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy10__1_carry_n_4),
        .Q(Gy1[3]),
        .R(1'b0));
  FDRE \Gy1_reg[4] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy10__1_carry__0_n_7),
        .Q(Gy1[4]),
        .R(1'b0));
  FDRE \Gy1_reg[5] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy10__1_carry__0_n_6),
        .Q(Gy1[5]),
        .R(1'b0));
  FDRE \Gy1_reg[6] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy10__1_carry__0_n_5),
        .Q(Gy1[6]),
        .R(1'b0));
  FDRE \Gy1_reg[7] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy10__1_carry__0_n_4),
        .Q(Gy1[7]),
        .R(1'b0));
  FDRE \Gy1_reg[8] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy10__1_carry__1_n_7),
        .Q(Gy1[8]),
        .R(1'b0));
  FDRE \Gy1_reg[9] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy10__1_carry__1_n_2),
        .Q(Gy1[9]),
        .R(1'b0));
  CARRY4 Gy20__1_carry
       (.CI(1'b0),
        .CO({Gy20__1_carry_n_0,Gy20__1_carry_n_1,Gy20__1_carry_n_2,Gy20__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Gy20__1_carry_i_1_n_0,Gy20__1_carry_i_2_n_0,matrix2_tdata_dly1[1:0]}),
        .O({Gy20__1_carry_n_4,Gy20__1_carry_n_5,Gy20__1_carry_n_6,Gy20__1_carry_n_7}),
        .S({Gy20__1_carry_i_3_n_0,Gy20__1_carry_i_4_n_0,Gy20__1_carry_i_5_n_0,Gy20__1_carry_i_6_n_0}));
  CARRY4 Gy20__1_carry__0
       (.CI(Gy20__1_carry_n_0),
        .CO({Gy20__1_carry__0_n_0,Gy20__1_carry__0_n_1,Gy20__1_carry__0_n_2,Gy20__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Gy20__1_carry__0_i_1_n_0,Gy20__1_carry__0_i_2_n_0,Gy20__1_carry__0_i_3_n_0,Gy20__1_carry__0_i_4_n_0}),
        .O({Gy20__1_carry__0_n_4,Gy20__1_carry__0_n_5,Gy20__1_carry__0_n_6,Gy20__1_carry__0_n_7}),
        .S({Gy20__1_carry__0_i_5_n_0,Gy20__1_carry__0_i_6_n_0,Gy20__1_carry__0_i_7_n_0,Gy20__1_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gy20__1_carry__0_i_1
       (.I0(matrix2_tdata_dly2[5]),
        .I1(matrix2_tdata_dly3[6]),
        .I2(matrix2_tdata_dly1[6]),
        .O(Gy20__1_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gy20__1_carry__0_i_2
       (.I0(matrix2_tdata_dly2[4]),
        .I1(matrix2_tdata_dly3[5]),
        .I2(matrix2_tdata_dly1[5]),
        .O(Gy20__1_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gy20__1_carry__0_i_3
       (.I0(matrix2_tdata_dly2[3]),
        .I1(matrix2_tdata_dly3[4]),
        .I2(matrix2_tdata_dly1[4]),
        .O(Gy20__1_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gy20__1_carry__0_i_4
       (.I0(matrix2_tdata_dly2[2]),
        .I1(matrix2_tdata_dly3[3]),
        .I2(matrix2_tdata_dly1[3]),
        .O(Gy20__1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Gy20__1_carry__0_i_5
       (.I0(Gy20__1_carry__0_i_1_n_0),
        .I1(matrix2_tdata_dly3[7]),
        .I2(matrix2_tdata_dly2[6]),
        .I3(matrix2_tdata_dly1[7]),
        .O(Gy20__1_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gy20__1_carry__0_i_6
       (.I0(matrix2_tdata_dly2[5]),
        .I1(matrix2_tdata_dly3[6]),
        .I2(matrix2_tdata_dly1[6]),
        .I3(Gy20__1_carry__0_i_2_n_0),
        .O(Gy20__1_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gy20__1_carry__0_i_7
       (.I0(matrix2_tdata_dly2[4]),
        .I1(matrix2_tdata_dly3[5]),
        .I2(matrix2_tdata_dly1[5]),
        .I3(Gy20__1_carry__0_i_3_n_0),
        .O(Gy20__1_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gy20__1_carry__0_i_8
       (.I0(matrix2_tdata_dly2[3]),
        .I1(matrix2_tdata_dly3[4]),
        .I2(matrix2_tdata_dly1[4]),
        .I3(Gy20__1_carry__0_i_4_n_0),
        .O(Gy20__1_carry__0_i_8_n_0));
  CARRY4 Gy20__1_carry__1
       (.CI(Gy20__1_carry__0_n_0),
        .CO({NLW_Gy20__1_carry__1_CO_UNCONNECTED[3:2],Gy20__1_carry__1_n_2,NLW_Gy20__1_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,matrix2_tdata_dly2[7]}),
        .O({NLW_Gy20__1_carry__1_O_UNCONNECTED[3:1],Gy20__1_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,Gy20__1_carry__1_i_1_n_0}));
  LUT4 #(
    .INIT(16'h17E8)) 
    Gy20__1_carry__1_i_1
       (.I0(matrix2_tdata_dly1[7]),
        .I1(matrix2_tdata_dly3[7]),
        .I2(matrix2_tdata_dly2[6]),
        .I3(matrix2_tdata_dly2[7]),
        .O(Gy20__1_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Gy20__1_carry_i_1
       (.I0(matrix2_tdata_dly2[1]),
        .I1(matrix2_tdata_dly3[2]),
        .I2(matrix2_tdata_dly1[2]),
        .O(Gy20__1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Gy20__1_carry_i_2
       (.I0(matrix2_tdata_dly1[2]),
        .I1(matrix2_tdata_dly2[1]),
        .I2(matrix2_tdata_dly3[2]),
        .O(Gy20__1_carry_i_2_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Gy20__1_carry_i_3
       (.I0(matrix2_tdata_dly2[2]),
        .I1(matrix2_tdata_dly3[3]),
        .I2(matrix2_tdata_dly1[3]),
        .I3(Gy20__1_carry_i_1_n_0),
        .O(Gy20__1_carry_i_3_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    Gy20__1_carry_i_4
       (.I0(matrix2_tdata_dly2[1]),
        .I1(matrix2_tdata_dly3[2]),
        .I2(matrix2_tdata_dly1[2]),
        .I3(matrix2_tdata_dly3[1]),
        .I4(matrix2_tdata_dly2[0]),
        .O(Gy20__1_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Gy20__1_carry_i_5
       (.I0(matrix2_tdata_dly2[0]),
        .I1(matrix2_tdata_dly3[1]),
        .I2(matrix2_tdata_dly1[1]),
        .O(Gy20__1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Gy20__1_carry_i_6
       (.I0(matrix2_tdata_dly1[0]),
        .I1(matrix2_tdata_dly3[0]),
        .O(Gy20__1_carry_i_6_n_0));
  FDRE \Gy2_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy20__1_carry_n_7),
        .Q(Gy2[0]),
        .R(1'b0));
  FDRE \Gy2_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy20__1_carry_n_6),
        .Q(Gy2[1]),
        .R(1'b0));
  FDRE \Gy2_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy20__1_carry_n_5),
        .Q(Gy2[2]),
        .R(1'b0));
  FDRE \Gy2_reg[3] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy20__1_carry_n_4),
        .Q(Gy2[3]),
        .R(1'b0));
  FDRE \Gy2_reg[4] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy20__1_carry__0_n_7),
        .Q(Gy2[4]),
        .R(1'b0));
  FDRE \Gy2_reg[5] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy20__1_carry__0_n_6),
        .Q(Gy2[5]),
        .R(1'b0));
  FDRE \Gy2_reg[6] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy20__1_carry__0_n_5),
        .Q(Gy2[6]),
        .R(1'b0));
  FDRE \Gy2_reg[7] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy20__1_carry__0_n_4),
        .Q(Gy2[7]),
        .R(1'b0));
  FDRE \Gy2_reg[8] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy20__1_carry__1_n_7),
        .Q(Gy2[8]),
        .R(1'b0));
  FDRE \Gy2_reg[9] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy20__1_carry__1_n_2),
        .Q(Gy2[9]),
        .R(1'b0));
  FDRE \Gy_4abs_reg[10] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy_dir_abs[6]),
        .Q(Gy_4abs[10]),
        .R(1'b0));
  FDRE \Gy_4abs_reg[11] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy_dir_abs[7]),
        .Q(Gy_4abs[11]),
        .R(1'b0));
  FDRE \Gy_4abs_reg[12] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy_dir_abs[8]),
        .Q(Gy_4abs[12]),
        .R(1'b0));
  FDRE \Gy_4abs_reg[13] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy_dir_abs[9]),
        .Q(Gy_4abs[13]),
        .R(1'b0));
  FDRE \Gy_4abs_reg[14] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy_dir_abs[10]),
        .Q(Gy_4abs[14]),
        .R(1'b0));
  FDRE \Gy_4abs_reg[4] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy_dir_abs[0]),
        .Q(Gy_4abs[4]),
        .R(1'b0));
  FDRE \Gy_4abs_reg[5] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy_dir_abs[1]),
        .Q(Gy_4abs[5]),
        .R(1'b0));
  FDRE \Gy_4abs_reg[6] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy_dir_abs[2]),
        .Q(Gy_4abs[6]),
        .R(1'b0));
  FDRE \Gy_4abs_reg[7] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy_dir_abs[3]),
        .Q(Gy_4abs[7]),
        .R(1'b0));
  FDRE \Gy_4abs_reg[8] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy_dir_abs[4]),
        .Q(Gy_4abs[8]),
        .R(1'b0));
  FDRE \Gy_4abs_reg[9] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy_dir_abs[5]),
        .Q(Gy_4abs[9]),
        .R(1'b0));
  CARRY4 Gy_abs1_carry
       (.CI(1'b0),
        .CO({Gy_abs1_carry_n_0,Gy_abs1_carry_n_1,Gy_abs1_carry_n_2,Gy_abs1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Gy_abs1_carry_i_1_n_0,Gy_abs1_carry_i_2_n_0,Gy_abs1_carry_i_3_n_0,Gy_abs1_carry_i_4_n_0}),
        .O(NLW_Gy_abs1_carry_O_UNCONNECTED[3:0]),
        .S({Gy_abs1_carry_i_5_n_0,Gy_abs1_carry_i_6_n_0,Gy_abs1_carry_i_7_n_0,Gy_abs1_carry_i_8_n_0}));
  CARRY4 Gy_abs1_carry__0
       (.CI(Gy_abs1_carry_n_0),
        .CO({NLW_Gy_abs1_carry__0_CO_UNCONNECTED[3:1],Gy_abs1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Gy_abs1_carry__0_i_1_n_0}),
        .O(NLW_Gy_abs1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,Gy_abs1_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    Gy_abs1_carry__0_i_1
       (.I0(Gy1[8]),
        .I1(Gy2[8]),
        .I2(Gy2[9]),
        .I3(Gy1[9]),
        .O(Gy_abs1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Gy_abs1_carry__0_i_2
       (.I0(Gy1[8]),
        .I1(Gy2[8]),
        .I2(Gy1[9]),
        .I3(Gy2[9]),
        .O(Gy_abs1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Gy_abs1_carry_i_1
       (.I0(Gy1[6]),
        .I1(Gy2[6]),
        .I2(Gy2[7]),
        .I3(Gy1[7]),
        .O(Gy_abs1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Gy_abs1_carry_i_2
       (.I0(Gy1[4]),
        .I1(Gy2[4]),
        .I2(Gy2[5]),
        .I3(Gy1[5]),
        .O(Gy_abs1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Gy_abs1_carry_i_3
       (.I0(Gy1[2]),
        .I1(Gy2[2]),
        .I2(Gy2[3]),
        .I3(Gy1[3]),
        .O(Gy_abs1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Gy_abs1_carry_i_4
       (.I0(Gy1[0]),
        .I1(Gy2[0]),
        .I2(Gy2[1]),
        .I3(Gy1[1]),
        .O(Gy_abs1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Gy_abs1_carry_i_5
       (.I0(Gy1[6]),
        .I1(Gy2[6]),
        .I2(Gy1[7]),
        .I3(Gy2[7]),
        .O(Gy_abs1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Gy_abs1_carry_i_6
       (.I0(Gy1[4]),
        .I1(Gy2[4]),
        .I2(Gy1[5]),
        .I3(Gy2[5]),
        .O(Gy_abs1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Gy_abs1_carry_i_7
       (.I0(Gy1[2]),
        .I1(Gy2[2]),
        .I2(Gy1[3]),
        .I3(Gy2[3]),
        .O(Gy_abs1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Gy_abs1_carry_i_8
       (.I0(Gy1[0]),
        .I1(Gy2[0]),
        .I2(Gy1[1]),
        .I3(Gy2[1]),
        .O(Gy_abs1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \Gy_abs[10]_i_1 
       (.I0(Gy_abs1_carry__0_n_3),
        .I1(edge_sel),
        .O(\Gy_abs[10]_i_1_n_0 ));
  FDRE \Gy_abs_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy_abs[0]),
        .Q(\Gy_abs_reg_n_0_[0] ),
        .R(\Gy_abs[10]_i_1_n_0 ));
  FDRE \Gy_abs_reg[10] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy_abs[10]),
        .Q(\Gy_abs_reg_n_0_[10] ),
        .R(\Gy_abs[10]_i_1_n_0 ));
  FDRE \Gy_abs_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy_abs[1]),
        .Q(\Gy_abs_reg_n_0_[1] ),
        .R(\Gy_abs[10]_i_1_n_0 ));
  FDRE \Gy_abs_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy_abs[2]),
        .Q(\Gy_abs_reg_n_0_[2] ),
        .R(\Gy_abs[10]_i_1_n_0 ));
  FDRE \Gy_abs_reg[3] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy_abs[3]),
        .Q(\Gy_abs_reg_n_0_[3] ),
        .R(\Gy_abs[10]_i_1_n_0 ));
  FDRE \Gy_abs_reg[4] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy_abs[4]),
        .Q(\Gy_abs_reg_n_0_[4] ),
        .R(\Gy_abs[10]_i_1_n_0 ));
  FDRE \Gy_abs_reg[5] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy_abs[5]),
        .Q(\Gy_abs_reg_n_0_[5] ),
        .R(\Gy_abs[10]_i_1_n_0 ));
  FDRE \Gy_abs_reg[6] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy_abs[6]),
        .Q(\Gy_abs_reg_n_0_[6] ),
        .R(\Gy_abs[10]_i_1_n_0 ));
  FDRE \Gy_abs_reg[7] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy_abs[7]),
        .Q(\Gy_abs_reg_n_0_[7] ),
        .R(\Gy_abs[10]_i_1_n_0 ));
  FDRE \Gy_abs_reg[8] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy_abs[8]),
        .Q(\Gy_abs_reg_n_0_[8] ),
        .R(\Gy_abs[10]_i_1_n_0 ));
  FDRE \Gy_abs_reg[9] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy_abs[9]),
        .Q(\Gy_abs_reg_n_0_[9] ),
        .R(\Gy_abs[10]_i_1_n_0 ));
  FDRE \Gy_dir_abs_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy_abs[0]),
        .Q(Gy_dir_abs[0]),
        .R(1'b0));
  FDRE \Gy_dir_abs_reg[10] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy_abs[10]),
        .Q(Gy_dir_abs[10]),
        .R(1'b0));
  FDRE \Gy_dir_abs_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy_abs[1]),
        .Q(Gy_dir_abs[1]),
        .R(1'b0));
  FDRE \Gy_dir_abs_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy_abs[2]),
        .Q(Gy_dir_abs[2]),
        .R(1'b0));
  FDRE \Gy_dir_abs_reg[3] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy_abs[3]),
        .Q(Gy_dir_abs[3]),
        .R(1'b0));
  FDRE \Gy_dir_abs_reg[4] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy_abs[4]),
        .Q(Gy_dir_abs[4]),
        .R(1'b0));
  FDRE \Gy_dir_abs_reg[5] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy_abs[5]),
        .Q(Gy_dir_abs[5]),
        .R(1'b0));
  FDRE \Gy_dir_abs_reg[6] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy_abs[6]),
        .Q(Gy_dir_abs[6]),
        .R(1'b0));
  FDRE \Gy_dir_abs_reg[7] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy_abs[7]),
        .Q(Gy_dir_abs[7]),
        .R(1'b0));
  FDRE \Gy_dir_abs_reg[8] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy_abs[8]),
        .Q(Gy_dir_abs[8]),
        .R(1'b0));
  FDRE \Gy_dir_abs_reg[9] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy_abs[9]),
        .Q(Gy_dir_abs[9]),
        .R(1'b0));
  FDRE \Gy_out_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\Gy_abs_reg_n_0_[0] ),
        .Q(Gy_out[0]),
        .R(1'b0));
  FDRE \Gy_out_reg[10] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\Gy_abs_reg_n_0_[10] ),
        .Q(Gy_out[10]),
        .R(1'b0));
  FDRE \Gy_out_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\Gy_abs_reg_n_0_[1] ),
        .Q(Gy_out[1]),
        .R(1'b0));
  FDRE \Gy_out_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\Gy_abs_reg_n_0_[2] ),
        .Q(Gy_out[2]),
        .R(1'b0));
  FDRE \Gy_out_reg[3] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\Gy_abs_reg_n_0_[3] ),
        .Q(Gy_out[3]),
        .R(1'b0));
  FDRE \Gy_out_reg[4] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\Gy_abs_reg_n_0_[4] ),
        .Q(Gy_out[4]),
        .R(1'b0));
  FDRE \Gy_out_reg[5] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\Gy_abs_reg_n_0_[5] ),
        .Q(Gy_out[5]),
        .R(1'b0));
  FDRE \Gy_out_reg[6] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\Gy_abs_reg_n_0_[6] ),
        .Q(Gy_out[6]),
        .R(1'b0));
  FDRE \Gy_out_reg[7] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\Gy_abs_reg_n_0_[7] ),
        .Q(Gy_out[7]),
        .R(1'b0));
  FDRE \Gy_out_reg[8] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\Gy_abs_reg_n_0_[8] ),
        .Q(Gy_out[8]),
        .R(1'b0));
  FDRE \Gy_out_reg[9] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\Gy_abs_reg_n_0_[9] ),
        .Q(Gy_out[9]),
        .R(1'b0));
  FDRE Gy_s_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy_abs1_carry__0_n_3),
        .Q(Gy_s),
        .R(1'b0));
  FDRE Gy_s_reg_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy_s),
        .Q(Gy_s_reg__0),
        .R(1'b0));
  FDRE \Gydata_out_reg_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy_out[0]),
        .Q(\Gydata_out_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \Gydata_out_reg_reg[10] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy_out[10]),
        .Q(\Gydata_out_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \Gydata_out_reg_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy_out[1]),
        .Q(\Gydata_out_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \Gydata_out_reg_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy_out[2]),
        .Q(\Gydata_out_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \Gydata_out_reg_reg[3] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy_out[3]),
        .Q(\Gydata_out_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \Gydata_out_reg_reg[4] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy_out[4]),
        .Q(\Gydata_out_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \Gydata_out_reg_reg[5] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy_out[5]),
        .Q(\Gydata_out_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \Gydata_out_reg_reg[6] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy_out[6]),
        .Q(\Gydata_out_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \Gydata_out_reg_reg[7] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy_out[7]),
        .Q(\Gydata_out_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \Gydata_out_reg_reg[8] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy_out[8]),
        .Q(\Gydata_out_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \Gydata_out_reg_reg[9] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(Gy_out[9]),
        .Q(\Gydata_out_reg_reg_n_0_[9] ),
        .R(1'b0));
  CARRY4 \_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__3/i__carry_n_0 ,\_inferred__3/i__carry_n_1 ,\_inferred__3/i__carry_n_2 ,\_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(p_1_in[3:0]),
        .O(Gx_abs[3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \_inferred__3/i__carry__0 
       (.CI(\_inferred__3/i__carry_n_0 ),
        .CO({\_inferred__3/i__carry__0_n_0 ,\_inferred__3/i__carry__0_n_1 ,\_inferred__3/i__carry__0_n_2 ,\_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[7:4]),
        .O(Gx_abs[7:4]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \_inferred__3/i__carry__1 
       (.CI(\_inferred__3/i__carry__0_n_0 ),
        .CO({\NLW__inferred__3/i__carry__1_CO_UNCONNECTED [3:2],\_inferred__3/i__carry__1_n_2 ,\_inferred__3/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_1_in[9:8]}),
        .O({\NLW__inferred__3/i__carry__1_O_UNCONNECTED [3],Gx_abs[10:8]}),
        .S({1'b0,1'b1,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \_inferred__8/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__8/i__carry_n_0 ,\_inferred__8/i__carry_n_1 ,\_inferred__8/i__carry_n_2 ,\_inferred__8/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(Gy_abs[3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  CARRY4 \_inferred__8/i__carry__0 
       (.CI(\_inferred__8/i__carry_n_0 ),
        .CO({\_inferred__8/i__carry__0_n_0 ,\_inferred__8/i__carry__0_n_1 ,\_inferred__8/i__carry__0_n_2 ,\_inferred__8/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(Gy_abs[7:4]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  CARRY4 \_inferred__8/i__carry__1 
       (.CI(\_inferred__8/i__carry__0_n_0 ),
        .CO({\NLW__inferred__8/i__carry__1_CO_UNCONNECTED [3:2],\_inferred__8/i__carry__1_n_2 ,\_inferred__8/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0}),
        .O({\NLW__inferred__8/i__carry__1_O_UNCONNECTED [3],Gy_abs[10:8]}),
        .S({1'b0,1'b1,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  FDRE edge_sel_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(edge_selelct),
        .Q(edge_sel),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h53)) 
    i__carry__0_i_1
       (.I0(Gx1[7]),
        .I1(Gx2[7]),
        .I2(Gx_abs1_carry__0_n_3),
        .O(p_1_in[7]));
  LUT3 #(
    .INIT(8'h53)) 
    i__carry__0_i_1__0
       (.I0(Gy2[7]),
        .I1(Gy1[7]),
        .I2(Gy_abs1_carry__0_n_3),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__1
       (.I0(Gx_6625[12]),
        .I1(Gy_4abs[12]),
        .I2(Gy_4abs[13]),
        .I3(Gx_6625[13]),
        .O(i__carry__0_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    i__carry__0_i_2
       (.I0(Gx1[6]),
        .I1(Gx2[6]),
        .I2(Gx_abs1_carry__0_n_3),
        .O(p_1_in[6]));
  LUT3 #(
    .INIT(8'h53)) 
    i__carry__0_i_2__0
       (.I0(Gy2[6]),
        .I1(Gy1[6]),
        .I2(Gy_abs1_carry__0_n_3),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__1
       (.I0(Gx_6625[10]),
        .I1(Gy_4abs[10]),
        .I2(Gy_4abs[11]),
        .I3(Gx_6625[11]),
        .O(i__carry__0_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    i__carry__0_i_3
       (.I0(Gx1[5]),
        .I1(Gx2[5]),
        .I2(Gx_abs1_carry__0_n_3),
        .O(p_1_in[5]));
  LUT3 #(
    .INIT(8'h53)) 
    i__carry__0_i_3__0
       (.I0(Gy2[5]),
        .I1(Gy1[5]),
        .I2(Gy_abs1_carry__0_n_3),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__1
       (.I0(Gx_6625[8]),
        .I1(Gy_4abs[8]),
        .I2(Gy_4abs[9]),
        .I3(Gx_6625[9]),
        .O(i__carry__0_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    i__carry__0_i_4
       (.I0(Gx1[4]),
        .I1(Gx2[4]),
        .I2(Gx_abs1_carry__0_n_3),
        .O(p_1_in[4]));
  LUT3 #(
    .INIT(8'h53)) 
    i__carry__0_i_4__0
       (.I0(Gy2[4]),
        .I1(Gy1[4]),
        .I2(Gy_abs1_carry__0_n_3),
        .O(i__carry__0_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4__1
       (.I0(Gy_4abs[14]),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5
       (.I0(Gx1[7]),
        .I1(Gx2[7]),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5__0
       (.I0(Gy2[7]),
        .I1(Gy1[7]),
        .O(i__carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__1
       (.I0(Gx_6625[12]),
        .I1(Gy_4abs[12]),
        .I2(Gx_6625[13]),
        .I3(Gy_4abs[13]),
        .O(i__carry__0_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_6
       (.I0(Gx1[6]),
        .I1(Gx2[6]),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_6__0
       (.I0(Gy2[6]),
        .I1(Gy1[6]),
        .O(i__carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__1
       (.I0(Gx_6625[10]),
        .I1(Gy_4abs[10]),
        .I2(Gx_6625[11]),
        .I3(Gy_4abs[11]),
        .O(i__carry__0_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_7
       (.I0(Gx1[5]),
        .I1(Gx2[5]),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_7__0
       (.I0(Gy2[5]),
        .I1(Gy1[5]),
        .O(i__carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__1
       (.I0(Gx_6625[8]),
        .I1(Gy_4abs[8]),
        .I2(Gx_6625[9]),
        .I3(Gy_4abs[9]),
        .O(i__carry__0_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_8
       (.I0(Gx1[4]),
        .I1(Gx2[4]),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_8__0
       (.I0(Gy2[4]),
        .I1(Gy1[4]),
        .O(i__carry__0_i_8__0_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    i__carry__1_i_1
       (.I0(Gx1[9]),
        .I1(Gx2[9]),
        .I2(Gx_abs1_carry__0_n_3),
        .O(p_1_in[9]));
  LUT3 #(
    .INIT(8'h53)) 
    i__carry__1_i_1__0
       (.I0(Gy2[9]),
        .I1(Gy1[9]),
        .I2(Gy_abs1_carry__0_n_3),
        .O(i__carry__1_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    i__carry__1_i_2
       (.I0(Gx1[8]),
        .I1(Gx2[8]),
        .I2(Gx_abs1_carry__0_n_3),
        .O(p_1_in[8]));
  LUT3 #(
    .INIT(8'h53)) 
    i__carry__1_i_2__0
       (.I0(Gy2[8]),
        .I1(Gy1[8]),
        .I2(Gy_abs1_carry__0_n_3),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3
       (.I0(Gx1[9]),
        .I1(Gx2[9]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__0
       (.I0(Gy2[9]),
        .I1(Gy1[9]),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4
       (.I0(Gx1[8]),
        .I1(Gx2[8]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__0
       (.I0(Gy2[8]),
        .I1(Gy1[8]),
        .O(i__carry__1_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    i__carry_i_1
       (.I0(Gx1[3]),
        .I1(Gx2[3]),
        .I2(Gx_abs1_carry__0_n_3),
        .O(p_1_in[3]));
  LUT3 #(
    .INIT(8'h53)) 
    i__carry_i_1__0
       (.I0(Gy2[3]),
        .I1(Gy1[3]),
        .I2(Gy_abs1_carry__0_n_3),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__1
       (.I0(Gx_6625[6]),
        .I1(Gy_4abs[6]),
        .I2(Gy_4abs[7]),
        .I3(Gx_6625[7]),
        .O(i__carry_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    i__carry_i_2
       (.I0(Gx1[2]),
        .I1(Gx2[2]),
        .I2(Gx_abs1_carry__0_n_3),
        .O(p_1_in[2]));
  LUT3 #(
    .INIT(8'h53)) 
    i__carry_i_2__0
       (.I0(Gy2[2]),
        .I1(Gy1[2]),
        .I2(Gy_abs1_carry__0_n_3),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__1
       (.I0(Gx_6625[4]),
        .I1(Gy_4abs[4]),
        .I2(Gy_4abs[5]),
        .I3(Gx_6625[5]),
        .O(i__carry_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    i__carry_i_3
       (.I0(Gx1[1]),
        .I1(Gx2[1]),
        .I2(Gx_abs1_carry__0_n_3),
        .O(p_1_in[1]));
  LUT3 #(
    .INIT(8'h53)) 
    i__carry_i_3__0
       (.I0(Gy2[1]),
        .I1(Gy1[1]),
        .I2(Gy_abs1_carry__0_n_3),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__1
       (.I0(Gx_6625[2]),
        .I1(Gx_6625[3]),
        .O(i__carry_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    i__carry_i_4
       (.I0(Gx1[0]),
        .I1(Gx2[0]),
        .I2(Gx_abs1_carry__0_n_3),
        .O(p_1_in[0]));
  LUT3 #(
    .INIT(8'h53)) 
    i__carry_i_4__0
       (.I0(Gy2[0]),
        .I1(Gy1[0]),
        .I2(Gy_abs1_carry__0_n_3),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__1
       (.I0(Gx_6625[0]),
        .I1(Gx_6625[1]),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5
       (.I0(Gx1[3]),
        .I1(Gx2[3]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__0
       (.I0(Gy2[3]),
        .I1(Gy1[3]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__1
       (.I0(Gx_6625[6]),
        .I1(Gy_4abs[6]),
        .I2(Gx_6625[7]),
        .I3(Gy_4abs[7]),
        .O(i__carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6
       (.I0(Gx1[2]),
        .I1(Gx2[2]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6__0
       (.I0(Gy2[2]),
        .I1(Gy1[2]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__1
       (.I0(Gx_6625[4]),
        .I1(Gy_4abs[4]),
        .I2(Gx_6625[5]),
        .I3(Gy_4abs[5]),
        .O(i__carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7
       (.I0(Gx1[1]),
        .I1(Gx2[1]),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__0
       (.I0(Gy2[1]),
        .I1(Gy1[1]),
        .O(i__carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__1
       (.I0(Gx_6625[2]),
        .I1(Gx_6625[3]),
        .O(i__carry_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_8
       (.I0(Gx1[0]),
        .I1(Gx2[0]),
        .O(i__carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_8__0
       (.I0(Gy2[0]),
        .I1(Gy1[0]),
        .O(i__carry_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__1
       (.I0(Gx_6625[0]),
        .I1(Gx_6625[1]),
        .O(i__carry_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axis_GxGy_tdata[0]_INST_0 
       (.I0(Q[0]),
        .I1(Q[8]),
        .I2(Q[10]),
        .I3(Q[9]),
        .O(m_axis_GxGy_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axis_GxGy_tdata[1]_INST_0 
       (.I0(Q[1]),
        .I1(Q[8]),
        .I2(Q[10]),
        .I3(Q[9]),
        .O(m_axis_GxGy_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axis_GxGy_tdata[2]_INST_0 
       (.I0(Q[2]),
        .I1(Q[8]),
        .I2(Q[10]),
        .I3(Q[9]),
        .O(m_axis_GxGy_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axis_GxGy_tdata[3]_INST_0 
       (.I0(Q[3]),
        .I1(Q[8]),
        .I2(Q[10]),
        .I3(Q[9]),
        .O(m_axis_GxGy_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axis_GxGy_tdata[4]_INST_0 
       (.I0(Q[4]),
        .I1(Q[8]),
        .I2(Q[10]),
        .I3(Q[9]),
        .O(m_axis_GxGy_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axis_GxGy_tdata[5]_INST_0 
       (.I0(Q[5]),
        .I1(Q[8]),
        .I2(Q[10]),
        .I3(Q[9]),
        .O(m_axis_GxGy_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axis_GxGy_tdata[6]_INST_0 
       (.I0(Q[6]),
        .I1(Q[8]),
        .I2(Q[10]),
        .I3(Q[9]),
        .O(m_axis_GxGy_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axis_GxGy_tdata[7]_INST_0 
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[10]),
        .I3(Q[9]),
        .O(m_axis_GxGy_tdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axis_Gx_tdata[0]_INST_0 
       (.I0(\Gxdata_out_reg_reg_n_0_[0] ),
        .I1(\Gxdata_out_reg_reg_n_0_[8] ),
        .I2(\Gxdata_out_reg_reg_n_0_[10] ),
        .I3(\Gxdata_out_reg_reg_n_0_[9] ),
        .O(m_axis_Gx_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axis_Gx_tdata[1]_INST_0 
       (.I0(\Gxdata_out_reg_reg_n_0_[1] ),
        .I1(\Gxdata_out_reg_reg_n_0_[8] ),
        .I2(\Gxdata_out_reg_reg_n_0_[10] ),
        .I3(\Gxdata_out_reg_reg_n_0_[9] ),
        .O(m_axis_Gx_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axis_Gx_tdata[2]_INST_0 
       (.I0(\Gxdata_out_reg_reg_n_0_[2] ),
        .I1(\Gxdata_out_reg_reg_n_0_[8] ),
        .I2(\Gxdata_out_reg_reg_n_0_[10] ),
        .I3(\Gxdata_out_reg_reg_n_0_[9] ),
        .O(m_axis_Gx_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axis_Gx_tdata[3]_INST_0 
       (.I0(\Gxdata_out_reg_reg_n_0_[3] ),
        .I1(\Gxdata_out_reg_reg_n_0_[8] ),
        .I2(\Gxdata_out_reg_reg_n_0_[10] ),
        .I3(\Gxdata_out_reg_reg_n_0_[9] ),
        .O(m_axis_Gx_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axis_Gx_tdata[4]_INST_0 
       (.I0(\Gxdata_out_reg_reg_n_0_[4] ),
        .I1(\Gxdata_out_reg_reg_n_0_[8] ),
        .I2(\Gxdata_out_reg_reg_n_0_[10] ),
        .I3(\Gxdata_out_reg_reg_n_0_[9] ),
        .O(m_axis_Gx_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axis_Gx_tdata[5]_INST_0 
       (.I0(\Gxdata_out_reg_reg_n_0_[5] ),
        .I1(\Gxdata_out_reg_reg_n_0_[8] ),
        .I2(\Gxdata_out_reg_reg_n_0_[10] ),
        .I3(\Gxdata_out_reg_reg_n_0_[9] ),
        .O(m_axis_Gx_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axis_Gx_tdata[6]_INST_0 
       (.I0(\Gxdata_out_reg_reg_n_0_[6] ),
        .I1(\Gxdata_out_reg_reg_n_0_[8] ),
        .I2(\Gxdata_out_reg_reg_n_0_[10] ),
        .I3(\Gxdata_out_reg_reg_n_0_[9] ),
        .O(m_axis_Gx_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axis_Gx_tdata[7]_INST_0 
       (.I0(\Gxdata_out_reg_reg_n_0_[7] ),
        .I1(\Gxdata_out_reg_reg_n_0_[8] ),
        .I2(\Gxdata_out_reg_reg_n_0_[10] ),
        .I3(\Gxdata_out_reg_reg_n_0_[9] ),
        .O(m_axis_Gx_tdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axis_Gy_tdata[0]_INST_0 
       (.I0(\Gydata_out_reg_reg_n_0_[0] ),
        .I1(\Gydata_out_reg_reg_n_0_[8] ),
        .I2(\Gydata_out_reg_reg_n_0_[10] ),
        .I3(\Gydata_out_reg_reg_n_0_[9] ),
        .O(m_axis_Gy_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axis_Gy_tdata[1]_INST_0 
       (.I0(\Gydata_out_reg_reg_n_0_[1] ),
        .I1(\Gydata_out_reg_reg_n_0_[8] ),
        .I2(\Gydata_out_reg_reg_n_0_[10] ),
        .I3(\Gydata_out_reg_reg_n_0_[9] ),
        .O(m_axis_Gy_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axis_Gy_tdata[2]_INST_0 
       (.I0(\Gydata_out_reg_reg_n_0_[2] ),
        .I1(\Gydata_out_reg_reg_n_0_[8] ),
        .I2(\Gydata_out_reg_reg_n_0_[10] ),
        .I3(\Gydata_out_reg_reg_n_0_[9] ),
        .O(m_axis_Gy_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axis_Gy_tdata[3]_INST_0 
       (.I0(\Gydata_out_reg_reg_n_0_[3] ),
        .I1(\Gydata_out_reg_reg_n_0_[8] ),
        .I2(\Gydata_out_reg_reg_n_0_[10] ),
        .I3(\Gydata_out_reg_reg_n_0_[9] ),
        .O(m_axis_Gy_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axis_Gy_tdata[4]_INST_0 
       (.I0(\Gydata_out_reg_reg_n_0_[4] ),
        .I1(\Gydata_out_reg_reg_n_0_[8] ),
        .I2(\Gydata_out_reg_reg_n_0_[10] ),
        .I3(\Gydata_out_reg_reg_n_0_[9] ),
        .O(m_axis_Gy_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axis_Gy_tdata[5]_INST_0 
       (.I0(\Gydata_out_reg_reg_n_0_[5] ),
        .I1(\Gydata_out_reg_reg_n_0_[8] ),
        .I2(\Gydata_out_reg_reg_n_0_[10] ),
        .I3(\Gydata_out_reg_reg_n_0_[9] ),
        .O(m_axis_Gy_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axis_Gy_tdata[6]_INST_0 
       (.I0(\Gydata_out_reg_reg_n_0_[6] ),
        .I1(\Gydata_out_reg_reg_n_0_[8] ),
        .I2(\Gydata_out_reg_reg_n_0_[10] ),
        .I3(\Gydata_out_reg_reg_n_0_[9] ),
        .O(m_axis_Gy_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axis_Gy_tdata[7]_INST_0 
       (.I0(\Gydata_out_reg_reg_n_0_[7] ),
        .I1(\Gydata_out_reg_reg_n_0_[8] ),
        .I2(\Gydata_out_reg_reg_n_0_[10] ),
        .I3(\Gydata_out_reg_reg_n_0_[9] ),
        .O(m_axis_Gy_tdata[7]));
  FDRE \matrix0_tdata_dly1_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_matrix0_tdata[0]),
        .Q(matrix0_tdata_dly1[0]),
        .R(1'b0));
  FDRE \matrix0_tdata_dly1_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_matrix0_tdata[1]),
        .Q(matrix0_tdata_dly1[1]),
        .R(1'b0));
  FDRE \matrix0_tdata_dly1_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_matrix0_tdata[2]),
        .Q(matrix0_tdata_dly1[2]),
        .R(1'b0));
  FDRE \matrix0_tdata_dly1_reg[3] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_matrix0_tdata[3]),
        .Q(matrix0_tdata_dly1[3]),
        .R(1'b0));
  FDRE \matrix0_tdata_dly1_reg[4] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_matrix0_tdata[4]),
        .Q(matrix0_tdata_dly1[4]),
        .R(1'b0));
  FDRE \matrix0_tdata_dly1_reg[5] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_matrix0_tdata[5]),
        .Q(matrix0_tdata_dly1[5]),
        .R(1'b0));
  FDRE \matrix0_tdata_dly1_reg[6] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_matrix0_tdata[6]),
        .Q(matrix0_tdata_dly1[6]),
        .R(1'b0));
  FDRE \matrix0_tdata_dly1_reg[7] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_matrix0_tdata[7]),
        .Q(matrix0_tdata_dly1[7]),
        .R(1'b0));
  FDRE \matrix0_tdata_dly2_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix0_tdata_dly1[0]),
        .Q(matrix0_tdata_dly2[0]),
        .R(1'b0));
  FDRE \matrix0_tdata_dly2_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix0_tdata_dly1[1]),
        .Q(matrix0_tdata_dly2[1]),
        .R(1'b0));
  FDRE \matrix0_tdata_dly2_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix0_tdata_dly1[2]),
        .Q(matrix0_tdata_dly2[2]),
        .R(1'b0));
  FDRE \matrix0_tdata_dly2_reg[3] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix0_tdata_dly1[3]),
        .Q(matrix0_tdata_dly2[3]),
        .R(1'b0));
  FDRE \matrix0_tdata_dly2_reg[4] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix0_tdata_dly1[4]),
        .Q(matrix0_tdata_dly2[4]),
        .R(1'b0));
  FDRE \matrix0_tdata_dly2_reg[5] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix0_tdata_dly1[5]),
        .Q(matrix0_tdata_dly2[5]),
        .R(1'b0));
  FDRE \matrix0_tdata_dly2_reg[6] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix0_tdata_dly1[6]),
        .Q(matrix0_tdata_dly2[6]),
        .R(1'b0));
  FDRE \matrix0_tdata_dly2_reg[7] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix0_tdata_dly1[7]),
        .Q(matrix0_tdata_dly2[7]),
        .R(1'b0));
  FDRE \matrix0_tdata_dly3_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix0_tdata_dly2[0]),
        .Q(matrix0_tdata_dly3[0]),
        .R(1'b0));
  FDRE \matrix0_tdata_dly3_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix0_tdata_dly2[1]),
        .Q(matrix0_tdata_dly3[1]),
        .R(1'b0));
  FDRE \matrix0_tdata_dly3_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix0_tdata_dly2[2]),
        .Q(matrix0_tdata_dly3[2]),
        .R(1'b0));
  FDRE \matrix0_tdata_dly3_reg[3] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix0_tdata_dly2[3]),
        .Q(matrix0_tdata_dly3[3]),
        .R(1'b0));
  FDRE \matrix0_tdata_dly3_reg[4] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix0_tdata_dly2[4]),
        .Q(matrix0_tdata_dly3[4]),
        .R(1'b0));
  FDRE \matrix0_tdata_dly3_reg[5] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix0_tdata_dly2[5]),
        .Q(matrix0_tdata_dly3[5]),
        .R(1'b0));
  FDRE \matrix0_tdata_dly3_reg[6] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix0_tdata_dly2[6]),
        .Q(matrix0_tdata_dly3[6]),
        .R(1'b0));
  FDRE \matrix0_tdata_dly3_reg[7] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix0_tdata_dly2[7]),
        .Q(matrix0_tdata_dly3[7]),
        .R(1'b0));
  FDRE \matrix1_tdata_dly1_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_matrix1_tdata[0]),
        .Q(matrix1_tdata_dly1[0]),
        .R(1'b0));
  FDRE \matrix1_tdata_dly1_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_matrix1_tdata[1]),
        .Q(matrix1_tdata_dly1[1]),
        .R(1'b0));
  FDRE \matrix1_tdata_dly1_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_matrix1_tdata[2]),
        .Q(matrix1_tdata_dly1[2]),
        .R(1'b0));
  FDRE \matrix1_tdata_dly1_reg[3] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_matrix1_tdata[3]),
        .Q(matrix1_tdata_dly1[3]),
        .R(1'b0));
  FDRE \matrix1_tdata_dly1_reg[4] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_matrix1_tdata[4]),
        .Q(matrix1_tdata_dly1[4]),
        .R(1'b0));
  FDRE \matrix1_tdata_dly1_reg[5] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_matrix1_tdata[5]),
        .Q(matrix1_tdata_dly1[5]),
        .R(1'b0));
  FDRE \matrix1_tdata_dly1_reg[6] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_matrix1_tdata[6]),
        .Q(matrix1_tdata_dly1[6]),
        .R(1'b0));
  FDRE \matrix1_tdata_dly1_reg[7] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_matrix1_tdata[7]),
        .Q(matrix1_tdata_dly1[7]),
        .R(1'b0));
  FDRE \matrix1_tdata_dly2_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix1_tdata_dly1[0]),
        .Q(matrix1_tdata_dly2[0]),
        .R(1'b0));
  FDRE \matrix1_tdata_dly2_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix1_tdata_dly1[1]),
        .Q(matrix1_tdata_dly2[1]),
        .R(1'b0));
  FDRE \matrix1_tdata_dly2_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix1_tdata_dly1[2]),
        .Q(matrix1_tdata_dly2[2]),
        .R(1'b0));
  FDRE \matrix1_tdata_dly2_reg[3] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix1_tdata_dly1[3]),
        .Q(matrix1_tdata_dly2[3]),
        .R(1'b0));
  FDRE \matrix1_tdata_dly2_reg[4] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix1_tdata_dly1[4]),
        .Q(matrix1_tdata_dly2[4]),
        .R(1'b0));
  FDRE \matrix1_tdata_dly2_reg[5] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix1_tdata_dly1[5]),
        .Q(matrix1_tdata_dly2[5]),
        .R(1'b0));
  FDRE \matrix1_tdata_dly2_reg[6] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix1_tdata_dly1[6]),
        .Q(matrix1_tdata_dly2[6]),
        .R(1'b0));
  FDRE \matrix1_tdata_dly2_reg[7] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix1_tdata_dly1[7]),
        .Q(matrix1_tdata_dly2[7]),
        .R(1'b0));
  FDRE \matrix1_tdata_dly3_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix1_tdata_dly2[0]),
        .Q(matrix1_tdata_dly3[0]),
        .R(1'b0));
  FDRE \matrix1_tdata_dly3_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix1_tdata_dly2[1]),
        .Q(matrix1_tdata_dly3[1]),
        .R(1'b0));
  FDRE \matrix1_tdata_dly3_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix1_tdata_dly2[2]),
        .Q(matrix1_tdata_dly3[2]),
        .R(1'b0));
  FDRE \matrix1_tdata_dly3_reg[3] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix1_tdata_dly2[3]),
        .Q(matrix1_tdata_dly3[3]),
        .R(1'b0));
  FDRE \matrix1_tdata_dly3_reg[4] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix1_tdata_dly2[4]),
        .Q(matrix1_tdata_dly3[4]),
        .R(1'b0));
  FDRE \matrix1_tdata_dly3_reg[5] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix1_tdata_dly2[5]),
        .Q(matrix1_tdata_dly3[5]),
        .R(1'b0));
  FDRE \matrix1_tdata_dly3_reg[6] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix1_tdata_dly2[6]),
        .Q(matrix1_tdata_dly3[6]),
        .R(1'b0));
  FDRE \matrix1_tdata_dly3_reg[7] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix1_tdata_dly2[7]),
        .Q(matrix1_tdata_dly3[7]),
        .R(1'b0));
  (* srl_bus_name = "\inst/matrix1_tdata_dly5_reg " *) 
  (* srl_name = "\inst/matrix1_tdata_dly5_reg[0]_srl2 " *) 
  SRL16E \matrix1_tdata_dly5_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_axis_aclk),
        .D(matrix1_tdata_dly3[0]),
        .Q(\matrix1_tdata_dly5_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "\inst/matrix1_tdata_dly5_reg " *) 
  (* srl_name = "\inst/matrix1_tdata_dly5_reg[1]_srl2 " *) 
  SRL16E \matrix1_tdata_dly5_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_axis_aclk),
        .D(matrix1_tdata_dly3[1]),
        .Q(\matrix1_tdata_dly5_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "\inst/matrix1_tdata_dly5_reg " *) 
  (* srl_name = "\inst/matrix1_tdata_dly5_reg[2]_srl2 " *) 
  SRL16E \matrix1_tdata_dly5_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_axis_aclk),
        .D(matrix1_tdata_dly3[2]),
        .Q(\matrix1_tdata_dly5_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "\inst/matrix1_tdata_dly5_reg " *) 
  (* srl_name = "\inst/matrix1_tdata_dly5_reg[3]_srl2 " *) 
  SRL16E \matrix1_tdata_dly5_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_axis_aclk),
        .D(matrix1_tdata_dly3[3]),
        .Q(\matrix1_tdata_dly5_reg[3]_srl2_n_0 ));
  (* srl_bus_name = "\inst/matrix1_tdata_dly5_reg " *) 
  (* srl_name = "\inst/matrix1_tdata_dly5_reg[4]_srl2 " *) 
  SRL16E \matrix1_tdata_dly5_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_axis_aclk),
        .D(matrix1_tdata_dly3[4]),
        .Q(\matrix1_tdata_dly5_reg[4]_srl2_n_0 ));
  (* srl_bus_name = "\inst/matrix1_tdata_dly5_reg " *) 
  (* srl_name = "\inst/matrix1_tdata_dly5_reg[5]_srl2 " *) 
  SRL16E \matrix1_tdata_dly5_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_axis_aclk),
        .D(matrix1_tdata_dly3[5]),
        .Q(\matrix1_tdata_dly5_reg[5]_srl2_n_0 ));
  (* srl_bus_name = "\inst/matrix1_tdata_dly5_reg " *) 
  (* srl_name = "\inst/matrix1_tdata_dly5_reg[6]_srl2 " *) 
  SRL16E \matrix1_tdata_dly5_reg[6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_axis_aclk),
        .D(matrix1_tdata_dly3[6]),
        .Q(\matrix1_tdata_dly5_reg[6]_srl2_n_0 ));
  (* srl_bus_name = "\inst/matrix1_tdata_dly5_reg " *) 
  (* srl_name = "\inst/matrix1_tdata_dly5_reg[7]_srl2 " *) 
  SRL16E \matrix1_tdata_dly5_reg[7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_axis_aclk),
        .D(matrix1_tdata_dly3[7]),
        .Q(\matrix1_tdata_dly5_reg[7]_srl2_n_0 ));
  FDRE \matrix2_tdata_dly1_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_matrix2_tdata[0]),
        .Q(matrix2_tdata_dly1[0]),
        .R(1'b0));
  FDRE \matrix2_tdata_dly1_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_matrix2_tdata[1]),
        .Q(matrix2_tdata_dly1[1]),
        .R(1'b0));
  FDRE \matrix2_tdata_dly1_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_matrix2_tdata[2]),
        .Q(matrix2_tdata_dly1[2]),
        .R(1'b0));
  FDRE \matrix2_tdata_dly1_reg[3] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_matrix2_tdata[3]),
        .Q(matrix2_tdata_dly1[3]),
        .R(1'b0));
  FDRE \matrix2_tdata_dly1_reg[4] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_matrix2_tdata[4]),
        .Q(matrix2_tdata_dly1[4]),
        .R(1'b0));
  FDRE \matrix2_tdata_dly1_reg[5] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_matrix2_tdata[5]),
        .Q(matrix2_tdata_dly1[5]),
        .R(1'b0));
  FDRE \matrix2_tdata_dly1_reg[6] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_matrix2_tdata[6]),
        .Q(matrix2_tdata_dly1[6]),
        .R(1'b0));
  FDRE \matrix2_tdata_dly1_reg[7] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_matrix2_tdata[7]),
        .Q(matrix2_tdata_dly1[7]),
        .R(1'b0));
  FDRE \matrix2_tdata_dly2_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix2_tdata_dly1[0]),
        .Q(matrix2_tdata_dly2[0]),
        .R(1'b0));
  FDRE \matrix2_tdata_dly2_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix2_tdata_dly1[1]),
        .Q(matrix2_tdata_dly2[1]),
        .R(1'b0));
  FDRE \matrix2_tdata_dly2_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix2_tdata_dly1[2]),
        .Q(matrix2_tdata_dly2[2]),
        .R(1'b0));
  FDRE \matrix2_tdata_dly2_reg[3] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix2_tdata_dly1[3]),
        .Q(matrix2_tdata_dly2[3]),
        .R(1'b0));
  FDRE \matrix2_tdata_dly2_reg[4] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix2_tdata_dly1[4]),
        .Q(matrix2_tdata_dly2[4]),
        .R(1'b0));
  FDRE \matrix2_tdata_dly2_reg[5] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix2_tdata_dly1[5]),
        .Q(matrix2_tdata_dly2[5]),
        .R(1'b0));
  FDRE \matrix2_tdata_dly2_reg[6] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix2_tdata_dly1[6]),
        .Q(matrix2_tdata_dly2[6]),
        .R(1'b0));
  FDRE \matrix2_tdata_dly2_reg[7] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix2_tdata_dly1[7]),
        .Q(matrix2_tdata_dly2[7]),
        .R(1'b0));
  FDRE \matrix2_tdata_dly3_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix2_tdata_dly2[0]),
        .Q(matrix2_tdata_dly3[0]),
        .R(1'b0));
  FDRE \matrix2_tdata_dly3_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix2_tdata_dly2[1]),
        .Q(matrix2_tdata_dly3[1]),
        .R(1'b0));
  FDRE \matrix2_tdata_dly3_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix2_tdata_dly2[2]),
        .Q(matrix2_tdata_dly3[2]),
        .R(1'b0));
  FDRE \matrix2_tdata_dly3_reg[3] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix2_tdata_dly2[3]),
        .Q(matrix2_tdata_dly3[3]),
        .R(1'b0));
  FDRE \matrix2_tdata_dly3_reg[4] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix2_tdata_dly2[4]),
        .Q(matrix2_tdata_dly3[4]),
        .R(1'b0));
  FDRE \matrix2_tdata_dly3_reg[5] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix2_tdata_dly2[5]),
        .Q(matrix2_tdata_dly3[5]),
        .R(1'b0));
  FDRE \matrix2_tdata_dly3_reg[6] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix2_tdata_dly2[6]),
        .Q(matrix2_tdata_dly3[6]),
        .R(1'b0));
  FDRE \matrix2_tdata_dly3_reg[7] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix2_tdata_dly2[7]),
        .Q(matrix2_tdata_dly3[7]),
        .R(1'b0));
  FDRE s_axis_tlast_dly1_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_matrix1_tlast),
        .Q(s_axis_tlast_dly1_reg_n_0),
        .R(1'b0));
  (* srl_name = "\inst/s_axis_tlast_dly5_reg_srl4 " *) 
  SRL16E s_axis_tlast_dly5_reg_srl4
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_axis_aclk),
        .D(s_axis_tlast_dly1_reg_n_0),
        .Q(s_axis_tlast_dly5_reg_srl4_n_0));
  FDRE s_axis_tuser_dly1_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_matrix1_tuser),
        .Q(s_axis_tuser_dly1_reg_n_0),
        .R(1'b0));
  (* srl_name = "\inst/s_axis_tuser_dly5_reg_srl4 " *) 
  SRL16E s_axis_tuser_dly5_reg_srl4
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_axis_aclk),
        .D(s_axis_tuser_dly1_reg_n_0),
        .Q(s_axis_tuser_dly5_reg_srl4_n_0));
  FDRE s_axis_tvalid_dly1_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_matrix1_tvalid),
        .Q(s_axis_tvalid_dly1_reg_n_0),
        .R(1'b0));
  (* srl_name = "\inst/s_axis_tvalid_dly5_reg_srl4 " *) 
  SRL16E s_axis_tvalid_dly5_reg_srl4
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_axis_aclk),
        .D(s_axis_tvalid_dly1_reg_n_0),
        .Q(s_axis_tvalid_dly5_reg_srl4_n_0));
  FDRE \tdata_out_reg_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(G_out[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \tdata_out_reg_reg[10] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(G_out[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \tdata_out_reg_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(G_out[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \tdata_out_reg_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(G_out[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \tdata_out_reg_reg[3] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(G_out[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \tdata_out_reg_reg[4] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(G_out[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \tdata_out_reg_reg[5] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(G_out[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \tdata_out_reg_reg[6] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(G_out[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \tdata_out_reg_reg[7] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(G_out[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \tdata_out_reg_reg[8] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(G_out[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \tdata_out_reg_reg[9] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(G_out[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \tdata_raw_out_reg_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\matrix1_tdata_dly5_reg[0]_srl2_n_0 ),
        .Q(m_axis_raw_tdata[0]),
        .R(1'b0));
  FDRE \tdata_raw_out_reg_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\matrix1_tdata_dly5_reg[1]_srl2_n_0 ),
        .Q(m_axis_raw_tdata[1]),
        .R(1'b0));
  FDRE \tdata_raw_out_reg_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\matrix1_tdata_dly5_reg[2]_srl2_n_0 ),
        .Q(m_axis_raw_tdata[2]),
        .R(1'b0));
  FDRE \tdata_raw_out_reg_reg[3] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\matrix1_tdata_dly5_reg[3]_srl2_n_0 ),
        .Q(m_axis_raw_tdata[3]),
        .R(1'b0));
  FDRE \tdata_raw_out_reg_reg[4] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\matrix1_tdata_dly5_reg[4]_srl2_n_0 ),
        .Q(m_axis_raw_tdata[4]),
        .R(1'b0));
  FDRE \tdata_raw_out_reg_reg[5] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\matrix1_tdata_dly5_reg[5]_srl2_n_0 ),
        .Q(m_axis_raw_tdata[5]),
        .R(1'b0));
  FDRE \tdata_raw_out_reg_reg[6] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\matrix1_tdata_dly5_reg[6]_srl2_n_0 ),
        .Q(m_axis_raw_tdata[6]),
        .R(1'b0));
  FDRE \tdata_raw_out_reg_reg[7] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\matrix1_tdata_dly5_reg[7]_srl2_n_0 ),
        .Q(m_axis_raw_tdata[7]),
        .R(1'b0));
  CARRY4 theta1_carry
       (.CI(1'b0),
        .CO({theta1_carry_n_0,theta1_carry_n_1,theta1_carry_n_2,theta1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({theta1_carry_i_1_n_0,theta1_carry_i_2_n_0,theta1_carry_i_3_n_0,theta1_carry_i_4_n_0}),
        .O(NLW_theta1_carry_O_UNCONNECTED[3:0]),
        .S({theta1_carry_i_5_n_0,theta1_carry_i_6_n_0,theta1_carry_i_7_n_0,theta1_carry_i_8_n_0}));
  CARRY4 theta1_carry__0
       (.CI(theta1_carry_n_0),
        .CO({NLW_theta1_carry__0_CO_UNCONNECTED[3],theta1_carry__0_n_1,theta1_carry__0_n_2,theta1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,theta1_carry__0_i_1_n_0,theta1_carry__0_i_2_n_0}),
        .O(NLW_theta1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,theta1_carry__0_i_3_n_0,theta1_carry__0_i_4_n_0,theta1_carry__0_i_5_n_0}));
  LUT3 #(
    .INIT(8'h04)) 
    theta1_carry__0_i_1
       (.I0(Gx_38625[14]),
        .I1(Gy_4abs[14]),
        .I2(Gx_38625[15]),
        .O(theta1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    theta1_carry__0_i_2
       (.I0(Gy_4abs[12]),
        .I1(Gx_38625[12]),
        .I2(Gx_38625[13]),
        .I3(Gy_4abs[13]),
        .O(theta1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    theta1_carry__0_i_3
       (.I0(Gx_38625[16]),
        .O(theta1_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    theta1_carry__0_i_4
       (.I0(Gy_4abs[14]),
        .I1(Gx_38625[14]),
        .I2(Gx_38625[15]),
        .O(theta1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    theta1_carry__0_i_5
       (.I0(Gy_4abs[12]),
        .I1(Gx_38625[12]),
        .I2(Gy_4abs[13]),
        .I3(Gx_38625[13]),
        .O(theta1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    theta1_carry_i_1
       (.I0(Gy_4abs[10]),
        .I1(Gx_38625[10]),
        .I2(Gx_38625[11]),
        .I3(Gy_4abs[11]),
        .O(theta1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    theta1_carry_i_2
       (.I0(Gy_4abs[8]),
        .I1(Gx_38625[8]),
        .I2(Gx_38625[9]),
        .I3(Gy_4abs[9]),
        .O(theta1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    theta1_carry_i_3
       (.I0(Gy_4abs[6]),
        .I1(Gx_38625[6]),
        .I2(Gx_38625[7]),
        .I3(Gy_4abs[7]),
        .O(theta1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    theta1_carry_i_4
       (.I0(Gy_4abs[4]),
        .I1(Gx_38625[4]),
        .I2(Gx_38625[5]),
        .I3(Gy_4abs[5]),
        .O(theta1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    theta1_carry_i_5
       (.I0(Gy_4abs[10]),
        .I1(Gx_38625[10]),
        .I2(Gy_4abs[11]),
        .I3(Gx_38625[11]),
        .O(theta1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    theta1_carry_i_6
       (.I0(Gy_4abs[8]),
        .I1(Gx_38625[8]),
        .I2(Gy_4abs[9]),
        .I3(Gx_38625[9]),
        .O(theta1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    theta1_carry_i_7
       (.I0(Gy_4abs[6]),
        .I1(Gx_38625[6]),
        .I2(Gy_4abs[7]),
        .I3(Gx_38625[7]),
        .O(theta1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    theta1_carry_i_8
       (.I0(Gy_4abs[4]),
        .I1(Gx_38625[4]),
        .I2(Gy_4abs[5]),
        .I3(Gx_38625[5]),
        .O(theta1_carry_i_8_n_0));
  CARRY4 \theta1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\theta1_inferred__1/i__carry_n_0 ,\theta1_inferred__1/i__carry_n_1 ,\theta1_inferred__1/i__carry_n_2 ,\theta1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_theta1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__1_n_0}));
  CARRY4 \theta1_inferred__1/i__carry__0 
       (.CI(\theta1_inferred__1/i__carry_n_0 ),
        .CO({\theta1_inferred__1/i__carry__0_n_0 ,\theta1_inferred__1/i__carry__0_n_1 ,\theta1_inferred__1/i__carry__0_n_2 ,\theta1_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0}),
        .O(\NLW_theta1_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_4__1_n_0,i__carry__0_i_5__1_n_0,i__carry__0_i_6__1_n_0,i__carry__0_i_7__1_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \theta[0]_i_1 
       (.I0(\theta1_inferred__1/i__carry__0_n_0 ),
        .I1(theta1_carry__0_n_1),
        .O(\theta[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00F9)) 
    \theta[1]_i_1 
       (.I0(Gx_s_reg__0),
        .I1(Gy_s_reg__0),
        .I2(theta1_carry__0_n_1),
        .I3(\theta1_inferred__1/i__carry__0_n_0 ),
        .O(\theta[1]_i_1_n_0 ));
  FDRE \theta_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\theta[0]_i_1_n_0 ),
        .Q(m_axis_dir_GxGy_tdata[0]),
        .R(1'b0));
  FDRE \theta_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\theta[1]_i_1_n_0 ),
        .Q(m_axis_dir_GxGy_tdata[1]),
        .R(1'b0));
  FDRE tlast_out_reg_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_tlast_dly5_reg_srl4_n_0),
        .Q(m_axis_dir_GxGy_tlast),
        .R(1'b0));
  FDRE tuser_out_reg_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_tuser_dly5_reg_srl4_n_0),
        .Q(m_axis_dir_GxGy_tuser),
        .R(1'b0));
  FDRE tvalid_out_reg_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_tvalid_dly5_reg_srl4_n_0),
        .Q(m_axis_dir_GxGy_tvalid),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
