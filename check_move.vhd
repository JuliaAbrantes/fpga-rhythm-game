library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity check_move is
	port( result : out std_logic;
		 timing : in std_logic;
		 play : in std_logic_vector(3 downto 0);
		 move : in std_logic_vector(3 downto 0));
end check_move;

architecture behave1 of check_move is
signal s_play_invert : std_logic_vector(3 downto 0);
begin

s_play_invert(0) <= not play(0);
s_play_invert(1) <= not play(1);
s_play_invert(2) <= not play(2);
s_play_invert(3) <= not play(3);

	process (timing)
	begin
		if(rising_edge(timing)) then
			if (move = s_play_invert) then
				result <= '1';
			else
				result <= '0';
			end if;
		end if;
	end process;
	
end behave1;

architecture behave2 of check_move is
begin

	result <= std_logic((play(0) and move(0)) and (play(1) and move(1)) and (play(2) and move(2)) and (play(3) and move(3))); --isto não funciona

end behave2;