library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity fsm is
	port( clock : in std_logic;
			acctualy_playing : out std_logic;
			animation_won : out std_logic;
			animation_lost : out std_logic;
			show_level: out std_logic;
			show_counter: out std_logic;
			count_max : in std_logic;
			timer_out : in std_logic;
			miss_one : in std_logic;
			start_button : in std_logic);
end fsm;

architecture behavioral of fsm is
	type Tstate is (PLAYING, LOST_GAME, WON_GAME, CHOOSE_LEVEL);
	signal s_state, s_nextstate : Tstate;
begin
	comb_proc: process(s_state)
	begin
		case s_State is
			when PLAYING =>
				acctualy_playing <= '1';
				animation_won <= '0';
				animation_lost <= '0';
				show_level <= '1';
				show_counter <= '1';
			
			when LOST_GAME =>
				acctualy_playing <= '0';
				animation_won <= '0';
				animation_lost <= '1';
				show_level <= '1';
				show_counter <= '0';
			
			when WON_GAME =>
				acctualy_playing <= '0';
				animation_won <= '1';
				animation_lost <= '0';
				show_level <= '1';
				show_counter <= '0';
			
			when cHOOSE_LEVEL =>
				acctualy_playing <= '0';
				animation_won <= '0';
				animation_lost <= '0';
				show_level <= '1';
				show_counter <= '0';
			end case;
	end process;

	s_nextstate <= s_state;
	seq_proc: process(clock)
	begin
		if(rising_edge(clock)) then
			if(s_state = PLAYING and count_max = '1') then
				s_nextstate <= WON_GAME;
			elsif(s_state = PLAYING and miss_one = '1') then
				s_nextstate <= LOST_GAME;
			elsif ((s_state = WON_GAME or s_state = LOST_GAME) and timer_out = '1') then
				s_nextstate <= CHOOSE_LEVEL;
			elsif (s_state = CHOOSE_LEVEL and start_button = '1') then
				s_nextstate <= PLAYING;
			end if;
			s_state <= s_nextstate;
		end if;
	end process;

end behavioral;
 