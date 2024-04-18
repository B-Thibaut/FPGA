library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

-- DECLARATION D'UNE ENTITE
entity testbench_name is
end testbench_name;

architecture tb of testbench_name is
    -- Déclaration des signaux de test
	signal A, B, S, C: std_logic;

begin
    -- Instanciation de l'entité testée, récupérée dans la librairie work
    -- On appelle cette instance UUT (Unit Under Test)
	 -- On branche nos ports déclarés sur les ports de notre entité
	UUT : entity work.half_adder port map (
        A => A,
        B => B,
		  S => S,
		  C => C
	);

	-- Description des stimuli
	-- A placer dans des *process*, car ce sont des instructions séquentielles
	-- (Plusieurs process concurrents peuvent être décrits)
	stimuli1 : process
		begin

		A <= '1';
		wait for 10ns; -- Délai avant le prochain stimulus
		B <= '1';
		wait for 10ns; -- Délai avant le prochain stimulus

		wait; -- Wait indefinitely

	end process;
end tb ;