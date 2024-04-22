library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

-- DECLARATION D'UNE ENTITE
entity tb_full_adder_4b is
end tb_full_adder_4b;

architecture tb of tb_full_adder_4b is
	signal A1, A2, A3, A4, B1, B2, B3, B4, cin, S1, S2, S3, S4, C: std_logic;

begin

	UUT : entity work.full_adder_4b port map (
        A1 => A1,
		  A2 => A2,
		  A3 => A3,
		  A4 => A4,
        B1 => B1,
		  B2 => B2,
		  B3 => B3,
		  B4 => B4,
		  cin => cin,
		  S1 => S1,
		  S2 => S2,
		  S3 => S3,
		  S4 => S4,
		  C => C
	);

	stimuli1 : process
		begin
		cin <='0';--initialisation de cin à 0 car le premier block ne doit pas recevoir de retenu

		--test à vide
		A1 <= '0';
		A2 <= '0';
		A3 <= '0';
		A4 <= '0';
      B1 <= '0';
		B2 <= '0';
		B3 <= '0';
		B4 <= '0';
		
		
		wait for 10ns;
		
		A1 <= '1';
		A2 <= '0';
		A3 <= '1';
		A4 <= '0';
      B1 <= '1';
		B2 <= '0';
		B3 <= '1';
		B4 <= '0';
		
		wait for 10ns; 
		
		A1 <= '1';
		A2 <= '1';
		A3 <= '1';
		A4 <= '1';
      B1 <= '1';
		B2 <= '1';
		B3 <= '1';
		B4 <= '1';

		
		wait; -- Wait indefinitely

	end process;
end tb ;