Library ieee;
use ieee.std_logic_1164.all;

entity flipflop_JKrs is
	port (
		-- Inputs
		J : in std_logic; 
		CLK : in std_logic; 
		K : in std_logic; 
		PRE: in std_logic; 
		CLR: in std_logic; 
		
		-- Outputs
		Q : out std_logic; 
		Qn : out std_logic

	);
end flipflop_JKrs;

architecture behavioral of flipflop_JKrs is
		signal Sis : std_logic;
		
begin
	process(CLK)
	begin
		if (PRE = '1' and CLR = '0') then --cas asyncrone (CLR activé)
				Sis <= '0';
			
		elsif (PRE = '0' and CLR = '1') then --cas asyncrone (PRE activé)	
				Sis <= '1';
				
		elsif (CLK'event and CLK = '1') then --si aucun cas asyncrone precedent, alors cas syncrone
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