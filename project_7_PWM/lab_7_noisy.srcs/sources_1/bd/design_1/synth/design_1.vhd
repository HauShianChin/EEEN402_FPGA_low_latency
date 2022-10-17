--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Mon Sep 12 15:35:36 2022
--Host        : two-grey running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    AUD_PWM_0 : out STD_LOGIC;
    AUD_SD_0 : out STD_LOGIC;
    SW_0 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    resetn_0 : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=2,numReposBlks=2,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_board_cnt=1,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_PWMAudio_0_0 is
  port (
    CLK100MHZ : in STD_LOGIC;
    AUD_PWM : out STD_LOGIC;
    AUD_SD : out STD_LOGIC;
    SW : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  end component design_1_PWMAudio_0_0;
  component design_1_clk_wiz_0_0 is
  port (
    resetn : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component design_1_clk_wiz_0_0;
  signal PWMAudio_0_AUD_PWM : STD_LOGIC;
  signal PWMAudio_0_AUD_SD : STD_LOGIC;
  signal SW_0_1 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal resetn_0_1 : STD_LOGIC;
  signal sys_clock_1 : STD_LOGIC;
  signal NLW_clk_wiz_0_locked_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of resetn_0 : signal is "xilinx.com:signal:reset:1.0 RST.RESETN_0 RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of resetn_0 : signal is "XIL_INTERFACENAME RST.RESETN_0, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute X_INTERFACE_PARAMETER of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
begin
  AUD_PWM_0 <= PWMAudio_0_AUD_PWM;
  AUD_SD_0 <= PWMAudio_0_AUD_SD;
  SW_0_1(8 downto 0) <= SW_0(8 downto 0);
  resetn_0_1 <= resetn_0;
  sys_clock_1 <= sys_clock;
PWMAudio_0: component design_1_PWMAudio_0_0
     port map (
      AUD_PWM => PWMAudio_0_AUD_PWM,
      AUD_SD => PWMAudio_0_AUD_SD,
      CLK100MHZ => clk_wiz_0_clk_out1,
      SW(8 downto 0) => SW_0_1(8 downto 0)
    );
clk_wiz_0: component design_1_clk_wiz_0_0
     port map (
      clk_in1 => sys_clock_1,
      clk_out1 => clk_wiz_0_clk_out1,
      locked => NLW_clk_wiz_0_locked_UNCONNECTED,
      resetn => resetn_0_1
    );
end STRUCTURE;
