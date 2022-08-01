--------------------------------------------
-- Module Name: add_two_values_function_tb
--------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

use STD.textio.all;
use IEEE.std_logic_textio.all;

library UNISIM;
use UNISIM.VComponents.all;

Entity add_two_values_function_tb Is
end add_two_values_function_tb;

Architecture behavior of add_two_values_function_tb Is
	Component add_two_values_function
	port(
		Signal ain : in STD_LOGIC_VECTOR (3 downto 0);
		Signal bin : in STD_LOGIC_VECTOR (3 downto 0);
		Signal sum : out STD_LOGIC_VECTOR (4 downto 0)
	);
	End Component;
	
	Signal count : STD_LOGIC_VECTOR (2 downto 0) := "000";	
	
	Signal ain : STD_LOGIC_VECTOR (3 downto 0);
	Signal bin : STD_LOGIC_VECTOR (3 downto 0);
	Signal sum : STD_LOGIC_VECTOR (4 downto 0);
	
begin
	DUT:  add_two_values_function PORT MAP (
			ain => ain,
			bin => bin,
			sum => sum
		 );
		 
	process
		variable k : integer := 0;
		--variable s : line;

	begin
		
		ain <= "0110"; bin <= "1010"; 
		--write (s, "ain = ");  write (s, ain); write (s, "bin = "); write (s, bin); write (s, "sum = "); write (s, sum);  
		--writeline (output, s);
		
        for k in 0 to 4 loop         

		  wait for 5 ns;
		  count <= count + "1";
		  ain <= ain + count;
		  bin <= bin + count;
		  --write (s, "ain = ");  write (s, ain); write (s, "bin = "); write (s, bin); write (s, "sum = "); write (s, sum);  
		  --writeline (output, s);
		  
        end loop;		 
				
		wait;
		
		--write (s, "Simulation Ends");
		--writeline (output, s);
		
	end process;
end behavior;