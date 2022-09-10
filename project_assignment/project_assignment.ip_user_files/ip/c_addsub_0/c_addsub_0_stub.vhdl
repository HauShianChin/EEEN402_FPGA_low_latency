-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Sat Aug 27 17:18:00 2022
-- Host        : Ian running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/GitHub/EEEN402_FPGA_low_latency/project_assignment/project_assignment.gen/sources_1/ip/c_addsub_0/c_addsub_0_stub.vhdl
-- Design      : c_addsub_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity c_addsub_0 is
  Port ( 
    A : in STD_LOGIC_VECTOR ( 2 downto 0 );
    B : in STD_LOGIC_VECTOR ( 2 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end c_addsub_0;

architecture stub of c_addsub_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A[2:0],B[2:0],CLK,CE,S[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_addsub_v12_0_14,Vivado 2022.1";
begin
end;
