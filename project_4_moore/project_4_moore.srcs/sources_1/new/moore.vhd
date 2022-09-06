----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08/08/2022 03:46:42 PM
-- Design Name: 
-- Module Name: moore - Behavioral
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

entity moore is
    Port ( ain : in STD_LOGIC_VECTOR (1 downto 0);
           clk : in STD_LOGIC; Reset : in STD_LOGIC;
           m : inout STD_LOGIC);
end moore;

architecture Behavioral of moore is

type state_type is (S0, S1, S2, S3);
signal state, next_state : state_type;

begin


SYNC_PROC : process (clk)
begin
    if rising_edge(clk) then 
            if (reset = '1') then
                  state <= S0;
            else
                  state <= next_state;
            end if;
      end if;
end process;

OUTPUT_DECODE : process (state)
begin 
      m <= '0';
      case (state) is
            when S1 =>
                  m <= '0';
            when S2 =>
                  m <= '1';
            when S3 =>
                 if (m = '1') then
                    m <= '0';
                 else
                    m <= '1';
                 end if;
            when others =>
                  m <= '0';
            end case;
end process;

NEXT_STATE_DECODE : process (state, ain) 
begin
      case (state) is
            when S0 =>
                  if (ain (0) = '0' and ain (1) = '1') then
                        next_state <= S1;
                  else if (ain (0) = '1' and ain (1) = '0') then
                        next_state <= S3;
                  end if; 
                  end if;
                  
             when S1 =>
                  if (ain (0) = '1' and ain (1) = '1') then
                        next_state <= S2;
                  end if;
                  if (ain (0) = '0' and ain (1) = '0') then
                        next_state <= S2;
                  end if;
                  
            when S2 =>
                  if (ain (0) = '1' and ain (1) = '0') then
                        next_state <= S3;
                        
                  else if (ain (0) = '0' and ain (1) = '1') then
                        next_state <= S3;
                  
                  end if;
                  end if;
                  
                  
            when S3 =>
                if (ain (0) = '1' and ain (1) = '1') then
                        next_state <= S2;
                  end if;
                  
            when others =>
                  next_state <= S0;
            end case;
end process;


end Behavioral;
