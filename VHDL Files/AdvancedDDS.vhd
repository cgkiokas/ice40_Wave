library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.all;



entity sine_lookup is
	port(
		i_clk : in std_logic := 0;
		i_addr : in std_logic_vector(10 downto 0);
		r_value : out std_logic_vector(16 downto 0);
		)
end sine_lookup


architecture behave of sine_lookup is
	signal r_sine_1sym : std_logic_vector(15 downto 0) := (others => '0'); -- sine with 1 symmetry
	signal r_daddress_s <= not(addr(8 downto 0) when addr(9)='1' else addr(8 downto 0);
	signal i_write_en : std_logic := '0';
	signal r_data_in : std_logic_vector(16 downto 0) := (others => '0');
	
	sp_ram : entity work.Single_port_ram
		generic map
		(
			addr_width => 10,
			data_width	=> 16
		);
		port map
		(
			addr => rdaddress_s,
			write_en => i_write_en,
			clk => clk,
			data_in => r_data_in,
			data_out => r_sine_1sym
		);
end behave



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