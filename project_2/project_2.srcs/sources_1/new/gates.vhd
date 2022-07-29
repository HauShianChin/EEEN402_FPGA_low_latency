----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07/25/2022 02:26:40 PM
-- Design Name: 
-- Module Name: gates - Behavioral
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

entity gates is
    Port ( x : in STD_LOGIC;
           y : in STD_LOGIC;
           s: in STD_LOGIC;
           m: out STD_LOGIC
           );
end gates;

architecture Behavioral of gates is

signal sbar : STD_LOGIC; 
signal x_int: STD_LOGIC;
signal y_int: STD_LOGIC;



begin

sbar <= not s;
x_int <= x and sbar; 
y_int <= y and s; 
m <= x_int or y_int; 

end Behavioral;
