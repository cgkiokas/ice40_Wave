library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.all;

entity SimpleDDS is

	port(
			signal i_square_sel : in std_logic := '1';
			signal i_saw_sel : in std_logic := '0';
			signal i_trig_sel : in std_logic := '0';
			
			signal i_DAC_clk : in std_logic := '0';
			signal o_DAC_data : out unsigned(9 downto 0)
		);
end SimpleDDS;


architecture behave of SimpleDDS is

	signal count_tap : std_logic := '0';
	
	--16 bits free-running binary counter
	signal r_count :unsigned(15 downto 0) := (others => '0');

	begin
		
		p_Simple_SquareWave : process (i_DAC_clk)
		 begin
			if rising_edge(i_DAC_clk) then
				r_count <= r_count + X"A"; --count+=10
			end if;
		end process p_Simple_SquareWave;
		
		p_Wave_Select : process (i_DAC_clk)
			begin
				if rising_edge(i_DAC_clk)then
					if(i_square_sel = '1') then
						count_tap <= r_count(7);
						o_DAC_data <= (others => count_tap);
					elsif(i_saw_sel = '1') then
						if(r_count(10) = '1') then
							o_DAC_data <= Not(r_count(9 downto 0));
						else
							o_DAC_data <= r_count(9 downto 0);
						end if;
					elsif(i_trig_sel = '1')then
						o_DAC_data <= r_count(9 downto 0);
					else
						count_tap <= r_count(7);
						o_DAC_data <= (others => count_tap);
					end if;
				end if;
			end process p_Wave_Select;
	


end behave;
