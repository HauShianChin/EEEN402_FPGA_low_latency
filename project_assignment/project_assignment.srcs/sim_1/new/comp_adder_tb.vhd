----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08/27/2022 04:51:14 PM
-- Design Name: 
-- Module Name: comp_adder_tb - Behavioral
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

entity comp_adder_tb is
--  Port ( );
end comp_adder_tb;

architecture Behavioral of comp_adder_tb is

component comp_adder is
    Port ( a : in STD_LOGIC_VECTOR (2 downto 0);
           b : in STD_LOGIC_VECTOR (2 downto 0);
           clk : in STD_LOGIC;
           comp : out STD_LOGIC;
           sum : out STD_LOGIC_VECTOR (3 downto 0));
end component;

signal a1 : STD_LOGIC_VECTOR (2 downto 0);
signal comp1 : STD_LOGIC;
signal b1 : STD_LOGIC_VECTOR (2 downto 0);
signal sum1 : STD_LOGIC_VECTOR (3 downto 0);
constant  clk_p : time := 10 ns;
signal clock : std_logic := '0'; 

begin

adder: comp_adder PORT MAP (
    a => a1,
    b => b1, 
    clk => clock,
    comp => comp1,
    sum => sum1
     
);

process
begin

a1 <= "101"; 
b1 <= "101"; 
wait for 40ns; 
a1 <= "100"; 
b1 <= "110"; 
wait for 40ns; 
a1 <= "111";
wait for 40ns;
b1 <= "011";
wait for 40ns; 
a1 <= "100";
a1 <= "001";
wait for 40ns; 
a1 <= "101"; 
b1 <= "101"; 
wait for 40ns;
a1 <= "000"; 
b1 <= "000"; 
wait for 40ns; 
wait;

end process; 

clock <= not clock after clk_p;

end Behavioral;
