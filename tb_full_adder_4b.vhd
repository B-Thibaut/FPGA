library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

-- DECLARATION D'UNE ENTITE
entity tb_full_adder_4b is
end tb_full_adder_4b;

architecture tb of tb_full_adder_4b is
	signal cin, C: std_logic;
	signal A, B, S: std_logic_vector(3 downto 0);

begin

	UUT : entity work.full_adder_4b port map (
        A => A,
        B => B,
		  cin => cin,
		  S => S,
		  C => C
	);

	stimuli1 : process
		begin
		cin <='0';--initialisation de cin à 0 car le premier block ne doit pas recevoir de retenu

		--test à vide
		A <= "0000";
      B <= "0000";
		
		
		wait for 10ns;
		
		A <= "0101";
      B <= "0101";
		
		wait for 10ns; 
		
		A <= "1111";
      B <= "1111";
		
		wait for 10ns;

		
		wait; -- Wait indefinitely

	end process;
end tb ;