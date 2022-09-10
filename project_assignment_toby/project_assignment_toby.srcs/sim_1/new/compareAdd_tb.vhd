----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08/28/2022 08:24:50 PM
-- Design Name: 
-- Module Name: compareAdd_tb - Behavioral
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

entity compareAdd_tb is
--  Port ( );
end compareAdd_tb;

architecture Behavioral of compareAdd_tb is
component compareAdd is
    Port (
      a : in STD_LOGIC_VECTOR (2 downto 0); --3 bit unsigned input, a
      b : in STD_LOGIC_VECTOR (2 downto 0); --3 bit unsigned input, b
      clk : in STD_LOGIC; -- clock
      comp : out STD_LOGIC; --single output, comp
      sum : out STD_LOGIC_VECTOR (3 downto 0)); --4 bit unsigned output, result of a+b (sum)
end component;

signal aa : STD_LOGIC_VECTOR (2 downto 0);
signal bb : STD_LOGIC_VECTOR (2 downto 0);
signal comp2: STD_LOGIC;
signal sum2 : STD_LOGIC_VECTOR (3 downto 0);
constant clk2 : time := 10ns;
signal clock3 : STD_LOGIC := '0';

begin
    adding : compareAdd PORT MAP (
    a => aa,
    b => bb,
    comp => comp2, 
    sum => sum2,
    clk => clock3
    );

process
    begin
        aa <= "100"; --a = 100
        bb <= "100"; --b = 100
        wait for 50ns; --The output should give 1 as A = B
        aa <= "100"; --a = 100
        bb <= "110";-- b = 110
        wait for 50ns; --The output should give 0 as A != B
        aa <= "100"; --a = 100
        wait for 50ns; --wait
        bb <= "110"; --b = 110
        wait for 50ns; --The output should still give 0 as A != B
        wait;
        
        end process;
        
    clock3 <= not clock3 after clk2;

end Behavioral;
