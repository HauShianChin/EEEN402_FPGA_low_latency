--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Mon Sep 12 15:35:36 2022
--Host        : two-grey running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    AUD_PWM_0 : out STD_LOGIC;
    AUD_SD_0 : out STD_LOGIC;
    SW_0 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    resetn_0 : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    sys_clock : in STD_LOGIC;
    AUD_PWM_0 : out STD_LOGIC;
    AUD_SD_0 : out STD_LOGIC;
    SW_0 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    resetn_0 : in STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      AUD_PWM_0 => AUD_PWM_0,
      AUD_SD_0 => AUD_SD_0,
      SW_0(8 downto 0) => SW_0(8 downto 0),
      resetn_0 => resetn_0,
      sys_clock => sys_clock
    );
end STRUCTURE;
