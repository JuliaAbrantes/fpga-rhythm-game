library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

--TODO: count accordingly to how many key the player has pressed
--TODO: start, pause and stop
--TODO: increase velocity during the game (testing with FPGA)
--TODO: make the display count in decimal
--TODO: make the shifter show next plays smoother
--TODO: add clear and enables in every block
--TODO: make won and lost animations

entity game is
	port(	SW : in std_logic_vector(17 downto 0);
			LEDR : out std_logic_vector(17 downto 0) := (others => '0');
			LEDG : out std_logic_vector(8 downto 0) := (others => '0');
			CLOCK_50 : in std_logic;
			KEY : in std_logic_vector(3 downto 0);
			HEX0 : out std_logic_vector(6 downto 0));
end game;

architecture behav of game is
signal s_next_move : std_logic_vector(3 downto 0);
signal s_clk : std_logic;
signal s_state : std_logic_vector(17 downto 0);
signal s_LEDR : std_logic_vector(11 downto 0);
signal s_result : std_logic;
signal s_points : std_logic_vector(7 downto 0);
signal s_win : std_logic;
begin

	frequency_divider : entity work.Freq_Divider(Behavioral)
	generic map( K => 100000000)
	port map ( clkIn => CLOCK_50,
				 clkOut => s_clk);
					 
		LEDG(8) <= s_clk; --show the clock
	
	shifter : entity work.move_generator(behave2)
		port map( clk => s_clk,
					 state => s_LEDR,
					 reset => SW(17),
					 selected_game => SW(11 downto 0)); 
					 -- TODO: make this simpler for the player
	
	
	
	checker : entity work.check_move(behave1)
	port map( result => s_result,
				 timing => s_clk,
				 play => KEY(3 downto 0),
				 move => s_LEDR(3 downto 0));
	
	LEDR(17) <= s_result;

	counter : entity work.count_points(behave)
		port map( new_points(0) => s_result,
					 new_points(1) => '0',
					 points_now => s_points,
					 maximum => s_win,
					 clk => s_clk);

					 
		LEDR(3 downto 0) <= s_LEDR(3 downto 0); --current play
		LEDR(8 downto 5) <= s_LEDR(7 downto 4); --next play
		LEDR(13 downto 10) <= s_LEDR(11 downto 8); --the one after that
		
		LEDG(0) <= s_LEDR(0); --this copies from the shifter (ledR) to the green led the current play
		LEDG(2) <= s_LEDR(1);
		LEDG(4) <= s_LEDR(2);
		LEDG(6) <= s_LEDR(3);
				
				
	
	displayHEX : entity work.Bin7SegDecoder(Behavioral)
	port map( binInput => s_points(3 downto 0),
				 enable => '1',
				 decOut_n => HEX0(6 downto 0));
	
	
end behav;