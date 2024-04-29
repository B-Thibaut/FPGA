library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

-- DECLARATION D'UNE ENTITE
entity tb_flipflop_JK is
end tb_flipflop_JK;

architecture tb of tb_flipflop_JK is
	signal J, K, Q, Qn: std_logic;
	signal CLK : std_logic := '0';

begin

	UUT : entity work.flipflop_JK port map (
        J => J,
		  K => K,
		  CLK => CLK,
		  Q => Q,
		  Qn => Qn
	);
	
	proc_clock : process
		begin
			CLK <= not(CLK);
			wait for 5ns;
		end process;

	stimuli1 : process
		begin
		


		-- initialisation à 1
		J <= '1';
      K <= '0';
		wait for 20ns;
		

		-- aucun changement
		J <= '0';
      K <= '0';		
		wait for 20ns;		
		

		-- initialisation à 0
		J <= '0';
      K <= '1';	
		wait for 20ns;
		

		-- inversion à 1
		J <= '1';
      K <= '1';	
		wait for 20ns;
		

		
		wait; -- Wait indefinitely

	end process;
end tb ;