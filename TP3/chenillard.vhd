library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity chenillard is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
end chenillard;

architecture Behavioral of chenillard is
    signal shift_reg : STD_LOGIC_VECTOR(9 downto 0) := "0000001111";
begin
    process(clk, reset)
    begin
        if reset = '1' then
            shift_reg <= "0000001111";
        elsif rising_edge(clk) then
            shift_reg <= shift_reg(8 downto 0) & shift_reg(9);
        end if;
    end process;

end Behavioral;