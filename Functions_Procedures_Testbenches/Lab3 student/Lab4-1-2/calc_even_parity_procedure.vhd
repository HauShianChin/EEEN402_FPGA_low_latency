--------------------------------------------
-- Module Name: calc_even_parity_procedure
--------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

library UNISIM;
use UNISIM.VComponents.all;

Entity calc_even_parity_procedure  Is Port (
	Signal ain : in STD_LOGIC_VECTOR (7 downto 0);
	Signal parity : out STD_LOGIC
);
end calc_even_parity_procedure ;

Architecture behavior of calc_even_parity_procedure  Is


    procedure calc_even_parity(
	   Signal ain_int : in STD_LOGIC_VECTOR (7 downto 0);
	   Signal temp_parity : out STD_LOGIC
	) is
    variable k : integer := 0; 
    variable par_int : STD_ULOGIC := '0';
    begin
    for k in 0 to 7 loop 
        par_int := par_int XOR ain_int(k);
        end loop;
        temp_parity <= par_int;
    end calc_even_parity;

begin
    
    process (ain) begin
        calc_even_parity (ain, parity);
    end process;
--Insert your code here
end behavior;