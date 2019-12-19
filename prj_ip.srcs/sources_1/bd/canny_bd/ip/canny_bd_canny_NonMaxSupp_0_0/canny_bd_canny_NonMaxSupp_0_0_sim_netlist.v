// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Mon Aug 26 13:40:22 2019
// Host        : VT2OB6D7ZB52FZ0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top canny_bd_canny_NonMaxSupp_0_0 -prefix
//               canny_bd_canny_NonMaxSupp_0_0_ ip_canny_algorithm_canny_NonMaxSupp_0_0_sim_netlist.v
// Design      : ip_canny_algorithm_canny_NonMaxSupp_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module canny_bd_canny_NonMaxSupp_0_0_canny_NonMaxSupp
   (m_axis_tdata,
    m_test_tdata,
    m_axis_tlast,
    m_axis_tuser,
    m_axis_tvalid,
    s_axis_matrix1_tlast,
    s_axis_aclk,
    s_axis_matrix1_tuser,
    s_axis_matrix1_tvalid,
    s_axis_matrix0_tdata,
    s_axis_matrix1_tdata,
    s_axis_matrix2_tdata,
    enable,
    maxVal,
    minVal);
  output [1:0]m_axis_tdata;
  output [7:0]m_test_tdata;
  output m_axis_tlast;
  output m_axis_tuser;
  output m_axis_tvalid;
  input s_axis_matrix1_tlast;
  input s_axis_aclk;
  input s_axis_matrix1_tuser;
  input s_axis_matrix1_tvalid;
  input [10:0]s_axis_matrix0_tdata;
  input [12:0]s_axis_matrix1_tdata;
  input [10:0]s_axis_matrix2_tdata;
  input enable;
  input [7:0]maxVal;
  input [7:0]minVal;

  wire enable;
  wire [1:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tuser;
  wire m_axis_tvalid;
  wire [7:0]m_test_tdata;
  wire [10:0]matrix0_tdata_dly1;
  wire [10:0]matrix0_tdata_dly2;
  wire [10:0]matrix0_tdata_dly3;
  wire [10:0]matrix1_tdata_dly1;
  wire [10:0]matrix1_tdata_dly2;
  wire [10:0]matrix1_tdata_dly3;
  wire [10:0]matrix2_tdata_dly1;
  wire [10:0]matrix2_tdata_dly2;
  wire [10:0]matrix2_tdata_dly3;
  wire [7:0]maxVal;
  wire [7:0]minVal;
  wire s_axis_aclk;
  wire [10:0]s_axis_matrix0_tdata;
  wire [12:0]s_axis_matrix1_tdata;
  wire s_axis_matrix1_tlast;
  wire s_axis_matrix1_tuser;
  wire s_axis_matrix1_tvalid;
  wire [10:0]s_axis_matrix2_tdata;
  wire s_axis_tlast_dly1;
  wire s_axis_tlast_dly2;
  wire s_axis_tlast_dly3;
  wire s_axis_tuser_dly1;
  wire s_axis_tuser_dly2;
  wire s_axis_tuser_dly3;
  wire s_axis_tvalid_dly1;
  wire s_axis_tvalid_dly2;
  wire s_axis_tvalid_dly3;
  wire tdata_flg_reg1__5_carry__0_i_1_n_0;
  wire tdata_flg_reg1__5_carry__0_i_2_n_0;
  wire tdata_flg_reg1__5_carry__0_n_2;
  wire tdata_flg_reg1__5_carry__0_n_3;
  wire tdata_flg_reg1__5_carry_i_1_n_0;
  wire tdata_flg_reg1__5_carry_i_2_n_0;
  wire tdata_flg_reg1__5_carry_i_3_n_0;
  wire tdata_flg_reg1__5_carry_i_4_n_0;
  wire tdata_flg_reg1__5_carry_i_5_n_0;
  wire tdata_flg_reg1__5_carry_i_6_n_0;
  wire tdata_flg_reg1__5_carry_i_7_n_0;
  wire tdata_flg_reg1__5_carry_i_8_n_0;
  wire tdata_flg_reg1__5_carry_n_0;
  wire tdata_flg_reg1__5_carry_n_1;
  wire tdata_flg_reg1__5_carry_n_2;
  wire tdata_flg_reg1__5_carry_n_3;
  wire tdata_flg_reg1_carry__0_i_1_n_0;
  wire tdata_flg_reg1_carry__0_i_2_n_0;
  wire tdata_flg_reg1_carry__0_i_3_n_0;
  wire tdata_flg_reg1_carry__0_n_2;
  wire tdata_flg_reg1_carry__0_n_3;
  wire tdata_flg_reg1_carry_i_1_n_0;
  wire tdata_flg_reg1_carry_i_2_n_0;
  wire tdata_flg_reg1_carry_i_3_n_0;
  wire tdata_flg_reg1_carry_i_4_n_0;
  wire tdata_flg_reg1_carry_i_5_n_0;
  wire tdata_flg_reg1_carry_i_6_n_0;
  wire tdata_flg_reg1_carry_i_7_n_0;
  wire tdata_flg_reg1_carry_i_8_n_0;
  wire tdata_flg_reg1_carry_n_0;
  wire tdata_flg_reg1_carry_n_1;
  wire tdata_flg_reg1_carry_n_2;
  wire tdata_flg_reg1_carry_n_3;
  wire [10:0]tdata_out_reg1;
  wire tdata_out_reg12;
  wire tdata_out_reg120_in;
  wire tdata_out_reg121_in;
  wire tdata_out_reg122_in;
  wire tdata_out_reg124_in;
  wire tdata_out_reg125_in;
  wire tdata_out_reg127_in;
  wire tdata_out_reg128_in;
  wire tdata_out_reg12__13_carry__0_i_1_n_0;
  wire tdata_out_reg12__13_carry__0_i_2_n_0;
  wire tdata_out_reg12__13_carry__0_i_3_n_0;
  wire tdata_out_reg12__13_carry__0_i_4_n_0;
  wire tdata_out_reg12__13_carry__0_n_3;
  wire tdata_out_reg12__13_carry_i_1_n_0;
  wire tdata_out_reg12__13_carry_i_2_n_0;
  wire tdata_out_reg12__13_carry_i_3_n_0;
  wire tdata_out_reg12__13_carry_i_4_n_0;
  wire tdata_out_reg12__13_carry_i_5_n_0;
  wire tdata_out_reg12__13_carry_i_6_n_0;
  wire tdata_out_reg12__13_carry_i_7_n_0;
  wire tdata_out_reg12__13_carry_i_8_n_0;
  wire tdata_out_reg12__13_carry_n_0;
  wire tdata_out_reg12__13_carry_n_1;
  wire tdata_out_reg12__13_carry_n_2;
  wire tdata_out_reg12__13_carry_n_3;
  wire tdata_out_reg12__20_carry__0_i_1_n_0;
  wire tdata_out_reg12__20_carry__0_i_2_n_0;
  wire tdata_out_reg12__20_carry__0_i_3_n_0;
  wire tdata_out_reg12__20_carry__0_i_4_n_0;
  wire tdata_out_reg12__20_carry__0_n_3;
  wire tdata_out_reg12__20_carry_i_1_n_0;
  wire tdata_out_reg12__20_carry_i_2_n_0;
  wire tdata_out_reg12__20_carry_i_3_n_0;
  wire tdata_out_reg12__20_carry_i_4_n_0;
  wire tdata_out_reg12__20_carry_i_5_n_0;
  wire tdata_out_reg12__20_carry_i_6_n_0;
  wire tdata_out_reg12__20_carry_i_7_n_0;
  wire tdata_out_reg12__20_carry_i_8_n_0;
  wire tdata_out_reg12__20_carry_n_0;
  wire tdata_out_reg12__20_carry_n_1;
  wire tdata_out_reg12__20_carry_n_2;
  wire tdata_out_reg12__20_carry_n_3;
  wire tdata_out_reg12__27_carry__0_i_1_n_0;
  wire tdata_out_reg12__27_carry__0_i_2_n_0;
  wire tdata_out_reg12__27_carry__0_i_3_n_0;
  wire tdata_out_reg12__27_carry__0_i_4_n_0;
  wire tdata_out_reg12__27_carry__0_n_3;
  wire tdata_out_reg12__27_carry_i_1_n_0;
  wire tdata_out_reg12__27_carry_i_2_n_0;
  wire tdata_out_reg12__27_carry_i_3_n_0;
  wire tdata_out_reg12__27_carry_i_4_n_0;
  wire tdata_out_reg12__27_carry_i_5_n_0;
  wire tdata_out_reg12__27_carry_i_6_n_0;
  wire tdata_out_reg12__27_carry_i_7_n_0;
  wire tdata_out_reg12__27_carry_i_8_n_0;
  wire tdata_out_reg12__27_carry_n_0;
  wire tdata_out_reg12__27_carry_n_1;
  wire tdata_out_reg12__27_carry_n_2;
  wire tdata_out_reg12__27_carry_n_3;
  wire tdata_out_reg12__34_carry__0_i_1_n_0;
  wire tdata_out_reg12__34_carry__0_i_2_n_0;
  wire tdata_out_reg12__34_carry__0_i_3_n_0;
  wire tdata_out_reg12__34_carry__0_i_4_n_0;
  wire tdata_out_reg12__34_carry__0_n_3;
  wire tdata_out_reg12__34_carry_i_1_n_0;
  wire tdata_out_reg12__34_carry_i_2_n_0;
  wire tdata_out_reg12__34_carry_i_3_n_0;
  wire tdata_out_reg12__34_carry_i_4_n_0;
  wire tdata_out_reg12__34_carry_i_5_n_0;
  wire tdata_out_reg12__34_carry_i_6_n_0;
  wire tdata_out_reg12__34_carry_i_7_n_0;
  wire tdata_out_reg12__34_carry_i_8_n_0;
  wire tdata_out_reg12__34_carry_n_0;
  wire tdata_out_reg12__34_carry_n_1;
  wire tdata_out_reg12__34_carry_n_2;
  wire tdata_out_reg12__34_carry_n_3;
  wire tdata_out_reg12__41_carry__0_i_1_n_0;
  wire tdata_out_reg12__41_carry__0_i_2_n_0;
  wire tdata_out_reg12__41_carry__0_i_3_n_0;
  wire tdata_out_reg12__41_carry__0_i_4_n_0;
  wire tdata_out_reg12__41_carry__0_n_3;
  wire tdata_out_reg12__41_carry_i_1_n_0;
  wire tdata_out_reg12__41_carry_i_2_n_0;
  wire tdata_out_reg12__41_carry_i_3_n_0;
  wire tdata_out_reg12__41_carry_i_4_n_0;
  wire tdata_out_reg12__41_carry_i_5_n_0;
  wire tdata_out_reg12__41_carry_i_6_n_0;
  wire tdata_out_reg12__41_carry_i_7_n_0;
  wire tdata_out_reg12__41_carry_i_8_n_0;
  wire tdata_out_reg12__41_carry_n_0;
  wire tdata_out_reg12__41_carry_n_1;
  wire tdata_out_reg12__41_carry_n_2;
  wire tdata_out_reg12__41_carry_n_3;
  wire tdata_out_reg12__48_carry__0_i_1_n_0;
  wire tdata_out_reg12__48_carry__0_i_2_n_0;
  wire tdata_out_reg12__48_carry__0_i_3_n_0;
  wire tdata_out_reg12__48_carry__0_i_4_n_0;
  wire tdata_out_reg12__48_carry__0_n_3;
  wire tdata_out_reg12__48_carry_i_1_n_0;
  wire tdata_out_reg12__48_carry_i_2_n_0;
  wire tdata_out_reg12__48_carry_i_3_n_0;
  wire tdata_out_reg12__48_carry_i_4_n_0;
  wire tdata_out_reg12__48_carry_i_5_n_0;
  wire tdata_out_reg12__48_carry_i_6_n_0;
  wire tdata_out_reg12__48_carry_i_7_n_0;
  wire tdata_out_reg12__48_carry_i_8_n_0;
  wire tdata_out_reg12__48_carry_n_0;
  wire tdata_out_reg12__48_carry_n_1;
  wire tdata_out_reg12__48_carry_n_2;
  wire tdata_out_reg12__48_carry_n_3;
  wire tdata_out_reg12__6_carry__0_i_1_n_0;
  wire tdata_out_reg12__6_carry__0_i_2_n_0;
  wire tdata_out_reg12__6_carry__0_i_3_n_0;
  wire tdata_out_reg12__6_carry__0_i_4_n_0;
  wire tdata_out_reg12__6_carry__0_n_3;
  wire tdata_out_reg12__6_carry_i_1_n_0;
  wire tdata_out_reg12__6_carry_i_2_n_0;
  wire tdata_out_reg12__6_carry_i_3_n_0;
  wire tdata_out_reg12__6_carry_i_4_n_0;
  wire tdata_out_reg12__6_carry_i_5_n_0;
  wire tdata_out_reg12__6_carry_i_6_n_0;
  wire tdata_out_reg12__6_carry_i_7_n_0;
  wire tdata_out_reg12__6_carry_i_8_n_0;
  wire tdata_out_reg12__6_carry_n_0;
  wire tdata_out_reg12__6_carry_n_1;
  wire tdata_out_reg12__6_carry_n_2;
  wire tdata_out_reg12__6_carry_n_3;
  wire tdata_out_reg12_carry__0_i_1_n_0;
  wire tdata_out_reg12_carry__0_i_2_n_0;
  wire tdata_out_reg12_carry__0_i_3_n_0;
  wire tdata_out_reg12_carry__0_i_4_n_0;
  wire tdata_out_reg12_carry__0_n_3;
  wire tdata_out_reg12_carry_i_1_n_0;
  wire tdata_out_reg12_carry_i_2_n_0;
  wire tdata_out_reg12_carry_i_3_n_0;
  wire tdata_out_reg12_carry_i_4_n_0;
  wire tdata_out_reg12_carry_i_5_n_0;
  wire tdata_out_reg12_carry_i_6_n_0;
  wire tdata_out_reg12_carry_i_7_n_0;
  wire tdata_out_reg12_carry_i_8_n_0;
  wire tdata_out_reg12_carry_n_0;
  wire tdata_out_reg12_carry_n_1;
  wire tdata_out_reg12_carry_n_2;
  wire tdata_out_reg12_carry_n_3;
  wire \tdata_out_reg1[10]_i_1_n_0 ;
  wire \tdata_out_reg1[10]_i_2_n_0 ;
  wire \tdata_out_reg1[10]_i_3_n_0 ;
  wire [1:0]theta_dly1;
  wire [1:0]theta_dly2;
  wire [3:0]NLW_tdata_flg_reg1__5_carry_O_UNCONNECTED;
  wire [3:2]NLW_tdata_flg_reg1__5_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_tdata_flg_reg1__5_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_tdata_flg_reg1_carry_O_UNCONNECTED;
  wire [3:2]NLW_tdata_flg_reg1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_tdata_flg_reg1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_tdata_out_reg12__13_carry_O_UNCONNECTED;
  wire [3:2]NLW_tdata_out_reg12__13_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_tdata_out_reg12__13_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_tdata_out_reg12__20_carry_O_UNCONNECTED;
  wire [3:2]NLW_tdata_out_reg12__20_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_tdata_out_reg12__20_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_tdata_out_reg12__27_carry_O_UNCONNECTED;
  wire [3:2]NLW_tdata_out_reg12__27_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_tdata_out_reg12__27_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_tdata_out_reg12__34_carry_O_UNCONNECTED;
  wire [3:2]NLW_tdata_out_reg12__34_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_tdata_out_reg12__34_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_tdata_out_reg12__41_carry_O_UNCONNECTED;
  wire [3:2]NLW_tdata_out_reg12__41_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_tdata_out_reg12__41_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_tdata_out_reg12__48_carry_O_UNCONNECTED;
  wire [3:2]NLW_tdata_out_reg12__48_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_tdata_out_reg12__48_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_tdata_out_reg12__6_carry_O_UNCONNECTED;
  wire [3:2]NLW_tdata_out_reg12__6_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_tdata_out_reg12__6_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_tdata_out_reg12_carry_O_UNCONNECTED;
  wire [3:2]NLW_tdata_out_reg12_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_tdata_out_reg12_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \m_axis_tdata[0]_INST_0 
       (.I0(enable),
        .I1(tdata_flg_reg1_carry__0_n_2),
        .I2(tdata_flg_reg1__5_carry__0_n_2),
        .O(m_axis_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \m_axis_tdata[1]_INST_0 
       (.I0(tdata_flg_reg1__5_carry__0_n_2),
        .I1(tdata_flg_reg1_carry__0_n_2),
        .I2(enable),
        .O(m_axis_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_axis_tlast_INST_0
       (.I0(s_axis_tlast_dly3),
        .I1(enable),
        .I2(s_axis_tlast_dly1),
        .O(m_axis_tlast));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_axis_tuser_INST_0
       (.I0(s_axis_tuser_dly3),
        .I1(enable),
        .I2(s_axis_tuser_dly1),
        .O(m_axis_tuser));
  LUT3 #(
    .INIT(8'hB8)) 
    m_axis_tvalid_INST_0
       (.I0(s_axis_tvalid_dly3),
        .I1(enable),
        .I2(s_axis_tvalid_dly1),
        .O(m_axis_tvalid));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_test_tdata[0]_INST_0 
       (.I0(tdata_out_reg1[0]),
        .I1(tdata_out_reg1[8]),
        .I2(tdata_out_reg1[10]),
        .I3(tdata_out_reg1[9]),
        .O(m_test_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_test_tdata[1]_INST_0 
       (.I0(tdata_out_reg1[1]),
        .I1(tdata_out_reg1[8]),
        .I2(tdata_out_reg1[10]),
        .I3(tdata_out_reg1[9]),
        .O(m_test_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_test_tdata[2]_INST_0 
       (.I0(tdata_out_reg1[2]),
        .I1(tdata_out_reg1[8]),
        .I2(tdata_out_reg1[10]),
        .I3(tdata_out_reg1[9]),
        .O(m_test_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_test_tdata[3]_INST_0 
       (.I0(tdata_out_reg1[3]),
        .I1(tdata_out_reg1[8]),
        .I2(tdata_out_reg1[10]),
        .I3(tdata_out_reg1[9]),
        .O(m_test_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_test_tdata[4]_INST_0 
       (.I0(tdata_out_reg1[4]),
        .I1(tdata_out_reg1[8]),
        .I2(tdata_out_reg1[10]),
        .I3(tdata_out_reg1[9]),
        .O(m_test_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_test_tdata[5]_INST_0 
       (.I0(tdata_out_reg1[5]),
        .I1(tdata_out_reg1[8]),
        .I2(tdata_out_reg1[10]),
        .I3(tdata_out_reg1[9]),
        .O(m_test_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_test_tdata[6]_INST_0 
       (.I0(tdata_out_reg1[6]),
        .I1(tdata_out_reg1[8]),
        .I2(tdata_out_reg1[10]),
        .I3(tdata_out_reg1[9]),
        .O(m_test_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_test_tdata[7]_INST_0 
       (.I0(tdata_out_reg1[7]),
        .I1(tdata_out_reg1[8]),
        .I2(tdata_out_reg1[10]),
        .I3(tdata_out_reg1[9]),
        .O(m_test_tdata[7]));
  FDRE \matrix0_tdata_dly1_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_matrix0_tdata[0]),
        .Q(matrix0_tdata_dly1[0]),
        .R(1'b0));
  FDRE \matrix0_tdata_dly1_reg[10] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_matrix0_tdata[10]),
        .Q(matrix0_tdata_dly1[10]),
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
  FDRE \matrix0_tdata_dly1_reg[8] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_matrix0_tdata[8]),
        .Q(matrix0_tdata_dly1[8]),
        .R(1'b0));
  FDRE \matrix0_tdata_dly1_reg[9] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_matrix0_tdata[9]),
        .Q(matrix0_tdata_dly1[9]),
        .R(1'b0));
  FDRE \matrix0_tdata_dly2_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix0_tdata_dly1[0]),
        .Q(matrix0_tdata_dly2[0]),
        .R(1'b0));
  FDRE \matrix0_tdata_dly2_reg[10] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix0_tdata_dly1[10]),
        .Q(matrix0_tdata_dly2[10]),
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
  FDRE \matrix0_tdata_dly2_reg[8] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix0_tdata_dly1[8]),
        .Q(matrix0_tdata_dly2[8]),
        .R(1'b0));
  FDRE \matrix0_tdata_dly2_reg[9] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix0_tdata_dly1[9]),
        .Q(matrix0_tdata_dly2[9]),
        .R(1'b0));
  FDRE \matrix0_tdata_dly3_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix0_tdata_dly2[0]),
        .Q(matrix0_tdata_dly3[0]),
        .R(1'b0));
  FDRE \matrix0_tdata_dly3_reg[10] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix0_tdata_dly2[10]),
        .Q(matrix0_tdata_dly3[10]),
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
  FDRE \matrix0_tdata_dly3_reg[8] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix0_tdata_dly2[8]),
        .Q(matrix0_tdata_dly3[8]),
        .R(1'b0));
  FDRE \matrix0_tdata_dly3_reg[9] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix0_tdata_dly2[9]),
        .Q(matrix0_tdata_dly3[9]),
        .R(1'b0));
  FDRE \matrix1_tdata_dly1_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_matrix1_tdata[0]),
        .Q(matrix1_tdata_dly1[0]),
        .R(1'b0));
  FDRE \matrix1_tdata_dly1_reg[10] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_matrix1_tdata[10]),
        .Q(matrix1_tdata_dly1[10]),
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
  FDRE \matrix1_tdata_dly1_reg[8] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_matrix1_tdata[8]),
        .Q(matrix1_tdata_dly1[8]),
        .R(1'b0));
  FDRE \matrix1_tdata_dly1_reg[9] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_matrix1_tdata[9]),
        .Q(matrix1_tdata_dly1[9]),
        .R(1'b0));
  FDRE \matrix1_tdata_dly2_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix1_tdata_dly1[0]),
        .Q(matrix1_tdata_dly2[0]),
        .R(1'b0));
  FDRE \matrix1_tdata_dly2_reg[10] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix1_tdata_dly1[10]),
        .Q(matrix1_tdata_dly2[10]),
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
  FDRE \matrix1_tdata_dly2_reg[8] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix1_tdata_dly1[8]),
        .Q(matrix1_tdata_dly2[8]),
        .R(1'b0));
  FDRE \matrix1_tdata_dly2_reg[9] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix1_tdata_dly1[9]),
        .Q(matrix1_tdata_dly2[9]),
        .R(1'b0));
  FDRE \matrix1_tdata_dly3_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix1_tdata_dly2[0]),
        .Q(matrix1_tdata_dly3[0]),
        .R(1'b0));
  FDRE \matrix1_tdata_dly3_reg[10] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix1_tdata_dly2[10]),
        .Q(matrix1_tdata_dly3[10]),
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
  FDRE \matrix1_tdata_dly3_reg[8] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix1_tdata_dly2[8]),
        .Q(matrix1_tdata_dly3[8]),
        .R(1'b0));
  FDRE \matrix1_tdata_dly3_reg[9] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix1_tdata_dly2[9]),
        .Q(matrix1_tdata_dly3[9]),
        .R(1'b0));
  FDRE \matrix2_tdata_dly1_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_matrix2_tdata[0]),
        .Q(matrix2_tdata_dly1[0]),
        .R(1'b0));
  FDRE \matrix2_tdata_dly1_reg[10] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_matrix2_tdata[10]),
        .Q(matrix2_tdata_dly1[10]),
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
  FDRE \matrix2_tdata_dly1_reg[8] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_matrix2_tdata[8]),
        .Q(matrix2_tdata_dly1[8]),
        .R(1'b0));
  FDRE \matrix2_tdata_dly1_reg[9] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_matrix2_tdata[9]),
        .Q(matrix2_tdata_dly1[9]),
        .R(1'b0));
  FDRE \matrix2_tdata_dly2_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix2_tdata_dly1[0]),
        .Q(matrix2_tdata_dly2[0]),
        .R(1'b0));
  FDRE \matrix2_tdata_dly2_reg[10] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix2_tdata_dly1[10]),
        .Q(matrix2_tdata_dly2[10]),
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
  FDRE \matrix2_tdata_dly2_reg[8] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix2_tdata_dly1[8]),
        .Q(matrix2_tdata_dly2[8]),
        .R(1'b0));
  FDRE \matrix2_tdata_dly2_reg[9] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix2_tdata_dly1[9]),
        .Q(matrix2_tdata_dly2[9]),
        .R(1'b0));
  FDRE \matrix2_tdata_dly3_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix2_tdata_dly2[0]),
        .Q(matrix2_tdata_dly3[0]),
        .R(1'b0));
  FDRE \matrix2_tdata_dly3_reg[10] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix2_tdata_dly2[10]),
        .Q(matrix2_tdata_dly3[10]),
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
  FDRE \matrix2_tdata_dly3_reg[8] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix2_tdata_dly2[8]),
        .Q(matrix2_tdata_dly3[8]),
        .R(1'b0));
  FDRE \matrix2_tdata_dly3_reg[9] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix2_tdata_dly2[9]),
        .Q(matrix2_tdata_dly3[9]),
        .R(1'b0));
  FDRE s_axis_tlast_dly1_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_matrix1_tlast),
        .Q(s_axis_tlast_dly1),
        .R(1'b0));
  FDRE s_axis_tlast_dly2_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_tlast_dly1),
        .Q(s_axis_tlast_dly2),
        .R(1'b0));
  FDRE s_axis_tlast_dly3_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_tlast_dly2),
        .Q(s_axis_tlast_dly3),
        .R(1'b0));
  FDRE s_axis_tuser_dly1_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_matrix1_tuser),
        .Q(s_axis_tuser_dly1),
        .R(1'b0));
  FDRE s_axis_tuser_dly2_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_tuser_dly1),
        .Q(s_axis_tuser_dly2),
        .R(1'b0));
  FDRE s_axis_tuser_dly3_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_tuser_dly2),
        .Q(s_axis_tuser_dly3),
        .R(1'b0));
  FDRE s_axis_tvalid_dly1_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_matrix1_tvalid),
        .Q(s_axis_tvalid_dly1),
        .R(1'b0));
  FDRE s_axis_tvalid_dly2_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_tvalid_dly1),
        .Q(s_axis_tvalid_dly2),
        .R(1'b0));
  FDRE s_axis_tvalid_dly3_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_tvalid_dly2),
        .Q(s_axis_tvalid_dly3),
        .R(1'b0));
  CARRY4 tdata_flg_reg1__5_carry
       (.CI(1'b0),
        .CO({tdata_flg_reg1__5_carry_n_0,tdata_flg_reg1__5_carry_n_1,tdata_flg_reg1__5_carry_n_2,tdata_flg_reg1__5_carry_n_3}),
        .CYINIT(1'b1),
        .DI({tdata_flg_reg1__5_carry_i_1_n_0,tdata_flg_reg1__5_carry_i_2_n_0,tdata_flg_reg1__5_carry_i_3_n_0,tdata_flg_reg1__5_carry_i_4_n_0}),
        .O(NLW_tdata_flg_reg1__5_carry_O_UNCONNECTED[3:0]),
        .S({tdata_flg_reg1__5_carry_i_5_n_0,tdata_flg_reg1__5_carry_i_6_n_0,tdata_flg_reg1__5_carry_i_7_n_0,tdata_flg_reg1__5_carry_i_8_n_0}));
  CARRY4 tdata_flg_reg1__5_carry__0
       (.CI(tdata_flg_reg1__5_carry_n_0),
        .CO({NLW_tdata_flg_reg1__5_carry__0_CO_UNCONNECTED[3:2],tdata_flg_reg1__5_carry__0_n_2,tdata_flg_reg1__5_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tdata_flg_reg1__5_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,tdata_flg_reg1__5_carry__0_i_1_n_0,tdata_flg_reg1__5_carry__0_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    tdata_flg_reg1__5_carry__0_i_1
       (.I0(tdata_out_reg1[10]),
        .O(tdata_flg_reg1__5_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tdata_flg_reg1__5_carry__0_i_2
       (.I0(tdata_out_reg1[8]),
        .I1(tdata_out_reg1[9]),
        .O(tdata_flg_reg1__5_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tdata_flg_reg1__5_carry_i_1
       (.I0(minVal[6]),
        .I1(tdata_out_reg1[6]),
        .I2(tdata_out_reg1[7]),
        .I3(minVal[7]),
        .O(tdata_flg_reg1__5_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tdata_flg_reg1__5_carry_i_2
       (.I0(minVal[4]),
        .I1(tdata_out_reg1[4]),
        .I2(tdata_out_reg1[5]),
        .I3(minVal[5]),
        .O(tdata_flg_reg1__5_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tdata_flg_reg1__5_carry_i_3
       (.I0(minVal[2]),
        .I1(tdata_out_reg1[2]),
        .I2(tdata_out_reg1[3]),
        .I3(minVal[3]),
        .O(tdata_flg_reg1__5_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tdata_flg_reg1__5_carry_i_4
       (.I0(minVal[0]),
        .I1(tdata_out_reg1[0]),
        .I2(tdata_out_reg1[1]),
        .I3(minVal[1]),
        .O(tdata_flg_reg1__5_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tdata_flg_reg1__5_carry_i_5
       (.I0(minVal[6]),
        .I1(tdata_out_reg1[6]),
        .I2(minVal[7]),
        .I3(tdata_out_reg1[7]),
        .O(tdata_flg_reg1__5_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tdata_flg_reg1__5_carry_i_6
       (.I0(minVal[4]),
        .I1(tdata_out_reg1[4]),
        .I2(minVal[5]),
        .I3(tdata_out_reg1[5]),
        .O(tdata_flg_reg1__5_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tdata_flg_reg1__5_carry_i_7
       (.I0(minVal[2]),
        .I1(tdata_out_reg1[2]),
        .I2(minVal[3]),
        .I3(tdata_out_reg1[3]),
        .O(tdata_flg_reg1__5_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tdata_flg_reg1__5_carry_i_8
       (.I0(minVal[0]),
        .I1(tdata_out_reg1[0]),
        .I2(minVal[1]),
        .I3(tdata_out_reg1[1]),
        .O(tdata_flg_reg1__5_carry_i_8_n_0));
  CARRY4 tdata_flg_reg1_carry
       (.CI(1'b0),
        .CO({tdata_flg_reg1_carry_n_0,tdata_flg_reg1_carry_n_1,tdata_flg_reg1_carry_n_2,tdata_flg_reg1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({tdata_flg_reg1_carry_i_1_n_0,tdata_flg_reg1_carry_i_2_n_0,tdata_flg_reg1_carry_i_3_n_0,tdata_flg_reg1_carry_i_4_n_0}),
        .O(NLW_tdata_flg_reg1_carry_O_UNCONNECTED[3:0]),
        .S({tdata_flg_reg1_carry_i_5_n_0,tdata_flg_reg1_carry_i_6_n_0,tdata_flg_reg1_carry_i_7_n_0,tdata_flg_reg1_carry_i_8_n_0}));
  CARRY4 tdata_flg_reg1_carry__0
       (.CI(tdata_flg_reg1_carry_n_0),
        .CO({NLW_tdata_flg_reg1_carry__0_CO_UNCONNECTED[3:2],tdata_flg_reg1_carry__0_n_2,tdata_flg_reg1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tdata_out_reg1[10],tdata_flg_reg1_carry__0_i_1_n_0}),
        .O(NLW_tdata_flg_reg1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,tdata_flg_reg1_carry__0_i_2_n_0,tdata_flg_reg1_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    tdata_flg_reg1_carry__0_i_1
       (.I0(tdata_out_reg1[8]),
        .I1(tdata_out_reg1[9]),
        .O(tdata_flg_reg1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tdata_flg_reg1_carry__0_i_2
       (.I0(tdata_out_reg1[10]),
        .O(tdata_flg_reg1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tdata_flg_reg1_carry__0_i_3
       (.I0(tdata_out_reg1[8]),
        .I1(tdata_out_reg1[9]),
        .O(tdata_flg_reg1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tdata_flg_reg1_carry_i_1
       (.I0(tdata_out_reg1[6]),
        .I1(maxVal[6]),
        .I2(maxVal[7]),
        .I3(tdata_out_reg1[7]),
        .O(tdata_flg_reg1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tdata_flg_reg1_carry_i_2
       (.I0(tdata_out_reg1[4]),
        .I1(maxVal[4]),
        .I2(maxVal[5]),
        .I3(tdata_out_reg1[5]),
        .O(tdata_flg_reg1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tdata_flg_reg1_carry_i_3
       (.I0(tdata_out_reg1[2]),
        .I1(maxVal[2]),
        .I2(maxVal[3]),
        .I3(tdata_out_reg1[3]),
        .O(tdata_flg_reg1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tdata_flg_reg1_carry_i_4
       (.I0(tdata_out_reg1[0]),
        .I1(maxVal[0]),
        .I2(maxVal[1]),
        .I3(tdata_out_reg1[1]),
        .O(tdata_flg_reg1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tdata_flg_reg1_carry_i_5
       (.I0(tdata_out_reg1[6]),
        .I1(maxVal[6]),
        .I2(tdata_out_reg1[7]),
        .I3(maxVal[7]),
        .O(tdata_flg_reg1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tdata_flg_reg1_carry_i_6
       (.I0(tdata_out_reg1[4]),
        .I1(maxVal[4]),
        .I2(tdata_out_reg1[5]),
        .I3(maxVal[5]),
        .O(tdata_flg_reg1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tdata_flg_reg1_carry_i_7
       (.I0(tdata_out_reg1[2]),
        .I1(maxVal[2]),
        .I2(tdata_out_reg1[3]),
        .I3(maxVal[3]),
        .O(tdata_flg_reg1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tdata_flg_reg1_carry_i_8
       (.I0(tdata_out_reg1[0]),
        .I1(maxVal[0]),
        .I2(tdata_out_reg1[1]),
        .I3(maxVal[1]),
        .O(tdata_flg_reg1_carry_i_8_n_0));
  CARRY4 tdata_out_reg12__13_carry
       (.CI(1'b0),
        .CO({tdata_out_reg12__13_carry_n_0,tdata_out_reg12__13_carry_n_1,tdata_out_reg12__13_carry_n_2,tdata_out_reg12__13_carry_n_3}),
        .CYINIT(1'b1),
        .DI({tdata_out_reg12__13_carry_i_1_n_0,tdata_out_reg12__13_carry_i_2_n_0,tdata_out_reg12__13_carry_i_3_n_0,tdata_out_reg12__13_carry_i_4_n_0}),
        .O(NLW_tdata_out_reg12__13_carry_O_UNCONNECTED[3:0]),
        .S({tdata_out_reg12__13_carry_i_5_n_0,tdata_out_reg12__13_carry_i_6_n_0,tdata_out_reg12__13_carry_i_7_n_0,tdata_out_reg12__13_carry_i_8_n_0}));
  CARRY4 tdata_out_reg12__13_carry__0
       (.CI(tdata_out_reg12__13_carry_n_0),
        .CO({NLW_tdata_out_reg12__13_carry__0_CO_UNCONNECTED[3:2],tdata_out_reg121_in,tdata_out_reg12__13_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tdata_out_reg12__13_carry__0_i_1_n_0,tdata_out_reg12__13_carry__0_i_2_n_0}),
        .O(NLW_tdata_out_reg12__13_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,tdata_out_reg12__13_carry__0_i_3_n_0,tdata_out_reg12__13_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    tdata_out_reg12__13_carry__0_i_1
       (.I0(matrix1_tdata_dly2[10]),
        .I1(matrix0_tdata_dly2[10]),
        .O(tdata_out_reg12__13_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    tdata_out_reg12__13_carry__0_i_2
       (.I0(matrix1_tdata_dly2[9]),
        .I1(matrix0_tdata_dly2[8]),
        .I2(matrix1_tdata_dly2[8]),
        .I3(matrix0_tdata_dly2[9]),
        .O(tdata_out_reg12__13_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tdata_out_reg12__13_carry__0_i_3
       (.I0(matrix0_tdata_dly2[10]),
        .I1(matrix1_tdata_dly2[10]),
        .O(tdata_out_reg12__13_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    tdata_out_reg12__13_carry__0_i_4
       (.I0(matrix1_tdata_dly2[9]),
        .I1(matrix0_tdata_dly2[8]),
        .I2(matrix1_tdata_dly2[8]),
        .I3(matrix0_tdata_dly2[9]),
        .O(tdata_out_reg12__13_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    tdata_out_reg12__13_carry_i_1
       (.I0(matrix1_tdata_dly2[7]),
        .I1(matrix0_tdata_dly2[6]),
        .I2(matrix1_tdata_dly2[6]),
        .I3(matrix0_tdata_dly2[7]),
        .O(tdata_out_reg12__13_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    tdata_out_reg12__13_carry_i_2
       (.I0(matrix1_tdata_dly2[5]),
        .I1(matrix0_tdata_dly2[4]),
        .I2(matrix1_tdata_dly2[4]),
        .I3(matrix0_tdata_dly2[5]),
        .O(tdata_out_reg12__13_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    tdata_out_reg12__13_carry_i_3
       (.I0(matrix1_tdata_dly2[3]),
        .I1(matrix0_tdata_dly2[2]),
        .I2(matrix1_tdata_dly2[2]),
        .I3(matrix0_tdata_dly2[3]),
        .O(tdata_out_reg12__13_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    tdata_out_reg12__13_carry_i_4
       (.I0(matrix1_tdata_dly2[1]),
        .I1(matrix0_tdata_dly2[0]),
        .I2(matrix1_tdata_dly2[0]),
        .I3(matrix0_tdata_dly2[1]),
        .O(tdata_out_reg12__13_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    tdata_out_reg12__13_carry_i_5
       (.I0(matrix1_tdata_dly2[7]),
        .I1(matrix0_tdata_dly2[6]),
        .I2(matrix1_tdata_dly2[6]),
        .I3(matrix0_tdata_dly2[7]),
        .O(tdata_out_reg12__13_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    tdata_out_reg12__13_carry_i_6
       (.I0(matrix1_tdata_dly2[5]),
        .I1(matrix0_tdata_dly2[4]),
        .I2(matrix1_tdata_dly2[4]),
        .I3(matrix0_tdata_dly2[5]),
        .O(tdata_out_reg12__13_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    tdata_out_reg12__13_carry_i_7
       (.I0(matrix1_tdata_dly2[3]),
        .I1(matrix0_tdata_dly2[2]),
        .I2(matrix1_tdata_dly2[2]),
        .I3(matrix0_tdata_dly2[3]),
        .O(tdata_out_reg12__13_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    tdata_out_reg12__13_carry_i_8
       (.I0(matrix1_tdata_dly2[1]),
        .I1(matrix0_tdata_dly2[0]),
        .I2(matrix1_tdata_dly2[0]),
        .I3(matrix0_tdata_dly2[1]),
        .O(tdata_out_reg12__13_carry_i_8_n_0));
  CARRY4 tdata_out_reg12__20_carry
       (.CI(1'b0),
        .CO({tdata_out_reg12__20_carry_n_0,tdata_out_reg12__20_carry_n_1,tdata_out_reg12__20_carry_n_2,tdata_out_reg12__20_carry_n_3}),
        .CYINIT(1'b0),
        .DI({tdata_out_reg12__20_carry_i_1_n_0,tdata_out_reg12__20_carry_i_2_n_0,tdata_out_reg12__20_carry_i_3_n_0,tdata_out_reg12__20_carry_i_4_n_0}),
        .O(NLW_tdata_out_reg12__20_carry_O_UNCONNECTED[3:0]),
        .S({tdata_out_reg12__20_carry_i_5_n_0,tdata_out_reg12__20_carry_i_6_n_0,tdata_out_reg12__20_carry_i_7_n_0,tdata_out_reg12__20_carry_i_8_n_0}));
  CARRY4 tdata_out_reg12__20_carry__0
       (.CI(tdata_out_reg12__20_carry_n_0),
        .CO({NLW_tdata_out_reg12__20_carry__0_CO_UNCONNECTED[3:2],tdata_out_reg122_in,tdata_out_reg12__20_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tdata_out_reg12__20_carry__0_i_1_n_0,tdata_out_reg12__20_carry__0_i_2_n_0}),
        .O(NLW_tdata_out_reg12__20_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,tdata_out_reg12__20_carry__0_i_3_n_0,tdata_out_reg12__20_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    tdata_out_reg12__20_carry__0_i_1
       (.I0(matrix1_tdata_dly2[10]),
        .I1(matrix2_tdata_dly2[10]),
        .O(tdata_out_reg12__20_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    tdata_out_reg12__20_carry__0_i_2
       (.I0(matrix1_tdata_dly2[9]),
        .I1(matrix2_tdata_dly2[8]),
        .I2(matrix1_tdata_dly2[8]),
        .I3(matrix2_tdata_dly2[9]),
        .O(tdata_out_reg12__20_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tdata_out_reg12__20_carry__0_i_3
       (.I0(matrix2_tdata_dly2[10]),
        .I1(matrix1_tdata_dly2[10]),
        .O(tdata_out_reg12__20_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    tdata_out_reg12__20_carry__0_i_4
       (.I0(matrix1_tdata_dly2[9]),
        .I1(matrix1_tdata_dly2[8]),
        .I2(matrix2_tdata_dly2[8]),
        .I3(matrix2_tdata_dly2[9]),
        .O(tdata_out_reg12__20_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    tdata_out_reg12__20_carry_i_1
       (.I0(matrix1_tdata_dly2[7]),
        .I1(matrix2_tdata_dly2[6]),
        .I2(matrix1_tdata_dly2[6]),
        .I3(matrix2_tdata_dly2[7]),
        .O(tdata_out_reg12__20_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    tdata_out_reg12__20_carry_i_2
       (.I0(matrix1_tdata_dly2[5]),
        .I1(matrix2_tdata_dly2[4]),
        .I2(matrix1_tdata_dly2[4]),
        .I3(matrix2_tdata_dly2[5]),
        .O(tdata_out_reg12__20_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    tdata_out_reg12__20_carry_i_3
       (.I0(matrix1_tdata_dly2[3]),
        .I1(matrix2_tdata_dly2[2]),
        .I2(matrix1_tdata_dly2[2]),
        .I3(matrix2_tdata_dly2[3]),
        .O(tdata_out_reg12__20_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    tdata_out_reg12__20_carry_i_4
       (.I0(matrix1_tdata_dly2[1]),
        .I1(matrix2_tdata_dly2[0]),
        .I2(matrix1_tdata_dly2[0]),
        .I3(matrix2_tdata_dly2[1]),
        .O(tdata_out_reg12__20_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    tdata_out_reg12__20_carry_i_5
       (.I0(matrix1_tdata_dly2[7]),
        .I1(matrix1_tdata_dly2[6]),
        .I2(matrix2_tdata_dly2[6]),
        .I3(matrix2_tdata_dly2[7]),
        .O(tdata_out_reg12__20_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    tdata_out_reg12__20_carry_i_6
       (.I0(matrix1_tdata_dly2[5]),
        .I1(matrix1_tdata_dly2[4]),
        .I2(matrix2_tdata_dly2[4]),
        .I3(matrix2_tdata_dly2[5]),
        .O(tdata_out_reg12__20_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    tdata_out_reg12__20_carry_i_7
       (.I0(matrix1_tdata_dly2[3]),
        .I1(matrix1_tdata_dly2[2]),
        .I2(matrix2_tdata_dly2[2]),
        .I3(matrix2_tdata_dly2[3]),
        .O(tdata_out_reg12__20_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    tdata_out_reg12__20_carry_i_8
       (.I0(matrix1_tdata_dly2[1]),
        .I1(matrix1_tdata_dly2[0]),
        .I2(matrix2_tdata_dly2[0]),
        .I3(matrix2_tdata_dly2[1]),
        .O(tdata_out_reg12__20_carry_i_8_n_0));
  CARRY4 tdata_out_reg12__27_carry
       (.CI(1'b0),
        .CO({tdata_out_reg12__27_carry_n_0,tdata_out_reg12__27_carry_n_1,tdata_out_reg12__27_carry_n_2,tdata_out_reg12__27_carry_n_3}),
        .CYINIT(1'b0),
        .DI({tdata_out_reg12__27_carry_i_1_n_0,tdata_out_reg12__27_carry_i_2_n_0,tdata_out_reg12__27_carry_i_3_n_0,tdata_out_reg12__27_carry_i_4_n_0}),
        .O(NLW_tdata_out_reg12__27_carry_O_UNCONNECTED[3:0]),
        .S({tdata_out_reg12__27_carry_i_5_n_0,tdata_out_reg12__27_carry_i_6_n_0,tdata_out_reg12__27_carry_i_7_n_0,tdata_out_reg12__27_carry_i_8_n_0}));
  CARRY4 tdata_out_reg12__27_carry__0
       (.CI(tdata_out_reg12__27_carry_n_0),
        .CO({NLW_tdata_out_reg12__27_carry__0_CO_UNCONNECTED[3:2],tdata_out_reg124_in,tdata_out_reg12__27_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tdata_out_reg12__27_carry__0_i_1_n_0,tdata_out_reg12__27_carry__0_i_2_n_0}),
        .O(NLW_tdata_out_reg12__27_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,tdata_out_reg12__27_carry__0_i_3_n_0,tdata_out_reg12__27_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    tdata_out_reg12__27_carry__0_i_1
       (.I0(matrix1_tdata_dly2[10]),
        .I1(matrix0_tdata_dly3[10]),
        .O(tdata_out_reg12__27_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    tdata_out_reg12__27_carry__0_i_2
       (.I0(matrix1_tdata_dly2[9]),
        .I1(matrix0_tdata_dly3[8]),
        .I2(matrix1_tdata_dly2[8]),
        .I3(matrix0_tdata_dly3[9]),
        .O(tdata_out_reg12__27_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tdata_out_reg12__27_carry__0_i_3
       (.I0(matrix0_tdata_dly3[10]),
        .I1(matrix1_tdata_dly2[10]),
        .O(tdata_out_reg12__27_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    tdata_out_reg12__27_carry__0_i_4
       (.I0(matrix1_tdata_dly2[9]),
        .I1(matrix1_tdata_dly2[8]),
        .I2(matrix0_tdata_dly3[8]),
        .I3(matrix0_tdata_dly3[9]),
        .O(tdata_out_reg12__27_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    tdata_out_reg12__27_carry_i_1
       (.I0(matrix0_tdata_dly3[7]),
        .I1(matrix0_tdata_dly3[6]),
        .I2(matrix1_tdata_dly2[6]),
        .I3(matrix1_tdata_dly2[7]),
        .O(tdata_out_reg12__27_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    tdata_out_reg12__27_carry_i_2
       (.I0(matrix0_tdata_dly3[5]),
        .I1(matrix0_tdata_dly3[4]),
        .I2(matrix1_tdata_dly2[4]),
        .I3(matrix1_tdata_dly2[5]),
        .O(tdata_out_reg12__27_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    tdata_out_reg12__27_carry_i_3
       (.I0(matrix0_tdata_dly3[3]),
        .I1(matrix0_tdata_dly3[2]),
        .I2(matrix1_tdata_dly2[2]),
        .I3(matrix1_tdata_dly2[3]),
        .O(tdata_out_reg12__27_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    tdata_out_reg12__27_carry_i_4
       (.I0(matrix0_tdata_dly3[1]),
        .I1(matrix0_tdata_dly3[0]),
        .I2(matrix1_tdata_dly2[0]),
        .I3(matrix1_tdata_dly2[1]),
        .O(tdata_out_reg12__27_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    tdata_out_reg12__27_carry_i_5
       (.I0(matrix0_tdata_dly3[7]),
        .I1(matrix1_tdata_dly2[6]),
        .I2(matrix0_tdata_dly3[6]),
        .I3(matrix1_tdata_dly2[7]),
        .O(tdata_out_reg12__27_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    tdata_out_reg12__27_carry_i_6
       (.I0(matrix0_tdata_dly3[5]),
        .I1(matrix1_tdata_dly2[4]),
        .I2(matrix0_tdata_dly3[4]),
        .I3(matrix1_tdata_dly2[5]),
        .O(tdata_out_reg12__27_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    tdata_out_reg12__27_carry_i_7
       (.I0(matrix0_tdata_dly3[3]),
        .I1(matrix1_tdata_dly2[2]),
        .I2(matrix0_tdata_dly3[2]),
        .I3(matrix1_tdata_dly2[3]),
        .O(tdata_out_reg12__27_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    tdata_out_reg12__27_carry_i_8
       (.I0(matrix0_tdata_dly3[1]),
        .I1(matrix1_tdata_dly2[0]),
        .I2(matrix0_tdata_dly3[0]),
        .I3(matrix1_tdata_dly2[1]),
        .O(tdata_out_reg12__27_carry_i_8_n_0));
  CARRY4 tdata_out_reg12__34_carry
       (.CI(1'b0),
        .CO({tdata_out_reg12__34_carry_n_0,tdata_out_reg12__34_carry_n_1,tdata_out_reg12__34_carry_n_2,tdata_out_reg12__34_carry_n_3}),
        .CYINIT(1'b0),
        .DI({tdata_out_reg12__34_carry_i_1_n_0,tdata_out_reg12__34_carry_i_2_n_0,tdata_out_reg12__34_carry_i_3_n_0,tdata_out_reg12__34_carry_i_4_n_0}),
        .O(NLW_tdata_out_reg12__34_carry_O_UNCONNECTED[3:0]),
        .S({tdata_out_reg12__34_carry_i_5_n_0,tdata_out_reg12__34_carry_i_6_n_0,tdata_out_reg12__34_carry_i_7_n_0,tdata_out_reg12__34_carry_i_8_n_0}));
  CARRY4 tdata_out_reg12__34_carry__0
       (.CI(tdata_out_reg12__34_carry_n_0),
        .CO({NLW_tdata_out_reg12__34_carry__0_CO_UNCONNECTED[3:2],tdata_out_reg125_in,tdata_out_reg12__34_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tdata_out_reg12__34_carry__0_i_1_n_0,tdata_out_reg12__34_carry__0_i_2_n_0}),
        .O(NLW_tdata_out_reg12__34_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,tdata_out_reg12__34_carry__0_i_3_n_0,tdata_out_reg12__34_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    tdata_out_reg12__34_carry__0_i_1
       (.I0(matrix1_tdata_dly2[10]),
        .I1(matrix2_tdata_dly1[10]),
        .O(tdata_out_reg12__34_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    tdata_out_reg12__34_carry__0_i_2
       (.I0(matrix2_tdata_dly1[9]),
        .I1(matrix2_tdata_dly1[8]),
        .I2(matrix1_tdata_dly2[8]),
        .I3(matrix1_tdata_dly2[9]),
        .O(tdata_out_reg12__34_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tdata_out_reg12__34_carry__0_i_3
       (.I0(matrix2_tdata_dly1[10]),
        .I1(matrix1_tdata_dly2[10]),
        .O(tdata_out_reg12__34_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    tdata_out_reg12__34_carry__0_i_4
       (.I0(matrix2_tdata_dly1[9]),
        .I1(matrix1_tdata_dly2[8]),
        .I2(matrix2_tdata_dly1[8]),
        .I3(matrix1_tdata_dly2[9]),
        .O(tdata_out_reg12__34_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    tdata_out_reg12__34_carry_i_1
       (.I0(matrix2_tdata_dly1[7]),
        .I1(matrix2_tdata_dly1[6]),
        .I2(matrix1_tdata_dly2[6]),
        .I3(matrix1_tdata_dly2[7]),
        .O(tdata_out_reg12__34_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    tdata_out_reg12__34_carry_i_2
       (.I0(matrix2_tdata_dly1[5]),
        .I1(matrix2_tdata_dly1[4]),
        .I2(matrix1_tdata_dly2[4]),
        .I3(matrix1_tdata_dly2[5]),
        .O(tdata_out_reg12__34_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    tdata_out_reg12__34_carry_i_3
       (.I0(matrix2_tdata_dly1[3]),
        .I1(matrix2_tdata_dly1[2]),
        .I2(matrix1_tdata_dly2[2]),
        .I3(matrix1_tdata_dly2[3]),
        .O(tdata_out_reg12__34_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    tdata_out_reg12__34_carry_i_4
       (.I0(matrix2_tdata_dly1[1]),
        .I1(matrix2_tdata_dly1[0]),
        .I2(matrix1_tdata_dly2[0]),
        .I3(matrix1_tdata_dly2[1]),
        .O(tdata_out_reg12__34_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    tdata_out_reg12__34_carry_i_5
       (.I0(matrix2_tdata_dly1[7]),
        .I1(matrix1_tdata_dly2[6]),
        .I2(matrix2_tdata_dly1[6]),
        .I3(matrix1_tdata_dly2[7]),
        .O(tdata_out_reg12__34_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    tdata_out_reg12__34_carry_i_6
       (.I0(matrix2_tdata_dly1[5]),
        .I1(matrix1_tdata_dly2[4]),
        .I2(matrix2_tdata_dly1[4]),
        .I3(matrix1_tdata_dly2[5]),
        .O(tdata_out_reg12__34_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    tdata_out_reg12__34_carry_i_7
       (.I0(matrix2_tdata_dly1[3]),
        .I1(matrix1_tdata_dly2[2]),
        .I2(matrix2_tdata_dly1[2]),
        .I3(matrix1_tdata_dly2[3]),
        .O(tdata_out_reg12__34_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    tdata_out_reg12__34_carry_i_8
       (.I0(matrix2_tdata_dly1[1]),
        .I1(matrix1_tdata_dly2[0]),
        .I2(matrix2_tdata_dly1[0]),
        .I3(matrix1_tdata_dly2[1]),
        .O(tdata_out_reg12__34_carry_i_8_n_0));
  CARRY4 tdata_out_reg12__41_carry
       (.CI(1'b0),
        .CO({tdata_out_reg12__41_carry_n_0,tdata_out_reg12__41_carry_n_1,tdata_out_reg12__41_carry_n_2,tdata_out_reg12__41_carry_n_3}),
        .CYINIT(1'b1),
        .DI({tdata_out_reg12__41_carry_i_1_n_0,tdata_out_reg12__41_carry_i_2_n_0,tdata_out_reg12__41_carry_i_3_n_0,tdata_out_reg12__41_carry_i_4_n_0}),
        .O(NLW_tdata_out_reg12__41_carry_O_UNCONNECTED[3:0]),
        .S({tdata_out_reg12__41_carry_i_5_n_0,tdata_out_reg12__41_carry_i_6_n_0,tdata_out_reg12__41_carry_i_7_n_0,tdata_out_reg12__41_carry_i_8_n_0}));
  CARRY4 tdata_out_reg12__41_carry__0
       (.CI(tdata_out_reg12__41_carry_n_0),
        .CO({NLW_tdata_out_reg12__41_carry__0_CO_UNCONNECTED[3:2],tdata_out_reg127_in,tdata_out_reg12__41_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tdata_out_reg12__41_carry__0_i_1_n_0,tdata_out_reg12__41_carry__0_i_2_n_0}),
        .O(NLW_tdata_out_reg12__41_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,tdata_out_reg12__41_carry__0_i_3_n_0,tdata_out_reg12__41_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    tdata_out_reg12__41_carry__0_i_1
       (.I0(matrix1_tdata_dly2[10]),
        .I1(matrix1_tdata_dly1[10]),
        .O(tdata_out_reg12__41_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    tdata_out_reg12__41_carry__0_i_2
       (.I0(matrix1_tdata_dly1[9]),
        .I1(matrix1_tdata_dly1[8]),
        .I2(matrix1_tdata_dly2[8]),
        .I3(matrix1_tdata_dly2[9]),
        .O(tdata_out_reg12__41_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tdata_out_reg12__41_carry__0_i_3
       (.I0(matrix1_tdata_dly1[10]),
        .I1(matrix1_tdata_dly2[10]),
        .O(tdata_out_reg12__41_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    tdata_out_reg12__41_carry__0_i_4
       (.I0(matrix1_tdata_dly1[9]),
        .I1(matrix1_tdata_dly2[8]),
        .I2(matrix1_tdata_dly1[8]),
        .I3(matrix1_tdata_dly2[9]),
        .O(tdata_out_reg12__41_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    tdata_out_reg12__41_carry_i_1
       (.I0(matrix1_tdata_dly1[7]),
        .I1(matrix1_tdata_dly1[6]),
        .I2(matrix1_tdata_dly2[6]),
        .I3(matrix1_tdata_dly2[7]),
        .O(tdata_out_reg12__41_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    tdata_out_reg12__41_carry_i_2
       (.I0(matrix1_tdata_dly1[5]),
        .I1(matrix1_tdata_dly1[4]),
        .I2(matrix1_tdata_dly2[4]),
        .I3(matrix1_tdata_dly2[5]),
        .O(tdata_out_reg12__41_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    tdata_out_reg12__41_carry_i_3
       (.I0(matrix1_tdata_dly1[3]),
        .I1(matrix1_tdata_dly1[2]),
        .I2(matrix1_tdata_dly2[2]),
        .I3(matrix1_tdata_dly2[3]),
        .O(tdata_out_reg12__41_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    tdata_out_reg12__41_carry_i_4
       (.I0(matrix1_tdata_dly1[1]),
        .I1(matrix1_tdata_dly1[0]),
        .I2(matrix1_tdata_dly2[0]),
        .I3(matrix1_tdata_dly2[1]),
        .O(tdata_out_reg12__41_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    tdata_out_reg12__41_carry_i_5
       (.I0(matrix1_tdata_dly1[7]),
        .I1(matrix1_tdata_dly2[6]),
        .I2(matrix1_tdata_dly1[6]),
        .I3(matrix1_tdata_dly2[7]),
        .O(tdata_out_reg12__41_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    tdata_out_reg12__41_carry_i_6
       (.I0(matrix1_tdata_dly1[5]),
        .I1(matrix1_tdata_dly2[4]),
        .I2(matrix1_tdata_dly1[4]),
        .I3(matrix1_tdata_dly2[5]),
        .O(tdata_out_reg12__41_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    tdata_out_reg12__41_carry_i_7
       (.I0(matrix1_tdata_dly1[3]),
        .I1(matrix1_tdata_dly2[2]),
        .I2(matrix1_tdata_dly1[2]),
        .I3(matrix1_tdata_dly2[3]),
        .O(tdata_out_reg12__41_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    tdata_out_reg12__41_carry_i_8
       (.I0(matrix1_tdata_dly1[1]),
        .I1(matrix1_tdata_dly2[0]),
        .I2(matrix1_tdata_dly1[0]),
        .I3(matrix1_tdata_dly2[1]),
        .O(tdata_out_reg12__41_carry_i_8_n_0));
  CARRY4 tdata_out_reg12__48_carry
       (.CI(1'b0),
        .CO({tdata_out_reg12__48_carry_n_0,tdata_out_reg12__48_carry_n_1,tdata_out_reg12__48_carry_n_2,tdata_out_reg12__48_carry_n_3}),
        .CYINIT(1'b0),
        .DI({tdata_out_reg12__48_carry_i_1_n_0,tdata_out_reg12__48_carry_i_2_n_0,tdata_out_reg12__48_carry_i_3_n_0,tdata_out_reg12__48_carry_i_4_n_0}),
        .O(NLW_tdata_out_reg12__48_carry_O_UNCONNECTED[3:0]),
        .S({tdata_out_reg12__48_carry_i_5_n_0,tdata_out_reg12__48_carry_i_6_n_0,tdata_out_reg12__48_carry_i_7_n_0,tdata_out_reg12__48_carry_i_8_n_0}));
  CARRY4 tdata_out_reg12__48_carry__0
       (.CI(tdata_out_reg12__48_carry_n_0),
        .CO({NLW_tdata_out_reg12__48_carry__0_CO_UNCONNECTED[3:2],tdata_out_reg128_in,tdata_out_reg12__48_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tdata_out_reg12__48_carry__0_i_1_n_0,tdata_out_reg12__48_carry__0_i_2_n_0}),
        .O(NLW_tdata_out_reg12__48_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,tdata_out_reg12__48_carry__0_i_3_n_0,tdata_out_reg12__48_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    tdata_out_reg12__48_carry__0_i_1
       (.I0(matrix1_tdata_dly2[10]),
        .I1(matrix1_tdata_dly3[10]),
        .O(tdata_out_reg12__48_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    tdata_out_reg12__48_carry__0_i_2
       (.I0(matrix1_tdata_dly3[9]),
        .I1(matrix1_tdata_dly3[8]),
        .I2(matrix1_tdata_dly2[8]),
        .I3(matrix1_tdata_dly2[9]),
        .O(tdata_out_reg12__48_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tdata_out_reg12__48_carry__0_i_3
       (.I0(matrix1_tdata_dly3[10]),
        .I1(matrix1_tdata_dly2[10]),
        .O(tdata_out_reg12__48_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    tdata_out_reg12__48_carry__0_i_4
       (.I0(matrix1_tdata_dly3[9]),
        .I1(matrix1_tdata_dly2[8]),
        .I2(matrix1_tdata_dly3[8]),
        .I3(matrix1_tdata_dly2[9]),
        .O(tdata_out_reg12__48_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    tdata_out_reg12__48_carry_i_1
       (.I0(matrix1_tdata_dly3[7]),
        .I1(matrix1_tdata_dly3[6]),
        .I2(matrix1_tdata_dly2[6]),
        .I3(matrix1_tdata_dly2[7]),
        .O(tdata_out_reg12__48_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    tdata_out_reg12__48_carry_i_2
       (.I0(matrix1_tdata_dly3[5]),
        .I1(matrix1_tdata_dly3[4]),
        .I2(matrix1_tdata_dly2[4]),
        .I3(matrix1_tdata_dly2[5]),
        .O(tdata_out_reg12__48_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    tdata_out_reg12__48_carry_i_3
       (.I0(matrix1_tdata_dly3[3]),
        .I1(matrix1_tdata_dly3[2]),
        .I2(matrix1_tdata_dly2[2]),
        .I3(matrix1_tdata_dly2[3]),
        .O(tdata_out_reg12__48_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    tdata_out_reg12__48_carry_i_4
       (.I0(matrix1_tdata_dly3[1]),
        .I1(matrix1_tdata_dly3[0]),
        .I2(matrix1_tdata_dly2[0]),
        .I3(matrix1_tdata_dly2[1]),
        .O(tdata_out_reg12__48_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    tdata_out_reg12__48_carry_i_5
       (.I0(matrix1_tdata_dly3[7]),
        .I1(matrix1_tdata_dly2[6]),
        .I2(matrix1_tdata_dly3[6]),
        .I3(matrix1_tdata_dly2[7]),
        .O(tdata_out_reg12__48_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    tdata_out_reg12__48_carry_i_6
       (.I0(matrix1_tdata_dly3[5]),
        .I1(matrix1_tdata_dly2[4]),
        .I2(matrix1_tdata_dly3[4]),
        .I3(matrix1_tdata_dly2[5]),
        .O(tdata_out_reg12__48_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    tdata_out_reg12__48_carry_i_7
       (.I0(matrix1_tdata_dly3[3]),
        .I1(matrix1_tdata_dly2[2]),
        .I2(matrix1_tdata_dly3[2]),
        .I3(matrix1_tdata_dly2[3]),
        .O(tdata_out_reg12__48_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    tdata_out_reg12__48_carry_i_8
       (.I0(matrix1_tdata_dly3[1]),
        .I1(matrix1_tdata_dly2[0]),
        .I2(matrix1_tdata_dly3[0]),
        .I3(matrix1_tdata_dly2[1]),
        .O(tdata_out_reg12__48_carry_i_8_n_0));
  CARRY4 tdata_out_reg12__6_carry
       (.CI(1'b0),
        .CO({tdata_out_reg12__6_carry_n_0,tdata_out_reg12__6_carry_n_1,tdata_out_reg12__6_carry_n_2,tdata_out_reg12__6_carry_n_3}),
        .CYINIT(1'b0),
        .DI({tdata_out_reg12__6_carry_i_1_n_0,tdata_out_reg12__6_carry_i_2_n_0,tdata_out_reg12__6_carry_i_3_n_0,tdata_out_reg12__6_carry_i_4_n_0}),
        .O(NLW_tdata_out_reg12__6_carry_O_UNCONNECTED[3:0]),
        .S({tdata_out_reg12__6_carry_i_5_n_0,tdata_out_reg12__6_carry_i_6_n_0,tdata_out_reg12__6_carry_i_7_n_0,tdata_out_reg12__6_carry_i_8_n_0}));
  CARRY4 tdata_out_reg12__6_carry__0
       (.CI(tdata_out_reg12__6_carry_n_0),
        .CO({NLW_tdata_out_reg12__6_carry__0_CO_UNCONNECTED[3:2],tdata_out_reg120_in,tdata_out_reg12__6_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tdata_out_reg12__6_carry__0_i_1_n_0,tdata_out_reg12__6_carry__0_i_2_n_0}),
        .O(NLW_tdata_out_reg12__6_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,tdata_out_reg12__6_carry__0_i_3_n_0,tdata_out_reg12__6_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    tdata_out_reg12__6_carry__0_i_1
       (.I0(matrix1_tdata_dly2[10]),
        .I1(matrix2_tdata_dly3[10]),
        .O(tdata_out_reg12__6_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    tdata_out_reg12__6_carry__0_i_2
       (.I0(matrix1_tdata_dly2[9]),
        .I1(matrix2_tdata_dly3[8]),
        .I2(matrix1_tdata_dly2[8]),
        .I3(matrix2_tdata_dly3[9]),
        .O(tdata_out_reg12__6_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tdata_out_reg12__6_carry__0_i_3
       (.I0(matrix2_tdata_dly3[10]),
        .I1(matrix1_tdata_dly2[10]),
        .O(tdata_out_reg12__6_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    tdata_out_reg12__6_carry__0_i_4
       (.I0(matrix1_tdata_dly2[9]),
        .I1(matrix2_tdata_dly3[8]),
        .I2(matrix1_tdata_dly2[8]),
        .I3(matrix2_tdata_dly3[9]),
        .O(tdata_out_reg12__6_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    tdata_out_reg12__6_carry_i_1
       (.I0(matrix1_tdata_dly2[7]),
        .I1(matrix2_tdata_dly3[6]),
        .I2(matrix1_tdata_dly2[6]),
        .I3(matrix2_tdata_dly3[7]),
        .O(tdata_out_reg12__6_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    tdata_out_reg12__6_carry_i_2
       (.I0(matrix1_tdata_dly2[5]),
        .I1(matrix2_tdata_dly3[4]),
        .I2(matrix1_tdata_dly2[4]),
        .I3(matrix2_tdata_dly3[5]),
        .O(tdata_out_reg12__6_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    tdata_out_reg12__6_carry_i_3
       (.I0(matrix1_tdata_dly2[3]),
        .I1(matrix2_tdata_dly3[2]),
        .I2(matrix1_tdata_dly2[2]),
        .I3(matrix2_tdata_dly3[3]),
        .O(tdata_out_reg12__6_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    tdata_out_reg12__6_carry_i_4
       (.I0(matrix1_tdata_dly2[1]),
        .I1(matrix2_tdata_dly3[0]),
        .I2(matrix1_tdata_dly2[0]),
        .I3(matrix2_tdata_dly3[1]),
        .O(tdata_out_reg12__6_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    tdata_out_reg12__6_carry_i_5
       (.I0(matrix1_tdata_dly2[7]),
        .I1(matrix2_tdata_dly3[6]),
        .I2(matrix1_tdata_dly2[6]),
        .I3(matrix2_tdata_dly3[7]),
        .O(tdata_out_reg12__6_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    tdata_out_reg12__6_carry_i_6
       (.I0(matrix1_tdata_dly2[5]),
        .I1(matrix2_tdata_dly3[4]),
        .I2(matrix1_tdata_dly2[4]),
        .I3(matrix2_tdata_dly3[5]),
        .O(tdata_out_reg12__6_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    tdata_out_reg12__6_carry_i_7
       (.I0(matrix1_tdata_dly2[3]),
        .I1(matrix2_tdata_dly3[2]),
        .I2(matrix1_tdata_dly2[2]),
        .I3(matrix2_tdata_dly3[3]),
        .O(tdata_out_reg12__6_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    tdata_out_reg12__6_carry_i_8
       (.I0(matrix1_tdata_dly2[1]),
        .I1(matrix2_tdata_dly3[0]),
        .I2(matrix1_tdata_dly2[0]),
        .I3(matrix2_tdata_dly3[1]),
        .O(tdata_out_reg12__6_carry_i_8_n_0));
  CARRY4 tdata_out_reg12_carry
       (.CI(1'b0),
        .CO({tdata_out_reg12_carry_n_0,tdata_out_reg12_carry_n_1,tdata_out_reg12_carry_n_2,tdata_out_reg12_carry_n_3}),
        .CYINIT(1'b0),
        .DI({tdata_out_reg12_carry_i_1_n_0,tdata_out_reg12_carry_i_2_n_0,tdata_out_reg12_carry_i_3_n_0,tdata_out_reg12_carry_i_4_n_0}),
        .O(NLW_tdata_out_reg12_carry_O_UNCONNECTED[3:0]),
        .S({tdata_out_reg12_carry_i_5_n_0,tdata_out_reg12_carry_i_6_n_0,tdata_out_reg12_carry_i_7_n_0,tdata_out_reg12_carry_i_8_n_0}));
  CARRY4 tdata_out_reg12_carry__0
       (.CI(tdata_out_reg12_carry_n_0),
        .CO({NLW_tdata_out_reg12_carry__0_CO_UNCONNECTED[3:2],tdata_out_reg12,tdata_out_reg12_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tdata_out_reg12_carry__0_i_1_n_0,tdata_out_reg12_carry__0_i_2_n_0}),
        .O(NLW_tdata_out_reg12_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,tdata_out_reg12_carry__0_i_3_n_0,tdata_out_reg12_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    tdata_out_reg12_carry__0_i_1
       (.I0(matrix1_tdata_dly2[10]),
        .I1(matrix0_tdata_dly1[10]),
        .O(tdata_out_reg12_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    tdata_out_reg12_carry__0_i_2
       (.I0(matrix1_tdata_dly2[9]),
        .I1(matrix0_tdata_dly1[8]),
        .I2(matrix1_tdata_dly2[8]),
        .I3(matrix0_tdata_dly1[9]),
        .O(tdata_out_reg12_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tdata_out_reg12_carry__0_i_3
       (.I0(matrix0_tdata_dly1[10]),
        .I1(matrix1_tdata_dly2[10]),
        .O(tdata_out_reg12_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    tdata_out_reg12_carry__0_i_4
       (.I0(matrix1_tdata_dly2[9]),
        .I1(matrix0_tdata_dly1[8]),
        .I2(matrix1_tdata_dly2[8]),
        .I3(matrix0_tdata_dly1[9]),
        .O(tdata_out_reg12_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    tdata_out_reg12_carry_i_1
       (.I0(matrix1_tdata_dly2[7]),
        .I1(matrix0_tdata_dly1[6]),
        .I2(matrix1_tdata_dly2[6]),
        .I3(matrix0_tdata_dly1[7]),
        .O(tdata_out_reg12_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    tdata_out_reg12_carry_i_2
       (.I0(matrix1_tdata_dly2[5]),
        .I1(matrix0_tdata_dly1[4]),
        .I2(matrix1_tdata_dly2[4]),
        .I3(matrix0_tdata_dly1[5]),
        .O(tdata_out_reg12_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    tdata_out_reg12_carry_i_3
       (.I0(matrix1_tdata_dly2[3]),
        .I1(matrix0_tdata_dly1[2]),
        .I2(matrix1_tdata_dly2[2]),
        .I3(matrix0_tdata_dly1[3]),
        .O(tdata_out_reg12_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    tdata_out_reg12_carry_i_4
       (.I0(matrix1_tdata_dly2[1]),
        .I1(matrix0_tdata_dly1[0]),
        .I2(matrix1_tdata_dly2[0]),
        .I3(matrix0_tdata_dly1[1]),
        .O(tdata_out_reg12_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    tdata_out_reg12_carry_i_5
       (.I0(matrix1_tdata_dly2[7]),
        .I1(matrix0_tdata_dly1[6]),
        .I2(matrix1_tdata_dly2[6]),
        .I3(matrix0_tdata_dly1[7]),
        .O(tdata_out_reg12_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    tdata_out_reg12_carry_i_6
       (.I0(matrix1_tdata_dly2[5]),
        .I1(matrix0_tdata_dly1[4]),
        .I2(matrix1_tdata_dly2[4]),
        .I3(matrix0_tdata_dly1[5]),
        .O(tdata_out_reg12_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    tdata_out_reg12_carry_i_7
       (.I0(matrix1_tdata_dly2[3]),
        .I1(matrix0_tdata_dly1[2]),
        .I2(matrix1_tdata_dly2[2]),
        .I3(matrix0_tdata_dly1[3]),
        .O(tdata_out_reg12_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    tdata_out_reg12_carry_i_8
       (.I0(matrix1_tdata_dly2[1]),
        .I1(matrix0_tdata_dly1[0]),
        .I2(matrix1_tdata_dly2[0]),
        .I3(matrix0_tdata_dly1[1]),
        .O(tdata_out_reg12_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    \tdata_out_reg1[10]_i_1 
       (.I0(\tdata_out_reg1[10]_i_2_n_0 ),
        .I1(theta_dly2[0]),
        .I2(\tdata_out_reg1[10]_i_3_n_0 ),
        .O(\tdata_out_reg1[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \tdata_out_reg1[10]_i_2 
       (.I0(tdata_out_reg122_in),
        .I1(tdata_out_reg121_in),
        .I2(theta_dly2[1]),
        .I3(tdata_out_reg128_in),
        .I4(tdata_out_reg127_in),
        .O(\tdata_out_reg1[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \tdata_out_reg1[10]_i_3 
       (.I0(tdata_out_reg125_in),
        .I1(tdata_out_reg124_in),
        .I2(theta_dly2[1]),
        .I3(tdata_out_reg120_in),
        .I4(tdata_out_reg12),
        .O(\tdata_out_reg1[10]_i_3_n_0 ));
  FDRE \tdata_out_reg1_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix1_tdata_dly2[0]),
        .Q(tdata_out_reg1[0]),
        .R(\tdata_out_reg1[10]_i_1_n_0 ));
  FDRE \tdata_out_reg1_reg[10] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix1_tdata_dly2[10]),
        .Q(tdata_out_reg1[10]),
        .R(\tdata_out_reg1[10]_i_1_n_0 ));
  FDRE \tdata_out_reg1_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix1_tdata_dly2[1]),
        .Q(tdata_out_reg1[1]),
        .R(\tdata_out_reg1[10]_i_1_n_0 ));
  FDRE \tdata_out_reg1_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix1_tdata_dly2[2]),
        .Q(tdata_out_reg1[2]),
        .R(\tdata_out_reg1[10]_i_1_n_0 ));
  FDRE \tdata_out_reg1_reg[3] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix1_tdata_dly2[3]),
        .Q(tdata_out_reg1[3]),
        .R(\tdata_out_reg1[10]_i_1_n_0 ));
  FDRE \tdata_out_reg1_reg[4] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix1_tdata_dly2[4]),
        .Q(tdata_out_reg1[4]),
        .R(\tdata_out_reg1[10]_i_1_n_0 ));
  FDRE \tdata_out_reg1_reg[5] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix1_tdata_dly2[5]),
        .Q(tdata_out_reg1[5]),
        .R(\tdata_out_reg1[10]_i_1_n_0 ));
  FDRE \tdata_out_reg1_reg[6] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix1_tdata_dly2[6]),
        .Q(tdata_out_reg1[6]),
        .R(\tdata_out_reg1[10]_i_1_n_0 ));
  FDRE \tdata_out_reg1_reg[7] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix1_tdata_dly2[7]),
        .Q(tdata_out_reg1[7]),
        .R(\tdata_out_reg1[10]_i_1_n_0 ));
  FDRE \tdata_out_reg1_reg[8] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix1_tdata_dly2[8]),
        .Q(tdata_out_reg1[8]),
        .R(\tdata_out_reg1[10]_i_1_n_0 ));
  FDRE \tdata_out_reg1_reg[9] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix1_tdata_dly2[9]),
        .Q(tdata_out_reg1[9]),
        .R(\tdata_out_reg1[10]_i_1_n_0 ));
  FDRE \theta_dly1_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_matrix1_tdata[11]),
        .Q(theta_dly1[0]),
        .R(1'b0));
  FDRE \theta_dly1_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_matrix1_tdata[12]),
        .Q(theta_dly1[1]),
        .R(1'b0));
  FDRE \theta_dly2_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(theta_dly1[0]),
        .Q(theta_dly2[0]),
        .R(1'b0));
  FDRE \theta_dly2_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(theta_dly1[1]),
        .Q(theta_dly2[1]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "ip_canny_algorithm_canny_NonMaxSupp_0_0,canny_NonMaxSupp,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "canny_NonMaxSupp,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module canny_bd_canny_NonMaxSupp_0_0
   (s_axis_aclk,
    enable,
    maxVal,
    minVal,
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
    m_axis_tlast,
    m_axis_tuser,
    m_axis_tvalid,
    m_test_tdata,
    m_axis_tdata);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_aclk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN ip_canny_algorithm_s_axis_aclk_0" *) input s_axis_aclk;
  input enable;
  input [7:0]maxVal;
  input [7:0]minVal;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_matrix0 TLAST" *) input s_axis_matrix0_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_matrix0 TUSER" *) input s_axis_matrix0_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_matrix0 TVALID" *) input s_axis_matrix0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_matrix0 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_matrix0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef" *) input [12:0]s_axis_matrix0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_matrix1 TLAST" *) input s_axis_matrix1_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_matrix1 TUSER" *) input s_axis_matrix1_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_matrix1 TVALID" *) input s_axis_matrix1_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_matrix1 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_matrix1, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef" *) input [12:0]s_axis_matrix1_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_matrix2 TLAST" *) input s_axis_matrix2_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_matrix2 TUSER" *) input s_axis_matrix2_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_matrix2 TVALID" *) input s_axis_matrix2_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_matrix2 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_matrix2, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef" *) input [12:0]s_axis_matrix2_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TUSER" *) output m_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  output [7:0]m_test_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 0, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef" *) output [1:0]m_axis_tdata;

  wire enable;
  wire [1:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tuser;
  wire m_axis_tvalid;
  wire [7:0]m_test_tdata;
  wire [7:0]maxVal;
  wire [7:0]minVal;
  wire s_axis_aclk;
  wire [12:0]s_axis_matrix0_tdata;
  wire [12:0]s_axis_matrix1_tdata;
  wire s_axis_matrix1_tlast;
  wire s_axis_matrix1_tuser;
  wire s_axis_matrix1_tvalid;
  wire [12:0]s_axis_matrix2_tdata;

  canny_bd_canny_NonMaxSupp_0_0_canny_NonMaxSupp inst
       (.enable(enable),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .m_test_tdata(m_test_tdata),
        .maxVal(maxVal),
        .minVal(minVal),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_matrix0_tdata(s_axis_matrix0_tdata[10:0]),
        .s_axis_matrix1_tdata(s_axis_matrix1_tdata),
        .s_axis_matrix1_tlast(s_axis_matrix1_tlast),
        .s_axis_matrix1_tuser(s_axis_matrix1_tuser),
        .s_axis_matrix1_tvalid(s_axis_matrix1_tvalid),
        .s_axis_matrix2_tdata(s_axis_matrix2_tdata[10:0]));
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
