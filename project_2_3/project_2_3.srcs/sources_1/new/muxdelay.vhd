----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07/25/2022 03:14:07 PM
-- Design Name: 
-- Module Name: mux - Behavioral
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

entity muxdelay is
    Port ( x : in STD_LOGIC_VECTOR (1 downto 0);
           y : in STD_LOGIC_VECTOR (1 downto 0);
           s : in STD_LOGIC;
           m : out STD_LOGIC_VECTOR (1 downto 0));
end muxdelay;

architecture Behavioral of muxdelay is
signal sbar : STD_LOGIC ;
signal x_int : STD_LOGIC_VECTOR (1 downto 0); 
signal y_int : STD_LOGIC_VECTOR (1 downto 0); 

begin 

sbar <= not s after 3 ns; 
x_int (0) <= x (0) and s after 3 ns; 
x_int (1) <= x (1) and sbar after 3 ns;
y_int (0) <= y (0) and s after 3 ns; 
y_int (1) <= y (1) and sbar after 3 ns; 



m (0) <= x_int(0) or y_int (0) after 3 ns;
m (1) <= x_int(1) or y_int (1) after 3 ns;


end Behavioral;