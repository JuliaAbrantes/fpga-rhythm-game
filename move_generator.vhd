--https://www.engineersgarage.com/vhdl/feed-back-register-in-vhdl/#:~:text=So%20a%20linear%20feed%2Dback,of%20the%20remaining%20Flip%2DFlops.

library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity move_generator is
port( selected_game : in std_logic_vector(11 downto 0); --escolher a seed
		clk : in std_logic;
		state : out std_logic_vector(11 downto 0) := (others => '0');
		reset : in std_logic);
end move_generator;

architecture behave1 of move_generator is
signal s_state : std_logic_vector(11 downto 0) := (others => '0');
begin
	
	s_state <= selected_game 	    									when (reset = '1' and rising_edge(clk)) else
				  s_state(3 downto 0) & s_state(11 downto 4) 	when (rising_edge(clk)) else
				  s_state;
	

	state <= s_state;

end behave1;


architecture behave2 of move_generator is
signal s_state : std_logic_vector(11 downto 0) := (others => '0');
begin
	process(clk)
	begin
		if(rising_edge(clk)) then
		
			if(reset = '1')  then --reset é na verdade um load
				s_state <= selected_game;
			else
				s_state(11) <= s_state(0) xor s_state(1) xor s_state(4) xor s_state(6);
				s_state(10) <= s_state(1) xor s_state(2) xor s_state(5) xor s_state(7);
				s_state(9) <= s_state(2) xor s_state(3) xor s_state(6) xor s_state(8);
				s_state(8) <= s_state(3) xor s_state(4) xor s_state(7) xor s_state(9);
				s_state(7 downto 0) <= s_state(11 downto 4);
			end if;
			
		end if;
	end process;
	
	state <= s_state;
end behave2;