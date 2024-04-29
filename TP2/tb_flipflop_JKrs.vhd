library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

-- DECLARATION D'UNE ENTITE
entity tb_flipflop_JKrs is
end tb_flipflop_JKrs;

architecture tb of tb_flipflop_JKrs is
	signal J, K, Q, Qn, PRE, CLR: std_logic;
	signal CLK : std_logic := '0';

begin

	UUT : entity work.flipflop_JKrs port map (
        J => J,
		  K => K,
		  CLK => CLK,
		  Q => Q,
		  Qn => Qn,
		  PRE => PRE,
		  CLR => CLR
	);
	
	proc_clock : process
		begin
			CLK <= not(CLK);
			wait for 5ns;
		end process;

	stimuli1 : process
		begin
		J <= '1'; --tentative de mise à 1 en mémoire
      K <= '0';
		PRE <= '1'; --asynchrone clear forcé
		CLR <= '0';
		wait for 20ns;
		
		J <= '0'; --tentative de mise à 0 en mémoire
      K <= '1';
		PRE <= '0'; --asynchrone preset forcé
		CLR <= '1';		
		wait for 20ns;
		
		PRE <= '0'; --asynchrone cas instable (choix de garder en mémoir)
		CLR <= '0';
		J <= '0';
      K <= '1'; --devrait pouvoir vidé la mémoir car cas instable.
		wait for 20ns;
		
		PRE <= '1'; --asynchrone garde en mémoir
		CLR <= '1';
		J <= '1'; --devrait pouvoir remplire la mémoir car cas instable.
      K <= '0';
		wait for 20ns;
	
		wait; -- Wait indefinitely

	end process;
end tb ;