----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07/28/2022 04:39:27 PM
-- Design Name: 
-- Module Name: and_or_gate - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity and_or_gate is
    Port ( bits_int : in STD_LOGIC_VECTOR(1 downto 0);
           s_int : in STD_LOGIC;
           o_int : out STD_LOGIC);
end and_or_gate;

architecture Behavioral of and_or_gate is

component andgate --calling "function" 
    Port ( i0 : in STD_LOGIC;
           i1 : in STD_LOGIC;
           o : out STD_LOGIC);end component;
component orgate --calling "function" 
    Port ( i0 : in STD_LOGIC;
           i1 : in STD_LOGIC;
           o : out STD_LOGIC);end component;

Signal a_int : STD_LOGIC;
Signal b_int : STD_LOGIC;
signal c_int : STD_LOGIC;
Signal sbar : STD_LOGIC;

begin

sbar <= not s_int; 

and_comp_1 : andgate 
port map (
    i0 => bits_int(0),
    i1 => s_int,
    o => a_int
 );

and_comp_2 : andgate 
port map (
    i0 => bits_int(1),
    i1 => sbar,
    o => b_int
 );
 
 or_comp_1 : orgate
 port map(
    i0 => a_int,
    i1 => b_int,
    o => o_int
    );



end Behavioral;
