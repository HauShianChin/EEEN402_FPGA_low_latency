--------------------------------------------
-- Module Name: calc_ones_function_tb
--------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

use STD.textio.all;
use IEEE.std_logic_textio.all;

library UNISIM;
use UNISIM.VComponents.all;

Entity calc_ones_function_tb Is
end calc_ones_function_tb;

Architecture behavior of calc_ones_function_tb Is
	Component calc_ones_function
	port(
		Signal ain : in STD_LOGIC_VECTOR (7 downto 0);
		Signal number_of_ones : out STD_LOGIC_VECTOR (2 downto 0)
	);
	End Component;
	
	Signal count : STD_LOGIC_VECTOR (2 downto 0) := "000";	
	
	Signal ain : STD_LOGIC_VECTOR (7 downto 0);
	Signal number_of_ones : STD_LOGIC_VECTOR (2 downto 0);
	
begin
	DUT:  calc_ones_function PORT MAP (
			ain => ain,
			number_of_ones => number_of_ones	
		 );
		 
	process
		variable k : integer := 0;
		--variable s : line;

	begin
		
		ain <= "01001010";
		wait for 5 ns;
		--write (s, "ain = ");  write (s, ain); write (s, "number of ones = "); write (s, number_of_ones); 
		--writeline (output, s);
		
        for k in 0 to 4 loop         

		  wait for 5 ns;
		  count <= count + "1";
		  ain <= ain + count;
		  --write (s, "ain = ");  write (s, ain); write (s, "number of ones = "); write (s, number_of_ones); 
		  --writeline (output, s);
		  
        end loop;		 
				
		wait;
		
		--write (s, "Simulation Ends");
		--writeline (output, s);
		
	end process;
end behavior;