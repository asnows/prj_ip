// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Wed Sep 25 11:06:34 2019
// Host        : VT2OB6D7ZB52FZ0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/WorkSpace/project/FPGA/prj_ip/prj_ip/prj_ip.srcs/sources_1/bd/sift/ip/sift_gauss_phr_0_0/sift_gauss_phr_0_0_sim_netlist.v
// Design      : sift_gauss_phr_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sift_gauss_phr_0_0,gauss_phr,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "gauss_phr,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module sift_gauss_phr_0_0
   (s_axis_aclk,
    s_axis_0_tlast,
    s_axis_0_tuser,
    s_axis_0_tvalid,
    s_axis_0_tdata,
    s_axis_1_tlast,
    s_axis_1_tuser,
    s_axis_1_tvalid,
    s_axis_1_tdata,
    s_axis_2_tlast,
    s_axis_2_tuser,
    s_axis_2_tvalid,
    s_axis_2_tdata,
    m_axis_tlast,
    m_axis_tuser,
    m_axis_tvalid,
    m_axis_tdata);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_aclk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN sift_s_axis_aclk_0" *) input s_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 TLAST" *) input s_axis_0_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 TUSER" *) input s_axis_0_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 TVALID" *) input s_axis_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef" *) input [7:0]s_axis_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_1 TLAST" *) input s_axis_1_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_1 TUSER" *) input s_axis_1_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_1 TVALID" *) input s_axis_1_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_1 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_1, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef" *) input [7:0]s_axis_1_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_2 TLAST" *) input s_axis_2_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_2 TUSER" *) input s_axis_2_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_2 TVALID" *) input s_axis_2_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_2 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_2, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef" *) input [7:0]s_axis_2_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TUSER" *) output m_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef" *) output [47:0]m_axis_tdata;

  wire inst_n_0;
  wire inst_n_1;
  wire inst_n_10;
  wire inst_n_11;
  wire inst_n_12;
  wire inst_n_13;
  wire inst_n_14;
  wire inst_n_15;
  wire inst_n_2;
  wire inst_n_3;
  wire inst_n_4;
  wire inst_n_5;
  wire inst_n_6;
  wire inst_n_64;
  wire inst_n_65;
  wire inst_n_66;
  wire inst_n_67;
  wire inst_n_68;
  wire inst_n_69;
  wire inst_n_7;
  wire inst_n_70;
  wire inst_n_71;
  wire inst_n_72;
  wire inst_n_73;
  wire inst_n_74;
  wire inst_n_75;
  wire inst_n_76;
  wire inst_n_77;
  wire inst_n_78;
  wire inst_n_79;
  wire inst_n_8;
  wire inst_n_9;
  wire [47:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tuser;
  wire m_axis_tvalid;
  wire p_0_out__0_n_100;
  wire p_0_out__0_n_101;
  wire p_0_out__0_n_102;
  wire p_0_out__0_n_103;
  wire p_0_out__0_n_104;
  wire p_0_out__0_n_105;
  wire p_0_out__0_n_106;
  wire p_0_out__0_n_107;
  wire p_0_out__0_n_108;
  wire p_0_out__0_n_109;
  wire p_0_out__0_n_110;
  wire p_0_out__0_n_111;
  wire p_0_out__0_n_112;
  wire p_0_out__0_n_113;
  wire p_0_out__0_n_114;
  wire p_0_out__0_n_115;
  wire p_0_out__0_n_116;
  wire p_0_out__0_n_117;
  wire p_0_out__0_n_118;
  wire p_0_out__0_n_119;
  wire p_0_out__0_n_120;
  wire p_0_out__0_n_121;
  wire p_0_out__0_n_122;
  wire p_0_out__0_n_123;
  wire p_0_out__0_n_124;
  wire p_0_out__0_n_125;
  wire p_0_out__0_n_126;
  wire p_0_out__0_n_127;
  wire p_0_out__0_n_128;
  wire p_0_out__0_n_129;
  wire p_0_out__0_n_130;
  wire p_0_out__0_n_131;
  wire p_0_out__0_n_132;
  wire p_0_out__0_n_133;
  wire p_0_out__0_n_134;
  wire p_0_out__0_n_135;
  wire p_0_out__0_n_136;
  wire p_0_out__0_n_137;
  wire p_0_out__0_n_138;
  wire p_0_out__0_n_139;
  wire p_0_out__0_n_140;
  wire p_0_out__0_n_141;
  wire p_0_out__0_n_142;
  wire p_0_out__0_n_143;
  wire p_0_out__0_n_144;
  wire p_0_out__0_n_145;
  wire p_0_out__0_n_146;
  wire p_0_out__0_n_147;
  wire p_0_out__0_n_148;
  wire p_0_out__0_n_149;
  wire p_0_out__0_n_150;
  wire p_0_out__0_n_151;
  wire p_0_out__0_n_152;
  wire p_0_out__0_n_153;
  wire p_0_out__0_n_24;
  wire p_0_out__0_n_25;
  wire p_0_out__0_n_26;
  wire p_0_out__0_n_27;
  wire p_0_out__0_n_28;
  wire p_0_out__0_n_29;
  wire p_0_out__0_n_30;
  wire p_0_out__0_n_31;
  wire p_0_out__0_n_32;
  wire p_0_out__0_n_33;
  wire p_0_out__0_n_34;
  wire p_0_out__0_n_35;
  wire p_0_out__0_n_36;
  wire p_0_out__0_n_37;
  wire p_0_out__0_n_38;
  wire p_0_out__0_n_39;
  wire p_0_out__0_n_40;
  wire p_0_out__0_n_41;
  wire p_0_out__0_n_42;
  wire p_0_out__0_n_43;
  wire p_0_out__0_n_44;
  wire p_0_out__0_n_45;
  wire p_0_out__0_n_46;
  wire p_0_out__0_n_47;
  wire p_0_out__0_n_48;
  wire p_0_out__0_n_49;
  wire p_0_out__0_n_50;
  wire p_0_out__0_n_51;
  wire p_0_out__0_n_52;
  wire p_0_out__0_n_53;
  wire p_0_out__0_n_90;
  wire p_0_out__0_n_91;
  wire p_0_out__0_n_92;
  wire p_0_out__0_n_93;
  wire p_0_out__0_n_94;
  wire p_0_out__0_n_95;
  wire p_0_out__0_n_96;
  wire p_0_out__0_n_97;
  wire p_0_out__0_n_98;
  wire p_0_out__0_n_99;
  wire p_0_out__1_n_100;
  wire p_0_out__1_n_101;
  wire p_0_out__1_n_102;
  wire p_0_out__1_n_103;
  wire p_0_out__1_n_104;
  wire p_0_out__1_n_105;
  wire p_0_out__1_n_106;
  wire p_0_out__1_n_107;
  wire p_0_out__1_n_108;
  wire p_0_out__1_n_109;
  wire p_0_out__1_n_110;
  wire p_0_out__1_n_111;
  wire p_0_out__1_n_112;
  wire p_0_out__1_n_113;
  wire p_0_out__1_n_114;
  wire p_0_out__1_n_115;
  wire p_0_out__1_n_116;
  wire p_0_out__1_n_117;
  wire p_0_out__1_n_118;
  wire p_0_out__1_n_119;
  wire p_0_out__1_n_120;
  wire p_0_out__1_n_121;
  wire p_0_out__1_n_122;
  wire p_0_out__1_n_123;
  wire p_0_out__1_n_124;
  wire p_0_out__1_n_125;
  wire p_0_out__1_n_126;
  wire p_0_out__1_n_127;
  wire p_0_out__1_n_128;
  wire p_0_out__1_n_129;
  wire p_0_out__1_n_130;
  wire p_0_out__1_n_131;
  wire p_0_out__1_n_132;
  wire p_0_out__1_n_133;
  wire p_0_out__1_n_134;
  wire p_0_out__1_n_135;
  wire p_0_out__1_n_136;
  wire p_0_out__1_n_137;
  wire p_0_out__1_n_138;
  wire p_0_out__1_n_139;
  wire p_0_out__1_n_140;
  wire p_0_out__1_n_141;
  wire p_0_out__1_n_142;
  wire p_0_out__1_n_143;
  wire p_0_out__1_n_144;
  wire p_0_out__1_n_145;
  wire p_0_out__1_n_146;
  wire p_0_out__1_n_147;
  wire p_0_out__1_n_148;
  wire p_0_out__1_n_149;
  wire p_0_out__1_n_150;
  wire p_0_out__1_n_151;
  wire p_0_out__1_n_152;
  wire p_0_out__1_n_153;
  wire p_0_out__1_n_24;
  wire p_0_out__1_n_25;
  wire p_0_out__1_n_26;
  wire p_0_out__1_n_27;
  wire p_0_out__1_n_28;
  wire p_0_out__1_n_29;
  wire p_0_out__1_n_30;
  wire p_0_out__1_n_31;
  wire p_0_out__1_n_32;
  wire p_0_out__1_n_33;
  wire p_0_out__1_n_34;
  wire p_0_out__1_n_35;
  wire p_0_out__1_n_36;
  wire p_0_out__1_n_37;
  wire p_0_out__1_n_38;
  wire p_0_out__1_n_39;
  wire p_0_out__1_n_40;
  wire p_0_out__1_n_41;
  wire p_0_out__1_n_42;
  wire p_0_out__1_n_43;
  wire p_0_out__1_n_44;
  wire p_0_out__1_n_45;
  wire p_0_out__1_n_46;
  wire p_0_out__1_n_47;
  wire p_0_out__1_n_48;
  wire p_0_out__1_n_49;
  wire p_0_out__1_n_50;
  wire p_0_out__1_n_51;
  wire p_0_out__1_n_52;
  wire p_0_out__1_n_53;
  wire p_0_out__1_n_90;
  wire p_0_out__1_n_91;
  wire p_0_out__1_n_92;
  wire p_0_out__1_n_93;
  wire p_0_out__1_n_94;
  wire p_0_out__1_n_95;
  wire p_0_out__1_n_96;
  wire p_0_out__1_n_97;
  wire p_0_out__1_n_98;
  wire p_0_out__1_n_99;
  wire p_0_out__2_n_10;
  wire p_0_out__2_n_100;
  wire p_0_out__2_n_101;
  wire p_0_out__2_n_102;
  wire p_0_out__2_n_103;
  wire p_0_out__2_n_104;
  wire p_0_out__2_n_105;
  wire p_0_out__2_n_106;
  wire p_0_out__2_n_107;
  wire p_0_out__2_n_108;
  wire p_0_out__2_n_109;
  wire p_0_out__2_n_11;
  wire p_0_out__2_n_110;
  wire p_0_out__2_n_111;
  wire p_0_out__2_n_112;
  wire p_0_out__2_n_113;
  wire p_0_out__2_n_114;
  wire p_0_out__2_n_115;
  wire p_0_out__2_n_116;
  wire p_0_out__2_n_117;
  wire p_0_out__2_n_118;
  wire p_0_out__2_n_119;
  wire p_0_out__2_n_12;
  wire p_0_out__2_n_120;
  wire p_0_out__2_n_121;
  wire p_0_out__2_n_122;
  wire p_0_out__2_n_123;
  wire p_0_out__2_n_124;
  wire p_0_out__2_n_125;
  wire p_0_out__2_n_126;
  wire p_0_out__2_n_127;
  wire p_0_out__2_n_128;
  wire p_0_out__2_n_129;
  wire p_0_out__2_n_13;
  wire p_0_out__2_n_130;
  wire p_0_out__2_n_131;
  wire p_0_out__2_n_132;
  wire p_0_out__2_n_133;
  wire p_0_out__2_n_134;
  wire p_0_out__2_n_135;
  wire p_0_out__2_n_136;
  wire p_0_out__2_n_137;
  wire p_0_out__2_n_138;
  wire p_0_out__2_n_139;
  wire p_0_out__2_n_14;
  wire p_0_out__2_n_140;
  wire p_0_out__2_n_141;
  wire p_0_out__2_n_142;
  wire p_0_out__2_n_143;
  wire p_0_out__2_n_144;
  wire p_0_out__2_n_145;
  wire p_0_out__2_n_146;
  wire p_0_out__2_n_147;
  wire p_0_out__2_n_148;
  wire p_0_out__2_n_149;
  wire p_0_out__2_n_15;
  wire p_0_out__2_n_150;
  wire p_0_out__2_n_151;
  wire p_0_out__2_n_152;
  wire p_0_out__2_n_153;
  wire p_0_out__2_n_16;
  wire p_0_out__2_n_17;
  wire p_0_out__2_n_18;
  wire p_0_out__2_n_19;
  wire p_0_out__2_n_20;
  wire p_0_out__2_n_21;
  wire p_0_out__2_n_22;
  wire p_0_out__2_n_23;
  wire p_0_out__2_n_6;
  wire p_0_out__2_n_7;
  wire p_0_out__2_n_8;
  wire p_0_out__2_n_9;
  wire p_0_out__2_n_90;
  wire p_0_out__2_n_91;
  wire p_0_out__2_n_92;
  wire p_0_out__2_n_93;
  wire p_0_out__2_n_94;
  wire p_0_out__2_n_95;
  wire p_0_out__2_n_96;
  wire p_0_out__2_n_97;
  wire p_0_out__2_n_98;
  wire p_0_out__2_n_99;
  wire p_0_out__3_n_100;
  wire p_0_out__3_n_101;
  wire p_0_out__3_n_102;
  wire p_0_out__3_n_103;
  wire p_0_out__3_n_104;
  wire p_0_out__3_n_105;
  wire p_0_out__3_n_106;
  wire p_0_out__3_n_107;
  wire p_0_out__3_n_108;
  wire p_0_out__3_n_109;
  wire p_0_out__3_n_110;
  wire p_0_out__3_n_111;
  wire p_0_out__3_n_112;
  wire p_0_out__3_n_113;
  wire p_0_out__3_n_114;
  wire p_0_out__3_n_115;
  wire p_0_out__3_n_116;
  wire p_0_out__3_n_117;
  wire p_0_out__3_n_118;
  wire p_0_out__3_n_119;
  wire p_0_out__3_n_120;
  wire p_0_out__3_n_121;
  wire p_0_out__3_n_122;
  wire p_0_out__3_n_123;
  wire p_0_out__3_n_124;
  wire p_0_out__3_n_125;
  wire p_0_out__3_n_126;
  wire p_0_out__3_n_127;
  wire p_0_out__3_n_128;
  wire p_0_out__3_n_129;
  wire p_0_out__3_n_130;
  wire p_0_out__3_n_131;
  wire p_0_out__3_n_132;
  wire p_0_out__3_n_133;
  wire p_0_out__3_n_134;
  wire p_0_out__3_n_135;
  wire p_0_out__3_n_136;
  wire p_0_out__3_n_137;
  wire p_0_out__3_n_138;
  wire p_0_out__3_n_139;
  wire p_0_out__3_n_140;
  wire p_0_out__3_n_141;
  wire p_0_out__3_n_142;
  wire p_0_out__3_n_143;
  wire p_0_out__3_n_144;
  wire p_0_out__3_n_145;
  wire p_0_out__3_n_146;
  wire p_0_out__3_n_147;
  wire p_0_out__3_n_148;
  wire p_0_out__3_n_149;
  wire p_0_out__3_n_150;
  wire p_0_out__3_n_151;
  wire p_0_out__3_n_152;
  wire p_0_out__3_n_153;
  wire p_0_out__3_n_90;
  wire p_0_out__3_n_91;
  wire p_0_out__3_n_92;
  wire p_0_out__3_n_93;
  wire p_0_out__3_n_94;
  wire p_0_out__3_n_95;
  wire p_0_out__3_n_96;
  wire p_0_out__3_n_97;
  wire p_0_out__3_n_98;
  wire p_0_out__3_n_99;
  wire p_0_out_n_10;
  wire p_0_out_n_100;
  wire p_0_out_n_101;
  wire p_0_out_n_102;
  wire p_0_out_n_103;
  wire p_0_out_n_104;
  wire p_0_out_n_105;
  wire p_0_out_n_106;
  wire p_0_out_n_107;
  wire p_0_out_n_108;
  wire p_0_out_n_109;
  wire p_0_out_n_11;
  wire p_0_out_n_110;
  wire p_0_out_n_111;
  wire p_0_out_n_112;
  wire p_0_out_n_113;
  wire p_0_out_n_114;
  wire p_0_out_n_115;
  wire p_0_out_n_116;
  wire p_0_out_n_117;
  wire p_0_out_n_118;
  wire p_0_out_n_119;
  wire p_0_out_n_12;
  wire p_0_out_n_120;
  wire p_0_out_n_121;
  wire p_0_out_n_122;
  wire p_0_out_n_123;
  wire p_0_out_n_124;
  wire p_0_out_n_125;
  wire p_0_out_n_126;
  wire p_0_out_n_127;
  wire p_0_out_n_128;
  wire p_0_out_n_129;
  wire p_0_out_n_13;
  wire p_0_out_n_130;
  wire p_0_out_n_131;
  wire p_0_out_n_132;
  wire p_0_out_n_133;
  wire p_0_out_n_134;
  wire p_0_out_n_135;
  wire p_0_out_n_136;
  wire p_0_out_n_137;
  wire p_0_out_n_138;
  wire p_0_out_n_139;
  wire p_0_out_n_14;
  wire p_0_out_n_140;
  wire p_0_out_n_141;
  wire p_0_out_n_142;
  wire p_0_out_n_143;
  wire p_0_out_n_144;
  wire p_0_out_n_145;
  wire p_0_out_n_146;
  wire p_0_out_n_147;
  wire p_0_out_n_148;
  wire p_0_out_n_149;
  wire p_0_out_n_15;
  wire p_0_out_n_150;
  wire p_0_out_n_151;
  wire p_0_out_n_152;
  wire p_0_out_n_153;
  wire p_0_out_n_16;
  wire p_0_out_n_17;
  wire p_0_out_n_18;
  wire p_0_out_n_19;
  wire p_0_out_n_20;
  wire p_0_out_n_21;
  wire p_0_out_n_22;
  wire p_0_out_n_23;
  wire p_0_out_n_6;
  wire p_0_out_n_7;
  wire p_0_out_n_8;
  wire p_0_out_n_9;
  wire p_0_out_n_90;
  wire p_0_out_n_91;
  wire p_0_out_n_92;
  wire p_0_out_n_93;
  wire p_0_out_n_94;
  wire p_0_out_n_95;
  wire p_0_out_n_96;
  wire p_0_out_n_97;
  wire p_0_out_n_98;
  wire p_0_out_n_99;
  wire [7:0]s_axis_0_tdata;
  wire [7:0]s_axis_1_tdata;
  wire s_axis_1_tlast;
  wire s_axis_1_tuser;
  wire s_axis_1_tvalid;
  wire [7:0]s_axis_2_tdata;
  wire s_axis_aclk;
  wire NLW_p_0_out_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_0_out_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_0_out_OVERFLOW_UNCONNECTED;
  wire NLW_p_0_out_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_0_out_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_0_out_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_0_out_ACOUT_UNCONNECTED;
  wire [3:0]NLW_p_0_out_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_0_out_P_UNCONNECTED;
  wire NLW_p_0_out__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_0_out__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_0_out__0_OVERFLOW_UNCONNECTED;
  wire NLW_p_0_out__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_0_out__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_0_out__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_p_0_out__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_0_out__0_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_0_out__0_P_UNCONNECTED;
  wire NLW_p_0_out__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_0_out__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_0_out__1_OVERFLOW_UNCONNECTED;
  wire NLW_p_0_out__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_0_out__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_0_out__1_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_p_0_out__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_0_out__1_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_0_out__1_P_UNCONNECTED;
  wire NLW_p_0_out__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_0_out__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_0_out__2_OVERFLOW_UNCONNECTED;
  wire NLW_p_0_out__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_0_out__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_0_out__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_0_out__2_ACOUT_UNCONNECTED;
  wire [3:0]NLW_p_0_out__2_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_0_out__2_P_UNCONNECTED;
  wire NLW_p_0_out__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_0_out__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_0_out__3_OVERFLOW_UNCONNECTED;
  wire NLW_p_0_out__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_0_out__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_0_out__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_0_out__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_0_out__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_0_out__3_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_0_out__3_P_UNCONNECTED;

  sift_gauss_phr_0_0_gauss_phr inst
       (.ACOUT({p_0_out__1_n_24,p_0_out__1_n_25,p_0_out__1_n_26,p_0_out__1_n_27,p_0_out__1_n_28,p_0_out__1_n_29,p_0_out__1_n_30,p_0_out__1_n_31,p_0_out__1_n_32,p_0_out__1_n_33,p_0_out__1_n_34,p_0_out__1_n_35,p_0_out__1_n_36,p_0_out__1_n_37,p_0_out__1_n_38,p_0_out__1_n_39,p_0_out__1_n_40,p_0_out__1_n_41,p_0_out__1_n_42,p_0_out__1_n_43,p_0_out__1_n_44,p_0_out__1_n_45,p_0_out__1_n_46,p_0_out__1_n_47,p_0_out__1_n_48,p_0_out__1_n_49,p_0_out__1_n_50,p_0_out__1_n_51,p_0_out__1_n_52,p_0_out__1_n_53}),
        .P({inst_n_0,inst_n_1,inst_n_2,inst_n_3,inst_n_4,inst_n_5,inst_n_6,inst_n_7,inst_n_8,inst_n_9,inst_n_10,inst_n_11,inst_n_12,inst_n_13,inst_n_14,inst_n_15}),
        .PCOUT({p_0_out__1_n_106,p_0_out__1_n_107,p_0_out__1_n_108,p_0_out__1_n_109,p_0_out__1_n_110,p_0_out__1_n_111,p_0_out__1_n_112,p_0_out__1_n_113,p_0_out__1_n_114,p_0_out__1_n_115,p_0_out__1_n_116,p_0_out__1_n_117,p_0_out__1_n_118,p_0_out__1_n_119,p_0_out__1_n_120,p_0_out__1_n_121,p_0_out__1_n_122,p_0_out__1_n_123,p_0_out__1_n_124,p_0_out__1_n_125,p_0_out__1_n_126,p_0_out__1_n_127,p_0_out__1_n_128,p_0_out__1_n_129,p_0_out__1_n_130,p_0_out__1_n_131,p_0_out__1_n_132,p_0_out__1_n_133,p_0_out__1_n_134,p_0_out__1_n_135,p_0_out__1_n_136,p_0_out__1_n_137,p_0_out__1_n_138,p_0_out__1_n_139,p_0_out__1_n_140,p_0_out__1_n_141,p_0_out__1_n_142,p_0_out__1_n_143,p_0_out__1_n_144,p_0_out__1_n_145,p_0_out__1_n_146,p_0_out__1_n_147,p_0_out__1_n_148,p_0_out__1_n_149,p_0_out__1_n_150,p_0_out__1_n_151,p_0_out__1_n_152,p_0_out__1_n_153}),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .p_0_out__1({p_0_out__1_n_90,p_0_out__1_n_91,p_0_out__1_n_92,p_0_out__1_n_93,p_0_out__1_n_94,p_0_out__1_n_95,p_0_out__1_n_96,p_0_out__1_n_97,p_0_out__1_n_98,p_0_out__1_n_99,p_0_out__1_n_100,p_0_out__1_n_101,p_0_out__1_n_102,p_0_out__1_n_103,p_0_out__1_n_104,p_0_out__1_n_105}),
        .p_0_out__2({inst_n_64,inst_n_65,inst_n_66,inst_n_67,inst_n_68,inst_n_69,inst_n_70,inst_n_71,inst_n_72,inst_n_73,inst_n_74,inst_n_75,inst_n_76,inst_n_77,inst_n_78,inst_n_79}),
        .p_0_out__3({p_0_out__3_n_106,p_0_out__3_n_107,p_0_out__3_n_108,p_0_out__3_n_109,p_0_out__3_n_110,p_0_out__3_n_111,p_0_out__3_n_112,p_0_out__3_n_113,p_0_out__3_n_114,p_0_out__3_n_115,p_0_out__3_n_116,p_0_out__3_n_117,p_0_out__3_n_118,p_0_out__3_n_119,p_0_out__3_n_120,p_0_out__3_n_121,p_0_out__3_n_122,p_0_out__3_n_123,p_0_out__3_n_124,p_0_out__3_n_125,p_0_out__3_n_126,p_0_out__3_n_127,p_0_out__3_n_128,p_0_out__3_n_129,p_0_out__3_n_130,p_0_out__3_n_131,p_0_out__3_n_132,p_0_out__3_n_133,p_0_out__3_n_134,p_0_out__3_n_135,p_0_out__3_n_136,p_0_out__3_n_137,p_0_out__3_n_138,p_0_out__3_n_139,p_0_out__3_n_140,p_0_out__3_n_141,p_0_out__3_n_142,p_0_out__3_n_143,p_0_out__3_n_144,p_0_out__3_n_145,p_0_out__3_n_146,p_0_out__3_n_147,p_0_out__3_n_148,p_0_out__3_n_149,p_0_out__3_n_150,p_0_out__3_n_151,p_0_out__3_n_152,p_0_out__3_n_153}),
        .p_0_out__3_0({p_0_out__3_n_90,p_0_out__3_n_91,p_0_out__3_n_92,p_0_out__3_n_93,p_0_out__3_n_94,p_0_out__3_n_95,p_0_out__3_n_96,p_0_out__3_n_97,p_0_out__3_n_98,p_0_out__3_n_99,p_0_out__3_n_100,p_0_out__3_n_101,p_0_out__3_n_102,p_0_out__3_n_103,p_0_out__3_n_104,p_0_out__3_n_105}),
        .s_axis_0_tdata(s_axis_0_tdata),
        .s_axis_1_tdata(s_axis_1_tdata),
        .s_axis_1_tlast(s_axis_1_tlast),
        .s_axis_1_tuser(s_axis_1_tuser),
        .s_axis_1_tvalid(s_axis_1_tvalid),
        .s_axis_2_tdata(s_axis_2_tdata),
        .s_axis_aclk(s_axis_aclk));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_0_out
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_2_tdata}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_0_out_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT({p_0_out_n_6,p_0_out_n_7,p_0_out_n_8,p_0_out_n_9,p_0_out_n_10,p_0_out_n_11,p_0_out_n_12,p_0_out_n_13,p_0_out_n_14,p_0_out_n_15,p_0_out_n_16,p_0_out_n_17,p_0_out_n_18,p_0_out_n_19,p_0_out_n_20,p_0_out_n_21,p_0_out_n_22,p_0_out_n_23}),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,inst_n_0,inst_n_1,inst_n_2,inst_n_3,inst_n_4,inst_n_5,inst_n_6,inst_n_7,inst_n_8,inst_n_9,inst_n_10,inst_n_11,inst_n_12,inst_n_13,inst_n_14,inst_n_15}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_0_out_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_0_out_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_0_out_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_0_out_OVERFLOW_UNCONNECTED),
        .P({NLW_p_0_out_P_UNCONNECTED[47:16],p_0_out_n_90,p_0_out_n_91,p_0_out_n_92,p_0_out_n_93,p_0_out_n_94,p_0_out_n_95,p_0_out_n_96,p_0_out_n_97,p_0_out_n_98,p_0_out_n_99,p_0_out_n_100,p_0_out_n_101,p_0_out_n_102,p_0_out_n_103,p_0_out_n_104,p_0_out_n_105}),
        .PATTERNBDETECT(NLW_p_0_out_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_0_out_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p_0_out_n_106,p_0_out_n_107,p_0_out_n_108,p_0_out_n_109,p_0_out_n_110,p_0_out_n_111,p_0_out_n_112,p_0_out_n_113,p_0_out_n_114,p_0_out_n_115,p_0_out_n_116,p_0_out_n_117,p_0_out_n_118,p_0_out_n_119,p_0_out_n_120,p_0_out_n_121,p_0_out_n_122,p_0_out_n_123,p_0_out_n_124,p_0_out_n_125,p_0_out_n_126,p_0_out_n_127,p_0_out_n_128,p_0_out_n_129,p_0_out_n_130,p_0_out_n_131,p_0_out_n_132,p_0_out_n_133,p_0_out_n_134,p_0_out_n_135,p_0_out_n_136,p_0_out_n_137,p_0_out_n_138,p_0_out_n_139,p_0_out_n_140,p_0_out_n_141,p_0_out_n_142,p_0_out_n_143,p_0_out_n_144,p_0_out_n_145,p_0_out_n_146,p_0_out_n_147,p_0_out_n_148,p_0_out_n_149,p_0_out_n_150,p_0_out_n_151,p_0_out_n_152,p_0_out_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_0_out_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_0_out__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({p_0_out__0_n_24,p_0_out__0_n_25,p_0_out__0_n_26,p_0_out__0_n_27,p_0_out__0_n_28,p_0_out__0_n_29,p_0_out__0_n_30,p_0_out__0_n_31,p_0_out__0_n_32,p_0_out__0_n_33,p_0_out__0_n_34,p_0_out__0_n_35,p_0_out__0_n_36,p_0_out__0_n_37,p_0_out__0_n_38,p_0_out__0_n_39,p_0_out__0_n_40,p_0_out__0_n_41,p_0_out__0_n_42,p_0_out__0_n_43,p_0_out__0_n_44,p_0_out__0_n_45,p_0_out__0_n_46,p_0_out__0_n_47,p_0_out__0_n_48,p_0_out__0_n_49,p_0_out__0_n_50,p_0_out__0_n_51,p_0_out__0_n_52,p_0_out__0_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({p_0_out_n_6,p_0_out_n_7,p_0_out_n_8,p_0_out_n_9,p_0_out_n_10,p_0_out_n_11,p_0_out_n_12,p_0_out_n_13,p_0_out_n_14,p_0_out_n_15,p_0_out_n_16,p_0_out_n_17,p_0_out_n_18,p_0_out_n_19,p_0_out_n_20,p_0_out_n_21,p_0_out_n_22,p_0_out_n_23}),
        .BCOUT(NLW_p_0_out__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_0_out__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_0_out__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_0_out__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_0_out__0_OVERFLOW_UNCONNECTED),
        .P({NLW_p_0_out__0_P_UNCONNECTED[47:16],p_0_out__0_n_90,p_0_out__0_n_91,p_0_out__0_n_92,p_0_out__0_n_93,p_0_out__0_n_94,p_0_out__0_n_95,p_0_out__0_n_96,p_0_out__0_n_97,p_0_out__0_n_98,p_0_out__0_n_99,p_0_out__0_n_100,p_0_out__0_n_101,p_0_out__0_n_102,p_0_out__0_n_103,p_0_out__0_n_104,p_0_out__0_n_105}),
        .PATTERNBDETECT(NLW_p_0_out__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_0_out__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_0_out_n_106,p_0_out_n_107,p_0_out_n_108,p_0_out_n_109,p_0_out_n_110,p_0_out_n_111,p_0_out_n_112,p_0_out_n_113,p_0_out_n_114,p_0_out_n_115,p_0_out_n_116,p_0_out_n_117,p_0_out_n_118,p_0_out_n_119,p_0_out_n_120,p_0_out_n_121,p_0_out_n_122,p_0_out_n_123,p_0_out_n_124,p_0_out_n_125,p_0_out_n_126,p_0_out_n_127,p_0_out_n_128,p_0_out_n_129,p_0_out_n_130,p_0_out_n_131,p_0_out_n_132,p_0_out_n_133,p_0_out_n_134,p_0_out_n_135,p_0_out_n_136,p_0_out_n_137,p_0_out_n_138,p_0_out_n_139,p_0_out_n_140,p_0_out_n_141,p_0_out_n_142,p_0_out_n_143,p_0_out_n_144,p_0_out_n_145,p_0_out_n_146,p_0_out_n_147,p_0_out_n_148,p_0_out_n_149,p_0_out_n_150,p_0_out_n_151,p_0_out_n_152,p_0_out_n_153}),
        .PCOUT({p_0_out__0_n_106,p_0_out__0_n_107,p_0_out__0_n_108,p_0_out__0_n_109,p_0_out__0_n_110,p_0_out__0_n_111,p_0_out__0_n_112,p_0_out__0_n_113,p_0_out__0_n_114,p_0_out__0_n_115,p_0_out__0_n_116,p_0_out__0_n_117,p_0_out__0_n_118,p_0_out__0_n_119,p_0_out__0_n_120,p_0_out__0_n_121,p_0_out__0_n_122,p_0_out__0_n_123,p_0_out__0_n_124,p_0_out__0_n_125,p_0_out__0_n_126,p_0_out__0_n_127,p_0_out__0_n_128,p_0_out__0_n_129,p_0_out__0_n_130,p_0_out__0_n_131,p_0_out__0_n_132,p_0_out__0_n_133,p_0_out__0_n_134,p_0_out__0_n_135,p_0_out__0_n_136,p_0_out__0_n_137,p_0_out__0_n_138,p_0_out__0_n_139,p_0_out__0_n_140,p_0_out__0_n_141,p_0_out__0_n_142,p_0_out__0_n_143,p_0_out__0_n_144,p_0_out__0_n_145,p_0_out__0_n_146,p_0_out__0_n_147,p_0_out__0_n_148,p_0_out__0_n_149,p_0_out__0_n_150,p_0_out__0_n_151,p_0_out__0_n_152,p_0_out__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_0_out__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_0_out__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({p_0_out__0_n_24,p_0_out__0_n_25,p_0_out__0_n_26,p_0_out__0_n_27,p_0_out__0_n_28,p_0_out__0_n_29,p_0_out__0_n_30,p_0_out__0_n_31,p_0_out__0_n_32,p_0_out__0_n_33,p_0_out__0_n_34,p_0_out__0_n_35,p_0_out__0_n_36,p_0_out__0_n_37,p_0_out__0_n_38,p_0_out__0_n_39,p_0_out__0_n_40,p_0_out__0_n_41,p_0_out__0_n_42,p_0_out__0_n_43,p_0_out__0_n_44,p_0_out__0_n_45,p_0_out__0_n_46,p_0_out__0_n_47,p_0_out__0_n_48,p_0_out__0_n_49,p_0_out__0_n_50,p_0_out__0_n_51,p_0_out__0_n_52,p_0_out__0_n_53}),
        .ACOUT({p_0_out__1_n_24,p_0_out__1_n_25,p_0_out__1_n_26,p_0_out__1_n_27,p_0_out__1_n_28,p_0_out__1_n_29,p_0_out__1_n_30,p_0_out__1_n_31,p_0_out__1_n_32,p_0_out__1_n_33,p_0_out__1_n_34,p_0_out__1_n_35,p_0_out__1_n_36,p_0_out__1_n_37,p_0_out__1_n_38,p_0_out__1_n_39,p_0_out__1_n_40,p_0_out__1_n_41,p_0_out__1_n_42,p_0_out__1_n_43,p_0_out__1_n_44,p_0_out__1_n_45,p_0_out__1_n_46,p_0_out__1_n_47,p_0_out__1_n_48,p_0_out__1_n_49,p_0_out__1_n_50,p_0_out__1_n_51,p_0_out__1_n_52,p_0_out__1_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_0_out__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_0_out__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_0_out__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_0_out__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_0_out__1_OVERFLOW_UNCONNECTED),
        .P({NLW_p_0_out__1_P_UNCONNECTED[47:16],p_0_out__1_n_90,p_0_out__1_n_91,p_0_out__1_n_92,p_0_out__1_n_93,p_0_out__1_n_94,p_0_out__1_n_95,p_0_out__1_n_96,p_0_out__1_n_97,p_0_out__1_n_98,p_0_out__1_n_99,p_0_out__1_n_100,p_0_out__1_n_101,p_0_out__1_n_102,p_0_out__1_n_103,p_0_out__1_n_104,p_0_out__1_n_105}),
        .PATTERNBDETECT(NLW_p_0_out__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_0_out__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_0_out__0_n_106,p_0_out__0_n_107,p_0_out__0_n_108,p_0_out__0_n_109,p_0_out__0_n_110,p_0_out__0_n_111,p_0_out__0_n_112,p_0_out__0_n_113,p_0_out__0_n_114,p_0_out__0_n_115,p_0_out__0_n_116,p_0_out__0_n_117,p_0_out__0_n_118,p_0_out__0_n_119,p_0_out__0_n_120,p_0_out__0_n_121,p_0_out__0_n_122,p_0_out__0_n_123,p_0_out__0_n_124,p_0_out__0_n_125,p_0_out__0_n_126,p_0_out__0_n_127,p_0_out__0_n_128,p_0_out__0_n_129,p_0_out__0_n_130,p_0_out__0_n_131,p_0_out__0_n_132,p_0_out__0_n_133,p_0_out__0_n_134,p_0_out__0_n_135,p_0_out__0_n_136,p_0_out__0_n_137,p_0_out__0_n_138,p_0_out__0_n_139,p_0_out__0_n_140,p_0_out__0_n_141,p_0_out__0_n_142,p_0_out__0_n_143,p_0_out__0_n_144,p_0_out__0_n_145,p_0_out__0_n_146,p_0_out__0_n_147,p_0_out__0_n_148,p_0_out__0_n_149,p_0_out__0_n_150,p_0_out__0_n_151,p_0_out__0_n_152,p_0_out__0_n_153}),
        .PCOUT({p_0_out__1_n_106,p_0_out__1_n_107,p_0_out__1_n_108,p_0_out__1_n_109,p_0_out__1_n_110,p_0_out__1_n_111,p_0_out__1_n_112,p_0_out__1_n_113,p_0_out__1_n_114,p_0_out__1_n_115,p_0_out__1_n_116,p_0_out__1_n_117,p_0_out__1_n_118,p_0_out__1_n_119,p_0_out__1_n_120,p_0_out__1_n_121,p_0_out__1_n_122,p_0_out__1_n_123,p_0_out__1_n_124,p_0_out__1_n_125,p_0_out__1_n_126,p_0_out__1_n_127,p_0_out__1_n_128,p_0_out__1_n_129,p_0_out__1_n_130,p_0_out__1_n_131,p_0_out__1_n_132,p_0_out__1_n_133,p_0_out__1_n_134,p_0_out__1_n_135,p_0_out__1_n_136,p_0_out__1_n_137,p_0_out__1_n_138,p_0_out__1_n_139,p_0_out__1_n_140,p_0_out__1_n_141,p_0_out__1_n_142,p_0_out__1_n_143,p_0_out__1_n_144,p_0_out__1_n_145,p_0_out__1_n_146,p_0_out__1_n_147,p_0_out__1_n_148,p_0_out__1_n_149,p_0_out__1_n_150,p_0_out__1_n_151,p_0_out__1_n_152,p_0_out__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_0_out__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_0_out__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_1_tdata}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_0_out__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT({p_0_out__2_n_6,p_0_out__2_n_7,p_0_out__2_n_8,p_0_out__2_n_9,p_0_out__2_n_10,p_0_out__2_n_11,p_0_out__2_n_12,p_0_out__2_n_13,p_0_out__2_n_14,p_0_out__2_n_15,p_0_out__2_n_16,p_0_out__2_n_17,p_0_out__2_n_18,p_0_out__2_n_19,p_0_out__2_n_20,p_0_out__2_n_21,p_0_out__2_n_22,p_0_out__2_n_23}),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,inst_n_64,inst_n_65,inst_n_66,inst_n_67,inst_n_68,inst_n_69,inst_n_70,inst_n_71,inst_n_72,inst_n_73,inst_n_74,inst_n_75,inst_n_76,inst_n_77,inst_n_78,inst_n_79}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_0_out__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_0_out__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_0_out__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_0_out__2_OVERFLOW_UNCONNECTED),
        .P({NLW_p_0_out__2_P_UNCONNECTED[47:16],p_0_out__2_n_90,p_0_out__2_n_91,p_0_out__2_n_92,p_0_out__2_n_93,p_0_out__2_n_94,p_0_out__2_n_95,p_0_out__2_n_96,p_0_out__2_n_97,p_0_out__2_n_98,p_0_out__2_n_99,p_0_out__2_n_100,p_0_out__2_n_101,p_0_out__2_n_102,p_0_out__2_n_103,p_0_out__2_n_104,p_0_out__2_n_105}),
        .PATTERNBDETECT(NLW_p_0_out__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_0_out__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p_0_out__2_n_106,p_0_out__2_n_107,p_0_out__2_n_108,p_0_out__2_n_109,p_0_out__2_n_110,p_0_out__2_n_111,p_0_out__2_n_112,p_0_out__2_n_113,p_0_out__2_n_114,p_0_out__2_n_115,p_0_out__2_n_116,p_0_out__2_n_117,p_0_out__2_n_118,p_0_out__2_n_119,p_0_out__2_n_120,p_0_out__2_n_121,p_0_out__2_n_122,p_0_out__2_n_123,p_0_out__2_n_124,p_0_out__2_n_125,p_0_out__2_n_126,p_0_out__2_n_127,p_0_out__2_n_128,p_0_out__2_n_129,p_0_out__2_n_130,p_0_out__2_n_131,p_0_out__2_n_132,p_0_out__2_n_133,p_0_out__2_n_134,p_0_out__2_n_135,p_0_out__2_n_136,p_0_out__2_n_137,p_0_out__2_n_138,p_0_out__2_n_139,p_0_out__2_n_140,p_0_out__2_n_141,p_0_out__2_n_142,p_0_out__2_n_143,p_0_out__2_n_144,p_0_out__2_n_145,p_0_out__2_n_146,p_0_out__2_n_147,p_0_out__2_n_148,p_0_out__2_n_149,p_0_out__2_n_150,p_0_out__2_n_151,p_0_out__2_n_152,p_0_out__2_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_0_out__2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_0_out__3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_0_out__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({p_0_out__2_n_6,p_0_out__2_n_7,p_0_out__2_n_8,p_0_out__2_n_9,p_0_out__2_n_10,p_0_out__2_n_11,p_0_out__2_n_12,p_0_out__2_n_13,p_0_out__2_n_14,p_0_out__2_n_15,p_0_out__2_n_16,p_0_out__2_n_17,p_0_out__2_n_18,p_0_out__2_n_19,p_0_out__2_n_20,p_0_out__2_n_21,p_0_out__2_n_22,p_0_out__2_n_23}),
        .BCOUT(NLW_p_0_out__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_0_out__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_0_out__3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_0_out__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_0_out__3_OVERFLOW_UNCONNECTED),
        .P({NLW_p_0_out__3_P_UNCONNECTED[47:16],p_0_out__3_n_90,p_0_out__3_n_91,p_0_out__3_n_92,p_0_out__3_n_93,p_0_out__3_n_94,p_0_out__3_n_95,p_0_out__3_n_96,p_0_out__3_n_97,p_0_out__3_n_98,p_0_out__3_n_99,p_0_out__3_n_100,p_0_out__3_n_101,p_0_out__3_n_102,p_0_out__3_n_103,p_0_out__3_n_104,p_0_out__3_n_105}),
        .PATTERNBDETECT(NLW_p_0_out__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_0_out__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_0_out__2_n_106,p_0_out__2_n_107,p_0_out__2_n_108,p_0_out__2_n_109,p_0_out__2_n_110,p_0_out__2_n_111,p_0_out__2_n_112,p_0_out__2_n_113,p_0_out__2_n_114,p_0_out__2_n_115,p_0_out__2_n_116,p_0_out__2_n_117,p_0_out__2_n_118,p_0_out__2_n_119,p_0_out__2_n_120,p_0_out__2_n_121,p_0_out__2_n_122,p_0_out__2_n_123,p_0_out__2_n_124,p_0_out__2_n_125,p_0_out__2_n_126,p_0_out__2_n_127,p_0_out__2_n_128,p_0_out__2_n_129,p_0_out__2_n_130,p_0_out__2_n_131,p_0_out__2_n_132,p_0_out__2_n_133,p_0_out__2_n_134,p_0_out__2_n_135,p_0_out__2_n_136,p_0_out__2_n_137,p_0_out__2_n_138,p_0_out__2_n_139,p_0_out__2_n_140,p_0_out__2_n_141,p_0_out__2_n_142,p_0_out__2_n_143,p_0_out__2_n_144,p_0_out__2_n_145,p_0_out__2_n_146,p_0_out__2_n_147,p_0_out__2_n_148,p_0_out__2_n_149,p_0_out__2_n_150,p_0_out__2_n_151,p_0_out__2_n_152,p_0_out__2_n_153}),
        .PCOUT({p_0_out__3_n_106,p_0_out__3_n_107,p_0_out__3_n_108,p_0_out__3_n_109,p_0_out__3_n_110,p_0_out__3_n_111,p_0_out__3_n_112,p_0_out__3_n_113,p_0_out__3_n_114,p_0_out__3_n_115,p_0_out__3_n_116,p_0_out__3_n_117,p_0_out__3_n_118,p_0_out__3_n_119,p_0_out__3_n_120,p_0_out__3_n_121,p_0_out__3_n_122,p_0_out__3_n_123,p_0_out__3_n_124,p_0_out__3_n_125,p_0_out__3_n_126,p_0_out__3_n_127,p_0_out__3_n_128,p_0_out__3_n_129,p_0_out__3_n_130,p_0_out__3_n_131,p_0_out__3_n_132,p_0_out__3_n_133,p_0_out__3_n_134,p_0_out__3_n_135,p_0_out__3_n_136,p_0_out__3_n_137,p_0_out__3_n_138,p_0_out__3_n_139,p_0_out__3_n_140,p_0_out__3_n_141,p_0_out__3_n_142,p_0_out__3_n_143,p_0_out__3_n_144,p_0_out__3_n_145,p_0_out__3_n_146,p_0_out__3_n_147,p_0_out__3_n_148,p_0_out__3_n_149,p_0_out__3_n_150,p_0_out__3_n_151,p_0_out__3_n_152,p_0_out__3_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_0_out__3_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "gauss_phr" *) 
module sift_gauss_phr_0_0_gauss_phr
   (P,
    m_axis_tdata,
    p_0_out__2,
    m_axis_tlast,
    m_axis_tuser,
    m_axis_tvalid,
    s_axis_aclk,
    s_axis_1_tdata,
    s_axis_0_tdata,
    s_axis_2_tdata,
    ACOUT,
    PCOUT,
    p_0_out__3,
    p_0_out__3_0,
    s_axis_1_tlast,
    s_axis_1_tuser,
    s_axis_1_tvalid,
    p_0_out__1);
  output [15:0]P;
  output [47:0]m_axis_tdata;
  output [15:0]p_0_out__2;
  output m_axis_tlast;
  output m_axis_tuser;
  output m_axis_tvalid;
  input s_axis_aclk;
  input [7:0]s_axis_1_tdata;
  input [7:0]s_axis_0_tdata;
  input [7:0]s_axis_2_tdata;
  input [29:0]ACOUT;
  input [47:0]PCOUT;
  input [47:0]p_0_out__3;
  input [15:0]p_0_out__3_0;
  input s_axis_1_tlast;
  input s_axis_1_tuser;
  input s_axis_1_tvalid;
  input [15:0]p_0_out__1;

  wire [29:0]ACOUT;
  wire [15:0]P;
  wire [47:0]PCOUT;
  wire gauss_smooth0_return0__0_n_100;
  wire gauss_smooth0_return0__0_n_101;
  wire gauss_smooth0_return0__0_n_102;
  wire gauss_smooth0_return0__0_n_103;
  wire gauss_smooth0_return0__0_n_104;
  wire gauss_smooth0_return0__0_n_105;
  wire gauss_smooth0_return0__0_n_106;
  wire gauss_smooth0_return0__0_n_107;
  wire gauss_smooth0_return0__0_n_108;
  wire gauss_smooth0_return0__0_n_109;
  wire gauss_smooth0_return0__0_n_110;
  wire gauss_smooth0_return0__0_n_111;
  wire gauss_smooth0_return0__0_n_112;
  wire gauss_smooth0_return0__0_n_113;
  wire gauss_smooth0_return0__0_n_114;
  wire gauss_smooth0_return0__0_n_115;
  wire gauss_smooth0_return0__0_n_116;
  wire gauss_smooth0_return0__0_n_117;
  wire gauss_smooth0_return0__0_n_118;
  wire gauss_smooth0_return0__0_n_119;
  wire gauss_smooth0_return0__0_n_120;
  wire gauss_smooth0_return0__0_n_121;
  wire gauss_smooth0_return0__0_n_122;
  wire gauss_smooth0_return0__0_n_123;
  wire gauss_smooth0_return0__0_n_124;
  wire gauss_smooth0_return0__0_n_125;
  wire gauss_smooth0_return0__0_n_126;
  wire gauss_smooth0_return0__0_n_127;
  wire gauss_smooth0_return0__0_n_128;
  wire gauss_smooth0_return0__0_n_129;
  wire gauss_smooth0_return0__0_n_130;
  wire gauss_smooth0_return0__0_n_131;
  wire gauss_smooth0_return0__0_n_132;
  wire gauss_smooth0_return0__0_n_133;
  wire gauss_smooth0_return0__0_n_134;
  wire gauss_smooth0_return0__0_n_135;
  wire gauss_smooth0_return0__0_n_136;
  wire gauss_smooth0_return0__0_n_137;
  wire gauss_smooth0_return0__0_n_138;
  wire gauss_smooth0_return0__0_n_139;
  wire gauss_smooth0_return0__0_n_140;
  wire gauss_smooth0_return0__0_n_141;
  wire gauss_smooth0_return0__0_n_142;
  wire gauss_smooth0_return0__0_n_143;
  wire gauss_smooth0_return0__0_n_144;
  wire gauss_smooth0_return0__0_n_145;
  wire gauss_smooth0_return0__0_n_146;
  wire gauss_smooth0_return0__0_n_147;
  wire gauss_smooth0_return0__0_n_148;
  wire gauss_smooth0_return0__0_n_149;
  wire gauss_smooth0_return0__0_n_150;
  wire gauss_smooth0_return0__0_n_151;
  wire gauss_smooth0_return0__0_n_152;
  wire gauss_smooth0_return0__0_n_153;
  wire gauss_smooth0_return0__0_n_90;
  wire gauss_smooth0_return0__0_n_91;
  wire gauss_smooth0_return0__0_n_92;
  wire gauss_smooth0_return0__0_n_93;
  wire gauss_smooth0_return0__0_n_94;
  wire gauss_smooth0_return0__0_n_95;
  wire gauss_smooth0_return0__0_n_96;
  wire gauss_smooth0_return0__0_n_97;
  wire gauss_smooth0_return0__0_n_98;
  wire gauss_smooth0_return0__0_n_99;
  wire gauss_smooth0_return0__1_n_100;
  wire gauss_smooth0_return0__1_n_101;
  wire gauss_smooth0_return0__1_n_102;
  wire gauss_smooth0_return0__1_n_103;
  wire gauss_smooth0_return0__1_n_104;
  wire gauss_smooth0_return0__1_n_105;
  wire gauss_smooth0_return0__1_n_106;
  wire gauss_smooth0_return0__1_n_107;
  wire gauss_smooth0_return0__1_n_108;
  wire gauss_smooth0_return0__1_n_109;
  wire gauss_smooth0_return0__1_n_110;
  wire gauss_smooth0_return0__1_n_111;
  wire gauss_smooth0_return0__1_n_112;
  wire gauss_smooth0_return0__1_n_113;
  wire gauss_smooth0_return0__1_n_114;
  wire gauss_smooth0_return0__1_n_115;
  wire gauss_smooth0_return0__1_n_116;
  wire gauss_smooth0_return0__1_n_117;
  wire gauss_smooth0_return0__1_n_118;
  wire gauss_smooth0_return0__1_n_119;
  wire gauss_smooth0_return0__1_n_120;
  wire gauss_smooth0_return0__1_n_121;
  wire gauss_smooth0_return0__1_n_122;
  wire gauss_smooth0_return0__1_n_123;
  wire gauss_smooth0_return0__1_n_124;
  wire gauss_smooth0_return0__1_n_125;
  wire gauss_smooth0_return0__1_n_126;
  wire gauss_smooth0_return0__1_n_127;
  wire gauss_smooth0_return0__1_n_128;
  wire gauss_smooth0_return0__1_n_129;
  wire gauss_smooth0_return0__1_n_130;
  wire gauss_smooth0_return0__1_n_131;
  wire gauss_smooth0_return0__1_n_132;
  wire gauss_smooth0_return0__1_n_133;
  wire gauss_smooth0_return0__1_n_134;
  wire gauss_smooth0_return0__1_n_135;
  wire gauss_smooth0_return0__1_n_136;
  wire gauss_smooth0_return0__1_n_137;
  wire gauss_smooth0_return0__1_n_138;
  wire gauss_smooth0_return0__1_n_139;
  wire gauss_smooth0_return0__1_n_140;
  wire gauss_smooth0_return0__1_n_141;
  wire gauss_smooth0_return0__1_n_142;
  wire gauss_smooth0_return0__1_n_143;
  wire gauss_smooth0_return0__1_n_144;
  wire gauss_smooth0_return0__1_n_145;
  wire gauss_smooth0_return0__1_n_146;
  wire gauss_smooth0_return0__1_n_147;
  wire gauss_smooth0_return0__1_n_148;
  wire gauss_smooth0_return0__1_n_149;
  wire gauss_smooth0_return0__1_n_150;
  wire gauss_smooth0_return0__1_n_151;
  wire gauss_smooth0_return0__1_n_152;
  wire gauss_smooth0_return0__1_n_153;
  wire gauss_smooth0_return0__1_n_90;
  wire gauss_smooth0_return0__1_n_91;
  wire gauss_smooth0_return0__1_n_92;
  wire gauss_smooth0_return0__1_n_93;
  wire gauss_smooth0_return0__1_n_94;
  wire gauss_smooth0_return0__1_n_95;
  wire gauss_smooth0_return0__1_n_96;
  wire gauss_smooth0_return0__1_n_97;
  wire gauss_smooth0_return0__1_n_98;
  wire gauss_smooth0_return0__1_n_99;
  wire gauss_smooth0_return0__2_n_100;
  wire gauss_smooth0_return0__2_n_101;
  wire gauss_smooth0_return0__2_n_102;
  wire gauss_smooth0_return0__2_n_103;
  wire gauss_smooth0_return0__2_n_104;
  wire gauss_smooth0_return0__2_n_105;
  wire gauss_smooth0_return0__2_n_106;
  wire gauss_smooth0_return0__2_n_107;
  wire gauss_smooth0_return0__2_n_108;
  wire gauss_smooth0_return0__2_n_109;
  wire gauss_smooth0_return0__2_n_110;
  wire gauss_smooth0_return0__2_n_111;
  wire gauss_smooth0_return0__2_n_112;
  wire gauss_smooth0_return0__2_n_113;
  wire gauss_smooth0_return0__2_n_114;
  wire gauss_smooth0_return0__2_n_115;
  wire gauss_smooth0_return0__2_n_116;
  wire gauss_smooth0_return0__2_n_117;
  wire gauss_smooth0_return0__2_n_118;
  wire gauss_smooth0_return0__2_n_119;
  wire gauss_smooth0_return0__2_n_120;
  wire gauss_smooth0_return0__2_n_121;
  wire gauss_smooth0_return0__2_n_122;
  wire gauss_smooth0_return0__2_n_123;
  wire gauss_smooth0_return0__2_n_124;
  wire gauss_smooth0_return0__2_n_125;
  wire gauss_smooth0_return0__2_n_126;
  wire gauss_smooth0_return0__2_n_127;
  wire gauss_smooth0_return0__2_n_128;
  wire gauss_smooth0_return0__2_n_129;
  wire gauss_smooth0_return0__2_n_130;
  wire gauss_smooth0_return0__2_n_131;
  wire gauss_smooth0_return0__2_n_132;
  wire gauss_smooth0_return0__2_n_133;
  wire gauss_smooth0_return0__2_n_134;
  wire gauss_smooth0_return0__2_n_135;
  wire gauss_smooth0_return0__2_n_136;
  wire gauss_smooth0_return0__2_n_137;
  wire gauss_smooth0_return0__2_n_138;
  wire gauss_smooth0_return0__2_n_139;
  wire gauss_smooth0_return0__2_n_140;
  wire gauss_smooth0_return0__2_n_141;
  wire gauss_smooth0_return0__2_n_142;
  wire gauss_smooth0_return0__2_n_143;
  wire gauss_smooth0_return0__2_n_144;
  wire gauss_smooth0_return0__2_n_145;
  wire gauss_smooth0_return0__2_n_146;
  wire gauss_smooth0_return0__2_n_147;
  wire gauss_smooth0_return0__2_n_148;
  wire gauss_smooth0_return0__2_n_149;
  wire gauss_smooth0_return0__2_n_150;
  wire gauss_smooth0_return0__2_n_151;
  wire gauss_smooth0_return0__2_n_152;
  wire gauss_smooth0_return0__2_n_153;
  wire gauss_smooth0_return0__2_n_90;
  wire gauss_smooth0_return0__2_n_91;
  wire gauss_smooth0_return0__2_n_92;
  wire gauss_smooth0_return0__2_n_93;
  wire gauss_smooth0_return0__2_n_94;
  wire gauss_smooth0_return0__2_n_95;
  wire gauss_smooth0_return0__2_n_96;
  wire gauss_smooth0_return0__2_n_97;
  wire gauss_smooth0_return0__2_n_98;
  wire gauss_smooth0_return0__2_n_99;
  wire gauss_smooth0_return0__3_n_100;
  wire gauss_smooth0_return0__3_n_101;
  wire gauss_smooth0_return0__3_n_102;
  wire gauss_smooth0_return0__3_n_103;
  wire gauss_smooth0_return0__3_n_104;
  wire gauss_smooth0_return0__3_n_105;
  wire gauss_smooth0_return0__3_n_106;
  wire gauss_smooth0_return0__3_n_107;
  wire gauss_smooth0_return0__3_n_108;
  wire gauss_smooth0_return0__3_n_109;
  wire gauss_smooth0_return0__3_n_110;
  wire gauss_smooth0_return0__3_n_111;
  wire gauss_smooth0_return0__3_n_112;
  wire gauss_smooth0_return0__3_n_113;
  wire gauss_smooth0_return0__3_n_114;
  wire gauss_smooth0_return0__3_n_115;
  wire gauss_smooth0_return0__3_n_116;
  wire gauss_smooth0_return0__3_n_117;
  wire gauss_smooth0_return0__3_n_118;
  wire gauss_smooth0_return0__3_n_119;
  wire gauss_smooth0_return0__3_n_120;
  wire gauss_smooth0_return0__3_n_121;
  wire gauss_smooth0_return0__3_n_122;
  wire gauss_smooth0_return0__3_n_123;
  wire gauss_smooth0_return0__3_n_124;
  wire gauss_smooth0_return0__3_n_125;
  wire gauss_smooth0_return0__3_n_126;
  wire gauss_smooth0_return0__3_n_127;
  wire gauss_smooth0_return0__3_n_128;
  wire gauss_smooth0_return0__3_n_129;
  wire gauss_smooth0_return0__3_n_130;
  wire gauss_smooth0_return0__3_n_131;
  wire gauss_smooth0_return0__3_n_132;
  wire gauss_smooth0_return0__3_n_133;
  wire gauss_smooth0_return0__3_n_134;
  wire gauss_smooth0_return0__3_n_135;
  wire gauss_smooth0_return0__3_n_136;
  wire gauss_smooth0_return0__3_n_137;
  wire gauss_smooth0_return0__3_n_138;
  wire gauss_smooth0_return0__3_n_139;
  wire gauss_smooth0_return0__3_n_140;
  wire gauss_smooth0_return0__3_n_141;
  wire gauss_smooth0_return0__3_n_142;
  wire gauss_smooth0_return0__3_n_143;
  wire gauss_smooth0_return0__3_n_144;
  wire gauss_smooth0_return0__3_n_145;
  wire gauss_smooth0_return0__3_n_146;
  wire gauss_smooth0_return0__3_n_147;
  wire gauss_smooth0_return0__3_n_148;
  wire gauss_smooth0_return0__3_n_149;
  wire gauss_smooth0_return0__3_n_150;
  wire gauss_smooth0_return0__3_n_151;
  wire gauss_smooth0_return0__3_n_152;
  wire gauss_smooth0_return0__3_n_153;
  wire gauss_smooth0_return0__3_n_24;
  wire gauss_smooth0_return0__3_n_25;
  wire gauss_smooth0_return0__3_n_26;
  wire gauss_smooth0_return0__3_n_27;
  wire gauss_smooth0_return0__3_n_28;
  wire gauss_smooth0_return0__3_n_29;
  wire gauss_smooth0_return0__3_n_30;
  wire gauss_smooth0_return0__3_n_31;
  wire gauss_smooth0_return0__3_n_32;
  wire gauss_smooth0_return0__3_n_33;
  wire gauss_smooth0_return0__3_n_34;
  wire gauss_smooth0_return0__3_n_35;
  wire gauss_smooth0_return0__3_n_36;
  wire gauss_smooth0_return0__3_n_37;
  wire gauss_smooth0_return0__3_n_38;
  wire gauss_smooth0_return0__3_n_39;
  wire gauss_smooth0_return0__3_n_40;
  wire gauss_smooth0_return0__3_n_41;
  wire gauss_smooth0_return0__3_n_42;
  wire gauss_smooth0_return0__3_n_43;
  wire gauss_smooth0_return0__3_n_44;
  wire gauss_smooth0_return0__3_n_45;
  wire gauss_smooth0_return0__3_n_46;
  wire gauss_smooth0_return0__3_n_47;
  wire gauss_smooth0_return0__3_n_48;
  wire gauss_smooth0_return0__3_n_49;
  wire gauss_smooth0_return0__3_n_50;
  wire gauss_smooth0_return0__3_n_51;
  wire gauss_smooth0_return0__3_n_52;
  wire gauss_smooth0_return0__3_n_53;
  wire gauss_smooth0_return0__3_n_90;
  wire gauss_smooth0_return0__3_n_91;
  wire gauss_smooth0_return0__3_n_92;
  wire gauss_smooth0_return0__3_n_93;
  wire gauss_smooth0_return0__3_n_94;
  wire gauss_smooth0_return0__3_n_95;
  wire gauss_smooth0_return0__3_n_96;
  wire gauss_smooth0_return0__3_n_97;
  wire gauss_smooth0_return0__3_n_98;
  wire gauss_smooth0_return0__3_n_99;
  wire gauss_smooth0_return0__4_n_100;
  wire gauss_smooth0_return0__4_n_101;
  wire gauss_smooth0_return0__4_n_102;
  wire gauss_smooth0_return0__4_n_103;
  wire gauss_smooth0_return0__4_n_104;
  wire gauss_smooth0_return0__4_n_105;
  wire gauss_smooth0_return0__4_n_106;
  wire gauss_smooth0_return0__4_n_107;
  wire gauss_smooth0_return0__4_n_108;
  wire gauss_smooth0_return0__4_n_109;
  wire gauss_smooth0_return0__4_n_110;
  wire gauss_smooth0_return0__4_n_111;
  wire gauss_smooth0_return0__4_n_112;
  wire gauss_smooth0_return0__4_n_113;
  wire gauss_smooth0_return0__4_n_114;
  wire gauss_smooth0_return0__4_n_115;
  wire gauss_smooth0_return0__4_n_116;
  wire gauss_smooth0_return0__4_n_117;
  wire gauss_smooth0_return0__4_n_118;
  wire gauss_smooth0_return0__4_n_119;
  wire gauss_smooth0_return0__4_n_120;
  wire gauss_smooth0_return0__4_n_121;
  wire gauss_smooth0_return0__4_n_122;
  wire gauss_smooth0_return0__4_n_123;
  wire gauss_smooth0_return0__4_n_124;
  wire gauss_smooth0_return0__4_n_125;
  wire gauss_smooth0_return0__4_n_126;
  wire gauss_smooth0_return0__4_n_127;
  wire gauss_smooth0_return0__4_n_128;
  wire gauss_smooth0_return0__4_n_129;
  wire gauss_smooth0_return0__4_n_130;
  wire gauss_smooth0_return0__4_n_131;
  wire gauss_smooth0_return0__4_n_132;
  wire gauss_smooth0_return0__4_n_133;
  wire gauss_smooth0_return0__4_n_134;
  wire gauss_smooth0_return0__4_n_135;
  wire gauss_smooth0_return0__4_n_136;
  wire gauss_smooth0_return0__4_n_137;
  wire gauss_smooth0_return0__4_n_138;
  wire gauss_smooth0_return0__4_n_139;
  wire gauss_smooth0_return0__4_n_140;
  wire gauss_smooth0_return0__4_n_141;
  wire gauss_smooth0_return0__4_n_142;
  wire gauss_smooth0_return0__4_n_143;
  wire gauss_smooth0_return0__4_n_144;
  wire gauss_smooth0_return0__4_n_145;
  wire gauss_smooth0_return0__4_n_146;
  wire gauss_smooth0_return0__4_n_147;
  wire gauss_smooth0_return0__4_n_148;
  wire gauss_smooth0_return0__4_n_149;
  wire gauss_smooth0_return0__4_n_150;
  wire gauss_smooth0_return0__4_n_151;
  wire gauss_smooth0_return0__4_n_152;
  wire gauss_smooth0_return0__4_n_153;
  wire gauss_smooth0_return0__4_n_24;
  wire gauss_smooth0_return0__4_n_25;
  wire gauss_smooth0_return0__4_n_26;
  wire gauss_smooth0_return0__4_n_27;
  wire gauss_smooth0_return0__4_n_28;
  wire gauss_smooth0_return0__4_n_29;
  wire gauss_smooth0_return0__4_n_30;
  wire gauss_smooth0_return0__4_n_31;
  wire gauss_smooth0_return0__4_n_32;
  wire gauss_smooth0_return0__4_n_33;
  wire gauss_smooth0_return0__4_n_34;
  wire gauss_smooth0_return0__4_n_35;
  wire gauss_smooth0_return0__4_n_36;
  wire gauss_smooth0_return0__4_n_37;
  wire gauss_smooth0_return0__4_n_38;
  wire gauss_smooth0_return0__4_n_39;
  wire gauss_smooth0_return0__4_n_40;
  wire gauss_smooth0_return0__4_n_41;
  wire gauss_smooth0_return0__4_n_42;
  wire gauss_smooth0_return0__4_n_43;
  wire gauss_smooth0_return0__4_n_44;
  wire gauss_smooth0_return0__4_n_45;
  wire gauss_smooth0_return0__4_n_46;
  wire gauss_smooth0_return0__4_n_47;
  wire gauss_smooth0_return0__4_n_48;
  wire gauss_smooth0_return0__4_n_49;
  wire gauss_smooth0_return0__4_n_50;
  wire gauss_smooth0_return0__4_n_51;
  wire gauss_smooth0_return0__4_n_52;
  wire gauss_smooth0_return0__4_n_53;
  wire gauss_smooth0_return0__4_n_90;
  wire gauss_smooth0_return0__4_n_91;
  wire gauss_smooth0_return0__4_n_92;
  wire gauss_smooth0_return0__4_n_93;
  wire gauss_smooth0_return0__4_n_94;
  wire gauss_smooth0_return0__4_n_95;
  wire gauss_smooth0_return0__4_n_96;
  wire gauss_smooth0_return0__4_n_97;
  wire gauss_smooth0_return0__4_n_98;
  wire gauss_smooth0_return0__4_n_99;
  wire gauss_smooth0_return0__5_n_100;
  wire gauss_smooth0_return0__5_n_101;
  wire gauss_smooth0_return0__5_n_102;
  wire gauss_smooth0_return0__5_n_103;
  wire gauss_smooth0_return0__5_n_104;
  wire gauss_smooth0_return0__5_n_105;
  wire gauss_smooth0_return0__5_n_106;
  wire gauss_smooth0_return0__5_n_107;
  wire gauss_smooth0_return0__5_n_108;
  wire gauss_smooth0_return0__5_n_109;
  wire gauss_smooth0_return0__5_n_110;
  wire gauss_smooth0_return0__5_n_111;
  wire gauss_smooth0_return0__5_n_112;
  wire gauss_smooth0_return0__5_n_113;
  wire gauss_smooth0_return0__5_n_114;
  wire gauss_smooth0_return0__5_n_115;
  wire gauss_smooth0_return0__5_n_116;
  wire gauss_smooth0_return0__5_n_117;
  wire gauss_smooth0_return0__5_n_118;
  wire gauss_smooth0_return0__5_n_119;
  wire gauss_smooth0_return0__5_n_120;
  wire gauss_smooth0_return0__5_n_121;
  wire gauss_smooth0_return0__5_n_122;
  wire gauss_smooth0_return0__5_n_123;
  wire gauss_smooth0_return0__5_n_124;
  wire gauss_smooth0_return0__5_n_125;
  wire gauss_smooth0_return0__5_n_126;
  wire gauss_smooth0_return0__5_n_127;
  wire gauss_smooth0_return0__5_n_128;
  wire gauss_smooth0_return0__5_n_129;
  wire gauss_smooth0_return0__5_n_130;
  wire gauss_smooth0_return0__5_n_131;
  wire gauss_smooth0_return0__5_n_132;
  wire gauss_smooth0_return0__5_n_133;
  wire gauss_smooth0_return0__5_n_134;
  wire gauss_smooth0_return0__5_n_135;
  wire gauss_smooth0_return0__5_n_136;
  wire gauss_smooth0_return0__5_n_137;
  wire gauss_smooth0_return0__5_n_138;
  wire gauss_smooth0_return0__5_n_139;
  wire gauss_smooth0_return0__5_n_140;
  wire gauss_smooth0_return0__5_n_141;
  wire gauss_smooth0_return0__5_n_142;
  wire gauss_smooth0_return0__5_n_143;
  wire gauss_smooth0_return0__5_n_144;
  wire gauss_smooth0_return0__5_n_145;
  wire gauss_smooth0_return0__5_n_146;
  wire gauss_smooth0_return0__5_n_147;
  wire gauss_smooth0_return0__5_n_148;
  wire gauss_smooth0_return0__5_n_149;
  wire gauss_smooth0_return0__5_n_150;
  wire gauss_smooth0_return0__5_n_151;
  wire gauss_smooth0_return0__5_n_152;
  wire gauss_smooth0_return0__5_n_153;
  wire gauss_smooth0_return0__5_n_90;
  wire gauss_smooth0_return0__5_n_91;
  wire gauss_smooth0_return0__5_n_92;
  wire gauss_smooth0_return0__5_n_93;
  wire gauss_smooth0_return0__5_n_94;
  wire gauss_smooth0_return0__5_n_95;
  wire gauss_smooth0_return0__5_n_96;
  wire gauss_smooth0_return0__5_n_97;
  wire gauss_smooth0_return0__5_n_98;
  wire gauss_smooth0_return0__5_n_99;
  wire gauss_smooth0_return0__6_n_100;
  wire gauss_smooth0_return0__6_n_101;
  wire gauss_smooth0_return0__6_n_102;
  wire gauss_smooth0_return0__6_n_103;
  wire gauss_smooth0_return0__6_n_104;
  wire gauss_smooth0_return0__6_n_105;
  wire gauss_smooth0_return0__6_n_90;
  wire gauss_smooth0_return0__6_n_91;
  wire gauss_smooth0_return0__6_n_92;
  wire gauss_smooth0_return0__6_n_93;
  wire gauss_smooth0_return0__6_n_94;
  wire gauss_smooth0_return0__6_n_95;
  wire gauss_smooth0_return0__6_n_96;
  wire gauss_smooth0_return0__6_n_97;
  wire gauss_smooth0_return0__6_n_98;
  wire gauss_smooth0_return0__6_n_99;
  wire gauss_smooth0_return0_n_10;
  wire gauss_smooth0_return0_n_100;
  wire gauss_smooth0_return0_n_101;
  wire gauss_smooth0_return0_n_102;
  wire gauss_smooth0_return0_n_103;
  wire gauss_smooth0_return0_n_104;
  wire gauss_smooth0_return0_n_105;
  wire gauss_smooth0_return0_n_106;
  wire gauss_smooth0_return0_n_107;
  wire gauss_smooth0_return0_n_108;
  wire gauss_smooth0_return0_n_109;
  wire gauss_smooth0_return0_n_11;
  wire gauss_smooth0_return0_n_110;
  wire gauss_smooth0_return0_n_111;
  wire gauss_smooth0_return0_n_112;
  wire gauss_smooth0_return0_n_113;
  wire gauss_smooth0_return0_n_114;
  wire gauss_smooth0_return0_n_115;
  wire gauss_smooth0_return0_n_116;
  wire gauss_smooth0_return0_n_117;
  wire gauss_smooth0_return0_n_118;
  wire gauss_smooth0_return0_n_119;
  wire gauss_smooth0_return0_n_12;
  wire gauss_smooth0_return0_n_120;
  wire gauss_smooth0_return0_n_121;
  wire gauss_smooth0_return0_n_122;
  wire gauss_smooth0_return0_n_123;
  wire gauss_smooth0_return0_n_124;
  wire gauss_smooth0_return0_n_125;
  wire gauss_smooth0_return0_n_126;
  wire gauss_smooth0_return0_n_127;
  wire gauss_smooth0_return0_n_128;
  wire gauss_smooth0_return0_n_129;
  wire gauss_smooth0_return0_n_13;
  wire gauss_smooth0_return0_n_130;
  wire gauss_smooth0_return0_n_131;
  wire gauss_smooth0_return0_n_132;
  wire gauss_smooth0_return0_n_133;
  wire gauss_smooth0_return0_n_134;
  wire gauss_smooth0_return0_n_135;
  wire gauss_smooth0_return0_n_136;
  wire gauss_smooth0_return0_n_137;
  wire gauss_smooth0_return0_n_138;
  wire gauss_smooth0_return0_n_139;
  wire gauss_smooth0_return0_n_14;
  wire gauss_smooth0_return0_n_140;
  wire gauss_smooth0_return0_n_141;
  wire gauss_smooth0_return0_n_142;
  wire gauss_smooth0_return0_n_143;
  wire gauss_smooth0_return0_n_144;
  wire gauss_smooth0_return0_n_145;
  wire gauss_smooth0_return0_n_146;
  wire gauss_smooth0_return0_n_147;
  wire gauss_smooth0_return0_n_148;
  wire gauss_smooth0_return0_n_149;
  wire gauss_smooth0_return0_n_15;
  wire gauss_smooth0_return0_n_150;
  wire gauss_smooth0_return0_n_151;
  wire gauss_smooth0_return0_n_152;
  wire gauss_smooth0_return0_n_153;
  wire gauss_smooth0_return0_n_16;
  wire gauss_smooth0_return0_n_17;
  wire gauss_smooth0_return0_n_18;
  wire gauss_smooth0_return0_n_19;
  wire gauss_smooth0_return0_n_20;
  wire gauss_smooth0_return0_n_21;
  wire gauss_smooth0_return0_n_22;
  wire gauss_smooth0_return0_n_23;
  wire gauss_smooth0_return0_n_6;
  wire gauss_smooth0_return0_n_7;
  wire gauss_smooth0_return0_n_8;
  wire gauss_smooth0_return0_n_9;
  wire gauss_smooth0_return0_n_90;
  wire gauss_smooth0_return0_n_91;
  wire gauss_smooth0_return0_n_92;
  wire gauss_smooth0_return0_n_93;
  wire gauss_smooth0_return0_n_94;
  wire gauss_smooth0_return0_n_95;
  wire gauss_smooth0_return0_n_96;
  wire gauss_smooth0_return0_n_97;
  wire gauss_smooth0_return0_n_98;
  wire gauss_smooth0_return0_n_99;
  wire gauss_smooth0_return3_n_100;
  wire gauss_smooth0_return3_n_101;
  wire gauss_smooth0_return3_n_102;
  wire gauss_smooth0_return3_n_103;
  wire gauss_smooth0_return3_n_104;
  wire gauss_smooth0_return3_n_105;
  wire gauss_smooth0_return3_n_85;
  wire gauss_smooth0_return3_n_86;
  wire gauss_smooth0_return3_n_87;
  wire gauss_smooth0_return3_n_88;
  wire gauss_smooth0_return3_n_89;
  wire gauss_smooth0_return3_n_90;
  wire gauss_smooth0_return3_n_91;
  wire gauss_smooth0_return3_n_92;
  wire gauss_smooth0_return3_n_93;
  wire gauss_smooth0_return3_n_94;
  wire gauss_smooth0_return3_n_95;
  wire gauss_smooth0_return3_n_96;
  wire gauss_smooth0_return3_n_97;
  wire gauss_smooth0_return3_n_98;
  wire gauss_smooth0_return3_n_99;
  wire gauss_smooth1_return0__0_n_10;
  wire gauss_smooth1_return0__0_n_100;
  wire gauss_smooth1_return0__0_n_101;
  wire gauss_smooth1_return0__0_n_102;
  wire gauss_smooth1_return0__0_n_103;
  wire gauss_smooth1_return0__0_n_104;
  wire gauss_smooth1_return0__0_n_105;
  wire gauss_smooth1_return0__0_n_106;
  wire gauss_smooth1_return0__0_n_107;
  wire gauss_smooth1_return0__0_n_108;
  wire gauss_smooth1_return0__0_n_109;
  wire gauss_smooth1_return0__0_n_11;
  wire gauss_smooth1_return0__0_n_110;
  wire gauss_smooth1_return0__0_n_111;
  wire gauss_smooth1_return0__0_n_112;
  wire gauss_smooth1_return0__0_n_113;
  wire gauss_smooth1_return0__0_n_114;
  wire gauss_smooth1_return0__0_n_115;
  wire gauss_smooth1_return0__0_n_116;
  wire gauss_smooth1_return0__0_n_117;
  wire gauss_smooth1_return0__0_n_118;
  wire gauss_smooth1_return0__0_n_119;
  wire gauss_smooth1_return0__0_n_12;
  wire gauss_smooth1_return0__0_n_120;
  wire gauss_smooth1_return0__0_n_121;
  wire gauss_smooth1_return0__0_n_122;
  wire gauss_smooth1_return0__0_n_123;
  wire gauss_smooth1_return0__0_n_124;
  wire gauss_smooth1_return0__0_n_125;
  wire gauss_smooth1_return0__0_n_126;
  wire gauss_smooth1_return0__0_n_127;
  wire gauss_smooth1_return0__0_n_128;
  wire gauss_smooth1_return0__0_n_129;
  wire gauss_smooth1_return0__0_n_13;
  wire gauss_smooth1_return0__0_n_130;
  wire gauss_smooth1_return0__0_n_131;
  wire gauss_smooth1_return0__0_n_132;
  wire gauss_smooth1_return0__0_n_133;
  wire gauss_smooth1_return0__0_n_134;
  wire gauss_smooth1_return0__0_n_135;
  wire gauss_smooth1_return0__0_n_136;
  wire gauss_smooth1_return0__0_n_137;
  wire gauss_smooth1_return0__0_n_138;
  wire gauss_smooth1_return0__0_n_139;
  wire gauss_smooth1_return0__0_n_14;
  wire gauss_smooth1_return0__0_n_140;
  wire gauss_smooth1_return0__0_n_141;
  wire gauss_smooth1_return0__0_n_142;
  wire gauss_smooth1_return0__0_n_143;
  wire gauss_smooth1_return0__0_n_144;
  wire gauss_smooth1_return0__0_n_145;
  wire gauss_smooth1_return0__0_n_146;
  wire gauss_smooth1_return0__0_n_147;
  wire gauss_smooth1_return0__0_n_148;
  wire gauss_smooth1_return0__0_n_149;
  wire gauss_smooth1_return0__0_n_15;
  wire gauss_smooth1_return0__0_n_150;
  wire gauss_smooth1_return0__0_n_151;
  wire gauss_smooth1_return0__0_n_152;
  wire gauss_smooth1_return0__0_n_153;
  wire gauss_smooth1_return0__0_n_16;
  wire gauss_smooth1_return0__0_n_17;
  wire gauss_smooth1_return0__0_n_18;
  wire gauss_smooth1_return0__0_n_19;
  wire gauss_smooth1_return0__0_n_20;
  wire gauss_smooth1_return0__0_n_21;
  wire gauss_smooth1_return0__0_n_22;
  wire gauss_smooth1_return0__0_n_23;
  wire gauss_smooth1_return0__0_n_6;
  wire gauss_smooth1_return0__0_n_7;
  wire gauss_smooth1_return0__0_n_8;
  wire gauss_smooth1_return0__0_n_9;
  wire gauss_smooth1_return0__0_n_90;
  wire gauss_smooth1_return0__0_n_91;
  wire gauss_smooth1_return0__0_n_92;
  wire gauss_smooth1_return0__0_n_93;
  wire gauss_smooth1_return0__0_n_94;
  wire gauss_smooth1_return0__0_n_95;
  wire gauss_smooth1_return0__0_n_96;
  wire gauss_smooth1_return0__0_n_97;
  wire gauss_smooth1_return0__0_n_98;
  wire gauss_smooth1_return0__0_n_99;
  wire gauss_smooth1_return0__1_n_100;
  wire gauss_smooth1_return0__1_n_101;
  wire gauss_smooth1_return0__1_n_102;
  wire gauss_smooth1_return0__1_n_103;
  wire gauss_smooth1_return0__1_n_104;
  wire gauss_smooth1_return0__1_n_105;
  wire gauss_smooth1_return0__1_n_106;
  wire gauss_smooth1_return0__1_n_107;
  wire gauss_smooth1_return0__1_n_108;
  wire gauss_smooth1_return0__1_n_109;
  wire gauss_smooth1_return0__1_n_110;
  wire gauss_smooth1_return0__1_n_111;
  wire gauss_smooth1_return0__1_n_112;
  wire gauss_smooth1_return0__1_n_113;
  wire gauss_smooth1_return0__1_n_114;
  wire gauss_smooth1_return0__1_n_115;
  wire gauss_smooth1_return0__1_n_116;
  wire gauss_smooth1_return0__1_n_117;
  wire gauss_smooth1_return0__1_n_118;
  wire gauss_smooth1_return0__1_n_119;
  wire gauss_smooth1_return0__1_n_120;
  wire gauss_smooth1_return0__1_n_121;
  wire gauss_smooth1_return0__1_n_122;
  wire gauss_smooth1_return0__1_n_123;
  wire gauss_smooth1_return0__1_n_124;
  wire gauss_smooth1_return0__1_n_125;
  wire gauss_smooth1_return0__1_n_126;
  wire gauss_smooth1_return0__1_n_127;
  wire gauss_smooth1_return0__1_n_128;
  wire gauss_smooth1_return0__1_n_129;
  wire gauss_smooth1_return0__1_n_130;
  wire gauss_smooth1_return0__1_n_131;
  wire gauss_smooth1_return0__1_n_132;
  wire gauss_smooth1_return0__1_n_133;
  wire gauss_smooth1_return0__1_n_134;
  wire gauss_smooth1_return0__1_n_135;
  wire gauss_smooth1_return0__1_n_136;
  wire gauss_smooth1_return0__1_n_137;
  wire gauss_smooth1_return0__1_n_138;
  wire gauss_smooth1_return0__1_n_139;
  wire gauss_smooth1_return0__1_n_140;
  wire gauss_smooth1_return0__1_n_141;
  wire gauss_smooth1_return0__1_n_142;
  wire gauss_smooth1_return0__1_n_143;
  wire gauss_smooth1_return0__1_n_144;
  wire gauss_smooth1_return0__1_n_145;
  wire gauss_smooth1_return0__1_n_146;
  wire gauss_smooth1_return0__1_n_147;
  wire gauss_smooth1_return0__1_n_148;
  wire gauss_smooth1_return0__1_n_149;
  wire gauss_smooth1_return0__1_n_150;
  wire gauss_smooth1_return0__1_n_151;
  wire gauss_smooth1_return0__1_n_152;
  wire gauss_smooth1_return0__1_n_153;
  wire gauss_smooth1_return0__1_n_90;
  wire gauss_smooth1_return0__1_n_91;
  wire gauss_smooth1_return0__1_n_92;
  wire gauss_smooth1_return0__1_n_93;
  wire gauss_smooth1_return0__1_n_94;
  wire gauss_smooth1_return0__1_n_95;
  wire gauss_smooth1_return0__1_n_96;
  wire gauss_smooth1_return0__1_n_97;
  wire gauss_smooth1_return0__1_n_98;
  wire gauss_smooth1_return0__1_n_99;
  wire gauss_smooth1_return0__2_n_100;
  wire gauss_smooth1_return0__2_n_101;
  wire gauss_smooth1_return0__2_n_102;
  wire gauss_smooth1_return0__2_n_103;
  wire gauss_smooth1_return0__2_n_104;
  wire gauss_smooth1_return0__2_n_105;
  wire gauss_smooth1_return0__2_n_106;
  wire gauss_smooth1_return0__2_n_107;
  wire gauss_smooth1_return0__2_n_108;
  wire gauss_smooth1_return0__2_n_109;
  wire gauss_smooth1_return0__2_n_110;
  wire gauss_smooth1_return0__2_n_111;
  wire gauss_smooth1_return0__2_n_112;
  wire gauss_smooth1_return0__2_n_113;
  wire gauss_smooth1_return0__2_n_114;
  wire gauss_smooth1_return0__2_n_115;
  wire gauss_smooth1_return0__2_n_116;
  wire gauss_smooth1_return0__2_n_117;
  wire gauss_smooth1_return0__2_n_118;
  wire gauss_smooth1_return0__2_n_119;
  wire gauss_smooth1_return0__2_n_120;
  wire gauss_smooth1_return0__2_n_121;
  wire gauss_smooth1_return0__2_n_122;
  wire gauss_smooth1_return0__2_n_123;
  wire gauss_smooth1_return0__2_n_124;
  wire gauss_smooth1_return0__2_n_125;
  wire gauss_smooth1_return0__2_n_126;
  wire gauss_smooth1_return0__2_n_127;
  wire gauss_smooth1_return0__2_n_128;
  wire gauss_smooth1_return0__2_n_129;
  wire gauss_smooth1_return0__2_n_130;
  wire gauss_smooth1_return0__2_n_131;
  wire gauss_smooth1_return0__2_n_132;
  wire gauss_smooth1_return0__2_n_133;
  wire gauss_smooth1_return0__2_n_134;
  wire gauss_smooth1_return0__2_n_135;
  wire gauss_smooth1_return0__2_n_136;
  wire gauss_smooth1_return0__2_n_137;
  wire gauss_smooth1_return0__2_n_138;
  wire gauss_smooth1_return0__2_n_139;
  wire gauss_smooth1_return0__2_n_140;
  wire gauss_smooth1_return0__2_n_141;
  wire gauss_smooth1_return0__2_n_142;
  wire gauss_smooth1_return0__2_n_143;
  wire gauss_smooth1_return0__2_n_144;
  wire gauss_smooth1_return0__2_n_145;
  wire gauss_smooth1_return0__2_n_146;
  wire gauss_smooth1_return0__2_n_147;
  wire gauss_smooth1_return0__2_n_148;
  wire gauss_smooth1_return0__2_n_149;
  wire gauss_smooth1_return0__2_n_150;
  wire gauss_smooth1_return0__2_n_151;
  wire gauss_smooth1_return0__2_n_152;
  wire gauss_smooth1_return0__2_n_153;
  wire gauss_smooth1_return0__2_n_24;
  wire gauss_smooth1_return0__2_n_25;
  wire gauss_smooth1_return0__2_n_26;
  wire gauss_smooth1_return0__2_n_27;
  wire gauss_smooth1_return0__2_n_28;
  wire gauss_smooth1_return0__2_n_29;
  wire gauss_smooth1_return0__2_n_30;
  wire gauss_smooth1_return0__2_n_31;
  wire gauss_smooth1_return0__2_n_32;
  wire gauss_smooth1_return0__2_n_33;
  wire gauss_smooth1_return0__2_n_34;
  wire gauss_smooth1_return0__2_n_35;
  wire gauss_smooth1_return0__2_n_36;
  wire gauss_smooth1_return0__2_n_37;
  wire gauss_smooth1_return0__2_n_38;
  wire gauss_smooth1_return0__2_n_39;
  wire gauss_smooth1_return0__2_n_40;
  wire gauss_smooth1_return0__2_n_41;
  wire gauss_smooth1_return0__2_n_42;
  wire gauss_smooth1_return0__2_n_43;
  wire gauss_smooth1_return0__2_n_44;
  wire gauss_smooth1_return0__2_n_45;
  wire gauss_smooth1_return0__2_n_46;
  wire gauss_smooth1_return0__2_n_47;
  wire gauss_smooth1_return0__2_n_48;
  wire gauss_smooth1_return0__2_n_49;
  wire gauss_smooth1_return0__2_n_50;
  wire gauss_smooth1_return0__2_n_51;
  wire gauss_smooth1_return0__2_n_52;
  wire gauss_smooth1_return0__2_n_53;
  wire gauss_smooth1_return0__2_n_90;
  wire gauss_smooth1_return0__2_n_91;
  wire gauss_smooth1_return0__2_n_92;
  wire gauss_smooth1_return0__2_n_93;
  wire gauss_smooth1_return0__2_n_94;
  wire gauss_smooth1_return0__2_n_95;
  wire gauss_smooth1_return0__2_n_96;
  wire gauss_smooth1_return0__2_n_97;
  wire gauss_smooth1_return0__2_n_98;
  wire gauss_smooth1_return0__2_n_99;
  wire gauss_smooth1_return0__3_n_100;
  wire gauss_smooth1_return0__3_n_101;
  wire gauss_smooth1_return0__3_n_102;
  wire gauss_smooth1_return0__3_n_103;
  wire gauss_smooth1_return0__3_n_104;
  wire gauss_smooth1_return0__3_n_105;
  wire gauss_smooth1_return0__3_n_106;
  wire gauss_smooth1_return0__3_n_107;
  wire gauss_smooth1_return0__3_n_108;
  wire gauss_smooth1_return0__3_n_109;
  wire gauss_smooth1_return0__3_n_110;
  wire gauss_smooth1_return0__3_n_111;
  wire gauss_smooth1_return0__3_n_112;
  wire gauss_smooth1_return0__3_n_113;
  wire gauss_smooth1_return0__3_n_114;
  wire gauss_smooth1_return0__3_n_115;
  wire gauss_smooth1_return0__3_n_116;
  wire gauss_smooth1_return0__3_n_117;
  wire gauss_smooth1_return0__3_n_118;
  wire gauss_smooth1_return0__3_n_119;
  wire gauss_smooth1_return0__3_n_120;
  wire gauss_smooth1_return0__3_n_121;
  wire gauss_smooth1_return0__3_n_122;
  wire gauss_smooth1_return0__3_n_123;
  wire gauss_smooth1_return0__3_n_124;
  wire gauss_smooth1_return0__3_n_125;
  wire gauss_smooth1_return0__3_n_126;
  wire gauss_smooth1_return0__3_n_127;
  wire gauss_smooth1_return0__3_n_128;
  wire gauss_smooth1_return0__3_n_129;
  wire gauss_smooth1_return0__3_n_130;
  wire gauss_smooth1_return0__3_n_131;
  wire gauss_smooth1_return0__3_n_132;
  wire gauss_smooth1_return0__3_n_133;
  wire gauss_smooth1_return0__3_n_134;
  wire gauss_smooth1_return0__3_n_135;
  wire gauss_smooth1_return0__3_n_136;
  wire gauss_smooth1_return0__3_n_137;
  wire gauss_smooth1_return0__3_n_138;
  wire gauss_smooth1_return0__3_n_139;
  wire gauss_smooth1_return0__3_n_140;
  wire gauss_smooth1_return0__3_n_141;
  wire gauss_smooth1_return0__3_n_142;
  wire gauss_smooth1_return0__3_n_143;
  wire gauss_smooth1_return0__3_n_144;
  wire gauss_smooth1_return0__3_n_145;
  wire gauss_smooth1_return0__3_n_146;
  wire gauss_smooth1_return0__3_n_147;
  wire gauss_smooth1_return0__3_n_148;
  wire gauss_smooth1_return0__3_n_149;
  wire gauss_smooth1_return0__3_n_150;
  wire gauss_smooth1_return0__3_n_151;
  wire gauss_smooth1_return0__3_n_152;
  wire gauss_smooth1_return0__3_n_153;
  wire gauss_smooth1_return0__3_n_24;
  wire gauss_smooth1_return0__3_n_25;
  wire gauss_smooth1_return0__3_n_26;
  wire gauss_smooth1_return0__3_n_27;
  wire gauss_smooth1_return0__3_n_28;
  wire gauss_smooth1_return0__3_n_29;
  wire gauss_smooth1_return0__3_n_30;
  wire gauss_smooth1_return0__3_n_31;
  wire gauss_smooth1_return0__3_n_32;
  wire gauss_smooth1_return0__3_n_33;
  wire gauss_smooth1_return0__3_n_34;
  wire gauss_smooth1_return0__3_n_35;
  wire gauss_smooth1_return0__3_n_36;
  wire gauss_smooth1_return0__3_n_37;
  wire gauss_smooth1_return0__3_n_38;
  wire gauss_smooth1_return0__3_n_39;
  wire gauss_smooth1_return0__3_n_40;
  wire gauss_smooth1_return0__3_n_41;
  wire gauss_smooth1_return0__3_n_42;
  wire gauss_smooth1_return0__3_n_43;
  wire gauss_smooth1_return0__3_n_44;
  wire gauss_smooth1_return0__3_n_45;
  wire gauss_smooth1_return0__3_n_46;
  wire gauss_smooth1_return0__3_n_47;
  wire gauss_smooth1_return0__3_n_48;
  wire gauss_smooth1_return0__3_n_49;
  wire gauss_smooth1_return0__3_n_50;
  wire gauss_smooth1_return0__3_n_51;
  wire gauss_smooth1_return0__3_n_52;
  wire gauss_smooth1_return0__3_n_53;
  wire gauss_smooth1_return0__3_n_90;
  wire gauss_smooth1_return0__3_n_91;
  wire gauss_smooth1_return0__3_n_92;
  wire gauss_smooth1_return0__3_n_93;
  wire gauss_smooth1_return0__3_n_94;
  wire gauss_smooth1_return0__3_n_95;
  wire gauss_smooth1_return0__3_n_96;
  wire gauss_smooth1_return0__3_n_97;
  wire gauss_smooth1_return0__3_n_98;
  wire gauss_smooth1_return0__3_n_99;
  wire gauss_smooth1_return0__4_n_100;
  wire gauss_smooth1_return0__4_n_101;
  wire gauss_smooth1_return0__4_n_102;
  wire gauss_smooth1_return0__4_n_103;
  wire gauss_smooth1_return0__4_n_104;
  wire gauss_smooth1_return0__4_n_105;
  wire gauss_smooth1_return0__4_n_90;
  wire gauss_smooth1_return0__4_n_91;
  wire gauss_smooth1_return0__4_n_92;
  wire gauss_smooth1_return0__4_n_93;
  wire gauss_smooth1_return0__4_n_94;
  wire gauss_smooth1_return0__4_n_95;
  wire gauss_smooth1_return0__4_n_96;
  wire gauss_smooth1_return0__4_n_97;
  wire gauss_smooth1_return0__4_n_98;
  wire gauss_smooth1_return0__4_n_99;
  wire gauss_smooth1_return0_n_10;
  wire gauss_smooth1_return0_n_100;
  wire gauss_smooth1_return0_n_101;
  wire gauss_smooth1_return0_n_102;
  wire gauss_smooth1_return0_n_103;
  wire gauss_smooth1_return0_n_104;
  wire gauss_smooth1_return0_n_105;
  wire gauss_smooth1_return0_n_106;
  wire gauss_smooth1_return0_n_107;
  wire gauss_smooth1_return0_n_108;
  wire gauss_smooth1_return0_n_109;
  wire gauss_smooth1_return0_n_11;
  wire gauss_smooth1_return0_n_110;
  wire gauss_smooth1_return0_n_111;
  wire gauss_smooth1_return0_n_112;
  wire gauss_smooth1_return0_n_113;
  wire gauss_smooth1_return0_n_114;
  wire gauss_smooth1_return0_n_115;
  wire gauss_smooth1_return0_n_116;
  wire gauss_smooth1_return0_n_117;
  wire gauss_smooth1_return0_n_118;
  wire gauss_smooth1_return0_n_119;
  wire gauss_smooth1_return0_n_12;
  wire gauss_smooth1_return0_n_120;
  wire gauss_smooth1_return0_n_121;
  wire gauss_smooth1_return0_n_122;
  wire gauss_smooth1_return0_n_123;
  wire gauss_smooth1_return0_n_124;
  wire gauss_smooth1_return0_n_125;
  wire gauss_smooth1_return0_n_126;
  wire gauss_smooth1_return0_n_127;
  wire gauss_smooth1_return0_n_128;
  wire gauss_smooth1_return0_n_129;
  wire gauss_smooth1_return0_n_13;
  wire gauss_smooth1_return0_n_130;
  wire gauss_smooth1_return0_n_131;
  wire gauss_smooth1_return0_n_132;
  wire gauss_smooth1_return0_n_133;
  wire gauss_smooth1_return0_n_134;
  wire gauss_smooth1_return0_n_135;
  wire gauss_smooth1_return0_n_136;
  wire gauss_smooth1_return0_n_137;
  wire gauss_smooth1_return0_n_138;
  wire gauss_smooth1_return0_n_139;
  wire gauss_smooth1_return0_n_14;
  wire gauss_smooth1_return0_n_140;
  wire gauss_smooth1_return0_n_141;
  wire gauss_smooth1_return0_n_142;
  wire gauss_smooth1_return0_n_143;
  wire gauss_smooth1_return0_n_144;
  wire gauss_smooth1_return0_n_145;
  wire gauss_smooth1_return0_n_146;
  wire gauss_smooth1_return0_n_147;
  wire gauss_smooth1_return0_n_148;
  wire gauss_smooth1_return0_n_149;
  wire gauss_smooth1_return0_n_15;
  wire gauss_smooth1_return0_n_150;
  wire gauss_smooth1_return0_n_151;
  wire gauss_smooth1_return0_n_152;
  wire gauss_smooth1_return0_n_153;
  wire gauss_smooth1_return0_n_16;
  wire gauss_smooth1_return0_n_17;
  wire gauss_smooth1_return0_n_18;
  wire gauss_smooth1_return0_n_19;
  wire gauss_smooth1_return0_n_20;
  wire gauss_smooth1_return0_n_21;
  wire gauss_smooth1_return0_n_22;
  wire gauss_smooth1_return0_n_23;
  wire gauss_smooth1_return0_n_6;
  wire gauss_smooth1_return0_n_7;
  wire gauss_smooth1_return0_n_8;
  wire gauss_smooth1_return0_n_9;
  wire gauss_smooth1_return0_n_90;
  wire gauss_smooth1_return0_n_91;
  wire gauss_smooth1_return0_n_92;
  wire gauss_smooth1_return0_n_93;
  wire gauss_smooth1_return0_n_94;
  wire gauss_smooth1_return0_n_95;
  wire gauss_smooth1_return0_n_96;
  wire gauss_smooth1_return0_n_97;
  wire gauss_smooth1_return0_n_98;
  wire gauss_smooth1_return0_n_99;
  wire gauss_smooth1_return8_n_85;
  wire gauss_smooth1_return8_n_86;
  wire gauss_smooth1_return8_n_87;
  wire gauss_smooth1_return8_n_88;
  wire gauss_smooth1_return8_n_89;
  wire gauss_smooth2_return0__0_n_100;
  wire gauss_smooth2_return0__0_n_101;
  wire gauss_smooth2_return0__0_n_102;
  wire gauss_smooth2_return0__0_n_103;
  wire gauss_smooth2_return0__0_n_104;
  wire gauss_smooth2_return0__0_n_105;
  wire gauss_smooth2_return0__0_n_106;
  wire gauss_smooth2_return0__0_n_107;
  wire gauss_smooth2_return0__0_n_108;
  wire gauss_smooth2_return0__0_n_109;
  wire gauss_smooth2_return0__0_n_110;
  wire gauss_smooth2_return0__0_n_111;
  wire gauss_smooth2_return0__0_n_112;
  wire gauss_smooth2_return0__0_n_113;
  wire gauss_smooth2_return0__0_n_114;
  wire gauss_smooth2_return0__0_n_115;
  wire gauss_smooth2_return0__0_n_116;
  wire gauss_smooth2_return0__0_n_117;
  wire gauss_smooth2_return0__0_n_118;
  wire gauss_smooth2_return0__0_n_119;
  wire gauss_smooth2_return0__0_n_120;
  wire gauss_smooth2_return0__0_n_121;
  wire gauss_smooth2_return0__0_n_122;
  wire gauss_smooth2_return0__0_n_123;
  wire gauss_smooth2_return0__0_n_124;
  wire gauss_smooth2_return0__0_n_125;
  wire gauss_smooth2_return0__0_n_126;
  wire gauss_smooth2_return0__0_n_127;
  wire gauss_smooth2_return0__0_n_128;
  wire gauss_smooth2_return0__0_n_129;
  wire gauss_smooth2_return0__0_n_130;
  wire gauss_smooth2_return0__0_n_131;
  wire gauss_smooth2_return0__0_n_132;
  wire gauss_smooth2_return0__0_n_133;
  wire gauss_smooth2_return0__0_n_134;
  wire gauss_smooth2_return0__0_n_135;
  wire gauss_smooth2_return0__0_n_136;
  wire gauss_smooth2_return0__0_n_137;
  wire gauss_smooth2_return0__0_n_138;
  wire gauss_smooth2_return0__0_n_139;
  wire gauss_smooth2_return0__0_n_140;
  wire gauss_smooth2_return0__0_n_141;
  wire gauss_smooth2_return0__0_n_142;
  wire gauss_smooth2_return0__0_n_143;
  wire gauss_smooth2_return0__0_n_144;
  wire gauss_smooth2_return0__0_n_145;
  wire gauss_smooth2_return0__0_n_146;
  wire gauss_smooth2_return0__0_n_147;
  wire gauss_smooth2_return0__0_n_148;
  wire gauss_smooth2_return0__0_n_149;
  wire gauss_smooth2_return0__0_n_150;
  wire gauss_smooth2_return0__0_n_151;
  wire gauss_smooth2_return0__0_n_152;
  wire gauss_smooth2_return0__0_n_153;
  wire gauss_smooth2_return0__0_n_24;
  wire gauss_smooth2_return0__0_n_25;
  wire gauss_smooth2_return0__0_n_26;
  wire gauss_smooth2_return0__0_n_27;
  wire gauss_smooth2_return0__0_n_28;
  wire gauss_smooth2_return0__0_n_29;
  wire gauss_smooth2_return0__0_n_30;
  wire gauss_smooth2_return0__0_n_31;
  wire gauss_smooth2_return0__0_n_32;
  wire gauss_smooth2_return0__0_n_33;
  wire gauss_smooth2_return0__0_n_34;
  wire gauss_smooth2_return0__0_n_35;
  wire gauss_smooth2_return0__0_n_36;
  wire gauss_smooth2_return0__0_n_37;
  wire gauss_smooth2_return0__0_n_38;
  wire gauss_smooth2_return0__0_n_39;
  wire gauss_smooth2_return0__0_n_40;
  wire gauss_smooth2_return0__0_n_41;
  wire gauss_smooth2_return0__0_n_42;
  wire gauss_smooth2_return0__0_n_43;
  wire gauss_smooth2_return0__0_n_44;
  wire gauss_smooth2_return0__0_n_45;
  wire gauss_smooth2_return0__0_n_46;
  wire gauss_smooth2_return0__0_n_47;
  wire gauss_smooth2_return0__0_n_48;
  wire gauss_smooth2_return0__0_n_49;
  wire gauss_smooth2_return0__0_n_50;
  wire gauss_smooth2_return0__0_n_51;
  wire gauss_smooth2_return0__0_n_52;
  wire gauss_smooth2_return0__0_n_53;
  wire gauss_smooth2_return0__0_n_90;
  wire gauss_smooth2_return0__0_n_91;
  wire gauss_smooth2_return0__0_n_92;
  wire gauss_smooth2_return0__0_n_93;
  wire gauss_smooth2_return0__0_n_94;
  wire gauss_smooth2_return0__0_n_95;
  wire gauss_smooth2_return0__0_n_96;
  wire gauss_smooth2_return0__0_n_97;
  wire gauss_smooth2_return0__0_n_98;
  wire gauss_smooth2_return0__0_n_99;
  wire gauss_smooth2_return0__1_n_10;
  wire gauss_smooth2_return0__1_n_100;
  wire gauss_smooth2_return0__1_n_101;
  wire gauss_smooth2_return0__1_n_102;
  wire gauss_smooth2_return0__1_n_103;
  wire gauss_smooth2_return0__1_n_104;
  wire gauss_smooth2_return0__1_n_105;
  wire gauss_smooth2_return0__1_n_106;
  wire gauss_smooth2_return0__1_n_107;
  wire gauss_smooth2_return0__1_n_108;
  wire gauss_smooth2_return0__1_n_109;
  wire gauss_smooth2_return0__1_n_11;
  wire gauss_smooth2_return0__1_n_110;
  wire gauss_smooth2_return0__1_n_111;
  wire gauss_smooth2_return0__1_n_112;
  wire gauss_smooth2_return0__1_n_113;
  wire gauss_smooth2_return0__1_n_114;
  wire gauss_smooth2_return0__1_n_115;
  wire gauss_smooth2_return0__1_n_116;
  wire gauss_smooth2_return0__1_n_117;
  wire gauss_smooth2_return0__1_n_118;
  wire gauss_smooth2_return0__1_n_119;
  wire gauss_smooth2_return0__1_n_12;
  wire gauss_smooth2_return0__1_n_120;
  wire gauss_smooth2_return0__1_n_121;
  wire gauss_smooth2_return0__1_n_122;
  wire gauss_smooth2_return0__1_n_123;
  wire gauss_smooth2_return0__1_n_124;
  wire gauss_smooth2_return0__1_n_125;
  wire gauss_smooth2_return0__1_n_126;
  wire gauss_smooth2_return0__1_n_127;
  wire gauss_smooth2_return0__1_n_128;
  wire gauss_smooth2_return0__1_n_129;
  wire gauss_smooth2_return0__1_n_13;
  wire gauss_smooth2_return0__1_n_130;
  wire gauss_smooth2_return0__1_n_131;
  wire gauss_smooth2_return0__1_n_132;
  wire gauss_smooth2_return0__1_n_133;
  wire gauss_smooth2_return0__1_n_134;
  wire gauss_smooth2_return0__1_n_135;
  wire gauss_smooth2_return0__1_n_136;
  wire gauss_smooth2_return0__1_n_137;
  wire gauss_smooth2_return0__1_n_138;
  wire gauss_smooth2_return0__1_n_139;
  wire gauss_smooth2_return0__1_n_14;
  wire gauss_smooth2_return0__1_n_140;
  wire gauss_smooth2_return0__1_n_141;
  wire gauss_smooth2_return0__1_n_142;
  wire gauss_smooth2_return0__1_n_143;
  wire gauss_smooth2_return0__1_n_144;
  wire gauss_smooth2_return0__1_n_145;
  wire gauss_smooth2_return0__1_n_146;
  wire gauss_smooth2_return0__1_n_147;
  wire gauss_smooth2_return0__1_n_148;
  wire gauss_smooth2_return0__1_n_149;
  wire gauss_smooth2_return0__1_n_15;
  wire gauss_smooth2_return0__1_n_150;
  wire gauss_smooth2_return0__1_n_151;
  wire gauss_smooth2_return0__1_n_152;
  wire gauss_smooth2_return0__1_n_153;
  wire gauss_smooth2_return0__1_n_16;
  wire gauss_smooth2_return0__1_n_17;
  wire gauss_smooth2_return0__1_n_18;
  wire gauss_smooth2_return0__1_n_19;
  wire gauss_smooth2_return0__1_n_20;
  wire gauss_smooth2_return0__1_n_21;
  wire gauss_smooth2_return0__1_n_22;
  wire gauss_smooth2_return0__1_n_23;
  wire gauss_smooth2_return0__1_n_24;
  wire gauss_smooth2_return0__1_n_25;
  wire gauss_smooth2_return0__1_n_26;
  wire gauss_smooth2_return0__1_n_27;
  wire gauss_smooth2_return0__1_n_28;
  wire gauss_smooth2_return0__1_n_29;
  wire gauss_smooth2_return0__1_n_30;
  wire gauss_smooth2_return0__1_n_31;
  wire gauss_smooth2_return0__1_n_32;
  wire gauss_smooth2_return0__1_n_33;
  wire gauss_smooth2_return0__1_n_34;
  wire gauss_smooth2_return0__1_n_35;
  wire gauss_smooth2_return0__1_n_36;
  wire gauss_smooth2_return0__1_n_37;
  wire gauss_smooth2_return0__1_n_38;
  wire gauss_smooth2_return0__1_n_39;
  wire gauss_smooth2_return0__1_n_40;
  wire gauss_smooth2_return0__1_n_41;
  wire gauss_smooth2_return0__1_n_42;
  wire gauss_smooth2_return0__1_n_43;
  wire gauss_smooth2_return0__1_n_44;
  wire gauss_smooth2_return0__1_n_45;
  wire gauss_smooth2_return0__1_n_46;
  wire gauss_smooth2_return0__1_n_47;
  wire gauss_smooth2_return0__1_n_48;
  wire gauss_smooth2_return0__1_n_49;
  wire gauss_smooth2_return0__1_n_50;
  wire gauss_smooth2_return0__1_n_51;
  wire gauss_smooth2_return0__1_n_52;
  wire gauss_smooth2_return0__1_n_53;
  wire gauss_smooth2_return0__1_n_6;
  wire gauss_smooth2_return0__1_n_7;
  wire gauss_smooth2_return0__1_n_8;
  wire gauss_smooth2_return0__1_n_9;
  wire gauss_smooth2_return0__1_n_90;
  wire gauss_smooth2_return0__1_n_91;
  wire gauss_smooth2_return0__1_n_92;
  wire gauss_smooth2_return0__1_n_93;
  wire gauss_smooth2_return0__1_n_94;
  wire gauss_smooth2_return0__1_n_95;
  wire gauss_smooth2_return0__1_n_96;
  wire gauss_smooth2_return0__1_n_97;
  wire gauss_smooth2_return0__1_n_98;
  wire gauss_smooth2_return0__1_n_99;
  wire gauss_smooth2_return0__2_n_100;
  wire gauss_smooth2_return0__2_n_101;
  wire gauss_smooth2_return0__2_n_102;
  wire gauss_smooth2_return0__2_n_103;
  wire gauss_smooth2_return0__2_n_104;
  wire gauss_smooth2_return0__2_n_105;
  wire gauss_smooth2_return0__2_n_106;
  wire gauss_smooth2_return0__2_n_107;
  wire gauss_smooth2_return0__2_n_108;
  wire gauss_smooth2_return0__2_n_109;
  wire gauss_smooth2_return0__2_n_110;
  wire gauss_smooth2_return0__2_n_111;
  wire gauss_smooth2_return0__2_n_112;
  wire gauss_smooth2_return0__2_n_113;
  wire gauss_smooth2_return0__2_n_114;
  wire gauss_smooth2_return0__2_n_115;
  wire gauss_smooth2_return0__2_n_116;
  wire gauss_smooth2_return0__2_n_117;
  wire gauss_smooth2_return0__2_n_118;
  wire gauss_smooth2_return0__2_n_119;
  wire gauss_smooth2_return0__2_n_120;
  wire gauss_smooth2_return0__2_n_121;
  wire gauss_smooth2_return0__2_n_122;
  wire gauss_smooth2_return0__2_n_123;
  wire gauss_smooth2_return0__2_n_124;
  wire gauss_smooth2_return0__2_n_125;
  wire gauss_smooth2_return0__2_n_126;
  wire gauss_smooth2_return0__2_n_127;
  wire gauss_smooth2_return0__2_n_128;
  wire gauss_smooth2_return0__2_n_129;
  wire gauss_smooth2_return0__2_n_130;
  wire gauss_smooth2_return0__2_n_131;
  wire gauss_smooth2_return0__2_n_132;
  wire gauss_smooth2_return0__2_n_133;
  wire gauss_smooth2_return0__2_n_134;
  wire gauss_smooth2_return0__2_n_135;
  wire gauss_smooth2_return0__2_n_136;
  wire gauss_smooth2_return0__2_n_137;
  wire gauss_smooth2_return0__2_n_138;
  wire gauss_smooth2_return0__2_n_139;
  wire gauss_smooth2_return0__2_n_140;
  wire gauss_smooth2_return0__2_n_141;
  wire gauss_smooth2_return0__2_n_142;
  wire gauss_smooth2_return0__2_n_143;
  wire gauss_smooth2_return0__2_n_144;
  wire gauss_smooth2_return0__2_n_145;
  wire gauss_smooth2_return0__2_n_146;
  wire gauss_smooth2_return0__2_n_147;
  wire gauss_smooth2_return0__2_n_148;
  wire gauss_smooth2_return0__2_n_149;
  wire gauss_smooth2_return0__2_n_150;
  wire gauss_smooth2_return0__2_n_151;
  wire gauss_smooth2_return0__2_n_152;
  wire gauss_smooth2_return0__2_n_153;
  wire gauss_smooth2_return0__2_n_24;
  wire gauss_smooth2_return0__2_n_25;
  wire gauss_smooth2_return0__2_n_26;
  wire gauss_smooth2_return0__2_n_27;
  wire gauss_smooth2_return0__2_n_28;
  wire gauss_smooth2_return0__2_n_29;
  wire gauss_smooth2_return0__2_n_30;
  wire gauss_smooth2_return0__2_n_31;
  wire gauss_smooth2_return0__2_n_32;
  wire gauss_smooth2_return0__2_n_33;
  wire gauss_smooth2_return0__2_n_34;
  wire gauss_smooth2_return0__2_n_35;
  wire gauss_smooth2_return0__2_n_36;
  wire gauss_smooth2_return0__2_n_37;
  wire gauss_smooth2_return0__2_n_38;
  wire gauss_smooth2_return0__2_n_39;
  wire gauss_smooth2_return0__2_n_40;
  wire gauss_smooth2_return0__2_n_41;
  wire gauss_smooth2_return0__2_n_42;
  wire gauss_smooth2_return0__2_n_43;
  wire gauss_smooth2_return0__2_n_44;
  wire gauss_smooth2_return0__2_n_45;
  wire gauss_smooth2_return0__2_n_46;
  wire gauss_smooth2_return0__2_n_47;
  wire gauss_smooth2_return0__2_n_48;
  wire gauss_smooth2_return0__2_n_49;
  wire gauss_smooth2_return0__2_n_50;
  wire gauss_smooth2_return0__2_n_51;
  wire gauss_smooth2_return0__2_n_52;
  wire gauss_smooth2_return0__2_n_53;
  wire gauss_smooth2_return0__2_n_90;
  wire gauss_smooth2_return0__2_n_91;
  wire gauss_smooth2_return0__2_n_92;
  wire gauss_smooth2_return0__2_n_93;
  wire gauss_smooth2_return0__2_n_94;
  wire gauss_smooth2_return0__2_n_95;
  wire gauss_smooth2_return0__2_n_96;
  wire gauss_smooth2_return0__2_n_97;
  wire gauss_smooth2_return0__2_n_98;
  wire gauss_smooth2_return0__2_n_99;
  wire gauss_smooth2_return0__3_n_100;
  wire gauss_smooth2_return0__3_n_101;
  wire gauss_smooth2_return0__3_n_102;
  wire gauss_smooth2_return0__3_n_103;
  wire gauss_smooth2_return0__3_n_104;
  wire gauss_smooth2_return0__3_n_105;
  wire gauss_smooth2_return0__3_n_90;
  wire gauss_smooth2_return0__3_n_91;
  wire gauss_smooth2_return0__3_n_92;
  wire gauss_smooth2_return0__3_n_93;
  wire gauss_smooth2_return0__3_n_94;
  wire gauss_smooth2_return0__3_n_95;
  wire gauss_smooth2_return0__3_n_96;
  wire gauss_smooth2_return0__3_n_97;
  wire gauss_smooth2_return0__3_n_98;
  wire gauss_smooth2_return0__3_n_99;
  wire gauss_smooth2_return0__4_n_100;
  wire gauss_smooth2_return0__4_n_101;
  wire gauss_smooth2_return0__4_n_102;
  wire gauss_smooth2_return0__4_n_103;
  wire gauss_smooth2_return0__4_n_104;
  wire gauss_smooth2_return0__4_n_105;
  wire gauss_smooth2_return0__4_n_90;
  wire gauss_smooth2_return0__4_n_91;
  wire gauss_smooth2_return0__4_n_92;
  wire gauss_smooth2_return0__4_n_93;
  wire gauss_smooth2_return0__4_n_94;
  wire gauss_smooth2_return0__4_n_95;
  wire gauss_smooth2_return0__4_n_96;
  wire gauss_smooth2_return0__4_n_97;
  wire gauss_smooth2_return0__4_n_98;
  wire gauss_smooth2_return0__4_n_99;
  wire gauss_smooth2_return0_n_100;
  wire gauss_smooth2_return0_n_101;
  wire gauss_smooth2_return0_n_102;
  wire gauss_smooth2_return0_n_103;
  wire gauss_smooth2_return0_n_104;
  wire gauss_smooth2_return0_n_105;
  wire gauss_smooth2_return0_n_106;
  wire gauss_smooth2_return0_n_107;
  wire gauss_smooth2_return0_n_108;
  wire gauss_smooth2_return0_n_109;
  wire gauss_smooth2_return0_n_110;
  wire gauss_smooth2_return0_n_111;
  wire gauss_smooth2_return0_n_112;
  wire gauss_smooth2_return0_n_113;
  wire gauss_smooth2_return0_n_114;
  wire gauss_smooth2_return0_n_115;
  wire gauss_smooth2_return0_n_116;
  wire gauss_smooth2_return0_n_117;
  wire gauss_smooth2_return0_n_118;
  wire gauss_smooth2_return0_n_119;
  wire gauss_smooth2_return0_n_120;
  wire gauss_smooth2_return0_n_121;
  wire gauss_smooth2_return0_n_122;
  wire gauss_smooth2_return0_n_123;
  wire gauss_smooth2_return0_n_124;
  wire gauss_smooth2_return0_n_125;
  wire gauss_smooth2_return0_n_126;
  wire gauss_smooth2_return0_n_127;
  wire gauss_smooth2_return0_n_128;
  wire gauss_smooth2_return0_n_129;
  wire gauss_smooth2_return0_n_130;
  wire gauss_smooth2_return0_n_131;
  wire gauss_smooth2_return0_n_132;
  wire gauss_smooth2_return0_n_133;
  wire gauss_smooth2_return0_n_134;
  wire gauss_smooth2_return0_n_135;
  wire gauss_smooth2_return0_n_136;
  wire gauss_smooth2_return0_n_137;
  wire gauss_smooth2_return0_n_138;
  wire gauss_smooth2_return0_n_139;
  wire gauss_smooth2_return0_n_140;
  wire gauss_smooth2_return0_n_141;
  wire gauss_smooth2_return0_n_142;
  wire gauss_smooth2_return0_n_143;
  wire gauss_smooth2_return0_n_144;
  wire gauss_smooth2_return0_n_145;
  wire gauss_smooth2_return0_n_146;
  wire gauss_smooth2_return0_n_147;
  wire gauss_smooth2_return0_n_148;
  wire gauss_smooth2_return0_n_149;
  wire gauss_smooth2_return0_n_150;
  wire gauss_smooth2_return0_n_151;
  wire gauss_smooth2_return0_n_152;
  wire gauss_smooth2_return0_n_153;
  wire gauss_smooth2_return0_n_90;
  wire gauss_smooth2_return0_n_91;
  wire gauss_smooth2_return0_n_92;
  wire gauss_smooth2_return0_n_93;
  wire gauss_smooth2_return0_n_94;
  wire gauss_smooth2_return0_n_95;
  wire gauss_smooth2_return0_n_96;
  wire gauss_smooth2_return0_n_97;
  wire gauss_smooth2_return0_n_98;
  wire gauss_smooth2_return0_n_99;
  wire gauss_smooth2_return1_n_100;
  wire gauss_smooth2_return1_n_101;
  wire gauss_smooth2_return1_n_102;
  wire gauss_smooth2_return1_n_103;
  wire gauss_smooth2_return1_n_104;
  wire gauss_smooth2_return1_n_105;
  wire gauss_smooth2_return1_n_85;
  wire gauss_smooth2_return1_n_86;
  wire gauss_smooth2_return1_n_87;
  wire gauss_smooth2_return1_n_88;
  wire gauss_smooth2_return1_n_89;
  wire gauss_smooth2_return1_n_90;
  wire gauss_smooth2_return1_n_91;
  wire gauss_smooth2_return1_n_92;
  wire gauss_smooth2_return1_n_93;
  wire gauss_smooth2_return1_n_94;
  wire gauss_smooth2_return1_n_95;
  wire gauss_smooth2_return1_n_96;
  wire gauss_smooth2_return1_n_97;
  wire gauss_smooth2_return1_n_98;
  wire gauss_smooth2_return1_n_99;
  wire gauss_smooth3_return4_n_85;
  wire gauss_smooth3_return4_n_86;
  wire gauss_smooth3_return4_n_87;
  wire gauss_smooth3_return4_n_88;
  wire gauss_smooth3_return4_n_89;
  wire gauss_smooth3_return5__0_n_10;
  wire gauss_smooth3_return5__0_n_100;
  wire gauss_smooth3_return5__0_n_101;
  wire gauss_smooth3_return5__0_n_102;
  wire gauss_smooth3_return5__0_n_103;
  wire gauss_smooth3_return5__0_n_104;
  wire gauss_smooth3_return5__0_n_105;
  wire gauss_smooth3_return5__0_n_106;
  wire gauss_smooth3_return5__0_n_107;
  wire gauss_smooth3_return5__0_n_108;
  wire gauss_smooth3_return5__0_n_109;
  wire gauss_smooth3_return5__0_n_11;
  wire gauss_smooth3_return5__0_n_110;
  wire gauss_smooth3_return5__0_n_111;
  wire gauss_smooth3_return5__0_n_112;
  wire gauss_smooth3_return5__0_n_113;
  wire gauss_smooth3_return5__0_n_114;
  wire gauss_smooth3_return5__0_n_115;
  wire gauss_smooth3_return5__0_n_116;
  wire gauss_smooth3_return5__0_n_117;
  wire gauss_smooth3_return5__0_n_118;
  wire gauss_smooth3_return5__0_n_119;
  wire gauss_smooth3_return5__0_n_12;
  wire gauss_smooth3_return5__0_n_120;
  wire gauss_smooth3_return5__0_n_121;
  wire gauss_smooth3_return5__0_n_122;
  wire gauss_smooth3_return5__0_n_123;
  wire gauss_smooth3_return5__0_n_124;
  wire gauss_smooth3_return5__0_n_125;
  wire gauss_smooth3_return5__0_n_126;
  wire gauss_smooth3_return5__0_n_127;
  wire gauss_smooth3_return5__0_n_128;
  wire gauss_smooth3_return5__0_n_129;
  wire gauss_smooth3_return5__0_n_13;
  wire gauss_smooth3_return5__0_n_130;
  wire gauss_smooth3_return5__0_n_131;
  wire gauss_smooth3_return5__0_n_132;
  wire gauss_smooth3_return5__0_n_133;
  wire gauss_smooth3_return5__0_n_134;
  wire gauss_smooth3_return5__0_n_135;
  wire gauss_smooth3_return5__0_n_136;
  wire gauss_smooth3_return5__0_n_137;
  wire gauss_smooth3_return5__0_n_138;
  wire gauss_smooth3_return5__0_n_139;
  wire gauss_smooth3_return5__0_n_14;
  wire gauss_smooth3_return5__0_n_140;
  wire gauss_smooth3_return5__0_n_141;
  wire gauss_smooth3_return5__0_n_142;
  wire gauss_smooth3_return5__0_n_143;
  wire gauss_smooth3_return5__0_n_144;
  wire gauss_smooth3_return5__0_n_145;
  wire gauss_smooth3_return5__0_n_146;
  wire gauss_smooth3_return5__0_n_147;
  wire gauss_smooth3_return5__0_n_148;
  wire gauss_smooth3_return5__0_n_149;
  wire gauss_smooth3_return5__0_n_15;
  wire gauss_smooth3_return5__0_n_150;
  wire gauss_smooth3_return5__0_n_151;
  wire gauss_smooth3_return5__0_n_152;
  wire gauss_smooth3_return5__0_n_153;
  wire gauss_smooth3_return5__0_n_16;
  wire gauss_smooth3_return5__0_n_17;
  wire gauss_smooth3_return5__0_n_18;
  wire gauss_smooth3_return5__0_n_19;
  wire gauss_smooth3_return5__0_n_20;
  wire gauss_smooth3_return5__0_n_21;
  wire gauss_smooth3_return5__0_n_22;
  wire gauss_smooth3_return5__0_n_23;
  wire gauss_smooth3_return5__0_n_6;
  wire gauss_smooth3_return5__0_n_7;
  wire gauss_smooth3_return5__0_n_8;
  wire gauss_smooth3_return5__0_n_9;
  wire gauss_smooth3_return5__0_n_90;
  wire gauss_smooth3_return5__0_n_91;
  wire gauss_smooth3_return5__0_n_92;
  wire gauss_smooth3_return5__0_n_93;
  wire gauss_smooth3_return5__0_n_94;
  wire gauss_smooth3_return5__0_n_95;
  wire gauss_smooth3_return5__0_n_96;
  wire gauss_smooth3_return5__0_n_97;
  wire gauss_smooth3_return5__0_n_98;
  wire gauss_smooth3_return5__0_n_99;
  wire gauss_smooth3_return5__1_n_100;
  wire gauss_smooth3_return5__1_n_101;
  wire gauss_smooth3_return5__1_n_102;
  wire gauss_smooth3_return5__1_n_103;
  wire gauss_smooth3_return5__1_n_104;
  wire gauss_smooth3_return5__1_n_105;
  wire gauss_smooth3_return5__1_n_90;
  wire gauss_smooth3_return5__1_n_91;
  wire gauss_smooth3_return5__1_n_92;
  wire gauss_smooth3_return5__1_n_93;
  wire gauss_smooth3_return5__1_n_94;
  wire gauss_smooth3_return5__1_n_95;
  wire gauss_smooth3_return5__1_n_96;
  wire gauss_smooth3_return5__1_n_97;
  wire gauss_smooth3_return5__1_n_98;
  wire gauss_smooth3_return5__1_n_99;
  wire gauss_smooth3_return5_n_100;
  wire gauss_smooth3_return5_n_101;
  wire gauss_smooth3_return5_n_102;
  wire gauss_smooth3_return5_n_103;
  wire gauss_smooth3_return5_n_104;
  wire gauss_smooth3_return5_n_105;
  wire gauss_smooth3_return5_n_106;
  wire gauss_smooth3_return5_n_107;
  wire gauss_smooth3_return5_n_108;
  wire gauss_smooth3_return5_n_109;
  wire gauss_smooth3_return5_n_110;
  wire gauss_smooth3_return5_n_111;
  wire gauss_smooth3_return5_n_112;
  wire gauss_smooth3_return5_n_113;
  wire gauss_smooth3_return5_n_114;
  wire gauss_smooth3_return5_n_115;
  wire gauss_smooth3_return5_n_116;
  wire gauss_smooth3_return5_n_117;
  wire gauss_smooth3_return5_n_118;
  wire gauss_smooth3_return5_n_119;
  wire gauss_smooth3_return5_n_120;
  wire gauss_smooth3_return5_n_121;
  wire gauss_smooth3_return5_n_122;
  wire gauss_smooth3_return5_n_123;
  wire gauss_smooth3_return5_n_124;
  wire gauss_smooth3_return5_n_125;
  wire gauss_smooth3_return5_n_126;
  wire gauss_smooth3_return5_n_127;
  wire gauss_smooth3_return5_n_128;
  wire gauss_smooth3_return5_n_129;
  wire gauss_smooth3_return5_n_130;
  wire gauss_smooth3_return5_n_131;
  wire gauss_smooth3_return5_n_132;
  wire gauss_smooth3_return5_n_133;
  wire gauss_smooth3_return5_n_134;
  wire gauss_smooth3_return5_n_135;
  wire gauss_smooth3_return5_n_136;
  wire gauss_smooth3_return5_n_137;
  wire gauss_smooth3_return5_n_138;
  wire gauss_smooth3_return5_n_139;
  wire gauss_smooth3_return5_n_140;
  wire gauss_smooth3_return5_n_141;
  wire gauss_smooth3_return5_n_142;
  wire gauss_smooth3_return5_n_143;
  wire gauss_smooth3_return5_n_144;
  wire gauss_smooth3_return5_n_145;
  wire gauss_smooth3_return5_n_146;
  wire gauss_smooth3_return5_n_147;
  wire gauss_smooth3_return5_n_148;
  wire gauss_smooth3_return5_n_149;
  wire gauss_smooth3_return5_n_150;
  wire gauss_smooth3_return5_n_151;
  wire gauss_smooth3_return5_n_152;
  wire gauss_smooth3_return5_n_153;
  wire gauss_smooth3_return5_n_90;
  wire gauss_smooth3_return5_n_91;
  wire gauss_smooth3_return5_n_92;
  wire gauss_smooth3_return5_n_93;
  wire gauss_smooth3_return5_n_94;
  wire gauss_smooth3_return5_n_95;
  wire gauss_smooth3_return5_n_96;
  wire gauss_smooth3_return5_n_97;
  wire gauss_smooth3_return5_n_98;
  wire gauss_smooth3_return5_n_99;
  wire gauss_smooth3_return8_n_100;
  wire gauss_smooth3_return8_n_101;
  wire gauss_smooth3_return8_n_102;
  wire gauss_smooth3_return8_n_103;
  wire gauss_smooth3_return8_n_104;
  wire gauss_smooth3_return8_n_105;
  wire gauss_smooth3_return8_n_85;
  wire gauss_smooth3_return8_n_86;
  wire gauss_smooth3_return8_n_87;
  wire gauss_smooth3_return8_n_88;
  wire gauss_smooth3_return8_n_89;
  wire gauss_smooth3_return8_n_90;
  wire gauss_smooth3_return8_n_91;
  wire gauss_smooth3_return8_n_92;
  wire gauss_smooth3_return8_n_93;
  wire gauss_smooth3_return8_n_94;
  wire gauss_smooth3_return8_n_95;
  wire gauss_smooth3_return8_n_96;
  wire gauss_smooth3_return8_n_97;
  wire gauss_smooth3_return8_n_98;
  wire gauss_smooth3_return8_n_99;
  wire gauss_smooth4_return0__0_n_100;
  wire gauss_smooth4_return0__0_n_101;
  wire gauss_smooth4_return0__0_n_102;
  wire gauss_smooth4_return0__0_n_103;
  wire gauss_smooth4_return0__0_n_104;
  wire gauss_smooth4_return0__0_n_105;
  wire gauss_smooth4_return0__0_n_90;
  wire gauss_smooth4_return0__0_n_91;
  wire gauss_smooth4_return0__0_n_92;
  wire gauss_smooth4_return0__0_n_93;
  wire gauss_smooth4_return0__0_n_94;
  wire gauss_smooth4_return0__0_n_95;
  wire gauss_smooth4_return0__0_n_96;
  wire gauss_smooth4_return0__0_n_97;
  wire gauss_smooth4_return0__0_n_98;
  wire gauss_smooth4_return0__0_n_99;
  wire gauss_smooth4_return0_n_106;
  wire gauss_smooth4_return0_n_107;
  wire gauss_smooth4_return0_n_108;
  wire gauss_smooth4_return0_n_109;
  wire gauss_smooth4_return0_n_110;
  wire gauss_smooth4_return0_n_111;
  wire gauss_smooth4_return0_n_112;
  wire gauss_smooth4_return0_n_113;
  wire gauss_smooth4_return0_n_114;
  wire gauss_smooth4_return0_n_115;
  wire gauss_smooth4_return0_n_116;
  wire gauss_smooth4_return0_n_117;
  wire gauss_smooth4_return0_n_118;
  wire gauss_smooth4_return0_n_119;
  wire gauss_smooth4_return0_n_120;
  wire gauss_smooth4_return0_n_121;
  wire gauss_smooth4_return0_n_122;
  wire gauss_smooth4_return0_n_123;
  wire gauss_smooth4_return0_n_124;
  wire gauss_smooth4_return0_n_125;
  wire gauss_smooth4_return0_n_126;
  wire gauss_smooth4_return0_n_127;
  wire gauss_smooth4_return0_n_128;
  wire gauss_smooth4_return0_n_129;
  wire gauss_smooth4_return0_n_130;
  wire gauss_smooth4_return0_n_131;
  wire gauss_smooth4_return0_n_132;
  wire gauss_smooth4_return0_n_133;
  wire gauss_smooth4_return0_n_134;
  wire gauss_smooth4_return0_n_135;
  wire gauss_smooth4_return0_n_136;
  wire gauss_smooth4_return0_n_137;
  wire gauss_smooth4_return0_n_138;
  wire gauss_smooth4_return0_n_139;
  wire gauss_smooth4_return0_n_140;
  wire gauss_smooth4_return0_n_141;
  wire gauss_smooth4_return0_n_142;
  wire gauss_smooth4_return0_n_143;
  wire gauss_smooth4_return0_n_144;
  wire gauss_smooth4_return0_n_145;
  wire gauss_smooth4_return0_n_146;
  wire gauss_smooth4_return0_n_147;
  wire gauss_smooth4_return0_n_148;
  wire gauss_smooth4_return0_n_149;
  wire gauss_smooth4_return0_n_150;
  wire gauss_smooth4_return0_n_151;
  wire gauss_smooth4_return0_n_152;
  wire gauss_smooth4_return0_n_153;
  wire [15:0]\^gauss_smooth_return0 ;
  wire gauss_smooth_return0__0_n_100;
  wire gauss_smooth_return0__0_n_101;
  wire gauss_smooth_return0__0_n_102;
  wire gauss_smooth_return0__0_n_103;
  wire gauss_smooth_return0__0_n_104;
  wire gauss_smooth_return0__0_n_105;
  wire gauss_smooth_return0__0_n_90;
  wire gauss_smooth_return0__0_n_91;
  wire gauss_smooth_return0__0_n_92;
  wire gauss_smooth_return0__0_n_93;
  wire gauss_smooth_return0__0_n_94;
  wire gauss_smooth_return0__0_n_95;
  wire gauss_smooth_return0__0_n_96;
  wire gauss_smooth_return0__0_n_97;
  wire gauss_smooth_return0__0_n_98;
  wire gauss_smooth_return0__0_n_99;
  wire gauss_smooth_return0__1_n_10;
  wire gauss_smooth_return0__1_n_100;
  wire gauss_smooth_return0__1_n_101;
  wire gauss_smooth_return0__1_n_102;
  wire gauss_smooth_return0__1_n_103;
  wire gauss_smooth_return0__1_n_104;
  wire gauss_smooth_return0__1_n_105;
  wire gauss_smooth_return0__1_n_106;
  wire gauss_smooth_return0__1_n_107;
  wire gauss_smooth_return0__1_n_108;
  wire gauss_smooth_return0__1_n_109;
  wire gauss_smooth_return0__1_n_11;
  wire gauss_smooth_return0__1_n_110;
  wire gauss_smooth_return0__1_n_111;
  wire gauss_smooth_return0__1_n_112;
  wire gauss_smooth_return0__1_n_113;
  wire gauss_smooth_return0__1_n_114;
  wire gauss_smooth_return0__1_n_115;
  wire gauss_smooth_return0__1_n_116;
  wire gauss_smooth_return0__1_n_117;
  wire gauss_smooth_return0__1_n_118;
  wire gauss_smooth_return0__1_n_119;
  wire gauss_smooth_return0__1_n_12;
  wire gauss_smooth_return0__1_n_120;
  wire gauss_smooth_return0__1_n_121;
  wire gauss_smooth_return0__1_n_122;
  wire gauss_smooth_return0__1_n_123;
  wire gauss_smooth_return0__1_n_124;
  wire gauss_smooth_return0__1_n_125;
  wire gauss_smooth_return0__1_n_126;
  wire gauss_smooth_return0__1_n_127;
  wire gauss_smooth_return0__1_n_128;
  wire gauss_smooth_return0__1_n_129;
  wire gauss_smooth_return0__1_n_13;
  wire gauss_smooth_return0__1_n_130;
  wire gauss_smooth_return0__1_n_131;
  wire gauss_smooth_return0__1_n_132;
  wire gauss_smooth_return0__1_n_133;
  wire gauss_smooth_return0__1_n_134;
  wire gauss_smooth_return0__1_n_135;
  wire gauss_smooth_return0__1_n_136;
  wire gauss_smooth_return0__1_n_137;
  wire gauss_smooth_return0__1_n_138;
  wire gauss_smooth_return0__1_n_139;
  wire gauss_smooth_return0__1_n_14;
  wire gauss_smooth_return0__1_n_140;
  wire gauss_smooth_return0__1_n_141;
  wire gauss_smooth_return0__1_n_142;
  wire gauss_smooth_return0__1_n_143;
  wire gauss_smooth_return0__1_n_144;
  wire gauss_smooth_return0__1_n_145;
  wire gauss_smooth_return0__1_n_146;
  wire gauss_smooth_return0__1_n_147;
  wire gauss_smooth_return0__1_n_148;
  wire gauss_smooth_return0__1_n_149;
  wire gauss_smooth_return0__1_n_15;
  wire gauss_smooth_return0__1_n_150;
  wire gauss_smooth_return0__1_n_151;
  wire gauss_smooth_return0__1_n_152;
  wire gauss_smooth_return0__1_n_153;
  wire gauss_smooth_return0__1_n_16;
  wire gauss_smooth_return0__1_n_17;
  wire gauss_smooth_return0__1_n_18;
  wire gauss_smooth_return0__1_n_19;
  wire gauss_smooth_return0__1_n_20;
  wire gauss_smooth_return0__1_n_21;
  wire gauss_smooth_return0__1_n_22;
  wire gauss_smooth_return0__1_n_23;
  wire gauss_smooth_return0__1_n_6;
  wire gauss_smooth_return0__1_n_7;
  wire gauss_smooth_return0__1_n_8;
  wire gauss_smooth_return0__1_n_9;
  wire gauss_smooth_return0__1_n_90;
  wire gauss_smooth_return0__1_n_91;
  wire gauss_smooth_return0__1_n_92;
  wire gauss_smooth_return0__1_n_93;
  wire gauss_smooth_return0__1_n_94;
  wire gauss_smooth_return0__1_n_95;
  wire gauss_smooth_return0__1_n_96;
  wire gauss_smooth_return0__1_n_97;
  wire gauss_smooth_return0__1_n_98;
  wire gauss_smooth_return0__1_n_99;
  wire gauss_smooth_return0__2_n_100;
  wire gauss_smooth_return0__2_n_101;
  wire gauss_smooth_return0__2_n_102;
  wire gauss_smooth_return0__2_n_103;
  wire gauss_smooth_return0__2_n_104;
  wire gauss_smooth_return0__2_n_105;
  wire gauss_smooth_return0__2_n_90;
  wire gauss_smooth_return0__2_n_91;
  wire gauss_smooth_return0__2_n_92;
  wire gauss_smooth_return0__2_n_93;
  wire gauss_smooth_return0__2_n_94;
  wire gauss_smooth_return0__2_n_95;
  wire gauss_smooth_return0__2_n_96;
  wire gauss_smooth_return0__2_n_97;
  wire gauss_smooth_return0__2_n_98;
  wire gauss_smooth_return0__2_n_99;
  wire gauss_smooth_return0__3_n_100;
  wire gauss_smooth_return0__3_n_101;
  wire gauss_smooth_return0__3_n_102;
  wire gauss_smooth_return0__3_n_103;
  wire gauss_smooth_return0__3_n_104;
  wire gauss_smooth_return0__3_n_105;
  wire gauss_smooth_return0__3_n_98;
  wire gauss_smooth_return0__3_n_99;
  wire [47:0]m_axis_tdata;
  wire \m_axis_tdata[12]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[12]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[12]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[12]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[12]_INST_0_n_1 ;
  wire \m_axis_tdata[12]_INST_0_n_2 ;
  wire \m_axis_tdata[12]_INST_0_n_3 ;
  wire \m_axis_tdata[18]_INST_0_i_10_n_0 ;
  wire \m_axis_tdata[18]_INST_0_i_11_n_0 ;
  wire \m_axis_tdata[18]_INST_0_i_11_n_1 ;
  wire \m_axis_tdata[18]_INST_0_i_11_n_2 ;
  wire \m_axis_tdata[18]_INST_0_i_11_n_3 ;
  wire \m_axis_tdata[18]_INST_0_i_11_n_4 ;
  wire \m_axis_tdata[18]_INST_0_i_11_n_5 ;
  wire \m_axis_tdata[18]_INST_0_i_11_n_6 ;
  wire \m_axis_tdata[18]_INST_0_i_11_n_7 ;
  wire \m_axis_tdata[18]_INST_0_i_12_n_0 ;
  wire \m_axis_tdata[18]_INST_0_i_12_n_1 ;
  wire \m_axis_tdata[18]_INST_0_i_12_n_2 ;
  wire \m_axis_tdata[18]_INST_0_i_12_n_3 ;
  wire \m_axis_tdata[18]_INST_0_i_13_n_0 ;
  wire \m_axis_tdata[18]_INST_0_i_14_n_0 ;
  wire \m_axis_tdata[18]_INST_0_i_15_n_0 ;
  wire \m_axis_tdata[18]_INST_0_i_16_n_0 ;
  wire \m_axis_tdata[18]_INST_0_i_17_n_0 ;
  wire \m_axis_tdata[18]_INST_0_i_18_n_0 ;
  wire \m_axis_tdata[18]_INST_0_i_19_n_0 ;
  wire \m_axis_tdata[18]_INST_0_i_1_n_7 ;
  wire \m_axis_tdata[18]_INST_0_i_20_n_0 ;
  wire \m_axis_tdata[18]_INST_0_i_21_n_0 ;
  wire \m_axis_tdata[18]_INST_0_i_22_n_0 ;
  wire \m_axis_tdata[18]_INST_0_i_22_n_1 ;
  wire \m_axis_tdata[18]_INST_0_i_22_n_2 ;
  wire \m_axis_tdata[18]_INST_0_i_22_n_3 ;
  wire \m_axis_tdata[18]_INST_0_i_23_n_0 ;
  wire \m_axis_tdata[18]_INST_0_i_24_n_0 ;
  wire \m_axis_tdata[18]_INST_0_i_25_n_0 ;
  wire \m_axis_tdata[18]_INST_0_i_26_n_0 ;
  wire \m_axis_tdata[18]_INST_0_i_27_n_0 ;
  wire \m_axis_tdata[18]_INST_0_i_28_n_0 ;
  wire \m_axis_tdata[18]_INST_0_i_29_n_0 ;
  wire \m_axis_tdata[18]_INST_0_i_2_n_1 ;
  wire \m_axis_tdata[18]_INST_0_i_2_n_2 ;
  wire \m_axis_tdata[18]_INST_0_i_2_n_3 ;
  wire \m_axis_tdata[18]_INST_0_i_30_n_0 ;
  wire \m_axis_tdata[18]_INST_0_i_31_n_0 ;
  wire \m_axis_tdata[18]_INST_0_i_32_n_0 ;
  wire \m_axis_tdata[18]_INST_0_i_33_n_0 ;
  wire \m_axis_tdata[18]_INST_0_i_34_n_0 ;
  wire \m_axis_tdata[18]_INST_0_i_35_n_0 ;
  wire \m_axis_tdata[18]_INST_0_i_36_n_0 ;
  wire \m_axis_tdata[18]_INST_0_i_37_n_0 ;
  wire \m_axis_tdata[18]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[18]_INST_0_i_3_n_1 ;
  wire \m_axis_tdata[18]_INST_0_i_3_n_2 ;
  wire \m_axis_tdata[18]_INST_0_i_3_n_3 ;
  wire \m_axis_tdata[18]_INST_0_i_3_n_4 ;
  wire \m_axis_tdata[18]_INST_0_i_3_n_5 ;
  wire \m_axis_tdata[18]_INST_0_i_3_n_6 ;
  wire \m_axis_tdata[18]_INST_0_i_3_n_7 ;
  wire \m_axis_tdata[18]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[18]_INST_0_i_4_n_1 ;
  wire \m_axis_tdata[18]_INST_0_i_4_n_2 ;
  wire \m_axis_tdata[18]_INST_0_i_4_n_3 ;
  wire \m_axis_tdata[18]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[18]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[18]_INST_0_i_7_n_0 ;
  wire \m_axis_tdata[18]_INST_0_i_8_n_0 ;
  wire \m_axis_tdata[18]_INST_0_i_9_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_10_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_11_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_11_n_1 ;
  wire \m_axis_tdata[23]_INST_0_i_11_n_2 ;
  wire \m_axis_tdata[23]_INST_0_i_11_n_3 ;
  wire \m_axis_tdata[23]_INST_0_i_12_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_13_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_14_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_15_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_16_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_17_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_18_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_19_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_1_n_1 ;
  wire \m_axis_tdata[23]_INST_0_i_1_n_2 ;
  wire \m_axis_tdata[23]_INST_0_i_1_n_3 ;
  wire \m_axis_tdata[23]_INST_0_i_1_n_4 ;
  wire \m_axis_tdata[23]_INST_0_i_1_n_5 ;
  wire \m_axis_tdata[23]_INST_0_i_1_n_6 ;
  wire \m_axis_tdata[23]_INST_0_i_1_n_7 ;
  wire \m_axis_tdata[23]_INST_0_i_20_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_20_n_2 ;
  wire \m_axis_tdata[23]_INST_0_i_20_n_3 ;
  wire \m_axis_tdata[23]_INST_0_i_20_n_5 ;
  wire \m_axis_tdata[23]_INST_0_i_20_n_6 ;
  wire \m_axis_tdata[23]_INST_0_i_20_n_7 ;
  wire \m_axis_tdata[23]_INST_0_i_21_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_21_n_2 ;
  wire \m_axis_tdata[23]_INST_0_i_21_n_3 ;
  wire \m_axis_tdata[23]_INST_0_i_21_n_5 ;
  wire \m_axis_tdata[23]_INST_0_i_21_n_6 ;
  wire \m_axis_tdata[23]_INST_0_i_21_n_7 ;
  wire \m_axis_tdata[23]_INST_0_i_22_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_22_n_1 ;
  wire \m_axis_tdata[23]_INST_0_i_22_n_2 ;
  wire \m_axis_tdata[23]_INST_0_i_22_n_3 ;
  wire \m_axis_tdata[23]_INST_0_i_22_n_4 ;
  wire \m_axis_tdata[23]_INST_0_i_22_n_5 ;
  wire \m_axis_tdata[23]_INST_0_i_22_n_6 ;
  wire \m_axis_tdata[23]_INST_0_i_22_n_7 ;
  wire \m_axis_tdata[23]_INST_0_i_23_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_23_n_1 ;
  wire \m_axis_tdata[23]_INST_0_i_23_n_2 ;
  wire \m_axis_tdata[23]_INST_0_i_23_n_3 ;
  wire \m_axis_tdata[23]_INST_0_i_24_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_25_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_26_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_27_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_28_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_29_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_30_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_31_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_32_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_32_n_1 ;
  wire \m_axis_tdata[23]_INST_0_i_32_n_2 ;
  wire \m_axis_tdata[23]_INST_0_i_32_n_3 ;
  wire \m_axis_tdata[23]_INST_0_i_32_n_4 ;
  wire \m_axis_tdata[23]_INST_0_i_32_n_5 ;
  wire \m_axis_tdata[23]_INST_0_i_32_n_6 ;
  wire \m_axis_tdata[23]_INST_0_i_32_n_7 ;
  wire \m_axis_tdata[23]_INST_0_i_33_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_33_n_1 ;
  wire \m_axis_tdata[23]_INST_0_i_33_n_2 ;
  wire \m_axis_tdata[23]_INST_0_i_33_n_3 ;
  wire \m_axis_tdata[23]_INST_0_i_33_n_4 ;
  wire \m_axis_tdata[23]_INST_0_i_33_n_5 ;
  wire \m_axis_tdata[23]_INST_0_i_33_n_6 ;
  wire \m_axis_tdata[23]_INST_0_i_33_n_7 ;
  wire \m_axis_tdata[23]_INST_0_i_34_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_35_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_36_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_37_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_38_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_39_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_3_n_1 ;
  wire \m_axis_tdata[23]_INST_0_i_3_n_2 ;
  wire \m_axis_tdata[23]_INST_0_i_3_n_3 ;
  wire \m_axis_tdata[23]_INST_0_i_3_n_4 ;
  wire \m_axis_tdata[23]_INST_0_i_3_n_5 ;
  wire \m_axis_tdata[23]_INST_0_i_3_n_6 ;
  wire \m_axis_tdata[23]_INST_0_i_3_n_7 ;
  wire \m_axis_tdata[23]_INST_0_i_40_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_41_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_42_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_43_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_44_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_44_n_1 ;
  wire \m_axis_tdata[23]_INST_0_i_44_n_2 ;
  wire \m_axis_tdata[23]_INST_0_i_44_n_3 ;
  wire \m_axis_tdata[23]_INST_0_i_45_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_46_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_47_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_48_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_49_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_50_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_51_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_52_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_53_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_53_n_1 ;
  wire \m_axis_tdata[23]_INST_0_i_53_n_2 ;
  wire \m_axis_tdata[23]_INST_0_i_53_n_3 ;
  wire \m_axis_tdata[23]_INST_0_i_53_n_4 ;
  wire \m_axis_tdata[23]_INST_0_i_53_n_5 ;
  wire \m_axis_tdata[23]_INST_0_i_53_n_6 ;
  wire \m_axis_tdata[23]_INST_0_i_53_n_7 ;
  wire \m_axis_tdata[23]_INST_0_i_54_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_54_n_1 ;
  wire \m_axis_tdata[23]_INST_0_i_54_n_2 ;
  wire \m_axis_tdata[23]_INST_0_i_54_n_3 ;
  wire \m_axis_tdata[23]_INST_0_i_54_n_4 ;
  wire \m_axis_tdata[23]_INST_0_i_54_n_5 ;
  wire \m_axis_tdata[23]_INST_0_i_54_n_6 ;
  wire \m_axis_tdata[23]_INST_0_i_54_n_7 ;
  wire \m_axis_tdata[23]_INST_0_i_55_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_56_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_57_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_58_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_59_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_60_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_61_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_62_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_63_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_63_n_1 ;
  wire \m_axis_tdata[23]_INST_0_i_63_n_2 ;
  wire \m_axis_tdata[23]_INST_0_i_63_n_3 ;
  wire \m_axis_tdata[23]_INST_0_i_63_n_4 ;
  wire \m_axis_tdata[23]_INST_0_i_63_n_5 ;
  wire \m_axis_tdata[23]_INST_0_i_63_n_6 ;
  wire \m_axis_tdata[23]_INST_0_i_63_n_7 ;
  wire \m_axis_tdata[23]_INST_0_i_64_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_64_n_1 ;
  wire \m_axis_tdata[23]_INST_0_i_64_n_2 ;
  wire \m_axis_tdata[23]_INST_0_i_64_n_3 ;
  wire \m_axis_tdata[23]_INST_0_i_64_n_4 ;
  wire \m_axis_tdata[23]_INST_0_i_64_n_7 ;
  wire \m_axis_tdata[23]_INST_0_i_65_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_66_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_67_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_68_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_69_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_69_n_1 ;
  wire \m_axis_tdata[23]_INST_0_i_69_n_2 ;
  wire \m_axis_tdata[23]_INST_0_i_69_n_3 ;
  wire \m_axis_tdata[23]_INST_0_i_69_n_4 ;
  wire \m_axis_tdata[23]_INST_0_i_69_n_5 ;
  wire \m_axis_tdata[23]_INST_0_i_69_n_6 ;
  wire \m_axis_tdata[23]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_70_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_71_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_72_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_73_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_74_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_75_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_76_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_77_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_78_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_79_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_7_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_80_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_81_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_82_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_83_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_84_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_85_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_86_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_87_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_8_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_9_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_10_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_11_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_11_n_1 ;
  wire \m_axis_tdata[26]_INST_0_i_11_n_2 ;
  wire \m_axis_tdata[26]_INST_0_i_11_n_3 ;
  wire \m_axis_tdata[26]_INST_0_i_12_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_13_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_14_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_15_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_16_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_17_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_18_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_19_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_1_n_1 ;
  wire \m_axis_tdata[26]_INST_0_i_1_n_2 ;
  wire \m_axis_tdata[26]_INST_0_i_1_n_3 ;
  wire \m_axis_tdata[26]_INST_0_i_1_n_4 ;
  wire \m_axis_tdata[26]_INST_0_i_1_n_5 ;
  wire \m_axis_tdata[26]_INST_0_i_1_n_6 ;
  wire \m_axis_tdata[26]_INST_0_i_1_n_7 ;
  wire \m_axis_tdata[26]_INST_0_i_20_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_20_n_1 ;
  wire \m_axis_tdata[26]_INST_0_i_20_n_2 ;
  wire \m_axis_tdata[26]_INST_0_i_20_n_3 ;
  wire \m_axis_tdata[26]_INST_0_i_20_n_4 ;
  wire \m_axis_tdata[26]_INST_0_i_20_n_5 ;
  wire \m_axis_tdata[26]_INST_0_i_20_n_6 ;
  wire \m_axis_tdata[26]_INST_0_i_21_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_22_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_23_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_24_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_25_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_26_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_27_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_28_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_29_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_29_n_1 ;
  wire \m_axis_tdata[26]_INST_0_i_29_n_2 ;
  wire \m_axis_tdata[26]_INST_0_i_29_n_3 ;
  wire \m_axis_tdata[26]_INST_0_i_29_n_4 ;
  wire \m_axis_tdata[26]_INST_0_i_29_n_5 ;
  wire \m_axis_tdata[26]_INST_0_i_29_n_6 ;
  wire \m_axis_tdata[26]_INST_0_i_29_n_7 ;
  wire \m_axis_tdata[26]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_2_n_1 ;
  wire \m_axis_tdata[26]_INST_0_i_2_n_2 ;
  wire \m_axis_tdata[26]_INST_0_i_2_n_3 ;
  wire \m_axis_tdata[26]_INST_0_i_30_n_1 ;
  wire \m_axis_tdata[26]_INST_0_i_30_n_2 ;
  wire \m_axis_tdata[26]_INST_0_i_30_n_3 ;
  wire \m_axis_tdata[26]_INST_0_i_30_n_4 ;
  wire \m_axis_tdata[26]_INST_0_i_30_n_5 ;
  wire \m_axis_tdata[26]_INST_0_i_30_n_6 ;
  wire \m_axis_tdata[26]_INST_0_i_30_n_7 ;
  wire \m_axis_tdata[26]_INST_0_i_31_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_31_n_1 ;
  wire \m_axis_tdata[26]_INST_0_i_31_n_2 ;
  wire \m_axis_tdata[26]_INST_0_i_31_n_3 ;
  wire \m_axis_tdata[26]_INST_0_i_31_n_4 ;
  wire \m_axis_tdata[26]_INST_0_i_31_n_5 ;
  wire \m_axis_tdata[26]_INST_0_i_31_n_6 ;
  wire \m_axis_tdata[26]_INST_0_i_31_n_7 ;
  wire \m_axis_tdata[26]_INST_0_i_32_n_3 ;
  wire \m_axis_tdata[26]_INST_0_i_33_n_7 ;
  wire \m_axis_tdata[26]_INST_0_i_34_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_34_n_1 ;
  wire \m_axis_tdata[26]_INST_0_i_34_n_2 ;
  wire \m_axis_tdata[26]_INST_0_i_34_n_3 ;
  wire \m_axis_tdata[26]_INST_0_i_35_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_36_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_37_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_38_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_39_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_3_n_1 ;
  wire \m_axis_tdata[26]_INST_0_i_3_n_2 ;
  wire \m_axis_tdata[26]_INST_0_i_3_n_3 ;
  wire \m_axis_tdata[26]_INST_0_i_3_n_4 ;
  wire \m_axis_tdata[26]_INST_0_i_3_n_5 ;
  wire \m_axis_tdata[26]_INST_0_i_3_n_6 ;
  wire \m_axis_tdata[26]_INST_0_i_3_n_7 ;
  wire \m_axis_tdata[26]_INST_0_i_40_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_41_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_42_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_43_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_43_n_1 ;
  wire \m_axis_tdata[26]_INST_0_i_43_n_2 ;
  wire \m_axis_tdata[26]_INST_0_i_43_n_3 ;
  wire \m_axis_tdata[26]_INST_0_i_43_n_4 ;
  wire \m_axis_tdata[26]_INST_0_i_43_n_5 ;
  wire \m_axis_tdata[26]_INST_0_i_43_n_6 ;
  wire \m_axis_tdata[26]_INST_0_i_43_n_7 ;
  wire \m_axis_tdata[26]_INST_0_i_44_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_44_n_1 ;
  wire \m_axis_tdata[26]_INST_0_i_44_n_2 ;
  wire \m_axis_tdata[26]_INST_0_i_44_n_3 ;
  wire \m_axis_tdata[26]_INST_0_i_44_n_4 ;
  wire \m_axis_tdata[26]_INST_0_i_44_n_5 ;
  wire \m_axis_tdata[26]_INST_0_i_44_n_6 ;
  wire \m_axis_tdata[26]_INST_0_i_44_n_7 ;
  wire \m_axis_tdata[26]_INST_0_i_45_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_46_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_47_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_48_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_49_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_49_n_1 ;
  wire \m_axis_tdata[26]_INST_0_i_49_n_2 ;
  wire \m_axis_tdata[26]_INST_0_i_49_n_3 ;
  wire \m_axis_tdata[26]_INST_0_i_49_n_4 ;
  wire \m_axis_tdata[26]_INST_0_i_49_n_5 ;
  wire \m_axis_tdata[26]_INST_0_i_49_n_6 ;
  wire \m_axis_tdata[26]_INST_0_i_49_n_7 ;
  wire \m_axis_tdata[26]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_50_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_51_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_52_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_53_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_54_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_55_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_56_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_57_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_58_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_59_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_60_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_61_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_62_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_63_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_64_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_65_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_65_n_1 ;
  wire \m_axis_tdata[26]_INST_0_i_65_n_2 ;
  wire \m_axis_tdata[26]_INST_0_i_65_n_3 ;
  wire \m_axis_tdata[26]_INST_0_i_66_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_67_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_68_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_69_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_70_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_71_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_72_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_73_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_74_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_75_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_76_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_77_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_78_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_79_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_7_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_80_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_81_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_82_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_83_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_84_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_85_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_86_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_87_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_88_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_89_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_8_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_90_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_91_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_92_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_93_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_94_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_95_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_96_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_97_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_98_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_9_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_10_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_11_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_12_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_13_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_14_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_15_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_15_n_1 ;
  wire \m_axis_tdata[2]_INST_0_i_15_n_2 ;
  wire \m_axis_tdata[2]_INST_0_i_15_n_3 ;
  wire \m_axis_tdata[2]_INST_0_i_16_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_17_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_18_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_19_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_1_n_1 ;
  wire \m_axis_tdata[2]_INST_0_i_1_n_2 ;
  wire \m_axis_tdata[2]_INST_0_i_1_n_3 ;
  wire \m_axis_tdata[2]_INST_0_i_1_n_4 ;
  wire \m_axis_tdata[2]_INST_0_i_1_n_5 ;
  wire \m_axis_tdata[2]_INST_0_i_1_n_6 ;
  wire \m_axis_tdata[2]_INST_0_i_20_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_21_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_22_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_22_n_1 ;
  wire \m_axis_tdata[2]_INST_0_i_22_n_2 ;
  wire \m_axis_tdata[2]_INST_0_i_22_n_3 ;
  wire \m_axis_tdata[2]_INST_0_i_23_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_24_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_25_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_26_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_27_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_27_n_1 ;
  wire \m_axis_tdata[2]_INST_0_i_27_n_2 ;
  wire \m_axis_tdata[2]_INST_0_i_27_n_3 ;
  wire \m_axis_tdata[2]_INST_0_i_27_n_4 ;
  wire \m_axis_tdata[2]_INST_0_i_27_n_5 ;
  wire \m_axis_tdata[2]_INST_0_i_27_n_6 ;
  wire \m_axis_tdata[2]_INST_0_i_28_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_29_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_2_n_1 ;
  wire \m_axis_tdata[2]_INST_0_i_2_n_2 ;
  wire \m_axis_tdata[2]_INST_0_i_2_n_3 ;
  wire \m_axis_tdata[2]_INST_0_i_2_n_4 ;
  wire \m_axis_tdata[2]_INST_0_i_2_n_5 ;
  wire \m_axis_tdata[2]_INST_0_i_2_n_6 ;
  wire \m_axis_tdata[2]_INST_0_i_2_n_7 ;
  wire \m_axis_tdata[2]_INST_0_i_30_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_31_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_32_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_33_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_34_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_35_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_36_n_3 ;
  wire \m_axis_tdata[2]_INST_0_i_37_n_1 ;
  wire \m_axis_tdata[2]_INST_0_i_37_n_2 ;
  wire \m_axis_tdata[2]_INST_0_i_37_n_3 ;
  wire \m_axis_tdata[2]_INST_0_i_37_n_4 ;
  wire \m_axis_tdata[2]_INST_0_i_37_n_5 ;
  wire \m_axis_tdata[2]_INST_0_i_37_n_6 ;
  wire \m_axis_tdata[2]_INST_0_i_37_n_7 ;
  wire \m_axis_tdata[2]_INST_0_i_38_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_38_n_1 ;
  wire \m_axis_tdata[2]_INST_0_i_38_n_2 ;
  wire \m_axis_tdata[2]_INST_0_i_38_n_3 ;
  wire \m_axis_tdata[2]_INST_0_i_38_n_4 ;
  wire \m_axis_tdata[2]_INST_0_i_38_n_5 ;
  wire \m_axis_tdata[2]_INST_0_i_38_n_6 ;
  wire \m_axis_tdata[2]_INST_0_i_38_n_7 ;
  wire \m_axis_tdata[2]_INST_0_i_39_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_39_n_1 ;
  wire \m_axis_tdata[2]_INST_0_i_39_n_2 ;
  wire \m_axis_tdata[2]_INST_0_i_39_n_3 ;
  wire \m_axis_tdata[2]_INST_0_i_39_n_4 ;
  wire \m_axis_tdata[2]_INST_0_i_39_n_5 ;
  wire \m_axis_tdata[2]_INST_0_i_39_n_6 ;
  wire \m_axis_tdata[2]_INST_0_i_39_n_7 ;
  wire \m_axis_tdata[2]_INST_0_i_3_n_1 ;
  wire \m_axis_tdata[2]_INST_0_i_3_n_2 ;
  wire \m_axis_tdata[2]_INST_0_i_3_n_3 ;
  wire \m_axis_tdata[2]_INST_0_i_40_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_40_n_1 ;
  wire \m_axis_tdata[2]_INST_0_i_40_n_2 ;
  wire \m_axis_tdata[2]_INST_0_i_40_n_3 ;
  wire \m_axis_tdata[2]_INST_0_i_41_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_42_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_43_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_44_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_45_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_46_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_47_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_48_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_49_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_4_n_1 ;
  wire \m_axis_tdata[2]_INST_0_i_4_n_2 ;
  wire \m_axis_tdata[2]_INST_0_i_4_n_3 ;
  wire \m_axis_tdata[2]_INST_0_i_50_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_51_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_52_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_52_n_1 ;
  wire \m_axis_tdata[2]_INST_0_i_52_n_2 ;
  wire \m_axis_tdata[2]_INST_0_i_52_n_3 ;
  wire \m_axis_tdata[2]_INST_0_i_52_n_4 ;
  wire \m_axis_tdata[2]_INST_0_i_52_n_5 ;
  wire \m_axis_tdata[2]_INST_0_i_52_n_6 ;
  wire \m_axis_tdata[2]_INST_0_i_52_n_7 ;
  wire \m_axis_tdata[2]_INST_0_i_53_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_53_n_1 ;
  wire \m_axis_tdata[2]_INST_0_i_53_n_2 ;
  wire \m_axis_tdata[2]_INST_0_i_53_n_3 ;
  wire \m_axis_tdata[2]_INST_0_i_53_n_4 ;
  wire \m_axis_tdata[2]_INST_0_i_53_n_5 ;
  wire \m_axis_tdata[2]_INST_0_i_53_n_6 ;
  wire \m_axis_tdata[2]_INST_0_i_53_n_7 ;
  wire \m_axis_tdata[2]_INST_0_i_54_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_55_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_56_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_57_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_58_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_58_n_1 ;
  wire \m_axis_tdata[2]_INST_0_i_58_n_2 ;
  wire \m_axis_tdata[2]_INST_0_i_58_n_3 ;
  wire \m_axis_tdata[2]_INST_0_i_58_n_4 ;
  wire \m_axis_tdata[2]_INST_0_i_58_n_5 ;
  wire \m_axis_tdata[2]_INST_0_i_58_n_6 ;
  wire \m_axis_tdata[2]_INST_0_i_59_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_60_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_61_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_62_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_63_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_64_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_65_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_66_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_67_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_68_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_69_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_70_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_71_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_71_n_1 ;
  wire \m_axis_tdata[2]_INST_0_i_71_n_2 ;
  wire \m_axis_tdata[2]_INST_0_i_71_n_3 ;
  wire \m_axis_tdata[2]_INST_0_i_72_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_73_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_74_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_75_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_76_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_77_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_78_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_79_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_7_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_7_n_1 ;
  wire \m_axis_tdata[2]_INST_0_i_7_n_2 ;
  wire \m_axis_tdata[2]_INST_0_i_7_n_3 ;
  wire \m_axis_tdata[2]_INST_0_i_7_n_4 ;
  wire \m_axis_tdata[2]_INST_0_i_7_n_5 ;
  wire \m_axis_tdata[2]_INST_0_i_7_n_6 ;
  wire \m_axis_tdata[2]_INST_0_i_7_n_7 ;
  wire \m_axis_tdata[2]_INST_0_i_80_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_81_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_82_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_83_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_84_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_85_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_86_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_87_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_88_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_89_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_8_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_90_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_91_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_92_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_93_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_94_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_95_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_96_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_9_n_0 ;
  wire \m_axis_tdata[31]_INST_0_i_10_n_0 ;
  wire \m_axis_tdata[31]_INST_0_i_11_n_0 ;
  wire \m_axis_tdata[31]_INST_0_i_12_n_0 ;
  wire \m_axis_tdata[31]_INST_0_i_13_n_0 ;
  wire \m_axis_tdata[31]_INST_0_i_14_n_0 ;
  wire \m_axis_tdata[31]_INST_0_i_15_n_0 ;
  wire \m_axis_tdata[31]_INST_0_i_16_n_0 ;
  wire \m_axis_tdata[31]_INST_0_i_16_n_1 ;
  wire \m_axis_tdata[31]_INST_0_i_16_n_2 ;
  wire \m_axis_tdata[31]_INST_0_i_16_n_3 ;
  wire \m_axis_tdata[31]_INST_0_i_17_n_0 ;
  wire \m_axis_tdata[31]_INST_0_i_18_n_0 ;
  wire \m_axis_tdata[31]_INST_0_i_19_n_0 ;
  wire \m_axis_tdata[31]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[31]_INST_0_i_1_n_1 ;
  wire \m_axis_tdata[31]_INST_0_i_1_n_2 ;
  wire \m_axis_tdata[31]_INST_0_i_1_n_3 ;
  wire \m_axis_tdata[31]_INST_0_i_1_n_4 ;
  wire \m_axis_tdata[31]_INST_0_i_1_n_5 ;
  wire \m_axis_tdata[31]_INST_0_i_1_n_6 ;
  wire \m_axis_tdata[31]_INST_0_i_1_n_7 ;
  wire \m_axis_tdata[31]_INST_0_i_20_n_0 ;
  wire \m_axis_tdata[31]_INST_0_i_21_n_0 ;
  wire \m_axis_tdata[31]_INST_0_i_22_n_0 ;
  wire \m_axis_tdata[31]_INST_0_i_23_n_0 ;
  wire \m_axis_tdata[31]_INST_0_i_24_n_0 ;
  wire \m_axis_tdata[31]_INST_0_i_25_n_0 ;
  wire \m_axis_tdata[31]_INST_0_i_25_n_1 ;
  wire \m_axis_tdata[31]_INST_0_i_25_n_2 ;
  wire \m_axis_tdata[31]_INST_0_i_25_n_3 ;
  wire \m_axis_tdata[31]_INST_0_i_26_n_0 ;
  wire \m_axis_tdata[31]_INST_0_i_27_n_0 ;
  wire \m_axis_tdata[31]_INST_0_i_28_n_0 ;
  wire \m_axis_tdata[31]_INST_0_i_29_n_0 ;
  wire \m_axis_tdata[31]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[31]_INST_0_i_30_n_0 ;
  wire \m_axis_tdata[31]_INST_0_i_31_n_0 ;
  wire \m_axis_tdata[31]_INST_0_i_32_n_0 ;
  wire \m_axis_tdata[31]_INST_0_i_33_n_0 ;
  wire \m_axis_tdata[31]_INST_0_i_33_n_1 ;
  wire \m_axis_tdata[31]_INST_0_i_33_n_2 ;
  wire \m_axis_tdata[31]_INST_0_i_33_n_3 ;
  wire \m_axis_tdata[31]_INST_0_i_34_n_0 ;
  wire \m_axis_tdata[31]_INST_0_i_35_n_0 ;
  wire \m_axis_tdata[31]_INST_0_i_36_n_0 ;
  wire \m_axis_tdata[31]_INST_0_i_37_n_0 ;
  wire \m_axis_tdata[31]_INST_0_i_38_n_0 ;
  wire \m_axis_tdata[31]_INST_0_i_39_n_0 ;
  wire \m_axis_tdata[31]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[31]_INST_0_i_3_n_1 ;
  wire \m_axis_tdata[31]_INST_0_i_3_n_2 ;
  wire \m_axis_tdata[31]_INST_0_i_3_n_3 ;
  wire \m_axis_tdata[31]_INST_0_i_3_n_4 ;
  wire \m_axis_tdata[31]_INST_0_i_3_n_5 ;
  wire \m_axis_tdata[31]_INST_0_i_3_n_6 ;
  wire \m_axis_tdata[31]_INST_0_i_3_n_7 ;
  wire \m_axis_tdata[31]_INST_0_i_40_n_0 ;
  wire \m_axis_tdata[31]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[31]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[31]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[31]_INST_0_i_7_n_0 ;
  wire \m_axis_tdata[31]_INST_0_i_8_n_0 ;
  wire \m_axis_tdata[31]_INST_0_i_8_n_1 ;
  wire \m_axis_tdata[31]_INST_0_i_8_n_2 ;
  wire \m_axis_tdata[31]_INST_0_i_8_n_3 ;
  wire \m_axis_tdata[31]_INST_0_i_9_n_0 ;
  wire \m_axis_tdata[36]_INST_0_i_10_n_0 ;
  wire \m_axis_tdata[36]_INST_0_i_11_n_0 ;
  wire \m_axis_tdata[36]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[36]_INST_0_i_1_n_1 ;
  wire \m_axis_tdata[36]_INST_0_i_1_n_2 ;
  wire \m_axis_tdata[36]_INST_0_i_1_n_3 ;
  wire \m_axis_tdata[36]_INST_0_i_1_n_4 ;
  wire \m_axis_tdata[36]_INST_0_i_1_n_5 ;
  wire \m_axis_tdata[36]_INST_0_i_1_n_6 ;
  wire \m_axis_tdata[36]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[36]_INST_0_i_2_n_1 ;
  wire \m_axis_tdata[36]_INST_0_i_2_n_2 ;
  wire \m_axis_tdata[36]_INST_0_i_2_n_3 ;
  wire \m_axis_tdata[36]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[36]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[36]_INST_0_i_4_n_1 ;
  wire \m_axis_tdata[36]_INST_0_i_4_n_2 ;
  wire \m_axis_tdata[36]_INST_0_i_4_n_3 ;
  wire \m_axis_tdata[36]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[36]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[36]_INST_0_i_7_n_0 ;
  wire \m_axis_tdata[36]_INST_0_i_8_n_0 ;
  wire \m_axis_tdata[36]_INST_0_i_9_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_10_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_11_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_12_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_12_n_1 ;
  wire \m_axis_tdata[37]_INST_0_i_12_n_2 ;
  wire \m_axis_tdata[37]_INST_0_i_12_n_3 ;
  wire \m_axis_tdata[37]_INST_0_i_12_n_4 ;
  wire \m_axis_tdata[37]_INST_0_i_12_n_5 ;
  wire \m_axis_tdata[37]_INST_0_i_12_n_6 ;
  wire \m_axis_tdata[37]_INST_0_i_12_n_7 ;
  wire \m_axis_tdata[37]_INST_0_i_13_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_14_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_14_n_1 ;
  wire \m_axis_tdata[37]_INST_0_i_14_n_2 ;
  wire \m_axis_tdata[37]_INST_0_i_14_n_3 ;
  wire \m_axis_tdata[37]_INST_0_i_15_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_16_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_17_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_18_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_19_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_1_n_1 ;
  wire \m_axis_tdata[37]_INST_0_i_1_n_2 ;
  wire \m_axis_tdata[37]_INST_0_i_1_n_3 ;
  wire \m_axis_tdata[37]_INST_0_i_20_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_21_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_22_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_23_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_23_n_1 ;
  wire \m_axis_tdata[37]_INST_0_i_23_n_2 ;
  wire \m_axis_tdata[37]_INST_0_i_23_n_3 ;
  wire \m_axis_tdata[37]_INST_0_i_23_n_4 ;
  wire \m_axis_tdata[37]_INST_0_i_23_n_5 ;
  wire \m_axis_tdata[37]_INST_0_i_23_n_6 ;
  wire \m_axis_tdata[37]_INST_0_i_23_n_7 ;
  wire \m_axis_tdata[37]_INST_0_i_24_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_25_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_26_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_27_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_28_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_29_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_2_n_7 ;
  wire \m_axis_tdata[37]_INST_0_i_30_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_31_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_32_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_33_n_3 ;
  wire \m_axis_tdata[37]_INST_0_i_34_n_3 ;
  wire \m_axis_tdata[37]_INST_0_i_35_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_35_n_1 ;
  wire \m_axis_tdata[37]_INST_0_i_35_n_2 ;
  wire \m_axis_tdata[37]_INST_0_i_35_n_3 ;
  wire \m_axis_tdata[37]_INST_0_i_35_n_4 ;
  wire \m_axis_tdata[37]_INST_0_i_35_n_5 ;
  wire \m_axis_tdata[37]_INST_0_i_35_n_6 ;
  wire \m_axis_tdata[37]_INST_0_i_35_n_7 ;
  wire \m_axis_tdata[37]_INST_0_i_36_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_36_n_1 ;
  wire \m_axis_tdata[37]_INST_0_i_36_n_2 ;
  wire \m_axis_tdata[37]_INST_0_i_36_n_3 ;
  wire \m_axis_tdata[37]_INST_0_i_37_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_38_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_39_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_3_n_1 ;
  wire \m_axis_tdata[37]_INST_0_i_3_n_2 ;
  wire \m_axis_tdata[37]_INST_0_i_3_n_3 ;
  wire \m_axis_tdata[37]_INST_0_i_40_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_41_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_42_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_43_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_44_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_45_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_45_n_1 ;
  wire \m_axis_tdata[37]_INST_0_i_45_n_2 ;
  wire \m_axis_tdata[37]_INST_0_i_45_n_3 ;
  wire \m_axis_tdata[37]_INST_0_i_45_n_4 ;
  wire \m_axis_tdata[37]_INST_0_i_45_n_5 ;
  wire \m_axis_tdata[37]_INST_0_i_45_n_6 ;
  wire \m_axis_tdata[37]_INST_0_i_46_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_47_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_48_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_49_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_50_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_51_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_52_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_53_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_54_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_54_n_1 ;
  wire \m_axis_tdata[37]_INST_0_i_54_n_2 ;
  wire \m_axis_tdata[37]_INST_0_i_54_n_3 ;
  wire \m_axis_tdata[37]_INST_0_i_54_n_4 ;
  wire \m_axis_tdata[37]_INST_0_i_54_n_5 ;
  wire \m_axis_tdata[37]_INST_0_i_54_n_6 ;
  wire \m_axis_tdata[37]_INST_0_i_54_n_7 ;
  wire \m_axis_tdata[37]_INST_0_i_55_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_56_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_57_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_57_n_1 ;
  wire \m_axis_tdata[37]_INST_0_i_57_n_2 ;
  wire \m_axis_tdata[37]_INST_0_i_57_n_3 ;
  wire \m_axis_tdata[37]_INST_0_i_57_n_4 ;
  wire \m_axis_tdata[37]_INST_0_i_57_n_5 ;
  wire \m_axis_tdata[37]_INST_0_i_57_n_6 ;
  wire \m_axis_tdata[37]_INST_0_i_57_n_7 ;
  wire \m_axis_tdata[37]_INST_0_i_58_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_59_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_60_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_61_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_62_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_63_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_64_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_65_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_66_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_67_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_68_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_69_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_70_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_71_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_72_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_72_n_1 ;
  wire \m_axis_tdata[37]_INST_0_i_72_n_2 ;
  wire \m_axis_tdata[37]_INST_0_i_72_n_3 ;
  wire \m_axis_tdata[37]_INST_0_i_72_n_4 ;
  wire \m_axis_tdata[37]_INST_0_i_72_n_5 ;
  wire \m_axis_tdata[37]_INST_0_i_72_n_6 ;
  wire \m_axis_tdata[37]_INST_0_i_72_n_7 ;
  wire \m_axis_tdata[37]_INST_0_i_73_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_74_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_74_n_1 ;
  wire \m_axis_tdata[37]_INST_0_i_74_n_2 ;
  wire \m_axis_tdata[37]_INST_0_i_74_n_3 ;
  wire \m_axis_tdata[37]_INST_0_i_74_n_4 ;
  wire \m_axis_tdata[37]_INST_0_i_74_n_5 ;
  wire \m_axis_tdata[37]_INST_0_i_74_n_6 ;
  wire \m_axis_tdata[37]_INST_0_i_74_n_7 ;
  wire \m_axis_tdata[37]_INST_0_i_75_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_76_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_77_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_78_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_79_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_7_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_80_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_80_n_1 ;
  wire \m_axis_tdata[37]_INST_0_i_80_n_2 ;
  wire \m_axis_tdata[37]_INST_0_i_80_n_3 ;
  wire \m_axis_tdata[37]_INST_0_i_80_n_4 ;
  wire \m_axis_tdata[37]_INST_0_i_80_n_5 ;
  wire \m_axis_tdata[37]_INST_0_i_80_n_6 ;
  wire \m_axis_tdata[37]_INST_0_i_81_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_82_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_83_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_84_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_85_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_86_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_87_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_88_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_89_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_8_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_90_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_91_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_92_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_93_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_94_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_95_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_96_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_97_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_98_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_9_n_0 ;
  wire \m_axis_tdata[39]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[39]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[39]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[39]_INST_0_i_3_n_1 ;
  wire \m_axis_tdata[39]_INST_0_i_3_n_2 ;
  wire \m_axis_tdata[39]_INST_0_i_3_n_3 ;
  wire \m_axis_tdata[39]_INST_0_i_3_n_4 ;
  wire \m_axis_tdata[39]_INST_0_i_3_n_5 ;
  wire \m_axis_tdata[39]_INST_0_i_3_n_6 ;
  wire \m_axis_tdata[39]_INST_0_i_3_n_7 ;
  wire \m_axis_tdata[39]_INST_0_i_4_n_2 ;
  wire \m_axis_tdata[39]_INST_0_i_4_n_7 ;
  wire \m_axis_tdata[7]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[7]_INST_0_i_1_n_1 ;
  wire \m_axis_tdata[7]_INST_0_i_1_n_2 ;
  wire \m_axis_tdata[7]_INST_0_i_1_n_3 ;
  wire \m_axis_tdata[7]_INST_0_i_1_n_4 ;
  wire \m_axis_tdata[7]_INST_0_i_1_n_5 ;
  wire \m_axis_tdata[7]_INST_0_i_1_n_6 ;
  wire \m_axis_tdata[7]_INST_0_i_1_n_7 ;
  wire \m_axis_tdata[7]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[7]_INST_0_i_3_n_2 ;
  wire \m_axis_tdata[7]_INST_0_i_3_n_7 ;
  wire \m_axis_tdata[8]_INST_0_i_10_n_0 ;
  wire \m_axis_tdata[8]_INST_0_i_11_n_0 ;
  wire \m_axis_tdata[8]_INST_0_i_12_n_0 ;
  wire \m_axis_tdata[8]_INST_0_i_13_n_0 ;
  wire \m_axis_tdata[8]_INST_0_i_14_n_0 ;
  wire \m_axis_tdata[8]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[8]_INST_0_i_1_n_1 ;
  wire \m_axis_tdata[8]_INST_0_i_1_n_2 ;
  wire \m_axis_tdata[8]_INST_0_i_1_n_3 ;
  wire \m_axis_tdata[8]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[8]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[8]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[8]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[8]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[8]_INST_0_i_6_n_1 ;
  wire \m_axis_tdata[8]_INST_0_i_6_n_2 ;
  wire \m_axis_tdata[8]_INST_0_i_6_n_3 ;
  wire \m_axis_tdata[8]_INST_0_i_7_n_0 ;
  wire \m_axis_tdata[8]_INST_0_i_8_n_0 ;
  wire \m_axis_tdata[8]_INST_0_i_9_n_0 ;
  wire \m_axis_tdata[8]_INST_0_n_0 ;
  wire \m_axis_tdata[8]_INST_0_n_1 ;
  wire \m_axis_tdata[8]_INST_0_n_2 ;
  wire \m_axis_tdata[8]_INST_0_n_3 ;
  wire m_axis_tlast;
  wire m_axis_tuser;
  wire m_axis_tvalid;
  wire [15:0]p_0_out__1;
  wire [15:0]p_0_out__2;
  wire [47:0]p_0_out__3;
  wire [15:0]p_0_out__3_0;
  wire [7:0]s_axis_0_tdata;
  wire [7:0]s_axis_1_tdata;
  wire s_axis_1_tlast;
  wire s_axis_1_tuser;
  wire s_axis_1_tvalid;
  wire [7:0]s_axis_2_tdata;
  wire s_axis_aclk;
  wire [0:0]tlast_dly;
  wire [0:0]tuser_dly;
  wire [0:0]tvalid_dly;
  wire NLW_gauss_smooth0_return0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_gauss_smooth0_return0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_gauss_smooth0_return0_OVERFLOW_UNCONNECTED;
  wire NLW_gauss_smooth0_return0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_gauss_smooth0_return0_PATTERNDETECT_UNCONNECTED;
  wire NLW_gauss_smooth0_return0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_gauss_smooth0_return0_ACOUT_UNCONNECTED;
  wire [3:0]NLW_gauss_smooth0_return0_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_gauss_smooth0_return0_P_UNCONNECTED;
  wire NLW_gauss_smooth0_return0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_gauss_smooth0_return0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_gauss_smooth0_return0__0_OVERFLOW_UNCONNECTED;
  wire NLW_gauss_smooth0_return0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_gauss_smooth0_return0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_gauss_smooth0_return0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_gauss_smooth0_return0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_gauss_smooth0_return0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_gauss_smooth0_return0__0_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_gauss_smooth0_return0__0_P_UNCONNECTED;
  wire NLW_gauss_smooth0_return0__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_gauss_smooth0_return0__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_gauss_smooth0_return0__1_OVERFLOW_UNCONNECTED;
  wire NLW_gauss_smooth0_return0__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_gauss_smooth0_return0__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_gauss_smooth0_return0__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_gauss_smooth0_return0__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_gauss_smooth0_return0__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_gauss_smooth0_return0__1_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_gauss_smooth0_return0__1_P_UNCONNECTED;
  wire NLW_gauss_smooth0_return0__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_gauss_smooth0_return0__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_gauss_smooth0_return0__2_OVERFLOW_UNCONNECTED;
  wire NLW_gauss_smooth0_return0__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_gauss_smooth0_return0__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_gauss_smooth0_return0__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_gauss_smooth0_return0__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_gauss_smooth0_return0__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_gauss_smooth0_return0__2_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_gauss_smooth0_return0__2_P_UNCONNECTED;
  wire NLW_gauss_smooth0_return0__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_gauss_smooth0_return0__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_gauss_smooth0_return0__3_OVERFLOW_UNCONNECTED;
  wire NLW_gauss_smooth0_return0__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_gauss_smooth0_return0__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_gauss_smooth0_return0__3_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_gauss_smooth0_return0__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_gauss_smooth0_return0__3_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_gauss_smooth0_return0__3_P_UNCONNECTED;
  wire NLW_gauss_smooth0_return0__4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_gauss_smooth0_return0__4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_gauss_smooth0_return0__4_OVERFLOW_UNCONNECTED;
  wire NLW_gauss_smooth0_return0__4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_gauss_smooth0_return0__4_PATTERNDETECT_UNCONNECTED;
  wire NLW_gauss_smooth0_return0__4_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_gauss_smooth0_return0__4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_gauss_smooth0_return0__4_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_gauss_smooth0_return0__4_P_UNCONNECTED;
  wire NLW_gauss_smooth0_return0__5_CARRYCASCOUT_UNCONNECTED;
  wire NLW_gauss_smooth0_return0__5_MULTSIGNOUT_UNCONNECTED;
  wire NLW_gauss_smooth0_return0__5_OVERFLOW_UNCONNECTED;
  wire NLW_gauss_smooth0_return0__5_PATTERNBDETECT_UNCONNECTED;
  wire NLW_gauss_smooth0_return0__5_PATTERNDETECT_UNCONNECTED;
  wire NLW_gauss_smooth0_return0__5_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_gauss_smooth0_return0__5_ACOUT_UNCONNECTED;
  wire [17:0]NLW_gauss_smooth0_return0__5_BCOUT_UNCONNECTED;
  wire [3:0]NLW_gauss_smooth0_return0__5_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_gauss_smooth0_return0__5_P_UNCONNECTED;
  wire NLW_gauss_smooth0_return0__6_CARRYCASCOUT_UNCONNECTED;
  wire NLW_gauss_smooth0_return0__6_MULTSIGNOUT_UNCONNECTED;
  wire NLW_gauss_smooth0_return0__6_OVERFLOW_UNCONNECTED;
  wire NLW_gauss_smooth0_return0__6_PATTERNBDETECT_UNCONNECTED;
  wire NLW_gauss_smooth0_return0__6_PATTERNDETECT_UNCONNECTED;
  wire NLW_gauss_smooth0_return0__6_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_gauss_smooth0_return0__6_ACOUT_UNCONNECTED;
  wire [17:0]NLW_gauss_smooth0_return0__6_BCOUT_UNCONNECTED;
  wire [3:0]NLW_gauss_smooth0_return0__6_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_gauss_smooth0_return0__6_P_UNCONNECTED;
  wire [47:0]NLW_gauss_smooth0_return0__6_PCOUT_UNCONNECTED;
  wire NLW_gauss_smooth0_return3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_gauss_smooth0_return3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_gauss_smooth0_return3_OVERFLOW_UNCONNECTED;
  wire NLW_gauss_smooth0_return3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_gauss_smooth0_return3_PATTERNDETECT_UNCONNECTED;
  wire NLW_gauss_smooth0_return3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_gauss_smooth0_return3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_gauss_smooth0_return3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_gauss_smooth0_return3_CARRYOUT_UNCONNECTED;
  wire [47:21]NLW_gauss_smooth0_return3_P_UNCONNECTED;
  wire [47:0]NLW_gauss_smooth0_return3_PCOUT_UNCONNECTED;
  wire NLW_gauss_smooth1_return0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_gauss_smooth1_return0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_gauss_smooth1_return0_OVERFLOW_UNCONNECTED;
  wire NLW_gauss_smooth1_return0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_gauss_smooth1_return0_PATTERNDETECT_UNCONNECTED;
  wire NLW_gauss_smooth1_return0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_gauss_smooth1_return0_ACOUT_UNCONNECTED;
  wire [3:0]NLW_gauss_smooth1_return0_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_gauss_smooth1_return0_P_UNCONNECTED;
  wire NLW_gauss_smooth1_return0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_gauss_smooth1_return0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_gauss_smooth1_return0__0_OVERFLOW_UNCONNECTED;
  wire NLW_gauss_smooth1_return0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_gauss_smooth1_return0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_gauss_smooth1_return0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_gauss_smooth1_return0__0_ACOUT_UNCONNECTED;
  wire [3:0]NLW_gauss_smooth1_return0__0_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_gauss_smooth1_return0__0_P_UNCONNECTED;
  wire NLW_gauss_smooth1_return0__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_gauss_smooth1_return0__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_gauss_smooth1_return0__1_OVERFLOW_UNCONNECTED;
  wire NLW_gauss_smooth1_return0__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_gauss_smooth1_return0__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_gauss_smooth1_return0__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_gauss_smooth1_return0__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_gauss_smooth1_return0__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_gauss_smooth1_return0__1_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_gauss_smooth1_return0__1_P_UNCONNECTED;
  wire NLW_gauss_smooth1_return0__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_gauss_smooth1_return0__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_gauss_smooth1_return0__2_OVERFLOW_UNCONNECTED;
  wire NLW_gauss_smooth1_return0__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_gauss_smooth1_return0__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_gauss_smooth1_return0__2_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_gauss_smooth1_return0__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_gauss_smooth1_return0__2_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_gauss_smooth1_return0__2_P_UNCONNECTED;
  wire NLW_gauss_smooth1_return0__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_gauss_smooth1_return0__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_gauss_smooth1_return0__3_OVERFLOW_UNCONNECTED;
  wire NLW_gauss_smooth1_return0__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_gauss_smooth1_return0__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_gauss_smooth1_return0__3_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_gauss_smooth1_return0__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_gauss_smooth1_return0__3_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_gauss_smooth1_return0__3_P_UNCONNECTED;
  wire NLW_gauss_smooth1_return0__4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_gauss_smooth1_return0__4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_gauss_smooth1_return0__4_OVERFLOW_UNCONNECTED;
  wire NLW_gauss_smooth1_return0__4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_gauss_smooth1_return0__4_PATTERNDETECT_UNCONNECTED;
  wire NLW_gauss_smooth1_return0__4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_gauss_smooth1_return0__4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_gauss_smooth1_return0__4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_gauss_smooth1_return0__4_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_gauss_smooth1_return0__4_P_UNCONNECTED;
  wire [47:0]NLW_gauss_smooth1_return0__4_PCOUT_UNCONNECTED;
  wire NLW_gauss_smooth1_return8_CARRYCASCOUT_UNCONNECTED;
  wire NLW_gauss_smooth1_return8_MULTSIGNOUT_UNCONNECTED;
  wire NLW_gauss_smooth1_return8_OVERFLOW_UNCONNECTED;
  wire NLW_gauss_smooth1_return8_PATTERNBDETECT_UNCONNECTED;
  wire NLW_gauss_smooth1_return8_PATTERNDETECT_UNCONNECTED;
  wire NLW_gauss_smooth1_return8_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_gauss_smooth1_return8_ACOUT_UNCONNECTED;
  wire [17:0]NLW_gauss_smooth1_return8_BCOUT_UNCONNECTED;
  wire [3:0]NLW_gauss_smooth1_return8_CARRYOUT_UNCONNECTED;
  wire [47:21]NLW_gauss_smooth1_return8_P_UNCONNECTED;
  wire [47:0]NLW_gauss_smooth1_return8_PCOUT_UNCONNECTED;
  wire NLW_gauss_smooth2_return0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_gauss_smooth2_return0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_gauss_smooth2_return0_OVERFLOW_UNCONNECTED;
  wire NLW_gauss_smooth2_return0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_gauss_smooth2_return0_PATTERNDETECT_UNCONNECTED;
  wire NLW_gauss_smooth2_return0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_gauss_smooth2_return0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_gauss_smooth2_return0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_gauss_smooth2_return0_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_gauss_smooth2_return0_P_UNCONNECTED;
  wire NLW_gauss_smooth2_return0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_gauss_smooth2_return0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_gauss_smooth2_return0__0_OVERFLOW_UNCONNECTED;
  wire NLW_gauss_smooth2_return0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_gauss_smooth2_return0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_gauss_smooth2_return0__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_gauss_smooth2_return0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_gauss_smooth2_return0__0_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_gauss_smooth2_return0__0_P_UNCONNECTED;
  wire NLW_gauss_smooth2_return0__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_gauss_smooth2_return0__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_gauss_smooth2_return0__1_OVERFLOW_UNCONNECTED;
  wire NLW_gauss_smooth2_return0__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_gauss_smooth2_return0__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_gauss_smooth2_return0__1_UNDERFLOW_UNCONNECTED;
  wire [3:0]NLW_gauss_smooth2_return0__1_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_gauss_smooth2_return0__1_P_UNCONNECTED;
  wire NLW_gauss_smooth2_return0__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_gauss_smooth2_return0__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_gauss_smooth2_return0__2_OVERFLOW_UNCONNECTED;
  wire NLW_gauss_smooth2_return0__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_gauss_smooth2_return0__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_gauss_smooth2_return0__2_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_gauss_smooth2_return0__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_gauss_smooth2_return0__2_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_gauss_smooth2_return0__2_P_UNCONNECTED;
  wire NLW_gauss_smooth2_return0__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_gauss_smooth2_return0__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_gauss_smooth2_return0__3_OVERFLOW_UNCONNECTED;
  wire NLW_gauss_smooth2_return0__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_gauss_smooth2_return0__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_gauss_smooth2_return0__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_gauss_smooth2_return0__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_gauss_smooth2_return0__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_gauss_smooth2_return0__3_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_gauss_smooth2_return0__3_P_UNCONNECTED;
  wire [47:0]NLW_gauss_smooth2_return0__3_PCOUT_UNCONNECTED;
  wire NLW_gauss_smooth2_return0__4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_gauss_smooth2_return0__4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_gauss_smooth2_return0__4_OVERFLOW_UNCONNECTED;
  wire NLW_gauss_smooth2_return0__4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_gauss_smooth2_return0__4_PATTERNDETECT_UNCONNECTED;
  wire NLW_gauss_smooth2_return0__4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_gauss_smooth2_return0__4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_gauss_smooth2_return0__4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_gauss_smooth2_return0__4_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_gauss_smooth2_return0__4_P_UNCONNECTED;
  wire [47:0]NLW_gauss_smooth2_return0__4_PCOUT_UNCONNECTED;
  wire NLW_gauss_smooth2_return1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_gauss_smooth2_return1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_gauss_smooth2_return1_OVERFLOW_UNCONNECTED;
  wire NLW_gauss_smooth2_return1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_gauss_smooth2_return1_PATTERNDETECT_UNCONNECTED;
  wire NLW_gauss_smooth2_return1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_gauss_smooth2_return1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_gauss_smooth2_return1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_gauss_smooth2_return1_CARRYOUT_UNCONNECTED;
  wire [47:21]NLW_gauss_smooth2_return1_P_UNCONNECTED;
  wire [47:0]NLW_gauss_smooth2_return1_PCOUT_UNCONNECTED;
  wire NLW_gauss_smooth3_return4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_gauss_smooth3_return4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_gauss_smooth3_return4_OVERFLOW_UNCONNECTED;
  wire NLW_gauss_smooth3_return4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_gauss_smooth3_return4_PATTERNDETECT_UNCONNECTED;
  wire NLW_gauss_smooth3_return4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_gauss_smooth3_return4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_gauss_smooth3_return4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_gauss_smooth3_return4_CARRYOUT_UNCONNECTED;
  wire [47:21]NLW_gauss_smooth3_return4_P_UNCONNECTED;
  wire [47:0]NLW_gauss_smooth3_return4_PCOUT_UNCONNECTED;
  wire NLW_gauss_smooth3_return5_CARRYCASCOUT_UNCONNECTED;
  wire NLW_gauss_smooth3_return5_MULTSIGNOUT_UNCONNECTED;
  wire NLW_gauss_smooth3_return5_OVERFLOW_UNCONNECTED;
  wire NLW_gauss_smooth3_return5_PATTERNBDETECT_UNCONNECTED;
  wire NLW_gauss_smooth3_return5_PATTERNDETECT_UNCONNECTED;
  wire NLW_gauss_smooth3_return5_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_gauss_smooth3_return5_ACOUT_UNCONNECTED;
  wire [17:0]NLW_gauss_smooth3_return5_BCOUT_UNCONNECTED;
  wire [3:0]NLW_gauss_smooth3_return5_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_gauss_smooth3_return5_P_UNCONNECTED;
  wire NLW_gauss_smooth3_return5__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_gauss_smooth3_return5__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_gauss_smooth3_return5__0_OVERFLOW_UNCONNECTED;
  wire NLW_gauss_smooth3_return5__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_gauss_smooth3_return5__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_gauss_smooth3_return5__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_gauss_smooth3_return5__0_ACOUT_UNCONNECTED;
  wire [3:0]NLW_gauss_smooth3_return5__0_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_gauss_smooth3_return5__0_P_UNCONNECTED;
  wire NLW_gauss_smooth3_return5__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_gauss_smooth3_return5__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_gauss_smooth3_return5__1_OVERFLOW_UNCONNECTED;
  wire NLW_gauss_smooth3_return5__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_gauss_smooth3_return5__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_gauss_smooth3_return5__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_gauss_smooth3_return5__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_gauss_smooth3_return5__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_gauss_smooth3_return5__1_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_gauss_smooth3_return5__1_P_UNCONNECTED;
  wire [47:0]NLW_gauss_smooth3_return5__1_PCOUT_UNCONNECTED;
  wire NLW_gauss_smooth3_return8_CARRYCASCOUT_UNCONNECTED;
  wire NLW_gauss_smooth3_return8_MULTSIGNOUT_UNCONNECTED;
  wire NLW_gauss_smooth3_return8_OVERFLOW_UNCONNECTED;
  wire NLW_gauss_smooth3_return8_PATTERNBDETECT_UNCONNECTED;
  wire NLW_gauss_smooth3_return8_PATTERNDETECT_UNCONNECTED;
  wire NLW_gauss_smooth3_return8_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_gauss_smooth3_return8_ACOUT_UNCONNECTED;
  wire [17:0]NLW_gauss_smooth3_return8_BCOUT_UNCONNECTED;
  wire [3:0]NLW_gauss_smooth3_return8_CARRYOUT_UNCONNECTED;
  wire [47:21]NLW_gauss_smooth3_return8_P_UNCONNECTED;
  wire [47:0]NLW_gauss_smooth3_return8_PCOUT_UNCONNECTED;
  wire NLW_gauss_smooth4_return0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_gauss_smooth4_return0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_gauss_smooth4_return0_OVERFLOW_UNCONNECTED;
  wire NLW_gauss_smooth4_return0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_gauss_smooth4_return0_PATTERNDETECT_UNCONNECTED;
  wire NLW_gauss_smooth4_return0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_gauss_smooth4_return0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_gauss_smooth4_return0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_gauss_smooth4_return0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_gauss_smooth4_return0_P_UNCONNECTED;
  wire NLW_gauss_smooth4_return0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_gauss_smooth4_return0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_gauss_smooth4_return0__0_OVERFLOW_UNCONNECTED;
  wire NLW_gauss_smooth4_return0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_gauss_smooth4_return0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_gauss_smooth4_return0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_gauss_smooth4_return0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_gauss_smooth4_return0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_gauss_smooth4_return0__0_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_gauss_smooth4_return0__0_P_UNCONNECTED;
  wire [47:0]NLW_gauss_smooth4_return0__0_PCOUT_UNCONNECTED;
  wire NLW_gauss_smooth_return0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_gauss_smooth_return0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_gauss_smooth_return0_OVERFLOW_UNCONNECTED;
  wire NLW_gauss_smooth_return0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_gauss_smooth_return0_PATTERNDETECT_UNCONNECTED;
  wire NLW_gauss_smooth_return0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_gauss_smooth_return0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_gauss_smooth_return0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_gauss_smooth_return0_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_gauss_smooth_return0_P_UNCONNECTED;
  wire [47:0]NLW_gauss_smooth_return0_PCOUT_UNCONNECTED;
  wire NLW_gauss_smooth_return0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_gauss_smooth_return0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_gauss_smooth_return0__0_OVERFLOW_UNCONNECTED;
  wire NLW_gauss_smooth_return0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_gauss_smooth_return0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_gauss_smooth_return0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_gauss_smooth_return0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_gauss_smooth_return0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_gauss_smooth_return0__0_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_gauss_smooth_return0__0_P_UNCONNECTED;
  wire [47:0]NLW_gauss_smooth_return0__0_PCOUT_UNCONNECTED;
  wire NLW_gauss_smooth_return0__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_gauss_smooth_return0__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_gauss_smooth_return0__1_OVERFLOW_UNCONNECTED;
  wire NLW_gauss_smooth_return0__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_gauss_smooth_return0__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_gauss_smooth_return0__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_gauss_smooth_return0__1_ACOUT_UNCONNECTED;
  wire [3:0]NLW_gauss_smooth_return0__1_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_gauss_smooth_return0__1_P_UNCONNECTED;
  wire NLW_gauss_smooth_return0__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_gauss_smooth_return0__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_gauss_smooth_return0__2_OVERFLOW_UNCONNECTED;
  wire NLW_gauss_smooth_return0__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_gauss_smooth_return0__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_gauss_smooth_return0__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_gauss_smooth_return0__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_gauss_smooth_return0__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_gauss_smooth_return0__2_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_gauss_smooth_return0__2_P_UNCONNECTED;
  wire [47:0]NLW_gauss_smooth_return0__2_PCOUT_UNCONNECTED;
  wire NLW_gauss_smooth_return0__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_gauss_smooth_return0__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_gauss_smooth_return0__3_OVERFLOW_UNCONNECTED;
  wire NLW_gauss_smooth_return0__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_gauss_smooth_return0__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_gauss_smooth_return0__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_gauss_smooth_return0__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_gauss_smooth_return0__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_gauss_smooth_return0__3_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_gauss_smooth_return0__3_P_UNCONNECTED;
  wire [47:0]NLW_gauss_smooth_return0__3_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_m_axis_tdata[12]_INST_0_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata[18]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_tdata[18]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata[18]_INST_0_i_12_O_UNCONNECTED ;
  wire [3:3]\NLW_m_axis_tdata[18]_INST_0_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata[18]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata[18]_INST_0_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata[18]_INST_0_i_4_O_UNCONNECTED ;
  wire [3:3]\NLW_m_axis_tdata[23]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata[23]_INST_0_i_11_O_UNCONNECTED ;
  wire [2:2]\NLW_m_axis_tdata[23]_INST_0_i_20_CO_UNCONNECTED ;
  wire [3:3]\NLW_m_axis_tdata[23]_INST_0_i_20_O_UNCONNECTED ;
  wire [2:2]\NLW_m_axis_tdata[23]_INST_0_i_21_CO_UNCONNECTED ;
  wire [3:3]\NLW_m_axis_tdata[23]_INST_0_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata[23]_INST_0_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata[23]_INST_0_i_44_O_UNCONNECTED ;
  wire [2:1]\NLW_m_axis_tdata[23]_INST_0_i_64_O_UNCONNECTED ;
  wire [0:0]\NLW_m_axis_tdata[23]_INST_0_i_69_O_UNCONNECTED ;
  wire [3:3]\NLW_m_axis_tdata[26]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata[26]_INST_0_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata[26]_INST_0_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_m_axis_tdata[26]_INST_0_i_20_O_UNCONNECTED ;
  wire [3:3]\NLW_m_axis_tdata[26]_INST_0_i_30_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_tdata[26]_INST_0_i_32_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata[26]_INST_0_i_32_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata[26]_INST_0_i_33_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_tdata[26]_INST_0_i_33_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata[26]_INST_0_i_34_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata[26]_INST_0_i_65_O_UNCONNECTED ;
  wire [0:0]\NLW_m_axis_tdata[2]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata[2]_INST_0_i_15_O_UNCONNECTED ;
  wire [3:3]\NLW_m_axis_tdata[2]_INST_0_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata[2]_INST_0_i_22_O_UNCONNECTED ;
  wire [0:0]\NLW_m_axis_tdata[2]_INST_0_i_27_O_UNCONNECTED ;
  wire [3:3]\NLW_m_axis_tdata[2]_INST_0_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata[2]_INST_0_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_tdata[2]_INST_0_i_36_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata[2]_INST_0_i_36_O_UNCONNECTED ;
  wire [3:3]\NLW_m_axis_tdata[2]_INST_0_i_37_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata[2]_INST_0_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata[2]_INST_0_i_40_O_UNCONNECTED ;
  wire [0:0]\NLW_m_axis_tdata[2]_INST_0_i_58_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata[2]_INST_0_i_71_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata[31]_INST_0_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata[31]_INST_0_i_25_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata[31]_INST_0_i_33_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata[31]_INST_0_i_8_O_UNCONNECTED ;
  wire [0:0]\NLW_m_axis_tdata[36]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata[36]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata[36]_INST_0_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata[37]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata[37]_INST_0_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata[37]_INST_0_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_tdata[37]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata[37]_INST_0_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_tdata[37]_INST_0_i_33_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata[37]_INST_0_i_33_O_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_tdata[37]_INST_0_i_34_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata[37]_INST_0_i_34_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata[37]_INST_0_i_36_O_UNCONNECTED ;
  wire [0:0]\NLW_m_axis_tdata[37]_INST_0_i_45_O_UNCONNECTED ;
  wire [0:0]\NLW_m_axis_tdata[37]_INST_0_i_80_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata[39]_INST_0_i_4_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_tdata[39]_INST_0_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata[7]_INST_0_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_tdata[7]_INST_0_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata[8]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata[8]_INST_0_i_6_O_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    gauss_smooth0_return0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_gauss_smooth0_return0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT({gauss_smooth0_return0_n_6,gauss_smooth0_return0_n_7,gauss_smooth0_return0_n_8,gauss_smooth0_return0_n_9,gauss_smooth0_return0_n_10,gauss_smooth0_return0_n_11,gauss_smooth0_return0_n_12,gauss_smooth0_return0_n_13,gauss_smooth0_return0_n_14,gauss_smooth0_return0_n_15,gauss_smooth0_return0_n_16,gauss_smooth0_return0_n_17,gauss_smooth0_return0_n_18,gauss_smooth0_return0_n_19,gauss_smooth0_return0_n_20,gauss_smooth0_return0_n_21,gauss_smooth0_return0_n_22,gauss_smooth0_return0_n_23}),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gauss_smooth0_return3_n_90,gauss_smooth0_return3_n_91,gauss_smooth0_return3_n_92,gauss_smooth0_return3_n_93,gauss_smooth0_return3_n_94,gauss_smooth0_return3_n_95,gauss_smooth0_return3_n_96,gauss_smooth0_return3_n_97,gauss_smooth0_return3_n_98,gauss_smooth0_return3_n_99,gauss_smooth0_return3_n_100,gauss_smooth0_return3_n_101,gauss_smooth0_return3_n_102,gauss_smooth0_return3_n_103,gauss_smooth0_return3_n_104,gauss_smooth0_return3_n_105}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_gauss_smooth0_return0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_gauss_smooth0_return0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_gauss_smooth0_return0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_gauss_smooth0_return0_OVERFLOW_UNCONNECTED),
        .P({NLW_gauss_smooth0_return0_P_UNCONNECTED[47:16],gauss_smooth0_return0_n_90,gauss_smooth0_return0_n_91,gauss_smooth0_return0_n_92,gauss_smooth0_return0_n_93,gauss_smooth0_return0_n_94,gauss_smooth0_return0_n_95,gauss_smooth0_return0_n_96,gauss_smooth0_return0_n_97,gauss_smooth0_return0_n_98,gauss_smooth0_return0_n_99,gauss_smooth0_return0_n_100,gauss_smooth0_return0_n_101,gauss_smooth0_return0_n_102,gauss_smooth0_return0_n_103,gauss_smooth0_return0_n_104,gauss_smooth0_return0_n_105}),
        .PATTERNBDETECT(NLW_gauss_smooth0_return0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_gauss_smooth0_return0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({gauss_smooth0_return0_n_106,gauss_smooth0_return0_n_107,gauss_smooth0_return0_n_108,gauss_smooth0_return0_n_109,gauss_smooth0_return0_n_110,gauss_smooth0_return0_n_111,gauss_smooth0_return0_n_112,gauss_smooth0_return0_n_113,gauss_smooth0_return0_n_114,gauss_smooth0_return0_n_115,gauss_smooth0_return0_n_116,gauss_smooth0_return0_n_117,gauss_smooth0_return0_n_118,gauss_smooth0_return0_n_119,gauss_smooth0_return0_n_120,gauss_smooth0_return0_n_121,gauss_smooth0_return0_n_122,gauss_smooth0_return0_n_123,gauss_smooth0_return0_n_124,gauss_smooth0_return0_n_125,gauss_smooth0_return0_n_126,gauss_smooth0_return0_n_127,gauss_smooth0_return0_n_128,gauss_smooth0_return0_n_129,gauss_smooth0_return0_n_130,gauss_smooth0_return0_n_131,gauss_smooth0_return0_n_132,gauss_smooth0_return0_n_133,gauss_smooth0_return0_n_134,gauss_smooth0_return0_n_135,gauss_smooth0_return0_n_136,gauss_smooth0_return0_n_137,gauss_smooth0_return0_n_138,gauss_smooth0_return0_n_139,gauss_smooth0_return0_n_140,gauss_smooth0_return0_n_141,gauss_smooth0_return0_n_142,gauss_smooth0_return0_n_143,gauss_smooth0_return0_n_144,gauss_smooth0_return0_n_145,gauss_smooth0_return0_n_146,gauss_smooth0_return0_n_147,gauss_smooth0_return0_n_148,gauss_smooth0_return0_n_149,gauss_smooth0_return0_n_150,gauss_smooth0_return0_n_151,gauss_smooth0_return0_n_152,gauss_smooth0_return0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_gauss_smooth0_return0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    gauss_smooth0_return0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_1_tdata}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_gauss_smooth0_return0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({gauss_smooth0_return0_n_6,gauss_smooth0_return0_n_7,gauss_smooth0_return0_n_8,gauss_smooth0_return0_n_9,gauss_smooth0_return0_n_10,gauss_smooth0_return0_n_11,gauss_smooth0_return0_n_12,gauss_smooth0_return0_n_13,gauss_smooth0_return0_n_14,gauss_smooth0_return0_n_15,gauss_smooth0_return0_n_16,gauss_smooth0_return0_n_17,gauss_smooth0_return0_n_18,gauss_smooth0_return0_n_19,gauss_smooth0_return0_n_20,gauss_smooth0_return0_n_21,gauss_smooth0_return0_n_22,gauss_smooth0_return0_n_23}),
        .BCOUT(NLW_gauss_smooth0_return0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_gauss_smooth0_return0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_gauss_smooth0_return0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_gauss_smooth0_return0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_gauss_smooth0_return0__0_OVERFLOW_UNCONNECTED),
        .P({NLW_gauss_smooth0_return0__0_P_UNCONNECTED[47:16],gauss_smooth0_return0__0_n_90,gauss_smooth0_return0__0_n_91,gauss_smooth0_return0__0_n_92,gauss_smooth0_return0__0_n_93,gauss_smooth0_return0__0_n_94,gauss_smooth0_return0__0_n_95,gauss_smooth0_return0__0_n_96,gauss_smooth0_return0__0_n_97,gauss_smooth0_return0__0_n_98,gauss_smooth0_return0__0_n_99,gauss_smooth0_return0__0_n_100,gauss_smooth0_return0__0_n_101,gauss_smooth0_return0__0_n_102,gauss_smooth0_return0__0_n_103,gauss_smooth0_return0__0_n_104,gauss_smooth0_return0__0_n_105}),
        .PATTERNBDETECT(NLW_gauss_smooth0_return0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_gauss_smooth0_return0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({gauss_smooth0_return0_n_106,gauss_smooth0_return0_n_107,gauss_smooth0_return0_n_108,gauss_smooth0_return0_n_109,gauss_smooth0_return0_n_110,gauss_smooth0_return0_n_111,gauss_smooth0_return0_n_112,gauss_smooth0_return0_n_113,gauss_smooth0_return0_n_114,gauss_smooth0_return0_n_115,gauss_smooth0_return0_n_116,gauss_smooth0_return0_n_117,gauss_smooth0_return0_n_118,gauss_smooth0_return0_n_119,gauss_smooth0_return0_n_120,gauss_smooth0_return0_n_121,gauss_smooth0_return0_n_122,gauss_smooth0_return0_n_123,gauss_smooth0_return0_n_124,gauss_smooth0_return0_n_125,gauss_smooth0_return0_n_126,gauss_smooth0_return0_n_127,gauss_smooth0_return0_n_128,gauss_smooth0_return0_n_129,gauss_smooth0_return0_n_130,gauss_smooth0_return0_n_131,gauss_smooth0_return0_n_132,gauss_smooth0_return0_n_133,gauss_smooth0_return0_n_134,gauss_smooth0_return0_n_135,gauss_smooth0_return0_n_136,gauss_smooth0_return0_n_137,gauss_smooth0_return0_n_138,gauss_smooth0_return0_n_139,gauss_smooth0_return0_n_140,gauss_smooth0_return0_n_141,gauss_smooth0_return0_n_142,gauss_smooth0_return0_n_143,gauss_smooth0_return0_n_144,gauss_smooth0_return0_n_145,gauss_smooth0_return0_n_146,gauss_smooth0_return0_n_147,gauss_smooth0_return0_n_148,gauss_smooth0_return0_n_149,gauss_smooth0_return0_n_150,gauss_smooth0_return0_n_151,gauss_smooth0_return0_n_152,gauss_smooth0_return0_n_153}),
        .PCOUT({gauss_smooth0_return0__0_n_106,gauss_smooth0_return0__0_n_107,gauss_smooth0_return0__0_n_108,gauss_smooth0_return0__0_n_109,gauss_smooth0_return0__0_n_110,gauss_smooth0_return0__0_n_111,gauss_smooth0_return0__0_n_112,gauss_smooth0_return0__0_n_113,gauss_smooth0_return0__0_n_114,gauss_smooth0_return0__0_n_115,gauss_smooth0_return0__0_n_116,gauss_smooth0_return0__0_n_117,gauss_smooth0_return0__0_n_118,gauss_smooth0_return0__0_n_119,gauss_smooth0_return0__0_n_120,gauss_smooth0_return0__0_n_121,gauss_smooth0_return0__0_n_122,gauss_smooth0_return0__0_n_123,gauss_smooth0_return0__0_n_124,gauss_smooth0_return0__0_n_125,gauss_smooth0_return0__0_n_126,gauss_smooth0_return0__0_n_127,gauss_smooth0_return0__0_n_128,gauss_smooth0_return0__0_n_129,gauss_smooth0_return0__0_n_130,gauss_smooth0_return0__0_n_131,gauss_smooth0_return0__0_n_132,gauss_smooth0_return0__0_n_133,gauss_smooth0_return0__0_n_134,gauss_smooth0_return0__0_n_135,gauss_smooth0_return0__0_n_136,gauss_smooth0_return0__0_n_137,gauss_smooth0_return0__0_n_138,gauss_smooth0_return0__0_n_139,gauss_smooth0_return0__0_n_140,gauss_smooth0_return0__0_n_141,gauss_smooth0_return0__0_n_142,gauss_smooth0_return0__0_n_143,gauss_smooth0_return0__0_n_144,gauss_smooth0_return0__0_n_145,gauss_smooth0_return0__0_n_146,gauss_smooth0_return0__0_n_147,gauss_smooth0_return0__0_n_148,gauss_smooth0_return0__0_n_149,gauss_smooth0_return0__0_n_150,gauss_smooth0_return0__0_n_151,gauss_smooth0_return0__0_n_152,gauss_smooth0_return0__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_gauss_smooth0_return0__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    gauss_smooth0_return0__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_gauss_smooth0_return0__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_gauss_smooth0_return0__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_gauss_smooth0_return0__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_gauss_smooth0_return0__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_gauss_smooth0_return0__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_gauss_smooth0_return0__1_OVERFLOW_UNCONNECTED),
        .P({NLW_gauss_smooth0_return0__1_P_UNCONNECTED[47:16],gauss_smooth0_return0__1_n_90,gauss_smooth0_return0__1_n_91,gauss_smooth0_return0__1_n_92,gauss_smooth0_return0__1_n_93,gauss_smooth0_return0__1_n_94,gauss_smooth0_return0__1_n_95,gauss_smooth0_return0__1_n_96,gauss_smooth0_return0__1_n_97,gauss_smooth0_return0__1_n_98,gauss_smooth0_return0__1_n_99,gauss_smooth0_return0__1_n_100,gauss_smooth0_return0__1_n_101,gauss_smooth0_return0__1_n_102,gauss_smooth0_return0__1_n_103,gauss_smooth0_return0__1_n_104,gauss_smooth0_return0__1_n_105}),
        .PATTERNBDETECT(NLW_gauss_smooth0_return0__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_gauss_smooth0_return0__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({gauss_smooth0_return0__0_n_106,gauss_smooth0_return0__0_n_107,gauss_smooth0_return0__0_n_108,gauss_smooth0_return0__0_n_109,gauss_smooth0_return0__0_n_110,gauss_smooth0_return0__0_n_111,gauss_smooth0_return0__0_n_112,gauss_smooth0_return0__0_n_113,gauss_smooth0_return0__0_n_114,gauss_smooth0_return0__0_n_115,gauss_smooth0_return0__0_n_116,gauss_smooth0_return0__0_n_117,gauss_smooth0_return0__0_n_118,gauss_smooth0_return0__0_n_119,gauss_smooth0_return0__0_n_120,gauss_smooth0_return0__0_n_121,gauss_smooth0_return0__0_n_122,gauss_smooth0_return0__0_n_123,gauss_smooth0_return0__0_n_124,gauss_smooth0_return0__0_n_125,gauss_smooth0_return0__0_n_126,gauss_smooth0_return0__0_n_127,gauss_smooth0_return0__0_n_128,gauss_smooth0_return0__0_n_129,gauss_smooth0_return0__0_n_130,gauss_smooth0_return0__0_n_131,gauss_smooth0_return0__0_n_132,gauss_smooth0_return0__0_n_133,gauss_smooth0_return0__0_n_134,gauss_smooth0_return0__0_n_135,gauss_smooth0_return0__0_n_136,gauss_smooth0_return0__0_n_137,gauss_smooth0_return0__0_n_138,gauss_smooth0_return0__0_n_139,gauss_smooth0_return0__0_n_140,gauss_smooth0_return0__0_n_141,gauss_smooth0_return0__0_n_142,gauss_smooth0_return0__0_n_143,gauss_smooth0_return0__0_n_144,gauss_smooth0_return0__0_n_145,gauss_smooth0_return0__0_n_146,gauss_smooth0_return0__0_n_147,gauss_smooth0_return0__0_n_148,gauss_smooth0_return0__0_n_149,gauss_smooth0_return0__0_n_150,gauss_smooth0_return0__0_n_151,gauss_smooth0_return0__0_n_152,gauss_smooth0_return0__0_n_153}),
        .PCOUT({gauss_smooth0_return0__1_n_106,gauss_smooth0_return0__1_n_107,gauss_smooth0_return0__1_n_108,gauss_smooth0_return0__1_n_109,gauss_smooth0_return0__1_n_110,gauss_smooth0_return0__1_n_111,gauss_smooth0_return0__1_n_112,gauss_smooth0_return0__1_n_113,gauss_smooth0_return0__1_n_114,gauss_smooth0_return0__1_n_115,gauss_smooth0_return0__1_n_116,gauss_smooth0_return0__1_n_117,gauss_smooth0_return0__1_n_118,gauss_smooth0_return0__1_n_119,gauss_smooth0_return0__1_n_120,gauss_smooth0_return0__1_n_121,gauss_smooth0_return0__1_n_122,gauss_smooth0_return0__1_n_123,gauss_smooth0_return0__1_n_124,gauss_smooth0_return0__1_n_125,gauss_smooth0_return0__1_n_126,gauss_smooth0_return0__1_n_127,gauss_smooth0_return0__1_n_128,gauss_smooth0_return0__1_n_129,gauss_smooth0_return0__1_n_130,gauss_smooth0_return0__1_n_131,gauss_smooth0_return0__1_n_132,gauss_smooth0_return0__1_n_133,gauss_smooth0_return0__1_n_134,gauss_smooth0_return0__1_n_135,gauss_smooth0_return0__1_n_136,gauss_smooth0_return0__1_n_137,gauss_smooth0_return0__1_n_138,gauss_smooth0_return0__1_n_139,gauss_smooth0_return0__1_n_140,gauss_smooth0_return0__1_n_141,gauss_smooth0_return0__1_n_142,gauss_smooth0_return0__1_n_143,gauss_smooth0_return0__1_n_144,gauss_smooth0_return0__1_n_145,gauss_smooth0_return0__1_n_146,gauss_smooth0_return0__1_n_147,gauss_smooth0_return0__1_n_148,gauss_smooth0_return0__1_n_149,gauss_smooth0_return0__1_n_150,gauss_smooth0_return0__1_n_151,gauss_smooth0_return0__1_n_152,gauss_smooth0_return0__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_gauss_smooth0_return0__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    gauss_smooth0_return0__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_0_tdata}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_gauss_smooth0_return0__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_gauss_smooth0_return0__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_gauss_smooth0_return0__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_gauss_smooth0_return0__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_gauss_smooth0_return0__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_gauss_smooth0_return0__2_OVERFLOW_UNCONNECTED),
        .P({NLW_gauss_smooth0_return0__2_P_UNCONNECTED[47:16],gauss_smooth0_return0__2_n_90,gauss_smooth0_return0__2_n_91,gauss_smooth0_return0__2_n_92,gauss_smooth0_return0__2_n_93,gauss_smooth0_return0__2_n_94,gauss_smooth0_return0__2_n_95,gauss_smooth0_return0__2_n_96,gauss_smooth0_return0__2_n_97,gauss_smooth0_return0__2_n_98,gauss_smooth0_return0__2_n_99,gauss_smooth0_return0__2_n_100,gauss_smooth0_return0__2_n_101,gauss_smooth0_return0__2_n_102,gauss_smooth0_return0__2_n_103,gauss_smooth0_return0__2_n_104,gauss_smooth0_return0__2_n_105}),
        .PATTERNBDETECT(NLW_gauss_smooth0_return0__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_gauss_smooth0_return0__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({gauss_smooth0_return0__1_n_106,gauss_smooth0_return0__1_n_107,gauss_smooth0_return0__1_n_108,gauss_smooth0_return0__1_n_109,gauss_smooth0_return0__1_n_110,gauss_smooth0_return0__1_n_111,gauss_smooth0_return0__1_n_112,gauss_smooth0_return0__1_n_113,gauss_smooth0_return0__1_n_114,gauss_smooth0_return0__1_n_115,gauss_smooth0_return0__1_n_116,gauss_smooth0_return0__1_n_117,gauss_smooth0_return0__1_n_118,gauss_smooth0_return0__1_n_119,gauss_smooth0_return0__1_n_120,gauss_smooth0_return0__1_n_121,gauss_smooth0_return0__1_n_122,gauss_smooth0_return0__1_n_123,gauss_smooth0_return0__1_n_124,gauss_smooth0_return0__1_n_125,gauss_smooth0_return0__1_n_126,gauss_smooth0_return0__1_n_127,gauss_smooth0_return0__1_n_128,gauss_smooth0_return0__1_n_129,gauss_smooth0_return0__1_n_130,gauss_smooth0_return0__1_n_131,gauss_smooth0_return0__1_n_132,gauss_smooth0_return0__1_n_133,gauss_smooth0_return0__1_n_134,gauss_smooth0_return0__1_n_135,gauss_smooth0_return0__1_n_136,gauss_smooth0_return0__1_n_137,gauss_smooth0_return0__1_n_138,gauss_smooth0_return0__1_n_139,gauss_smooth0_return0__1_n_140,gauss_smooth0_return0__1_n_141,gauss_smooth0_return0__1_n_142,gauss_smooth0_return0__1_n_143,gauss_smooth0_return0__1_n_144,gauss_smooth0_return0__1_n_145,gauss_smooth0_return0__1_n_146,gauss_smooth0_return0__1_n_147,gauss_smooth0_return0__1_n_148,gauss_smooth0_return0__1_n_149,gauss_smooth0_return0__1_n_150,gauss_smooth0_return0__1_n_151,gauss_smooth0_return0__1_n_152,gauss_smooth0_return0__1_n_153}),
        .PCOUT({gauss_smooth0_return0__2_n_106,gauss_smooth0_return0__2_n_107,gauss_smooth0_return0__2_n_108,gauss_smooth0_return0__2_n_109,gauss_smooth0_return0__2_n_110,gauss_smooth0_return0__2_n_111,gauss_smooth0_return0__2_n_112,gauss_smooth0_return0__2_n_113,gauss_smooth0_return0__2_n_114,gauss_smooth0_return0__2_n_115,gauss_smooth0_return0__2_n_116,gauss_smooth0_return0__2_n_117,gauss_smooth0_return0__2_n_118,gauss_smooth0_return0__2_n_119,gauss_smooth0_return0__2_n_120,gauss_smooth0_return0__2_n_121,gauss_smooth0_return0__2_n_122,gauss_smooth0_return0__2_n_123,gauss_smooth0_return0__2_n_124,gauss_smooth0_return0__2_n_125,gauss_smooth0_return0__2_n_126,gauss_smooth0_return0__2_n_127,gauss_smooth0_return0__2_n_128,gauss_smooth0_return0__2_n_129,gauss_smooth0_return0__2_n_130,gauss_smooth0_return0__2_n_131,gauss_smooth0_return0__2_n_132,gauss_smooth0_return0__2_n_133,gauss_smooth0_return0__2_n_134,gauss_smooth0_return0__2_n_135,gauss_smooth0_return0__2_n_136,gauss_smooth0_return0__2_n_137,gauss_smooth0_return0__2_n_138,gauss_smooth0_return0__2_n_139,gauss_smooth0_return0__2_n_140,gauss_smooth0_return0__2_n_141,gauss_smooth0_return0__2_n_142,gauss_smooth0_return0__2_n_143,gauss_smooth0_return0__2_n_144,gauss_smooth0_return0__2_n_145,gauss_smooth0_return0__2_n_146,gauss_smooth0_return0__2_n_147,gauss_smooth0_return0__2_n_148,gauss_smooth0_return0__2_n_149,gauss_smooth0_return0__2_n_150,gauss_smooth0_return0__2_n_151,gauss_smooth0_return0__2_n_152,gauss_smooth0_return0__2_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_gauss_smooth0_return0__2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    gauss_smooth0_return0__3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({gauss_smooth0_return0__3_n_24,gauss_smooth0_return0__3_n_25,gauss_smooth0_return0__3_n_26,gauss_smooth0_return0__3_n_27,gauss_smooth0_return0__3_n_28,gauss_smooth0_return0__3_n_29,gauss_smooth0_return0__3_n_30,gauss_smooth0_return0__3_n_31,gauss_smooth0_return0__3_n_32,gauss_smooth0_return0__3_n_33,gauss_smooth0_return0__3_n_34,gauss_smooth0_return0__3_n_35,gauss_smooth0_return0__3_n_36,gauss_smooth0_return0__3_n_37,gauss_smooth0_return0__3_n_38,gauss_smooth0_return0__3_n_39,gauss_smooth0_return0__3_n_40,gauss_smooth0_return0__3_n_41,gauss_smooth0_return0__3_n_42,gauss_smooth0_return0__3_n_43,gauss_smooth0_return0__3_n_44,gauss_smooth0_return0__3_n_45,gauss_smooth0_return0__3_n_46,gauss_smooth0_return0__3_n_47,gauss_smooth0_return0__3_n_48,gauss_smooth0_return0__3_n_49,gauss_smooth0_return0__3_n_50,gauss_smooth0_return0__3_n_51,gauss_smooth0_return0__3_n_52,gauss_smooth0_return0__3_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_gauss_smooth0_return0__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_gauss_smooth0_return0__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_gauss_smooth0_return0__3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_gauss_smooth0_return0__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_gauss_smooth0_return0__3_OVERFLOW_UNCONNECTED),
        .P({NLW_gauss_smooth0_return0__3_P_UNCONNECTED[47:16],gauss_smooth0_return0__3_n_90,gauss_smooth0_return0__3_n_91,gauss_smooth0_return0__3_n_92,gauss_smooth0_return0__3_n_93,gauss_smooth0_return0__3_n_94,gauss_smooth0_return0__3_n_95,gauss_smooth0_return0__3_n_96,gauss_smooth0_return0__3_n_97,gauss_smooth0_return0__3_n_98,gauss_smooth0_return0__3_n_99,gauss_smooth0_return0__3_n_100,gauss_smooth0_return0__3_n_101,gauss_smooth0_return0__3_n_102,gauss_smooth0_return0__3_n_103,gauss_smooth0_return0__3_n_104,gauss_smooth0_return0__3_n_105}),
        .PATTERNBDETECT(NLW_gauss_smooth0_return0__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_gauss_smooth0_return0__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({gauss_smooth0_return0__2_n_106,gauss_smooth0_return0__2_n_107,gauss_smooth0_return0__2_n_108,gauss_smooth0_return0__2_n_109,gauss_smooth0_return0__2_n_110,gauss_smooth0_return0__2_n_111,gauss_smooth0_return0__2_n_112,gauss_smooth0_return0__2_n_113,gauss_smooth0_return0__2_n_114,gauss_smooth0_return0__2_n_115,gauss_smooth0_return0__2_n_116,gauss_smooth0_return0__2_n_117,gauss_smooth0_return0__2_n_118,gauss_smooth0_return0__2_n_119,gauss_smooth0_return0__2_n_120,gauss_smooth0_return0__2_n_121,gauss_smooth0_return0__2_n_122,gauss_smooth0_return0__2_n_123,gauss_smooth0_return0__2_n_124,gauss_smooth0_return0__2_n_125,gauss_smooth0_return0__2_n_126,gauss_smooth0_return0__2_n_127,gauss_smooth0_return0__2_n_128,gauss_smooth0_return0__2_n_129,gauss_smooth0_return0__2_n_130,gauss_smooth0_return0__2_n_131,gauss_smooth0_return0__2_n_132,gauss_smooth0_return0__2_n_133,gauss_smooth0_return0__2_n_134,gauss_smooth0_return0__2_n_135,gauss_smooth0_return0__2_n_136,gauss_smooth0_return0__2_n_137,gauss_smooth0_return0__2_n_138,gauss_smooth0_return0__2_n_139,gauss_smooth0_return0__2_n_140,gauss_smooth0_return0__2_n_141,gauss_smooth0_return0__2_n_142,gauss_smooth0_return0__2_n_143,gauss_smooth0_return0__2_n_144,gauss_smooth0_return0__2_n_145,gauss_smooth0_return0__2_n_146,gauss_smooth0_return0__2_n_147,gauss_smooth0_return0__2_n_148,gauss_smooth0_return0__2_n_149,gauss_smooth0_return0__2_n_150,gauss_smooth0_return0__2_n_151,gauss_smooth0_return0__2_n_152,gauss_smooth0_return0__2_n_153}),
        .PCOUT({gauss_smooth0_return0__3_n_106,gauss_smooth0_return0__3_n_107,gauss_smooth0_return0__3_n_108,gauss_smooth0_return0__3_n_109,gauss_smooth0_return0__3_n_110,gauss_smooth0_return0__3_n_111,gauss_smooth0_return0__3_n_112,gauss_smooth0_return0__3_n_113,gauss_smooth0_return0__3_n_114,gauss_smooth0_return0__3_n_115,gauss_smooth0_return0__3_n_116,gauss_smooth0_return0__3_n_117,gauss_smooth0_return0__3_n_118,gauss_smooth0_return0__3_n_119,gauss_smooth0_return0__3_n_120,gauss_smooth0_return0__3_n_121,gauss_smooth0_return0__3_n_122,gauss_smooth0_return0__3_n_123,gauss_smooth0_return0__3_n_124,gauss_smooth0_return0__3_n_125,gauss_smooth0_return0__3_n_126,gauss_smooth0_return0__3_n_127,gauss_smooth0_return0__3_n_128,gauss_smooth0_return0__3_n_129,gauss_smooth0_return0__3_n_130,gauss_smooth0_return0__3_n_131,gauss_smooth0_return0__3_n_132,gauss_smooth0_return0__3_n_133,gauss_smooth0_return0__3_n_134,gauss_smooth0_return0__3_n_135,gauss_smooth0_return0__3_n_136,gauss_smooth0_return0__3_n_137,gauss_smooth0_return0__3_n_138,gauss_smooth0_return0__3_n_139,gauss_smooth0_return0__3_n_140,gauss_smooth0_return0__3_n_141,gauss_smooth0_return0__3_n_142,gauss_smooth0_return0__3_n_143,gauss_smooth0_return0__3_n_144,gauss_smooth0_return0__3_n_145,gauss_smooth0_return0__3_n_146,gauss_smooth0_return0__3_n_147,gauss_smooth0_return0__3_n_148,gauss_smooth0_return0__3_n_149,gauss_smooth0_return0__3_n_150,gauss_smooth0_return0__3_n_151,gauss_smooth0_return0__3_n_152,gauss_smooth0_return0__3_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_gauss_smooth0_return0__3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    gauss_smooth0_return0__4
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({gauss_smooth0_return0__3_n_24,gauss_smooth0_return0__3_n_25,gauss_smooth0_return0__3_n_26,gauss_smooth0_return0__3_n_27,gauss_smooth0_return0__3_n_28,gauss_smooth0_return0__3_n_29,gauss_smooth0_return0__3_n_30,gauss_smooth0_return0__3_n_31,gauss_smooth0_return0__3_n_32,gauss_smooth0_return0__3_n_33,gauss_smooth0_return0__3_n_34,gauss_smooth0_return0__3_n_35,gauss_smooth0_return0__3_n_36,gauss_smooth0_return0__3_n_37,gauss_smooth0_return0__3_n_38,gauss_smooth0_return0__3_n_39,gauss_smooth0_return0__3_n_40,gauss_smooth0_return0__3_n_41,gauss_smooth0_return0__3_n_42,gauss_smooth0_return0__3_n_43,gauss_smooth0_return0__3_n_44,gauss_smooth0_return0__3_n_45,gauss_smooth0_return0__3_n_46,gauss_smooth0_return0__3_n_47,gauss_smooth0_return0__3_n_48,gauss_smooth0_return0__3_n_49,gauss_smooth0_return0__3_n_50,gauss_smooth0_return0__3_n_51,gauss_smooth0_return0__3_n_52,gauss_smooth0_return0__3_n_53}),
        .ACOUT({gauss_smooth0_return0__4_n_24,gauss_smooth0_return0__4_n_25,gauss_smooth0_return0__4_n_26,gauss_smooth0_return0__4_n_27,gauss_smooth0_return0__4_n_28,gauss_smooth0_return0__4_n_29,gauss_smooth0_return0__4_n_30,gauss_smooth0_return0__4_n_31,gauss_smooth0_return0__4_n_32,gauss_smooth0_return0__4_n_33,gauss_smooth0_return0__4_n_34,gauss_smooth0_return0__4_n_35,gauss_smooth0_return0__4_n_36,gauss_smooth0_return0__4_n_37,gauss_smooth0_return0__4_n_38,gauss_smooth0_return0__4_n_39,gauss_smooth0_return0__4_n_40,gauss_smooth0_return0__4_n_41,gauss_smooth0_return0__4_n_42,gauss_smooth0_return0__4_n_43,gauss_smooth0_return0__4_n_44,gauss_smooth0_return0__4_n_45,gauss_smooth0_return0__4_n_46,gauss_smooth0_return0__4_n_47,gauss_smooth0_return0__4_n_48,gauss_smooth0_return0__4_n_49,gauss_smooth0_return0__4_n_50,gauss_smooth0_return0__4_n_51,gauss_smooth0_return0__4_n_52,gauss_smooth0_return0__4_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_gauss_smooth0_return0__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_gauss_smooth0_return0__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_gauss_smooth0_return0__4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_gauss_smooth0_return0__4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_gauss_smooth0_return0__4_OVERFLOW_UNCONNECTED),
        .P({NLW_gauss_smooth0_return0__4_P_UNCONNECTED[47:16],gauss_smooth0_return0__4_n_90,gauss_smooth0_return0__4_n_91,gauss_smooth0_return0__4_n_92,gauss_smooth0_return0__4_n_93,gauss_smooth0_return0__4_n_94,gauss_smooth0_return0__4_n_95,gauss_smooth0_return0__4_n_96,gauss_smooth0_return0__4_n_97,gauss_smooth0_return0__4_n_98,gauss_smooth0_return0__4_n_99,gauss_smooth0_return0__4_n_100,gauss_smooth0_return0__4_n_101,gauss_smooth0_return0__4_n_102,gauss_smooth0_return0__4_n_103,gauss_smooth0_return0__4_n_104,gauss_smooth0_return0__4_n_105}),
        .PATTERNBDETECT(NLW_gauss_smooth0_return0__4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_gauss_smooth0_return0__4_PATTERNDETECT_UNCONNECTED),
        .PCIN({gauss_smooth0_return0__3_n_106,gauss_smooth0_return0__3_n_107,gauss_smooth0_return0__3_n_108,gauss_smooth0_return0__3_n_109,gauss_smooth0_return0__3_n_110,gauss_smooth0_return0__3_n_111,gauss_smooth0_return0__3_n_112,gauss_smooth0_return0__3_n_113,gauss_smooth0_return0__3_n_114,gauss_smooth0_return0__3_n_115,gauss_smooth0_return0__3_n_116,gauss_smooth0_return0__3_n_117,gauss_smooth0_return0__3_n_118,gauss_smooth0_return0__3_n_119,gauss_smooth0_return0__3_n_120,gauss_smooth0_return0__3_n_121,gauss_smooth0_return0__3_n_122,gauss_smooth0_return0__3_n_123,gauss_smooth0_return0__3_n_124,gauss_smooth0_return0__3_n_125,gauss_smooth0_return0__3_n_126,gauss_smooth0_return0__3_n_127,gauss_smooth0_return0__3_n_128,gauss_smooth0_return0__3_n_129,gauss_smooth0_return0__3_n_130,gauss_smooth0_return0__3_n_131,gauss_smooth0_return0__3_n_132,gauss_smooth0_return0__3_n_133,gauss_smooth0_return0__3_n_134,gauss_smooth0_return0__3_n_135,gauss_smooth0_return0__3_n_136,gauss_smooth0_return0__3_n_137,gauss_smooth0_return0__3_n_138,gauss_smooth0_return0__3_n_139,gauss_smooth0_return0__3_n_140,gauss_smooth0_return0__3_n_141,gauss_smooth0_return0__3_n_142,gauss_smooth0_return0__3_n_143,gauss_smooth0_return0__3_n_144,gauss_smooth0_return0__3_n_145,gauss_smooth0_return0__3_n_146,gauss_smooth0_return0__3_n_147,gauss_smooth0_return0__3_n_148,gauss_smooth0_return0__3_n_149,gauss_smooth0_return0__3_n_150,gauss_smooth0_return0__3_n_151,gauss_smooth0_return0__3_n_152,gauss_smooth0_return0__3_n_153}),
        .PCOUT({gauss_smooth0_return0__4_n_106,gauss_smooth0_return0__4_n_107,gauss_smooth0_return0__4_n_108,gauss_smooth0_return0__4_n_109,gauss_smooth0_return0__4_n_110,gauss_smooth0_return0__4_n_111,gauss_smooth0_return0__4_n_112,gauss_smooth0_return0__4_n_113,gauss_smooth0_return0__4_n_114,gauss_smooth0_return0__4_n_115,gauss_smooth0_return0__4_n_116,gauss_smooth0_return0__4_n_117,gauss_smooth0_return0__4_n_118,gauss_smooth0_return0__4_n_119,gauss_smooth0_return0__4_n_120,gauss_smooth0_return0__4_n_121,gauss_smooth0_return0__4_n_122,gauss_smooth0_return0__4_n_123,gauss_smooth0_return0__4_n_124,gauss_smooth0_return0__4_n_125,gauss_smooth0_return0__4_n_126,gauss_smooth0_return0__4_n_127,gauss_smooth0_return0__4_n_128,gauss_smooth0_return0__4_n_129,gauss_smooth0_return0__4_n_130,gauss_smooth0_return0__4_n_131,gauss_smooth0_return0__4_n_132,gauss_smooth0_return0__4_n_133,gauss_smooth0_return0__4_n_134,gauss_smooth0_return0__4_n_135,gauss_smooth0_return0__4_n_136,gauss_smooth0_return0__4_n_137,gauss_smooth0_return0__4_n_138,gauss_smooth0_return0__4_n_139,gauss_smooth0_return0__4_n_140,gauss_smooth0_return0__4_n_141,gauss_smooth0_return0__4_n_142,gauss_smooth0_return0__4_n_143,gauss_smooth0_return0__4_n_144,gauss_smooth0_return0__4_n_145,gauss_smooth0_return0__4_n_146,gauss_smooth0_return0__4_n_147,gauss_smooth0_return0__4_n_148,gauss_smooth0_return0__4_n_149,gauss_smooth0_return0__4_n_150,gauss_smooth0_return0__4_n_151,gauss_smooth0_return0__4_n_152,gauss_smooth0_return0__4_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_gauss_smooth0_return0__4_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    gauss_smooth0_return0__5
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({gauss_smooth0_return0__4_n_24,gauss_smooth0_return0__4_n_25,gauss_smooth0_return0__4_n_26,gauss_smooth0_return0__4_n_27,gauss_smooth0_return0__4_n_28,gauss_smooth0_return0__4_n_29,gauss_smooth0_return0__4_n_30,gauss_smooth0_return0__4_n_31,gauss_smooth0_return0__4_n_32,gauss_smooth0_return0__4_n_33,gauss_smooth0_return0__4_n_34,gauss_smooth0_return0__4_n_35,gauss_smooth0_return0__4_n_36,gauss_smooth0_return0__4_n_37,gauss_smooth0_return0__4_n_38,gauss_smooth0_return0__4_n_39,gauss_smooth0_return0__4_n_40,gauss_smooth0_return0__4_n_41,gauss_smooth0_return0__4_n_42,gauss_smooth0_return0__4_n_43,gauss_smooth0_return0__4_n_44,gauss_smooth0_return0__4_n_45,gauss_smooth0_return0__4_n_46,gauss_smooth0_return0__4_n_47,gauss_smooth0_return0__4_n_48,gauss_smooth0_return0__4_n_49,gauss_smooth0_return0__4_n_50,gauss_smooth0_return0__4_n_51,gauss_smooth0_return0__4_n_52,gauss_smooth0_return0__4_n_53}),
        .ACOUT(NLW_gauss_smooth0_return0__5_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_gauss_smooth0_return0__5_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_gauss_smooth0_return0__5_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_gauss_smooth0_return0__5_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_gauss_smooth0_return0__5_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_gauss_smooth0_return0__5_OVERFLOW_UNCONNECTED),
        .P({NLW_gauss_smooth0_return0__5_P_UNCONNECTED[47:16],gauss_smooth0_return0__5_n_90,gauss_smooth0_return0__5_n_91,gauss_smooth0_return0__5_n_92,gauss_smooth0_return0__5_n_93,gauss_smooth0_return0__5_n_94,gauss_smooth0_return0__5_n_95,gauss_smooth0_return0__5_n_96,gauss_smooth0_return0__5_n_97,gauss_smooth0_return0__5_n_98,gauss_smooth0_return0__5_n_99,gauss_smooth0_return0__5_n_100,gauss_smooth0_return0__5_n_101,gauss_smooth0_return0__5_n_102,gauss_smooth0_return0__5_n_103,gauss_smooth0_return0__5_n_104,gauss_smooth0_return0__5_n_105}),
        .PATTERNBDETECT(NLW_gauss_smooth0_return0__5_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_gauss_smooth0_return0__5_PATTERNDETECT_UNCONNECTED),
        .PCIN({gauss_smooth0_return0__4_n_106,gauss_smooth0_return0__4_n_107,gauss_smooth0_return0__4_n_108,gauss_smooth0_return0__4_n_109,gauss_smooth0_return0__4_n_110,gauss_smooth0_return0__4_n_111,gauss_smooth0_return0__4_n_112,gauss_smooth0_return0__4_n_113,gauss_smooth0_return0__4_n_114,gauss_smooth0_return0__4_n_115,gauss_smooth0_return0__4_n_116,gauss_smooth0_return0__4_n_117,gauss_smooth0_return0__4_n_118,gauss_smooth0_return0__4_n_119,gauss_smooth0_return0__4_n_120,gauss_smooth0_return0__4_n_121,gauss_smooth0_return0__4_n_122,gauss_smooth0_return0__4_n_123,gauss_smooth0_return0__4_n_124,gauss_smooth0_return0__4_n_125,gauss_smooth0_return0__4_n_126,gauss_smooth0_return0__4_n_127,gauss_smooth0_return0__4_n_128,gauss_smooth0_return0__4_n_129,gauss_smooth0_return0__4_n_130,gauss_smooth0_return0__4_n_131,gauss_smooth0_return0__4_n_132,gauss_smooth0_return0__4_n_133,gauss_smooth0_return0__4_n_134,gauss_smooth0_return0__4_n_135,gauss_smooth0_return0__4_n_136,gauss_smooth0_return0__4_n_137,gauss_smooth0_return0__4_n_138,gauss_smooth0_return0__4_n_139,gauss_smooth0_return0__4_n_140,gauss_smooth0_return0__4_n_141,gauss_smooth0_return0__4_n_142,gauss_smooth0_return0__4_n_143,gauss_smooth0_return0__4_n_144,gauss_smooth0_return0__4_n_145,gauss_smooth0_return0__4_n_146,gauss_smooth0_return0__4_n_147,gauss_smooth0_return0__4_n_148,gauss_smooth0_return0__4_n_149,gauss_smooth0_return0__4_n_150,gauss_smooth0_return0__4_n_151,gauss_smooth0_return0__4_n_152,gauss_smooth0_return0__4_n_153}),
        .PCOUT({gauss_smooth0_return0__5_n_106,gauss_smooth0_return0__5_n_107,gauss_smooth0_return0__5_n_108,gauss_smooth0_return0__5_n_109,gauss_smooth0_return0__5_n_110,gauss_smooth0_return0__5_n_111,gauss_smooth0_return0__5_n_112,gauss_smooth0_return0__5_n_113,gauss_smooth0_return0__5_n_114,gauss_smooth0_return0__5_n_115,gauss_smooth0_return0__5_n_116,gauss_smooth0_return0__5_n_117,gauss_smooth0_return0__5_n_118,gauss_smooth0_return0__5_n_119,gauss_smooth0_return0__5_n_120,gauss_smooth0_return0__5_n_121,gauss_smooth0_return0__5_n_122,gauss_smooth0_return0__5_n_123,gauss_smooth0_return0__5_n_124,gauss_smooth0_return0__5_n_125,gauss_smooth0_return0__5_n_126,gauss_smooth0_return0__5_n_127,gauss_smooth0_return0__5_n_128,gauss_smooth0_return0__5_n_129,gauss_smooth0_return0__5_n_130,gauss_smooth0_return0__5_n_131,gauss_smooth0_return0__5_n_132,gauss_smooth0_return0__5_n_133,gauss_smooth0_return0__5_n_134,gauss_smooth0_return0__5_n_135,gauss_smooth0_return0__5_n_136,gauss_smooth0_return0__5_n_137,gauss_smooth0_return0__5_n_138,gauss_smooth0_return0__5_n_139,gauss_smooth0_return0__5_n_140,gauss_smooth0_return0__5_n_141,gauss_smooth0_return0__5_n_142,gauss_smooth0_return0__5_n_143,gauss_smooth0_return0__5_n_144,gauss_smooth0_return0__5_n_145,gauss_smooth0_return0__5_n_146,gauss_smooth0_return0__5_n_147,gauss_smooth0_return0__5_n_148,gauss_smooth0_return0__5_n_149,gauss_smooth0_return0__5_n_150,gauss_smooth0_return0__5_n_151,gauss_smooth0_return0__5_n_152,gauss_smooth0_return0__5_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_gauss_smooth0_return0__5_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    gauss_smooth0_return0__6
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_2_tdata}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_gauss_smooth0_return0__6_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_gauss_smooth0_return0__6_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_gauss_smooth0_return0__6_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_gauss_smooth0_return0__6_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_gauss_smooth0_return0__6_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_gauss_smooth0_return0__6_OVERFLOW_UNCONNECTED),
        .P({NLW_gauss_smooth0_return0__6_P_UNCONNECTED[47:16],gauss_smooth0_return0__6_n_90,gauss_smooth0_return0__6_n_91,gauss_smooth0_return0__6_n_92,gauss_smooth0_return0__6_n_93,gauss_smooth0_return0__6_n_94,gauss_smooth0_return0__6_n_95,gauss_smooth0_return0__6_n_96,gauss_smooth0_return0__6_n_97,gauss_smooth0_return0__6_n_98,gauss_smooth0_return0__6_n_99,gauss_smooth0_return0__6_n_100,gauss_smooth0_return0__6_n_101,gauss_smooth0_return0__6_n_102,gauss_smooth0_return0__6_n_103,gauss_smooth0_return0__6_n_104,gauss_smooth0_return0__6_n_105}),
        .PATTERNBDETECT(NLW_gauss_smooth0_return0__6_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_gauss_smooth0_return0__6_PATTERNDETECT_UNCONNECTED),
        .PCIN({gauss_smooth0_return0__5_n_106,gauss_smooth0_return0__5_n_107,gauss_smooth0_return0__5_n_108,gauss_smooth0_return0__5_n_109,gauss_smooth0_return0__5_n_110,gauss_smooth0_return0__5_n_111,gauss_smooth0_return0__5_n_112,gauss_smooth0_return0__5_n_113,gauss_smooth0_return0__5_n_114,gauss_smooth0_return0__5_n_115,gauss_smooth0_return0__5_n_116,gauss_smooth0_return0__5_n_117,gauss_smooth0_return0__5_n_118,gauss_smooth0_return0__5_n_119,gauss_smooth0_return0__5_n_120,gauss_smooth0_return0__5_n_121,gauss_smooth0_return0__5_n_122,gauss_smooth0_return0__5_n_123,gauss_smooth0_return0__5_n_124,gauss_smooth0_return0__5_n_125,gauss_smooth0_return0__5_n_126,gauss_smooth0_return0__5_n_127,gauss_smooth0_return0__5_n_128,gauss_smooth0_return0__5_n_129,gauss_smooth0_return0__5_n_130,gauss_smooth0_return0__5_n_131,gauss_smooth0_return0__5_n_132,gauss_smooth0_return0__5_n_133,gauss_smooth0_return0__5_n_134,gauss_smooth0_return0__5_n_135,gauss_smooth0_return0__5_n_136,gauss_smooth0_return0__5_n_137,gauss_smooth0_return0__5_n_138,gauss_smooth0_return0__5_n_139,gauss_smooth0_return0__5_n_140,gauss_smooth0_return0__5_n_141,gauss_smooth0_return0__5_n_142,gauss_smooth0_return0__5_n_143,gauss_smooth0_return0__5_n_144,gauss_smooth0_return0__5_n_145,gauss_smooth0_return0__5_n_146,gauss_smooth0_return0__5_n_147,gauss_smooth0_return0__5_n_148,gauss_smooth0_return0__5_n_149,gauss_smooth0_return0__5_n_150,gauss_smooth0_return0__5_n_151,gauss_smooth0_return0__5_n_152,gauss_smooth0_return0__5_n_153}),
        .PCOUT(NLW_gauss_smooth0_return0__6_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_gauss_smooth0_return0__6_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    gauss_smooth0_return3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_gauss_smooth0_return3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_gauss_smooth0_return3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_gauss_smooth0_return3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_gauss_smooth0_return3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_gauss_smooth0_return3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_gauss_smooth0_return3_OVERFLOW_UNCONNECTED),
        .P({NLW_gauss_smooth0_return3_P_UNCONNECTED[47:21],gauss_smooth0_return3_n_85,gauss_smooth0_return3_n_86,gauss_smooth0_return3_n_87,gauss_smooth0_return3_n_88,gauss_smooth0_return3_n_89,gauss_smooth0_return3_n_90,gauss_smooth0_return3_n_91,gauss_smooth0_return3_n_92,gauss_smooth0_return3_n_93,gauss_smooth0_return3_n_94,gauss_smooth0_return3_n_95,gauss_smooth0_return3_n_96,gauss_smooth0_return3_n_97,gauss_smooth0_return3_n_98,gauss_smooth0_return3_n_99,gauss_smooth0_return3_n_100,gauss_smooth0_return3_n_101,gauss_smooth0_return3_n_102,gauss_smooth0_return3_n_103,gauss_smooth0_return3_n_104,gauss_smooth0_return3_n_105}),
        .PATTERNBDETECT(NLW_gauss_smooth0_return3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_gauss_smooth0_return3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_gauss_smooth0_return3_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_gauss_smooth0_return3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    gauss_smooth1_return0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_gauss_smooth1_return0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT({gauss_smooth1_return0_n_6,gauss_smooth1_return0_n_7,gauss_smooth1_return0_n_8,gauss_smooth1_return0_n_9,gauss_smooth1_return0_n_10,gauss_smooth1_return0_n_11,gauss_smooth1_return0_n_12,gauss_smooth1_return0_n_13,gauss_smooth1_return0_n_14,gauss_smooth1_return0_n_15,gauss_smooth1_return0_n_16,gauss_smooth1_return0_n_17,gauss_smooth1_return0_n_18,gauss_smooth1_return0_n_19,gauss_smooth1_return0_n_20,gauss_smooth1_return0_n_21,gauss_smooth1_return0_n_22,gauss_smooth1_return0_n_23}),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_out__3_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_gauss_smooth1_return0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_gauss_smooth1_return0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_gauss_smooth1_return0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_gauss_smooth1_return0_OVERFLOW_UNCONNECTED),
        .P({NLW_gauss_smooth1_return0_P_UNCONNECTED[47:16],gauss_smooth1_return0_n_90,gauss_smooth1_return0_n_91,gauss_smooth1_return0_n_92,gauss_smooth1_return0_n_93,gauss_smooth1_return0_n_94,gauss_smooth1_return0_n_95,gauss_smooth1_return0_n_96,gauss_smooth1_return0_n_97,gauss_smooth1_return0_n_98,gauss_smooth1_return0_n_99,gauss_smooth1_return0_n_100,gauss_smooth1_return0_n_101,gauss_smooth1_return0_n_102,gauss_smooth1_return0_n_103,gauss_smooth1_return0_n_104,gauss_smooth1_return0_n_105}),
        .PATTERNBDETECT(NLW_gauss_smooth1_return0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_gauss_smooth1_return0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({gauss_smooth1_return0_n_106,gauss_smooth1_return0_n_107,gauss_smooth1_return0_n_108,gauss_smooth1_return0_n_109,gauss_smooth1_return0_n_110,gauss_smooth1_return0_n_111,gauss_smooth1_return0_n_112,gauss_smooth1_return0_n_113,gauss_smooth1_return0_n_114,gauss_smooth1_return0_n_115,gauss_smooth1_return0_n_116,gauss_smooth1_return0_n_117,gauss_smooth1_return0_n_118,gauss_smooth1_return0_n_119,gauss_smooth1_return0_n_120,gauss_smooth1_return0_n_121,gauss_smooth1_return0_n_122,gauss_smooth1_return0_n_123,gauss_smooth1_return0_n_124,gauss_smooth1_return0_n_125,gauss_smooth1_return0_n_126,gauss_smooth1_return0_n_127,gauss_smooth1_return0_n_128,gauss_smooth1_return0_n_129,gauss_smooth1_return0_n_130,gauss_smooth1_return0_n_131,gauss_smooth1_return0_n_132,gauss_smooth1_return0_n_133,gauss_smooth1_return0_n_134,gauss_smooth1_return0_n_135,gauss_smooth1_return0_n_136,gauss_smooth1_return0_n_137,gauss_smooth1_return0_n_138,gauss_smooth1_return0_n_139,gauss_smooth1_return0_n_140,gauss_smooth1_return0_n_141,gauss_smooth1_return0_n_142,gauss_smooth1_return0_n_143,gauss_smooth1_return0_n_144,gauss_smooth1_return0_n_145,gauss_smooth1_return0_n_146,gauss_smooth1_return0_n_147,gauss_smooth1_return0_n_148,gauss_smooth1_return0_n_149,gauss_smooth1_return0_n_150,gauss_smooth1_return0_n_151,gauss_smooth1_return0_n_152,gauss_smooth1_return0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_gauss_smooth1_return0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    gauss_smooth1_return0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_2_tdata}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_gauss_smooth1_return0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({gauss_smooth1_return0_n_6,gauss_smooth1_return0_n_7,gauss_smooth1_return0_n_8,gauss_smooth1_return0_n_9,gauss_smooth1_return0_n_10,gauss_smooth1_return0_n_11,gauss_smooth1_return0_n_12,gauss_smooth1_return0_n_13,gauss_smooth1_return0_n_14,gauss_smooth1_return0_n_15,gauss_smooth1_return0_n_16,gauss_smooth1_return0_n_17,gauss_smooth1_return0_n_18,gauss_smooth1_return0_n_19,gauss_smooth1_return0_n_20,gauss_smooth1_return0_n_21,gauss_smooth1_return0_n_22,gauss_smooth1_return0_n_23}),
        .BCOUT({gauss_smooth1_return0__0_n_6,gauss_smooth1_return0__0_n_7,gauss_smooth1_return0__0_n_8,gauss_smooth1_return0__0_n_9,gauss_smooth1_return0__0_n_10,gauss_smooth1_return0__0_n_11,gauss_smooth1_return0__0_n_12,gauss_smooth1_return0__0_n_13,gauss_smooth1_return0__0_n_14,gauss_smooth1_return0__0_n_15,gauss_smooth1_return0__0_n_16,gauss_smooth1_return0__0_n_17,gauss_smooth1_return0__0_n_18,gauss_smooth1_return0__0_n_19,gauss_smooth1_return0__0_n_20,gauss_smooth1_return0__0_n_21,gauss_smooth1_return0__0_n_22,gauss_smooth1_return0__0_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_gauss_smooth1_return0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_gauss_smooth1_return0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_gauss_smooth1_return0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_gauss_smooth1_return0__0_OVERFLOW_UNCONNECTED),
        .P({NLW_gauss_smooth1_return0__0_P_UNCONNECTED[47:16],gauss_smooth1_return0__0_n_90,gauss_smooth1_return0__0_n_91,gauss_smooth1_return0__0_n_92,gauss_smooth1_return0__0_n_93,gauss_smooth1_return0__0_n_94,gauss_smooth1_return0__0_n_95,gauss_smooth1_return0__0_n_96,gauss_smooth1_return0__0_n_97,gauss_smooth1_return0__0_n_98,gauss_smooth1_return0__0_n_99,gauss_smooth1_return0__0_n_100,gauss_smooth1_return0__0_n_101,gauss_smooth1_return0__0_n_102,gauss_smooth1_return0__0_n_103,gauss_smooth1_return0__0_n_104,gauss_smooth1_return0__0_n_105}),
        .PATTERNBDETECT(NLW_gauss_smooth1_return0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_gauss_smooth1_return0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({gauss_smooth1_return0_n_106,gauss_smooth1_return0_n_107,gauss_smooth1_return0_n_108,gauss_smooth1_return0_n_109,gauss_smooth1_return0_n_110,gauss_smooth1_return0_n_111,gauss_smooth1_return0_n_112,gauss_smooth1_return0_n_113,gauss_smooth1_return0_n_114,gauss_smooth1_return0_n_115,gauss_smooth1_return0_n_116,gauss_smooth1_return0_n_117,gauss_smooth1_return0_n_118,gauss_smooth1_return0_n_119,gauss_smooth1_return0_n_120,gauss_smooth1_return0_n_121,gauss_smooth1_return0_n_122,gauss_smooth1_return0_n_123,gauss_smooth1_return0_n_124,gauss_smooth1_return0_n_125,gauss_smooth1_return0_n_126,gauss_smooth1_return0_n_127,gauss_smooth1_return0_n_128,gauss_smooth1_return0_n_129,gauss_smooth1_return0_n_130,gauss_smooth1_return0_n_131,gauss_smooth1_return0_n_132,gauss_smooth1_return0_n_133,gauss_smooth1_return0_n_134,gauss_smooth1_return0_n_135,gauss_smooth1_return0_n_136,gauss_smooth1_return0_n_137,gauss_smooth1_return0_n_138,gauss_smooth1_return0_n_139,gauss_smooth1_return0_n_140,gauss_smooth1_return0_n_141,gauss_smooth1_return0_n_142,gauss_smooth1_return0_n_143,gauss_smooth1_return0_n_144,gauss_smooth1_return0_n_145,gauss_smooth1_return0_n_146,gauss_smooth1_return0_n_147,gauss_smooth1_return0_n_148,gauss_smooth1_return0_n_149,gauss_smooth1_return0_n_150,gauss_smooth1_return0_n_151,gauss_smooth1_return0_n_152,gauss_smooth1_return0_n_153}),
        .PCOUT({gauss_smooth1_return0__0_n_106,gauss_smooth1_return0__0_n_107,gauss_smooth1_return0__0_n_108,gauss_smooth1_return0__0_n_109,gauss_smooth1_return0__0_n_110,gauss_smooth1_return0__0_n_111,gauss_smooth1_return0__0_n_112,gauss_smooth1_return0__0_n_113,gauss_smooth1_return0__0_n_114,gauss_smooth1_return0__0_n_115,gauss_smooth1_return0__0_n_116,gauss_smooth1_return0__0_n_117,gauss_smooth1_return0__0_n_118,gauss_smooth1_return0__0_n_119,gauss_smooth1_return0__0_n_120,gauss_smooth1_return0__0_n_121,gauss_smooth1_return0__0_n_122,gauss_smooth1_return0__0_n_123,gauss_smooth1_return0__0_n_124,gauss_smooth1_return0__0_n_125,gauss_smooth1_return0__0_n_126,gauss_smooth1_return0__0_n_127,gauss_smooth1_return0__0_n_128,gauss_smooth1_return0__0_n_129,gauss_smooth1_return0__0_n_130,gauss_smooth1_return0__0_n_131,gauss_smooth1_return0__0_n_132,gauss_smooth1_return0__0_n_133,gauss_smooth1_return0__0_n_134,gauss_smooth1_return0__0_n_135,gauss_smooth1_return0__0_n_136,gauss_smooth1_return0__0_n_137,gauss_smooth1_return0__0_n_138,gauss_smooth1_return0__0_n_139,gauss_smooth1_return0__0_n_140,gauss_smooth1_return0__0_n_141,gauss_smooth1_return0__0_n_142,gauss_smooth1_return0__0_n_143,gauss_smooth1_return0__0_n_144,gauss_smooth1_return0__0_n_145,gauss_smooth1_return0__0_n_146,gauss_smooth1_return0__0_n_147,gauss_smooth1_return0__0_n_148,gauss_smooth1_return0__0_n_149,gauss_smooth1_return0__0_n_150,gauss_smooth1_return0__0_n_151,gauss_smooth1_return0__0_n_152,gauss_smooth1_return0__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_gauss_smooth1_return0__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    gauss_smooth1_return0__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_0_tdata}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_gauss_smooth1_return0__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({gauss_smooth1_return0__0_n_6,gauss_smooth1_return0__0_n_7,gauss_smooth1_return0__0_n_8,gauss_smooth1_return0__0_n_9,gauss_smooth1_return0__0_n_10,gauss_smooth1_return0__0_n_11,gauss_smooth1_return0__0_n_12,gauss_smooth1_return0__0_n_13,gauss_smooth1_return0__0_n_14,gauss_smooth1_return0__0_n_15,gauss_smooth1_return0__0_n_16,gauss_smooth1_return0__0_n_17,gauss_smooth1_return0__0_n_18,gauss_smooth1_return0__0_n_19,gauss_smooth1_return0__0_n_20,gauss_smooth1_return0__0_n_21,gauss_smooth1_return0__0_n_22,gauss_smooth1_return0__0_n_23}),
        .BCOUT(NLW_gauss_smooth1_return0__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_gauss_smooth1_return0__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_gauss_smooth1_return0__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_gauss_smooth1_return0__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_gauss_smooth1_return0__1_OVERFLOW_UNCONNECTED),
        .P({NLW_gauss_smooth1_return0__1_P_UNCONNECTED[47:16],gauss_smooth1_return0__1_n_90,gauss_smooth1_return0__1_n_91,gauss_smooth1_return0__1_n_92,gauss_smooth1_return0__1_n_93,gauss_smooth1_return0__1_n_94,gauss_smooth1_return0__1_n_95,gauss_smooth1_return0__1_n_96,gauss_smooth1_return0__1_n_97,gauss_smooth1_return0__1_n_98,gauss_smooth1_return0__1_n_99,gauss_smooth1_return0__1_n_100,gauss_smooth1_return0__1_n_101,gauss_smooth1_return0__1_n_102,gauss_smooth1_return0__1_n_103,gauss_smooth1_return0__1_n_104,gauss_smooth1_return0__1_n_105}),
        .PATTERNBDETECT(NLW_gauss_smooth1_return0__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_gauss_smooth1_return0__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({gauss_smooth1_return0__0_n_106,gauss_smooth1_return0__0_n_107,gauss_smooth1_return0__0_n_108,gauss_smooth1_return0__0_n_109,gauss_smooth1_return0__0_n_110,gauss_smooth1_return0__0_n_111,gauss_smooth1_return0__0_n_112,gauss_smooth1_return0__0_n_113,gauss_smooth1_return0__0_n_114,gauss_smooth1_return0__0_n_115,gauss_smooth1_return0__0_n_116,gauss_smooth1_return0__0_n_117,gauss_smooth1_return0__0_n_118,gauss_smooth1_return0__0_n_119,gauss_smooth1_return0__0_n_120,gauss_smooth1_return0__0_n_121,gauss_smooth1_return0__0_n_122,gauss_smooth1_return0__0_n_123,gauss_smooth1_return0__0_n_124,gauss_smooth1_return0__0_n_125,gauss_smooth1_return0__0_n_126,gauss_smooth1_return0__0_n_127,gauss_smooth1_return0__0_n_128,gauss_smooth1_return0__0_n_129,gauss_smooth1_return0__0_n_130,gauss_smooth1_return0__0_n_131,gauss_smooth1_return0__0_n_132,gauss_smooth1_return0__0_n_133,gauss_smooth1_return0__0_n_134,gauss_smooth1_return0__0_n_135,gauss_smooth1_return0__0_n_136,gauss_smooth1_return0__0_n_137,gauss_smooth1_return0__0_n_138,gauss_smooth1_return0__0_n_139,gauss_smooth1_return0__0_n_140,gauss_smooth1_return0__0_n_141,gauss_smooth1_return0__0_n_142,gauss_smooth1_return0__0_n_143,gauss_smooth1_return0__0_n_144,gauss_smooth1_return0__0_n_145,gauss_smooth1_return0__0_n_146,gauss_smooth1_return0__0_n_147,gauss_smooth1_return0__0_n_148,gauss_smooth1_return0__0_n_149,gauss_smooth1_return0__0_n_150,gauss_smooth1_return0__0_n_151,gauss_smooth1_return0__0_n_152,gauss_smooth1_return0__0_n_153}),
        .PCOUT({gauss_smooth1_return0__1_n_106,gauss_smooth1_return0__1_n_107,gauss_smooth1_return0__1_n_108,gauss_smooth1_return0__1_n_109,gauss_smooth1_return0__1_n_110,gauss_smooth1_return0__1_n_111,gauss_smooth1_return0__1_n_112,gauss_smooth1_return0__1_n_113,gauss_smooth1_return0__1_n_114,gauss_smooth1_return0__1_n_115,gauss_smooth1_return0__1_n_116,gauss_smooth1_return0__1_n_117,gauss_smooth1_return0__1_n_118,gauss_smooth1_return0__1_n_119,gauss_smooth1_return0__1_n_120,gauss_smooth1_return0__1_n_121,gauss_smooth1_return0__1_n_122,gauss_smooth1_return0__1_n_123,gauss_smooth1_return0__1_n_124,gauss_smooth1_return0__1_n_125,gauss_smooth1_return0__1_n_126,gauss_smooth1_return0__1_n_127,gauss_smooth1_return0__1_n_128,gauss_smooth1_return0__1_n_129,gauss_smooth1_return0__1_n_130,gauss_smooth1_return0__1_n_131,gauss_smooth1_return0__1_n_132,gauss_smooth1_return0__1_n_133,gauss_smooth1_return0__1_n_134,gauss_smooth1_return0__1_n_135,gauss_smooth1_return0__1_n_136,gauss_smooth1_return0__1_n_137,gauss_smooth1_return0__1_n_138,gauss_smooth1_return0__1_n_139,gauss_smooth1_return0__1_n_140,gauss_smooth1_return0__1_n_141,gauss_smooth1_return0__1_n_142,gauss_smooth1_return0__1_n_143,gauss_smooth1_return0__1_n_144,gauss_smooth1_return0__1_n_145,gauss_smooth1_return0__1_n_146,gauss_smooth1_return0__1_n_147,gauss_smooth1_return0__1_n_148,gauss_smooth1_return0__1_n_149,gauss_smooth1_return0__1_n_150,gauss_smooth1_return0__1_n_151,gauss_smooth1_return0__1_n_152,gauss_smooth1_return0__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_gauss_smooth1_return0__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    gauss_smooth1_return0__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({gauss_smooth1_return0__2_n_24,gauss_smooth1_return0__2_n_25,gauss_smooth1_return0__2_n_26,gauss_smooth1_return0__2_n_27,gauss_smooth1_return0__2_n_28,gauss_smooth1_return0__2_n_29,gauss_smooth1_return0__2_n_30,gauss_smooth1_return0__2_n_31,gauss_smooth1_return0__2_n_32,gauss_smooth1_return0__2_n_33,gauss_smooth1_return0__2_n_34,gauss_smooth1_return0__2_n_35,gauss_smooth1_return0__2_n_36,gauss_smooth1_return0__2_n_37,gauss_smooth1_return0__2_n_38,gauss_smooth1_return0__2_n_39,gauss_smooth1_return0__2_n_40,gauss_smooth1_return0__2_n_41,gauss_smooth1_return0__2_n_42,gauss_smooth1_return0__2_n_43,gauss_smooth1_return0__2_n_44,gauss_smooth1_return0__2_n_45,gauss_smooth1_return0__2_n_46,gauss_smooth1_return0__2_n_47,gauss_smooth1_return0__2_n_48,gauss_smooth1_return0__2_n_49,gauss_smooth1_return0__2_n_50,gauss_smooth1_return0__2_n_51,gauss_smooth1_return0__2_n_52,gauss_smooth1_return0__2_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_gauss_smooth1_return0__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_gauss_smooth1_return0__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_gauss_smooth1_return0__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_gauss_smooth1_return0__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_gauss_smooth1_return0__2_OVERFLOW_UNCONNECTED),
        .P({NLW_gauss_smooth1_return0__2_P_UNCONNECTED[47:16],gauss_smooth1_return0__2_n_90,gauss_smooth1_return0__2_n_91,gauss_smooth1_return0__2_n_92,gauss_smooth1_return0__2_n_93,gauss_smooth1_return0__2_n_94,gauss_smooth1_return0__2_n_95,gauss_smooth1_return0__2_n_96,gauss_smooth1_return0__2_n_97,gauss_smooth1_return0__2_n_98,gauss_smooth1_return0__2_n_99,gauss_smooth1_return0__2_n_100,gauss_smooth1_return0__2_n_101,gauss_smooth1_return0__2_n_102,gauss_smooth1_return0__2_n_103,gauss_smooth1_return0__2_n_104,gauss_smooth1_return0__2_n_105}),
        .PATTERNBDETECT(NLW_gauss_smooth1_return0__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_gauss_smooth1_return0__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({gauss_smooth1_return0__1_n_106,gauss_smooth1_return0__1_n_107,gauss_smooth1_return0__1_n_108,gauss_smooth1_return0__1_n_109,gauss_smooth1_return0__1_n_110,gauss_smooth1_return0__1_n_111,gauss_smooth1_return0__1_n_112,gauss_smooth1_return0__1_n_113,gauss_smooth1_return0__1_n_114,gauss_smooth1_return0__1_n_115,gauss_smooth1_return0__1_n_116,gauss_smooth1_return0__1_n_117,gauss_smooth1_return0__1_n_118,gauss_smooth1_return0__1_n_119,gauss_smooth1_return0__1_n_120,gauss_smooth1_return0__1_n_121,gauss_smooth1_return0__1_n_122,gauss_smooth1_return0__1_n_123,gauss_smooth1_return0__1_n_124,gauss_smooth1_return0__1_n_125,gauss_smooth1_return0__1_n_126,gauss_smooth1_return0__1_n_127,gauss_smooth1_return0__1_n_128,gauss_smooth1_return0__1_n_129,gauss_smooth1_return0__1_n_130,gauss_smooth1_return0__1_n_131,gauss_smooth1_return0__1_n_132,gauss_smooth1_return0__1_n_133,gauss_smooth1_return0__1_n_134,gauss_smooth1_return0__1_n_135,gauss_smooth1_return0__1_n_136,gauss_smooth1_return0__1_n_137,gauss_smooth1_return0__1_n_138,gauss_smooth1_return0__1_n_139,gauss_smooth1_return0__1_n_140,gauss_smooth1_return0__1_n_141,gauss_smooth1_return0__1_n_142,gauss_smooth1_return0__1_n_143,gauss_smooth1_return0__1_n_144,gauss_smooth1_return0__1_n_145,gauss_smooth1_return0__1_n_146,gauss_smooth1_return0__1_n_147,gauss_smooth1_return0__1_n_148,gauss_smooth1_return0__1_n_149,gauss_smooth1_return0__1_n_150,gauss_smooth1_return0__1_n_151,gauss_smooth1_return0__1_n_152,gauss_smooth1_return0__1_n_153}),
        .PCOUT({gauss_smooth1_return0__2_n_106,gauss_smooth1_return0__2_n_107,gauss_smooth1_return0__2_n_108,gauss_smooth1_return0__2_n_109,gauss_smooth1_return0__2_n_110,gauss_smooth1_return0__2_n_111,gauss_smooth1_return0__2_n_112,gauss_smooth1_return0__2_n_113,gauss_smooth1_return0__2_n_114,gauss_smooth1_return0__2_n_115,gauss_smooth1_return0__2_n_116,gauss_smooth1_return0__2_n_117,gauss_smooth1_return0__2_n_118,gauss_smooth1_return0__2_n_119,gauss_smooth1_return0__2_n_120,gauss_smooth1_return0__2_n_121,gauss_smooth1_return0__2_n_122,gauss_smooth1_return0__2_n_123,gauss_smooth1_return0__2_n_124,gauss_smooth1_return0__2_n_125,gauss_smooth1_return0__2_n_126,gauss_smooth1_return0__2_n_127,gauss_smooth1_return0__2_n_128,gauss_smooth1_return0__2_n_129,gauss_smooth1_return0__2_n_130,gauss_smooth1_return0__2_n_131,gauss_smooth1_return0__2_n_132,gauss_smooth1_return0__2_n_133,gauss_smooth1_return0__2_n_134,gauss_smooth1_return0__2_n_135,gauss_smooth1_return0__2_n_136,gauss_smooth1_return0__2_n_137,gauss_smooth1_return0__2_n_138,gauss_smooth1_return0__2_n_139,gauss_smooth1_return0__2_n_140,gauss_smooth1_return0__2_n_141,gauss_smooth1_return0__2_n_142,gauss_smooth1_return0__2_n_143,gauss_smooth1_return0__2_n_144,gauss_smooth1_return0__2_n_145,gauss_smooth1_return0__2_n_146,gauss_smooth1_return0__2_n_147,gauss_smooth1_return0__2_n_148,gauss_smooth1_return0__2_n_149,gauss_smooth1_return0__2_n_150,gauss_smooth1_return0__2_n_151,gauss_smooth1_return0__2_n_152,gauss_smooth1_return0__2_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_gauss_smooth1_return0__2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    gauss_smooth1_return0__3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({gauss_smooth1_return0__2_n_24,gauss_smooth1_return0__2_n_25,gauss_smooth1_return0__2_n_26,gauss_smooth1_return0__2_n_27,gauss_smooth1_return0__2_n_28,gauss_smooth1_return0__2_n_29,gauss_smooth1_return0__2_n_30,gauss_smooth1_return0__2_n_31,gauss_smooth1_return0__2_n_32,gauss_smooth1_return0__2_n_33,gauss_smooth1_return0__2_n_34,gauss_smooth1_return0__2_n_35,gauss_smooth1_return0__2_n_36,gauss_smooth1_return0__2_n_37,gauss_smooth1_return0__2_n_38,gauss_smooth1_return0__2_n_39,gauss_smooth1_return0__2_n_40,gauss_smooth1_return0__2_n_41,gauss_smooth1_return0__2_n_42,gauss_smooth1_return0__2_n_43,gauss_smooth1_return0__2_n_44,gauss_smooth1_return0__2_n_45,gauss_smooth1_return0__2_n_46,gauss_smooth1_return0__2_n_47,gauss_smooth1_return0__2_n_48,gauss_smooth1_return0__2_n_49,gauss_smooth1_return0__2_n_50,gauss_smooth1_return0__2_n_51,gauss_smooth1_return0__2_n_52,gauss_smooth1_return0__2_n_53}),
        .ACOUT({gauss_smooth1_return0__3_n_24,gauss_smooth1_return0__3_n_25,gauss_smooth1_return0__3_n_26,gauss_smooth1_return0__3_n_27,gauss_smooth1_return0__3_n_28,gauss_smooth1_return0__3_n_29,gauss_smooth1_return0__3_n_30,gauss_smooth1_return0__3_n_31,gauss_smooth1_return0__3_n_32,gauss_smooth1_return0__3_n_33,gauss_smooth1_return0__3_n_34,gauss_smooth1_return0__3_n_35,gauss_smooth1_return0__3_n_36,gauss_smooth1_return0__3_n_37,gauss_smooth1_return0__3_n_38,gauss_smooth1_return0__3_n_39,gauss_smooth1_return0__3_n_40,gauss_smooth1_return0__3_n_41,gauss_smooth1_return0__3_n_42,gauss_smooth1_return0__3_n_43,gauss_smooth1_return0__3_n_44,gauss_smooth1_return0__3_n_45,gauss_smooth1_return0__3_n_46,gauss_smooth1_return0__3_n_47,gauss_smooth1_return0__3_n_48,gauss_smooth1_return0__3_n_49,gauss_smooth1_return0__3_n_50,gauss_smooth1_return0__3_n_51,gauss_smooth1_return0__3_n_52,gauss_smooth1_return0__3_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_gauss_smooth1_return0__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_gauss_smooth1_return0__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_gauss_smooth1_return0__3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_gauss_smooth1_return0__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_gauss_smooth1_return0__3_OVERFLOW_UNCONNECTED),
        .P({NLW_gauss_smooth1_return0__3_P_UNCONNECTED[47:16],gauss_smooth1_return0__3_n_90,gauss_smooth1_return0__3_n_91,gauss_smooth1_return0__3_n_92,gauss_smooth1_return0__3_n_93,gauss_smooth1_return0__3_n_94,gauss_smooth1_return0__3_n_95,gauss_smooth1_return0__3_n_96,gauss_smooth1_return0__3_n_97,gauss_smooth1_return0__3_n_98,gauss_smooth1_return0__3_n_99,gauss_smooth1_return0__3_n_100,gauss_smooth1_return0__3_n_101,gauss_smooth1_return0__3_n_102,gauss_smooth1_return0__3_n_103,gauss_smooth1_return0__3_n_104,gauss_smooth1_return0__3_n_105}),
        .PATTERNBDETECT(NLW_gauss_smooth1_return0__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_gauss_smooth1_return0__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({gauss_smooth1_return0__2_n_106,gauss_smooth1_return0__2_n_107,gauss_smooth1_return0__2_n_108,gauss_smooth1_return0__2_n_109,gauss_smooth1_return0__2_n_110,gauss_smooth1_return0__2_n_111,gauss_smooth1_return0__2_n_112,gauss_smooth1_return0__2_n_113,gauss_smooth1_return0__2_n_114,gauss_smooth1_return0__2_n_115,gauss_smooth1_return0__2_n_116,gauss_smooth1_return0__2_n_117,gauss_smooth1_return0__2_n_118,gauss_smooth1_return0__2_n_119,gauss_smooth1_return0__2_n_120,gauss_smooth1_return0__2_n_121,gauss_smooth1_return0__2_n_122,gauss_smooth1_return0__2_n_123,gauss_smooth1_return0__2_n_124,gauss_smooth1_return0__2_n_125,gauss_smooth1_return0__2_n_126,gauss_smooth1_return0__2_n_127,gauss_smooth1_return0__2_n_128,gauss_smooth1_return0__2_n_129,gauss_smooth1_return0__2_n_130,gauss_smooth1_return0__2_n_131,gauss_smooth1_return0__2_n_132,gauss_smooth1_return0__2_n_133,gauss_smooth1_return0__2_n_134,gauss_smooth1_return0__2_n_135,gauss_smooth1_return0__2_n_136,gauss_smooth1_return0__2_n_137,gauss_smooth1_return0__2_n_138,gauss_smooth1_return0__2_n_139,gauss_smooth1_return0__2_n_140,gauss_smooth1_return0__2_n_141,gauss_smooth1_return0__2_n_142,gauss_smooth1_return0__2_n_143,gauss_smooth1_return0__2_n_144,gauss_smooth1_return0__2_n_145,gauss_smooth1_return0__2_n_146,gauss_smooth1_return0__2_n_147,gauss_smooth1_return0__2_n_148,gauss_smooth1_return0__2_n_149,gauss_smooth1_return0__2_n_150,gauss_smooth1_return0__2_n_151,gauss_smooth1_return0__2_n_152,gauss_smooth1_return0__2_n_153}),
        .PCOUT({gauss_smooth1_return0__3_n_106,gauss_smooth1_return0__3_n_107,gauss_smooth1_return0__3_n_108,gauss_smooth1_return0__3_n_109,gauss_smooth1_return0__3_n_110,gauss_smooth1_return0__3_n_111,gauss_smooth1_return0__3_n_112,gauss_smooth1_return0__3_n_113,gauss_smooth1_return0__3_n_114,gauss_smooth1_return0__3_n_115,gauss_smooth1_return0__3_n_116,gauss_smooth1_return0__3_n_117,gauss_smooth1_return0__3_n_118,gauss_smooth1_return0__3_n_119,gauss_smooth1_return0__3_n_120,gauss_smooth1_return0__3_n_121,gauss_smooth1_return0__3_n_122,gauss_smooth1_return0__3_n_123,gauss_smooth1_return0__3_n_124,gauss_smooth1_return0__3_n_125,gauss_smooth1_return0__3_n_126,gauss_smooth1_return0__3_n_127,gauss_smooth1_return0__3_n_128,gauss_smooth1_return0__3_n_129,gauss_smooth1_return0__3_n_130,gauss_smooth1_return0__3_n_131,gauss_smooth1_return0__3_n_132,gauss_smooth1_return0__3_n_133,gauss_smooth1_return0__3_n_134,gauss_smooth1_return0__3_n_135,gauss_smooth1_return0__3_n_136,gauss_smooth1_return0__3_n_137,gauss_smooth1_return0__3_n_138,gauss_smooth1_return0__3_n_139,gauss_smooth1_return0__3_n_140,gauss_smooth1_return0__3_n_141,gauss_smooth1_return0__3_n_142,gauss_smooth1_return0__3_n_143,gauss_smooth1_return0__3_n_144,gauss_smooth1_return0__3_n_145,gauss_smooth1_return0__3_n_146,gauss_smooth1_return0__3_n_147,gauss_smooth1_return0__3_n_148,gauss_smooth1_return0__3_n_149,gauss_smooth1_return0__3_n_150,gauss_smooth1_return0__3_n_151,gauss_smooth1_return0__3_n_152,gauss_smooth1_return0__3_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_gauss_smooth1_return0__3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    gauss_smooth1_return0__4
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({gauss_smooth1_return0__3_n_24,gauss_smooth1_return0__3_n_25,gauss_smooth1_return0__3_n_26,gauss_smooth1_return0__3_n_27,gauss_smooth1_return0__3_n_28,gauss_smooth1_return0__3_n_29,gauss_smooth1_return0__3_n_30,gauss_smooth1_return0__3_n_31,gauss_smooth1_return0__3_n_32,gauss_smooth1_return0__3_n_33,gauss_smooth1_return0__3_n_34,gauss_smooth1_return0__3_n_35,gauss_smooth1_return0__3_n_36,gauss_smooth1_return0__3_n_37,gauss_smooth1_return0__3_n_38,gauss_smooth1_return0__3_n_39,gauss_smooth1_return0__3_n_40,gauss_smooth1_return0__3_n_41,gauss_smooth1_return0__3_n_42,gauss_smooth1_return0__3_n_43,gauss_smooth1_return0__3_n_44,gauss_smooth1_return0__3_n_45,gauss_smooth1_return0__3_n_46,gauss_smooth1_return0__3_n_47,gauss_smooth1_return0__3_n_48,gauss_smooth1_return0__3_n_49,gauss_smooth1_return0__3_n_50,gauss_smooth1_return0__3_n_51,gauss_smooth1_return0__3_n_52,gauss_smooth1_return0__3_n_53}),
        .ACOUT(NLW_gauss_smooth1_return0__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_gauss_smooth1_return0__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_gauss_smooth1_return0__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_gauss_smooth1_return0__4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_gauss_smooth1_return0__4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_gauss_smooth1_return0__4_OVERFLOW_UNCONNECTED),
        .P({NLW_gauss_smooth1_return0__4_P_UNCONNECTED[47:16],gauss_smooth1_return0__4_n_90,gauss_smooth1_return0__4_n_91,gauss_smooth1_return0__4_n_92,gauss_smooth1_return0__4_n_93,gauss_smooth1_return0__4_n_94,gauss_smooth1_return0__4_n_95,gauss_smooth1_return0__4_n_96,gauss_smooth1_return0__4_n_97,gauss_smooth1_return0__4_n_98,gauss_smooth1_return0__4_n_99,gauss_smooth1_return0__4_n_100,gauss_smooth1_return0__4_n_101,gauss_smooth1_return0__4_n_102,gauss_smooth1_return0__4_n_103,gauss_smooth1_return0__4_n_104,gauss_smooth1_return0__4_n_105}),
        .PATTERNBDETECT(NLW_gauss_smooth1_return0__4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_gauss_smooth1_return0__4_PATTERNDETECT_UNCONNECTED),
        .PCIN({gauss_smooth1_return0__3_n_106,gauss_smooth1_return0__3_n_107,gauss_smooth1_return0__3_n_108,gauss_smooth1_return0__3_n_109,gauss_smooth1_return0__3_n_110,gauss_smooth1_return0__3_n_111,gauss_smooth1_return0__3_n_112,gauss_smooth1_return0__3_n_113,gauss_smooth1_return0__3_n_114,gauss_smooth1_return0__3_n_115,gauss_smooth1_return0__3_n_116,gauss_smooth1_return0__3_n_117,gauss_smooth1_return0__3_n_118,gauss_smooth1_return0__3_n_119,gauss_smooth1_return0__3_n_120,gauss_smooth1_return0__3_n_121,gauss_smooth1_return0__3_n_122,gauss_smooth1_return0__3_n_123,gauss_smooth1_return0__3_n_124,gauss_smooth1_return0__3_n_125,gauss_smooth1_return0__3_n_126,gauss_smooth1_return0__3_n_127,gauss_smooth1_return0__3_n_128,gauss_smooth1_return0__3_n_129,gauss_smooth1_return0__3_n_130,gauss_smooth1_return0__3_n_131,gauss_smooth1_return0__3_n_132,gauss_smooth1_return0__3_n_133,gauss_smooth1_return0__3_n_134,gauss_smooth1_return0__3_n_135,gauss_smooth1_return0__3_n_136,gauss_smooth1_return0__3_n_137,gauss_smooth1_return0__3_n_138,gauss_smooth1_return0__3_n_139,gauss_smooth1_return0__3_n_140,gauss_smooth1_return0__3_n_141,gauss_smooth1_return0__3_n_142,gauss_smooth1_return0__3_n_143,gauss_smooth1_return0__3_n_144,gauss_smooth1_return0__3_n_145,gauss_smooth1_return0__3_n_146,gauss_smooth1_return0__3_n_147,gauss_smooth1_return0__3_n_148,gauss_smooth1_return0__3_n_149,gauss_smooth1_return0__3_n_150,gauss_smooth1_return0__3_n_151,gauss_smooth1_return0__3_n_152,gauss_smooth1_return0__3_n_153}),
        .PCOUT(NLW_gauss_smooth1_return0__4_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_gauss_smooth1_return0__4_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    gauss_smooth1_return8
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_gauss_smooth1_return8_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_gauss_smooth1_return8_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_gauss_smooth1_return8_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_gauss_smooth1_return8_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_gauss_smooth1_return8_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_gauss_smooth1_return8_OVERFLOW_UNCONNECTED),
        .P({NLW_gauss_smooth1_return8_P_UNCONNECTED[47:21],gauss_smooth1_return8_n_85,gauss_smooth1_return8_n_86,gauss_smooth1_return8_n_87,gauss_smooth1_return8_n_88,gauss_smooth1_return8_n_89,p_0_out__2}),
        .PATTERNBDETECT(NLW_gauss_smooth1_return8_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_gauss_smooth1_return8_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_gauss_smooth1_return8_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_gauss_smooth1_return8_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    gauss_smooth2_return0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_0_tdata}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_gauss_smooth2_return0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_gauss_smooth2_return0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gauss_smooth2_return1_n_90,gauss_smooth2_return1_n_91,gauss_smooth2_return1_n_92,gauss_smooth2_return1_n_93,gauss_smooth2_return1_n_94,gauss_smooth2_return1_n_95,gauss_smooth2_return1_n_96,gauss_smooth2_return1_n_97,gauss_smooth2_return1_n_98,gauss_smooth2_return1_n_99,gauss_smooth2_return1_n_100,gauss_smooth2_return1_n_101,gauss_smooth2_return1_n_102,gauss_smooth2_return1_n_103,gauss_smooth2_return1_n_104,gauss_smooth2_return1_n_105}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_gauss_smooth2_return0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_gauss_smooth2_return0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_gauss_smooth2_return0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_gauss_smooth2_return0_OVERFLOW_UNCONNECTED),
        .P({NLW_gauss_smooth2_return0_P_UNCONNECTED[47:16],gauss_smooth2_return0_n_90,gauss_smooth2_return0_n_91,gauss_smooth2_return0_n_92,gauss_smooth2_return0_n_93,gauss_smooth2_return0_n_94,gauss_smooth2_return0_n_95,gauss_smooth2_return0_n_96,gauss_smooth2_return0_n_97,gauss_smooth2_return0_n_98,gauss_smooth2_return0_n_99,gauss_smooth2_return0_n_100,gauss_smooth2_return0_n_101,gauss_smooth2_return0_n_102,gauss_smooth2_return0_n_103,gauss_smooth2_return0_n_104,gauss_smooth2_return0_n_105}),
        .PATTERNBDETECT(NLW_gauss_smooth2_return0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_gauss_smooth2_return0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({gauss_smooth2_return0_n_106,gauss_smooth2_return0_n_107,gauss_smooth2_return0_n_108,gauss_smooth2_return0_n_109,gauss_smooth2_return0_n_110,gauss_smooth2_return0_n_111,gauss_smooth2_return0_n_112,gauss_smooth2_return0_n_113,gauss_smooth2_return0_n_114,gauss_smooth2_return0_n_115,gauss_smooth2_return0_n_116,gauss_smooth2_return0_n_117,gauss_smooth2_return0_n_118,gauss_smooth2_return0_n_119,gauss_smooth2_return0_n_120,gauss_smooth2_return0_n_121,gauss_smooth2_return0_n_122,gauss_smooth2_return0_n_123,gauss_smooth2_return0_n_124,gauss_smooth2_return0_n_125,gauss_smooth2_return0_n_126,gauss_smooth2_return0_n_127,gauss_smooth2_return0_n_128,gauss_smooth2_return0_n_129,gauss_smooth2_return0_n_130,gauss_smooth2_return0_n_131,gauss_smooth2_return0_n_132,gauss_smooth2_return0_n_133,gauss_smooth2_return0_n_134,gauss_smooth2_return0_n_135,gauss_smooth2_return0_n_136,gauss_smooth2_return0_n_137,gauss_smooth2_return0_n_138,gauss_smooth2_return0_n_139,gauss_smooth2_return0_n_140,gauss_smooth2_return0_n_141,gauss_smooth2_return0_n_142,gauss_smooth2_return0_n_143,gauss_smooth2_return0_n_144,gauss_smooth2_return0_n_145,gauss_smooth2_return0_n_146,gauss_smooth2_return0_n_147,gauss_smooth2_return0_n_148,gauss_smooth2_return0_n_149,gauss_smooth2_return0_n_150,gauss_smooth2_return0_n_151,gauss_smooth2_return0_n_152,gauss_smooth2_return0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_gauss_smooth2_return0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    gauss_smooth2_return0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({gauss_smooth2_return0__0_n_24,gauss_smooth2_return0__0_n_25,gauss_smooth2_return0__0_n_26,gauss_smooth2_return0__0_n_27,gauss_smooth2_return0__0_n_28,gauss_smooth2_return0__0_n_29,gauss_smooth2_return0__0_n_30,gauss_smooth2_return0__0_n_31,gauss_smooth2_return0__0_n_32,gauss_smooth2_return0__0_n_33,gauss_smooth2_return0__0_n_34,gauss_smooth2_return0__0_n_35,gauss_smooth2_return0__0_n_36,gauss_smooth2_return0__0_n_37,gauss_smooth2_return0__0_n_38,gauss_smooth2_return0__0_n_39,gauss_smooth2_return0__0_n_40,gauss_smooth2_return0__0_n_41,gauss_smooth2_return0__0_n_42,gauss_smooth2_return0__0_n_43,gauss_smooth2_return0__0_n_44,gauss_smooth2_return0__0_n_45,gauss_smooth2_return0__0_n_46,gauss_smooth2_return0__0_n_47,gauss_smooth2_return0__0_n_48,gauss_smooth2_return0__0_n_49,gauss_smooth2_return0__0_n_50,gauss_smooth2_return0__0_n_51,gauss_smooth2_return0__0_n_52,gauss_smooth2_return0__0_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_gauss_smooth2_return0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_gauss_smooth2_return0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_gauss_smooth2_return0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_gauss_smooth2_return0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_gauss_smooth2_return0__0_OVERFLOW_UNCONNECTED),
        .P({NLW_gauss_smooth2_return0__0_P_UNCONNECTED[47:16],gauss_smooth2_return0__0_n_90,gauss_smooth2_return0__0_n_91,gauss_smooth2_return0__0_n_92,gauss_smooth2_return0__0_n_93,gauss_smooth2_return0__0_n_94,gauss_smooth2_return0__0_n_95,gauss_smooth2_return0__0_n_96,gauss_smooth2_return0__0_n_97,gauss_smooth2_return0__0_n_98,gauss_smooth2_return0__0_n_99,gauss_smooth2_return0__0_n_100,gauss_smooth2_return0__0_n_101,gauss_smooth2_return0__0_n_102,gauss_smooth2_return0__0_n_103,gauss_smooth2_return0__0_n_104,gauss_smooth2_return0__0_n_105}),
        .PATTERNBDETECT(NLW_gauss_smooth2_return0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_gauss_smooth2_return0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({gauss_smooth2_return0_n_106,gauss_smooth2_return0_n_107,gauss_smooth2_return0_n_108,gauss_smooth2_return0_n_109,gauss_smooth2_return0_n_110,gauss_smooth2_return0_n_111,gauss_smooth2_return0_n_112,gauss_smooth2_return0_n_113,gauss_smooth2_return0_n_114,gauss_smooth2_return0_n_115,gauss_smooth2_return0_n_116,gauss_smooth2_return0_n_117,gauss_smooth2_return0_n_118,gauss_smooth2_return0_n_119,gauss_smooth2_return0_n_120,gauss_smooth2_return0_n_121,gauss_smooth2_return0_n_122,gauss_smooth2_return0_n_123,gauss_smooth2_return0_n_124,gauss_smooth2_return0_n_125,gauss_smooth2_return0_n_126,gauss_smooth2_return0_n_127,gauss_smooth2_return0_n_128,gauss_smooth2_return0_n_129,gauss_smooth2_return0_n_130,gauss_smooth2_return0_n_131,gauss_smooth2_return0_n_132,gauss_smooth2_return0_n_133,gauss_smooth2_return0_n_134,gauss_smooth2_return0_n_135,gauss_smooth2_return0_n_136,gauss_smooth2_return0_n_137,gauss_smooth2_return0_n_138,gauss_smooth2_return0_n_139,gauss_smooth2_return0_n_140,gauss_smooth2_return0_n_141,gauss_smooth2_return0_n_142,gauss_smooth2_return0_n_143,gauss_smooth2_return0_n_144,gauss_smooth2_return0_n_145,gauss_smooth2_return0_n_146,gauss_smooth2_return0_n_147,gauss_smooth2_return0_n_148,gauss_smooth2_return0_n_149,gauss_smooth2_return0_n_150,gauss_smooth2_return0_n_151,gauss_smooth2_return0_n_152,gauss_smooth2_return0_n_153}),
        .PCOUT({gauss_smooth2_return0__0_n_106,gauss_smooth2_return0__0_n_107,gauss_smooth2_return0__0_n_108,gauss_smooth2_return0__0_n_109,gauss_smooth2_return0__0_n_110,gauss_smooth2_return0__0_n_111,gauss_smooth2_return0__0_n_112,gauss_smooth2_return0__0_n_113,gauss_smooth2_return0__0_n_114,gauss_smooth2_return0__0_n_115,gauss_smooth2_return0__0_n_116,gauss_smooth2_return0__0_n_117,gauss_smooth2_return0__0_n_118,gauss_smooth2_return0__0_n_119,gauss_smooth2_return0__0_n_120,gauss_smooth2_return0__0_n_121,gauss_smooth2_return0__0_n_122,gauss_smooth2_return0__0_n_123,gauss_smooth2_return0__0_n_124,gauss_smooth2_return0__0_n_125,gauss_smooth2_return0__0_n_126,gauss_smooth2_return0__0_n_127,gauss_smooth2_return0__0_n_128,gauss_smooth2_return0__0_n_129,gauss_smooth2_return0__0_n_130,gauss_smooth2_return0__0_n_131,gauss_smooth2_return0__0_n_132,gauss_smooth2_return0__0_n_133,gauss_smooth2_return0__0_n_134,gauss_smooth2_return0__0_n_135,gauss_smooth2_return0__0_n_136,gauss_smooth2_return0__0_n_137,gauss_smooth2_return0__0_n_138,gauss_smooth2_return0__0_n_139,gauss_smooth2_return0__0_n_140,gauss_smooth2_return0__0_n_141,gauss_smooth2_return0__0_n_142,gauss_smooth2_return0__0_n_143,gauss_smooth2_return0__0_n_144,gauss_smooth2_return0__0_n_145,gauss_smooth2_return0__0_n_146,gauss_smooth2_return0__0_n_147,gauss_smooth2_return0__0_n_148,gauss_smooth2_return0__0_n_149,gauss_smooth2_return0__0_n_150,gauss_smooth2_return0__0_n_151,gauss_smooth2_return0__0_n_152,gauss_smooth2_return0__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_gauss_smooth2_return0__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    gauss_smooth2_return0__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({gauss_smooth2_return0__0_n_24,gauss_smooth2_return0__0_n_25,gauss_smooth2_return0__0_n_26,gauss_smooth2_return0__0_n_27,gauss_smooth2_return0__0_n_28,gauss_smooth2_return0__0_n_29,gauss_smooth2_return0__0_n_30,gauss_smooth2_return0__0_n_31,gauss_smooth2_return0__0_n_32,gauss_smooth2_return0__0_n_33,gauss_smooth2_return0__0_n_34,gauss_smooth2_return0__0_n_35,gauss_smooth2_return0__0_n_36,gauss_smooth2_return0__0_n_37,gauss_smooth2_return0__0_n_38,gauss_smooth2_return0__0_n_39,gauss_smooth2_return0__0_n_40,gauss_smooth2_return0__0_n_41,gauss_smooth2_return0__0_n_42,gauss_smooth2_return0__0_n_43,gauss_smooth2_return0__0_n_44,gauss_smooth2_return0__0_n_45,gauss_smooth2_return0__0_n_46,gauss_smooth2_return0__0_n_47,gauss_smooth2_return0__0_n_48,gauss_smooth2_return0__0_n_49,gauss_smooth2_return0__0_n_50,gauss_smooth2_return0__0_n_51,gauss_smooth2_return0__0_n_52,gauss_smooth2_return0__0_n_53}),
        .ACOUT({gauss_smooth2_return0__1_n_24,gauss_smooth2_return0__1_n_25,gauss_smooth2_return0__1_n_26,gauss_smooth2_return0__1_n_27,gauss_smooth2_return0__1_n_28,gauss_smooth2_return0__1_n_29,gauss_smooth2_return0__1_n_30,gauss_smooth2_return0__1_n_31,gauss_smooth2_return0__1_n_32,gauss_smooth2_return0__1_n_33,gauss_smooth2_return0__1_n_34,gauss_smooth2_return0__1_n_35,gauss_smooth2_return0__1_n_36,gauss_smooth2_return0__1_n_37,gauss_smooth2_return0__1_n_38,gauss_smooth2_return0__1_n_39,gauss_smooth2_return0__1_n_40,gauss_smooth2_return0__1_n_41,gauss_smooth2_return0__1_n_42,gauss_smooth2_return0__1_n_43,gauss_smooth2_return0__1_n_44,gauss_smooth2_return0__1_n_45,gauss_smooth2_return0__1_n_46,gauss_smooth2_return0__1_n_47,gauss_smooth2_return0__1_n_48,gauss_smooth2_return0__1_n_49,gauss_smooth2_return0__1_n_50,gauss_smooth2_return0__1_n_51,gauss_smooth2_return0__1_n_52,gauss_smooth2_return0__1_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT({gauss_smooth2_return0__1_n_6,gauss_smooth2_return0__1_n_7,gauss_smooth2_return0__1_n_8,gauss_smooth2_return0__1_n_9,gauss_smooth2_return0__1_n_10,gauss_smooth2_return0__1_n_11,gauss_smooth2_return0__1_n_12,gauss_smooth2_return0__1_n_13,gauss_smooth2_return0__1_n_14,gauss_smooth2_return0__1_n_15,gauss_smooth2_return0__1_n_16,gauss_smooth2_return0__1_n_17,gauss_smooth2_return0__1_n_18,gauss_smooth2_return0__1_n_19,gauss_smooth2_return0__1_n_20,gauss_smooth2_return0__1_n_21,gauss_smooth2_return0__1_n_22,gauss_smooth2_return0__1_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_gauss_smooth2_return0__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_gauss_smooth2_return0__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_gauss_smooth2_return0__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_gauss_smooth2_return0__1_OVERFLOW_UNCONNECTED),
        .P({NLW_gauss_smooth2_return0__1_P_UNCONNECTED[47:16],gauss_smooth2_return0__1_n_90,gauss_smooth2_return0__1_n_91,gauss_smooth2_return0__1_n_92,gauss_smooth2_return0__1_n_93,gauss_smooth2_return0__1_n_94,gauss_smooth2_return0__1_n_95,gauss_smooth2_return0__1_n_96,gauss_smooth2_return0__1_n_97,gauss_smooth2_return0__1_n_98,gauss_smooth2_return0__1_n_99,gauss_smooth2_return0__1_n_100,gauss_smooth2_return0__1_n_101,gauss_smooth2_return0__1_n_102,gauss_smooth2_return0__1_n_103,gauss_smooth2_return0__1_n_104,gauss_smooth2_return0__1_n_105}),
        .PATTERNBDETECT(NLW_gauss_smooth2_return0__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_gauss_smooth2_return0__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({gauss_smooth2_return0__0_n_106,gauss_smooth2_return0__0_n_107,gauss_smooth2_return0__0_n_108,gauss_smooth2_return0__0_n_109,gauss_smooth2_return0__0_n_110,gauss_smooth2_return0__0_n_111,gauss_smooth2_return0__0_n_112,gauss_smooth2_return0__0_n_113,gauss_smooth2_return0__0_n_114,gauss_smooth2_return0__0_n_115,gauss_smooth2_return0__0_n_116,gauss_smooth2_return0__0_n_117,gauss_smooth2_return0__0_n_118,gauss_smooth2_return0__0_n_119,gauss_smooth2_return0__0_n_120,gauss_smooth2_return0__0_n_121,gauss_smooth2_return0__0_n_122,gauss_smooth2_return0__0_n_123,gauss_smooth2_return0__0_n_124,gauss_smooth2_return0__0_n_125,gauss_smooth2_return0__0_n_126,gauss_smooth2_return0__0_n_127,gauss_smooth2_return0__0_n_128,gauss_smooth2_return0__0_n_129,gauss_smooth2_return0__0_n_130,gauss_smooth2_return0__0_n_131,gauss_smooth2_return0__0_n_132,gauss_smooth2_return0__0_n_133,gauss_smooth2_return0__0_n_134,gauss_smooth2_return0__0_n_135,gauss_smooth2_return0__0_n_136,gauss_smooth2_return0__0_n_137,gauss_smooth2_return0__0_n_138,gauss_smooth2_return0__0_n_139,gauss_smooth2_return0__0_n_140,gauss_smooth2_return0__0_n_141,gauss_smooth2_return0__0_n_142,gauss_smooth2_return0__0_n_143,gauss_smooth2_return0__0_n_144,gauss_smooth2_return0__0_n_145,gauss_smooth2_return0__0_n_146,gauss_smooth2_return0__0_n_147,gauss_smooth2_return0__0_n_148,gauss_smooth2_return0__0_n_149,gauss_smooth2_return0__0_n_150,gauss_smooth2_return0__0_n_151,gauss_smooth2_return0__0_n_152,gauss_smooth2_return0__0_n_153}),
        .PCOUT({gauss_smooth2_return0__1_n_106,gauss_smooth2_return0__1_n_107,gauss_smooth2_return0__1_n_108,gauss_smooth2_return0__1_n_109,gauss_smooth2_return0__1_n_110,gauss_smooth2_return0__1_n_111,gauss_smooth2_return0__1_n_112,gauss_smooth2_return0__1_n_113,gauss_smooth2_return0__1_n_114,gauss_smooth2_return0__1_n_115,gauss_smooth2_return0__1_n_116,gauss_smooth2_return0__1_n_117,gauss_smooth2_return0__1_n_118,gauss_smooth2_return0__1_n_119,gauss_smooth2_return0__1_n_120,gauss_smooth2_return0__1_n_121,gauss_smooth2_return0__1_n_122,gauss_smooth2_return0__1_n_123,gauss_smooth2_return0__1_n_124,gauss_smooth2_return0__1_n_125,gauss_smooth2_return0__1_n_126,gauss_smooth2_return0__1_n_127,gauss_smooth2_return0__1_n_128,gauss_smooth2_return0__1_n_129,gauss_smooth2_return0__1_n_130,gauss_smooth2_return0__1_n_131,gauss_smooth2_return0__1_n_132,gauss_smooth2_return0__1_n_133,gauss_smooth2_return0__1_n_134,gauss_smooth2_return0__1_n_135,gauss_smooth2_return0__1_n_136,gauss_smooth2_return0__1_n_137,gauss_smooth2_return0__1_n_138,gauss_smooth2_return0__1_n_139,gauss_smooth2_return0__1_n_140,gauss_smooth2_return0__1_n_141,gauss_smooth2_return0__1_n_142,gauss_smooth2_return0__1_n_143,gauss_smooth2_return0__1_n_144,gauss_smooth2_return0__1_n_145,gauss_smooth2_return0__1_n_146,gauss_smooth2_return0__1_n_147,gauss_smooth2_return0__1_n_148,gauss_smooth2_return0__1_n_149,gauss_smooth2_return0__1_n_150,gauss_smooth2_return0__1_n_151,gauss_smooth2_return0__1_n_152,gauss_smooth2_return0__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_gauss_smooth2_return0__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    gauss_smooth2_return0__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({gauss_smooth2_return0__1_n_24,gauss_smooth2_return0__1_n_25,gauss_smooth2_return0__1_n_26,gauss_smooth2_return0__1_n_27,gauss_smooth2_return0__1_n_28,gauss_smooth2_return0__1_n_29,gauss_smooth2_return0__1_n_30,gauss_smooth2_return0__1_n_31,gauss_smooth2_return0__1_n_32,gauss_smooth2_return0__1_n_33,gauss_smooth2_return0__1_n_34,gauss_smooth2_return0__1_n_35,gauss_smooth2_return0__1_n_36,gauss_smooth2_return0__1_n_37,gauss_smooth2_return0__1_n_38,gauss_smooth2_return0__1_n_39,gauss_smooth2_return0__1_n_40,gauss_smooth2_return0__1_n_41,gauss_smooth2_return0__1_n_42,gauss_smooth2_return0__1_n_43,gauss_smooth2_return0__1_n_44,gauss_smooth2_return0__1_n_45,gauss_smooth2_return0__1_n_46,gauss_smooth2_return0__1_n_47,gauss_smooth2_return0__1_n_48,gauss_smooth2_return0__1_n_49,gauss_smooth2_return0__1_n_50,gauss_smooth2_return0__1_n_51,gauss_smooth2_return0__1_n_52,gauss_smooth2_return0__1_n_53}),
        .ACOUT({gauss_smooth2_return0__2_n_24,gauss_smooth2_return0__2_n_25,gauss_smooth2_return0__2_n_26,gauss_smooth2_return0__2_n_27,gauss_smooth2_return0__2_n_28,gauss_smooth2_return0__2_n_29,gauss_smooth2_return0__2_n_30,gauss_smooth2_return0__2_n_31,gauss_smooth2_return0__2_n_32,gauss_smooth2_return0__2_n_33,gauss_smooth2_return0__2_n_34,gauss_smooth2_return0__2_n_35,gauss_smooth2_return0__2_n_36,gauss_smooth2_return0__2_n_37,gauss_smooth2_return0__2_n_38,gauss_smooth2_return0__2_n_39,gauss_smooth2_return0__2_n_40,gauss_smooth2_return0__2_n_41,gauss_smooth2_return0__2_n_42,gauss_smooth2_return0__2_n_43,gauss_smooth2_return0__2_n_44,gauss_smooth2_return0__2_n_45,gauss_smooth2_return0__2_n_46,gauss_smooth2_return0__2_n_47,gauss_smooth2_return0__2_n_48,gauss_smooth2_return0__2_n_49,gauss_smooth2_return0__2_n_50,gauss_smooth2_return0__2_n_51,gauss_smooth2_return0__2_n_52,gauss_smooth2_return0__2_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({gauss_smooth2_return0__1_n_6,gauss_smooth2_return0__1_n_7,gauss_smooth2_return0__1_n_8,gauss_smooth2_return0__1_n_9,gauss_smooth2_return0__1_n_10,gauss_smooth2_return0__1_n_11,gauss_smooth2_return0__1_n_12,gauss_smooth2_return0__1_n_13,gauss_smooth2_return0__1_n_14,gauss_smooth2_return0__1_n_15,gauss_smooth2_return0__1_n_16,gauss_smooth2_return0__1_n_17,gauss_smooth2_return0__1_n_18,gauss_smooth2_return0__1_n_19,gauss_smooth2_return0__1_n_20,gauss_smooth2_return0__1_n_21,gauss_smooth2_return0__1_n_22,gauss_smooth2_return0__1_n_23}),
        .BCOUT(NLW_gauss_smooth2_return0__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_gauss_smooth2_return0__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_gauss_smooth2_return0__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_gauss_smooth2_return0__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_gauss_smooth2_return0__2_OVERFLOW_UNCONNECTED),
        .P({NLW_gauss_smooth2_return0__2_P_UNCONNECTED[47:16],gauss_smooth2_return0__2_n_90,gauss_smooth2_return0__2_n_91,gauss_smooth2_return0__2_n_92,gauss_smooth2_return0__2_n_93,gauss_smooth2_return0__2_n_94,gauss_smooth2_return0__2_n_95,gauss_smooth2_return0__2_n_96,gauss_smooth2_return0__2_n_97,gauss_smooth2_return0__2_n_98,gauss_smooth2_return0__2_n_99,gauss_smooth2_return0__2_n_100,gauss_smooth2_return0__2_n_101,gauss_smooth2_return0__2_n_102,gauss_smooth2_return0__2_n_103,gauss_smooth2_return0__2_n_104,gauss_smooth2_return0__2_n_105}),
        .PATTERNBDETECT(NLW_gauss_smooth2_return0__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_gauss_smooth2_return0__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({gauss_smooth2_return0__1_n_106,gauss_smooth2_return0__1_n_107,gauss_smooth2_return0__1_n_108,gauss_smooth2_return0__1_n_109,gauss_smooth2_return0__1_n_110,gauss_smooth2_return0__1_n_111,gauss_smooth2_return0__1_n_112,gauss_smooth2_return0__1_n_113,gauss_smooth2_return0__1_n_114,gauss_smooth2_return0__1_n_115,gauss_smooth2_return0__1_n_116,gauss_smooth2_return0__1_n_117,gauss_smooth2_return0__1_n_118,gauss_smooth2_return0__1_n_119,gauss_smooth2_return0__1_n_120,gauss_smooth2_return0__1_n_121,gauss_smooth2_return0__1_n_122,gauss_smooth2_return0__1_n_123,gauss_smooth2_return0__1_n_124,gauss_smooth2_return0__1_n_125,gauss_smooth2_return0__1_n_126,gauss_smooth2_return0__1_n_127,gauss_smooth2_return0__1_n_128,gauss_smooth2_return0__1_n_129,gauss_smooth2_return0__1_n_130,gauss_smooth2_return0__1_n_131,gauss_smooth2_return0__1_n_132,gauss_smooth2_return0__1_n_133,gauss_smooth2_return0__1_n_134,gauss_smooth2_return0__1_n_135,gauss_smooth2_return0__1_n_136,gauss_smooth2_return0__1_n_137,gauss_smooth2_return0__1_n_138,gauss_smooth2_return0__1_n_139,gauss_smooth2_return0__1_n_140,gauss_smooth2_return0__1_n_141,gauss_smooth2_return0__1_n_142,gauss_smooth2_return0__1_n_143,gauss_smooth2_return0__1_n_144,gauss_smooth2_return0__1_n_145,gauss_smooth2_return0__1_n_146,gauss_smooth2_return0__1_n_147,gauss_smooth2_return0__1_n_148,gauss_smooth2_return0__1_n_149,gauss_smooth2_return0__1_n_150,gauss_smooth2_return0__1_n_151,gauss_smooth2_return0__1_n_152,gauss_smooth2_return0__1_n_153}),
        .PCOUT({gauss_smooth2_return0__2_n_106,gauss_smooth2_return0__2_n_107,gauss_smooth2_return0__2_n_108,gauss_smooth2_return0__2_n_109,gauss_smooth2_return0__2_n_110,gauss_smooth2_return0__2_n_111,gauss_smooth2_return0__2_n_112,gauss_smooth2_return0__2_n_113,gauss_smooth2_return0__2_n_114,gauss_smooth2_return0__2_n_115,gauss_smooth2_return0__2_n_116,gauss_smooth2_return0__2_n_117,gauss_smooth2_return0__2_n_118,gauss_smooth2_return0__2_n_119,gauss_smooth2_return0__2_n_120,gauss_smooth2_return0__2_n_121,gauss_smooth2_return0__2_n_122,gauss_smooth2_return0__2_n_123,gauss_smooth2_return0__2_n_124,gauss_smooth2_return0__2_n_125,gauss_smooth2_return0__2_n_126,gauss_smooth2_return0__2_n_127,gauss_smooth2_return0__2_n_128,gauss_smooth2_return0__2_n_129,gauss_smooth2_return0__2_n_130,gauss_smooth2_return0__2_n_131,gauss_smooth2_return0__2_n_132,gauss_smooth2_return0__2_n_133,gauss_smooth2_return0__2_n_134,gauss_smooth2_return0__2_n_135,gauss_smooth2_return0__2_n_136,gauss_smooth2_return0__2_n_137,gauss_smooth2_return0__2_n_138,gauss_smooth2_return0__2_n_139,gauss_smooth2_return0__2_n_140,gauss_smooth2_return0__2_n_141,gauss_smooth2_return0__2_n_142,gauss_smooth2_return0__2_n_143,gauss_smooth2_return0__2_n_144,gauss_smooth2_return0__2_n_145,gauss_smooth2_return0__2_n_146,gauss_smooth2_return0__2_n_147,gauss_smooth2_return0__2_n_148,gauss_smooth2_return0__2_n_149,gauss_smooth2_return0__2_n_150,gauss_smooth2_return0__2_n_151,gauss_smooth2_return0__2_n_152,gauss_smooth2_return0__2_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_gauss_smooth2_return0__2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    gauss_smooth2_return0__3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({gauss_smooth2_return0__2_n_24,gauss_smooth2_return0__2_n_25,gauss_smooth2_return0__2_n_26,gauss_smooth2_return0__2_n_27,gauss_smooth2_return0__2_n_28,gauss_smooth2_return0__2_n_29,gauss_smooth2_return0__2_n_30,gauss_smooth2_return0__2_n_31,gauss_smooth2_return0__2_n_32,gauss_smooth2_return0__2_n_33,gauss_smooth2_return0__2_n_34,gauss_smooth2_return0__2_n_35,gauss_smooth2_return0__2_n_36,gauss_smooth2_return0__2_n_37,gauss_smooth2_return0__2_n_38,gauss_smooth2_return0__2_n_39,gauss_smooth2_return0__2_n_40,gauss_smooth2_return0__2_n_41,gauss_smooth2_return0__2_n_42,gauss_smooth2_return0__2_n_43,gauss_smooth2_return0__2_n_44,gauss_smooth2_return0__2_n_45,gauss_smooth2_return0__2_n_46,gauss_smooth2_return0__2_n_47,gauss_smooth2_return0__2_n_48,gauss_smooth2_return0__2_n_49,gauss_smooth2_return0__2_n_50,gauss_smooth2_return0__2_n_51,gauss_smooth2_return0__2_n_52,gauss_smooth2_return0__2_n_53}),
        .ACOUT(NLW_gauss_smooth2_return0__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_gauss_smooth2_return0__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_gauss_smooth2_return0__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_gauss_smooth2_return0__3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_gauss_smooth2_return0__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_gauss_smooth2_return0__3_OVERFLOW_UNCONNECTED),
        .P({NLW_gauss_smooth2_return0__3_P_UNCONNECTED[47:16],gauss_smooth2_return0__3_n_90,gauss_smooth2_return0__3_n_91,gauss_smooth2_return0__3_n_92,gauss_smooth2_return0__3_n_93,gauss_smooth2_return0__3_n_94,gauss_smooth2_return0__3_n_95,gauss_smooth2_return0__3_n_96,gauss_smooth2_return0__3_n_97,gauss_smooth2_return0__3_n_98,gauss_smooth2_return0__3_n_99,gauss_smooth2_return0__3_n_100,gauss_smooth2_return0__3_n_101,gauss_smooth2_return0__3_n_102,gauss_smooth2_return0__3_n_103,gauss_smooth2_return0__3_n_104,gauss_smooth2_return0__3_n_105}),
        .PATTERNBDETECT(NLW_gauss_smooth2_return0__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_gauss_smooth2_return0__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({gauss_smooth2_return0__2_n_106,gauss_smooth2_return0__2_n_107,gauss_smooth2_return0__2_n_108,gauss_smooth2_return0__2_n_109,gauss_smooth2_return0__2_n_110,gauss_smooth2_return0__2_n_111,gauss_smooth2_return0__2_n_112,gauss_smooth2_return0__2_n_113,gauss_smooth2_return0__2_n_114,gauss_smooth2_return0__2_n_115,gauss_smooth2_return0__2_n_116,gauss_smooth2_return0__2_n_117,gauss_smooth2_return0__2_n_118,gauss_smooth2_return0__2_n_119,gauss_smooth2_return0__2_n_120,gauss_smooth2_return0__2_n_121,gauss_smooth2_return0__2_n_122,gauss_smooth2_return0__2_n_123,gauss_smooth2_return0__2_n_124,gauss_smooth2_return0__2_n_125,gauss_smooth2_return0__2_n_126,gauss_smooth2_return0__2_n_127,gauss_smooth2_return0__2_n_128,gauss_smooth2_return0__2_n_129,gauss_smooth2_return0__2_n_130,gauss_smooth2_return0__2_n_131,gauss_smooth2_return0__2_n_132,gauss_smooth2_return0__2_n_133,gauss_smooth2_return0__2_n_134,gauss_smooth2_return0__2_n_135,gauss_smooth2_return0__2_n_136,gauss_smooth2_return0__2_n_137,gauss_smooth2_return0__2_n_138,gauss_smooth2_return0__2_n_139,gauss_smooth2_return0__2_n_140,gauss_smooth2_return0__2_n_141,gauss_smooth2_return0__2_n_142,gauss_smooth2_return0__2_n_143,gauss_smooth2_return0__2_n_144,gauss_smooth2_return0__2_n_145,gauss_smooth2_return0__2_n_146,gauss_smooth2_return0__2_n_147,gauss_smooth2_return0__2_n_148,gauss_smooth2_return0__2_n_149,gauss_smooth2_return0__2_n_150,gauss_smooth2_return0__2_n_151,gauss_smooth2_return0__2_n_152,gauss_smooth2_return0__2_n_153}),
        .PCOUT(NLW_gauss_smooth2_return0__3_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_gauss_smooth2_return0__3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    gauss_smooth2_return0__4
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_gauss_smooth2_return0__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,gauss_smooth2_return0__3_n_90,gauss_smooth2_return0__3_n_91,gauss_smooth2_return0__3_n_92,gauss_smooth2_return0__3_n_93,gauss_smooth2_return0__3_n_94,gauss_smooth2_return0__3_n_95,gauss_smooth2_return0__3_n_96,gauss_smooth2_return0__3_n_97,gauss_smooth2_return0__3_n_98,gauss_smooth2_return0__3_n_99,gauss_smooth2_return0__3_n_100,gauss_smooth2_return0__3_n_101,gauss_smooth2_return0__3_n_102,gauss_smooth2_return0__3_n_103,gauss_smooth2_return0__3_n_104,gauss_smooth2_return0__3_n_105}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_gauss_smooth2_return0__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_gauss_smooth2_return0__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_gauss_smooth2_return0__4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_gauss_smooth2_return0__4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(NLW_gauss_smooth2_return0__4_OVERFLOW_UNCONNECTED),
        .P({NLW_gauss_smooth2_return0__4_P_UNCONNECTED[47:16],gauss_smooth2_return0__4_n_90,gauss_smooth2_return0__4_n_91,gauss_smooth2_return0__4_n_92,gauss_smooth2_return0__4_n_93,gauss_smooth2_return0__4_n_94,gauss_smooth2_return0__4_n_95,gauss_smooth2_return0__4_n_96,gauss_smooth2_return0__4_n_97,gauss_smooth2_return0__4_n_98,gauss_smooth2_return0__4_n_99,gauss_smooth2_return0__4_n_100,gauss_smooth2_return0__4_n_101,gauss_smooth2_return0__4_n_102,gauss_smooth2_return0__4_n_103,gauss_smooth2_return0__4_n_104,gauss_smooth2_return0__4_n_105}),
        .PATTERNBDETECT(NLW_gauss_smooth2_return0__4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_gauss_smooth2_return0__4_PATTERNDETECT_UNCONNECTED),
        .PCIN(p_0_out__3),
        .PCOUT(NLW_gauss_smooth2_return0__4_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_gauss_smooth2_return0__4_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    gauss_smooth2_return1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_2_tdata}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_gauss_smooth2_return1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_gauss_smooth2_return1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_gauss_smooth2_return1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_gauss_smooth2_return1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_gauss_smooth2_return1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_gauss_smooth2_return1_OVERFLOW_UNCONNECTED),
        .P({NLW_gauss_smooth2_return1_P_UNCONNECTED[47:21],gauss_smooth2_return1_n_85,gauss_smooth2_return1_n_86,gauss_smooth2_return1_n_87,gauss_smooth2_return1_n_88,gauss_smooth2_return1_n_89,gauss_smooth2_return1_n_90,gauss_smooth2_return1_n_91,gauss_smooth2_return1_n_92,gauss_smooth2_return1_n_93,gauss_smooth2_return1_n_94,gauss_smooth2_return1_n_95,gauss_smooth2_return1_n_96,gauss_smooth2_return1_n_97,gauss_smooth2_return1_n_98,gauss_smooth2_return1_n_99,gauss_smooth2_return1_n_100,gauss_smooth2_return1_n_101,gauss_smooth2_return1_n_102,gauss_smooth2_return1_n_103,gauss_smooth2_return1_n_104,gauss_smooth2_return1_n_105}),
        .PATTERNBDETECT(NLW_gauss_smooth2_return1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_gauss_smooth2_return1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_gauss_smooth2_return1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_gauss_smooth2_return1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    gauss_smooth3_return4
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_1_tdata}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_gauss_smooth3_return4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_gauss_smooth3_return4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_gauss_smooth3_return4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_gauss_smooth3_return4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_gauss_smooth3_return4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_gauss_smooth3_return4_OVERFLOW_UNCONNECTED),
        .P({NLW_gauss_smooth3_return4_P_UNCONNECTED[47:21],gauss_smooth3_return4_n_85,gauss_smooth3_return4_n_86,gauss_smooth3_return4_n_87,gauss_smooth3_return4_n_88,gauss_smooth3_return4_n_89,P}),
        .PATTERNBDETECT(NLW_gauss_smooth3_return4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_gauss_smooth3_return4_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_gauss_smooth3_return4_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_gauss_smooth3_return4_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    gauss_smooth3_return5
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_gauss_smooth3_return5_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_gauss_smooth3_return5_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gauss_smooth3_return8_n_90,gauss_smooth3_return8_n_91,gauss_smooth3_return8_n_92,gauss_smooth3_return8_n_93,gauss_smooth3_return8_n_94,gauss_smooth3_return8_n_95,gauss_smooth3_return8_n_96,gauss_smooth3_return8_n_97,gauss_smooth3_return8_n_98,gauss_smooth3_return8_n_99,gauss_smooth3_return8_n_100,gauss_smooth3_return8_n_101,gauss_smooth3_return8_n_102,gauss_smooth3_return8_n_103,gauss_smooth3_return8_n_104,gauss_smooth3_return8_n_105}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_gauss_smooth3_return5_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_gauss_smooth3_return5_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_gauss_smooth3_return5_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_gauss_smooth3_return5_OVERFLOW_UNCONNECTED),
        .P({NLW_gauss_smooth3_return5_P_UNCONNECTED[47:16],gauss_smooth3_return5_n_90,gauss_smooth3_return5_n_91,gauss_smooth3_return5_n_92,gauss_smooth3_return5_n_93,gauss_smooth3_return5_n_94,gauss_smooth3_return5_n_95,gauss_smooth3_return5_n_96,gauss_smooth3_return5_n_97,gauss_smooth3_return5_n_98,gauss_smooth3_return5_n_99,gauss_smooth3_return5_n_100,gauss_smooth3_return5_n_101,gauss_smooth3_return5_n_102,gauss_smooth3_return5_n_103,gauss_smooth3_return5_n_104,gauss_smooth3_return5_n_105}),
        .PATTERNBDETECT(NLW_gauss_smooth3_return5_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_gauss_smooth3_return5_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({gauss_smooth3_return5_n_106,gauss_smooth3_return5_n_107,gauss_smooth3_return5_n_108,gauss_smooth3_return5_n_109,gauss_smooth3_return5_n_110,gauss_smooth3_return5_n_111,gauss_smooth3_return5_n_112,gauss_smooth3_return5_n_113,gauss_smooth3_return5_n_114,gauss_smooth3_return5_n_115,gauss_smooth3_return5_n_116,gauss_smooth3_return5_n_117,gauss_smooth3_return5_n_118,gauss_smooth3_return5_n_119,gauss_smooth3_return5_n_120,gauss_smooth3_return5_n_121,gauss_smooth3_return5_n_122,gauss_smooth3_return5_n_123,gauss_smooth3_return5_n_124,gauss_smooth3_return5_n_125,gauss_smooth3_return5_n_126,gauss_smooth3_return5_n_127,gauss_smooth3_return5_n_128,gauss_smooth3_return5_n_129,gauss_smooth3_return5_n_130,gauss_smooth3_return5_n_131,gauss_smooth3_return5_n_132,gauss_smooth3_return5_n_133,gauss_smooth3_return5_n_134,gauss_smooth3_return5_n_135,gauss_smooth3_return5_n_136,gauss_smooth3_return5_n_137,gauss_smooth3_return5_n_138,gauss_smooth3_return5_n_139,gauss_smooth3_return5_n_140,gauss_smooth3_return5_n_141,gauss_smooth3_return5_n_142,gauss_smooth3_return5_n_143,gauss_smooth3_return5_n_144,gauss_smooth3_return5_n_145,gauss_smooth3_return5_n_146,gauss_smooth3_return5_n_147,gauss_smooth3_return5_n_148,gauss_smooth3_return5_n_149,gauss_smooth3_return5_n_150,gauss_smooth3_return5_n_151,gauss_smooth3_return5_n_152,gauss_smooth3_return5_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_gauss_smooth3_return5_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    gauss_smooth3_return5__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_0_tdata}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_gauss_smooth3_return5__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT({gauss_smooth3_return5__0_n_6,gauss_smooth3_return5__0_n_7,gauss_smooth3_return5__0_n_8,gauss_smooth3_return5__0_n_9,gauss_smooth3_return5__0_n_10,gauss_smooth3_return5__0_n_11,gauss_smooth3_return5__0_n_12,gauss_smooth3_return5__0_n_13,gauss_smooth3_return5__0_n_14,gauss_smooth3_return5__0_n_15,gauss_smooth3_return5__0_n_16,gauss_smooth3_return5__0_n_17,gauss_smooth3_return5__0_n_18,gauss_smooth3_return5__0_n_19,gauss_smooth3_return5__0_n_20,gauss_smooth3_return5__0_n_21,gauss_smooth3_return5__0_n_22,gauss_smooth3_return5__0_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_gauss_smooth3_return5__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_gauss_smooth3_return5__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_gauss_smooth3_return5__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_gauss_smooth3_return5__0_OVERFLOW_UNCONNECTED),
        .P({NLW_gauss_smooth3_return5__0_P_UNCONNECTED[47:16],gauss_smooth3_return5__0_n_90,gauss_smooth3_return5__0_n_91,gauss_smooth3_return5__0_n_92,gauss_smooth3_return5__0_n_93,gauss_smooth3_return5__0_n_94,gauss_smooth3_return5__0_n_95,gauss_smooth3_return5__0_n_96,gauss_smooth3_return5__0_n_97,gauss_smooth3_return5__0_n_98,gauss_smooth3_return5__0_n_99,gauss_smooth3_return5__0_n_100,gauss_smooth3_return5__0_n_101,gauss_smooth3_return5__0_n_102,gauss_smooth3_return5__0_n_103,gauss_smooth3_return5__0_n_104,gauss_smooth3_return5__0_n_105}),
        .PATTERNBDETECT(NLW_gauss_smooth3_return5__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_gauss_smooth3_return5__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({gauss_smooth3_return5_n_106,gauss_smooth3_return5_n_107,gauss_smooth3_return5_n_108,gauss_smooth3_return5_n_109,gauss_smooth3_return5_n_110,gauss_smooth3_return5_n_111,gauss_smooth3_return5_n_112,gauss_smooth3_return5_n_113,gauss_smooth3_return5_n_114,gauss_smooth3_return5_n_115,gauss_smooth3_return5_n_116,gauss_smooth3_return5_n_117,gauss_smooth3_return5_n_118,gauss_smooth3_return5_n_119,gauss_smooth3_return5_n_120,gauss_smooth3_return5_n_121,gauss_smooth3_return5_n_122,gauss_smooth3_return5_n_123,gauss_smooth3_return5_n_124,gauss_smooth3_return5_n_125,gauss_smooth3_return5_n_126,gauss_smooth3_return5_n_127,gauss_smooth3_return5_n_128,gauss_smooth3_return5_n_129,gauss_smooth3_return5_n_130,gauss_smooth3_return5_n_131,gauss_smooth3_return5_n_132,gauss_smooth3_return5_n_133,gauss_smooth3_return5_n_134,gauss_smooth3_return5_n_135,gauss_smooth3_return5_n_136,gauss_smooth3_return5_n_137,gauss_smooth3_return5_n_138,gauss_smooth3_return5_n_139,gauss_smooth3_return5_n_140,gauss_smooth3_return5_n_141,gauss_smooth3_return5_n_142,gauss_smooth3_return5_n_143,gauss_smooth3_return5_n_144,gauss_smooth3_return5_n_145,gauss_smooth3_return5_n_146,gauss_smooth3_return5_n_147,gauss_smooth3_return5_n_148,gauss_smooth3_return5_n_149,gauss_smooth3_return5_n_150,gauss_smooth3_return5_n_151,gauss_smooth3_return5_n_152,gauss_smooth3_return5_n_153}),
        .PCOUT({gauss_smooth3_return5__0_n_106,gauss_smooth3_return5__0_n_107,gauss_smooth3_return5__0_n_108,gauss_smooth3_return5__0_n_109,gauss_smooth3_return5__0_n_110,gauss_smooth3_return5__0_n_111,gauss_smooth3_return5__0_n_112,gauss_smooth3_return5__0_n_113,gauss_smooth3_return5__0_n_114,gauss_smooth3_return5__0_n_115,gauss_smooth3_return5__0_n_116,gauss_smooth3_return5__0_n_117,gauss_smooth3_return5__0_n_118,gauss_smooth3_return5__0_n_119,gauss_smooth3_return5__0_n_120,gauss_smooth3_return5__0_n_121,gauss_smooth3_return5__0_n_122,gauss_smooth3_return5__0_n_123,gauss_smooth3_return5__0_n_124,gauss_smooth3_return5__0_n_125,gauss_smooth3_return5__0_n_126,gauss_smooth3_return5__0_n_127,gauss_smooth3_return5__0_n_128,gauss_smooth3_return5__0_n_129,gauss_smooth3_return5__0_n_130,gauss_smooth3_return5__0_n_131,gauss_smooth3_return5__0_n_132,gauss_smooth3_return5__0_n_133,gauss_smooth3_return5__0_n_134,gauss_smooth3_return5__0_n_135,gauss_smooth3_return5__0_n_136,gauss_smooth3_return5__0_n_137,gauss_smooth3_return5__0_n_138,gauss_smooth3_return5__0_n_139,gauss_smooth3_return5__0_n_140,gauss_smooth3_return5__0_n_141,gauss_smooth3_return5__0_n_142,gauss_smooth3_return5__0_n_143,gauss_smooth3_return5__0_n_144,gauss_smooth3_return5__0_n_145,gauss_smooth3_return5__0_n_146,gauss_smooth3_return5__0_n_147,gauss_smooth3_return5__0_n_148,gauss_smooth3_return5__0_n_149,gauss_smooth3_return5__0_n_150,gauss_smooth3_return5__0_n_151,gauss_smooth3_return5__0_n_152,gauss_smooth3_return5__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_gauss_smooth3_return5__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    gauss_smooth3_return5__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_gauss_smooth3_return5__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({gauss_smooth3_return5__0_n_6,gauss_smooth3_return5__0_n_7,gauss_smooth3_return5__0_n_8,gauss_smooth3_return5__0_n_9,gauss_smooth3_return5__0_n_10,gauss_smooth3_return5__0_n_11,gauss_smooth3_return5__0_n_12,gauss_smooth3_return5__0_n_13,gauss_smooth3_return5__0_n_14,gauss_smooth3_return5__0_n_15,gauss_smooth3_return5__0_n_16,gauss_smooth3_return5__0_n_17,gauss_smooth3_return5__0_n_18,gauss_smooth3_return5__0_n_19,gauss_smooth3_return5__0_n_20,gauss_smooth3_return5__0_n_21,gauss_smooth3_return5__0_n_22,gauss_smooth3_return5__0_n_23}),
        .BCOUT(NLW_gauss_smooth3_return5__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_gauss_smooth3_return5__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_gauss_smooth3_return5__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_gauss_smooth3_return5__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_gauss_smooth3_return5__1_OVERFLOW_UNCONNECTED),
        .P({NLW_gauss_smooth3_return5__1_P_UNCONNECTED[47:16],gauss_smooth3_return5__1_n_90,gauss_smooth3_return5__1_n_91,gauss_smooth3_return5__1_n_92,gauss_smooth3_return5__1_n_93,gauss_smooth3_return5__1_n_94,gauss_smooth3_return5__1_n_95,gauss_smooth3_return5__1_n_96,gauss_smooth3_return5__1_n_97,gauss_smooth3_return5__1_n_98,gauss_smooth3_return5__1_n_99,gauss_smooth3_return5__1_n_100,gauss_smooth3_return5__1_n_101,gauss_smooth3_return5__1_n_102,gauss_smooth3_return5__1_n_103,gauss_smooth3_return5__1_n_104,gauss_smooth3_return5__1_n_105}),
        .PATTERNBDETECT(NLW_gauss_smooth3_return5__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_gauss_smooth3_return5__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({gauss_smooth3_return5__0_n_106,gauss_smooth3_return5__0_n_107,gauss_smooth3_return5__0_n_108,gauss_smooth3_return5__0_n_109,gauss_smooth3_return5__0_n_110,gauss_smooth3_return5__0_n_111,gauss_smooth3_return5__0_n_112,gauss_smooth3_return5__0_n_113,gauss_smooth3_return5__0_n_114,gauss_smooth3_return5__0_n_115,gauss_smooth3_return5__0_n_116,gauss_smooth3_return5__0_n_117,gauss_smooth3_return5__0_n_118,gauss_smooth3_return5__0_n_119,gauss_smooth3_return5__0_n_120,gauss_smooth3_return5__0_n_121,gauss_smooth3_return5__0_n_122,gauss_smooth3_return5__0_n_123,gauss_smooth3_return5__0_n_124,gauss_smooth3_return5__0_n_125,gauss_smooth3_return5__0_n_126,gauss_smooth3_return5__0_n_127,gauss_smooth3_return5__0_n_128,gauss_smooth3_return5__0_n_129,gauss_smooth3_return5__0_n_130,gauss_smooth3_return5__0_n_131,gauss_smooth3_return5__0_n_132,gauss_smooth3_return5__0_n_133,gauss_smooth3_return5__0_n_134,gauss_smooth3_return5__0_n_135,gauss_smooth3_return5__0_n_136,gauss_smooth3_return5__0_n_137,gauss_smooth3_return5__0_n_138,gauss_smooth3_return5__0_n_139,gauss_smooth3_return5__0_n_140,gauss_smooth3_return5__0_n_141,gauss_smooth3_return5__0_n_142,gauss_smooth3_return5__0_n_143,gauss_smooth3_return5__0_n_144,gauss_smooth3_return5__0_n_145,gauss_smooth3_return5__0_n_146,gauss_smooth3_return5__0_n_147,gauss_smooth3_return5__0_n_148,gauss_smooth3_return5__0_n_149,gauss_smooth3_return5__0_n_150,gauss_smooth3_return5__0_n_151,gauss_smooth3_return5__0_n_152,gauss_smooth3_return5__0_n_153}),
        .PCOUT(NLW_gauss_smooth3_return5__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_gauss_smooth3_return5__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    gauss_smooth3_return8
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_gauss_smooth3_return8_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_gauss_smooth3_return8_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_gauss_smooth3_return8_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_gauss_smooth3_return8_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_gauss_smooth3_return8_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_gauss_smooth3_return8_OVERFLOW_UNCONNECTED),
        .P({NLW_gauss_smooth3_return8_P_UNCONNECTED[47:21],gauss_smooth3_return8_n_85,gauss_smooth3_return8_n_86,gauss_smooth3_return8_n_87,gauss_smooth3_return8_n_88,gauss_smooth3_return8_n_89,gauss_smooth3_return8_n_90,gauss_smooth3_return8_n_91,gauss_smooth3_return8_n_92,gauss_smooth3_return8_n_93,gauss_smooth3_return8_n_94,gauss_smooth3_return8_n_95,gauss_smooth3_return8_n_96,gauss_smooth3_return8_n_97,gauss_smooth3_return8_n_98,gauss_smooth3_return8_n_99,gauss_smooth3_return8_n_100,gauss_smooth3_return8_n_101,gauss_smooth3_return8_n_102,gauss_smooth3_return8_n_103,gauss_smooth3_return8_n_104,gauss_smooth3_return8_n_105}),
        .PATTERNBDETECT(NLW_gauss_smooth3_return8_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_gauss_smooth3_return8_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_gauss_smooth3_return8_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_gauss_smooth3_return8_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    gauss_smooth4_return0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN(ACOUT),
        .ACOUT(NLW_gauss_smooth4_return0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_gauss_smooth4_return0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_gauss_smooth4_return0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_gauss_smooth4_return0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_gauss_smooth4_return0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_gauss_smooth4_return0_OVERFLOW_UNCONNECTED),
        .P(NLW_gauss_smooth4_return0_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_gauss_smooth4_return0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_gauss_smooth4_return0_PATTERNDETECT_UNCONNECTED),
        .PCIN(PCOUT),
        .PCOUT({gauss_smooth4_return0_n_106,gauss_smooth4_return0_n_107,gauss_smooth4_return0_n_108,gauss_smooth4_return0_n_109,gauss_smooth4_return0_n_110,gauss_smooth4_return0_n_111,gauss_smooth4_return0_n_112,gauss_smooth4_return0_n_113,gauss_smooth4_return0_n_114,gauss_smooth4_return0_n_115,gauss_smooth4_return0_n_116,gauss_smooth4_return0_n_117,gauss_smooth4_return0_n_118,gauss_smooth4_return0_n_119,gauss_smooth4_return0_n_120,gauss_smooth4_return0_n_121,gauss_smooth4_return0_n_122,gauss_smooth4_return0_n_123,gauss_smooth4_return0_n_124,gauss_smooth4_return0_n_125,gauss_smooth4_return0_n_126,gauss_smooth4_return0_n_127,gauss_smooth4_return0_n_128,gauss_smooth4_return0_n_129,gauss_smooth4_return0_n_130,gauss_smooth4_return0_n_131,gauss_smooth4_return0_n_132,gauss_smooth4_return0_n_133,gauss_smooth4_return0_n_134,gauss_smooth4_return0_n_135,gauss_smooth4_return0_n_136,gauss_smooth4_return0_n_137,gauss_smooth4_return0_n_138,gauss_smooth4_return0_n_139,gauss_smooth4_return0_n_140,gauss_smooth4_return0_n_141,gauss_smooth4_return0_n_142,gauss_smooth4_return0_n_143,gauss_smooth4_return0_n_144,gauss_smooth4_return0_n_145,gauss_smooth4_return0_n_146,gauss_smooth4_return0_n_147,gauss_smooth4_return0_n_148,gauss_smooth4_return0_n_149,gauss_smooth4_return0_n_150,gauss_smooth4_return0_n_151,gauss_smooth4_return0_n_152,gauss_smooth4_return0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_gauss_smooth4_return0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    gauss_smooth4_return0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_gauss_smooth4_return0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,gauss_smooth3_return5__1_n_90,gauss_smooth3_return5__1_n_91,gauss_smooth3_return5__1_n_92,gauss_smooth3_return5__1_n_93,gauss_smooth3_return5__1_n_94,gauss_smooth3_return5__1_n_95,gauss_smooth3_return5__1_n_96,gauss_smooth3_return5__1_n_97,gauss_smooth3_return5__1_n_98,gauss_smooth3_return5__1_n_99,gauss_smooth3_return5__1_n_100,gauss_smooth3_return5__1_n_101,gauss_smooth3_return5__1_n_102,gauss_smooth3_return5__1_n_103,gauss_smooth3_return5__1_n_104,gauss_smooth3_return5__1_n_105}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_gauss_smooth4_return0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_gauss_smooth4_return0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_gauss_smooth4_return0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_gauss_smooth4_return0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(NLW_gauss_smooth4_return0__0_OVERFLOW_UNCONNECTED),
        .P({NLW_gauss_smooth4_return0__0_P_UNCONNECTED[47:16],gauss_smooth4_return0__0_n_90,gauss_smooth4_return0__0_n_91,gauss_smooth4_return0__0_n_92,gauss_smooth4_return0__0_n_93,gauss_smooth4_return0__0_n_94,gauss_smooth4_return0__0_n_95,gauss_smooth4_return0__0_n_96,gauss_smooth4_return0__0_n_97,gauss_smooth4_return0__0_n_98,gauss_smooth4_return0__0_n_99,gauss_smooth4_return0__0_n_100,gauss_smooth4_return0__0_n_101,gauss_smooth4_return0__0_n_102,gauss_smooth4_return0__0_n_103,gauss_smooth4_return0__0_n_104,gauss_smooth4_return0__0_n_105}),
        .PATTERNBDETECT(NLW_gauss_smooth4_return0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_gauss_smooth4_return0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({gauss_smooth4_return0_n_106,gauss_smooth4_return0_n_107,gauss_smooth4_return0_n_108,gauss_smooth4_return0_n_109,gauss_smooth4_return0_n_110,gauss_smooth4_return0_n_111,gauss_smooth4_return0_n_112,gauss_smooth4_return0_n_113,gauss_smooth4_return0_n_114,gauss_smooth4_return0_n_115,gauss_smooth4_return0_n_116,gauss_smooth4_return0_n_117,gauss_smooth4_return0_n_118,gauss_smooth4_return0_n_119,gauss_smooth4_return0_n_120,gauss_smooth4_return0_n_121,gauss_smooth4_return0_n_122,gauss_smooth4_return0_n_123,gauss_smooth4_return0_n_124,gauss_smooth4_return0_n_125,gauss_smooth4_return0_n_126,gauss_smooth4_return0_n_127,gauss_smooth4_return0_n_128,gauss_smooth4_return0_n_129,gauss_smooth4_return0_n_130,gauss_smooth4_return0_n_131,gauss_smooth4_return0_n_132,gauss_smooth4_return0_n_133,gauss_smooth4_return0_n_134,gauss_smooth4_return0_n_135,gauss_smooth4_return0_n_136,gauss_smooth4_return0_n_137,gauss_smooth4_return0_n_138,gauss_smooth4_return0_n_139,gauss_smooth4_return0_n_140,gauss_smooth4_return0_n_141,gauss_smooth4_return0_n_142,gauss_smooth4_return0_n_143,gauss_smooth4_return0_n_144,gauss_smooth4_return0_n_145,gauss_smooth4_return0_n_146,gauss_smooth4_return0_n_147,gauss_smooth4_return0_n_148,gauss_smooth4_return0_n_149,gauss_smooth4_return0_n_150,gauss_smooth4_return0_n_151,gauss_smooth4_return0_n_152,gauss_smooth4_return0_n_153}),
        .PCOUT(NLW_gauss_smooth4_return0__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_gauss_smooth4_return0__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    gauss_smooth_return0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_gauss_smooth_return0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_gauss_smooth_return0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_1_tdata,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_gauss_smooth_return0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_gauss_smooth_return0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b1),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_gauss_smooth_return0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_gauss_smooth_return0_OVERFLOW_UNCONNECTED),
        .P({NLW_gauss_smooth_return0_P_UNCONNECTED[47:16],\^gauss_smooth_return0 }),
        .PATTERNBDETECT(NLW_gauss_smooth_return0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_gauss_smooth_return0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_gauss_smooth_return0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_gauss_smooth_return0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    gauss_smooth_return0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_gauss_smooth_return0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_gauss_smooth_return0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\^gauss_smooth_return0 }),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_gauss_smooth_return0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_gauss_smooth_return0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_gauss_smooth_return0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_gauss_smooth_return0__0_OVERFLOW_UNCONNECTED),
        .P({NLW_gauss_smooth_return0__0_P_UNCONNECTED[47:16],gauss_smooth_return0__0_n_90,gauss_smooth_return0__0_n_91,gauss_smooth_return0__0_n_92,gauss_smooth_return0__0_n_93,gauss_smooth_return0__0_n_94,gauss_smooth_return0__0_n_95,gauss_smooth_return0__0_n_96,gauss_smooth_return0__0_n_97,gauss_smooth_return0__0_n_98,gauss_smooth_return0__0_n_99,gauss_smooth_return0__0_n_100,gauss_smooth_return0__0_n_101,gauss_smooth_return0__0_n_102,gauss_smooth_return0__0_n_103,gauss_smooth_return0__0_n_104,gauss_smooth_return0__0_n_105}),
        .PATTERNBDETECT(NLW_gauss_smooth_return0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_gauss_smooth_return0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_gauss_smooth_return0__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_gauss_smooth_return0__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    gauss_smooth_return0__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_2_tdata}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_gauss_smooth_return0__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT({gauss_smooth_return0__1_n_6,gauss_smooth_return0__1_n_7,gauss_smooth_return0__1_n_8,gauss_smooth_return0__1_n_9,gauss_smooth_return0__1_n_10,gauss_smooth_return0__1_n_11,gauss_smooth_return0__1_n_12,gauss_smooth_return0__1_n_13,gauss_smooth_return0__1_n_14,gauss_smooth_return0__1_n_15,gauss_smooth_return0__1_n_16,gauss_smooth_return0__1_n_17,gauss_smooth_return0__1_n_18,gauss_smooth_return0__1_n_19,gauss_smooth_return0__1_n_20,gauss_smooth_return0__1_n_21,gauss_smooth_return0__1_n_22,gauss_smooth_return0__1_n_23}),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gauss_smooth_return0__0_n_90,gauss_smooth_return0__0_n_91,gauss_smooth_return0__0_n_92,gauss_smooth_return0__0_n_93,gauss_smooth_return0__0_n_94,gauss_smooth_return0__0_n_95,gauss_smooth_return0__0_n_96,gauss_smooth_return0__0_n_97,gauss_smooth_return0__0_n_98,gauss_smooth_return0__0_n_99,gauss_smooth_return0__0_n_100,gauss_smooth_return0__0_n_101,gauss_smooth_return0__0_n_102,gauss_smooth_return0__0_n_103,gauss_smooth_return0__0_n_104,gauss_smooth_return0__0_n_105}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_gauss_smooth_return0__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_gauss_smooth_return0__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_gauss_smooth_return0__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_gauss_smooth_return0__1_OVERFLOW_UNCONNECTED),
        .P({NLW_gauss_smooth_return0__1_P_UNCONNECTED[47:16],gauss_smooth_return0__1_n_90,gauss_smooth_return0__1_n_91,gauss_smooth_return0__1_n_92,gauss_smooth_return0__1_n_93,gauss_smooth_return0__1_n_94,gauss_smooth_return0__1_n_95,gauss_smooth_return0__1_n_96,gauss_smooth_return0__1_n_97,gauss_smooth_return0__1_n_98,gauss_smooth_return0__1_n_99,gauss_smooth_return0__1_n_100,gauss_smooth_return0__1_n_101,gauss_smooth_return0__1_n_102,gauss_smooth_return0__1_n_103,gauss_smooth_return0__1_n_104,gauss_smooth_return0__1_n_105}),
        .PATTERNBDETECT(NLW_gauss_smooth_return0__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_gauss_smooth_return0__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({gauss_smooth_return0__1_n_106,gauss_smooth_return0__1_n_107,gauss_smooth_return0__1_n_108,gauss_smooth_return0__1_n_109,gauss_smooth_return0__1_n_110,gauss_smooth_return0__1_n_111,gauss_smooth_return0__1_n_112,gauss_smooth_return0__1_n_113,gauss_smooth_return0__1_n_114,gauss_smooth_return0__1_n_115,gauss_smooth_return0__1_n_116,gauss_smooth_return0__1_n_117,gauss_smooth_return0__1_n_118,gauss_smooth_return0__1_n_119,gauss_smooth_return0__1_n_120,gauss_smooth_return0__1_n_121,gauss_smooth_return0__1_n_122,gauss_smooth_return0__1_n_123,gauss_smooth_return0__1_n_124,gauss_smooth_return0__1_n_125,gauss_smooth_return0__1_n_126,gauss_smooth_return0__1_n_127,gauss_smooth_return0__1_n_128,gauss_smooth_return0__1_n_129,gauss_smooth_return0__1_n_130,gauss_smooth_return0__1_n_131,gauss_smooth_return0__1_n_132,gauss_smooth_return0__1_n_133,gauss_smooth_return0__1_n_134,gauss_smooth_return0__1_n_135,gauss_smooth_return0__1_n_136,gauss_smooth_return0__1_n_137,gauss_smooth_return0__1_n_138,gauss_smooth_return0__1_n_139,gauss_smooth_return0__1_n_140,gauss_smooth_return0__1_n_141,gauss_smooth_return0__1_n_142,gauss_smooth_return0__1_n_143,gauss_smooth_return0__1_n_144,gauss_smooth_return0__1_n_145,gauss_smooth_return0__1_n_146,gauss_smooth_return0__1_n_147,gauss_smooth_return0__1_n_148,gauss_smooth_return0__1_n_149,gauss_smooth_return0__1_n_150,gauss_smooth_return0__1_n_151,gauss_smooth_return0__1_n_152,gauss_smooth_return0__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_gauss_smooth_return0__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    gauss_smooth_return0__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_0_tdata}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_gauss_smooth_return0__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({gauss_smooth_return0__1_n_6,gauss_smooth_return0__1_n_7,gauss_smooth_return0__1_n_8,gauss_smooth_return0__1_n_9,gauss_smooth_return0__1_n_10,gauss_smooth_return0__1_n_11,gauss_smooth_return0__1_n_12,gauss_smooth_return0__1_n_13,gauss_smooth_return0__1_n_14,gauss_smooth_return0__1_n_15,gauss_smooth_return0__1_n_16,gauss_smooth_return0__1_n_17,gauss_smooth_return0__1_n_18,gauss_smooth_return0__1_n_19,gauss_smooth_return0__1_n_20,gauss_smooth_return0__1_n_21,gauss_smooth_return0__1_n_22,gauss_smooth_return0__1_n_23}),
        .BCOUT(NLW_gauss_smooth_return0__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_gauss_smooth_return0__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_gauss_smooth_return0__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_gauss_smooth_return0__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_gauss_smooth_return0__2_OVERFLOW_UNCONNECTED),
        .P({NLW_gauss_smooth_return0__2_P_UNCONNECTED[47:16],gauss_smooth_return0__2_n_90,gauss_smooth_return0__2_n_91,gauss_smooth_return0__2_n_92,gauss_smooth_return0__2_n_93,gauss_smooth_return0__2_n_94,gauss_smooth_return0__2_n_95,gauss_smooth_return0__2_n_96,gauss_smooth_return0__2_n_97,gauss_smooth_return0__2_n_98,gauss_smooth_return0__2_n_99,gauss_smooth_return0__2_n_100,gauss_smooth_return0__2_n_101,gauss_smooth_return0__2_n_102,gauss_smooth_return0__2_n_103,gauss_smooth_return0__2_n_104,gauss_smooth_return0__2_n_105}),
        .PATTERNBDETECT(NLW_gauss_smooth_return0__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_gauss_smooth_return0__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({gauss_smooth_return0__1_n_106,gauss_smooth_return0__1_n_107,gauss_smooth_return0__1_n_108,gauss_smooth_return0__1_n_109,gauss_smooth_return0__1_n_110,gauss_smooth_return0__1_n_111,gauss_smooth_return0__1_n_112,gauss_smooth_return0__1_n_113,gauss_smooth_return0__1_n_114,gauss_smooth_return0__1_n_115,gauss_smooth_return0__1_n_116,gauss_smooth_return0__1_n_117,gauss_smooth_return0__1_n_118,gauss_smooth_return0__1_n_119,gauss_smooth_return0__1_n_120,gauss_smooth_return0__1_n_121,gauss_smooth_return0__1_n_122,gauss_smooth_return0__1_n_123,gauss_smooth_return0__1_n_124,gauss_smooth_return0__1_n_125,gauss_smooth_return0__1_n_126,gauss_smooth_return0__1_n_127,gauss_smooth_return0__1_n_128,gauss_smooth_return0__1_n_129,gauss_smooth_return0__1_n_130,gauss_smooth_return0__1_n_131,gauss_smooth_return0__1_n_132,gauss_smooth_return0__1_n_133,gauss_smooth_return0__1_n_134,gauss_smooth_return0__1_n_135,gauss_smooth_return0__1_n_136,gauss_smooth_return0__1_n_137,gauss_smooth_return0__1_n_138,gauss_smooth_return0__1_n_139,gauss_smooth_return0__1_n_140,gauss_smooth_return0__1_n_141,gauss_smooth_return0__1_n_142,gauss_smooth_return0__1_n_143,gauss_smooth_return0__1_n_144,gauss_smooth_return0__1_n_145,gauss_smooth_return0__1_n_146,gauss_smooth_return0__1_n_147,gauss_smooth_return0__1_n_148,gauss_smooth_return0__1_n_149,gauss_smooth_return0__1_n_150,gauss_smooth_return0__1_n_151,gauss_smooth_return0__1_n_152,gauss_smooth_return0__1_n_153}),
        .PCOUT(NLW_gauss_smooth_return0__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_gauss_smooth_return0__2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    gauss_smooth_return0__3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_gauss_smooth_return0__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_gauss_smooth_return0__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gauss_smooth_return0__2_n_90,gauss_smooth_return0__2_n_91,gauss_smooth_return0__2_n_92,gauss_smooth_return0__2_n_93,gauss_smooth_return0__2_n_94,gauss_smooth_return0__2_n_95,gauss_smooth_return0__2_n_96,gauss_smooth_return0__2_n_97,gauss_smooth_return0__2_n_98,gauss_smooth_return0__2_n_99,gauss_smooth_return0__2_n_100,gauss_smooth_return0__2_n_101,gauss_smooth_return0__2_n_102,gauss_smooth_return0__2_n_103,gauss_smooth_return0__2_n_104,gauss_smooth_return0__2_n_105}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_gauss_smooth_return0__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_gauss_smooth_return0__3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_gauss_smooth_return0__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_gauss_smooth_return0__3_OVERFLOW_UNCONNECTED),
        .P({NLW_gauss_smooth_return0__3_P_UNCONNECTED[47:16],m_axis_tdata[47:40],gauss_smooth_return0__3_n_98,gauss_smooth_return0__3_n_99,gauss_smooth_return0__3_n_100,gauss_smooth_return0__3_n_101,gauss_smooth_return0__3_n_102,gauss_smooth_return0__3_n_103,gauss_smooth_return0__3_n_104,gauss_smooth_return0__3_n_105}),
        .PATTERNBDETECT(NLW_gauss_smooth_return0__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_gauss_smooth_return0__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_gauss_smooth_return0__3_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_gauss_smooth_return0__3_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF40B)) 
    \m_axis_tdata[0]_INST_0 
       (.I0(gauss_smooth4_return0__0_n_90),
        .I1(\m_axis_tdata[2]_INST_0_i_2_n_4 ),
        .I2(\m_axis_tdata[2]_INST_0_i_3_n_1 ),
        .I3(\m_axis_tdata[2]_INST_0_i_1_n_6 ),
        .O(m_axis_tdata[0]));
  CARRY4 \m_axis_tdata[12]_INST_0 
       (.CI(\m_axis_tdata[8]_INST_0_n_0 ),
        .CO({\NLW_m_axis_tdata[12]_INST_0_CO_UNCONNECTED [3],\m_axis_tdata[12]_INST_0_n_1 ,\m_axis_tdata[12]_INST_0_n_2 ,\m_axis_tdata[12]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,gauss_smooth3_return5__1_n_91,gauss_smooth3_return5__1_n_92,gauss_smooth3_return5__1_n_93}),
        .O(m_axis_tdata[15:12]),
        .S({\m_axis_tdata[12]_INST_0_i_1_n_0 ,\m_axis_tdata[12]_INST_0_i_2_n_0 ,\m_axis_tdata[12]_INST_0_i_3_n_0 ,\m_axis_tdata[12]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[12]_INST_0_i_1 
       (.I0(gauss_smooth3_return5__1_n_90),
        .I1(p_0_out__1[15]),
        .O(\m_axis_tdata[12]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[12]_INST_0_i_2 
       (.I0(gauss_smooth3_return5__1_n_91),
        .I1(p_0_out__1[14]),
        .O(\m_axis_tdata[12]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[12]_INST_0_i_3 
       (.I0(gauss_smooth3_return5__1_n_92),
        .I1(p_0_out__1[13]),
        .O(\m_axis_tdata[12]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[12]_INST_0_i_4 
       (.I0(gauss_smooth3_return5__1_n_93),
        .I1(p_0_out__1[12]),
        .O(\m_axis_tdata[12]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF40B)) 
    \m_axis_tdata[16]_INST_0 
       (.I0(gauss_smooth2_return0__4_n_90),
        .I1(\m_axis_tdata[18]_INST_0_i_1_n_7 ),
        .I2(\m_axis_tdata[18]_INST_0_i_2_n_1 ),
        .I3(\m_axis_tdata[23]_INST_0_i_3_n_7 ),
        .O(m_axis_tdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hDDFD2202)) 
    \m_axis_tdata[17]_INST_0 
       (.I0(\m_axis_tdata[23]_INST_0_i_3_n_7 ),
        .I1(\m_axis_tdata[18]_INST_0_i_2_n_1 ),
        .I2(\m_axis_tdata[18]_INST_0_i_1_n_7 ),
        .I3(gauss_smooth2_return0__4_n_90),
        .I4(\m_axis_tdata[23]_INST_0_i_3_n_6 ),
        .O(m_axis_tdata[17]));
  LUT6 #(
    .INIT(64'hFF75FFFF008A0000)) 
    \m_axis_tdata[18]_INST_0 
       (.I0(\m_axis_tdata[23]_INST_0_i_3_n_6 ),
        .I1(gauss_smooth2_return0__4_n_90),
        .I2(\m_axis_tdata[18]_INST_0_i_1_n_7 ),
        .I3(\m_axis_tdata[18]_INST_0_i_2_n_1 ),
        .I4(\m_axis_tdata[23]_INST_0_i_3_n_7 ),
        .I5(\m_axis_tdata[23]_INST_0_i_3_n_5 ),
        .O(m_axis_tdata[18]));
  CARRY4 \m_axis_tdata[18]_INST_0_i_1 
       (.CI(\m_axis_tdata[18]_INST_0_i_3_n_0 ),
        .CO(\NLW_m_axis_tdata[18]_INST_0_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_m_axis_tdata[18]_INST_0_i_1_O_UNCONNECTED [3:1],\m_axis_tdata[18]_INST_0_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\m_axis_tdata[23]_INST_0_i_1_n_4 }));
  LUT4 #(
    .INIT(16'hB44B)) 
    \m_axis_tdata[18]_INST_0_i_10 
       (.I0(gauss_smooth2_return0__4_n_93),
        .I1(\m_axis_tdata[18]_INST_0_i_3_n_6 ),
        .I2(gauss_smooth2_return0__4_n_92),
        .I3(\m_axis_tdata[18]_INST_0_i_3_n_5 ),
        .O(\m_axis_tdata[18]_INST_0_i_10_n_0 ));
  CARRY4 \m_axis_tdata[18]_INST_0_i_11 
       (.CI(1'b0),
        .CO({\m_axis_tdata[18]_INST_0_i_11_n_0 ,\m_axis_tdata[18]_INST_0_i_11_n_1 ,\m_axis_tdata[18]_INST_0_i_11_n_2 ,\m_axis_tdata[18]_INST_0_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\m_axis_tdata[23]_INST_0_i_1_n_4 ,1'b0}),
        .O({\m_axis_tdata[18]_INST_0_i_11_n_4 ,\m_axis_tdata[18]_INST_0_i_11_n_5 ,\m_axis_tdata[18]_INST_0_i_11_n_6 ,\m_axis_tdata[18]_INST_0_i_11_n_7 }),
        .S({\m_axis_tdata[23]_INST_0_i_3_n_5 ,\m_axis_tdata[23]_INST_0_i_3_n_6 ,\m_axis_tdata[18]_INST_0_i_21_n_0 ,\m_axis_tdata[23]_INST_0_i_1_n_5 }));
  CARRY4 \m_axis_tdata[18]_INST_0_i_12 
       (.CI(\m_axis_tdata[18]_INST_0_i_22_n_0 ),
        .CO({\m_axis_tdata[18]_INST_0_i_12_n_0 ,\m_axis_tdata[18]_INST_0_i_12_n_1 ,\m_axis_tdata[18]_INST_0_i_12_n_2 ,\m_axis_tdata[18]_INST_0_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_tdata[18]_INST_0_i_23_n_0 ,\m_axis_tdata[18]_INST_0_i_24_n_0 ,\m_axis_tdata[18]_INST_0_i_25_n_0 ,\m_axis_tdata[18]_INST_0_i_26_n_0 }),
        .O(\NLW_m_axis_tdata[18]_INST_0_i_12_O_UNCONNECTED [3:0]),
        .S({\m_axis_tdata[18]_INST_0_i_27_n_0 ,\m_axis_tdata[18]_INST_0_i_28_n_0 ,\m_axis_tdata[18]_INST_0_i_29_n_0 ,\m_axis_tdata[18]_INST_0_i_30_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[18]_INST_0_i_13 
       (.I0(\m_axis_tdata[18]_INST_0_i_3_n_7 ),
        .I1(gauss_smooth2_return0__4_n_94),
        .O(\m_axis_tdata[18]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[18]_INST_0_i_14 
       (.I0(\m_axis_tdata[18]_INST_0_i_11_n_4 ),
        .I1(gauss_smooth2_return0__4_n_95),
        .O(\m_axis_tdata[18]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[18]_INST_0_i_15 
       (.I0(\m_axis_tdata[18]_INST_0_i_11_n_5 ),
        .I1(gauss_smooth2_return0__4_n_96),
        .O(\m_axis_tdata[18]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tdata[18]_INST_0_i_16 
       (.I0(\m_axis_tdata[18]_INST_0_i_11_n_6 ),
        .I1(gauss_smooth2_return0__4_n_97),
        .O(\m_axis_tdata[18]_INST_0_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \m_axis_tdata[18]_INST_0_i_17 
       (.I0(gauss_smooth2_return0__4_n_94),
        .I1(\m_axis_tdata[18]_INST_0_i_3_n_7 ),
        .I2(gauss_smooth2_return0__4_n_93),
        .I3(\m_axis_tdata[18]_INST_0_i_3_n_6 ),
        .O(\m_axis_tdata[18]_INST_0_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \m_axis_tdata[18]_INST_0_i_18 
       (.I0(gauss_smooth2_return0__4_n_95),
        .I1(\m_axis_tdata[18]_INST_0_i_11_n_4 ),
        .I2(gauss_smooth2_return0__4_n_94),
        .I3(\m_axis_tdata[18]_INST_0_i_3_n_7 ),
        .O(\m_axis_tdata[18]_INST_0_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \m_axis_tdata[18]_INST_0_i_19 
       (.I0(gauss_smooth2_return0__4_n_96),
        .I1(\m_axis_tdata[18]_INST_0_i_11_n_5 ),
        .I2(gauss_smooth2_return0__4_n_95),
        .I3(\m_axis_tdata[18]_INST_0_i_11_n_4 ),
        .O(\m_axis_tdata[18]_INST_0_i_19_n_0 ));
  CARRY4 \m_axis_tdata[18]_INST_0_i_2 
       (.CI(\m_axis_tdata[18]_INST_0_i_4_n_0 ),
        .CO({\NLW_m_axis_tdata[18]_INST_0_i_2_CO_UNCONNECTED [3],\m_axis_tdata[18]_INST_0_i_2_n_1 ,\m_axis_tdata[18]_INST_0_i_2_n_2 ,\m_axis_tdata[18]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\m_axis_tdata[18]_INST_0_i_5_n_0 ,\m_axis_tdata[18]_INST_0_i_6_n_0 ,\m_axis_tdata[18]_INST_0_i_7_n_0 }),
        .O(\NLW_m_axis_tdata[18]_INST_0_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\m_axis_tdata[18]_INST_0_i_8_n_0 ,\m_axis_tdata[18]_INST_0_i_9_n_0 ,\m_axis_tdata[18]_INST_0_i_10_n_0 }));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \m_axis_tdata[18]_INST_0_i_20 
       (.I0(gauss_smooth2_return0__4_n_97),
        .I1(\m_axis_tdata[18]_INST_0_i_11_n_6 ),
        .I2(gauss_smooth2_return0__4_n_96),
        .I3(\m_axis_tdata[18]_INST_0_i_11_n_5 ),
        .O(\m_axis_tdata[18]_INST_0_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[18]_INST_0_i_21 
       (.I0(\m_axis_tdata[23]_INST_0_i_1_n_4 ),
        .I1(\m_axis_tdata[23]_INST_0_i_3_n_7 ),
        .O(\m_axis_tdata[18]_INST_0_i_21_n_0 ));
  CARRY4 \m_axis_tdata[18]_INST_0_i_22 
       (.CI(1'b0),
        .CO({\m_axis_tdata[18]_INST_0_i_22_n_0 ,\m_axis_tdata[18]_INST_0_i_22_n_1 ,\m_axis_tdata[18]_INST_0_i_22_n_2 ,\m_axis_tdata[18]_INST_0_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_tdata[18]_INST_0_i_31_n_0 ,\m_axis_tdata[18]_INST_0_i_32_n_0 ,\m_axis_tdata[18]_INST_0_i_33_n_0 ,1'b0}),
        .O(\NLW_m_axis_tdata[18]_INST_0_i_22_O_UNCONNECTED [3:0]),
        .S({\m_axis_tdata[18]_INST_0_i_34_n_0 ,\m_axis_tdata[18]_INST_0_i_35_n_0 ,\m_axis_tdata[18]_INST_0_i_36_n_0 ,\m_axis_tdata[18]_INST_0_i_37_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[18]_INST_0_i_23 
       (.I0(\m_axis_tdata[18]_INST_0_i_11_n_7 ),
        .I1(gauss_smooth2_return0__4_n_98),
        .O(\m_axis_tdata[18]_INST_0_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[18]_INST_0_i_24 
       (.I0(\m_axis_tdata[23]_INST_0_i_1_n_6 ),
        .I1(gauss_smooth2_return0__4_n_99),
        .O(\m_axis_tdata[18]_INST_0_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[18]_INST_0_i_25 
       (.I0(\m_axis_tdata[23]_INST_0_i_1_n_7 ),
        .I1(gauss_smooth2_return0__4_n_100),
        .O(\m_axis_tdata[18]_INST_0_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[18]_INST_0_i_26 
       (.I0(\m_axis_tdata[23]_INST_0_i_3_n_4 ),
        .I1(gauss_smooth2_return0__4_n_101),
        .O(\m_axis_tdata[18]_INST_0_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h4BB4)) 
    \m_axis_tdata[18]_INST_0_i_27 
       (.I0(gauss_smooth2_return0__4_n_98),
        .I1(\m_axis_tdata[18]_INST_0_i_11_n_7 ),
        .I2(\m_axis_tdata[18]_INST_0_i_11_n_6 ),
        .I3(gauss_smooth2_return0__4_n_97),
        .O(\m_axis_tdata[18]_INST_0_i_27_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \m_axis_tdata[18]_INST_0_i_28 
       (.I0(gauss_smooth2_return0__4_n_99),
        .I1(\m_axis_tdata[23]_INST_0_i_1_n_6 ),
        .I2(gauss_smooth2_return0__4_n_98),
        .I3(\m_axis_tdata[18]_INST_0_i_11_n_7 ),
        .O(\m_axis_tdata[18]_INST_0_i_28_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \m_axis_tdata[18]_INST_0_i_29 
       (.I0(gauss_smooth2_return0__4_n_100),
        .I1(\m_axis_tdata[23]_INST_0_i_1_n_7 ),
        .I2(gauss_smooth2_return0__4_n_99),
        .I3(\m_axis_tdata[23]_INST_0_i_1_n_6 ),
        .O(\m_axis_tdata[18]_INST_0_i_29_n_0 ));
  CARRY4 \m_axis_tdata[18]_INST_0_i_3 
       (.CI(\m_axis_tdata[18]_INST_0_i_11_n_0 ),
        .CO({\m_axis_tdata[18]_INST_0_i_3_n_0 ,\m_axis_tdata[18]_INST_0_i_3_n_1 ,\m_axis_tdata[18]_INST_0_i_3_n_2 ,\m_axis_tdata[18]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m_axis_tdata[18]_INST_0_i_3_n_4 ,\m_axis_tdata[18]_INST_0_i_3_n_5 ,\m_axis_tdata[18]_INST_0_i_3_n_6 ,\m_axis_tdata[18]_INST_0_i_3_n_7 }),
        .S({\m_axis_tdata[23]_INST_0_i_1_n_5 ,\m_axis_tdata[23]_INST_0_i_1_n_6 ,\m_axis_tdata[23]_INST_0_i_1_n_7 ,\m_axis_tdata[23]_INST_0_i_3_n_4 }));
  LUT4 #(
    .INIT(16'hB44B)) 
    \m_axis_tdata[18]_INST_0_i_30 
       (.I0(gauss_smooth2_return0__4_n_101),
        .I1(\m_axis_tdata[23]_INST_0_i_3_n_4 ),
        .I2(gauss_smooth2_return0__4_n_100),
        .I3(\m_axis_tdata[23]_INST_0_i_1_n_7 ),
        .O(\m_axis_tdata[18]_INST_0_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[18]_INST_0_i_31 
       (.I0(\m_axis_tdata[23]_INST_0_i_3_n_5 ),
        .I1(gauss_smooth2_return0__4_n_102),
        .O(\m_axis_tdata[18]_INST_0_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[18]_INST_0_i_32 
       (.I0(\m_axis_tdata[23]_INST_0_i_3_n_6 ),
        .I1(gauss_smooth2_return0__4_n_103),
        .O(\m_axis_tdata[18]_INST_0_i_32_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tdata[18]_INST_0_i_33 
       (.I0(\m_axis_tdata[23]_INST_0_i_3_n_7 ),
        .I1(gauss_smooth2_return0__4_n_104),
        .O(\m_axis_tdata[18]_INST_0_i_33_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \m_axis_tdata[18]_INST_0_i_34 
       (.I0(gauss_smooth2_return0__4_n_102),
        .I1(\m_axis_tdata[23]_INST_0_i_3_n_5 ),
        .I2(gauss_smooth2_return0__4_n_101),
        .I3(\m_axis_tdata[23]_INST_0_i_3_n_4 ),
        .O(\m_axis_tdata[18]_INST_0_i_34_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \m_axis_tdata[18]_INST_0_i_35 
       (.I0(gauss_smooth2_return0__4_n_103),
        .I1(\m_axis_tdata[23]_INST_0_i_3_n_6 ),
        .I2(gauss_smooth2_return0__4_n_102),
        .I3(\m_axis_tdata[23]_INST_0_i_3_n_5 ),
        .O(\m_axis_tdata[18]_INST_0_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \m_axis_tdata[18]_INST_0_i_36 
       (.I0(gauss_smooth2_return0__4_n_104),
        .I1(\m_axis_tdata[23]_INST_0_i_3_n_7 ),
        .I2(gauss_smooth2_return0__4_n_103),
        .I3(\m_axis_tdata[23]_INST_0_i_3_n_6 ),
        .O(\m_axis_tdata[18]_INST_0_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[18]_INST_0_i_37 
       (.I0(gauss_smooth2_return0__4_n_104),
        .I1(\m_axis_tdata[23]_INST_0_i_3_n_7 ),
        .O(\m_axis_tdata[18]_INST_0_i_37_n_0 ));
  CARRY4 \m_axis_tdata[18]_INST_0_i_4 
       (.CI(\m_axis_tdata[18]_INST_0_i_12_n_0 ),
        .CO({\m_axis_tdata[18]_INST_0_i_4_n_0 ,\m_axis_tdata[18]_INST_0_i_4_n_1 ,\m_axis_tdata[18]_INST_0_i_4_n_2 ,\m_axis_tdata[18]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_tdata[18]_INST_0_i_13_n_0 ,\m_axis_tdata[18]_INST_0_i_14_n_0 ,\m_axis_tdata[18]_INST_0_i_15_n_0 ,\m_axis_tdata[18]_INST_0_i_16_n_0 }),
        .O(\NLW_m_axis_tdata[18]_INST_0_i_4_O_UNCONNECTED [3:0]),
        .S({\m_axis_tdata[18]_INST_0_i_17_n_0 ,\m_axis_tdata[18]_INST_0_i_18_n_0 ,\m_axis_tdata[18]_INST_0_i_19_n_0 ,\m_axis_tdata[18]_INST_0_i_20_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[18]_INST_0_i_5 
       (.I0(\m_axis_tdata[18]_INST_0_i_3_n_4 ),
        .I1(gauss_smooth2_return0__4_n_91),
        .O(\m_axis_tdata[18]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[18]_INST_0_i_6 
       (.I0(\m_axis_tdata[18]_INST_0_i_3_n_5 ),
        .I1(gauss_smooth2_return0__4_n_92),
        .O(\m_axis_tdata[18]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[18]_INST_0_i_7 
       (.I0(\m_axis_tdata[18]_INST_0_i_3_n_6 ),
        .I1(gauss_smooth2_return0__4_n_93),
        .O(\m_axis_tdata[18]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \m_axis_tdata[18]_INST_0_i_8 
       (.I0(gauss_smooth2_return0__4_n_91),
        .I1(\m_axis_tdata[18]_INST_0_i_3_n_4 ),
        .I2(gauss_smooth2_return0__4_n_90),
        .I3(\m_axis_tdata[18]_INST_0_i_1_n_7 ),
        .O(\m_axis_tdata[18]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \m_axis_tdata[18]_INST_0_i_9 
       (.I0(gauss_smooth2_return0__4_n_92),
        .I1(\m_axis_tdata[18]_INST_0_i_3_n_5 ),
        .I2(gauss_smooth2_return0__4_n_91),
        .I3(\m_axis_tdata[18]_INST_0_i_3_n_4 ),
        .O(\m_axis_tdata[18]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[19]_INST_0 
       (.I0(\m_axis_tdata[23]_INST_0_i_2_n_0 ),
        .I1(\m_axis_tdata[23]_INST_0_i_3_n_4 ),
        .O(m_axis_tdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hDDFD2202)) 
    \m_axis_tdata[1]_INST_0 
       (.I0(\m_axis_tdata[2]_INST_0_i_1_n_6 ),
        .I1(\m_axis_tdata[2]_INST_0_i_3_n_1 ),
        .I2(\m_axis_tdata[2]_INST_0_i_2_n_4 ),
        .I3(gauss_smooth4_return0__0_n_90),
        .I4(\m_axis_tdata[2]_INST_0_i_1_n_5 ),
        .O(m_axis_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \m_axis_tdata[20]_INST_0 
       (.I0(\m_axis_tdata[23]_INST_0_i_3_n_4 ),
        .I1(\m_axis_tdata[23]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[23]_INST_0_i_1_n_7 ),
        .O(m_axis_tdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \m_axis_tdata[21]_INST_0 
       (.I0(\m_axis_tdata[23]_INST_0_i_1_n_7 ),
        .I1(\m_axis_tdata[23]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[23]_INST_0_i_3_n_4 ),
        .I3(\m_axis_tdata[23]_INST_0_i_1_n_6 ),
        .O(m_axis_tdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \m_axis_tdata[22]_INST_0 
       (.I0(\m_axis_tdata[23]_INST_0_i_1_n_6 ),
        .I1(\m_axis_tdata[23]_INST_0_i_3_n_4 ),
        .I2(\m_axis_tdata[23]_INST_0_i_2_n_0 ),
        .I3(\m_axis_tdata[23]_INST_0_i_1_n_7 ),
        .I4(\m_axis_tdata[23]_INST_0_i_1_n_5 ),
        .O(m_axis_tdata[22]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \m_axis_tdata[23]_INST_0 
       (.I0(\m_axis_tdata[23]_INST_0_i_1_n_5 ),
        .I1(\m_axis_tdata[23]_INST_0_i_1_n_7 ),
        .I2(\m_axis_tdata[23]_INST_0_i_2_n_0 ),
        .I3(\m_axis_tdata[23]_INST_0_i_3_n_4 ),
        .I4(\m_axis_tdata[23]_INST_0_i_1_n_6 ),
        .I5(\m_axis_tdata[23]_INST_0_i_1_n_4 ),
        .O(m_axis_tdata[23]));
  CARRY4 \m_axis_tdata[23]_INST_0_i_1 
       (.CI(\m_axis_tdata[23]_INST_0_i_3_n_0 ),
        .CO({\NLW_m_axis_tdata[23]_INST_0_i_1_CO_UNCONNECTED [3],\m_axis_tdata[23]_INST_0_i_1_n_1 ,\m_axis_tdata[23]_INST_0_i_1_n_2 ,\m_axis_tdata[23]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\m_axis_tdata[23]_INST_0_i_4_n_0 ,\m_axis_tdata[23]_INST_0_i_5_n_0 ,\m_axis_tdata[23]_INST_0_i_6_n_0 }),
        .O({\m_axis_tdata[23]_INST_0_i_1_n_4 ,\m_axis_tdata[23]_INST_0_i_1_n_5 ,\m_axis_tdata[23]_INST_0_i_1_n_6 ,\m_axis_tdata[23]_INST_0_i_1_n_7 }),
        .S({\m_axis_tdata[23]_INST_0_i_7_n_0 ,\m_axis_tdata[23]_INST_0_i_8_n_0 ,\m_axis_tdata[23]_INST_0_i_9_n_0 ,\m_axis_tdata[23]_INST_0_i_10_n_0 }));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    \m_axis_tdata[23]_INST_0_i_10 
       (.I0(\m_axis_tdata[23]_INST_0_i_22_n_4 ),
        .I1(gauss_smooth2_return0__4_n_93),
        .I2(\m_axis_tdata[23]_INST_0_i_20_n_5 ),
        .I3(\m_axis_tdata[23]_INST_0_i_20_n_0 ),
        .I4(\m_axis_tdata[23]_INST_0_i_21_n_7 ),
        .I5(gauss_smooth2_return0__4_n_92),
        .O(\m_axis_tdata[23]_INST_0_i_10_n_0 ));
  CARRY4 \m_axis_tdata[23]_INST_0_i_11 
       (.CI(\m_axis_tdata[23]_INST_0_i_23_n_0 ),
        .CO({\m_axis_tdata[23]_INST_0_i_11_n_0 ,\m_axis_tdata[23]_INST_0_i_11_n_1 ,\m_axis_tdata[23]_INST_0_i_11_n_2 ,\m_axis_tdata[23]_INST_0_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_tdata[23]_INST_0_i_24_n_0 ,\m_axis_tdata[23]_INST_0_i_25_n_0 ,\m_axis_tdata[23]_INST_0_i_26_n_0 ,\m_axis_tdata[23]_INST_0_i_27_n_0 }),
        .O(\NLW_m_axis_tdata[23]_INST_0_i_11_O_UNCONNECTED [3:0]),
        .S({\m_axis_tdata[23]_INST_0_i_28_n_0 ,\m_axis_tdata[23]_INST_0_i_29_n_0 ,\m_axis_tdata[23]_INST_0_i_30_n_0 ,\m_axis_tdata[23]_INST_0_i_31_n_0 }));
  LUT3 #(
    .INIT(8'hE8)) 
    \m_axis_tdata[23]_INST_0_i_12 
       (.I0(\m_axis_tdata[23]_INST_0_i_20_n_6 ),
        .I1(gauss_smooth2_return0__4_n_94),
        .I2(\m_axis_tdata[23]_INST_0_i_22_n_5 ),
        .O(\m_axis_tdata[23]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \m_axis_tdata[23]_INST_0_i_13 
       (.I0(\m_axis_tdata[23]_INST_0_i_20_n_7 ),
        .I1(gauss_smooth2_return0__4_n_95),
        .I2(\m_axis_tdata[23]_INST_0_i_22_n_6 ),
        .O(\m_axis_tdata[23]_INST_0_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \m_axis_tdata[23]_INST_0_i_14 
       (.I0(\m_axis_tdata[23]_INST_0_i_32_n_4 ),
        .I1(gauss_smooth2_return0__4_n_96),
        .I2(\m_axis_tdata[23]_INST_0_i_22_n_7 ),
        .O(\m_axis_tdata[23]_INST_0_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \m_axis_tdata[23]_INST_0_i_15 
       (.I0(\m_axis_tdata[23]_INST_0_i_32_n_5 ),
        .I1(gauss_smooth2_return0__4_n_97),
        .I2(\m_axis_tdata[23]_INST_0_i_33_n_4 ),
        .O(\m_axis_tdata[23]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \m_axis_tdata[23]_INST_0_i_16 
       (.I0(\m_axis_tdata[23]_INST_0_i_22_n_5 ),
        .I1(gauss_smooth2_return0__4_n_94),
        .I2(\m_axis_tdata[23]_INST_0_i_20_n_6 ),
        .I3(\m_axis_tdata[23]_INST_0_i_22_n_4 ),
        .I4(gauss_smooth2_return0__4_n_93),
        .I5(\m_axis_tdata[23]_INST_0_i_20_n_5 ),
        .O(\m_axis_tdata[23]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \m_axis_tdata[23]_INST_0_i_17 
       (.I0(\m_axis_tdata[23]_INST_0_i_22_n_6 ),
        .I1(gauss_smooth2_return0__4_n_95),
        .I2(\m_axis_tdata[23]_INST_0_i_20_n_7 ),
        .I3(\m_axis_tdata[23]_INST_0_i_22_n_5 ),
        .I4(gauss_smooth2_return0__4_n_94),
        .I5(\m_axis_tdata[23]_INST_0_i_20_n_6 ),
        .O(\m_axis_tdata[23]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \m_axis_tdata[23]_INST_0_i_18 
       (.I0(\m_axis_tdata[23]_INST_0_i_22_n_7 ),
        .I1(gauss_smooth2_return0__4_n_96),
        .I2(\m_axis_tdata[23]_INST_0_i_32_n_4 ),
        .I3(\m_axis_tdata[23]_INST_0_i_22_n_6 ),
        .I4(gauss_smooth2_return0__4_n_95),
        .I5(\m_axis_tdata[23]_INST_0_i_20_n_7 ),
        .O(\m_axis_tdata[23]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \m_axis_tdata[23]_INST_0_i_19 
       (.I0(\m_axis_tdata[23]_INST_0_i_33_n_4 ),
        .I1(gauss_smooth2_return0__4_n_97),
        .I2(\m_axis_tdata[23]_INST_0_i_32_n_5 ),
        .I3(\m_axis_tdata[23]_INST_0_i_22_n_7 ),
        .I4(gauss_smooth2_return0__4_n_96),
        .I5(\m_axis_tdata[23]_INST_0_i_32_n_4 ),
        .O(\m_axis_tdata[23]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFF75FFFFFFFFFFFF)) 
    \m_axis_tdata[23]_INST_0_i_2 
       (.I0(\m_axis_tdata[23]_INST_0_i_3_n_6 ),
        .I1(gauss_smooth2_return0__4_n_90),
        .I2(\m_axis_tdata[18]_INST_0_i_1_n_7 ),
        .I3(\m_axis_tdata[18]_INST_0_i_2_n_1 ),
        .I4(\m_axis_tdata[23]_INST_0_i_3_n_7 ),
        .I5(\m_axis_tdata[23]_INST_0_i_3_n_5 ),
        .O(\m_axis_tdata[23]_INST_0_i_2_n_0 ));
  CARRY4 \m_axis_tdata[23]_INST_0_i_20 
       (.CI(\m_axis_tdata[23]_INST_0_i_32_n_0 ),
        .CO({\m_axis_tdata[23]_INST_0_i_20_n_0 ,\NLW_m_axis_tdata[23]_INST_0_i_20_CO_UNCONNECTED [2],\m_axis_tdata[23]_INST_0_i_20_n_2 ,\m_axis_tdata[23]_INST_0_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,gauss_smooth2_return0__4_n_90,gauss_smooth2_return0__4_n_91,gauss_smooth2_return0__4_n_92}),
        .O({\NLW_m_axis_tdata[23]_INST_0_i_20_O_UNCONNECTED [3],\m_axis_tdata[23]_INST_0_i_20_n_5 ,\m_axis_tdata[23]_INST_0_i_20_n_6 ,\m_axis_tdata[23]_INST_0_i_20_n_7 }),
        .S({1'b1,\m_axis_tdata[23]_INST_0_i_34_n_0 ,\m_axis_tdata[23]_INST_0_i_35_n_0 ,\m_axis_tdata[23]_INST_0_i_36_n_0 }));
  CARRY4 \m_axis_tdata[23]_INST_0_i_21 
       (.CI(\m_axis_tdata[23]_INST_0_i_22_n_0 ),
        .CO({\m_axis_tdata[23]_INST_0_i_21_n_0 ,\NLW_m_axis_tdata[23]_INST_0_i_21_CO_UNCONNECTED [2],\m_axis_tdata[23]_INST_0_i_21_n_2 ,\m_axis_tdata[23]_INST_0_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,gauss_smooth2_return0__4_n_90,gauss_smooth2_return0__4_n_91,gauss_smooth2_return0__4_n_92}),
        .O({\NLW_m_axis_tdata[23]_INST_0_i_21_O_UNCONNECTED [3],\m_axis_tdata[23]_INST_0_i_21_n_5 ,\m_axis_tdata[23]_INST_0_i_21_n_6 ,\m_axis_tdata[23]_INST_0_i_21_n_7 }),
        .S({1'b1,\m_axis_tdata[23]_INST_0_i_37_n_0 ,\m_axis_tdata[23]_INST_0_i_38_n_0 ,\m_axis_tdata[23]_INST_0_i_39_n_0 }));
  CARRY4 \m_axis_tdata[23]_INST_0_i_22 
       (.CI(\m_axis_tdata[23]_INST_0_i_33_n_0 ),
        .CO({\m_axis_tdata[23]_INST_0_i_22_n_0 ,\m_axis_tdata[23]_INST_0_i_22_n_1 ,\m_axis_tdata[23]_INST_0_i_22_n_2 ,\m_axis_tdata[23]_INST_0_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({gauss_smooth2_return0__4_n_93,gauss_smooth2_return0__4_n_94,gauss_smooth2_return0__4_n_95,gauss_smooth2_return0__4_n_96}),
        .O({\m_axis_tdata[23]_INST_0_i_22_n_4 ,\m_axis_tdata[23]_INST_0_i_22_n_5 ,\m_axis_tdata[23]_INST_0_i_22_n_6 ,\m_axis_tdata[23]_INST_0_i_22_n_7 }),
        .S({\m_axis_tdata[23]_INST_0_i_40_n_0 ,\m_axis_tdata[23]_INST_0_i_41_n_0 ,\m_axis_tdata[23]_INST_0_i_42_n_0 ,\m_axis_tdata[23]_INST_0_i_43_n_0 }));
  CARRY4 \m_axis_tdata[23]_INST_0_i_23 
       (.CI(\m_axis_tdata[23]_INST_0_i_44_n_0 ),
        .CO({\m_axis_tdata[23]_INST_0_i_23_n_0 ,\m_axis_tdata[23]_INST_0_i_23_n_1 ,\m_axis_tdata[23]_INST_0_i_23_n_2 ,\m_axis_tdata[23]_INST_0_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_tdata[23]_INST_0_i_45_n_0 ,\m_axis_tdata[23]_INST_0_i_46_n_0 ,\m_axis_tdata[23]_INST_0_i_47_n_0 ,\m_axis_tdata[23]_INST_0_i_48_n_0 }),
        .O(\NLW_m_axis_tdata[23]_INST_0_i_23_O_UNCONNECTED [3:0]),
        .S({\m_axis_tdata[23]_INST_0_i_49_n_0 ,\m_axis_tdata[23]_INST_0_i_50_n_0 ,\m_axis_tdata[23]_INST_0_i_51_n_0 ,\m_axis_tdata[23]_INST_0_i_52_n_0 }));
  LUT3 #(
    .INIT(8'hE8)) 
    \m_axis_tdata[23]_INST_0_i_24 
       (.I0(\m_axis_tdata[23]_INST_0_i_32_n_6 ),
        .I1(gauss_smooth2_return0__4_n_98),
        .I2(\m_axis_tdata[23]_INST_0_i_33_n_5 ),
        .O(\m_axis_tdata[23]_INST_0_i_24_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \m_axis_tdata[23]_INST_0_i_25 
       (.I0(\m_axis_tdata[23]_INST_0_i_32_n_7 ),
        .I1(gauss_smooth2_return0__4_n_99),
        .I2(\m_axis_tdata[23]_INST_0_i_33_n_6 ),
        .O(\m_axis_tdata[23]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \m_axis_tdata[23]_INST_0_i_26 
       (.I0(\m_axis_tdata[23]_INST_0_i_53_n_4 ),
        .I1(gauss_smooth2_return0__4_n_100),
        .I2(\m_axis_tdata[23]_INST_0_i_33_n_7 ),
        .O(\m_axis_tdata[23]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \m_axis_tdata[23]_INST_0_i_27 
       (.I0(\m_axis_tdata[23]_INST_0_i_53_n_5 ),
        .I1(gauss_smooth2_return0__4_n_101),
        .I2(\m_axis_tdata[23]_INST_0_i_54_n_4 ),
        .O(\m_axis_tdata[23]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \m_axis_tdata[23]_INST_0_i_28 
       (.I0(\m_axis_tdata[23]_INST_0_i_33_n_5 ),
        .I1(gauss_smooth2_return0__4_n_98),
        .I2(\m_axis_tdata[23]_INST_0_i_32_n_6 ),
        .I3(\m_axis_tdata[23]_INST_0_i_33_n_4 ),
        .I4(gauss_smooth2_return0__4_n_97),
        .I5(\m_axis_tdata[23]_INST_0_i_32_n_5 ),
        .O(\m_axis_tdata[23]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \m_axis_tdata[23]_INST_0_i_29 
       (.I0(\m_axis_tdata[23]_INST_0_i_33_n_6 ),
        .I1(gauss_smooth2_return0__4_n_99),
        .I2(\m_axis_tdata[23]_INST_0_i_32_n_7 ),
        .I3(\m_axis_tdata[23]_INST_0_i_33_n_5 ),
        .I4(gauss_smooth2_return0__4_n_98),
        .I5(\m_axis_tdata[23]_INST_0_i_32_n_6 ),
        .O(\m_axis_tdata[23]_INST_0_i_29_n_0 ));
  CARRY4 \m_axis_tdata[23]_INST_0_i_3 
       (.CI(\m_axis_tdata[23]_INST_0_i_11_n_0 ),
        .CO({\m_axis_tdata[23]_INST_0_i_3_n_0 ,\m_axis_tdata[23]_INST_0_i_3_n_1 ,\m_axis_tdata[23]_INST_0_i_3_n_2 ,\m_axis_tdata[23]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_tdata[23]_INST_0_i_12_n_0 ,\m_axis_tdata[23]_INST_0_i_13_n_0 ,\m_axis_tdata[23]_INST_0_i_14_n_0 ,\m_axis_tdata[23]_INST_0_i_15_n_0 }),
        .O({\m_axis_tdata[23]_INST_0_i_3_n_4 ,\m_axis_tdata[23]_INST_0_i_3_n_5 ,\m_axis_tdata[23]_INST_0_i_3_n_6 ,\m_axis_tdata[23]_INST_0_i_3_n_7 }),
        .S({\m_axis_tdata[23]_INST_0_i_16_n_0 ,\m_axis_tdata[23]_INST_0_i_17_n_0 ,\m_axis_tdata[23]_INST_0_i_18_n_0 ,\m_axis_tdata[23]_INST_0_i_19_n_0 }));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \m_axis_tdata[23]_INST_0_i_30 
       (.I0(\m_axis_tdata[23]_INST_0_i_33_n_7 ),
        .I1(gauss_smooth2_return0__4_n_100),
        .I2(\m_axis_tdata[23]_INST_0_i_53_n_4 ),
        .I3(\m_axis_tdata[23]_INST_0_i_33_n_6 ),
        .I4(gauss_smooth2_return0__4_n_99),
        .I5(\m_axis_tdata[23]_INST_0_i_32_n_7 ),
        .O(\m_axis_tdata[23]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \m_axis_tdata[23]_INST_0_i_31 
       (.I0(\m_axis_tdata[23]_INST_0_i_54_n_4 ),
        .I1(gauss_smooth2_return0__4_n_101),
        .I2(\m_axis_tdata[23]_INST_0_i_53_n_5 ),
        .I3(\m_axis_tdata[23]_INST_0_i_33_n_7 ),
        .I4(gauss_smooth2_return0__4_n_100),
        .I5(\m_axis_tdata[23]_INST_0_i_53_n_4 ),
        .O(\m_axis_tdata[23]_INST_0_i_31_n_0 ));
  CARRY4 \m_axis_tdata[23]_INST_0_i_32 
       (.CI(\m_axis_tdata[23]_INST_0_i_53_n_0 ),
        .CO({\m_axis_tdata[23]_INST_0_i_32_n_0 ,\m_axis_tdata[23]_INST_0_i_32_n_1 ,\m_axis_tdata[23]_INST_0_i_32_n_2 ,\m_axis_tdata[23]_INST_0_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({gauss_smooth2_return0__4_n_93,gauss_smooth2_return0__4_n_94,gauss_smooth2_return0__4_n_95,gauss_smooth2_return0__4_n_96}),
        .O({\m_axis_tdata[23]_INST_0_i_32_n_4 ,\m_axis_tdata[23]_INST_0_i_32_n_5 ,\m_axis_tdata[23]_INST_0_i_32_n_6 ,\m_axis_tdata[23]_INST_0_i_32_n_7 }),
        .S({\m_axis_tdata[23]_INST_0_i_55_n_0 ,\m_axis_tdata[23]_INST_0_i_56_n_0 ,\m_axis_tdata[23]_INST_0_i_57_n_0 ,\m_axis_tdata[23]_INST_0_i_58_n_0 }));
  CARRY4 \m_axis_tdata[23]_INST_0_i_33 
       (.CI(\m_axis_tdata[23]_INST_0_i_54_n_0 ),
        .CO({\m_axis_tdata[23]_INST_0_i_33_n_0 ,\m_axis_tdata[23]_INST_0_i_33_n_1 ,\m_axis_tdata[23]_INST_0_i_33_n_2 ,\m_axis_tdata[23]_INST_0_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI({gauss_smooth2_return0__4_n_97,gauss_smooth2_return0__4_n_98,gauss_smooth2_return0__4_n_99,gauss_smooth2_return0__4_n_100}),
        .O({\m_axis_tdata[23]_INST_0_i_33_n_4 ,\m_axis_tdata[23]_INST_0_i_33_n_5 ,\m_axis_tdata[23]_INST_0_i_33_n_6 ,\m_axis_tdata[23]_INST_0_i_33_n_7 }),
        .S({\m_axis_tdata[23]_INST_0_i_59_n_0 ,\m_axis_tdata[23]_INST_0_i_60_n_0 ,\m_axis_tdata[23]_INST_0_i_61_n_0 ,\m_axis_tdata[23]_INST_0_i_62_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[23]_INST_0_i_34 
       (.I0(gauss_smooth2_return0__4_n_90),
        .O(\m_axis_tdata[23]_INST_0_i_34_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[23]_INST_0_i_35 
       (.I0(gauss_smooth2_return0__4_n_91),
        .O(\m_axis_tdata[23]_INST_0_i_35_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[23]_INST_0_i_36 
       (.I0(gauss_smooth2_return0__4_n_92),
        .O(\m_axis_tdata[23]_INST_0_i_36_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[23]_INST_0_i_37 
       (.I0(gauss_smooth2_return0__4_n_90),
        .O(\m_axis_tdata[23]_INST_0_i_37_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[23]_INST_0_i_38 
       (.I0(gauss_smooth2_return0__4_n_91),
        .O(\m_axis_tdata[23]_INST_0_i_38_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[23]_INST_0_i_39 
       (.I0(gauss_smooth2_return0__4_n_92),
        .O(\m_axis_tdata[23]_INST_0_i_39_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \m_axis_tdata[23]_INST_0_i_4 
       (.I0(\m_axis_tdata[23]_INST_0_i_20_n_0 ),
        .I1(gauss_smooth2_return0__4_n_91),
        .I2(\m_axis_tdata[23]_INST_0_i_21_n_6 ),
        .O(\m_axis_tdata[23]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[23]_INST_0_i_40 
       (.I0(gauss_smooth2_return0__4_n_93),
        .I1(gauss_smooth2_return0__4_n_90),
        .O(\m_axis_tdata[23]_INST_0_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[23]_INST_0_i_41 
       (.I0(gauss_smooth2_return0__4_n_94),
        .I1(gauss_smooth2_return0__4_n_91),
        .O(\m_axis_tdata[23]_INST_0_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[23]_INST_0_i_42 
       (.I0(gauss_smooth2_return0__4_n_95),
        .I1(gauss_smooth2_return0__4_n_92),
        .O(\m_axis_tdata[23]_INST_0_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[23]_INST_0_i_43 
       (.I0(gauss_smooth2_return0__4_n_96),
        .I1(gauss_smooth2_return0__4_n_93),
        .O(\m_axis_tdata[23]_INST_0_i_43_n_0 ));
  CARRY4 \m_axis_tdata[23]_INST_0_i_44 
       (.CI(1'b0),
        .CO({\m_axis_tdata[23]_INST_0_i_44_n_0 ,\m_axis_tdata[23]_INST_0_i_44_n_1 ,\m_axis_tdata[23]_INST_0_i_44_n_2 ,\m_axis_tdata[23]_INST_0_i_44_n_3 }),
        .CYINIT(1'b0),
        .DI({gauss_smooth2_return0__4_n_105,\m_axis_tdata[23]_INST_0_i_63_n_6 ,\m_axis_tdata[23]_INST_0_i_63_n_7 ,\m_axis_tdata[23]_INST_0_i_64_n_4 }),
        .O(\NLW_m_axis_tdata[23]_INST_0_i_44_O_UNCONNECTED [3:0]),
        .S({\m_axis_tdata[23]_INST_0_i_65_n_0 ,\m_axis_tdata[23]_INST_0_i_66_n_0 ,\m_axis_tdata[23]_INST_0_i_67_n_0 ,\m_axis_tdata[23]_INST_0_i_68_n_0 }));
  LUT3 #(
    .INIT(8'hE8)) 
    \m_axis_tdata[23]_INST_0_i_45 
       (.I0(\m_axis_tdata[23]_INST_0_i_53_n_6 ),
        .I1(gauss_smooth2_return0__4_n_102),
        .I2(\m_axis_tdata[23]_INST_0_i_54_n_5 ),
        .O(\m_axis_tdata[23]_INST_0_i_45_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \m_axis_tdata[23]_INST_0_i_46 
       (.I0(\m_axis_tdata[23]_INST_0_i_53_n_7 ),
        .I1(gauss_smooth2_return0__4_n_103),
        .I2(\m_axis_tdata[23]_INST_0_i_54_n_6 ),
        .O(\m_axis_tdata[23]_INST_0_i_46_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \m_axis_tdata[23]_INST_0_i_47 
       (.I0(gauss_smooth2_return0__4_n_104),
        .I1(\m_axis_tdata[23]_INST_0_i_54_n_7 ),
        .I2(\m_axis_tdata[23]_INST_0_i_63_n_4 ),
        .O(\m_axis_tdata[23]_INST_0_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \m_axis_tdata[23]_INST_0_i_48 
       (.I0(gauss_smooth2_return0__4_n_104),
        .I1(\m_axis_tdata[23]_INST_0_i_54_n_7 ),
        .I2(\m_axis_tdata[23]_INST_0_i_63_n_4 ),
        .O(\m_axis_tdata[23]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \m_axis_tdata[23]_INST_0_i_49 
       (.I0(\m_axis_tdata[23]_INST_0_i_54_n_5 ),
        .I1(gauss_smooth2_return0__4_n_102),
        .I2(\m_axis_tdata[23]_INST_0_i_53_n_6 ),
        .I3(\m_axis_tdata[23]_INST_0_i_54_n_4 ),
        .I4(gauss_smooth2_return0__4_n_101),
        .I5(\m_axis_tdata[23]_INST_0_i_53_n_5 ),
        .O(\m_axis_tdata[23]_INST_0_i_49_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \m_axis_tdata[23]_INST_0_i_5 
       (.I0(\m_axis_tdata[23]_INST_0_i_20_n_0 ),
        .I1(gauss_smooth2_return0__4_n_92),
        .I2(\m_axis_tdata[23]_INST_0_i_21_n_7 ),
        .O(\m_axis_tdata[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \m_axis_tdata[23]_INST_0_i_50 
       (.I0(\m_axis_tdata[23]_INST_0_i_54_n_6 ),
        .I1(gauss_smooth2_return0__4_n_103),
        .I2(\m_axis_tdata[23]_INST_0_i_53_n_7 ),
        .I3(\m_axis_tdata[23]_INST_0_i_54_n_5 ),
        .I4(gauss_smooth2_return0__4_n_102),
        .I5(\m_axis_tdata[23]_INST_0_i_53_n_6 ),
        .O(\m_axis_tdata[23]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \m_axis_tdata[23]_INST_0_i_51 
       (.I0(\m_axis_tdata[23]_INST_0_i_63_n_4 ),
        .I1(\m_axis_tdata[23]_INST_0_i_54_n_7 ),
        .I2(gauss_smooth2_return0__4_n_104),
        .I3(\m_axis_tdata[23]_INST_0_i_54_n_6 ),
        .I4(gauss_smooth2_return0__4_n_103),
        .I5(\m_axis_tdata[23]_INST_0_i_53_n_7 ),
        .O(\m_axis_tdata[23]_INST_0_i_51_n_0 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \m_axis_tdata[23]_INST_0_i_52 
       (.I0(\m_axis_tdata[23]_INST_0_i_63_n_4 ),
        .I1(\m_axis_tdata[23]_INST_0_i_54_n_7 ),
        .I2(gauss_smooth2_return0__4_n_104),
        .I3(\m_axis_tdata[23]_INST_0_i_63_n_5 ),
        .I4(\m_axis_tdata[23]_INST_0_i_69_n_4 ),
        .O(\m_axis_tdata[23]_INST_0_i_52_n_0 ));
  CARRY4 \m_axis_tdata[23]_INST_0_i_53 
       (.CI(\m_axis_tdata[23]_INST_0_i_63_n_0 ),
        .CO({\m_axis_tdata[23]_INST_0_i_53_n_0 ,\m_axis_tdata[23]_INST_0_i_53_n_1 ,\m_axis_tdata[23]_INST_0_i_53_n_2 ,\m_axis_tdata[23]_INST_0_i_53_n_3 }),
        .CYINIT(1'b0),
        .DI({gauss_smooth2_return0__4_n_97,gauss_smooth2_return0__4_n_98,gauss_smooth2_return0__4_n_99,gauss_smooth2_return0__4_n_100}),
        .O({\m_axis_tdata[23]_INST_0_i_53_n_4 ,\m_axis_tdata[23]_INST_0_i_53_n_5 ,\m_axis_tdata[23]_INST_0_i_53_n_6 ,\m_axis_tdata[23]_INST_0_i_53_n_7 }),
        .S({\m_axis_tdata[23]_INST_0_i_70_n_0 ,\m_axis_tdata[23]_INST_0_i_71_n_0 ,\m_axis_tdata[23]_INST_0_i_72_n_0 ,\m_axis_tdata[23]_INST_0_i_73_n_0 }));
  CARRY4 \m_axis_tdata[23]_INST_0_i_54 
       (.CI(\m_axis_tdata[23]_INST_0_i_69_n_0 ),
        .CO({\m_axis_tdata[23]_INST_0_i_54_n_0 ,\m_axis_tdata[23]_INST_0_i_54_n_1 ,\m_axis_tdata[23]_INST_0_i_54_n_2 ,\m_axis_tdata[23]_INST_0_i_54_n_3 }),
        .CYINIT(1'b0),
        .DI({gauss_smooth2_return0__4_n_101,gauss_smooth2_return0__4_n_102,gauss_smooth2_return0__4_n_103,gauss_smooth2_return0__4_n_104}),
        .O({\m_axis_tdata[23]_INST_0_i_54_n_4 ,\m_axis_tdata[23]_INST_0_i_54_n_5 ,\m_axis_tdata[23]_INST_0_i_54_n_6 ,\m_axis_tdata[23]_INST_0_i_54_n_7 }),
        .S({\m_axis_tdata[23]_INST_0_i_74_n_0 ,\m_axis_tdata[23]_INST_0_i_75_n_0 ,\m_axis_tdata[23]_INST_0_i_76_n_0 ,\m_axis_tdata[23]_INST_0_i_77_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[23]_INST_0_i_55 
       (.I0(gauss_smooth2_return0__4_n_93),
        .I1(gauss_smooth2_return0__4_n_90),
        .O(\m_axis_tdata[23]_INST_0_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[23]_INST_0_i_56 
       (.I0(gauss_smooth2_return0__4_n_94),
        .I1(gauss_smooth2_return0__4_n_91),
        .O(\m_axis_tdata[23]_INST_0_i_56_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[23]_INST_0_i_57 
       (.I0(gauss_smooth2_return0__4_n_95),
        .I1(gauss_smooth2_return0__4_n_92),
        .O(\m_axis_tdata[23]_INST_0_i_57_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[23]_INST_0_i_58 
       (.I0(gauss_smooth2_return0__4_n_96),
        .I1(gauss_smooth2_return0__4_n_93),
        .O(\m_axis_tdata[23]_INST_0_i_58_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[23]_INST_0_i_59 
       (.I0(gauss_smooth2_return0__4_n_97),
        .I1(gauss_smooth2_return0__4_n_94),
        .O(\m_axis_tdata[23]_INST_0_i_59_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \m_axis_tdata[23]_INST_0_i_6 
       (.I0(\m_axis_tdata[23]_INST_0_i_20_n_5 ),
        .I1(gauss_smooth2_return0__4_n_93),
        .I2(\m_axis_tdata[23]_INST_0_i_22_n_4 ),
        .O(\m_axis_tdata[23]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[23]_INST_0_i_60 
       (.I0(gauss_smooth2_return0__4_n_98),
        .I1(gauss_smooth2_return0__4_n_95),
        .O(\m_axis_tdata[23]_INST_0_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[23]_INST_0_i_61 
       (.I0(gauss_smooth2_return0__4_n_99),
        .I1(gauss_smooth2_return0__4_n_96),
        .O(\m_axis_tdata[23]_INST_0_i_61_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[23]_INST_0_i_62 
       (.I0(gauss_smooth2_return0__4_n_100),
        .I1(gauss_smooth2_return0__4_n_97),
        .O(\m_axis_tdata[23]_INST_0_i_62_n_0 ));
  CARRY4 \m_axis_tdata[23]_INST_0_i_63 
       (.CI(\m_axis_tdata[23]_INST_0_i_64_n_0 ),
        .CO({\m_axis_tdata[23]_INST_0_i_63_n_0 ,\m_axis_tdata[23]_INST_0_i_63_n_1 ,\m_axis_tdata[23]_INST_0_i_63_n_2 ,\m_axis_tdata[23]_INST_0_i_63_n_3 }),
        .CYINIT(1'b0),
        .DI({gauss_smooth2_return0__4_n_101,gauss_smooth2_return0__4_n_102,gauss_smooth2_return0__4_n_103,gauss_smooth2_return0__4_n_104}),
        .O({\m_axis_tdata[23]_INST_0_i_63_n_4 ,\m_axis_tdata[23]_INST_0_i_63_n_5 ,\m_axis_tdata[23]_INST_0_i_63_n_6 ,\m_axis_tdata[23]_INST_0_i_63_n_7 }),
        .S({\m_axis_tdata[23]_INST_0_i_78_n_0 ,\m_axis_tdata[23]_INST_0_i_79_n_0 ,\m_axis_tdata[23]_INST_0_i_80_n_0 ,\m_axis_tdata[23]_INST_0_i_81_n_0 }));
  CARRY4 \m_axis_tdata[23]_INST_0_i_64 
       (.CI(1'b0),
        .CO({\m_axis_tdata[23]_INST_0_i_64_n_0 ,\m_axis_tdata[23]_INST_0_i_64_n_1 ,\m_axis_tdata[23]_INST_0_i_64_n_2 ,\m_axis_tdata[23]_INST_0_i_64_n_3 }),
        .CYINIT(1'b0),
        .DI({gauss_smooth2_return0__4_n_105,1'b0,1'b0,1'b1}),
        .O({\m_axis_tdata[23]_INST_0_i_64_n_4 ,\NLW_m_axis_tdata[23]_INST_0_i_64_O_UNCONNECTED [2:1],\m_axis_tdata[23]_INST_0_i_64_n_7 }),
        .S({\m_axis_tdata[23]_INST_0_i_82_n_0 ,\m_axis_tdata[23]_INST_0_i_83_n_0 ,\m_axis_tdata[23]_INST_0_i_84_n_0 ,gauss_smooth2_return0__4_n_105}));
  LUT3 #(
    .INIT(8'h96)) 
    \m_axis_tdata[23]_INST_0_i_65 
       (.I0(\m_axis_tdata[23]_INST_0_i_69_n_4 ),
        .I1(\m_axis_tdata[23]_INST_0_i_63_n_5 ),
        .I2(gauss_smooth2_return0__4_n_105),
        .O(\m_axis_tdata[23]_INST_0_i_65_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[23]_INST_0_i_66 
       (.I0(\m_axis_tdata[23]_INST_0_i_63_n_6 ),
        .I1(\m_axis_tdata[23]_INST_0_i_69_n_5 ),
        .O(\m_axis_tdata[23]_INST_0_i_66_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[23]_INST_0_i_67 
       (.I0(\m_axis_tdata[23]_INST_0_i_63_n_7 ),
        .I1(\m_axis_tdata[23]_INST_0_i_69_n_6 ),
        .O(\m_axis_tdata[23]_INST_0_i_67_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[23]_INST_0_i_68 
       (.I0(\m_axis_tdata[23]_INST_0_i_64_n_4 ),
        .I1(\m_axis_tdata[23]_INST_0_i_64_n_7 ),
        .O(\m_axis_tdata[23]_INST_0_i_68_n_0 ));
  CARRY4 \m_axis_tdata[23]_INST_0_i_69 
       (.CI(1'b0),
        .CO({\m_axis_tdata[23]_INST_0_i_69_n_0 ,\m_axis_tdata[23]_INST_0_i_69_n_1 ,\m_axis_tdata[23]_INST_0_i_69_n_2 ,\m_axis_tdata[23]_INST_0_i_69_n_3 }),
        .CYINIT(1'b0),
        .DI({gauss_smooth2_return0__4_n_105,1'b0,1'b0,1'b1}),
        .O({\m_axis_tdata[23]_INST_0_i_69_n_4 ,\m_axis_tdata[23]_INST_0_i_69_n_5 ,\m_axis_tdata[23]_INST_0_i_69_n_6 ,\NLW_m_axis_tdata[23]_INST_0_i_69_O_UNCONNECTED [0]}),
        .S({\m_axis_tdata[23]_INST_0_i_85_n_0 ,\m_axis_tdata[23]_INST_0_i_86_n_0 ,\m_axis_tdata[23]_INST_0_i_87_n_0 ,gauss_smooth2_return0__4_n_105}));
  LUT4 #(
    .INIT(16'h9336)) 
    \m_axis_tdata[23]_INST_0_i_7 
       (.I0(\m_axis_tdata[23]_INST_0_i_20_n_0 ),
        .I1(\m_axis_tdata[23]_INST_0_i_21_n_0 ),
        .I2(gauss_smooth2_return0__4_n_90),
        .I3(\m_axis_tdata[23]_INST_0_i_21_n_5 ),
        .O(\m_axis_tdata[23]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[23]_INST_0_i_70 
       (.I0(gauss_smooth2_return0__4_n_97),
        .I1(gauss_smooth2_return0__4_n_94),
        .O(\m_axis_tdata[23]_INST_0_i_70_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[23]_INST_0_i_71 
       (.I0(gauss_smooth2_return0__4_n_98),
        .I1(gauss_smooth2_return0__4_n_95),
        .O(\m_axis_tdata[23]_INST_0_i_71_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[23]_INST_0_i_72 
       (.I0(gauss_smooth2_return0__4_n_99),
        .I1(gauss_smooth2_return0__4_n_96),
        .O(\m_axis_tdata[23]_INST_0_i_72_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[23]_INST_0_i_73 
       (.I0(gauss_smooth2_return0__4_n_100),
        .I1(gauss_smooth2_return0__4_n_97),
        .O(\m_axis_tdata[23]_INST_0_i_73_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[23]_INST_0_i_74 
       (.I0(gauss_smooth2_return0__4_n_101),
        .I1(gauss_smooth2_return0__4_n_98),
        .O(\m_axis_tdata[23]_INST_0_i_74_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[23]_INST_0_i_75 
       (.I0(gauss_smooth2_return0__4_n_102),
        .I1(gauss_smooth2_return0__4_n_99),
        .O(\m_axis_tdata[23]_INST_0_i_75_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[23]_INST_0_i_76 
       (.I0(gauss_smooth2_return0__4_n_103),
        .I1(gauss_smooth2_return0__4_n_100),
        .O(\m_axis_tdata[23]_INST_0_i_76_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[23]_INST_0_i_77 
       (.I0(gauss_smooth2_return0__4_n_104),
        .I1(gauss_smooth2_return0__4_n_101),
        .O(\m_axis_tdata[23]_INST_0_i_77_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[23]_INST_0_i_78 
       (.I0(gauss_smooth2_return0__4_n_101),
        .I1(gauss_smooth2_return0__4_n_98),
        .O(\m_axis_tdata[23]_INST_0_i_78_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[23]_INST_0_i_79 
       (.I0(gauss_smooth2_return0__4_n_102),
        .I1(gauss_smooth2_return0__4_n_99),
        .O(\m_axis_tdata[23]_INST_0_i_79_n_0 ));
  LUT5 #(
    .INIT(32'h871E78E1)) 
    \m_axis_tdata[23]_INST_0_i_8 
       (.I0(\m_axis_tdata[23]_INST_0_i_21_n_6 ),
        .I1(gauss_smooth2_return0__4_n_91),
        .I2(gauss_smooth2_return0__4_n_90),
        .I3(\m_axis_tdata[23]_INST_0_i_20_n_0 ),
        .I4(\m_axis_tdata[23]_INST_0_i_21_n_5 ),
        .O(\m_axis_tdata[23]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[23]_INST_0_i_80 
       (.I0(gauss_smooth2_return0__4_n_103),
        .I1(gauss_smooth2_return0__4_n_100),
        .O(\m_axis_tdata[23]_INST_0_i_80_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[23]_INST_0_i_81 
       (.I0(gauss_smooth2_return0__4_n_104),
        .I1(gauss_smooth2_return0__4_n_101),
        .O(\m_axis_tdata[23]_INST_0_i_81_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[23]_INST_0_i_82 
       (.I0(gauss_smooth2_return0__4_n_105),
        .I1(gauss_smooth2_return0__4_n_102),
        .O(\m_axis_tdata[23]_INST_0_i_82_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[23]_INST_0_i_83 
       (.I0(gauss_smooth2_return0__4_n_103),
        .O(\m_axis_tdata[23]_INST_0_i_83_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[23]_INST_0_i_84 
       (.I0(gauss_smooth2_return0__4_n_104),
        .O(\m_axis_tdata[23]_INST_0_i_84_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[23]_INST_0_i_85 
       (.I0(gauss_smooth2_return0__4_n_105),
        .I1(gauss_smooth2_return0__4_n_102),
        .O(\m_axis_tdata[23]_INST_0_i_85_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[23]_INST_0_i_86 
       (.I0(gauss_smooth2_return0__4_n_103),
        .O(\m_axis_tdata[23]_INST_0_i_86_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[23]_INST_0_i_87 
       (.I0(gauss_smooth2_return0__4_n_104),
        .O(\m_axis_tdata[23]_INST_0_i_87_n_0 ));
  LUT5 #(
    .INIT(32'h817E7E81)) 
    \m_axis_tdata[23]_INST_0_i_9 
       (.I0(\m_axis_tdata[23]_INST_0_i_21_n_7 ),
        .I1(gauss_smooth2_return0__4_n_92),
        .I2(\m_axis_tdata[23]_INST_0_i_20_n_0 ),
        .I3(\m_axis_tdata[23]_INST_0_i_21_n_6 ),
        .I4(gauss_smooth2_return0__4_n_91),
        .O(\m_axis_tdata[23]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF40B)) 
    \m_axis_tdata[24]_INST_0 
       (.I0(gauss_smooth1_return0__4_n_90),
        .I1(\m_axis_tdata[26]_INST_0_i_1_n_4 ),
        .I2(\m_axis_tdata[26]_INST_0_i_2_n_0 ),
        .I3(\m_axis_tdata[31]_INST_0_i_3_n_7 ),
        .O(m_axis_tdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hDDFD2202)) 
    \m_axis_tdata[25]_INST_0 
       (.I0(\m_axis_tdata[31]_INST_0_i_3_n_7 ),
        .I1(\m_axis_tdata[26]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[26]_INST_0_i_1_n_4 ),
        .I3(gauss_smooth1_return0__4_n_90),
        .I4(\m_axis_tdata[31]_INST_0_i_3_n_6 ),
        .O(m_axis_tdata[25]));
  LUT6 #(
    .INIT(64'hFF75FFFF008A0000)) 
    \m_axis_tdata[26]_INST_0 
       (.I0(\m_axis_tdata[31]_INST_0_i_3_n_6 ),
        .I1(gauss_smooth1_return0__4_n_90),
        .I2(\m_axis_tdata[26]_INST_0_i_1_n_4 ),
        .I3(\m_axis_tdata[26]_INST_0_i_2_n_0 ),
        .I4(\m_axis_tdata[31]_INST_0_i_3_n_7 ),
        .I5(\m_axis_tdata[31]_INST_0_i_3_n_5 ),
        .O(m_axis_tdata[26]));
  CARRY4 \m_axis_tdata[26]_INST_0_i_1 
       (.CI(\m_axis_tdata[26]_INST_0_i_3_n_0 ),
        .CO({\NLW_m_axis_tdata[26]_INST_0_i_1_CO_UNCONNECTED [3],\m_axis_tdata[26]_INST_0_i_1_n_1 ,\m_axis_tdata[26]_INST_0_i_1_n_2 ,\m_axis_tdata[26]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\m_axis_tdata[26]_INST_0_i_4_n_0 ,\m_axis_tdata[26]_INST_0_i_5_n_0 ,\m_axis_tdata[26]_INST_0_i_6_n_0 }),
        .O({\m_axis_tdata[26]_INST_0_i_1_n_4 ,\m_axis_tdata[26]_INST_0_i_1_n_5 ,\m_axis_tdata[26]_INST_0_i_1_n_6 ,\m_axis_tdata[26]_INST_0_i_1_n_7 }),
        .S({\m_axis_tdata[26]_INST_0_i_7_n_0 ,\m_axis_tdata[26]_INST_0_i_8_n_0 ,\m_axis_tdata[26]_INST_0_i_9_n_0 ,\m_axis_tdata[26]_INST_0_i_10_n_0 }));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \m_axis_tdata[26]_INST_0_i_10 
       (.I0(\m_axis_tdata[26]_INST_0_i_31_n_4 ),
        .I1(\m_axis_tdata[31]_INST_0_i_1_n_7 ),
        .I2(\m_axis_tdata[26]_INST_0_i_29_n_6 ),
        .I3(\m_axis_tdata[26]_INST_0_i_30_n_7 ),
        .I4(\m_axis_tdata[31]_INST_0_i_1_n_6 ),
        .I5(\m_axis_tdata[26]_INST_0_i_29_n_5 ),
        .O(\m_axis_tdata[26]_INST_0_i_10_n_0 ));
  CARRY4 \m_axis_tdata[26]_INST_0_i_11 
       (.CI(\m_axis_tdata[26]_INST_0_i_34_n_0 ),
        .CO({\m_axis_tdata[26]_INST_0_i_11_n_0 ,\m_axis_tdata[26]_INST_0_i_11_n_1 ,\m_axis_tdata[26]_INST_0_i_11_n_2 ,\m_axis_tdata[26]_INST_0_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_tdata[26]_INST_0_i_35_n_0 ,\m_axis_tdata[26]_INST_0_i_36_n_0 ,\m_axis_tdata[26]_INST_0_i_37_n_0 ,\m_axis_tdata[26]_INST_0_i_38_n_0 }),
        .O(\NLW_m_axis_tdata[26]_INST_0_i_11_O_UNCONNECTED [3:0]),
        .S({\m_axis_tdata[26]_INST_0_i_39_n_0 ,\m_axis_tdata[26]_INST_0_i_40_n_0 ,\m_axis_tdata[26]_INST_0_i_41_n_0 ,\m_axis_tdata[26]_INST_0_i_42_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[26]_INST_0_i_12 
       (.I0(\m_axis_tdata[26]_INST_0_i_1_n_5 ),
        .I1(gauss_smooth1_return0__4_n_91),
        .O(\m_axis_tdata[26]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[26]_INST_0_i_13 
       (.I0(\m_axis_tdata[26]_INST_0_i_1_n_6 ),
        .I1(gauss_smooth1_return0__4_n_92),
        .O(\m_axis_tdata[26]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[26]_INST_0_i_14 
       (.I0(\m_axis_tdata[26]_INST_0_i_1_n_7 ),
        .I1(gauss_smooth1_return0__4_n_93),
        .O(\m_axis_tdata[26]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[26]_INST_0_i_15 
       (.I0(\m_axis_tdata[26]_INST_0_i_3_n_4 ),
        .I1(gauss_smooth1_return0__4_n_94),
        .O(\m_axis_tdata[26]_INST_0_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \m_axis_tdata[26]_INST_0_i_16 
       (.I0(gauss_smooth1_return0__4_n_91),
        .I1(\m_axis_tdata[26]_INST_0_i_1_n_5 ),
        .I2(gauss_smooth1_return0__4_n_90),
        .I3(\m_axis_tdata[26]_INST_0_i_1_n_4 ),
        .O(\m_axis_tdata[26]_INST_0_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \m_axis_tdata[26]_INST_0_i_17 
       (.I0(gauss_smooth1_return0__4_n_92),
        .I1(\m_axis_tdata[26]_INST_0_i_1_n_6 ),
        .I2(gauss_smooth1_return0__4_n_91),
        .I3(\m_axis_tdata[26]_INST_0_i_1_n_5 ),
        .O(\m_axis_tdata[26]_INST_0_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \m_axis_tdata[26]_INST_0_i_18 
       (.I0(gauss_smooth1_return0__4_n_93),
        .I1(\m_axis_tdata[26]_INST_0_i_1_n_7 ),
        .I2(gauss_smooth1_return0__4_n_92),
        .I3(\m_axis_tdata[26]_INST_0_i_1_n_6 ),
        .O(\m_axis_tdata[26]_INST_0_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \m_axis_tdata[26]_INST_0_i_19 
       (.I0(gauss_smooth1_return0__4_n_94),
        .I1(\m_axis_tdata[26]_INST_0_i_3_n_4 ),
        .I2(gauss_smooth1_return0__4_n_93),
        .I3(\m_axis_tdata[26]_INST_0_i_1_n_7 ),
        .O(\m_axis_tdata[26]_INST_0_i_19_n_0 ));
  CARRY4 \m_axis_tdata[26]_INST_0_i_2 
       (.CI(\m_axis_tdata[26]_INST_0_i_11_n_0 ),
        .CO({\m_axis_tdata[26]_INST_0_i_2_n_0 ,\m_axis_tdata[26]_INST_0_i_2_n_1 ,\m_axis_tdata[26]_INST_0_i_2_n_2 ,\m_axis_tdata[26]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_tdata[26]_INST_0_i_12_n_0 ,\m_axis_tdata[26]_INST_0_i_13_n_0 ,\m_axis_tdata[26]_INST_0_i_14_n_0 ,\m_axis_tdata[26]_INST_0_i_15_n_0 }),
        .O(\NLW_m_axis_tdata[26]_INST_0_i_2_O_UNCONNECTED [3:0]),
        .S({\m_axis_tdata[26]_INST_0_i_16_n_0 ,\m_axis_tdata[26]_INST_0_i_17_n_0 ,\m_axis_tdata[26]_INST_0_i_18_n_0 ,\m_axis_tdata[26]_INST_0_i_19_n_0 }));
  CARRY4 \m_axis_tdata[26]_INST_0_i_20 
       (.CI(1'b0),
        .CO({\m_axis_tdata[26]_INST_0_i_20_n_0 ,\m_axis_tdata[26]_INST_0_i_20_n_1 ,\m_axis_tdata[26]_INST_0_i_20_n_2 ,\m_axis_tdata[26]_INST_0_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_tdata[31]_INST_0_i_3_n_7 ,\m_axis_tdata[26]_INST_0_i_43_n_7 ,\m_axis_tdata[26]_INST_0_i_44_n_4 ,\m_axis_tdata[26]_INST_0_i_44_n_5 }),
        .O({\m_axis_tdata[26]_INST_0_i_20_n_4 ,\m_axis_tdata[26]_INST_0_i_20_n_5 ,\m_axis_tdata[26]_INST_0_i_20_n_6 ,\NLW_m_axis_tdata[26]_INST_0_i_20_O_UNCONNECTED [0]}),
        .S({\m_axis_tdata[26]_INST_0_i_45_n_0 ,\m_axis_tdata[26]_INST_0_i_46_n_0 ,\m_axis_tdata[26]_INST_0_i_47_n_0 ,\m_axis_tdata[26]_INST_0_i_48_n_0 }));
  LUT3 #(
    .INIT(8'hE8)) 
    \m_axis_tdata[26]_INST_0_i_21 
       (.I0(\m_axis_tdata[26]_INST_0_i_29_n_7 ),
        .I1(\m_axis_tdata[31]_INST_0_i_3_n_4 ),
        .I2(\m_axis_tdata[26]_INST_0_i_31_n_5 ),
        .O(\m_axis_tdata[26]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \m_axis_tdata[26]_INST_0_i_22 
       (.I0(\m_axis_tdata[26]_INST_0_i_43_n_4 ),
        .I1(\m_axis_tdata[31]_INST_0_i_3_n_5 ),
        .I2(\m_axis_tdata[26]_INST_0_i_31_n_6 ),
        .O(\m_axis_tdata[26]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \m_axis_tdata[26]_INST_0_i_23 
       (.I0(\m_axis_tdata[31]_INST_0_i_3_n_6 ),
        .I1(\m_axis_tdata[26]_INST_0_i_31_n_7 ),
        .I2(\m_axis_tdata[26]_INST_0_i_43_n_5 ),
        .O(\m_axis_tdata[26]_INST_0_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \m_axis_tdata[26]_INST_0_i_24 
       (.I0(\m_axis_tdata[31]_INST_0_i_3_n_6 ),
        .I1(\m_axis_tdata[26]_INST_0_i_31_n_7 ),
        .I2(\m_axis_tdata[26]_INST_0_i_43_n_5 ),
        .O(\m_axis_tdata[26]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \m_axis_tdata[26]_INST_0_i_25 
       (.I0(\m_axis_tdata[26]_INST_0_i_31_n_5 ),
        .I1(\m_axis_tdata[31]_INST_0_i_3_n_4 ),
        .I2(\m_axis_tdata[26]_INST_0_i_29_n_7 ),
        .I3(\m_axis_tdata[26]_INST_0_i_31_n_4 ),
        .I4(\m_axis_tdata[31]_INST_0_i_1_n_7 ),
        .I5(\m_axis_tdata[26]_INST_0_i_29_n_6 ),
        .O(\m_axis_tdata[26]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \m_axis_tdata[26]_INST_0_i_26 
       (.I0(\m_axis_tdata[26]_INST_0_i_31_n_6 ),
        .I1(\m_axis_tdata[31]_INST_0_i_3_n_5 ),
        .I2(\m_axis_tdata[26]_INST_0_i_43_n_4 ),
        .I3(\m_axis_tdata[26]_INST_0_i_31_n_5 ),
        .I4(\m_axis_tdata[31]_INST_0_i_3_n_4 ),
        .I5(\m_axis_tdata[26]_INST_0_i_29_n_7 ),
        .O(\m_axis_tdata[26]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \m_axis_tdata[26]_INST_0_i_27 
       (.I0(\m_axis_tdata[26]_INST_0_i_43_n_5 ),
        .I1(\m_axis_tdata[26]_INST_0_i_31_n_7 ),
        .I2(\m_axis_tdata[31]_INST_0_i_3_n_6 ),
        .I3(\m_axis_tdata[26]_INST_0_i_31_n_6 ),
        .I4(\m_axis_tdata[31]_INST_0_i_3_n_5 ),
        .I5(\m_axis_tdata[26]_INST_0_i_43_n_4 ),
        .O(\m_axis_tdata[26]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \m_axis_tdata[26]_INST_0_i_28 
       (.I0(\m_axis_tdata[26]_INST_0_i_43_n_5 ),
        .I1(\m_axis_tdata[26]_INST_0_i_31_n_7 ),
        .I2(\m_axis_tdata[31]_INST_0_i_3_n_6 ),
        .I3(\m_axis_tdata[26]_INST_0_i_43_n_6 ),
        .I4(\m_axis_tdata[26]_INST_0_i_49_n_4 ),
        .O(\m_axis_tdata[26]_INST_0_i_28_n_0 ));
  CARRY4 \m_axis_tdata[26]_INST_0_i_29 
       (.CI(\m_axis_tdata[26]_INST_0_i_43_n_0 ),
        .CO({\m_axis_tdata[26]_INST_0_i_29_n_0 ,\m_axis_tdata[26]_INST_0_i_29_n_1 ,\m_axis_tdata[26]_INST_0_i_29_n_2 ,\m_axis_tdata[26]_INST_0_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_tdata[26]_INST_0_i_33_n_7 ,\m_axis_tdata[31]_INST_0_i_1_n_4 ,\m_axis_tdata[26]_INST_0_i_50_n_0 ,\m_axis_tdata[26]_INST_0_i_51_n_0 }),
        .O({\m_axis_tdata[26]_INST_0_i_29_n_4 ,\m_axis_tdata[26]_INST_0_i_29_n_5 ,\m_axis_tdata[26]_INST_0_i_29_n_6 ,\m_axis_tdata[26]_INST_0_i_29_n_7 }),
        .S({\m_axis_tdata[26]_INST_0_i_52_n_0 ,\m_axis_tdata[26]_INST_0_i_53_n_0 ,\m_axis_tdata[26]_INST_0_i_54_n_0 ,\m_axis_tdata[26]_INST_0_i_55_n_0 }));
  CARRY4 \m_axis_tdata[26]_INST_0_i_3 
       (.CI(\m_axis_tdata[26]_INST_0_i_20_n_0 ),
        .CO({\m_axis_tdata[26]_INST_0_i_3_n_0 ,\m_axis_tdata[26]_INST_0_i_3_n_1 ,\m_axis_tdata[26]_INST_0_i_3_n_2 ,\m_axis_tdata[26]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_tdata[26]_INST_0_i_21_n_0 ,\m_axis_tdata[26]_INST_0_i_22_n_0 ,\m_axis_tdata[26]_INST_0_i_23_n_0 ,\m_axis_tdata[26]_INST_0_i_24_n_0 }),
        .O({\m_axis_tdata[26]_INST_0_i_3_n_4 ,\m_axis_tdata[26]_INST_0_i_3_n_5 ,\m_axis_tdata[26]_INST_0_i_3_n_6 ,\m_axis_tdata[26]_INST_0_i_3_n_7 }),
        .S({\m_axis_tdata[26]_INST_0_i_25_n_0 ,\m_axis_tdata[26]_INST_0_i_26_n_0 ,\m_axis_tdata[26]_INST_0_i_27_n_0 ,\m_axis_tdata[26]_INST_0_i_28_n_0 }));
  CARRY4 \m_axis_tdata[26]_INST_0_i_30 
       (.CI(\m_axis_tdata[26]_INST_0_i_31_n_0 ),
        .CO({\NLW_m_axis_tdata[26]_INST_0_i_30_CO_UNCONNECTED [3],\m_axis_tdata[26]_INST_0_i_30_n_1 ,\m_axis_tdata[26]_INST_0_i_30_n_2 ,\m_axis_tdata[26]_INST_0_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\m_axis_tdata[31]_INST_0_i_1_n_4 ,\m_axis_tdata[31]_INST_0_i_1_n_5 ,\m_axis_tdata[31]_INST_0_i_1_n_6 }),
        .O({\m_axis_tdata[26]_INST_0_i_30_n_4 ,\m_axis_tdata[26]_INST_0_i_30_n_5 ,\m_axis_tdata[26]_INST_0_i_30_n_6 ,\m_axis_tdata[26]_INST_0_i_30_n_7 }),
        .S({\m_axis_tdata[26]_INST_0_i_56_n_0 ,\m_axis_tdata[26]_INST_0_i_57_n_0 ,\m_axis_tdata[26]_INST_0_i_58_n_0 ,\m_axis_tdata[26]_INST_0_i_59_n_0 }));
  CARRY4 \m_axis_tdata[26]_INST_0_i_31 
       (.CI(\m_axis_tdata[26]_INST_0_i_49_n_0 ),
        .CO({\m_axis_tdata[26]_INST_0_i_31_n_0 ,\m_axis_tdata[26]_INST_0_i_31_n_1 ,\m_axis_tdata[26]_INST_0_i_31_n_2 ,\m_axis_tdata[26]_INST_0_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_tdata[31]_INST_0_i_1_n_7 ,\m_axis_tdata[31]_INST_0_i_3_n_4 ,\m_axis_tdata[31]_INST_0_i_3_n_5 ,\m_axis_tdata[31]_INST_0_i_3_n_6 }),
        .O({\m_axis_tdata[26]_INST_0_i_31_n_4 ,\m_axis_tdata[26]_INST_0_i_31_n_5 ,\m_axis_tdata[26]_INST_0_i_31_n_6 ,\m_axis_tdata[26]_INST_0_i_31_n_7 }),
        .S({\m_axis_tdata[26]_INST_0_i_60_n_0 ,\m_axis_tdata[26]_INST_0_i_61_n_0 ,\m_axis_tdata[26]_INST_0_i_62_n_0 ,\m_axis_tdata[26]_INST_0_i_63_n_0 }));
  CARRY4 \m_axis_tdata[26]_INST_0_i_32 
       (.CI(\m_axis_tdata[26]_INST_0_i_29_n_0 ),
        .CO({\NLW_m_axis_tdata[26]_INST_0_i_32_CO_UNCONNECTED [3:1],\m_axis_tdata[26]_INST_0_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_m_axis_tdata[26]_INST_0_i_32_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \m_axis_tdata[26]_INST_0_i_33 
       (.CI(\m_axis_tdata[31]_INST_0_i_1_n_0 ),
        .CO(\NLW_m_axis_tdata[26]_INST_0_i_33_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_m_axis_tdata[26]_INST_0_i_33_O_UNCONNECTED [3:1],\m_axis_tdata[26]_INST_0_i_33_n_7 }),
        .S({1'b0,1'b0,1'b0,\m_axis_tdata[26]_INST_0_i_64_n_0 }));
  CARRY4 \m_axis_tdata[26]_INST_0_i_34 
       (.CI(\m_axis_tdata[26]_INST_0_i_65_n_0 ),
        .CO({\m_axis_tdata[26]_INST_0_i_34_n_0 ,\m_axis_tdata[26]_INST_0_i_34_n_1 ,\m_axis_tdata[26]_INST_0_i_34_n_2 ,\m_axis_tdata[26]_INST_0_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_tdata[26]_INST_0_i_66_n_0 ,\m_axis_tdata[26]_INST_0_i_67_n_0 ,\m_axis_tdata[26]_INST_0_i_68_n_0 ,\m_axis_tdata[26]_INST_0_i_69_n_0 }),
        .O(\NLW_m_axis_tdata[26]_INST_0_i_34_O_UNCONNECTED [3:0]),
        .S({\m_axis_tdata[26]_INST_0_i_70_n_0 ,\m_axis_tdata[26]_INST_0_i_71_n_0 ,\m_axis_tdata[26]_INST_0_i_72_n_0 ,\m_axis_tdata[26]_INST_0_i_73_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[26]_INST_0_i_35 
       (.I0(\m_axis_tdata[26]_INST_0_i_3_n_5 ),
        .I1(gauss_smooth1_return0__4_n_95),
        .O(\m_axis_tdata[26]_INST_0_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[26]_INST_0_i_36 
       (.I0(\m_axis_tdata[26]_INST_0_i_3_n_6 ),
        .I1(gauss_smooth1_return0__4_n_96),
        .O(\m_axis_tdata[26]_INST_0_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[26]_INST_0_i_37 
       (.I0(\m_axis_tdata[26]_INST_0_i_3_n_7 ),
        .I1(gauss_smooth1_return0__4_n_97),
        .O(\m_axis_tdata[26]_INST_0_i_37_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tdata[26]_INST_0_i_38 
       (.I0(\m_axis_tdata[26]_INST_0_i_20_n_4 ),
        .I1(gauss_smooth1_return0__4_n_98),
        .O(\m_axis_tdata[26]_INST_0_i_38_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \m_axis_tdata[26]_INST_0_i_39 
       (.I0(gauss_smooth1_return0__4_n_95),
        .I1(\m_axis_tdata[26]_INST_0_i_3_n_5 ),
        .I2(gauss_smooth1_return0__4_n_94),
        .I3(\m_axis_tdata[26]_INST_0_i_3_n_4 ),
        .O(\m_axis_tdata[26]_INST_0_i_39_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \m_axis_tdata[26]_INST_0_i_4 
       (.I0(\m_axis_tdata[26]_INST_0_i_29_n_4 ),
        .I1(\m_axis_tdata[31]_INST_0_i_1_n_5 ),
        .I2(\m_axis_tdata[26]_INST_0_i_30_n_6 ),
        .O(\m_axis_tdata[26]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \m_axis_tdata[26]_INST_0_i_40 
       (.I0(gauss_smooth1_return0__4_n_96),
        .I1(\m_axis_tdata[26]_INST_0_i_3_n_6 ),
        .I2(gauss_smooth1_return0__4_n_95),
        .I3(\m_axis_tdata[26]_INST_0_i_3_n_5 ),
        .O(\m_axis_tdata[26]_INST_0_i_40_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \m_axis_tdata[26]_INST_0_i_41 
       (.I0(gauss_smooth1_return0__4_n_97),
        .I1(\m_axis_tdata[26]_INST_0_i_3_n_7 ),
        .I2(gauss_smooth1_return0__4_n_96),
        .I3(\m_axis_tdata[26]_INST_0_i_3_n_6 ),
        .O(\m_axis_tdata[26]_INST_0_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \m_axis_tdata[26]_INST_0_i_42 
       (.I0(gauss_smooth1_return0__4_n_98),
        .I1(\m_axis_tdata[26]_INST_0_i_20_n_4 ),
        .I2(gauss_smooth1_return0__4_n_97),
        .I3(\m_axis_tdata[26]_INST_0_i_3_n_7 ),
        .O(\m_axis_tdata[26]_INST_0_i_42_n_0 ));
  CARRY4 \m_axis_tdata[26]_INST_0_i_43 
       (.CI(\m_axis_tdata[26]_INST_0_i_44_n_0 ),
        .CO({\m_axis_tdata[26]_INST_0_i_43_n_0 ,\m_axis_tdata[26]_INST_0_i_43_n_1 ,\m_axis_tdata[26]_INST_0_i_43_n_2 ,\m_axis_tdata[26]_INST_0_i_43_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_tdata[26]_INST_0_i_74_n_0 ,\m_axis_tdata[26]_INST_0_i_75_n_0 ,\m_axis_tdata[26]_INST_0_i_76_n_0 ,\m_axis_tdata[26]_INST_0_i_77_n_0 }),
        .O({\m_axis_tdata[26]_INST_0_i_43_n_4 ,\m_axis_tdata[26]_INST_0_i_43_n_5 ,\m_axis_tdata[26]_INST_0_i_43_n_6 ,\m_axis_tdata[26]_INST_0_i_43_n_7 }),
        .S({\m_axis_tdata[26]_INST_0_i_78_n_0 ,\m_axis_tdata[26]_INST_0_i_79_n_0 ,\m_axis_tdata[26]_INST_0_i_80_n_0 ,\m_axis_tdata[26]_INST_0_i_81_n_0 }));
  CARRY4 \m_axis_tdata[26]_INST_0_i_44 
       (.CI(1'b0),
        .CO({\m_axis_tdata[26]_INST_0_i_44_n_0 ,\m_axis_tdata[26]_INST_0_i_44_n_1 ,\m_axis_tdata[26]_INST_0_i_44_n_2 ,\m_axis_tdata[26]_INST_0_i_44_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_tdata[26]_INST_0_i_82_n_0 ,\m_axis_tdata[26]_INST_0_i_83_n_0 ,\m_axis_tdata[26]_INST_0_i_84_n_0 ,1'b0}),
        .O({\m_axis_tdata[26]_INST_0_i_44_n_4 ,\m_axis_tdata[26]_INST_0_i_44_n_5 ,\m_axis_tdata[26]_INST_0_i_44_n_6 ,\m_axis_tdata[26]_INST_0_i_44_n_7 }),
        .S({\m_axis_tdata[26]_INST_0_i_85_n_0 ,\m_axis_tdata[26]_INST_0_i_86_n_0 ,\m_axis_tdata[26]_INST_0_i_87_n_0 ,\m_axis_tdata[26]_INST_0_i_88_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \m_axis_tdata[26]_INST_0_i_45 
       (.I0(\m_axis_tdata[26]_INST_0_i_49_n_4 ),
        .I1(\m_axis_tdata[26]_INST_0_i_43_n_6 ),
        .I2(\m_axis_tdata[31]_INST_0_i_3_n_7 ),
        .O(\m_axis_tdata[26]_INST_0_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[26]_INST_0_i_46 
       (.I0(\m_axis_tdata[26]_INST_0_i_43_n_7 ),
        .I1(\m_axis_tdata[26]_INST_0_i_49_n_5 ),
        .O(\m_axis_tdata[26]_INST_0_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[26]_INST_0_i_47 
       (.I0(\m_axis_tdata[26]_INST_0_i_44_n_4 ),
        .I1(\m_axis_tdata[26]_INST_0_i_49_n_6 ),
        .O(\m_axis_tdata[26]_INST_0_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[26]_INST_0_i_48 
       (.I0(\m_axis_tdata[26]_INST_0_i_44_n_5 ),
        .I1(\m_axis_tdata[26]_INST_0_i_49_n_7 ),
        .O(\m_axis_tdata[26]_INST_0_i_48_n_0 ));
  CARRY4 \m_axis_tdata[26]_INST_0_i_49 
       (.CI(1'b0),
        .CO({\m_axis_tdata[26]_INST_0_i_49_n_0 ,\m_axis_tdata[26]_INST_0_i_49_n_1 ,\m_axis_tdata[26]_INST_0_i_49_n_2 ,\m_axis_tdata[26]_INST_0_i_49_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_tdata[31]_INST_0_i_3_n_7 ,1'b0,1'b0,1'b1}),
        .O({\m_axis_tdata[26]_INST_0_i_49_n_4 ,\m_axis_tdata[26]_INST_0_i_49_n_5 ,\m_axis_tdata[26]_INST_0_i_49_n_6 ,\m_axis_tdata[26]_INST_0_i_49_n_7 }),
        .S({\m_axis_tdata[26]_INST_0_i_89_n_0 ,\m_axis_tdata[26]_INST_0_i_90_n_0 ,\m_axis_tdata[26]_INST_0_i_91_n_0 ,\m_axis_tdata[31]_INST_0_i_3_n_7 }));
  LUT3 #(
    .INIT(8'hE8)) 
    \m_axis_tdata[26]_INST_0_i_5 
       (.I0(\m_axis_tdata[26]_INST_0_i_29_n_5 ),
        .I1(\m_axis_tdata[31]_INST_0_i_1_n_6 ),
        .I2(\m_axis_tdata[26]_INST_0_i_30_n_7 ),
        .O(\m_axis_tdata[26]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[26]_INST_0_i_50 
       (.I0(\m_axis_tdata[31]_INST_0_i_1_n_5 ),
        .I1(\m_axis_tdata[26]_INST_0_i_33_n_7 ),
        .O(\m_axis_tdata[26]_INST_0_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[26]_INST_0_i_51 
       (.I0(\m_axis_tdata[26]_INST_0_i_33_n_7 ),
        .I1(\m_axis_tdata[31]_INST_0_i_1_n_5 ),
        .O(\m_axis_tdata[26]_INST_0_i_51_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[26]_INST_0_i_52 
       (.I0(\m_axis_tdata[26]_INST_0_i_33_n_7 ),
        .O(\m_axis_tdata[26]_INST_0_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[26]_INST_0_i_53 
       (.I0(\m_axis_tdata[31]_INST_0_i_1_n_4 ),
        .I1(\m_axis_tdata[26]_INST_0_i_33_n_7 ),
        .O(\m_axis_tdata[26]_INST_0_i_53_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \m_axis_tdata[26]_INST_0_i_54 
       (.I0(\m_axis_tdata[26]_INST_0_i_33_n_7 ),
        .I1(\m_axis_tdata[31]_INST_0_i_1_n_5 ),
        .I2(\m_axis_tdata[31]_INST_0_i_1_n_4 ),
        .O(\m_axis_tdata[26]_INST_0_i_54_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \m_axis_tdata[26]_INST_0_i_55 
       (.I0(\m_axis_tdata[31]_INST_0_i_1_n_6 ),
        .I1(\m_axis_tdata[31]_INST_0_i_1_n_4 ),
        .I2(\m_axis_tdata[31]_INST_0_i_1_n_5 ),
        .I3(\m_axis_tdata[26]_INST_0_i_33_n_7 ),
        .O(\m_axis_tdata[26]_INST_0_i_55_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[26]_INST_0_i_56 
       (.I0(\m_axis_tdata[26]_INST_0_i_33_n_7 ),
        .O(\m_axis_tdata[26]_INST_0_i_56_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[26]_INST_0_i_57 
       (.I0(\m_axis_tdata[31]_INST_0_i_1_n_4 ),
        .O(\m_axis_tdata[26]_INST_0_i_57_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[26]_INST_0_i_58 
       (.I0(\m_axis_tdata[31]_INST_0_i_1_n_5 ),
        .O(\m_axis_tdata[26]_INST_0_i_58_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[26]_INST_0_i_59 
       (.I0(\m_axis_tdata[31]_INST_0_i_1_n_6 ),
        .I1(\m_axis_tdata[26]_INST_0_i_33_n_7 ),
        .O(\m_axis_tdata[26]_INST_0_i_59_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \m_axis_tdata[26]_INST_0_i_6 
       (.I0(\m_axis_tdata[26]_INST_0_i_29_n_6 ),
        .I1(\m_axis_tdata[31]_INST_0_i_1_n_7 ),
        .I2(\m_axis_tdata[26]_INST_0_i_31_n_4 ),
        .O(\m_axis_tdata[26]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[26]_INST_0_i_60 
       (.I0(\m_axis_tdata[31]_INST_0_i_1_n_7 ),
        .I1(\m_axis_tdata[31]_INST_0_i_1_n_4 ),
        .O(\m_axis_tdata[26]_INST_0_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[26]_INST_0_i_61 
       (.I0(\m_axis_tdata[31]_INST_0_i_3_n_4 ),
        .I1(\m_axis_tdata[31]_INST_0_i_1_n_5 ),
        .O(\m_axis_tdata[26]_INST_0_i_61_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[26]_INST_0_i_62 
       (.I0(\m_axis_tdata[31]_INST_0_i_3_n_5 ),
        .I1(\m_axis_tdata[31]_INST_0_i_1_n_6 ),
        .O(\m_axis_tdata[26]_INST_0_i_62_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[26]_INST_0_i_63 
       (.I0(\m_axis_tdata[31]_INST_0_i_3_n_6 ),
        .I1(\m_axis_tdata[31]_INST_0_i_1_n_7 ),
        .O(\m_axis_tdata[26]_INST_0_i_63_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[26]_INST_0_i_64 
       (.I0(gauss_smooth1_return0__4_n_90),
        .O(\m_axis_tdata[26]_INST_0_i_64_n_0 ));
  CARRY4 \m_axis_tdata[26]_INST_0_i_65 
       (.CI(1'b0),
        .CO({\m_axis_tdata[26]_INST_0_i_65_n_0 ,\m_axis_tdata[26]_INST_0_i_65_n_1 ,\m_axis_tdata[26]_INST_0_i_65_n_2 ,\m_axis_tdata[26]_INST_0_i_65_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_tdata[26]_INST_0_i_92_n_0 ,\m_axis_tdata[26]_INST_0_i_93_n_0 ,\m_axis_tdata[26]_INST_0_i_94_n_0 ,1'b0}),
        .O(\NLW_m_axis_tdata[26]_INST_0_i_65_O_UNCONNECTED [3:0]),
        .S({\m_axis_tdata[26]_INST_0_i_95_n_0 ,\m_axis_tdata[26]_INST_0_i_96_n_0 ,\m_axis_tdata[26]_INST_0_i_97_n_0 ,\m_axis_tdata[26]_INST_0_i_98_n_0 }));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tdata[26]_INST_0_i_66 
       (.I0(\m_axis_tdata[26]_INST_0_i_20_n_5 ),
        .I1(gauss_smooth1_return0__4_n_99),
        .O(\m_axis_tdata[26]_INST_0_i_66_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tdata[26]_INST_0_i_67 
       (.I0(\m_axis_tdata[26]_INST_0_i_20_n_6 ),
        .I1(gauss_smooth1_return0__4_n_100),
        .O(\m_axis_tdata[26]_INST_0_i_67_n_0 ));
  LUT3 #(
    .INIT(8'h6F)) 
    \m_axis_tdata[26]_INST_0_i_68 
       (.I0(\m_axis_tdata[26]_INST_0_i_49_n_7 ),
        .I1(\m_axis_tdata[26]_INST_0_i_44_n_5 ),
        .I2(gauss_smooth1_return0__4_n_101),
        .O(\m_axis_tdata[26]_INST_0_i_68_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tdata[26]_INST_0_i_69 
       (.I0(\m_axis_tdata[26]_INST_0_i_44_n_6 ),
        .I1(gauss_smooth1_return0__4_n_102),
        .O(\m_axis_tdata[26]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'h817E7E81)) 
    \m_axis_tdata[26]_INST_0_i_7 
       (.I0(\m_axis_tdata[26]_INST_0_i_32_n_3 ),
        .I1(\m_axis_tdata[26]_INST_0_i_30_n_5 ),
        .I2(\m_axis_tdata[31]_INST_0_i_1_n_4 ),
        .I3(\m_axis_tdata[26]_INST_0_i_33_n_7 ),
        .I4(\m_axis_tdata[26]_INST_0_i_30_n_4 ),
        .O(\m_axis_tdata[26]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \m_axis_tdata[26]_INST_0_i_70 
       (.I0(gauss_smooth1_return0__4_n_99),
        .I1(\m_axis_tdata[26]_INST_0_i_20_n_5 ),
        .I2(\m_axis_tdata[26]_INST_0_i_20_n_4 ),
        .I3(gauss_smooth1_return0__4_n_98),
        .O(\m_axis_tdata[26]_INST_0_i_70_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \m_axis_tdata[26]_INST_0_i_71 
       (.I0(gauss_smooth1_return0__4_n_100),
        .I1(\m_axis_tdata[26]_INST_0_i_20_n_6 ),
        .I2(\m_axis_tdata[26]_INST_0_i_20_n_5 ),
        .I3(gauss_smooth1_return0__4_n_99),
        .O(\m_axis_tdata[26]_INST_0_i_71_n_0 ));
  LUT5 #(
    .INIT(32'h7D82827D)) 
    \m_axis_tdata[26]_INST_0_i_72 
       (.I0(gauss_smooth1_return0__4_n_101),
        .I1(\m_axis_tdata[26]_INST_0_i_44_n_5 ),
        .I2(\m_axis_tdata[26]_INST_0_i_49_n_7 ),
        .I3(\m_axis_tdata[26]_INST_0_i_20_n_6 ),
        .I4(gauss_smooth1_return0__4_n_100),
        .O(\m_axis_tdata[26]_INST_0_i_72_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \m_axis_tdata[26]_INST_0_i_73 
       (.I0(\m_axis_tdata[26]_INST_0_i_69_n_0 ),
        .I1(\m_axis_tdata[26]_INST_0_i_44_n_5 ),
        .I2(\m_axis_tdata[26]_INST_0_i_49_n_7 ),
        .I3(gauss_smooth1_return0__4_n_101),
        .O(\m_axis_tdata[26]_INST_0_i_73_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \m_axis_tdata[26]_INST_0_i_74 
       (.I0(\m_axis_tdata[26]_INST_0_i_33_n_7 ),
        .I1(\m_axis_tdata[31]_INST_0_i_1_n_7 ),
        .I2(\m_axis_tdata[31]_INST_0_i_1_n_5 ),
        .O(\m_axis_tdata[26]_INST_0_i_74_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \m_axis_tdata[26]_INST_0_i_75 
       (.I0(\m_axis_tdata[31]_INST_0_i_3_n_4 ),
        .I1(\m_axis_tdata[31]_INST_0_i_1_n_4 ),
        .I2(\m_axis_tdata[31]_INST_0_i_1_n_6 ),
        .O(\m_axis_tdata[26]_INST_0_i_75_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \m_axis_tdata[26]_INST_0_i_76 
       (.I0(\m_axis_tdata[31]_INST_0_i_3_n_5 ),
        .I1(\m_axis_tdata[31]_INST_0_i_1_n_5 ),
        .I2(\m_axis_tdata[31]_INST_0_i_1_n_7 ),
        .O(\m_axis_tdata[26]_INST_0_i_76_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \m_axis_tdata[26]_INST_0_i_77 
       (.I0(\m_axis_tdata[31]_INST_0_i_1_n_6 ),
        .I1(\m_axis_tdata[31]_INST_0_i_3_n_4 ),
        .I2(\m_axis_tdata[31]_INST_0_i_3_n_6 ),
        .O(\m_axis_tdata[26]_INST_0_i_77_n_0 ));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    \m_axis_tdata[26]_INST_0_i_78 
       (.I0(\m_axis_tdata[31]_INST_0_i_1_n_5 ),
        .I1(\m_axis_tdata[31]_INST_0_i_1_n_7 ),
        .I2(\m_axis_tdata[26]_INST_0_i_33_n_7 ),
        .I3(\m_axis_tdata[31]_INST_0_i_1_n_6 ),
        .I4(\m_axis_tdata[31]_INST_0_i_1_n_4 ),
        .O(\m_axis_tdata[26]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \m_axis_tdata[26]_INST_0_i_79 
       (.I0(\m_axis_tdata[31]_INST_0_i_1_n_6 ),
        .I1(\m_axis_tdata[31]_INST_0_i_1_n_4 ),
        .I2(\m_axis_tdata[31]_INST_0_i_3_n_4 ),
        .I3(\m_axis_tdata[31]_INST_0_i_1_n_5 ),
        .I4(\m_axis_tdata[31]_INST_0_i_1_n_7 ),
        .I5(\m_axis_tdata[26]_INST_0_i_33_n_7 ),
        .O(\m_axis_tdata[26]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    \m_axis_tdata[26]_INST_0_i_8 
       (.I0(\m_axis_tdata[26]_INST_0_i_30_n_6 ),
        .I1(\m_axis_tdata[31]_INST_0_i_1_n_5 ),
        .I2(\m_axis_tdata[26]_INST_0_i_29_n_4 ),
        .I3(\m_axis_tdata[31]_INST_0_i_1_n_4 ),
        .I4(\m_axis_tdata[26]_INST_0_i_32_n_3 ),
        .I5(\m_axis_tdata[26]_INST_0_i_30_n_5 ),
        .O(\m_axis_tdata[26]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \m_axis_tdata[26]_INST_0_i_80 
       (.I0(\m_axis_tdata[31]_INST_0_i_1_n_7 ),
        .I1(\m_axis_tdata[31]_INST_0_i_1_n_5 ),
        .I2(\m_axis_tdata[31]_INST_0_i_3_n_5 ),
        .I3(\m_axis_tdata[31]_INST_0_i_1_n_6 ),
        .I4(\m_axis_tdata[31]_INST_0_i_3_n_4 ),
        .I5(\m_axis_tdata[31]_INST_0_i_1_n_4 ),
        .O(\m_axis_tdata[26]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \m_axis_tdata[26]_INST_0_i_81 
       (.I0(\m_axis_tdata[31]_INST_0_i_3_n_6 ),
        .I1(\m_axis_tdata[31]_INST_0_i_3_n_4 ),
        .I2(\m_axis_tdata[31]_INST_0_i_1_n_6 ),
        .I3(\m_axis_tdata[31]_INST_0_i_1_n_7 ),
        .I4(\m_axis_tdata[31]_INST_0_i_3_n_5 ),
        .I5(\m_axis_tdata[31]_INST_0_i_1_n_5 ),
        .O(\m_axis_tdata[26]_INST_0_i_81_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \m_axis_tdata[26]_INST_0_i_82 
       (.I0(\m_axis_tdata[31]_INST_0_i_3_n_5 ),
        .I1(\m_axis_tdata[31]_INST_0_i_3_n_7 ),
        .I2(\m_axis_tdata[31]_INST_0_i_1_n_7 ),
        .O(\m_axis_tdata[26]_INST_0_i_82_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \m_axis_tdata[26]_INST_0_i_83 
       (.I0(\m_axis_tdata[31]_INST_0_i_3_n_7 ),
        .I1(\m_axis_tdata[31]_INST_0_i_3_n_5 ),
        .I2(\m_axis_tdata[31]_INST_0_i_1_n_7 ),
        .O(\m_axis_tdata[26]_INST_0_i_83_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tdata[26]_INST_0_i_84 
       (.I0(\m_axis_tdata[31]_INST_0_i_3_n_5 ),
        .I1(\m_axis_tdata[31]_INST_0_i_3_n_7 ),
        .O(\m_axis_tdata[26]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \m_axis_tdata[26]_INST_0_i_85 
       (.I0(\m_axis_tdata[31]_INST_0_i_1_n_7 ),
        .I1(\m_axis_tdata[31]_INST_0_i_3_n_7 ),
        .I2(\m_axis_tdata[31]_INST_0_i_3_n_5 ),
        .I3(\m_axis_tdata[31]_INST_0_i_1_n_6 ),
        .I4(\m_axis_tdata[31]_INST_0_i_3_n_4 ),
        .I5(\m_axis_tdata[31]_INST_0_i_3_n_6 ),
        .O(\m_axis_tdata[26]_INST_0_i_85_n_0 ));
  LUT5 #(
    .INIT(32'h69699669)) 
    \m_axis_tdata[26]_INST_0_i_86 
       (.I0(\m_axis_tdata[31]_INST_0_i_1_n_7 ),
        .I1(\m_axis_tdata[31]_INST_0_i_3_n_5 ),
        .I2(\m_axis_tdata[31]_INST_0_i_3_n_7 ),
        .I3(\m_axis_tdata[31]_INST_0_i_3_n_4 ),
        .I4(\m_axis_tdata[31]_INST_0_i_3_n_6 ),
        .O(\m_axis_tdata[26]_INST_0_i_86_n_0 ));
  LUT4 #(
    .INIT(16'h4BB4)) 
    \m_axis_tdata[26]_INST_0_i_87 
       (.I0(\m_axis_tdata[31]_INST_0_i_3_n_5 ),
        .I1(\m_axis_tdata[31]_INST_0_i_3_n_7 ),
        .I2(\m_axis_tdata[31]_INST_0_i_3_n_6 ),
        .I3(\m_axis_tdata[31]_INST_0_i_3_n_4 ),
        .O(\m_axis_tdata[26]_INST_0_i_87_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[26]_INST_0_i_88 
       (.I0(\m_axis_tdata[31]_INST_0_i_3_n_5 ),
        .I1(\m_axis_tdata[31]_INST_0_i_3_n_7 ),
        .O(\m_axis_tdata[26]_INST_0_i_88_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[26]_INST_0_i_89 
       (.I0(\m_axis_tdata[31]_INST_0_i_3_n_7 ),
        .I1(\m_axis_tdata[31]_INST_0_i_3_n_4 ),
        .O(\m_axis_tdata[26]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \m_axis_tdata[26]_INST_0_i_9 
       (.I0(\m_axis_tdata[26]_INST_0_i_30_n_7 ),
        .I1(\m_axis_tdata[31]_INST_0_i_1_n_6 ),
        .I2(\m_axis_tdata[26]_INST_0_i_29_n_5 ),
        .I3(\m_axis_tdata[26]_INST_0_i_30_n_6 ),
        .I4(\m_axis_tdata[31]_INST_0_i_1_n_5 ),
        .I5(\m_axis_tdata[26]_INST_0_i_29_n_4 ),
        .O(\m_axis_tdata[26]_INST_0_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[26]_INST_0_i_90 
       (.I0(\m_axis_tdata[31]_INST_0_i_3_n_5 ),
        .O(\m_axis_tdata[26]_INST_0_i_90_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[26]_INST_0_i_91 
       (.I0(\m_axis_tdata[31]_INST_0_i_3_n_6 ),
        .O(\m_axis_tdata[26]_INST_0_i_91_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tdata[26]_INST_0_i_92 
       (.I0(\m_axis_tdata[26]_INST_0_i_44_n_7 ),
        .I1(gauss_smooth1_return0__4_n_103),
        .O(\m_axis_tdata[26]_INST_0_i_92_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[26]_INST_0_i_93 
       (.I0(\m_axis_tdata[31]_INST_0_i_3_n_6 ),
        .I1(gauss_smooth1_return0__4_n_104),
        .O(\m_axis_tdata[26]_INST_0_i_93_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tdata[26]_INST_0_i_94 
       (.I0(\m_axis_tdata[31]_INST_0_i_3_n_7 ),
        .I1(gauss_smooth1_return0__4_n_105),
        .O(\m_axis_tdata[26]_INST_0_i_94_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9969)) 
    \m_axis_tdata[26]_INST_0_i_95 
       (.I0(\m_axis_tdata[26]_INST_0_i_44_n_6 ),
        .I1(gauss_smooth1_return0__4_n_102),
        .I2(gauss_smooth1_return0__4_n_103),
        .I3(\m_axis_tdata[26]_INST_0_i_44_n_7 ),
        .O(\m_axis_tdata[26]_INST_0_i_95_n_0 ));
  LUT4 #(
    .INIT(16'h4BB4)) 
    \m_axis_tdata[26]_INST_0_i_96 
       (.I0(gauss_smooth1_return0__4_n_104),
        .I1(\m_axis_tdata[31]_INST_0_i_3_n_6 ),
        .I2(\m_axis_tdata[26]_INST_0_i_44_n_7 ),
        .I3(gauss_smooth1_return0__4_n_103),
        .O(\m_axis_tdata[26]_INST_0_i_96_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \m_axis_tdata[26]_INST_0_i_97 
       (.I0(gauss_smooth1_return0__4_n_105),
        .I1(\m_axis_tdata[31]_INST_0_i_3_n_7 ),
        .I2(gauss_smooth1_return0__4_n_104),
        .I3(\m_axis_tdata[31]_INST_0_i_3_n_6 ),
        .O(\m_axis_tdata[26]_INST_0_i_97_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[26]_INST_0_i_98 
       (.I0(gauss_smooth1_return0__4_n_105),
        .I1(\m_axis_tdata[31]_INST_0_i_3_n_7 ),
        .O(\m_axis_tdata[26]_INST_0_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[27]_INST_0 
       (.I0(\m_axis_tdata[31]_INST_0_i_2_n_0 ),
        .I1(\m_axis_tdata[31]_INST_0_i_3_n_4 ),
        .O(m_axis_tdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \m_axis_tdata[28]_INST_0 
       (.I0(\m_axis_tdata[31]_INST_0_i_3_n_4 ),
        .I1(\m_axis_tdata[31]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[31]_INST_0_i_1_n_7 ),
        .O(m_axis_tdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \m_axis_tdata[29]_INST_0 
       (.I0(\m_axis_tdata[31]_INST_0_i_1_n_7 ),
        .I1(\m_axis_tdata[31]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[31]_INST_0_i_3_n_4 ),
        .I3(\m_axis_tdata[31]_INST_0_i_1_n_6 ),
        .O(m_axis_tdata[29]));
  LUT6 #(
    .INIT(64'hFF75FFFF008A0000)) 
    \m_axis_tdata[2]_INST_0 
       (.I0(\m_axis_tdata[2]_INST_0_i_1_n_5 ),
        .I1(gauss_smooth4_return0__0_n_90),
        .I2(\m_axis_tdata[2]_INST_0_i_2_n_4 ),
        .I3(\m_axis_tdata[2]_INST_0_i_3_n_1 ),
        .I4(\m_axis_tdata[2]_INST_0_i_1_n_6 ),
        .I5(\m_axis_tdata[2]_INST_0_i_1_n_4 ),
        .O(m_axis_tdata[2]));
  CARRY4 \m_axis_tdata[2]_INST_0_i_1 
       (.CI(\m_axis_tdata[2]_INST_0_i_4_n_0 ),
        .CO({\m_axis_tdata[2]_INST_0_i_1_n_0 ,\m_axis_tdata[2]_INST_0_i_1_n_1 ,\m_axis_tdata[2]_INST_0_i_1_n_2 ,\m_axis_tdata[2]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,gauss_smooth4_return0__0_n_90,gauss_smooth4_return0__0_n_91}),
        .O({\m_axis_tdata[2]_INST_0_i_1_n_4 ,\m_axis_tdata[2]_INST_0_i_1_n_5 ,\m_axis_tdata[2]_INST_0_i_1_n_6 ,\NLW_m_axis_tdata[2]_INST_0_i_1_O_UNCONNECTED [0]}),
        .S({gauss_smooth4_return0__0_n_95,gauss_smooth4_return0__0_n_96,\m_axis_tdata[2]_INST_0_i_5_n_0 ,\m_axis_tdata[2]_INST_0_i_6_n_0 }));
  LUT3 #(
    .INIT(8'hE8)) 
    \m_axis_tdata[2]_INST_0_i_10 
       (.I0(\m_axis_tdata[2]_INST_0_i_38_n_5 ),
        .I1(\m_axis_tdata[7]_INST_0_i_1_n_6 ),
        .I2(\m_axis_tdata[2]_INST_0_i_39_n_4 ),
        .O(\m_axis_tdata[2]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h817E7E81)) 
    \m_axis_tdata[2]_INST_0_i_11 
       (.I0(\m_axis_tdata[2]_INST_0_i_36_n_3 ),
        .I1(\m_axis_tdata[7]_INST_0_i_3_n_7 ),
        .I2(\m_axis_tdata[2]_INST_0_i_37_n_5 ),
        .I3(\m_axis_tdata[2]_INST_0_i_37_n_4 ),
        .I4(\m_axis_tdata[7]_INST_0_i_3_n_2 ),
        .O(\m_axis_tdata[2]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h871E78E1)) 
    \m_axis_tdata[2]_INST_0_i_12 
       (.I0(\m_axis_tdata[7]_INST_0_i_1_n_4 ),
        .I1(\m_axis_tdata[2]_INST_0_i_37_n_6 ),
        .I2(\m_axis_tdata[2]_INST_0_i_37_n_5 ),
        .I3(\m_axis_tdata[2]_INST_0_i_36_n_3 ),
        .I4(\m_axis_tdata[7]_INST_0_i_3_n_7 ),
        .O(\m_axis_tdata[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    \m_axis_tdata[2]_INST_0_i_13 
       (.I0(\m_axis_tdata[2]_INST_0_i_37_n_7 ),
        .I1(\m_axis_tdata[7]_INST_0_i_1_n_5 ),
        .I2(\m_axis_tdata[2]_INST_0_i_38_n_4 ),
        .I3(\m_axis_tdata[2]_INST_0_i_36_n_3 ),
        .I4(\m_axis_tdata[7]_INST_0_i_1_n_4 ),
        .I5(\m_axis_tdata[2]_INST_0_i_37_n_6 ),
        .O(\m_axis_tdata[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \m_axis_tdata[2]_INST_0_i_14 
       (.I0(\m_axis_tdata[2]_INST_0_i_39_n_4 ),
        .I1(\m_axis_tdata[7]_INST_0_i_1_n_6 ),
        .I2(\m_axis_tdata[2]_INST_0_i_38_n_5 ),
        .I3(\m_axis_tdata[2]_INST_0_i_37_n_7 ),
        .I4(\m_axis_tdata[7]_INST_0_i_1_n_5 ),
        .I5(\m_axis_tdata[2]_INST_0_i_38_n_4 ),
        .O(\m_axis_tdata[2]_INST_0_i_14_n_0 ));
  CARRY4 \m_axis_tdata[2]_INST_0_i_15 
       (.CI(\m_axis_tdata[2]_INST_0_i_40_n_0 ),
        .CO({\m_axis_tdata[2]_INST_0_i_15_n_0 ,\m_axis_tdata[2]_INST_0_i_15_n_1 ,\m_axis_tdata[2]_INST_0_i_15_n_2 ,\m_axis_tdata[2]_INST_0_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_tdata[2]_INST_0_i_41_n_0 ,\m_axis_tdata[2]_INST_0_i_42_n_0 ,\m_axis_tdata[2]_INST_0_i_43_n_0 ,\m_axis_tdata[2]_INST_0_i_44_n_0 }),
        .O(\NLW_m_axis_tdata[2]_INST_0_i_15_O_UNCONNECTED [3:0]),
        .S({\m_axis_tdata[2]_INST_0_i_45_n_0 ,\m_axis_tdata[2]_INST_0_i_46_n_0 ,\m_axis_tdata[2]_INST_0_i_47_n_0 ,\m_axis_tdata[2]_INST_0_i_48_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[2]_INST_0_i_16 
       (.I0(\m_axis_tdata[2]_INST_0_i_2_n_5 ),
        .I1(gauss_smooth4_return0__0_n_91),
        .O(\m_axis_tdata[2]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[2]_INST_0_i_17 
       (.I0(\m_axis_tdata[2]_INST_0_i_2_n_6 ),
        .I1(gauss_smooth4_return0__0_n_92),
        .O(\m_axis_tdata[2]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[2]_INST_0_i_18 
       (.I0(\m_axis_tdata[2]_INST_0_i_2_n_7 ),
        .I1(gauss_smooth4_return0__0_n_93),
        .O(\m_axis_tdata[2]_INST_0_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \m_axis_tdata[2]_INST_0_i_19 
       (.I0(gauss_smooth4_return0__0_n_91),
        .I1(\m_axis_tdata[2]_INST_0_i_2_n_5 ),
        .I2(gauss_smooth4_return0__0_n_90),
        .I3(\m_axis_tdata[2]_INST_0_i_2_n_4 ),
        .O(\m_axis_tdata[2]_INST_0_i_19_n_0 ));
  CARRY4 \m_axis_tdata[2]_INST_0_i_2 
       (.CI(\m_axis_tdata[2]_INST_0_i_7_n_0 ),
        .CO({\NLW_m_axis_tdata[2]_INST_0_i_2_CO_UNCONNECTED [3],\m_axis_tdata[2]_INST_0_i_2_n_1 ,\m_axis_tdata[2]_INST_0_i_2_n_2 ,\m_axis_tdata[2]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\m_axis_tdata[2]_INST_0_i_8_n_0 ,\m_axis_tdata[2]_INST_0_i_9_n_0 ,\m_axis_tdata[2]_INST_0_i_10_n_0 }),
        .O({\m_axis_tdata[2]_INST_0_i_2_n_4 ,\m_axis_tdata[2]_INST_0_i_2_n_5 ,\m_axis_tdata[2]_INST_0_i_2_n_6 ,\m_axis_tdata[2]_INST_0_i_2_n_7 }),
        .S({\m_axis_tdata[2]_INST_0_i_11_n_0 ,\m_axis_tdata[2]_INST_0_i_12_n_0 ,\m_axis_tdata[2]_INST_0_i_13_n_0 ,\m_axis_tdata[2]_INST_0_i_14_n_0 }));
  LUT4 #(
    .INIT(16'hB44B)) 
    \m_axis_tdata[2]_INST_0_i_20 
       (.I0(gauss_smooth4_return0__0_n_92),
        .I1(\m_axis_tdata[2]_INST_0_i_2_n_6 ),
        .I2(gauss_smooth4_return0__0_n_91),
        .I3(\m_axis_tdata[2]_INST_0_i_2_n_5 ),
        .O(\m_axis_tdata[2]_INST_0_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \m_axis_tdata[2]_INST_0_i_21 
       (.I0(gauss_smooth4_return0__0_n_93),
        .I1(\m_axis_tdata[2]_INST_0_i_2_n_7 ),
        .I2(gauss_smooth4_return0__0_n_92),
        .I3(\m_axis_tdata[2]_INST_0_i_2_n_6 ),
        .O(\m_axis_tdata[2]_INST_0_i_21_n_0 ));
  CARRY4 \m_axis_tdata[2]_INST_0_i_22 
       (.CI(1'b0),
        .CO({\m_axis_tdata[2]_INST_0_i_22_n_0 ,\m_axis_tdata[2]_INST_0_i_22_n_1 ,\m_axis_tdata[2]_INST_0_i_22_n_2 ,\m_axis_tdata[2]_INST_0_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({gauss_smooth4_return0__0_n_96,gauss_smooth4_return0__0_n_97,gauss_smooth4_return0__0_n_98,1'b0}),
        .O(\NLW_m_axis_tdata[2]_INST_0_i_22_O_UNCONNECTED [3:0]),
        .S({\m_axis_tdata[2]_INST_0_i_49_n_0 ,\m_axis_tdata[2]_INST_0_i_50_n_0 ,\m_axis_tdata[2]_INST_0_i_51_n_0 ,gauss_smooth4_return0__0_n_99}));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[2]_INST_0_i_23 
       (.I0(gauss_smooth4_return0__0_n_92),
        .I1(gauss_smooth4_return0__0_n_99),
        .O(\m_axis_tdata[2]_INST_0_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[2]_INST_0_i_24 
       (.I0(gauss_smooth4_return0__0_n_93),
        .I1(gauss_smooth4_return0__0_n_100),
        .O(\m_axis_tdata[2]_INST_0_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[2]_INST_0_i_25 
       (.I0(gauss_smooth4_return0__0_n_94),
        .I1(gauss_smooth4_return0__0_n_101),
        .O(\m_axis_tdata[2]_INST_0_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[2]_INST_0_i_26 
       (.I0(gauss_smooth4_return0__0_n_95),
        .I1(gauss_smooth4_return0__0_n_102),
        .O(\m_axis_tdata[2]_INST_0_i_26_n_0 ));
  CARRY4 \m_axis_tdata[2]_INST_0_i_27 
       (.CI(1'b0),
        .CO({\m_axis_tdata[2]_INST_0_i_27_n_0 ,\m_axis_tdata[2]_INST_0_i_27_n_1 ,\m_axis_tdata[2]_INST_0_i_27_n_2 ,\m_axis_tdata[2]_INST_0_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_tdata[2]_INST_0_i_1_n_6 ,\m_axis_tdata[2]_INST_0_i_52_n_6 ,\m_axis_tdata[2]_INST_0_i_52_n_7 ,\m_axis_tdata[2]_INST_0_i_53_n_4 }),
        .O({\m_axis_tdata[2]_INST_0_i_27_n_4 ,\m_axis_tdata[2]_INST_0_i_27_n_5 ,\m_axis_tdata[2]_INST_0_i_27_n_6 ,\NLW_m_axis_tdata[2]_INST_0_i_27_O_UNCONNECTED [0]}),
        .S({\m_axis_tdata[2]_INST_0_i_54_n_0 ,\m_axis_tdata[2]_INST_0_i_55_n_0 ,\m_axis_tdata[2]_INST_0_i_56_n_0 ,\m_axis_tdata[2]_INST_0_i_57_n_0 }));
  LUT3 #(
    .INIT(8'hE8)) 
    \m_axis_tdata[2]_INST_0_i_28 
       (.I0(\m_axis_tdata[2]_INST_0_i_38_n_6 ),
        .I1(\m_axis_tdata[7]_INST_0_i_1_n_7 ),
        .I2(\m_axis_tdata[2]_INST_0_i_39_n_5 ),
        .O(\m_axis_tdata[2]_INST_0_i_28_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \m_axis_tdata[2]_INST_0_i_29 
       (.I0(\m_axis_tdata[2]_INST_0_i_38_n_7 ),
        .I1(\m_axis_tdata[2]_INST_0_i_1_n_4 ),
        .I2(\m_axis_tdata[2]_INST_0_i_39_n_6 ),
        .O(\m_axis_tdata[2]_INST_0_i_29_n_0 ));
  CARRY4 \m_axis_tdata[2]_INST_0_i_3 
       (.CI(\m_axis_tdata[2]_INST_0_i_15_n_0 ),
        .CO({\NLW_m_axis_tdata[2]_INST_0_i_3_CO_UNCONNECTED [3],\m_axis_tdata[2]_INST_0_i_3_n_1 ,\m_axis_tdata[2]_INST_0_i_3_n_2 ,\m_axis_tdata[2]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\m_axis_tdata[2]_INST_0_i_16_n_0 ,\m_axis_tdata[2]_INST_0_i_17_n_0 ,\m_axis_tdata[2]_INST_0_i_18_n_0 }),
        .O(\NLW_m_axis_tdata[2]_INST_0_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,\m_axis_tdata[2]_INST_0_i_19_n_0 ,\m_axis_tdata[2]_INST_0_i_20_n_0 ,\m_axis_tdata[2]_INST_0_i_21_n_0 }));
  LUT3 #(
    .INIT(8'hE8)) 
    \m_axis_tdata[2]_INST_0_i_30 
       (.I0(\m_axis_tdata[2]_INST_0_i_1_n_5 ),
        .I1(\m_axis_tdata[2]_INST_0_i_39_n_7 ),
        .I2(\m_axis_tdata[2]_INST_0_i_52_n_4 ),
        .O(\m_axis_tdata[2]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \m_axis_tdata[2]_INST_0_i_31 
       (.I0(\m_axis_tdata[2]_INST_0_i_1_n_5 ),
        .I1(\m_axis_tdata[2]_INST_0_i_39_n_7 ),
        .I2(\m_axis_tdata[2]_INST_0_i_52_n_4 ),
        .O(\m_axis_tdata[2]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \m_axis_tdata[2]_INST_0_i_32 
       (.I0(\m_axis_tdata[2]_INST_0_i_39_n_5 ),
        .I1(\m_axis_tdata[7]_INST_0_i_1_n_7 ),
        .I2(\m_axis_tdata[2]_INST_0_i_38_n_6 ),
        .I3(\m_axis_tdata[2]_INST_0_i_39_n_4 ),
        .I4(\m_axis_tdata[7]_INST_0_i_1_n_6 ),
        .I5(\m_axis_tdata[2]_INST_0_i_38_n_5 ),
        .O(\m_axis_tdata[2]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \m_axis_tdata[2]_INST_0_i_33 
       (.I0(\m_axis_tdata[2]_INST_0_i_39_n_6 ),
        .I1(\m_axis_tdata[2]_INST_0_i_1_n_4 ),
        .I2(\m_axis_tdata[2]_INST_0_i_38_n_7 ),
        .I3(\m_axis_tdata[2]_INST_0_i_39_n_5 ),
        .I4(\m_axis_tdata[7]_INST_0_i_1_n_7 ),
        .I5(\m_axis_tdata[2]_INST_0_i_38_n_6 ),
        .O(\m_axis_tdata[2]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \m_axis_tdata[2]_INST_0_i_34 
       (.I0(\m_axis_tdata[2]_INST_0_i_52_n_4 ),
        .I1(\m_axis_tdata[2]_INST_0_i_39_n_7 ),
        .I2(\m_axis_tdata[2]_INST_0_i_1_n_5 ),
        .I3(\m_axis_tdata[2]_INST_0_i_39_n_6 ),
        .I4(\m_axis_tdata[2]_INST_0_i_1_n_4 ),
        .I5(\m_axis_tdata[2]_INST_0_i_38_n_7 ),
        .O(\m_axis_tdata[2]_INST_0_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \m_axis_tdata[2]_INST_0_i_35 
       (.I0(\m_axis_tdata[2]_INST_0_i_52_n_4 ),
        .I1(\m_axis_tdata[2]_INST_0_i_39_n_7 ),
        .I2(\m_axis_tdata[2]_INST_0_i_1_n_5 ),
        .I3(\m_axis_tdata[2]_INST_0_i_52_n_5 ),
        .I4(\m_axis_tdata[2]_INST_0_i_58_n_4 ),
        .O(\m_axis_tdata[2]_INST_0_i_35_n_0 ));
  CARRY4 \m_axis_tdata[2]_INST_0_i_36 
       (.CI(\m_axis_tdata[2]_INST_0_i_38_n_0 ),
        .CO({\NLW_m_axis_tdata[2]_INST_0_i_36_CO_UNCONNECTED [3:1],\m_axis_tdata[2]_INST_0_i_36_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_m_axis_tdata[2]_INST_0_i_36_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \m_axis_tdata[2]_INST_0_i_37 
       (.CI(\m_axis_tdata[2]_INST_0_i_39_n_0 ),
        .CO({\NLW_m_axis_tdata[2]_INST_0_i_37_CO_UNCONNECTED [3],\m_axis_tdata[2]_INST_0_i_37_n_1 ,\m_axis_tdata[2]_INST_0_i_37_n_2 ,\m_axis_tdata[2]_INST_0_i_37_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\m_axis_tdata[7]_INST_0_i_3_n_7 ,\m_axis_tdata[7]_INST_0_i_1_n_4 ,\m_axis_tdata[7]_INST_0_i_1_n_5 }),
        .O({\m_axis_tdata[2]_INST_0_i_37_n_4 ,\m_axis_tdata[2]_INST_0_i_37_n_5 ,\m_axis_tdata[2]_INST_0_i_37_n_6 ,\m_axis_tdata[2]_INST_0_i_37_n_7 }),
        .S({\m_axis_tdata[2]_INST_0_i_59_n_0 ,\m_axis_tdata[2]_INST_0_i_60_n_0 ,\m_axis_tdata[2]_INST_0_i_61_n_0 ,\m_axis_tdata[2]_INST_0_i_62_n_0 }));
  CARRY4 \m_axis_tdata[2]_INST_0_i_38 
       (.CI(\m_axis_tdata[2]_INST_0_i_52_n_0 ),
        .CO({\m_axis_tdata[2]_INST_0_i_38_n_0 ,\m_axis_tdata[2]_INST_0_i_38_n_1 ,\m_axis_tdata[2]_INST_0_i_38_n_2 ,\m_axis_tdata[2]_INST_0_i_38_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_tdata[7]_INST_0_i_3_n_2 ,\m_axis_tdata[7]_INST_0_i_3_n_7 ,\m_axis_tdata[7]_INST_0_i_1_n_4 ,\m_axis_tdata[7]_INST_0_i_1_n_5 }),
        .O({\m_axis_tdata[2]_INST_0_i_38_n_4 ,\m_axis_tdata[2]_INST_0_i_38_n_5 ,\m_axis_tdata[2]_INST_0_i_38_n_6 ,\m_axis_tdata[2]_INST_0_i_38_n_7 }),
        .S({\m_axis_tdata[2]_INST_0_i_63_n_0 ,\m_axis_tdata[2]_INST_0_i_64_n_0 ,\m_axis_tdata[2]_INST_0_i_65_n_0 ,\m_axis_tdata[2]_INST_0_i_66_n_0 }));
  CARRY4 \m_axis_tdata[2]_INST_0_i_39 
       (.CI(\m_axis_tdata[2]_INST_0_i_58_n_0 ),
        .CO({\m_axis_tdata[2]_INST_0_i_39_n_0 ,\m_axis_tdata[2]_INST_0_i_39_n_1 ,\m_axis_tdata[2]_INST_0_i_39_n_2 ,\m_axis_tdata[2]_INST_0_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_tdata[7]_INST_0_i_1_n_6 ,\m_axis_tdata[7]_INST_0_i_1_n_7 ,\m_axis_tdata[2]_INST_0_i_1_n_4 ,\m_axis_tdata[2]_INST_0_i_1_n_5 }),
        .O({\m_axis_tdata[2]_INST_0_i_39_n_4 ,\m_axis_tdata[2]_INST_0_i_39_n_5 ,\m_axis_tdata[2]_INST_0_i_39_n_6 ,\m_axis_tdata[2]_INST_0_i_39_n_7 }),
        .S({\m_axis_tdata[2]_INST_0_i_67_n_0 ,\m_axis_tdata[2]_INST_0_i_68_n_0 ,\m_axis_tdata[2]_INST_0_i_69_n_0 ,\m_axis_tdata[2]_INST_0_i_70_n_0 }));
  CARRY4 \m_axis_tdata[2]_INST_0_i_4 
       (.CI(\m_axis_tdata[2]_INST_0_i_22_n_0 ),
        .CO({\m_axis_tdata[2]_INST_0_i_4_n_0 ,\m_axis_tdata[2]_INST_0_i_4_n_1 ,\m_axis_tdata[2]_INST_0_i_4_n_2 ,\m_axis_tdata[2]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({gauss_smooth4_return0__0_n_92,gauss_smooth4_return0__0_n_93,gauss_smooth4_return0__0_n_94,gauss_smooth4_return0__0_n_95}),
        .O(\NLW_m_axis_tdata[2]_INST_0_i_4_O_UNCONNECTED [3:0]),
        .S({\m_axis_tdata[2]_INST_0_i_23_n_0 ,\m_axis_tdata[2]_INST_0_i_24_n_0 ,\m_axis_tdata[2]_INST_0_i_25_n_0 ,\m_axis_tdata[2]_INST_0_i_26_n_0 }));
  CARRY4 \m_axis_tdata[2]_INST_0_i_40 
       (.CI(\m_axis_tdata[2]_INST_0_i_71_n_0 ),
        .CO({\m_axis_tdata[2]_INST_0_i_40_n_0 ,\m_axis_tdata[2]_INST_0_i_40_n_1 ,\m_axis_tdata[2]_INST_0_i_40_n_2 ,\m_axis_tdata[2]_INST_0_i_40_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_tdata[2]_INST_0_i_72_n_0 ,\m_axis_tdata[2]_INST_0_i_73_n_0 ,\m_axis_tdata[2]_INST_0_i_74_n_0 ,\m_axis_tdata[2]_INST_0_i_75_n_0 }),
        .O(\NLW_m_axis_tdata[2]_INST_0_i_40_O_UNCONNECTED [3:0]),
        .S({\m_axis_tdata[2]_INST_0_i_76_n_0 ,\m_axis_tdata[2]_INST_0_i_77_n_0 ,\m_axis_tdata[2]_INST_0_i_78_n_0 ,\m_axis_tdata[2]_INST_0_i_79_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[2]_INST_0_i_41 
       (.I0(\m_axis_tdata[2]_INST_0_i_7_n_4 ),
        .I1(gauss_smooth4_return0__0_n_94),
        .O(\m_axis_tdata[2]_INST_0_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[2]_INST_0_i_42 
       (.I0(\m_axis_tdata[2]_INST_0_i_7_n_5 ),
        .I1(gauss_smooth4_return0__0_n_95),
        .O(\m_axis_tdata[2]_INST_0_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[2]_INST_0_i_43 
       (.I0(\m_axis_tdata[2]_INST_0_i_7_n_6 ),
        .I1(gauss_smooth4_return0__0_n_96),
        .O(\m_axis_tdata[2]_INST_0_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[2]_INST_0_i_44 
       (.I0(\m_axis_tdata[2]_INST_0_i_7_n_7 ),
        .I1(gauss_smooth4_return0__0_n_97),
        .O(\m_axis_tdata[2]_INST_0_i_44_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \m_axis_tdata[2]_INST_0_i_45 
       (.I0(gauss_smooth4_return0__0_n_94),
        .I1(\m_axis_tdata[2]_INST_0_i_7_n_4 ),
        .I2(gauss_smooth4_return0__0_n_93),
        .I3(\m_axis_tdata[2]_INST_0_i_2_n_7 ),
        .O(\m_axis_tdata[2]_INST_0_i_45_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \m_axis_tdata[2]_INST_0_i_46 
       (.I0(gauss_smooth4_return0__0_n_95),
        .I1(\m_axis_tdata[2]_INST_0_i_7_n_5 ),
        .I2(gauss_smooth4_return0__0_n_94),
        .I3(\m_axis_tdata[2]_INST_0_i_7_n_4 ),
        .O(\m_axis_tdata[2]_INST_0_i_46_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \m_axis_tdata[2]_INST_0_i_47 
       (.I0(gauss_smooth4_return0__0_n_96),
        .I1(\m_axis_tdata[2]_INST_0_i_7_n_6 ),
        .I2(gauss_smooth4_return0__0_n_95),
        .I3(\m_axis_tdata[2]_INST_0_i_7_n_5 ),
        .O(\m_axis_tdata[2]_INST_0_i_47_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \m_axis_tdata[2]_INST_0_i_48 
       (.I0(gauss_smooth4_return0__0_n_97),
        .I1(\m_axis_tdata[2]_INST_0_i_7_n_7 ),
        .I2(gauss_smooth4_return0__0_n_96),
        .I3(\m_axis_tdata[2]_INST_0_i_7_n_6 ),
        .O(\m_axis_tdata[2]_INST_0_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[2]_INST_0_i_49 
       (.I0(gauss_smooth4_return0__0_n_96),
        .I1(gauss_smooth4_return0__0_n_103),
        .O(\m_axis_tdata[2]_INST_0_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[2]_INST_0_i_5 
       (.I0(gauss_smooth4_return0__0_n_90),
        .I1(gauss_smooth4_return0__0_n_97),
        .O(\m_axis_tdata[2]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[2]_INST_0_i_50 
       (.I0(gauss_smooth4_return0__0_n_97),
        .I1(gauss_smooth4_return0__0_n_104),
        .O(\m_axis_tdata[2]_INST_0_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[2]_INST_0_i_51 
       (.I0(gauss_smooth4_return0__0_n_98),
        .I1(gauss_smooth4_return0__0_n_105),
        .O(\m_axis_tdata[2]_INST_0_i_51_n_0 ));
  CARRY4 \m_axis_tdata[2]_INST_0_i_52 
       (.CI(\m_axis_tdata[2]_INST_0_i_53_n_0 ),
        .CO({\m_axis_tdata[2]_INST_0_i_52_n_0 ,\m_axis_tdata[2]_INST_0_i_52_n_1 ,\m_axis_tdata[2]_INST_0_i_52_n_2 ,\m_axis_tdata[2]_INST_0_i_52_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_tdata[7]_INST_0_i_1_n_6 ,\m_axis_tdata[7]_INST_0_i_1_n_7 ,\m_axis_tdata[2]_INST_0_i_1_n_4 ,\m_axis_tdata[2]_INST_0_i_1_n_5 }),
        .O({\m_axis_tdata[2]_INST_0_i_52_n_4 ,\m_axis_tdata[2]_INST_0_i_52_n_5 ,\m_axis_tdata[2]_INST_0_i_52_n_6 ,\m_axis_tdata[2]_INST_0_i_52_n_7 }),
        .S({\m_axis_tdata[2]_INST_0_i_80_n_0 ,\m_axis_tdata[2]_INST_0_i_81_n_0 ,\m_axis_tdata[2]_INST_0_i_82_n_0 ,\m_axis_tdata[2]_INST_0_i_83_n_0 }));
  CARRY4 \m_axis_tdata[2]_INST_0_i_53 
       (.CI(1'b0),
        .CO({\m_axis_tdata[2]_INST_0_i_53_n_0 ,\m_axis_tdata[2]_INST_0_i_53_n_1 ,\m_axis_tdata[2]_INST_0_i_53_n_2 ,\m_axis_tdata[2]_INST_0_i_53_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_tdata[2]_INST_0_i_1_n_6 ,1'b0,1'b0,1'b1}),
        .O({\m_axis_tdata[2]_INST_0_i_53_n_4 ,\m_axis_tdata[2]_INST_0_i_53_n_5 ,\m_axis_tdata[2]_INST_0_i_53_n_6 ,\m_axis_tdata[2]_INST_0_i_53_n_7 }),
        .S({\m_axis_tdata[2]_INST_0_i_84_n_0 ,\m_axis_tdata[2]_INST_0_i_85_n_0 ,\m_axis_tdata[2]_INST_0_i_86_n_0 ,\m_axis_tdata[2]_INST_0_i_1_n_6 }));
  LUT3 #(
    .INIT(8'h96)) 
    \m_axis_tdata[2]_INST_0_i_54 
       (.I0(\m_axis_tdata[2]_INST_0_i_58_n_4 ),
        .I1(\m_axis_tdata[2]_INST_0_i_52_n_5 ),
        .I2(\m_axis_tdata[2]_INST_0_i_1_n_6 ),
        .O(\m_axis_tdata[2]_INST_0_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[2]_INST_0_i_55 
       (.I0(\m_axis_tdata[2]_INST_0_i_52_n_6 ),
        .I1(\m_axis_tdata[2]_INST_0_i_58_n_5 ),
        .O(\m_axis_tdata[2]_INST_0_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[2]_INST_0_i_56 
       (.I0(\m_axis_tdata[2]_INST_0_i_52_n_7 ),
        .I1(\m_axis_tdata[2]_INST_0_i_58_n_6 ),
        .O(\m_axis_tdata[2]_INST_0_i_56_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[2]_INST_0_i_57 
       (.I0(\m_axis_tdata[2]_INST_0_i_53_n_4 ),
        .I1(\m_axis_tdata[2]_INST_0_i_1_n_6 ),
        .O(\m_axis_tdata[2]_INST_0_i_57_n_0 ));
  CARRY4 \m_axis_tdata[2]_INST_0_i_58 
       (.CI(1'b0),
        .CO({\m_axis_tdata[2]_INST_0_i_58_n_0 ,\m_axis_tdata[2]_INST_0_i_58_n_1 ,\m_axis_tdata[2]_INST_0_i_58_n_2 ,\m_axis_tdata[2]_INST_0_i_58_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_tdata[2]_INST_0_i_1_n_6 ,1'b0,1'b0,1'b1}),
        .O({\m_axis_tdata[2]_INST_0_i_58_n_4 ,\m_axis_tdata[2]_INST_0_i_58_n_5 ,\m_axis_tdata[2]_INST_0_i_58_n_6 ,\NLW_m_axis_tdata[2]_INST_0_i_58_O_UNCONNECTED [0]}),
        .S({\m_axis_tdata[2]_INST_0_i_87_n_0 ,\m_axis_tdata[2]_INST_0_i_88_n_0 ,\m_axis_tdata[2]_INST_0_i_89_n_0 ,\m_axis_tdata[2]_INST_0_i_1_n_6 }));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[2]_INST_0_i_59 
       (.I0(\m_axis_tdata[7]_INST_0_i_3_n_2 ),
        .O(\m_axis_tdata[2]_INST_0_i_59_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[2]_INST_0_i_6 
       (.I0(gauss_smooth4_return0__0_n_91),
        .I1(gauss_smooth4_return0__0_n_98),
        .O(\m_axis_tdata[2]_INST_0_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[2]_INST_0_i_60 
       (.I0(\m_axis_tdata[7]_INST_0_i_3_n_7 ),
        .O(\m_axis_tdata[2]_INST_0_i_60_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[2]_INST_0_i_61 
       (.I0(\m_axis_tdata[7]_INST_0_i_1_n_4 ),
        .O(\m_axis_tdata[2]_INST_0_i_61_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[2]_INST_0_i_62 
       (.I0(\m_axis_tdata[7]_INST_0_i_1_n_5 ),
        .I1(\m_axis_tdata[7]_INST_0_i_3_n_2 ),
        .O(\m_axis_tdata[2]_INST_0_i_62_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[2]_INST_0_i_63 
       (.I0(\m_axis_tdata[7]_INST_0_i_3_n_2 ),
        .O(\m_axis_tdata[2]_INST_0_i_63_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[2]_INST_0_i_64 
       (.I0(\m_axis_tdata[7]_INST_0_i_3_n_7 ),
        .O(\m_axis_tdata[2]_INST_0_i_64_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[2]_INST_0_i_65 
       (.I0(\m_axis_tdata[7]_INST_0_i_1_n_4 ),
        .O(\m_axis_tdata[2]_INST_0_i_65_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[2]_INST_0_i_66 
       (.I0(\m_axis_tdata[7]_INST_0_i_1_n_5 ),
        .I1(\m_axis_tdata[7]_INST_0_i_3_n_2 ),
        .O(\m_axis_tdata[2]_INST_0_i_66_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[2]_INST_0_i_67 
       (.I0(\m_axis_tdata[7]_INST_0_i_1_n_6 ),
        .I1(\m_axis_tdata[7]_INST_0_i_3_n_7 ),
        .O(\m_axis_tdata[2]_INST_0_i_67_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[2]_INST_0_i_68 
       (.I0(\m_axis_tdata[7]_INST_0_i_1_n_7 ),
        .I1(\m_axis_tdata[7]_INST_0_i_1_n_4 ),
        .O(\m_axis_tdata[2]_INST_0_i_68_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[2]_INST_0_i_69 
       (.I0(\m_axis_tdata[2]_INST_0_i_1_n_4 ),
        .I1(\m_axis_tdata[7]_INST_0_i_1_n_5 ),
        .O(\m_axis_tdata[2]_INST_0_i_69_n_0 ));
  CARRY4 \m_axis_tdata[2]_INST_0_i_7 
       (.CI(\m_axis_tdata[2]_INST_0_i_27_n_0 ),
        .CO({\m_axis_tdata[2]_INST_0_i_7_n_0 ,\m_axis_tdata[2]_INST_0_i_7_n_1 ,\m_axis_tdata[2]_INST_0_i_7_n_2 ,\m_axis_tdata[2]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_tdata[2]_INST_0_i_28_n_0 ,\m_axis_tdata[2]_INST_0_i_29_n_0 ,\m_axis_tdata[2]_INST_0_i_30_n_0 ,\m_axis_tdata[2]_INST_0_i_31_n_0 }),
        .O({\m_axis_tdata[2]_INST_0_i_7_n_4 ,\m_axis_tdata[2]_INST_0_i_7_n_5 ,\m_axis_tdata[2]_INST_0_i_7_n_6 ,\m_axis_tdata[2]_INST_0_i_7_n_7 }),
        .S({\m_axis_tdata[2]_INST_0_i_32_n_0 ,\m_axis_tdata[2]_INST_0_i_33_n_0 ,\m_axis_tdata[2]_INST_0_i_34_n_0 ,\m_axis_tdata[2]_INST_0_i_35_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[2]_INST_0_i_70 
       (.I0(\m_axis_tdata[2]_INST_0_i_1_n_5 ),
        .I1(\m_axis_tdata[7]_INST_0_i_1_n_6 ),
        .O(\m_axis_tdata[2]_INST_0_i_70_n_0 ));
  CARRY4 \m_axis_tdata[2]_INST_0_i_71 
       (.CI(1'b0),
        .CO({\m_axis_tdata[2]_INST_0_i_71_n_0 ,\m_axis_tdata[2]_INST_0_i_71_n_1 ,\m_axis_tdata[2]_INST_0_i_71_n_2 ,\m_axis_tdata[2]_INST_0_i_71_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_tdata[2]_INST_0_i_90_n_0 ,\m_axis_tdata[2]_INST_0_i_91_n_0 ,\m_axis_tdata[2]_INST_0_i_92_n_0 ,1'b0}),
        .O(\NLW_m_axis_tdata[2]_INST_0_i_71_O_UNCONNECTED [3:0]),
        .S({\m_axis_tdata[2]_INST_0_i_93_n_0 ,\m_axis_tdata[2]_INST_0_i_94_n_0 ,\m_axis_tdata[2]_INST_0_i_95_n_0 ,\m_axis_tdata[2]_INST_0_i_96_n_0 }));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tdata[2]_INST_0_i_72 
       (.I0(\m_axis_tdata[2]_INST_0_i_27_n_4 ),
        .I1(gauss_smooth4_return0__0_n_98),
        .O(\m_axis_tdata[2]_INST_0_i_72_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tdata[2]_INST_0_i_73 
       (.I0(\m_axis_tdata[2]_INST_0_i_27_n_5 ),
        .I1(gauss_smooth4_return0__0_n_99),
        .O(\m_axis_tdata[2]_INST_0_i_73_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tdata[2]_INST_0_i_74 
       (.I0(\m_axis_tdata[2]_INST_0_i_27_n_6 ),
        .I1(gauss_smooth4_return0__0_n_100),
        .O(\m_axis_tdata[2]_INST_0_i_74_n_0 ));
  LUT3 #(
    .INIT(8'h6F)) 
    \m_axis_tdata[2]_INST_0_i_75 
       (.I0(\m_axis_tdata[2]_INST_0_i_1_n_6 ),
        .I1(\m_axis_tdata[2]_INST_0_i_53_n_4 ),
        .I2(gauss_smooth4_return0__0_n_101),
        .O(\m_axis_tdata[2]_INST_0_i_75_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \m_axis_tdata[2]_INST_0_i_76 
       (.I0(gauss_smooth4_return0__0_n_98),
        .I1(\m_axis_tdata[2]_INST_0_i_27_n_4 ),
        .I2(gauss_smooth4_return0__0_n_97),
        .I3(\m_axis_tdata[2]_INST_0_i_7_n_7 ),
        .O(\m_axis_tdata[2]_INST_0_i_76_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \m_axis_tdata[2]_INST_0_i_77 
       (.I0(gauss_smooth4_return0__0_n_99),
        .I1(\m_axis_tdata[2]_INST_0_i_27_n_5 ),
        .I2(\m_axis_tdata[2]_INST_0_i_27_n_4 ),
        .I3(gauss_smooth4_return0__0_n_98),
        .O(\m_axis_tdata[2]_INST_0_i_77_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \m_axis_tdata[2]_INST_0_i_78 
       (.I0(gauss_smooth4_return0__0_n_100),
        .I1(\m_axis_tdata[2]_INST_0_i_27_n_6 ),
        .I2(\m_axis_tdata[2]_INST_0_i_27_n_5 ),
        .I3(gauss_smooth4_return0__0_n_99),
        .O(\m_axis_tdata[2]_INST_0_i_78_n_0 ));
  LUT5 #(
    .INIT(32'h7D82827D)) 
    \m_axis_tdata[2]_INST_0_i_79 
       (.I0(gauss_smooth4_return0__0_n_101),
        .I1(\m_axis_tdata[2]_INST_0_i_53_n_4 ),
        .I2(\m_axis_tdata[2]_INST_0_i_1_n_6 ),
        .I3(\m_axis_tdata[2]_INST_0_i_27_n_6 ),
        .I4(gauss_smooth4_return0__0_n_100),
        .O(\m_axis_tdata[2]_INST_0_i_79_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \m_axis_tdata[2]_INST_0_i_8 
       (.I0(\m_axis_tdata[2]_INST_0_i_36_n_3 ),
        .I1(\m_axis_tdata[2]_INST_0_i_37_n_6 ),
        .I2(\m_axis_tdata[7]_INST_0_i_1_n_4 ),
        .O(\m_axis_tdata[2]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[2]_INST_0_i_80 
       (.I0(\m_axis_tdata[7]_INST_0_i_1_n_6 ),
        .I1(\m_axis_tdata[7]_INST_0_i_3_n_7 ),
        .O(\m_axis_tdata[2]_INST_0_i_80_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[2]_INST_0_i_81 
       (.I0(\m_axis_tdata[7]_INST_0_i_1_n_7 ),
        .I1(\m_axis_tdata[7]_INST_0_i_1_n_4 ),
        .O(\m_axis_tdata[2]_INST_0_i_81_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[2]_INST_0_i_82 
       (.I0(\m_axis_tdata[2]_INST_0_i_1_n_4 ),
        .I1(\m_axis_tdata[7]_INST_0_i_1_n_5 ),
        .O(\m_axis_tdata[2]_INST_0_i_82_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[2]_INST_0_i_83 
       (.I0(\m_axis_tdata[2]_INST_0_i_1_n_5 ),
        .I1(\m_axis_tdata[7]_INST_0_i_1_n_6 ),
        .O(\m_axis_tdata[2]_INST_0_i_83_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[2]_INST_0_i_84 
       (.I0(\m_axis_tdata[2]_INST_0_i_1_n_6 ),
        .I1(\m_axis_tdata[7]_INST_0_i_1_n_7 ),
        .O(\m_axis_tdata[2]_INST_0_i_84_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[2]_INST_0_i_85 
       (.I0(\m_axis_tdata[2]_INST_0_i_1_n_4 ),
        .O(\m_axis_tdata[2]_INST_0_i_85_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[2]_INST_0_i_86 
       (.I0(\m_axis_tdata[2]_INST_0_i_1_n_5 ),
        .O(\m_axis_tdata[2]_INST_0_i_86_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[2]_INST_0_i_87 
       (.I0(\m_axis_tdata[2]_INST_0_i_1_n_6 ),
        .I1(\m_axis_tdata[7]_INST_0_i_1_n_7 ),
        .O(\m_axis_tdata[2]_INST_0_i_87_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[2]_INST_0_i_88 
       (.I0(\m_axis_tdata[2]_INST_0_i_1_n_4 ),
        .O(\m_axis_tdata[2]_INST_0_i_88_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[2]_INST_0_i_89 
       (.I0(\m_axis_tdata[2]_INST_0_i_1_n_5 ),
        .O(\m_axis_tdata[2]_INST_0_i_89_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \m_axis_tdata[2]_INST_0_i_9 
       (.I0(\m_axis_tdata[2]_INST_0_i_38_n_4 ),
        .I1(\m_axis_tdata[7]_INST_0_i_1_n_5 ),
        .I2(\m_axis_tdata[2]_INST_0_i_37_n_7 ),
        .O(\m_axis_tdata[2]_INST_0_i_9_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tdata[2]_INST_0_i_90 
       (.I0(\m_axis_tdata[2]_INST_0_i_53_n_5 ),
        .I1(gauss_smooth4_return0__0_n_102),
        .O(\m_axis_tdata[2]_INST_0_i_90_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tdata[2]_INST_0_i_91 
       (.I0(\m_axis_tdata[2]_INST_0_i_53_n_6 ),
        .I1(gauss_smooth4_return0__0_n_103),
        .O(\m_axis_tdata[2]_INST_0_i_91_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tdata[2]_INST_0_i_92 
       (.I0(\m_axis_tdata[2]_INST_0_i_53_n_7 ),
        .I1(gauss_smooth4_return0__0_n_104),
        .O(\m_axis_tdata[2]_INST_0_i_92_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \m_axis_tdata[2]_INST_0_i_93 
       (.I0(\m_axis_tdata[2]_INST_0_i_90_n_0 ),
        .I1(\m_axis_tdata[2]_INST_0_i_53_n_4 ),
        .I2(\m_axis_tdata[2]_INST_0_i_1_n_6 ),
        .I3(gauss_smooth4_return0__0_n_101),
        .O(\m_axis_tdata[2]_INST_0_i_93_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9969)) 
    \m_axis_tdata[2]_INST_0_i_94 
       (.I0(\m_axis_tdata[2]_INST_0_i_53_n_5 ),
        .I1(gauss_smooth4_return0__0_n_102),
        .I2(gauss_smooth4_return0__0_n_103),
        .I3(\m_axis_tdata[2]_INST_0_i_53_n_6 ),
        .O(\m_axis_tdata[2]_INST_0_i_94_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \m_axis_tdata[2]_INST_0_i_95 
       (.I0(gauss_smooth4_return0__0_n_104),
        .I1(\m_axis_tdata[2]_INST_0_i_53_n_7 ),
        .I2(\m_axis_tdata[2]_INST_0_i_53_n_6 ),
        .I3(gauss_smooth4_return0__0_n_103),
        .O(\m_axis_tdata[2]_INST_0_i_95_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[2]_INST_0_i_96 
       (.I0(gauss_smooth4_return0__0_n_104),
        .I1(\m_axis_tdata[2]_INST_0_i_53_n_7 ),
        .O(\m_axis_tdata[2]_INST_0_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \m_axis_tdata[30]_INST_0 
       (.I0(\m_axis_tdata[31]_INST_0_i_1_n_6 ),
        .I1(\m_axis_tdata[31]_INST_0_i_3_n_4 ),
        .I2(\m_axis_tdata[31]_INST_0_i_2_n_0 ),
        .I3(\m_axis_tdata[31]_INST_0_i_1_n_7 ),
        .I4(\m_axis_tdata[31]_INST_0_i_1_n_5 ),
        .O(m_axis_tdata[30]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \m_axis_tdata[31]_INST_0 
       (.I0(\m_axis_tdata[31]_INST_0_i_1_n_5 ),
        .I1(\m_axis_tdata[31]_INST_0_i_1_n_7 ),
        .I2(\m_axis_tdata[31]_INST_0_i_2_n_0 ),
        .I3(\m_axis_tdata[31]_INST_0_i_3_n_4 ),
        .I4(\m_axis_tdata[31]_INST_0_i_1_n_6 ),
        .I5(\m_axis_tdata[31]_INST_0_i_1_n_4 ),
        .O(m_axis_tdata[31]));
  CARRY4 \m_axis_tdata[31]_INST_0_i_1 
       (.CI(\m_axis_tdata[31]_INST_0_i_3_n_0 ),
        .CO({\m_axis_tdata[31]_INST_0_i_1_n_0 ,\m_axis_tdata[31]_INST_0_i_1_n_1 ,\m_axis_tdata[31]_INST_0_i_1_n_2 ,\m_axis_tdata[31]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({gauss_smooth1_return0__4_n_91,gauss_smooth1_return0__4_n_92,gauss_smooth1_return0__4_n_93,gauss_smooth1_return0__4_n_94}),
        .O({\m_axis_tdata[31]_INST_0_i_1_n_4 ,\m_axis_tdata[31]_INST_0_i_1_n_5 ,\m_axis_tdata[31]_INST_0_i_1_n_6 ,\m_axis_tdata[31]_INST_0_i_1_n_7 }),
        .S({\m_axis_tdata[31]_INST_0_i_4_n_0 ,\m_axis_tdata[31]_INST_0_i_5_n_0 ,\m_axis_tdata[31]_INST_0_i_6_n_0 ,\m_axis_tdata[31]_INST_0_i_7_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_tdata[31]_INST_0_i_10 
       (.I0(gauss_smooth1_return0__4_n_91),
        .I1(gauss_smooth1_return0__4_n_97),
        .O(\m_axis_tdata[31]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \m_axis_tdata[31]_INST_0_i_11 
       (.I0(gauss_smooth1_return0__4_n_98),
        .I1(gauss_smooth1_return0__4_n_90),
        .I2(gauss_smooth1_return0__4_n_92),
        .O(\m_axis_tdata[31]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[31]_INST_0_i_12 
       (.I0(gauss_smooth1_return0__4_n_95),
        .I1(gauss_smooth1_return0__4_n_94),
        .O(\m_axis_tdata[31]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \m_axis_tdata[31]_INST_0_i_13 
       (.I0(gauss_smooth1_return0__4_n_96),
        .I1(gauss_smooth1_return0__4_n_90),
        .I2(gauss_smooth1_return0__4_n_95),
        .O(\m_axis_tdata[31]_INST_0_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \m_axis_tdata[31]_INST_0_i_14 
       (.I0(gauss_smooth1_return0__4_n_97),
        .I1(gauss_smooth1_return0__4_n_91),
        .I2(gauss_smooth1_return0__4_n_90),
        .I3(gauss_smooth1_return0__4_n_96),
        .O(\m_axis_tdata[31]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    \m_axis_tdata[31]_INST_0_i_15 
       (.I0(gauss_smooth1_return0__4_n_92),
        .I1(gauss_smooth1_return0__4_n_90),
        .I2(gauss_smooth1_return0__4_n_98),
        .I3(gauss_smooth1_return0__4_n_91),
        .I4(gauss_smooth1_return0__4_n_97),
        .O(\m_axis_tdata[31]_INST_0_i_15_n_0 ));
  CARRY4 \m_axis_tdata[31]_INST_0_i_16 
       (.CI(\m_axis_tdata[31]_INST_0_i_25_n_0 ),
        .CO({\m_axis_tdata[31]_INST_0_i_16_n_0 ,\m_axis_tdata[31]_INST_0_i_16_n_1 ,\m_axis_tdata[31]_INST_0_i_16_n_2 ,\m_axis_tdata[31]_INST_0_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_tdata[31]_INST_0_i_26_n_0 ,\m_axis_tdata[31]_INST_0_i_27_n_0 ,\m_axis_tdata[31]_INST_0_i_28_n_0 ,gauss_smooth1_return0__4_n_99}),
        .O(\NLW_m_axis_tdata[31]_INST_0_i_16_O_UNCONNECTED [3:0]),
        .S({\m_axis_tdata[31]_INST_0_i_29_n_0 ,\m_axis_tdata[31]_INST_0_i_30_n_0 ,\m_axis_tdata[31]_INST_0_i_31_n_0 ,\m_axis_tdata[31]_INST_0_i_32_n_0 }));
  LUT3 #(
    .INIT(8'hB2)) 
    \m_axis_tdata[31]_INST_0_i_17 
       (.I0(gauss_smooth1_return0__4_n_99),
        .I1(gauss_smooth1_return0__4_n_91),
        .I2(gauss_smooth1_return0__4_n_93),
        .O(\m_axis_tdata[31]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \m_axis_tdata[31]_INST_0_i_18 
       (.I0(gauss_smooth1_return0__4_n_100),
        .I1(gauss_smooth1_return0__4_n_92),
        .I2(gauss_smooth1_return0__4_n_94),
        .O(\m_axis_tdata[31]_INST_0_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \m_axis_tdata[31]_INST_0_i_19 
       (.I0(gauss_smooth1_return0__4_n_101),
        .I1(gauss_smooth1_return0__4_n_93),
        .I2(gauss_smooth1_return0__4_n_95),
        .O(\m_axis_tdata[31]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFF75FFFFFFFFFFFF)) 
    \m_axis_tdata[31]_INST_0_i_2 
       (.I0(\m_axis_tdata[31]_INST_0_i_3_n_6 ),
        .I1(gauss_smooth1_return0__4_n_90),
        .I2(\m_axis_tdata[26]_INST_0_i_1_n_4 ),
        .I3(\m_axis_tdata[26]_INST_0_i_2_n_0 ),
        .I4(\m_axis_tdata[31]_INST_0_i_3_n_7 ),
        .I5(\m_axis_tdata[31]_INST_0_i_3_n_5 ),
        .O(\m_axis_tdata[31]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \m_axis_tdata[31]_INST_0_i_20 
       (.I0(gauss_smooth1_return0__4_n_102),
        .I1(gauss_smooth1_return0__4_n_94),
        .I2(gauss_smooth1_return0__4_n_96),
        .O(\m_axis_tdata[31]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \m_axis_tdata[31]_INST_0_i_21 
       (.I0(gauss_smooth1_return0__4_n_93),
        .I1(gauss_smooth1_return0__4_n_91),
        .I2(gauss_smooth1_return0__4_n_99),
        .I3(gauss_smooth1_return0__4_n_98),
        .I4(gauss_smooth1_return0__4_n_92),
        .I5(gauss_smooth1_return0__4_n_90),
        .O(\m_axis_tdata[31]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \m_axis_tdata[31]_INST_0_i_22 
       (.I0(gauss_smooth1_return0__4_n_94),
        .I1(gauss_smooth1_return0__4_n_92),
        .I2(gauss_smooth1_return0__4_n_100),
        .I3(gauss_smooth1_return0__4_n_99),
        .I4(gauss_smooth1_return0__4_n_93),
        .I5(gauss_smooth1_return0__4_n_91),
        .O(\m_axis_tdata[31]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \m_axis_tdata[31]_INST_0_i_23 
       (.I0(gauss_smooth1_return0__4_n_95),
        .I1(gauss_smooth1_return0__4_n_93),
        .I2(gauss_smooth1_return0__4_n_101),
        .I3(gauss_smooth1_return0__4_n_100),
        .I4(gauss_smooth1_return0__4_n_94),
        .I5(gauss_smooth1_return0__4_n_92),
        .O(\m_axis_tdata[31]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \m_axis_tdata[31]_INST_0_i_24 
       (.I0(gauss_smooth1_return0__4_n_96),
        .I1(gauss_smooth1_return0__4_n_94),
        .I2(gauss_smooth1_return0__4_n_102),
        .I3(gauss_smooth1_return0__4_n_101),
        .I4(gauss_smooth1_return0__4_n_95),
        .I5(gauss_smooth1_return0__4_n_93),
        .O(\m_axis_tdata[31]_INST_0_i_24_n_0 ));
  CARRY4 \m_axis_tdata[31]_INST_0_i_25 
       (.CI(\m_axis_tdata[31]_INST_0_i_33_n_0 ),
        .CO({\m_axis_tdata[31]_INST_0_i_25_n_0 ,\m_axis_tdata[31]_INST_0_i_25_n_1 ,\m_axis_tdata[31]_INST_0_i_25_n_2 ,\m_axis_tdata[31]_INST_0_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({gauss_smooth1_return0__4_n_100,gauss_smooth1_return0__4_n_101,gauss_smooth1_return0__4_n_102,gauss_smooth1_return0__4_n_103}),
        .O(\NLW_m_axis_tdata[31]_INST_0_i_25_O_UNCONNECTED [3:0]),
        .S({\m_axis_tdata[31]_INST_0_i_34_n_0 ,\m_axis_tdata[31]_INST_0_i_35_n_0 ,\m_axis_tdata[31]_INST_0_i_36_n_0 ,\m_axis_tdata[31]_INST_0_i_37_n_0 }));
  LUT3 #(
    .INIT(8'hB2)) 
    \m_axis_tdata[31]_INST_0_i_26 
       (.I0(gauss_smooth1_return0__4_n_103),
        .I1(gauss_smooth1_return0__4_n_95),
        .I2(gauss_smooth1_return0__4_n_97),
        .O(\m_axis_tdata[31]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \m_axis_tdata[31]_INST_0_i_27 
       (.I0(gauss_smooth1_return0__4_n_104),
        .I1(gauss_smooth1_return0__4_n_96),
        .I2(gauss_smooth1_return0__4_n_98),
        .O(\m_axis_tdata[31]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \m_axis_tdata[31]_INST_0_i_28 
       (.I0(gauss_smooth1_return0__4_n_96),
        .I1(gauss_smooth1_return0__4_n_98),
        .I2(gauss_smooth1_return0__4_n_104),
        .O(\m_axis_tdata[31]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \m_axis_tdata[31]_INST_0_i_29 
       (.I0(gauss_smooth1_return0__4_n_97),
        .I1(gauss_smooth1_return0__4_n_95),
        .I2(gauss_smooth1_return0__4_n_103),
        .I3(gauss_smooth1_return0__4_n_102),
        .I4(gauss_smooth1_return0__4_n_96),
        .I5(gauss_smooth1_return0__4_n_94),
        .O(\m_axis_tdata[31]_INST_0_i_29_n_0 ));
  CARRY4 \m_axis_tdata[31]_INST_0_i_3 
       (.CI(\m_axis_tdata[31]_INST_0_i_8_n_0 ),
        .CO({\m_axis_tdata[31]_INST_0_i_3_n_0 ,\m_axis_tdata[31]_INST_0_i_3_n_1 ,\m_axis_tdata[31]_INST_0_i_3_n_2 ,\m_axis_tdata[31]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({gauss_smooth1_return0__4_n_95,\m_axis_tdata[31]_INST_0_i_9_n_0 ,\m_axis_tdata[31]_INST_0_i_10_n_0 ,\m_axis_tdata[31]_INST_0_i_11_n_0 }),
        .O({\m_axis_tdata[31]_INST_0_i_3_n_4 ,\m_axis_tdata[31]_INST_0_i_3_n_5 ,\m_axis_tdata[31]_INST_0_i_3_n_6 ,\m_axis_tdata[31]_INST_0_i_3_n_7 }),
        .S({\m_axis_tdata[31]_INST_0_i_12_n_0 ,\m_axis_tdata[31]_INST_0_i_13_n_0 ,\m_axis_tdata[31]_INST_0_i_14_n_0 ,\m_axis_tdata[31]_INST_0_i_15_n_0 }));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \m_axis_tdata[31]_INST_0_i_30 
       (.I0(gauss_smooth1_return0__4_n_98),
        .I1(gauss_smooth1_return0__4_n_96),
        .I2(gauss_smooth1_return0__4_n_104),
        .I3(gauss_smooth1_return0__4_n_103),
        .I4(gauss_smooth1_return0__4_n_97),
        .I5(gauss_smooth1_return0__4_n_95),
        .O(\m_axis_tdata[31]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \m_axis_tdata[31]_INST_0_i_31 
       (.I0(gauss_smooth1_return0__4_n_104),
        .I1(gauss_smooth1_return0__4_n_98),
        .I2(gauss_smooth1_return0__4_n_96),
        .I3(gauss_smooth1_return0__4_n_97),
        .I4(gauss_smooth1_return0__4_n_105),
        .O(\m_axis_tdata[31]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \m_axis_tdata[31]_INST_0_i_32 
       (.I0(gauss_smooth1_return0__4_n_97),
        .I1(gauss_smooth1_return0__4_n_105),
        .I2(gauss_smooth1_return0__4_n_99),
        .O(\m_axis_tdata[31]_INST_0_i_32_n_0 ));
  CARRY4 \m_axis_tdata[31]_INST_0_i_33 
       (.CI(1'b0),
        .CO({\m_axis_tdata[31]_INST_0_i_33_n_0 ,\m_axis_tdata[31]_INST_0_i_33_n_1 ,\m_axis_tdata[31]_INST_0_i_33_n_2 ,\m_axis_tdata[31]_INST_0_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI({gauss_smooth1_return0__4_n_104,gauss_smooth1_return0__4_n_105,1'b0,1'b1}),
        .O(\NLW_m_axis_tdata[31]_INST_0_i_33_O_UNCONNECTED [3:0]),
        .S({\m_axis_tdata[31]_INST_0_i_38_n_0 ,\m_axis_tdata[31]_INST_0_i_39_n_0 ,\m_axis_tdata[31]_INST_0_i_40_n_0 ,gauss_smooth1_return0__4_n_105}));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[31]_INST_0_i_34 
       (.I0(gauss_smooth1_return0__4_n_100),
        .I1(gauss_smooth1_return0__4_n_98),
        .O(\m_axis_tdata[31]_INST_0_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[31]_INST_0_i_35 
       (.I0(gauss_smooth1_return0__4_n_101),
        .I1(gauss_smooth1_return0__4_n_99),
        .O(\m_axis_tdata[31]_INST_0_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[31]_INST_0_i_36 
       (.I0(gauss_smooth1_return0__4_n_102),
        .I1(gauss_smooth1_return0__4_n_100),
        .O(\m_axis_tdata[31]_INST_0_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[31]_INST_0_i_37 
       (.I0(gauss_smooth1_return0__4_n_103),
        .I1(gauss_smooth1_return0__4_n_101),
        .O(\m_axis_tdata[31]_INST_0_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[31]_INST_0_i_38 
       (.I0(gauss_smooth1_return0__4_n_104),
        .I1(gauss_smooth1_return0__4_n_102),
        .O(\m_axis_tdata[31]_INST_0_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[31]_INST_0_i_39 
       (.I0(gauss_smooth1_return0__4_n_105),
        .I1(gauss_smooth1_return0__4_n_103),
        .O(\m_axis_tdata[31]_INST_0_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[31]_INST_0_i_4 
       (.I0(gauss_smooth1_return0__4_n_91),
        .I1(gauss_smooth1_return0__4_n_90),
        .O(\m_axis_tdata[31]_INST_0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[31]_INST_0_i_40 
       (.I0(gauss_smooth1_return0__4_n_104),
        .O(\m_axis_tdata[31]_INST_0_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[31]_INST_0_i_5 
       (.I0(gauss_smooth1_return0__4_n_92),
        .I1(gauss_smooth1_return0__4_n_91),
        .O(\m_axis_tdata[31]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[31]_INST_0_i_6 
       (.I0(gauss_smooth1_return0__4_n_93),
        .I1(gauss_smooth1_return0__4_n_92),
        .O(\m_axis_tdata[31]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[31]_INST_0_i_7 
       (.I0(gauss_smooth1_return0__4_n_94),
        .I1(gauss_smooth1_return0__4_n_93),
        .O(\m_axis_tdata[31]_INST_0_i_7_n_0 ));
  CARRY4 \m_axis_tdata[31]_INST_0_i_8 
       (.CI(\m_axis_tdata[31]_INST_0_i_16_n_0 ),
        .CO({\m_axis_tdata[31]_INST_0_i_8_n_0 ,\m_axis_tdata[31]_INST_0_i_8_n_1 ,\m_axis_tdata[31]_INST_0_i_8_n_2 ,\m_axis_tdata[31]_INST_0_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_tdata[31]_INST_0_i_17_n_0 ,\m_axis_tdata[31]_INST_0_i_18_n_0 ,\m_axis_tdata[31]_INST_0_i_19_n_0 ,\m_axis_tdata[31]_INST_0_i_20_n_0 }),
        .O(\NLW_m_axis_tdata[31]_INST_0_i_8_O_UNCONNECTED [3:0]),
        .S({\m_axis_tdata[31]_INST_0_i_21_n_0 ,\m_axis_tdata[31]_INST_0_i_22_n_0 ,\m_axis_tdata[31]_INST_0_i_23_n_0 ,\m_axis_tdata[31]_INST_0_i_24_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[31]_INST_0_i_9 
       (.I0(gauss_smooth1_return0__4_n_95),
        .O(\m_axis_tdata[31]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF40B)) 
    \m_axis_tdata[32]_INST_0 
       (.I0(gauss_smooth0_return0__6_n_90),
        .I1(\m_axis_tdata[37]_INST_0_i_2_n_7 ),
        .I2(\m_axis_tdata[37]_INST_0_i_1_n_0 ),
        .I3(\m_axis_tdata[36]_INST_0_i_1_n_6 ),
        .O(m_axis_tdata[32]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAEFF5100)) 
    \m_axis_tdata[33]_INST_0 
       (.I0(\m_axis_tdata[37]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[37]_INST_0_i_2_n_7 ),
        .I2(gauss_smooth0_return0__6_n_90),
        .I3(\m_axis_tdata[36]_INST_0_i_1_n_6 ),
        .I4(\m_axis_tdata[36]_INST_0_i_1_n_5 ),
        .O(m_axis_tdata[33]));
  LUT6 #(
    .INIT(64'hAEFFFFFF51000000)) 
    \m_axis_tdata[34]_INST_0 
       (.I0(\m_axis_tdata[37]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[37]_INST_0_i_2_n_7 ),
        .I2(gauss_smooth0_return0__6_n_90),
        .I3(\m_axis_tdata[36]_INST_0_i_1_n_6 ),
        .I4(\m_axis_tdata[36]_INST_0_i_1_n_5 ),
        .I5(\m_axis_tdata[36]_INST_0_i_1_n_4 ),
        .O(m_axis_tdata[34]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \m_axis_tdata[35]_INST_0 
       (.I0(\m_axis_tdata[39]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[36]_INST_0_i_1_n_4 ),
        .I2(\m_axis_tdata[36]_INST_0_i_1_n_5 ),
        .I3(\m_axis_tdata[36]_INST_0_i_1_n_6 ),
        .I4(\m_axis_tdata[39]_INST_0_i_3_n_7 ),
        .O(m_axis_tdata[35]));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \m_axis_tdata[36]_INST_0 
       (.I0(\m_axis_tdata[39]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[39]_INST_0_i_3_n_7 ),
        .I2(\m_axis_tdata[36]_INST_0_i_1_n_6 ),
        .I3(\m_axis_tdata[36]_INST_0_i_1_n_5 ),
        .I4(\m_axis_tdata[36]_INST_0_i_1_n_4 ),
        .I5(\m_axis_tdata[39]_INST_0_i_3_n_6 ),
        .O(m_axis_tdata[36]));
  CARRY4 \m_axis_tdata[36]_INST_0_i_1 
       (.CI(\m_axis_tdata[36]_INST_0_i_2_n_0 ),
        .CO({\m_axis_tdata[36]_INST_0_i_1_n_0 ,\m_axis_tdata[36]_INST_0_i_1_n_1 ,\m_axis_tdata[36]_INST_0_i_1_n_2 ,\m_axis_tdata[36]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,gauss_smooth0_return0__6_n_90}),
        .O({\m_axis_tdata[36]_INST_0_i_1_n_4 ,\m_axis_tdata[36]_INST_0_i_1_n_5 ,\m_axis_tdata[36]_INST_0_i_1_n_6 ,\NLW_m_axis_tdata[36]_INST_0_i_1_O_UNCONNECTED [0]}),
        .S({gauss_smooth0_return0__6_n_95,gauss_smooth0_return0__6_n_96,gauss_smooth0_return0__6_n_97,\m_axis_tdata[36]_INST_0_i_3_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[36]_INST_0_i_10 
       (.I0(gauss_smooth0_return0__6_n_96),
        .I1(gauss_smooth0_return0__6_n_104),
        .O(\m_axis_tdata[36]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[36]_INST_0_i_11 
       (.I0(gauss_smooth0_return0__6_n_97),
        .I1(gauss_smooth0_return0__6_n_105),
        .O(\m_axis_tdata[36]_INST_0_i_11_n_0 ));
  CARRY4 \m_axis_tdata[36]_INST_0_i_2 
       (.CI(\m_axis_tdata[36]_INST_0_i_4_n_0 ),
        .CO({\m_axis_tdata[36]_INST_0_i_2_n_0 ,\m_axis_tdata[36]_INST_0_i_2_n_1 ,\m_axis_tdata[36]_INST_0_i_2_n_2 ,\m_axis_tdata[36]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({gauss_smooth0_return0__6_n_91,gauss_smooth0_return0__6_n_92,gauss_smooth0_return0__6_n_93,gauss_smooth0_return0__6_n_94}),
        .O(\NLW_m_axis_tdata[36]_INST_0_i_2_O_UNCONNECTED [3:0]),
        .S({\m_axis_tdata[36]_INST_0_i_5_n_0 ,\m_axis_tdata[36]_INST_0_i_6_n_0 ,\m_axis_tdata[36]_INST_0_i_7_n_0 ,\m_axis_tdata[36]_INST_0_i_8_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[36]_INST_0_i_3 
       (.I0(gauss_smooth0_return0__6_n_90),
        .I1(gauss_smooth0_return0__6_n_98),
        .O(\m_axis_tdata[36]_INST_0_i_3_n_0 ));
  CARRY4 \m_axis_tdata[36]_INST_0_i_4 
       (.CI(1'b0),
        .CO({\m_axis_tdata[36]_INST_0_i_4_n_0 ,\m_axis_tdata[36]_INST_0_i_4_n_1 ,\m_axis_tdata[36]_INST_0_i_4_n_2 ,\m_axis_tdata[36]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({gauss_smooth0_return0__6_n_95,gauss_smooth0_return0__6_n_96,gauss_smooth0_return0__6_n_97,1'b0}),
        .O(\NLW_m_axis_tdata[36]_INST_0_i_4_O_UNCONNECTED [3:0]),
        .S({\m_axis_tdata[36]_INST_0_i_9_n_0 ,\m_axis_tdata[36]_INST_0_i_10_n_0 ,\m_axis_tdata[36]_INST_0_i_11_n_0 ,gauss_smooth0_return0__6_n_98}));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[36]_INST_0_i_5 
       (.I0(gauss_smooth0_return0__6_n_91),
        .I1(gauss_smooth0_return0__6_n_99),
        .O(\m_axis_tdata[36]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[36]_INST_0_i_6 
       (.I0(gauss_smooth0_return0__6_n_92),
        .I1(gauss_smooth0_return0__6_n_100),
        .O(\m_axis_tdata[36]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[36]_INST_0_i_7 
       (.I0(gauss_smooth0_return0__6_n_93),
        .I1(gauss_smooth0_return0__6_n_101),
        .O(\m_axis_tdata[36]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[36]_INST_0_i_8 
       (.I0(gauss_smooth0_return0__6_n_94),
        .I1(gauss_smooth0_return0__6_n_102),
        .O(\m_axis_tdata[36]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[36]_INST_0_i_9 
       (.I0(gauss_smooth0_return0__6_n_95),
        .I1(gauss_smooth0_return0__6_n_103),
        .O(\m_axis_tdata[36]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAEFFFFFF51000000)) 
    \m_axis_tdata[37]_INST_0 
       (.I0(\m_axis_tdata[37]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[37]_INST_0_i_2_n_7 ),
        .I2(gauss_smooth0_return0__6_n_90),
        .I3(\m_axis_tdata[39]_INST_0_i_3_n_6 ),
        .I4(\m_axis_tdata[39]_INST_0_i_2_n_0 ),
        .I5(\m_axis_tdata[39]_INST_0_i_3_n_5 ),
        .O(m_axis_tdata[37]));
  CARRY4 \m_axis_tdata[37]_INST_0_i_1 
       (.CI(\m_axis_tdata[37]_INST_0_i_3_n_0 ),
        .CO({\m_axis_tdata[37]_INST_0_i_1_n_0 ,\m_axis_tdata[37]_INST_0_i_1_n_1 ,\m_axis_tdata[37]_INST_0_i_1_n_2 ,\m_axis_tdata[37]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_tdata[37]_INST_0_i_4_n_0 ,\m_axis_tdata[37]_INST_0_i_5_n_0 ,\m_axis_tdata[37]_INST_0_i_6_n_0 ,\m_axis_tdata[37]_INST_0_i_7_n_0 }),
        .O(\NLW_m_axis_tdata[37]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({\m_axis_tdata[37]_INST_0_i_8_n_0 ,\m_axis_tdata[37]_INST_0_i_9_n_0 ,\m_axis_tdata[37]_INST_0_i_10_n_0 ,\m_axis_tdata[37]_INST_0_i_11_n_0 }));
  LUT4 #(
    .INIT(16'hB44B)) 
    \m_axis_tdata[37]_INST_0_i_10 
       (.I0(gauss_smooth0_return0__6_n_93),
        .I1(\m_axis_tdata[37]_INST_0_i_12_n_6 ),
        .I2(\m_axis_tdata[37]_INST_0_i_12_n_5 ),
        .I3(gauss_smooth0_return0__6_n_92),
        .O(\m_axis_tdata[37]_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \m_axis_tdata[37]_INST_0_i_11 
       (.I0(gauss_smooth0_return0__6_n_94),
        .I1(\m_axis_tdata[37]_INST_0_i_12_n_7 ),
        .I2(\m_axis_tdata[37]_INST_0_i_12_n_6 ),
        .I3(gauss_smooth0_return0__6_n_93),
        .O(\m_axis_tdata[37]_INST_0_i_11_n_0 ));
  CARRY4 \m_axis_tdata[37]_INST_0_i_12 
       (.CI(\m_axis_tdata[37]_INST_0_i_23_n_0 ),
        .CO({\m_axis_tdata[37]_INST_0_i_12_n_0 ,\m_axis_tdata[37]_INST_0_i_12_n_1 ,\m_axis_tdata[37]_INST_0_i_12_n_2 ,\m_axis_tdata[37]_INST_0_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_tdata[37]_INST_0_i_24_n_0 ,\m_axis_tdata[37]_INST_0_i_25_n_0 ,\m_axis_tdata[37]_INST_0_i_26_n_0 ,\m_axis_tdata[37]_INST_0_i_27_n_0 }),
        .O({\m_axis_tdata[37]_INST_0_i_12_n_4 ,\m_axis_tdata[37]_INST_0_i_12_n_5 ,\m_axis_tdata[37]_INST_0_i_12_n_6 ,\m_axis_tdata[37]_INST_0_i_12_n_7 }),
        .S({\m_axis_tdata[37]_INST_0_i_28_n_0 ,\m_axis_tdata[37]_INST_0_i_29_n_0 ,\m_axis_tdata[37]_INST_0_i_30_n_0 ,\m_axis_tdata[37]_INST_0_i_31_n_0 }));
  LUT6 #(
    .INIT(64'h9966966969969966)) 
    \m_axis_tdata[37]_INST_0_i_13 
       (.I0(\m_axis_tdata[37]_INST_0_i_32_n_0 ),
        .I1(\m_axis_tdata[37]_INST_0_i_33_n_3 ),
        .I2(\m_axis_tdata[37]_INST_0_i_34_n_3 ),
        .I3(\m_axis_tdata[39]_INST_0_i_4_n_7 ),
        .I4(\m_axis_tdata[37]_INST_0_i_35_n_4 ),
        .I5(\m_axis_tdata[39]_INST_0_i_4_n_2 ),
        .O(\m_axis_tdata[37]_INST_0_i_13_n_0 ));
  CARRY4 \m_axis_tdata[37]_INST_0_i_14 
       (.CI(\m_axis_tdata[37]_INST_0_i_36_n_0 ),
        .CO({\m_axis_tdata[37]_INST_0_i_14_n_0 ,\m_axis_tdata[37]_INST_0_i_14_n_1 ,\m_axis_tdata[37]_INST_0_i_14_n_2 ,\m_axis_tdata[37]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_tdata[37]_INST_0_i_37_n_0 ,\m_axis_tdata[37]_INST_0_i_38_n_0 ,\m_axis_tdata[37]_INST_0_i_39_n_0 ,\m_axis_tdata[37]_INST_0_i_40_n_0 }),
        .O(\NLW_m_axis_tdata[37]_INST_0_i_14_O_UNCONNECTED [3:0]),
        .S({\m_axis_tdata[37]_INST_0_i_41_n_0 ,\m_axis_tdata[37]_INST_0_i_42_n_0 ,\m_axis_tdata[37]_INST_0_i_43_n_0 ,\m_axis_tdata[37]_INST_0_i_44_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[37]_INST_0_i_15 
       (.I0(\m_axis_tdata[37]_INST_0_i_23_n_4 ),
        .I1(gauss_smooth0_return0__6_n_95),
        .O(\m_axis_tdata[37]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[37]_INST_0_i_16 
       (.I0(\m_axis_tdata[37]_INST_0_i_23_n_5 ),
        .I1(gauss_smooth0_return0__6_n_96),
        .O(\m_axis_tdata[37]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[37]_INST_0_i_17 
       (.I0(\m_axis_tdata[37]_INST_0_i_23_n_6 ),
        .I1(gauss_smooth0_return0__6_n_97),
        .O(\m_axis_tdata[37]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tdata[37]_INST_0_i_18 
       (.I0(\m_axis_tdata[37]_INST_0_i_23_n_7 ),
        .I1(gauss_smooth0_return0__6_n_98),
        .O(\m_axis_tdata[37]_INST_0_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \m_axis_tdata[37]_INST_0_i_19 
       (.I0(gauss_smooth0_return0__6_n_95),
        .I1(\m_axis_tdata[37]_INST_0_i_23_n_4 ),
        .I2(\m_axis_tdata[37]_INST_0_i_12_n_7 ),
        .I3(gauss_smooth0_return0__6_n_94),
        .O(\m_axis_tdata[37]_INST_0_i_19_n_0 ));
  CARRY4 \m_axis_tdata[37]_INST_0_i_2 
       (.CI(\m_axis_tdata[37]_INST_0_i_12_n_0 ),
        .CO(\NLW_m_axis_tdata[37]_INST_0_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_m_axis_tdata[37]_INST_0_i_2_O_UNCONNECTED [3:1],\m_axis_tdata[37]_INST_0_i_2_n_7 }),
        .S({1'b0,1'b0,1'b0,\m_axis_tdata[37]_INST_0_i_13_n_0 }));
  LUT4 #(
    .INIT(16'hB44B)) 
    \m_axis_tdata[37]_INST_0_i_20 
       (.I0(gauss_smooth0_return0__6_n_96),
        .I1(\m_axis_tdata[37]_INST_0_i_23_n_5 ),
        .I2(\m_axis_tdata[37]_INST_0_i_23_n_4 ),
        .I3(gauss_smooth0_return0__6_n_95),
        .O(\m_axis_tdata[37]_INST_0_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \m_axis_tdata[37]_INST_0_i_21 
       (.I0(gauss_smooth0_return0__6_n_97),
        .I1(\m_axis_tdata[37]_INST_0_i_23_n_6 ),
        .I2(\m_axis_tdata[37]_INST_0_i_23_n_5 ),
        .I3(gauss_smooth0_return0__6_n_96),
        .O(\m_axis_tdata[37]_INST_0_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \m_axis_tdata[37]_INST_0_i_22 
       (.I0(gauss_smooth0_return0__6_n_98),
        .I1(\m_axis_tdata[37]_INST_0_i_23_n_7 ),
        .I2(\m_axis_tdata[37]_INST_0_i_23_n_6 ),
        .I3(gauss_smooth0_return0__6_n_97),
        .O(\m_axis_tdata[37]_INST_0_i_22_n_0 ));
  CARRY4 \m_axis_tdata[37]_INST_0_i_23 
       (.CI(\m_axis_tdata[37]_INST_0_i_45_n_0 ),
        .CO({\m_axis_tdata[37]_INST_0_i_23_n_0 ,\m_axis_tdata[37]_INST_0_i_23_n_1 ,\m_axis_tdata[37]_INST_0_i_23_n_2 ,\m_axis_tdata[37]_INST_0_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_tdata[37]_INST_0_i_46_n_0 ,\m_axis_tdata[37]_INST_0_i_47_n_0 ,\m_axis_tdata[37]_INST_0_i_48_n_0 ,\m_axis_tdata[37]_INST_0_i_49_n_0 }),
        .O({\m_axis_tdata[37]_INST_0_i_23_n_4 ,\m_axis_tdata[37]_INST_0_i_23_n_5 ,\m_axis_tdata[37]_INST_0_i_23_n_6 ,\m_axis_tdata[37]_INST_0_i_23_n_7 }),
        .S({\m_axis_tdata[37]_INST_0_i_50_n_0 ,\m_axis_tdata[37]_INST_0_i_51_n_0 ,\m_axis_tdata[37]_INST_0_i_52_n_0 ,\m_axis_tdata[37]_INST_0_i_53_n_0 }));
  LUT6 #(
    .INIT(64'hF44FDFFD40040DD0)) 
    \m_axis_tdata[37]_INST_0_i_24 
       (.I0(\m_axis_tdata[39]_INST_0_i_3_n_4 ),
        .I1(\m_axis_tdata[37]_INST_0_i_35_n_6 ),
        .I2(\m_axis_tdata[39]_INST_0_i_4_n_7 ),
        .I3(\m_axis_tdata[37]_INST_0_i_35_n_5 ),
        .I4(\m_axis_tdata[37]_INST_0_i_34_n_3 ),
        .I5(\m_axis_tdata[39]_INST_0_i_3_n_5 ),
        .O(\m_axis_tdata[37]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hDF0D4F04)) 
    \m_axis_tdata[37]_INST_0_i_25 
       (.I0(\m_axis_tdata[39]_INST_0_i_3_n_5 ),
        .I1(\m_axis_tdata[37]_INST_0_i_54_n_4 ),
        .I2(\m_axis_tdata[37]_INST_0_i_55_n_0 ),
        .I3(\m_axis_tdata[39]_INST_0_i_3_n_6 ),
        .I4(\m_axis_tdata[37]_INST_0_i_35_n_7 ),
        .O(\m_axis_tdata[37]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hDF0D4F04)) 
    \m_axis_tdata[37]_INST_0_i_26 
       (.I0(\m_axis_tdata[39]_INST_0_i_3_n_6 ),
        .I1(\m_axis_tdata[37]_INST_0_i_54_n_5 ),
        .I2(\m_axis_tdata[37]_INST_0_i_56_n_0 ),
        .I3(\m_axis_tdata[39]_INST_0_i_3_n_7 ),
        .I4(\m_axis_tdata[37]_INST_0_i_57_n_4 ),
        .O(\m_axis_tdata[37]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hDF0D4F04)) 
    \m_axis_tdata[37]_INST_0_i_27 
       (.I0(\m_axis_tdata[39]_INST_0_i_3_n_7 ),
        .I1(\m_axis_tdata[37]_INST_0_i_54_n_6 ),
        .I2(\m_axis_tdata[37]_INST_0_i_58_n_0 ),
        .I3(\m_axis_tdata[36]_INST_0_i_1_n_4 ),
        .I4(\m_axis_tdata[37]_INST_0_i_57_n_5 ),
        .O(\m_axis_tdata[37]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    \m_axis_tdata[37]_INST_0_i_28 
       (.I0(\m_axis_tdata[37]_INST_0_i_24_n_0 ),
        .I1(\m_axis_tdata[37]_INST_0_i_59_n_0 ),
        .I2(\m_axis_tdata[39]_INST_0_i_3_n_4 ),
        .I3(\m_axis_tdata[37]_INST_0_i_34_n_3 ),
        .I4(\m_axis_tdata[39]_INST_0_i_4_n_7 ),
        .I5(\m_axis_tdata[37]_INST_0_i_35_n_5 ),
        .O(\m_axis_tdata[37]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    \m_axis_tdata[37]_INST_0_i_29 
       (.I0(\m_axis_tdata[37]_INST_0_i_25_n_0 ),
        .I1(\m_axis_tdata[37]_INST_0_i_60_n_0 ),
        .I2(\m_axis_tdata[39]_INST_0_i_3_n_5 ),
        .I3(\m_axis_tdata[37]_INST_0_i_34_n_3 ),
        .I4(\m_axis_tdata[39]_INST_0_i_3_n_4 ),
        .I5(\m_axis_tdata[37]_INST_0_i_35_n_6 ),
        .O(\m_axis_tdata[37]_INST_0_i_29_n_0 ));
  CARRY4 \m_axis_tdata[37]_INST_0_i_3 
       (.CI(\m_axis_tdata[37]_INST_0_i_14_n_0 ),
        .CO({\m_axis_tdata[37]_INST_0_i_3_n_0 ,\m_axis_tdata[37]_INST_0_i_3_n_1 ,\m_axis_tdata[37]_INST_0_i_3_n_2 ,\m_axis_tdata[37]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_tdata[37]_INST_0_i_15_n_0 ,\m_axis_tdata[37]_INST_0_i_16_n_0 ,\m_axis_tdata[37]_INST_0_i_17_n_0 ,\m_axis_tdata[37]_INST_0_i_18_n_0 }),
        .O(\NLW_m_axis_tdata[37]_INST_0_i_3_O_UNCONNECTED [3:0]),
        .S({\m_axis_tdata[37]_INST_0_i_19_n_0 ,\m_axis_tdata[37]_INST_0_i_20_n_0 ,\m_axis_tdata[37]_INST_0_i_21_n_0 ,\m_axis_tdata[37]_INST_0_i_22_n_0 }));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \m_axis_tdata[37]_INST_0_i_30 
       (.I0(\m_axis_tdata[37]_INST_0_i_26_n_0 ),
        .I1(\m_axis_tdata[37]_INST_0_i_55_n_0 ),
        .I2(\m_axis_tdata[39]_INST_0_i_3_n_6 ),
        .I3(\m_axis_tdata[37]_INST_0_i_35_n_7 ),
        .I4(\m_axis_tdata[39]_INST_0_i_3_n_5 ),
        .I5(\m_axis_tdata[37]_INST_0_i_54_n_4 ),
        .O(\m_axis_tdata[37]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \m_axis_tdata[37]_INST_0_i_31 
       (.I0(\m_axis_tdata[37]_INST_0_i_27_n_0 ),
        .I1(\m_axis_tdata[37]_INST_0_i_56_n_0 ),
        .I2(\m_axis_tdata[39]_INST_0_i_3_n_7 ),
        .I3(\m_axis_tdata[37]_INST_0_i_57_n_4 ),
        .I4(\m_axis_tdata[39]_INST_0_i_3_n_6 ),
        .I5(\m_axis_tdata[37]_INST_0_i_54_n_5 ),
        .O(\m_axis_tdata[37]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hF44FDFFD40040DD0)) 
    \m_axis_tdata[37]_INST_0_i_32 
       (.I0(\m_axis_tdata[39]_INST_0_i_4_n_7 ),
        .I1(\m_axis_tdata[37]_INST_0_i_35_n_5 ),
        .I2(\m_axis_tdata[39]_INST_0_i_4_n_2 ),
        .I3(\m_axis_tdata[37]_INST_0_i_35_n_4 ),
        .I4(\m_axis_tdata[37]_INST_0_i_34_n_3 ),
        .I5(\m_axis_tdata[39]_INST_0_i_3_n_4 ),
        .O(\m_axis_tdata[37]_INST_0_i_32_n_0 ));
  CARRY4 \m_axis_tdata[37]_INST_0_i_33 
       (.CI(\m_axis_tdata[37]_INST_0_i_35_n_0 ),
        .CO({\NLW_m_axis_tdata[37]_INST_0_i_33_CO_UNCONNECTED [3:1],\m_axis_tdata[37]_INST_0_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_m_axis_tdata[37]_INST_0_i_33_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \m_axis_tdata[37]_INST_0_i_34 
       (.CI(\m_axis_tdata[37]_INST_0_i_54_n_0 ),
        .CO({\NLW_m_axis_tdata[37]_INST_0_i_34_CO_UNCONNECTED [3:1],\m_axis_tdata[37]_INST_0_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_m_axis_tdata[37]_INST_0_i_34_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \m_axis_tdata[37]_INST_0_i_35 
       (.CI(\m_axis_tdata[37]_INST_0_i_57_n_0 ),
        .CO({\m_axis_tdata[37]_INST_0_i_35_n_0 ,\m_axis_tdata[37]_INST_0_i_35_n_1 ,\m_axis_tdata[37]_INST_0_i_35_n_2 ,\m_axis_tdata[37]_INST_0_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_tdata[39]_INST_0_i_4_n_2 ,\m_axis_tdata[39]_INST_0_i_4_n_7 ,\m_axis_tdata[39]_INST_0_i_3_n_4 ,\m_axis_tdata[39]_INST_0_i_3_n_5 }),
        .O({\m_axis_tdata[37]_INST_0_i_35_n_4 ,\m_axis_tdata[37]_INST_0_i_35_n_5 ,\m_axis_tdata[37]_INST_0_i_35_n_6 ,\m_axis_tdata[37]_INST_0_i_35_n_7 }),
        .S({\m_axis_tdata[37]_INST_0_i_61_n_0 ,\m_axis_tdata[37]_INST_0_i_62_n_0 ,\m_axis_tdata[37]_INST_0_i_63_n_0 ,\m_axis_tdata[37]_INST_0_i_64_n_0 }));
  CARRY4 \m_axis_tdata[37]_INST_0_i_36 
       (.CI(1'b0),
        .CO({\m_axis_tdata[37]_INST_0_i_36_n_0 ,\m_axis_tdata[37]_INST_0_i_36_n_1 ,\m_axis_tdata[37]_INST_0_i_36_n_2 ,\m_axis_tdata[37]_INST_0_i_36_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_tdata[37]_INST_0_i_65_n_0 ,\m_axis_tdata[37]_INST_0_i_66_n_0 ,\m_axis_tdata[37]_INST_0_i_67_n_0 ,1'b0}),
        .O(\NLW_m_axis_tdata[37]_INST_0_i_36_O_UNCONNECTED [3:0]),
        .S({\m_axis_tdata[37]_INST_0_i_68_n_0 ,\m_axis_tdata[37]_INST_0_i_69_n_0 ,\m_axis_tdata[37]_INST_0_i_70_n_0 ,\m_axis_tdata[37]_INST_0_i_71_n_0 }));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tdata[37]_INST_0_i_37 
       (.I0(\m_axis_tdata[37]_INST_0_i_45_n_4 ),
        .I1(gauss_smooth0_return0__6_n_99),
        .O(\m_axis_tdata[37]_INST_0_i_37_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tdata[37]_INST_0_i_38 
       (.I0(\m_axis_tdata[37]_INST_0_i_45_n_5 ),
        .I1(gauss_smooth0_return0__6_n_100),
        .O(\m_axis_tdata[37]_INST_0_i_38_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tdata[37]_INST_0_i_39 
       (.I0(\m_axis_tdata[37]_INST_0_i_45_n_6 ),
        .I1(gauss_smooth0_return0__6_n_101),
        .O(\m_axis_tdata[37]_INST_0_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[37]_INST_0_i_4 
       (.I0(\m_axis_tdata[37]_INST_0_i_12_n_4 ),
        .I1(gauss_smooth0_return0__6_n_91),
        .O(\m_axis_tdata[37]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h6F)) 
    \m_axis_tdata[37]_INST_0_i_40 
       (.I0(\m_axis_tdata[36]_INST_0_i_1_n_6 ),
        .I1(\m_axis_tdata[37]_INST_0_i_72_n_4 ),
        .I2(gauss_smooth0_return0__6_n_102),
        .O(\m_axis_tdata[37]_INST_0_i_40_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \m_axis_tdata[37]_INST_0_i_41 
       (.I0(gauss_smooth0_return0__6_n_99),
        .I1(\m_axis_tdata[37]_INST_0_i_45_n_4 ),
        .I2(\m_axis_tdata[37]_INST_0_i_23_n_7 ),
        .I3(gauss_smooth0_return0__6_n_98),
        .O(\m_axis_tdata[37]_INST_0_i_41_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \m_axis_tdata[37]_INST_0_i_42 
       (.I0(gauss_smooth0_return0__6_n_100),
        .I1(\m_axis_tdata[37]_INST_0_i_45_n_5 ),
        .I2(\m_axis_tdata[37]_INST_0_i_45_n_4 ),
        .I3(gauss_smooth0_return0__6_n_99),
        .O(\m_axis_tdata[37]_INST_0_i_42_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \m_axis_tdata[37]_INST_0_i_43 
       (.I0(gauss_smooth0_return0__6_n_101),
        .I1(\m_axis_tdata[37]_INST_0_i_45_n_6 ),
        .I2(\m_axis_tdata[37]_INST_0_i_45_n_5 ),
        .I3(gauss_smooth0_return0__6_n_100),
        .O(\m_axis_tdata[37]_INST_0_i_43_n_0 ));
  LUT5 #(
    .INIT(32'h7D82827D)) 
    \m_axis_tdata[37]_INST_0_i_44 
       (.I0(gauss_smooth0_return0__6_n_102),
        .I1(\m_axis_tdata[37]_INST_0_i_72_n_4 ),
        .I2(\m_axis_tdata[36]_INST_0_i_1_n_6 ),
        .I3(\m_axis_tdata[37]_INST_0_i_45_n_6 ),
        .I4(gauss_smooth0_return0__6_n_101),
        .O(\m_axis_tdata[37]_INST_0_i_44_n_0 ));
  CARRY4 \m_axis_tdata[37]_INST_0_i_45 
       (.CI(1'b0),
        .CO({\m_axis_tdata[37]_INST_0_i_45_n_0 ,\m_axis_tdata[37]_INST_0_i_45_n_1 ,\m_axis_tdata[37]_INST_0_i_45_n_2 ,\m_axis_tdata[37]_INST_0_i_45_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_tdata[37]_INST_0_i_73_n_0 ,\m_axis_tdata[37]_INST_0_i_74_n_6 ,\m_axis_tdata[37]_INST_0_i_74_n_7 ,\m_axis_tdata[37]_INST_0_i_72_n_4 }),
        .O({\m_axis_tdata[37]_INST_0_i_45_n_4 ,\m_axis_tdata[37]_INST_0_i_45_n_5 ,\m_axis_tdata[37]_INST_0_i_45_n_6 ,\NLW_m_axis_tdata[37]_INST_0_i_45_O_UNCONNECTED [0]}),
        .S({\m_axis_tdata[37]_INST_0_i_75_n_0 ,\m_axis_tdata[37]_INST_0_i_76_n_0 ,\m_axis_tdata[37]_INST_0_i_77_n_0 ,\m_axis_tdata[37]_INST_0_i_78_n_0 }));
  LUT5 #(
    .INIT(32'hDF0D4F04)) 
    \m_axis_tdata[37]_INST_0_i_46 
       (.I0(\m_axis_tdata[36]_INST_0_i_1_n_4 ),
        .I1(\m_axis_tdata[37]_INST_0_i_54_n_7 ),
        .I2(\m_axis_tdata[37]_INST_0_i_79_n_0 ),
        .I3(\m_axis_tdata[36]_INST_0_i_1_n_5 ),
        .I4(\m_axis_tdata[37]_INST_0_i_57_n_6 ),
        .O(\m_axis_tdata[37]_INST_0_i_46_n_0 ));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    \m_axis_tdata[37]_INST_0_i_47 
       (.I0(\m_axis_tdata[37]_INST_0_i_54_n_7 ),
        .I1(\m_axis_tdata[36]_INST_0_i_1_n_4 ),
        .I2(\m_axis_tdata[37]_INST_0_i_57_n_6 ),
        .I3(\m_axis_tdata[36]_INST_0_i_1_n_5 ),
        .I4(\m_axis_tdata[37]_INST_0_i_79_n_0 ),
        .O(\m_axis_tdata[37]_INST_0_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \m_axis_tdata[37]_INST_0_i_48 
       (.I0(\m_axis_tdata[37]_INST_0_i_54_n_7 ),
        .I1(\m_axis_tdata[37]_INST_0_i_57_n_6 ),
        .I2(\m_axis_tdata[36]_INST_0_i_1_n_4 ),
        .I3(\m_axis_tdata[36]_INST_0_i_1_n_6 ),
        .O(\m_axis_tdata[37]_INST_0_i_48_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_tdata[37]_INST_0_i_49 
       (.I0(\m_axis_tdata[37]_INST_0_i_74_n_5 ),
        .I1(\m_axis_tdata[37]_INST_0_i_80_n_4 ),
        .O(\m_axis_tdata[37]_INST_0_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[37]_INST_0_i_5 
       (.I0(\m_axis_tdata[37]_INST_0_i_12_n_5 ),
        .I1(gauss_smooth0_return0__6_n_92),
        .O(\m_axis_tdata[37]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \m_axis_tdata[37]_INST_0_i_50 
       (.I0(\m_axis_tdata[37]_INST_0_i_46_n_0 ),
        .I1(\m_axis_tdata[37]_INST_0_i_58_n_0 ),
        .I2(\m_axis_tdata[36]_INST_0_i_1_n_4 ),
        .I3(\m_axis_tdata[37]_INST_0_i_57_n_5 ),
        .I4(\m_axis_tdata[39]_INST_0_i_3_n_7 ),
        .I5(\m_axis_tdata[37]_INST_0_i_54_n_6 ),
        .O(\m_axis_tdata[37]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h6966669666969699)) 
    \m_axis_tdata[37]_INST_0_i_51 
       (.I0(\m_axis_tdata[37]_INST_0_i_79_n_0 ),
        .I1(\m_axis_tdata[36]_INST_0_i_1_n_5 ),
        .I2(\m_axis_tdata[36]_INST_0_i_1_n_4 ),
        .I3(\m_axis_tdata[37]_INST_0_i_57_n_6 ),
        .I4(\m_axis_tdata[37]_INST_0_i_54_n_7 ),
        .I5(\m_axis_tdata[36]_INST_0_i_1_n_6 ),
        .O(\m_axis_tdata[37]_INST_0_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h599A)) 
    \m_axis_tdata[37]_INST_0_i_52 
       (.I0(\m_axis_tdata[37]_INST_0_i_48_n_0 ),
        .I1(\m_axis_tdata[36]_INST_0_i_1_n_5 ),
        .I2(\m_axis_tdata[37]_INST_0_i_74_n_4 ),
        .I3(\m_axis_tdata[37]_INST_0_i_57_n_7 ),
        .O(\m_axis_tdata[37]_INST_0_i_52_n_0 ));
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    \m_axis_tdata[37]_INST_0_i_53 
       (.I0(\m_axis_tdata[37]_INST_0_i_80_n_4 ),
        .I1(\m_axis_tdata[37]_INST_0_i_74_n_5 ),
        .I2(\m_axis_tdata[37]_INST_0_i_74_n_4 ),
        .I3(\m_axis_tdata[37]_INST_0_i_57_n_7 ),
        .I4(\m_axis_tdata[36]_INST_0_i_1_n_5 ),
        .O(\m_axis_tdata[37]_INST_0_i_53_n_0 ));
  CARRY4 \m_axis_tdata[37]_INST_0_i_54 
       (.CI(\m_axis_tdata[37]_INST_0_i_74_n_0 ),
        .CO({\m_axis_tdata[37]_INST_0_i_54_n_0 ,\m_axis_tdata[37]_INST_0_i_54_n_1 ,\m_axis_tdata[37]_INST_0_i_54_n_2 ,\m_axis_tdata[37]_INST_0_i_54_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_tdata[39]_INST_0_i_4_n_2 ,\m_axis_tdata[39]_INST_0_i_4_n_7 ,\m_axis_tdata[39]_INST_0_i_3_n_4 ,\m_axis_tdata[39]_INST_0_i_3_n_5 }),
        .O({\m_axis_tdata[37]_INST_0_i_54_n_4 ,\m_axis_tdata[37]_INST_0_i_54_n_5 ,\m_axis_tdata[37]_INST_0_i_54_n_6 ,\m_axis_tdata[37]_INST_0_i_54_n_7 }),
        .S({\m_axis_tdata[37]_INST_0_i_81_n_0 ,\m_axis_tdata[37]_INST_0_i_82_n_0 ,\m_axis_tdata[37]_INST_0_i_83_n_0 ,\m_axis_tdata[37]_INST_0_i_84_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \m_axis_tdata[37]_INST_0_i_55 
       (.I0(\m_axis_tdata[39]_INST_0_i_3_n_4 ),
        .I1(\m_axis_tdata[37]_INST_0_i_35_n_6 ),
        .I2(\m_axis_tdata[37]_INST_0_i_34_n_3 ),
        .O(\m_axis_tdata[37]_INST_0_i_55_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \m_axis_tdata[37]_INST_0_i_56 
       (.I0(\m_axis_tdata[39]_INST_0_i_3_n_5 ),
        .I1(\m_axis_tdata[37]_INST_0_i_35_n_7 ),
        .I2(\m_axis_tdata[37]_INST_0_i_54_n_4 ),
        .O(\m_axis_tdata[37]_INST_0_i_56_n_0 ));
  CARRY4 \m_axis_tdata[37]_INST_0_i_57 
       (.CI(\m_axis_tdata[37]_INST_0_i_80_n_0 ),
        .CO({\m_axis_tdata[37]_INST_0_i_57_n_0 ,\m_axis_tdata[37]_INST_0_i_57_n_1 ,\m_axis_tdata[37]_INST_0_i_57_n_2 ,\m_axis_tdata[37]_INST_0_i_57_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_tdata[39]_INST_0_i_3_n_6 ,\m_axis_tdata[39]_INST_0_i_3_n_7 ,\m_axis_tdata[36]_INST_0_i_1_n_4 ,\m_axis_tdata[36]_INST_0_i_1_n_5 }),
        .O({\m_axis_tdata[37]_INST_0_i_57_n_4 ,\m_axis_tdata[37]_INST_0_i_57_n_5 ,\m_axis_tdata[37]_INST_0_i_57_n_6 ,\m_axis_tdata[37]_INST_0_i_57_n_7 }),
        .S({\m_axis_tdata[37]_INST_0_i_85_n_0 ,\m_axis_tdata[37]_INST_0_i_86_n_0 ,\m_axis_tdata[37]_INST_0_i_87_n_0 ,\m_axis_tdata[37]_INST_0_i_88_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \m_axis_tdata[37]_INST_0_i_58 
       (.I0(\m_axis_tdata[39]_INST_0_i_3_n_6 ),
        .I1(\m_axis_tdata[37]_INST_0_i_57_n_4 ),
        .I2(\m_axis_tdata[37]_INST_0_i_54_n_5 ),
        .O(\m_axis_tdata[37]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \m_axis_tdata[37]_INST_0_i_59 
       (.I0(\m_axis_tdata[39]_INST_0_i_4_n_2 ),
        .I1(\m_axis_tdata[37]_INST_0_i_35_n_4 ),
        .I2(\m_axis_tdata[37]_INST_0_i_34_n_3 ),
        .O(\m_axis_tdata[37]_INST_0_i_59_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[37]_INST_0_i_6 
       (.I0(\m_axis_tdata[37]_INST_0_i_12_n_6 ),
        .I1(gauss_smooth0_return0__6_n_93),
        .O(\m_axis_tdata[37]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \m_axis_tdata[37]_INST_0_i_60 
       (.I0(\m_axis_tdata[39]_INST_0_i_4_n_7 ),
        .I1(\m_axis_tdata[37]_INST_0_i_35_n_5 ),
        .I2(\m_axis_tdata[37]_INST_0_i_34_n_3 ),
        .O(\m_axis_tdata[37]_INST_0_i_60_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[37]_INST_0_i_61 
       (.I0(\m_axis_tdata[39]_INST_0_i_4_n_2 ),
        .O(\m_axis_tdata[37]_INST_0_i_61_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[37]_INST_0_i_62 
       (.I0(\m_axis_tdata[39]_INST_0_i_4_n_7 ),
        .O(\m_axis_tdata[37]_INST_0_i_62_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[37]_INST_0_i_63 
       (.I0(\m_axis_tdata[39]_INST_0_i_3_n_4 ),
        .O(\m_axis_tdata[37]_INST_0_i_63_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[37]_INST_0_i_64 
       (.I0(\m_axis_tdata[39]_INST_0_i_3_n_5 ),
        .I1(\m_axis_tdata[39]_INST_0_i_4_n_2 ),
        .O(\m_axis_tdata[37]_INST_0_i_64_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tdata[37]_INST_0_i_65 
       (.I0(\m_axis_tdata[37]_INST_0_i_72_n_5 ),
        .I1(gauss_smooth0_return0__6_n_103),
        .O(\m_axis_tdata[37]_INST_0_i_65_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tdata[37]_INST_0_i_66 
       (.I0(\m_axis_tdata[37]_INST_0_i_72_n_6 ),
        .I1(gauss_smooth0_return0__6_n_104),
        .O(\m_axis_tdata[37]_INST_0_i_66_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tdata[37]_INST_0_i_67 
       (.I0(\m_axis_tdata[37]_INST_0_i_72_n_7 ),
        .I1(gauss_smooth0_return0__6_n_105),
        .O(\m_axis_tdata[37]_INST_0_i_67_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \m_axis_tdata[37]_INST_0_i_68 
       (.I0(\m_axis_tdata[37]_INST_0_i_65_n_0 ),
        .I1(\m_axis_tdata[37]_INST_0_i_72_n_4 ),
        .I2(\m_axis_tdata[36]_INST_0_i_1_n_6 ),
        .I3(gauss_smooth0_return0__6_n_102),
        .O(\m_axis_tdata[37]_INST_0_i_68_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h9969)) 
    \m_axis_tdata[37]_INST_0_i_69 
       (.I0(\m_axis_tdata[37]_INST_0_i_72_n_5 ),
        .I1(gauss_smooth0_return0__6_n_103),
        .I2(gauss_smooth0_return0__6_n_104),
        .I3(\m_axis_tdata[37]_INST_0_i_72_n_6 ),
        .O(\m_axis_tdata[37]_INST_0_i_69_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[37]_INST_0_i_7 
       (.I0(\m_axis_tdata[37]_INST_0_i_12_n_7 ),
        .I1(gauss_smooth0_return0__6_n_94),
        .O(\m_axis_tdata[37]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \m_axis_tdata[37]_INST_0_i_70 
       (.I0(gauss_smooth0_return0__6_n_105),
        .I1(\m_axis_tdata[37]_INST_0_i_72_n_7 ),
        .I2(\m_axis_tdata[37]_INST_0_i_72_n_6 ),
        .I3(gauss_smooth0_return0__6_n_104),
        .O(\m_axis_tdata[37]_INST_0_i_70_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[37]_INST_0_i_71 
       (.I0(gauss_smooth0_return0__6_n_105),
        .I1(\m_axis_tdata[37]_INST_0_i_72_n_7 ),
        .O(\m_axis_tdata[37]_INST_0_i_71_n_0 ));
  CARRY4 \m_axis_tdata[37]_INST_0_i_72 
       (.CI(1'b0),
        .CO({\m_axis_tdata[37]_INST_0_i_72_n_0 ,\m_axis_tdata[37]_INST_0_i_72_n_1 ,\m_axis_tdata[37]_INST_0_i_72_n_2 ,\m_axis_tdata[37]_INST_0_i_72_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_tdata[36]_INST_0_i_1_n_6 ,1'b0,1'b0,1'b1}),
        .O({\m_axis_tdata[37]_INST_0_i_72_n_4 ,\m_axis_tdata[37]_INST_0_i_72_n_5 ,\m_axis_tdata[37]_INST_0_i_72_n_6 ,\m_axis_tdata[37]_INST_0_i_72_n_7 }),
        .S({\m_axis_tdata[37]_INST_0_i_89_n_0 ,\m_axis_tdata[37]_INST_0_i_90_n_0 ,\m_axis_tdata[37]_INST_0_i_91_n_0 ,\m_axis_tdata[36]_INST_0_i_1_n_6 }));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[37]_INST_0_i_73 
       (.I0(\m_axis_tdata[36]_INST_0_i_1_n_6 ),
        .O(\m_axis_tdata[37]_INST_0_i_73_n_0 ));
  CARRY4 \m_axis_tdata[37]_INST_0_i_74 
       (.CI(\m_axis_tdata[37]_INST_0_i_72_n_0 ),
        .CO({\m_axis_tdata[37]_INST_0_i_74_n_0 ,\m_axis_tdata[37]_INST_0_i_74_n_1 ,\m_axis_tdata[37]_INST_0_i_74_n_2 ,\m_axis_tdata[37]_INST_0_i_74_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_tdata[39]_INST_0_i_3_n_6 ,\m_axis_tdata[39]_INST_0_i_3_n_7 ,\m_axis_tdata[36]_INST_0_i_1_n_4 ,\m_axis_tdata[36]_INST_0_i_1_n_5 }),
        .O({\m_axis_tdata[37]_INST_0_i_74_n_4 ,\m_axis_tdata[37]_INST_0_i_74_n_5 ,\m_axis_tdata[37]_INST_0_i_74_n_6 ,\m_axis_tdata[37]_INST_0_i_74_n_7 }),
        .S({\m_axis_tdata[37]_INST_0_i_92_n_0 ,\m_axis_tdata[37]_INST_0_i_93_n_0 ,\m_axis_tdata[37]_INST_0_i_94_n_0 ,\m_axis_tdata[37]_INST_0_i_95_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \m_axis_tdata[37]_INST_0_i_75 
       (.I0(\m_axis_tdata[37]_INST_0_i_80_n_4 ),
        .I1(\m_axis_tdata[37]_INST_0_i_74_n_5 ),
        .I2(\m_axis_tdata[36]_INST_0_i_1_n_6 ),
        .O(\m_axis_tdata[37]_INST_0_i_75_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[37]_INST_0_i_76 
       (.I0(\m_axis_tdata[37]_INST_0_i_74_n_6 ),
        .I1(\m_axis_tdata[37]_INST_0_i_80_n_5 ),
        .O(\m_axis_tdata[37]_INST_0_i_76_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[37]_INST_0_i_77 
       (.I0(\m_axis_tdata[37]_INST_0_i_74_n_7 ),
        .I1(\m_axis_tdata[37]_INST_0_i_80_n_6 ),
        .O(\m_axis_tdata[37]_INST_0_i_77_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[37]_INST_0_i_78 
       (.I0(\m_axis_tdata[37]_INST_0_i_72_n_4 ),
        .I1(\m_axis_tdata[36]_INST_0_i_1_n_6 ),
        .O(\m_axis_tdata[37]_INST_0_i_78_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \m_axis_tdata[37]_INST_0_i_79 
       (.I0(\m_axis_tdata[39]_INST_0_i_3_n_7 ),
        .I1(\m_axis_tdata[37]_INST_0_i_57_n_5 ),
        .I2(\m_axis_tdata[37]_INST_0_i_54_n_6 ),
        .O(\m_axis_tdata[37]_INST_0_i_79_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \m_axis_tdata[37]_INST_0_i_8 
       (.I0(gauss_smooth0_return0__6_n_91),
        .I1(\m_axis_tdata[37]_INST_0_i_12_n_4 ),
        .I2(\m_axis_tdata[37]_INST_0_i_2_n_7 ),
        .I3(gauss_smooth0_return0__6_n_90),
        .O(\m_axis_tdata[37]_INST_0_i_8_n_0 ));
  CARRY4 \m_axis_tdata[37]_INST_0_i_80 
       (.CI(1'b0),
        .CO({\m_axis_tdata[37]_INST_0_i_80_n_0 ,\m_axis_tdata[37]_INST_0_i_80_n_1 ,\m_axis_tdata[37]_INST_0_i_80_n_2 ,\m_axis_tdata[37]_INST_0_i_80_n_3 }),
        .CYINIT(1'b0),
        .DI({\m_axis_tdata[36]_INST_0_i_1_n_6 ,1'b0,1'b0,1'b1}),
        .O({\m_axis_tdata[37]_INST_0_i_80_n_4 ,\m_axis_tdata[37]_INST_0_i_80_n_5 ,\m_axis_tdata[37]_INST_0_i_80_n_6 ,\NLW_m_axis_tdata[37]_INST_0_i_80_O_UNCONNECTED [0]}),
        .S({\m_axis_tdata[37]_INST_0_i_96_n_0 ,\m_axis_tdata[37]_INST_0_i_97_n_0 ,\m_axis_tdata[37]_INST_0_i_98_n_0 ,\m_axis_tdata[36]_INST_0_i_1_n_6 }));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[37]_INST_0_i_81 
       (.I0(\m_axis_tdata[39]_INST_0_i_4_n_2 ),
        .O(\m_axis_tdata[37]_INST_0_i_81_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[37]_INST_0_i_82 
       (.I0(\m_axis_tdata[39]_INST_0_i_4_n_7 ),
        .O(\m_axis_tdata[37]_INST_0_i_82_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[37]_INST_0_i_83 
       (.I0(\m_axis_tdata[39]_INST_0_i_3_n_4 ),
        .O(\m_axis_tdata[37]_INST_0_i_83_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[37]_INST_0_i_84 
       (.I0(\m_axis_tdata[39]_INST_0_i_3_n_5 ),
        .I1(\m_axis_tdata[39]_INST_0_i_4_n_2 ),
        .O(\m_axis_tdata[37]_INST_0_i_84_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[37]_INST_0_i_85 
       (.I0(\m_axis_tdata[39]_INST_0_i_3_n_6 ),
        .I1(\m_axis_tdata[39]_INST_0_i_4_n_7 ),
        .O(\m_axis_tdata[37]_INST_0_i_85_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[37]_INST_0_i_86 
       (.I0(\m_axis_tdata[39]_INST_0_i_3_n_7 ),
        .I1(\m_axis_tdata[39]_INST_0_i_3_n_4 ),
        .O(\m_axis_tdata[37]_INST_0_i_86_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[37]_INST_0_i_87 
       (.I0(\m_axis_tdata[36]_INST_0_i_1_n_4 ),
        .I1(\m_axis_tdata[39]_INST_0_i_3_n_5 ),
        .O(\m_axis_tdata[37]_INST_0_i_87_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[37]_INST_0_i_88 
       (.I0(\m_axis_tdata[36]_INST_0_i_1_n_5 ),
        .I1(\m_axis_tdata[39]_INST_0_i_3_n_6 ),
        .O(\m_axis_tdata[37]_INST_0_i_88_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[37]_INST_0_i_89 
       (.I0(\m_axis_tdata[36]_INST_0_i_1_n_6 ),
        .I1(\m_axis_tdata[39]_INST_0_i_3_n_7 ),
        .O(\m_axis_tdata[37]_INST_0_i_89_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \m_axis_tdata[37]_INST_0_i_9 
       (.I0(gauss_smooth0_return0__6_n_92),
        .I1(\m_axis_tdata[37]_INST_0_i_12_n_5 ),
        .I2(\m_axis_tdata[37]_INST_0_i_12_n_4 ),
        .I3(gauss_smooth0_return0__6_n_91),
        .O(\m_axis_tdata[37]_INST_0_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[37]_INST_0_i_90 
       (.I0(\m_axis_tdata[36]_INST_0_i_1_n_4 ),
        .O(\m_axis_tdata[37]_INST_0_i_90_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[37]_INST_0_i_91 
       (.I0(\m_axis_tdata[36]_INST_0_i_1_n_5 ),
        .O(\m_axis_tdata[37]_INST_0_i_91_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[37]_INST_0_i_92 
       (.I0(\m_axis_tdata[39]_INST_0_i_3_n_6 ),
        .I1(\m_axis_tdata[39]_INST_0_i_4_n_7 ),
        .O(\m_axis_tdata[37]_INST_0_i_92_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[37]_INST_0_i_93 
       (.I0(\m_axis_tdata[39]_INST_0_i_3_n_7 ),
        .I1(\m_axis_tdata[39]_INST_0_i_3_n_4 ),
        .O(\m_axis_tdata[37]_INST_0_i_93_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[37]_INST_0_i_94 
       (.I0(\m_axis_tdata[36]_INST_0_i_1_n_4 ),
        .I1(\m_axis_tdata[39]_INST_0_i_3_n_5 ),
        .O(\m_axis_tdata[37]_INST_0_i_94_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[37]_INST_0_i_95 
       (.I0(\m_axis_tdata[36]_INST_0_i_1_n_5 ),
        .I1(\m_axis_tdata[39]_INST_0_i_3_n_6 ),
        .O(\m_axis_tdata[37]_INST_0_i_95_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[37]_INST_0_i_96 
       (.I0(\m_axis_tdata[36]_INST_0_i_1_n_6 ),
        .I1(\m_axis_tdata[39]_INST_0_i_3_n_7 ),
        .O(\m_axis_tdata[37]_INST_0_i_96_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[37]_INST_0_i_97 
       (.I0(\m_axis_tdata[36]_INST_0_i_1_n_4 ),
        .O(\m_axis_tdata[37]_INST_0_i_97_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[37]_INST_0_i_98 
       (.I0(\m_axis_tdata[36]_INST_0_i_1_n_5 ),
        .O(\m_axis_tdata[37]_INST_0_i_98_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \m_axis_tdata[38]_INST_0 
       (.I0(\m_axis_tdata[39]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[39]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[39]_INST_0_i_3_n_5 ),
        .I3(\m_axis_tdata[39]_INST_0_i_3_n_6 ),
        .I4(\m_axis_tdata[39]_INST_0_i_3_n_4 ),
        .O(m_axis_tdata[38]));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \m_axis_tdata[39]_INST_0 
       (.I0(\m_axis_tdata[39]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[39]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[39]_INST_0_i_3_n_6 ),
        .I3(\m_axis_tdata[39]_INST_0_i_3_n_5 ),
        .I4(\m_axis_tdata[39]_INST_0_i_3_n_4 ),
        .I5(\m_axis_tdata[39]_INST_0_i_4_n_7 ),
        .O(m_axis_tdata[39]));
  LUT3 #(
    .INIT(8'hAE)) 
    \m_axis_tdata[39]_INST_0_i_1 
       (.I0(\m_axis_tdata[37]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[37]_INST_0_i_2_n_7 ),
        .I2(gauss_smooth0_return0__6_n_90),
        .O(\m_axis_tdata[39]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \m_axis_tdata[39]_INST_0_i_2 
       (.I0(\m_axis_tdata[36]_INST_0_i_1_n_4 ),
        .I1(\m_axis_tdata[36]_INST_0_i_1_n_5 ),
        .I2(\m_axis_tdata[36]_INST_0_i_1_n_6 ),
        .I3(\m_axis_tdata[39]_INST_0_i_3_n_7 ),
        .O(\m_axis_tdata[39]_INST_0_i_2_n_0 ));
  CARRY4 \m_axis_tdata[39]_INST_0_i_3 
       (.CI(\m_axis_tdata[36]_INST_0_i_1_n_0 ),
        .CO({\m_axis_tdata[39]_INST_0_i_3_n_0 ,\m_axis_tdata[39]_INST_0_i_3_n_1 ,\m_axis_tdata[39]_INST_0_i_3_n_2 ,\m_axis_tdata[39]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m_axis_tdata[39]_INST_0_i_3_n_4 ,\m_axis_tdata[39]_INST_0_i_3_n_5 ,\m_axis_tdata[39]_INST_0_i_3_n_6 ,\m_axis_tdata[39]_INST_0_i_3_n_7 }),
        .S({gauss_smooth0_return0__6_n_91,gauss_smooth0_return0__6_n_92,gauss_smooth0_return0__6_n_93,gauss_smooth0_return0__6_n_94}));
  CARRY4 \m_axis_tdata[39]_INST_0_i_4 
       (.CI(\m_axis_tdata[39]_INST_0_i_3_n_0 ),
        .CO({\NLW_m_axis_tdata[39]_INST_0_i_4_CO_UNCONNECTED [3:2],\m_axis_tdata[39]_INST_0_i_4_n_2 ,\NLW_m_axis_tdata[39]_INST_0_i_4_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_m_axis_tdata[39]_INST_0_i_4_O_UNCONNECTED [3:1],\m_axis_tdata[39]_INST_0_i_4_n_7 }),
        .S({1'b0,1'b0,1'b1,gauss_smooth0_return0__6_n_90}));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[3]_INST_0 
       (.I0(\m_axis_tdata[7]_INST_0_i_2_n_0 ),
        .I1(\m_axis_tdata[7]_INST_0_i_1_n_7 ),
        .O(m_axis_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \m_axis_tdata[4]_INST_0 
       (.I0(\m_axis_tdata[7]_INST_0_i_1_n_7 ),
        .I1(\m_axis_tdata[7]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[7]_INST_0_i_1_n_6 ),
        .O(m_axis_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \m_axis_tdata[5]_INST_0 
       (.I0(\m_axis_tdata[7]_INST_0_i_1_n_6 ),
        .I1(\m_axis_tdata[7]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[7]_INST_0_i_1_n_7 ),
        .I3(\m_axis_tdata[7]_INST_0_i_1_n_5 ),
        .O(m_axis_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \m_axis_tdata[6]_INST_0 
       (.I0(\m_axis_tdata[7]_INST_0_i_1_n_5 ),
        .I1(\m_axis_tdata[7]_INST_0_i_1_n_7 ),
        .I2(\m_axis_tdata[7]_INST_0_i_2_n_0 ),
        .I3(\m_axis_tdata[7]_INST_0_i_1_n_6 ),
        .I4(\m_axis_tdata[7]_INST_0_i_1_n_4 ),
        .O(m_axis_tdata[6]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \m_axis_tdata[7]_INST_0 
       (.I0(\m_axis_tdata[7]_INST_0_i_1_n_4 ),
        .I1(\m_axis_tdata[7]_INST_0_i_1_n_6 ),
        .I2(\m_axis_tdata[7]_INST_0_i_2_n_0 ),
        .I3(\m_axis_tdata[7]_INST_0_i_1_n_7 ),
        .I4(\m_axis_tdata[7]_INST_0_i_1_n_5 ),
        .I5(\m_axis_tdata[7]_INST_0_i_3_n_7 ),
        .O(m_axis_tdata[7]));
  CARRY4 \m_axis_tdata[7]_INST_0_i_1 
       (.CI(\m_axis_tdata[2]_INST_0_i_1_n_0 ),
        .CO({\m_axis_tdata[7]_INST_0_i_1_n_0 ,\m_axis_tdata[7]_INST_0_i_1_n_1 ,\m_axis_tdata[7]_INST_0_i_1_n_2 ,\m_axis_tdata[7]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m_axis_tdata[7]_INST_0_i_1_n_4 ,\m_axis_tdata[7]_INST_0_i_1_n_5 ,\m_axis_tdata[7]_INST_0_i_1_n_6 ,\m_axis_tdata[7]_INST_0_i_1_n_7 }),
        .S({gauss_smooth4_return0__0_n_91,gauss_smooth4_return0__0_n_92,gauss_smooth4_return0__0_n_93,gauss_smooth4_return0__0_n_94}));
  LUT6 #(
    .INIT(64'hFF75FFFFFFFFFFFF)) 
    \m_axis_tdata[7]_INST_0_i_2 
       (.I0(\m_axis_tdata[2]_INST_0_i_1_n_5 ),
        .I1(gauss_smooth4_return0__0_n_90),
        .I2(\m_axis_tdata[2]_INST_0_i_2_n_4 ),
        .I3(\m_axis_tdata[2]_INST_0_i_3_n_1 ),
        .I4(\m_axis_tdata[2]_INST_0_i_1_n_6 ),
        .I5(\m_axis_tdata[2]_INST_0_i_1_n_4 ),
        .O(\m_axis_tdata[7]_INST_0_i_2_n_0 ));
  CARRY4 \m_axis_tdata[7]_INST_0_i_3 
       (.CI(\m_axis_tdata[7]_INST_0_i_1_n_0 ),
        .CO({\NLW_m_axis_tdata[7]_INST_0_i_3_CO_UNCONNECTED [3:2],\m_axis_tdata[7]_INST_0_i_3_n_2 ,\NLW_m_axis_tdata[7]_INST_0_i_3_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_m_axis_tdata[7]_INST_0_i_3_O_UNCONNECTED [3:1],\m_axis_tdata[7]_INST_0_i_3_n_7 }),
        .S({1'b0,1'b0,1'b1,gauss_smooth4_return0__0_n_90}));
  CARRY4 \m_axis_tdata[8]_INST_0 
       (.CI(\m_axis_tdata[8]_INST_0_i_1_n_0 ),
        .CO({\m_axis_tdata[8]_INST_0_n_0 ,\m_axis_tdata[8]_INST_0_n_1 ,\m_axis_tdata[8]_INST_0_n_2 ,\m_axis_tdata[8]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({gauss_smooth3_return5__1_n_94,gauss_smooth3_return5__1_n_95,gauss_smooth3_return5__1_n_96,gauss_smooth3_return5__1_n_97}),
        .O(m_axis_tdata[11:8]),
        .S({\m_axis_tdata[8]_INST_0_i_2_n_0 ,\m_axis_tdata[8]_INST_0_i_3_n_0 ,\m_axis_tdata[8]_INST_0_i_4_n_0 ,\m_axis_tdata[8]_INST_0_i_5_n_0 }));
  CARRY4 \m_axis_tdata[8]_INST_0_i_1 
       (.CI(\m_axis_tdata[8]_INST_0_i_6_n_0 ),
        .CO({\m_axis_tdata[8]_INST_0_i_1_n_0 ,\m_axis_tdata[8]_INST_0_i_1_n_1 ,\m_axis_tdata[8]_INST_0_i_1_n_2 ,\m_axis_tdata[8]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({gauss_smooth3_return5__1_n_98,gauss_smooth3_return5__1_n_99,gauss_smooth3_return5__1_n_100,gauss_smooth3_return5__1_n_101}),
        .O(\NLW_m_axis_tdata[8]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({\m_axis_tdata[8]_INST_0_i_7_n_0 ,\m_axis_tdata[8]_INST_0_i_8_n_0 ,\m_axis_tdata[8]_INST_0_i_9_n_0 ,\m_axis_tdata[8]_INST_0_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[8]_INST_0_i_10 
       (.I0(gauss_smooth3_return5__1_n_101),
        .I1(p_0_out__1[4]),
        .O(\m_axis_tdata[8]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[8]_INST_0_i_11 
       (.I0(gauss_smooth3_return5__1_n_102),
        .I1(p_0_out__1[3]),
        .O(\m_axis_tdata[8]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[8]_INST_0_i_12 
       (.I0(gauss_smooth3_return5__1_n_103),
        .I1(p_0_out__1[2]),
        .O(\m_axis_tdata[8]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[8]_INST_0_i_13 
       (.I0(gauss_smooth3_return5__1_n_104),
        .I1(p_0_out__1[1]),
        .O(\m_axis_tdata[8]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[8]_INST_0_i_14 
       (.I0(gauss_smooth3_return5__1_n_105),
        .I1(p_0_out__1[0]),
        .O(\m_axis_tdata[8]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[8]_INST_0_i_2 
       (.I0(gauss_smooth3_return5__1_n_94),
        .I1(p_0_out__1[11]),
        .O(\m_axis_tdata[8]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[8]_INST_0_i_3 
       (.I0(gauss_smooth3_return5__1_n_95),
        .I1(p_0_out__1[10]),
        .O(\m_axis_tdata[8]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[8]_INST_0_i_4 
       (.I0(gauss_smooth3_return5__1_n_96),
        .I1(p_0_out__1[9]),
        .O(\m_axis_tdata[8]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[8]_INST_0_i_5 
       (.I0(gauss_smooth3_return5__1_n_97),
        .I1(p_0_out__1[8]),
        .O(\m_axis_tdata[8]_INST_0_i_5_n_0 ));
  CARRY4 \m_axis_tdata[8]_INST_0_i_6 
       (.CI(1'b0),
        .CO({\m_axis_tdata[8]_INST_0_i_6_n_0 ,\m_axis_tdata[8]_INST_0_i_6_n_1 ,\m_axis_tdata[8]_INST_0_i_6_n_2 ,\m_axis_tdata[8]_INST_0_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({gauss_smooth3_return5__1_n_102,gauss_smooth3_return5__1_n_103,gauss_smooth3_return5__1_n_104,gauss_smooth3_return5__1_n_105}),
        .O(\NLW_m_axis_tdata[8]_INST_0_i_6_O_UNCONNECTED [3:0]),
        .S({\m_axis_tdata[8]_INST_0_i_11_n_0 ,\m_axis_tdata[8]_INST_0_i_12_n_0 ,\m_axis_tdata[8]_INST_0_i_13_n_0 ,\m_axis_tdata[8]_INST_0_i_14_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[8]_INST_0_i_7 
       (.I0(gauss_smooth3_return5__1_n_98),
        .I1(p_0_out__1[7]),
        .O(\m_axis_tdata[8]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[8]_INST_0_i_8 
       (.I0(gauss_smooth3_return5__1_n_99),
        .I1(p_0_out__1[6]),
        .O(\m_axis_tdata[8]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[8]_INST_0_i_9 
       (.I0(gauss_smooth3_return5__1_n_100),
        .I1(p_0_out__1[5]),
        .O(\m_axis_tdata[8]_INST_0_i_9_n_0 ));
  FDRE \tlast_dly_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_1_tlast),
        .Q(tlast_dly),
        .R(1'b0));
  FDRE \tlast_dly_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(tlast_dly),
        .Q(m_axis_tlast),
        .R(1'b0));
  FDRE \tuser_dly_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_1_tuser),
        .Q(tuser_dly),
        .R(1'b0));
  FDRE \tuser_dly_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(tuser_dly),
        .Q(m_axis_tuser),
        .R(1'b0));
  FDRE \tvalid_dly_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_1_tvalid),
        .Q(tvalid_dly),
        .R(1'b0));
  FDRE \tvalid_dly_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(tvalid_dly),
        .Q(m_axis_tvalid),
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
