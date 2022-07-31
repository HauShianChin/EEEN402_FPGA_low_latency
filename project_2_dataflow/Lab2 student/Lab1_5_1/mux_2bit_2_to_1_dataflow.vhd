--------------------------------------------
-- Module Name: mux_2bit_2_to_1_gate
--------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

library UNISIM;
use UNISIM.VComponents.all;

Entity mux_2bit_2_to_1_dataflow Is
port (
		x : in STD_LOGIC_VECTOR(1 downto 0);
		y : in STD_LOGIC_VECTOR(1 downto 0);
		s : in STD_LOGIC;
		m : out STD_LOGIC_VECTOR(1 downto 0)
	);
end mux_2bit_2_to_1_dataflow;

Architecture behavior of mux_2bit_2_to_1_dataflow Is

Signal s_bar : STD_LOGIC;
Signal x_int : STD_LOGIC_VECTOR(1 downto 0);
Signal y_int : STD_LOGIC_VECTOR(1 downto 0);

begin
        
		s_bar <= not s;
		x_int(1) <= x(1) and s_bar;
		y_int(1) <= y(1) and s;
		m(1) <= x_int(1) or y_int(1);
		x_int(0) <= x(0) and s_bar;
		y_int(0) <= y(0) and s;
		m(0) <= x_int(0) or y_int(0);

end behavior;