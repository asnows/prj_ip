-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Wed Sep 25 11:06:34 2019
-- Host        : VT2OB6D7ZB52FZ0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               E:/WorkSpace/project/FPGA/prj_ip/prj_ip/prj_ip.srcs/sources_1/bd/sift/ip/sift_gauss_phr_0_0/sift_gauss_phr_0_0_sim_netlist.vhdl
-- Design      : sift_gauss_phr_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sift_gauss_phr_0_0_gauss_phr is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 47 downto 0 );
    \p_0_out__2\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_1_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_0_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_2_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ACOUT : in STD_LOGIC_VECTOR ( 29 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 );
    \p_0_out__3\ : in STD_LOGIC_VECTOR ( 47 downto 0 );
    \p_0_out__3_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_1_tlast : in STD_LOGIC;
    s_axis_1_tuser : in STD_LOGIC;
    s_axis_1_tvalid : in STD_LOGIC;
    \p_0_out__1\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sift_gauss_phr_0_0_gauss_phr : entity is "gauss_phr";
end sift_gauss_phr_0_0_gauss_phr;

architecture STRUCTURE of sift_gauss_phr_0_0_gauss_phr is
  signal \gauss_smooth0_return0__0_n_100\ : STD_LOGIC;
  signal \gauss_smooth0_return0__0_n_101\ : STD_LOGIC;
  signal \gauss_smooth0_return0__0_n_102\ : STD_LOGIC;
  signal \gauss_smooth0_return0__0_n_103\ : STD_LOGIC;
  signal \gauss_smooth0_return0__0_n_104\ : STD_LOGIC;
  signal \gauss_smooth0_return0__0_n_105\ : STD_LOGIC;
  signal \gauss_smooth0_return0__0_n_106\ : STD_LOGIC;
  signal \gauss_smooth0_return0__0_n_107\ : STD_LOGIC;
  signal \gauss_smooth0_return0__0_n_108\ : STD_LOGIC;
  signal \gauss_smooth0_return0__0_n_109\ : STD_LOGIC;
  signal \gauss_smooth0_return0__0_n_110\ : STD_LOGIC;
  signal \gauss_smooth0_return0__0_n_111\ : STD_LOGIC;
  signal \gauss_smooth0_return0__0_n_112\ : STD_LOGIC;
  signal \gauss_smooth0_return0__0_n_113\ : STD_LOGIC;
  signal \gauss_smooth0_return0__0_n_114\ : STD_LOGIC;
  signal \gauss_smooth0_return0__0_n_115\ : STD_LOGIC;
  signal \gauss_smooth0_return0__0_n_116\ : STD_LOGIC;
  signal \gauss_smooth0_return0__0_n_117\ : STD_LOGIC;
  signal \gauss_smooth0_return0__0_n_118\ : STD_LOGIC;
  signal \gauss_smooth0_return0__0_n_119\ : STD_LOGIC;
  signal \gauss_smooth0_return0__0_n_120\ : STD_LOGIC;
  signal \gauss_smooth0_return0__0_n_121\ : STD_LOGIC;
  signal \gauss_smooth0_return0__0_n_122\ : STD_LOGIC;
  signal \gauss_smooth0_return0__0_n_123\ : STD_LOGIC;
  signal \gauss_smooth0_return0__0_n_124\ : STD_LOGIC;
  signal \gauss_smooth0_return0__0_n_125\ : STD_LOGIC;
  signal \gauss_smooth0_return0__0_n_126\ : STD_LOGIC;
  signal \gauss_smooth0_return0__0_n_127\ : STD_LOGIC;
  signal \gauss_smooth0_return0__0_n_128\ : STD_LOGIC;
  signal \gauss_smooth0_return0__0_n_129\ : STD_LOGIC;
  signal \gauss_smooth0_return0__0_n_130\ : STD_LOGIC;
  signal \gauss_smooth0_return0__0_n_131\ : STD_LOGIC;
  signal \gauss_smooth0_return0__0_n_132\ : STD_LOGIC;
  signal \gauss_smooth0_return0__0_n_133\ : STD_LOGIC;
  signal \gauss_smooth0_return0__0_n_134\ : STD_LOGIC;
  signal \gauss_smooth0_return0__0_n_135\ : STD_LOGIC;
  signal \gauss_smooth0_return0__0_n_136\ : STD_LOGIC;
  signal \gauss_smooth0_return0__0_n_137\ : STD_LOGIC;
  signal \gauss_smooth0_return0__0_n_138\ : STD_LOGIC;
  signal \gauss_smooth0_return0__0_n_139\ : STD_LOGIC;
  signal \gauss_smooth0_return0__0_n_140\ : STD_LOGIC;
  signal \gauss_smooth0_return0__0_n_141\ : STD_LOGIC;
  signal \gauss_smooth0_return0__0_n_142\ : STD_LOGIC;
  signal \gauss_smooth0_return0__0_n_143\ : STD_LOGIC;
  signal \gauss_smooth0_return0__0_n_144\ : STD_LOGIC;
  signal \gauss_smooth0_return0__0_n_145\ : STD_LOGIC;
  signal \gauss_smooth0_return0__0_n_146\ : STD_LOGIC;
  signal \gauss_smooth0_return0__0_n_147\ : STD_LOGIC;
  signal \gauss_smooth0_return0__0_n_148\ : STD_LOGIC;
  signal \gauss_smooth0_return0__0_n_149\ : STD_LOGIC;
  signal \gauss_smooth0_return0__0_n_150\ : STD_LOGIC;
  signal \gauss_smooth0_return0__0_n_151\ : STD_LOGIC;
  signal \gauss_smooth0_return0__0_n_152\ : STD_LOGIC;
  signal \gauss_smooth0_return0__0_n_153\ : STD_LOGIC;
  signal \gauss_smooth0_return0__0_n_90\ : STD_LOGIC;
  signal \gauss_smooth0_return0__0_n_91\ : STD_LOGIC;
  signal \gauss_smooth0_return0__0_n_92\ : STD_LOGIC;
  signal \gauss_smooth0_return0__0_n_93\ : STD_LOGIC;
  signal \gauss_smooth0_return0__0_n_94\ : STD_LOGIC;
  signal \gauss_smooth0_return0__0_n_95\ : STD_LOGIC;
  signal \gauss_smooth0_return0__0_n_96\ : STD_LOGIC;
  signal \gauss_smooth0_return0__0_n_97\ : STD_LOGIC;
  signal \gauss_smooth0_return0__0_n_98\ : STD_LOGIC;
  signal \gauss_smooth0_return0__0_n_99\ : STD_LOGIC;
  signal \gauss_smooth0_return0__1_n_100\ : STD_LOGIC;
  signal \gauss_smooth0_return0__1_n_101\ : STD_LOGIC;
  signal \gauss_smooth0_return0__1_n_102\ : STD_LOGIC;
  signal \gauss_smooth0_return0__1_n_103\ : STD_LOGIC;
  signal \gauss_smooth0_return0__1_n_104\ : STD_LOGIC;
  signal \gauss_smooth0_return0__1_n_105\ : STD_LOGIC;
  signal \gauss_smooth0_return0__1_n_106\ : STD_LOGIC;
  signal \gauss_smooth0_return0__1_n_107\ : STD_LOGIC;
  signal \gauss_smooth0_return0__1_n_108\ : STD_LOGIC;
  signal \gauss_smooth0_return0__1_n_109\ : STD_LOGIC;
  signal \gauss_smooth0_return0__1_n_110\ : STD_LOGIC;
  signal \gauss_smooth0_return0__1_n_111\ : STD_LOGIC;
  signal \gauss_smooth0_return0__1_n_112\ : STD_LOGIC;
  signal \gauss_smooth0_return0__1_n_113\ : STD_LOGIC;
  signal \gauss_smooth0_return0__1_n_114\ : STD_LOGIC;
  signal \gauss_smooth0_return0__1_n_115\ : STD_LOGIC;
  signal \gauss_smooth0_return0__1_n_116\ : STD_LOGIC;
  signal \gauss_smooth0_return0__1_n_117\ : STD_LOGIC;
  signal \gauss_smooth0_return0__1_n_118\ : STD_LOGIC;
  signal \gauss_smooth0_return0__1_n_119\ : STD_LOGIC;
  signal \gauss_smooth0_return0__1_n_120\ : STD_LOGIC;
  signal \gauss_smooth0_return0__1_n_121\ : STD_LOGIC;
  signal \gauss_smooth0_return0__1_n_122\ : STD_LOGIC;
  signal \gauss_smooth0_return0__1_n_123\ : STD_LOGIC;
  signal \gauss_smooth0_return0__1_n_124\ : STD_LOGIC;
  signal \gauss_smooth0_return0__1_n_125\ : STD_LOGIC;
  signal \gauss_smooth0_return0__1_n_126\ : STD_LOGIC;
  signal \gauss_smooth0_return0__1_n_127\ : STD_LOGIC;
  signal \gauss_smooth0_return0__1_n_128\ : STD_LOGIC;
  signal \gauss_smooth0_return0__1_n_129\ : STD_LOGIC;
  signal \gauss_smooth0_return0__1_n_130\ : STD_LOGIC;
  signal \gauss_smooth0_return0__1_n_131\ : STD_LOGIC;
  signal \gauss_smooth0_return0__1_n_132\ : STD_LOGIC;
  signal \gauss_smooth0_return0__1_n_133\ : STD_LOGIC;
  signal \gauss_smooth0_return0__1_n_134\ : STD_LOGIC;
  signal \gauss_smooth0_return0__1_n_135\ : STD_LOGIC;
  signal \gauss_smooth0_return0__1_n_136\ : STD_LOGIC;
  signal \gauss_smooth0_return0__1_n_137\ : STD_LOGIC;
  signal \gauss_smooth0_return0__1_n_138\ : STD_LOGIC;
  signal \gauss_smooth0_return0__1_n_139\ : STD_LOGIC;
  signal \gauss_smooth0_return0__1_n_140\ : STD_LOGIC;
  signal \gauss_smooth0_return0__1_n_141\ : STD_LOGIC;
  signal \gauss_smooth0_return0__1_n_142\ : STD_LOGIC;
  signal \gauss_smooth0_return0__1_n_143\ : STD_LOGIC;
  signal \gauss_smooth0_return0__1_n_144\ : STD_LOGIC;
  signal \gauss_smooth0_return0__1_n_145\ : STD_LOGIC;
  signal \gauss_smooth0_return0__1_n_146\ : STD_LOGIC;
  signal \gauss_smooth0_return0__1_n_147\ : STD_LOGIC;
  signal \gauss_smooth0_return0__1_n_148\ : STD_LOGIC;
  signal \gauss_smooth0_return0__1_n_149\ : STD_LOGIC;
  signal \gauss_smooth0_return0__1_n_150\ : STD_LOGIC;
  signal \gauss_smooth0_return0__1_n_151\ : STD_LOGIC;
  signal \gauss_smooth0_return0__1_n_152\ : STD_LOGIC;
  signal \gauss_smooth0_return0__1_n_153\ : STD_LOGIC;
  signal \gauss_smooth0_return0__1_n_90\ : STD_LOGIC;
  signal \gauss_smooth0_return0__1_n_91\ : STD_LOGIC;
  signal \gauss_smooth0_return0__1_n_92\ : STD_LOGIC;
  signal \gauss_smooth0_return0__1_n_93\ : STD_LOGIC;
  signal \gauss_smooth0_return0__1_n_94\ : STD_LOGIC;
  signal \gauss_smooth0_return0__1_n_95\ : STD_LOGIC;
  signal \gauss_smooth0_return0__1_n_96\ : STD_LOGIC;
  signal \gauss_smooth0_return0__1_n_97\ : STD_LOGIC;
  signal \gauss_smooth0_return0__1_n_98\ : STD_LOGIC;
  signal \gauss_smooth0_return0__1_n_99\ : STD_LOGIC;
  signal \gauss_smooth0_return0__2_n_100\ : STD_LOGIC;
  signal \gauss_smooth0_return0__2_n_101\ : STD_LOGIC;
  signal \gauss_smooth0_return0__2_n_102\ : STD_LOGIC;
  signal \gauss_smooth0_return0__2_n_103\ : STD_LOGIC;
  signal \gauss_smooth0_return0__2_n_104\ : STD_LOGIC;
  signal \gauss_smooth0_return0__2_n_105\ : STD_LOGIC;
  signal \gauss_smooth0_return0__2_n_106\ : STD_LOGIC;
  signal \gauss_smooth0_return0__2_n_107\ : STD_LOGIC;
  signal \gauss_smooth0_return0__2_n_108\ : STD_LOGIC;
  signal \gauss_smooth0_return0__2_n_109\ : STD_LOGIC;
  signal \gauss_smooth0_return0__2_n_110\ : STD_LOGIC;
  signal \gauss_smooth0_return0__2_n_111\ : STD_LOGIC;
  signal \gauss_smooth0_return0__2_n_112\ : STD_LOGIC;
  signal \gauss_smooth0_return0__2_n_113\ : STD_LOGIC;
  signal \gauss_smooth0_return0__2_n_114\ : STD_LOGIC;
  signal \gauss_smooth0_return0__2_n_115\ : STD_LOGIC;
  signal \gauss_smooth0_return0__2_n_116\ : STD_LOGIC;
  signal \gauss_smooth0_return0__2_n_117\ : STD_LOGIC;
  signal \gauss_smooth0_return0__2_n_118\ : STD_LOGIC;
  signal \gauss_smooth0_return0__2_n_119\ : STD_LOGIC;
  signal \gauss_smooth0_return0__2_n_120\ : STD_LOGIC;
  signal \gauss_smooth0_return0__2_n_121\ : STD_LOGIC;
  signal \gauss_smooth0_return0__2_n_122\ : STD_LOGIC;
  signal \gauss_smooth0_return0__2_n_123\ : STD_LOGIC;
  signal \gauss_smooth0_return0__2_n_124\ : STD_LOGIC;
  signal \gauss_smooth0_return0__2_n_125\ : STD_LOGIC;
  signal \gauss_smooth0_return0__2_n_126\ : STD_LOGIC;
  signal \gauss_smooth0_return0__2_n_127\ : STD_LOGIC;
  signal \gauss_smooth0_return0__2_n_128\ : STD_LOGIC;
  signal \gauss_smooth0_return0__2_n_129\ : STD_LOGIC;
  signal \gauss_smooth0_return0__2_n_130\ : STD_LOGIC;
  signal \gauss_smooth0_return0__2_n_131\ : STD_LOGIC;
  signal \gauss_smooth0_return0__2_n_132\ : STD_LOGIC;
  signal \gauss_smooth0_return0__2_n_133\ : STD_LOGIC;
  signal \gauss_smooth0_return0__2_n_134\ : STD_LOGIC;
  signal \gauss_smooth0_return0__2_n_135\ : STD_LOGIC;
  signal \gauss_smooth0_return0__2_n_136\ : STD_LOGIC;
  signal \gauss_smooth0_return0__2_n_137\ : STD_LOGIC;
  signal \gauss_smooth0_return0__2_n_138\ : STD_LOGIC;
  signal \gauss_smooth0_return0__2_n_139\ : STD_LOGIC;
  signal \gauss_smooth0_return0__2_n_140\ : STD_LOGIC;
  signal \gauss_smooth0_return0__2_n_141\ : STD_LOGIC;
  signal \gauss_smooth0_return0__2_n_142\ : STD_LOGIC;
  signal \gauss_smooth0_return0__2_n_143\ : STD_LOGIC;
  signal \gauss_smooth0_return0__2_n_144\ : STD_LOGIC;
  signal \gauss_smooth0_return0__2_n_145\ : STD_LOGIC;
  signal \gauss_smooth0_return0__2_n_146\ : STD_LOGIC;
  signal \gauss_smooth0_return0__2_n_147\ : STD_LOGIC;
  signal \gauss_smooth0_return0__2_n_148\ : STD_LOGIC;
  signal \gauss_smooth0_return0__2_n_149\ : STD_LOGIC;
  signal \gauss_smooth0_return0__2_n_150\ : STD_LOGIC;
  signal \gauss_smooth0_return0__2_n_151\ : STD_LOGIC;
  signal \gauss_smooth0_return0__2_n_152\ : STD_LOGIC;
  signal \gauss_smooth0_return0__2_n_153\ : STD_LOGIC;
  signal \gauss_smooth0_return0__2_n_90\ : STD_LOGIC;
  signal \gauss_smooth0_return0__2_n_91\ : STD_LOGIC;
  signal \gauss_smooth0_return0__2_n_92\ : STD_LOGIC;
  signal \gauss_smooth0_return0__2_n_93\ : STD_LOGIC;
  signal \gauss_smooth0_return0__2_n_94\ : STD_LOGIC;
  signal \gauss_smooth0_return0__2_n_95\ : STD_LOGIC;
  signal \gauss_smooth0_return0__2_n_96\ : STD_LOGIC;
  signal \gauss_smooth0_return0__2_n_97\ : STD_LOGIC;
  signal \gauss_smooth0_return0__2_n_98\ : STD_LOGIC;
  signal \gauss_smooth0_return0__2_n_99\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_100\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_101\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_102\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_103\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_104\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_105\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_106\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_107\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_108\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_109\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_110\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_111\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_112\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_113\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_114\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_115\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_116\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_117\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_118\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_119\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_120\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_121\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_122\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_123\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_124\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_125\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_126\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_127\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_128\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_129\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_130\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_131\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_132\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_133\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_134\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_135\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_136\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_137\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_138\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_139\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_140\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_141\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_142\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_143\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_144\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_145\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_146\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_147\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_148\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_149\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_150\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_151\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_152\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_153\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_24\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_25\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_26\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_27\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_28\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_29\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_30\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_31\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_32\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_33\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_34\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_35\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_36\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_37\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_38\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_39\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_40\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_41\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_42\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_43\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_44\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_45\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_46\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_47\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_48\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_49\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_50\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_51\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_52\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_53\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_90\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_91\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_92\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_93\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_94\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_95\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_96\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_97\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_98\ : STD_LOGIC;
  signal \gauss_smooth0_return0__3_n_99\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_100\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_101\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_102\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_103\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_104\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_105\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_106\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_107\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_108\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_109\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_110\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_111\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_112\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_113\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_114\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_115\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_116\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_117\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_118\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_119\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_120\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_121\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_122\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_123\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_124\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_125\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_126\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_127\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_128\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_129\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_130\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_131\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_132\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_133\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_134\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_135\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_136\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_137\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_138\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_139\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_140\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_141\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_142\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_143\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_144\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_145\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_146\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_147\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_148\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_149\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_150\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_151\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_152\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_153\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_24\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_25\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_26\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_27\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_28\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_29\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_30\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_31\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_32\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_33\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_34\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_35\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_36\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_37\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_38\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_39\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_40\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_41\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_42\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_43\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_44\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_45\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_46\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_47\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_48\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_49\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_50\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_51\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_52\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_53\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_90\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_91\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_92\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_93\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_94\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_95\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_96\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_97\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_98\ : STD_LOGIC;
  signal \gauss_smooth0_return0__4_n_99\ : STD_LOGIC;
  signal \gauss_smooth0_return0__5_n_100\ : STD_LOGIC;
  signal \gauss_smooth0_return0__5_n_101\ : STD_LOGIC;
  signal \gauss_smooth0_return0__5_n_102\ : STD_LOGIC;
  signal \gauss_smooth0_return0__5_n_103\ : STD_LOGIC;
  signal \gauss_smooth0_return0__5_n_104\ : STD_LOGIC;
  signal \gauss_smooth0_return0__5_n_105\ : STD_LOGIC;
  signal \gauss_smooth0_return0__5_n_106\ : STD_LOGIC;
  signal \gauss_smooth0_return0__5_n_107\ : STD_LOGIC;
  signal \gauss_smooth0_return0__5_n_108\ : STD_LOGIC;
  signal \gauss_smooth0_return0__5_n_109\ : STD_LOGIC;
  signal \gauss_smooth0_return0__5_n_110\ : STD_LOGIC;
  signal \gauss_smooth0_return0__5_n_111\ : STD_LOGIC;
  signal \gauss_smooth0_return0__5_n_112\ : STD_LOGIC;
  signal \gauss_smooth0_return0__5_n_113\ : STD_LOGIC;
  signal \gauss_smooth0_return0__5_n_114\ : STD_LOGIC;
  signal \gauss_smooth0_return0__5_n_115\ : STD_LOGIC;
  signal \gauss_smooth0_return0__5_n_116\ : STD_LOGIC;
  signal \gauss_smooth0_return0__5_n_117\ : STD_LOGIC;
  signal \gauss_smooth0_return0__5_n_118\ : STD_LOGIC;
  signal \gauss_smooth0_return0__5_n_119\ : STD_LOGIC;
  signal \gauss_smooth0_return0__5_n_120\ : STD_LOGIC;
  signal \gauss_smooth0_return0__5_n_121\ : STD_LOGIC;
  signal \gauss_smooth0_return0__5_n_122\ : STD_LOGIC;
  signal \gauss_smooth0_return0__5_n_123\ : STD_LOGIC;
  signal \gauss_smooth0_return0__5_n_124\ : STD_LOGIC;
  signal \gauss_smooth0_return0__5_n_125\ : STD_LOGIC;
  signal \gauss_smooth0_return0__5_n_126\ : STD_LOGIC;
  signal \gauss_smooth0_return0__5_n_127\ : STD_LOGIC;
  signal \gauss_smooth0_return0__5_n_128\ : STD_LOGIC;
  signal \gauss_smooth0_return0__5_n_129\ : STD_LOGIC;
  signal \gauss_smooth0_return0__5_n_130\ : STD_LOGIC;
  signal \gauss_smooth0_return0__5_n_131\ : STD_LOGIC;
  signal \gauss_smooth0_return0__5_n_132\ : STD_LOGIC;
  signal \gauss_smooth0_return0__5_n_133\ : STD_LOGIC;
  signal \gauss_smooth0_return0__5_n_134\ : STD_LOGIC;
  signal \gauss_smooth0_return0__5_n_135\ : STD_LOGIC;
  signal \gauss_smooth0_return0__5_n_136\ : STD_LOGIC;
  signal \gauss_smooth0_return0__5_n_137\ : STD_LOGIC;
  signal \gauss_smooth0_return0__5_n_138\ : STD_LOGIC;
  signal \gauss_smooth0_return0__5_n_139\ : STD_LOGIC;
  signal \gauss_smooth0_return0__5_n_140\ : STD_LOGIC;
  signal \gauss_smooth0_return0__5_n_141\ : STD_LOGIC;
  signal \gauss_smooth0_return0__5_n_142\ : STD_LOGIC;
  signal \gauss_smooth0_return0__5_n_143\ : STD_LOGIC;
  signal \gauss_smooth0_return0__5_n_144\ : STD_LOGIC;
  signal \gauss_smooth0_return0__5_n_145\ : STD_LOGIC;
  signal \gauss_smooth0_return0__5_n_146\ : STD_LOGIC;
  signal \gauss_smooth0_return0__5_n_147\ : STD_LOGIC;
  signal \gauss_smooth0_return0__5_n_148\ : STD_LOGIC;
  signal \gauss_smooth0_return0__5_n_149\ : STD_LOGIC;
  signal \gauss_smooth0_return0__5_n_150\ : STD_LOGIC;
  signal \gauss_smooth0_return0__5_n_151\ : STD_LOGIC;
  signal \gauss_smooth0_return0__5_n_152\ : STD_LOGIC;
  signal \gauss_smooth0_return0__5_n_153\ : STD_LOGIC;
  signal \gauss_smooth0_return0__5_n_90\ : STD_LOGIC;
  signal \gauss_smooth0_return0__5_n_91\ : STD_LOGIC;
  signal \gauss_smooth0_return0__5_n_92\ : STD_LOGIC;
  signal \gauss_smooth0_return0__5_n_93\ : STD_LOGIC;
  signal \gauss_smooth0_return0__5_n_94\ : STD_LOGIC;
  signal \gauss_smooth0_return0__5_n_95\ : STD_LOGIC;
  signal \gauss_smooth0_return0__5_n_96\ : STD_LOGIC;
  signal \gauss_smooth0_return0__5_n_97\ : STD_LOGIC;
  signal \gauss_smooth0_return0__5_n_98\ : STD_LOGIC;
  signal \gauss_smooth0_return0__5_n_99\ : STD_LOGIC;
  signal \gauss_smooth0_return0__6_n_100\ : STD_LOGIC;
  signal \gauss_smooth0_return0__6_n_101\ : STD_LOGIC;
  signal \gauss_smooth0_return0__6_n_102\ : STD_LOGIC;
  signal \gauss_smooth0_return0__6_n_103\ : STD_LOGIC;
  signal \gauss_smooth0_return0__6_n_104\ : STD_LOGIC;
  signal \gauss_smooth0_return0__6_n_105\ : STD_LOGIC;
  signal \gauss_smooth0_return0__6_n_90\ : STD_LOGIC;
  signal \gauss_smooth0_return0__6_n_91\ : STD_LOGIC;
  signal \gauss_smooth0_return0__6_n_92\ : STD_LOGIC;
  signal \gauss_smooth0_return0__6_n_93\ : STD_LOGIC;
  signal \gauss_smooth0_return0__6_n_94\ : STD_LOGIC;
  signal \gauss_smooth0_return0__6_n_95\ : STD_LOGIC;
  signal \gauss_smooth0_return0__6_n_96\ : STD_LOGIC;
  signal \gauss_smooth0_return0__6_n_97\ : STD_LOGIC;
  signal \gauss_smooth0_return0__6_n_98\ : STD_LOGIC;
  signal \gauss_smooth0_return0__6_n_99\ : STD_LOGIC;
  signal gauss_smooth0_return0_n_10 : STD_LOGIC;
  signal gauss_smooth0_return0_n_100 : STD_LOGIC;
  signal gauss_smooth0_return0_n_101 : STD_LOGIC;
  signal gauss_smooth0_return0_n_102 : STD_LOGIC;
  signal gauss_smooth0_return0_n_103 : STD_LOGIC;
  signal gauss_smooth0_return0_n_104 : STD_LOGIC;
  signal gauss_smooth0_return0_n_105 : STD_LOGIC;
  signal gauss_smooth0_return0_n_106 : STD_LOGIC;
  signal gauss_smooth0_return0_n_107 : STD_LOGIC;
  signal gauss_smooth0_return0_n_108 : STD_LOGIC;
  signal gauss_smooth0_return0_n_109 : STD_LOGIC;
  signal gauss_smooth0_return0_n_11 : STD_LOGIC;
  signal gauss_smooth0_return0_n_110 : STD_LOGIC;
  signal gauss_smooth0_return0_n_111 : STD_LOGIC;
  signal gauss_smooth0_return0_n_112 : STD_LOGIC;
  signal gauss_smooth0_return0_n_113 : STD_LOGIC;
  signal gauss_smooth0_return0_n_114 : STD_LOGIC;
  signal gauss_smooth0_return0_n_115 : STD_LOGIC;
  signal gauss_smooth0_return0_n_116 : STD_LOGIC;
  signal gauss_smooth0_return0_n_117 : STD_LOGIC;
  signal gauss_smooth0_return0_n_118 : STD_LOGIC;
  signal gauss_smooth0_return0_n_119 : STD_LOGIC;
  signal gauss_smooth0_return0_n_12 : STD_LOGIC;
  signal gauss_smooth0_return0_n_120 : STD_LOGIC;
  signal gauss_smooth0_return0_n_121 : STD_LOGIC;
  signal gauss_smooth0_return0_n_122 : STD_LOGIC;
  signal gauss_smooth0_return0_n_123 : STD_LOGIC;
  signal gauss_smooth0_return0_n_124 : STD_LOGIC;
  signal gauss_smooth0_return0_n_125 : STD_LOGIC;
  signal gauss_smooth0_return0_n_126 : STD_LOGIC;
  signal gauss_smooth0_return0_n_127 : STD_LOGIC;
  signal gauss_smooth0_return0_n_128 : STD_LOGIC;
  signal gauss_smooth0_return0_n_129 : STD_LOGIC;
  signal gauss_smooth0_return0_n_13 : STD_LOGIC;
  signal gauss_smooth0_return0_n_130 : STD_LOGIC;
  signal gauss_smooth0_return0_n_131 : STD_LOGIC;
  signal gauss_smooth0_return0_n_132 : STD_LOGIC;
  signal gauss_smooth0_return0_n_133 : STD_LOGIC;
  signal gauss_smooth0_return0_n_134 : STD_LOGIC;
  signal gauss_smooth0_return0_n_135 : STD_LOGIC;
  signal gauss_smooth0_return0_n_136 : STD_LOGIC;
  signal gauss_smooth0_return0_n_137 : STD_LOGIC;
  signal gauss_smooth0_return0_n_138 : STD_LOGIC;
  signal gauss_smooth0_return0_n_139 : STD_LOGIC;
  signal gauss_smooth0_return0_n_14 : STD_LOGIC;
  signal gauss_smooth0_return0_n_140 : STD_LOGIC;
  signal gauss_smooth0_return0_n_141 : STD_LOGIC;
  signal gauss_smooth0_return0_n_142 : STD_LOGIC;
  signal gauss_smooth0_return0_n_143 : STD_LOGIC;
  signal gauss_smooth0_return0_n_144 : STD_LOGIC;
  signal gauss_smooth0_return0_n_145 : STD_LOGIC;
  signal gauss_smooth0_return0_n_146 : STD_LOGIC;
  signal gauss_smooth0_return0_n_147 : STD_LOGIC;
  signal gauss_smooth0_return0_n_148 : STD_LOGIC;
  signal gauss_smooth0_return0_n_149 : STD_LOGIC;
  signal gauss_smooth0_return0_n_15 : STD_LOGIC;
  signal gauss_smooth0_return0_n_150 : STD_LOGIC;
  signal gauss_smooth0_return0_n_151 : STD_LOGIC;
  signal gauss_smooth0_return0_n_152 : STD_LOGIC;
  signal gauss_smooth0_return0_n_153 : STD_LOGIC;
  signal gauss_smooth0_return0_n_16 : STD_LOGIC;
  signal gauss_smooth0_return0_n_17 : STD_LOGIC;
  signal gauss_smooth0_return0_n_18 : STD_LOGIC;
  signal gauss_smooth0_return0_n_19 : STD_LOGIC;
  signal gauss_smooth0_return0_n_20 : STD_LOGIC;
  signal gauss_smooth0_return0_n_21 : STD_LOGIC;
  signal gauss_smooth0_return0_n_22 : STD_LOGIC;
  signal gauss_smooth0_return0_n_23 : STD_LOGIC;
  signal gauss_smooth0_return0_n_6 : STD_LOGIC;
  signal gauss_smooth0_return0_n_7 : STD_LOGIC;
  signal gauss_smooth0_return0_n_8 : STD_LOGIC;
  signal gauss_smooth0_return0_n_9 : STD_LOGIC;
  signal gauss_smooth0_return0_n_90 : STD_LOGIC;
  signal gauss_smooth0_return0_n_91 : STD_LOGIC;
  signal gauss_smooth0_return0_n_92 : STD_LOGIC;
  signal gauss_smooth0_return0_n_93 : STD_LOGIC;
  signal gauss_smooth0_return0_n_94 : STD_LOGIC;
  signal gauss_smooth0_return0_n_95 : STD_LOGIC;
  signal gauss_smooth0_return0_n_96 : STD_LOGIC;
  signal gauss_smooth0_return0_n_97 : STD_LOGIC;
  signal gauss_smooth0_return0_n_98 : STD_LOGIC;
  signal gauss_smooth0_return0_n_99 : STD_LOGIC;
  signal gauss_smooth0_return3_n_100 : STD_LOGIC;
  signal gauss_smooth0_return3_n_101 : STD_LOGIC;
  signal gauss_smooth0_return3_n_102 : STD_LOGIC;
  signal gauss_smooth0_return3_n_103 : STD_LOGIC;
  signal gauss_smooth0_return3_n_104 : STD_LOGIC;
  signal gauss_smooth0_return3_n_105 : STD_LOGIC;
  signal gauss_smooth0_return3_n_85 : STD_LOGIC;
  signal gauss_smooth0_return3_n_86 : STD_LOGIC;
  signal gauss_smooth0_return3_n_87 : STD_LOGIC;
  signal gauss_smooth0_return3_n_88 : STD_LOGIC;
  signal gauss_smooth0_return3_n_89 : STD_LOGIC;
  signal gauss_smooth0_return3_n_90 : STD_LOGIC;
  signal gauss_smooth0_return3_n_91 : STD_LOGIC;
  signal gauss_smooth0_return3_n_92 : STD_LOGIC;
  signal gauss_smooth0_return3_n_93 : STD_LOGIC;
  signal gauss_smooth0_return3_n_94 : STD_LOGIC;
  signal gauss_smooth0_return3_n_95 : STD_LOGIC;
  signal gauss_smooth0_return3_n_96 : STD_LOGIC;
  signal gauss_smooth0_return3_n_97 : STD_LOGIC;
  signal gauss_smooth0_return3_n_98 : STD_LOGIC;
  signal gauss_smooth0_return3_n_99 : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_10\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_100\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_101\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_102\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_103\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_104\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_105\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_106\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_107\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_108\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_109\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_11\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_110\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_111\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_112\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_113\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_114\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_115\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_116\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_117\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_118\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_119\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_12\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_120\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_121\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_122\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_123\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_124\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_125\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_126\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_127\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_128\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_129\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_13\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_130\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_131\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_132\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_133\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_134\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_135\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_136\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_137\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_138\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_139\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_14\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_140\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_141\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_142\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_143\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_144\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_145\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_146\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_147\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_148\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_149\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_15\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_150\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_151\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_152\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_153\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_16\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_17\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_18\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_19\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_20\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_21\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_22\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_23\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_6\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_7\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_8\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_9\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_90\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_91\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_92\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_93\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_94\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_95\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_96\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_97\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_98\ : STD_LOGIC;
  signal \gauss_smooth1_return0__0_n_99\ : STD_LOGIC;
  signal \gauss_smooth1_return0__1_n_100\ : STD_LOGIC;
  signal \gauss_smooth1_return0__1_n_101\ : STD_LOGIC;
  signal \gauss_smooth1_return0__1_n_102\ : STD_LOGIC;
  signal \gauss_smooth1_return0__1_n_103\ : STD_LOGIC;
  signal \gauss_smooth1_return0__1_n_104\ : STD_LOGIC;
  signal \gauss_smooth1_return0__1_n_105\ : STD_LOGIC;
  signal \gauss_smooth1_return0__1_n_106\ : STD_LOGIC;
  signal \gauss_smooth1_return0__1_n_107\ : STD_LOGIC;
  signal \gauss_smooth1_return0__1_n_108\ : STD_LOGIC;
  signal \gauss_smooth1_return0__1_n_109\ : STD_LOGIC;
  signal \gauss_smooth1_return0__1_n_110\ : STD_LOGIC;
  signal \gauss_smooth1_return0__1_n_111\ : STD_LOGIC;
  signal \gauss_smooth1_return0__1_n_112\ : STD_LOGIC;
  signal \gauss_smooth1_return0__1_n_113\ : STD_LOGIC;
  signal \gauss_smooth1_return0__1_n_114\ : STD_LOGIC;
  signal \gauss_smooth1_return0__1_n_115\ : STD_LOGIC;
  signal \gauss_smooth1_return0__1_n_116\ : STD_LOGIC;
  signal \gauss_smooth1_return0__1_n_117\ : STD_LOGIC;
  signal \gauss_smooth1_return0__1_n_118\ : STD_LOGIC;
  signal \gauss_smooth1_return0__1_n_119\ : STD_LOGIC;
  signal \gauss_smooth1_return0__1_n_120\ : STD_LOGIC;
  signal \gauss_smooth1_return0__1_n_121\ : STD_LOGIC;
  signal \gauss_smooth1_return0__1_n_122\ : STD_LOGIC;
  signal \gauss_smooth1_return0__1_n_123\ : STD_LOGIC;
  signal \gauss_smooth1_return0__1_n_124\ : STD_LOGIC;
  signal \gauss_smooth1_return0__1_n_125\ : STD_LOGIC;
  signal \gauss_smooth1_return0__1_n_126\ : STD_LOGIC;
  signal \gauss_smooth1_return0__1_n_127\ : STD_LOGIC;
  signal \gauss_smooth1_return0__1_n_128\ : STD_LOGIC;
  signal \gauss_smooth1_return0__1_n_129\ : STD_LOGIC;
  signal \gauss_smooth1_return0__1_n_130\ : STD_LOGIC;
  signal \gauss_smooth1_return0__1_n_131\ : STD_LOGIC;
  signal \gauss_smooth1_return0__1_n_132\ : STD_LOGIC;
  signal \gauss_smooth1_return0__1_n_133\ : STD_LOGIC;
  signal \gauss_smooth1_return0__1_n_134\ : STD_LOGIC;
  signal \gauss_smooth1_return0__1_n_135\ : STD_LOGIC;
  signal \gauss_smooth1_return0__1_n_136\ : STD_LOGIC;
  signal \gauss_smooth1_return0__1_n_137\ : STD_LOGIC;
  signal \gauss_smooth1_return0__1_n_138\ : STD_LOGIC;
  signal \gauss_smooth1_return0__1_n_139\ : STD_LOGIC;
  signal \gauss_smooth1_return0__1_n_140\ : STD_LOGIC;
  signal \gauss_smooth1_return0__1_n_141\ : STD_LOGIC;
  signal \gauss_smooth1_return0__1_n_142\ : STD_LOGIC;
  signal \gauss_smooth1_return0__1_n_143\ : STD_LOGIC;
  signal \gauss_smooth1_return0__1_n_144\ : STD_LOGIC;
  signal \gauss_smooth1_return0__1_n_145\ : STD_LOGIC;
  signal \gauss_smooth1_return0__1_n_146\ : STD_LOGIC;
  signal \gauss_smooth1_return0__1_n_147\ : STD_LOGIC;
  signal \gauss_smooth1_return0__1_n_148\ : STD_LOGIC;
  signal \gauss_smooth1_return0__1_n_149\ : STD_LOGIC;
  signal \gauss_smooth1_return0__1_n_150\ : STD_LOGIC;
  signal \gauss_smooth1_return0__1_n_151\ : STD_LOGIC;
  signal \gauss_smooth1_return0__1_n_152\ : STD_LOGIC;
  signal \gauss_smooth1_return0__1_n_153\ : STD_LOGIC;
  signal \gauss_smooth1_return0__1_n_90\ : STD_LOGIC;
  signal \gauss_smooth1_return0__1_n_91\ : STD_LOGIC;
  signal \gauss_smooth1_return0__1_n_92\ : STD_LOGIC;
  signal \gauss_smooth1_return0__1_n_93\ : STD_LOGIC;
  signal \gauss_smooth1_return0__1_n_94\ : STD_LOGIC;
  signal \gauss_smooth1_return0__1_n_95\ : STD_LOGIC;
  signal \gauss_smooth1_return0__1_n_96\ : STD_LOGIC;
  signal \gauss_smooth1_return0__1_n_97\ : STD_LOGIC;
  signal \gauss_smooth1_return0__1_n_98\ : STD_LOGIC;
  signal \gauss_smooth1_return0__1_n_99\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_100\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_101\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_102\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_103\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_104\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_105\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_106\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_107\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_108\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_109\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_110\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_111\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_112\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_113\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_114\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_115\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_116\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_117\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_118\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_119\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_120\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_121\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_122\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_123\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_124\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_125\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_126\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_127\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_128\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_129\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_130\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_131\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_132\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_133\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_134\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_135\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_136\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_137\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_138\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_139\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_140\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_141\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_142\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_143\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_144\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_145\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_146\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_147\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_148\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_149\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_150\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_151\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_152\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_153\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_24\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_25\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_26\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_27\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_28\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_29\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_30\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_31\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_32\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_33\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_34\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_35\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_36\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_37\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_38\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_39\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_40\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_41\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_42\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_43\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_44\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_45\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_46\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_47\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_48\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_49\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_50\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_51\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_52\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_53\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_90\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_91\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_92\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_93\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_94\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_95\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_96\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_97\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_98\ : STD_LOGIC;
  signal \gauss_smooth1_return0__2_n_99\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_100\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_101\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_102\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_103\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_104\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_105\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_106\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_107\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_108\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_109\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_110\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_111\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_112\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_113\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_114\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_115\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_116\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_117\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_118\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_119\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_120\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_121\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_122\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_123\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_124\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_125\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_126\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_127\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_128\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_129\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_130\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_131\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_132\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_133\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_134\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_135\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_136\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_137\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_138\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_139\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_140\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_141\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_142\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_143\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_144\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_145\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_146\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_147\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_148\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_149\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_150\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_151\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_152\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_153\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_24\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_25\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_26\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_27\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_28\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_29\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_30\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_31\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_32\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_33\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_34\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_35\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_36\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_37\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_38\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_39\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_40\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_41\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_42\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_43\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_44\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_45\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_46\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_47\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_48\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_49\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_50\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_51\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_52\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_53\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_90\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_91\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_92\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_93\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_94\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_95\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_96\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_97\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_98\ : STD_LOGIC;
  signal \gauss_smooth1_return0__3_n_99\ : STD_LOGIC;
  signal \gauss_smooth1_return0__4_n_100\ : STD_LOGIC;
  signal \gauss_smooth1_return0__4_n_101\ : STD_LOGIC;
  signal \gauss_smooth1_return0__4_n_102\ : STD_LOGIC;
  signal \gauss_smooth1_return0__4_n_103\ : STD_LOGIC;
  signal \gauss_smooth1_return0__4_n_104\ : STD_LOGIC;
  signal \gauss_smooth1_return0__4_n_105\ : STD_LOGIC;
  signal \gauss_smooth1_return0__4_n_90\ : STD_LOGIC;
  signal \gauss_smooth1_return0__4_n_91\ : STD_LOGIC;
  signal \gauss_smooth1_return0__4_n_92\ : STD_LOGIC;
  signal \gauss_smooth1_return0__4_n_93\ : STD_LOGIC;
  signal \gauss_smooth1_return0__4_n_94\ : STD_LOGIC;
  signal \gauss_smooth1_return0__4_n_95\ : STD_LOGIC;
  signal \gauss_smooth1_return0__4_n_96\ : STD_LOGIC;
  signal \gauss_smooth1_return0__4_n_97\ : STD_LOGIC;
  signal \gauss_smooth1_return0__4_n_98\ : STD_LOGIC;
  signal \gauss_smooth1_return0__4_n_99\ : STD_LOGIC;
  signal gauss_smooth1_return0_n_10 : STD_LOGIC;
  signal gauss_smooth1_return0_n_100 : STD_LOGIC;
  signal gauss_smooth1_return0_n_101 : STD_LOGIC;
  signal gauss_smooth1_return0_n_102 : STD_LOGIC;
  signal gauss_smooth1_return0_n_103 : STD_LOGIC;
  signal gauss_smooth1_return0_n_104 : STD_LOGIC;
  signal gauss_smooth1_return0_n_105 : STD_LOGIC;
  signal gauss_smooth1_return0_n_106 : STD_LOGIC;
  signal gauss_smooth1_return0_n_107 : STD_LOGIC;
  signal gauss_smooth1_return0_n_108 : STD_LOGIC;
  signal gauss_smooth1_return0_n_109 : STD_LOGIC;
  signal gauss_smooth1_return0_n_11 : STD_LOGIC;
  signal gauss_smooth1_return0_n_110 : STD_LOGIC;
  signal gauss_smooth1_return0_n_111 : STD_LOGIC;
  signal gauss_smooth1_return0_n_112 : STD_LOGIC;
  signal gauss_smooth1_return0_n_113 : STD_LOGIC;
  signal gauss_smooth1_return0_n_114 : STD_LOGIC;
  signal gauss_smooth1_return0_n_115 : STD_LOGIC;
  signal gauss_smooth1_return0_n_116 : STD_LOGIC;
  signal gauss_smooth1_return0_n_117 : STD_LOGIC;
  signal gauss_smooth1_return0_n_118 : STD_LOGIC;
  signal gauss_smooth1_return0_n_119 : STD_LOGIC;
  signal gauss_smooth1_return0_n_12 : STD_LOGIC;
  signal gauss_smooth1_return0_n_120 : STD_LOGIC;
  signal gauss_smooth1_return0_n_121 : STD_LOGIC;
  signal gauss_smooth1_return0_n_122 : STD_LOGIC;
  signal gauss_smooth1_return0_n_123 : STD_LOGIC;
  signal gauss_smooth1_return0_n_124 : STD_LOGIC;
  signal gauss_smooth1_return0_n_125 : STD_LOGIC;
  signal gauss_smooth1_return0_n_126 : STD_LOGIC;
  signal gauss_smooth1_return0_n_127 : STD_LOGIC;
  signal gauss_smooth1_return0_n_128 : STD_LOGIC;
  signal gauss_smooth1_return0_n_129 : STD_LOGIC;
  signal gauss_smooth1_return0_n_13 : STD_LOGIC;
  signal gauss_smooth1_return0_n_130 : STD_LOGIC;
  signal gauss_smooth1_return0_n_131 : STD_LOGIC;
  signal gauss_smooth1_return0_n_132 : STD_LOGIC;
  signal gauss_smooth1_return0_n_133 : STD_LOGIC;
  signal gauss_smooth1_return0_n_134 : STD_LOGIC;
  signal gauss_smooth1_return0_n_135 : STD_LOGIC;
  signal gauss_smooth1_return0_n_136 : STD_LOGIC;
  signal gauss_smooth1_return0_n_137 : STD_LOGIC;
  signal gauss_smooth1_return0_n_138 : STD_LOGIC;
  signal gauss_smooth1_return0_n_139 : STD_LOGIC;
  signal gauss_smooth1_return0_n_14 : STD_LOGIC;
  signal gauss_smooth1_return0_n_140 : STD_LOGIC;
  signal gauss_smooth1_return0_n_141 : STD_LOGIC;
  signal gauss_smooth1_return0_n_142 : STD_LOGIC;
  signal gauss_smooth1_return0_n_143 : STD_LOGIC;
  signal gauss_smooth1_return0_n_144 : STD_LOGIC;
  signal gauss_smooth1_return0_n_145 : STD_LOGIC;
  signal gauss_smooth1_return0_n_146 : STD_LOGIC;
  signal gauss_smooth1_return0_n_147 : STD_LOGIC;
  signal gauss_smooth1_return0_n_148 : STD_LOGIC;
  signal gauss_smooth1_return0_n_149 : STD_LOGIC;
  signal gauss_smooth1_return0_n_15 : STD_LOGIC;
  signal gauss_smooth1_return0_n_150 : STD_LOGIC;
  signal gauss_smooth1_return0_n_151 : STD_LOGIC;
  signal gauss_smooth1_return0_n_152 : STD_LOGIC;
  signal gauss_smooth1_return0_n_153 : STD_LOGIC;
  signal gauss_smooth1_return0_n_16 : STD_LOGIC;
  signal gauss_smooth1_return0_n_17 : STD_LOGIC;
  signal gauss_smooth1_return0_n_18 : STD_LOGIC;
  signal gauss_smooth1_return0_n_19 : STD_LOGIC;
  signal gauss_smooth1_return0_n_20 : STD_LOGIC;
  signal gauss_smooth1_return0_n_21 : STD_LOGIC;
  signal gauss_smooth1_return0_n_22 : STD_LOGIC;
  signal gauss_smooth1_return0_n_23 : STD_LOGIC;
  signal gauss_smooth1_return0_n_6 : STD_LOGIC;
  signal gauss_smooth1_return0_n_7 : STD_LOGIC;
  signal gauss_smooth1_return0_n_8 : STD_LOGIC;
  signal gauss_smooth1_return0_n_9 : STD_LOGIC;
  signal gauss_smooth1_return0_n_90 : STD_LOGIC;
  signal gauss_smooth1_return0_n_91 : STD_LOGIC;
  signal gauss_smooth1_return0_n_92 : STD_LOGIC;
  signal gauss_smooth1_return0_n_93 : STD_LOGIC;
  signal gauss_smooth1_return0_n_94 : STD_LOGIC;
  signal gauss_smooth1_return0_n_95 : STD_LOGIC;
  signal gauss_smooth1_return0_n_96 : STD_LOGIC;
  signal gauss_smooth1_return0_n_97 : STD_LOGIC;
  signal gauss_smooth1_return0_n_98 : STD_LOGIC;
  signal gauss_smooth1_return0_n_99 : STD_LOGIC;
  signal gauss_smooth1_return8_n_85 : STD_LOGIC;
  signal gauss_smooth1_return8_n_86 : STD_LOGIC;
  signal gauss_smooth1_return8_n_87 : STD_LOGIC;
  signal gauss_smooth1_return8_n_88 : STD_LOGIC;
  signal gauss_smooth1_return8_n_89 : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_100\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_101\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_102\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_103\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_104\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_105\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_106\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_107\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_108\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_109\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_110\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_111\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_112\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_113\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_114\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_115\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_116\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_117\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_118\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_119\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_120\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_121\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_122\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_123\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_124\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_125\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_126\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_127\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_128\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_129\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_130\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_131\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_132\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_133\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_134\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_135\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_136\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_137\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_138\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_139\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_140\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_141\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_142\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_143\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_144\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_145\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_146\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_147\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_148\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_149\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_150\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_151\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_152\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_153\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_24\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_25\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_26\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_27\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_28\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_29\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_30\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_31\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_32\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_33\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_34\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_35\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_36\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_37\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_38\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_39\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_40\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_41\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_42\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_43\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_44\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_45\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_46\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_47\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_48\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_49\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_50\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_51\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_52\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_53\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_90\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_91\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_92\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_93\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_94\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_95\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_96\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_97\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_98\ : STD_LOGIC;
  signal \gauss_smooth2_return0__0_n_99\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_10\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_100\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_101\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_102\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_103\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_104\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_105\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_106\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_107\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_108\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_109\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_11\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_110\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_111\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_112\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_113\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_114\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_115\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_116\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_117\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_118\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_119\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_12\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_120\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_121\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_122\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_123\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_124\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_125\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_126\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_127\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_128\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_129\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_13\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_130\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_131\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_132\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_133\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_134\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_135\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_136\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_137\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_138\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_139\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_14\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_140\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_141\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_142\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_143\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_144\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_145\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_146\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_147\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_148\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_149\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_15\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_150\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_151\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_152\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_153\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_16\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_17\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_18\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_19\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_20\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_21\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_22\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_23\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_24\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_25\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_26\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_27\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_28\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_29\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_30\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_31\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_32\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_33\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_34\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_35\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_36\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_37\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_38\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_39\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_40\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_41\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_42\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_43\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_44\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_45\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_46\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_47\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_48\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_49\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_50\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_51\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_52\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_53\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_6\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_7\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_8\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_9\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_90\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_91\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_92\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_93\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_94\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_95\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_96\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_97\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_98\ : STD_LOGIC;
  signal \gauss_smooth2_return0__1_n_99\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_100\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_101\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_102\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_103\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_104\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_105\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_106\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_107\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_108\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_109\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_110\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_111\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_112\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_113\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_114\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_115\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_116\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_117\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_118\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_119\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_120\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_121\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_122\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_123\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_124\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_125\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_126\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_127\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_128\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_129\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_130\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_131\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_132\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_133\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_134\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_135\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_136\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_137\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_138\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_139\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_140\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_141\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_142\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_143\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_144\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_145\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_146\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_147\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_148\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_149\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_150\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_151\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_152\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_153\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_24\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_25\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_26\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_27\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_28\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_29\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_30\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_31\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_32\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_33\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_34\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_35\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_36\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_37\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_38\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_39\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_40\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_41\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_42\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_43\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_44\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_45\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_46\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_47\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_48\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_49\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_50\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_51\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_52\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_53\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_90\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_91\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_92\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_93\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_94\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_95\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_96\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_97\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_98\ : STD_LOGIC;
  signal \gauss_smooth2_return0__2_n_99\ : STD_LOGIC;
  signal \gauss_smooth2_return0__3_n_100\ : STD_LOGIC;
  signal \gauss_smooth2_return0__3_n_101\ : STD_LOGIC;
  signal \gauss_smooth2_return0__3_n_102\ : STD_LOGIC;
  signal \gauss_smooth2_return0__3_n_103\ : STD_LOGIC;
  signal \gauss_smooth2_return0__3_n_104\ : STD_LOGIC;
  signal \gauss_smooth2_return0__3_n_105\ : STD_LOGIC;
  signal \gauss_smooth2_return0__3_n_90\ : STD_LOGIC;
  signal \gauss_smooth2_return0__3_n_91\ : STD_LOGIC;
  signal \gauss_smooth2_return0__3_n_92\ : STD_LOGIC;
  signal \gauss_smooth2_return0__3_n_93\ : STD_LOGIC;
  signal \gauss_smooth2_return0__3_n_94\ : STD_LOGIC;
  signal \gauss_smooth2_return0__3_n_95\ : STD_LOGIC;
  signal \gauss_smooth2_return0__3_n_96\ : STD_LOGIC;
  signal \gauss_smooth2_return0__3_n_97\ : STD_LOGIC;
  signal \gauss_smooth2_return0__3_n_98\ : STD_LOGIC;
  signal \gauss_smooth2_return0__3_n_99\ : STD_LOGIC;
  signal \gauss_smooth2_return0__4_n_100\ : STD_LOGIC;
  signal \gauss_smooth2_return0__4_n_101\ : STD_LOGIC;
  signal \gauss_smooth2_return0__4_n_102\ : STD_LOGIC;
  signal \gauss_smooth2_return0__4_n_103\ : STD_LOGIC;
  signal \gauss_smooth2_return0__4_n_104\ : STD_LOGIC;
  signal \gauss_smooth2_return0__4_n_105\ : STD_LOGIC;
  signal \gauss_smooth2_return0__4_n_90\ : STD_LOGIC;
  signal \gauss_smooth2_return0__4_n_91\ : STD_LOGIC;
  signal \gauss_smooth2_return0__4_n_92\ : STD_LOGIC;
  signal \gauss_smooth2_return0__4_n_93\ : STD_LOGIC;
  signal \gauss_smooth2_return0__4_n_94\ : STD_LOGIC;
  signal \gauss_smooth2_return0__4_n_95\ : STD_LOGIC;
  signal \gauss_smooth2_return0__4_n_96\ : STD_LOGIC;
  signal \gauss_smooth2_return0__4_n_97\ : STD_LOGIC;
  signal \gauss_smooth2_return0__4_n_98\ : STD_LOGIC;
  signal \gauss_smooth2_return0__4_n_99\ : STD_LOGIC;
  signal gauss_smooth2_return0_n_100 : STD_LOGIC;
  signal gauss_smooth2_return0_n_101 : STD_LOGIC;
  signal gauss_smooth2_return0_n_102 : STD_LOGIC;
  signal gauss_smooth2_return0_n_103 : STD_LOGIC;
  signal gauss_smooth2_return0_n_104 : STD_LOGIC;
  signal gauss_smooth2_return0_n_105 : STD_LOGIC;
  signal gauss_smooth2_return0_n_106 : STD_LOGIC;
  signal gauss_smooth2_return0_n_107 : STD_LOGIC;
  signal gauss_smooth2_return0_n_108 : STD_LOGIC;
  signal gauss_smooth2_return0_n_109 : STD_LOGIC;
  signal gauss_smooth2_return0_n_110 : STD_LOGIC;
  signal gauss_smooth2_return0_n_111 : STD_LOGIC;
  signal gauss_smooth2_return0_n_112 : STD_LOGIC;
  signal gauss_smooth2_return0_n_113 : STD_LOGIC;
  signal gauss_smooth2_return0_n_114 : STD_LOGIC;
  signal gauss_smooth2_return0_n_115 : STD_LOGIC;
  signal gauss_smooth2_return0_n_116 : STD_LOGIC;
  signal gauss_smooth2_return0_n_117 : STD_LOGIC;
  signal gauss_smooth2_return0_n_118 : STD_LOGIC;
  signal gauss_smooth2_return0_n_119 : STD_LOGIC;
  signal gauss_smooth2_return0_n_120 : STD_LOGIC;
  signal gauss_smooth2_return0_n_121 : STD_LOGIC;
  signal gauss_smooth2_return0_n_122 : STD_LOGIC;
  signal gauss_smooth2_return0_n_123 : STD_LOGIC;
  signal gauss_smooth2_return0_n_124 : STD_LOGIC;
  signal gauss_smooth2_return0_n_125 : STD_LOGIC;
  signal gauss_smooth2_return0_n_126 : STD_LOGIC;
  signal gauss_smooth2_return0_n_127 : STD_LOGIC;
  signal gauss_smooth2_return0_n_128 : STD_LOGIC;
  signal gauss_smooth2_return0_n_129 : STD_LOGIC;
  signal gauss_smooth2_return0_n_130 : STD_LOGIC;
  signal gauss_smooth2_return0_n_131 : STD_LOGIC;
  signal gauss_smooth2_return0_n_132 : STD_LOGIC;
  signal gauss_smooth2_return0_n_133 : STD_LOGIC;
  signal gauss_smooth2_return0_n_134 : STD_LOGIC;
  signal gauss_smooth2_return0_n_135 : STD_LOGIC;
  signal gauss_smooth2_return0_n_136 : STD_LOGIC;
  signal gauss_smooth2_return0_n_137 : STD_LOGIC;
  signal gauss_smooth2_return0_n_138 : STD_LOGIC;
  signal gauss_smooth2_return0_n_139 : STD_LOGIC;
  signal gauss_smooth2_return0_n_140 : STD_LOGIC;
  signal gauss_smooth2_return0_n_141 : STD_LOGIC;
  signal gauss_smooth2_return0_n_142 : STD_LOGIC;
  signal gauss_smooth2_return0_n_143 : STD_LOGIC;
  signal gauss_smooth2_return0_n_144 : STD_LOGIC;
  signal gauss_smooth2_return0_n_145 : STD_LOGIC;
  signal gauss_smooth2_return0_n_146 : STD_LOGIC;
  signal gauss_smooth2_return0_n_147 : STD_LOGIC;
  signal gauss_smooth2_return0_n_148 : STD_LOGIC;
  signal gauss_smooth2_return0_n_149 : STD_LOGIC;
  signal gauss_smooth2_return0_n_150 : STD_LOGIC;
  signal gauss_smooth2_return0_n_151 : STD_LOGIC;
  signal gauss_smooth2_return0_n_152 : STD_LOGIC;
  signal gauss_smooth2_return0_n_153 : STD_LOGIC;
  signal gauss_smooth2_return0_n_90 : STD_LOGIC;
  signal gauss_smooth2_return0_n_91 : STD_LOGIC;
  signal gauss_smooth2_return0_n_92 : STD_LOGIC;
  signal gauss_smooth2_return0_n_93 : STD_LOGIC;
  signal gauss_smooth2_return0_n_94 : STD_LOGIC;
  signal gauss_smooth2_return0_n_95 : STD_LOGIC;
  signal gauss_smooth2_return0_n_96 : STD_LOGIC;
  signal gauss_smooth2_return0_n_97 : STD_LOGIC;
  signal gauss_smooth2_return0_n_98 : STD_LOGIC;
  signal gauss_smooth2_return0_n_99 : STD_LOGIC;
  signal gauss_smooth2_return1_n_100 : STD_LOGIC;
  signal gauss_smooth2_return1_n_101 : STD_LOGIC;
  signal gauss_smooth2_return1_n_102 : STD_LOGIC;
  signal gauss_smooth2_return1_n_103 : STD_LOGIC;
  signal gauss_smooth2_return1_n_104 : STD_LOGIC;
  signal gauss_smooth2_return1_n_105 : STD_LOGIC;
  signal gauss_smooth2_return1_n_85 : STD_LOGIC;
  signal gauss_smooth2_return1_n_86 : STD_LOGIC;
  signal gauss_smooth2_return1_n_87 : STD_LOGIC;
  signal gauss_smooth2_return1_n_88 : STD_LOGIC;
  signal gauss_smooth2_return1_n_89 : STD_LOGIC;
  signal gauss_smooth2_return1_n_90 : STD_LOGIC;
  signal gauss_smooth2_return1_n_91 : STD_LOGIC;
  signal gauss_smooth2_return1_n_92 : STD_LOGIC;
  signal gauss_smooth2_return1_n_93 : STD_LOGIC;
  signal gauss_smooth2_return1_n_94 : STD_LOGIC;
  signal gauss_smooth2_return1_n_95 : STD_LOGIC;
  signal gauss_smooth2_return1_n_96 : STD_LOGIC;
  signal gauss_smooth2_return1_n_97 : STD_LOGIC;
  signal gauss_smooth2_return1_n_98 : STD_LOGIC;
  signal gauss_smooth2_return1_n_99 : STD_LOGIC;
  signal gauss_smooth3_return4_n_85 : STD_LOGIC;
  signal gauss_smooth3_return4_n_86 : STD_LOGIC;
  signal gauss_smooth3_return4_n_87 : STD_LOGIC;
  signal gauss_smooth3_return4_n_88 : STD_LOGIC;
  signal gauss_smooth3_return4_n_89 : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_10\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_100\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_101\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_102\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_103\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_104\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_105\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_106\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_107\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_108\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_109\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_11\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_110\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_111\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_112\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_113\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_114\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_115\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_116\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_117\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_118\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_119\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_12\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_120\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_121\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_122\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_123\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_124\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_125\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_126\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_127\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_128\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_129\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_13\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_130\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_131\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_132\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_133\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_134\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_135\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_136\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_137\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_138\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_139\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_14\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_140\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_141\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_142\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_143\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_144\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_145\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_146\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_147\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_148\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_149\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_15\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_150\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_151\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_152\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_153\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_16\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_17\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_18\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_19\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_20\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_21\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_22\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_23\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_6\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_7\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_8\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_9\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_90\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_91\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_92\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_93\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_94\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_95\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_96\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_97\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_98\ : STD_LOGIC;
  signal \gauss_smooth3_return5__0_n_99\ : STD_LOGIC;
  signal \gauss_smooth3_return5__1_n_100\ : STD_LOGIC;
  signal \gauss_smooth3_return5__1_n_101\ : STD_LOGIC;
  signal \gauss_smooth3_return5__1_n_102\ : STD_LOGIC;
  signal \gauss_smooth3_return5__1_n_103\ : STD_LOGIC;
  signal \gauss_smooth3_return5__1_n_104\ : STD_LOGIC;
  signal \gauss_smooth3_return5__1_n_105\ : STD_LOGIC;
  signal \gauss_smooth3_return5__1_n_90\ : STD_LOGIC;
  signal \gauss_smooth3_return5__1_n_91\ : STD_LOGIC;
  signal \gauss_smooth3_return5__1_n_92\ : STD_LOGIC;
  signal \gauss_smooth3_return5__1_n_93\ : STD_LOGIC;
  signal \gauss_smooth3_return5__1_n_94\ : STD_LOGIC;
  signal \gauss_smooth3_return5__1_n_95\ : STD_LOGIC;
  signal \gauss_smooth3_return5__1_n_96\ : STD_LOGIC;
  signal \gauss_smooth3_return5__1_n_97\ : STD_LOGIC;
  signal \gauss_smooth3_return5__1_n_98\ : STD_LOGIC;
  signal \gauss_smooth3_return5__1_n_99\ : STD_LOGIC;
  signal gauss_smooth3_return5_n_100 : STD_LOGIC;
  signal gauss_smooth3_return5_n_101 : STD_LOGIC;
  signal gauss_smooth3_return5_n_102 : STD_LOGIC;
  signal gauss_smooth3_return5_n_103 : STD_LOGIC;
  signal gauss_smooth3_return5_n_104 : STD_LOGIC;
  signal gauss_smooth3_return5_n_105 : STD_LOGIC;
  signal gauss_smooth3_return5_n_106 : STD_LOGIC;
  signal gauss_smooth3_return5_n_107 : STD_LOGIC;
  signal gauss_smooth3_return5_n_108 : STD_LOGIC;
  signal gauss_smooth3_return5_n_109 : STD_LOGIC;
  signal gauss_smooth3_return5_n_110 : STD_LOGIC;
  signal gauss_smooth3_return5_n_111 : STD_LOGIC;
  signal gauss_smooth3_return5_n_112 : STD_LOGIC;
  signal gauss_smooth3_return5_n_113 : STD_LOGIC;
  signal gauss_smooth3_return5_n_114 : STD_LOGIC;
  signal gauss_smooth3_return5_n_115 : STD_LOGIC;
  signal gauss_smooth3_return5_n_116 : STD_LOGIC;
  signal gauss_smooth3_return5_n_117 : STD_LOGIC;
  signal gauss_smooth3_return5_n_118 : STD_LOGIC;
  signal gauss_smooth3_return5_n_119 : STD_LOGIC;
  signal gauss_smooth3_return5_n_120 : STD_LOGIC;
  signal gauss_smooth3_return5_n_121 : STD_LOGIC;
  signal gauss_smooth3_return5_n_122 : STD_LOGIC;
  signal gauss_smooth3_return5_n_123 : STD_LOGIC;
  signal gauss_smooth3_return5_n_124 : STD_LOGIC;
  signal gauss_smooth3_return5_n_125 : STD_LOGIC;
  signal gauss_smooth3_return5_n_126 : STD_LOGIC;
  signal gauss_smooth3_return5_n_127 : STD_LOGIC;
  signal gauss_smooth3_return5_n_128 : STD_LOGIC;
  signal gauss_smooth3_return5_n_129 : STD_LOGIC;
  signal gauss_smooth3_return5_n_130 : STD_LOGIC;
  signal gauss_smooth3_return5_n_131 : STD_LOGIC;
  signal gauss_smooth3_return5_n_132 : STD_LOGIC;
  signal gauss_smooth3_return5_n_133 : STD_LOGIC;
  signal gauss_smooth3_return5_n_134 : STD_LOGIC;
  signal gauss_smooth3_return5_n_135 : STD_LOGIC;
  signal gauss_smooth3_return5_n_136 : STD_LOGIC;
  signal gauss_smooth3_return5_n_137 : STD_LOGIC;
  signal gauss_smooth3_return5_n_138 : STD_LOGIC;
  signal gauss_smooth3_return5_n_139 : STD_LOGIC;
  signal gauss_smooth3_return5_n_140 : STD_LOGIC;
  signal gauss_smooth3_return5_n_141 : STD_LOGIC;
  signal gauss_smooth3_return5_n_142 : STD_LOGIC;
  signal gauss_smooth3_return5_n_143 : STD_LOGIC;
  signal gauss_smooth3_return5_n_144 : STD_LOGIC;
  signal gauss_smooth3_return5_n_145 : STD_LOGIC;
  signal gauss_smooth3_return5_n_146 : STD_LOGIC;
  signal gauss_smooth3_return5_n_147 : STD_LOGIC;
  signal gauss_smooth3_return5_n_148 : STD_LOGIC;
  signal gauss_smooth3_return5_n_149 : STD_LOGIC;
  signal gauss_smooth3_return5_n_150 : STD_LOGIC;
  signal gauss_smooth3_return5_n_151 : STD_LOGIC;
  signal gauss_smooth3_return5_n_152 : STD_LOGIC;
  signal gauss_smooth3_return5_n_153 : STD_LOGIC;
  signal gauss_smooth3_return5_n_90 : STD_LOGIC;
  signal gauss_smooth3_return5_n_91 : STD_LOGIC;
  signal gauss_smooth3_return5_n_92 : STD_LOGIC;
  signal gauss_smooth3_return5_n_93 : STD_LOGIC;
  signal gauss_smooth3_return5_n_94 : STD_LOGIC;
  signal gauss_smooth3_return5_n_95 : STD_LOGIC;
  signal gauss_smooth3_return5_n_96 : STD_LOGIC;
  signal gauss_smooth3_return5_n_97 : STD_LOGIC;
  signal gauss_smooth3_return5_n_98 : STD_LOGIC;
  signal gauss_smooth3_return5_n_99 : STD_LOGIC;
  signal gauss_smooth3_return8_n_100 : STD_LOGIC;
  signal gauss_smooth3_return8_n_101 : STD_LOGIC;
  signal gauss_smooth3_return8_n_102 : STD_LOGIC;
  signal gauss_smooth3_return8_n_103 : STD_LOGIC;
  signal gauss_smooth3_return8_n_104 : STD_LOGIC;
  signal gauss_smooth3_return8_n_105 : STD_LOGIC;
  signal gauss_smooth3_return8_n_85 : STD_LOGIC;
  signal gauss_smooth3_return8_n_86 : STD_LOGIC;
  signal gauss_smooth3_return8_n_87 : STD_LOGIC;
  signal gauss_smooth3_return8_n_88 : STD_LOGIC;
  signal gauss_smooth3_return8_n_89 : STD_LOGIC;
  signal gauss_smooth3_return8_n_90 : STD_LOGIC;
  signal gauss_smooth3_return8_n_91 : STD_LOGIC;
  signal gauss_smooth3_return8_n_92 : STD_LOGIC;
  signal gauss_smooth3_return8_n_93 : STD_LOGIC;
  signal gauss_smooth3_return8_n_94 : STD_LOGIC;
  signal gauss_smooth3_return8_n_95 : STD_LOGIC;
  signal gauss_smooth3_return8_n_96 : STD_LOGIC;
  signal gauss_smooth3_return8_n_97 : STD_LOGIC;
  signal gauss_smooth3_return8_n_98 : STD_LOGIC;
  signal gauss_smooth3_return8_n_99 : STD_LOGIC;
  signal \gauss_smooth4_return0__0_n_100\ : STD_LOGIC;
  signal \gauss_smooth4_return0__0_n_101\ : STD_LOGIC;
  signal \gauss_smooth4_return0__0_n_102\ : STD_LOGIC;
  signal \gauss_smooth4_return0__0_n_103\ : STD_LOGIC;
  signal \gauss_smooth4_return0__0_n_104\ : STD_LOGIC;
  signal \gauss_smooth4_return0__0_n_105\ : STD_LOGIC;
  signal \gauss_smooth4_return0__0_n_90\ : STD_LOGIC;
  signal \gauss_smooth4_return0__0_n_91\ : STD_LOGIC;
  signal \gauss_smooth4_return0__0_n_92\ : STD_LOGIC;
  signal \gauss_smooth4_return0__0_n_93\ : STD_LOGIC;
  signal \gauss_smooth4_return0__0_n_94\ : STD_LOGIC;
  signal \gauss_smooth4_return0__0_n_95\ : STD_LOGIC;
  signal \gauss_smooth4_return0__0_n_96\ : STD_LOGIC;
  signal \gauss_smooth4_return0__0_n_97\ : STD_LOGIC;
  signal \gauss_smooth4_return0__0_n_98\ : STD_LOGIC;
  signal \gauss_smooth4_return0__0_n_99\ : STD_LOGIC;
  signal gauss_smooth4_return0_n_106 : STD_LOGIC;
  signal gauss_smooth4_return0_n_107 : STD_LOGIC;
  signal gauss_smooth4_return0_n_108 : STD_LOGIC;
  signal gauss_smooth4_return0_n_109 : STD_LOGIC;
  signal gauss_smooth4_return0_n_110 : STD_LOGIC;
  signal gauss_smooth4_return0_n_111 : STD_LOGIC;
  signal gauss_smooth4_return0_n_112 : STD_LOGIC;
  signal gauss_smooth4_return0_n_113 : STD_LOGIC;
  signal gauss_smooth4_return0_n_114 : STD_LOGIC;
  signal gauss_smooth4_return0_n_115 : STD_LOGIC;
  signal gauss_smooth4_return0_n_116 : STD_LOGIC;
  signal gauss_smooth4_return0_n_117 : STD_LOGIC;
  signal gauss_smooth4_return0_n_118 : STD_LOGIC;
  signal gauss_smooth4_return0_n_119 : STD_LOGIC;
  signal gauss_smooth4_return0_n_120 : STD_LOGIC;
  signal gauss_smooth4_return0_n_121 : STD_LOGIC;
  signal gauss_smooth4_return0_n_122 : STD_LOGIC;
  signal gauss_smooth4_return0_n_123 : STD_LOGIC;
  signal gauss_smooth4_return0_n_124 : STD_LOGIC;
  signal gauss_smooth4_return0_n_125 : STD_LOGIC;
  signal gauss_smooth4_return0_n_126 : STD_LOGIC;
  signal gauss_smooth4_return0_n_127 : STD_LOGIC;
  signal gauss_smooth4_return0_n_128 : STD_LOGIC;
  signal gauss_smooth4_return0_n_129 : STD_LOGIC;
  signal gauss_smooth4_return0_n_130 : STD_LOGIC;
  signal gauss_smooth4_return0_n_131 : STD_LOGIC;
  signal gauss_smooth4_return0_n_132 : STD_LOGIC;
  signal gauss_smooth4_return0_n_133 : STD_LOGIC;
  signal gauss_smooth4_return0_n_134 : STD_LOGIC;
  signal gauss_smooth4_return0_n_135 : STD_LOGIC;
  signal gauss_smooth4_return0_n_136 : STD_LOGIC;
  signal gauss_smooth4_return0_n_137 : STD_LOGIC;
  signal gauss_smooth4_return0_n_138 : STD_LOGIC;
  signal gauss_smooth4_return0_n_139 : STD_LOGIC;
  signal gauss_smooth4_return0_n_140 : STD_LOGIC;
  signal gauss_smooth4_return0_n_141 : STD_LOGIC;
  signal gauss_smooth4_return0_n_142 : STD_LOGIC;
  signal gauss_smooth4_return0_n_143 : STD_LOGIC;
  signal gauss_smooth4_return0_n_144 : STD_LOGIC;
  signal gauss_smooth4_return0_n_145 : STD_LOGIC;
  signal gauss_smooth4_return0_n_146 : STD_LOGIC;
  signal gauss_smooth4_return0_n_147 : STD_LOGIC;
  signal gauss_smooth4_return0_n_148 : STD_LOGIC;
  signal gauss_smooth4_return0_n_149 : STD_LOGIC;
  signal gauss_smooth4_return0_n_150 : STD_LOGIC;
  signal gauss_smooth4_return0_n_151 : STD_LOGIC;
  signal gauss_smooth4_return0_n_152 : STD_LOGIC;
  signal gauss_smooth4_return0_n_153 : STD_LOGIC;
  signal \^gauss_smooth_return0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \gauss_smooth_return0__0_n_100\ : STD_LOGIC;
  signal \gauss_smooth_return0__0_n_101\ : STD_LOGIC;
  signal \gauss_smooth_return0__0_n_102\ : STD_LOGIC;
  signal \gauss_smooth_return0__0_n_103\ : STD_LOGIC;
  signal \gauss_smooth_return0__0_n_104\ : STD_LOGIC;
  signal \gauss_smooth_return0__0_n_105\ : STD_LOGIC;
  signal \gauss_smooth_return0__0_n_90\ : STD_LOGIC;
  signal \gauss_smooth_return0__0_n_91\ : STD_LOGIC;
  signal \gauss_smooth_return0__0_n_92\ : STD_LOGIC;
  signal \gauss_smooth_return0__0_n_93\ : STD_LOGIC;
  signal \gauss_smooth_return0__0_n_94\ : STD_LOGIC;
  signal \gauss_smooth_return0__0_n_95\ : STD_LOGIC;
  signal \gauss_smooth_return0__0_n_96\ : STD_LOGIC;
  signal \gauss_smooth_return0__0_n_97\ : STD_LOGIC;
  signal \gauss_smooth_return0__0_n_98\ : STD_LOGIC;
  signal \gauss_smooth_return0__0_n_99\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_10\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_100\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_101\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_102\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_103\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_104\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_105\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_106\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_107\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_108\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_109\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_11\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_110\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_111\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_112\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_113\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_114\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_115\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_116\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_117\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_118\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_119\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_12\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_120\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_121\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_122\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_123\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_124\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_125\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_126\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_127\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_128\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_129\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_13\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_130\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_131\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_132\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_133\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_134\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_135\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_136\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_137\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_138\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_139\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_14\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_140\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_141\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_142\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_143\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_144\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_145\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_146\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_147\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_148\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_149\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_15\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_150\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_151\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_152\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_153\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_16\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_17\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_18\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_19\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_20\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_21\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_22\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_23\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_6\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_7\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_8\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_9\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_90\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_91\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_92\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_93\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_94\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_95\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_96\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_97\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_98\ : STD_LOGIC;
  signal \gauss_smooth_return0__1_n_99\ : STD_LOGIC;
  signal \gauss_smooth_return0__2_n_100\ : STD_LOGIC;
  signal \gauss_smooth_return0__2_n_101\ : STD_LOGIC;
  signal \gauss_smooth_return0__2_n_102\ : STD_LOGIC;
  signal \gauss_smooth_return0__2_n_103\ : STD_LOGIC;
  signal \gauss_smooth_return0__2_n_104\ : STD_LOGIC;
  signal \gauss_smooth_return0__2_n_105\ : STD_LOGIC;
  signal \gauss_smooth_return0__2_n_90\ : STD_LOGIC;
  signal \gauss_smooth_return0__2_n_91\ : STD_LOGIC;
  signal \gauss_smooth_return0__2_n_92\ : STD_LOGIC;
  signal \gauss_smooth_return0__2_n_93\ : STD_LOGIC;
  signal \gauss_smooth_return0__2_n_94\ : STD_LOGIC;
  signal \gauss_smooth_return0__2_n_95\ : STD_LOGIC;
  signal \gauss_smooth_return0__2_n_96\ : STD_LOGIC;
  signal \gauss_smooth_return0__2_n_97\ : STD_LOGIC;
  signal \gauss_smooth_return0__2_n_98\ : STD_LOGIC;
  signal \gauss_smooth_return0__2_n_99\ : STD_LOGIC;
  signal \gauss_smooth_return0__3_n_100\ : STD_LOGIC;
  signal \gauss_smooth_return0__3_n_101\ : STD_LOGIC;
  signal \gauss_smooth_return0__3_n_102\ : STD_LOGIC;
  signal \gauss_smooth_return0__3_n_103\ : STD_LOGIC;
  signal \gauss_smooth_return0__3_n_104\ : STD_LOGIC;
  signal \gauss_smooth_return0__3_n_105\ : STD_LOGIC;
  signal \gauss_smooth_return0__3_n_98\ : STD_LOGIC;
  signal \gauss_smooth_return0__3_n_99\ : STD_LOGIC;
  signal \m_axis_tdata[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_INST_0_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[12]_INST_0_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[12]_INST_0_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_11_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_11_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_11_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_11_n_4\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_11_n_5\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_11_n_6\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_11_n_7\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_12_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_12_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_12_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_1_n_7\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_22_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_22_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_22_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_3_n_4\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_3_n_5\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_3_n_6\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_3_n_7\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_4_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_4_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_4_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_11_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_11_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_11_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_1_n_5\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_1_n_6\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_1_n_7\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_20_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_20_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_20_n_5\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_20_n_6\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_20_n_7\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_21_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_21_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_21_n_5\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_21_n_6\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_21_n_7\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_22_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_22_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_22_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_22_n_4\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_22_n_5\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_22_n_6\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_22_n_7\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_23_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_23_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_23_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_32_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_32_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_32_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_32_n_4\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_32_n_5\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_32_n_6\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_32_n_7\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_33_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_33_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_33_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_33_n_4\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_33_n_5\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_33_n_6\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_33_n_7\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_3_n_4\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_3_n_5\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_3_n_6\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_3_n_7\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_44_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_44_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_44_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_53_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_53_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_53_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_53_n_4\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_53_n_5\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_53_n_6\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_53_n_7\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_54_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_54_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_54_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_54_n_4\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_54_n_5\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_54_n_6\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_54_n_7\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_63_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_63_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_63_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_63_n_4\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_63_n_5\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_63_n_6\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_63_n_7\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_64_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_64_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_64_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_64_n_4\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_64_n_7\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_69_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_69_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_69_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_69_n_4\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_69_n_5\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_69_n_6\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_11_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_11_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_11_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_1_n_5\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_1_n_6\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_1_n_7\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_20_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_20_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_20_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_20_n_4\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_20_n_5\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_20_n_6\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_29_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_29_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_29_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_29_n_4\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_29_n_5\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_29_n_6\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_29_n_7\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_30_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_30_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_30_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_30_n_4\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_30_n_5\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_30_n_6\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_30_n_7\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_31_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_31_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_31_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_31_n_4\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_31_n_5\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_31_n_6\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_31_n_7\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_32_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_33_n_7\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_34_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_34_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_34_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_3_n_4\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_3_n_5\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_3_n_6\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_3_n_7\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_43_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_43_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_43_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_43_n_4\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_43_n_5\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_43_n_6\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_43_n_7\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_44_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_44_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_44_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_44_n_4\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_44_n_5\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_44_n_6\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_44_n_7\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_49_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_49_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_49_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_49_n_4\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_49_n_5\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_49_n_6\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_49_n_7\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_65_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_65_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_65_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_97_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_98_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_15_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_15_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_15_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_1_n_5\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_1_n_6\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_22_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_22_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_22_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_27_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_27_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_27_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_27_n_4\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_27_n_5\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_27_n_6\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_2_n_4\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_2_n_5\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_2_n_6\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_2_n_7\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_36_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_37_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_37_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_37_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_37_n_4\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_37_n_5\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_37_n_6\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_37_n_7\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_38_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_38_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_38_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_38_n_4\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_38_n_5\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_38_n_6\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_38_n_7\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_39_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_39_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_39_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_39_n_4\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_39_n_5\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_39_n_6\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_39_n_7\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_40_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_40_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_40_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_4_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_4_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_4_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_52_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_52_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_52_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_52_n_4\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_52_n_5\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_52_n_6\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_52_n_7\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_53_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_53_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_53_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_53_n_4\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_53_n_5\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_53_n_6\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_53_n_7\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_58_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_58_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_58_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_58_n_4\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_58_n_5\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_58_n_6\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_71_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_71_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_71_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_7_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_7_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_7_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_7_n_4\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_7_n_5\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_7_n_6\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_7_n_7\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_16_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_16_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_16_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_1_n_5\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_1_n_6\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_1_n_7\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_25_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_25_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_25_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_33_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_33_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_33_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_3_n_4\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_3_n_5\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_3_n_6\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_3_n_7\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_8_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_8_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_8_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[36]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[36]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[36]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[36]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[36]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[36]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[36]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \m_axis_tdata[36]_INST_0_i_1_n_5\ : STD_LOGIC;
  signal \m_axis_tdata[36]_INST_0_i_1_n_6\ : STD_LOGIC;
  signal \m_axis_tdata[36]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[36]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[36]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[36]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[36]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[36]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[36]_INST_0_i_4_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[36]_INST_0_i_4_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[36]_INST_0_i_4_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[36]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[36]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[36]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[36]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[36]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_12_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_12_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_12_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_12_n_4\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_12_n_5\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_12_n_6\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_12_n_7\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_14_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_14_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_14_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_23_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_23_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_23_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_23_n_4\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_23_n_5\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_23_n_6\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_23_n_7\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_2_n_7\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_33_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_34_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_35_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_35_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_35_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_35_n_4\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_35_n_5\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_35_n_6\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_35_n_7\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_36_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_36_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_36_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_45_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_45_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_45_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_45_n_4\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_45_n_5\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_45_n_6\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_54_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_54_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_54_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_54_n_4\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_54_n_5\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_54_n_6\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_54_n_7\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_57_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_57_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_57_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_57_n_4\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_57_n_5\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_57_n_6\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_57_n_7\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_72_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_72_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_72_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_72_n_4\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_72_n_5\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_72_n_6\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_72_n_7\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_74_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_74_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_74_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_74_n_4\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_74_n_5\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_74_n_6\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_74_n_7\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_80_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_80_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_80_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_80_n_4\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_80_n_5\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_80_n_6\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_97_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_98_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[37]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[39]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[39]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[39]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[39]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[39]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[39]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[39]_INST_0_i_3_n_4\ : STD_LOGIC;
  signal \m_axis_tdata[39]_INST_0_i_3_n_5\ : STD_LOGIC;
  signal \m_axis_tdata[39]_INST_0_i_3_n_6\ : STD_LOGIC;
  signal \m_axis_tdata[39]_INST_0_i_3_n_7\ : STD_LOGIC;
  signal \m_axis_tdata[39]_INST_0_i_4_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[39]_INST_0_i_4_n_7\ : STD_LOGIC;
  signal \m_axis_tdata[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[7]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[7]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[7]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \m_axis_tdata[7]_INST_0_i_1_n_5\ : STD_LOGIC;
  signal \m_axis_tdata[7]_INST_0_i_1_n_6\ : STD_LOGIC;
  signal \m_axis_tdata[7]_INST_0_i_1_n_7\ : STD_LOGIC;
  signal \m_axis_tdata[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[7]_INST_0_i_3_n_7\ : STD_LOGIC;
  signal \m_axis_tdata[8]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[8]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[8]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_INST_0_i_6_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[8]_INST_0_i_6_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[8]_INST_0_i_6_n_3\ : STD_LOGIC;
  signal \m_axis_tdata[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_INST_0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_INST_0_n_1\ : STD_LOGIC;
  signal \m_axis_tdata[8]_INST_0_n_2\ : STD_LOGIC;
  signal \m_axis_tdata[8]_INST_0_n_3\ : STD_LOGIC;
  signal tlast_dly : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tuser_dly : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tvalid_dly : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_gauss_smooth0_return0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth0_return0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth0_return0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth0_return0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth0_return0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth0_return0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth0_return0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_gauss_smooth0_return0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_gauss_smooth0_return0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal \NLW_gauss_smooth0_return0__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth0_return0__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth0_return0__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth0_return0__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth0_return0__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth0_return0__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth0_return0__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_gauss_smooth0_return0__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_gauss_smooth0_return0__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gauss_smooth0_return0__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal \NLW_gauss_smooth0_return0__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth0_return0__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth0_return0__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth0_return0__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth0_return0__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth0_return0__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth0_return0__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_gauss_smooth0_return0__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_gauss_smooth0_return0__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gauss_smooth0_return0__1_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal \NLW_gauss_smooth0_return0__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth0_return0__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth0_return0__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth0_return0__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth0_return0__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth0_return0__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth0_return0__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_gauss_smooth0_return0__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_gauss_smooth0_return0__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gauss_smooth0_return0__2_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal \NLW_gauss_smooth0_return0__3_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth0_return0__3_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth0_return0__3_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth0_return0__3_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth0_return0__3_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth0_return0__3_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth0_return0__3_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_gauss_smooth0_return0__3_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gauss_smooth0_return0__3_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal \NLW_gauss_smooth0_return0__4_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth0_return0__4_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth0_return0__4_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth0_return0__4_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth0_return0__4_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth0_return0__4_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth0_return0__4_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_gauss_smooth0_return0__4_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gauss_smooth0_return0__4_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal \NLW_gauss_smooth0_return0__5_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth0_return0__5_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth0_return0__5_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth0_return0__5_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth0_return0__5_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth0_return0__5_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth0_return0__5_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_gauss_smooth0_return0__5_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_gauss_smooth0_return0__5_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gauss_smooth0_return0__5_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal \NLW_gauss_smooth0_return0__6_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth0_return0__6_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth0_return0__6_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth0_return0__6_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth0_return0__6_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth0_return0__6_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth0_return0__6_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_gauss_smooth0_return0__6_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_gauss_smooth0_return0__6_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gauss_smooth0_return0__6_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal \NLW_gauss_smooth0_return0__6_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_gauss_smooth0_return3_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth0_return3_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth0_return3_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth0_return3_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth0_return3_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth0_return3_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth0_return3_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_gauss_smooth0_return3_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_gauss_smooth0_return3_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_gauss_smooth0_return3_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 21 );
  signal NLW_gauss_smooth0_return3_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_gauss_smooth1_return0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth1_return0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth1_return0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth1_return0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth1_return0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth1_return0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth1_return0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_gauss_smooth1_return0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_gauss_smooth1_return0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal \NLW_gauss_smooth1_return0__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth1_return0__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth1_return0__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth1_return0__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth1_return0__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth1_return0__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth1_return0__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_gauss_smooth1_return0__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gauss_smooth1_return0__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal \NLW_gauss_smooth1_return0__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth1_return0__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth1_return0__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth1_return0__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth1_return0__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth1_return0__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth1_return0__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_gauss_smooth1_return0__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_gauss_smooth1_return0__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gauss_smooth1_return0__1_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal \NLW_gauss_smooth1_return0__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth1_return0__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth1_return0__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth1_return0__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth1_return0__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth1_return0__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth1_return0__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_gauss_smooth1_return0__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gauss_smooth1_return0__2_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal \NLW_gauss_smooth1_return0__3_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth1_return0__3_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth1_return0__3_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth1_return0__3_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth1_return0__3_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth1_return0__3_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth1_return0__3_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_gauss_smooth1_return0__3_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gauss_smooth1_return0__3_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal \NLW_gauss_smooth1_return0__4_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth1_return0__4_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth1_return0__4_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth1_return0__4_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth1_return0__4_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth1_return0__4_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth1_return0__4_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_gauss_smooth1_return0__4_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_gauss_smooth1_return0__4_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gauss_smooth1_return0__4_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal \NLW_gauss_smooth1_return0__4_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_gauss_smooth1_return8_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth1_return8_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth1_return8_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth1_return8_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth1_return8_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth1_return8_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth1_return8_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_gauss_smooth1_return8_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_gauss_smooth1_return8_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_gauss_smooth1_return8_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 21 );
  signal NLW_gauss_smooth1_return8_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_gauss_smooth2_return0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth2_return0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth2_return0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth2_return0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth2_return0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth2_return0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth2_return0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_gauss_smooth2_return0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_gauss_smooth2_return0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_gauss_smooth2_return0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal \NLW_gauss_smooth2_return0__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth2_return0__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth2_return0__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth2_return0__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth2_return0__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth2_return0__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth2_return0__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_gauss_smooth2_return0__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gauss_smooth2_return0__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal \NLW_gauss_smooth2_return0__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth2_return0__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth2_return0__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth2_return0__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth2_return0__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth2_return0__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth2_return0__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gauss_smooth2_return0__1_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal \NLW_gauss_smooth2_return0__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth2_return0__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth2_return0__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth2_return0__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth2_return0__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth2_return0__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth2_return0__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_gauss_smooth2_return0__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gauss_smooth2_return0__2_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal \NLW_gauss_smooth2_return0__3_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth2_return0__3_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth2_return0__3_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth2_return0__3_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth2_return0__3_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth2_return0__3_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth2_return0__3_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_gauss_smooth2_return0__3_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_gauss_smooth2_return0__3_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gauss_smooth2_return0__3_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal \NLW_gauss_smooth2_return0__3_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_gauss_smooth2_return0__4_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth2_return0__4_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth2_return0__4_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth2_return0__4_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth2_return0__4_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth2_return0__4_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth2_return0__4_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_gauss_smooth2_return0__4_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_gauss_smooth2_return0__4_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gauss_smooth2_return0__4_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal \NLW_gauss_smooth2_return0__4_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_gauss_smooth2_return1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth2_return1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth2_return1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth2_return1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth2_return1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth2_return1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth2_return1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_gauss_smooth2_return1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_gauss_smooth2_return1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_gauss_smooth2_return1_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 21 );
  signal NLW_gauss_smooth2_return1_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_gauss_smooth3_return4_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth3_return4_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth3_return4_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth3_return4_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth3_return4_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth3_return4_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth3_return4_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_gauss_smooth3_return4_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_gauss_smooth3_return4_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_gauss_smooth3_return4_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 21 );
  signal NLW_gauss_smooth3_return4_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_gauss_smooth3_return5_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth3_return5_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth3_return5_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth3_return5_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth3_return5_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth3_return5_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth3_return5_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_gauss_smooth3_return5_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_gauss_smooth3_return5_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_gauss_smooth3_return5_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal \NLW_gauss_smooth3_return5__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth3_return5__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth3_return5__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth3_return5__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth3_return5__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth3_return5__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth3_return5__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_gauss_smooth3_return5__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gauss_smooth3_return5__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal \NLW_gauss_smooth3_return5__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth3_return5__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth3_return5__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth3_return5__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth3_return5__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth3_return5__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth3_return5__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_gauss_smooth3_return5__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_gauss_smooth3_return5__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gauss_smooth3_return5__1_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal \NLW_gauss_smooth3_return5__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_gauss_smooth3_return8_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth3_return8_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth3_return8_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth3_return8_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth3_return8_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth3_return8_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth3_return8_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_gauss_smooth3_return8_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_gauss_smooth3_return8_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_gauss_smooth3_return8_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 21 );
  signal NLW_gauss_smooth3_return8_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_gauss_smooth4_return0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth4_return0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth4_return0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth4_return0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth4_return0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth4_return0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth4_return0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_gauss_smooth4_return0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_gauss_smooth4_return0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_gauss_smooth4_return0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_gauss_smooth4_return0__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth4_return0__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth4_return0__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth4_return0__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth4_return0__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth4_return0__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth4_return0__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_gauss_smooth4_return0__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_gauss_smooth4_return0__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gauss_smooth4_return0__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal \NLW_gauss_smooth4_return0__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_gauss_smooth_return0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth_return0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth_return0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth_return0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth_return0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth_return0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_gauss_smooth_return0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_gauss_smooth_return0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_gauss_smooth_return0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_gauss_smooth_return0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_gauss_smooth_return0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_gauss_smooth_return0__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth_return0__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth_return0__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth_return0__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth_return0__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth_return0__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth_return0__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_gauss_smooth_return0__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_gauss_smooth_return0__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gauss_smooth_return0__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal \NLW_gauss_smooth_return0__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_gauss_smooth_return0__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth_return0__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth_return0__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth_return0__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth_return0__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth_return0__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth_return0__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_gauss_smooth_return0__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gauss_smooth_return0__1_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal \NLW_gauss_smooth_return0__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth_return0__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth_return0__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth_return0__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth_return0__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth_return0__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth_return0__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_gauss_smooth_return0__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_gauss_smooth_return0__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gauss_smooth_return0__2_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal \NLW_gauss_smooth_return0__2_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_gauss_smooth_return0__3_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth_return0__3_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth_return0__3_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth_return0__3_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth_return0__3_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth_return0__3_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gauss_smooth_return0__3_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_gauss_smooth_return0__3_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_gauss_smooth_return0__3_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gauss_smooth_return0__3_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal \NLW_gauss_smooth_return0__3_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_m_axis_tdata[12]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_m_axis_tdata[18]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata[18]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata[18]_INST_0_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata[18]_INST_0_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_m_axis_tdata[18]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata[18]_INST_0_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata[18]_INST_0_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata[23]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_m_axis_tdata[23]_INST_0_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata[23]_INST_0_i_20_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_m_axis_tdata[23]_INST_0_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_m_axis_tdata[23]_INST_0_i_21_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_m_axis_tdata[23]_INST_0_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_m_axis_tdata[23]_INST_0_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata[23]_INST_0_i_44_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata[23]_INST_0_i_64_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \NLW_m_axis_tdata[23]_INST_0_i_69_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_m_axis_tdata[26]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_m_axis_tdata[26]_INST_0_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata[26]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata[26]_INST_0_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_m_axis_tdata[26]_INST_0_i_30_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_m_axis_tdata[26]_INST_0_i_32_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata[26]_INST_0_i_32_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata[26]_INST_0_i_33_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata[26]_INST_0_i_33_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata[26]_INST_0_i_34_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata[26]_INST_0_i_65_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata[2]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_m_axis_tdata[2]_INST_0_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata[2]_INST_0_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_m_axis_tdata[2]_INST_0_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata[2]_INST_0_i_27_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_m_axis_tdata[2]_INST_0_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_m_axis_tdata[2]_INST_0_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata[2]_INST_0_i_36_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata[2]_INST_0_i_36_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata[2]_INST_0_i_37_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_m_axis_tdata[2]_INST_0_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata[2]_INST_0_i_40_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata[2]_INST_0_i_58_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_m_axis_tdata[2]_INST_0_i_71_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata[31]_INST_0_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata[31]_INST_0_i_25_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata[31]_INST_0_i_33_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata[31]_INST_0_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata[36]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_m_axis_tdata[36]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata[36]_INST_0_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata[37]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata[37]_INST_0_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata[37]_INST_0_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata[37]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata[37]_INST_0_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata[37]_INST_0_i_33_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata[37]_INST_0_i_33_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata[37]_INST_0_i_34_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata[37]_INST_0_i_34_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata[37]_INST_0_i_36_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata[37]_INST_0_i_45_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_m_axis_tdata[37]_INST_0_i_80_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_m_axis_tdata[39]_INST_0_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata[39]_INST_0_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata[7]_INST_0_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata[7]_INST_0_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata[8]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata[8]_INST_0_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of gauss_smooth0_return0 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gauss_smooth0_return0__0\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gauss_smooth0_return0__1\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gauss_smooth0_return0__2\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gauss_smooth0_return0__3\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gauss_smooth0_return0__4\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gauss_smooth0_return0__5\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gauss_smooth0_return0__6\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of gauss_smooth0_return3 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of gauss_smooth1_return0 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gauss_smooth1_return0__0\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gauss_smooth1_return0__1\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gauss_smooth1_return0__2\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gauss_smooth1_return0__3\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gauss_smooth1_return0__4\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of gauss_smooth1_return8 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of gauss_smooth2_return0 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gauss_smooth2_return0__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gauss_smooth2_return0__1\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gauss_smooth2_return0__2\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gauss_smooth2_return0__3\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gauss_smooth2_return0__4\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of gauss_smooth2_return1 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of gauss_smooth3_return4 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of gauss_smooth3_return5 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gauss_smooth3_return5__0\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gauss_smooth3_return5__1\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of gauss_smooth3_return8 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of gauss_smooth4_return0 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gauss_smooth4_return0__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of gauss_smooth_return0 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gauss_smooth_return0__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gauss_smooth_return0__1\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gauss_smooth_return0__2\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gauss_smooth_return0__3\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axis_tdata[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[17]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[19]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_axis_tdata[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tdata[21]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[24]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[25]_INST_0\ : label is "soft_lutpair6";
  attribute HLUTNM : string;
  attribute HLUTNM of \m_axis_tdata[26]_INST_0_i_69\ : label is "lutpair1";
  attribute HLUTNM of \m_axis_tdata[26]_INST_0_i_95\ : label is "lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[27]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[28]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[29]_INST_0\ : label is "soft_lutpair7";
  attribute HLUTNM of \m_axis_tdata[2]_INST_0_i_90\ : label is "lutpair0";
  attribute HLUTNM of \m_axis_tdata[2]_INST_0_i_94\ : label is "lutpair0";
  attribute SOFT_HLUTNM of \m_axis_tdata[30]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[32]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[33]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[35]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[37]_INST_0_i_55\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[37]_INST_0_i_59\ : label is "soft_lutpair8";
  attribute HLUTNM of \m_axis_tdata[37]_INST_0_i_65\ : label is "lutpair2";
  attribute HLUTNM of \m_axis_tdata[37]_INST_0_i_69\ : label is "lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[39]_INST_0_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[3]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[4]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[5]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[6]_INST_0\ : label is "soft_lutpair1";
begin
gauss_smooth0_return0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_gauss_smooth0_return0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000011111",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17) => gauss_smooth0_return0_n_6,
      BCOUT(16) => gauss_smooth0_return0_n_7,
      BCOUT(15) => gauss_smooth0_return0_n_8,
      BCOUT(14) => gauss_smooth0_return0_n_9,
      BCOUT(13) => gauss_smooth0_return0_n_10,
      BCOUT(12) => gauss_smooth0_return0_n_11,
      BCOUT(11) => gauss_smooth0_return0_n_12,
      BCOUT(10) => gauss_smooth0_return0_n_13,
      BCOUT(9) => gauss_smooth0_return0_n_14,
      BCOUT(8) => gauss_smooth0_return0_n_15,
      BCOUT(7) => gauss_smooth0_return0_n_16,
      BCOUT(6) => gauss_smooth0_return0_n_17,
      BCOUT(5) => gauss_smooth0_return0_n_18,
      BCOUT(4) => gauss_smooth0_return0_n_19,
      BCOUT(3) => gauss_smooth0_return0_n_20,
      BCOUT(2) => gauss_smooth0_return0_n_21,
      BCOUT(1) => gauss_smooth0_return0_n_22,
      BCOUT(0) => gauss_smooth0_return0_n_23,
      C(47 downto 16) => B"00000000000000000000000000000000",
      C(15) => gauss_smooth0_return3_n_90,
      C(14) => gauss_smooth0_return3_n_91,
      C(13) => gauss_smooth0_return3_n_92,
      C(12) => gauss_smooth0_return3_n_93,
      C(11) => gauss_smooth0_return3_n_94,
      C(10) => gauss_smooth0_return3_n_95,
      C(9) => gauss_smooth0_return3_n_96,
      C(8) => gauss_smooth0_return3_n_97,
      C(7) => gauss_smooth0_return3_n_98,
      C(6) => gauss_smooth0_return3_n_99,
      C(5) => gauss_smooth0_return3_n_100,
      C(4) => gauss_smooth0_return3_n_101,
      C(3) => gauss_smooth0_return3_n_102,
      C(2) => gauss_smooth0_return3_n_103,
      C(1) => gauss_smooth0_return3_n_104,
      C(0) => gauss_smooth0_return3_n_105,
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_gauss_smooth0_return0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_gauss_smooth0_return0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_gauss_smooth0_return0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_gauss_smooth0_return0_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_gauss_smooth0_return0_P_UNCONNECTED(47 downto 16),
      P(15) => gauss_smooth0_return0_n_90,
      P(14) => gauss_smooth0_return0_n_91,
      P(13) => gauss_smooth0_return0_n_92,
      P(12) => gauss_smooth0_return0_n_93,
      P(11) => gauss_smooth0_return0_n_94,
      P(10) => gauss_smooth0_return0_n_95,
      P(9) => gauss_smooth0_return0_n_96,
      P(8) => gauss_smooth0_return0_n_97,
      P(7) => gauss_smooth0_return0_n_98,
      P(6) => gauss_smooth0_return0_n_99,
      P(5) => gauss_smooth0_return0_n_100,
      P(4) => gauss_smooth0_return0_n_101,
      P(3) => gauss_smooth0_return0_n_102,
      P(2) => gauss_smooth0_return0_n_103,
      P(1) => gauss_smooth0_return0_n_104,
      P(0) => gauss_smooth0_return0_n_105,
      PATTERNBDETECT => NLW_gauss_smooth0_return0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_gauss_smooth0_return0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => gauss_smooth0_return0_n_106,
      PCOUT(46) => gauss_smooth0_return0_n_107,
      PCOUT(45) => gauss_smooth0_return0_n_108,
      PCOUT(44) => gauss_smooth0_return0_n_109,
      PCOUT(43) => gauss_smooth0_return0_n_110,
      PCOUT(42) => gauss_smooth0_return0_n_111,
      PCOUT(41) => gauss_smooth0_return0_n_112,
      PCOUT(40) => gauss_smooth0_return0_n_113,
      PCOUT(39) => gauss_smooth0_return0_n_114,
      PCOUT(38) => gauss_smooth0_return0_n_115,
      PCOUT(37) => gauss_smooth0_return0_n_116,
      PCOUT(36) => gauss_smooth0_return0_n_117,
      PCOUT(35) => gauss_smooth0_return0_n_118,
      PCOUT(34) => gauss_smooth0_return0_n_119,
      PCOUT(33) => gauss_smooth0_return0_n_120,
      PCOUT(32) => gauss_smooth0_return0_n_121,
      PCOUT(31) => gauss_smooth0_return0_n_122,
      PCOUT(30) => gauss_smooth0_return0_n_123,
      PCOUT(29) => gauss_smooth0_return0_n_124,
      PCOUT(28) => gauss_smooth0_return0_n_125,
      PCOUT(27) => gauss_smooth0_return0_n_126,
      PCOUT(26) => gauss_smooth0_return0_n_127,
      PCOUT(25) => gauss_smooth0_return0_n_128,
      PCOUT(24) => gauss_smooth0_return0_n_129,
      PCOUT(23) => gauss_smooth0_return0_n_130,
      PCOUT(22) => gauss_smooth0_return0_n_131,
      PCOUT(21) => gauss_smooth0_return0_n_132,
      PCOUT(20) => gauss_smooth0_return0_n_133,
      PCOUT(19) => gauss_smooth0_return0_n_134,
      PCOUT(18) => gauss_smooth0_return0_n_135,
      PCOUT(17) => gauss_smooth0_return0_n_136,
      PCOUT(16) => gauss_smooth0_return0_n_137,
      PCOUT(15) => gauss_smooth0_return0_n_138,
      PCOUT(14) => gauss_smooth0_return0_n_139,
      PCOUT(13) => gauss_smooth0_return0_n_140,
      PCOUT(12) => gauss_smooth0_return0_n_141,
      PCOUT(11) => gauss_smooth0_return0_n_142,
      PCOUT(10) => gauss_smooth0_return0_n_143,
      PCOUT(9) => gauss_smooth0_return0_n_144,
      PCOUT(8) => gauss_smooth0_return0_n_145,
      PCOUT(7) => gauss_smooth0_return0_n_146,
      PCOUT(6) => gauss_smooth0_return0_n_147,
      PCOUT(5) => gauss_smooth0_return0_n_148,
      PCOUT(4) => gauss_smooth0_return0_n_149,
      PCOUT(3) => gauss_smooth0_return0_n_150,
      PCOUT(2) => gauss_smooth0_return0_n_151,
      PCOUT(1) => gauss_smooth0_return0_n_152,
      PCOUT(0) => gauss_smooth0_return0_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_gauss_smooth0_return0_UNDERFLOW_UNCONNECTED
    );
\gauss_smooth0_return0__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "CASCADE",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => s_axis_1_tdata(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_gauss_smooth0_return0__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17) => gauss_smooth0_return0_n_6,
      BCIN(16) => gauss_smooth0_return0_n_7,
      BCIN(15) => gauss_smooth0_return0_n_8,
      BCIN(14) => gauss_smooth0_return0_n_9,
      BCIN(13) => gauss_smooth0_return0_n_10,
      BCIN(12) => gauss_smooth0_return0_n_11,
      BCIN(11) => gauss_smooth0_return0_n_12,
      BCIN(10) => gauss_smooth0_return0_n_13,
      BCIN(9) => gauss_smooth0_return0_n_14,
      BCIN(8) => gauss_smooth0_return0_n_15,
      BCIN(7) => gauss_smooth0_return0_n_16,
      BCIN(6) => gauss_smooth0_return0_n_17,
      BCIN(5) => gauss_smooth0_return0_n_18,
      BCIN(4) => gauss_smooth0_return0_n_19,
      BCIN(3) => gauss_smooth0_return0_n_20,
      BCIN(2) => gauss_smooth0_return0_n_21,
      BCIN(1) => gauss_smooth0_return0_n_22,
      BCIN(0) => gauss_smooth0_return0_n_23,
      BCOUT(17 downto 0) => \NLW_gauss_smooth0_return0__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_gauss_smooth0_return0__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_gauss_smooth0_return0__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s_axis_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_gauss_smooth0_return0__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_gauss_smooth0_return0__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 16) => \NLW_gauss_smooth0_return0__0_P_UNCONNECTED\(47 downto 16),
      P(15) => \gauss_smooth0_return0__0_n_90\,
      P(14) => \gauss_smooth0_return0__0_n_91\,
      P(13) => \gauss_smooth0_return0__0_n_92\,
      P(12) => \gauss_smooth0_return0__0_n_93\,
      P(11) => \gauss_smooth0_return0__0_n_94\,
      P(10) => \gauss_smooth0_return0__0_n_95\,
      P(9) => \gauss_smooth0_return0__0_n_96\,
      P(8) => \gauss_smooth0_return0__0_n_97\,
      P(7) => \gauss_smooth0_return0__0_n_98\,
      P(6) => \gauss_smooth0_return0__0_n_99\,
      P(5) => \gauss_smooth0_return0__0_n_100\,
      P(4) => \gauss_smooth0_return0__0_n_101\,
      P(3) => \gauss_smooth0_return0__0_n_102\,
      P(2) => \gauss_smooth0_return0__0_n_103\,
      P(1) => \gauss_smooth0_return0__0_n_104\,
      P(0) => \gauss_smooth0_return0__0_n_105\,
      PATTERNBDETECT => \NLW_gauss_smooth0_return0__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_gauss_smooth0_return0__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => gauss_smooth0_return0_n_106,
      PCIN(46) => gauss_smooth0_return0_n_107,
      PCIN(45) => gauss_smooth0_return0_n_108,
      PCIN(44) => gauss_smooth0_return0_n_109,
      PCIN(43) => gauss_smooth0_return0_n_110,
      PCIN(42) => gauss_smooth0_return0_n_111,
      PCIN(41) => gauss_smooth0_return0_n_112,
      PCIN(40) => gauss_smooth0_return0_n_113,
      PCIN(39) => gauss_smooth0_return0_n_114,
      PCIN(38) => gauss_smooth0_return0_n_115,
      PCIN(37) => gauss_smooth0_return0_n_116,
      PCIN(36) => gauss_smooth0_return0_n_117,
      PCIN(35) => gauss_smooth0_return0_n_118,
      PCIN(34) => gauss_smooth0_return0_n_119,
      PCIN(33) => gauss_smooth0_return0_n_120,
      PCIN(32) => gauss_smooth0_return0_n_121,
      PCIN(31) => gauss_smooth0_return0_n_122,
      PCIN(30) => gauss_smooth0_return0_n_123,
      PCIN(29) => gauss_smooth0_return0_n_124,
      PCIN(28) => gauss_smooth0_return0_n_125,
      PCIN(27) => gauss_smooth0_return0_n_126,
      PCIN(26) => gauss_smooth0_return0_n_127,
      PCIN(25) => gauss_smooth0_return0_n_128,
      PCIN(24) => gauss_smooth0_return0_n_129,
      PCIN(23) => gauss_smooth0_return0_n_130,
      PCIN(22) => gauss_smooth0_return0_n_131,
      PCIN(21) => gauss_smooth0_return0_n_132,
      PCIN(20) => gauss_smooth0_return0_n_133,
      PCIN(19) => gauss_smooth0_return0_n_134,
      PCIN(18) => gauss_smooth0_return0_n_135,
      PCIN(17) => gauss_smooth0_return0_n_136,
      PCIN(16) => gauss_smooth0_return0_n_137,
      PCIN(15) => gauss_smooth0_return0_n_138,
      PCIN(14) => gauss_smooth0_return0_n_139,
      PCIN(13) => gauss_smooth0_return0_n_140,
      PCIN(12) => gauss_smooth0_return0_n_141,
      PCIN(11) => gauss_smooth0_return0_n_142,
      PCIN(10) => gauss_smooth0_return0_n_143,
      PCIN(9) => gauss_smooth0_return0_n_144,
      PCIN(8) => gauss_smooth0_return0_n_145,
      PCIN(7) => gauss_smooth0_return0_n_146,
      PCIN(6) => gauss_smooth0_return0_n_147,
      PCIN(5) => gauss_smooth0_return0_n_148,
      PCIN(4) => gauss_smooth0_return0_n_149,
      PCIN(3) => gauss_smooth0_return0_n_150,
      PCIN(2) => gauss_smooth0_return0_n_151,
      PCIN(1) => gauss_smooth0_return0_n_152,
      PCIN(0) => gauss_smooth0_return0_n_153,
      PCOUT(47) => \gauss_smooth0_return0__0_n_106\,
      PCOUT(46) => \gauss_smooth0_return0__0_n_107\,
      PCOUT(45) => \gauss_smooth0_return0__0_n_108\,
      PCOUT(44) => \gauss_smooth0_return0__0_n_109\,
      PCOUT(43) => \gauss_smooth0_return0__0_n_110\,
      PCOUT(42) => \gauss_smooth0_return0__0_n_111\,
      PCOUT(41) => \gauss_smooth0_return0__0_n_112\,
      PCOUT(40) => \gauss_smooth0_return0__0_n_113\,
      PCOUT(39) => \gauss_smooth0_return0__0_n_114\,
      PCOUT(38) => \gauss_smooth0_return0__0_n_115\,
      PCOUT(37) => \gauss_smooth0_return0__0_n_116\,
      PCOUT(36) => \gauss_smooth0_return0__0_n_117\,
      PCOUT(35) => \gauss_smooth0_return0__0_n_118\,
      PCOUT(34) => \gauss_smooth0_return0__0_n_119\,
      PCOUT(33) => \gauss_smooth0_return0__0_n_120\,
      PCOUT(32) => \gauss_smooth0_return0__0_n_121\,
      PCOUT(31) => \gauss_smooth0_return0__0_n_122\,
      PCOUT(30) => \gauss_smooth0_return0__0_n_123\,
      PCOUT(29) => \gauss_smooth0_return0__0_n_124\,
      PCOUT(28) => \gauss_smooth0_return0__0_n_125\,
      PCOUT(27) => \gauss_smooth0_return0__0_n_126\,
      PCOUT(26) => \gauss_smooth0_return0__0_n_127\,
      PCOUT(25) => \gauss_smooth0_return0__0_n_128\,
      PCOUT(24) => \gauss_smooth0_return0__0_n_129\,
      PCOUT(23) => \gauss_smooth0_return0__0_n_130\,
      PCOUT(22) => \gauss_smooth0_return0__0_n_131\,
      PCOUT(21) => \gauss_smooth0_return0__0_n_132\,
      PCOUT(20) => \gauss_smooth0_return0__0_n_133\,
      PCOUT(19) => \gauss_smooth0_return0__0_n_134\,
      PCOUT(18) => \gauss_smooth0_return0__0_n_135\,
      PCOUT(17) => \gauss_smooth0_return0__0_n_136\,
      PCOUT(16) => \gauss_smooth0_return0__0_n_137\,
      PCOUT(15) => \gauss_smooth0_return0__0_n_138\,
      PCOUT(14) => \gauss_smooth0_return0__0_n_139\,
      PCOUT(13) => \gauss_smooth0_return0__0_n_140\,
      PCOUT(12) => \gauss_smooth0_return0__0_n_141\,
      PCOUT(11) => \gauss_smooth0_return0__0_n_142\,
      PCOUT(10) => \gauss_smooth0_return0__0_n_143\,
      PCOUT(9) => \gauss_smooth0_return0__0_n_144\,
      PCOUT(8) => \gauss_smooth0_return0__0_n_145\,
      PCOUT(7) => \gauss_smooth0_return0__0_n_146\,
      PCOUT(6) => \gauss_smooth0_return0__0_n_147\,
      PCOUT(5) => \gauss_smooth0_return0__0_n_148\,
      PCOUT(4) => \gauss_smooth0_return0__0_n_149\,
      PCOUT(3) => \gauss_smooth0_return0__0_n_150\,
      PCOUT(2) => \gauss_smooth0_return0__0_n_151\,
      PCOUT(1) => \gauss_smooth0_return0__0_n_152\,
      PCOUT(0) => \gauss_smooth0_return0__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_gauss_smooth0_return0__0_UNDERFLOW_UNCONNECTED\
    );
\gauss_smooth0_return0__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_gauss_smooth0_return0__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000101011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_gauss_smooth0_return0__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_gauss_smooth0_return0__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_gauss_smooth0_return0__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_gauss_smooth0_return0__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_gauss_smooth0_return0__1_OVERFLOW_UNCONNECTED\,
      P(47 downto 16) => \NLW_gauss_smooth0_return0__1_P_UNCONNECTED\(47 downto 16),
      P(15) => \gauss_smooth0_return0__1_n_90\,
      P(14) => \gauss_smooth0_return0__1_n_91\,
      P(13) => \gauss_smooth0_return0__1_n_92\,
      P(12) => \gauss_smooth0_return0__1_n_93\,
      P(11) => \gauss_smooth0_return0__1_n_94\,
      P(10) => \gauss_smooth0_return0__1_n_95\,
      P(9) => \gauss_smooth0_return0__1_n_96\,
      P(8) => \gauss_smooth0_return0__1_n_97\,
      P(7) => \gauss_smooth0_return0__1_n_98\,
      P(6) => \gauss_smooth0_return0__1_n_99\,
      P(5) => \gauss_smooth0_return0__1_n_100\,
      P(4) => \gauss_smooth0_return0__1_n_101\,
      P(3) => \gauss_smooth0_return0__1_n_102\,
      P(2) => \gauss_smooth0_return0__1_n_103\,
      P(1) => \gauss_smooth0_return0__1_n_104\,
      P(0) => \gauss_smooth0_return0__1_n_105\,
      PATTERNBDETECT => \NLW_gauss_smooth0_return0__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_gauss_smooth0_return0__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \gauss_smooth0_return0__0_n_106\,
      PCIN(46) => \gauss_smooth0_return0__0_n_107\,
      PCIN(45) => \gauss_smooth0_return0__0_n_108\,
      PCIN(44) => \gauss_smooth0_return0__0_n_109\,
      PCIN(43) => \gauss_smooth0_return0__0_n_110\,
      PCIN(42) => \gauss_smooth0_return0__0_n_111\,
      PCIN(41) => \gauss_smooth0_return0__0_n_112\,
      PCIN(40) => \gauss_smooth0_return0__0_n_113\,
      PCIN(39) => \gauss_smooth0_return0__0_n_114\,
      PCIN(38) => \gauss_smooth0_return0__0_n_115\,
      PCIN(37) => \gauss_smooth0_return0__0_n_116\,
      PCIN(36) => \gauss_smooth0_return0__0_n_117\,
      PCIN(35) => \gauss_smooth0_return0__0_n_118\,
      PCIN(34) => \gauss_smooth0_return0__0_n_119\,
      PCIN(33) => \gauss_smooth0_return0__0_n_120\,
      PCIN(32) => \gauss_smooth0_return0__0_n_121\,
      PCIN(31) => \gauss_smooth0_return0__0_n_122\,
      PCIN(30) => \gauss_smooth0_return0__0_n_123\,
      PCIN(29) => \gauss_smooth0_return0__0_n_124\,
      PCIN(28) => \gauss_smooth0_return0__0_n_125\,
      PCIN(27) => \gauss_smooth0_return0__0_n_126\,
      PCIN(26) => \gauss_smooth0_return0__0_n_127\,
      PCIN(25) => \gauss_smooth0_return0__0_n_128\,
      PCIN(24) => \gauss_smooth0_return0__0_n_129\,
      PCIN(23) => \gauss_smooth0_return0__0_n_130\,
      PCIN(22) => \gauss_smooth0_return0__0_n_131\,
      PCIN(21) => \gauss_smooth0_return0__0_n_132\,
      PCIN(20) => \gauss_smooth0_return0__0_n_133\,
      PCIN(19) => \gauss_smooth0_return0__0_n_134\,
      PCIN(18) => \gauss_smooth0_return0__0_n_135\,
      PCIN(17) => \gauss_smooth0_return0__0_n_136\,
      PCIN(16) => \gauss_smooth0_return0__0_n_137\,
      PCIN(15) => \gauss_smooth0_return0__0_n_138\,
      PCIN(14) => \gauss_smooth0_return0__0_n_139\,
      PCIN(13) => \gauss_smooth0_return0__0_n_140\,
      PCIN(12) => \gauss_smooth0_return0__0_n_141\,
      PCIN(11) => \gauss_smooth0_return0__0_n_142\,
      PCIN(10) => \gauss_smooth0_return0__0_n_143\,
      PCIN(9) => \gauss_smooth0_return0__0_n_144\,
      PCIN(8) => \gauss_smooth0_return0__0_n_145\,
      PCIN(7) => \gauss_smooth0_return0__0_n_146\,
      PCIN(6) => \gauss_smooth0_return0__0_n_147\,
      PCIN(5) => \gauss_smooth0_return0__0_n_148\,
      PCIN(4) => \gauss_smooth0_return0__0_n_149\,
      PCIN(3) => \gauss_smooth0_return0__0_n_150\,
      PCIN(2) => \gauss_smooth0_return0__0_n_151\,
      PCIN(1) => \gauss_smooth0_return0__0_n_152\,
      PCIN(0) => \gauss_smooth0_return0__0_n_153\,
      PCOUT(47) => \gauss_smooth0_return0__1_n_106\,
      PCOUT(46) => \gauss_smooth0_return0__1_n_107\,
      PCOUT(45) => \gauss_smooth0_return0__1_n_108\,
      PCOUT(44) => \gauss_smooth0_return0__1_n_109\,
      PCOUT(43) => \gauss_smooth0_return0__1_n_110\,
      PCOUT(42) => \gauss_smooth0_return0__1_n_111\,
      PCOUT(41) => \gauss_smooth0_return0__1_n_112\,
      PCOUT(40) => \gauss_smooth0_return0__1_n_113\,
      PCOUT(39) => \gauss_smooth0_return0__1_n_114\,
      PCOUT(38) => \gauss_smooth0_return0__1_n_115\,
      PCOUT(37) => \gauss_smooth0_return0__1_n_116\,
      PCOUT(36) => \gauss_smooth0_return0__1_n_117\,
      PCOUT(35) => \gauss_smooth0_return0__1_n_118\,
      PCOUT(34) => \gauss_smooth0_return0__1_n_119\,
      PCOUT(33) => \gauss_smooth0_return0__1_n_120\,
      PCOUT(32) => \gauss_smooth0_return0__1_n_121\,
      PCOUT(31) => \gauss_smooth0_return0__1_n_122\,
      PCOUT(30) => \gauss_smooth0_return0__1_n_123\,
      PCOUT(29) => \gauss_smooth0_return0__1_n_124\,
      PCOUT(28) => \gauss_smooth0_return0__1_n_125\,
      PCOUT(27) => \gauss_smooth0_return0__1_n_126\,
      PCOUT(26) => \gauss_smooth0_return0__1_n_127\,
      PCOUT(25) => \gauss_smooth0_return0__1_n_128\,
      PCOUT(24) => \gauss_smooth0_return0__1_n_129\,
      PCOUT(23) => \gauss_smooth0_return0__1_n_130\,
      PCOUT(22) => \gauss_smooth0_return0__1_n_131\,
      PCOUT(21) => \gauss_smooth0_return0__1_n_132\,
      PCOUT(20) => \gauss_smooth0_return0__1_n_133\,
      PCOUT(19) => \gauss_smooth0_return0__1_n_134\,
      PCOUT(18) => \gauss_smooth0_return0__1_n_135\,
      PCOUT(17) => \gauss_smooth0_return0__1_n_136\,
      PCOUT(16) => \gauss_smooth0_return0__1_n_137\,
      PCOUT(15) => \gauss_smooth0_return0__1_n_138\,
      PCOUT(14) => \gauss_smooth0_return0__1_n_139\,
      PCOUT(13) => \gauss_smooth0_return0__1_n_140\,
      PCOUT(12) => \gauss_smooth0_return0__1_n_141\,
      PCOUT(11) => \gauss_smooth0_return0__1_n_142\,
      PCOUT(10) => \gauss_smooth0_return0__1_n_143\,
      PCOUT(9) => \gauss_smooth0_return0__1_n_144\,
      PCOUT(8) => \gauss_smooth0_return0__1_n_145\,
      PCOUT(7) => \gauss_smooth0_return0__1_n_146\,
      PCOUT(6) => \gauss_smooth0_return0__1_n_147\,
      PCOUT(5) => \gauss_smooth0_return0__1_n_148\,
      PCOUT(4) => \gauss_smooth0_return0__1_n_149\,
      PCOUT(3) => \gauss_smooth0_return0__1_n_150\,
      PCOUT(2) => \gauss_smooth0_return0__1_n_151\,
      PCOUT(1) => \gauss_smooth0_return0__1_n_152\,
      PCOUT(0) => \gauss_smooth0_return0__1_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_gauss_smooth0_return0__1_UNDERFLOW_UNCONNECTED\
    );
\gauss_smooth0_return0__2\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => s_axis_0_tdata(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_gauss_smooth0_return0__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000010110",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_gauss_smooth0_return0__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_gauss_smooth0_return0__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_gauss_smooth0_return0__2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s_axis_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_gauss_smooth0_return0__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_gauss_smooth0_return0__2_OVERFLOW_UNCONNECTED\,
      P(47 downto 16) => \NLW_gauss_smooth0_return0__2_P_UNCONNECTED\(47 downto 16),
      P(15) => \gauss_smooth0_return0__2_n_90\,
      P(14) => \gauss_smooth0_return0__2_n_91\,
      P(13) => \gauss_smooth0_return0__2_n_92\,
      P(12) => \gauss_smooth0_return0__2_n_93\,
      P(11) => \gauss_smooth0_return0__2_n_94\,
      P(10) => \gauss_smooth0_return0__2_n_95\,
      P(9) => \gauss_smooth0_return0__2_n_96\,
      P(8) => \gauss_smooth0_return0__2_n_97\,
      P(7) => \gauss_smooth0_return0__2_n_98\,
      P(6) => \gauss_smooth0_return0__2_n_99\,
      P(5) => \gauss_smooth0_return0__2_n_100\,
      P(4) => \gauss_smooth0_return0__2_n_101\,
      P(3) => \gauss_smooth0_return0__2_n_102\,
      P(2) => \gauss_smooth0_return0__2_n_103\,
      P(1) => \gauss_smooth0_return0__2_n_104\,
      P(0) => \gauss_smooth0_return0__2_n_105\,
      PATTERNBDETECT => \NLW_gauss_smooth0_return0__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_gauss_smooth0_return0__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \gauss_smooth0_return0__1_n_106\,
      PCIN(46) => \gauss_smooth0_return0__1_n_107\,
      PCIN(45) => \gauss_smooth0_return0__1_n_108\,
      PCIN(44) => \gauss_smooth0_return0__1_n_109\,
      PCIN(43) => \gauss_smooth0_return0__1_n_110\,
      PCIN(42) => \gauss_smooth0_return0__1_n_111\,
      PCIN(41) => \gauss_smooth0_return0__1_n_112\,
      PCIN(40) => \gauss_smooth0_return0__1_n_113\,
      PCIN(39) => \gauss_smooth0_return0__1_n_114\,
      PCIN(38) => \gauss_smooth0_return0__1_n_115\,
      PCIN(37) => \gauss_smooth0_return0__1_n_116\,
      PCIN(36) => \gauss_smooth0_return0__1_n_117\,
      PCIN(35) => \gauss_smooth0_return0__1_n_118\,
      PCIN(34) => \gauss_smooth0_return0__1_n_119\,
      PCIN(33) => \gauss_smooth0_return0__1_n_120\,
      PCIN(32) => \gauss_smooth0_return0__1_n_121\,
      PCIN(31) => \gauss_smooth0_return0__1_n_122\,
      PCIN(30) => \gauss_smooth0_return0__1_n_123\,
      PCIN(29) => \gauss_smooth0_return0__1_n_124\,
      PCIN(28) => \gauss_smooth0_return0__1_n_125\,
      PCIN(27) => \gauss_smooth0_return0__1_n_126\,
      PCIN(26) => \gauss_smooth0_return0__1_n_127\,
      PCIN(25) => \gauss_smooth0_return0__1_n_128\,
      PCIN(24) => \gauss_smooth0_return0__1_n_129\,
      PCIN(23) => \gauss_smooth0_return0__1_n_130\,
      PCIN(22) => \gauss_smooth0_return0__1_n_131\,
      PCIN(21) => \gauss_smooth0_return0__1_n_132\,
      PCIN(20) => \gauss_smooth0_return0__1_n_133\,
      PCIN(19) => \gauss_smooth0_return0__1_n_134\,
      PCIN(18) => \gauss_smooth0_return0__1_n_135\,
      PCIN(17) => \gauss_smooth0_return0__1_n_136\,
      PCIN(16) => \gauss_smooth0_return0__1_n_137\,
      PCIN(15) => \gauss_smooth0_return0__1_n_138\,
      PCIN(14) => \gauss_smooth0_return0__1_n_139\,
      PCIN(13) => \gauss_smooth0_return0__1_n_140\,
      PCIN(12) => \gauss_smooth0_return0__1_n_141\,
      PCIN(11) => \gauss_smooth0_return0__1_n_142\,
      PCIN(10) => \gauss_smooth0_return0__1_n_143\,
      PCIN(9) => \gauss_smooth0_return0__1_n_144\,
      PCIN(8) => \gauss_smooth0_return0__1_n_145\,
      PCIN(7) => \gauss_smooth0_return0__1_n_146\,
      PCIN(6) => \gauss_smooth0_return0__1_n_147\,
      PCIN(5) => \gauss_smooth0_return0__1_n_148\,
      PCIN(4) => \gauss_smooth0_return0__1_n_149\,
      PCIN(3) => \gauss_smooth0_return0__1_n_150\,
      PCIN(2) => \gauss_smooth0_return0__1_n_151\,
      PCIN(1) => \gauss_smooth0_return0__1_n_152\,
      PCIN(0) => \gauss_smooth0_return0__1_n_153\,
      PCOUT(47) => \gauss_smooth0_return0__2_n_106\,
      PCOUT(46) => \gauss_smooth0_return0__2_n_107\,
      PCOUT(45) => \gauss_smooth0_return0__2_n_108\,
      PCOUT(44) => \gauss_smooth0_return0__2_n_109\,
      PCOUT(43) => \gauss_smooth0_return0__2_n_110\,
      PCOUT(42) => \gauss_smooth0_return0__2_n_111\,
      PCOUT(41) => \gauss_smooth0_return0__2_n_112\,
      PCOUT(40) => \gauss_smooth0_return0__2_n_113\,
      PCOUT(39) => \gauss_smooth0_return0__2_n_114\,
      PCOUT(38) => \gauss_smooth0_return0__2_n_115\,
      PCOUT(37) => \gauss_smooth0_return0__2_n_116\,
      PCOUT(36) => \gauss_smooth0_return0__2_n_117\,
      PCOUT(35) => \gauss_smooth0_return0__2_n_118\,
      PCOUT(34) => \gauss_smooth0_return0__2_n_119\,
      PCOUT(33) => \gauss_smooth0_return0__2_n_120\,
      PCOUT(32) => \gauss_smooth0_return0__2_n_121\,
      PCOUT(31) => \gauss_smooth0_return0__2_n_122\,
      PCOUT(30) => \gauss_smooth0_return0__2_n_123\,
      PCOUT(29) => \gauss_smooth0_return0__2_n_124\,
      PCOUT(28) => \gauss_smooth0_return0__2_n_125\,
      PCOUT(27) => \gauss_smooth0_return0__2_n_126\,
      PCOUT(26) => \gauss_smooth0_return0__2_n_127\,
      PCOUT(25) => \gauss_smooth0_return0__2_n_128\,
      PCOUT(24) => \gauss_smooth0_return0__2_n_129\,
      PCOUT(23) => \gauss_smooth0_return0__2_n_130\,
      PCOUT(22) => \gauss_smooth0_return0__2_n_131\,
      PCOUT(21) => \gauss_smooth0_return0__2_n_132\,
      PCOUT(20) => \gauss_smooth0_return0__2_n_133\,
      PCOUT(19) => \gauss_smooth0_return0__2_n_134\,
      PCOUT(18) => \gauss_smooth0_return0__2_n_135\,
      PCOUT(17) => \gauss_smooth0_return0__2_n_136\,
      PCOUT(16) => \gauss_smooth0_return0__2_n_137\,
      PCOUT(15) => \gauss_smooth0_return0__2_n_138\,
      PCOUT(14) => \gauss_smooth0_return0__2_n_139\,
      PCOUT(13) => \gauss_smooth0_return0__2_n_140\,
      PCOUT(12) => \gauss_smooth0_return0__2_n_141\,
      PCOUT(11) => \gauss_smooth0_return0__2_n_142\,
      PCOUT(10) => \gauss_smooth0_return0__2_n_143\,
      PCOUT(9) => \gauss_smooth0_return0__2_n_144\,
      PCOUT(8) => \gauss_smooth0_return0__2_n_145\,
      PCOUT(7) => \gauss_smooth0_return0__2_n_146\,
      PCOUT(6) => \gauss_smooth0_return0__2_n_147\,
      PCOUT(5) => \gauss_smooth0_return0__2_n_148\,
      PCOUT(4) => \gauss_smooth0_return0__2_n_149\,
      PCOUT(3) => \gauss_smooth0_return0__2_n_150\,
      PCOUT(2) => \gauss_smooth0_return0__2_n_151\,
      PCOUT(1) => \gauss_smooth0_return0__2_n_152\,
      PCOUT(0) => \gauss_smooth0_return0__2_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_gauss_smooth0_return0__2_UNDERFLOW_UNCONNECTED\
    );
\gauss_smooth0_return0__3\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \gauss_smooth0_return0__3_n_24\,
      ACOUT(28) => \gauss_smooth0_return0__3_n_25\,
      ACOUT(27) => \gauss_smooth0_return0__3_n_26\,
      ACOUT(26) => \gauss_smooth0_return0__3_n_27\,
      ACOUT(25) => \gauss_smooth0_return0__3_n_28\,
      ACOUT(24) => \gauss_smooth0_return0__3_n_29\,
      ACOUT(23) => \gauss_smooth0_return0__3_n_30\,
      ACOUT(22) => \gauss_smooth0_return0__3_n_31\,
      ACOUT(21) => \gauss_smooth0_return0__3_n_32\,
      ACOUT(20) => \gauss_smooth0_return0__3_n_33\,
      ACOUT(19) => \gauss_smooth0_return0__3_n_34\,
      ACOUT(18) => \gauss_smooth0_return0__3_n_35\,
      ACOUT(17) => \gauss_smooth0_return0__3_n_36\,
      ACOUT(16) => \gauss_smooth0_return0__3_n_37\,
      ACOUT(15) => \gauss_smooth0_return0__3_n_38\,
      ACOUT(14) => \gauss_smooth0_return0__3_n_39\,
      ACOUT(13) => \gauss_smooth0_return0__3_n_40\,
      ACOUT(12) => \gauss_smooth0_return0__3_n_41\,
      ACOUT(11) => \gauss_smooth0_return0__3_n_42\,
      ACOUT(10) => \gauss_smooth0_return0__3_n_43\,
      ACOUT(9) => \gauss_smooth0_return0__3_n_44\,
      ACOUT(8) => \gauss_smooth0_return0__3_n_45\,
      ACOUT(7) => \gauss_smooth0_return0__3_n_46\,
      ACOUT(6) => \gauss_smooth0_return0__3_n_47\,
      ACOUT(5) => \gauss_smooth0_return0__3_n_48\,
      ACOUT(4) => \gauss_smooth0_return0__3_n_49\,
      ACOUT(3) => \gauss_smooth0_return0__3_n_50\,
      ACOUT(2) => \gauss_smooth0_return0__3_n_51\,
      ACOUT(1) => \gauss_smooth0_return0__3_n_52\,
      ACOUT(0) => \gauss_smooth0_return0__3_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000011111",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_gauss_smooth0_return0__3_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_gauss_smooth0_return0__3_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_gauss_smooth0_return0__3_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_gauss_smooth0_return0__3_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_gauss_smooth0_return0__3_OVERFLOW_UNCONNECTED\,
      P(47 downto 16) => \NLW_gauss_smooth0_return0__3_P_UNCONNECTED\(47 downto 16),
      P(15) => \gauss_smooth0_return0__3_n_90\,
      P(14) => \gauss_smooth0_return0__3_n_91\,
      P(13) => \gauss_smooth0_return0__3_n_92\,
      P(12) => \gauss_smooth0_return0__3_n_93\,
      P(11) => \gauss_smooth0_return0__3_n_94\,
      P(10) => \gauss_smooth0_return0__3_n_95\,
      P(9) => \gauss_smooth0_return0__3_n_96\,
      P(8) => \gauss_smooth0_return0__3_n_97\,
      P(7) => \gauss_smooth0_return0__3_n_98\,
      P(6) => \gauss_smooth0_return0__3_n_99\,
      P(5) => \gauss_smooth0_return0__3_n_100\,
      P(4) => \gauss_smooth0_return0__3_n_101\,
      P(3) => \gauss_smooth0_return0__3_n_102\,
      P(2) => \gauss_smooth0_return0__3_n_103\,
      P(1) => \gauss_smooth0_return0__3_n_104\,
      P(0) => \gauss_smooth0_return0__3_n_105\,
      PATTERNBDETECT => \NLW_gauss_smooth0_return0__3_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_gauss_smooth0_return0__3_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \gauss_smooth0_return0__2_n_106\,
      PCIN(46) => \gauss_smooth0_return0__2_n_107\,
      PCIN(45) => \gauss_smooth0_return0__2_n_108\,
      PCIN(44) => \gauss_smooth0_return0__2_n_109\,
      PCIN(43) => \gauss_smooth0_return0__2_n_110\,
      PCIN(42) => \gauss_smooth0_return0__2_n_111\,
      PCIN(41) => \gauss_smooth0_return0__2_n_112\,
      PCIN(40) => \gauss_smooth0_return0__2_n_113\,
      PCIN(39) => \gauss_smooth0_return0__2_n_114\,
      PCIN(38) => \gauss_smooth0_return0__2_n_115\,
      PCIN(37) => \gauss_smooth0_return0__2_n_116\,
      PCIN(36) => \gauss_smooth0_return0__2_n_117\,
      PCIN(35) => \gauss_smooth0_return0__2_n_118\,
      PCIN(34) => \gauss_smooth0_return0__2_n_119\,
      PCIN(33) => \gauss_smooth0_return0__2_n_120\,
      PCIN(32) => \gauss_smooth0_return0__2_n_121\,
      PCIN(31) => \gauss_smooth0_return0__2_n_122\,
      PCIN(30) => \gauss_smooth0_return0__2_n_123\,
      PCIN(29) => \gauss_smooth0_return0__2_n_124\,
      PCIN(28) => \gauss_smooth0_return0__2_n_125\,
      PCIN(27) => \gauss_smooth0_return0__2_n_126\,
      PCIN(26) => \gauss_smooth0_return0__2_n_127\,
      PCIN(25) => \gauss_smooth0_return0__2_n_128\,
      PCIN(24) => \gauss_smooth0_return0__2_n_129\,
      PCIN(23) => \gauss_smooth0_return0__2_n_130\,
      PCIN(22) => \gauss_smooth0_return0__2_n_131\,
      PCIN(21) => \gauss_smooth0_return0__2_n_132\,
      PCIN(20) => \gauss_smooth0_return0__2_n_133\,
      PCIN(19) => \gauss_smooth0_return0__2_n_134\,
      PCIN(18) => \gauss_smooth0_return0__2_n_135\,
      PCIN(17) => \gauss_smooth0_return0__2_n_136\,
      PCIN(16) => \gauss_smooth0_return0__2_n_137\,
      PCIN(15) => \gauss_smooth0_return0__2_n_138\,
      PCIN(14) => \gauss_smooth0_return0__2_n_139\,
      PCIN(13) => \gauss_smooth0_return0__2_n_140\,
      PCIN(12) => \gauss_smooth0_return0__2_n_141\,
      PCIN(11) => \gauss_smooth0_return0__2_n_142\,
      PCIN(10) => \gauss_smooth0_return0__2_n_143\,
      PCIN(9) => \gauss_smooth0_return0__2_n_144\,
      PCIN(8) => \gauss_smooth0_return0__2_n_145\,
      PCIN(7) => \gauss_smooth0_return0__2_n_146\,
      PCIN(6) => \gauss_smooth0_return0__2_n_147\,
      PCIN(5) => \gauss_smooth0_return0__2_n_148\,
      PCIN(4) => \gauss_smooth0_return0__2_n_149\,
      PCIN(3) => \gauss_smooth0_return0__2_n_150\,
      PCIN(2) => \gauss_smooth0_return0__2_n_151\,
      PCIN(1) => \gauss_smooth0_return0__2_n_152\,
      PCIN(0) => \gauss_smooth0_return0__2_n_153\,
      PCOUT(47) => \gauss_smooth0_return0__3_n_106\,
      PCOUT(46) => \gauss_smooth0_return0__3_n_107\,
      PCOUT(45) => \gauss_smooth0_return0__3_n_108\,
      PCOUT(44) => \gauss_smooth0_return0__3_n_109\,
      PCOUT(43) => \gauss_smooth0_return0__3_n_110\,
      PCOUT(42) => \gauss_smooth0_return0__3_n_111\,
      PCOUT(41) => \gauss_smooth0_return0__3_n_112\,
      PCOUT(40) => \gauss_smooth0_return0__3_n_113\,
      PCOUT(39) => \gauss_smooth0_return0__3_n_114\,
      PCOUT(38) => \gauss_smooth0_return0__3_n_115\,
      PCOUT(37) => \gauss_smooth0_return0__3_n_116\,
      PCOUT(36) => \gauss_smooth0_return0__3_n_117\,
      PCOUT(35) => \gauss_smooth0_return0__3_n_118\,
      PCOUT(34) => \gauss_smooth0_return0__3_n_119\,
      PCOUT(33) => \gauss_smooth0_return0__3_n_120\,
      PCOUT(32) => \gauss_smooth0_return0__3_n_121\,
      PCOUT(31) => \gauss_smooth0_return0__3_n_122\,
      PCOUT(30) => \gauss_smooth0_return0__3_n_123\,
      PCOUT(29) => \gauss_smooth0_return0__3_n_124\,
      PCOUT(28) => \gauss_smooth0_return0__3_n_125\,
      PCOUT(27) => \gauss_smooth0_return0__3_n_126\,
      PCOUT(26) => \gauss_smooth0_return0__3_n_127\,
      PCOUT(25) => \gauss_smooth0_return0__3_n_128\,
      PCOUT(24) => \gauss_smooth0_return0__3_n_129\,
      PCOUT(23) => \gauss_smooth0_return0__3_n_130\,
      PCOUT(22) => \gauss_smooth0_return0__3_n_131\,
      PCOUT(21) => \gauss_smooth0_return0__3_n_132\,
      PCOUT(20) => \gauss_smooth0_return0__3_n_133\,
      PCOUT(19) => \gauss_smooth0_return0__3_n_134\,
      PCOUT(18) => \gauss_smooth0_return0__3_n_135\,
      PCOUT(17) => \gauss_smooth0_return0__3_n_136\,
      PCOUT(16) => \gauss_smooth0_return0__3_n_137\,
      PCOUT(15) => \gauss_smooth0_return0__3_n_138\,
      PCOUT(14) => \gauss_smooth0_return0__3_n_139\,
      PCOUT(13) => \gauss_smooth0_return0__3_n_140\,
      PCOUT(12) => \gauss_smooth0_return0__3_n_141\,
      PCOUT(11) => \gauss_smooth0_return0__3_n_142\,
      PCOUT(10) => \gauss_smooth0_return0__3_n_143\,
      PCOUT(9) => \gauss_smooth0_return0__3_n_144\,
      PCOUT(8) => \gauss_smooth0_return0__3_n_145\,
      PCOUT(7) => \gauss_smooth0_return0__3_n_146\,
      PCOUT(6) => \gauss_smooth0_return0__3_n_147\,
      PCOUT(5) => \gauss_smooth0_return0__3_n_148\,
      PCOUT(4) => \gauss_smooth0_return0__3_n_149\,
      PCOUT(3) => \gauss_smooth0_return0__3_n_150\,
      PCOUT(2) => \gauss_smooth0_return0__3_n_151\,
      PCOUT(1) => \gauss_smooth0_return0__3_n_152\,
      PCOUT(0) => \gauss_smooth0_return0__3_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_gauss_smooth0_return0__3_UNDERFLOW_UNCONNECTED\
    );
\gauss_smooth0_return0__4\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => \gauss_smooth0_return0__3_n_24\,
      ACIN(28) => \gauss_smooth0_return0__3_n_25\,
      ACIN(27) => \gauss_smooth0_return0__3_n_26\,
      ACIN(26) => \gauss_smooth0_return0__3_n_27\,
      ACIN(25) => \gauss_smooth0_return0__3_n_28\,
      ACIN(24) => \gauss_smooth0_return0__3_n_29\,
      ACIN(23) => \gauss_smooth0_return0__3_n_30\,
      ACIN(22) => \gauss_smooth0_return0__3_n_31\,
      ACIN(21) => \gauss_smooth0_return0__3_n_32\,
      ACIN(20) => \gauss_smooth0_return0__3_n_33\,
      ACIN(19) => \gauss_smooth0_return0__3_n_34\,
      ACIN(18) => \gauss_smooth0_return0__3_n_35\,
      ACIN(17) => \gauss_smooth0_return0__3_n_36\,
      ACIN(16) => \gauss_smooth0_return0__3_n_37\,
      ACIN(15) => \gauss_smooth0_return0__3_n_38\,
      ACIN(14) => \gauss_smooth0_return0__3_n_39\,
      ACIN(13) => \gauss_smooth0_return0__3_n_40\,
      ACIN(12) => \gauss_smooth0_return0__3_n_41\,
      ACIN(11) => \gauss_smooth0_return0__3_n_42\,
      ACIN(10) => \gauss_smooth0_return0__3_n_43\,
      ACIN(9) => \gauss_smooth0_return0__3_n_44\,
      ACIN(8) => \gauss_smooth0_return0__3_n_45\,
      ACIN(7) => \gauss_smooth0_return0__3_n_46\,
      ACIN(6) => \gauss_smooth0_return0__3_n_47\,
      ACIN(5) => \gauss_smooth0_return0__3_n_48\,
      ACIN(4) => \gauss_smooth0_return0__3_n_49\,
      ACIN(3) => \gauss_smooth0_return0__3_n_50\,
      ACIN(2) => \gauss_smooth0_return0__3_n_51\,
      ACIN(1) => \gauss_smooth0_return0__3_n_52\,
      ACIN(0) => \gauss_smooth0_return0__3_n_53\,
      ACOUT(29) => \gauss_smooth0_return0__4_n_24\,
      ACOUT(28) => \gauss_smooth0_return0__4_n_25\,
      ACOUT(27) => \gauss_smooth0_return0__4_n_26\,
      ACOUT(26) => \gauss_smooth0_return0__4_n_27\,
      ACOUT(25) => \gauss_smooth0_return0__4_n_28\,
      ACOUT(24) => \gauss_smooth0_return0__4_n_29\,
      ACOUT(23) => \gauss_smooth0_return0__4_n_30\,
      ACOUT(22) => \gauss_smooth0_return0__4_n_31\,
      ACOUT(21) => \gauss_smooth0_return0__4_n_32\,
      ACOUT(20) => \gauss_smooth0_return0__4_n_33\,
      ACOUT(19) => \gauss_smooth0_return0__4_n_34\,
      ACOUT(18) => \gauss_smooth0_return0__4_n_35\,
      ACOUT(17) => \gauss_smooth0_return0__4_n_36\,
      ACOUT(16) => \gauss_smooth0_return0__4_n_37\,
      ACOUT(15) => \gauss_smooth0_return0__4_n_38\,
      ACOUT(14) => \gauss_smooth0_return0__4_n_39\,
      ACOUT(13) => \gauss_smooth0_return0__4_n_40\,
      ACOUT(12) => \gauss_smooth0_return0__4_n_41\,
      ACOUT(11) => \gauss_smooth0_return0__4_n_42\,
      ACOUT(10) => \gauss_smooth0_return0__4_n_43\,
      ACOUT(9) => \gauss_smooth0_return0__4_n_44\,
      ACOUT(8) => \gauss_smooth0_return0__4_n_45\,
      ACOUT(7) => \gauss_smooth0_return0__4_n_46\,
      ACOUT(6) => \gauss_smooth0_return0__4_n_47\,
      ACOUT(5) => \gauss_smooth0_return0__4_n_48\,
      ACOUT(4) => \gauss_smooth0_return0__4_n_49\,
      ACOUT(3) => \gauss_smooth0_return0__4_n_50\,
      ACOUT(2) => \gauss_smooth0_return0__4_n_51\,
      ACOUT(1) => \gauss_smooth0_return0__4_n_52\,
      ACOUT(0) => \gauss_smooth0_return0__4_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000010110",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_gauss_smooth0_return0__4_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_gauss_smooth0_return0__4_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_gauss_smooth0_return0__4_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_gauss_smooth0_return0__4_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_gauss_smooth0_return0__4_OVERFLOW_UNCONNECTED\,
      P(47 downto 16) => \NLW_gauss_smooth0_return0__4_P_UNCONNECTED\(47 downto 16),
      P(15) => \gauss_smooth0_return0__4_n_90\,
      P(14) => \gauss_smooth0_return0__4_n_91\,
      P(13) => \gauss_smooth0_return0__4_n_92\,
      P(12) => \gauss_smooth0_return0__4_n_93\,
      P(11) => \gauss_smooth0_return0__4_n_94\,
      P(10) => \gauss_smooth0_return0__4_n_95\,
      P(9) => \gauss_smooth0_return0__4_n_96\,
      P(8) => \gauss_smooth0_return0__4_n_97\,
      P(7) => \gauss_smooth0_return0__4_n_98\,
      P(6) => \gauss_smooth0_return0__4_n_99\,
      P(5) => \gauss_smooth0_return0__4_n_100\,
      P(4) => \gauss_smooth0_return0__4_n_101\,
      P(3) => \gauss_smooth0_return0__4_n_102\,
      P(2) => \gauss_smooth0_return0__4_n_103\,
      P(1) => \gauss_smooth0_return0__4_n_104\,
      P(0) => \gauss_smooth0_return0__4_n_105\,
      PATTERNBDETECT => \NLW_gauss_smooth0_return0__4_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_gauss_smooth0_return0__4_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \gauss_smooth0_return0__3_n_106\,
      PCIN(46) => \gauss_smooth0_return0__3_n_107\,
      PCIN(45) => \gauss_smooth0_return0__3_n_108\,
      PCIN(44) => \gauss_smooth0_return0__3_n_109\,
      PCIN(43) => \gauss_smooth0_return0__3_n_110\,
      PCIN(42) => \gauss_smooth0_return0__3_n_111\,
      PCIN(41) => \gauss_smooth0_return0__3_n_112\,
      PCIN(40) => \gauss_smooth0_return0__3_n_113\,
      PCIN(39) => \gauss_smooth0_return0__3_n_114\,
      PCIN(38) => \gauss_smooth0_return0__3_n_115\,
      PCIN(37) => \gauss_smooth0_return0__3_n_116\,
      PCIN(36) => \gauss_smooth0_return0__3_n_117\,
      PCIN(35) => \gauss_smooth0_return0__3_n_118\,
      PCIN(34) => \gauss_smooth0_return0__3_n_119\,
      PCIN(33) => \gauss_smooth0_return0__3_n_120\,
      PCIN(32) => \gauss_smooth0_return0__3_n_121\,
      PCIN(31) => \gauss_smooth0_return0__3_n_122\,
      PCIN(30) => \gauss_smooth0_return0__3_n_123\,
      PCIN(29) => \gauss_smooth0_return0__3_n_124\,
      PCIN(28) => \gauss_smooth0_return0__3_n_125\,
      PCIN(27) => \gauss_smooth0_return0__3_n_126\,
      PCIN(26) => \gauss_smooth0_return0__3_n_127\,
      PCIN(25) => \gauss_smooth0_return0__3_n_128\,
      PCIN(24) => \gauss_smooth0_return0__3_n_129\,
      PCIN(23) => \gauss_smooth0_return0__3_n_130\,
      PCIN(22) => \gauss_smooth0_return0__3_n_131\,
      PCIN(21) => \gauss_smooth0_return0__3_n_132\,
      PCIN(20) => \gauss_smooth0_return0__3_n_133\,
      PCIN(19) => \gauss_smooth0_return0__3_n_134\,
      PCIN(18) => \gauss_smooth0_return0__3_n_135\,
      PCIN(17) => \gauss_smooth0_return0__3_n_136\,
      PCIN(16) => \gauss_smooth0_return0__3_n_137\,
      PCIN(15) => \gauss_smooth0_return0__3_n_138\,
      PCIN(14) => \gauss_smooth0_return0__3_n_139\,
      PCIN(13) => \gauss_smooth0_return0__3_n_140\,
      PCIN(12) => \gauss_smooth0_return0__3_n_141\,
      PCIN(11) => \gauss_smooth0_return0__3_n_142\,
      PCIN(10) => \gauss_smooth0_return0__3_n_143\,
      PCIN(9) => \gauss_smooth0_return0__3_n_144\,
      PCIN(8) => \gauss_smooth0_return0__3_n_145\,
      PCIN(7) => \gauss_smooth0_return0__3_n_146\,
      PCIN(6) => \gauss_smooth0_return0__3_n_147\,
      PCIN(5) => \gauss_smooth0_return0__3_n_148\,
      PCIN(4) => \gauss_smooth0_return0__3_n_149\,
      PCIN(3) => \gauss_smooth0_return0__3_n_150\,
      PCIN(2) => \gauss_smooth0_return0__3_n_151\,
      PCIN(1) => \gauss_smooth0_return0__3_n_152\,
      PCIN(0) => \gauss_smooth0_return0__3_n_153\,
      PCOUT(47) => \gauss_smooth0_return0__4_n_106\,
      PCOUT(46) => \gauss_smooth0_return0__4_n_107\,
      PCOUT(45) => \gauss_smooth0_return0__4_n_108\,
      PCOUT(44) => \gauss_smooth0_return0__4_n_109\,
      PCOUT(43) => \gauss_smooth0_return0__4_n_110\,
      PCOUT(42) => \gauss_smooth0_return0__4_n_111\,
      PCOUT(41) => \gauss_smooth0_return0__4_n_112\,
      PCOUT(40) => \gauss_smooth0_return0__4_n_113\,
      PCOUT(39) => \gauss_smooth0_return0__4_n_114\,
      PCOUT(38) => \gauss_smooth0_return0__4_n_115\,
      PCOUT(37) => \gauss_smooth0_return0__4_n_116\,
      PCOUT(36) => \gauss_smooth0_return0__4_n_117\,
      PCOUT(35) => \gauss_smooth0_return0__4_n_118\,
      PCOUT(34) => \gauss_smooth0_return0__4_n_119\,
      PCOUT(33) => \gauss_smooth0_return0__4_n_120\,
      PCOUT(32) => \gauss_smooth0_return0__4_n_121\,
      PCOUT(31) => \gauss_smooth0_return0__4_n_122\,
      PCOUT(30) => \gauss_smooth0_return0__4_n_123\,
      PCOUT(29) => \gauss_smooth0_return0__4_n_124\,
      PCOUT(28) => \gauss_smooth0_return0__4_n_125\,
      PCOUT(27) => \gauss_smooth0_return0__4_n_126\,
      PCOUT(26) => \gauss_smooth0_return0__4_n_127\,
      PCOUT(25) => \gauss_smooth0_return0__4_n_128\,
      PCOUT(24) => \gauss_smooth0_return0__4_n_129\,
      PCOUT(23) => \gauss_smooth0_return0__4_n_130\,
      PCOUT(22) => \gauss_smooth0_return0__4_n_131\,
      PCOUT(21) => \gauss_smooth0_return0__4_n_132\,
      PCOUT(20) => \gauss_smooth0_return0__4_n_133\,
      PCOUT(19) => \gauss_smooth0_return0__4_n_134\,
      PCOUT(18) => \gauss_smooth0_return0__4_n_135\,
      PCOUT(17) => \gauss_smooth0_return0__4_n_136\,
      PCOUT(16) => \gauss_smooth0_return0__4_n_137\,
      PCOUT(15) => \gauss_smooth0_return0__4_n_138\,
      PCOUT(14) => \gauss_smooth0_return0__4_n_139\,
      PCOUT(13) => \gauss_smooth0_return0__4_n_140\,
      PCOUT(12) => \gauss_smooth0_return0__4_n_141\,
      PCOUT(11) => \gauss_smooth0_return0__4_n_142\,
      PCOUT(10) => \gauss_smooth0_return0__4_n_143\,
      PCOUT(9) => \gauss_smooth0_return0__4_n_144\,
      PCOUT(8) => \gauss_smooth0_return0__4_n_145\,
      PCOUT(7) => \gauss_smooth0_return0__4_n_146\,
      PCOUT(6) => \gauss_smooth0_return0__4_n_147\,
      PCOUT(5) => \gauss_smooth0_return0__4_n_148\,
      PCOUT(4) => \gauss_smooth0_return0__4_n_149\,
      PCOUT(3) => \gauss_smooth0_return0__4_n_150\,
      PCOUT(2) => \gauss_smooth0_return0__4_n_151\,
      PCOUT(1) => \gauss_smooth0_return0__4_n_152\,
      PCOUT(0) => \gauss_smooth0_return0__4_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_gauss_smooth0_return0__4_UNDERFLOW_UNCONNECTED\
    );
\gauss_smooth0_return0__5\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => \gauss_smooth0_return0__4_n_24\,
      ACIN(28) => \gauss_smooth0_return0__4_n_25\,
      ACIN(27) => \gauss_smooth0_return0__4_n_26\,
      ACIN(26) => \gauss_smooth0_return0__4_n_27\,
      ACIN(25) => \gauss_smooth0_return0__4_n_28\,
      ACIN(24) => \gauss_smooth0_return0__4_n_29\,
      ACIN(23) => \gauss_smooth0_return0__4_n_30\,
      ACIN(22) => \gauss_smooth0_return0__4_n_31\,
      ACIN(21) => \gauss_smooth0_return0__4_n_32\,
      ACIN(20) => \gauss_smooth0_return0__4_n_33\,
      ACIN(19) => \gauss_smooth0_return0__4_n_34\,
      ACIN(18) => \gauss_smooth0_return0__4_n_35\,
      ACIN(17) => \gauss_smooth0_return0__4_n_36\,
      ACIN(16) => \gauss_smooth0_return0__4_n_37\,
      ACIN(15) => \gauss_smooth0_return0__4_n_38\,
      ACIN(14) => \gauss_smooth0_return0__4_n_39\,
      ACIN(13) => \gauss_smooth0_return0__4_n_40\,
      ACIN(12) => \gauss_smooth0_return0__4_n_41\,
      ACIN(11) => \gauss_smooth0_return0__4_n_42\,
      ACIN(10) => \gauss_smooth0_return0__4_n_43\,
      ACIN(9) => \gauss_smooth0_return0__4_n_44\,
      ACIN(8) => \gauss_smooth0_return0__4_n_45\,
      ACIN(7) => \gauss_smooth0_return0__4_n_46\,
      ACIN(6) => \gauss_smooth0_return0__4_n_47\,
      ACIN(5) => \gauss_smooth0_return0__4_n_48\,
      ACIN(4) => \gauss_smooth0_return0__4_n_49\,
      ACIN(3) => \gauss_smooth0_return0__4_n_50\,
      ACIN(2) => \gauss_smooth0_return0__4_n_51\,
      ACIN(1) => \gauss_smooth0_return0__4_n_52\,
      ACIN(0) => \gauss_smooth0_return0__4_n_53\,
      ACOUT(29 downto 0) => \NLW_gauss_smooth0_return0__5_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000011111",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_gauss_smooth0_return0__5_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_gauss_smooth0_return0__5_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_gauss_smooth0_return0__5_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_gauss_smooth0_return0__5_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_gauss_smooth0_return0__5_OVERFLOW_UNCONNECTED\,
      P(47 downto 16) => \NLW_gauss_smooth0_return0__5_P_UNCONNECTED\(47 downto 16),
      P(15) => \gauss_smooth0_return0__5_n_90\,
      P(14) => \gauss_smooth0_return0__5_n_91\,
      P(13) => \gauss_smooth0_return0__5_n_92\,
      P(12) => \gauss_smooth0_return0__5_n_93\,
      P(11) => \gauss_smooth0_return0__5_n_94\,
      P(10) => \gauss_smooth0_return0__5_n_95\,
      P(9) => \gauss_smooth0_return0__5_n_96\,
      P(8) => \gauss_smooth0_return0__5_n_97\,
      P(7) => \gauss_smooth0_return0__5_n_98\,
      P(6) => \gauss_smooth0_return0__5_n_99\,
      P(5) => \gauss_smooth0_return0__5_n_100\,
      P(4) => \gauss_smooth0_return0__5_n_101\,
      P(3) => \gauss_smooth0_return0__5_n_102\,
      P(2) => \gauss_smooth0_return0__5_n_103\,
      P(1) => \gauss_smooth0_return0__5_n_104\,
      P(0) => \gauss_smooth0_return0__5_n_105\,
      PATTERNBDETECT => \NLW_gauss_smooth0_return0__5_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_gauss_smooth0_return0__5_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \gauss_smooth0_return0__4_n_106\,
      PCIN(46) => \gauss_smooth0_return0__4_n_107\,
      PCIN(45) => \gauss_smooth0_return0__4_n_108\,
      PCIN(44) => \gauss_smooth0_return0__4_n_109\,
      PCIN(43) => \gauss_smooth0_return0__4_n_110\,
      PCIN(42) => \gauss_smooth0_return0__4_n_111\,
      PCIN(41) => \gauss_smooth0_return0__4_n_112\,
      PCIN(40) => \gauss_smooth0_return0__4_n_113\,
      PCIN(39) => \gauss_smooth0_return0__4_n_114\,
      PCIN(38) => \gauss_smooth0_return0__4_n_115\,
      PCIN(37) => \gauss_smooth0_return0__4_n_116\,
      PCIN(36) => \gauss_smooth0_return0__4_n_117\,
      PCIN(35) => \gauss_smooth0_return0__4_n_118\,
      PCIN(34) => \gauss_smooth0_return0__4_n_119\,
      PCIN(33) => \gauss_smooth0_return0__4_n_120\,
      PCIN(32) => \gauss_smooth0_return0__4_n_121\,
      PCIN(31) => \gauss_smooth0_return0__4_n_122\,
      PCIN(30) => \gauss_smooth0_return0__4_n_123\,
      PCIN(29) => \gauss_smooth0_return0__4_n_124\,
      PCIN(28) => \gauss_smooth0_return0__4_n_125\,
      PCIN(27) => \gauss_smooth0_return0__4_n_126\,
      PCIN(26) => \gauss_smooth0_return0__4_n_127\,
      PCIN(25) => \gauss_smooth0_return0__4_n_128\,
      PCIN(24) => \gauss_smooth0_return0__4_n_129\,
      PCIN(23) => \gauss_smooth0_return0__4_n_130\,
      PCIN(22) => \gauss_smooth0_return0__4_n_131\,
      PCIN(21) => \gauss_smooth0_return0__4_n_132\,
      PCIN(20) => \gauss_smooth0_return0__4_n_133\,
      PCIN(19) => \gauss_smooth0_return0__4_n_134\,
      PCIN(18) => \gauss_smooth0_return0__4_n_135\,
      PCIN(17) => \gauss_smooth0_return0__4_n_136\,
      PCIN(16) => \gauss_smooth0_return0__4_n_137\,
      PCIN(15) => \gauss_smooth0_return0__4_n_138\,
      PCIN(14) => \gauss_smooth0_return0__4_n_139\,
      PCIN(13) => \gauss_smooth0_return0__4_n_140\,
      PCIN(12) => \gauss_smooth0_return0__4_n_141\,
      PCIN(11) => \gauss_smooth0_return0__4_n_142\,
      PCIN(10) => \gauss_smooth0_return0__4_n_143\,
      PCIN(9) => \gauss_smooth0_return0__4_n_144\,
      PCIN(8) => \gauss_smooth0_return0__4_n_145\,
      PCIN(7) => \gauss_smooth0_return0__4_n_146\,
      PCIN(6) => \gauss_smooth0_return0__4_n_147\,
      PCIN(5) => \gauss_smooth0_return0__4_n_148\,
      PCIN(4) => \gauss_smooth0_return0__4_n_149\,
      PCIN(3) => \gauss_smooth0_return0__4_n_150\,
      PCIN(2) => \gauss_smooth0_return0__4_n_151\,
      PCIN(1) => \gauss_smooth0_return0__4_n_152\,
      PCIN(0) => \gauss_smooth0_return0__4_n_153\,
      PCOUT(47) => \gauss_smooth0_return0__5_n_106\,
      PCOUT(46) => \gauss_smooth0_return0__5_n_107\,
      PCOUT(45) => \gauss_smooth0_return0__5_n_108\,
      PCOUT(44) => \gauss_smooth0_return0__5_n_109\,
      PCOUT(43) => \gauss_smooth0_return0__5_n_110\,
      PCOUT(42) => \gauss_smooth0_return0__5_n_111\,
      PCOUT(41) => \gauss_smooth0_return0__5_n_112\,
      PCOUT(40) => \gauss_smooth0_return0__5_n_113\,
      PCOUT(39) => \gauss_smooth0_return0__5_n_114\,
      PCOUT(38) => \gauss_smooth0_return0__5_n_115\,
      PCOUT(37) => \gauss_smooth0_return0__5_n_116\,
      PCOUT(36) => \gauss_smooth0_return0__5_n_117\,
      PCOUT(35) => \gauss_smooth0_return0__5_n_118\,
      PCOUT(34) => \gauss_smooth0_return0__5_n_119\,
      PCOUT(33) => \gauss_smooth0_return0__5_n_120\,
      PCOUT(32) => \gauss_smooth0_return0__5_n_121\,
      PCOUT(31) => \gauss_smooth0_return0__5_n_122\,
      PCOUT(30) => \gauss_smooth0_return0__5_n_123\,
      PCOUT(29) => \gauss_smooth0_return0__5_n_124\,
      PCOUT(28) => \gauss_smooth0_return0__5_n_125\,
      PCOUT(27) => \gauss_smooth0_return0__5_n_126\,
      PCOUT(26) => \gauss_smooth0_return0__5_n_127\,
      PCOUT(25) => \gauss_smooth0_return0__5_n_128\,
      PCOUT(24) => \gauss_smooth0_return0__5_n_129\,
      PCOUT(23) => \gauss_smooth0_return0__5_n_130\,
      PCOUT(22) => \gauss_smooth0_return0__5_n_131\,
      PCOUT(21) => \gauss_smooth0_return0__5_n_132\,
      PCOUT(20) => \gauss_smooth0_return0__5_n_133\,
      PCOUT(19) => \gauss_smooth0_return0__5_n_134\,
      PCOUT(18) => \gauss_smooth0_return0__5_n_135\,
      PCOUT(17) => \gauss_smooth0_return0__5_n_136\,
      PCOUT(16) => \gauss_smooth0_return0__5_n_137\,
      PCOUT(15) => \gauss_smooth0_return0__5_n_138\,
      PCOUT(14) => \gauss_smooth0_return0__5_n_139\,
      PCOUT(13) => \gauss_smooth0_return0__5_n_140\,
      PCOUT(12) => \gauss_smooth0_return0__5_n_141\,
      PCOUT(11) => \gauss_smooth0_return0__5_n_142\,
      PCOUT(10) => \gauss_smooth0_return0__5_n_143\,
      PCOUT(9) => \gauss_smooth0_return0__5_n_144\,
      PCOUT(8) => \gauss_smooth0_return0__5_n_145\,
      PCOUT(7) => \gauss_smooth0_return0__5_n_146\,
      PCOUT(6) => \gauss_smooth0_return0__5_n_147\,
      PCOUT(5) => \gauss_smooth0_return0__5_n_148\,
      PCOUT(4) => \gauss_smooth0_return0__5_n_149\,
      PCOUT(3) => \gauss_smooth0_return0__5_n_150\,
      PCOUT(2) => \gauss_smooth0_return0__5_n_151\,
      PCOUT(1) => \gauss_smooth0_return0__5_n_152\,
      PCOUT(0) => \gauss_smooth0_return0__5_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_gauss_smooth0_return0__5_UNDERFLOW_UNCONNECTED\
    );
\gauss_smooth0_return0__6\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => s_axis_2_tdata(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_gauss_smooth0_return0__6_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000010110",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_gauss_smooth0_return0__6_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_gauss_smooth0_return0__6_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_gauss_smooth0_return0__6_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s_axis_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_gauss_smooth0_return0__6_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_gauss_smooth0_return0__6_OVERFLOW_UNCONNECTED\,
      P(47 downto 16) => \NLW_gauss_smooth0_return0__6_P_UNCONNECTED\(47 downto 16),
      P(15) => \gauss_smooth0_return0__6_n_90\,
      P(14) => \gauss_smooth0_return0__6_n_91\,
      P(13) => \gauss_smooth0_return0__6_n_92\,
      P(12) => \gauss_smooth0_return0__6_n_93\,
      P(11) => \gauss_smooth0_return0__6_n_94\,
      P(10) => \gauss_smooth0_return0__6_n_95\,
      P(9) => \gauss_smooth0_return0__6_n_96\,
      P(8) => \gauss_smooth0_return0__6_n_97\,
      P(7) => \gauss_smooth0_return0__6_n_98\,
      P(6) => \gauss_smooth0_return0__6_n_99\,
      P(5) => \gauss_smooth0_return0__6_n_100\,
      P(4) => \gauss_smooth0_return0__6_n_101\,
      P(3) => \gauss_smooth0_return0__6_n_102\,
      P(2) => \gauss_smooth0_return0__6_n_103\,
      P(1) => \gauss_smooth0_return0__6_n_104\,
      P(0) => \gauss_smooth0_return0__6_n_105\,
      PATTERNBDETECT => \NLW_gauss_smooth0_return0__6_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_gauss_smooth0_return0__6_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \gauss_smooth0_return0__5_n_106\,
      PCIN(46) => \gauss_smooth0_return0__5_n_107\,
      PCIN(45) => \gauss_smooth0_return0__5_n_108\,
      PCIN(44) => \gauss_smooth0_return0__5_n_109\,
      PCIN(43) => \gauss_smooth0_return0__5_n_110\,
      PCIN(42) => \gauss_smooth0_return0__5_n_111\,
      PCIN(41) => \gauss_smooth0_return0__5_n_112\,
      PCIN(40) => \gauss_smooth0_return0__5_n_113\,
      PCIN(39) => \gauss_smooth0_return0__5_n_114\,
      PCIN(38) => \gauss_smooth0_return0__5_n_115\,
      PCIN(37) => \gauss_smooth0_return0__5_n_116\,
      PCIN(36) => \gauss_smooth0_return0__5_n_117\,
      PCIN(35) => \gauss_smooth0_return0__5_n_118\,
      PCIN(34) => \gauss_smooth0_return0__5_n_119\,
      PCIN(33) => \gauss_smooth0_return0__5_n_120\,
      PCIN(32) => \gauss_smooth0_return0__5_n_121\,
      PCIN(31) => \gauss_smooth0_return0__5_n_122\,
      PCIN(30) => \gauss_smooth0_return0__5_n_123\,
      PCIN(29) => \gauss_smooth0_return0__5_n_124\,
      PCIN(28) => \gauss_smooth0_return0__5_n_125\,
      PCIN(27) => \gauss_smooth0_return0__5_n_126\,
      PCIN(26) => \gauss_smooth0_return0__5_n_127\,
      PCIN(25) => \gauss_smooth0_return0__5_n_128\,
      PCIN(24) => \gauss_smooth0_return0__5_n_129\,
      PCIN(23) => \gauss_smooth0_return0__5_n_130\,
      PCIN(22) => \gauss_smooth0_return0__5_n_131\,
      PCIN(21) => \gauss_smooth0_return0__5_n_132\,
      PCIN(20) => \gauss_smooth0_return0__5_n_133\,
      PCIN(19) => \gauss_smooth0_return0__5_n_134\,
      PCIN(18) => \gauss_smooth0_return0__5_n_135\,
      PCIN(17) => \gauss_smooth0_return0__5_n_136\,
      PCIN(16) => \gauss_smooth0_return0__5_n_137\,
      PCIN(15) => \gauss_smooth0_return0__5_n_138\,
      PCIN(14) => \gauss_smooth0_return0__5_n_139\,
      PCIN(13) => \gauss_smooth0_return0__5_n_140\,
      PCIN(12) => \gauss_smooth0_return0__5_n_141\,
      PCIN(11) => \gauss_smooth0_return0__5_n_142\,
      PCIN(10) => \gauss_smooth0_return0__5_n_143\,
      PCIN(9) => \gauss_smooth0_return0__5_n_144\,
      PCIN(8) => \gauss_smooth0_return0__5_n_145\,
      PCIN(7) => \gauss_smooth0_return0__5_n_146\,
      PCIN(6) => \gauss_smooth0_return0__5_n_147\,
      PCIN(5) => \gauss_smooth0_return0__5_n_148\,
      PCIN(4) => \gauss_smooth0_return0__5_n_149\,
      PCIN(3) => \gauss_smooth0_return0__5_n_150\,
      PCIN(2) => \gauss_smooth0_return0__5_n_151\,
      PCIN(1) => \gauss_smooth0_return0__5_n_152\,
      PCIN(0) => \gauss_smooth0_return0__5_n_153\,
      PCOUT(47 downto 0) => \NLW_gauss_smooth0_return0__6_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_gauss_smooth0_return0__6_UNDERFLOW_UNCONNECTED\
    );
gauss_smooth0_return3: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_gauss_smooth0_return3_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000010110",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_gauss_smooth0_return3_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_gauss_smooth0_return3_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_gauss_smooth0_return3_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_gauss_smooth0_return3_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_gauss_smooth0_return3_OVERFLOW_UNCONNECTED,
      P(47 downto 21) => NLW_gauss_smooth0_return3_P_UNCONNECTED(47 downto 21),
      P(20) => gauss_smooth0_return3_n_85,
      P(19) => gauss_smooth0_return3_n_86,
      P(18) => gauss_smooth0_return3_n_87,
      P(17) => gauss_smooth0_return3_n_88,
      P(16) => gauss_smooth0_return3_n_89,
      P(15) => gauss_smooth0_return3_n_90,
      P(14) => gauss_smooth0_return3_n_91,
      P(13) => gauss_smooth0_return3_n_92,
      P(12) => gauss_smooth0_return3_n_93,
      P(11) => gauss_smooth0_return3_n_94,
      P(10) => gauss_smooth0_return3_n_95,
      P(9) => gauss_smooth0_return3_n_96,
      P(8) => gauss_smooth0_return3_n_97,
      P(7) => gauss_smooth0_return3_n_98,
      P(6) => gauss_smooth0_return3_n_99,
      P(5) => gauss_smooth0_return3_n_100,
      P(4) => gauss_smooth0_return3_n_101,
      P(3) => gauss_smooth0_return3_n_102,
      P(2) => gauss_smooth0_return3_n_103,
      P(1) => gauss_smooth0_return3_n_104,
      P(0) => gauss_smooth0_return3_n_105,
      PATTERNBDETECT => NLW_gauss_smooth0_return3_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_gauss_smooth0_return3_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_gauss_smooth0_return3_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_gauss_smooth0_return3_UNDERFLOW_UNCONNECTED
    );
gauss_smooth1_return0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_gauss_smooth1_return0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000011000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17) => gauss_smooth1_return0_n_6,
      BCOUT(16) => gauss_smooth1_return0_n_7,
      BCOUT(15) => gauss_smooth1_return0_n_8,
      BCOUT(14) => gauss_smooth1_return0_n_9,
      BCOUT(13) => gauss_smooth1_return0_n_10,
      BCOUT(12) => gauss_smooth1_return0_n_11,
      BCOUT(11) => gauss_smooth1_return0_n_12,
      BCOUT(10) => gauss_smooth1_return0_n_13,
      BCOUT(9) => gauss_smooth1_return0_n_14,
      BCOUT(8) => gauss_smooth1_return0_n_15,
      BCOUT(7) => gauss_smooth1_return0_n_16,
      BCOUT(6) => gauss_smooth1_return0_n_17,
      BCOUT(5) => gauss_smooth1_return0_n_18,
      BCOUT(4) => gauss_smooth1_return0_n_19,
      BCOUT(3) => gauss_smooth1_return0_n_20,
      BCOUT(2) => gauss_smooth1_return0_n_21,
      BCOUT(1) => gauss_smooth1_return0_n_22,
      BCOUT(0) => gauss_smooth1_return0_n_23,
      C(47 downto 16) => B"00000000000000000000000000000000",
      C(15 downto 0) => \p_0_out__3_0\(15 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_gauss_smooth1_return0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_gauss_smooth1_return0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_gauss_smooth1_return0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_gauss_smooth1_return0_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_gauss_smooth1_return0_P_UNCONNECTED(47 downto 16),
      P(15) => gauss_smooth1_return0_n_90,
      P(14) => gauss_smooth1_return0_n_91,
      P(13) => gauss_smooth1_return0_n_92,
      P(12) => gauss_smooth1_return0_n_93,
      P(11) => gauss_smooth1_return0_n_94,
      P(10) => gauss_smooth1_return0_n_95,
      P(9) => gauss_smooth1_return0_n_96,
      P(8) => gauss_smooth1_return0_n_97,
      P(7) => gauss_smooth1_return0_n_98,
      P(6) => gauss_smooth1_return0_n_99,
      P(5) => gauss_smooth1_return0_n_100,
      P(4) => gauss_smooth1_return0_n_101,
      P(3) => gauss_smooth1_return0_n_102,
      P(2) => gauss_smooth1_return0_n_103,
      P(1) => gauss_smooth1_return0_n_104,
      P(0) => gauss_smooth1_return0_n_105,
      PATTERNBDETECT => NLW_gauss_smooth1_return0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_gauss_smooth1_return0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => gauss_smooth1_return0_n_106,
      PCOUT(46) => gauss_smooth1_return0_n_107,
      PCOUT(45) => gauss_smooth1_return0_n_108,
      PCOUT(44) => gauss_smooth1_return0_n_109,
      PCOUT(43) => gauss_smooth1_return0_n_110,
      PCOUT(42) => gauss_smooth1_return0_n_111,
      PCOUT(41) => gauss_smooth1_return0_n_112,
      PCOUT(40) => gauss_smooth1_return0_n_113,
      PCOUT(39) => gauss_smooth1_return0_n_114,
      PCOUT(38) => gauss_smooth1_return0_n_115,
      PCOUT(37) => gauss_smooth1_return0_n_116,
      PCOUT(36) => gauss_smooth1_return0_n_117,
      PCOUT(35) => gauss_smooth1_return0_n_118,
      PCOUT(34) => gauss_smooth1_return0_n_119,
      PCOUT(33) => gauss_smooth1_return0_n_120,
      PCOUT(32) => gauss_smooth1_return0_n_121,
      PCOUT(31) => gauss_smooth1_return0_n_122,
      PCOUT(30) => gauss_smooth1_return0_n_123,
      PCOUT(29) => gauss_smooth1_return0_n_124,
      PCOUT(28) => gauss_smooth1_return0_n_125,
      PCOUT(27) => gauss_smooth1_return0_n_126,
      PCOUT(26) => gauss_smooth1_return0_n_127,
      PCOUT(25) => gauss_smooth1_return0_n_128,
      PCOUT(24) => gauss_smooth1_return0_n_129,
      PCOUT(23) => gauss_smooth1_return0_n_130,
      PCOUT(22) => gauss_smooth1_return0_n_131,
      PCOUT(21) => gauss_smooth1_return0_n_132,
      PCOUT(20) => gauss_smooth1_return0_n_133,
      PCOUT(19) => gauss_smooth1_return0_n_134,
      PCOUT(18) => gauss_smooth1_return0_n_135,
      PCOUT(17) => gauss_smooth1_return0_n_136,
      PCOUT(16) => gauss_smooth1_return0_n_137,
      PCOUT(15) => gauss_smooth1_return0_n_138,
      PCOUT(14) => gauss_smooth1_return0_n_139,
      PCOUT(13) => gauss_smooth1_return0_n_140,
      PCOUT(12) => gauss_smooth1_return0_n_141,
      PCOUT(11) => gauss_smooth1_return0_n_142,
      PCOUT(10) => gauss_smooth1_return0_n_143,
      PCOUT(9) => gauss_smooth1_return0_n_144,
      PCOUT(8) => gauss_smooth1_return0_n_145,
      PCOUT(7) => gauss_smooth1_return0_n_146,
      PCOUT(6) => gauss_smooth1_return0_n_147,
      PCOUT(5) => gauss_smooth1_return0_n_148,
      PCOUT(4) => gauss_smooth1_return0_n_149,
      PCOUT(3) => gauss_smooth1_return0_n_150,
      PCOUT(2) => gauss_smooth1_return0_n_151,
      PCOUT(1) => gauss_smooth1_return0_n_152,
      PCOUT(0) => gauss_smooth1_return0_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_gauss_smooth1_return0_UNDERFLOW_UNCONNECTED
    );
\gauss_smooth1_return0__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "CASCADE",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => s_axis_2_tdata(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_gauss_smooth1_return0__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17) => gauss_smooth1_return0_n_6,
      BCIN(16) => gauss_smooth1_return0_n_7,
      BCIN(15) => gauss_smooth1_return0_n_8,
      BCIN(14) => gauss_smooth1_return0_n_9,
      BCIN(13) => gauss_smooth1_return0_n_10,
      BCIN(12) => gauss_smooth1_return0_n_11,
      BCIN(11) => gauss_smooth1_return0_n_12,
      BCIN(10) => gauss_smooth1_return0_n_13,
      BCIN(9) => gauss_smooth1_return0_n_14,
      BCIN(8) => gauss_smooth1_return0_n_15,
      BCIN(7) => gauss_smooth1_return0_n_16,
      BCIN(6) => gauss_smooth1_return0_n_17,
      BCIN(5) => gauss_smooth1_return0_n_18,
      BCIN(4) => gauss_smooth1_return0_n_19,
      BCIN(3) => gauss_smooth1_return0_n_20,
      BCIN(2) => gauss_smooth1_return0_n_21,
      BCIN(1) => gauss_smooth1_return0_n_22,
      BCIN(0) => gauss_smooth1_return0_n_23,
      BCOUT(17) => \gauss_smooth1_return0__0_n_6\,
      BCOUT(16) => \gauss_smooth1_return0__0_n_7\,
      BCOUT(15) => \gauss_smooth1_return0__0_n_8\,
      BCOUT(14) => \gauss_smooth1_return0__0_n_9\,
      BCOUT(13) => \gauss_smooth1_return0__0_n_10\,
      BCOUT(12) => \gauss_smooth1_return0__0_n_11\,
      BCOUT(11) => \gauss_smooth1_return0__0_n_12\,
      BCOUT(10) => \gauss_smooth1_return0__0_n_13\,
      BCOUT(9) => \gauss_smooth1_return0__0_n_14\,
      BCOUT(8) => \gauss_smooth1_return0__0_n_15\,
      BCOUT(7) => \gauss_smooth1_return0__0_n_16\,
      BCOUT(6) => \gauss_smooth1_return0__0_n_17\,
      BCOUT(5) => \gauss_smooth1_return0__0_n_18\,
      BCOUT(4) => \gauss_smooth1_return0__0_n_19\,
      BCOUT(3) => \gauss_smooth1_return0__0_n_20\,
      BCOUT(2) => \gauss_smooth1_return0__0_n_21\,
      BCOUT(1) => \gauss_smooth1_return0__0_n_22\,
      BCOUT(0) => \gauss_smooth1_return0__0_n_23\,
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_gauss_smooth1_return0__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_gauss_smooth1_return0__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s_axis_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_gauss_smooth1_return0__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_gauss_smooth1_return0__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 16) => \NLW_gauss_smooth1_return0__0_P_UNCONNECTED\(47 downto 16),
      P(15) => \gauss_smooth1_return0__0_n_90\,
      P(14) => \gauss_smooth1_return0__0_n_91\,
      P(13) => \gauss_smooth1_return0__0_n_92\,
      P(12) => \gauss_smooth1_return0__0_n_93\,
      P(11) => \gauss_smooth1_return0__0_n_94\,
      P(10) => \gauss_smooth1_return0__0_n_95\,
      P(9) => \gauss_smooth1_return0__0_n_96\,
      P(8) => \gauss_smooth1_return0__0_n_97\,
      P(7) => \gauss_smooth1_return0__0_n_98\,
      P(6) => \gauss_smooth1_return0__0_n_99\,
      P(5) => \gauss_smooth1_return0__0_n_100\,
      P(4) => \gauss_smooth1_return0__0_n_101\,
      P(3) => \gauss_smooth1_return0__0_n_102\,
      P(2) => \gauss_smooth1_return0__0_n_103\,
      P(1) => \gauss_smooth1_return0__0_n_104\,
      P(0) => \gauss_smooth1_return0__0_n_105\,
      PATTERNBDETECT => \NLW_gauss_smooth1_return0__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_gauss_smooth1_return0__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => gauss_smooth1_return0_n_106,
      PCIN(46) => gauss_smooth1_return0_n_107,
      PCIN(45) => gauss_smooth1_return0_n_108,
      PCIN(44) => gauss_smooth1_return0_n_109,
      PCIN(43) => gauss_smooth1_return0_n_110,
      PCIN(42) => gauss_smooth1_return0_n_111,
      PCIN(41) => gauss_smooth1_return0_n_112,
      PCIN(40) => gauss_smooth1_return0_n_113,
      PCIN(39) => gauss_smooth1_return0_n_114,
      PCIN(38) => gauss_smooth1_return0_n_115,
      PCIN(37) => gauss_smooth1_return0_n_116,
      PCIN(36) => gauss_smooth1_return0_n_117,
      PCIN(35) => gauss_smooth1_return0_n_118,
      PCIN(34) => gauss_smooth1_return0_n_119,
      PCIN(33) => gauss_smooth1_return0_n_120,
      PCIN(32) => gauss_smooth1_return0_n_121,
      PCIN(31) => gauss_smooth1_return0_n_122,
      PCIN(30) => gauss_smooth1_return0_n_123,
      PCIN(29) => gauss_smooth1_return0_n_124,
      PCIN(28) => gauss_smooth1_return0_n_125,
      PCIN(27) => gauss_smooth1_return0_n_126,
      PCIN(26) => gauss_smooth1_return0_n_127,
      PCIN(25) => gauss_smooth1_return0_n_128,
      PCIN(24) => gauss_smooth1_return0_n_129,
      PCIN(23) => gauss_smooth1_return0_n_130,
      PCIN(22) => gauss_smooth1_return0_n_131,
      PCIN(21) => gauss_smooth1_return0_n_132,
      PCIN(20) => gauss_smooth1_return0_n_133,
      PCIN(19) => gauss_smooth1_return0_n_134,
      PCIN(18) => gauss_smooth1_return0_n_135,
      PCIN(17) => gauss_smooth1_return0_n_136,
      PCIN(16) => gauss_smooth1_return0_n_137,
      PCIN(15) => gauss_smooth1_return0_n_138,
      PCIN(14) => gauss_smooth1_return0_n_139,
      PCIN(13) => gauss_smooth1_return0_n_140,
      PCIN(12) => gauss_smooth1_return0_n_141,
      PCIN(11) => gauss_smooth1_return0_n_142,
      PCIN(10) => gauss_smooth1_return0_n_143,
      PCIN(9) => gauss_smooth1_return0_n_144,
      PCIN(8) => gauss_smooth1_return0_n_145,
      PCIN(7) => gauss_smooth1_return0_n_146,
      PCIN(6) => gauss_smooth1_return0_n_147,
      PCIN(5) => gauss_smooth1_return0_n_148,
      PCIN(4) => gauss_smooth1_return0_n_149,
      PCIN(3) => gauss_smooth1_return0_n_150,
      PCIN(2) => gauss_smooth1_return0_n_151,
      PCIN(1) => gauss_smooth1_return0_n_152,
      PCIN(0) => gauss_smooth1_return0_n_153,
      PCOUT(47) => \gauss_smooth1_return0__0_n_106\,
      PCOUT(46) => \gauss_smooth1_return0__0_n_107\,
      PCOUT(45) => \gauss_smooth1_return0__0_n_108\,
      PCOUT(44) => \gauss_smooth1_return0__0_n_109\,
      PCOUT(43) => \gauss_smooth1_return0__0_n_110\,
      PCOUT(42) => \gauss_smooth1_return0__0_n_111\,
      PCOUT(41) => \gauss_smooth1_return0__0_n_112\,
      PCOUT(40) => \gauss_smooth1_return0__0_n_113\,
      PCOUT(39) => \gauss_smooth1_return0__0_n_114\,
      PCOUT(38) => \gauss_smooth1_return0__0_n_115\,
      PCOUT(37) => \gauss_smooth1_return0__0_n_116\,
      PCOUT(36) => \gauss_smooth1_return0__0_n_117\,
      PCOUT(35) => \gauss_smooth1_return0__0_n_118\,
      PCOUT(34) => \gauss_smooth1_return0__0_n_119\,
      PCOUT(33) => \gauss_smooth1_return0__0_n_120\,
      PCOUT(32) => \gauss_smooth1_return0__0_n_121\,
      PCOUT(31) => \gauss_smooth1_return0__0_n_122\,
      PCOUT(30) => \gauss_smooth1_return0__0_n_123\,
      PCOUT(29) => \gauss_smooth1_return0__0_n_124\,
      PCOUT(28) => \gauss_smooth1_return0__0_n_125\,
      PCOUT(27) => \gauss_smooth1_return0__0_n_126\,
      PCOUT(26) => \gauss_smooth1_return0__0_n_127\,
      PCOUT(25) => \gauss_smooth1_return0__0_n_128\,
      PCOUT(24) => \gauss_smooth1_return0__0_n_129\,
      PCOUT(23) => \gauss_smooth1_return0__0_n_130\,
      PCOUT(22) => \gauss_smooth1_return0__0_n_131\,
      PCOUT(21) => \gauss_smooth1_return0__0_n_132\,
      PCOUT(20) => \gauss_smooth1_return0__0_n_133\,
      PCOUT(19) => \gauss_smooth1_return0__0_n_134\,
      PCOUT(18) => \gauss_smooth1_return0__0_n_135\,
      PCOUT(17) => \gauss_smooth1_return0__0_n_136\,
      PCOUT(16) => \gauss_smooth1_return0__0_n_137\,
      PCOUT(15) => \gauss_smooth1_return0__0_n_138\,
      PCOUT(14) => \gauss_smooth1_return0__0_n_139\,
      PCOUT(13) => \gauss_smooth1_return0__0_n_140\,
      PCOUT(12) => \gauss_smooth1_return0__0_n_141\,
      PCOUT(11) => \gauss_smooth1_return0__0_n_142\,
      PCOUT(10) => \gauss_smooth1_return0__0_n_143\,
      PCOUT(9) => \gauss_smooth1_return0__0_n_144\,
      PCOUT(8) => \gauss_smooth1_return0__0_n_145\,
      PCOUT(7) => \gauss_smooth1_return0__0_n_146\,
      PCOUT(6) => \gauss_smooth1_return0__0_n_147\,
      PCOUT(5) => \gauss_smooth1_return0__0_n_148\,
      PCOUT(4) => \gauss_smooth1_return0__0_n_149\,
      PCOUT(3) => \gauss_smooth1_return0__0_n_150\,
      PCOUT(2) => \gauss_smooth1_return0__0_n_151\,
      PCOUT(1) => \gauss_smooth1_return0__0_n_152\,
      PCOUT(0) => \gauss_smooth1_return0__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_gauss_smooth1_return0__0_UNDERFLOW_UNCONNECTED\
    );
\gauss_smooth1_return0__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "CASCADE",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => s_axis_0_tdata(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_gauss_smooth1_return0__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17) => \gauss_smooth1_return0__0_n_6\,
      BCIN(16) => \gauss_smooth1_return0__0_n_7\,
      BCIN(15) => \gauss_smooth1_return0__0_n_8\,
      BCIN(14) => \gauss_smooth1_return0__0_n_9\,
      BCIN(13) => \gauss_smooth1_return0__0_n_10\,
      BCIN(12) => \gauss_smooth1_return0__0_n_11\,
      BCIN(11) => \gauss_smooth1_return0__0_n_12\,
      BCIN(10) => \gauss_smooth1_return0__0_n_13\,
      BCIN(9) => \gauss_smooth1_return0__0_n_14\,
      BCIN(8) => \gauss_smooth1_return0__0_n_15\,
      BCIN(7) => \gauss_smooth1_return0__0_n_16\,
      BCIN(6) => \gauss_smooth1_return0__0_n_17\,
      BCIN(5) => \gauss_smooth1_return0__0_n_18\,
      BCIN(4) => \gauss_smooth1_return0__0_n_19\,
      BCIN(3) => \gauss_smooth1_return0__0_n_20\,
      BCIN(2) => \gauss_smooth1_return0__0_n_21\,
      BCIN(1) => \gauss_smooth1_return0__0_n_22\,
      BCIN(0) => \gauss_smooth1_return0__0_n_23\,
      BCOUT(17 downto 0) => \NLW_gauss_smooth1_return0__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_gauss_smooth1_return0__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_gauss_smooth1_return0__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s_axis_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_gauss_smooth1_return0__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_gauss_smooth1_return0__1_OVERFLOW_UNCONNECTED\,
      P(47 downto 16) => \NLW_gauss_smooth1_return0__1_P_UNCONNECTED\(47 downto 16),
      P(15) => \gauss_smooth1_return0__1_n_90\,
      P(14) => \gauss_smooth1_return0__1_n_91\,
      P(13) => \gauss_smooth1_return0__1_n_92\,
      P(12) => \gauss_smooth1_return0__1_n_93\,
      P(11) => \gauss_smooth1_return0__1_n_94\,
      P(10) => \gauss_smooth1_return0__1_n_95\,
      P(9) => \gauss_smooth1_return0__1_n_96\,
      P(8) => \gauss_smooth1_return0__1_n_97\,
      P(7) => \gauss_smooth1_return0__1_n_98\,
      P(6) => \gauss_smooth1_return0__1_n_99\,
      P(5) => \gauss_smooth1_return0__1_n_100\,
      P(4) => \gauss_smooth1_return0__1_n_101\,
      P(3) => \gauss_smooth1_return0__1_n_102\,
      P(2) => \gauss_smooth1_return0__1_n_103\,
      P(1) => \gauss_smooth1_return0__1_n_104\,
      P(0) => \gauss_smooth1_return0__1_n_105\,
      PATTERNBDETECT => \NLW_gauss_smooth1_return0__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_gauss_smooth1_return0__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \gauss_smooth1_return0__0_n_106\,
      PCIN(46) => \gauss_smooth1_return0__0_n_107\,
      PCIN(45) => \gauss_smooth1_return0__0_n_108\,
      PCIN(44) => \gauss_smooth1_return0__0_n_109\,
      PCIN(43) => \gauss_smooth1_return0__0_n_110\,
      PCIN(42) => \gauss_smooth1_return0__0_n_111\,
      PCIN(41) => \gauss_smooth1_return0__0_n_112\,
      PCIN(40) => \gauss_smooth1_return0__0_n_113\,
      PCIN(39) => \gauss_smooth1_return0__0_n_114\,
      PCIN(38) => \gauss_smooth1_return0__0_n_115\,
      PCIN(37) => \gauss_smooth1_return0__0_n_116\,
      PCIN(36) => \gauss_smooth1_return0__0_n_117\,
      PCIN(35) => \gauss_smooth1_return0__0_n_118\,
      PCIN(34) => \gauss_smooth1_return0__0_n_119\,
      PCIN(33) => \gauss_smooth1_return0__0_n_120\,
      PCIN(32) => \gauss_smooth1_return0__0_n_121\,
      PCIN(31) => \gauss_smooth1_return0__0_n_122\,
      PCIN(30) => \gauss_smooth1_return0__0_n_123\,
      PCIN(29) => \gauss_smooth1_return0__0_n_124\,
      PCIN(28) => \gauss_smooth1_return0__0_n_125\,
      PCIN(27) => \gauss_smooth1_return0__0_n_126\,
      PCIN(26) => \gauss_smooth1_return0__0_n_127\,
      PCIN(25) => \gauss_smooth1_return0__0_n_128\,
      PCIN(24) => \gauss_smooth1_return0__0_n_129\,
      PCIN(23) => \gauss_smooth1_return0__0_n_130\,
      PCIN(22) => \gauss_smooth1_return0__0_n_131\,
      PCIN(21) => \gauss_smooth1_return0__0_n_132\,
      PCIN(20) => \gauss_smooth1_return0__0_n_133\,
      PCIN(19) => \gauss_smooth1_return0__0_n_134\,
      PCIN(18) => \gauss_smooth1_return0__0_n_135\,
      PCIN(17) => \gauss_smooth1_return0__0_n_136\,
      PCIN(16) => \gauss_smooth1_return0__0_n_137\,
      PCIN(15) => \gauss_smooth1_return0__0_n_138\,
      PCIN(14) => \gauss_smooth1_return0__0_n_139\,
      PCIN(13) => \gauss_smooth1_return0__0_n_140\,
      PCIN(12) => \gauss_smooth1_return0__0_n_141\,
      PCIN(11) => \gauss_smooth1_return0__0_n_142\,
      PCIN(10) => \gauss_smooth1_return0__0_n_143\,
      PCIN(9) => \gauss_smooth1_return0__0_n_144\,
      PCIN(8) => \gauss_smooth1_return0__0_n_145\,
      PCIN(7) => \gauss_smooth1_return0__0_n_146\,
      PCIN(6) => \gauss_smooth1_return0__0_n_147\,
      PCIN(5) => \gauss_smooth1_return0__0_n_148\,
      PCIN(4) => \gauss_smooth1_return0__0_n_149\,
      PCIN(3) => \gauss_smooth1_return0__0_n_150\,
      PCIN(2) => \gauss_smooth1_return0__0_n_151\,
      PCIN(1) => \gauss_smooth1_return0__0_n_152\,
      PCIN(0) => \gauss_smooth1_return0__0_n_153\,
      PCOUT(47) => \gauss_smooth1_return0__1_n_106\,
      PCOUT(46) => \gauss_smooth1_return0__1_n_107\,
      PCOUT(45) => \gauss_smooth1_return0__1_n_108\,
      PCOUT(44) => \gauss_smooth1_return0__1_n_109\,
      PCOUT(43) => \gauss_smooth1_return0__1_n_110\,
      PCOUT(42) => \gauss_smooth1_return0__1_n_111\,
      PCOUT(41) => \gauss_smooth1_return0__1_n_112\,
      PCOUT(40) => \gauss_smooth1_return0__1_n_113\,
      PCOUT(39) => \gauss_smooth1_return0__1_n_114\,
      PCOUT(38) => \gauss_smooth1_return0__1_n_115\,
      PCOUT(37) => \gauss_smooth1_return0__1_n_116\,
      PCOUT(36) => \gauss_smooth1_return0__1_n_117\,
      PCOUT(35) => \gauss_smooth1_return0__1_n_118\,
      PCOUT(34) => \gauss_smooth1_return0__1_n_119\,
      PCOUT(33) => \gauss_smooth1_return0__1_n_120\,
      PCOUT(32) => \gauss_smooth1_return0__1_n_121\,
      PCOUT(31) => \gauss_smooth1_return0__1_n_122\,
      PCOUT(30) => \gauss_smooth1_return0__1_n_123\,
      PCOUT(29) => \gauss_smooth1_return0__1_n_124\,
      PCOUT(28) => \gauss_smooth1_return0__1_n_125\,
      PCOUT(27) => \gauss_smooth1_return0__1_n_126\,
      PCOUT(26) => \gauss_smooth1_return0__1_n_127\,
      PCOUT(25) => \gauss_smooth1_return0__1_n_128\,
      PCOUT(24) => \gauss_smooth1_return0__1_n_129\,
      PCOUT(23) => \gauss_smooth1_return0__1_n_130\,
      PCOUT(22) => \gauss_smooth1_return0__1_n_131\,
      PCOUT(21) => \gauss_smooth1_return0__1_n_132\,
      PCOUT(20) => \gauss_smooth1_return0__1_n_133\,
      PCOUT(19) => \gauss_smooth1_return0__1_n_134\,
      PCOUT(18) => \gauss_smooth1_return0__1_n_135\,
      PCOUT(17) => \gauss_smooth1_return0__1_n_136\,
      PCOUT(16) => \gauss_smooth1_return0__1_n_137\,
      PCOUT(15) => \gauss_smooth1_return0__1_n_138\,
      PCOUT(14) => \gauss_smooth1_return0__1_n_139\,
      PCOUT(13) => \gauss_smooth1_return0__1_n_140\,
      PCOUT(12) => \gauss_smooth1_return0__1_n_141\,
      PCOUT(11) => \gauss_smooth1_return0__1_n_142\,
      PCOUT(10) => \gauss_smooth1_return0__1_n_143\,
      PCOUT(9) => \gauss_smooth1_return0__1_n_144\,
      PCOUT(8) => \gauss_smooth1_return0__1_n_145\,
      PCOUT(7) => \gauss_smooth1_return0__1_n_146\,
      PCOUT(6) => \gauss_smooth1_return0__1_n_147\,
      PCOUT(5) => \gauss_smooth1_return0__1_n_148\,
      PCOUT(4) => \gauss_smooth1_return0__1_n_149\,
      PCOUT(3) => \gauss_smooth1_return0__1_n_150\,
      PCOUT(2) => \gauss_smooth1_return0__1_n_151\,
      PCOUT(1) => \gauss_smooth1_return0__1_n_152\,
      PCOUT(0) => \gauss_smooth1_return0__1_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_gauss_smooth1_return0__1_UNDERFLOW_UNCONNECTED\
    );
\gauss_smooth1_return0__2\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \gauss_smooth1_return0__2_n_24\,
      ACOUT(28) => \gauss_smooth1_return0__2_n_25\,
      ACOUT(27) => \gauss_smooth1_return0__2_n_26\,
      ACOUT(26) => \gauss_smooth1_return0__2_n_27\,
      ACOUT(25) => \gauss_smooth1_return0__2_n_28\,
      ACOUT(24) => \gauss_smooth1_return0__2_n_29\,
      ACOUT(23) => \gauss_smooth1_return0__2_n_30\,
      ACOUT(22) => \gauss_smooth1_return0__2_n_31\,
      ACOUT(21) => \gauss_smooth1_return0__2_n_32\,
      ACOUT(20) => \gauss_smooth1_return0__2_n_33\,
      ACOUT(19) => \gauss_smooth1_return0__2_n_34\,
      ACOUT(18) => \gauss_smooth1_return0__2_n_35\,
      ACOUT(17) => \gauss_smooth1_return0__2_n_36\,
      ACOUT(16) => \gauss_smooth1_return0__2_n_37\,
      ACOUT(15) => \gauss_smooth1_return0__2_n_38\,
      ACOUT(14) => \gauss_smooth1_return0__2_n_39\,
      ACOUT(13) => \gauss_smooth1_return0__2_n_40\,
      ACOUT(12) => \gauss_smooth1_return0__2_n_41\,
      ACOUT(11) => \gauss_smooth1_return0__2_n_42\,
      ACOUT(10) => \gauss_smooth1_return0__2_n_43\,
      ACOUT(9) => \gauss_smooth1_return0__2_n_44\,
      ACOUT(8) => \gauss_smooth1_return0__2_n_45\,
      ACOUT(7) => \gauss_smooth1_return0__2_n_46\,
      ACOUT(6) => \gauss_smooth1_return0__2_n_47\,
      ACOUT(5) => \gauss_smooth1_return0__2_n_48\,
      ACOUT(4) => \gauss_smooth1_return0__2_n_49\,
      ACOUT(3) => \gauss_smooth1_return0__2_n_50\,
      ACOUT(2) => \gauss_smooth1_return0__2_n_51\,
      ACOUT(1) => \gauss_smooth1_return0__2_n_52\,
      ACOUT(0) => \gauss_smooth1_return0__2_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000100101",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_gauss_smooth1_return0__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_gauss_smooth1_return0__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_gauss_smooth1_return0__2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_gauss_smooth1_return0__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_gauss_smooth1_return0__2_OVERFLOW_UNCONNECTED\,
      P(47 downto 16) => \NLW_gauss_smooth1_return0__2_P_UNCONNECTED\(47 downto 16),
      P(15) => \gauss_smooth1_return0__2_n_90\,
      P(14) => \gauss_smooth1_return0__2_n_91\,
      P(13) => \gauss_smooth1_return0__2_n_92\,
      P(12) => \gauss_smooth1_return0__2_n_93\,
      P(11) => \gauss_smooth1_return0__2_n_94\,
      P(10) => \gauss_smooth1_return0__2_n_95\,
      P(9) => \gauss_smooth1_return0__2_n_96\,
      P(8) => \gauss_smooth1_return0__2_n_97\,
      P(7) => \gauss_smooth1_return0__2_n_98\,
      P(6) => \gauss_smooth1_return0__2_n_99\,
      P(5) => \gauss_smooth1_return0__2_n_100\,
      P(4) => \gauss_smooth1_return0__2_n_101\,
      P(3) => \gauss_smooth1_return0__2_n_102\,
      P(2) => \gauss_smooth1_return0__2_n_103\,
      P(1) => \gauss_smooth1_return0__2_n_104\,
      P(0) => \gauss_smooth1_return0__2_n_105\,
      PATTERNBDETECT => \NLW_gauss_smooth1_return0__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_gauss_smooth1_return0__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \gauss_smooth1_return0__1_n_106\,
      PCIN(46) => \gauss_smooth1_return0__1_n_107\,
      PCIN(45) => \gauss_smooth1_return0__1_n_108\,
      PCIN(44) => \gauss_smooth1_return0__1_n_109\,
      PCIN(43) => \gauss_smooth1_return0__1_n_110\,
      PCIN(42) => \gauss_smooth1_return0__1_n_111\,
      PCIN(41) => \gauss_smooth1_return0__1_n_112\,
      PCIN(40) => \gauss_smooth1_return0__1_n_113\,
      PCIN(39) => \gauss_smooth1_return0__1_n_114\,
      PCIN(38) => \gauss_smooth1_return0__1_n_115\,
      PCIN(37) => \gauss_smooth1_return0__1_n_116\,
      PCIN(36) => \gauss_smooth1_return0__1_n_117\,
      PCIN(35) => \gauss_smooth1_return0__1_n_118\,
      PCIN(34) => \gauss_smooth1_return0__1_n_119\,
      PCIN(33) => \gauss_smooth1_return0__1_n_120\,
      PCIN(32) => \gauss_smooth1_return0__1_n_121\,
      PCIN(31) => \gauss_smooth1_return0__1_n_122\,
      PCIN(30) => \gauss_smooth1_return0__1_n_123\,
      PCIN(29) => \gauss_smooth1_return0__1_n_124\,
      PCIN(28) => \gauss_smooth1_return0__1_n_125\,
      PCIN(27) => \gauss_smooth1_return0__1_n_126\,
      PCIN(26) => \gauss_smooth1_return0__1_n_127\,
      PCIN(25) => \gauss_smooth1_return0__1_n_128\,
      PCIN(24) => \gauss_smooth1_return0__1_n_129\,
      PCIN(23) => \gauss_smooth1_return0__1_n_130\,
      PCIN(22) => \gauss_smooth1_return0__1_n_131\,
      PCIN(21) => \gauss_smooth1_return0__1_n_132\,
      PCIN(20) => \gauss_smooth1_return0__1_n_133\,
      PCIN(19) => \gauss_smooth1_return0__1_n_134\,
      PCIN(18) => \gauss_smooth1_return0__1_n_135\,
      PCIN(17) => \gauss_smooth1_return0__1_n_136\,
      PCIN(16) => \gauss_smooth1_return0__1_n_137\,
      PCIN(15) => \gauss_smooth1_return0__1_n_138\,
      PCIN(14) => \gauss_smooth1_return0__1_n_139\,
      PCIN(13) => \gauss_smooth1_return0__1_n_140\,
      PCIN(12) => \gauss_smooth1_return0__1_n_141\,
      PCIN(11) => \gauss_smooth1_return0__1_n_142\,
      PCIN(10) => \gauss_smooth1_return0__1_n_143\,
      PCIN(9) => \gauss_smooth1_return0__1_n_144\,
      PCIN(8) => \gauss_smooth1_return0__1_n_145\,
      PCIN(7) => \gauss_smooth1_return0__1_n_146\,
      PCIN(6) => \gauss_smooth1_return0__1_n_147\,
      PCIN(5) => \gauss_smooth1_return0__1_n_148\,
      PCIN(4) => \gauss_smooth1_return0__1_n_149\,
      PCIN(3) => \gauss_smooth1_return0__1_n_150\,
      PCIN(2) => \gauss_smooth1_return0__1_n_151\,
      PCIN(1) => \gauss_smooth1_return0__1_n_152\,
      PCIN(0) => \gauss_smooth1_return0__1_n_153\,
      PCOUT(47) => \gauss_smooth1_return0__2_n_106\,
      PCOUT(46) => \gauss_smooth1_return0__2_n_107\,
      PCOUT(45) => \gauss_smooth1_return0__2_n_108\,
      PCOUT(44) => \gauss_smooth1_return0__2_n_109\,
      PCOUT(43) => \gauss_smooth1_return0__2_n_110\,
      PCOUT(42) => \gauss_smooth1_return0__2_n_111\,
      PCOUT(41) => \gauss_smooth1_return0__2_n_112\,
      PCOUT(40) => \gauss_smooth1_return0__2_n_113\,
      PCOUT(39) => \gauss_smooth1_return0__2_n_114\,
      PCOUT(38) => \gauss_smooth1_return0__2_n_115\,
      PCOUT(37) => \gauss_smooth1_return0__2_n_116\,
      PCOUT(36) => \gauss_smooth1_return0__2_n_117\,
      PCOUT(35) => \gauss_smooth1_return0__2_n_118\,
      PCOUT(34) => \gauss_smooth1_return0__2_n_119\,
      PCOUT(33) => \gauss_smooth1_return0__2_n_120\,
      PCOUT(32) => \gauss_smooth1_return0__2_n_121\,
      PCOUT(31) => \gauss_smooth1_return0__2_n_122\,
      PCOUT(30) => \gauss_smooth1_return0__2_n_123\,
      PCOUT(29) => \gauss_smooth1_return0__2_n_124\,
      PCOUT(28) => \gauss_smooth1_return0__2_n_125\,
      PCOUT(27) => \gauss_smooth1_return0__2_n_126\,
      PCOUT(26) => \gauss_smooth1_return0__2_n_127\,
      PCOUT(25) => \gauss_smooth1_return0__2_n_128\,
      PCOUT(24) => \gauss_smooth1_return0__2_n_129\,
      PCOUT(23) => \gauss_smooth1_return0__2_n_130\,
      PCOUT(22) => \gauss_smooth1_return0__2_n_131\,
      PCOUT(21) => \gauss_smooth1_return0__2_n_132\,
      PCOUT(20) => \gauss_smooth1_return0__2_n_133\,
      PCOUT(19) => \gauss_smooth1_return0__2_n_134\,
      PCOUT(18) => \gauss_smooth1_return0__2_n_135\,
      PCOUT(17) => \gauss_smooth1_return0__2_n_136\,
      PCOUT(16) => \gauss_smooth1_return0__2_n_137\,
      PCOUT(15) => \gauss_smooth1_return0__2_n_138\,
      PCOUT(14) => \gauss_smooth1_return0__2_n_139\,
      PCOUT(13) => \gauss_smooth1_return0__2_n_140\,
      PCOUT(12) => \gauss_smooth1_return0__2_n_141\,
      PCOUT(11) => \gauss_smooth1_return0__2_n_142\,
      PCOUT(10) => \gauss_smooth1_return0__2_n_143\,
      PCOUT(9) => \gauss_smooth1_return0__2_n_144\,
      PCOUT(8) => \gauss_smooth1_return0__2_n_145\,
      PCOUT(7) => \gauss_smooth1_return0__2_n_146\,
      PCOUT(6) => \gauss_smooth1_return0__2_n_147\,
      PCOUT(5) => \gauss_smooth1_return0__2_n_148\,
      PCOUT(4) => \gauss_smooth1_return0__2_n_149\,
      PCOUT(3) => \gauss_smooth1_return0__2_n_150\,
      PCOUT(2) => \gauss_smooth1_return0__2_n_151\,
      PCOUT(1) => \gauss_smooth1_return0__2_n_152\,
      PCOUT(0) => \gauss_smooth1_return0__2_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_gauss_smooth1_return0__2_UNDERFLOW_UNCONNECTED\
    );
\gauss_smooth1_return0__3\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => \gauss_smooth1_return0__2_n_24\,
      ACIN(28) => \gauss_smooth1_return0__2_n_25\,
      ACIN(27) => \gauss_smooth1_return0__2_n_26\,
      ACIN(26) => \gauss_smooth1_return0__2_n_27\,
      ACIN(25) => \gauss_smooth1_return0__2_n_28\,
      ACIN(24) => \gauss_smooth1_return0__2_n_29\,
      ACIN(23) => \gauss_smooth1_return0__2_n_30\,
      ACIN(22) => \gauss_smooth1_return0__2_n_31\,
      ACIN(21) => \gauss_smooth1_return0__2_n_32\,
      ACIN(20) => \gauss_smooth1_return0__2_n_33\,
      ACIN(19) => \gauss_smooth1_return0__2_n_34\,
      ACIN(18) => \gauss_smooth1_return0__2_n_35\,
      ACIN(17) => \gauss_smooth1_return0__2_n_36\,
      ACIN(16) => \gauss_smooth1_return0__2_n_37\,
      ACIN(15) => \gauss_smooth1_return0__2_n_38\,
      ACIN(14) => \gauss_smooth1_return0__2_n_39\,
      ACIN(13) => \gauss_smooth1_return0__2_n_40\,
      ACIN(12) => \gauss_smooth1_return0__2_n_41\,
      ACIN(11) => \gauss_smooth1_return0__2_n_42\,
      ACIN(10) => \gauss_smooth1_return0__2_n_43\,
      ACIN(9) => \gauss_smooth1_return0__2_n_44\,
      ACIN(8) => \gauss_smooth1_return0__2_n_45\,
      ACIN(7) => \gauss_smooth1_return0__2_n_46\,
      ACIN(6) => \gauss_smooth1_return0__2_n_47\,
      ACIN(5) => \gauss_smooth1_return0__2_n_48\,
      ACIN(4) => \gauss_smooth1_return0__2_n_49\,
      ACIN(3) => \gauss_smooth1_return0__2_n_50\,
      ACIN(2) => \gauss_smooth1_return0__2_n_51\,
      ACIN(1) => \gauss_smooth1_return0__2_n_52\,
      ACIN(0) => \gauss_smooth1_return0__2_n_53\,
      ACOUT(29) => \gauss_smooth1_return0__3_n_24\,
      ACOUT(28) => \gauss_smooth1_return0__3_n_25\,
      ACOUT(27) => \gauss_smooth1_return0__3_n_26\,
      ACOUT(26) => \gauss_smooth1_return0__3_n_27\,
      ACOUT(25) => \gauss_smooth1_return0__3_n_28\,
      ACOUT(24) => \gauss_smooth1_return0__3_n_29\,
      ACOUT(23) => \gauss_smooth1_return0__3_n_30\,
      ACOUT(22) => \gauss_smooth1_return0__3_n_31\,
      ACOUT(21) => \gauss_smooth1_return0__3_n_32\,
      ACOUT(20) => \gauss_smooth1_return0__3_n_33\,
      ACOUT(19) => \gauss_smooth1_return0__3_n_34\,
      ACOUT(18) => \gauss_smooth1_return0__3_n_35\,
      ACOUT(17) => \gauss_smooth1_return0__3_n_36\,
      ACOUT(16) => \gauss_smooth1_return0__3_n_37\,
      ACOUT(15) => \gauss_smooth1_return0__3_n_38\,
      ACOUT(14) => \gauss_smooth1_return0__3_n_39\,
      ACOUT(13) => \gauss_smooth1_return0__3_n_40\,
      ACOUT(12) => \gauss_smooth1_return0__3_n_41\,
      ACOUT(11) => \gauss_smooth1_return0__3_n_42\,
      ACOUT(10) => \gauss_smooth1_return0__3_n_43\,
      ACOUT(9) => \gauss_smooth1_return0__3_n_44\,
      ACOUT(8) => \gauss_smooth1_return0__3_n_45\,
      ACOUT(7) => \gauss_smooth1_return0__3_n_46\,
      ACOUT(6) => \gauss_smooth1_return0__3_n_47\,
      ACOUT(5) => \gauss_smooth1_return0__3_n_48\,
      ACOUT(4) => \gauss_smooth1_return0__3_n_49\,
      ACOUT(3) => \gauss_smooth1_return0__3_n_50\,
      ACOUT(2) => \gauss_smooth1_return0__3_n_51\,
      ACOUT(1) => \gauss_smooth1_return0__3_n_52\,
      ACOUT(0) => \gauss_smooth1_return0__3_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000011000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_gauss_smooth1_return0__3_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_gauss_smooth1_return0__3_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_gauss_smooth1_return0__3_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_gauss_smooth1_return0__3_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_gauss_smooth1_return0__3_OVERFLOW_UNCONNECTED\,
      P(47 downto 16) => \NLW_gauss_smooth1_return0__3_P_UNCONNECTED\(47 downto 16),
      P(15) => \gauss_smooth1_return0__3_n_90\,
      P(14) => \gauss_smooth1_return0__3_n_91\,
      P(13) => \gauss_smooth1_return0__3_n_92\,
      P(12) => \gauss_smooth1_return0__3_n_93\,
      P(11) => \gauss_smooth1_return0__3_n_94\,
      P(10) => \gauss_smooth1_return0__3_n_95\,
      P(9) => \gauss_smooth1_return0__3_n_96\,
      P(8) => \gauss_smooth1_return0__3_n_97\,
      P(7) => \gauss_smooth1_return0__3_n_98\,
      P(6) => \gauss_smooth1_return0__3_n_99\,
      P(5) => \gauss_smooth1_return0__3_n_100\,
      P(4) => \gauss_smooth1_return0__3_n_101\,
      P(3) => \gauss_smooth1_return0__3_n_102\,
      P(2) => \gauss_smooth1_return0__3_n_103\,
      P(1) => \gauss_smooth1_return0__3_n_104\,
      P(0) => \gauss_smooth1_return0__3_n_105\,
      PATTERNBDETECT => \NLW_gauss_smooth1_return0__3_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_gauss_smooth1_return0__3_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \gauss_smooth1_return0__2_n_106\,
      PCIN(46) => \gauss_smooth1_return0__2_n_107\,
      PCIN(45) => \gauss_smooth1_return0__2_n_108\,
      PCIN(44) => \gauss_smooth1_return0__2_n_109\,
      PCIN(43) => \gauss_smooth1_return0__2_n_110\,
      PCIN(42) => \gauss_smooth1_return0__2_n_111\,
      PCIN(41) => \gauss_smooth1_return0__2_n_112\,
      PCIN(40) => \gauss_smooth1_return0__2_n_113\,
      PCIN(39) => \gauss_smooth1_return0__2_n_114\,
      PCIN(38) => \gauss_smooth1_return0__2_n_115\,
      PCIN(37) => \gauss_smooth1_return0__2_n_116\,
      PCIN(36) => \gauss_smooth1_return0__2_n_117\,
      PCIN(35) => \gauss_smooth1_return0__2_n_118\,
      PCIN(34) => \gauss_smooth1_return0__2_n_119\,
      PCIN(33) => \gauss_smooth1_return0__2_n_120\,
      PCIN(32) => \gauss_smooth1_return0__2_n_121\,
      PCIN(31) => \gauss_smooth1_return0__2_n_122\,
      PCIN(30) => \gauss_smooth1_return0__2_n_123\,
      PCIN(29) => \gauss_smooth1_return0__2_n_124\,
      PCIN(28) => \gauss_smooth1_return0__2_n_125\,
      PCIN(27) => \gauss_smooth1_return0__2_n_126\,
      PCIN(26) => \gauss_smooth1_return0__2_n_127\,
      PCIN(25) => \gauss_smooth1_return0__2_n_128\,
      PCIN(24) => \gauss_smooth1_return0__2_n_129\,
      PCIN(23) => \gauss_smooth1_return0__2_n_130\,
      PCIN(22) => \gauss_smooth1_return0__2_n_131\,
      PCIN(21) => \gauss_smooth1_return0__2_n_132\,
      PCIN(20) => \gauss_smooth1_return0__2_n_133\,
      PCIN(19) => \gauss_smooth1_return0__2_n_134\,
      PCIN(18) => \gauss_smooth1_return0__2_n_135\,
      PCIN(17) => \gauss_smooth1_return0__2_n_136\,
      PCIN(16) => \gauss_smooth1_return0__2_n_137\,
      PCIN(15) => \gauss_smooth1_return0__2_n_138\,
      PCIN(14) => \gauss_smooth1_return0__2_n_139\,
      PCIN(13) => \gauss_smooth1_return0__2_n_140\,
      PCIN(12) => \gauss_smooth1_return0__2_n_141\,
      PCIN(11) => \gauss_smooth1_return0__2_n_142\,
      PCIN(10) => \gauss_smooth1_return0__2_n_143\,
      PCIN(9) => \gauss_smooth1_return0__2_n_144\,
      PCIN(8) => \gauss_smooth1_return0__2_n_145\,
      PCIN(7) => \gauss_smooth1_return0__2_n_146\,
      PCIN(6) => \gauss_smooth1_return0__2_n_147\,
      PCIN(5) => \gauss_smooth1_return0__2_n_148\,
      PCIN(4) => \gauss_smooth1_return0__2_n_149\,
      PCIN(3) => \gauss_smooth1_return0__2_n_150\,
      PCIN(2) => \gauss_smooth1_return0__2_n_151\,
      PCIN(1) => \gauss_smooth1_return0__2_n_152\,
      PCIN(0) => \gauss_smooth1_return0__2_n_153\,
      PCOUT(47) => \gauss_smooth1_return0__3_n_106\,
      PCOUT(46) => \gauss_smooth1_return0__3_n_107\,
      PCOUT(45) => \gauss_smooth1_return0__3_n_108\,
      PCOUT(44) => \gauss_smooth1_return0__3_n_109\,
      PCOUT(43) => \gauss_smooth1_return0__3_n_110\,
      PCOUT(42) => \gauss_smooth1_return0__3_n_111\,
      PCOUT(41) => \gauss_smooth1_return0__3_n_112\,
      PCOUT(40) => \gauss_smooth1_return0__3_n_113\,
      PCOUT(39) => \gauss_smooth1_return0__3_n_114\,
      PCOUT(38) => \gauss_smooth1_return0__3_n_115\,
      PCOUT(37) => \gauss_smooth1_return0__3_n_116\,
      PCOUT(36) => \gauss_smooth1_return0__3_n_117\,
      PCOUT(35) => \gauss_smooth1_return0__3_n_118\,
      PCOUT(34) => \gauss_smooth1_return0__3_n_119\,
      PCOUT(33) => \gauss_smooth1_return0__3_n_120\,
      PCOUT(32) => \gauss_smooth1_return0__3_n_121\,
      PCOUT(31) => \gauss_smooth1_return0__3_n_122\,
      PCOUT(30) => \gauss_smooth1_return0__3_n_123\,
      PCOUT(29) => \gauss_smooth1_return0__3_n_124\,
      PCOUT(28) => \gauss_smooth1_return0__3_n_125\,
      PCOUT(27) => \gauss_smooth1_return0__3_n_126\,
      PCOUT(26) => \gauss_smooth1_return0__3_n_127\,
      PCOUT(25) => \gauss_smooth1_return0__3_n_128\,
      PCOUT(24) => \gauss_smooth1_return0__3_n_129\,
      PCOUT(23) => \gauss_smooth1_return0__3_n_130\,
      PCOUT(22) => \gauss_smooth1_return0__3_n_131\,
      PCOUT(21) => \gauss_smooth1_return0__3_n_132\,
      PCOUT(20) => \gauss_smooth1_return0__3_n_133\,
      PCOUT(19) => \gauss_smooth1_return0__3_n_134\,
      PCOUT(18) => \gauss_smooth1_return0__3_n_135\,
      PCOUT(17) => \gauss_smooth1_return0__3_n_136\,
      PCOUT(16) => \gauss_smooth1_return0__3_n_137\,
      PCOUT(15) => \gauss_smooth1_return0__3_n_138\,
      PCOUT(14) => \gauss_smooth1_return0__3_n_139\,
      PCOUT(13) => \gauss_smooth1_return0__3_n_140\,
      PCOUT(12) => \gauss_smooth1_return0__3_n_141\,
      PCOUT(11) => \gauss_smooth1_return0__3_n_142\,
      PCOUT(10) => \gauss_smooth1_return0__3_n_143\,
      PCOUT(9) => \gauss_smooth1_return0__3_n_144\,
      PCOUT(8) => \gauss_smooth1_return0__3_n_145\,
      PCOUT(7) => \gauss_smooth1_return0__3_n_146\,
      PCOUT(6) => \gauss_smooth1_return0__3_n_147\,
      PCOUT(5) => \gauss_smooth1_return0__3_n_148\,
      PCOUT(4) => \gauss_smooth1_return0__3_n_149\,
      PCOUT(3) => \gauss_smooth1_return0__3_n_150\,
      PCOUT(2) => \gauss_smooth1_return0__3_n_151\,
      PCOUT(1) => \gauss_smooth1_return0__3_n_152\,
      PCOUT(0) => \gauss_smooth1_return0__3_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_gauss_smooth1_return0__3_UNDERFLOW_UNCONNECTED\
    );
\gauss_smooth1_return0__4\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => \gauss_smooth1_return0__3_n_24\,
      ACIN(28) => \gauss_smooth1_return0__3_n_25\,
      ACIN(27) => \gauss_smooth1_return0__3_n_26\,
      ACIN(26) => \gauss_smooth1_return0__3_n_27\,
      ACIN(25) => \gauss_smooth1_return0__3_n_28\,
      ACIN(24) => \gauss_smooth1_return0__3_n_29\,
      ACIN(23) => \gauss_smooth1_return0__3_n_30\,
      ACIN(22) => \gauss_smooth1_return0__3_n_31\,
      ACIN(21) => \gauss_smooth1_return0__3_n_32\,
      ACIN(20) => \gauss_smooth1_return0__3_n_33\,
      ACIN(19) => \gauss_smooth1_return0__3_n_34\,
      ACIN(18) => \gauss_smooth1_return0__3_n_35\,
      ACIN(17) => \gauss_smooth1_return0__3_n_36\,
      ACIN(16) => \gauss_smooth1_return0__3_n_37\,
      ACIN(15) => \gauss_smooth1_return0__3_n_38\,
      ACIN(14) => \gauss_smooth1_return0__3_n_39\,
      ACIN(13) => \gauss_smooth1_return0__3_n_40\,
      ACIN(12) => \gauss_smooth1_return0__3_n_41\,
      ACIN(11) => \gauss_smooth1_return0__3_n_42\,
      ACIN(10) => \gauss_smooth1_return0__3_n_43\,
      ACIN(9) => \gauss_smooth1_return0__3_n_44\,
      ACIN(8) => \gauss_smooth1_return0__3_n_45\,
      ACIN(7) => \gauss_smooth1_return0__3_n_46\,
      ACIN(6) => \gauss_smooth1_return0__3_n_47\,
      ACIN(5) => \gauss_smooth1_return0__3_n_48\,
      ACIN(4) => \gauss_smooth1_return0__3_n_49\,
      ACIN(3) => \gauss_smooth1_return0__3_n_50\,
      ACIN(2) => \gauss_smooth1_return0__3_n_51\,
      ACIN(1) => \gauss_smooth1_return0__3_n_52\,
      ACIN(0) => \gauss_smooth1_return0__3_n_53\,
      ACOUT(29 downto 0) => \NLW_gauss_smooth1_return0__4_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000011110",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_gauss_smooth1_return0__4_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_gauss_smooth1_return0__4_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_gauss_smooth1_return0__4_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_gauss_smooth1_return0__4_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_gauss_smooth1_return0__4_OVERFLOW_UNCONNECTED\,
      P(47 downto 16) => \NLW_gauss_smooth1_return0__4_P_UNCONNECTED\(47 downto 16),
      P(15) => \gauss_smooth1_return0__4_n_90\,
      P(14) => \gauss_smooth1_return0__4_n_91\,
      P(13) => \gauss_smooth1_return0__4_n_92\,
      P(12) => \gauss_smooth1_return0__4_n_93\,
      P(11) => \gauss_smooth1_return0__4_n_94\,
      P(10) => \gauss_smooth1_return0__4_n_95\,
      P(9) => \gauss_smooth1_return0__4_n_96\,
      P(8) => \gauss_smooth1_return0__4_n_97\,
      P(7) => \gauss_smooth1_return0__4_n_98\,
      P(6) => \gauss_smooth1_return0__4_n_99\,
      P(5) => \gauss_smooth1_return0__4_n_100\,
      P(4) => \gauss_smooth1_return0__4_n_101\,
      P(3) => \gauss_smooth1_return0__4_n_102\,
      P(2) => \gauss_smooth1_return0__4_n_103\,
      P(1) => \gauss_smooth1_return0__4_n_104\,
      P(0) => \gauss_smooth1_return0__4_n_105\,
      PATTERNBDETECT => \NLW_gauss_smooth1_return0__4_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_gauss_smooth1_return0__4_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \gauss_smooth1_return0__3_n_106\,
      PCIN(46) => \gauss_smooth1_return0__3_n_107\,
      PCIN(45) => \gauss_smooth1_return0__3_n_108\,
      PCIN(44) => \gauss_smooth1_return0__3_n_109\,
      PCIN(43) => \gauss_smooth1_return0__3_n_110\,
      PCIN(42) => \gauss_smooth1_return0__3_n_111\,
      PCIN(41) => \gauss_smooth1_return0__3_n_112\,
      PCIN(40) => \gauss_smooth1_return0__3_n_113\,
      PCIN(39) => \gauss_smooth1_return0__3_n_114\,
      PCIN(38) => \gauss_smooth1_return0__3_n_115\,
      PCIN(37) => \gauss_smooth1_return0__3_n_116\,
      PCIN(36) => \gauss_smooth1_return0__3_n_117\,
      PCIN(35) => \gauss_smooth1_return0__3_n_118\,
      PCIN(34) => \gauss_smooth1_return0__3_n_119\,
      PCIN(33) => \gauss_smooth1_return0__3_n_120\,
      PCIN(32) => \gauss_smooth1_return0__3_n_121\,
      PCIN(31) => \gauss_smooth1_return0__3_n_122\,
      PCIN(30) => \gauss_smooth1_return0__3_n_123\,
      PCIN(29) => \gauss_smooth1_return0__3_n_124\,
      PCIN(28) => \gauss_smooth1_return0__3_n_125\,
      PCIN(27) => \gauss_smooth1_return0__3_n_126\,
      PCIN(26) => \gauss_smooth1_return0__3_n_127\,
      PCIN(25) => \gauss_smooth1_return0__3_n_128\,
      PCIN(24) => \gauss_smooth1_return0__3_n_129\,
      PCIN(23) => \gauss_smooth1_return0__3_n_130\,
      PCIN(22) => \gauss_smooth1_return0__3_n_131\,
      PCIN(21) => \gauss_smooth1_return0__3_n_132\,
      PCIN(20) => \gauss_smooth1_return0__3_n_133\,
      PCIN(19) => \gauss_smooth1_return0__3_n_134\,
      PCIN(18) => \gauss_smooth1_return0__3_n_135\,
      PCIN(17) => \gauss_smooth1_return0__3_n_136\,
      PCIN(16) => \gauss_smooth1_return0__3_n_137\,
      PCIN(15) => \gauss_smooth1_return0__3_n_138\,
      PCIN(14) => \gauss_smooth1_return0__3_n_139\,
      PCIN(13) => \gauss_smooth1_return0__3_n_140\,
      PCIN(12) => \gauss_smooth1_return0__3_n_141\,
      PCIN(11) => \gauss_smooth1_return0__3_n_142\,
      PCIN(10) => \gauss_smooth1_return0__3_n_143\,
      PCIN(9) => \gauss_smooth1_return0__3_n_144\,
      PCIN(8) => \gauss_smooth1_return0__3_n_145\,
      PCIN(7) => \gauss_smooth1_return0__3_n_146\,
      PCIN(6) => \gauss_smooth1_return0__3_n_147\,
      PCIN(5) => \gauss_smooth1_return0__3_n_148\,
      PCIN(4) => \gauss_smooth1_return0__3_n_149\,
      PCIN(3) => \gauss_smooth1_return0__3_n_150\,
      PCIN(2) => \gauss_smooth1_return0__3_n_151\,
      PCIN(1) => \gauss_smooth1_return0__3_n_152\,
      PCIN(0) => \gauss_smooth1_return0__3_n_153\,
      PCOUT(47 downto 0) => \NLW_gauss_smooth1_return0__4_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_gauss_smooth1_return0__4_UNDERFLOW_UNCONNECTED\
    );
gauss_smooth1_return8: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_gauss_smooth1_return8_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000011110",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_gauss_smooth1_return8_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_gauss_smooth1_return8_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_gauss_smooth1_return8_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_gauss_smooth1_return8_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_gauss_smooth1_return8_OVERFLOW_UNCONNECTED,
      P(47 downto 21) => NLW_gauss_smooth1_return8_P_UNCONNECTED(47 downto 21),
      P(20) => gauss_smooth1_return8_n_85,
      P(19) => gauss_smooth1_return8_n_86,
      P(18) => gauss_smooth1_return8_n_87,
      P(17) => gauss_smooth1_return8_n_88,
      P(16) => gauss_smooth1_return8_n_89,
      P(15 downto 0) => \p_0_out__2\(15 downto 0),
      PATTERNBDETECT => NLW_gauss_smooth1_return8_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_gauss_smooth1_return8_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_gauss_smooth1_return8_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_gauss_smooth1_return8_UNDERFLOW_UNCONNECTED
    );
gauss_smooth2_return0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => s_axis_0_tdata(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_gauss_smooth2_return0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000011010",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_gauss_smooth2_return0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 16) => B"00000000000000000000000000000000",
      C(15) => gauss_smooth2_return1_n_90,
      C(14) => gauss_smooth2_return1_n_91,
      C(13) => gauss_smooth2_return1_n_92,
      C(12) => gauss_smooth2_return1_n_93,
      C(11) => gauss_smooth2_return1_n_94,
      C(10) => gauss_smooth2_return1_n_95,
      C(9) => gauss_smooth2_return1_n_96,
      C(8) => gauss_smooth2_return1_n_97,
      C(7) => gauss_smooth2_return1_n_98,
      C(6) => gauss_smooth2_return1_n_99,
      C(5) => gauss_smooth2_return1_n_100,
      C(4) => gauss_smooth2_return1_n_101,
      C(3) => gauss_smooth2_return1_n_102,
      C(2) => gauss_smooth2_return1_n_103,
      C(1) => gauss_smooth2_return1_n_104,
      C(0) => gauss_smooth2_return1_n_105,
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_gauss_smooth2_return0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_gauss_smooth2_return0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s_axis_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_gauss_smooth2_return0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_gauss_smooth2_return0_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_gauss_smooth2_return0_P_UNCONNECTED(47 downto 16),
      P(15) => gauss_smooth2_return0_n_90,
      P(14) => gauss_smooth2_return0_n_91,
      P(13) => gauss_smooth2_return0_n_92,
      P(12) => gauss_smooth2_return0_n_93,
      P(11) => gauss_smooth2_return0_n_94,
      P(10) => gauss_smooth2_return0_n_95,
      P(9) => gauss_smooth2_return0_n_96,
      P(8) => gauss_smooth2_return0_n_97,
      P(7) => gauss_smooth2_return0_n_98,
      P(6) => gauss_smooth2_return0_n_99,
      P(5) => gauss_smooth2_return0_n_100,
      P(4) => gauss_smooth2_return0_n_101,
      P(3) => gauss_smooth2_return0_n_102,
      P(2) => gauss_smooth2_return0_n_103,
      P(1) => gauss_smooth2_return0_n_104,
      P(0) => gauss_smooth2_return0_n_105,
      PATTERNBDETECT => NLW_gauss_smooth2_return0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_gauss_smooth2_return0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => gauss_smooth2_return0_n_106,
      PCOUT(46) => gauss_smooth2_return0_n_107,
      PCOUT(45) => gauss_smooth2_return0_n_108,
      PCOUT(44) => gauss_smooth2_return0_n_109,
      PCOUT(43) => gauss_smooth2_return0_n_110,
      PCOUT(42) => gauss_smooth2_return0_n_111,
      PCOUT(41) => gauss_smooth2_return0_n_112,
      PCOUT(40) => gauss_smooth2_return0_n_113,
      PCOUT(39) => gauss_smooth2_return0_n_114,
      PCOUT(38) => gauss_smooth2_return0_n_115,
      PCOUT(37) => gauss_smooth2_return0_n_116,
      PCOUT(36) => gauss_smooth2_return0_n_117,
      PCOUT(35) => gauss_smooth2_return0_n_118,
      PCOUT(34) => gauss_smooth2_return0_n_119,
      PCOUT(33) => gauss_smooth2_return0_n_120,
      PCOUT(32) => gauss_smooth2_return0_n_121,
      PCOUT(31) => gauss_smooth2_return0_n_122,
      PCOUT(30) => gauss_smooth2_return0_n_123,
      PCOUT(29) => gauss_smooth2_return0_n_124,
      PCOUT(28) => gauss_smooth2_return0_n_125,
      PCOUT(27) => gauss_smooth2_return0_n_126,
      PCOUT(26) => gauss_smooth2_return0_n_127,
      PCOUT(25) => gauss_smooth2_return0_n_128,
      PCOUT(24) => gauss_smooth2_return0_n_129,
      PCOUT(23) => gauss_smooth2_return0_n_130,
      PCOUT(22) => gauss_smooth2_return0_n_131,
      PCOUT(21) => gauss_smooth2_return0_n_132,
      PCOUT(20) => gauss_smooth2_return0_n_133,
      PCOUT(19) => gauss_smooth2_return0_n_134,
      PCOUT(18) => gauss_smooth2_return0_n_135,
      PCOUT(17) => gauss_smooth2_return0_n_136,
      PCOUT(16) => gauss_smooth2_return0_n_137,
      PCOUT(15) => gauss_smooth2_return0_n_138,
      PCOUT(14) => gauss_smooth2_return0_n_139,
      PCOUT(13) => gauss_smooth2_return0_n_140,
      PCOUT(12) => gauss_smooth2_return0_n_141,
      PCOUT(11) => gauss_smooth2_return0_n_142,
      PCOUT(10) => gauss_smooth2_return0_n_143,
      PCOUT(9) => gauss_smooth2_return0_n_144,
      PCOUT(8) => gauss_smooth2_return0_n_145,
      PCOUT(7) => gauss_smooth2_return0_n_146,
      PCOUT(6) => gauss_smooth2_return0_n_147,
      PCOUT(5) => gauss_smooth2_return0_n_148,
      PCOUT(4) => gauss_smooth2_return0_n_149,
      PCOUT(3) => gauss_smooth2_return0_n_150,
      PCOUT(2) => gauss_smooth2_return0_n_151,
      PCOUT(1) => gauss_smooth2_return0_n_152,
      PCOUT(0) => gauss_smooth2_return0_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_gauss_smooth2_return0_UNDERFLOW_UNCONNECTED
    );
\gauss_smooth2_return0__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \gauss_smooth2_return0__0_n_24\,
      ACOUT(28) => \gauss_smooth2_return0__0_n_25\,
      ACOUT(27) => \gauss_smooth2_return0__0_n_26\,
      ACOUT(26) => \gauss_smooth2_return0__0_n_27\,
      ACOUT(25) => \gauss_smooth2_return0__0_n_28\,
      ACOUT(24) => \gauss_smooth2_return0__0_n_29\,
      ACOUT(23) => \gauss_smooth2_return0__0_n_30\,
      ACOUT(22) => \gauss_smooth2_return0__0_n_31\,
      ACOUT(21) => \gauss_smooth2_return0__0_n_32\,
      ACOUT(20) => \gauss_smooth2_return0__0_n_33\,
      ACOUT(19) => \gauss_smooth2_return0__0_n_34\,
      ACOUT(18) => \gauss_smooth2_return0__0_n_35\,
      ACOUT(17) => \gauss_smooth2_return0__0_n_36\,
      ACOUT(16) => \gauss_smooth2_return0__0_n_37\,
      ACOUT(15) => \gauss_smooth2_return0__0_n_38\,
      ACOUT(14) => \gauss_smooth2_return0__0_n_39\,
      ACOUT(13) => \gauss_smooth2_return0__0_n_40\,
      ACOUT(12) => \gauss_smooth2_return0__0_n_41\,
      ACOUT(11) => \gauss_smooth2_return0__0_n_42\,
      ACOUT(10) => \gauss_smooth2_return0__0_n_43\,
      ACOUT(9) => \gauss_smooth2_return0__0_n_44\,
      ACOUT(8) => \gauss_smooth2_return0__0_n_45\,
      ACOUT(7) => \gauss_smooth2_return0__0_n_46\,
      ACOUT(6) => \gauss_smooth2_return0__0_n_47\,
      ACOUT(5) => \gauss_smooth2_return0__0_n_48\,
      ACOUT(4) => \gauss_smooth2_return0__0_n_49\,
      ACOUT(3) => \gauss_smooth2_return0__0_n_50\,
      ACOUT(2) => \gauss_smooth2_return0__0_n_51\,
      ACOUT(1) => \gauss_smooth2_return0__0_n_52\,
      ACOUT(0) => \gauss_smooth2_return0__0_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000100010",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_gauss_smooth2_return0__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_gauss_smooth2_return0__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_gauss_smooth2_return0__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_gauss_smooth2_return0__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_gauss_smooth2_return0__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 16) => \NLW_gauss_smooth2_return0__0_P_UNCONNECTED\(47 downto 16),
      P(15) => \gauss_smooth2_return0__0_n_90\,
      P(14) => \gauss_smooth2_return0__0_n_91\,
      P(13) => \gauss_smooth2_return0__0_n_92\,
      P(12) => \gauss_smooth2_return0__0_n_93\,
      P(11) => \gauss_smooth2_return0__0_n_94\,
      P(10) => \gauss_smooth2_return0__0_n_95\,
      P(9) => \gauss_smooth2_return0__0_n_96\,
      P(8) => \gauss_smooth2_return0__0_n_97\,
      P(7) => \gauss_smooth2_return0__0_n_98\,
      P(6) => \gauss_smooth2_return0__0_n_99\,
      P(5) => \gauss_smooth2_return0__0_n_100\,
      P(4) => \gauss_smooth2_return0__0_n_101\,
      P(3) => \gauss_smooth2_return0__0_n_102\,
      P(2) => \gauss_smooth2_return0__0_n_103\,
      P(1) => \gauss_smooth2_return0__0_n_104\,
      P(0) => \gauss_smooth2_return0__0_n_105\,
      PATTERNBDETECT => \NLW_gauss_smooth2_return0__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_gauss_smooth2_return0__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => gauss_smooth2_return0_n_106,
      PCIN(46) => gauss_smooth2_return0_n_107,
      PCIN(45) => gauss_smooth2_return0_n_108,
      PCIN(44) => gauss_smooth2_return0_n_109,
      PCIN(43) => gauss_smooth2_return0_n_110,
      PCIN(42) => gauss_smooth2_return0_n_111,
      PCIN(41) => gauss_smooth2_return0_n_112,
      PCIN(40) => gauss_smooth2_return0_n_113,
      PCIN(39) => gauss_smooth2_return0_n_114,
      PCIN(38) => gauss_smooth2_return0_n_115,
      PCIN(37) => gauss_smooth2_return0_n_116,
      PCIN(36) => gauss_smooth2_return0_n_117,
      PCIN(35) => gauss_smooth2_return0_n_118,
      PCIN(34) => gauss_smooth2_return0_n_119,
      PCIN(33) => gauss_smooth2_return0_n_120,
      PCIN(32) => gauss_smooth2_return0_n_121,
      PCIN(31) => gauss_smooth2_return0_n_122,
      PCIN(30) => gauss_smooth2_return0_n_123,
      PCIN(29) => gauss_smooth2_return0_n_124,
      PCIN(28) => gauss_smooth2_return0_n_125,
      PCIN(27) => gauss_smooth2_return0_n_126,
      PCIN(26) => gauss_smooth2_return0_n_127,
      PCIN(25) => gauss_smooth2_return0_n_128,
      PCIN(24) => gauss_smooth2_return0_n_129,
      PCIN(23) => gauss_smooth2_return0_n_130,
      PCIN(22) => gauss_smooth2_return0_n_131,
      PCIN(21) => gauss_smooth2_return0_n_132,
      PCIN(20) => gauss_smooth2_return0_n_133,
      PCIN(19) => gauss_smooth2_return0_n_134,
      PCIN(18) => gauss_smooth2_return0_n_135,
      PCIN(17) => gauss_smooth2_return0_n_136,
      PCIN(16) => gauss_smooth2_return0_n_137,
      PCIN(15) => gauss_smooth2_return0_n_138,
      PCIN(14) => gauss_smooth2_return0_n_139,
      PCIN(13) => gauss_smooth2_return0_n_140,
      PCIN(12) => gauss_smooth2_return0_n_141,
      PCIN(11) => gauss_smooth2_return0_n_142,
      PCIN(10) => gauss_smooth2_return0_n_143,
      PCIN(9) => gauss_smooth2_return0_n_144,
      PCIN(8) => gauss_smooth2_return0_n_145,
      PCIN(7) => gauss_smooth2_return0_n_146,
      PCIN(6) => gauss_smooth2_return0_n_147,
      PCIN(5) => gauss_smooth2_return0_n_148,
      PCIN(4) => gauss_smooth2_return0_n_149,
      PCIN(3) => gauss_smooth2_return0_n_150,
      PCIN(2) => gauss_smooth2_return0_n_151,
      PCIN(1) => gauss_smooth2_return0_n_152,
      PCIN(0) => gauss_smooth2_return0_n_153,
      PCOUT(47) => \gauss_smooth2_return0__0_n_106\,
      PCOUT(46) => \gauss_smooth2_return0__0_n_107\,
      PCOUT(45) => \gauss_smooth2_return0__0_n_108\,
      PCOUT(44) => \gauss_smooth2_return0__0_n_109\,
      PCOUT(43) => \gauss_smooth2_return0__0_n_110\,
      PCOUT(42) => \gauss_smooth2_return0__0_n_111\,
      PCOUT(41) => \gauss_smooth2_return0__0_n_112\,
      PCOUT(40) => \gauss_smooth2_return0__0_n_113\,
      PCOUT(39) => \gauss_smooth2_return0__0_n_114\,
      PCOUT(38) => \gauss_smooth2_return0__0_n_115\,
      PCOUT(37) => \gauss_smooth2_return0__0_n_116\,
      PCOUT(36) => \gauss_smooth2_return0__0_n_117\,
      PCOUT(35) => \gauss_smooth2_return0__0_n_118\,
      PCOUT(34) => \gauss_smooth2_return0__0_n_119\,
      PCOUT(33) => \gauss_smooth2_return0__0_n_120\,
      PCOUT(32) => \gauss_smooth2_return0__0_n_121\,
      PCOUT(31) => \gauss_smooth2_return0__0_n_122\,
      PCOUT(30) => \gauss_smooth2_return0__0_n_123\,
      PCOUT(29) => \gauss_smooth2_return0__0_n_124\,
      PCOUT(28) => \gauss_smooth2_return0__0_n_125\,
      PCOUT(27) => \gauss_smooth2_return0__0_n_126\,
      PCOUT(26) => \gauss_smooth2_return0__0_n_127\,
      PCOUT(25) => \gauss_smooth2_return0__0_n_128\,
      PCOUT(24) => \gauss_smooth2_return0__0_n_129\,
      PCOUT(23) => \gauss_smooth2_return0__0_n_130\,
      PCOUT(22) => \gauss_smooth2_return0__0_n_131\,
      PCOUT(21) => \gauss_smooth2_return0__0_n_132\,
      PCOUT(20) => \gauss_smooth2_return0__0_n_133\,
      PCOUT(19) => \gauss_smooth2_return0__0_n_134\,
      PCOUT(18) => \gauss_smooth2_return0__0_n_135\,
      PCOUT(17) => \gauss_smooth2_return0__0_n_136\,
      PCOUT(16) => \gauss_smooth2_return0__0_n_137\,
      PCOUT(15) => \gauss_smooth2_return0__0_n_138\,
      PCOUT(14) => \gauss_smooth2_return0__0_n_139\,
      PCOUT(13) => \gauss_smooth2_return0__0_n_140\,
      PCOUT(12) => \gauss_smooth2_return0__0_n_141\,
      PCOUT(11) => \gauss_smooth2_return0__0_n_142\,
      PCOUT(10) => \gauss_smooth2_return0__0_n_143\,
      PCOUT(9) => \gauss_smooth2_return0__0_n_144\,
      PCOUT(8) => \gauss_smooth2_return0__0_n_145\,
      PCOUT(7) => \gauss_smooth2_return0__0_n_146\,
      PCOUT(6) => \gauss_smooth2_return0__0_n_147\,
      PCOUT(5) => \gauss_smooth2_return0__0_n_148\,
      PCOUT(4) => \gauss_smooth2_return0__0_n_149\,
      PCOUT(3) => \gauss_smooth2_return0__0_n_150\,
      PCOUT(2) => \gauss_smooth2_return0__0_n_151\,
      PCOUT(1) => \gauss_smooth2_return0__0_n_152\,
      PCOUT(0) => \gauss_smooth2_return0__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_gauss_smooth2_return0__0_UNDERFLOW_UNCONNECTED\
    );
\gauss_smooth2_return0__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => \gauss_smooth2_return0__0_n_24\,
      ACIN(28) => \gauss_smooth2_return0__0_n_25\,
      ACIN(27) => \gauss_smooth2_return0__0_n_26\,
      ACIN(26) => \gauss_smooth2_return0__0_n_27\,
      ACIN(25) => \gauss_smooth2_return0__0_n_28\,
      ACIN(24) => \gauss_smooth2_return0__0_n_29\,
      ACIN(23) => \gauss_smooth2_return0__0_n_30\,
      ACIN(22) => \gauss_smooth2_return0__0_n_31\,
      ACIN(21) => \gauss_smooth2_return0__0_n_32\,
      ACIN(20) => \gauss_smooth2_return0__0_n_33\,
      ACIN(19) => \gauss_smooth2_return0__0_n_34\,
      ACIN(18) => \gauss_smooth2_return0__0_n_35\,
      ACIN(17) => \gauss_smooth2_return0__0_n_36\,
      ACIN(16) => \gauss_smooth2_return0__0_n_37\,
      ACIN(15) => \gauss_smooth2_return0__0_n_38\,
      ACIN(14) => \gauss_smooth2_return0__0_n_39\,
      ACIN(13) => \gauss_smooth2_return0__0_n_40\,
      ACIN(12) => \gauss_smooth2_return0__0_n_41\,
      ACIN(11) => \gauss_smooth2_return0__0_n_42\,
      ACIN(10) => \gauss_smooth2_return0__0_n_43\,
      ACIN(9) => \gauss_smooth2_return0__0_n_44\,
      ACIN(8) => \gauss_smooth2_return0__0_n_45\,
      ACIN(7) => \gauss_smooth2_return0__0_n_46\,
      ACIN(6) => \gauss_smooth2_return0__0_n_47\,
      ACIN(5) => \gauss_smooth2_return0__0_n_48\,
      ACIN(4) => \gauss_smooth2_return0__0_n_49\,
      ACIN(3) => \gauss_smooth2_return0__0_n_50\,
      ACIN(2) => \gauss_smooth2_return0__0_n_51\,
      ACIN(1) => \gauss_smooth2_return0__0_n_52\,
      ACIN(0) => \gauss_smooth2_return0__0_n_53\,
      ACOUT(29) => \gauss_smooth2_return0__1_n_24\,
      ACOUT(28) => \gauss_smooth2_return0__1_n_25\,
      ACOUT(27) => \gauss_smooth2_return0__1_n_26\,
      ACOUT(26) => \gauss_smooth2_return0__1_n_27\,
      ACOUT(25) => \gauss_smooth2_return0__1_n_28\,
      ACOUT(24) => \gauss_smooth2_return0__1_n_29\,
      ACOUT(23) => \gauss_smooth2_return0__1_n_30\,
      ACOUT(22) => \gauss_smooth2_return0__1_n_31\,
      ACOUT(21) => \gauss_smooth2_return0__1_n_32\,
      ACOUT(20) => \gauss_smooth2_return0__1_n_33\,
      ACOUT(19) => \gauss_smooth2_return0__1_n_34\,
      ACOUT(18) => \gauss_smooth2_return0__1_n_35\,
      ACOUT(17) => \gauss_smooth2_return0__1_n_36\,
      ACOUT(16) => \gauss_smooth2_return0__1_n_37\,
      ACOUT(15) => \gauss_smooth2_return0__1_n_38\,
      ACOUT(14) => \gauss_smooth2_return0__1_n_39\,
      ACOUT(13) => \gauss_smooth2_return0__1_n_40\,
      ACOUT(12) => \gauss_smooth2_return0__1_n_41\,
      ACOUT(11) => \gauss_smooth2_return0__1_n_42\,
      ACOUT(10) => \gauss_smooth2_return0__1_n_43\,
      ACOUT(9) => \gauss_smooth2_return0__1_n_44\,
      ACOUT(8) => \gauss_smooth2_return0__1_n_45\,
      ACOUT(7) => \gauss_smooth2_return0__1_n_46\,
      ACOUT(6) => \gauss_smooth2_return0__1_n_47\,
      ACOUT(5) => \gauss_smooth2_return0__1_n_48\,
      ACOUT(4) => \gauss_smooth2_return0__1_n_49\,
      ACOUT(3) => \gauss_smooth2_return0__1_n_50\,
      ACOUT(2) => \gauss_smooth2_return0__1_n_51\,
      ACOUT(1) => \gauss_smooth2_return0__1_n_52\,
      ACOUT(0) => \gauss_smooth2_return0__1_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000011010",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17) => \gauss_smooth2_return0__1_n_6\,
      BCOUT(16) => \gauss_smooth2_return0__1_n_7\,
      BCOUT(15) => \gauss_smooth2_return0__1_n_8\,
      BCOUT(14) => \gauss_smooth2_return0__1_n_9\,
      BCOUT(13) => \gauss_smooth2_return0__1_n_10\,
      BCOUT(12) => \gauss_smooth2_return0__1_n_11\,
      BCOUT(11) => \gauss_smooth2_return0__1_n_12\,
      BCOUT(10) => \gauss_smooth2_return0__1_n_13\,
      BCOUT(9) => \gauss_smooth2_return0__1_n_14\,
      BCOUT(8) => \gauss_smooth2_return0__1_n_15\,
      BCOUT(7) => \gauss_smooth2_return0__1_n_16\,
      BCOUT(6) => \gauss_smooth2_return0__1_n_17\,
      BCOUT(5) => \gauss_smooth2_return0__1_n_18\,
      BCOUT(4) => \gauss_smooth2_return0__1_n_19\,
      BCOUT(3) => \gauss_smooth2_return0__1_n_20\,
      BCOUT(2) => \gauss_smooth2_return0__1_n_21\,
      BCOUT(1) => \gauss_smooth2_return0__1_n_22\,
      BCOUT(0) => \gauss_smooth2_return0__1_n_23\,
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_gauss_smooth2_return0__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_gauss_smooth2_return0__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_gauss_smooth2_return0__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_gauss_smooth2_return0__1_OVERFLOW_UNCONNECTED\,
      P(47 downto 16) => \NLW_gauss_smooth2_return0__1_P_UNCONNECTED\(47 downto 16),
      P(15) => \gauss_smooth2_return0__1_n_90\,
      P(14) => \gauss_smooth2_return0__1_n_91\,
      P(13) => \gauss_smooth2_return0__1_n_92\,
      P(12) => \gauss_smooth2_return0__1_n_93\,
      P(11) => \gauss_smooth2_return0__1_n_94\,
      P(10) => \gauss_smooth2_return0__1_n_95\,
      P(9) => \gauss_smooth2_return0__1_n_96\,
      P(8) => \gauss_smooth2_return0__1_n_97\,
      P(7) => \gauss_smooth2_return0__1_n_98\,
      P(6) => \gauss_smooth2_return0__1_n_99\,
      P(5) => \gauss_smooth2_return0__1_n_100\,
      P(4) => \gauss_smooth2_return0__1_n_101\,
      P(3) => \gauss_smooth2_return0__1_n_102\,
      P(2) => \gauss_smooth2_return0__1_n_103\,
      P(1) => \gauss_smooth2_return0__1_n_104\,
      P(0) => \gauss_smooth2_return0__1_n_105\,
      PATTERNBDETECT => \NLW_gauss_smooth2_return0__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_gauss_smooth2_return0__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \gauss_smooth2_return0__0_n_106\,
      PCIN(46) => \gauss_smooth2_return0__0_n_107\,
      PCIN(45) => \gauss_smooth2_return0__0_n_108\,
      PCIN(44) => \gauss_smooth2_return0__0_n_109\,
      PCIN(43) => \gauss_smooth2_return0__0_n_110\,
      PCIN(42) => \gauss_smooth2_return0__0_n_111\,
      PCIN(41) => \gauss_smooth2_return0__0_n_112\,
      PCIN(40) => \gauss_smooth2_return0__0_n_113\,
      PCIN(39) => \gauss_smooth2_return0__0_n_114\,
      PCIN(38) => \gauss_smooth2_return0__0_n_115\,
      PCIN(37) => \gauss_smooth2_return0__0_n_116\,
      PCIN(36) => \gauss_smooth2_return0__0_n_117\,
      PCIN(35) => \gauss_smooth2_return0__0_n_118\,
      PCIN(34) => \gauss_smooth2_return0__0_n_119\,
      PCIN(33) => \gauss_smooth2_return0__0_n_120\,
      PCIN(32) => \gauss_smooth2_return0__0_n_121\,
      PCIN(31) => \gauss_smooth2_return0__0_n_122\,
      PCIN(30) => \gauss_smooth2_return0__0_n_123\,
      PCIN(29) => \gauss_smooth2_return0__0_n_124\,
      PCIN(28) => \gauss_smooth2_return0__0_n_125\,
      PCIN(27) => \gauss_smooth2_return0__0_n_126\,
      PCIN(26) => \gauss_smooth2_return0__0_n_127\,
      PCIN(25) => \gauss_smooth2_return0__0_n_128\,
      PCIN(24) => \gauss_smooth2_return0__0_n_129\,
      PCIN(23) => \gauss_smooth2_return0__0_n_130\,
      PCIN(22) => \gauss_smooth2_return0__0_n_131\,
      PCIN(21) => \gauss_smooth2_return0__0_n_132\,
      PCIN(20) => \gauss_smooth2_return0__0_n_133\,
      PCIN(19) => \gauss_smooth2_return0__0_n_134\,
      PCIN(18) => \gauss_smooth2_return0__0_n_135\,
      PCIN(17) => \gauss_smooth2_return0__0_n_136\,
      PCIN(16) => \gauss_smooth2_return0__0_n_137\,
      PCIN(15) => \gauss_smooth2_return0__0_n_138\,
      PCIN(14) => \gauss_smooth2_return0__0_n_139\,
      PCIN(13) => \gauss_smooth2_return0__0_n_140\,
      PCIN(12) => \gauss_smooth2_return0__0_n_141\,
      PCIN(11) => \gauss_smooth2_return0__0_n_142\,
      PCIN(10) => \gauss_smooth2_return0__0_n_143\,
      PCIN(9) => \gauss_smooth2_return0__0_n_144\,
      PCIN(8) => \gauss_smooth2_return0__0_n_145\,
      PCIN(7) => \gauss_smooth2_return0__0_n_146\,
      PCIN(6) => \gauss_smooth2_return0__0_n_147\,
      PCIN(5) => \gauss_smooth2_return0__0_n_148\,
      PCIN(4) => \gauss_smooth2_return0__0_n_149\,
      PCIN(3) => \gauss_smooth2_return0__0_n_150\,
      PCIN(2) => \gauss_smooth2_return0__0_n_151\,
      PCIN(1) => \gauss_smooth2_return0__0_n_152\,
      PCIN(0) => \gauss_smooth2_return0__0_n_153\,
      PCOUT(47) => \gauss_smooth2_return0__1_n_106\,
      PCOUT(46) => \gauss_smooth2_return0__1_n_107\,
      PCOUT(45) => \gauss_smooth2_return0__1_n_108\,
      PCOUT(44) => \gauss_smooth2_return0__1_n_109\,
      PCOUT(43) => \gauss_smooth2_return0__1_n_110\,
      PCOUT(42) => \gauss_smooth2_return0__1_n_111\,
      PCOUT(41) => \gauss_smooth2_return0__1_n_112\,
      PCOUT(40) => \gauss_smooth2_return0__1_n_113\,
      PCOUT(39) => \gauss_smooth2_return0__1_n_114\,
      PCOUT(38) => \gauss_smooth2_return0__1_n_115\,
      PCOUT(37) => \gauss_smooth2_return0__1_n_116\,
      PCOUT(36) => \gauss_smooth2_return0__1_n_117\,
      PCOUT(35) => \gauss_smooth2_return0__1_n_118\,
      PCOUT(34) => \gauss_smooth2_return0__1_n_119\,
      PCOUT(33) => \gauss_smooth2_return0__1_n_120\,
      PCOUT(32) => \gauss_smooth2_return0__1_n_121\,
      PCOUT(31) => \gauss_smooth2_return0__1_n_122\,
      PCOUT(30) => \gauss_smooth2_return0__1_n_123\,
      PCOUT(29) => \gauss_smooth2_return0__1_n_124\,
      PCOUT(28) => \gauss_smooth2_return0__1_n_125\,
      PCOUT(27) => \gauss_smooth2_return0__1_n_126\,
      PCOUT(26) => \gauss_smooth2_return0__1_n_127\,
      PCOUT(25) => \gauss_smooth2_return0__1_n_128\,
      PCOUT(24) => \gauss_smooth2_return0__1_n_129\,
      PCOUT(23) => \gauss_smooth2_return0__1_n_130\,
      PCOUT(22) => \gauss_smooth2_return0__1_n_131\,
      PCOUT(21) => \gauss_smooth2_return0__1_n_132\,
      PCOUT(20) => \gauss_smooth2_return0__1_n_133\,
      PCOUT(19) => \gauss_smooth2_return0__1_n_134\,
      PCOUT(18) => \gauss_smooth2_return0__1_n_135\,
      PCOUT(17) => \gauss_smooth2_return0__1_n_136\,
      PCOUT(16) => \gauss_smooth2_return0__1_n_137\,
      PCOUT(15) => \gauss_smooth2_return0__1_n_138\,
      PCOUT(14) => \gauss_smooth2_return0__1_n_139\,
      PCOUT(13) => \gauss_smooth2_return0__1_n_140\,
      PCOUT(12) => \gauss_smooth2_return0__1_n_141\,
      PCOUT(11) => \gauss_smooth2_return0__1_n_142\,
      PCOUT(10) => \gauss_smooth2_return0__1_n_143\,
      PCOUT(9) => \gauss_smooth2_return0__1_n_144\,
      PCOUT(8) => \gauss_smooth2_return0__1_n_145\,
      PCOUT(7) => \gauss_smooth2_return0__1_n_146\,
      PCOUT(6) => \gauss_smooth2_return0__1_n_147\,
      PCOUT(5) => \gauss_smooth2_return0__1_n_148\,
      PCOUT(4) => \gauss_smooth2_return0__1_n_149\,
      PCOUT(3) => \gauss_smooth2_return0__1_n_150\,
      PCOUT(2) => \gauss_smooth2_return0__1_n_151\,
      PCOUT(1) => \gauss_smooth2_return0__1_n_152\,
      PCOUT(0) => \gauss_smooth2_return0__1_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_gauss_smooth2_return0__1_UNDERFLOW_UNCONNECTED\
    );
\gauss_smooth2_return0__2\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "CASCADE",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => \gauss_smooth2_return0__1_n_24\,
      ACIN(28) => \gauss_smooth2_return0__1_n_25\,
      ACIN(27) => \gauss_smooth2_return0__1_n_26\,
      ACIN(26) => \gauss_smooth2_return0__1_n_27\,
      ACIN(25) => \gauss_smooth2_return0__1_n_28\,
      ACIN(24) => \gauss_smooth2_return0__1_n_29\,
      ACIN(23) => \gauss_smooth2_return0__1_n_30\,
      ACIN(22) => \gauss_smooth2_return0__1_n_31\,
      ACIN(21) => \gauss_smooth2_return0__1_n_32\,
      ACIN(20) => \gauss_smooth2_return0__1_n_33\,
      ACIN(19) => \gauss_smooth2_return0__1_n_34\,
      ACIN(18) => \gauss_smooth2_return0__1_n_35\,
      ACIN(17) => \gauss_smooth2_return0__1_n_36\,
      ACIN(16) => \gauss_smooth2_return0__1_n_37\,
      ACIN(15) => \gauss_smooth2_return0__1_n_38\,
      ACIN(14) => \gauss_smooth2_return0__1_n_39\,
      ACIN(13) => \gauss_smooth2_return0__1_n_40\,
      ACIN(12) => \gauss_smooth2_return0__1_n_41\,
      ACIN(11) => \gauss_smooth2_return0__1_n_42\,
      ACIN(10) => \gauss_smooth2_return0__1_n_43\,
      ACIN(9) => \gauss_smooth2_return0__1_n_44\,
      ACIN(8) => \gauss_smooth2_return0__1_n_45\,
      ACIN(7) => \gauss_smooth2_return0__1_n_46\,
      ACIN(6) => \gauss_smooth2_return0__1_n_47\,
      ACIN(5) => \gauss_smooth2_return0__1_n_48\,
      ACIN(4) => \gauss_smooth2_return0__1_n_49\,
      ACIN(3) => \gauss_smooth2_return0__1_n_50\,
      ACIN(2) => \gauss_smooth2_return0__1_n_51\,
      ACIN(1) => \gauss_smooth2_return0__1_n_52\,
      ACIN(0) => \gauss_smooth2_return0__1_n_53\,
      ACOUT(29) => \gauss_smooth2_return0__2_n_24\,
      ACOUT(28) => \gauss_smooth2_return0__2_n_25\,
      ACOUT(27) => \gauss_smooth2_return0__2_n_26\,
      ACOUT(26) => \gauss_smooth2_return0__2_n_27\,
      ACOUT(25) => \gauss_smooth2_return0__2_n_28\,
      ACOUT(24) => \gauss_smooth2_return0__2_n_29\,
      ACOUT(23) => \gauss_smooth2_return0__2_n_30\,
      ACOUT(22) => \gauss_smooth2_return0__2_n_31\,
      ACOUT(21) => \gauss_smooth2_return0__2_n_32\,
      ACOUT(20) => \gauss_smooth2_return0__2_n_33\,
      ACOUT(19) => \gauss_smooth2_return0__2_n_34\,
      ACOUT(18) => \gauss_smooth2_return0__2_n_35\,
      ACOUT(17) => \gauss_smooth2_return0__2_n_36\,
      ACOUT(16) => \gauss_smooth2_return0__2_n_37\,
      ACOUT(15) => \gauss_smooth2_return0__2_n_38\,
      ACOUT(14) => \gauss_smooth2_return0__2_n_39\,
      ACOUT(13) => \gauss_smooth2_return0__2_n_40\,
      ACOUT(12) => \gauss_smooth2_return0__2_n_41\,
      ACOUT(11) => \gauss_smooth2_return0__2_n_42\,
      ACOUT(10) => \gauss_smooth2_return0__2_n_43\,
      ACOUT(9) => \gauss_smooth2_return0__2_n_44\,
      ACOUT(8) => \gauss_smooth2_return0__2_n_45\,
      ACOUT(7) => \gauss_smooth2_return0__2_n_46\,
      ACOUT(6) => \gauss_smooth2_return0__2_n_47\,
      ACOUT(5) => \gauss_smooth2_return0__2_n_48\,
      ACOUT(4) => \gauss_smooth2_return0__2_n_49\,
      ACOUT(3) => \gauss_smooth2_return0__2_n_50\,
      ACOUT(2) => \gauss_smooth2_return0__2_n_51\,
      ACOUT(1) => \gauss_smooth2_return0__2_n_52\,
      ACOUT(0) => \gauss_smooth2_return0__2_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17) => \gauss_smooth2_return0__1_n_6\,
      BCIN(16) => \gauss_smooth2_return0__1_n_7\,
      BCIN(15) => \gauss_smooth2_return0__1_n_8\,
      BCIN(14) => \gauss_smooth2_return0__1_n_9\,
      BCIN(13) => \gauss_smooth2_return0__1_n_10\,
      BCIN(12) => \gauss_smooth2_return0__1_n_11\,
      BCIN(11) => \gauss_smooth2_return0__1_n_12\,
      BCIN(10) => \gauss_smooth2_return0__1_n_13\,
      BCIN(9) => \gauss_smooth2_return0__1_n_14\,
      BCIN(8) => \gauss_smooth2_return0__1_n_15\,
      BCIN(7) => \gauss_smooth2_return0__1_n_16\,
      BCIN(6) => \gauss_smooth2_return0__1_n_17\,
      BCIN(5) => \gauss_smooth2_return0__1_n_18\,
      BCIN(4) => \gauss_smooth2_return0__1_n_19\,
      BCIN(3) => \gauss_smooth2_return0__1_n_20\,
      BCIN(2) => \gauss_smooth2_return0__1_n_21\,
      BCIN(1) => \gauss_smooth2_return0__1_n_22\,
      BCIN(0) => \gauss_smooth2_return0__1_n_23\,
      BCOUT(17 downto 0) => \NLW_gauss_smooth2_return0__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_gauss_smooth2_return0__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_gauss_smooth2_return0__2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_gauss_smooth2_return0__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_gauss_smooth2_return0__2_OVERFLOW_UNCONNECTED\,
      P(47 downto 16) => \NLW_gauss_smooth2_return0__2_P_UNCONNECTED\(47 downto 16),
      P(15) => \gauss_smooth2_return0__2_n_90\,
      P(14) => \gauss_smooth2_return0__2_n_91\,
      P(13) => \gauss_smooth2_return0__2_n_92\,
      P(12) => \gauss_smooth2_return0__2_n_93\,
      P(11) => \gauss_smooth2_return0__2_n_94\,
      P(10) => \gauss_smooth2_return0__2_n_95\,
      P(9) => \gauss_smooth2_return0__2_n_96\,
      P(8) => \gauss_smooth2_return0__2_n_97\,
      P(7) => \gauss_smooth2_return0__2_n_98\,
      P(6) => \gauss_smooth2_return0__2_n_99\,
      P(5) => \gauss_smooth2_return0__2_n_100\,
      P(4) => \gauss_smooth2_return0__2_n_101\,
      P(3) => \gauss_smooth2_return0__2_n_102\,
      P(2) => \gauss_smooth2_return0__2_n_103\,
      P(1) => \gauss_smooth2_return0__2_n_104\,
      P(0) => \gauss_smooth2_return0__2_n_105\,
      PATTERNBDETECT => \NLW_gauss_smooth2_return0__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_gauss_smooth2_return0__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \gauss_smooth2_return0__1_n_106\,
      PCIN(46) => \gauss_smooth2_return0__1_n_107\,
      PCIN(45) => \gauss_smooth2_return0__1_n_108\,
      PCIN(44) => \gauss_smooth2_return0__1_n_109\,
      PCIN(43) => \gauss_smooth2_return0__1_n_110\,
      PCIN(42) => \gauss_smooth2_return0__1_n_111\,
      PCIN(41) => \gauss_smooth2_return0__1_n_112\,
      PCIN(40) => \gauss_smooth2_return0__1_n_113\,
      PCIN(39) => \gauss_smooth2_return0__1_n_114\,
      PCIN(38) => \gauss_smooth2_return0__1_n_115\,
      PCIN(37) => \gauss_smooth2_return0__1_n_116\,
      PCIN(36) => \gauss_smooth2_return0__1_n_117\,
      PCIN(35) => \gauss_smooth2_return0__1_n_118\,
      PCIN(34) => \gauss_smooth2_return0__1_n_119\,
      PCIN(33) => \gauss_smooth2_return0__1_n_120\,
      PCIN(32) => \gauss_smooth2_return0__1_n_121\,
      PCIN(31) => \gauss_smooth2_return0__1_n_122\,
      PCIN(30) => \gauss_smooth2_return0__1_n_123\,
      PCIN(29) => \gauss_smooth2_return0__1_n_124\,
      PCIN(28) => \gauss_smooth2_return0__1_n_125\,
      PCIN(27) => \gauss_smooth2_return0__1_n_126\,
      PCIN(26) => \gauss_smooth2_return0__1_n_127\,
      PCIN(25) => \gauss_smooth2_return0__1_n_128\,
      PCIN(24) => \gauss_smooth2_return0__1_n_129\,
      PCIN(23) => \gauss_smooth2_return0__1_n_130\,
      PCIN(22) => \gauss_smooth2_return0__1_n_131\,
      PCIN(21) => \gauss_smooth2_return0__1_n_132\,
      PCIN(20) => \gauss_smooth2_return0__1_n_133\,
      PCIN(19) => \gauss_smooth2_return0__1_n_134\,
      PCIN(18) => \gauss_smooth2_return0__1_n_135\,
      PCIN(17) => \gauss_smooth2_return0__1_n_136\,
      PCIN(16) => \gauss_smooth2_return0__1_n_137\,
      PCIN(15) => \gauss_smooth2_return0__1_n_138\,
      PCIN(14) => \gauss_smooth2_return0__1_n_139\,
      PCIN(13) => \gauss_smooth2_return0__1_n_140\,
      PCIN(12) => \gauss_smooth2_return0__1_n_141\,
      PCIN(11) => \gauss_smooth2_return0__1_n_142\,
      PCIN(10) => \gauss_smooth2_return0__1_n_143\,
      PCIN(9) => \gauss_smooth2_return0__1_n_144\,
      PCIN(8) => \gauss_smooth2_return0__1_n_145\,
      PCIN(7) => \gauss_smooth2_return0__1_n_146\,
      PCIN(6) => \gauss_smooth2_return0__1_n_147\,
      PCIN(5) => \gauss_smooth2_return0__1_n_148\,
      PCIN(4) => \gauss_smooth2_return0__1_n_149\,
      PCIN(3) => \gauss_smooth2_return0__1_n_150\,
      PCIN(2) => \gauss_smooth2_return0__1_n_151\,
      PCIN(1) => \gauss_smooth2_return0__1_n_152\,
      PCIN(0) => \gauss_smooth2_return0__1_n_153\,
      PCOUT(47) => \gauss_smooth2_return0__2_n_106\,
      PCOUT(46) => \gauss_smooth2_return0__2_n_107\,
      PCOUT(45) => \gauss_smooth2_return0__2_n_108\,
      PCOUT(44) => \gauss_smooth2_return0__2_n_109\,
      PCOUT(43) => \gauss_smooth2_return0__2_n_110\,
      PCOUT(42) => \gauss_smooth2_return0__2_n_111\,
      PCOUT(41) => \gauss_smooth2_return0__2_n_112\,
      PCOUT(40) => \gauss_smooth2_return0__2_n_113\,
      PCOUT(39) => \gauss_smooth2_return0__2_n_114\,
      PCOUT(38) => \gauss_smooth2_return0__2_n_115\,
      PCOUT(37) => \gauss_smooth2_return0__2_n_116\,
      PCOUT(36) => \gauss_smooth2_return0__2_n_117\,
      PCOUT(35) => \gauss_smooth2_return0__2_n_118\,
      PCOUT(34) => \gauss_smooth2_return0__2_n_119\,
      PCOUT(33) => \gauss_smooth2_return0__2_n_120\,
      PCOUT(32) => \gauss_smooth2_return0__2_n_121\,
      PCOUT(31) => \gauss_smooth2_return0__2_n_122\,
      PCOUT(30) => \gauss_smooth2_return0__2_n_123\,
      PCOUT(29) => \gauss_smooth2_return0__2_n_124\,
      PCOUT(28) => \gauss_smooth2_return0__2_n_125\,
      PCOUT(27) => \gauss_smooth2_return0__2_n_126\,
      PCOUT(26) => \gauss_smooth2_return0__2_n_127\,
      PCOUT(25) => \gauss_smooth2_return0__2_n_128\,
      PCOUT(24) => \gauss_smooth2_return0__2_n_129\,
      PCOUT(23) => \gauss_smooth2_return0__2_n_130\,
      PCOUT(22) => \gauss_smooth2_return0__2_n_131\,
      PCOUT(21) => \gauss_smooth2_return0__2_n_132\,
      PCOUT(20) => \gauss_smooth2_return0__2_n_133\,
      PCOUT(19) => \gauss_smooth2_return0__2_n_134\,
      PCOUT(18) => \gauss_smooth2_return0__2_n_135\,
      PCOUT(17) => \gauss_smooth2_return0__2_n_136\,
      PCOUT(16) => \gauss_smooth2_return0__2_n_137\,
      PCOUT(15) => \gauss_smooth2_return0__2_n_138\,
      PCOUT(14) => \gauss_smooth2_return0__2_n_139\,
      PCOUT(13) => \gauss_smooth2_return0__2_n_140\,
      PCOUT(12) => \gauss_smooth2_return0__2_n_141\,
      PCOUT(11) => \gauss_smooth2_return0__2_n_142\,
      PCOUT(10) => \gauss_smooth2_return0__2_n_143\,
      PCOUT(9) => \gauss_smooth2_return0__2_n_144\,
      PCOUT(8) => \gauss_smooth2_return0__2_n_145\,
      PCOUT(7) => \gauss_smooth2_return0__2_n_146\,
      PCOUT(6) => \gauss_smooth2_return0__2_n_147\,
      PCOUT(5) => \gauss_smooth2_return0__2_n_148\,
      PCOUT(4) => \gauss_smooth2_return0__2_n_149\,
      PCOUT(3) => \gauss_smooth2_return0__2_n_150\,
      PCOUT(2) => \gauss_smooth2_return0__2_n_151\,
      PCOUT(1) => \gauss_smooth2_return0__2_n_152\,
      PCOUT(0) => \gauss_smooth2_return0__2_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_gauss_smooth2_return0__2_UNDERFLOW_UNCONNECTED\
    );
\gauss_smooth2_return0__3\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => \gauss_smooth2_return0__2_n_24\,
      ACIN(28) => \gauss_smooth2_return0__2_n_25\,
      ACIN(27) => \gauss_smooth2_return0__2_n_26\,
      ACIN(26) => \gauss_smooth2_return0__2_n_27\,
      ACIN(25) => \gauss_smooth2_return0__2_n_28\,
      ACIN(24) => \gauss_smooth2_return0__2_n_29\,
      ACIN(23) => \gauss_smooth2_return0__2_n_30\,
      ACIN(22) => \gauss_smooth2_return0__2_n_31\,
      ACIN(21) => \gauss_smooth2_return0__2_n_32\,
      ACIN(20) => \gauss_smooth2_return0__2_n_33\,
      ACIN(19) => \gauss_smooth2_return0__2_n_34\,
      ACIN(18) => \gauss_smooth2_return0__2_n_35\,
      ACIN(17) => \gauss_smooth2_return0__2_n_36\,
      ACIN(16) => \gauss_smooth2_return0__2_n_37\,
      ACIN(15) => \gauss_smooth2_return0__2_n_38\,
      ACIN(14) => \gauss_smooth2_return0__2_n_39\,
      ACIN(13) => \gauss_smooth2_return0__2_n_40\,
      ACIN(12) => \gauss_smooth2_return0__2_n_41\,
      ACIN(11) => \gauss_smooth2_return0__2_n_42\,
      ACIN(10) => \gauss_smooth2_return0__2_n_43\,
      ACIN(9) => \gauss_smooth2_return0__2_n_44\,
      ACIN(8) => \gauss_smooth2_return0__2_n_45\,
      ACIN(7) => \gauss_smooth2_return0__2_n_46\,
      ACIN(6) => \gauss_smooth2_return0__2_n_47\,
      ACIN(5) => \gauss_smooth2_return0__2_n_48\,
      ACIN(4) => \gauss_smooth2_return0__2_n_49\,
      ACIN(3) => \gauss_smooth2_return0__2_n_50\,
      ACIN(2) => \gauss_smooth2_return0__2_n_51\,
      ACIN(1) => \gauss_smooth2_return0__2_n_52\,
      ACIN(0) => \gauss_smooth2_return0__2_n_53\,
      ACOUT(29 downto 0) => \NLW_gauss_smooth2_return0__3_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000011110",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_gauss_smooth2_return0__3_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_gauss_smooth2_return0__3_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_gauss_smooth2_return0__3_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_gauss_smooth2_return0__3_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_gauss_smooth2_return0__3_OVERFLOW_UNCONNECTED\,
      P(47 downto 16) => \NLW_gauss_smooth2_return0__3_P_UNCONNECTED\(47 downto 16),
      P(15) => \gauss_smooth2_return0__3_n_90\,
      P(14) => \gauss_smooth2_return0__3_n_91\,
      P(13) => \gauss_smooth2_return0__3_n_92\,
      P(12) => \gauss_smooth2_return0__3_n_93\,
      P(11) => \gauss_smooth2_return0__3_n_94\,
      P(10) => \gauss_smooth2_return0__3_n_95\,
      P(9) => \gauss_smooth2_return0__3_n_96\,
      P(8) => \gauss_smooth2_return0__3_n_97\,
      P(7) => \gauss_smooth2_return0__3_n_98\,
      P(6) => \gauss_smooth2_return0__3_n_99\,
      P(5) => \gauss_smooth2_return0__3_n_100\,
      P(4) => \gauss_smooth2_return0__3_n_101\,
      P(3) => \gauss_smooth2_return0__3_n_102\,
      P(2) => \gauss_smooth2_return0__3_n_103\,
      P(1) => \gauss_smooth2_return0__3_n_104\,
      P(0) => \gauss_smooth2_return0__3_n_105\,
      PATTERNBDETECT => \NLW_gauss_smooth2_return0__3_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_gauss_smooth2_return0__3_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \gauss_smooth2_return0__2_n_106\,
      PCIN(46) => \gauss_smooth2_return0__2_n_107\,
      PCIN(45) => \gauss_smooth2_return0__2_n_108\,
      PCIN(44) => \gauss_smooth2_return0__2_n_109\,
      PCIN(43) => \gauss_smooth2_return0__2_n_110\,
      PCIN(42) => \gauss_smooth2_return0__2_n_111\,
      PCIN(41) => \gauss_smooth2_return0__2_n_112\,
      PCIN(40) => \gauss_smooth2_return0__2_n_113\,
      PCIN(39) => \gauss_smooth2_return0__2_n_114\,
      PCIN(38) => \gauss_smooth2_return0__2_n_115\,
      PCIN(37) => \gauss_smooth2_return0__2_n_116\,
      PCIN(36) => \gauss_smooth2_return0__2_n_117\,
      PCIN(35) => \gauss_smooth2_return0__2_n_118\,
      PCIN(34) => \gauss_smooth2_return0__2_n_119\,
      PCIN(33) => \gauss_smooth2_return0__2_n_120\,
      PCIN(32) => \gauss_smooth2_return0__2_n_121\,
      PCIN(31) => \gauss_smooth2_return0__2_n_122\,
      PCIN(30) => \gauss_smooth2_return0__2_n_123\,
      PCIN(29) => \gauss_smooth2_return0__2_n_124\,
      PCIN(28) => \gauss_smooth2_return0__2_n_125\,
      PCIN(27) => \gauss_smooth2_return0__2_n_126\,
      PCIN(26) => \gauss_smooth2_return0__2_n_127\,
      PCIN(25) => \gauss_smooth2_return0__2_n_128\,
      PCIN(24) => \gauss_smooth2_return0__2_n_129\,
      PCIN(23) => \gauss_smooth2_return0__2_n_130\,
      PCIN(22) => \gauss_smooth2_return0__2_n_131\,
      PCIN(21) => \gauss_smooth2_return0__2_n_132\,
      PCIN(20) => \gauss_smooth2_return0__2_n_133\,
      PCIN(19) => \gauss_smooth2_return0__2_n_134\,
      PCIN(18) => \gauss_smooth2_return0__2_n_135\,
      PCIN(17) => \gauss_smooth2_return0__2_n_136\,
      PCIN(16) => \gauss_smooth2_return0__2_n_137\,
      PCIN(15) => \gauss_smooth2_return0__2_n_138\,
      PCIN(14) => \gauss_smooth2_return0__2_n_139\,
      PCIN(13) => \gauss_smooth2_return0__2_n_140\,
      PCIN(12) => \gauss_smooth2_return0__2_n_141\,
      PCIN(11) => \gauss_smooth2_return0__2_n_142\,
      PCIN(10) => \gauss_smooth2_return0__2_n_143\,
      PCIN(9) => \gauss_smooth2_return0__2_n_144\,
      PCIN(8) => \gauss_smooth2_return0__2_n_145\,
      PCIN(7) => \gauss_smooth2_return0__2_n_146\,
      PCIN(6) => \gauss_smooth2_return0__2_n_147\,
      PCIN(5) => \gauss_smooth2_return0__2_n_148\,
      PCIN(4) => \gauss_smooth2_return0__2_n_149\,
      PCIN(3) => \gauss_smooth2_return0__2_n_150\,
      PCIN(2) => \gauss_smooth2_return0__2_n_151\,
      PCIN(1) => \gauss_smooth2_return0__2_n_152\,
      PCIN(0) => \gauss_smooth2_return0__2_n_153\,
      PCOUT(47 downto 0) => \NLW_gauss_smooth2_return0__3_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_gauss_smooth2_return0__3_UNDERFLOW_UNCONNECTED\
    );
\gauss_smooth2_return0__4\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_gauss_smooth2_return0__4_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15) => \gauss_smooth2_return0__3_n_90\,
      B(14) => \gauss_smooth2_return0__3_n_91\,
      B(13) => \gauss_smooth2_return0__3_n_92\,
      B(12) => \gauss_smooth2_return0__3_n_93\,
      B(11) => \gauss_smooth2_return0__3_n_94\,
      B(10) => \gauss_smooth2_return0__3_n_95\,
      B(9) => \gauss_smooth2_return0__3_n_96\,
      B(8) => \gauss_smooth2_return0__3_n_97\,
      B(7) => \gauss_smooth2_return0__3_n_98\,
      B(6) => \gauss_smooth2_return0__3_n_99\,
      B(5) => \gauss_smooth2_return0__3_n_100\,
      B(4) => \gauss_smooth2_return0__3_n_101\,
      B(3) => \gauss_smooth2_return0__3_n_102\,
      B(2) => \gauss_smooth2_return0__3_n_103\,
      B(1) => \gauss_smooth2_return0__3_n_104\,
      B(0) => \gauss_smooth2_return0__3_n_105\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_gauss_smooth2_return0__4_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_gauss_smooth2_return0__4_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_gauss_smooth2_return0__4_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_gauss_smooth2_return0__4_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010011",
      OVERFLOW => \NLW_gauss_smooth2_return0__4_OVERFLOW_UNCONNECTED\,
      P(47 downto 16) => \NLW_gauss_smooth2_return0__4_P_UNCONNECTED\(47 downto 16),
      P(15) => \gauss_smooth2_return0__4_n_90\,
      P(14) => \gauss_smooth2_return0__4_n_91\,
      P(13) => \gauss_smooth2_return0__4_n_92\,
      P(12) => \gauss_smooth2_return0__4_n_93\,
      P(11) => \gauss_smooth2_return0__4_n_94\,
      P(10) => \gauss_smooth2_return0__4_n_95\,
      P(9) => \gauss_smooth2_return0__4_n_96\,
      P(8) => \gauss_smooth2_return0__4_n_97\,
      P(7) => \gauss_smooth2_return0__4_n_98\,
      P(6) => \gauss_smooth2_return0__4_n_99\,
      P(5) => \gauss_smooth2_return0__4_n_100\,
      P(4) => \gauss_smooth2_return0__4_n_101\,
      P(3) => \gauss_smooth2_return0__4_n_102\,
      P(2) => \gauss_smooth2_return0__4_n_103\,
      P(1) => \gauss_smooth2_return0__4_n_104\,
      P(0) => \gauss_smooth2_return0__4_n_105\,
      PATTERNBDETECT => \NLW_gauss_smooth2_return0__4_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_gauss_smooth2_return0__4_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => \p_0_out__3\(47 downto 0),
      PCOUT(47 downto 0) => \NLW_gauss_smooth2_return0__4_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_gauss_smooth2_return0__4_UNDERFLOW_UNCONNECTED\
    );
gauss_smooth2_return1: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => s_axis_2_tdata(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_gauss_smooth2_return1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000011010",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_gauss_smooth2_return1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_gauss_smooth2_return1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_gauss_smooth2_return1_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s_axis_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_gauss_smooth2_return1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_gauss_smooth2_return1_OVERFLOW_UNCONNECTED,
      P(47 downto 21) => NLW_gauss_smooth2_return1_P_UNCONNECTED(47 downto 21),
      P(20) => gauss_smooth2_return1_n_85,
      P(19) => gauss_smooth2_return1_n_86,
      P(18) => gauss_smooth2_return1_n_87,
      P(17) => gauss_smooth2_return1_n_88,
      P(16) => gauss_smooth2_return1_n_89,
      P(15) => gauss_smooth2_return1_n_90,
      P(14) => gauss_smooth2_return1_n_91,
      P(13) => gauss_smooth2_return1_n_92,
      P(12) => gauss_smooth2_return1_n_93,
      P(11) => gauss_smooth2_return1_n_94,
      P(10) => gauss_smooth2_return1_n_95,
      P(9) => gauss_smooth2_return1_n_96,
      P(8) => gauss_smooth2_return1_n_97,
      P(7) => gauss_smooth2_return1_n_98,
      P(6) => gauss_smooth2_return1_n_99,
      P(5) => gauss_smooth2_return1_n_100,
      P(4) => gauss_smooth2_return1_n_101,
      P(3) => gauss_smooth2_return1_n_102,
      P(2) => gauss_smooth2_return1_n_103,
      P(1) => gauss_smooth2_return1_n_104,
      P(0) => gauss_smooth2_return1_n_105,
      PATTERNBDETECT => NLW_gauss_smooth2_return1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_gauss_smooth2_return1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_gauss_smooth2_return1_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_gauss_smooth2_return1_UNDERFLOW_UNCONNECTED
    );
gauss_smooth3_return4: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => s_axis_1_tdata(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_gauss_smooth3_return4_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000011101",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_gauss_smooth3_return4_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_gauss_smooth3_return4_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_gauss_smooth3_return4_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s_axis_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_gauss_smooth3_return4_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_gauss_smooth3_return4_OVERFLOW_UNCONNECTED,
      P(47 downto 21) => NLW_gauss_smooth3_return4_P_UNCONNECTED(47 downto 21),
      P(20) => gauss_smooth3_return4_n_85,
      P(19) => gauss_smooth3_return4_n_86,
      P(18) => gauss_smooth3_return4_n_87,
      P(17) => gauss_smooth3_return4_n_88,
      P(16) => gauss_smooth3_return4_n_89,
      P(15 downto 0) => P(15 downto 0),
      PATTERNBDETECT => NLW_gauss_smooth3_return4_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_gauss_smooth3_return4_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_gauss_smooth3_return4_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_gauss_smooth3_return4_UNDERFLOW_UNCONNECTED
    );
gauss_smooth3_return5: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_gauss_smooth3_return5_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000011101",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_gauss_smooth3_return5_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 16) => B"00000000000000000000000000000000",
      C(15) => gauss_smooth3_return8_n_90,
      C(14) => gauss_smooth3_return8_n_91,
      C(13) => gauss_smooth3_return8_n_92,
      C(12) => gauss_smooth3_return8_n_93,
      C(11) => gauss_smooth3_return8_n_94,
      C(10) => gauss_smooth3_return8_n_95,
      C(9) => gauss_smooth3_return8_n_96,
      C(8) => gauss_smooth3_return8_n_97,
      C(7) => gauss_smooth3_return8_n_98,
      C(6) => gauss_smooth3_return8_n_99,
      C(5) => gauss_smooth3_return8_n_100,
      C(4) => gauss_smooth3_return8_n_101,
      C(3) => gauss_smooth3_return8_n_102,
      C(2) => gauss_smooth3_return8_n_103,
      C(1) => gauss_smooth3_return8_n_104,
      C(0) => gauss_smooth3_return8_n_105,
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_gauss_smooth3_return5_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_gauss_smooth3_return5_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_gauss_smooth3_return5_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_gauss_smooth3_return5_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_gauss_smooth3_return5_P_UNCONNECTED(47 downto 16),
      P(15) => gauss_smooth3_return5_n_90,
      P(14) => gauss_smooth3_return5_n_91,
      P(13) => gauss_smooth3_return5_n_92,
      P(12) => gauss_smooth3_return5_n_93,
      P(11) => gauss_smooth3_return5_n_94,
      P(10) => gauss_smooth3_return5_n_95,
      P(9) => gauss_smooth3_return5_n_96,
      P(8) => gauss_smooth3_return5_n_97,
      P(7) => gauss_smooth3_return5_n_98,
      P(6) => gauss_smooth3_return5_n_99,
      P(5) => gauss_smooth3_return5_n_100,
      P(4) => gauss_smooth3_return5_n_101,
      P(3) => gauss_smooth3_return5_n_102,
      P(2) => gauss_smooth3_return5_n_103,
      P(1) => gauss_smooth3_return5_n_104,
      P(0) => gauss_smooth3_return5_n_105,
      PATTERNBDETECT => NLW_gauss_smooth3_return5_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_gauss_smooth3_return5_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => gauss_smooth3_return5_n_106,
      PCOUT(46) => gauss_smooth3_return5_n_107,
      PCOUT(45) => gauss_smooth3_return5_n_108,
      PCOUT(44) => gauss_smooth3_return5_n_109,
      PCOUT(43) => gauss_smooth3_return5_n_110,
      PCOUT(42) => gauss_smooth3_return5_n_111,
      PCOUT(41) => gauss_smooth3_return5_n_112,
      PCOUT(40) => gauss_smooth3_return5_n_113,
      PCOUT(39) => gauss_smooth3_return5_n_114,
      PCOUT(38) => gauss_smooth3_return5_n_115,
      PCOUT(37) => gauss_smooth3_return5_n_116,
      PCOUT(36) => gauss_smooth3_return5_n_117,
      PCOUT(35) => gauss_smooth3_return5_n_118,
      PCOUT(34) => gauss_smooth3_return5_n_119,
      PCOUT(33) => gauss_smooth3_return5_n_120,
      PCOUT(32) => gauss_smooth3_return5_n_121,
      PCOUT(31) => gauss_smooth3_return5_n_122,
      PCOUT(30) => gauss_smooth3_return5_n_123,
      PCOUT(29) => gauss_smooth3_return5_n_124,
      PCOUT(28) => gauss_smooth3_return5_n_125,
      PCOUT(27) => gauss_smooth3_return5_n_126,
      PCOUT(26) => gauss_smooth3_return5_n_127,
      PCOUT(25) => gauss_smooth3_return5_n_128,
      PCOUT(24) => gauss_smooth3_return5_n_129,
      PCOUT(23) => gauss_smooth3_return5_n_130,
      PCOUT(22) => gauss_smooth3_return5_n_131,
      PCOUT(21) => gauss_smooth3_return5_n_132,
      PCOUT(20) => gauss_smooth3_return5_n_133,
      PCOUT(19) => gauss_smooth3_return5_n_134,
      PCOUT(18) => gauss_smooth3_return5_n_135,
      PCOUT(17) => gauss_smooth3_return5_n_136,
      PCOUT(16) => gauss_smooth3_return5_n_137,
      PCOUT(15) => gauss_smooth3_return5_n_138,
      PCOUT(14) => gauss_smooth3_return5_n_139,
      PCOUT(13) => gauss_smooth3_return5_n_140,
      PCOUT(12) => gauss_smooth3_return5_n_141,
      PCOUT(11) => gauss_smooth3_return5_n_142,
      PCOUT(10) => gauss_smooth3_return5_n_143,
      PCOUT(9) => gauss_smooth3_return5_n_144,
      PCOUT(8) => gauss_smooth3_return5_n_145,
      PCOUT(7) => gauss_smooth3_return5_n_146,
      PCOUT(6) => gauss_smooth3_return5_n_147,
      PCOUT(5) => gauss_smooth3_return5_n_148,
      PCOUT(4) => gauss_smooth3_return5_n_149,
      PCOUT(3) => gauss_smooth3_return5_n_150,
      PCOUT(2) => gauss_smooth3_return5_n_151,
      PCOUT(1) => gauss_smooth3_return5_n_152,
      PCOUT(0) => gauss_smooth3_return5_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_gauss_smooth3_return5_UNDERFLOW_UNCONNECTED
    );
\gauss_smooth3_return5__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => s_axis_0_tdata(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_gauss_smooth3_return5__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000011011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17) => \gauss_smooth3_return5__0_n_6\,
      BCOUT(16) => \gauss_smooth3_return5__0_n_7\,
      BCOUT(15) => \gauss_smooth3_return5__0_n_8\,
      BCOUT(14) => \gauss_smooth3_return5__0_n_9\,
      BCOUT(13) => \gauss_smooth3_return5__0_n_10\,
      BCOUT(12) => \gauss_smooth3_return5__0_n_11\,
      BCOUT(11) => \gauss_smooth3_return5__0_n_12\,
      BCOUT(10) => \gauss_smooth3_return5__0_n_13\,
      BCOUT(9) => \gauss_smooth3_return5__0_n_14\,
      BCOUT(8) => \gauss_smooth3_return5__0_n_15\,
      BCOUT(7) => \gauss_smooth3_return5__0_n_16\,
      BCOUT(6) => \gauss_smooth3_return5__0_n_17\,
      BCOUT(5) => \gauss_smooth3_return5__0_n_18\,
      BCOUT(4) => \gauss_smooth3_return5__0_n_19\,
      BCOUT(3) => \gauss_smooth3_return5__0_n_20\,
      BCOUT(2) => \gauss_smooth3_return5__0_n_21\,
      BCOUT(1) => \gauss_smooth3_return5__0_n_22\,
      BCOUT(0) => \gauss_smooth3_return5__0_n_23\,
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_gauss_smooth3_return5__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_gauss_smooth3_return5__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s_axis_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_gauss_smooth3_return5__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_gauss_smooth3_return5__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 16) => \NLW_gauss_smooth3_return5__0_P_UNCONNECTED\(47 downto 16),
      P(15) => \gauss_smooth3_return5__0_n_90\,
      P(14) => \gauss_smooth3_return5__0_n_91\,
      P(13) => \gauss_smooth3_return5__0_n_92\,
      P(12) => \gauss_smooth3_return5__0_n_93\,
      P(11) => \gauss_smooth3_return5__0_n_94\,
      P(10) => \gauss_smooth3_return5__0_n_95\,
      P(9) => \gauss_smooth3_return5__0_n_96\,
      P(8) => \gauss_smooth3_return5__0_n_97\,
      P(7) => \gauss_smooth3_return5__0_n_98\,
      P(6) => \gauss_smooth3_return5__0_n_99\,
      P(5) => \gauss_smooth3_return5__0_n_100\,
      P(4) => \gauss_smooth3_return5__0_n_101\,
      P(3) => \gauss_smooth3_return5__0_n_102\,
      P(2) => \gauss_smooth3_return5__0_n_103\,
      P(1) => \gauss_smooth3_return5__0_n_104\,
      P(0) => \gauss_smooth3_return5__0_n_105\,
      PATTERNBDETECT => \NLW_gauss_smooth3_return5__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_gauss_smooth3_return5__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => gauss_smooth3_return5_n_106,
      PCIN(46) => gauss_smooth3_return5_n_107,
      PCIN(45) => gauss_smooth3_return5_n_108,
      PCIN(44) => gauss_smooth3_return5_n_109,
      PCIN(43) => gauss_smooth3_return5_n_110,
      PCIN(42) => gauss_smooth3_return5_n_111,
      PCIN(41) => gauss_smooth3_return5_n_112,
      PCIN(40) => gauss_smooth3_return5_n_113,
      PCIN(39) => gauss_smooth3_return5_n_114,
      PCIN(38) => gauss_smooth3_return5_n_115,
      PCIN(37) => gauss_smooth3_return5_n_116,
      PCIN(36) => gauss_smooth3_return5_n_117,
      PCIN(35) => gauss_smooth3_return5_n_118,
      PCIN(34) => gauss_smooth3_return5_n_119,
      PCIN(33) => gauss_smooth3_return5_n_120,
      PCIN(32) => gauss_smooth3_return5_n_121,
      PCIN(31) => gauss_smooth3_return5_n_122,
      PCIN(30) => gauss_smooth3_return5_n_123,
      PCIN(29) => gauss_smooth3_return5_n_124,
      PCIN(28) => gauss_smooth3_return5_n_125,
      PCIN(27) => gauss_smooth3_return5_n_126,
      PCIN(26) => gauss_smooth3_return5_n_127,
      PCIN(25) => gauss_smooth3_return5_n_128,
      PCIN(24) => gauss_smooth3_return5_n_129,
      PCIN(23) => gauss_smooth3_return5_n_130,
      PCIN(22) => gauss_smooth3_return5_n_131,
      PCIN(21) => gauss_smooth3_return5_n_132,
      PCIN(20) => gauss_smooth3_return5_n_133,
      PCIN(19) => gauss_smooth3_return5_n_134,
      PCIN(18) => gauss_smooth3_return5_n_135,
      PCIN(17) => gauss_smooth3_return5_n_136,
      PCIN(16) => gauss_smooth3_return5_n_137,
      PCIN(15) => gauss_smooth3_return5_n_138,
      PCIN(14) => gauss_smooth3_return5_n_139,
      PCIN(13) => gauss_smooth3_return5_n_140,
      PCIN(12) => gauss_smooth3_return5_n_141,
      PCIN(11) => gauss_smooth3_return5_n_142,
      PCIN(10) => gauss_smooth3_return5_n_143,
      PCIN(9) => gauss_smooth3_return5_n_144,
      PCIN(8) => gauss_smooth3_return5_n_145,
      PCIN(7) => gauss_smooth3_return5_n_146,
      PCIN(6) => gauss_smooth3_return5_n_147,
      PCIN(5) => gauss_smooth3_return5_n_148,
      PCIN(4) => gauss_smooth3_return5_n_149,
      PCIN(3) => gauss_smooth3_return5_n_150,
      PCIN(2) => gauss_smooth3_return5_n_151,
      PCIN(1) => gauss_smooth3_return5_n_152,
      PCIN(0) => gauss_smooth3_return5_n_153,
      PCOUT(47) => \gauss_smooth3_return5__0_n_106\,
      PCOUT(46) => \gauss_smooth3_return5__0_n_107\,
      PCOUT(45) => \gauss_smooth3_return5__0_n_108\,
      PCOUT(44) => \gauss_smooth3_return5__0_n_109\,
      PCOUT(43) => \gauss_smooth3_return5__0_n_110\,
      PCOUT(42) => \gauss_smooth3_return5__0_n_111\,
      PCOUT(41) => \gauss_smooth3_return5__0_n_112\,
      PCOUT(40) => \gauss_smooth3_return5__0_n_113\,
      PCOUT(39) => \gauss_smooth3_return5__0_n_114\,
      PCOUT(38) => \gauss_smooth3_return5__0_n_115\,
      PCOUT(37) => \gauss_smooth3_return5__0_n_116\,
      PCOUT(36) => \gauss_smooth3_return5__0_n_117\,
      PCOUT(35) => \gauss_smooth3_return5__0_n_118\,
      PCOUT(34) => \gauss_smooth3_return5__0_n_119\,
      PCOUT(33) => \gauss_smooth3_return5__0_n_120\,
      PCOUT(32) => \gauss_smooth3_return5__0_n_121\,
      PCOUT(31) => \gauss_smooth3_return5__0_n_122\,
      PCOUT(30) => \gauss_smooth3_return5__0_n_123\,
      PCOUT(29) => \gauss_smooth3_return5__0_n_124\,
      PCOUT(28) => \gauss_smooth3_return5__0_n_125\,
      PCOUT(27) => \gauss_smooth3_return5__0_n_126\,
      PCOUT(26) => \gauss_smooth3_return5__0_n_127\,
      PCOUT(25) => \gauss_smooth3_return5__0_n_128\,
      PCOUT(24) => \gauss_smooth3_return5__0_n_129\,
      PCOUT(23) => \gauss_smooth3_return5__0_n_130\,
      PCOUT(22) => \gauss_smooth3_return5__0_n_131\,
      PCOUT(21) => \gauss_smooth3_return5__0_n_132\,
      PCOUT(20) => \gauss_smooth3_return5__0_n_133\,
      PCOUT(19) => \gauss_smooth3_return5__0_n_134\,
      PCOUT(18) => \gauss_smooth3_return5__0_n_135\,
      PCOUT(17) => \gauss_smooth3_return5__0_n_136\,
      PCOUT(16) => \gauss_smooth3_return5__0_n_137\,
      PCOUT(15) => \gauss_smooth3_return5__0_n_138\,
      PCOUT(14) => \gauss_smooth3_return5__0_n_139\,
      PCOUT(13) => \gauss_smooth3_return5__0_n_140\,
      PCOUT(12) => \gauss_smooth3_return5__0_n_141\,
      PCOUT(11) => \gauss_smooth3_return5__0_n_142\,
      PCOUT(10) => \gauss_smooth3_return5__0_n_143\,
      PCOUT(9) => \gauss_smooth3_return5__0_n_144\,
      PCOUT(8) => \gauss_smooth3_return5__0_n_145\,
      PCOUT(7) => \gauss_smooth3_return5__0_n_146\,
      PCOUT(6) => \gauss_smooth3_return5__0_n_147\,
      PCOUT(5) => \gauss_smooth3_return5__0_n_148\,
      PCOUT(4) => \gauss_smooth3_return5__0_n_149\,
      PCOUT(3) => \gauss_smooth3_return5__0_n_150\,
      PCOUT(2) => \gauss_smooth3_return5__0_n_151\,
      PCOUT(1) => \gauss_smooth3_return5__0_n_152\,
      PCOUT(0) => \gauss_smooth3_return5__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_gauss_smooth3_return5__0_UNDERFLOW_UNCONNECTED\
    );
\gauss_smooth3_return5__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "CASCADE",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_gauss_smooth3_return5__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17) => \gauss_smooth3_return5__0_n_6\,
      BCIN(16) => \gauss_smooth3_return5__0_n_7\,
      BCIN(15) => \gauss_smooth3_return5__0_n_8\,
      BCIN(14) => \gauss_smooth3_return5__0_n_9\,
      BCIN(13) => \gauss_smooth3_return5__0_n_10\,
      BCIN(12) => \gauss_smooth3_return5__0_n_11\,
      BCIN(11) => \gauss_smooth3_return5__0_n_12\,
      BCIN(10) => \gauss_smooth3_return5__0_n_13\,
      BCIN(9) => \gauss_smooth3_return5__0_n_14\,
      BCIN(8) => \gauss_smooth3_return5__0_n_15\,
      BCIN(7) => \gauss_smooth3_return5__0_n_16\,
      BCIN(6) => \gauss_smooth3_return5__0_n_17\,
      BCIN(5) => \gauss_smooth3_return5__0_n_18\,
      BCIN(4) => \gauss_smooth3_return5__0_n_19\,
      BCIN(3) => \gauss_smooth3_return5__0_n_20\,
      BCIN(2) => \gauss_smooth3_return5__0_n_21\,
      BCIN(1) => \gauss_smooth3_return5__0_n_22\,
      BCIN(0) => \gauss_smooth3_return5__0_n_23\,
      BCOUT(17 downto 0) => \NLW_gauss_smooth3_return5__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_gauss_smooth3_return5__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_gauss_smooth3_return5__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_gauss_smooth3_return5__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_gauss_smooth3_return5__1_OVERFLOW_UNCONNECTED\,
      P(47 downto 16) => \NLW_gauss_smooth3_return5__1_P_UNCONNECTED\(47 downto 16),
      P(15) => \gauss_smooth3_return5__1_n_90\,
      P(14) => \gauss_smooth3_return5__1_n_91\,
      P(13) => \gauss_smooth3_return5__1_n_92\,
      P(12) => \gauss_smooth3_return5__1_n_93\,
      P(11) => \gauss_smooth3_return5__1_n_94\,
      P(10) => \gauss_smooth3_return5__1_n_95\,
      P(9) => \gauss_smooth3_return5__1_n_96\,
      P(8) => \gauss_smooth3_return5__1_n_97\,
      P(7) => \gauss_smooth3_return5__1_n_98\,
      P(6) => \gauss_smooth3_return5__1_n_99\,
      P(5) => \gauss_smooth3_return5__1_n_100\,
      P(4) => \gauss_smooth3_return5__1_n_101\,
      P(3) => \gauss_smooth3_return5__1_n_102\,
      P(2) => \gauss_smooth3_return5__1_n_103\,
      P(1) => \gauss_smooth3_return5__1_n_104\,
      P(0) => \gauss_smooth3_return5__1_n_105\,
      PATTERNBDETECT => \NLW_gauss_smooth3_return5__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_gauss_smooth3_return5__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \gauss_smooth3_return5__0_n_106\,
      PCIN(46) => \gauss_smooth3_return5__0_n_107\,
      PCIN(45) => \gauss_smooth3_return5__0_n_108\,
      PCIN(44) => \gauss_smooth3_return5__0_n_109\,
      PCIN(43) => \gauss_smooth3_return5__0_n_110\,
      PCIN(42) => \gauss_smooth3_return5__0_n_111\,
      PCIN(41) => \gauss_smooth3_return5__0_n_112\,
      PCIN(40) => \gauss_smooth3_return5__0_n_113\,
      PCIN(39) => \gauss_smooth3_return5__0_n_114\,
      PCIN(38) => \gauss_smooth3_return5__0_n_115\,
      PCIN(37) => \gauss_smooth3_return5__0_n_116\,
      PCIN(36) => \gauss_smooth3_return5__0_n_117\,
      PCIN(35) => \gauss_smooth3_return5__0_n_118\,
      PCIN(34) => \gauss_smooth3_return5__0_n_119\,
      PCIN(33) => \gauss_smooth3_return5__0_n_120\,
      PCIN(32) => \gauss_smooth3_return5__0_n_121\,
      PCIN(31) => \gauss_smooth3_return5__0_n_122\,
      PCIN(30) => \gauss_smooth3_return5__0_n_123\,
      PCIN(29) => \gauss_smooth3_return5__0_n_124\,
      PCIN(28) => \gauss_smooth3_return5__0_n_125\,
      PCIN(27) => \gauss_smooth3_return5__0_n_126\,
      PCIN(26) => \gauss_smooth3_return5__0_n_127\,
      PCIN(25) => \gauss_smooth3_return5__0_n_128\,
      PCIN(24) => \gauss_smooth3_return5__0_n_129\,
      PCIN(23) => \gauss_smooth3_return5__0_n_130\,
      PCIN(22) => \gauss_smooth3_return5__0_n_131\,
      PCIN(21) => \gauss_smooth3_return5__0_n_132\,
      PCIN(20) => \gauss_smooth3_return5__0_n_133\,
      PCIN(19) => \gauss_smooth3_return5__0_n_134\,
      PCIN(18) => \gauss_smooth3_return5__0_n_135\,
      PCIN(17) => \gauss_smooth3_return5__0_n_136\,
      PCIN(16) => \gauss_smooth3_return5__0_n_137\,
      PCIN(15) => \gauss_smooth3_return5__0_n_138\,
      PCIN(14) => \gauss_smooth3_return5__0_n_139\,
      PCIN(13) => \gauss_smooth3_return5__0_n_140\,
      PCIN(12) => \gauss_smooth3_return5__0_n_141\,
      PCIN(11) => \gauss_smooth3_return5__0_n_142\,
      PCIN(10) => \gauss_smooth3_return5__0_n_143\,
      PCIN(9) => \gauss_smooth3_return5__0_n_144\,
      PCIN(8) => \gauss_smooth3_return5__0_n_145\,
      PCIN(7) => \gauss_smooth3_return5__0_n_146\,
      PCIN(6) => \gauss_smooth3_return5__0_n_147\,
      PCIN(5) => \gauss_smooth3_return5__0_n_148\,
      PCIN(4) => \gauss_smooth3_return5__0_n_149\,
      PCIN(3) => \gauss_smooth3_return5__0_n_150\,
      PCIN(2) => \gauss_smooth3_return5__0_n_151\,
      PCIN(1) => \gauss_smooth3_return5__0_n_152\,
      PCIN(0) => \gauss_smooth3_return5__0_n_153\,
      PCOUT(47 downto 0) => \NLW_gauss_smooth3_return5__1_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_gauss_smooth3_return5__1_UNDERFLOW_UNCONNECTED\
    );
gauss_smooth3_return8: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_gauss_smooth3_return8_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000011101",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_gauss_smooth3_return8_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_gauss_smooth3_return8_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_gauss_smooth3_return8_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_gauss_smooth3_return8_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_gauss_smooth3_return8_OVERFLOW_UNCONNECTED,
      P(47 downto 21) => NLW_gauss_smooth3_return8_P_UNCONNECTED(47 downto 21),
      P(20) => gauss_smooth3_return8_n_85,
      P(19) => gauss_smooth3_return8_n_86,
      P(18) => gauss_smooth3_return8_n_87,
      P(17) => gauss_smooth3_return8_n_88,
      P(16) => gauss_smooth3_return8_n_89,
      P(15) => gauss_smooth3_return8_n_90,
      P(14) => gauss_smooth3_return8_n_91,
      P(13) => gauss_smooth3_return8_n_92,
      P(12) => gauss_smooth3_return8_n_93,
      P(11) => gauss_smooth3_return8_n_94,
      P(10) => gauss_smooth3_return8_n_95,
      P(9) => gauss_smooth3_return8_n_96,
      P(8) => gauss_smooth3_return8_n_97,
      P(7) => gauss_smooth3_return8_n_98,
      P(6) => gauss_smooth3_return8_n_99,
      P(5) => gauss_smooth3_return8_n_100,
      P(4) => gauss_smooth3_return8_n_101,
      P(3) => gauss_smooth3_return8_n_102,
      P(2) => gauss_smooth3_return8_n_103,
      P(1) => gauss_smooth3_return8_n_104,
      P(0) => gauss_smooth3_return8_n_105,
      PATTERNBDETECT => NLW_gauss_smooth3_return8_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_gauss_smooth3_return8_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_gauss_smooth3_return8_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_gauss_smooth3_return8_UNDERFLOW_UNCONNECTED
    );
gauss_smooth4_return0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => ACOUT(29 downto 0),
      ACOUT(29 downto 0) => NLW_gauss_smooth4_return0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000011110",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_gauss_smooth4_return0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_gauss_smooth4_return0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_gauss_smooth4_return0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_gauss_smooth4_return0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_gauss_smooth4_return0_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_gauss_smooth4_return0_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_gauss_smooth4_return0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_gauss_smooth4_return0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => PCOUT(47 downto 0),
      PCOUT(47) => gauss_smooth4_return0_n_106,
      PCOUT(46) => gauss_smooth4_return0_n_107,
      PCOUT(45) => gauss_smooth4_return0_n_108,
      PCOUT(44) => gauss_smooth4_return0_n_109,
      PCOUT(43) => gauss_smooth4_return0_n_110,
      PCOUT(42) => gauss_smooth4_return0_n_111,
      PCOUT(41) => gauss_smooth4_return0_n_112,
      PCOUT(40) => gauss_smooth4_return0_n_113,
      PCOUT(39) => gauss_smooth4_return0_n_114,
      PCOUT(38) => gauss_smooth4_return0_n_115,
      PCOUT(37) => gauss_smooth4_return0_n_116,
      PCOUT(36) => gauss_smooth4_return0_n_117,
      PCOUT(35) => gauss_smooth4_return0_n_118,
      PCOUT(34) => gauss_smooth4_return0_n_119,
      PCOUT(33) => gauss_smooth4_return0_n_120,
      PCOUT(32) => gauss_smooth4_return0_n_121,
      PCOUT(31) => gauss_smooth4_return0_n_122,
      PCOUT(30) => gauss_smooth4_return0_n_123,
      PCOUT(29) => gauss_smooth4_return0_n_124,
      PCOUT(28) => gauss_smooth4_return0_n_125,
      PCOUT(27) => gauss_smooth4_return0_n_126,
      PCOUT(26) => gauss_smooth4_return0_n_127,
      PCOUT(25) => gauss_smooth4_return0_n_128,
      PCOUT(24) => gauss_smooth4_return0_n_129,
      PCOUT(23) => gauss_smooth4_return0_n_130,
      PCOUT(22) => gauss_smooth4_return0_n_131,
      PCOUT(21) => gauss_smooth4_return0_n_132,
      PCOUT(20) => gauss_smooth4_return0_n_133,
      PCOUT(19) => gauss_smooth4_return0_n_134,
      PCOUT(18) => gauss_smooth4_return0_n_135,
      PCOUT(17) => gauss_smooth4_return0_n_136,
      PCOUT(16) => gauss_smooth4_return0_n_137,
      PCOUT(15) => gauss_smooth4_return0_n_138,
      PCOUT(14) => gauss_smooth4_return0_n_139,
      PCOUT(13) => gauss_smooth4_return0_n_140,
      PCOUT(12) => gauss_smooth4_return0_n_141,
      PCOUT(11) => gauss_smooth4_return0_n_142,
      PCOUT(10) => gauss_smooth4_return0_n_143,
      PCOUT(9) => gauss_smooth4_return0_n_144,
      PCOUT(8) => gauss_smooth4_return0_n_145,
      PCOUT(7) => gauss_smooth4_return0_n_146,
      PCOUT(6) => gauss_smooth4_return0_n_147,
      PCOUT(5) => gauss_smooth4_return0_n_148,
      PCOUT(4) => gauss_smooth4_return0_n_149,
      PCOUT(3) => gauss_smooth4_return0_n_150,
      PCOUT(2) => gauss_smooth4_return0_n_151,
      PCOUT(1) => gauss_smooth4_return0_n_152,
      PCOUT(0) => gauss_smooth4_return0_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_gauss_smooth4_return0_UNDERFLOW_UNCONNECTED
    );
\gauss_smooth4_return0__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_gauss_smooth4_return0__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15) => \gauss_smooth3_return5__1_n_90\,
      B(14) => \gauss_smooth3_return5__1_n_91\,
      B(13) => \gauss_smooth3_return5__1_n_92\,
      B(12) => \gauss_smooth3_return5__1_n_93\,
      B(11) => \gauss_smooth3_return5__1_n_94\,
      B(10) => \gauss_smooth3_return5__1_n_95\,
      B(9) => \gauss_smooth3_return5__1_n_96\,
      B(8) => \gauss_smooth3_return5__1_n_97\,
      B(7) => \gauss_smooth3_return5__1_n_98\,
      B(6) => \gauss_smooth3_return5__1_n_99\,
      B(5) => \gauss_smooth3_return5__1_n_100\,
      B(4) => \gauss_smooth3_return5__1_n_101\,
      B(3) => \gauss_smooth3_return5__1_n_102\,
      B(2) => \gauss_smooth3_return5__1_n_103\,
      B(1) => \gauss_smooth3_return5__1_n_104\,
      B(0) => \gauss_smooth3_return5__1_n_105\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_gauss_smooth4_return0__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_gauss_smooth4_return0__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_gauss_smooth4_return0__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_gauss_smooth4_return0__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010011",
      OVERFLOW => \NLW_gauss_smooth4_return0__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 16) => \NLW_gauss_smooth4_return0__0_P_UNCONNECTED\(47 downto 16),
      P(15) => \gauss_smooth4_return0__0_n_90\,
      P(14) => \gauss_smooth4_return0__0_n_91\,
      P(13) => \gauss_smooth4_return0__0_n_92\,
      P(12) => \gauss_smooth4_return0__0_n_93\,
      P(11) => \gauss_smooth4_return0__0_n_94\,
      P(10) => \gauss_smooth4_return0__0_n_95\,
      P(9) => \gauss_smooth4_return0__0_n_96\,
      P(8) => \gauss_smooth4_return0__0_n_97\,
      P(7) => \gauss_smooth4_return0__0_n_98\,
      P(6) => \gauss_smooth4_return0__0_n_99\,
      P(5) => \gauss_smooth4_return0__0_n_100\,
      P(4) => \gauss_smooth4_return0__0_n_101\,
      P(3) => \gauss_smooth4_return0__0_n_102\,
      P(2) => \gauss_smooth4_return0__0_n_103\,
      P(1) => \gauss_smooth4_return0__0_n_104\,
      P(0) => \gauss_smooth4_return0__0_n_105\,
      PATTERNBDETECT => \NLW_gauss_smooth4_return0__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_gauss_smooth4_return0__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => gauss_smooth4_return0_n_106,
      PCIN(46) => gauss_smooth4_return0_n_107,
      PCIN(45) => gauss_smooth4_return0_n_108,
      PCIN(44) => gauss_smooth4_return0_n_109,
      PCIN(43) => gauss_smooth4_return0_n_110,
      PCIN(42) => gauss_smooth4_return0_n_111,
      PCIN(41) => gauss_smooth4_return0_n_112,
      PCIN(40) => gauss_smooth4_return0_n_113,
      PCIN(39) => gauss_smooth4_return0_n_114,
      PCIN(38) => gauss_smooth4_return0_n_115,
      PCIN(37) => gauss_smooth4_return0_n_116,
      PCIN(36) => gauss_smooth4_return0_n_117,
      PCIN(35) => gauss_smooth4_return0_n_118,
      PCIN(34) => gauss_smooth4_return0_n_119,
      PCIN(33) => gauss_smooth4_return0_n_120,
      PCIN(32) => gauss_smooth4_return0_n_121,
      PCIN(31) => gauss_smooth4_return0_n_122,
      PCIN(30) => gauss_smooth4_return0_n_123,
      PCIN(29) => gauss_smooth4_return0_n_124,
      PCIN(28) => gauss_smooth4_return0_n_125,
      PCIN(27) => gauss_smooth4_return0_n_126,
      PCIN(26) => gauss_smooth4_return0_n_127,
      PCIN(25) => gauss_smooth4_return0_n_128,
      PCIN(24) => gauss_smooth4_return0_n_129,
      PCIN(23) => gauss_smooth4_return0_n_130,
      PCIN(22) => gauss_smooth4_return0_n_131,
      PCIN(21) => gauss_smooth4_return0_n_132,
      PCIN(20) => gauss_smooth4_return0_n_133,
      PCIN(19) => gauss_smooth4_return0_n_134,
      PCIN(18) => gauss_smooth4_return0_n_135,
      PCIN(17) => gauss_smooth4_return0_n_136,
      PCIN(16) => gauss_smooth4_return0_n_137,
      PCIN(15) => gauss_smooth4_return0_n_138,
      PCIN(14) => gauss_smooth4_return0_n_139,
      PCIN(13) => gauss_smooth4_return0_n_140,
      PCIN(12) => gauss_smooth4_return0_n_141,
      PCIN(11) => gauss_smooth4_return0_n_142,
      PCIN(10) => gauss_smooth4_return0_n_143,
      PCIN(9) => gauss_smooth4_return0_n_144,
      PCIN(8) => gauss_smooth4_return0_n_145,
      PCIN(7) => gauss_smooth4_return0_n_146,
      PCIN(6) => gauss_smooth4_return0_n_147,
      PCIN(5) => gauss_smooth4_return0_n_148,
      PCIN(4) => gauss_smooth4_return0_n_149,
      PCIN(3) => gauss_smooth4_return0_n_150,
      PCIN(2) => gauss_smooth4_return0_n_151,
      PCIN(1) => gauss_smooth4_return0_n_152,
      PCIN(0) => gauss_smooth4_return0_n_153,
      PCOUT(47 downto 0) => \NLW_gauss_smooth4_return0__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_gauss_smooth4_return0__0_UNDERFLOW_UNCONNECTED\
    );
gauss_smooth_return0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_gauss_smooth_return0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000110100",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_gauss_smooth_return0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 13) => B"00000000000000000000000000000000000",
      C(12 downto 5) => s_axis_1_tdata(7 downto 0),
      C(4 downto 0) => B"00000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_gauss_smooth_return0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_gauss_smooth_return0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '1',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s_axis_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_gauss_smooth_return0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_gauss_smooth_return0_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_gauss_smooth_return0_P_UNCONNECTED(47 downto 16),
      P(15 downto 0) => \^gauss_smooth_return0\(15 downto 0),
      PATTERNBDETECT => NLW_gauss_smooth_return0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_gauss_smooth_return0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_gauss_smooth_return0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_gauss_smooth_return0_UNDERFLOW_UNCONNECTED
    );
\gauss_smooth_return0__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_gauss_smooth_return0__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000010011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_gauss_smooth_return0__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 16) => B"00000000000000000000000000000000",
      C(15 downto 0) => \^gauss_smooth_return0\(15 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_gauss_smooth_return0__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_gauss_smooth_return0__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_gauss_smooth_return0__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => \NLW_gauss_smooth_return0__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 16) => \NLW_gauss_smooth_return0__0_P_UNCONNECTED\(47 downto 16),
      P(15) => \gauss_smooth_return0__0_n_90\,
      P(14) => \gauss_smooth_return0__0_n_91\,
      P(13) => \gauss_smooth_return0__0_n_92\,
      P(12) => \gauss_smooth_return0__0_n_93\,
      P(11) => \gauss_smooth_return0__0_n_94\,
      P(10) => \gauss_smooth_return0__0_n_95\,
      P(9) => \gauss_smooth_return0__0_n_96\,
      P(8) => \gauss_smooth_return0__0_n_97\,
      P(7) => \gauss_smooth_return0__0_n_98\,
      P(6) => \gauss_smooth_return0__0_n_99\,
      P(5) => \gauss_smooth_return0__0_n_100\,
      P(4) => \gauss_smooth_return0__0_n_101\,
      P(3) => \gauss_smooth_return0__0_n_102\,
      P(2) => \gauss_smooth_return0__0_n_103\,
      P(1) => \gauss_smooth_return0__0_n_104\,
      P(0) => \gauss_smooth_return0__0_n_105\,
      PATTERNBDETECT => \NLW_gauss_smooth_return0__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_gauss_smooth_return0__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_gauss_smooth_return0__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_gauss_smooth_return0__0_UNDERFLOW_UNCONNECTED\
    );
\gauss_smooth_return0__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => s_axis_2_tdata(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_gauss_smooth_return0__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000010011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17) => \gauss_smooth_return0__1_n_6\,
      BCOUT(16) => \gauss_smooth_return0__1_n_7\,
      BCOUT(15) => \gauss_smooth_return0__1_n_8\,
      BCOUT(14) => \gauss_smooth_return0__1_n_9\,
      BCOUT(13) => \gauss_smooth_return0__1_n_10\,
      BCOUT(12) => \gauss_smooth_return0__1_n_11\,
      BCOUT(11) => \gauss_smooth_return0__1_n_12\,
      BCOUT(10) => \gauss_smooth_return0__1_n_13\,
      BCOUT(9) => \gauss_smooth_return0__1_n_14\,
      BCOUT(8) => \gauss_smooth_return0__1_n_15\,
      BCOUT(7) => \gauss_smooth_return0__1_n_16\,
      BCOUT(6) => \gauss_smooth_return0__1_n_17\,
      BCOUT(5) => \gauss_smooth_return0__1_n_18\,
      BCOUT(4) => \gauss_smooth_return0__1_n_19\,
      BCOUT(3) => \gauss_smooth_return0__1_n_20\,
      BCOUT(2) => \gauss_smooth_return0__1_n_21\,
      BCOUT(1) => \gauss_smooth_return0__1_n_22\,
      BCOUT(0) => \gauss_smooth_return0__1_n_23\,
      C(47 downto 16) => B"00000000000000000000000000000000",
      C(15) => \gauss_smooth_return0__0_n_90\,
      C(14) => \gauss_smooth_return0__0_n_91\,
      C(13) => \gauss_smooth_return0__0_n_92\,
      C(12) => \gauss_smooth_return0__0_n_93\,
      C(11) => \gauss_smooth_return0__0_n_94\,
      C(10) => \gauss_smooth_return0__0_n_95\,
      C(9) => \gauss_smooth_return0__0_n_96\,
      C(8) => \gauss_smooth_return0__0_n_97\,
      C(7) => \gauss_smooth_return0__0_n_98\,
      C(6) => \gauss_smooth_return0__0_n_99\,
      C(5) => \gauss_smooth_return0__0_n_100\,
      C(4) => \gauss_smooth_return0__0_n_101\,
      C(3) => \gauss_smooth_return0__0_n_102\,
      C(2) => \gauss_smooth_return0__0_n_103\,
      C(1) => \gauss_smooth_return0__0_n_104\,
      C(0) => \gauss_smooth_return0__0_n_105\,
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_gauss_smooth_return0__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_gauss_smooth_return0__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s_axis_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_gauss_smooth_return0__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => \NLW_gauss_smooth_return0__1_OVERFLOW_UNCONNECTED\,
      P(47 downto 16) => \NLW_gauss_smooth_return0__1_P_UNCONNECTED\(47 downto 16),
      P(15) => \gauss_smooth_return0__1_n_90\,
      P(14) => \gauss_smooth_return0__1_n_91\,
      P(13) => \gauss_smooth_return0__1_n_92\,
      P(12) => \gauss_smooth_return0__1_n_93\,
      P(11) => \gauss_smooth_return0__1_n_94\,
      P(10) => \gauss_smooth_return0__1_n_95\,
      P(9) => \gauss_smooth_return0__1_n_96\,
      P(8) => \gauss_smooth_return0__1_n_97\,
      P(7) => \gauss_smooth_return0__1_n_98\,
      P(6) => \gauss_smooth_return0__1_n_99\,
      P(5) => \gauss_smooth_return0__1_n_100\,
      P(4) => \gauss_smooth_return0__1_n_101\,
      P(3) => \gauss_smooth_return0__1_n_102\,
      P(2) => \gauss_smooth_return0__1_n_103\,
      P(1) => \gauss_smooth_return0__1_n_104\,
      P(0) => \gauss_smooth_return0__1_n_105\,
      PATTERNBDETECT => \NLW_gauss_smooth_return0__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_gauss_smooth_return0__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \gauss_smooth_return0__1_n_106\,
      PCOUT(46) => \gauss_smooth_return0__1_n_107\,
      PCOUT(45) => \gauss_smooth_return0__1_n_108\,
      PCOUT(44) => \gauss_smooth_return0__1_n_109\,
      PCOUT(43) => \gauss_smooth_return0__1_n_110\,
      PCOUT(42) => \gauss_smooth_return0__1_n_111\,
      PCOUT(41) => \gauss_smooth_return0__1_n_112\,
      PCOUT(40) => \gauss_smooth_return0__1_n_113\,
      PCOUT(39) => \gauss_smooth_return0__1_n_114\,
      PCOUT(38) => \gauss_smooth_return0__1_n_115\,
      PCOUT(37) => \gauss_smooth_return0__1_n_116\,
      PCOUT(36) => \gauss_smooth_return0__1_n_117\,
      PCOUT(35) => \gauss_smooth_return0__1_n_118\,
      PCOUT(34) => \gauss_smooth_return0__1_n_119\,
      PCOUT(33) => \gauss_smooth_return0__1_n_120\,
      PCOUT(32) => \gauss_smooth_return0__1_n_121\,
      PCOUT(31) => \gauss_smooth_return0__1_n_122\,
      PCOUT(30) => \gauss_smooth_return0__1_n_123\,
      PCOUT(29) => \gauss_smooth_return0__1_n_124\,
      PCOUT(28) => \gauss_smooth_return0__1_n_125\,
      PCOUT(27) => \gauss_smooth_return0__1_n_126\,
      PCOUT(26) => \gauss_smooth_return0__1_n_127\,
      PCOUT(25) => \gauss_smooth_return0__1_n_128\,
      PCOUT(24) => \gauss_smooth_return0__1_n_129\,
      PCOUT(23) => \gauss_smooth_return0__1_n_130\,
      PCOUT(22) => \gauss_smooth_return0__1_n_131\,
      PCOUT(21) => \gauss_smooth_return0__1_n_132\,
      PCOUT(20) => \gauss_smooth_return0__1_n_133\,
      PCOUT(19) => \gauss_smooth_return0__1_n_134\,
      PCOUT(18) => \gauss_smooth_return0__1_n_135\,
      PCOUT(17) => \gauss_smooth_return0__1_n_136\,
      PCOUT(16) => \gauss_smooth_return0__1_n_137\,
      PCOUT(15) => \gauss_smooth_return0__1_n_138\,
      PCOUT(14) => \gauss_smooth_return0__1_n_139\,
      PCOUT(13) => \gauss_smooth_return0__1_n_140\,
      PCOUT(12) => \gauss_smooth_return0__1_n_141\,
      PCOUT(11) => \gauss_smooth_return0__1_n_142\,
      PCOUT(10) => \gauss_smooth_return0__1_n_143\,
      PCOUT(9) => \gauss_smooth_return0__1_n_144\,
      PCOUT(8) => \gauss_smooth_return0__1_n_145\,
      PCOUT(7) => \gauss_smooth_return0__1_n_146\,
      PCOUT(6) => \gauss_smooth_return0__1_n_147\,
      PCOUT(5) => \gauss_smooth_return0__1_n_148\,
      PCOUT(4) => \gauss_smooth_return0__1_n_149\,
      PCOUT(3) => \gauss_smooth_return0__1_n_150\,
      PCOUT(2) => \gauss_smooth_return0__1_n_151\,
      PCOUT(1) => \gauss_smooth_return0__1_n_152\,
      PCOUT(0) => \gauss_smooth_return0__1_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_gauss_smooth_return0__1_UNDERFLOW_UNCONNECTED\
    );
\gauss_smooth_return0__2\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "CASCADE",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => s_axis_0_tdata(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_gauss_smooth_return0__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17) => \gauss_smooth_return0__1_n_6\,
      BCIN(16) => \gauss_smooth_return0__1_n_7\,
      BCIN(15) => \gauss_smooth_return0__1_n_8\,
      BCIN(14) => \gauss_smooth_return0__1_n_9\,
      BCIN(13) => \gauss_smooth_return0__1_n_10\,
      BCIN(12) => \gauss_smooth_return0__1_n_11\,
      BCIN(11) => \gauss_smooth_return0__1_n_12\,
      BCIN(10) => \gauss_smooth_return0__1_n_13\,
      BCIN(9) => \gauss_smooth_return0__1_n_14\,
      BCIN(8) => \gauss_smooth_return0__1_n_15\,
      BCIN(7) => \gauss_smooth_return0__1_n_16\,
      BCIN(6) => \gauss_smooth_return0__1_n_17\,
      BCIN(5) => \gauss_smooth_return0__1_n_18\,
      BCIN(4) => \gauss_smooth_return0__1_n_19\,
      BCIN(3) => \gauss_smooth_return0__1_n_20\,
      BCIN(2) => \gauss_smooth_return0__1_n_21\,
      BCIN(1) => \gauss_smooth_return0__1_n_22\,
      BCIN(0) => \gauss_smooth_return0__1_n_23\,
      BCOUT(17 downto 0) => \NLW_gauss_smooth_return0__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_gauss_smooth_return0__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_gauss_smooth_return0__2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s_axis_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_gauss_smooth_return0__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_gauss_smooth_return0__2_OVERFLOW_UNCONNECTED\,
      P(47 downto 16) => \NLW_gauss_smooth_return0__2_P_UNCONNECTED\(47 downto 16),
      P(15) => \gauss_smooth_return0__2_n_90\,
      P(14) => \gauss_smooth_return0__2_n_91\,
      P(13) => \gauss_smooth_return0__2_n_92\,
      P(12) => \gauss_smooth_return0__2_n_93\,
      P(11) => \gauss_smooth_return0__2_n_94\,
      P(10) => \gauss_smooth_return0__2_n_95\,
      P(9) => \gauss_smooth_return0__2_n_96\,
      P(8) => \gauss_smooth_return0__2_n_97\,
      P(7) => \gauss_smooth_return0__2_n_98\,
      P(6) => \gauss_smooth_return0__2_n_99\,
      P(5) => \gauss_smooth_return0__2_n_100\,
      P(4) => \gauss_smooth_return0__2_n_101\,
      P(3) => \gauss_smooth_return0__2_n_102\,
      P(2) => \gauss_smooth_return0__2_n_103\,
      P(1) => \gauss_smooth_return0__2_n_104\,
      P(0) => \gauss_smooth_return0__2_n_105\,
      PATTERNBDETECT => \NLW_gauss_smooth_return0__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_gauss_smooth_return0__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \gauss_smooth_return0__1_n_106\,
      PCIN(46) => \gauss_smooth_return0__1_n_107\,
      PCIN(45) => \gauss_smooth_return0__1_n_108\,
      PCIN(44) => \gauss_smooth_return0__1_n_109\,
      PCIN(43) => \gauss_smooth_return0__1_n_110\,
      PCIN(42) => \gauss_smooth_return0__1_n_111\,
      PCIN(41) => \gauss_smooth_return0__1_n_112\,
      PCIN(40) => \gauss_smooth_return0__1_n_113\,
      PCIN(39) => \gauss_smooth_return0__1_n_114\,
      PCIN(38) => \gauss_smooth_return0__1_n_115\,
      PCIN(37) => \gauss_smooth_return0__1_n_116\,
      PCIN(36) => \gauss_smooth_return0__1_n_117\,
      PCIN(35) => \gauss_smooth_return0__1_n_118\,
      PCIN(34) => \gauss_smooth_return0__1_n_119\,
      PCIN(33) => \gauss_smooth_return0__1_n_120\,
      PCIN(32) => \gauss_smooth_return0__1_n_121\,
      PCIN(31) => \gauss_smooth_return0__1_n_122\,
      PCIN(30) => \gauss_smooth_return0__1_n_123\,
      PCIN(29) => \gauss_smooth_return0__1_n_124\,
      PCIN(28) => \gauss_smooth_return0__1_n_125\,
      PCIN(27) => \gauss_smooth_return0__1_n_126\,
      PCIN(26) => \gauss_smooth_return0__1_n_127\,
      PCIN(25) => \gauss_smooth_return0__1_n_128\,
      PCIN(24) => \gauss_smooth_return0__1_n_129\,
      PCIN(23) => \gauss_smooth_return0__1_n_130\,
      PCIN(22) => \gauss_smooth_return0__1_n_131\,
      PCIN(21) => \gauss_smooth_return0__1_n_132\,
      PCIN(20) => \gauss_smooth_return0__1_n_133\,
      PCIN(19) => \gauss_smooth_return0__1_n_134\,
      PCIN(18) => \gauss_smooth_return0__1_n_135\,
      PCIN(17) => \gauss_smooth_return0__1_n_136\,
      PCIN(16) => \gauss_smooth_return0__1_n_137\,
      PCIN(15) => \gauss_smooth_return0__1_n_138\,
      PCIN(14) => \gauss_smooth_return0__1_n_139\,
      PCIN(13) => \gauss_smooth_return0__1_n_140\,
      PCIN(12) => \gauss_smooth_return0__1_n_141\,
      PCIN(11) => \gauss_smooth_return0__1_n_142\,
      PCIN(10) => \gauss_smooth_return0__1_n_143\,
      PCIN(9) => \gauss_smooth_return0__1_n_144\,
      PCIN(8) => \gauss_smooth_return0__1_n_145\,
      PCIN(7) => \gauss_smooth_return0__1_n_146\,
      PCIN(6) => \gauss_smooth_return0__1_n_147\,
      PCIN(5) => \gauss_smooth_return0__1_n_148\,
      PCIN(4) => \gauss_smooth_return0__1_n_149\,
      PCIN(3) => \gauss_smooth_return0__1_n_150\,
      PCIN(2) => \gauss_smooth_return0__1_n_151\,
      PCIN(1) => \gauss_smooth_return0__1_n_152\,
      PCIN(0) => \gauss_smooth_return0__1_n_153\,
      PCOUT(47 downto 0) => \NLW_gauss_smooth_return0__2_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_gauss_smooth_return0__2_UNDERFLOW_UNCONNECTED\
    );
\gauss_smooth_return0__3\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_gauss_smooth_return0__3_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000010011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_gauss_smooth_return0__3_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 16) => B"00000000000000000000000000000000",
      C(15) => \gauss_smooth_return0__2_n_90\,
      C(14) => \gauss_smooth_return0__2_n_91\,
      C(13) => \gauss_smooth_return0__2_n_92\,
      C(12) => \gauss_smooth_return0__2_n_93\,
      C(11) => \gauss_smooth_return0__2_n_94\,
      C(10) => \gauss_smooth_return0__2_n_95\,
      C(9) => \gauss_smooth_return0__2_n_96\,
      C(8) => \gauss_smooth_return0__2_n_97\,
      C(7) => \gauss_smooth_return0__2_n_98\,
      C(6) => \gauss_smooth_return0__2_n_99\,
      C(5) => \gauss_smooth_return0__2_n_100\,
      C(4) => \gauss_smooth_return0__2_n_101\,
      C(3) => \gauss_smooth_return0__2_n_102\,
      C(2) => \gauss_smooth_return0__2_n_103\,
      C(1) => \gauss_smooth_return0__2_n_104\,
      C(0) => \gauss_smooth_return0__2_n_105\,
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_gauss_smooth_return0__3_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_gauss_smooth_return0__3_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_gauss_smooth_return0__3_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => \NLW_gauss_smooth_return0__3_OVERFLOW_UNCONNECTED\,
      P(47 downto 16) => \NLW_gauss_smooth_return0__3_P_UNCONNECTED\(47 downto 16),
      P(15 downto 8) => m_axis_tdata(47 downto 40),
      P(7) => \gauss_smooth_return0__3_n_98\,
      P(6) => \gauss_smooth_return0__3_n_99\,
      P(5) => \gauss_smooth_return0__3_n_100\,
      P(4) => \gauss_smooth_return0__3_n_101\,
      P(3) => \gauss_smooth_return0__3_n_102\,
      P(2) => \gauss_smooth_return0__3_n_103\,
      P(1) => \gauss_smooth_return0__3_n_104\,
      P(0) => \gauss_smooth_return0__3_n_105\,
      PATTERNBDETECT => \NLW_gauss_smooth_return0__3_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_gauss_smooth_return0__3_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_gauss_smooth_return0__3_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_gauss_smooth_return0__3_UNDERFLOW_UNCONNECTED\
    );
\m_axis_tdata[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F40B"
    )
        port map (
      I0 => \gauss_smooth4_return0__0_n_90\,
      I1 => \m_axis_tdata[2]_INST_0_i_2_n_4\,
      I2 => \m_axis_tdata[2]_INST_0_i_3_n_1\,
      I3 => \m_axis_tdata[2]_INST_0_i_1_n_6\,
      O => m_axis_tdata(0)
    );
\m_axis_tdata[12]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[8]_INST_0_n_0\,
      CO(3) => \NLW_m_axis_tdata[12]_INST_0_CO_UNCONNECTED\(3),
      CO(2) => \m_axis_tdata[12]_INST_0_n_1\,
      CO(1) => \m_axis_tdata[12]_INST_0_n_2\,
      CO(0) => \m_axis_tdata[12]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \gauss_smooth3_return5__1_n_91\,
      DI(1) => \gauss_smooth3_return5__1_n_92\,
      DI(0) => \gauss_smooth3_return5__1_n_93\,
      O(3 downto 0) => m_axis_tdata(15 downto 12),
      S(3) => \m_axis_tdata[12]_INST_0_i_1_n_0\,
      S(2) => \m_axis_tdata[12]_INST_0_i_2_n_0\,
      S(1) => \m_axis_tdata[12]_INST_0_i_3_n_0\,
      S(0) => \m_axis_tdata[12]_INST_0_i_4_n_0\
    );
\m_axis_tdata[12]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gauss_smooth3_return5__1_n_90\,
      I1 => \p_0_out__1\(15),
      O => \m_axis_tdata[12]_INST_0_i_1_n_0\
    );
\m_axis_tdata[12]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gauss_smooth3_return5__1_n_91\,
      I1 => \p_0_out__1\(14),
      O => \m_axis_tdata[12]_INST_0_i_2_n_0\
    );
\m_axis_tdata[12]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gauss_smooth3_return5__1_n_92\,
      I1 => \p_0_out__1\(13),
      O => \m_axis_tdata[12]_INST_0_i_3_n_0\
    );
\m_axis_tdata[12]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gauss_smooth3_return5__1_n_93\,
      I1 => \p_0_out__1\(12),
      O => \m_axis_tdata[12]_INST_0_i_4_n_0\
    );
\m_axis_tdata[16]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F40B"
    )
        port map (
      I0 => \gauss_smooth2_return0__4_n_90\,
      I1 => \m_axis_tdata[18]_INST_0_i_1_n_7\,
      I2 => \m_axis_tdata[18]_INST_0_i_2_n_1\,
      I3 => \m_axis_tdata[23]_INST_0_i_3_n_7\,
      O => m_axis_tdata(16)
    );
\m_axis_tdata[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDFD2202"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_3_n_7\,
      I1 => \m_axis_tdata[18]_INST_0_i_2_n_1\,
      I2 => \m_axis_tdata[18]_INST_0_i_1_n_7\,
      I3 => \gauss_smooth2_return0__4_n_90\,
      I4 => \m_axis_tdata[23]_INST_0_i_3_n_6\,
      O => m_axis_tdata(17)
    );
\m_axis_tdata[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF75FFFF008A0000"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_3_n_6\,
      I1 => \gauss_smooth2_return0__4_n_90\,
      I2 => \m_axis_tdata[18]_INST_0_i_1_n_7\,
      I3 => \m_axis_tdata[18]_INST_0_i_2_n_1\,
      I4 => \m_axis_tdata[23]_INST_0_i_3_n_7\,
      I5 => \m_axis_tdata[23]_INST_0_i_3_n_5\,
      O => m_axis_tdata(18)
    );
\m_axis_tdata[18]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[18]_INST_0_i_3_n_0\,
      CO(3 downto 0) => \NLW_m_axis_tdata[18]_INST_0_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_m_axis_tdata[18]_INST_0_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \m_axis_tdata[18]_INST_0_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \m_axis_tdata[23]_INST_0_i_1_n_4\
    );
\m_axis_tdata[18]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \gauss_smooth2_return0__4_n_93\,
      I1 => \m_axis_tdata[18]_INST_0_i_3_n_6\,
      I2 => \gauss_smooth2_return0__4_n_92\,
      I3 => \m_axis_tdata[18]_INST_0_i_3_n_5\,
      O => \m_axis_tdata[18]_INST_0_i_10_n_0\
    );
\m_axis_tdata[18]_INST_0_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata[18]_INST_0_i_11_n_0\,
      CO(2) => \m_axis_tdata[18]_INST_0_i_11_n_1\,
      CO(1) => \m_axis_tdata[18]_INST_0_i_11_n_2\,
      CO(0) => \m_axis_tdata[18]_INST_0_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \m_axis_tdata[23]_INST_0_i_1_n_4\,
      DI(0) => '0',
      O(3) => \m_axis_tdata[18]_INST_0_i_11_n_4\,
      O(2) => \m_axis_tdata[18]_INST_0_i_11_n_5\,
      O(1) => \m_axis_tdata[18]_INST_0_i_11_n_6\,
      O(0) => \m_axis_tdata[18]_INST_0_i_11_n_7\,
      S(3) => \m_axis_tdata[23]_INST_0_i_3_n_5\,
      S(2) => \m_axis_tdata[23]_INST_0_i_3_n_6\,
      S(1) => \m_axis_tdata[18]_INST_0_i_21_n_0\,
      S(0) => \m_axis_tdata[23]_INST_0_i_1_n_5\
    );
\m_axis_tdata[18]_INST_0_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[18]_INST_0_i_22_n_0\,
      CO(3) => \m_axis_tdata[18]_INST_0_i_12_n_0\,
      CO(2) => \m_axis_tdata[18]_INST_0_i_12_n_1\,
      CO(1) => \m_axis_tdata[18]_INST_0_i_12_n_2\,
      CO(0) => \m_axis_tdata[18]_INST_0_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata[18]_INST_0_i_23_n_0\,
      DI(2) => \m_axis_tdata[18]_INST_0_i_24_n_0\,
      DI(1) => \m_axis_tdata[18]_INST_0_i_25_n_0\,
      DI(0) => \m_axis_tdata[18]_INST_0_i_26_n_0\,
      O(3 downto 0) => \NLW_m_axis_tdata[18]_INST_0_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \m_axis_tdata[18]_INST_0_i_27_n_0\,
      S(2) => \m_axis_tdata[18]_INST_0_i_28_n_0\,
      S(1) => \m_axis_tdata[18]_INST_0_i_29_n_0\,
      S(0) => \m_axis_tdata[18]_INST_0_i_30_n_0\
    );
\m_axis_tdata[18]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \m_axis_tdata[18]_INST_0_i_3_n_7\,
      I1 => \gauss_smooth2_return0__4_n_94\,
      O => \m_axis_tdata[18]_INST_0_i_13_n_0\
    );
\m_axis_tdata[18]_INST_0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \m_axis_tdata[18]_INST_0_i_11_n_4\,
      I1 => \gauss_smooth2_return0__4_n_95\,
      O => \m_axis_tdata[18]_INST_0_i_14_n_0\
    );
\m_axis_tdata[18]_INST_0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \m_axis_tdata[18]_INST_0_i_11_n_5\,
      I1 => \gauss_smooth2_return0__4_n_96\,
      O => \m_axis_tdata[18]_INST_0_i_15_n_0\
    );
\m_axis_tdata[18]_INST_0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \m_axis_tdata[18]_INST_0_i_11_n_6\,
      I1 => \gauss_smooth2_return0__4_n_97\,
      O => \m_axis_tdata[18]_INST_0_i_16_n_0\
    );
\m_axis_tdata[18]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \gauss_smooth2_return0__4_n_94\,
      I1 => \m_axis_tdata[18]_INST_0_i_3_n_7\,
      I2 => \gauss_smooth2_return0__4_n_93\,
      I3 => \m_axis_tdata[18]_INST_0_i_3_n_6\,
      O => \m_axis_tdata[18]_INST_0_i_17_n_0\
    );
\m_axis_tdata[18]_INST_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \gauss_smooth2_return0__4_n_95\,
      I1 => \m_axis_tdata[18]_INST_0_i_11_n_4\,
      I2 => \gauss_smooth2_return0__4_n_94\,
      I3 => \m_axis_tdata[18]_INST_0_i_3_n_7\,
      O => \m_axis_tdata[18]_INST_0_i_18_n_0\
    );
\m_axis_tdata[18]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \gauss_smooth2_return0__4_n_96\,
      I1 => \m_axis_tdata[18]_INST_0_i_11_n_5\,
      I2 => \gauss_smooth2_return0__4_n_95\,
      I3 => \m_axis_tdata[18]_INST_0_i_11_n_4\,
      O => \m_axis_tdata[18]_INST_0_i_19_n_0\
    );
\m_axis_tdata[18]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[18]_INST_0_i_4_n_0\,
      CO(3) => \NLW_m_axis_tdata[18]_INST_0_i_2_CO_UNCONNECTED\(3),
      CO(2) => \m_axis_tdata[18]_INST_0_i_2_n_1\,
      CO(1) => \m_axis_tdata[18]_INST_0_i_2_n_2\,
      CO(0) => \m_axis_tdata[18]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \m_axis_tdata[18]_INST_0_i_5_n_0\,
      DI(1) => \m_axis_tdata[18]_INST_0_i_6_n_0\,
      DI(0) => \m_axis_tdata[18]_INST_0_i_7_n_0\,
      O(3 downto 0) => \NLW_m_axis_tdata[18]_INST_0_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \m_axis_tdata[18]_INST_0_i_8_n_0\,
      S(1) => \m_axis_tdata[18]_INST_0_i_9_n_0\,
      S(0) => \m_axis_tdata[18]_INST_0_i_10_n_0\
    );
\m_axis_tdata[18]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \gauss_smooth2_return0__4_n_97\,
      I1 => \m_axis_tdata[18]_INST_0_i_11_n_6\,
      I2 => \gauss_smooth2_return0__4_n_96\,
      I3 => \m_axis_tdata[18]_INST_0_i_11_n_5\,
      O => \m_axis_tdata[18]_INST_0_i_20_n_0\
    );
\m_axis_tdata[18]_INST_0_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_1_n_4\,
      I1 => \m_axis_tdata[23]_INST_0_i_3_n_7\,
      O => \m_axis_tdata[18]_INST_0_i_21_n_0\
    );
\m_axis_tdata[18]_INST_0_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata[18]_INST_0_i_22_n_0\,
      CO(2) => \m_axis_tdata[18]_INST_0_i_22_n_1\,
      CO(1) => \m_axis_tdata[18]_INST_0_i_22_n_2\,
      CO(0) => \m_axis_tdata[18]_INST_0_i_22_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata[18]_INST_0_i_31_n_0\,
      DI(2) => \m_axis_tdata[18]_INST_0_i_32_n_0\,
      DI(1) => \m_axis_tdata[18]_INST_0_i_33_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_m_axis_tdata[18]_INST_0_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \m_axis_tdata[18]_INST_0_i_34_n_0\,
      S(2) => \m_axis_tdata[18]_INST_0_i_35_n_0\,
      S(1) => \m_axis_tdata[18]_INST_0_i_36_n_0\,
      S(0) => \m_axis_tdata[18]_INST_0_i_37_n_0\
    );
\m_axis_tdata[18]_INST_0_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \m_axis_tdata[18]_INST_0_i_11_n_7\,
      I1 => \gauss_smooth2_return0__4_n_98\,
      O => \m_axis_tdata[18]_INST_0_i_23_n_0\
    );
\m_axis_tdata[18]_INST_0_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_1_n_6\,
      I1 => \gauss_smooth2_return0__4_n_99\,
      O => \m_axis_tdata[18]_INST_0_i_24_n_0\
    );
\m_axis_tdata[18]_INST_0_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_1_n_7\,
      I1 => \gauss_smooth2_return0__4_n_100\,
      O => \m_axis_tdata[18]_INST_0_i_25_n_0\
    );
\m_axis_tdata[18]_INST_0_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_3_n_4\,
      I1 => \gauss_smooth2_return0__4_n_101\,
      O => \m_axis_tdata[18]_INST_0_i_26_n_0\
    );
\m_axis_tdata[18]_INST_0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => \gauss_smooth2_return0__4_n_98\,
      I1 => \m_axis_tdata[18]_INST_0_i_11_n_7\,
      I2 => \m_axis_tdata[18]_INST_0_i_11_n_6\,
      I3 => \gauss_smooth2_return0__4_n_97\,
      O => \m_axis_tdata[18]_INST_0_i_27_n_0\
    );
\m_axis_tdata[18]_INST_0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \gauss_smooth2_return0__4_n_99\,
      I1 => \m_axis_tdata[23]_INST_0_i_1_n_6\,
      I2 => \gauss_smooth2_return0__4_n_98\,
      I3 => \m_axis_tdata[18]_INST_0_i_11_n_7\,
      O => \m_axis_tdata[18]_INST_0_i_28_n_0\
    );
\m_axis_tdata[18]_INST_0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \gauss_smooth2_return0__4_n_100\,
      I1 => \m_axis_tdata[23]_INST_0_i_1_n_7\,
      I2 => \gauss_smooth2_return0__4_n_99\,
      I3 => \m_axis_tdata[23]_INST_0_i_1_n_6\,
      O => \m_axis_tdata[18]_INST_0_i_29_n_0\
    );
\m_axis_tdata[18]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[18]_INST_0_i_11_n_0\,
      CO(3) => \m_axis_tdata[18]_INST_0_i_3_n_0\,
      CO(2) => \m_axis_tdata[18]_INST_0_i_3_n_1\,
      CO(1) => \m_axis_tdata[18]_INST_0_i_3_n_2\,
      CO(0) => \m_axis_tdata[18]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \m_axis_tdata[18]_INST_0_i_3_n_4\,
      O(2) => \m_axis_tdata[18]_INST_0_i_3_n_5\,
      O(1) => \m_axis_tdata[18]_INST_0_i_3_n_6\,
      O(0) => \m_axis_tdata[18]_INST_0_i_3_n_7\,
      S(3) => \m_axis_tdata[23]_INST_0_i_1_n_5\,
      S(2) => \m_axis_tdata[23]_INST_0_i_1_n_6\,
      S(1) => \m_axis_tdata[23]_INST_0_i_1_n_7\,
      S(0) => \m_axis_tdata[23]_INST_0_i_3_n_4\
    );
\m_axis_tdata[18]_INST_0_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \gauss_smooth2_return0__4_n_101\,
      I1 => \m_axis_tdata[23]_INST_0_i_3_n_4\,
      I2 => \gauss_smooth2_return0__4_n_100\,
      I3 => \m_axis_tdata[23]_INST_0_i_1_n_7\,
      O => \m_axis_tdata[18]_INST_0_i_30_n_0\
    );
\m_axis_tdata[18]_INST_0_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_3_n_5\,
      I1 => \gauss_smooth2_return0__4_n_102\,
      O => \m_axis_tdata[18]_INST_0_i_31_n_0\
    );
\m_axis_tdata[18]_INST_0_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_3_n_6\,
      I1 => \gauss_smooth2_return0__4_n_103\,
      O => \m_axis_tdata[18]_INST_0_i_32_n_0\
    );
\m_axis_tdata[18]_INST_0_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_3_n_7\,
      I1 => \gauss_smooth2_return0__4_n_104\,
      O => \m_axis_tdata[18]_INST_0_i_33_n_0\
    );
\m_axis_tdata[18]_INST_0_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \gauss_smooth2_return0__4_n_102\,
      I1 => \m_axis_tdata[23]_INST_0_i_3_n_5\,
      I2 => \gauss_smooth2_return0__4_n_101\,
      I3 => \m_axis_tdata[23]_INST_0_i_3_n_4\,
      O => \m_axis_tdata[18]_INST_0_i_34_n_0\
    );
\m_axis_tdata[18]_INST_0_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \gauss_smooth2_return0__4_n_103\,
      I1 => \m_axis_tdata[23]_INST_0_i_3_n_6\,
      I2 => \gauss_smooth2_return0__4_n_102\,
      I3 => \m_axis_tdata[23]_INST_0_i_3_n_5\,
      O => \m_axis_tdata[18]_INST_0_i_35_n_0\
    );
\m_axis_tdata[18]_INST_0_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \gauss_smooth2_return0__4_n_104\,
      I1 => \m_axis_tdata[23]_INST_0_i_3_n_7\,
      I2 => \gauss_smooth2_return0__4_n_103\,
      I3 => \m_axis_tdata[23]_INST_0_i_3_n_6\,
      O => \m_axis_tdata[18]_INST_0_i_36_n_0\
    );
\m_axis_tdata[18]_INST_0_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gauss_smooth2_return0__4_n_104\,
      I1 => \m_axis_tdata[23]_INST_0_i_3_n_7\,
      O => \m_axis_tdata[18]_INST_0_i_37_n_0\
    );
\m_axis_tdata[18]_INST_0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[18]_INST_0_i_12_n_0\,
      CO(3) => \m_axis_tdata[18]_INST_0_i_4_n_0\,
      CO(2) => \m_axis_tdata[18]_INST_0_i_4_n_1\,
      CO(1) => \m_axis_tdata[18]_INST_0_i_4_n_2\,
      CO(0) => \m_axis_tdata[18]_INST_0_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata[18]_INST_0_i_13_n_0\,
      DI(2) => \m_axis_tdata[18]_INST_0_i_14_n_0\,
      DI(1) => \m_axis_tdata[18]_INST_0_i_15_n_0\,
      DI(0) => \m_axis_tdata[18]_INST_0_i_16_n_0\,
      O(3 downto 0) => \NLW_m_axis_tdata[18]_INST_0_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \m_axis_tdata[18]_INST_0_i_17_n_0\,
      S(2) => \m_axis_tdata[18]_INST_0_i_18_n_0\,
      S(1) => \m_axis_tdata[18]_INST_0_i_19_n_0\,
      S(0) => \m_axis_tdata[18]_INST_0_i_20_n_0\
    );
\m_axis_tdata[18]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \m_axis_tdata[18]_INST_0_i_3_n_4\,
      I1 => \gauss_smooth2_return0__4_n_91\,
      O => \m_axis_tdata[18]_INST_0_i_5_n_0\
    );
\m_axis_tdata[18]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \m_axis_tdata[18]_INST_0_i_3_n_5\,
      I1 => \gauss_smooth2_return0__4_n_92\,
      O => \m_axis_tdata[18]_INST_0_i_6_n_0\
    );
\m_axis_tdata[18]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \m_axis_tdata[18]_INST_0_i_3_n_6\,
      I1 => \gauss_smooth2_return0__4_n_93\,
      O => \m_axis_tdata[18]_INST_0_i_7_n_0\
    );
\m_axis_tdata[18]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \gauss_smooth2_return0__4_n_91\,
      I1 => \m_axis_tdata[18]_INST_0_i_3_n_4\,
      I2 => \gauss_smooth2_return0__4_n_90\,
      I3 => \m_axis_tdata[18]_INST_0_i_1_n_7\,
      O => \m_axis_tdata[18]_INST_0_i_8_n_0\
    );
\m_axis_tdata[18]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \gauss_smooth2_return0__4_n_92\,
      I1 => \m_axis_tdata[18]_INST_0_i_3_n_5\,
      I2 => \gauss_smooth2_return0__4_n_91\,
      I3 => \m_axis_tdata[18]_INST_0_i_3_n_4\,
      O => \m_axis_tdata[18]_INST_0_i_9_n_0\
    );
\m_axis_tdata[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_2_n_0\,
      I1 => \m_axis_tdata[23]_INST_0_i_3_n_4\,
      O => m_axis_tdata(19)
    );
\m_axis_tdata[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDFD2202"
    )
        port map (
      I0 => \m_axis_tdata[2]_INST_0_i_1_n_6\,
      I1 => \m_axis_tdata[2]_INST_0_i_3_n_1\,
      I2 => \m_axis_tdata[2]_INST_0_i_2_n_4\,
      I3 => \gauss_smooth4_return0__0_n_90\,
      I4 => \m_axis_tdata[2]_INST_0_i_1_n_5\,
      O => m_axis_tdata(1)
    );
\m_axis_tdata[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_3_n_4\,
      I1 => \m_axis_tdata[23]_INST_0_i_2_n_0\,
      I2 => \m_axis_tdata[23]_INST_0_i_1_n_7\,
      O => m_axis_tdata(20)
    );
\m_axis_tdata[21]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_1_n_7\,
      I1 => \m_axis_tdata[23]_INST_0_i_2_n_0\,
      I2 => \m_axis_tdata[23]_INST_0_i_3_n_4\,
      I3 => \m_axis_tdata[23]_INST_0_i_1_n_6\,
      O => m_axis_tdata(21)
    );
\m_axis_tdata[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_1_n_6\,
      I1 => \m_axis_tdata[23]_INST_0_i_3_n_4\,
      I2 => \m_axis_tdata[23]_INST_0_i_2_n_0\,
      I3 => \m_axis_tdata[23]_INST_0_i_1_n_7\,
      I4 => \m_axis_tdata[23]_INST_0_i_1_n_5\,
      O => m_axis_tdata(22)
    );
\m_axis_tdata[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_1_n_5\,
      I1 => \m_axis_tdata[23]_INST_0_i_1_n_7\,
      I2 => \m_axis_tdata[23]_INST_0_i_2_n_0\,
      I3 => \m_axis_tdata[23]_INST_0_i_3_n_4\,
      I4 => \m_axis_tdata[23]_INST_0_i_1_n_6\,
      I5 => \m_axis_tdata[23]_INST_0_i_1_n_4\,
      O => m_axis_tdata(23)
    );
\m_axis_tdata[23]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[23]_INST_0_i_3_n_0\,
      CO(3) => \NLW_m_axis_tdata[23]_INST_0_i_1_CO_UNCONNECTED\(3),
      CO(2) => \m_axis_tdata[23]_INST_0_i_1_n_1\,
      CO(1) => \m_axis_tdata[23]_INST_0_i_1_n_2\,
      CO(0) => \m_axis_tdata[23]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \m_axis_tdata[23]_INST_0_i_4_n_0\,
      DI(1) => \m_axis_tdata[23]_INST_0_i_5_n_0\,
      DI(0) => \m_axis_tdata[23]_INST_0_i_6_n_0\,
      O(3) => \m_axis_tdata[23]_INST_0_i_1_n_4\,
      O(2) => \m_axis_tdata[23]_INST_0_i_1_n_5\,
      O(1) => \m_axis_tdata[23]_INST_0_i_1_n_6\,
      O(0) => \m_axis_tdata[23]_INST_0_i_1_n_7\,
      S(3) => \m_axis_tdata[23]_INST_0_i_7_n_0\,
      S(2) => \m_axis_tdata[23]_INST_0_i_8_n_0\,
      S(1) => \m_axis_tdata[23]_INST_0_i_9_n_0\,
      S(0) => \m_axis_tdata[23]_INST_0_i_10_n_0\
    );
\m_axis_tdata[23]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E81717E817E8E817"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_22_n_4\,
      I1 => \gauss_smooth2_return0__4_n_93\,
      I2 => \m_axis_tdata[23]_INST_0_i_20_n_5\,
      I3 => \m_axis_tdata[23]_INST_0_i_20_n_0\,
      I4 => \m_axis_tdata[23]_INST_0_i_21_n_7\,
      I5 => \gauss_smooth2_return0__4_n_92\,
      O => \m_axis_tdata[23]_INST_0_i_10_n_0\
    );
\m_axis_tdata[23]_INST_0_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[23]_INST_0_i_23_n_0\,
      CO(3) => \m_axis_tdata[23]_INST_0_i_11_n_0\,
      CO(2) => \m_axis_tdata[23]_INST_0_i_11_n_1\,
      CO(1) => \m_axis_tdata[23]_INST_0_i_11_n_2\,
      CO(0) => \m_axis_tdata[23]_INST_0_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata[23]_INST_0_i_24_n_0\,
      DI(2) => \m_axis_tdata[23]_INST_0_i_25_n_0\,
      DI(1) => \m_axis_tdata[23]_INST_0_i_26_n_0\,
      DI(0) => \m_axis_tdata[23]_INST_0_i_27_n_0\,
      O(3 downto 0) => \NLW_m_axis_tdata[23]_INST_0_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \m_axis_tdata[23]_INST_0_i_28_n_0\,
      S(2) => \m_axis_tdata[23]_INST_0_i_29_n_0\,
      S(1) => \m_axis_tdata[23]_INST_0_i_30_n_0\,
      S(0) => \m_axis_tdata[23]_INST_0_i_31_n_0\
    );
\m_axis_tdata[23]_INST_0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_20_n_6\,
      I1 => \gauss_smooth2_return0__4_n_94\,
      I2 => \m_axis_tdata[23]_INST_0_i_22_n_5\,
      O => \m_axis_tdata[23]_INST_0_i_12_n_0\
    );
\m_axis_tdata[23]_INST_0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_20_n_7\,
      I1 => \gauss_smooth2_return0__4_n_95\,
      I2 => \m_axis_tdata[23]_INST_0_i_22_n_6\,
      O => \m_axis_tdata[23]_INST_0_i_13_n_0\
    );
\m_axis_tdata[23]_INST_0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_32_n_4\,
      I1 => \gauss_smooth2_return0__4_n_96\,
      I2 => \m_axis_tdata[23]_INST_0_i_22_n_7\,
      O => \m_axis_tdata[23]_INST_0_i_14_n_0\
    );
\m_axis_tdata[23]_INST_0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_32_n_5\,
      I1 => \gauss_smooth2_return0__4_n_97\,
      I2 => \m_axis_tdata[23]_INST_0_i_33_n_4\,
      O => \m_axis_tdata[23]_INST_0_i_15_n_0\
    );
\m_axis_tdata[23]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_22_n_5\,
      I1 => \gauss_smooth2_return0__4_n_94\,
      I2 => \m_axis_tdata[23]_INST_0_i_20_n_6\,
      I3 => \m_axis_tdata[23]_INST_0_i_22_n_4\,
      I4 => \gauss_smooth2_return0__4_n_93\,
      I5 => \m_axis_tdata[23]_INST_0_i_20_n_5\,
      O => \m_axis_tdata[23]_INST_0_i_16_n_0\
    );
\m_axis_tdata[23]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_22_n_6\,
      I1 => \gauss_smooth2_return0__4_n_95\,
      I2 => \m_axis_tdata[23]_INST_0_i_20_n_7\,
      I3 => \m_axis_tdata[23]_INST_0_i_22_n_5\,
      I4 => \gauss_smooth2_return0__4_n_94\,
      I5 => \m_axis_tdata[23]_INST_0_i_20_n_6\,
      O => \m_axis_tdata[23]_INST_0_i_17_n_0\
    );
\m_axis_tdata[23]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_22_n_7\,
      I1 => \gauss_smooth2_return0__4_n_96\,
      I2 => \m_axis_tdata[23]_INST_0_i_32_n_4\,
      I3 => \m_axis_tdata[23]_INST_0_i_22_n_6\,
      I4 => \gauss_smooth2_return0__4_n_95\,
      I5 => \m_axis_tdata[23]_INST_0_i_20_n_7\,
      O => \m_axis_tdata[23]_INST_0_i_18_n_0\
    );
\m_axis_tdata[23]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_33_n_4\,
      I1 => \gauss_smooth2_return0__4_n_97\,
      I2 => \m_axis_tdata[23]_INST_0_i_32_n_5\,
      I3 => \m_axis_tdata[23]_INST_0_i_22_n_7\,
      I4 => \gauss_smooth2_return0__4_n_96\,
      I5 => \m_axis_tdata[23]_INST_0_i_32_n_4\,
      O => \m_axis_tdata[23]_INST_0_i_19_n_0\
    );
\m_axis_tdata[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF75FFFFFFFFFFFF"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_3_n_6\,
      I1 => \gauss_smooth2_return0__4_n_90\,
      I2 => \m_axis_tdata[18]_INST_0_i_1_n_7\,
      I3 => \m_axis_tdata[18]_INST_0_i_2_n_1\,
      I4 => \m_axis_tdata[23]_INST_0_i_3_n_7\,
      I5 => \m_axis_tdata[23]_INST_0_i_3_n_5\,
      O => \m_axis_tdata[23]_INST_0_i_2_n_0\
    );
\m_axis_tdata[23]_INST_0_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[23]_INST_0_i_32_n_0\,
      CO(3) => \m_axis_tdata[23]_INST_0_i_20_n_0\,
      CO(2) => \NLW_m_axis_tdata[23]_INST_0_i_20_CO_UNCONNECTED\(2),
      CO(1) => \m_axis_tdata[23]_INST_0_i_20_n_2\,
      CO(0) => \m_axis_tdata[23]_INST_0_i_20_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \gauss_smooth2_return0__4_n_90\,
      DI(1) => \gauss_smooth2_return0__4_n_91\,
      DI(0) => \gauss_smooth2_return0__4_n_92\,
      O(3) => \NLW_m_axis_tdata[23]_INST_0_i_20_O_UNCONNECTED\(3),
      O(2) => \m_axis_tdata[23]_INST_0_i_20_n_5\,
      O(1) => \m_axis_tdata[23]_INST_0_i_20_n_6\,
      O(0) => \m_axis_tdata[23]_INST_0_i_20_n_7\,
      S(3) => '1',
      S(2) => \m_axis_tdata[23]_INST_0_i_34_n_0\,
      S(1) => \m_axis_tdata[23]_INST_0_i_35_n_0\,
      S(0) => \m_axis_tdata[23]_INST_0_i_36_n_0\
    );
\m_axis_tdata[23]_INST_0_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[23]_INST_0_i_22_n_0\,
      CO(3) => \m_axis_tdata[23]_INST_0_i_21_n_0\,
      CO(2) => \NLW_m_axis_tdata[23]_INST_0_i_21_CO_UNCONNECTED\(2),
      CO(1) => \m_axis_tdata[23]_INST_0_i_21_n_2\,
      CO(0) => \m_axis_tdata[23]_INST_0_i_21_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \gauss_smooth2_return0__4_n_90\,
      DI(1) => \gauss_smooth2_return0__4_n_91\,
      DI(0) => \gauss_smooth2_return0__4_n_92\,
      O(3) => \NLW_m_axis_tdata[23]_INST_0_i_21_O_UNCONNECTED\(3),
      O(2) => \m_axis_tdata[23]_INST_0_i_21_n_5\,
      O(1) => \m_axis_tdata[23]_INST_0_i_21_n_6\,
      O(0) => \m_axis_tdata[23]_INST_0_i_21_n_7\,
      S(3) => '1',
      S(2) => \m_axis_tdata[23]_INST_0_i_37_n_0\,
      S(1) => \m_axis_tdata[23]_INST_0_i_38_n_0\,
      S(0) => \m_axis_tdata[23]_INST_0_i_39_n_0\
    );
\m_axis_tdata[23]_INST_0_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[23]_INST_0_i_33_n_0\,
      CO(3) => \m_axis_tdata[23]_INST_0_i_22_n_0\,
      CO(2) => \m_axis_tdata[23]_INST_0_i_22_n_1\,
      CO(1) => \m_axis_tdata[23]_INST_0_i_22_n_2\,
      CO(0) => \m_axis_tdata[23]_INST_0_i_22_n_3\,
      CYINIT => '0',
      DI(3) => \gauss_smooth2_return0__4_n_93\,
      DI(2) => \gauss_smooth2_return0__4_n_94\,
      DI(1) => \gauss_smooth2_return0__4_n_95\,
      DI(0) => \gauss_smooth2_return0__4_n_96\,
      O(3) => \m_axis_tdata[23]_INST_0_i_22_n_4\,
      O(2) => \m_axis_tdata[23]_INST_0_i_22_n_5\,
      O(1) => \m_axis_tdata[23]_INST_0_i_22_n_6\,
      O(0) => \m_axis_tdata[23]_INST_0_i_22_n_7\,
      S(3) => \m_axis_tdata[23]_INST_0_i_40_n_0\,
      S(2) => \m_axis_tdata[23]_INST_0_i_41_n_0\,
      S(1) => \m_axis_tdata[23]_INST_0_i_42_n_0\,
      S(0) => \m_axis_tdata[23]_INST_0_i_43_n_0\
    );
\m_axis_tdata[23]_INST_0_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[23]_INST_0_i_44_n_0\,
      CO(3) => \m_axis_tdata[23]_INST_0_i_23_n_0\,
      CO(2) => \m_axis_tdata[23]_INST_0_i_23_n_1\,
      CO(1) => \m_axis_tdata[23]_INST_0_i_23_n_2\,
      CO(0) => \m_axis_tdata[23]_INST_0_i_23_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata[23]_INST_0_i_45_n_0\,
      DI(2) => \m_axis_tdata[23]_INST_0_i_46_n_0\,
      DI(1) => \m_axis_tdata[23]_INST_0_i_47_n_0\,
      DI(0) => \m_axis_tdata[23]_INST_0_i_48_n_0\,
      O(3 downto 0) => \NLW_m_axis_tdata[23]_INST_0_i_23_O_UNCONNECTED\(3 downto 0),
      S(3) => \m_axis_tdata[23]_INST_0_i_49_n_0\,
      S(2) => \m_axis_tdata[23]_INST_0_i_50_n_0\,
      S(1) => \m_axis_tdata[23]_INST_0_i_51_n_0\,
      S(0) => \m_axis_tdata[23]_INST_0_i_52_n_0\
    );
\m_axis_tdata[23]_INST_0_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_32_n_6\,
      I1 => \gauss_smooth2_return0__4_n_98\,
      I2 => \m_axis_tdata[23]_INST_0_i_33_n_5\,
      O => \m_axis_tdata[23]_INST_0_i_24_n_0\
    );
\m_axis_tdata[23]_INST_0_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_32_n_7\,
      I1 => \gauss_smooth2_return0__4_n_99\,
      I2 => \m_axis_tdata[23]_INST_0_i_33_n_6\,
      O => \m_axis_tdata[23]_INST_0_i_25_n_0\
    );
\m_axis_tdata[23]_INST_0_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_53_n_4\,
      I1 => \gauss_smooth2_return0__4_n_100\,
      I2 => \m_axis_tdata[23]_INST_0_i_33_n_7\,
      O => \m_axis_tdata[23]_INST_0_i_26_n_0\
    );
\m_axis_tdata[23]_INST_0_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_53_n_5\,
      I1 => \gauss_smooth2_return0__4_n_101\,
      I2 => \m_axis_tdata[23]_INST_0_i_54_n_4\,
      O => \m_axis_tdata[23]_INST_0_i_27_n_0\
    );
\m_axis_tdata[23]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_33_n_5\,
      I1 => \gauss_smooth2_return0__4_n_98\,
      I2 => \m_axis_tdata[23]_INST_0_i_32_n_6\,
      I3 => \m_axis_tdata[23]_INST_0_i_33_n_4\,
      I4 => \gauss_smooth2_return0__4_n_97\,
      I5 => \m_axis_tdata[23]_INST_0_i_32_n_5\,
      O => \m_axis_tdata[23]_INST_0_i_28_n_0\
    );
\m_axis_tdata[23]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_33_n_6\,
      I1 => \gauss_smooth2_return0__4_n_99\,
      I2 => \m_axis_tdata[23]_INST_0_i_32_n_7\,
      I3 => \m_axis_tdata[23]_INST_0_i_33_n_5\,
      I4 => \gauss_smooth2_return0__4_n_98\,
      I5 => \m_axis_tdata[23]_INST_0_i_32_n_6\,
      O => \m_axis_tdata[23]_INST_0_i_29_n_0\
    );
\m_axis_tdata[23]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[23]_INST_0_i_11_n_0\,
      CO(3) => \m_axis_tdata[23]_INST_0_i_3_n_0\,
      CO(2) => \m_axis_tdata[23]_INST_0_i_3_n_1\,
      CO(1) => \m_axis_tdata[23]_INST_0_i_3_n_2\,
      CO(0) => \m_axis_tdata[23]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata[23]_INST_0_i_12_n_0\,
      DI(2) => \m_axis_tdata[23]_INST_0_i_13_n_0\,
      DI(1) => \m_axis_tdata[23]_INST_0_i_14_n_0\,
      DI(0) => \m_axis_tdata[23]_INST_0_i_15_n_0\,
      O(3) => \m_axis_tdata[23]_INST_0_i_3_n_4\,
      O(2) => \m_axis_tdata[23]_INST_0_i_3_n_5\,
      O(1) => \m_axis_tdata[23]_INST_0_i_3_n_6\,
      O(0) => \m_axis_tdata[23]_INST_0_i_3_n_7\,
      S(3) => \m_axis_tdata[23]_INST_0_i_16_n_0\,
      S(2) => \m_axis_tdata[23]_INST_0_i_17_n_0\,
      S(1) => \m_axis_tdata[23]_INST_0_i_18_n_0\,
      S(0) => \m_axis_tdata[23]_INST_0_i_19_n_0\
    );
\m_axis_tdata[23]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_33_n_7\,
      I1 => \gauss_smooth2_return0__4_n_100\,
      I2 => \m_axis_tdata[23]_INST_0_i_53_n_4\,
      I3 => \m_axis_tdata[23]_INST_0_i_33_n_6\,
      I4 => \gauss_smooth2_return0__4_n_99\,
      I5 => \m_axis_tdata[23]_INST_0_i_32_n_7\,
      O => \m_axis_tdata[23]_INST_0_i_30_n_0\
    );
\m_axis_tdata[23]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_54_n_4\,
      I1 => \gauss_smooth2_return0__4_n_101\,
      I2 => \m_axis_tdata[23]_INST_0_i_53_n_5\,
      I3 => \m_axis_tdata[23]_INST_0_i_33_n_7\,
      I4 => \gauss_smooth2_return0__4_n_100\,
      I5 => \m_axis_tdata[23]_INST_0_i_53_n_4\,
      O => \m_axis_tdata[23]_INST_0_i_31_n_0\
    );
\m_axis_tdata[23]_INST_0_i_32\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[23]_INST_0_i_53_n_0\,
      CO(3) => \m_axis_tdata[23]_INST_0_i_32_n_0\,
      CO(2) => \m_axis_tdata[23]_INST_0_i_32_n_1\,
      CO(1) => \m_axis_tdata[23]_INST_0_i_32_n_2\,
      CO(0) => \m_axis_tdata[23]_INST_0_i_32_n_3\,
      CYINIT => '0',
      DI(3) => \gauss_smooth2_return0__4_n_93\,
      DI(2) => \gauss_smooth2_return0__4_n_94\,
      DI(1) => \gauss_smooth2_return0__4_n_95\,
      DI(0) => \gauss_smooth2_return0__4_n_96\,
      O(3) => \m_axis_tdata[23]_INST_0_i_32_n_4\,
      O(2) => \m_axis_tdata[23]_INST_0_i_32_n_5\,
      O(1) => \m_axis_tdata[23]_INST_0_i_32_n_6\,
      O(0) => \m_axis_tdata[23]_INST_0_i_32_n_7\,
      S(3) => \m_axis_tdata[23]_INST_0_i_55_n_0\,
      S(2) => \m_axis_tdata[23]_INST_0_i_56_n_0\,
      S(1) => \m_axis_tdata[23]_INST_0_i_57_n_0\,
      S(0) => \m_axis_tdata[23]_INST_0_i_58_n_0\
    );
\m_axis_tdata[23]_INST_0_i_33\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[23]_INST_0_i_54_n_0\,
      CO(3) => \m_axis_tdata[23]_INST_0_i_33_n_0\,
      CO(2) => \m_axis_tdata[23]_INST_0_i_33_n_1\,
      CO(1) => \m_axis_tdata[23]_INST_0_i_33_n_2\,
      CO(0) => \m_axis_tdata[23]_INST_0_i_33_n_3\,
      CYINIT => '0',
      DI(3) => \gauss_smooth2_return0__4_n_97\,
      DI(2) => \gauss_smooth2_return0__4_n_98\,
      DI(1) => \gauss_smooth2_return0__4_n_99\,
      DI(0) => \gauss_smooth2_return0__4_n_100\,
      O(3) => \m_axis_tdata[23]_INST_0_i_33_n_4\,
      O(2) => \m_axis_tdata[23]_INST_0_i_33_n_5\,
      O(1) => \m_axis_tdata[23]_INST_0_i_33_n_6\,
      O(0) => \m_axis_tdata[23]_INST_0_i_33_n_7\,
      S(3) => \m_axis_tdata[23]_INST_0_i_59_n_0\,
      S(2) => \m_axis_tdata[23]_INST_0_i_60_n_0\,
      S(1) => \m_axis_tdata[23]_INST_0_i_61_n_0\,
      S(0) => \m_axis_tdata[23]_INST_0_i_62_n_0\
    );
\m_axis_tdata[23]_INST_0_i_34\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gauss_smooth2_return0__4_n_90\,
      O => \m_axis_tdata[23]_INST_0_i_34_n_0\
    );
\m_axis_tdata[23]_INST_0_i_35\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gauss_smooth2_return0__4_n_91\,
      O => \m_axis_tdata[23]_INST_0_i_35_n_0\
    );
\m_axis_tdata[23]_INST_0_i_36\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gauss_smooth2_return0__4_n_92\,
      O => \m_axis_tdata[23]_INST_0_i_36_n_0\
    );
\m_axis_tdata[23]_INST_0_i_37\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gauss_smooth2_return0__4_n_90\,
      O => \m_axis_tdata[23]_INST_0_i_37_n_0\
    );
\m_axis_tdata[23]_INST_0_i_38\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gauss_smooth2_return0__4_n_91\,
      O => \m_axis_tdata[23]_INST_0_i_38_n_0\
    );
\m_axis_tdata[23]_INST_0_i_39\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gauss_smooth2_return0__4_n_92\,
      O => \m_axis_tdata[23]_INST_0_i_39_n_0\
    );
\m_axis_tdata[23]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_20_n_0\,
      I1 => \gauss_smooth2_return0__4_n_91\,
      I2 => \m_axis_tdata[23]_INST_0_i_21_n_6\,
      O => \m_axis_tdata[23]_INST_0_i_4_n_0\
    );
\m_axis_tdata[23]_INST_0_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gauss_smooth2_return0__4_n_93\,
      I1 => \gauss_smooth2_return0__4_n_90\,
      O => \m_axis_tdata[23]_INST_0_i_40_n_0\
    );
\m_axis_tdata[23]_INST_0_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gauss_smooth2_return0__4_n_94\,
      I1 => \gauss_smooth2_return0__4_n_91\,
      O => \m_axis_tdata[23]_INST_0_i_41_n_0\
    );
\m_axis_tdata[23]_INST_0_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gauss_smooth2_return0__4_n_95\,
      I1 => \gauss_smooth2_return0__4_n_92\,
      O => \m_axis_tdata[23]_INST_0_i_42_n_0\
    );
\m_axis_tdata[23]_INST_0_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gauss_smooth2_return0__4_n_96\,
      I1 => \gauss_smooth2_return0__4_n_93\,
      O => \m_axis_tdata[23]_INST_0_i_43_n_0\
    );
\m_axis_tdata[23]_INST_0_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata[23]_INST_0_i_44_n_0\,
      CO(2) => \m_axis_tdata[23]_INST_0_i_44_n_1\,
      CO(1) => \m_axis_tdata[23]_INST_0_i_44_n_2\,
      CO(0) => \m_axis_tdata[23]_INST_0_i_44_n_3\,
      CYINIT => '0',
      DI(3) => \gauss_smooth2_return0__4_n_105\,
      DI(2) => \m_axis_tdata[23]_INST_0_i_63_n_6\,
      DI(1) => \m_axis_tdata[23]_INST_0_i_63_n_7\,
      DI(0) => \m_axis_tdata[23]_INST_0_i_64_n_4\,
      O(3 downto 0) => \NLW_m_axis_tdata[23]_INST_0_i_44_O_UNCONNECTED\(3 downto 0),
      S(3) => \m_axis_tdata[23]_INST_0_i_65_n_0\,
      S(2) => \m_axis_tdata[23]_INST_0_i_66_n_0\,
      S(1) => \m_axis_tdata[23]_INST_0_i_67_n_0\,
      S(0) => \m_axis_tdata[23]_INST_0_i_68_n_0\
    );
\m_axis_tdata[23]_INST_0_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_53_n_6\,
      I1 => \gauss_smooth2_return0__4_n_102\,
      I2 => \m_axis_tdata[23]_INST_0_i_54_n_5\,
      O => \m_axis_tdata[23]_INST_0_i_45_n_0\
    );
\m_axis_tdata[23]_INST_0_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_53_n_7\,
      I1 => \gauss_smooth2_return0__4_n_103\,
      I2 => \m_axis_tdata[23]_INST_0_i_54_n_6\,
      O => \m_axis_tdata[23]_INST_0_i_46_n_0\
    );
\m_axis_tdata[23]_INST_0_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \gauss_smooth2_return0__4_n_104\,
      I1 => \m_axis_tdata[23]_INST_0_i_54_n_7\,
      I2 => \m_axis_tdata[23]_INST_0_i_63_n_4\,
      O => \m_axis_tdata[23]_INST_0_i_47_n_0\
    );
\m_axis_tdata[23]_INST_0_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \gauss_smooth2_return0__4_n_104\,
      I1 => \m_axis_tdata[23]_INST_0_i_54_n_7\,
      I2 => \m_axis_tdata[23]_INST_0_i_63_n_4\,
      O => \m_axis_tdata[23]_INST_0_i_48_n_0\
    );
\m_axis_tdata[23]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_54_n_5\,
      I1 => \gauss_smooth2_return0__4_n_102\,
      I2 => \m_axis_tdata[23]_INST_0_i_53_n_6\,
      I3 => \m_axis_tdata[23]_INST_0_i_54_n_4\,
      I4 => \gauss_smooth2_return0__4_n_101\,
      I5 => \m_axis_tdata[23]_INST_0_i_53_n_5\,
      O => \m_axis_tdata[23]_INST_0_i_49_n_0\
    );
\m_axis_tdata[23]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_20_n_0\,
      I1 => \gauss_smooth2_return0__4_n_92\,
      I2 => \m_axis_tdata[23]_INST_0_i_21_n_7\,
      O => \m_axis_tdata[23]_INST_0_i_5_n_0\
    );
\m_axis_tdata[23]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_54_n_6\,
      I1 => \gauss_smooth2_return0__4_n_103\,
      I2 => \m_axis_tdata[23]_INST_0_i_53_n_7\,
      I3 => \m_axis_tdata[23]_INST_0_i_54_n_5\,
      I4 => \gauss_smooth2_return0__4_n_102\,
      I5 => \m_axis_tdata[23]_INST_0_i_53_n_6\,
      O => \m_axis_tdata[23]_INST_0_i_50_n_0\
    );
\m_axis_tdata[23]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_63_n_4\,
      I1 => \m_axis_tdata[23]_INST_0_i_54_n_7\,
      I2 => \gauss_smooth2_return0__4_n_104\,
      I3 => \m_axis_tdata[23]_INST_0_i_54_n_6\,
      I4 => \gauss_smooth2_return0__4_n_103\,
      I5 => \m_axis_tdata[23]_INST_0_i_53_n_7\,
      O => \m_axis_tdata[23]_INST_0_i_51_n_0\
    );
\m_axis_tdata[23]_INST_0_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_63_n_4\,
      I1 => \m_axis_tdata[23]_INST_0_i_54_n_7\,
      I2 => \gauss_smooth2_return0__4_n_104\,
      I3 => \m_axis_tdata[23]_INST_0_i_63_n_5\,
      I4 => \m_axis_tdata[23]_INST_0_i_69_n_4\,
      O => \m_axis_tdata[23]_INST_0_i_52_n_0\
    );
\m_axis_tdata[23]_INST_0_i_53\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[23]_INST_0_i_63_n_0\,
      CO(3) => \m_axis_tdata[23]_INST_0_i_53_n_0\,
      CO(2) => \m_axis_tdata[23]_INST_0_i_53_n_1\,
      CO(1) => \m_axis_tdata[23]_INST_0_i_53_n_2\,
      CO(0) => \m_axis_tdata[23]_INST_0_i_53_n_3\,
      CYINIT => '0',
      DI(3) => \gauss_smooth2_return0__4_n_97\,
      DI(2) => \gauss_smooth2_return0__4_n_98\,
      DI(1) => \gauss_smooth2_return0__4_n_99\,
      DI(0) => \gauss_smooth2_return0__4_n_100\,
      O(3) => \m_axis_tdata[23]_INST_0_i_53_n_4\,
      O(2) => \m_axis_tdata[23]_INST_0_i_53_n_5\,
      O(1) => \m_axis_tdata[23]_INST_0_i_53_n_6\,
      O(0) => \m_axis_tdata[23]_INST_0_i_53_n_7\,
      S(3) => \m_axis_tdata[23]_INST_0_i_70_n_0\,
      S(2) => \m_axis_tdata[23]_INST_0_i_71_n_0\,
      S(1) => \m_axis_tdata[23]_INST_0_i_72_n_0\,
      S(0) => \m_axis_tdata[23]_INST_0_i_73_n_0\
    );
\m_axis_tdata[23]_INST_0_i_54\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[23]_INST_0_i_69_n_0\,
      CO(3) => \m_axis_tdata[23]_INST_0_i_54_n_0\,
      CO(2) => \m_axis_tdata[23]_INST_0_i_54_n_1\,
      CO(1) => \m_axis_tdata[23]_INST_0_i_54_n_2\,
      CO(0) => \m_axis_tdata[23]_INST_0_i_54_n_3\,
      CYINIT => '0',
      DI(3) => \gauss_smooth2_return0__4_n_101\,
      DI(2) => \gauss_smooth2_return0__4_n_102\,
      DI(1) => \gauss_smooth2_return0__4_n_103\,
      DI(0) => \gauss_smooth2_return0__4_n_104\,
      O(3) => \m_axis_tdata[23]_INST_0_i_54_n_4\,
      O(2) => \m_axis_tdata[23]_INST_0_i_54_n_5\,
      O(1) => \m_axis_tdata[23]_INST_0_i_54_n_6\,
      O(0) => \m_axis_tdata[23]_INST_0_i_54_n_7\,
      S(3) => \m_axis_tdata[23]_INST_0_i_74_n_0\,
      S(2) => \m_axis_tdata[23]_INST_0_i_75_n_0\,
      S(1) => \m_axis_tdata[23]_INST_0_i_76_n_0\,
      S(0) => \m_axis_tdata[23]_INST_0_i_77_n_0\
    );
\m_axis_tdata[23]_INST_0_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gauss_smooth2_return0__4_n_93\,
      I1 => \gauss_smooth2_return0__4_n_90\,
      O => \m_axis_tdata[23]_INST_0_i_55_n_0\
    );
\m_axis_tdata[23]_INST_0_i_56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gauss_smooth2_return0__4_n_94\,
      I1 => \gauss_smooth2_return0__4_n_91\,
      O => \m_axis_tdata[23]_INST_0_i_56_n_0\
    );
\m_axis_tdata[23]_INST_0_i_57\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gauss_smooth2_return0__4_n_95\,
      I1 => \gauss_smooth2_return0__4_n_92\,
      O => \m_axis_tdata[23]_INST_0_i_57_n_0\
    );
\m_axis_tdata[23]_INST_0_i_58\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gauss_smooth2_return0__4_n_96\,
      I1 => \gauss_smooth2_return0__4_n_93\,
      O => \m_axis_tdata[23]_INST_0_i_58_n_0\
    );
\m_axis_tdata[23]_INST_0_i_59\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gauss_smooth2_return0__4_n_97\,
      I1 => \gauss_smooth2_return0__4_n_94\,
      O => \m_axis_tdata[23]_INST_0_i_59_n_0\
    );
\m_axis_tdata[23]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_20_n_5\,
      I1 => \gauss_smooth2_return0__4_n_93\,
      I2 => \m_axis_tdata[23]_INST_0_i_22_n_4\,
      O => \m_axis_tdata[23]_INST_0_i_6_n_0\
    );
\m_axis_tdata[23]_INST_0_i_60\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gauss_smooth2_return0__4_n_98\,
      I1 => \gauss_smooth2_return0__4_n_95\,
      O => \m_axis_tdata[23]_INST_0_i_60_n_0\
    );
\m_axis_tdata[23]_INST_0_i_61\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gauss_smooth2_return0__4_n_99\,
      I1 => \gauss_smooth2_return0__4_n_96\,
      O => \m_axis_tdata[23]_INST_0_i_61_n_0\
    );
\m_axis_tdata[23]_INST_0_i_62\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gauss_smooth2_return0__4_n_100\,
      I1 => \gauss_smooth2_return0__4_n_97\,
      O => \m_axis_tdata[23]_INST_0_i_62_n_0\
    );
\m_axis_tdata[23]_INST_0_i_63\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[23]_INST_0_i_64_n_0\,
      CO(3) => \m_axis_tdata[23]_INST_0_i_63_n_0\,
      CO(2) => \m_axis_tdata[23]_INST_0_i_63_n_1\,
      CO(1) => \m_axis_tdata[23]_INST_0_i_63_n_2\,
      CO(0) => \m_axis_tdata[23]_INST_0_i_63_n_3\,
      CYINIT => '0',
      DI(3) => \gauss_smooth2_return0__4_n_101\,
      DI(2) => \gauss_smooth2_return0__4_n_102\,
      DI(1) => \gauss_smooth2_return0__4_n_103\,
      DI(0) => \gauss_smooth2_return0__4_n_104\,
      O(3) => \m_axis_tdata[23]_INST_0_i_63_n_4\,
      O(2) => \m_axis_tdata[23]_INST_0_i_63_n_5\,
      O(1) => \m_axis_tdata[23]_INST_0_i_63_n_6\,
      O(0) => \m_axis_tdata[23]_INST_0_i_63_n_7\,
      S(3) => \m_axis_tdata[23]_INST_0_i_78_n_0\,
      S(2) => \m_axis_tdata[23]_INST_0_i_79_n_0\,
      S(1) => \m_axis_tdata[23]_INST_0_i_80_n_0\,
      S(0) => \m_axis_tdata[23]_INST_0_i_81_n_0\
    );
\m_axis_tdata[23]_INST_0_i_64\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata[23]_INST_0_i_64_n_0\,
      CO(2) => \m_axis_tdata[23]_INST_0_i_64_n_1\,
      CO(1) => \m_axis_tdata[23]_INST_0_i_64_n_2\,
      CO(0) => \m_axis_tdata[23]_INST_0_i_64_n_3\,
      CYINIT => '0',
      DI(3) => \gauss_smooth2_return0__4_n_105\,
      DI(2 downto 0) => B"001",
      O(3) => \m_axis_tdata[23]_INST_0_i_64_n_4\,
      O(2 downto 1) => \NLW_m_axis_tdata[23]_INST_0_i_64_O_UNCONNECTED\(2 downto 1),
      O(0) => \m_axis_tdata[23]_INST_0_i_64_n_7\,
      S(3) => \m_axis_tdata[23]_INST_0_i_82_n_0\,
      S(2) => \m_axis_tdata[23]_INST_0_i_83_n_0\,
      S(1) => \m_axis_tdata[23]_INST_0_i_84_n_0\,
      S(0) => \gauss_smooth2_return0__4_n_105\
    );
\m_axis_tdata[23]_INST_0_i_65\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_69_n_4\,
      I1 => \m_axis_tdata[23]_INST_0_i_63_n_5\,
      I2 => \gauss_smooth2_return0__4_n_105\,
      O => \m_axis_tdata[23]_INST_0_i_65_n_0\
    );
\m_axis_tdata[23]_INST_0_i_66\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_63_n_6\,
      I1 => \m_axis_tdata[23]_INST_0_i_69_n_5\,
      O => \m_axis_tdata[23]_INST_0_i_66_n_0\
    );
\m_axis_tdata[23]_INST_0_i_67\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_63_n_7\,
      I1 => \m_axis_tdata[23]_INST_0_i_69_n_6\,
      O => \m_axis_tdata[23]_INST_0_i_67_n_0\
    );
\m_axis_tdata[23]_INST_0_i_68\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_64_n_4\,
      I1 => \m_axis_tdata[23]_INST_0_i_64_n_7\,
      O => \m_axis_tdata[23]_INST_0_i_68_n_0\
    );
\m_axis_tdata[23]_INST_0_i_69\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata[23]_INST_0_i_69_n_0\,
      CO(2) => \m_axis_tdata[23]_INST_0_i_69_n_1\,
      CO(1) => \m_axis_tdata[23]_INST_0_i_69_n_2\,
      CO(0) => \m_axis_tdata[23]_INST_0_i_69_n_3\,
      CYINIT => '0',
      DI(3) => \gauss_smooth2_return0__4_n_105\,
      DI(2 downto 0) => B"001",
      O(3) => \m_axis_tdata[23]_INST_0_i_69_n_4\,
      O(2) => \m_axis_tdata[23]_INST_0_i_69_n_5\,
      O(1) => \m_axis_tdata[23]_INST_0_i_69_n_6\,
      O(0) => \NLW_m_axis_tdata[23]_INST_0_i_69_O_UNCONNECTED\(0),
      S(3) => \m_axis_tdata[23]_INST_0_i_85_n_0\,
      S(2) => \m_axis_tdata[23]_INST_0_i_86_n_0\,
      S(1) => \m_axis_tdata[23]_INST_0_i_87_n_0\,
      S(0) => \gauss_smooth2_return0__4_n_105\
    );
\m_axis_tdata[23]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9336"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_20_n_0\,
      I1 => \m_axis_tdata[23]_INST_0_i_21_n_0\,
      I2 => \gauss_smooth2_return0__4_n_90\,
      I3 => \m_axis_tdata[23]_INST_0_i_21_n_5\,
      O => \m_axis_tdata[23]_INST_0_i_7_n_0\
    );
\m_axis_tdata[23]_INST_0_i_70\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gauss_smooth2_return0__4_n_97\,
      I1 => \gauss_smooth2_return0__4_n_94\,
      O => \m_axis_tdata[23]_INST_0_i_70_n_0\
    );
\m_axis_tdata[23]_INST_0_i_71\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gauss_smooth2_return0__4_n_98\,
      I1 => \gauss_smooth2_return0__4_n_95\,
      O => \m_axis_tdata[23]_INST_0_i_71_n_0\
    );
\m_axis_tdata[23]_INST_0_i_72\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gauss_smooth2_return0__4_n_99\,
      I1 => \gauss_smooth2_return0__4_n_96\,
      O => \m_axis_tdata[23]_INST_0_i_72_n_0\
    );
\m_axis_tdata[23]_INST_0_i_73\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gauss_smooth2_return0__4_n_100\,
      I1 => \gauss_smooth2_return0__4_n_97\,
      O => \m_axis_tdata[23]_INST_0_i_73_n_0\
    );
\m_axis_tdata[23]_INST_0_i_74\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gauss_smooth2_return0__4_n_101\,
      I1 => \gauss_smooth2_return0__4_n_98\,
      O => \m_axis_tdata[23]_INST_0_i_74_n_0\
    );
\m_axis_tdata[23]_INST_0_i_75\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gauss_smooth2_return0__4_n_102\,
      I1 => \gauss_smooth2_return0__4_n_99\,
      O => \m_axis_tdata[23]_INST_0_i_75_n_0\
    );
\m_axis_tdata[23]_INST_0_i_76\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gauss_smooth2_return0__4_n_103\,
      I1 => \gauss_smooth2_return0__4_n_100\,
      O => \m_axis_tdata[23]_INST_0_i_76_n_0\
    );
\m_axis_tdata[23]_INST_0_i_77\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gauss_smooth2_return0__4_n_104\,
      I1 => \gauss_smooth2_return0__4_n_101\,
      O => \m_axis_tdata[23]_INST_0_i_77_n_0\
    );
\m_axis_tdata[23]_INST_0_i_78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gauss_smooth2_return0__4_n_101\,
      I1 => \gauss_smooth2_return0__4_n_98\,
      O => \m_axis_tdata[23]_INST_0_i_78_n_0\
    );
\m_axis_tdata[23]_INST_0_i_79\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gauss_smooth2_return0__4_n_102\,
      I1 => \gauss_smooth2_return0__4_n_99\,
      O => \m_axis_tdata[23]_INST_0_i_79_n_0\
    );
\m_axis_tdata[23]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"871E78E1"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_21_n_6\,
      I1 => \gauss_smooth2_return0__4_n_91\,
      I2 => \gauss_smooth2_return0__4_n_90\,
      I3 => \m_axis_tdata[23]_INST_0_i_20_n_0\,
      I4 => \m_axis_tdata[23]_INST_0_i_21_n_5\,
      O => \m_axis_tdata[23]_INST_0_i_8_n_0\
    );
\m_axis_tdata[23]_INST_0_i_80\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gauss_smooth2_return0__4_n_103\,
      I1 => \gauss_smooth2_return0__4_n_100\,
      O => \m_axis_tdata[23]_INST_0_i_80_n_0\
    );
\m_axis_tdata[23]_INST_0_i_81\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gauss_smooth2_return0__4_n_104\,
      I1 => \gauss_smooth2_return0__4_n_101\,
      O => \m_axis_tdata[23]_INST_0_i_81_n_0\
    );
\m_axis_tdata[23]_INST_0_i_82\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gauss_smooth2_return0__4_n_105\,
      I1 => \gauss_smooth2_return0__4_n_102\,
      O => \m_axis_tdata[23]_INST_0_i_82_n_0\
    );
\m_axis_tdata[23]_INST_0_i_83\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gauss_smooth2_return0__4_n_103\,
      O => \m_axis_tdata[23]_INST_0_i_83_n_0\
    );
\m_axis_tdata[23]_INST_0_i_84\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gauss_smooth2_return0__4_n_104\,
      O => \m_axis_tdata[23]_INST_0_i_84_n_0\
    );
\m_axis_tdata[23]_INST_0_i_85\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gauss_smooth2_return0__4_n_105\,
      I1 => \gauss_smooth2_return0__4_n_102\,
      O => \m_axis_tdata[23]_INST_0_i_85_n_0\
    );
\m_axis_tdata[23]_INST_0_i_86\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gauss_smooth2_return0__4_n_103\,
      O => \m_axis_tdata[23]_INST_0_i_86_n_0\
    );
\m_axis_tdata[23]_INST_0_i_87\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gauss_smooth2_return0__4_n_104\,
      O => \m_axis_tdata[23]_INST_0_i_87_n_0\
    );
\m_axis_tdata[23]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"817E7E81"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_21_n_7\,
      I1 => \gauss_smooth2_return0__4_n_92\,
      I2 => \m_axis_tdata[23]_INST_0_i_20_n_0\,
      I3 => \m_axis_tdata[23]_INST_0_i_21_n_6\,
      I4 => \gauss_smooth2_return0__4_n_91\,
      O => \m_axis_tdata[23]_INST_0_i_9_n_0\
    );
\m_axis_tdata[24]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F40B"
    )
        port map (
      I0 => \gauss_smooth1_return0__4_n_90\,
      I1 => \m_axis_tdata[26]_INST_0_i_1_n_4\,
      I2 => \m_axis_tdata[26]_INST_0_i_2_n_0\,
      I3 => \m_axis_tdata[31]_INST_0_i_3_n_7\,
      O => m_axis_tdata(24)
    );
\m_axis_tdata[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDFD2202"
    )
        port map (
      I0 => \m_axis_tdata[31]_INST_0_i_3_n_7\,
      I1 => \m_axis_tdata[26]_INST_0_i_2_n_0\,
      I2 => \m_axis_tdata[26]_INST_0_i_1_n_4\,
      I3 => \gauss_smooth1_return0__4_n_90\,
      I4 => \m_axis_tdata[31]_INST_0_i_3_n_6\,
      O => m_axis_tdata(25)
    );
\m_axis_tdata[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF75FFFF008A0000"
    )
        port map (
      I0 => \m_axis_tdata[31]_INST_0_i_3_n_6\,
      I1 => \gauss_smooth1_return0__4_n_90\,
      I2 => \m_axis_tdata[26]_INST_0_i_1_n_4\,
      I3 => \m_axis_tdata[26]_INST_0_i_2_n_0\,
      I4 => \m_axis_tdata[31]_INST_0_i_3_n_7\,
      I5 => \m_axis_tdata[31]_INST_0_i_3_n_5\,
      O => m_axis_tdata(26)
    );
\m_axis_tdata[26]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[26]_INST_0_i_3_n_0\,
      CO(3) => \NLW_m_axis_tdata[26]_INST_0_i_1_CO_UNCONNECTED\(3),
      CO(2) => \m_axis_tdata[26]_INST_0_i_1_n_1\,
      CO(1) => \m_axis_tdata[26]_INST_0_i_1_n_2\,
      CO(0) => \m_axis_tdata[26]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \m_axis_tdata[26]_INST_0_i_4_n_0\,
      DI(1) => \m_axis_tdata[26]_INST_0_i_5_n_0\,
      DI(0) => \m_axis_tdata[26]_INST_0_i_6_n_0\,
      O(3) => \m_axis_tdata[26]_INST_0_i_1_n_4\,
      O(2) => \m_axis_tdata[26]_INST_0_i_1_n_5\,
      O(1) => \m_axis_tdata[26]_INST_0_i_1_n_6\,
      O(0) => \m_axis_tdata[26]_INST_0_i_1_n_7\,
      S(3) => \m_axis_tdata[26]_INST_0_i_7_n_0\,
      S(2) => \m_axis_tdata[26]_INST_0_i_8_n_0\,
      S(1) => \m_axis_tdata[26]_INST_0_i_9_n_0\,
      S(0) => \m_axis_tdata[26]_INST_0_i_10_n_0\
    );
\m_axis_tdata[26]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \m_axis_tdata[26]_INST_0_i_31_n_4\,
      I1 => \m_axis_tdata[31]_INST_0_i_1_n_7\,
      I2 => \m_axis_tdata[26]_INST_0_i_29_n_6\,
      I3 => \m_axis_tdata[26]_INST_0_i_30_n_7\,
      I4 => \m_axis_tdata[31]_INST_0_i_1_n_6\,
      I5 => \m_axis_tdata[26]_INST_0_i_29_n_5\,
      O => \m_axis_tdata[26]_INST_0_i_10_n_0\
    );
\m_axis_tdata[26]_INST_0_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[26]_INST_0_i_34_n_0\,
      CO(3) => \m_axis_tdata[26]_INST_0_i_11_n_0\,
      CO(2) => \m_axis_tdata[26]_INST_0_i_11_n_1\,
      CO(1) => \m_axis_tdata[26]_INST_0_i_11_n_2\,
      CO(0) => \m_axis_tdata[26]_INST_0_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata[26]_INST_0_i_35_n_0\,
      DI(2) => \m_axis_tdata[26]_INST_0_i_36_n_0\,
      DI(1) => \m_axis_tdata[26]_INST_0_i_37_n_0\,
      DI(0) => \m_axis_tdata[26]_INST_0_i_38_n_0\,
      O(3 downto 0) => \NLW_m_axis_tdata[26]_INST_0_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \m_axis_tdata[26]_INST_0_i_39_n_0\,
      S(2) => \m_axis_tdata[26]_INST_0_i_40_n_0\,
      S(1) => \m_axis_tdata[26]_INST_0_i_41_n_0\,
      S(0) => \m_axis_tdata[26]_INST_0_i_42_n_0\
    );
\m_axis_tdata[26]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \m_axis_tdata[26]_INST_0_i_1_n_5\,
      I1 => \gauss_smooth1_return0__4_n_91\,
      O => \m_axis_tdata[26]_INST_0_i_12_n_0\
    );
\m_axis_tdata[26]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \m_axis_tdata[26]_INST_0_i_1_n_6\,
      I1 => \gauss_smooth1_return0__4_n_92\,
      O => \m_axis_tdata[26]_INST_0_i_13_n_0\
    );
\m_axis_tdata[26]_INST_0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \m_axis_tdata[26]_INST_0_i_1_n_7\,
      I1 => \gauss_smooth1_return0__4_n_93\,
      O => \m_axis_tdata[26]_INST_0_i_14_n_0\
    );
\m_axis_tdata[26]_INST_0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \m_axis_tdata[26]_INST_0_i_3_n_4\,
      I1 => \gauss_smooth1_return0__4_n_94\,
      O => \m_axis_tdata[26]_INST_0_i_15_n_0\
    );
\m_axis_tdata[26]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \gauss_smooth1_return0__4_n_91\,
      I1 => \m_axis_tdata[26]_INST_0_i_1_n_5\,
      I2 => \gauss_smooth1_return0__4_n_90\,
      I3 => \m_axis_tdata[26]_INST_0_i_1_n_4\,
      O => \m_axis_tdata[26]_INST_0_i_16_n_0\
    );
\m_axis_tdata[26]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \gauss_smooth1_return0__4_n_92\,
      I1 => \m_axis_tdata[26]_INST_0_i_1_n_6\,
      I2 => \gauss_smooth1_return0__4_n_91\,
      I3 => \m_axis_tdata[26]_INST_0_i_1_n_5\,
      O => \m_axis_tdata[26]_INST_0_i_17_n_0\
    );
\m_axis_tdata[26]_INST_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \gauss_smooth1_return0__4_n_93\,
      I1 => \m_axis_tdata[26]_INST_0_i_1_n_7\,
      I2 => \gauss_smooth1_return0__4_n_92\,
      I3 => \m_axis_tdata[26]_INST_0_i_1_n_6\,
      O => \m_axis_tdata[26]_INST_0_i_18_n_0\
    );
\m_axis_tdata[26]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \gauss_smooth1_return0__4_n_94\,
      I1 => \m_axis_tdata[26]_INST_0_i_3_n_4\,
      I2 => \gauss_smooth1_return0__4_n_93\,
      I3 => \m_axis_tdata[26]_INST_0_i_1_n_7\,
      O => \m_axis_tdata[26]_INST_0_i_19_n_0\
    );
\m_axis_tdata[26]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[26]_INST_0_i_11_n_0\,
      CO(3) => \m_axis_tdata[26]_INST_0_i_2_n_0\,
      CO(2) => \m_axis_tdata[26]_INST_0_i_2_n_1\,
      CO(1) => \m_axis_tdata[26]_INST_0_i_2_n_2\,
      CO(0) => \m_axis_tdata[26]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata[26]_INST_0_i_12_n_0\,
      DI(2) => \m_axis_tdata[26]_INST_0_i_13_n_0\,
      DI(1) => \m_axis_tdata[26]_INST_0_i_14_n_0\,
      DI(0) => \m_axis_tdata[26]_INST_0_i_15_n_0\,
      O(3 downto 0) => \NLW_m_axis_tdata[26]_INST_0_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \m_axis_tdata[26]_INST_0_i_16_n_0\,
      S(2) => \m_axis_tdata[26]_INST_0_i_17_n_0\,
      S(1) => \m_axis_tdata[26]_INST_0_i_18_n_0\,
      S(0) => \m_axis_tdata[26]_INST_0_i_19_n_0\
    );
\m_axis_tdata[26]_INST_0_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata[26]_INST_0_i_20_n_0\,
      CO(2) => \m_axis_tdata[26]_INST_0_i_20_n_1\,
      CO(1) => \m_axis_tdata[26]_INST_0_i_20_n_2\,
      CO(0) => \m_axis_tdata[26]_INST_0_i_20_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata[31]_INST_0_i_3_n_7\,
      DI(2) => \m_axis_tdata[26]_INST_0_i_43_n_7\,
      DI(1) => \m_axis_tdata[26]_INST_0_i_44_n_4\,
      DI(0) => \m_axis_tdata[26]_INST_0_i_44_n_5\,
      O(3) => \m_axis_tdata[26]_INST_0_i_20_n_4\,
      O(2) => \m_axis_tdata[26]_INST_0_i_20_n_5\,
      O(1) => \m_axis_tdata[26]_INST_0_i_20_n_6\,
      O(0) => \NLW_m_axis_tdata[26]_INST_0_i_20_O_UNCONNECTED\(0),
      S(3) => \m_axis_tdata[26]_INST_0_i_45_n_0\,
      S(2) => \m_axis_tdata[26]_INST_0_i_46_n_0\,
      S(1) => \m_axis_tdata[26]_INST_0_i_47_n_0\,
      S(0) => \m_axis_tdata[26]_INST_0_i_48_n_0\
    );
\m_axis_tdata[26]_INST_0_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \m_axis_tdata[26]_INST_0_i_29_n_7\,
      I1 => \m_axis_tdata[31]_INST_0_i_3_n_4\,
      I2 => \m_axis_tdata[26]_INST_0_i_31_n_5\,
      O => \m_axis_tdata[26]_INST_0_i_21_n_0\
    );
\m_axis_tdata[26]_INST_0_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \m_axis_tdata[26]_INST_0_i_43_n_4\,
      I1 => \m_axis_tdata[31]_INST_0_i_3_n_5\,
      I2 => \m_axis_tdata[26]_INST_0_i_31_n_6\,
      O => \m_axis_tdata[26]_INST_0_i_22_n_0\
    );
\m_axis_tdata[26]_INST_0_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \m_axis_tdata[31]_INST_0_i_3_n_6\,
      I1 => \m_axis_tdata[26]_INST_0_i_31_n_7\,
      I2 => \m_axis_tdata[26]_INST_0_i_43_n_5\,
      O => \m_axis_tdata[26]_INST_0_i_23_n_0\
    );
\m_axis_tdata[26]_INST_0_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \m_axis_tdata[31]_INST_0_i_3_n_6\,
      I1 => \m_axis_tdata[26]_INST_0_i_31_n_7\,
      I2 => \m_axis_tdata[26]_INST_0_i_43_n_5\,
      O => \m_axis_tdata[26]_INST_0_i_24_n_0\
    );
\m_axis_tdata[26]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \m_axis_tdata[26]_INST_0_i_31_n_5\,
      I1 => \m_axis_tdata[31]_INST_0_i_3_n_4\,
      I2 => \m_axis_tdata[26]_INST_0_i_29_n_7\,
      I3 => \m_axis_tdata[26]_INST_0_i_31_n_4\,
      I4 => \m_axis_tdata[31]_INST_0_i_1_n_7\,
      I5 => \m_axis_tdata[26]_INST_0_i_29_n_6\,
      O => \m_axis_tdata[26]_INST_0_i_25_n_0\
    );
\m_axis_tdata[26]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \m_axis_tdata[26]_INST_0_i_31_n_6\,
      I1 => \m_axis_tdata[31]_INST_0_i_3_n_5\,
      I2 => \m_axis_tdata[26]_INST_0_i_43_n_4\,
      I3 => \m_axis_tdata[26]_INST_0_i_31_n_5\,
      I4 => \m_axis_tdata[31]_INST_0_i_3_n_4\,
      I5 => \m_axis_tdata[26]_INST_0_i_29_n_7\,
      O => \m_axis_tdata[26]_INST_0_i_26_n_0\
    );
\m_axis_tdata[26]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \m_axis_tdata[26]_INST_0_i_43_n_5\,
      I1 => \m_axis_tdata[26]_INST_0_i_31_n_7\,
      I2 => \m_axis_tdata[31]_INST_0_i_3_n_6\,
      I3 => \m_axis_tdata[26]_INST_0_i_31_n_6\,
      I4 => \m_axis_tdata[31]_INST_0_i_3_n_5\,
      I5 => \m_axis_tdata[26]_INST_0_i_43_n_4\,
      O => \m_axis_tdata[26]_INST_0_i_27_n_0\
    );
\m_axis_tdata[26]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \m_axis_tdata[26]_INST_0_i_43_n_5\,
      I1 => \m_axis_tdata[26]_INST_0_i_31_n_7\,
      I2 => \m_axis_tdata[31]_INST_0_i_3_n_6\,
      I3 => \m_axis_tdata[26]_INST_0_i_43_n_6\,
      I4 => \m_axis_tdata[26]_INST_0_i_49_n_4\,
      O => \m_axis_tdata[26]_INST_0_i_28_n_0\
    );
\m_axis_tdata[26]_INST_0_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[26]_INST_0_i_43_n_0\,
      CO(3) => \m_axis_tdata[26]_INST_0_i_29_n_0\,
      CO(2) => \m_axis_tdata[26]_INST_0_i_29_n_1\,
      CO(1) => \m_axis_tdata[26]_INST_0_i_29_n_2\,
      CO(0) => \m_axis_tdata[26]_INST_0_i_29_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata[26]_INST_0_i_33_n_7\,
      DI(2) => \m_axis_tdata[31]_INST_0_i_1_n_4\,
      DI(1) => \m_axis_tdata[26]_INST_0_i_50_n_0\,
      DI(0) => \m_axis_tdata[26]_INST_0_i_51_n_0\,
      O(3) => \m_axis_tdata[26]_INST_0_i_29_n_4\,
      O(2) => \m_axis_tdata[26]_INST_0_i_29_n_5\,
      O(1) => \m_axis_tdata[26]_INST_0_i_29_n_6\,
      O(0) => \m_axis_tdata[26]_INST_0_i_29_n_7\,
      S(3) => \m_axis_tdata[26]_INST_0_i_52_n_0\,
      S(2) => \m_axis_tdata[26]_INST_0_i_53_n_0\,
      S(1) => \m_axis_tdata[26]_INST_0_i_54_n_0\,
      S(0) => \m_axis_tdata[26]_INST_0_i_55_n_0\
    );
\m_axis_tdata[26]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[26]_INST_0_i_20_n_0\,
      CO(3) => \m_axis_tdata[26]_INST_0_i_3_n_0\,
      CO(2) => \m_axis_tdata[26]_INST_0_i_3_n_1\,
      CO(1) => \m_axis_tdata[26]_INST_0_i_3_n_2\,
      CO(0) => \m_axis_tdata[26]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata[26]_INST_0_i_21_n_0\,
      DI(2) => \m_axis_tdata[26]_INST_0_i_22_n_0\,
      DI(1) => \m_axis_tdata[26]_INST_0_i_23_n_0\,
      DI(0) => \m_axis_tdata[26]_INST_0_i_24_n_0\,
      O(3) => \m_axis_tdata[26]_INST_0_i_3_n_4\,
      O(2) => \m_axis_tdata[26]_INST_0_i_3_n_5\,
      O(1) => \m_axis_tdata[26]_INST_0_i_3_n_6\,
      O(0) => \m_axis_tdata[26]_INST_0_i_3_n_7\,
      S(3) => \m_axis_tdata[26]_INST_0_i_25_n_0\,
      S(2) => \m_axis_tdata[26]_INST_0_i_26_n_0\,
      S(1) => \m_axis_tdata[26]_INST_0_i_27_n_0\,
      S(0) => \m_axis_tdata[26]_INST_0_i_28_n_0\
    );
\m_axis_tdata[26]_INST_0_i_30\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[26]_INST_0_i_31_n_0\,
      CO(3) => \NLW_m_axis_tdata[26]_INST_0_i_30_CO_UNCONNECTED\(3),
      CO(2) => \m_axis_tdata[26]_INST_0_i_30_n_1\,
      CO(1) => \m_axis_tdata[26]_INST_0_i_30_n_2\,
      CO(0) => \m_axis_tdata[26]_INST_0_i_30_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \m_axis_tdata[31]_INST_0_i_1_n_4\,
      DI(1) => \m_axis_tdata[31]_INST_0_i_1_n_5\,
      DI(0) => \m_axis_tdata[31]_INST_0_i_1_n_6\,
      O(3) => \m_axis_tdata[26]_INST_0_i_30_n_4\,
      O(2) => \m_axis_tdata[26]_INST_0_i_30_n_5\,
      O(1) => \m_axis_tdata[26]_INST_0_i_30_n_6\,
      O(0) => \m_axis_tdata[26]_INST_0_i_30_n_7\,
      S(3) => \m_axis_tdata[26]_INST_0_i_56_n_0\,
      S(2) => \m_axis_tdata[26]_INST_0_i_57_n_0\,
      S(1) => \m_axis_tdata[26]_INST_0_i_58_n_0\,
      S(0) => \m_axis_tdata[26]_INST_0_i_59_n_0\
    );
\m_axis_tdata[26]_INST_0_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[26]_INST_0_i_49_n_0\,
      CO(3) => \m_axis_tdata[26]_INST_0_i_31_n_0\,
      CO(2) => \m_axis_tdata[26]_INST_0_i_31_n_1\,
      CO(1) => \m_axis_tdata[26]_INST_0_i_31_n_2\,
      CO(0) => \m_axis_tdata[26]_INST_0_i_31_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata[31]_INST_0_i_1_n_7\,
      DI(2) => \m_axis_tdata[31]_INST_0_i_3_n_4\,
      DI(1) => \m_axis_tdata[31]_INST_0_i_3_n_5\,
      DI(0) => \m_axis_tdata[31]_INST_0_i_3_n_6\,
      O(3) => \m_axis_tdata[26]_INST_0_i_31_n_4\,
      O(2) => \m_axis_tdata[26]_INST_0_i_31_n_5\,
      O(1) => \m_axis_tdata[26]_INST_0_i_31_n_6\,
      O(0) => \m_axis_tdata[26]_INST_0_i_31_n_7\,
      S(3) => \m_axis_tdata[26]_INST_0_i_60_n_0\,
      S(2) => \m_axis_tdata[26]_INST_0_i_61_n_0\,
      S(1) => \m_axis_tdata[26]_INST_0_i_62_n_0\,
      S(0) => \m_axis_tdata[26]_INST_0_i_63_n_0\
    );
\m_axis_tdata[26]_INST_0_i_32\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[26]_INST_0_i_29_n_0\,
      CO(3 downto 1) => \NLW_m_axis_tdata[26]_INST_0_i_32_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \m_axis_tdata[26]_INST_0_i_32_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_m_axis_tdata[26]_INST_0_i_32_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\m_axis_tdata[26]_INST_0_i_33\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[31]_INST_0_i_1_n_0\,
      CO(3 downto 0) => \NLW_m_axis_tdata[26]_INST_0_i_33_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_m_axis_tdata[26]_INST_0_i_33_O_UNCONNECTED\(3 downto 1),
      O(0) => \m_axis_tdata[26]_INST_0_i_33_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \m_axis_tdata[26]_INST_0_i_64_n_0\
    );
\m_axis_tdata[26]_INST_0_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[26]_INST_0_i_65_n_0\,
      CO(3) => \m_axis_tdata[26]_INST_0_i_34_n_0\,
      CO(2) => \m_axis_tdata[26]_INST_0_i_34_n_1\,
      CO(1) => \m_axis_tdata[26]_INST_0_i_34_n_2\,
      CO(0) => \m_axis_tdata[26]_INST_0_i_34_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata[26]_INST_0_i_66_n_0\,
      DI(2) => \m_axis_tdata[26]_INST_0_i_67_n_0\,
      DI(1) => \m_axis_tdata[26]_INST_0_i_68_n_0\,
      DI(0) => \m_axis_tdata[26]_INST_0_i_69_n_0\,
      O(3 downto 0) => \NLW_m_axis_tdata[26]_INST_0_i_34_O_UNCONNECTED\(3 downto 0),
      S(3) => \m_axis_tdata[26]_INST_0_i_70_n_0\,
      S(2) => \m_axis_tdata[26]_INST_0_i_71_n_0\,
      S(1) => \m_axis_tdata[26]_INST_0_i_72_n_0\,
      S(0) => \m_axis_tdata[26]_INST_0_i_73_n_0\
    );
\m_axis_tdata[26]_INST_0_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \m_axis_tdata[26]_INST_0_i_3_n_5\,
      I1 => \gauss_smooth1_return0__4_n_95\,
      O => \m_axis_tdata[26]_INST_0_i_35_n_0\
    );
\m_axis_tdata[26]_INST_0_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \m_axis_tdata[26]_INST_0_i_3_n_6\,
      I1 => \gauss_smooth1_return0__4_n_96\,
      O => \m_axis_tdata[26]_INST_0_i_36_n_0\
    );
\m_axis_tdata[26]_INST_0_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \m_axis_tdata[26]_INST_0_i_3_n_7\,
      I1 => \gauss_smooth1_return0__4_n_97\,
      O => \m_axis_tdata[26]_INST_0_i_37_n_0\
    );
\m_axis_tdata[26]_INST_0_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \m_axis_tdata[26]_INST_0_i_20_n_4\,
      I1 => \gauss_smooth1_return0__4_n_98\,
      O => \m_axis_tdata[26]_INST_0_i_38_n_0\
    );
\m_axis_tdata[26]_INST_0_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \gauss_smooth1_return0__4_n_95\,
      I1 => \m_axis_tdata[26]_INST_0_i_3_n_5\,
      I2 => \gauss_smooth1_return0__4_n_94\,
      I3 => \m_axis_tdata[26]_INST_0_i_3_n_4\,
      O => \m_axis_tdata[26]_INST_0_i_39_n_0\
    );
\m_axis_tdata[26]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \m_axis_tdata[26]_INST_0_i_29_n_4\,
      I1 => \m_axis_tdata[31]_INST_0_i_1_n_5\,
      I2 => \m_axis_tdata[26]_INST_0_i_30_n_6\,
      O => \m_axis_tdata[26]_INST_0_i_4_n_0\
    );
\m_axis_tdata[26]_INST_0_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \gauss_smooth1_return0__4_n_96\,
      I1 => \m_axis_tdata[26]_INST_0_i_3_n_6\,
      I2 => \gauss_smooth1_return0__4_n_95\,
      I3 => \m_axis_tdata[26]_INST_0_i_3_n_5\,
      O => \m_axis_tdata[26]_INST_0_i_40_n_0\
    );
\m_axis_tdata[26]_INST_0_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \gauss_smooth1_return0__4_n_97\,
      I1 => \m_axis_tdata[26]_INST_0_i_3_n_7\,
      I2 => \gauss_smooth1_return0__4_n_96\,
      I3 => \m_axis_tdata[26]_INST_0_i_3_n_6\,
      O => \m_axis_tdata[26]_INST_0_i_41_n_0\
    );
\m_axis_tdata[26]_INST_0_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \gauss_smooth1_return0__4_n_98\,
      I1 => \m_axis_tdata[26]_INST_0_i_20_n_4\,
      I2 => \gauss_smooth1_return0__4_n_97\,
      I3 => \m_axis_tdata[26]_INST_0_i_3_n_7\,
      O => \m_axis_tdata[26]_INST_0_i_42_n_0\
    );
\m_axis_tdata[26]_INST_0_i_43\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[26]_INST_0_i_44_n_0\,
      CO(3) => \m_axis_tdata[26]_INST_0_i_43_n_0\,
      CO(2) => \m_axis_tdata[26]_INST_0_i_43_n_1\,
      CO(1) => \m_axis_tdata[26]_INST_0_i_43_n_2\,
      CO(0) => \m_axis_tdata[26]_INST_0_i_43_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata[26]_INST_0_i_74_n_0\,
      DI(2) => \m_axis_tdata[26]_INST_0_i_75_n_0\,
      DI(1) => \m_axis_tdata[26]_INST_0_i_76_n_0\,
      DI(0) => \m_axis_tdata[26]_INST_0_i_77_n_0\,
      O(3) => \m_axis_tdata[26]_INST_0_i_43_n_4\,
      O(2) => \m_axis_tdata[26]_INST_0_i_43_n_5\,
      O(1) => \m_axis_tdata[26]_INST_0_i_43_n_6\,
      O(0) => \m_axis_tdata[26]_INST_0_i_43_n_7\,
      S(3) => \m_axis_tdata[26]_INST_0_i_78_n_0\,
      S(2) => \m_axis_tdata[26]_INST_0_i_79_n_0\,
      S(1) => \m_axis_tdata[26]_INST_0_i_80_n_0\,
      S(0) => \m_axis_tdata[26]_INST_0_i_81_n_0\
    );
\m_axis_tdata[26]_INST_0_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata[26]_INST_0_i_44_n_0\,
      CO(2) => \m_axis_tdata[26]_INST_0_i_44_n_1\,
      CO(1) => \m_axis_tdata[26]_INST_0_i_44_n_2\,
      CO(0) => \m_axis_tdata[26]_INST_0_i_44_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata[26]_INST_0_i_82_n_0\,
      DI(2) => \m_axis_tdata[26]_INST_0_i_83_n_0\,
      DI(1) => \m_axis_tdata[26]_INST_0_i_84_n_0\,
      DI(0) => '0',
      O(3) => \m_axis_tdata[26]_INST_0_i_44_n_4\,
      O(2) => \m_axis_tdata[26]_INST_0_i_44_n_5\,
      O(1) => \m_axis_tdata[26]_INST_0_i_44_n_6\,
      O(0) => \m_axis_tdata[26]_INST_0_i_44_n_7\,
      S(3) => \m_axis_tdata[26]_INST_0_i_85_n_0\,
      S(2) => \m_axis_tdata[26]_INST_0_i_86_n_0\,
      S(1) => \m_axis_tdata[26]_INST_0_i_87_n_0\,
      S(0) => \m_axis_tdata[26]_INST_0_i_88_n_0\
    );
\m_axis_tdata[26]_INST_0_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \m_axis_tdata[26]_INST_0_i_49_n_4\,
      I1 => \m_axis_tdata[26]_INST_0_i_43_n_6\,
      I2 => \m_axis_tdata[31]_INST_0_i_3_n_7\,
      O => \m_axis_tdata[26]_INST_0_i_45_n_0\
    );
\m_axis_tdata[26]_INST_0_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata[26]_INST_0_i_43_n_7\,
      I1 => \m_axis_tdata[26]_INST_0_i_49_n_5\,
      O => \m_axis_tdata[26]_INST_0_i_46_n_0\
    );
\m_axis_tdata[26]_INST_0_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata[26]_INST_0_i_44_n_4\,
      I1 => \m_axis_tdata[26]_INST_0_i_49_n_6\,
      O => \m_axis_tdata[26]_INST_0_i_47_n_0\
    );
\m_axis_tdata[26]_INST_0_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata[26]_INST_0_i_44_n_5\,
      I1 => \m_axis_tdata[26]_INST_0_i_49_n_7\,
      O => \m_axis_tdata[26]_INST_0_i_48_n_0\
    );
\m_axis_tdata[26]_INST_0_i_49\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata[26]_INST_0_i_49_n_0\,
      CO(2) => \m_axis_tdata[26]_INST_0_i_49_n_1\,
      CO(1) => \m_axis_tdata[26]_INST_0_i_49_n_2\,
      CO(0) => \m_axis_tdata[26]_INST_0_i_49_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata[31]_INST_0_i_3_n_7\,
      DI(2 downto 0) => B"001",
      O(3) => \m_axis_tdata[26]_INST_0_i_49_n_4\,
      O(2) => \m_axis_tdata[26]_INST_0_i_49_n_5\,
      O(1) => \m_axis_tdata[26]_INST_0_i_49_n_6\,
      O(0) => \m_axis_tdata[26]_INST_0_i_49_n_7\,
      S(3) => \m_axis_tdata[26]_INST_0_i_89_n_0\,
      S(2) => \m_axis_tdata[26]_INST_0_i_90_n_0\,
      S(1) => \m_axis_tdata[26]_INST_0_i_91_n_0\,
      S(0) => \m_axis_tdata[31]_INST_0_i_3_n_7\
    );
\m_axis_tdata[26]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \m_axis_tdata[26]_INST_0_i_29_n_5\,
      I1 => \m_axis_tdata[31]_INST_0_i_1_n_6\,
      I2 => \m_axis_tdata[26]_INST_0_i_30_n_7\,
      O => \m_axis_tdata[26]_INST_0_i_5_n_0\
    );
\m_axis_tdata[26]_INST_0_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \m_axis_tdata[31]_INST_0_i_1_n_5\,
      I1 => \m_axis_tdata[26]_INST_0_i_33_n_7\,
      O => \m_axis_tdata[26]_INST_0_i_50_n_0\
    );
\m_axis_tdata[26]_INST_0_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \m_axis_tdata[26]_INST_0_i_33_n_7\,
      I1 => \m_axis_tdata[31]_INST_0_i_1_n_5\,
      O => \m_axis_tdata[26]_INST_0_i_51_n_0\
    );
\m_axis_tdata[26]_INST_0_i_52\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \m_axis_tdata[26]_INST_0_i_33_n_7\,
      O => \m_axis_tdata[26]_INST_0_i_52_n_0\
    );
\m_axis_tdata[26]_INST_0_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \m_axis_tdata[31]_INST_0_i_1_n_4\,
      I1 => \m_axis_tdata[26]_INST_0_i_33_n_7\,
      O => \m_axis_tdata[26]_INST_0_i_53_n_0\
    );
\m_axis_tdata[26]_INST_0_i_54\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \m_axis_tdata[26]_INST_0_i_33_n_7\,
      I1 => \m_axis_tdata[31]_INST_0_i_1_n_5\,
      I2 => \m_axis_tdata[31]_INST_0_i_1_n_4\,
      O => \m_axis_tdata[26]_INST_0_i_54_n_0\
    );
\m_axis_tdata[26]_INST_0_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \m_axis_tdata[31]_INST_0_i_1_n_6\,
      I1 => \m_axis_tdata[31]_INST_0_i_1_n_4\,
      I2 => \m_axis_tdata[31]_INST_0_i_1_n_5\,
      I3 => \m_axis_tdata[26]_INST_0_i_33_n_7\,
      O => \m_axis_tdata[26]_INST_0_i_55_n_0\
    );
\m_axis_tdata[26]_INST_0_i_56\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \m_axis_tdata[26]_INST_0_i_33_n_7\,
      O => \m_axis_tdata[26]_INST_0_i_56_n_0\
    );
\m_axis_tdata[26]_INST_0_i_57\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \m_axis_tdata[31]_INST_0_i_1_n_4\,
      O => \m_axis_tdata[26]_INST_0_i_57_n_0\
    );
\m_axis_tdata[26]_INST_0_i_58\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \m_axis_tdata[31]_INST_0_i_1_n_5\,
      O => \m_axis_tdata[26]_INST_0_i_58_n_0\
    );
\m_axis_tdata[26]_INST_0_i_59\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \m_axis_tdata[31]_INST_0_i_1_n_6\,
      I1 => \m_axis_tdata[26]_INST_0_i_33_n_7\,
      O => \m_axis_tdata[26]_INST_0_i_59_n_0\
    );
\m_axis_tdata[26]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \m_axis_tdata[26]_INST_0_i_29_n_6\,
      I1 => \m_axis_tdata[31]_INST_0_i_1_n_7\,
      I2 => \m_axis_tdata[26]_INST_0_i_31_n_4\,
      O => \m_axis_tdata[26]_INST_0_i_6_n_0\
    );
\m_axis_tdata[26]_INST_0_i_60\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \m_axis_tdata[31]_INST_0_i_1_n_7\,
      I1 => \m_axis_tdata[31]_INST_0_i_1_n_4\,
      O => \m_axis_tdata[26]_INST_0_i_60_n_0\
    );
\m_axis_tdata[26]_INST_0_i_61\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \m_axis_tdata[31]_INST_0_i_3_n_4\,
      I1 => \m_axis_tdata[31]_INST_0_i_1_n_5\,
      O => \m_axis_tdata[26]_INST_0_i_61_n_0\
    );
\m_axis_tdata[26]_INST_0_i_62\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \m_axis_tdata[31]_INST_0_i_3_n_5\,
      I1 => \m_axis_tdata[31]_INST_0_i_1_n_6\,
      O => \m_axis_tdata[26]_INST_0_i_62_n_0\
    );
\m_axis_tdata[26]_INST_0_i_63\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \m_axis_tdata[31]_INST_0_i_3_n_6\,
      I1 => \m_axis_tdata[31]_INST_0_i_1_n_7\,
      O => \m_axis_tdata[26]_INST_0_i_63_n_0\
    );
\m_axis_tdata[26]_INST_0_i_64\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gauss_smooth1_return0__4_n_90\,
      O => \m_axis_tdata[26]_INST_0_i_64_n_0\
    );
\m_axis_tdata[26]_INST_0_i_65\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata[26]_INST_0_i_65_n_0\,
      CO(2) => \m_axis_tdata[26]_INST_0_i_65_n_1\,
      CO(1) => \m_axis_tdata[26]_INST_0_i_65_n_2\,
      CO(0) => \m_axis_tdata[26]_INST_0_i_65_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata[26]_INST_0_i_92_n_0\,
      DI(2) => \m_axis_tdata[26]_INST_0_i_93_n_0\,
      DI(1) => \m_axis_tdata[26]_INST_0_i_94_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_m_axis_tdata[26]_INST_0_i_65_O_UNCONNECTED\(3 downto 0),
      S(3) => \m_axis_tdata[26]_INST_0_i_95_n_0\,
      S(2) => \m_axis_tdata[26]_INST_0_i_96_n_0\,
      S(1) => \m_axis_tdata[26]_INST_0_i_97_n_0\,
      S(0) => \m_axis_tdata[26]_INST_0_i_98_n_0\
    );
\m_axis_tdata[26]_INST_0_i_66\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \m_axis_tdata[26]_INST_0_i_20_n_5\,
      I1 => \gauss_smooth1_return0__4_n_99\,
      O => \m_axis_tdata[26]_INST_0_i_66_n_0\
    );
\m_axis_tdata[26]_INST_0_i_67\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \m_axis_tdata[26]_INST_0_i_20_n_6\,
      I1 => \gauss_smooth1_return0__4_n_100\,
      O => \m_axis_tdata[26]_INST_0_i_67_n_0\
    );
\m_axis_tdata[26]_INST_0_i_68\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => \m_axis_tdata[26]_INST_0_i_49_n_7\,
      I1 => \m_axis_tdata[26]_INST_0_i_44_n_5\,
      I2 => \gauss_smooth1_return0__4_n_101\,
      O => \m_axis_tdata[26]_INST_0_i_68_n_0\
    );
\m_axis_tdata[26]_INST_0_i_69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \m_axis_tdata[26]_INST_0_i_44_n_6\,
      I1 => \gauss_smooth1_return0__4_n_102\,
      O => \m_axis_tdata[26]_INST_0_i_69_n_0\
    );
\m_axis_tdata[26]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"817E7E81"
    )
        port map (
      I0 => \m_axis_tdata[26]_INST_0_i_32_n_3\,
      I1 => \m_axis_tdata[26]_INST_0_i_30_n_5\,
      I2 => \m_axis_tdata[31]_INST_0_i_1_n_4\,
      I3 => \m_axis_tdata[26]_INST_0_i_33_n_7\,
      I4 => \m_axis_tdata[26]_INST_0_i_30_n_4\,
      O => \m_axis_tdata[26]_INST_0_i_7_n_0\
    );
\m_axis_tdata[26]_INST_0_i_70\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \gauss_smooth1_return0__4_n_99\,
      I1 => \m_axis_tdata[26]_INST_0_i_20_n_5\,
      I2 => \m_axis_tdata[26]_INST_0_i_20_n_4\,
      I3 => \gauss_smooth1_return0__4_n_98\,
      O => \m_axis_tdata[26]_INST_0_i_70_n_0\
    );
\m_axis_tdata[26]_INST_0_i_71\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \gauss_smooth1_return0__4_n_100\,
      I1 => \m_axis_tdata[26]_INST_0_i_20_n_6\,
      I2 => \m_axis_tdata[26]_INST_0_i_20_n_5\,
      I3 => \gauss_smooth1_return0__4_n_99\,
      O => \m_axis_tdata[26]_INST_0_i_71_n_0\
    );
\m_axis_tdata[26]_INST_0_i_72\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7D82827D"
    )
        port map (
      I0 => \gauss_smooth1_return0__4_n_101\,
      I1 => \m_axis_tdata[26]_INST_0_i_44_n_5\,
      I2 => \m_axis_tdata[26]_INST_0_i_49_n_7\,
      I3 => \m_axis_tdata[26]_INST_0_i_20_n_6\,
      I4 => \gauss_smooth1_return0__4_n_100\,
      O => \m_axis_tdata[26]_INST_0_i_72_n_0\
    );
\m_axis_tdata[26]_INST_0_i_73\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \m_axis_tdata[26]_INST_0_i_69_n_0\,
      I1 => \m_axis_tdata[26]_INST_0_i_44_n_5\,
      I2 => \m_axis_tdata[26]_INST_0_i_49_n_7\,
      I3 => \gauss_smooth1_return0__4_n_101\,
      O => \m_axis_tdata[26]_INST_0_i_73_n_0\
    );
\m_axis_tdata[26]_INST_0_i_74\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \m_axis_tdata[26]_INST_0_i_33_n_7\,
      I1 => \m_axis_tdata[31]_INST_0_i_1_n_7\,
      I2 => \m_axis_tdata[31]_INST_0_i_1_n_5\,
      O => \m_axis_tdata[26]_INST_0_i_74_n_0\
    );
\m_axis_tdata[26]_INST_0_i_75\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \m_axis_tdata[31]_INST_0_i_3_n_4\,
      I1 => \m_axis_tdata[31]_INST_0_i_1_n_4\,
      I2 => \m_axis_tdata[31]_INST_0_i_1_n_6\,
      O => \m_axis_tdata[26]_INST_0_i_75_n_0\
    );
\m_axis_tdata[26]_INST_0_i_76\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \m_axis_tdata[31]_INST_0_i_3_n_5\,
      I1 => \m_axis_tdata[31]_INST_0_i_1_n_5\,
      I2 => \m_axis_tdata[31]_INST_0_i_1_n_7\,
      O => \m_axis_tdata[26]_INST_0_i_76_n_0\
    );
\m_axis_tdata[26]_INST_0_i_77\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \m_axis_tdata[31]_INST_0_i_1_n_6\,
      I1 => \m_axis_tdata[31]_INST_0_i_3_n_4\,
      I2 => \m_axis_tdata[31]_INST_0_i_3_n_6\,
      O => \m_axis_tdata[26]_INST_0_i_77_n_0\
    );
\m_axis_tdata[26]_INST_0_i_78\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => \m_axis_tdata[31]_INST_0_i_1_n_5\,
      I1 => \m_axis_tdata[31]_INST_0_i_1_n_7\,
      I2 => \m_axis_tdata[26]_INST_0_i_33_n_7\,
      I3 => \m_axis_tdata[31]_INST_0_i_1_n_6\,
      I4 => \m_axis_tdata[31]_INST_0_i_1_n_4\,
      O => \m_axis_tdata[26]_INST_0_i_78_n_0\
    );
\m_axis_tdata[26]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \m_axis_tdata[31]_INST_0_i_1_n_6\,
      I1 => \m_axis_tdata[31]_INST_0_i_1_n_4\,
      I2 => \m_axis_tdata[31]_INST_0_i_3_n_4\,
      I3 => \m_axis_tdata[31]_INST_0_i_1_n_5\,
      I4 => \m_axis_tdata[31]_INST_0_i_1_n_7\,
      I5 => \m_axis_tdata[26]_INST_0_i_33_n_7\,
      O => \m_axis_tdata[26]_INST_0_i_79_n_0\
    );
\m_axis_tdata[26]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E81717E817E8E817"
    )
        port map (
      I0 => \m_axis_tdata[26]_INST_0_i_30_n_6\,
      I1 => \m_axis_tdata[31]_INST_0_i_1_n_5\,
      I2 => \m_axis_tdata[26]_INST_0_i_29_n_4\,
      I3 => \m_axis_tdata[31]_INST_0_i_1_n_4\,
      I4 => \m_axis_tdata[26]_INST_0_i_32_n_3\,
      I5 => \m_axis_tdata[26]_INST_0_i_30_n_5\,
      O => \m_axis_tdata[26]_INST_0_i_8_n_0\
    );
\m_axis_tdata[26]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \m_axis_tdata[31]_INST_0_i_1_n_7\,
      I1 => \m_axis_tdata[31]_INST_0_i_1_n_5\,
      I2 => \m_axis_tdata[31]_INST_0_i_3_n_5\,
      I3 => \m_axis_tdata[31]_INST_0_i_1_n_6\,
      I4 => \m_axis_tdata[31]_INST_0_i_3_n_4\,
      I5 => \m_axis_tdata[31]_INST_0_i_1_n_4\,
      O => \m_axis_tdata[26]_INST_0_i_80_n_0\
    );
\m_axis_tdata[26]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => \m_axis_tdata[31]_INST_0_i_3_n_6\,
      I1 => \m_axis_tdata[31]_INST_0_i_3_n_4\,
      I2 => \m_axis_tdata[31]_INST_0_i_1_n_6\,
      I3 => \m_axis_tdata[31]_INST_0_i_1_n_7\,
      I4 => \m_axis_tdata[31]_INST_0_i_3_n_5\,
      I5 => \m_axis_tdata[31]_INST_0_i_1_n_5\,
      O => \m_axis_tdata[26]_INST_0_i_81_n_0\
    );
\m_axis_tdata[26]_INST_0_i_82\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \m_axis_tdata[31]_INST_0_i_3_n_5\,
      I1 => \m_axis_tdata[31]_INST_0_i_3_n_7\,
      I2 => \m_axis_tdata[31]_INST_0_i_1_n_7\,
      O => \m_axis_tdata[26]_INST_0_i_82_n_0\
    );
\m_axis_tdata[26]_INST_0_i_83\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \m_axis_tdata[31]_INST_0_i_3_n_7\,
      I1 => \m_axis_tdata[31]_INST_0_i_3_n_5\,
      I2 => \m_axis_tdata[31]_INST_0_i_1_n_7\,
      O => \m_axis_tdata[26]_INST_0_i_83_n_0\
    );
\m_axis_tdata[26]_INST_0_i_84\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \m_axis_tdata[31]_INST_0_i_3_n_5\,
      I1 => \m_axis_tdata[31]_INST_0_i_3_n_7\,
      O => \m_axis_tdata[26]_INST_0_i_84_n_0\
    );
\m_axis_tdata[26]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \m_axis_tdata[31]_INST_0_i_1_n_7\,
      I1 => \m_axis_tdata[31]_INST_0_i_3_n_7\,
      I2 => \m_axis_tdata[31]_INST_0_i_3_n_5\,
      I3 => \m_axis_tdata[31]_INST_0_i_1_n_6\,
      I4 => \m_axis_tdata[31]_INST_0_i_3_n_4\,
      I5 => \m_axis_tdata[31]_INST_0_i_3_n_6\,
      O => \m_axis_tdata[26]_INST_0_i_85_n_0\
    );
\m_axis_tdata[26]_INST_0_i_86\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69699669"
    )
        port map (
      I0 => \m_axis_tdata[31]_INST_0_i_1_n_7\,
      I1 => \m_axis_tdata[31]_INST_0_i_3_n_5\,
      I2 => \m_axis_tdata[31]_INST_0_i_3_n_7\,
      I3 => \m_axis_tdata[31]_INST_0_i_3_n_4\,
      I4 => \m_axis_tdata[31]_INST_0_i_3_n_6\,
      O => \m_axis_tdata[26]_INST_0_i_86_n_0\
    );
\m_axis_tdata[26]_INST_0_i_87\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => \m_axis_tdata[31]_INST_0_i_3_n_5\,
      I1 => \m_axis_tdata[31]_INST_0_i_3_n_7\,
      I2 => \m_axis_tdata[31]_INST_0_i_3_n_6\,
      I3 => \m_axis_tdata[31]_INST_0_i_3_n_4\,
      O => \m_axis_tdata[26]_INST_0_i_87_n_0\
    );
\m_axis_tdata[26]_INST_0_i_88\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata[31]_INST_0_i_3_n_5\,
      I1 => \m_axis_tdata[31]_INST_0_i_3_n_7\,
      O => \m_axis_tdata[26]_INST_0_i_88_n_0\
    );
\m_axis_tdata[26]_INST_0_i_89\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \m_axis_tdata[31]_INST_0_i_3_n_7\,
      I1 => \m_axis_tdata[31]_INST_0_i_3_n_4\,
      O => \m_axis_tdata[26]_INST_0_i_89_n_0\
    );
\m_axis_tdata[26]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \m_axis_tdata[26]_INST_0_i_30_n_7\,
      I1 => \m_axis_tdata[31]_INST_0_i_1_n_6\,
      I2 => \m_axis_tdata[26]_INST_0_i_29_n_5\,
      I3 => \m_axis_tdata[26]_INST_0_i_30_n_6\,
      I4 => \m_axis_tdata[31]_INST_0_i_1_n_5\,
      I5 => \m_axis_tdata[26]_INST_0_i_29_n_4\,
      O => \m_axis_tdata[26]_INST_0_i_9_n_0\
    );
\m_axis_tdata[26]_INST_0_i_90\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \m_axis_tdata[31]_INST_0_i_3_n_5\,
      O => \m_axis_tdata[26]_INST_0_i_90_n_0\
    );
\m_axis_tdata[26]_INST_0_i_91\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \m_axis_tdata[31]_INST_0_i_3_n_6\,
      O => \m_axis_tdata[26]_INST_0_i_91_n_0\
    );
\m_axis_tdata[26]_INST_0_i_92\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \m_axis_tdata[26]_INST_0_i_44_n_7\,
      I1 => \gauss_smooth1_return0__4_n_103\,
      O => \m_axis_tdata[26]_INST_0_i_92_n_0\
    );
\m_axis_tdata[26]_INST_0_i_93\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \m_axis_tdata[31]_INST_0_i_3_n_6\,
      I1 => \gauss_smooth1_return0__4_n_104\,
      O => \m_axis_tdata[26]_INST_0_i_93_n_0\
    );
\m_axis_tdata[26]_INST_0_i_94\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \m_axis_tdata[31]_INST_0_i_3_n_7\,
      I1 => \gauss_smooth1_return0__4_n_105\,
      O => \m_axis_tdata[26]_INST_0_i_94_n_0\
    );
\m_axis_tdata[26]_INST_0_i_95\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9969"
    )
        port map (
      I0 => \m_axis_tdata[26]_INST_0_i_44_n_6\,
      I1 => \gauss_smooth1_return0__4_n_102\,
      I2 => \gauss_smooth1_return0__4_n_103\,
      I3 => \m_axis_tdata[26]_INST_0_i_44_n_7\,
      O => \m_axis_tdata[26]_INST_0_i_95_n_0\
    );
\m_axis_tdata[26]_INST_0_i_96\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => \gauss_smooth1_return0__4_n_104\,
      I1 => \m_axis_tdata[31]_INST_0_i_3_n_6\,
      I2 => \m_axis_tdata[26]_INST_0_i_44_n_7\,
      I3 => \gauss_smooth1_return0__4_n_103\,
      O => \m_axis_tdata[26]_INST_0_i_96_n_0\
    );
\m_axis_tdata[26]_INST_0_i_97\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \gauss_smooth1_return0__4_n_105\,
      I1 => \m_axis_tdata[31]_INST_0_i_3_n_7\,
      I2 => \gauss_smooth1_return0__4_n_104\,
      I3 => \m_axis_tdata[31]_INST_0_i_3_n_6\,
      O => \m_axis_tdata[26]_INST_0_i_97_n_0\
    );
\m_axis_tdata[26]_INST_0_i_98\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gauss_smooth1_return0__4_n_105\,
      I1 => \m_axis_tdata[31]_INST_0_i_3_n_7\,
      O => \m_axis_tdata[26]_INST_0_i_98_n_0\
    );
\m_axis_tdata[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \m_axis_tdata[31]_INST_0_i_2_n_0\,
      I1 => \m_axis_tdata[31]_INST_0_i_3_n_4\,
      O => m_axis_tdata(27)
    );
\m_axis_tdata[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \m_axis_tdata[31]_INST_0_i_3_n_4\,
      I1 => \m_axis_tdata[31]_INST_0_i_2_n_0\,
      I2 => \m_axis_tdata[31]_INST_0_i_1_n_7\,
      O => m_axis_tdata(28)
    );
\m_axis_tdata[29]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \m_axis_tdata[31]_INST_0_i_1_n_7\,
      I1 => \m_axis_tdata[31]_INST_0_i_2_n_0\,
      I2 => \m_axis_tdata[31]_INST_0_i_3_n_4\,
      I3 => \m_axis_tdata[31]_INST_0_i_1_n_6\,
      O => m_axis_tdata(29)
    );
\m_axis_tdata[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF75FFFF008A0000"
    )
        port map (
      I0 => \m_axis_tdata[2]_INST_0_i_1_n_5\,
      I1 => \gauss_smooth4_return0__0_n_90\,
      I2 => \m_axis_tdata[2]_INST_0_i_2_n_4\,
      I3 => \m_axis_tdata[2]_INST_0_i_3_n_1\,
      I4 => \m_axis_tdata[2]_INST_0_i_1_n_6\,
      I5 => \m_axis_tdata[2]_INST_0_i_1_n_4\,
      O => m_axis_tdata(2)
    );
\m_axis_tdata[2]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[2]_INST_0_i_4_n_0\,
      CO(3) => \m_axis_tdata[2]_INST_0_i_1_n_0\,
      CO(2) => \m_axis_tdata[2]_INST_0_i_1_n_1\,
      CO(1) => \m_axis_tdata[2]_INST_0_i_1_n_2\,
      CO(0) => \m_axis_tdata[2]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \gauss_smooth4_return0__0_n_90\,
      DI(0) => \gauss_smooth4_return0__0_n_91\,
      O(3) => \m_axis_tdata[2]_INST_0_i_1_n_4\,
      O(2) => \m_axis_tdata[2]_INST_0_i_1_n_5\,
      O(1) => \m_axis_tdata[2]_INST_0_i_1_n_6\,
      O(0) => \NLW_m_axis_tdata[2]_INST_0_i_1_O_UNCONNECTED\(0),
      S(3) => \gauss_smooth4_return0__0_n_95\,
      S(2) => \gauss_smooth4_return0__0_n_96\,
      S(1) => \m_axis_tdata[2]_INST_0_i_5_n_0\,
      S(0) => \m_axis_tdata[2]_INST_0_i_6_n_0\
    );
\m_axis_tdata[2]_INST_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \m_axis_tdata[2]_INST_0_i_38_n_5\,
      I1 => \m_axis_tdata[7]_INST_0_i_1_n_6\,
      I2 => \m_axis_tdata[2]_INST_0_i_39_n_4\,
      O => \m_axis_tdata[2]_INST_0_i_10_n_0\
    );
\m_axis_tdata[2]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"817E7E81"
    )
        port map (
      I0 => \m_axis_tdata[2]_INST_0_i_36_n_3\,
      I1 => \m_axis_tdata[7]_INST_0_i_3_n_7\,
      I2 => \m_axis_tdata[2]_INST_0_i_37_n_5\,
      I3 => \m_axis_tdata[2]_INST_0_i_37_n_4\,
      I4 => \m_axis_tdata[7]_INST_0_i_3_n_2\,
      O => \m_axis_tdata[2]_INST_0_i_11_n_0\
    );
\m_axis_tdata[2]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"871E78E1"
    )
        port map (
      I0 => \m_axis_tdata[7]_INST_0_i_1_n_4\,
      I1 => \m_axis_tdata[2]_INST_0_i_37_n_6\,
      I2 => \m_axis_tdata[2]_INST_0_i_37_n_5\,
      I3 => \m_axis_tdata[2]_INST_0_i_36_n_3\,
      I4 => \m_axis_tdata[7]_INST_0_i_3_n_7\,
      O => \m_axis_tdata[2]_INST_0_i_12_n_0\
    );
\m_axis_tdata[2]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E81717E817E8E817"
    )
        port map (
      I0 => \m_axis_tdata[2]_INST_0_i_37_n_7\,
      I1 => \m_axis_tdata[7]_INST_0_i_1_n_5\,
      I2 => \m_axis_tdata[2]_INST_0_i_38_n_4\,
      I3 => \m_axis_tdata[2]_INST_0_i_36_n_3\,
      I4 => \m_axis_tdata[7]_INST_0_i_1_n_4\,
      I5 => \m_axis_tdata[2]_INST_0_i_37_n_6\,
      O => \m_axis_tdata[2]_INST_0_i_13_n_0\
    );
\m_axis_tdata[2]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \m_axis_tdata[2]_INST_0_i_39_n_4\,
      I1 => \m_axis_tdata[7]_INST_0_i_1_n_6\,
      I2 => \m_axis_tdata[2]_INST_0_i_38_n_5\,
      I3 => \m_axis_tdata[2]_INST_0_i_37_n_7\,
      I4 => \m_axis_tdata[7]_INST_0_i_1_n_5\,
      I5 => \m_axis_tdata[2]_INST_0_i_38_n_4\,
      O => \m_axis_tdata[2]_INST_0_i_14_n_0\
    );
\m_axis_tdata[2]_INST_0_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[2]_INST_0_i_40_n_0\,
      CO(3) => \m_axis_tdata[2]_INST_0_i_15_n_0\,
      CO(2) => \m_axis_tdata[2]_INST_0_i_15_n_1\,
      CO(1) => \m_axis_tdata[2]_INST_0_i_15_n_2\,
      CO(0) => \m_axis_tdata[2]_INST_0_i_15_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata[2]_INST_0_i_41_n_0\,
      DI(2) => \m_axis_tdata[2]_INST_0_i_42_n_0\,
      DI(1) => \m_axis_tdata[2]_INST_0_i_43_n_0\,
      DI(0) => \m_axis_tdata[2]_INST_0_i_44_n_0\,
      O(3 downto 0) => \NLW_m_axis_tdata[2]_INST_0_i_15_O_UNCONNECTED\(3 downto 0),
      S(3) => \m_axis_tdata[2]_INST_0_i_45_n_0\,
      S(2) => \m_axis_tdata[2]_INST_0_i_46_n_0\,
      S(1) => \m_axis_tdata[2]_INST_0_i_47_n_0\,
      S(0) => \m_axis_tdata[2]_INST_0_i_48_n_0\
    );
\m_axis_tdata[2]_INST_0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \m_axis_tdata[2]_INST_0_i_2_n_5\,
      I1 => \gauss_smooth4_return0__0_n_91\,
      O => \m_axis_tdata[2]_INST_0_i_16_n_0\
    );
\m_axis_tdata[2]_INST_0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \m_axis_tdata[2]_INST_0_i_2_n_6\,
      I1 => \gauss_smooth4_return0__0_n_92\,
      O => \m_axis_tdata[2]_INST_0_i_17_n_0\
    );
\m_axis_tdata[2]_INST_0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \m_axis_tdata[2]_INST_0_i_2_n_7\,
      I1 => \gauss_smooth4_return0__0_n_93\,
      O => \m_axis_tdata[2]_INST_0_i_18_n_0\
    );
\m_axis_tdata[2]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \gauss_smooth4_return0__0_n_91\,
      I1 => \m_axis_tdata[2]_INST_0_i_2_n_5\,
      I2 => \gauss_smooth4_return0__0_n_90\,
      I3 => \m_axis_tdata[2]_INST_0_i_2_n_4\,
      O => \m_axis_tdata[2]_INST_0_i_19_n_0\
    );
\m_axis_tdata[2]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[2]_INST_0_i_7_n_0\,
      CO(3) => \NLW_m_axis_tdata[2]_INST_0_i_2_CO_UNCONNECTED\(3),
      CO(2) => \m_axis_tdata[2]_INST_0_i_2_n_1\,
      CO(1) => \m_axis_tdata[2]_INST_0_i_2_n_2\,
      CO(0) => \m_axis_tdata[2]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \m_axis_tdata[2]_INST_0_i_8_n_0\,
      DI(1) => \m_axis_tdata[2]_INST_0_i_9_n_0\,
      DI(0) => \m_axis_tdata[2]_INST_0_i_10_n_0\,
      O(3) => \m_axis_tdata[2]_INST_0_i_2_n_4\,
      O(2) => \m_axis_tdata[2]_INST_0_i_2_n_5\,
      O(1) => \m_axis_tdata[2]_INST_0_i_2_n_6\,
      O(0) => \m_axis_tdata[2]_INST_0_i_2_n_7\,
      S(3) => \m_axis_tdata[2]_INST_0_i_11_n_0\,
      S(2) => \m_axis_tdata[2]_INST_0_i_12_n_0\,
      S(1) => \m_axis_tdata[2]_INST_0_i_13_n_0\,
      S(0) => \m_axis_tdata[2]_INST_0_i_14_n_0\
    );
\m_axis_tdata[2]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \gauss_smooth4_return0__0_n_92\,
      I1 => \m_axis_tdata[2]_INST_0_i_2_n_6\,
      I2 => \gauss_smooth4_return0__0_n_91\,
      I3 => \m_axis_tdata[2]_INST_0_i_2_n_5\,
      O => \m_axis_tdata[2]_INST_0_i_20_n_0\
    );
\m_axis_tdata[2]_INST_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \gauss_smooth4_return0__0_n_93\,
      I1 => \m_axis_tdata[2]_INST_0_i_2_n_7\,
      I2 => \gauss_smooth4_return0__0_n_92\,
      I3 => \m_axis_tdata[2]_INST_0_i_2_n_6\,
      O => \m_axis_tdata[2]_INST_0_i_21_n_0\
    );
\m_axis_tdata[2]_INST_0_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata[2]_INST_0_i_22_n_0\,
      CO(2) => \m_axis_tdata[2]_INST_0_i_22_n_1\,
      CO(1) => \m_axis_tdata[2]_INST_0_i_22_n_2\,
      CO(0) => \m_axis_tdata[2]_INST_0_i_22_n_3\,
      CYINIT => '0',
      DI(3) => \gauss_smooth4_return0__0_n_96\,
      DI(2) => \gauss_smooth4_return0__0_n_97\,
      DI(1) => \gauss_smooth4_return0__0_n_98\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_m_axis_tdata[2]_INST_0_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \m_axis_tdata[2]_INST_0_i_49_n_0\,
      S(2) => \m_axis_tdata[2]_INST_0_i_50_n_0\,
      S(1) => \m_axis_tdata[2]_INST_0_i_51_n_0\,
      S(0) => \gauss_smooth4_return0__0_n_99\
    );
\m_axis_tdata[2]_INST_0_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gauss_smooth4_return0__0_n_92\,
      I1 => \gauss_smooth4_return0__0_n_99\,
      O => \m_axis_tdata[2]_INST_0_i_23_n_0\
    );
\m_axis_tdata[2]_INST_0_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gauss_smooth4_return0__0_n_93\,
      I1 => \gauss_smooth4_return0__0_n_100\,
      O => \m_axis_tdata[2]_INST_0_i_24_n_0\
    );
\m_axis_tdata[2]_INST_0_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gauss_smooth4_return0__0_n_94\,
      I1 => \gauss_smooth4_return0__0_n_101\,
      O => \m_axis_tdata[2]_INST_0_i_25_n_0\
    );
\m_axis_tdata[2]_INST_0_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gauss_smooth4_return0__0_n_95\,
      I1 => \gauss_smooth4_return0__0_n_102\,
      O => \m_axis_tdata[2]_INST_0_i_26_n_0\
    );
\m_axis_tdata[2]_INST_0_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata[2]_INST_0_i_27_n_0\,
      CO(2) => \m_axis_tdata[2]_INST_0_i_27_n_1\,
      CO(1) => \m_axis_tdata[2]_INST_0_i_27_n_2\,
      CO(0) => \m_axis_tdata[2]_INST_0_i_27_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata[2]_INST_0_i_1_n_6\,
      DI(2) => \m_axis_tdata[2]_INST_0_i_52_n_6\,
      DI(1) => \m_axis_tdata[2]_INST_0_i_52_n_7\,
      DI(0) => \m_axis_tdata[2]_INST_0_i_53_n_4\,
      O(3) => \m_axis_tdata[2]_INST_0_i_27_n_4\,
      O(2) => \m_axis_tdata[2]_INST_0_i_27_n_5\,
      O(1) => \m_axis_tdata[2]_INST_0_i_27_n_6\,
      O(0) => \NLW_m_axis_tdata[2]_INST_0_i_27_O_UNCONNECTED\(0),
      S(3) => \m_axis_tdata[2]_INST_0_i_54_n_0\,
      S(2) => \m_axis_tdata[2]_INST_0_i_55_n_0\,
      S(1) => \m_axis_tdata[2]_INST_0_i_56_n_0\,
      S(0) => \m_axis_tdata[2]_INST_0_i_57_n_0\
    );
\m_axis_tdata[2]_INST_0_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \m_axis_tdata[2]_INST_0_i_38_n_6\,
      I1 => \m_axis_tdata[7]_INST_0_i_1_n_7\,
      I2 => \m_axis_tdata[2]_INST_0_i_39_n_5\,
      O => \m_axis_tdata[2]_INST_0_i_28_n_0\
    );
\m_axis_tdata[2]_INST_0_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \m_axis_tdata[2]_INST_0_i_38_n_7\,
      I1 => \m_axis_tdata[2]_INST_0_i_1_n_4\,
      I2 => \m_axis_tdata[2]_INST_0_i_39_n_6\,
      O => \m_axis_tdata[2]_INST_0_i_29_n_0\
    );
\m_axis_tdata[2]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[2]_INST_0_i_15_n_0\,
      CO(3) => \NLW_m_axis_tdata[2]_INST_0_i_3_CO_UNCONNECTED\(3),
      CO(2) => \m_axis_tdata[2]_INST_0_i_3_n_1\,
      CO(1) => \m_axis_tdata[2]_INST_0_i_3_n_2\,
      CO(0) => \m_axis_tdata[2]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \m_axis_tdata[2]_INST_0_i_16_n_0\,
      DI(1) => \m_axis_tdata[2]_INST_0_i_17_n_0\,
      DI(0) => \m_axis_tdata[2]_INST_0_i_18_n_0\,
      O(3 downto 0) => \NLW_m_axis_tdata[2]_INST_0_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \m_axis_tdata[2]_INST_0_i_19_n_0\,
      S(1) => \m_axis_tdata[2]_INST_0_i_20_n_0\,
      S(0) => \m_axis_tdata[2]_INST_0_i_21_n_0\
    );
\m_axis_tdata[2]_INST_0_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \m_axis_tdata[2]_INST_0_i_1_n_5\,
      I1 => \m_axis_tdata[2]_INST_0_i_39_n_7\,
      I2 => \m_axis_tdata[2]_INST_0_i_52_n_4\,
      O => \m_axis_tdata[2]_INST_0_i_30_n_0\
    );
\m_axis_tdata[2]_INST_0_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \m_axis_tdata[2]_INST_0_i_1_n_5\,
      I1 => \m_axis_tdata[2]_INST_0_i_39_n_7\,
      I2 => \m_axis_tdata[2]_INST_0_i_52_n_4\,
      O => \m_axis_tdata[2]_INST_0_i_31_n_0\
    );
\m_axis_tdata[2]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \m_axis_tdata[2]_INST_0_i_39_n_5\,
      I1 => \m_axis_tdata[7]_INST_0_i_1_n_7\,
      I2 => \m_axis_tdata[2]_INST_0_i_38_n_6\,
      I3 => \m_axis_tdata[2]_INST_0_i_39_n_4\,
      I4 => \m_axis_tdata[7]_INST_0_i_1_n_6\,
      I5 => \m_axis_tdata[2]_INST_0_i_38_n_5\,
      O => \m_axis_tdata[2]_INST_0_i_32_n_0\
    );
\m_axis_tdata[2]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \m_axis_tdata[2]_INST_0_i_39_n_6\,
      I1 => \m_axis_tdata[2]_INST_0_i_1_n_4\,
      I2 => \m_axis_tdata[2]_INST_0_i_38_n_7\,
      I3 => \m_axis_tdata[2]_INST_0_i_39_n_5\,
      I4 => \m_axis_tdata[7]_INST_0_i_1_n_7\,
      I5 => \m_axis_tdata[2]_INST_0_i_38_n_6\,
      O => \m_axis_tdata[2]_INST_0_i_33_n_0\
    );
\m_axis_tdata[2]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \m_axis_tdata[2]_INST_0_i_52_n_4\,
      I1 => \m_axis_tdata[2]_INST_0_i_39_n_7\,
      I2 => \m_axis_tdata[2]_INST_0_i_1_n_5\,
      I3 => \m_axis_tdata[2]_INST_0_i_39_n_6\,
      I4 => \m_axis_tdata[2]_INST_0_i_1_n_4\,
      I5 => \m_axis_tdata[2]_INST_0_i_38_n_7\,
      O => \m_axis_tdata[2]_INST_0_i_34_n_0\
    );
\m_axis_tdata[2]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \m_axis_tdata[2]_INST_0_i_52_n_4\,
      I1 => \m_axis_tdata[2]_INST_0_i_39_n_7\,
      I2 => \m_axis_tdata[2]_INST_0_i_1_n_5\,
      I3 => \m_axis_tdata[2]_INST_0_i_52_n_5\,
      I4 => \m_axis_tdata[2]_INST_0_i_58_n_4\,
      O => \m_axis_tdata[2]_INST_0_i_35_n_0\
    );
\m_axis_tdata[2]_INST_0_i_36\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[2]_INST_0_i_38_n_0\,
      CO(3 downto 1) => \NLW_m_axis_tdata[2]_INST_0_i_36_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \m_axis_tdata[2]_INST_0_i_36_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_m_axis_tdata[2]_INST_0_i_36_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\m_axis_tdata[2]_INST_0_i_37\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[2]_INST_0_i_39_n_0\,
      CO(3) => \NLW_m_axis_tdata[2]_INST_0_i_37_CO_UNCONNECTED\(3),
      CO(2) => \m_axis_tdata[2]_INST_0_i_37_n_1\,
      CO(1) => \m_axis_tdata[2]_INST_0_i_37_n_2\,
      CO(0) => \m_axis_tdata[2]_INST_0_i_37_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \m_axis_tdata[7]_INST_0_i_3_n_7\,
      DI(1) => \m_axis_tdata[7]_INST_0_i_1_n_4\,
      DI(0) => \m_axis_tdata[7]_INST_0_i_1_n_5\,
      O(3) => \m_axis_tdata[2]_INST_0_i_37_n_4\,
      O(2) => \m_axis_tdata[2]_INST_0_i_37_n_5\,
      O(1) => \m_axis_tdata[2]_INST_0_i_37_n_6\,
      O(0) => \m_axis_tdata[2]_INST_0_i_37_n_7\,
      S(3) => \m_axis_tdata[2]_INST_0_i_59_n_0\,
      S(2) => \m_axis_tdata[2]_INST_0_i_60_n_0\,
      S(1) => \m_axis_tdata[2]_INST_0_i_61_n_0\,
      S(0) => \m_axis_tdata[2]_INST_0_i_62_n_0\
    );
\m_axis_tdata[2]_INST_0_i_38\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[2]_INST_0_i_52_n_0\,
      CO(3) => \m_axis_tdata[2]_INST_0_i_38_n_0\,
      CO(2) => \m_axis_tdata[2]_INST_0_i_38_n_1\,
      CO(1) => \m_axis_tdata[2]_INST_0_i_38_n_2\,
      CO(0) => \m_axis_tdata[2]_INST_0_i_38_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata[7]_INST_0_i_3_n_2\,
      DI(2) => \m_axis_tdata[7]_INST_0_i_3_n_7\,
      DI(1) => \m_axis_tdata[7]_INST_0_i_1_n_4\,
      DI(0) => \m_axis_tdata[7]_INST_0_i_1_n_5\,
      O(3) => \m_axis_tdata[2]_INST_0_i_38_n_4\,
      O(2) => \m_axis_tdata[2]_INST_0_i_38_n_5\,
      O(1) => \m_axis_tdata[2]_INST_0_i_38_n_6\,
      O(0) => \m_axis_tdata[2]_INST_0_i_38_n_7\,
      S(3) => \m_axis_tdata[2]_INST_0_i_63_n_0\,
      S(2) => \m_axis_tdata[2]_INST_0_i_64_n_0\,
      S(1) => \m_axis_tdata[2]_INST_0_i_65_n_0\,
      S(0) => \m_axis_tdata[2]_INST_0_i_66_n_0\
    );
\m_axis_tdata[2]_INST_0_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[2]_INST_0_i_58_n_0\,
      CO(3) => \m_axis_tdata[2]_INST_0_i_39_n_0\,
      CO(2) => \m_axis_tdata[2]_INST_0_i_39_n_1\,
      CO(1) => \m_axis_tdata[2]_INST_0_i_39_n_2\,
      CO(0) => \m_axis_tdata[2]_INST_0_i_39_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata[7]_INST_0_i_1_n_6\,
      DI(2) => \m_axis_tdata[7]_INST_0_i_1_n_7\,
      DI(1) => \m_axis_tdata[2]_INST_0_i_1_n_4\,
      DI(0) => \m_axis_tdata[2]_INST_0_i_1_n_5\,
      O(3) => \m_axis_tdata[2]_INST_0_i_39_n_4\,
      O(2) => \m_axis_tdata[2]_INST_0_i_39_n_5\,
      O(1) => \m_axis_tdata[2]_INST_0_i_39_n_6\,
      O(0) => \m_axis_tdata[2]_INST_0_i_39_n_7\,
      S(3) => \m_axis_tdata[2]_INST_0_i_67_n_0\,
      S(2) => \m_axis_tdata[2]_INST_0_i_68_n_0\,
      S(1) => \m_axis_tdata[2]_INST_0_i_69_n_0\,
      S(0) => \m_axis_tdata[2]_INST_0_i_70_n_0\
    );
\m_axis_tdata[2]_INST_0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[2]_INST_0_i_22_n_0\,
      CO(3) => \m_axis_tdata[2]_INST_0_i_4_n_0\,
      CO(2) => \m_axis_tdata[2]_INST_0_i_4_n_1\,
      CO(1) => \m_axis_tdata[2]_INST_0_i_4_n_2\,
      CO(0) => \m_axis_tdata[2]_INST_0_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \gauss_smooth4_return0__0_n_92\,
      DI(2) => \gauss_smooth4_return0__0_n_93\,
      DI(1) => \gauss_smooth4_return0__0_n_94\,
      DI(0) => \gauss_smooth4_return0__0_n_95\,
      O(3 downto 0) => \NLW_m_axis_tdata[2]_INST_0_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \m_axis_tdata[2]_INST_0_i_23_n_0\,
      S(2) => \m_axis_tdata[2]_INST_0_i_24_n_0\,
      S(1) => \m_axis_tdata[2]_INST_0_i_25_n_0\,
      S(0) => \m_axis_tdata[2]_INST_0_i_26_n_0\
    );
\m_axis_tdata[2]_INST_0_i_40\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[2]_INST_0_i_71_n_0\,
      CO(3) => \m_axis_tdata[2]_INST_0_i_40_n_0\,
      CO(2) => \m_axis_tdata[2]_INST_0_i_40_n_1\,
      CO(1) => \m_axis_tdata[2]_INST_0_i_40_n_2\,
      CO(0) => \m_axis_tdata[2]_INST_0_i_40_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata[2]_INST_0_i_72_n_0\,
      DI(2) => \m_axis_tdata[2]_INST_0_i_73_n_0\,
      DI(1) => \m_axis_tdata[2]_INST_0_i_74_n_0\,
      DI(0) => \m_axis_tdata[2]_INST_0_i_75_n_0\,
      O(3 downto 0) => \NLW_m_axis_tdata[2]_INST_0_i_40_O_UNCONNECTED\(3 downto 0),
      S(3) => \m_axis_tdata[2]_INST_0_i_76_n_0\,
      S(2) => \m_axis_tdata[2]_INST_0_i_77_n_0\,
      S(1) => \m_axis_tdata[2]_INST_0_i_78_n_0\,
      S(0) => \m_axis_tdata[2]_INST_0_i_79_n_0\
    );
\m_axis_tdata[2]_INST_0_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \m_axis_tdata[2]_INST_0_i_7_n_4\,
      I1 => \gauss_smooth4_return0__0_n_94\,
      O => \m_axis_tdata[2]_INST_0_i_41_n_0\
    );
\m_axis_tdata[2]_INST_0_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \m_axis_tdata[2]_INST_0_i_7_n_5\,
      I1 => \gauss_smooth4_return0__0_n_95\,
      O => \m_axis_tdata[2]_INST_0_i_42_n_0\
    );
\m_axis_tdata[2]_INST_0_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \m_axis_tdata[2]_INST_0_i_7_n_6\,
      I1 => \gauss_smooth4_return0__0_n_96\,
      O => \m_axis_tdata[2]_INST_0_i_43_n_0\
    );
\m_axis_tdata[2]_INST_0_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \m_axis_tdata[2]_INST_0_i_7_n_7\,
      I1 => \gauss_smooth4_return0__0_n_97\,
      O => \m_axis_tdata[2]_INST_0_i_44_n_0\
    );
\m_axis_tdata[2]_INST_0_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \gauss_smooth4_return0__0_n_94\,
      I1 => \m_axis_tdata[2]_INST_0_i_7_n_4\,
      I2 => \gauss_smooth4_return0__0_n_93\,
      I3 => \m_axis_tdata[2]_INST_0_i_2_n_7\,
      O => \m_axis_tdata[2]_INST_0_i_45_n_0\
    );
\m_axis_tdata[2]_INST_0_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \gauss_smooth4_return0__0_n_95\,
      I1 => \m_axis_tdata[2]_INST_0_i_7_n_5\,
      I2 => \gauss_smooth4_return0__0_n_94\,
      I3 => \m_axis_tdata[2]_INST_0_i_7_n_4\,
      O => \m_axis_tdata[2]_INST_0_i_46_n_0\
    );
\m_axis_tdata[2]_INST_0_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \gauss_smooth4_return0__0_n_96\,
      I1 => \m_axis_tdata[2]_INST_0_i_7_n_6\,
      I2 => \gauss_smooth4_return0__0_n_95\,
      I3 => \m_axis_tdata[2]_INST_0_i_7_n_5\,
      O => \m_axis_tdata[2]_INST_0_i_47_n_0\
    );
\m_axis_tdata[2]_INST_0_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \gauss_smooth4_return0__0_n_97\,
      I1 => \m_axis_tdata[2]_INST_0_i_7_n_7\,
      I2 => \gauss_smooth4_return0__0_n_96\,
      I3 => \m_axis_tdata[2]_INST_0_i_7_n_6\,
      O => \m_axis_tdata[2]_INST_0_i_48_n_0\
    );
\m_axis_tdata[2]_INST_0_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gauss_smooth4_return0__0_n_96\,
      I1 => \gauss_smooth4_return0__0_n_103\,
      O => \m_axis_tdata[2]_INST_0_i_49_n_0\
    );
\m_axis_tdata[2]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gauss_smooth4_return0__0_n_90\,
      I1 => \gauss_smooth4_return0__0_n_97\,
      O => \m_axis_tdata[2]_INST_0_i_5_n_0\
    );
\m_axis_tdata[2]_INST_0_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gauss_smooth4_return0__0_n_97\,
      I1 => \gauss_smooth4_return0__0_n_104\,
      O => \m_axis_tdata[2]_INST_0_i_50_n_0\
    );
\m_axis_tdata[2]_INST_0_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gauss_smooth4_return0__0_n_98\,
      I1 => \gauss_smooth4_return0__0_n_105\,
      O => \m_axis_tdata[2]_INST_0_i_51_n_0\
    );
\m_axis_tdata[2]_INST_0_i_52\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[2]_INST_0_i_53_n_0\,
      CO(3) => \m_axis_tdata[2]_INST_0_i_52_n_0\,
      CO(2) => \m_axis_tdata[2]_INST_0_i_52_n_1\,
      CO(1) => \m_axis_tdata[2]_INST_0_i_52_n_2\,
      CO(0) => \m_axis_tdata[2]_INST_0_i_52_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata[7]_INST_0_i_1_n_6\,
      DI(2) => \m_axis_tdata[7]_INST_0_i_1_n_7\,
      DI(1) => \m_axis_tdata[2]_INST_0_i_1_n_4\,
      DI(0) => \m_axis_tdata[2]_INST_0_i_1_n_5\,
      O(3) => \m_axis_tdata[2]_INST_0_i_52_n_4\,
      O(2) => \m_axis_tdata[2]_INST_0_i_52_n_5\,
      O(1) => \m_axis_tdata[2]_INST_0_i_52_n_6\,
      O(0) => \m_axis_tdata[2]_INST_0_i_52_n_7\,
      S(3) => \m_axis_tdata[2]_INST_0_i_80_n_0\,
      S(2) => \m_axis_tdata[2]_INST_0_i_81_n_0\,
      S(1) => \m_axis_tdata[2]_INST_0_i_82_n_0\,
      S(0) => \m_axis_tdata[2]_INST_0_i_83_n_0\
    );
\m_axis_tdata[2]_INST_0_i_53\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata[2]_INST_0_i_53_n_0\,
      CO(2) => \m_axis_tdata[2]_INST_0_i_53_n_1\,
      CO(1) => \m_axis_tdata[2]_INST_0_i_53_n_2\,
      CO(0) => \m_axis_tdata[2]_INST_0_i_53_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata[2]_INST_0_i_1_n_6\,
      DI(2 downto 0) => B"001",
      O(3) => \m_axis_tdata[2]_INST_0_i_53_n_4\,
      O(2) => \m_axis_tdata[2]_INST_0_i_53_n_5\,
      O(1) => \m_axis_tdata[2]_INST_0_i_53_n_6\,
      O(0) => \m_axis_tdata[2]_INST_0_i_53_n_7\,
      S(3) => \m_axis_tdata[2]_INST_0_i_84_n_0\,
      S(2) => \m_axis_tdata[2]_INST_0_i_85_n_0\,
      S(1) => \m_axis_tdata[2]_INST_0_i_86_n_0\,
      S(0) => \m_axis_tdata[2]_INST_0_i_1_n_6\
    );
\m_axis_tdata[2]_INST_0_i_54\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \m_axis_tdata[2]_INST_0_i_58_n_4\,
      I1 => \m_axis_tdata[2]_INST_0_i_52_n_5\,
      I2 => \m_axis_tdata[2]_INST_0_i_1_n_6\,
      O => \m_axis_tdata[2]_INST_0_i_54_n_0\
    );
\m_axis_tdata[2]_INST_0_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata[2]_INST_0_i_52_n_6\,
      I1 => \m_axis_tdata[2]_INST_0_i_58_n_5\,
      O => \m_axis_tdata[2]_INST_0_i_55_n_0\
    );
\m_axis_tdata[2]_INST_0_i_56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata[2]_INST_0_i_52_n_7\,
      I1 => \m_axis_tdata[2]_INST_0_i_58_n_6\,
      O => \m_axis_tdata[2]_INST_0_i_56_n_0\
    );
\m_axis_tdata[2]_INST_0_i_57\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata[2]_INST_0_i_53_n_4\,
      I1 => \m_axis_tdata[2]_INST_0_i_1_n_6\,
      O => \m_axis_tdata[2]_INST_0_i_57_n_0\
    );
\m_axis_tdata[2]_INST_0_i_58\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata[2]_INST_0_i_58_n_0\,
      CO(2) => \m_axis_tdata[2]_INST_0_i_58_n_1\,
      CO(1) => \m_axis_tdata[2]_INST_0_i_58_n_2\,
      CO(0) => \m_axis_tdata[2]_INST_0_i_58_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata[2]_INST_0_i_1_n_6\,
      DI(2 downto 0) => B"001",
      O(3) => \m_axis_tdata[2]_INST_0_i_58_n_4\,
      O(2) => \m_axis_tdata[2]_INST_0_i_58_n_5\,
      O(1) => \m_axis_tdata[2]_INST_0_i_58_n_6\,
      O(0) => \NLW_m_axis_tdata[2]_INST_0_i_58_O_UNCONNECTED\(0),
      S(3) => \m_axis_tdata[2]_INST_0_i_87_n_0\,
      S(2) => \m_axis_tdata[2]_INST_0_i_88_n_0\,
      S(1) => \m_axis_tdata[2]_INST_0_i_89_n_0\,
      S(0) => \m_axis_tdata[2]_INST_0_i_1_n_6\
    );
\m_axis_tdata[2]_INST_0_i_59\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \m_axis_tdata[7]_INST_0_i_3_n_2\,
      O => \m_axis_tdata[2]_INST_0_i_59_n_0\
    );
\m_axis_tdata[2]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gauss_smooth4_return0__0_n_91\,
      I1 => \gauss_smooth4_return0__0_n_98\,
      O => \m_axis_tdata[2]_INST_0_i_6_n_0\
    );
\m_axis_tdata[2]_INST_0_i_60\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \m_axis_tdata[7]_INST_0_i_3_n_7\,
      O => \m_axis_tdata[2]_INST_0_i_60_n_0\
    );
\m_axis_tdata[2]_INST_0_i_61\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \m_axis_tdata[7]_INST_0_i_1_n_4\,
      O => \m_axis_tdata[2]_INST_0_i_61_n_0\
    );
\m_axis_tdata[2]_INST_0_i_62\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \m_axis_tdata[7]_INST_0_i_1_n_5\,
      I1 => \m_axis_tdata[7]_INST_0_i_3_n_2\,
      O => \m_axis_tdata[2]_INST_0_i_62_n_0\
    );
\m_axis_tdata[2]_INST_0_i_63\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \m_axis_tdata[7]_INST_0_i_3_n_2\,
      O => \m_axis_tdata[2]_INST_0_i_63_n_0\
    );
\m_axis_tdata[2]_INST_0_i_64\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \m_axis_tdata[7]_INST_0_i_3_n_7\,
      O => \m_axis_tdata[2]_INST_0_i_64_n_0\
    );
\m_axis_tdata[2]_INST_0_i_65\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \m_axis_tdata[7]_INST_0_i_1_n_4\,
      O => \m_axis_tdata[2]_INST_0_i_65_n_0\
    );
\m_axis_tdata[2]_INST_0_i_66\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \m_axis_tdata[7]_INST_0_i_1_n_5\,
      I1 => \m_axis_tdata[7]_INST_0_i_3_n_2\,
      O => \m_axis_tdata[2]_INST_0_i_66_n_0\
    );
\m_axis_tdata[2]_INST_0_i_67\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \m_axis_tdata[7]_INST_0_i_1_n_6\,
      I1 => \m_axis_tdata[7]_INST_0_i_3_n_7\,
      O => \m_axis_tdata[2]_INST_0_i_67_n_0\
    );
\m_axis_tdata[2]_INST_0_i_68\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \m_axis_tdata[7]_INST_0_i_1_n_7\,
      I1 => \m_axis_tdata[7]_INST_0_i_1_n_4\,
      O => \m_axis_tdata[2]_INST_0_i_68_n_0\
    );
\m_axis_tdata[2]_INST_0_i_69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \m_axis_tdata[2]_INST_0_i_1_n_4\,
      I1 => \m_axis_tdata[7]_INST_0_i_1_n_5\,
      O => \m_axis_tdata[2]_INST_0_i_69_n_0\
    );
\m_axis_tdata[2]_INST_0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[2]_INST_0_i_27_n_0\,
      CO(3) => \m_axis_tdata[2]_INST_0_i_7_n_0\,
      CO(2) => \m_axis_tdata[2]_INST_0_i_7_n_1\,
      CO(1) => \m_axis_tdata[2]_INST_0_i_7_n_2\,
      CO(0) => \m_axis_tdata[2]_INST_0_i_7_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata[2]_INST_0_i_28_n_0\,
      DI(2) => \m_axis_tdata[2]_INST_0_i_29_n_0\,
      DI(1) => \m_axis_tdata[2]_INST_0_i_30_n_0\,
      DI(0) => \m_axis_tdata[2]_INST_0_i_31_n_0\,
      O(3) => \m_axis_tdata[2]_INST_0_i_7_n_4\,
      O(2) => \m_axis_tdata[2]_INST_0_i_7_n_5\,
      O(1) => \m_axis_tdata[2]_INST_0_i_7_n_6\,
      O(0) => \m_axis_tdata[2]_INST_0_i_7_n_7\,
      S(3) => \m_axis_tdata[2]_INST_0_i_32_n_0\,
      S(2) => \m_axis_tdata[2]_INST_0_i_33_n_0\,
      S(1) => \m_axis_tdata[2]_INST_0_i_34_n_0\,
      S(0) => \m_axis_tdata[2]_INST_0_i_35_n_0\
    );
\m_axis_tdata[2]_INST_0_i_70\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \m_axis_tdata[2]_INST_0_i_1_n_5\,
      I1 => \m_axis_tdata[7]_INST_0_i_1_n_6\,
      O => \m_axis_tdata[2]_INST_0_i_70_n_0\
    );
\m_axis_tdata[2]_INST_0_i_71\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata[2]_INST_0_i_71_n_0\,
      CO(2) => \m_axis_tdata[2]_INST_0_i_71_n_1\,
      CO(1) => \m_axis_tdata[2]_INST_0_i_71_n_2\,
      CO(0) => \m_axis_tdata[2]_INST_0_i_71_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata[2]_INST_0_i_90_n_0\,
      DI(2) => \m_axis_tdata[2]_INST_0_i_91_n_0\,
      DI(1) => \m_axis_tdata[2]_INST_0_i_92_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_m_axis_tdata[2]_INST_0_i_71_O_UNCONNECTED\(3 downto 0),
      S(3) => \m_axis_tdata[2]_INST_0_i_93_n_0\,
      S(2) => \m_axis_tdata[2]_INST_0_i_94_n_0\,
      S(1) => \m_axis_tdata[2]_INST_0_i_95_n_0\,
      S(0) => \m_axis_tdata[2]_INST_0_i_96_n_0\
    );
\m_axis_tdata[2]_INST_0_i_72\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \m_axis_tdata[2]_INST_0_i_27_n_4\,
      I1 => \gauss_smooth4_return0__0_n_98\,
      O => \m_axis_tdata[2]_INST_0_i_72_n_0\
    );
\m_axis_tdata[2]_INST_0_i_73\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \m_axis_tdata[2]_INST_0_i_27_n_5\,
      I1 => \gauss_smooth4_return0__0_n_99\,
      O => \m_axis_tdata[2]_INST_0_i_73_n_0\
    );
\m_axis_tdata[2]_INST_0_i_74\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \m_axis_tdata[2]_INST_0_i_27_n_6\,
      I1 => \gauss_smooth4_return0__0_n_100\,
      O => \m_axis_tdata[2]_INST_0_i_74_n_0\
    );
\m_axis_tdata[2]_INST_0_i_75\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => \m_axis_tdata[2]_INST_0_i_1_n_6\,
      I1 => \m_axis_tdata[2]_INST_0_i_53_n_4\,
      I2 => \gauss_smooth4_return0__0_n_101\,
      O => \m_axis_tdata[2]_INST_0_i_75_n_0\
    );
\m_axis_tdata[2]_INST_0_i_76\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \gauss_smooth4_return0__0_n_98\,
      I1 => \m_axis_tdata[2]_INST_0_i_27_n_4\,
      I2 => \gauss_smooth4_return0__0_n_97\,
      I3 => \m_axis_tdata[2]_INST_0_i_7_n_7\,
      O => \m_axis_tdata[2]_INST_0_i_76_n_0\
    );
\m_axis_tdata[2]_INST_0_i_77\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \gauss_smooth4_return0__0_n_99\,
      I1 => \m_axis_tdata[2]_INST_0_i_27_n_5\,
      I2 => \m_axis_tdata[2]_INST_0_i_27_n_4\,
      I3 => \gauss_smooth4_return0__0_n_98\,
      O => \m_axis_tdata[2]_INST_0_i_77_n_0\
    );
\m_axis_tdata[2]_INST_0_i_78\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \gauss_smooth4_return0__0_n_100\,
      I1 => \m_axis_tdata[2]_INST_0_i_27_n_6\,
      I2 => \m_axis_tdata[2]_INST_0_i_27_n_5\,
      I3 => \gauss_smooth4_return0__0_n_99\,
      O => \m_axis_tdata[2]_INST_0_i_78_n_0\
    );
\m_axis_tdata[2]_INST_0_i_79\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7D82827D"
    )
        port map (
      I0 => \gauss_smooth4_return0__0_n_101\,
      I1 => \m_axis_tdata[2]_INST_0_i_53_n_4\,
      I2 => \m_axis_tdata[2]_INST_0_i_1_n_6\,
      I3 => \m_axis_tdata[2]_INST_0_i_27_n_6\,
      I4 => \gauss_smooth4_return0__0_n_100\,
      O => \m_axis_tdata[2]_INST_0_i_79_n_0\
    );
\m_axis_tdata[2]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \m_axis_tdata[2]_INST_0_i_36_n_3\,
      I1 => \m_axis_tdata[2]_INST_0_i_37_n_6\,
      I2 => \m_axis_tdata[7]_INST_0_i_1_n_4\,
      O => \m_axis_tdata[2]_INST_0_i_8_n_0\
    );
\m_axis_tdata[2]_INST_0_i_80\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \m_axis_tdata[7]_INST_0_i_1_n_6\,
      I1 => \m_axis_tdata[7]_INST_0_i_3_n_7\,
      O => \m_axis_tdata[2]_INST_0_i_80_n_0\
    );
\m_axis_tdata[2]_INST_0_i_81\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \m_axis_tdata[7]_INST_0_i_1_n_7\,
      I1 => \m_axis_tdata[7]_INST_0_i_1_n_4\,
      O => \m_axis_tdata[2]_INST_0_i_81_n_0\
    );
\m_axis_tdata[2]_INST_0_i_82\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \m_axis_tdata[2]_INST_0_i_1_n_4\,
      I1 => \m_axis_tdata[7]_INST_0_i_1_n_5\,
      O => \m_axis_tdata[2]_INST_0_i_82_n_0\
    );
\m_axis_tdata[2]_INST_0_i_83\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \m_axis_tdata[2]_INST_0_i_1_n_5\,
      I1 => \m_axis_tdata[7]_INST_0_i_1_n_6\,
      O => \m_axis_tdata[2]_INST_0_i_83_n_0\
    );
\m_axis_tdata[2]_INST_0_i_84\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \m_axis_tdata[2]_INST_0_i_1_n_6\,
      I1 => \m_axis_tdata[7]_INST_0_i_1_n_7\,
      O => \m_axis_tdata[2]_INST_0_i_84_n_0\
    );
\m_axis_tdata[2]_INST_0_i_85\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \m_axis_tdata[2]_INST_0_i_1_n_4\,
      O => \m_axis_tdata[2]_INST_0_i_85_n_0\
    );
\m_axis_tdata[2]_INST_0_i_86\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \m_axis_tdata[2]_INST_0_i_1_n_5\,
      O => \m_axis_tdata[2]_INST_0_i_86_n_0\
    );
\m_axis_tdata[2]_INST_0_i_87\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \m_axis_tdata[2]_INST_0_i_1_n_6\,
      I1 => \m_axis_tdata[7]_INST_0_i_1_n_7\,
      O => \m_axis_tdata[2]_INST_0_i_87_n_0\
    );
\m_axis_tdata[2]_INST_0_i_88\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \m_axis_tdata[2]_INST_0_i_1_n_4\,
      O => \m_axis_tdata[2]_INST_0_i_88_n_0\
    );
\m_axis_tdata[2]_INST_0_i_89\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \m_axis_tdata[2]_INST_0_i_1_n_5\,
      O => \m_axis_tdata[2]_INST_0_i_89_n_0\
    );
\m_axis_tdata[2]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \m_axis_tdata[2]_INST_0_i_38_n_4\,
      I1 => \m_axis_tdata[7]_INST_0_i_1_n_5\,
      I2 => \m_axis_tdata[2]_INST_0_i_37_n_7\,
      O => \m_axis_tdata[2]_INST_0_i_9_n_0\
    );
\m_axis_tdata[2]_INST_0_i_90\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \m_axis_tdata[2]_INST_0_i_53_n_5\,
      I1 => \gauss_smooth4_return0__0_n_102\,
      O => \m_axis_tdata[2]_INST_0_i_90_n_0\
    );
\m_axis_tdata[2]_INST_0_i_91\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \m_axis_tdata[2]_INST_0_i_53_n_6\,
      I1 => \gauss_smooth4_return0__0_n_103\,
      O => \m_axis_tdata[2]_INST_0_i_91_n_0\
    );
\m_axis_tdata[2]_INST_0_i_92\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \m_axis_tdata[2]_INST_0_i_53_n_7\,
      I1 => \gauss_smooth4_return0__0_n_104\,
      O => \m_axis_tdata[2]_INST_0_i_92_n_0\
    );
\m_axis_tdata[2]_INST_0_i_93\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \m_axis_tdata[2]_INST_0_i_90_n_0\,
      I1 => \m_axis_tdata[2]_INST_0_i_53_n_4\,
      I2 => \m_axis_tdata[2]_INST_0_i_1_n_6\,
      I3 => \gauss_smooth4_return0__0_n_101\,
      O => \m_axis_tdata[2]_INST_0_i_93_n_0\
    );
\m_axis_tdata[2]_INST_0_i_94\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9969"
    )
        port map (
      I0 => \m_axis_tdata[2]_INST_0_i_53_n_5\,
      I1 => \gauss_smooth4_return0__0_n_102\,
      I2 => \gauss_smooth4_return0__0_n_103\,
      I3 => \m_axis_tdata[2]_INST_0_i_53_n_6\,
      O => \m_axis_tdata[2]_INST_0_i_94_n_0\
    );
\m_axis_tdata[2]_INST_0_i_95\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \gauss_smooth4_return0__0_n_104\,
      I1 => \m_axis_tdata[2]_INST_0_i_53_n_7\,
      I2 => \m_axis_tdata[2]_INST_0_i_53_n_6\,
      I3 => \gauss_smooth4_return0__0_n_103\,
      O => \m_axis_tdata[2]_INST_0_i_95_n_0\
    );
\m_axis_tdata[2]_INST_0_i_96\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gauss_smooth4_return0__0_n_104\,
      I1 => \m_axis_tdata[2]_INST_0_i_53_n_7\,
      O => \m_axis_tdata[2]_INST_0_i_96_n_0\
    );
\m_axis_tdata[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \m_axis_tdata[31]_INST_0_i_1_n_6\,
      I1 => \m_axis_tdata[31]_INST_0_i_3_n_4\,
      I2 => \m_axis_tdata[31]_INST_0_i_2_n_0\,
      I3 => \m_axis_tdata[31]_INST_0_i_1_n_7\,
      I4 => \m_axis_tdata[31]_INST_0_i_1_n_5\,
      O => m_axis_tdata(30)
    );
\m_axis_tdata[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \m_axis_tdata[31]_INST_0_i_1_n_5\,
      I1 => \m_axis_tdata[31]_INST_0_i_1_n_7\,
      I2 => \m_axis_tdata[31]_INST_0_i_2_n_0\,
      I3 => \m_axis_tdata[31]_INST_0_i_3_n_4\,
      I4 => \m_axis_tdata[31]_INST_0_i_1_n_6\,
      I5 => \m_axis_tdata[31]_INST_0_i_1_n_4\,
      O => m_axis_tdata(31)
    );
\m_axis_tdata[31]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[31]_INST_0_i_3_n_0\,
      CO(3) => \m_axis_tdata[31]_INST_0_i_1_n_0\,
      CO(2) => \m_axis_tdata[31]_INST_0_i_1_n_1\,
      CO(1) => \m_axis_tdata[31]_INST_0_i_1_n_2\,
      CO(0) => \m_axis_tdata[31]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gauss_smooth1_return0__4_n_91\,
      DI(2) => \gauss_smooth1_return0__4_n_92\,
      DI(1) => \gauss_smooth1_return0__4_n_93\,
      DI(0) => \gauss_smooth1_return0__4_n_94\,
      O(3) => \m_axis_tdata[31]_INST_0_i_1_n_4\,
      O(2) => \m_axis_tdata[31]_INST_0_i_1_n_5\,
      O(1) => \m_axis_tdata[31]_INST_0_i_1_n_6\,
      O(0) => \m_axis_tdata[31]_INST_0_i_1_n_7\,
      S(3) => \m_axis_tdata[31]_INST_0_i_4_n_0\,
      S(2) => \m_axis_tdata[31]_INST_0_i_5_n_0\,
      S(1) => \m_axis_tdata[31]_INST_0_i_6_n_0\,
      S(0) => \m_axis_tdata[31]_INST_0_i_7_n_0\
    );
\m_axis_tdata[31]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \gauss_smooth1_return0__4_n_91\,
      I1 => \gauss_smooth1_return0__4_n_97\,
      O => \m_axis_tdata[31]_INST_0_i_10_n_0\
    );
\m_axis_tdata[31]_INST_0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \gauss_smooth1_return0__4_n_98\,
      I1 => \gauss_smooth1_return0__4_n_90\,
      I2 => \gauss_smooth1_return0__4_n_92\,
      O => \m_axis_tdata[31]_INST_0_i_11_n_0\
    );
\m_axis_tdata[31]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gauss_smooth1_return0__4_n_95\,
      I1 => \gauss_smooth1_return0__4_n_94\,
      O => \m_axis_tdata[31]_INST_0_i_12_n_0\
    );
\m_axis_tdata[31]_INST_0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \gauss_smooth1_return0__4_n_96\,
      I1 => \gauss_smooth1_return0__4_n_90\,
      I2 => \gauss_smooth1_return0__4_n_95\,
      O => \m_axis_tdata[31]_INST_0_i_13_n_0\
    );
\m_axis_tdata[31]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \gauss_smooth1_return0__4_n_97\,
      I1 => \gauss_smooth1_return0__4_n_91\,
      I2 => \gauss_smooth1_return0__4_n_90\,
      I3 => \gauss_smooth1_return0__4_n_96\,
      O => \m_axis_tdata[31]_INST_0_i_14_n_0\
    );
\m_axis_tdata[31]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => \gauss_smooth1_return0__4_n_92\,
      I1 => \gauss_smooth1_return0__4_n_90\,
      I2 => \gauss_smooth1_return0__4_n_98\,
      I3 => \gauss_smooth1_return0__4_n_91\,
      I4 => \gauss_smooth1_return0__4_n_97\,
      O => \m_axis_tdata[31]_INST_0_i_15_n_0\
    );
\m_axis_tdata[31]_INST_0_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[31]_INST_0_i_25_n_0\,
      CO(3) => \m_axis_tdata[31]_INST_0_i_16_n_0\,
      CO(2) => \m_axis_tdata[31]_INST_0_i_16_n_1\,
      CO(1) => \m_axis_tdata[31]_INST_0_i_16_n_2\,
      CO(0) => \m_axis_tdata[31]_INST_0_i_16_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata[31]_INST_0_i_26_n_0\,
      DI(2) => \m_axis_tdata[31]_INST_0_i_27_n_0\,
      DI(1) => \m_axis_tdata[31]_INST_0_i_28_n_0\,
      DI(0) => \gauss_smooth1_return0__4_n_99\,
      O(3 downto 0) => \NLW_m_axis_tdata[31]_INST_0_i_16_O_UNCONNECTED\(3 downto 0),
      S(3) => \m_axis_tdata[31]_INST_0_i_29_n_0\,
      S(2) => \m_axis_tdata[31]_INST_0_i_30_n_0\,
      S(1) => \m_axis_tdata[31]_INST_0_i_31_n_0\,
      S(0) => \m_axis_tdata[31]_INST_0_i_32_n_0\
    );
\m_axis_tdata[31]_INST_0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \gauss_smooth1_return0__4_n_99\,
      I1 => \gauss_smooth1_return0__4_n_91\,
      I2 => \gauss_smooth1_return0__4_n_93\,
      O => \m_axis_tdata[31]_INST_0_i_17_n_0\
    );
\m_axis_tdata[31]_INST_0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \gauss_smooth1_return0__4_n_100\,
      I1 => \gauss_smooth1_return0__4_n_92\,
      I2 => \gauss_smooth1_return0__4_n_94\,
      O => \m_axis_tdata[31]_INST_0_i_18_n_0\
    );
\m_axis_tdata[31]_INST_0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \gauss_smooth1_return0__4_n_101\,
      I1 => \gauss_smooth1_return0__4_n_93\,
      I2 => \gauss_smooth1_return0__4_n_95\,
      O => \m_axis_tdata[31]_INST_0_i_19_n_0\
    );
\m_axis_tdata[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF75FFFFFFFFFFFF"
    )
        port map (
      I0 => \m_axis_tdata[31]_INST_0_i_3_n_6\,
      I1 => \gauss_smooth1_return0__4_n_90\,
      I2 => \m_axis_tdata[26]_INST_0_i_1_n_4\,
      I3 => \m_axis_tdata[26]_INST_0_i_2_n_0\,
      I4 => \m_axis_tdata[31]_INST_0_i_3_n_7\,
      I5 => \m_axis_tdata[31]_INST_0_i_3_n_5\,
      O => \m_axis_tdata[31]_INST_0_i_2_n_0\
    );
\m_axis_tdata[31]_INST_0_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \gauss_smooth1_return0__4_n_102\,
      I1 => \gauss_smooth1_return0__4_n_94\,
      I2 => \gauss_smooth1_return0__4_n_96\,
      O => \m_axis_tdata[31]_INST_0_i_20_n_0\
    );
\m_axis_tdata[31]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => \gauss_smooth1_return0__4_n_93\,
      I1 => \gauss_smooth1_return0__4_n_91\,
      I2 => \gauss_smooth1_return0__4_n_99\,
      I3 => \gauss_smooth1_return0__4_n_98\,
      I4 => \gauss_smooth1_return0__4_n_92\,
      I5 => \gauss_smooth1_return0__4_n_90\,
      O => \m_axis_tdata[31]_INST_0_i_21_n_0\
    );
\m_axis_tdata[31]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => \gauss_smooth1_return0__4_n_94\,
      I1 => \gauss_smooth1_return0__4_n_92\,
      I2 => \gauss_smooth1_return0__4_n_100\,
      I3 => \gauss_smooth1_return0__4_n_99\,
      I4 => \gauss_smooth1_return0__4_n_93\,
      I5 => \gauss_smooth1_return0__4_n_91\,
      O => \m_axis_tdata[31]_INST_0_i_22_n_0\
    );
\m_axis_tdata[31]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => \gauss_smooth1_return0__4_n_95\,
      I1 => \gauss_smooth1_return0__4_n_93\,
      I2 => \gauss_smooth1_return0__4_n_101\,
      I3 => \gauss_smooth1_return0__4_n_100\,
      I4 => \gauss_smooth1_return0__4_n_94\,
      I5 => \gauss_smooth1_return0__4_n_92\,
      O => \m_axis_tdata[31]_INST_0_i_23_n_0\
    );
\m_axis_tdata[31]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => \gauss_smooth1_return0__4_n_96\,
      I1 => \gauss_smooth1_return0__4_n_94\,
      I2 => \gauss_smooth1_return0__4_n_102\,
      I3 => \gauss_smooth1_return0__4_n_101\,
      I4 => \gauss_smooth1_return0__4_n_95\,
      I5 => \gauss_smooth1_return0__4_n_93\,
      O => \m_axis_tdata[31]_INST_0_i_24_n_0\
    );
\m_axis_tdata[31]_INST_0_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[31]_INST_0_i_33_n_0\,
      CO(3) => \m_axis_tdata[31]_INST_0_i_25_n_0\,
      CO(2) => \m_axis_tdata[31]_INST_0_i_25_n_1\,
      CO(1) => \m_axis_tdata[31]_INST_0_i_25_n_2\,
      CO(0) => \m_axis_tdata[31]_INST_0_i_25_n_3\,
      CYINIT => '0',
      DI(3) => \gauss_smooth1_return0__4_n_100\,
      DI(2) => \gauss_smooth1_return0__4_n_101\,
      DI(1) => \gauss_smooth1_return0__4_n_102\,
      DI(0) => \gauss_smooth1_return0__4_n_103\,
      O(3 downto 0) => \NLW_m_axis_tdata[31]_INST_0_i_25_O_UNCONNECTED\(3 downto 0),
      S(3) => \m_axis_tdata[31]_INST_0_i_34_n_0\,
      S(2) => \m_axis_tdata[31]_INST_0_i_35_n_0\,
      S(1) => \m_axis_tdata[31]_INST_0_i_36_n_0\,
      S(0) => \m_axis_tdata[31]_INST_0_i_37_n_0\
    );
\m_axis_tdata[31]_INST_0_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \gauss_smooth1_return0__4_n_103\,
      I1 => \gauss_smooth1_return0__4_n_95\,
      I2 => \gauss_smooth1_return0__4_n_97\,
      O => \m_axis_tdata[31]_INST_0_i_26_n_0\
    );
\m_axis_tdata[31]_INST_0_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \gauss_smooth1_return0__4_n_104\,
      I1 => \gauss_smooth1_return0__4_n_96\,
      I2 => \gauss_smooth1_return0__4_n_98\,
      O => \m_axis_tdata[31]_INST_0_i_27_n_0\
    );
\m_axis_tdata[31]_INST_0_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \gauss_smooth1_return0__4_n_96\,
      I1 => \gauss_smooth1_return0__4_n_98\,
      I2 => \gauss_smooth1_return0__4_n_104\,
      O => \m_axis_tdata[31]_INST_0_i_28_n_0\
    );
\m_axis_tdata[31]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => \gauss_smooth1_return0__4_n_97\,
      I1 => \gauss_smooth1_return0__4_n_95\,
      I2 => \gauss_smooth1_return0__4_n_103\,
      I3 => \gauss_smooth1_return0__4_n_102\,
      I4 => \gauss_smooth1_return0__4_n_96\,
      I5 => \gauss_smooth1_return0__4_n_94\,
      O => \m_axis_tdata[31]_INST_0_i_29_n_0\
    );
\m_axis_tdata[31]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[31]_INST_0_i_8_n_0\,
      CO(3) => \m_axis_tdata[31]_INST_0_i_3_n_0\,
      CO(2) => \m_axis_tdata[31]_INST_0_i_3_n_1\,
      CO(1) => \m_axis_tdata[31]_INST_0_i_3_n_2\,
      CO(0) => \m_axis_tdata[31]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \gauss_smooth1_return0__4_n_95\,
      DI(2) => \m_axis_tdata[31]_INST_0_i_9_n_0\,
      DI(1) => \m_axis_tdata[31]_INST_0_i_10_n_0\,
      DI(0) => \m_axis_tdata[31]_INST_0_i_11_n_0\,
      O(3) => \m_axis_tdata[31]_INST_0_i_3_n_4\,
      O(2) => \m_axis_tdata[31]_INST_0_i_3_n_5\,
      O(1) => \m_axis_tdata[31]_INST_0_i_3_n_6\,
      O(0) => \m_axis_tdata[31]_INST_0_i_3_n_7\,
      S(3) => \m_axis_tdata[31]_INST_0_i_12_n_0\,
      S(2) => \m_axis_tdata[31]_INST_0_i_13_n_0\,
      S(1) => \m_axis_tdata[31]_INST_0_i_14_n_0\,
      S(0) => \m_axis_tdata[31]_INST_0_i_15_n_0\
    );
\m_axis_tdata[31]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => \gauss_smooth1_return0__4_n_98\,
      I1 => \gauss_smooth1_return0__4_n_96\,
      I2 => \gauss_smooth1_return0__4_n_104\,
      I3 => \gauss_smooth1_return0__4_n_103\,
      I4 => \gauss_smooth1_return0__4_n_97\,
      I5 => \gauss_smooth1_return0__4_n_95\,
      O => \m_axis_tdata[31]_INST_0_i_30_n_0\
    );
\m_axis_tdata[31]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \gauss_smooth1_return0__4_n_104\,
      I1 => \gauss_smooth1_return0__4_n_98\,
      I2 => \gauss_smooth1_return0__4_n_96\,
      I3 => \gauss_smooth1_return0__4_n_97\,
      I4 => \gauss_smooth1_return0__4_n_105\,
      O => \m_axis_tdata[31]_INST_0_i_31_n_0\
    );
\m_axis_tdata[31]_INST_0_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \gauss_smooth1_return0__4_n_97\,
      I1 => \gauss_smooth1_return0__4_n_105\,
      I2 => \gauss_smooth1_return0__4_n_99\,
      O => \m_axis_tdata[31]_INST_0_i_32_n_0\
    );
\m_axis_tdata[31]_INST_0_i_33\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata[31]_INST_0_i_33_n_0\,
      CO(2) => \m_axis_tdata[31]_INST_0_i_33_n_1\,
      CO(1) => \m_axis_tdata[31]_INST_0_i_33_n_2\,
      CO(0) => \m_axis_tdata[31]_INST_0_i_33_n_3\,
      CYINIT => '0',
      DI(3) => \gauss_smooth1_return0__4_n_104\,
      DI(2) => \gauss_smooth1_return0__4_n_105\,
      DI(1 downto 0) => B"01",
      O(3 downto 0) => \NLW_m_axis_tdata[31]_INST_0_i_33_O_UNCONNECTED\(3 downto 0),
      S(3) => \m_axis_tdata[31]_INST_0_i_38_n_0\,
      S(2) => \m_axis_tdata[31]_INST_0_i_39_n_0\,
      S(1) => \m_axis_tdata[31]_INST_0_i_40_n_0\,
      S(0) => \gauss_smooth1_return0__4_n_105\
    );
\m_axis_tdata[31]_INST_0_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gauss_smooth1_return0__4_n_100\,
      I1 => \gauss_smooth1_return0__4_n_98\,
      O => \m_axis_tdata[31]_INST_0_i_34_n_0\
    );
\m_axis_tdata[31]_INST_0_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gauss_smooth1_return0__4_n_101\,
      I1 => \gauss_smooth1_return0__4_n_99\,
      O => \m_axis_tdata[31]_INST_0_i_35_n_0\
    );
\m_axis_tdata[31]_INST_0_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gauss_smooth1_return0__4_n_102\,
      I1 => \gauss_smooth1_return0__4_n_100\,
      O => \m_axis_tdata[31]_INST_0_i_36_n_0\
    );
\m_axis_tdata[31]_INST_0_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gauss_smooth1_return0__4_n_103\,
      I1 => \gauss_smooth1_return0__4_n_101\,
      O => \m_axis_tdata[31]_INST_0_i_37_n_0\
    );
\m_axis_tdata[31]_INST_0_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gauss_smooth1_return0__4_n_104\,
      I1 => \gauss_smooth1_return0__4_n_102\,
      O => \m_axis_tdata[31]_INST_0_i_38_n_0\
    );
\m_axis_tdata[31]_INST_0_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gauss_smooth1_return0__4_n_105\,
      I1 => \gauss_smooth1_return0__4_n_103\,
      O => \m_axis_tdata[31]_INST_0_i_39_n_0\
    );
\m_axis_tdata[31]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gauss_smooth1_return0__4_n_91\,
      I1 => \gauss_smooth1_return0__4_n_90\,
      O => \m_axis_tdata[31]_INST_0_i_4_n_0\
    );
\m_axis_tdata[31]_INST_0_i_40\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gauss_smooth1_return0__4_n_104\,
      O => \m_axis_tdata[31]_INST_0_i_40_n_0\
    );
\m_axis_tdata[31]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gauss_smooth1_return0__4_n_92\,
      I1 => \gauss_smooth1_return0__4_n_91\,
      O => \m_axis_tdata[31]_INST_0_i_5_n_0\
    );
\m_axis_tdata[31]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gauss_smooth1_return0__4_n_93\,
      I1 => \gauss_smooth1_return0__4_n_92\,
      O => \m_axis_tdata[31]_INST_0_i_6_n_0\
    );
\m_axis_tdata[31]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gauss_smooth1_return0__4_n_94\,
      I1 => \gauss_smooth1_return0__4_n_93\,
      O => \m_axis_tdata[31]_INST_0_i_7_n_0\
    );
\m_axis_tdata[31]_INST_0_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[31]_INST_0_i_16_n_0\,
      CO(3) => \m_axis_tdata[31]_INST_0_i_8_n_0\,
      CO(2) => \m_axis_tdata[31]_INST_0_i_8_n_1\,
      CO(1) => \m_axis_tdata[31]_INST_0_i_8_n_2\,
      CO(0) => \m_axis_tdata[31]_INST_0_i_8_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata[31]_INST_0_i_17_n_0\,
      DI(2) => \m_axis_tdata[31]_INST_0_i_18_n_0\,
      DI(1) => \m_axis_tdata[31]_INST_0_i_19_n_0\,
      DI(0) => \m_axis_tdata[31]_INST_0_i_20_n_0\,
      O(3 downto 0) => \NLW_m_axis_tdata[31]_INST_0_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \m_axis_tdata[31]_INST_0_i_21_n_0\,
      S(2) => \m_axis_tdata[31]_INST_0_i_22_n_0\,
      S(1) => \m_axis_tdata[31]_INST_0_i_23_n_0\,
      S(0) => \m_axis_tdata[31]_INST_0_i_24_n_0\
    );
\m_axis_tdata[31]_INST_0_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gauss_smooth1_return0__4_n_95\,
      O => \m_axis_tdata[31]_INST_0_i_9_n_0\
    );
\m_axis_tdata[32]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F40B"
    )
        port map (
      I0 => \gauss_smooth0_return0__6_n_90\,
      I1 => \m_axis_tdata[37]_INST_0_i_2_n_7\,
      I2 => \m_axis_tdata[37]_INST_0_i_1_n_0\,
      I3 => \m_axis_tdata[36]_INST_0_i_1_n_6\,
      O => m_axis_tdata(32)
    );
\m_axis_tdata[33]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFF5100"
    )
        port map (
      I0 => \m_axis_tdata[37]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[37]_INST_0_i_2_n_7\,
      I2 => \gauss_smooth0_return0__6_n_90\,
      I3 => \m_axis_tdata[36]_INST_0_i_1_n_6\,
      I4 => \m_axis_tdata[36]_INST_0_i_1_n_5\,
      O => m_axis_tdata(33)
    );
\m_axis_tdata[34]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFFFFFF51000000"
    )
        port map (
      I0 => \m_axis_tdata[37]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[37]_INST_0_i_2_n_7\,
      I2 => \gauss_smooth0_return0__6_n_90\,
      I3 => \m_axis_tdata[36]_INST_0_i_1_n_6\,
      I4 => \m_axis_tdata[36]_INST_0_i_1_n_5\,
      I5 => \m_axis_tdata[36]_INST_0_i_1_n_4\,
      O => m_axis_tdata(34)
    );
\m_axis_tdata[35]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \m_axis_tdata[39]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[36]_INST_0_i_1_n_4\,
      I2 => \m_axis_tdata[36]_INST_0_i_1_n_5\,
      I3 => \m_axis_tdata[36]_INST_0_i_1_n_6\,
      I4 => \m_axis_tdata[39]_INST_0_i_3_n_7\,
      O => m_axis_tdata(35)
    );
\m_axis_tdata[36]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \m_axis_tdata[39]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[39]_INST_0_i_3_n_7\,
      I2 => \m_axis_tdata[36]_INST_0_i_1_n_6\,
      I3 => \m_axis_tdata[36]_INST_0_i_1_n_5\,
      I4 => \m_axis_tdata[36]_INST_0_i_1_n_4\,
      I5 => \m_axis_tdata[39]_INST_0_i_3_n_6\,
      O => m_axis_tdata(36)
    );
\m_axis_tdata[36]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[36]_INST_0_i_2_n_0\,
      CO(3) => \m_axis_tdata[36]_INST_0_i_1_n_0\,
      CO(2) => \m_axis_tdata[36]_INST_0_i_1_n_1\,
      CO(1) => \m_axis_tdata[36]_INST_0_i_1_n_2\,
      CO(0) => \m_axis_tdata[36]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \gauss_smooth0_return0__6_n_90\,
      O(3) => \m_axis_tdata[36]_INST_0_i_1_n_4\,
      O(2) => \m_axis_tdata[36]_INST_0_i_1_n_5\,
      O(1) => \m_axis_tdata[36]_INST_0_i_1_n_6\,
      O(0) => \NLW_m_axis_tdata[36]_INST_0_i_1_O_UNCONNECTED\(0),
      S(3) => \gauss_smooth0_return0__6_n_95\,
      S(2) => \gauss_smooth0_return0__6_n_96\,
      S(1) => \gauss_smooth0_return0__6_n_97\,
      S(0) => \m_axis_tdata[36]_INST_0_i_3_n_0\
    );
\m_axis_tdata[36]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gauss_smooth0_return0__6_n_96\,
      I1 => \gauss_smooth0_return0__6_n_104\,
      O => \m_axis_tdata[36]_INST_0_i_10_n_0\
    );
\m_axis_tdata[36]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gauss_smooth0_return0__6_n_97\,
      I1 => \gauss_smooth0_return0__6_n_105\,
      O => \m_axis_tdata[36]_INST_0_i_11_n_0\
    );
\m_axis_tdata[36]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[36]_INST_0_i_4_n_0\,
      CO(3) => \m_axis_tdata[36]_INST_0_i_2_n_0\,
      CO(2) => \m_axis_tdata[36]_INST_0_i_2_n_1\,
      CO(1) => \m_axis_tdata[36]_INST_0_i_2_n_2\,
      CO(0) => \m_axis_tdata[36]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \gauss_smooth0_return0__6_n_91\,
      DI(2) => \gauss_smooth0_return0__6_n_92\,
      DI(1) => \gauss_smooth0_return0__6_n_93\,
      DI(0) => \gauss_smooth0_return0__6_n_94\,
      O(3 downto 0) => \NLW_m_axis_tdata[36]_INST_0_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \m_axis_tdata[36]_INST_0_i_5_n_0\,
      S(2) => \m_axis_tdata[36]_INST_0_i_6_n_0\,
      S(1) => \m_axis_tdata[36]_INST_0_i_7_n_0\,
      S(0) => \m_axis_tdata[36]_INST_0_i_8_n_0\
    );
\m_axis_tdata[36]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gauss_smooth0_return0__6_n_90\,
      I1 => \gauss_smooth0_return0__6_n_98\,
      O => \m_axis_tdata[36]_INST_0_i_3_n_0\
    );
\m_axis_tdata[36]_INST_0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata[36]_INST_0_i_4_n_0\,
      CO(2) => \m_axis_tdata[36]_INST_0_i_4_n_1\,
      CO(1) => \m_axis_tdata[36]_INST_0_i_4_n_2\,
      CO(0) => \m_axis_tdata[36]_INST_0_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \gauss_smooth0_return0__6_n_95\,
      DI(2) => \gauss_smooth0_return0__6_n_96\,
      DI(1) => \gauss_smooth0_return0__6_n_97\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_m_axis_tdata[36]_INST_0_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \m_axis_tdata[36]_INST_0_i_9_n_0\,
      S(2) => \m_axis_tdata[36]_INST_0_i_10_n_0\,
      S(1) => \m_axis_tdata[36]_INST_0_i_11_n_0\,
      S(0) => \gauss_smooth0_return0__6_n_98\
    );
\m_axis_tdata[36]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gauss_smooth0_return0__6_n_91\,
      I1 => \gauss_smooth0_return0__6_n_99\,
      O => \m_axis_tdata[36]_INST_0_i_5_n_0\
    );
\m_axis_tdata[36]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gauss_smooth0_return0__6_n_92\,
      I1 => \gauss_smooth0_return0__6_n_100\,
      O => \m_axis_tdata[36]_INST_0_i_6_n_0\
    );
\m_axis_tdata[36]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gauss_smooth0_return0__6_n_93\,
      I1 => \gauss_smooth0_return0__6_n_101\,
      O => \m_axis_tdata[36]_INST_0_i_7_n_0\
    );
\m_axis_tdata[36]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gauss_smooth0_return0__6_n_94\,
      I1 => \gauss_smooth0_return0__6_n_102\,
      O => \m_axis_tdata[36]_INST_0_i_8_n_0\
    );
\m_axis_tdata[36]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gauss_smooth0_return0__6_n_95\,
      I1 => \gauss_smooth0_return0__6_n_103\,
      O => \m_axis_tdata[36]_INST_0_i_9_n_0\
    );
\m_axis_tdata[37]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFFFFFF51000000"
    )
        port map (
      I0 => \m_axis_tdata[37]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[37]_INST_0_i_2_n_7\,
      I2 => \gauss_smooth0_return0__6_n_90\,
      I3 => \m_axis_tdata[39]_INST_0_i_3_n_6\,
      I4 => \m_axis_tdata[39]_INST_0_i_2_n_0\,
      I5 => \m_axis_tdata[39]_INST_0_i_3_n_5\,
      O => m_axis_tdata(37)
    );
\m_axis_tdata[37]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[37]_INST_0_i_3_n_0\,
      CO(3) => \m_axis_tdata[37]_INST_0_i_1_n_0\,
      CO(2) => \m_axis_tdata[37]_INST_0_i_1_n_1\,
      CO(1) => \m_axis_tdata[37]_INST_0_i_1_n_2\,
      CO(0) => \m_axis_tdata[37]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata[37]_INST_0_i_4_n_0\,
      DI(2) => \m_axis_tdata[37]_INST_0_i_5_n_0\,
      DI(1) => \m_axis_tdata[37]_INST_0_i_6_n_0\,
      DI(0) => \m_axis_tdata[37]_INST_0_i_7_n_0\,
      O(3 downto 0) => \NLW_m_axis_tdata[37]_INST_0_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \m_axis_tdata[37]_INST_0_i_8_n_0\,
      S(2) => \m_axis_tdata[37]_INST_0_i_9_n_0\,
      S(1) => \m_axis_tdata[37]_INST_0_i_10_n_0\,
      S(0) => \m_axis_tdata[37]_INST_0_i_11_n_0\
    );
\m_axis_tdata[37]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \gauss_smooth0_return0__6_n_93\,
      I1 => \m_axis_tdata[37]_INST_0_i_12_n_6\,
      I2 => \m_axis_tdata[37]_INST_0_i_12_n_5\,
      I3 => \gauss_smooth0_return0__6_n_92\,
      O => \m_axis_tdata[37]_INST_0_i_10_n_0\
    );
\m_axis_tdata[37]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \gauss_smooth0_return0__6_n_94\,
      I1 => \m_axis_tdata[37]_INST_0_i_12_n_7\,
      I2 => \m_axis_tdata[37]_INST_0_i_12_n_6\,
      I3 => \gauss_smooth0_return0__6_n_93\,
      O => \m_axis_tdata[37]_INST_0_i_11_n_0\
    );
\m_axis_tdata[37]_INST_0_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[37]_INST_0_i_23_n_0\,
      CO(3) => \m_axis_tdata[37]_INST_0_i_12_n_0\,
      CO(2) => \m_axis_tdata[37]_INST_0_i_12_n_1\,
      CO(1) => \m_axis_tdata[37]_INST_0_i_12_n_2\,
      CO(0) => \m_axis_tdata[37]_INST_0_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata[37]_INST_0_i_24_n_0\,
      DI(2) => \m_axis_tdata[37]_INST_0_i_25_n_0\,
      DI(1) => \m_axis_tdata[37]_INST_0_i_26_n_0\,
      DI(0) => \m_axis_tdata[37]_INST_0_i_27_n_0\,
      O(3) => \m_axis_tdata[37]_INST_0_i_12_n_4\,
      O(2) => \m_axis_tdata[37]_INST_0_i_12_n_5\,
      O(1) => \m_axis_tdata[37]_INST_0_i_12_n_6\,
      O(0) => \m_axis_tdata[37]_INST_0_i_12_n_7\,
      S(3) => \m_axis_tdata[37]_INST_0_i_28_n_0\,
      S(2) => \m_axis_tdata[37]_INST_0_i_29_n_0\,
      S(1) => \m_axis_tdata[37]_INST_0_i_30_n_0\,
      S(0) => \m_axis_tdata[37]_INST_0_i_31_n_0\
    );
\m_axis_tdata[37]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9966966969969966"
    )
        port map (
      I0 => \m_axis_tdata[37]_INST_0_i_32_n_0\,
      I1 => \m_axis_tdata[37]_INST_0_i_33_n_3\,
      I2 => \m_axis_tdata[37]_INST_0_i_34_n_3\,
      I3 => \m_axis_tdata[39]_INST_0_i_4_n_7\,
      I4 => \m_axis_tdata[37]_INST_0_i_35_n_4\,
      I5 => \m_axis_tdata[39]_INST_0_i_4_n_2\,
      O => \m_axis_tdata[37]_INST_0_i_13_n_0\
    );
\m_axis_tdata[37]_INST_0_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[37]_INST_0_i_36_n_0\,
      CO(3) => \m_axis_tdata[37]_INST_0_i_14_n_0\,
      CO(2) => \m_axis_tdata[37]_INST_0_i_14_n_1\,
      CO(1) => \m_axis_tdata[37]_INST_0_i_14_n_2\,
      CO(0) => \m_axis_tdata[37]_INST_0_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata[37]_INST_0_i_37_n_0\,
      DI(2) => \m_axis_tdata[37]_INST_0_i_38_n_0\,
      DI(1) => \m_axis_tdata[37]_INST_0_i_39_n_0\,
      DI(0) => \m_axis_tdata[37]_INST_0_i_40_n_0\,
      O(3 downto 0) => \NLW_m_axis_tdata[37]_INST_0_i_14_O_UNCONNECTED\(3 downto 0),
      S(3) => \m_axis_tdata[37]_INST_0_i_41_n_0\,
      S(2) => \m_axis_tdata[37]_INST_0_i_42_n_0\,
      S(1) => \m_axis_tdata[37]_INST_0_i_43_n_0\,
      S(0) => \m_axis_tdata[37]_INST_0_i_44_n_0\
    );
\m_axis_tdata[37]_INST_0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \m_axis_tdata[37]_INST_0_i_23_n_4\,
      I1 => \gauss_smooth0_return0__6_n_95\,
      O => \m_axis_tdata[37]_INST_0_i_15_n_0\
    );
\m_axis_tdata[37]_INST_0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \m_axis_tdata[37]_INST_0_i_23_n_5\,
      I1 => \gauss_smooth0_return0__6_n_96\,
      O => \m_axis_tdata[37]_INST_0_i_16_n_0\
    );
\m_axis_tdata[37]_INST_0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \m_axis_tdata[37]_INST_0_i_23_n_6\,
      I1 => \gauss_smooth0_return0__6_n_97\,
      O => \m_axis_tdata[37]_INST_0_i_17_n_0\
    );
\m_axis_tdata[37]_INST_0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \m_axis_tdata[37]_INST_0_i_23_n_7\,
      I1 => \gauss_smooth0_return0__6_n_98\,
      O => \m_axis_tdata[37]_INST_0_i_18_n_0\
    );
\m_axis_tdata[37]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \gauss_smooth0_return0__6_n_95\,
      I1 => \m_axis_tdata[37]_INST_0_i_23_n_4\,
      I2 => \m_axis_tdata[37]_INST_0_i_12_n_7\,
      I3 => \gauss_smooth0_return0__6_n_94\,
      O => \m_axis_tdata[37]_INST_0_i_19_n_0\
    );
\m_axis_tdata[37]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[37]_INST_0_i_12_n_0\,
      CO(3 downto 0) => \NLW_m_axis_tdata[37]_INST_0_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_m_axis_tdata[37]_INST_0_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \m_axis_tdata[37]_INST_0_i_2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \m_axis_tdata[37]_INST_0_i_13_n_0\
    );
\m_axis_tdata[37]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \gauss_smooth0_return0__6_n_96\,
      I1 => \m_axis_tdata[37]_INST_0_i_23_n_5\,
      I2 => \m_axis_tdata[37]_INST_0_i_23_n_4\,
      I3 => \gauss_smooth0_return0__6_n_95\,
      O => \m_axis_tdata[37]_INST_0_i_20_n_0\
    );
\m_axis_tdata[37]_INST_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \gauss_smooth0_return0__6_n_97\,
      I1 => \m_axis_tdata[37]_INST_0_i_23_n_6\,
      I2 => \m_axis_tdata[37]_INST_0_i_23_n_5\,
      I3 => \gauss_smooth0_return0__6_n_96\,
      O => \m_axis_tdata[37]_INST_0_i_21_n_0\
    );
\m_axis_tdata[37]_INST_0_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \gauss_smooth0_return0__6_n_98\,
      I1 => \m_axis_tdata[37]_INST_0_i_23_n_7\,
      I2 => \m_axis_tdata[37]_INST_0_i_23_n_6\,
      I3 => \gauss_smooth0_return0__6_n_97\,
      O => \m_axis_tdata[37]_INST_0_i_22_n_0\
    );
\m_axis_tdata[37]_INST_0_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[37]_INST_0_i_45_n_0\,
      CO(3) => \m_axis_tdata[37]_INST_0_i_23_n_0\,
      CO(2) => \m_axis_tdata[37]_INST_0_i_23_n_1\,
      CO(1) => \m_axis_tdata[37]_INST_0_i_23_n_2\,
      CO(0) => \m_axis_tdata[37]_INST_0_i_23_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata[37]_INST_0_i_46_n_0\,
      DI(2) => \m_axis_tdata[37]_INST_0_i_47_n_0\,
      DI(1) => \m_axis_tdata[37]_INST_0_i_48_n_0\,
      DI(0) => \m_axis_tdata[37]_INST_0_i_49_n_0\,
      O(3) => \m_axis_tdata[37]_INST_0_i_23_n_4\,
      O(2) => \m_axis_tdata[37]_INST_0_i_23_n_5\,
      O(1) => \m_axis_tdata[37]_INST_0_i_23_n_6\,
      O(0) => \m_axis_tdata[37]_INST_0_i_23_n_7\,
      S(3) => \m_axis_tdata[37]_INST_0_i_50_n_0\,
      S(2) => \m_axis_tdata[37]_INST_0_i_51_n_0\,
      S(1) => \m_axis_tdata[37]_INST_0_i_52_n_0\,
      S(0) => \m_axis_tdata[37]_INST_0_i_53_n_0\
    );
\m_axis_tdata[37]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F44FDFFD40040DD0"
    )
        port map (
      I0 => \m_axis_tdata[39]_INST_0_i_3_n_4\,
      I1 => \m_axis_tdata[37]_INST_0_i_35_n_6\,
      I2 => \m_axis_tdata[39]_INST_0_i_4_n_7\,
      I3 => \m_axis_tdata[37]_INST_0_i_35_n_5\,
      I4 => \m_axis_tdata[37]_INST_0_i_34_n_3\,
      I5 => \m_axis_tdata[39]_INST_0_i_3_n_5\,
      O => \m_axis_tdata[37]_INST_0_i_24_n_0\
    );
\m_axis_tdata[37]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF0D4F04"
    )
        port map (
      I0 => \m_axis_tdata[39]_INST_0_i_3_n_5\,
      I1 => \m_axis_tdata[37]_INST_0_i_54_n_4\,
      I2 => \m_axis_tdata[37]_INST_0_i_55_n_0\,
      I3 => \m_axis_tdata[39]_INST_0_i_3_n_6\,
      I4 => \m_axis_tdata[37]_INST_0_i_35_n_7\,
      O => \m_axis_tdata[37]_INST_0_i_25_n_0\
    );
\m_axis_tdata[37]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF0D4F04"
    )
        port map (
      I0 => \m_axis_tdata[39]_INST_0_i_3_n_6\,
      I1 => \m_axis_tdata[37]_INST_0_i_54_n_5\,
      I2 => \m_axis_tdata[37]_INST_0_i_56_n_0\,
      I3 => \m_axis_tdata[39]_INST_0_i_3_n_7\,
      I4 => \m_axis_tdata[37]_INST_0_i_57_n_4\,
      O => \m_axis_tdata[37]_INST_0_i_26_n_0\
    );
\m_axis_tdata[37]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF0D4F04"
    )
        port map (
      I0 => \m_axis_tdata[39]_INST_0_i_3_n_7\,
      I1 => \m_axis_tdata[37]_INST_0_i_54_n_6\,
      I2 => \m_axis_tdata[37]_INST_0_i_58_n_0\,
      I3 => \m_axis_tdata[36]_INST_0_i_1_n_4\,
      I4 => \m_axis_tdata[37]_INST_0_i_57_n_5\,
      O => \m_axis_tdata[37]_INST_0_i_27_n_0\
    );
\m_axis_tdata[37]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969669696996"
    )
        port map (
      I0 => \m_axis_tdata[37]_INST_0_i_24_n_0\,
      I1 => \m_axis_tdata[37]_INST_0_i_59_n_0\,
      I2 => \m_axis_tdata[39]_INST_0_i_3_n_4\,
      I3 => \m_axis_tdata[37]_INST_0_i_34_n_3\,
      I4 => \m_axis_tdata[39]_INST_0_i_4_n_7\,
      I5 => \m_axis_tdata[37]_INST_0_i_35_n_5\,
      O => \m_axis_tdata[37]_INST_0_i_28_n_0\
    );
\m_axis_tdata[37]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969669696996"
    )
        port map (
      I0 => \m_axis_tdata[37]_INST_0_i_25_n_0\,
      I1 => \m_axis_tdata[37]_INST_0_i_60_n_0\,
      I2 => \m_axis_tdata[39]_INST_0_i_3_n_5\,
      I3 => \m_axis_tdata[37]_INST_0_i_34_n_3\,
      I4 => \m_axis_tdata[39]_INST_0_i_3_n_4\,
      I5 => \m_axis_tdata[37]_INST_0_i_35_n_6\,
      O => \m_axis_tdata[37]_INST_0_i_29_n_0\
    );
\m_axis_tdata[37]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[37]_INST_0_i_14_n_0\,
      CO(3) => \m_axis_tdata[37]_INST_0_i_3_n_0\,
      CO(2) => \m_axis_tdata[37]_INST_0_i_3_n_1\,
      CO(1) => \m_axis_tdata[37]_INST_0_i_3_n_2\,
      CO(0) => \m_axis_tdata[37]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata[37]_INST_0_i_15_n_0\,
      DI(2) => \m_axis_tdata[37]_INST_0_i_16_n_0\,
      DI(1) => \m_axis_tdata[37]_INST_0_i_17_n_0\,
      DI(0) => \m_axis_tdata[37]_INST_0_i_18_n_0\,
      O(3 downto 0) => \NLW_m_axis_tdata[37]_INST_0_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \m_axis_tdata[37]_INST_0_i_19_n_0\,
      S(2) => \m_axis_tdata[37]_INST_0_i_20_n_0\,
      S(1) => \m_axis_tdata[37]_INST_0_i_21_n_0\,
      S(0) => \m_axis_tdata[37]_INST_0_i_22_n_0\
    );
\m_axis_tdata[37]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \m_axis_tdata[37]_INST_0_i_26_n_0\,
      I1 => \m_axis_tdata[37]_INST_0_i_55_n_0\,
      I2 => \m_axis_tdata[39]_INST_0_i_3_n_6\,
      I3 => \m_axis_tdata[37]_INST_0_i_35_n_7\,
      I4 => \m_axis_tdata[39]_INST_0_i_3_n_5\,
      I5 => \m_axis_tdata[37]_INST_0_i_54_n_4\,
      O => \m_axis_tdata[37]_INST_0_i_30_n_0\
    );
\m_axis_tdata[37]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \m_axis_tdata[37]_INST_0_i_27_n_0\,
      I1 => \m_axis_tdata[37]_INST_0_i_56_n_0\,
      I2 => \m_axis_tdata[39]_INST_0_i_3_n_7\,
      I3 => \m_axis_tdata[37]_INST_0_i_57_n_4\,
      I4 => \m_axis_tdata[39]_INST_0_i_3_n_6\,
      I5 => \m_axis_tdata[37]_INST_0_i_54_n_5\,
      O => \m_axis_tdata[37]_INST_0_i_31_n_0\
    );
\m_axis_tdata[37]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F44FDFFD40040DD0"
    )
        port map (
      I0 => \m_axis_tdata[39]_INST_0_i_4_n_7\,
      I1 => \m_axis_tdata[37]_INST_0_i_35_n_5\,
      I2 => \m_axis_tdata[39]_INST_0_i_4_n_2\,
      I3 => \m_axis_tdata[37]_INST_0_i_35_n_4\,
      I4 => \m_axis_tdata[37]_INST_0_i_34_n_3\,
      I5 => \m_axis_tdata[39]_INST_0_i_3_n_4\,
      O => \m_axis_tdata[37]_INST_0_i_32_n_0\
    );
\m_axis_tdata[37]_INST_0_i_33\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[37]_INST_0_i_35_n_0\,
      CO(3 downto 1) => \NLW_m_axis_tdata[37]_INST_0_i_33_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \m_axis_tdata[37]_INST_0_i_33_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_m_axis_tdata[37]_INST_0_i_33_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\m_axis_tdata[37]_INST_0_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[37]_INST_0_i_54_n_0\,
      CO(3 downto 1) => \NLW_m_axis_tdata[37]_INST_0_i_34_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \m_axis_tdata[37]_INST_0_i_34_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_m_axis_tdata[37]_INST_0_i_34_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\m_axis_tdata[37]_INST_0_i_35\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[37]_INST_0_i_57_n_0\,
      CO(3) => \m_axis_tdata[37]_INST_0_i_35_n_0\,
      CO(2) => \m_axis_tdata[37]_INST_0_i_35_n_1\,
      CO(1) => \m_axis_tdata[37]_INST_0_i_35_n_2\,
      CO(0) => \m_axis_tdata[37]_INST_0_i_35_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata[39]_INST_0_i_4_n_2\,
      DI(2) => \m_axis_tdata[39]_INST_0_i_4_n_7\,
      DI(1) => \m_axis_tdata[39]_INST_0_i_3_n_4\,
      DI(0) => \m_axis_tdata[39]_INST_0_i_3_n_5\,
      O(3) => \m_axis_tdata[37]_INST_0_i_35_n_4\,
      O(2) => \m_axis_tdata[37]_INST_0_i_35_n_5\,
      O(1) => \m_axis_tdata[37]_INST_0_i_35_n_6\,
      O(0) => \m_axis_tdata[37]_INST_0_i_35_n_7\,
      S(3) => \m_axis_tdata[37]_INST_0_i_61_n_0\,
      S(2) => \m_axis_tdata[37]_INST_0_i_62_n_0\,
      S(1) => \m_axis_tdata[37]_INST_0_i_63_n_0\,
      S(0) => \m_axis_tdata[37]_INST_0_i_64_n_0\
    );
\m_axis_tdata[37]_INST_0_i_36\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata[37]_INST_0_i_36_n_0\,
      CO(2) => \m_axis_tdata[37]_INST_0_i_36_n_1\,
      CO(1) => \m_axis_tdata[37]_INST_0_i_36_n_2\,
      CO(0) => \m_axis_tdata[37]_INST_0_i_36_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata[37]_INST_0_i_65_n_0\,
      DI(2) => \m_axis_tdata[37]_INST_0_i_66_n_0\,
      DI(1) => \m_axis_tdata[37]_INST_0_i_67_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_m_axis_tdata[37]_INST_0_i_36_O_UNCONNECTED\(3 downto 0),
      S(3) => \m_axis_tdata[37]_INST_0_i_68_n_0\,
      S(2) => \m_axis_tdata[37]_INST_0_i_69_n_0\,
      S(1) => \m_axis_tdata[37]_INST_0_i_70_n_0\,
      S(0) => \m_axis_tdata[37]_INST_0_i_71_n_0\
    );
\m_axis_tdata[37]_INST_0_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \m_axis_tdata[37]_INST_0_i_45_n_4\,
      I1 => \gauss_smooth0_return0__6_n_99\,
      O => \m_axis_tdata[37]_INST_0_i_37_n_0\
    );
\m_axis_tdata[37]_INST_0_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \m_axis_tdata[37]_INST_0_i_45_n_5\,
      I1 => \gauss_smooth0_return0__6_n_100\,
      O => \m_axis_tdata[37]_INST_0_i_38_n_0\
    );
\m_axis_tdata[37]_INST_0_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \m_axis_tdata[37]_INST_0_i_45_n_6\,
      I1 => \gauss_smooth0_return0__6_n_101\,
      O => \m_axis_tdata[37]_INST_0_i_39_n_0\
    );
\m_axis_tdata[37]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \m_axis_tdata[37]_INST_0_i_12_n_4\,
      I1 => \gauss_smooth0_return0__6_n_91\,
      O => \m_axis_tdata[37]_INST_0_i_4_n_0\
    );
\m_axis_tdata[37]_INST_0_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => \m_axis_tdata[36]_INST_0_i_1_n_6\,
      I1 => \m_axis_tdata[37]_INST_0_i_72_n_4\,
      I2 => \gauss_smooth0_return0__6_n_102\,
      O => \m_axis_tdata[37]_INST_0_i_40_n_0\
    );
\m_axis_tdata[37]_INST_0_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \gauss_smooth0_return0__6_n_99\,
      I1 => \m_axis_tdata[37]_INST_0_i_45_n_4\,
      I2 => \m_axis_tdata[37]_INST_0_i_23_n_7\,
      I3 => \gauss_smooth0_return0__6_n_98\,
      O => \m_axis_tdata[37]_INST_0_i_41_n_0\
    );
\m_axis_tdata[37]_INST_0_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \gauss_smooth0_return0__6_n_100\,
      I1 => \m_axis_tdata[37]_INST_0_i_45_n_5\,
      I2 => \m_axis_tdata[37]_INST_0_i_45_n_4\,
      I3 => \gauss_smooth0_return0__6_n_99\,
      O => \m_axis_tdata[37]_INST_0_i_42_n_0\
    );
\m_axis_tdata[37]_INST_0_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \gauss_smooth0_return0__6_n_101\,
      I1 => \m_axis_tdata[37]_INST_0_i_45_n_6\,
      I2 => \m_axis_tdata[37]_INST_0_i_45_n_5\,
      I3 => \gauss_smooth0_return0__6_n_100\,
      O => \m_axis_tdata[37]_INST_0_i_43_n_0\
    );
\m_axis_tdata[37]_INST_0_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7D82827D"
    )
        port map (
      I0 => \gauss_smooth0_return0__6_n_102\,
      I1 => \m_axis_tdata[37]_INST_0_i_72_n_4\,
      I2 => \m_axis_tdata[36]_INST_0_i_1_n_6\,
      I3 => \m_axis_tdata[37]_INST_0_i_45_n_6\,
      I4 => \gauss_smooth0_return0__6_n_101\,
      O => \m_axis_tdata[37]_INST_0_i_44_n_0\
    );
\m_axis_tdata[37]_INST_0_i_45\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata[37]_INST_0_i_45_n_0\,
      CO(2) => \m_axis_tdata[37]_INST_0_i_45_n_1\,
      CO(1) => \m_axis_tdata[37]_INST_0_i_45_n_2\,
      CO(0) => \m_axis_tdata[37]_INST_0_i_45_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata[37]_INST_0_i_73_n_0\,
      DI(2) => \m_axis_tdata[37]_INST_0_i_74_n_6\,
      DI(1) => \m_axis_tdata[37]_INST_0_i_74_n_7\,
      DI(0) => \m_axis_tdata[37]_INST_0_i_72_n_4\,
      O(3) => \m_axis_tdata[37]_INST_0_i_45_n_4\,
      O(2) => \m_axis_tdata[37]_INST_0_i_45_n_5\,
      O(1) => \m_axis_tdata[37]_INST_0_i_45_n_6\,
      O(0) => \NLW_m_axis_tdata[37]_INST_0_i_45_O_UNCONNECTED\(0),
      S(3) => \m_axis_tdata[37]_INST_0_i_75_n_0\,
      S(2) => \m_axis_tdata[37]_INST_0_i_76_n_0\,
      S(1) => \m_axis_tdata[37]_INST_0_i_77_n_0\,
      S(0) => \m_axis_tdata[37]_INST_0_i_78_n_0\
    );
\m_axis_tdata[37]_INST_0_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF0D4F04"
    )
        port map (
      I0 => \m_axis_tdata[36]_INST_0_i_1_n_4\,
      I1 => \m_axis_tdata[37]_INST_0_i_54_n_7\,
      I2 => \m_axis_tdata[37]_INST_0_i_79_n_0\,
      I3 => \m_axis_tdata[36]_INST_0_i_1_n_5\,
      I4 => \m_axis_tdata[37]_INST_0_i_57_n_6\,
      O => \m_axis_tdata[37]_INST_0_i_46_n_0\
    );
\m_axis_tdata[37]_INST_0_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => \m_axis_tdata[37]_INST_0_i_54_n_7\,
      I1 => \m_axis_tdata[36]_INST_0_i_1_n_4\,
      I2 => \m_axis_tdata[37]_INST_0_i_57_n_6\,
      I3 => \m_axis_tdata[36]_INST_0_i_1_n_5\,
      I4 => \m_axis_tdata[37]_INST_0_i_79_n_0\,
      O => \m_axis_tdata[37]_INST_0_i_47_n_0\
    );
\m_axis_tdata[37]_INST_0_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \m_axis_tdata[37]_INST_0_i_54_n_7\,
      I1 => \m_axis_tdata[37]_INST_0_i_57_n_6\,
      I2 => \m_axis_tdata[36]_INST_0_i_1_n_4\,
      I3 => \m_axis_tdata[36]_INST_0_i_1_n_6\,
      O => \m_axis_tdata[37]_INST_0_i_48_n_0\
    );
\m_axis_tdata[37]_INST_0_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \m_axis_tdata[37]_INST_0_i_74_n_5\,
      I1 => \m_axis_tdata[37]_INST_0_i_80_n_4\,
      O => \m_axis_tdata[37]_INST_0_i_49_n_0\
    );
\m_axis_tdata[37]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \m_axis_tdata[37]_INST_0_i_12_n_5\,
      I1 => \gauss_smooth0_return0__6_n_92\,
      O => \m_axis_tdata[37]_INST_0_i_5_n_0\
    );
\m_axis_tdata[37]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \m_axis_tdata[37]_INST_0_i_46_n_0\,
      I1 => \m_axis_tdata[37]_INST_0_i_58_n_0\,
      I2 => \m_axis_tdata[36]_INST_0_i_1_n_4\,
      I3 => \m_axis_tdata[37]_INST_0_i_57_n_5\,
      I4 => \m_axis_tdata[39]_INST_0_i_3_n_7\,
      I5 => \m_axis_tdata[37]_INST_0_i_54_n_6\,
      O => \m_axis_tdata[37]_INST_0_i_50_n_0\
    );
\m_axis_tdata[37]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6966669666969699"
    )
        port map (
      I0 => \m_axis_tdata[37]_INST_0_i_79_n_0\,
      I1 => \m_axis_tdata[36]_INST_0_i_1_n_5\,
      I2 => \m_axis_tdata[36]_INST_0_i_1_n_4\,
      I3 => \m_axis_tdata[37]_INST_0_i_57_n_6\,
      I4 => \m_axis_tdata[37]_INST_0_i_54_n_7\,
      I5 => \m_axis_tdata[36]_INST_0_i_1_n_6\,
      O => \m_axis_tdata[37]_INST_0_i_51_n_0\
    );
\m_axis_tdata[37]_INST_0_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"599A"
    )
        port map (
      I0 => \m_axis_tdata[37]_INST_0_i_48_n_0\,
      I1 => \m_axis_tdata[36]_INST_0_i_1_n_5\,
      I2 => \m_axis_tdata[37]_INST_0_i_74_n_4\,
      I3 => \m_axis_tdata[37]_INST_0_i_57_n_7\,
      O => \m_axis_tdata[37]_INST_0_i_52_n_0\
    );
\m_axis_tdata[37]_INST_0_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E11E1EE1"
    )
        port map (
      I0 => \m_axis_tdata[37]_INST_0_i_80_n_4\,
      I1 => \m_axis_tdata[37]_INST_0_i_74_n_5\,
      I2 => \m_axis_tdata[37]_INST_0_i_74_n_4\,
      I3 => \m_axis_tdata[37]_INST_0_i_57_n_7\,
      I4 => \m_axis_tdata[36]_INST_0_i_1_n_5\,
      O => \m_axis_tdata[37]_INST_0_i_53_n_0\
    );
\m_axis_tdata[37]_INST_0_i_54\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[37]_INST_0_i_74_n_0\,
      CO(3) => \m_axis_tdata[37]_INST_0_i_54_n_0\,
      CO(2) => \m_axis_tdata[37]_INST_0_i_54_n_1\,
      CO(1) => \m_axis_tdata[37]_INST_0_i_54_n_2\,
      CO(0) => \m_axis_tdata[37]_INST_0_i_54_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata[39]_INST_0_i_4_n_2\,
      DI(2) => \m_axis_tdata[39]_INST_0_i_4_n_7\,
      DI(1) => \m_axis_tdata[39]_INST_0_i_3_n_4\,
      DI(0) => \m_axis_tdata[39]_INST_0_i_3_n_5\,
      O(3) => \m_axis_tdata[37]_INST_0_i_54_n_4\,
      O(2) => \m_axis_tdata[37]_INST_0_i_54_n_5\,
      O(1) => \m_axis_tdata[37]_INST_0_i_54_n_6\,
      O(0) => \m_axis_tdata[37]_INST_0_i_54_n_7\,
      S(3) => \m_axis_tdata[37]_INST_0_i_81_n_0\,
      S(2) => \m_axis_tdata[37]_INST_0_i_82_n_0\,
      S(1) => \m_axis_tdata[37]_INST_0_i_83_n_0\,
      S(0) => \m_axis_tdata[37]_INST_0_i_84_n_0\
    );
\m_axis_tdata[37]_INST_0_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \m_axis_tdata[39]_INST_0_i_3_n_4\,
      I1 => \m_axis_tdata[37]_INST_0_i_35_n_6\,
      I2 => \m_axis_tdata[37]_INST_0_i_34_n_3\,
      O => \m_axis_tdata[37]_INST_0_i_55_n_0\
    );
\m_axis_tdata[37]_INST_0_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \m_axis_tdata[39]_INST_0_i_3_n_5\,
      I1 => \m_axis_tdata[37]_INST_0_i_35_n_7\,
      I2 => \m_axis_tdata[37]_INST_0_i_54_n_4\,
      O => \m_axis_tdata[37]_INST_0_i_56_n_0\
    );
\m_axis_tdata[37]_INST_0_i_57\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[37]_INST_0_i_80_n_0\,
      CO(3) => \m_axis_tdata[37]_INST_0_i_57_n_0\,
      CO(2) => \m_axis_tdata[37]_INST_0_i_57_n_1\,
      CO(1) => \m_axis_tdata[37]_INST_0_i_57_n_2\,
      CO(0) => \m_axis_tdata[37]_INST_0_i_57_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata[39]_INST_0_i_3_n_6\,
      DI(2) => \m_axis_tdata[39]_INST_0_i_3_n_7\,
      DI(1) => \m_axis_tdata[36]_INST_0_i_1_n_4\,
      DI(0) => \m_axis_tdata[36]_INST_0_i_1_n_5\,
      O(3) => \m_axis_tdata[37]_INST_0_i_57_n_4\,
      O(2) => \m_axis_tdata[37]_INST_0_i_57_n_5\,
      O(1) => \m_axis_tdata[37]_INST_0_i_57_n_6\,
      O(0) => \m_axis_tdata[37]_INST_0_i_57_n_7\,
      S(3) => \m_axis_tdata[37]_INST_0_i_85_n_0\,
      S(2) => \m_axis_tdata[37]_INST_0_i_86_n_0\,
      S(1) => \m_axis_tdata[37]_INST_0_i_87_n_0\,
      S(0) => \m_axis_tdata[37]_INST_0_i_88_n_0\
    );
\m_axis_tdata[37]_INST_0_i_58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \m_axis_tdata[39]_INST_0_i_3_n_6\,
      I1 => \m_axis_tdata[37]_INST_0_i_57_n_4\,
      I2 => \m_axis_tdata[37]_INST_0_i_54_n_5\,
      O => \m_axis_tdata[37]_INST_0_i_58_n_0\
    );
\m_axis_tdata[37]_INST_0_i_59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \m_axis_tdata[39]_INST_0_i_4_n_2\,
      I1 => \m_axis_tdata[37]_INST_0_i_35_n_4\,
      I2 => \m_axis_tdata[37]_INST_0_i_34_n_3\,
      O => \m_axis_tdata[37]_INST_0_i_59_n_0\
    );
\m_axis_tdata[37]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \m_axis_tdata[37]_INST_0_i_12_n_6\,
      I1 => \gauss_smooth0_return0__6_n_93\,
      O => \m_axis_tdata[37]_INST_0_i_6_n_0\
    );
\m_axis_tdata[37]_INST_0_i_60\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \m_axis_tdata[39]_INST_0_i_4_n_7\,
      I1 => \m_axis_tdata[37]_INST_0_i_35_n_5\,
      I2 => \m_axis_tdata[37]_INST_0_i_34_n_3\,
      O => \m_axis_tdata[37]_INST_0_i_60_n_0\
    );
\m_axis_tdata[37]_INST_0_i_61\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \m_axis_tdata[39]_INST_0_i_4_n_2\,
      O => \m_axis_tdata[37]_INST_0_i_61_n_0\
    );
\m_axis_tdata[37]_INST_0_i_62\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \m_axis_tdata[39]_INST_0_i_4_n_7\,
      O => \m_axis_tdata[37]_INST_0_i_62_n_0\
    );
\m_axis_tdata[37]_INST_0_i_63\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \m_axis_tdata[39]_INST_0_i_3_n_4\,
      O => \m_axis_tdata[37]_INST_0_i_63_n_0\
    );
\m_axis_tdata[37]_INST_0_i_64\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \m_axis_tdata[39]_INST_0_i_3_n_5\,
      I1 => \m_axis_tdata[39]_INST_0_i_4_n_2\,
      O => \m_axis_tdata[37]_INST_0_i_64_n_0\
    );
\m_axis_tdata[37]_INST_0_i_65\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \m_axis_tdata[37]_INST_0_i_72_n_5\,
      I1 => \gauss_smooth0_return0__6_n_103\,
      O => \m_axis_tdata[37]_INST_0_i_65_n_0\
    );
\m_axis_tdata[37]_INST_0_i_66\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \m_axis_tdata[37]_INST_0_i_72_n_6\,
      I1 => \gauss_smooth0_return0__6_n_104\,
      O => \m_axis_tdata[37]_INST_0_i_66_n_0\
    );
\m_axis_tdata[37]_INST_0_i_67\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \m_axis_tdata[37]_INST_0_i_72_n_7\,
      I1 => \gauss_smooth0_return0__6_n_105\,
      O => \m_axis_tdata[37]_INST_0_i_67_n_0\
    );
\m_axis_tdata[37]_INST_0_i_68\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \m_axis_tdata[37]_INST_0_i_65_n_0\,
      I1 => \m_axis_tdata[37]_INST_0_i_72_n_4\,
      I2 => \m_axis_tdata[36]_INST_0_i_1_n_6\,
      I3 => \gauss_smooth0_return0__6_n_102\,
      O => \m_axis_tdata[37]_INST_0_i_68_n_0\
    );
\m_axis_tdata[37]_INST_0_i_69\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9969"
    )
        port map (
      I0 => \m_axis_tdata[37]_INST_0_i_72_n_5\,
      I1 => \gauss_smooth0_return0__6_n_103\,
      I2 => \gauss_smooth0_return0__6_n_104\,
      I3 => \m_axis_tdata[37]_INST_0_i_72_n_6\,
      O => \m_axis_tdata[37]_INST_0_i_69_n_0\
    );
\m_axis_tdata[37]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \m_axis_tdata[37]_INST_0_i_12_n_7\,
      I1 => \gauss_smooth0_return0__6_n_94\,
      O => \m_axis_tdata[37]_INST_0_i_7_n_0\
    );
\m_axis_tdata[37]_INST_0_i_70\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \gauss_smooth0_return0__6_n_105\,
      I1 => \m_axis_tdata[37]_INST_0_i_72_n_7\,
      I2 => \m_axis_tdata[37]_INST_0_i_72_n_6\,
      I3 => \gauss_smooth0_return0__6_n_104\,
      O => \m_axis_tdata[37]_INST_0_i_70_n_0\
    );
\m_axis_tdata[37]_INST_0_i_71\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gauss_smooth0_return0__6_n_105\,
      I1 => \m_axis_tdata[37]_INST_0_i_72_n_7\,
      O => \m_axis_tdata[37]_INST_0_i_71_n_0\
    );
\m_axis_tdata[37]_INST_0_i_72\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata[37]_INST_0_i_72_n_0\,
      CO(2) => \m_axis_tdata[37]_INST_0_i_72_n_1\,
      CO(1) => \m_axis_tdata[37]_INST_0_i_72_n_2\,
      CO(0) => \m_axis_tdata[37]_INST_0_i_72_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata[36]_INST_0_i_1_n_6\,
      DI(2 downto 0) => B"001",
      O(3) => \m_axis_tdata[37]_INST_0_i_72_n_4\,
      O(2) => \m_axis_tdata[37]_INST_0_i_72_n_5\,
      O(1) => \m_axis_tdata[37]_INST_0_i_72_n_6\,
      O(0) => \m_axis_tdata[37]_INST_0_i_72_n_7\,
      S(3) => \m_axis_tdata[37]_INST_0_i_89_n_0\,
      S(2) => \m_axis_tdata[37]_INST_0_i_90_n_0\,
      S(1) => \m_axis_tdata[37]_INST_0_i_91_n_0\,
      S(0) => \m_axis_tdata[36]_INST_0_i_1_n_6\
    );
\m_axis_tdata[37]_INST_0_i_73\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \m_axis_tdata[36]_INST_0_i_1_n_6\,
      O => \m_axis_tdata[37]_INST_0_i_73_n_0\
    );
\m_axis_tdata[37]_INST_0_i_74\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[37]_INST_0_i_72_n_0\,
      CO(3) => \m_axis_tdata[37]_INST_0_i_74_n_0\,
      CO(2) => \m_axis_tdata[37]_INST_0_i_74_n_1\,
      CO(1) => \m_axis_tdata[37]_INST_0_i_74_n_2\,
      CO(0) => \m_axis_tdata[37]_INST_0_i_74_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata[39]_INST_0_i_3_n_6\,
      DI(2) => \m_axis_tdata[39]_INST_0_i_3_n_7\,
      DI(1) => \m_axis_tdata[36]_INST_0_i_1_n_4\,
      DI(0) => \m_axis_tdata[36]_INST_0_i_1_n_5\,
      O(3) => \m_axis_tdata[37]_INST_0_i_74_n_4\,
      O(2) => \m_axis_tdata[37]_INST_0_i_74_n_5\,
      O(1) => \m_axis_tdata[37]_INST_0_i_74_n_6\,
      O(0) => \m_axis_tdata[37]_INST_0_i_74_n_7\,
      S(3) => \m_axis_tdata[37]_INST_0_i_92_n_0\,
      S(2) => \m_axis_tdata[37]_INST_0_i_93_n_0\,
      S(1) => \m_axis_tdata[37]_INST_0_i_94_n_0\,
      S(0) => \m_axis_tdata[37]_INST_0_i_95_n_0\
    );
\m_axis_tdata[37]_INST_0_i_75\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \m_axis_tdata[37]_INST_0_i_80_n_4\,
      I1 => \m_axis_tdata[37]_INST_0_i_74_n_5\,
      I2 => \m_axis_tdata[36]_INST_0_i_1_n_6\,
      O => \m_axis_tdata[37]_INST_0_i_75_n_0\
    );
\m_axis_tdata[37]_INST_0_i_76\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata[37]_INST_0_i_74_n_6\,
      I1 => \m_axis_tdata[37]_INST_0_i_80_n_5\,
      O => \m_axis_tdata[37]_INST_0_i_76_n_0\
    );
\m_axis_tdata[37]_INST_0_i_77\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata[37]_INST_0_i_74_n_7\,
      I1 => \m_axis_tdata[37]_INST_0_i_80_n_6\,
      O => \m_axis_tdata[37]_INST_0_i_77_n_0\
    );
\m_axis_tdata[37]_INST_0_i_78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata[37]_INST_0_i_72_n_4\,
      I1 => \m_axis_tdata[36]_INST_0_i_1_n_6\,
      O => \m_axis_tdata[37]_INST_0_i_78_n_0\
    );
\m_axis_tdata[37]_INST_0_i_79\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \m_axis_tdata[39]_INST_0_i_3_n_7\,
      I1 => \m_axis_tdata[37]_INST_0_i_57_n_5\,
      I2 => \m_axis_tdata[37]_INST_0_i_54_n_6\,
      O => \m_axis_tdata[37]_INST_0_i_79_n_0\
    );
\m_axis_tdata[37]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \gauss_smooth0_return0__6_n_91\,
      I1 => \m_axis_tdata[37]_INST_0_i_12_n_4\,
      I2 => \m_axis_tdata[37]_INST_0_i_2_n_7\,
      I3 => \gauss_smooth0_return0__6_n_90\,
      O => \m_axis_tdata[37]_INST_0_i_8_n_0\
    );
\m_axis_tdata[37]_INST_0_i_80\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata[37]_INST_0_i_80_n_0\,
      CO(2) => \m_axis_tdata[37]_INST_0_i_80_n_1\,
      CO(1) => \m_axis_tdata[37]_INST_0_i_80_n_2\,
      CO(0) => \m_axis_tdata[37]_INST_0_i_80_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata[36]_INST_0_i_1_n_6\,
      DI(2 downto 0) => B"001",
      O(3) => \m_axis_tdata[37]_INST_0_i_80_n_4\,
      O(2) => \m_axis_tdata[37]_INST_0_i_80_n_5\,
      O(1) => \m_axis_tdata[37]_INST_0_i_80_n_6\,
      O(0) => \NLW_m_axis_tdata[37]_INST_0_i_80_O_UNCONNECTED\(0),
      S(3) => \m_axis_tdata[37]_INST_0_i_96_n_0\,
      S(2) => \m_axis_tdata[37]_INST_0_i_97_n_0\,
      S(1) => \m_axis_tdata[37]_INST_0_i_98_n_0\,
      S(0) => \m_axis_tdata[36]_INST_0_i_1_n_6\
    );
\m_axis_tdata[37]_INST_0_i_81\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \m_axis_tdata[39]_INST_0_i_4_n_2\,
      O => \m_axis_tdata[37]_INST_0_i_81_n_0\
    );
\m_axis_tdata[37]_INST_0_i_82\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \m_axis_tdata[39]_INST_0_i_4_n_7\,
      O => \m_axis_tdata[37]_INST_0_i_82_n_0\
    );
\m_axis_tdata[37]_INST_0_i_83\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \m_axis_tdata[39]_INST_0_i_3_n_4\,
      O => \m_axis_tdata[37]_INST_0_i_83_n_0\
    );
\m_axis_tdata[37]_INST_0_i_84\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \m_axis_tdata[39]_INST_0_i_3_n_5\,
      I1 => \m_axis_tdata[39]_INST_0_i_4_n_2\,
      O => \m_axis_tdata[37]_INST_0_i_84_n_0\
    );
\m_axis_tdata[37]_INST_0_i_85\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \m_axis_tdata[39]_INST_0_i_3_n_6\,
      I1 => \m_axis_tdata[39]_INST_0_i_4_n_7\,
      O => \m_axis_tdata[37]_INST_0_i_85_n_0\
    );
\m_axis_tdata[37]_INST_0_i_86\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \m_axis_tdata[39]_INST_0_i_3_n_7\,
      I1 => \m_axis_tdata[39]_INST_0_i_3_n_4\,
      O => \m_axis_tdata[37]_INST_0_i_86_n_0\
    );
\m_axis_tdata[37]_INST_0_i_87\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \m_axis_tdata[36]_INST_0_i_1_n_4\,
      I1 => \m_axis_tdata[39]_INST_0_i_3_n_5\,
      O => \m_axis_tdata[37]_INST_0_i_87_n_0\
    );
\m_axis_tdata[37]_INST_0_i_88\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \m_axis_tdata[36]_INST_0_i_1_n_5\,
      I1 => \m_axis_tdata[39]_INST_0_i_3_n_6\,
      O => \m_axis_tdata[37]_INST_0_i_88_n_0\
    );
\m_axis_tdata[37]_INST_0_i_89\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \m_axis_tdata[36]_INST_0_i_1_n_6\,
      I1 => \m_axis_tdata[39]_INST_0_i_3_n_7\,
      O => \m_axis_tdata[37]_INST_0_i_89_n_0\
    );
\m_axis_tdata[37]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \gauss_smooth0_return0__6_n_92\,
      I1 => \m_axis_tdata[37]_INST_0_i_12_n_5\,
      I2 => \m_axis_tdata[37]_INST_0_i_12_n_4\,
      I3 => \gauss_smooth0_return0__6_n_91\,
      O => \m_axis_tdata[37]_INST_0_i_9_n_0\
    );
\m_axis_tdata[37]_INST_0_i_90\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \m_axis_tdata[36]_INST_0_i_1_n_4\,
      O => \m_axis_tdata[37]_INST_0_i_90_n_0\
    );
\m_axis_tdata[37]_INST_0_i_91\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \m_axis_tdata[36]_INST_0_i_1_n_5\,
      O => \m_axis_tdata[37]_INST_0_i_91_n_0\
    );
\m_axis_tdata[37]_INST_0_i_92\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \m_axis_tdata[39]_INST_0_i_3_n_6\,
      I1 => \m_axis_tdata[39]_INST_0_i_4_n_7\,
      O => \m_axis_tdata[37]_INST_0_i_92_n_0\
    );
\m_axis_tdata[37]_INST_0_i_93\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \m_axis_tdata[39]_INST_0_i_3_n_7\,
      I1 => \m_axis_tdata[39]_INST_0_i_3_n_4\,
      O => \m_axis_tdata[37]_INST_0_i_93_n_0\
    );
\m_axis_tdata[37]_INST_0_i_94\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \m_axis_tdata[36]_INST_0_i_1_n_4\,
      I1 => \m_axis_tdata[39]_INST_0_i_3_n_5\,
      O => \m_axis_tdata[37]_INST_0_i_94_n_0\
    );
\m_axis_tdata[37]_INST_0_i_95\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \m_axis_tdata[36]_INST_0_i_1_n_5\,
      I1 => \m_axis_tdata[39]_INST_0_i_3_n_6\,
      O => \m_axis_tdata[37]_INST_0_i_95_n_0\
    );
\m_axis_tdata[37]_INST_0_i_96\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \m_axis_tdata[36]_INST_0_i_1_n_6\,
      I1 => \m_axis_tdata[39]_INST_0_i_3_n_7\,
      O => \m_axis_tdata[37]_INST_0_i_96_n_0\
    );
\m_axis_tdata[37]_INST_0_i_97\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \m_axis_tdata[36]_INST_0_i_1_n_4\,
      O => \m_axis_tdata[37]_INST_0_i_97_n_0\
    );
\m_axis_tdata[37]_INST_0_i_98\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \m_axis_tdata[36]_INST_0_i_1_n_5\,
      O => \m_axis_tdata[37]_INST_0_i_98_n_0\
    );
\m_axis_tdata[38]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \m_axis_tdata[39]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[39]_INST_0_i_2_n_0\,
      I2 => \m_axis_tdata[39]_INST_0_i_3_n_5\,
      I3 => \m_axis_tdata[39]_INST_0_i_3_n_6\,
      I4 => \m_axis_tdata[39]_INST_0_i_3_n_4\,
      O => m_axis_tdata(38)
    );
\m_axis_tdata[39]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \m_axis_tdata[39]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[39]_INST_0_i_2_n_0\,
      I2 => \m_axis_tdata[39]_INST_0_i_3_n_6\,
      I3 => \m_axis_tdata[39]_INST_0_i_3_n_5\,
      I4 => \m_axis_tdata[39]_INST_0_i_3_n_4\,
      I5 => \m_axis_tdata[39]_INST_0_i_4_n_7\,
      O => m_axis_tdata(39)
    );
\m_axis_tdata[39]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \m_axis_tdata[37]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[37]_INST_0_i_2_n_7\,
      I2 => \gauss_smooth0_return0__6_n_90\,
      O => \m_axis_tdata[39]_INST_0_i_1_n_0\
    );
\m_axis_tdata[39]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \m_axis_tdata[36]_INST_0_i_1_n_4\,
      I1 => \m_axis_tdata[36]_INST_0_i_1_n_5\,
      I2 => \m_axis_tdata[36]_INST_0_i_1_n_6\,
      I3 => \m_axis_tdata[39]_INST_0_i_3_n_7\,
      O => \m_axis_tdata[39]_INST_0_i_2_n_0\
    );
\m_axis_tdata[39]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[36]_INST_0_i_1_n_0\,
      CO(3) => \m_axis_tdata[39]_INST_0_i_3_n_0\,
      CO(2) => \m_axis_tdata[39]_INST_0_i_3_n_1\,
      CO(1) => \m_axis_tdata[39]_INST_0_i_3_n_2\,
      CO(0) => \m_axis_tdata[39]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \m_axis_tdata[39]_INST_0_i_3_n_4\,
      O(2) => \m_axis_tdata[39]_INST_0_i_3_n_5\,
      O(1) => \m_axis_tdata[39]_INST_0_i_3_n_6\,
      O(0) => \m_axis_tdata[39]_INST_0_i_3_n_7\,
      S(3) => \gauss_smooth0_return0__6_n_91\,
      S(2) => \gauss_smooth0_return0__6_n_92\,
      S(1) => \gauss_smooth0_return0__6_n_93\,
      S(0) => \gauss_smooth0_return0__6_n_94\
    );
\m_axis_tdata[39]_INST_0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[39]_INST_0_i_3_n_0\,
      CO(3 downto 2) => \NLW_m_axis_tdata[39]_INST_0_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \m_axis_tdata[39]_INST_0_i_4_n_2\,
      CO(0) => \NLW_m_axis_tdata[39]_INST_0_i_4_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_m_axis_tdata[39]_INST_0_i_4_O_UNCONNECTED\(3 downto 1),
      O(0) => \m_axis_tdata[39]_INST_0_i_4_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \gauss_smooth0_return0__6_n_90\
    );
\m_axis_tdata[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \m_axis_tdata[7]_INST_0_i_2_n_0\,
      I1 => \m_axis_tdata[7]_INST_0_i_1_n_7\,
      O => m_axis_tdata(3)
    );
\m_axis_tdata[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \m_axis_tdata[7]_INST_0_i_1_n_7\,
      I1 => \m_axis_tdata[7]_INST_0_i_2_n_0\,
      I2 => \m_axis_tdata[7]_INST_0_i_1_n_6\,
      O => m_axis_tdata(4)
    );
\m_axis_tdata[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \m_axis_tdata[7]_INST_0_i_1_n_6\,
      I1 => \m_axis_tdata[7]_INST_0_i_2_n_0\,
      I2 => \m_axis_tdata[7]_INST_0_i_1_n_7\,
      I3 => \m_axis_tdata[7]_INST_0_i_1_n_5\,
      O => m_axis_tdata(5)
    );
\m_axis_tdata[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \m_axis_tdata[7]_INST_0_i_1_n_5\,
      I1 => \m_axis_tdata[7]_INST_0_i_1_n_7\,
      I2 => \m_axis_tdata[7]_INST_0_i_2_n_0\,
      I3 => \m_axis_tdata[7]_INST_0_i_1_n_6\,
      I4 => \m_axis_tdata[7]_INST_0_i_1_n_4\,
      O => m_axis_tdata(6)
    );
\m_axis_tdata[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \m_axis_tdata[7]_INST_0_i_1_n_4\,
      I1 => \m_axis_tdata[7]_INST_0_i_1_n_6\,
      I2 => \m_axis_tdata[7]_INST_0_i_2_n_0\,
      I3 => \m_axis_tdata[7]_INST_0_i_1_n_7\,
      I4 => \m_axis_tdata[7]_INST_0_i_1_n_5\,
      I5 => \m_axis_tdata[7]_INST_0_i_3_n_7\,
      O => m_axis_tdata(7)
    );
\m_axis_tdata[7]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[2]_INST_0_i_1_n_0\,
      CO(3) => \m_axis_tdata[7]_INST_0_i_1_n_0\,
      CO(2) => \m_axis_tdata[7]_INST_0_i_1_n_1\,
      CO(1) => \m_axis_tdata[7]_INST_0_i_1_n_2\,
      CO(0) => \m_axis_tdata[7]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \m_axis_tdata[7]_INST_0_i_1_n_4\,
      O(2) => \m_axis_tdata[7]_INST_0_i_1_n_5\,
      O(1) => \m_axis_tdata[7]_INST_0_i_1_n_6\,
      O(0) => \m_axis_tdata[7]_INST_0_i_1_n_7\,
      S(3) => \gauss_smooth4_return0__0_n_91\,
      S(2) => \gauss_smooth4_return0__0_n_92\,
      S(1) => \gauss_smooth4_return0__0_n_93\,
      S(0) => \gauss_smooth4_return0__0_n_94\
    );
\m_axis_tdata[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF75FFFFFFFFFFFF"
    )
        port map (
      I0 => \m_axis_tdata[2]_INST_0_i_1_n_5\,
      I1 => \gauss_smooth4_return0__0_n_90\,
      I2 => \m_axis_tdata[2]_INST_0_i_2_n_4\,
      I3 => \m_axis_tdata[2]_INST_0_i_3_n_1\,
      I4 => \m_axis_tdata[2]_INST_0_i_1_n_6\,
      I5 => \m_axis_tdata[2]_INST_0_i_1_n_4\,
      O => \m_axis_tdata[7]_INST_0_i_2_n_0\
    );
\m_axis_tdata[7]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[7]_INST_0_i_1_n_0\,
      CO(3 downto 2) => \NLW_m_axis_tdata[7]_INST_0_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \m_axis_tdata[7]_INST_0_i_3_n_2\,
      CO(0) => \NLW_m_axis_tdata[7]_INST_0_i_3_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_m_axis_tdata[7]_INST_0_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => \m_axis_tdata[7]_INST_0_i_3_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \gauss_smooth4_return0__0_n_90\
    );
\m_axis_tdata[8]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[8]_INST_0_i_1_n_0\,
      CO(3) => \m_axis_tdata[8]_INST_0_n_0\,
      CO(2) => \m_axis_tdata[8]_INST_0_n_1\,
      CO(1) => \m_axis_tdata[8]_INST_0_n_2\,
      CO(0) => \m_axis_tdata[8]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => \gauss_smooth3_return5__1_n_94\,
      DI(2) => \gauss_smooth3_return5__1_n_95\,
      DI(1) => \gauss_smooth3_return5__1_n_96\,
      DI(0) => \gauss_smooth3_return5__1_n_97\,
      O(3 downto 0) => m_axis_tdata(11 downto 8),
      S(3) => \m_axis_tdata[8]_INST_0_i_2_n_0\,
      S(2) => \m_axis_tdata[8]_INST_0_i_3_n_0\,
      S(1) => \m_axis_tdata[8]_INST_0_i_4_n_0\,
      S(0) => \m_axis_tdata[8]_INST_0_i_5_n_0\
    );
\m_axis_tdata[8]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata[8]_INST_0_i_6_n_0\,
      CO(3) => \m_axis_tdata[8]_INST_0_i_1_n_0\,
      CO(2) => \m_axis_tdata[8]_INST_0_i_1_n_1\,
      CO(1) => \m_axis_tdata[8]_INST_0_i_1_n_2\,
      CO(0) => \m_axis_tdata[8]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gauss_smooth3_return5__1_n_98\,
      DI(2) => \gauss_smooth3_return5__1_n_99\,
      DI(1) => \gauss_smooth3_return5__1_n_100\,
      DI(0) => \gauss_smooth3_return5__1_n_101\,
      O(3 downto 0) => \NLW_m_axis_tdata[8]_INST_0_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \m_axis_tdata[8]_INST_0_i_7_n_0\,
      S(2) => \m_axis_tdata[8]_INST_0_i_8_n_0\,
      S(1) => \m_axis_tdata[8]_INST_0_i_9_n_0\,
      S(0) => \m_axis_tdata[8]_INST_0_i_10_n_0\
    );
\m_axis_tdata[8]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gauss_smooth3_return5__1_n_101\,
      I1 => \p_0_out__1\(4),
      O => \m_axis_tdata[8]_INST_0_i_10_n_0\
    );
\m_axis_tdata[8]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gauss_smooth3_return5__1_n_102\,
      I1 => \p_0_out__1\(3),
      O => \m_axis_tdata[8]_INST_0_i_11_n_0\
    );
\m_axis_tdata[8]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gauss_smooth3_return5__1_n_103\,
      I1 => \p_0_out__1\(2),
      O => \m_axis_tdata[8]_INST_0_i_12_n_0\
    );
\m_axis_tdata[8]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gauss_smooth3_return5__1_n_104\,
      I1 => \p_0_out__1\(1),
      O => \m_axis_tdata[8]_INST_0_i_13_n_0\
    );
\m_axis_tdata[8]_INST_0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gauss_smooth3_return5__1_n_105\,
      I1 => \p_0_out__1\(0),
      O => \m_axis_tdata[8]_INST_0_i_14_n_0\
    );
\m_axis_tdata[8]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gauss_smooth3_return5__1_n_94\,
      I1 => \p_0_out__1\(11),
      O => \m_axis_tdata[8]_INST_0_i_2_n_0\
    );
\m_axis_tdata[8]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gauss_smooth3_return5__1_n_95\,
      I1 => \p_0_out__1\(10),
      O => \m_axis_tdata[8]_INST_0_i_3_n_0\
    );
\m_axis_tdata[8]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gauss_smooth3_return5__1_n_96\,
      I1 => \p_0_out__1\(9),
      O => \m_axis_tdata[8]_INST_0_i_4_n_0\
    );
\m_axis_tdata[8]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gauss_smooth3_return5__1_n_97\,
      I1 => \p_0_out__1\(8),
      O => \m_axis_tdata[8]_INST_0_i_5_n_0\
    );
\m_axis_tdata[8]_INST_0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata[8]_INST_0_i_6_n_0\,
      CO(2) => \m_axis_tdata[8]_INST_0_i_6_n_1\,
      CO(1) => \m_axis_tdata[8]_INST_0_i_6_n_2\,
      CO(0) => \m_axis_tdata[8]_INST_0_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \gauss_smooth3_return5__1_n_102\,
      DI(2) => \gauss_smooth3_return5__1_n_103\,
      DI(1) => \gauss_smooth3_return5__1_n_104\,
      DI(0) => \gauss_smooth3_return5__1_n_105\,
      O(3 downto 0) => \NLW_m_axis_tdata[8]_INST_0_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => \m_axis_tdata[8]_INST_0_i_11_n_0\,
      S(2) => \m_axis_tdata[8]_INST_0_i_12_n_0\,
      S(1) => \m_axis_tdata[8]_INST_0_i_13_n_0\,
      S(0) => \m_axis_tdata[8]_INST_0_i_14_n_0\
    );
\m_axis_tdata[8]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gauss_smooth3_return5__1_n_98\,
      I1 => \p_0_out__1\(7),
      O => \m_axis_tdata[8]_INST_0_i_7_n_0\
    );
\m_axis_tdata[8]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gauss_smooth3_return5__1_n_99\,
      I1 => \p_0_out__1\(6),
      O => \m_axis_tdata[8]_INST_0_i_8_n_0\
    );
\m_axis_tdata[8]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gauss_smooth3_return5__1_n_100\,
      I1 => \p_0_out__1\(5),
      O => \m_axis_tdata[8]_INST_0_i_9_n_0\
    );
\tlast_dly_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_1_tlast,
      Q => tlast_dly(0),
      R => '0'
    );
\tlast_dly_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => tlast_dly(0),
      Q => m_axis_tlast,
      R => '0'
    );
\tuser_dly_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_1_tuser,
      Q => tuser_dly(0),
      R => '0'
    );
\tuser_dly_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => tuser_dly(0),
      Q => m_axis_tuser,
      R => '0'
    );
\tvalid_dly_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_axis_1_tvalid,
      Q => tvalid_dly(0),
      R => '0'
    );
\tvalid_dly_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => tvalid_dly(0),
      Q => m_axis_tvalid,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sift_gauss_phr_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of sift_gauss_phr_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of sift_gauss_phr_0_0 : entity is "sift_gauss_phr_0_0,gauss_phr,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of sift_gauss_phr_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of sift_gauss_phr_0_0 : entity is "gauss_phr,Vivado 2018.1";
end sift_gauss_phr_0_0;

architecture STRUCTURE of sift_gauss_phr_0_0 is
  signal inst_n_0 : STD_LOGIC;
  signal inst_n_1 : STD_LOGIC;
  signal inst_n_10 : STD_LOGIC;
  signal inst_n_11 : STD_LOGIC;
  signal inst_n_12 : STD_LOGIC;
  signal inst_n_13 : STD_LOGIC;
  signal inst_n_14 : STD_LOGIC;
  signal inst_n_15 : STD_LOGIC;
  signal inst_n_2 : STD_LOGIC;
  signal inst_n_3 : STD_LOGIC;
  signal inst_n_4 : STD_LOGIC;
  signal inst_n_5 : STD_LOGIC;
  signal inst_n_6 : STD_LOGIC;
  signal inst_n_64 : STD_LOGIC;
  signal inst_n_65 : STD_LOGIC;
  signal inst_n_66 : STD_LOGIC;
  signal inst_n_67 : STD_LOGIC;
  signal inst_n_68 : STD_LOGIC;
  signal inst_n_69 : STD_LOGIC;
  signal inst_n_7 : STD_LOGIC;
  signal inst_n_70 : STD_LOGIC;
  signal inst_n_71 : STD_LOGIC;
  signal inst_n_72 : STD_LOGIC;
  signal inst_n_73 : STD_LOGIC;
  signal inst_n_74 : STD_LOGIC;
  signal inst_n_75 : STD_LOGIC;
  signal inst_n_76 : STD_LOGIC;
  signal inst_n_77 : STD_LOGIC;
  signal inst_n_78 : STD_LOGIC;
  signal inst_n_79 : STD_LOGIC;
  signal inst_n_8 : STD_LOGIC;
  signal inst_n_9 : STD_LOGIC;
  signal \p_0_out__0_n_100\ : STD_LOGIC;
  signal \p_0_out__0_n_101\ : STD_LOGIC;
  signal \p_0_out__0_n_102\ : STD_LOGIC;
  signal \p_0_out__0_n_103\ : STD_LOGIC;
  signal \p_0_out__0_n_104\ : STD_LOGIC;
  signal \p_0_out__0_n_105\ : STD_LOGIC;
  signal \p_0_out__0_n_106\ : STD_LOGIC;
  signal \p_0_out__0_n_107\ : STD_LOGIC;
  signal \p_0_out__0_n_108\ : STD_LOGIC;
  signal \p_0_out__0_n_109\ : STD_LOGIC;
  signal \p_0_out__0_n_110\ : STD_LOGIC;
  signal \p_0_out__0_n_111\ : STD_LOGIC;
  signal \p_0_out__0_n_112\ : STD_LOGIC;
  signal \p_0_out__0_n_113\ : STD_LOGIC;
  signal \p_0_out__0_n_114\ : STD_LOGIC;
  signal \p_0_out__0_n_115\ : STD_LOGIC;
  signal \p_0_out__0_n_116\ : STD_LOGIC;
  signal \p_0_out__0_n_117\ : STD_LOGIC;
  signal \p_0_out__0_n_118\ : STD_LOGIC;
  signal \p_0_out__0_n_119\ : STD_LOGIC;
  signal \p_0_out__0_n_120\ : STD_LOGIC;
  signal \p_0_out__0_n_121\ : STD_LOGIC;
  signal \p_0_out__0_n_122\ : STD_LOGIC;
  signal \p_0_out__0_n_123\ : STD_LOGIC;
  signal \p_0_out__0_n_124\ : STD_LOGIC;
  signal \p_0_out__0_n_125\ : STD_LOGIC;
  signal \p_0_out__0_n_126\ : STD_LOGIC;
  signal \p_0_out__0_n_127\ : STD_LOGIC;
  signal \p_0_out__0_n_128\ : STD_LOGIC;
  signal \p_0_out__0_n_129\ : STD_LOGIC;
  signal \p_0_out__0_n_130\ : STD_LOGIC;
  signal \p_0_out__0_n_131\ : STD_LOGIC;
  signal \p_0_out__0_n_132\ : STD_LOGIC;
  signal \p_0_out__0_n_133\ : STD_LOGIC;
  signal \p_0_out__0_n_134\ : STD_LOGIC;
  signal \p_0_out__0_n_135\ : STD_LOGIC;
  signal \p_0_out__0_n_136\ : STD_LOGIC;
  signal \p_0_out__0_n_137\ : STD_LOGIC;
  signal \p_0_out__0_n_138\ : STD_LOGIC;
  signal \p_0_out__0_n_139\ : STD_LOGIC;
  signal \p_0_out__0_n_140\ : STD_LOGIC;
  signal \p_0_out__0_n_141\ : STD_LOGIC;
  signal \p_0_out__0_n_142\ : STD_LOGIC;
  signal \p_0_out__0_n_143\ : STD_LOGIC;
  signal \p_0_out__0_n_144\ : STD_LOGIC;
  signal \p_0_out__0_n_145\ : STD_LOGIC;
  signal \p_0_out__0_n_146\ : STD_LOGIC;
  signal \p_0_out__0_n_147\ : STD_LOGIC;
  signal \p_0_out__0_n_148\ : STD_LOGIC;
  signal \p_0_out__0_n_149\ : STD_LOGIC;
  signal \p_0_out__0_n_150\ : STD_LOGIC;
  signal \p_0_out__0_n_151\ : STD_LOGIC;
  signal \p_0_out__0_n_152\ : STD_LOGIC;
  signal \p_0_out__0_n_153\ : STD_LOGIC;
  signal \p_0_out__0_n_24\ : STD_LOGIC;
  signal \p_0_out__0_n_25\ : STD_LOGIC;
  signal \p_0_out__0_n_26\ : STD_LOGIC;
  signal \p_0_out__0_n_27\ : STD_LOGIC;
  signal \p_0_out__0_n_28\ : STD_LOGIC;
  signal \p_0_out__0_n_29\ : STD_LOGIC;
  signal \p_0_out__0_n_30\ : STD_LOGIC;
  signal \p_0_out__0_n_31\ : STD_LOGIC;
  signal \p_0_out__0_n_32\ : STD_LOGIC;
  signal \p_0_out__0_n_33\ : STD_LOGIC;
  signal \p_0_out__0_n_34\ : STD_LOGIC;
  signal \p_0_out__0_n_35\ : STD_LOGIC;
  signal \p_0_out__0_n_36\ : STD_LOGIC;
  signal \p_0_out__0_n_37\ : STD_LOGIC;
  signal \p_0_out__0_n_38\ : STD_LOGIC;
  signal \p_0_out__0_n_39\ : STD_LOGIC;
  signal \p_0_out__0_n_40\ : STD_LOGIC;
  signal \p_0_out__0_n_41\ : STD_LOGIC;
  signal \p_0_out__0_n_42\ : STD_LOGIC;
  signal \p_0_out__0_n_43\ : STD_LOGIC;
  signal \p_0_out__0_n_44\ : STD_LOGIC;
  signal \p_0_out__0_n_45\ : STD_LOGIC;
  signal \p_0_out__0_n_46\ : STD_LOGIC;
  signal \p_0_out__0_n_47\ : STD_LOGIC;
  signal \p_0_out__0_n_48\ : STD_LOGIC;
  signal \p_0_out__0_n_49\ : STD_LOGIC;
  signal \p_0_out__0_n_50\ : STD_LOGIC;
  signal \p_0_out__0_n_51\ : STD_LOGIC;
  signal \p_0_out__0_n_52\ : STD_LOGIC;
  signal \p_0_out__0_n_53\ : STD_LOGIC;
  signal \p_0_out__0_n_90\ : STD_LOGIC;
  signal \p_0_out__0_n_91\ : STD_LOGIC;
  signal \p_0_out__0_n_92\ : STD_LOGIC;
  signal \p_0_out__0_n_93\ : STD_LOGIC;
  signal \p_0_out__0_n_94\ : STD_LOGIC;
  signal \p_0_out__0_n_95\ : STD_LOGIC;
  signal \p_0_out__0_n_96\ : STD_LOGIC;
  signal \p_0_out__0_n_97\ : STD_LOGIC;
  signal \p_0_out__0_n_98\ : STD_LOGIC;
  signal \p_0_out__0_n_99\ : STD_LOGIC;
  signal \p_0_out__1_n_100\ : STD_LOGIC;
  signal \p_0_out__1_n_101\ : STD_LOGIC;
  signal \p_0_out__1_n_102\ : STD_LOGIC;
  signal \p_0_out__1_n_103\ : STD_LOGIC;
  signal \p_0_out__1_n_104\ : STD_LOGIC;
  signal \p_0_out__1_n_105\ : STD_LOGIC;
  signal \p_0_out__1_n_106\ : STD_LOGIC;
  signal \p_0_out__1_n_107\ : STD_LOGIC;
  signal \p_0_out__1_n_108\ : STD_LOGIC;
  signal \p_0_out__1_n_109\ : STD_LOGIC;
  signal \p_0_out__1_n_110\ : STD_LOGIC;
  signal \p_0_out__1_n_111\ : STD_LOGIC;
  signal \p_0_out__1_n_112\ : STD_LOGIC;
  signal \p_0_out__1_n_113\ : STD_LOGIC;
  signal \p_0_out__1_n_114\ : STD_LOGIC;
  signal \p_0_out__1_n_115\ : STD_LOGIC;
  signal \p_0_out__1_n_116\ : STD_LOGIC;
  signal \p_0_out__1_n_117\ : STD_LOGIC;
  signal \p_0_out__1_n_118\ : STD_LOGIC;
  signal \p_0_out__1_n_119\ : STD_LOGIC;
  signal \p_0_out__1_n_120\ : STD_LOGIC;
  signal \p_0_out__1_n_121\ : STD_LOGIC;
  signal \p_0_out__1_n_122\ : STD_LOGIC;
  signal \p_0_out__1_n_123\ : STD_LOGIC;
  signal \p_0_out__1_n_124\ : STD_LOGIC;
  signal \p_0_out__1_n_125\ : STD_LOGIC;
  signal \p_0_out__1_n_126\ : STD_LOGIC;
  signal \p_0_out__1_n_127\ : STD_LOGIC;
  signal \p_0_out__1_n_128\ : STD_LOGIC;
  signal \p_0_out__1_n_129\ : STD_LOGIC;
  signal \p_0_out__1_n_130\ : STD_LOGIC;
  signal \p_0_out__1_n_131\ : STD_LOGIC;
  signal \p_0_out__1_n_132\ : STD_LOGIC;
  signal \p_0_out__1_n_133\ : STD_LOGIC;
  signal \p_0_out__1_n_134\ : STD_LOGIC;
  signal \p_0_out__1_n_135\ : STD_LOGIC;
  signal \p_0_out__1_n_136\ : STD_LOGIC;
  signal \p_0_out__1_n_137\ : STD_LOGIC;
  signal \p_0_out__1_n_138\ : STD_LOGIC;
  signal \p_0_out__1_n_139\ : STD_LOGIC;
  signal \p_0_out__1_n_140\ : STD_LOGIC;
  signal \p_0_out__1_n_141\ : STD_LOGIC;
  signal \p_0_out__1_n_142\ : STD_LOGIC;
  signal \p_0_out__1_n_143\ : STD_LOGIC;
  signal \p_0_out__1_n_144\ : STD_LOGIC;
  signal \p_0_out__1_n_145\ : STD_LOGIC;
  signal \p_0_out__1_n_146\ : STD_LOGIC;
  signal \p_0_out__1_n_147\ : STD_LOGIC;
  signal \p_0_out__1_n_148\ : STD_LOGIC;
  signal \p_0_out__1_n_149\ : STD_LOGIC;
  signal \p_0_out__1_n_150\ : STD_LOGIC;
  signal \p_0_out__1_n_151\ : STD_LOGIC;
  signal \p_0_out__1_n_152\ : STD_LOGIC;
  signal \p_0_out__1_n_153\ : STD_LOGIC;
  signal \p_0_out__1_n_24\ : STD_LOGIC;
  signal \p_0_out__1_n_25\ : STD_LOGIC;
  signal \p_0_out__1_n_26\ : STD_LOGIC;
  signal \p_0_out__1_n_27\ : STD_LOGIC;
  signal \p_0_out__1_n_28\ : STD_LOGIC;
  signal \p_0_out__1_n_29\ : STD_LOGIC;
  signal \p_0_out__1_n_30\ : STD_LOGIC;
  signal \p_0_out__1_n_31\ : STD_LOGIC;
  signal \p_0_out__1_n_32\ : STD_LOGIC;
  signal \p_0_out__1_n_33\ : STD_LOGIC;
  signal \p_0_out__1_n_34\ : STD_LOGIC;
  signal \p_0_out__1_n_35\ : STD_LOGIC;
  signal \p_0_out__1_n_36\ : STD_LOGIC;
  signal \p_0_out__1_n_37\ : STD_LOGIC;
  signal \p_0_out__1_n_38\ : STD_LOGIC;
  signal \p_0_out__1_n_39\ : STD_LOGIC;
  signal \p_0_out__1_n_40\ : STD_LOGIC;
  signal \p_0_out__1_n_41\ : STD_LOGIC;
  signal \p_0_out__1_n_42\ : STD_LOGIC;
  signal \p_0_out__1_n_43\ : STD_LOGIC;
  signal \p_0_out__1_n_44\ : STD_LOGIC;
  signal \p_0_out__1_n_45\ : STD_LOGIC;
  signal \p_0_out__1_n_46\ : STD_LOGIC;
  signal \p_0_out__1_n_47\ : STD_LOGIC;
  signal \p_0_out__1_n_48\ : STD_LOGIC;
  signal \p_0_out__1_n_49\ : STD_LOGIC;
  signal \p_0_out__1_n_50\ : STD_LOGIC;
  signal \p_0_out__1_n_51\ : STD_LOGIC;
  signal \p_0_out__1_n_52\ : STD_LOGIC;
  signal \p_0_out__1_n_53\ : STD_LOGIC;
  signal \p_0_out__1_n_90\ : STD_LOGIC;
  signal \p_0_out__1_n_91\ : STD_LOGIC;
  signal \p_0_out__1_n_92\ : STD_LOGIC;
  signal \p_0_out__1_n_93\ : STD_LOGIC;
  signal \p_0_out__1_n_94\ : STD_LOGIC;
  signal \p_0_out__1_n_95\ : STD_LOGIC;
  signal \p_0_out__1_n_96\ : STD_LOGIC;
  signal \p_0_out__1_n_97\ : STD_LOGIC;
  signal \p_0_out__1_n_98\ : STD_LOGIC;
  signal \p_0_out__1_n_99\ : STD_LOGIC;
  signal \p_0_out__2_n_10\ : STD_LOGIC;
  signal \p_0_out__2_n_100\ : STD_LOGIC;
  signal \p_0_out__2_n_101\ : STD_LOGIC;
  signal \p_0_out__2_n_102\ : STD_LOGIC;
  signal \p_0_out__2_n_103\ : STD_LOGIC;
  signal \p_0_out__2_n_104\ : STD_LOGIC;
  signal \p_0_out__2_n_105\ : STD_LOGIC;
  signal \p_0_out__2_n_106\ : STD_LOGIC;
  signal \p_0_out__2_n_107\ : STD_LOGIC;
  signal \p_0_out__2_n_108\ : STD_LOGIC;
  signal \p_0_out__2_n_109\ : STD_LOGIC;
  signal \p_0_out__2_n_11\ : STD_LOGIC;
  signal \p_0_out__2_n_110\ : STD_LOGIC;
  signal \p_0_out__2_n_111\ : STD_LOGIC;
  signal \p_0_out__2_n_112\ : STD_LOGIC;
  signal \p_0_out__2_n_113\ : STD_LOGIC;
  signal \p_0_out__2_n_114\ : STD_LOGIC;
  signal \p_0_out__2_n_115\ : STD_LOGIC;
  signal \p_0_out__2_n_116\ : STD_LOGIC;
  signal \p_0_out__2_n_117\ : STD_LOGIC;
  signal \p_0_out__2_n_118\ : STD_LOGIC;
  signal \p_0_out__2_n_119\ : STD_LOGIC;
  signal \p_0_out__2_n_12\ : STD_LOGIC;
  signal \p_0_out__2_n_120\ : STD_LOGIC;
  signal \p_0_out__2_n_121\ : STD_LOGIC;
  signal \p_0_out__2_n_122\ : STD_LOGIC;
  signal \p_0_out__2_n_123\ : STD_LOGIC;
  signal \p_0_out__2_n_124\ : STD_LOGIC;
  signal \p_0_out__2_n_125\ : STD_LOGIC;
  signal \p_0_out__2_n_126\ : STD_LOGIC;
  signal \p_0_out__2_n_127\ : STD_LOGIC;
  signal \p_0_out__2_n_128\ : STD_LOGIC;
  signal \p_0_out__2_n_129\ : STD_LOGIC;
  signal \p_0_out__2_n_13\ : STD_LOGIC;
  signal \p_0_out__2_n_130\ : STD_LOGIC;
  signal \p_0_out__2_n_131\ : STD_LOGIC;
  signal \p_0_out__2_n_132\ : STD_LOGIC;
  signal \p_0_out__2_n_133\ : STD_LOGIC;
  signal \p_0_out__2_n_134\ : STD_LOGIC;
  signal \p_0_out__2_n_135\ : STD_LOGIC;
  signal \p_0_out__2_n_136\ : STD_LOGIC;
  signal \p_0_out__2_n_137\ : STD_LOGIC;
  signal \p_0_out__2_n_138\ : STD_LOGIC;
  signal \p_0_out__2_n_139\ : STD_LOGIC;
  signal \p_0_out__2_n_14\ : STD_LOGIC;
  signal \p_0_out__2_n_140\ : STD_LOGIC;
  signal \p_0_out__2_n_141\ : STD_LOGIC;
  signal \p_0_out__2_n_142\ : STD_LOGIC;
  signal \p_0_out__2_n_143\ : STD_LOGIC;
  signal \p_0_out__2_n_144\ : STD_LOGIC;
  signal \p_0_out__2_n_145\ : STD_LOGIC;
  signal \p_0_out__2_n_146\ : STD_LOGIC;
  signal \p_0_out__2_n_147\ : STD_LOGIC;
  signal \p_0_out__2_n_148\ : STD_LOGIC;
  signal \p_0_out__2_n_149\ : STD_LOGIC;
  signal \p_0_out__2_n_15\ : STD_LOGIC;
  signal \p_0_out__2_n_150\ : STD_LOGIC;
  signal \p_0_out__2_n_151\ : STD_LOGIC;
  signal \p_0_out__2_n_152\ : STD_LOGIC;
  signal \p_0_out__2_n_153\ : STD_LOGIC;
  signal \p_0_out__2_n_16\ : STD_LOGIC;
  signal \p_0_out__2_n_17\ : STD_LOGIC;
  signal \p_0_out__2_n_18\ : STD_LOGIC;
  signal \p_0_out__2_n_19\ : STD_LOGIC;
  signal \p_0_out__2_n_20\ : STD_LOGIC;
  signal \p_0_out__2_n_21\ : STD_LOGIC;
  signal \p_0_out__2_n_22\ : STD_LOGIC;
  signal \p_0_out__2_n_23\ : STD_LOGIC;
  signal \p_0_out__2_n_6\ : STD_LOGIC;
  signal \p_0_out__2_n_7\ : STD_LOGIC;
  signal \p_0_out__2_n_8\ : STD_LOGIC;
  signal \p_0_out__2_n_9\ : STD_LOGIC;
  signal \p_0_out__2_n_90\ : STD_LOGIC;
  signal \p_0_out__2_n_91\ : STD_LOGIC;
  signal \p_0_out__2_n_92\ : STD_LOGIC;
  signal \p_0_out__2_n_93\ : STD_LOGIC;
  signal \p_0_out__2_n_94\ : STD_LOGIC;
  signal \p_0_out__2_n_95\ : STD_LOGIC;
  signal \p_0_out__2_n_96\ : STD_LOGIC;
  signal \p_0_out__2_n_97\ : STD_LOGIC;
  signal \p_0_out__2_n_98\ : STD_LOGIC;
  signal \p_0_out__2_n_99\ : STD_LOGIC;
  signal \p_0_out__3_n_100\ : STD_LOGIC;
  signal \p_0_out__3_n_101\ : STD_LOGIC;
  signal \p_0_out__3_n_102\ : STD_LOGIC;
  signal \p_0_out__3_n_103\ : STD_LOGIC;
  signal \p_0_out__3_n_104\ : STD_LOGIC;
  signal \p_0_out__3_n_105\ : STD_LOGIC;
  signal \p_0_out__3_n_106\ : STD_LOGIC;
  signal \p_0_out__3_n_107\ : STD_LOGIC;
  signal \p_0_out__3_n_108\ : STD_LOGIC;
  signal \p_0_out__3_n_109\ : STD_LOGIC;
  signal \p_0_out__3_n_110\ : STD_LOGIC;
  signal \p_0_out__3_n_111\ : STD_LOGIC;
  signal \p_0_out__3_n_112\ : STD_LOGIC;
  signal \p_0_out__3_n_113\ : STD_LOGIC;
  signal \p_0_out__3_n_114\ : STD_LOGIC;
  signal \p_0_out__3_n_115\ : STD_LOGIC;
  signal \p_0_out__3_n_116\ : STD_LOGIC;
  signal \p_0_out__3_n_117\ : STD_LOGIC;
  signal \p_0_out__3_n_118\ : STD_LOGIC;
  signal \p_0_out__3_n_119\ : STD_LOGIC;
  signal \p_0_out__3_n_120\ : STD_LOGIC;
  signal \p_0_out__3_n_121\ : STD_LOGIC;
  signal \p_0_out__3_n_122\ : STD_LOGIC;
  signal \p_0_out__3_n_123\ : STD_LOGIC;
  signal \p_0_out__3_n_124\ : STD_LOGIC;
  signal \p_0_out__3_n_125\ : STD_LOGIC;
  signal \p_0_out__3_n_126\ : STD_LOGIC;
  signal \p_0_out__3_n_127\ : STD_LOGIC;
  signal \p_0_out__3_n_128\ : STD_LOGIC;
  signal \p_0_out__3_n_129\ : STD_LOGIC;
  signal \p_0_out__3_n_130\ : STD_LOGIC;
  signal \p_0_out__3_n_131\ : STD_LOGIC;
  signal \p_0_out__3_n_132\ : STD_LOGIC;
  signal \p_0_out__3_n_133\ : STD_LOGIC;
  signal \p_0_out__3_n_134\ : STD_LOGIC;
  signal \p_0_out__3_n_135\ : STD_LOGIC;
  signal \p_0_out__3_n_136\ : STD_LOGIC;
  signal \p_0_out__3_n_137\ : STD_LOGIC;
  signal \p_0_out__3_n_138\ : STD_LOGIC;
  signal \p_0_out__3_n_139\ : STD_LOGIC;
  signal \p_0_out__3_n_140\ : STD_LOGIC;
  signal \p_0_out__3_n_141\ : STD_LOGIC;
  signal \p_0_out__3_n_142\ : STD_LOGIC;
  signal \p_0_out__3_n_143\ : STD_LOGIC;
  signal \p_0_out__3_n_144\ : STD_LOGIC;
  signal \p_0_out__3_n_145\ : STD_LOGIC;
  signal \p_0_out__3_n_146\ : STD_LOGIC;
  signal \p_0_out__3_n_147\ : STD_LOGIC;
  signal \p_0_out__3_n_148\ : STD_LOGIC;
  signal \p_0_out__3_n_149\ : STD_LOGIC;
  signal \p_0_out__3_n_150\ : STD_LOGIC;
  signal \p_0_out__3_n_151\ : STD_LOGIC;
  signal \p_0_out__3_n_152\ : STD_LOGIC;
  signal \p_0_out__3_n_153\ : STD_LOGIC;
  signal \p_0_out__3_n_90\ : STD_LOGIC;
  signal \p_0_out__3_n_91\ : STD_LOGIC;
  signal \p_0_out__3_n_92\ : STD_LOGIC;
  signal \p_0_out__3_n_93\ : STD_LOGIC;
  signal \p_0_out__3_n_94\ : STD_LOGIC;
  signal \p_0_out__3_n_95\ : STD_LOGIC;
  signal \p_0_out__3_n_96\ : STD_LOGIC;
  signal \p_0_out__3_n_97\ : STD_LOGIC;
  signal \p_0_out__3_n_98\ : STD_LOGIC;
  signal \p_0_out__3_n_99\ : STD_LOGIC;
  signal p_0_out_n_10 : STD_LOGIC;
  signal p_0_out_n_100 : STD_LOGIC;
  signal p_0_out_n_101 : STD_LOGIC;
  signal p_0_out_n_102 : STD_LOGIC;
  signal p_0_out_n_103 : STD_LOGIC;
  signal p_0_out_n_104 : STD_LOGIC;
  signal p_0_out_n_105 : STD_LOGIC;
  signal p_0_out_n_106 : STD_LOGIC;
  signal p_0_out_n_107 : STD_LOGIC;
  signal p_0_out_n_108 : STD_LOGIC;
  signal p_0_out_n_109 : STD_LOGIC;
  signal p_0_out_n_11 : STD_LOGIC;
  signal p_0_out_n_110 : STD_LOGIC;
  signal p_0_out_n_111 : STD_LOGIC;
  signal p_0_out_n_112 : STD_LOGIC;
  signal p_0_out_n_113 : STD_LOGIC;
  signal p_0_out_n_114 : STD_LOGIC;
  signal p_0_out_n_115 : STD_LOGIC;
  signal p_0_out_n_116 : STD_LOGIC;
  signal p_0_out_n_117 : STD_LOGIC;
  signal p_0_out_n_118 : STD_LOGIC;
  signal p_0_out_n_119 : STD_LOGIC;
  signal p_0_out_n_12 : STD_LOGIC;
  signal p_0_out_n_120 : STD_LOGIC;
  signal p_0_out_n_121 : STD_LOGIC;
  signal p_0_out_n_122 : STD_LOGIC;
  signal p_0_out_n_123 : STD_LOGIC;
  signal p_0_out_n_124 : STD_LOGIC;
  signal p_0_out_n_125 : STD_LOGIC;
  signal p_0_out_n_126 : STD_LOGIC;
  signal p_0_out_n_127 : STD_LOGIC;
  signal p_0_out_n_128 : STD_LOGIC;
  signal p_0_out_n_129 : STD_LOGIC;
  signal p_0_out_n_13 : STD_LOGIC;
  signal p_0_out_n_130 : STD_LOGIC;
  signal p_0_out_n_131 : STD_LOGIC;
  signal p_0_out_n_132 : STD_LOGIC;
  signal p_0_out_n_133 : STD_LOGIC;
  signal p_0_out_n_134 : STD_LOGIC;
  signal p_0_out_n_135 : STD_LOGIC;
  signal p_0_out_n_136 : STD_LOGIC;
  signal p_0_out_n_137 : STD_LOGIC;
  signal p_0_out_n_138 : STD_LOGIC;
  signal p_0_out_n_139 : STD_LOGIC;
  signal p_0_out_n_14 : STD_LOGIC;
  signal p_0_out_n_140 : STD_LOGIC;
  signal p_0_out_n_141 : STD_LOGIC;
  signal p_0_out_n_142 : STD_LOGIC;
  signal p_0_out_n_143 : STD_LOGIC;
  signal p_0_out_n_144 : STD_LOGIC;
  signal p_0_out_n_145 : STD_LOGIC;
  signal p_0_out_n_146 : STD_LOGIC;
  signal p_0_out_n_147 : STD_LOGIC;
  signal p_0_out_n_148 : STD_LOGIC;
  signal p_0_out_n_149 : STD_LOGIC;
  signal p_0_out_n_15 : STD_LOGIC;
  signal p_0_out_n_150 : STD_LOGIC;
  signal p_0_out_n_151 : STD_LOGIC;
  signal p_0_out_n_152 : STD_LOGIC;
  signal p_0_out_n_153 : STD_LOGIC;
  signal p_0_out_n_16 : STD_LOGIC;
  signal p_0_out_n_17 : STD_LOGIC;
  signal p_0_out_n_18 : STD_LOGIC;
  signal p_0_out_n_19 : STD_LOGIC;
  signal p_0_out_n_20 : STD_LOGIC;
  signal p_0_out_n_21 : STD_LOGIC;
  signal p_0_out_n_22 : STD_LOGIC;
  signal p_0_out_n_23 : STD_LOGIC;
  signal p_0_out_n_6 : STD_LOGIC;
  signal p_0_out_n_7 : STD_LOGIC;
  signal p_0_out_n_8 : STD_LOGIC;
  signal p_0_out_n_9 : STD_LOGIC;
  signal p_0_out_n_90 : STD_LOGIC;
  signal p_0_out_n_91 : STD_LOGIC;
  signal p_0_out_n_92 : STD_LOGIC;
  signal p_0_out_n_93 : STD_LOGIC;
  signal p_0_out_n_94 : STD_LOGIC;
  signal p_0_out_n_95 : STD_LOGIC;
  signal p_0_out_n_96 : STD_LOGIC;
  signal p_0_out_n_97 : STD_LOGIC;
  signal p_0_out_n_98 : STD_LOGIC;
  signal p_0_out_n_99 : STD_LOGIC;
  signal NLW_p_0_out_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_0_out_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_0_out_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_0_out_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_0_out_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_0_out_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_0_out_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_0_out_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_0_out_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal \NLW_p_0_out__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_0_out__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_0_out__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_0_out__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_0_out__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_0_out__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_0_out__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_p_0_out__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal \NLW_p_0_out__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_0_out__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_0_out__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_0_out__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_0_out__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_0_out__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_0_out__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_p_0_out__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out__1_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal \NLW_p_0_out__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_0_out__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_0_out__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_0_out__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_0_out__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_0_out__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_0_out__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_p_0_out__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out__2_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal \NLW_p_0_out__3_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_0_out__3_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_0_out__3_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_0_out__3_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_0_out__3_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_0_out__3_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_0_out__3_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_p_0_out__3_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_p_0_out__3_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out__3_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 16 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_0_out : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_0_out__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_0_out__1\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_0_out__2\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_0_out__3\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_INFO of m_axis_tuser : signal is "xilinx.com:interface:axis:1.0 m_axis TUSER";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of s_axis_0_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis_0 TLAST";
  attribute X_INTERFACE_INFO of s_axis_0_tuser : signal is "xilinx.com:interface:axis:1.0 s_axis_0 TUSER";
  attribute X_INTERFACE_INFO of s_axis_0_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis_0 TVALID";
  attribute X_INTERFACE_INFO of s_axis_1_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis_1 TLAST";
  attribute X_INTERFACE_INFO of s_axis_1_tuser : signal is "xilinx.com:interface:axis:1.0 s_axis_1 TUSER";
  attribute X_INTERFACE_INFO of s_axis_1_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis_1 TVALID";
  attribute X_INTERFACE_INFO of s_axis_2_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis_2 TLAST";
  attribute X_INTERFACE_INFO of s_axis_2_tuser : signal is "xilinx.com:interface:axis:1.0 s_axis_2 TUSER";
  attribute X_INTERFACE_INFO of s_axis_2_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis_2 TVALID";
  attribute X_INTERFACE_INFO of s_axis_aclk : signal is "xilinx.com:signal:clock:1.0 s_axis_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s_axis_aclk : signal is "XIL_INTERFACENAME s_axis_aclk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN sift_s_axis_aclk_0";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_PARAMETER of m_axis_tdata : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of s_axis_0_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis_0 TDATA";
  attribute X_INTERFACE_PARAMETER of s_axis_0_tdata : signal is "XIL_INTERFACENAME s_axis_0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of s_axis_1_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis_1 TDATA";
  attribute X_INTERFACE_PARAMETER of s_axis_1_tdata : signal is "XIL_INTERFACENAME s_axis_1, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of s_axis_2_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis_2 TDATA";
  attribute X_INTERFACE_PARAMETER of s_axis_2_tdata : signal is "XIL_INTERFACENAME s_axis_2, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef";
begin
inst: entity work.sift_gauss_phr_0_0_gauss_phr
     port map (
      ACOUT(29) => \p_0_out__1_n_24\,
      ACOUT(28) => \p_0_out__1_n_25\,
      ACOUT(27) => \p_0_out__1_n_26\,
      ACOUT(26) => \p_0_out__1_n_27\,
      ACOUT(25) => \p_0_out__1_n_28\,
      ACOUT(24) => \p_0_out__1_n_29\,
      ACOUT(23) => \p_0_out__1_n_30\,
      ACOUT(22) => \p_0_out__1_n_31\,
      ACOUT(21) => \p_0_out__1_n_32\,
      ACOUT(20) => \p_0_out__1_n_33\,
      ACOUT(19) => \p_0_out__1_n_34\,
      ACOUT(18) => \p_0_out__1_n_35\,
      ACOUT(17) => \p_0_out__1_n_36\,
      ACOUT(16) => \p_0_out__1_n_37\,
      ACOUT(15) => \p_0_out__1_n_38\,
      ACOUT(14) => \p_0_out__1_n_39\,
      ACOUT(13) => \p_0_out__1_n_40\,
      ACOUT(12) => \p_0_out__1_n_41\,
      ACOUT(11) => \p_0_out__1_n_42\,
      ACOUT(10) => \p_0_out__1_n_43\,
      ACOUT(9) => \p_0_out__1_n_44\,
      ACOUT(8) => \p_0_out__1_n_45\,
      ACOUT(7) => \p_0_out__1_n_46\,
      ACOUT(6) => \p_0_out__1_n_47\,
      ACOUT(5) => \p_0_out__1_n_48\,
      ACOUT(4) => \p_0_out__1_n_49\,
      ACOUT(3) => \p_0_out__1_n_50\,
      ACOUT(2) => \p_0_out__1_n_51\,
      ACOUT(1) => \p_0_out__1_n_52\,
      ACOUT(0) => \p_0_out__1_n_53\,
      P(15) => inst_n_0,
      P(14) => inst_n_1,
      P(13) => inst_n_2,
      P(12) => inst_n_3,
      P(11) => inst_n_4,
      P(10) => inst_n_5,
      P(9) => inst_n_6,
      P(8) => inst_n_7,
      P(7) => inst_n_8,
      P(6) => inst_n_9,
      P(5) => inst_n_10,
      P(4) => inst_n_11,
      P(3) => inst_n_12,
      P(2) => inst_n_13,
      P(1) => inst_n_14,
      P(0) => inst_n_15,
      PCOUT(47) => \p_0_out__1_n_106\,
      PCOUT(46) => \p_0_out__1_n_107\,
      PCOUT(45) => \p_0_out__1_n_108\,
      PCOUT(44) => \p_0_out__1_n_109\,
      PCOUT(43) => \p_0_out__1_n_110\,
      PCOUT(42) => \p_0_out__1_n_111\,
      PCOUT(41) => \p_0_out__1_n_112\,
      PCOUT(40) => \p_0_out__1_n_113\,
      PCOUT(39) => \p_0_out__1_n_114\,
      PCOUT(38) => \p_0_out__1_n_115\,
      PCOUT(37) => \p_0_out__1_n_116\,
      PCOUT(36) => \p_0_out__1_n_117\,
      PCOUT(35) => \p_0_out__1_n_118\,
      PCOUT(34) => \p_0_out__1_n_119\,
      PCOUT(33) => \p_0_out__1_n_120\,
      PCOUT(32) => \p_0_out__1_n_121\,
      PCOUT(31) => \p_0_out__1_n_122\,
      PCOUT(30) => \p_0_out__1_n_123\,
      PCOUT(29) => \p_0_out__1_n_124\,
      PCOUT(28) => \p_0_out__1_n_125\,
      PCOUT(27) => \p_0_out__1_n_126\,
      PCOUT(26) => \p_0_out__1_n_127\,
      PCOUT(25) => \p_0_out__1_n_128\,
      PCOUT(24) => \p_0_out__1_n_129\,
      PCOUT(23) => \p_0_out__1_n_130\,
      PCOUT(22) => \p_0_out__1_n_131\,
      PCOUT(21) => \p_0_out__1_n_132\,
      PCOUT(20) => \p_0_out__1_n_133\,
      PCOUT(19) => \p_0_out__1_n_134\,
      PCOUT(18) => \p_0_out__1_n_135\,
      PCOUT(17) => \p_0_out__1_n_136\,
      PCOUT(16) => \p_0_out__1_n_137\,
      PCOUT(15) => \p_0_out__1_n_138\,
      PCOUT(14) => \p_0_out__1_n_139\,
      PCOUT(13) => \p_0_out__1_n_140\,
      PCOUT(12) => \p_0_out__1_n_141\,
      PCOUT(11) => \p_0_out__1_n_142\,
      PCOUT(10) => \p_0_out__1_n_143\,
      PCOUT(9) => \p_0_out__1_n_144\,
      PCOUT(8) => \p_0_out__1_n_145\,
      PCOUT(7) => \p_0_out__1_n_146\,
      PCOUT(6) => \p_0_out__1_n_147\,
      PCOUT(5) => \p_0_out__1_n_148\,
      PCOUT(4) => \p_0_out__1_n_149\,
      PCOUT(3) => \p_0_out__1_n_150\,
      PCOUT(2) => \p_0_out__1_n_151\,
      PCOUT(1) => \p_0_out__1_n_152\,
      PCOUT(0) => \p_0_out__1_n_153\,
      m_axis_tdata(47 downto 0) => m_axis_tdata(47 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tuser => m_axis_tuser,
      m_axis_tvalid => m_axis_tvalid,
      \p_0_out__1\(15) => \p_0_out__1_n_90\,
      \p_0_out__1\(14) => \p_0_out__1_n_91\,
      \p_0_out__1\(13) => \p_0_out__1_n_92\,
      \p_0_out__1\(12) => \p_0_out__1_n_93\,
      \p_0_out__1\(11) => \p_0_out__1_n_94\,
      \p_0_out__1\(10) => \p_0_out__1_n_95\,
      \p_0_out__1\(9) => \p_0_out__1_n_96\,
      \p_0_out__1\(8) => \p_0_out__1_n_97\,
      \p_0_out__1\(7) => \p_0_out__1_n_98\,
      \p_0_out__1\(6) => \p_0_out__1_n_99\,
      \p_0_out__1\(5) => \p_0_out__1_n_100\,
      \p_0_out__1\(4) => \p_0_out__1_n_101\,
      \p_0_out__1\(3) => \p_0_out__1_n_102\,
      \p_0_out__1\(2) => \p_0_out__1_n_103\,
      \p_0_out__1\(1) => \p_0_out__1_n_104\,
      \p_0_out__1\(0) => \p_0_out__1_n_105\,
      \p_0_out__2\(15) => inst_n_64,
      \p_0_out__2\(14) => inst_n_65,
      \p_0_out__2\(13) => inst_n_66,
      \p_0_out__2\(12) => inst_n_67,
      \p_0_out__2\(11) => inst_n_68,
      \p_0_out__2\(10) => inst_n_69,
      \p_0_out__2\(9) => inst_n_70,
      \p_0_out__2\(8) => inst_n_71,
      \p_0_out__2\(7) => inst_n_72,
      \p_0_out__2\(6) => inst_n_73,
      \p_0_out__2\(5) => inst_n_74,
      \p_0_out__2\(4) => inst_n_75,
      \p_0_out__2\(3) => inst_n_76,
      \p_0_out__2\(2) => inst_n_77,
      \p_0_out__2\(1) => inst_n_78,
      \p_0_out__2\(0) => inst_n_79,
      \p_0_out__3\(47) => \p_0_out__3_n_106\,
      \p_0_out__3\(46) => \p_0_out__3_n_107\,
      \p_0_out__3\(45) => \p_0_out__3_n_108\,
      \p_0_out__3\(44) => \p_0_out__3_n_109\,
      \p_0_out__3\(43) => \p_0_out__3_n_110\,
      \p_0_out__3\(42) => \p_0_out__3_n_111\,
      \p_0_out__3\(41) => \p_0_out__3_n_112\,
      \p_0_out__3\(40) => \p_0_out__3_n_113\,
      \p_0_out__3\(39) => \p_0_out__3_n_114\,
      \p_0_out__3\(38) => \p_0_out__3_n_115\,
      \p_0_out__3\(37) => \p_0_out__3_n_116\,
      \p_0_out__3\(36) => \p_0_out__3_n_117\,
      \p_0_out__3\(35) => \p_0_out__3_n_118\,
      \p_0_out__3\(34) => \p_0_out__3_n_119\,
      \p_0_out__3\(33) => \p_0_out__3_n_120\,
      \p_0_out__3\(32) => \p_0_out__3_n_121\,
      \p_0_out__3\(31) => \p_0_out__3_n_122\,
      \p_0_out__3\(30) => \p_0_out__3_n_123\,
      \p_0_out__3\(29) => \p_0_out__3_n_124\,
      \p_0_out__3\(28) => \p_0_out__3_n_125\,
      \p_0_out__3\(27) => \p_0_out__3_n_126\,
      \p_0_out__3\(26) => \p_0_out__3_n_127\,
      \p_0_out__3\(25) => \p_0_out__3_n_128\,
      \p_0_out__3\(24) => \p_0_out__3_n_129\,
      \p_0_out__3\(23) => \p_0_out__3_n_130\,
      \p_0_out__3\(22) => \p_0_out__3_n_131\,
      \p_0_out__3\(21) => \p_0_out__3_n_132\,
      \p_0_out__3\(20) => \p_0_out__3_n_133\,
      \p_0_out__3\(19) => \p_0_out__3_n_134\,
      \p_0_out__3\(18) => \p_0_out__3_n_135\,
      \p_0_out__3\(17) => \p_0_out__3_n_136\,
      \p_0_out__3\(16) => \p_0_out__3_n_137\,
      \p_0_out__3\(15) => \p_0_out__3_n_138\,
      \p_0_out__3\(14) => \p_0_out__3_n_139\,
      \p_0_out__3\(13) => \p_0_out__3_n_140\,
      \p_0_out__3\(12) => \p_0_out__3_n_141\,
      \p_0_out__3\(11) => \p_0_out__3_n_142\,
      \p_0_out__3\(10) => \p_0_out__3_n_143\,
      \p_0_out__3\(9) => \p_0_out__3_n_144\,
      \p_0_out__3\(8) => \p_0_out__3_n_145\,
      \p_0_out__3\(7) => \p_0_out__3_n_146\,
      \p_0_out__3\(6) => \p_0_out__3_n_147\,
      \p_0_out__3\(5) => \p_0_out__3_n_148\,
      \p_0_out__3\(4) => \p_0_out__3_n_149\,
      \p_0_out__3\(3) => \p_0_out__3_n_150\,
      \p_0_out__3\(2) => \p_0_out__3_n_151\,
      \p_0_out__3\(1) => \p_0_out__3_n_152\,
      \p_0_out__3\(0) => \p_0_out__3_n_153\,
      \p_0_out__3_0\(15) => \p_0_out__3_n_90\,
      \p_0_out__3_0\(14) => \p_0_out__3_n_91\,
      \p_0_out__3_0\(13) => \p_0_out__3_n_92\,
      \p_0_out__3_0\(12) => \p_0_out__3_n_93\,
      \p_0_out__3_0\(11) => \p_0_out__3_n_94\,
      \p_0_out__3_0\(10) => \p_0_out__3_n_95\,
      \p_0_out__3_0\(9) => \p_0_out__3_n_96\,
      \p_0_out__3_0\(8) => \p_0_out__3_n_97\,
      \p_0_out__3_0\(7) => \p_0_out__3_n_98\,
      \p_0_out__3_0\(6) => \p_0_out__3_n_99\,
      \p_0_out__3_0\(5) => \p_0_out__3_n_100\,
      \p_0_out__3_0\(4) => \p_0_out__3_n_101\,
      \p_0_out__3_0\(3) => \p_0_out__3_n_102\,
      \p_0_out__3_0\(2) => \p_0_out__3_n_103\,
      \p_0_out__3_0\(1) => \p_0_out__3_n_104\,
      \p_0_out__3_0\(0) => \p_0_out__3_n_105\,
      s_axis_0_tdata(7 downto 0) => s_axis_0_tdata(7 downto 0),
      s_axis_1_tdata(7 downto 0) => s_axis_1_tdata(7 downto 0),
      s_axis_1_tlast => s_axis_1_tlast,
      s_axis_1_tuser => s_axis_1_tuser,
      s_axis_1_tvalid => s_axis_1_tvalid,
      s_axis_2_tdata(7 downto 0) => s_axis_2_tdata(7 downto 0),
      s_axis_aclk => s_axis_aclk
    );
p_0_out: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => s_axis_2_tdata(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_0_out_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000011011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17) => p_0_out_n_6,
      BCOUT(16) => p_0_out_n_7,
      BCOUT(15) => p_0_out_n_8,
      BCOUT(14) => p_0_out_n_9,
      BCOUT(13) => p_0_out_n_10,
      BCOUT(12) => p_0_out_n_11,
      BCOUT(11) => p_0_out_n_12,
      BCOUT(10) => p_0_out_n_13,
      BCOUT(9) => p_0_out_n_14,
      BCOUT(8) => p_0_out_n_15,
      BCOUT(7) => p_0_out_n_16,
      BCOUT(6) => p_0_out_n_17,
      BCOUT(5) => p_0_out_n_18,
      BCOUT(4) => p_0_out_n_19,
      BCOUT(3) => p_0_out_n_20,
      BCOUT(2) => p_0_out_n_21,
      BCOUT(1) => p_0_out_n_22,
      BCOUT(0) => p_0_out_n_23,
      C(47 downto 16) => B"00000000000000000000000000000000",
      C(15) => inst_n_0,
      C(14) => inst_n_1,
      C(13) => inst_n_2,
      C(12) => inst_n_3,
      C(11) => inst_n_4,
      C(10) => inst_n_5,
      C(9) => inst_n_6,
      C(8) => inst_n_7,
      C(7) => inst_n_8,
      C(6) => inst_n_9,
      C(5) => inst_n_10,
      C(4) => inst_n_11,
      C(3) => inst_n_12,
      C(2) => inst_n_13,
      C(1) => inst_n_14,
      C(0) => inst_n_15,
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_0_out_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_0_out_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s_axis_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_0_out_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_0_out_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_p_0_out_P_UNCONNECTED(47 downto 16),
      P(15) => p_0_out_n_90,
      P(14) => p_0_out_n_91,
      P(13) => p_0_out_n_92,
      P(12) => p_0_out_n_93,
      P(11) => p_0_out_n_94,
      P(10) => p_0_out_n_95,
      P(9) => p_0_out_n_96,
      P(8) => p_0_out_n_97,
      P(7) => p_0_out_n_98,
      P(6) => p_0_out_n_99,
      P(5) => p_0_out_n_100,
      P(4) => p_0_out_n_101,
      P(3) => p_0_out_n_102,
      P(2) => p_0_out_n_103,
      P(1) => p_0_out_n_104,
      P(0) => p_0_out_n_105,
      PATTERNBDETECT => NLW_p_0_out_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_0_out_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => p_0_out_n_106,
      PCOUT(46) => p_0_out_n_107,
      PCOUT(45) => p_0_out_n_108,
      PCOUT(44) => p_0_out_n_109,
      PCOUT(43) => p_0_out_n_110,
      PCOUT(42) => p_0_out_n_111,
      PCOUT(41) => p_0_out_n_112,
      PCOUT(40) => p_0_out_n_113,
      PCOUT(39) => p_0_out_n_114,
      PCOUT(38) => p_0_out_n_115,
      PCOUT(37) => p_0_out_n_116,
      PCOUT(36) => p_0_out_n_117,
      PCOUT(35) => p_0_out_n_118,
      PCOUT(34) => p_0_out_n_119,
      PCOUT(33) => p_0_out_n_120,
      PCOUT(32) => p_0_out_n_121,
      PCOUT(31) => p_0_out_n_122,
      PCOUT(30) => p_0_out_n_123,
      PCOUT(29) => p_0_out_n_124,
      PCOUT(28) => p_0_out_n_125,
      PCOUT(27) => p_0_out_n_126,
      PCOUT(26) => p_0_out_n_127,
      PCOUT(25) => p_0_out_n_128,
      PCOUT(24) => p_0_out_n_129,
      PCOUT(23) => p_0_out_n_130,
      PCOUT(22) => p_0_out_n_131,
      PCOUT(21) => p_0_out_n_132,
      PCOUT(20) => p_0_out_n_133,
      PCOUT(19) => p_0_out_n_134,
      PCOUT(18) => p_0_out_n_135,
      PCOUT(17) => p_0_out_n_136,
      PCOUT(16) => p_0_out_n_137,
      PCOUT(15) => p_0_out_n_138,
      PCOUT(14) => p_0_out_n_139,
      PCOUT(13) => p_0_out_n_140,
      PCOUT(12) => p_0_out_n_141,
      PCOUT(11) => p_0_out_n_142,
      PCOUT(10) => p_0_out_n_143,
      PCOUT(9) => p_0_out_n_144,
      PCOUT(8) => p_0_out_n_145,
      PCOUT(7) => p_0_out_n_146,
      PCOUT(6) => p_0_out_n_147,
      PCOUT(5) => p_0_out_n_148,
      PCOUT(4) => p_0_out_n_149,
      PCOUT(3) => p_0_out_n_150,
      PCOUT(2) => p_0_out_n_151,
      PCOUT(1) => p_0_out_n_152,
      PCOUT(0) => p_0_out_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_0_out_UNDERFLOW_UNCONNECTED
    );
\p_0_out__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "CASCADE",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \p_0_out__0_n_24\,
      ACOUT(28) => \p_0_out__0_n_25\,
      ACOUT(27) => \p_0_out__0_n_26\,
      ACOUT(26) => \p_0_out__0_n_27\,
      ACOUT(25) => \p_0_out__0_n_28\,
      ACOUT(24) => \p_0_out__0_n_29\,
      ACOUT(23) => \p_0_out__0_n_30\,
      ACOUT(22) => \p_0_out__0_n_31\,
      ACOUT(21) => \p_0_out__0_n_32\,
      ACOUT(20) => \p_0_out__0_n_33\,
      ACOUT(19) => \p_0_out__0_n_34\,
      ACOUT(18) => \p_0_out__0_n_35\,
      ACOUT(17) => \p_0_out__0_n_36\,
      ACOUT(16) => \p_0_out__0_n_37\,
      ACOUT(15) => \p_0_out__0_n_38\,
      ACOUT(14) => \p_0_out__0_n_39\,
      ACOUT(13) => \p_0_out__0_n_40\,
      ACOUT(12) => \p_0_out__0_n_41\,
      ACOUT(11) => \p_0_out__0_n_42\,
      ACOUT(10) => \p_0_out__0_n_43\,
      ACOUT(9) => \p_0_out__0_n_44\,
      ACOUT(8) => \p_0_out__0_n_45\,
      ACOUT(7) => \p_0_out__0_n_46\,
      ACOUT(6) => \p_0_out__0_n_47\,
      ACOUT(5) => \p_0_out__0_n_48\,
      ACOUT(4) => \p_0_out__0_n_49\,
      ACOUT(3) => \p_0_out__0_n_50\,
      ACOUT(2) => \p_0_out__0_n_51\,
      ACOUT(1) => \p_0_out__0_n_52\,
      ACOUT(0) => \p_0_out__0_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17) => p_0_out_n_6,
      BCIN(16) => p_0_out_n_7,
      BCIN(15) => p_0_out_n_8,
      BCIN(14) => p_0_out_n_9,
      BCIN(13) => p_0_out_n_10,
      BCIN(12) => p_0_out_n_11,
      BCIN(11) => p_0_out_n_12,
      BCIN(10) => p_0_out_n_13,
      BCIN(9) => p_0_out_n_14,
      BCIN(8) => p_0_out_n_15,
      BCIN(7) => p_0_out_n_16,
      BCIN(6) => p_0_out_n_17,
      BCIN(5) => p_0_out_n_18,
      BCIN(4) => p_0_out_n_19,
      BCIN(3) => p_0_out_n_20,
      BCIN(2) => p_0_out_n_21,
      BCIN(1) => p_0_out_n_22,
      BCIN(0) => p_0_out_n_23,
      BCOUT(17 downto 0) => \NLW_p_0_out__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_p_0_out__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_p_0_out__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_p_0_out__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_p_0_out__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 16) => \NLW_p_0_out__0_P_UNCONNECTED\(47 downto 16),
      P(15) => \p_0_out__0_n_90\,
      P(14) => \p_0_out__0_n_91\,
      P(13) => \p_0_out__0_n_92\,
      P(12) => \p_0_out__0_n_93\,
      P(11) => \p_0_out__0_n_94\,
      P(10) => \p_0_out__0_n_95\,
      P(9) => \p_0_out__0_n_96\,
      P(8) => \p_0_out__0_n_97\,
      P(7) => \p_0_out__0_n_98\,
      P(6) => \p_0_out__0_n_99\,
      P(5) => \p_0_out__0_n_100\,
      P(4) => \p_0_out__0_n_101\,
      P(3) => \p_0_out__0_n_102\,
      P(2) => \p_0_out__0_n_103\,
      P(1) => \p_0_out__0_n_104\,
      P(0) => \p_0_out__0_n_105\,
      PATTERNBDETECT => \NLW_p_0_out__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_p_0_out__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => p_0_out_n_106,
      PCIN(46) => p_0_out_n_107,
      PCIN(45) => p_0_out_n_108,
      PCIN(44) => p_0_out_n_109,
      PCIN(43) => p_0_out_n_110,
      PCIN(42) => p_0_out_n_111,
      PCIN(41) => p_0_out_n_112,
      PCIN(40) => p_0_out_n_113,
      PCIN(39) => p_0_out_n_114,
      PCIN(38) => p_0_out_n_115,
      PCIN(37) => p_0_out_n_116,
      PCIN(36) => p_0_out_n_117,
      PCIN(35) => p_0_out_n_118,
      PCIN(34) => p_0_out_n_119,
      PCIN(33) => p_0_out_n_120,
      PCIN(32) => p_0_out_n_121,
      PCIN(31) => p_0_out_n_122,
      PCIN(30) => p_0_out_n_123,
      PCIN(29) => p_0_out_n_124,
      PCIN(28) => p_0_out_n_125,
      PCIN(27) => p_0_out_n_126,
      PCIN(26) => p_0_out_n_127,
      PCIN(25) => p_0_out_n_128,
      PCIN(24) => p_0_out_n_129,
      PCIN(23) => p_0_out_n_130,
      PCIN(22) => p_0_out_n_131,
      PCIN(21) => p_0_out_n_132,
      PCIN(20) => p_0_out_n_133,
      PCIN(19) => p_0_out_n_134,
      PCIN(18) => p_0_out_n_135,
      PCIN(17) => p_0_out_n_136,
      PCIN(16) => p_0_out_n_137,
      PCIN(15) => p_0_out_n_138,
      PCIN(14) => p_0_out_n_139,
      PCIN(13) => p_0_out_n_140,
      PCIN(12) => p_0_out_n_141,
      PCIN(11) => p_0_out_n_142,
      PCIN(10) => p_0_out_n_143,
      PCIN(9) => p_0_out_n_144,
      PCIN(8) => p_0_out_n_145,
      PCIN(7) => p_0_out_n_146,
      PCIN(6) => p_0_out_n_147,
      PCIN(5) => p_0_out_n_148,
      PCIN(4) => p_0_out_n_149,
      PCIN(3) => p_0_out_n_150,
      PCIN(2) => p_0_out_n_151,
      PCIN(1) => p_0_out_n_152,
      PCIN(0) => p_0_out_n_153,
      PCOUT(47) => \p_0_out__0_n_106\,
      PCOUT(46) => \p_0_out__0_n_107\,
      PCOUT(45) => \p_0_out__0_n_108\,
      PCOUT(44) => \p_0_out__0_n_109\,
      PCOUT(43) => \p_0_out__0_n_110\,
      PCOUT(42) => \p_0_out__0_n_111\,
      PCOUT(41) => \p_0_out__0_n_112\,
      PCOUT(40) => \p_0_out__0_n_113\,
      PCOUT(39) => \p_0_out__0_n_114\,
      PCOUT(38) => \p_0_out__0_n_115\,
      PCOUT(37) => \p_0_out__0_n_116\,
      PCOUT(36) => \p_0_out__0_n_117\,
      PCOUT(35) => \p_0_out__0_n_118\,
      PCOUT(34) => \p_0_out__0_n_119\,
      PCOUT(33) => \p_0_out__0_n_120\,
      PCOUT(32) => \p_0_out__0_n_121\,
      PCOUT(31) => \p_0_out__0_n_122\,
      PCOUT(30) => \p_0_out__0_n_123\,
      PCOUT(29) => \p_0_out__0_n_124\,
      PCOUT(28) => \p_0_out__0_n_125\,
      PCOUT(27) => \p_0_out__0_n_126\,
      PCOUT(26) => \p_0_out__0_n_127\,
      PCOUT(25) => \p_0_out__0_n_128\,
      PCOUT(24) => \p_0_out__0_n_129\,
      PCOUT(23) => \p_0_out__0_n_130\,
      PCOUT(22) => \p_0_out__0_n_131\,
      PCOUT(21) => \p_0_out__0_n_132\,
      PCOUT(20) => \p_0_out__0_n_133\,
      PCOUT(19) => \p_0_out__0_n_134\,
      PCOUT(18) => \p_0_out__0_n_135\,
      PCOUT(17) => \p_0_out__0_n_136\,
      PCOUT(16) => \p_0_out__0_n_137\,
      PCOUT(15) => \p_0_out__0_n_138\,
      PCOUT(14) => \p_0_out__0_n_139\,
      PCOUT(13) => \p_0_out__0_n_140\,
      PCOUT(12) => \p_0_out__0_n_141\,
      PCOUT(11) => \p_0_out__0_n_142\,
      PCOUT(10) => \p_0_out__0_n_143\,
      PCOUT(9) => \p_0_out__0_n_144\,
      PCOUT(8) => \p_0_out__0_n_145\,
      PCOUT(7) => \p_0_out__0_n_146\,
      PCOUT(6) => \p_0_out__0_n_147\,
      PCOUT(5) => \p_0_out__0_n_148\,
      PCOUT(4) => \p_0_out__0_n_149\,
      PCOUT(3) => \p_0_out__0_n_150\,
      PCOUT(2) => \p_0_out__0_n_151\,
      PCOUT(1) => \p_0_out__0_n_152\,
      PCOUT(0) => \p_0_out__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_p_0_out__0_UNDERFLOW_UNCONNECTED\
    );
\p_0_out__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => \p_0_out__0_n_24\,
      ACIN(28) => \p_0_out__0_n_25\,
      ACIN(27) => \p_0_out__0_n_26\,
      ACIN(26) => \p_0_out__0_n_27\,
      ACIN(25) => \p_0_out__0_n_28\,
      ACIN(24) => \p_0_out__0_n_29\,
      ACIN(23) => \p_0_out__0_n_30\,
      ACIN(22) => \p_0_out__0_n_31\,
      ACIN(21) => \p_0_out__0_n_32\,
      ACIN(20) => \p_0_out__0_n_33\,
      ACIN(19) => \p_0_out__0_n_34\,
      ACIN(18) => \p_0_out__0_n_35\,
      ACIN(17) => \p_0_out__0_n_36\,
      ACIN(16) => \p_0_out__0_n_37\,
      ACIN(15) => \p_0_out__0_n_38\,
      ACIN(14) => \p_0_out__0_n_39\,
      ACIN(13) => \p_0_out__0_n_40\,
      ACIN(12) => \p_0_out__0_n_41\,
      ACIN(11) => \p_0_out__0_n_42\,
      ACIN(10) => \p_0_out__0_n_43\,
      ACIN(9) => \p_0_out__0_n_44\,
      ACIN(8) => \p_0_out__0_n_45\,
      ACIN(7) => \p_0_out__0_n_46\,
      ACIN(6) => \p_0_out__0_n_47\,
      ACIN(5) => \p_0_out__0_n_48\,
      ACIN(4) => \p_0_out__0_n_49\,
      ACIN(3) => \p_0_out__0_n_50\,
      ACIN(2) => \p_0_out__0_n_51\,
      ACIN(1) => \p_0_out__0_n_52\,
      ACIN(0) => \p_0_out__0_n_53\,
      ACOUT(29) => \p_0_out__1_n_24\,
      ACOUT(28) => \p_0_out__1_n_25\,
      ACOUT(27) => \p_0_out__1_n_26\,
      ACOUT(26) => \p_0_out__1_n_27\,
      ACOUT(25) => \p_0_out__1_n_28\,
      ACOUT(24) => \p_0_out__1_n_29\,
      ACOUT(23) => \p_0_out__1_n_30\,
      ACOUT(22) => \p_0_out__1_n_31\,
      ACOUT(21) => \p_0_out__1_n_32\,
      ACOUT(20) => \p_0_out__1_n_33\,
      ACOUT(19) => \p_0_out__1_n_34\,
      ACOUT(18) => \p_0_out__1_n_35\,
      ACOUT(17) => \p_0_out__1_n_36\,
      ACOUT(16) => \p_0_out__1_n_37\,
      ACOUT(15) => \p_0_out__1_n_38\,
      ACOUT(14) => \p_0_out__1_n_39\,
      ACOUT(13) => \p_0_out__1_n_40\,
      ACOUT(12) => \p_0_out__1_n_41\,
      ACOUT(11) => \p_0_out__1_n_42\,
      ACOUT(10) => \p_0_out__1_n_43\,
      ACOUT(9) => \p_0_out__1_n_44\,
      ACOUT(8) => \p_0_out__1_n_45\,
      ACOUT(7) => \p_0_out__1_n_46\,
      ACOUT(6) => \p_0_out__1_n_47\,
      ACOUT(5) => \p_0_out__1_n_48\,
      ACOUT(4) => \p_0_out__1_n_49\,
      ACOUT(3) => \p_0_out__1_n_50\,
      ACOUT(2) => \p_0_out__1_n_51\,
      ACOUT(1) => \p_0_out__1_n_52\,
      ACOUT(0) => \p_0_out__1_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000011101",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_p_0_out__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_p_0_out__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_p_0_out__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_p_0_out__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_p_0_out__1_OVERFLOW_UNCONNECTED\,
      P(47 downto 16) => \NLW_p_0_out__1_P_UNCONNECTED\(47 downto 16),
      P(15) => \p_0_out__1_n_90\,
      P(14) => \p_0_out__1_n_91\,
      P(13) => \p_0_out__1_n_92\,
      P(12) => \p_0_out__1_n_93\,
      P(11) => \p_0_out__1_n_94\,
      P(10) => \p_0_out__1_n_95\,
      P(9) => \p_0_out__1_n_96\,
      P(8) => \p_0_out__1_n_97\,
      P(7) => \p_0_out__1_n_98\,
      P(6) => \p_0_out__1_n_99\,
      P(5) => \p_0_out__1_n_100\,
      P(4) => \p_0_out__1_n_101\,
      P(3) => \p_0_out__1_n_102\,
      P(2) => \p_0_out__1_n_103\,
      P(1) => \p_0_out__1_n_104\,
      P(0) => \p_0_out__1_n_105\,
      PATTERNBDETECT => \NLW_p_0_out__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_p_0_out__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \p_0_out__0_n_106\,
      PCIN(46) => \p_0_out__0_n_107\,
      PCIN(45) => \p_0_out__0_n_108\,
      PCIN(44) => \p_0_out__0_n_109\,
      PCIN(43) => \p_0_out__0_n_110\,
      PCIN(42) => \p_0_out__0_n_111\,
      PCIN(41) => \p_0_out__0_n_112\,
      PCIN(40) => \p_0_out__0_n_113\,
      PCIN(39) => \p_0_out__0_n_114\,
      PCIN(38) => \p_0_out__0_n_115\,
      PCIN(37) => \p_0_out__0_n_116\,
      PCIN(36) => \p_0_out__0_n_117\,
      PCIN(35) => \p_0_out__0_n_118\,
      PCIN(34) => \p_0_out__0_n_119\,
      PCIN(33) => \p_0_out__0_n_120\,
      PCIN(32) => \p_0_out__0_n_121\,
      PCIN(31) => \p_0_out__0_n_122\,
      PCIN(30) => \p_0_out__0_n_123\,
      PCIN(29) => \p_0_out__0_n_124\,
      PCIN(28) => \p_0_out__0_n_125\,
      PCIN(27) => \p_0_out__0_n_126\,
      PCIN(26) => \p_0_out__0_n_127\,
      PCIN(25) => \p_0_out__0_n_128\,
      PCIN(24) => \p_0_out__0_n_129\,
      PCIN(23) => \p_0_out__0_n_130\,
      PCIN(22) => \p_0_out__0_n_131\,
      PCIN(21) => \p_0_out__0_n_132\,
      PCIN(20) => \p_0_out__0_n_133\,
      PCIN(19) => \p_0_out__0_n_134\,
      PCIN(18) => \p_0_out__0_n_135\,
      PCIN(17) => \p_0_out__0_n_136\,
      PCIN(16) => \p_0_out__0_n_137\,
      PCIN(15) => \p_0_out__0_n_138\,
      PCIN(14) => \p_0_out__0_n_139\,
      PCIN(13) => \p_0_out__0_n_140\,
      PCIN(12) => \p_0_out__0_n_141\,
      PCIN(11) => \p_0_out__0_n_142\,
      PCIN(10) => \p_0_out__0_n_143\,
      PCIN(9) => \p_0_out__0_n_144\,
      PCIN(8) => \p_0_out__0_n_145\,
      PCIN(7) => \p_0_out__0_n_146\,
      PCIN(6) => \p_0_out__0_n_147\,
      PCIN(5) => \p_0_out__0_n_148\,
      PCIN(4) => \p_0_out__0_n_149\,
      PCIN(3) => \p_0_out__0_n_150\,
      PCIN(2) => \p_0_out__0_n_151\,
      PCIN(1) => \p_0_out__0_n_152\,
      PCIN(0) => \p_0_out__0_n_153\,
      PCOUT(47) => \p_0_out__1_n_106\,
      PCOUT(46) => \p_0_out__1_n_107\,
      PCOUT(45) => \p_0_out__1_n_108\,
      PCOUT(44) => \p_0_out__1_n_109\,
      PCOUT(43) => \p_0_out__1_n_110\,
      PCOUT(42) => \p_0_out__1_n_111\,
      PCOUT(41) => \p_0_out__1_n_112\,
      PCOUT(40) => \p_0_out__1_n_113\,
      PCOUT(39) => \p_0_out__1_n_114\,
      PCOUT(38) => \p_0_out__1_n_115\,
      PCOUT(37) => \p_0_out__1_n_116\,
      PCOUT(36) => \p_0_out__1_n_117\,
      PCOUT(35) => \p_0_out__1_n_118\,
      PCOUT(34) => \p_0_out__1_n_119\,
      PCOUT(33) => \p_0_out__1_n_120\,
      PCOUT(32) => \p_0_out__1_n_121\,
      PCOUT(31) => \p_0_out__1_n_122\,
      PCOUT(30) => \p_0_out__1_n_123\,
      PCOUT(29) => \p_0_out__1_n_124\,
      PCOUT(28) => \p_0_out__1_n_125\,
      PCOUT(27) => \p_0_out__1_n_126\,
      PCOUT(26) => \p_0_out__1_n_127\,
      PCOUT(25) => \p_0_out__1_n_128\,
      PCOUT(24) => \p_0_out__1_n_129\,
      PCOUT(23) => \p_0_out__1_n_130\,
      PCOUT(22) => \p_0_out__1_n_131\,
      PCOUT(21) => \p_0_out__1_n_132\,
      PCOUT(20) => \p_0_out__1_n_133\,
      PCOUT(19) => \p_0_out__1_n_134\,
      PCOUT(18) => \p_0_out__1_n_135\,
      PCOUT(17) => \p_0_out__1_n_136\,
      PCOUT(16) => \p_0_out__1_n_137\,
      PCOUT(15) => \p_0_out__1_n_138\,
      PCOUT(14) => \p_0_out__1_n_139\,
      PCOUT(13) => \p_0_out__1_n_140\,
      PCOUT(12) => \p_0_out__1_n_141\,
      PCOUT(11) => \p_0_out__1_n_142\,
      PCOUT(10) => \p_0_out__1_n_143\,
      PCOUT(9) => \p_0_out__1_n_144\,
      PCOUT(8) => \p_0_out__1_n_145\,
      PCOUT(7) => \p_0_out__1_n_146\,
      PCOUT(6) => \p_0_out__1_n_147\,
      PCOUT(5) => \p_0_out__1_n_148\,
      PCOUT(4) => \p_0_out__1_n_149\,
      PCOUT(3) => \p_0_out__1_n_150\,
      PCOUT(2) => \p_0_out__1_n_151\,
      PCOUT(1) => \p_0_out__1_n_152\,
      PCOUT(0) => \p_0_out__1_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_p_0_out__1_UNDERFLOW_UNCONNECTED\
    );
\p_0_out__2\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => s_axis_1_tdata(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_p_0_out__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000011110",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17) => \p_0_out__2_n_6\,
      BCOUT(16) => \p_0_out__2_n_7\,
      BCOUT(15) => \p_0_out__2_n_8\,
      BCOUT(14) => \p_0_out__2_n_9\,
      BCOUT(13) => \p_0_out__2_n_10\,
      BCOUT(12) => \p_0_out__2_n_11\,
      BCOUT(11) => \p_0_out__2_n_12\,
      BCOUT(10) => \p_0_out__2_n_13\,
      BCOUT(9) => \p_0_out__2_n_14\,
      BCOUT(8) => \p_0_out__2_n_15\,
      BCOUT(7) => \p_0_out__2_n_16\,
      BCOUT(6) => \p_0_out__2_n_17\,
      BCOUT(5) => \p_0_out__2_n_18\,
      BCOUT(4) => \p_0_out__2_n_19\,
      BCOUT(3) => \p_0_out__2_n_20\,
      BCOUT(2) => \p_0_out__2_n_21\,
      BCOUT(1) => \p_0_out__2_n_22\,
      BCOUT(0) => \p_0_out__2_n_23\,
      C(47 downto 16) => B"00000000000000000000000000000000",
      C(15) => inst_n_64,
      C(14) => inst_n_65,
      C(13) => inst_n_66,
      C(12) => inst_n_67,
      C(11) => inst_n_68,
      C(10) => inst_n_69,
      C(9) => inst_n_70,
      C(8) => inst_n_71,
      C(7) => inst_n_72,
      C(6) => inst_n_73,
      C(5) => inst_n_74,
      C(4) => inst_n_75,
      C(3) => inst_n_76,
      C(2) => inst_n_77,
      C(1) => inst_n_78,
      C(0) => inst_n_79,
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_p_0_out__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_p_0_out__2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s_axis_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_p_0_out__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => \NLW_p_0_out__2_OVERFLOW_UNCONNECTED\,
      P(47 downto 16) => \NLW_p_0_out__2_P_UNCONNECTED\(47 downto 16),
      P(15) => \p_0_out__2_n_90\,
      P(14) => \p_0_out__2_n_91\,
      P(13) => \p_0_out__2_n_92\,
      P(12) => \p_0_out__2_n_93\,
      P(11) => \p_0_out__2_n_94\,
      P(10) => \p_0_out__2_n_95\,
      P(9) => \p_0_out__2_n_96\,
      P(8) => \p_0_out__2_n_97\,
      P(7) => \p_0_out__2_n_98\,
      P(6) => \p_0_out__2_n_99\,
      P(5) => \p_0_out__2_n_100\,
      P(4) => \p_0_out__2_n_101\,
      P(3) => \p_0_out__2_n_102\,
      P(2) => \p_0_out__2_n_103\,
      P(1) => \p_0_out__2_n_104\,
      P(0) => \p_0_out__2_n_105\,
      PATTERNBDETECT => \NLW_p_0_out__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_p_0_out__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \p_0_out__2_n_106\,
      PCOUT(46) => \p_0_out__2_n_107\,
      PCOUT(45) => \p_0_out__2_n_108\,
      PCOUT(44) => \p_0_out__2_n_109\,
      PCOUT(43) => \p_0_out__2_n_110\,
      PCOUT(42) => \p_0_out__2_n_111\,
      PCOUT(41) => \p_0_out__2_n_112\,
      PCOUT(40) => \p_0_out__2_n_113\,
      PCOUT(39) => \p_0_out__2_n_114\,
      PCOUT(38) => \p_0_out__2_n_115\,
      PCOUT(37) => \p_0_out__2_n_116\,
      PCOUT(36) => \p_0_out__2_n_117\,
      PCOUT(35) => \p_0_out__2_n_118\,
      PCOUT(34) => \p_0_out__2_n_119\,
      PCOUT(33) => \p_0_out__2_n_120\,
      PCOUT(32) => \p_0_out__2_n_121\,
      PCOUT(31) => \p_0_out__2_n_122\,
      PCOUT(30) => \p_0_out__2_n_123\,
      PCOUT(29) => \p_0_out__2_n_124\,
      PCOUT(28) => \p_0_out__2_n_125\,
      PCOUT(27) => \p_0_out__2_n_126\,
      PCOUT(26) => \p_0_out__2_n_127\,
      PCOUT(25) => \p_0_out__2_n_128\,
      PCOUT(24) => \p_0_out__2_n_129\,
      PCOUT(23) => \p_0_out__2_n_130\,
      PCOUT(22) => \p_0_out__2_n_131\,
      PCOUT(21) => \p_0_out__2_n_132\,
      PCOUT(20) => \p_0_out__2_n_133\,
      PCOUT(19) => \p_0_out__2_n_134\,
      PCOUT(18) => \p_0_out__2_n_135\,
      PCOUT(17) => \p_0_out__2_n_136\,
      PCOUT(16) => \p_0_out__2_n_137\,
      PCOUT(15) => \p_0_out__2_n_138\,
      PCOUT(14) => \p_0_out__2_n_139\,
      PCOUT(13) => \p_0_out__2_n_140\,
      PCOUT(12) => \p_0_out__2_n_141\,
      PCOUT(11) => \p_0_out__2_n_142\,
      PCOUT(10) => \p_0_out__2_n_143\,
      PCOUT(9) => \p_0_out__2_n_144\,
      PCOUT(8) => \p_0_out__2_n_145\,
      PCOUT(7) => \p_0_out__2_n_146\,
      PCOUT(6) => \p_0_out__2_n_147\,
      PCOUT(5) => \p_0_out__2_n_148\,
      PCOUT(4) => \p_0_out__2_n_149\,
      PCOUT(3) => \p_0_out__2_n_150\,
      PCOUT(2) => \p_0_out__2_n_151\,
      PCOUT(1) => \p_0_out__2_n_152\,
      PCOUT(0) => \p_0_out__2_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_p_0_out__2_UNDERFLOW_UNCONNECTED\
    );
\p_0_out__3\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "CASCADE",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_p_0_out__3_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17) => \p_0_out__2_n_6\,
      BCIN(16) => \p_0_out__2_n_7\,
      BCIN(15) => \p_0_out__2_n_8\,
      BCIN(14) => \p_0_out__2_n_9\,
      BCIN(13) => \p_0_out__2_n_10\,
      BCIN(12) => \p_0_out__2_n_11\,
      BCIN(11) => \p_0_out__2_n_12\,
      BCIN(10) => \p_0_out__2_n_13\,
      BCIN(9) => \p_0_out__2_n_14\,
      BCIN(8) => \p_0_out__2_n_15\,
      BCIN(7) => \p_0_out__2_n_16\,
      BCIN(6) => \p_0_out__2_n_17\,
      BCIN(5) => \p_0_out__2_n_18\,
      BCIN(4) => \p_0_out__2_n_19\,
      BCIN(3) => \p_0_out__2_n_20\,
      BCIN(2) => \p_0_out__2_n_21\,
      BCIN(1) => \p_0_out__2_n_22\,
      BCIN(0) => \p_0_out__2_n_23\,
      BCOUT(17 downto 0) => \NLW_p_0_out__3_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_p_0_out__3_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_p_0_out__3_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_p_0_out__3_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_p_0_out__3_OVERFLOW_UNCONNECTED\,
      P(47 downto 16) => \NLW_p_0_out__3_P_UNCONNECTED\(47 downto 16),
      P(15) => \p_0_out__3_n_90\,
      P(14) => \p_0_out__3_n_91\,
      P(13) => \p_0_out__3_n_92\,
      P(12) => \p_0_out__3_n_93\,
      P(11) => \p_0_out__3_n_94\,
      P(10) => \p_0_out__3_n_95\,
      P(9) => \p_0_out__3_n_96\,
      P(8) => \p_0_out__3_n_97\,
      P(7) => \p_0_out__3_n_98\,
      P(6) => \p_0_out__3_n_99\,
      P(5) => \p_0_out__3_n_100\,
      P(4) => \p_0_out__3_n_101\,
      P(3) => \p_0_out__3_n_102\,
      P(2) => \p_0_out__3_n_103\,
      P(1) => \p_0_out__3_n_104\,
      P(0) => \p_0_out__3_n_105\,
      PATTERNBDETECT => \NLW_p_0_out__3_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_p_0_out__3_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \p_0_out__2_n_106\,
      PCIN(46) => \p_0_out__2_n_107\,
      PCIN(45) => \p_0_out__2_n_108\,
      PCIN(44) => \p_0_out__2_n_109\,
      PCIN(43) => \p_0_out__2_n_110\,
      PCIN(42) => \p_0_out__2_n_111\,
      PCIN(41) => \p_0_out__2_n_112\,
      PCIN(40) => \p_0_out__2_n_113\,
      PCIN(39) => \p_0_out__2_n_114\,
      PCIN(38) => \p_0_out__2_n_115\,
      PCIN(37) => \p_0_out__2_n_116\,
      PCIN(36) => \p_0_out__2_n_117\,
      PCIN(35) => \p_0_out__2_n_118\,
      PCIN(34) => \p_0_out__2_n_119\,
      PCIN(33) => \p_0_out__2_n_120\,
      PCIN(32) => \p_0_out__2_n_121\,
      PCIN(31) => \p_0_out__2_n_122\,
      PCIN(30) => \p_0_out__2_n_123\,
      PCIN(29) => \p_0_out__2_n_124\,
      PCIN(28) => \p_0_out__2_n_125\,
      PCIN(27) => \p_0_out__2_n_126\,
      PCIN(26) => \p_0_out__2_n_127\,
      PCIN(25) => \p_0_out__2_n_128\,
      PCIN(24) => \p_0_out__2_n_129\,
      PCIN(23) => \p_0_out__2_n_130\,
      PCIN(22) => \p_0_out__2_n_131\,
      PCIN(21) => \p_0_out__2_n_132\,
      PCIN(20) => \p_0_out__2_n_133\,
      PCIN(19) => \p_0_out__2_n_134\,
      PCIN(18) => \p_0_out__2_n_135\,
      PCIN(17) => \p_0_out__2_n_136\,
      PCIN(16) => \p_0_out__2_n_137\,
      PCIN(15) => \p_0_out__2_n_138\,
      PCIN(14) => \p_0_out__2_n_139\,
      PCIN(13) => \p_0_out__2_n_140\,
      PCIN(12) => \p_0_out__2_n_141\,
      PCIN(11) => \p_0_out__2_n_142\,
      PCIN(10) => \p_0_out__2_n_143\,
      PCIN(9) => \p_0_out__2_n_144\,
      PCIN(8) => \p_0_out__2_n_145\,
      PCIN(7) => \p_0_out__2_n_146\,
      PCIN(6) => \p_0_out__2_n_147\,
      PCIN(5) => \p_0_out__2_n_148\,
      PCIN(4) => \p_0_out__2_n_149\,
      PCIN(3) => \p_0_out__2_n_150\,
      PCIN(2) => \p_0_out__2_n_151\,
      PCIN(1) => \p_0_out__2_n_152\,
      PCIN(0) => \p_0_out__2_n_153\,
      PCOUT(47) => \p_0_out__3_n_106\,
      PCOUT(46) => \p_0_out__3_n_107\,
      PCOUT(45) => \p_0_out__3_n_108\,
      PCOUT(44) => \p_0_out__3_n_109\,
      PCOUT(43) => \p_0_out__3_n_110\,
      PCOUT(42) => \p_0_out__3_n_111\,
      PCOUT(41) => \p_0_out__3_n_112\,
      PCOUT(40) => \p_0_out__3_n_113\,
      PCOUT(39) => \p_0_out__3_n_114\,
      PCOUT(38) => \p_0_out__3_n_115\,
      PCOUT(37) => \p_0_out__3_n_116\,
      PCOUT(36) => \p_0_out__3_n_117\,
      PCOUT(35) => \p_0_out__3_n_118\,
      PCOUT(34) => \p_0_out__3_n_119\,
      PCOUT(33) => \p_0_out__3_n_120\,
      PCOUT(32) => \p_0_out__3_n_121\,
      PCOUT(31) => \p_0_out__3_n_122\,
      PCOUT(30) => \p_0_out__3_n_123\,
      PCOUT(29) => \p_0_out__3_n_124\,
      PCOUT(28) => \p_0_out__3_n_125\,
      PCOUT(27) => \p_0_out__3_n_126\,
      PCOUT(26) => \p_0_out__3_n_127\,
      PCOUT(25) => \p_0_out__3_n_128\,
      PCOUT(24) => \p_0_out__3_n_129\,
      PCOUT(23) => \p_0_out__3_n_130\,
      PCOUT(22) => \p_0_out__3_n_131\,
      PCOUT(21) => \p_0_out__3_n_132\,
      PCOUT(20) => \p_0_out__3_n_133\,
      PCOUT(19) => \p_0_out__3_n_134\,
      PCOUT(18) => \p_0_out__3_n_135\,
      PCOUT(17) => \p_0_out__3_n_136\,
      PCOUT(16) => \p_0_out__3_n_137\,
      PCOUT(15) => \p_0_out__3_n_138\,
      PCOUT(14) => \p_0_out__3_n_139\,
      PCOUT(13) => \p_0_out__3_n_140\,
      PCOUT(12) => \p_0_out__3_n_141\,
      PCOUT(11) => \p_0_out__3_n_142\,
      PCOUT(10) => \p_0_out__3_n_143\,
      PCOUT(9) => \p_0_out__3_n_144\,
      PCOUT(8) => \p_0_out__3_n_145\,
      PCOUT(7) => \p_0_out__3_n_146\,
      PCOUT(6) => \p_0_out__3_n_147\,
      PCOUT(5) => \p_0_out__3_n_148\,
      PCOUT(4) => \p_0_out__3_n_149\,
      PCOUT(3) => \p_0_out__3_n_150\,
      PCOUT(2) => \p_0_out__3_n_151\,
      PCOUT(1) => \p_0_out__3_n_152\,
      PCOUT(0) => \p_0_out__3_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_p_0_out__3_UNDERFLOW_UNCONNECTED\
    );
end STRUCTURE;
