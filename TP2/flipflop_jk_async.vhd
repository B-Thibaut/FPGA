library ieee ;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

-- DESCRIPTION DES ENTREES/SORTIES DE L'ENTITY
entity flipflop_jk_async is
	port (
		J : in std_logic; --- entrée J 
		K : in std_logic;--- entrée K
		CLK : in std_logic; --- horloge
		SETn : in std_logic; --- preset J  preset (async actif état bas)
		RSTn : in std_logic;--- reset (async actif bas) 
		
		Q : out std_logic; --- sortie bascule
		Qn : out std_logic --- sortie complémentée
	);
end flipflop_jk_async;

-- DESCRIPTION COMPORTEMENTALE DE L'ENTITY
architecture behavioral of flipflop_jk_async is
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