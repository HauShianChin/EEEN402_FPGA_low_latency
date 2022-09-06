--------------------------------------------
-- Module Name: rca_dataflow_tb
--------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

use STD.textio.all;
use IEEE.std_logic_textio.all;

library UNISIM;
use UNISIM.VComponents.all;

Entity rca_dataflow_tb Is
end rca_dataflow_tb;

Architecture behavior of rca_dataflow_tb Is
	Component rca_dataflow
	port(
		a  	 : in STD_LOGIC_VECTOR (3 downto 0);
		b  	 : in STD_LOGIC_VECTOR (3 downto 0);
		cin  : in STD_LOGIC;
		s 	 : out STD_LOGIC_VECTOR (3 downto 0);
		cout : out STD_LOGIC
	);
	End Component;
	
	Signal count : STD_LOGIC_VECTOR (2 downto 0) := "000";	
	Signal cout_expected: STD_LOGIC;
	
	Signal a : STD_LOGIC_VECTOR (3 downto 0);
	Signal b : STD_LOGIC_VECTOR (3 downto 0);
	Signal c : STD_LOGIC;
	Signal test_failed : STD_LOGIC;
	Signal cout_compare1 : STD_LOGIC;
	Signal s_compare1 : STD_LOGIC;
	Signal s_compare2 : STD_LOGIC;
	Signal s_int : STD_LOGIC_VECTOR (3 downto 0);
	Signal cout : STD_LOGIC;

	procedure add_two_values (
		a_in : in std_logic_vector(3 downto 0);
		b_in : in std_logic_vector(3 downto 0);
		c_in : in std_logic;
		
		sum : out std_logic_vector(4 downto 0)
	) is
	   
	begin	
		sum := ("0" & a_in) + ("0" & b_in) + ("0" & c_in);
	end add_two_values;
	
begin
	DUT:  rca_dataflow PORT MAP (
			a => a,
			b => b,
			cin => c,
			s => s_int,
			cout => cout
		 );
		 
	process
		variable k : integer := 0;
		--variable s : line;
	    variable sum_out : STD_LOGIC_VECTOR (4 downto 0);
	
	begin
		
		a <= "0100"; b <= "1010"; c <= '0'; count <= "000"; test_failed <= '0';
		wait for 10	ns;
		
		add_two_values(a, b, c, sum_out);
		cout_expected <= sum_out(4);
		
		wait for 10 ns;
		--write (s, "a = ");  write (s, a); write (s,  "b = ");  write (s, b); write (s, " cin = ");  write (s, c);  write (s, " sum expected = ");  write (s, sum_out); write (s, " cout expected = ");  write (s, cout_expected);  write (s, " actual sum = ");  write (s, s_int);  write (s, " actual cout = ");  write (s, cout);    
		--writeline (output, s);
		
		cout_compare1 <= cout_expected XOR cout;
		s_compare2 <= (sum_out(3) XOR s_int(3)) OR (sum_out(2) XOR s_int(2)) OR (sum_out(1) XOR s_int(1)) OR (sum_out(0) XOR s_int(0)) ;
		
		if (cout_compare1 = '1') or (s_compare2 = '1') then
			test_failed <= '1';
		end if;
		
        for k in 1 to 4 loop         
		  count <= count + "1";
		  
		  wait for 10 ns;
		  a <= a + count; b <=  b - count;
		  add_two_values(a, b, c, sum_out);
		  cout_expected <= sum_out(4);
		  
		  wait for 10 ns;
		  --write (s, "a = ");  write (s, a); write (s,  "b = ");  write (s, b); write (s, " cin = ");  write (s, c);  write (s, " sum expected = ");  write (s, sum_out); write (s, " cout expected = ");  write (s, cout_expected);  write (s, " actual sum = ");  write (s, s_int);  write (s, " actual cout = ");  write (s, cout);    
          --writeline (output, s);
		  
		  cout_compare1 <= cout_expected XOR cout;
		  s_compare1 <= (sum_out(3) XOR s_int(3)) OR (sum_out(2) XOR s_int(2)) OR (sum_out(1) XOR s_int(1)) OR (sum_out(0) XOR s_int(0));
		  
		  if (cout_compare1 = '1') or (s_compare2 = '1') then
			test_failed <= '1';
		  end if;
        end loop;		 

		
		a <= "1000"; b <= "0011"; c <= '1'; count <= "000";
		wait for 10	ns;
		
		add_two_values(a, b, c, sum_out);
		cout_expected <= sum_out(4);
		
		wait for 10 ns;
		--write (s, "a = ");  write (s, a); write (s,  "b = ");  write (s, b); write (s, " cin = ");  write (s, c);  write (s, " sum expected = ");  write (s, sum_out); write (s, " cout expected = ");  write (s, cout_expected);  write (s, " actual sum = ");  write (s, s_int);  write (s, " actual cout = ");  write (s, cout);    
        --writeline (output, s);
		
		cout_compare1 <= cout_expected XOR cout;
		s_compare2 <= (sum_out(3) XOR s_int(3)) OR (sum_out(2) XOR s_int(2)) OR (sum_out(1) XOR s_int(1)) OR (sum_out(0) XOR s_int(0)) ;
		
		if (cout_compare1 = '1') or (s_compare2 = '1') then
			test_failed <= '1';
		end if;
		
        for k in 2 to 4 loop         
		  count <= count + '1';
		  
		  wait for 10 ns;
		  a <= a - count; b <=  b + count;
		  add_two_values(a, b, c, sum_out);
		  cout_expected <= sum_out(4);
		  
		  wait for 10 ns;
		  --write (s, "a = ");  write (s, a); write (s,  "b = ");  write (s, b); write (s, " cin = ");  write (s, c);  write (s, " sum expected = ");  write (s, sum_out); write (s, " cout expected = ");  write (s, cout_expected);  write (s, " actual sum = ");  write (s, s_int);  write (s, " actual cout = ");  write (s, cout);    
          --writeline (output, s);
		  
		  cout_compare1 <= cout_expected XOR cout;
		  s_compare1 <= (sum_out(3) XOR s_int(3)) OR (sum_out(2) XOR s_int(2)) OR (sum_out(1) XOR s_int(1)) OR (sum_out(0) XOR s_int(0));
		  
		  if (cout_compare1 = '1') or (s_compare1 = '1') then
			test_failed <= '1';
		  end if;
        end loop;
		
		--wait for 10 ns;
		
		--if (test_failed = '1') then
			--write (s, "Simulation DONE"); write (s, " Test Failed");
			--writeline (output, s);
		--else
			--write (s, "Simulation DONE"); write (s, " Test Passed");
			--writeline (output, s);			
		--end if;
		
		wait;
	end process;
end behavior;