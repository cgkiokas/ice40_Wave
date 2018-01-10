library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.all;

entity sp_ram is
	generic (
		addr_width : natural := 10; --- 512x16
		data_width : natural := 16;
		)
	
	port(
		addr : in std_logic_vector (addr_width - 1 downto 0);
		write_en : in std_logic;
		clk : in std_logic;
		data_in : in std_logic_vector (data_width - 1 downto 0);
		data_out : out std_logic_vector (data_width - 1 downto 0)
	);
end sp_ram;
	
	architecture rtl of sine_lut is
		type mem_type is array ( 0 to (2** addr_width) - 1) of std_logic_vector( 0 to data_width - 1 );
		signal mem : meme_type;
	
	begin
		process (clk)
			begin
				if(clk'event and clk = '1') then
					if(write_en = '1') then
						mem(conv_integer(addr)) <= data_in;
					end if;
						data_out <= mem(conv_integer(addr));
				end if;
		end process;
	end rtl;
