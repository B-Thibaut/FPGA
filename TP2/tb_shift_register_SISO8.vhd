library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

-- DECLARATION D'UNE ENTITE
entity tb_shift_register_SISO8 is
end tb_shift_register_SISO8;

architecture tb of tb_shift_register_SISO8 is
	signal Si, SETn, RSTn, So : std_logic;
	signal CLK : std_logic := '0';


begin

	UUT : entity work.shift_register_SISO8 port map (
        Si => Si,
		  CLK => CLK,
		  SETn => SETn,
		  RSTn => RSTn,
		  So => So
	);
	
	proc_clock : process
		begin
			CLK <= not(CLK);
			wait for 5ns;
		end process;

	stimuli1 : process
		begin
		-- Test comportement lors d'un RST
		RSTn <= '1';
		--J <= '1';
      --K <= '0';
		wait for 20ns;
		

		-- Test comportement avec PresetN
		--J <= '0';
      --K <= '0';		
		wait for 20ns;		
		

		-- initialisation à 0
		--J <= '0';
      --K <= '1';	
		wait for 20ns;
		

		-- inversion à 1
		--J <= '1';
      --K <= '1';	
		wait for 20ns;
		

		
		wait; -- Wait indefinitely

	end process;
end tb ;