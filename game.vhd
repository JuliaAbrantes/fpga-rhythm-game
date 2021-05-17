library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity game is
	port(	SW : in std_logic_vector(17 downto 0);
			LEDR : out std_logic_vector(17 downto 0) := (others => '0');
			LEDG : out std_logic_vector(8 downto 0) := (others => '0');
			CLOCK_50 : in std_logic;
			KEY : in std_logic_vector(3 downto 0);
			HEX0 : out std_logic_vector(6 downto 0));
end game;

architecture behave of game is
signal s_next_move : std_logic_vector(3 downto 0);
signal s_clk : std_logic;
signal s_state : std_logic_vector(17 downto 0);
signal s_LEDR : std_logic_vector(11 downto 0);
signal s_result : std_logic;
signal s_points : std_logic_vector(7 downto 0);
signal s_win : std_logic;
begin

	block0 : entity work.Freq_Divider(Behavioral)
	generic map( K => 100000000)
	port map ( clkIn => CLOCK_50,
					 clkOut => s_clk);
					 
		LEDG(8) <= s_clk;
	
	block1 : entity work.move_generator(behave2)
		port map( clk => s_clk,
					 state => s_LEDR,
					 reset => SW(17),
					 selected_game => SW(11 downto 0));
	
	
	
	block2 : entity work.check_move(behave1)
	port map( result => s_result,
				 timing => s_clk,
				 play => KEY(3 downto 0),
				 move => s_LEDR(3 downto 0));
	
	LEDR(17) <= s_result;

	block3 : entity work.count_points(behave)
		port map( new_points(0) => s_result,
					 new_points(1) => '0',
					 points_now => s_points,
					 maximum => s_win,
					 clk => s_clk);
					 
					 
	--process (s_LEDR, s_win, s_clk)
--	process(s_clk)
--	begin
--		if(rising_edge(s_clk)) then
--			if(s_win = '1') then
--			
--				LEDR <= (others => '1');
--				LEDG <= (others => '1');
--				
--			else
--				
				LEDR(3 downto 0) <= s_LEDR(3 downto 0);
				LEDR(8 downto 5) <= s_LEDR(7 downto 4);
				LEDR(13 downto 10) <= s_LEDR(11 downto 8);
				
				LEDG(0) <= s_LEDR(0);
				LEDG(2) <= s_LEDR(1);
				LEDG(4) <= s_LEDR(2);
				LEDG(6) <= s_LEDR(3);
				
--				LEDG(3 downto 0) <= s_LEDR(3 downto 0); --movimento atual
--				
--			end if;
--		end if;
--	end process;
	
	block5: entity work.Bin7SegDecoder(Behavioral)
	port map( binInput => s_points(3 downto 0),
				 enable => '1',
				 decOut_n => HEX0(6 downto 0));
	
	
end behave;