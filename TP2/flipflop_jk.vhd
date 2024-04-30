library ieee ;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

-- DESCRIPTION DES ENTREES/SORTIES DE L'ENTITY
entity flipflop_jk is
	port (
		J : in std_logic;
		K : in std_logic;
		CLK : in std_logic;
		SETn : in std_logic;
		RSTn : in std_logic;
		
		Q : out std_logic;
		Qn : out std_logic;
	);
end flipflop_jk;

-- DESCRIPTION COMPORTEMENTALE DE L'ENTITY
architecture behavioral of bascule_jk is
-- (Optionnel) Ecrire ici la déclaration de signaux
-- ex. signal X : std_logic;
begin
    -- Ecrire ici les instructions cocurrentes décrivant le comportement de l'entity
	process(CLK)
	begin
		if (CLK'event and CLK = '1') then
			Q <= D;
			Qn <= not(D);
		end if;
		
		if (CLK'event and CLK = '0') then
			Q <= D;
			Qn <= not(D);
		end if;
	end process;	
end behavioral;