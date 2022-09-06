--------------------------------------------
-- Module Name: add_two_values_procedure_tb
--------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

use STD.textio.all;
use IEEE.std_logic_textio.all;

library UNISIM;
use UNISIM.VComponents.all;

Entity add_two_values_procedure_tb Is
end add_two_values_procedure_tb;

Architecture behavior of add_two_values_procedure_tb Is
	Component add_two_values_procedure
	port(
		Signal ain : in STD_LOGIC_VECTOR (3 downto 0);
		Signal bin : in STD_LOGIC_VECTOR (3 downto 0);
		Signal sum : out STD_LOGIC_VECTOR (3 downto 0);
		Signal cout : out STD_LOGIC
	);
	End Component;
	
	Signal count : STD_LOGIC_VECTOR (2 downto 0) := "000";	
	
	Signal ain : STD_LOGIC_VECTOR (3 downto 0) := "0000";
	Signal bin : STD_LOGIC_VECTOR (3 downto 0) := "0000";
	Signal sum : STD_LOGIC_VECTOR (3 downto 0) := "0000";
	Signal cout : STD_LOGIC := '0';
	
begin
	DUT:  add_two_values_procedure PORT MAP (
			ain => ain,
			bin => bin,
			sum => sum,
			cout => cout
		 );
		 
	process
		variable k : integer := 0;
		--variable s : line;

	begin
		
		ain <= "0110"; bin <= "1010"; 
		--write (s, "ain = ");  write (s, ain); write (s, "bin = "); write (s, bin); write (s, "cout = "); write (s, cout); write (s, "sum = "); write (s, sum);
		--writeline (output, s);
		
        for k in 0 to 4 loop         

		  wait for 5 ns;
		  count <= count + "1";
		  ain <= ain + count;
		  bin <= bin + count;
		  --write (s, "ain = ");  write (s, ain); write (s, "bin = "); write (s, bin); write (s, "cout = "); write (s, cout); write (s, "sum = "); write (s, sum);
		  --writeline (output, s);
		  
        end loop;		 
				
		wait;
		
		--write (s, "Simulation Ends");
		--writeline (output, s);
		
	end process;
end behavior;