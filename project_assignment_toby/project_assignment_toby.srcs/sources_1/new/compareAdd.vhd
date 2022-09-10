----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08/28/2022 08:19:17 PM
-- Design Name: 
-- Module Name: compareAdd - Behavioral
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

entity compareAdd is
    Port ( a : in STD_LOGIC_VECTOR (2 downto 0);
           b : in STD_LOGIC_VECTOR (2 downto 0);
           clk : in STD_LOGIC;
           comp : out STD_LOGIC;
           sum : out STD_LOGIC_VECTOR (3 downto 0));
end compareAdd;

architecture Behavioral of compareAdd is
COMPONENT c_addsub_0
  PORT (
    A : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    B : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    CLK : IN STD_LOGIC;
    CE : IN STD_LOGIC;
    S : OUT STD_LOGIC_VECTOR(3 DOWNTO 0) 
  );
END COMPONENT;
-- COMP_TAG_END ------ End COMPONENT Declaration ------------

-- The following code must appear in the VHDL architecture
-- body. Substitute your own instance name and net names.

------------- Begin Cut here for INSTANTIATION Template ----- INST_TAG

begin

compareAdd : c_addsub_0
  PORT MAP (
    A => a,
    B => b,
    CLK => clk,
    CE => '1',
    S => sum
  );
process(a, b) --Start the adding code
  begin
    if a = b then -- If a and b are the same
      comp <= '1'; --This will cause the output to become high
    else
      comp <= '0'; --In other cases, the output will be low
  end if;
end process;

end Behavioral;
