library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity count_points is
	port( new_points : in std_logic_vector(1 downto 0);
			points_now : out std_logic_vector(7 downto 0) := (others => '0');
			maximum : out std_logic;
			clk: in std_logic);
end count_points;

architecture behave of count_points is
	signal s_points : unsigned(7 downto 0):= (others => '0');
begin
	process(clk)
	begin
		if(rising_edge(clk)) then
			s_points <= unsigned(new_points) + s_points;
			
			if (s_points > 10) then
				maximum <= '1';
				s_points <= to_unsigned(10, 8);
			else
				maximum <= '0';
			end if;
			
		points_now <= std_logic_vector(s_points);
		end if;
		maximum <='0'; --para testar uma coisa
	end process;

end behave;