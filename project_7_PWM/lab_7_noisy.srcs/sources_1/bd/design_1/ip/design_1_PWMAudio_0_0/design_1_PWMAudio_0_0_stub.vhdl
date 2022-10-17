-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Sep 12 15:27:40 2022
-- Host        : two-grey running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {h:/EEEN402/lab
--               7/lab_7_noisy/lab_7_noisy.srcs/sources_1/bd/design_1/ip/design_1_PWMAudio_0_0/design_1_PWMAudio_0_0_stub.vhdl}
-- Design      : design_1_PWMAudio_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_PWMAudio_0_0 is
  Port ( 
    CLK100MHZ : in STD_LOGIC;
    AUD_PWM : out STD_LOGIC;
    AUD_SD : out STD_LOGIC;
    SW : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );

end design_1_PWMAudio_0_0;

architecture stub of design_1_PWMAudio_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK100MHZ,AUD_PWM,AUD_SD,SW[8:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "PWMAudio,Vivado 2020.1";
begin
end;
