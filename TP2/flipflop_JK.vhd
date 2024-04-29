Library ieee;
use ieee.std_logic_1164.all;

entity flipflop_JK is
	port (
		-- Inputs
		J : in std_logic; 
		CLK : in std_logic; 
		K : in std_logic; 
		
		-- Outputs
		Q : out std_logic; 
		Qn : out std_logic

	);
end flipflop_JK;

architecture behavioral of flipflop_JK is
		signal Sis : std_logic;
begin
	process(CLK)
	begin
		if (CLK'event and CLK = '1') then
		
			if (J = '0' and K = '1') then			
				Sis <= '0';
			
			elsif (J = '1' and K = '0') then
				Sis <= '1';
			
			elsif (J = '1' and K = '1') then
				Sis <= not Sis;
				
			end if;

			
		end if;
		Q <= Sis;
		Qn <= not Sis;

	end process;
end behavioral;