library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

-- DECLARATION D'UNE ENTITE
entity tb_full_adder is
end tb_full_adder;

architecture tb of tb_full_adder is
	signal A, B, cin, S, C: std_logic;

begin

	UUT : entity work.full_adder port map (
        A => A,
        B => B,
		  cin => cin,
		  Sum => S,
		  Cout => C
	);

	stimuli1 : process
		begin

		A <= '1';
		B <= '1';
		cin <='1';--test avec cin à 1
		wait for 10ns; -- Délai avant le prochain stimulus
		A <= '1';
		B <= '0';
		wait for 10ns; -- Délai avant le prochain stimulus
		A <= '0';
		B <= '1';
		wait for 10ns; -- Délai avant le prochain stimulus
		A <= '0';
		B <= '0';
		wait for 10ns; -- Délai avant le prochain stimulus
		A <= '1';
		B <= '1';
		cin <='0';--test avec cin à 0
		wait for 10ns; -- Délai avant le prochain stimulus
		A <= '1';
		B <= '0';
		wait for 10ns; -- Délai avant le prochain stimulus
		A <= '0';
		B <= '1';
		wait for 10ns; -- Délai avant le prochain stimulus
		A <= '0';
		B <= '0';
		wait for 10ns; -- Délai avant le prochain stimulus

		wait; -- Wait indefinitely

	end process;
end tb ;