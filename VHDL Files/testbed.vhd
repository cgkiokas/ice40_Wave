library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.all;

entity SimpleDDS_TB is 
end entity SimpleDDS_TB;

architecture behave of SimpleDDS_TB is

	constant c_DEPTH : integer := 2048;
	constant c_WIDTH : integer := 16;
	constant c_DDS_CLK_DIV : integer := 5;
	constant c_CMD_DATA_WIDTH : integer := 32;

	signal i_sclk_in           : std_logic := '0';
	signal i_mosi_in           : std_logic := '0';
	signal i_ss_in             : std_logic := '1';

	signal dac_cmd_bits : std_logic_vector(3 downto 0) := "0011";

	signal fifo_wr_en : std_logic := '0';
	signal fifo_wr_data : std_logic_vector(c_WIDTH-1 downto 0);

	signal fifo_rd_en : std_logic := '0';
	signal fifo_rd_data : std_logic_vector(c_WIDTH-1 downto 0);

	signal fifo_full_flag : std_logic := '0';
	signal fifo_empty_flag : std_logic := '1';

	signal fifo_clear : std_logic := '0';

	constant clk_period : time := 100  ns; --10MHz
	constant clk_period_spi : time := 50 ns; --20MHz

	signal spi_Clock : std_logic := '0';
	signal r_Clock : std_logic := '0';

	signal w_DAC_data_out : std_logic_vector(11 downto 0) := (others => '0');
	signal r_DAC_data_delay : std_logic_vector(11 downto 0) := (others => '0');
	signal w_rstb         : std_logic := '0';
	signal w_sync_reset   : std_logic := '0';
	-- 1MHz														
	signal w_fcw          : std_logic_vector(31 downto 0) := x"028F5C29"; -- FCW= Target/Clock *2^32
	signal w_start_phase  : std_logic_vector(31 downto 0) := x"00000000";

	signal w_tx_start     : std_logic := '0';
    signal w_tx_end       : std_logic := '0';
	signal w_reset        : std_logic := '0'; 
	signal w_sclk         : std_logic := '0';
	signal w_mosi         : std_logic := '0';
	signal w_ss           : std_logic := '0';

	signal dds_clk_counter : unsigned(31 downto 0) := (others=>'0');
	signal dds_clk		   : std_logic := '0';

	signal r_Data_to_DAC  : std_logic_vector(c_WIDTH-1 downto 0) := (others => '0');

	signal spi_rx_done    : std_logic := '0';
    signal spi_rx_data    : std_logic_vector(31 downto 0);
	
	  component async_fifo is
		generic (
			DATA_WIDTH    : integer := 64;
			FIFO_DEPTH    : integer := 64
		);
		port(
			--Write port
			wr_clk : in std_logic := '0';
			wr_en : in std_logic := '0';
			wr_data : in std_logic_vector(DATA_WIDTH-1 downto 0);
			--Read port
			rd_clk : in std_logic := '0';
			rd_en : in std_logic := '0';
			rd_data : out std_logic_vector(DATA_WIDTH-1 downto 0);
			--Status port
			full_flag : out std_logic := '0';
			empty_flag : out std_logic := '1';
			--Control
			clear : in std_logic := '0'
		);
	end component async_fifo;
	
	component spi_slave is
        generic(
            DATA_WIDTH      : integer := 8
        ); 
        port(
            --In port
            i_clk           : in std_logic;
            i_sclk          : in std_logic;
            i_mosi          : in std_logic := '0';
            i_ss            : in std_logic := '1';
            i_tx_send       : in std_logic := '0';
            i_in_data       : in std_logic_vector(DATA_WIDTH-1 downto 0) := (others => '0');
            --Out port
            o_miso          : out std_logic;
            o_done          : out std_logic := '0';
            o_out_data      : out std_logic_vector(DATA_WIDTH-1 downto 0) := (others => '0')
        );
        end component;

	begin

		spi_slave_inst: spi_slave
		generic map(
			DATA_WIDTH => c_CMD_DATA_WIDTH
		)
		port map
		(
			i_clk => spi_Clock,     
			i_sclk => i_sclk_in,         
			i_mosi => i_mosi_in,      
			i_ss => i_ss_in,         
			i_tx_send => open,       
			i_in_data => open,     
			o_miso => open,
			o_done => spi_rx_done,
			o_out_data => spi_rx_data
		);


		async_fifo_inst : async_fifo
		generic map (
		  DATA_WIDTH    => c_WIDTH,
		  FIFO_DEPTH    => c_DEPTH
		  )
		port map (
			wr_clk 	   => dds_clk,
			wr_en      => fifo_wr_en,
			wr_data    => fifo_wr_data,
			rd_clk     => spi_Clock,
			rd_en      => fifo_rd_en,
			rd_data    => fifo_rd_data,
			full_flag  => fifo_full_flag,
			empty_flag => fifo_empty_flag,
			clear      => fifo_clear
		  );



		SineDDS_INST : entity work.dds_sine
			port map
			(
				i_clk => dds_clk,
				i_rstb => w_rstb,
				i_sync_reset => w_sync_reset,
				i_fcw => w_fcw,
				i_start_phase => w_start_phase,
				o_sine => w_DAC_data_out
			);
			
			SPI_Master_INST : entity work.SPI_Master
            generic map(
                DATA_WIDTH => c_WIDTH,
                CLK_DIV => 1
            )
            port map
            (
                o_sclk => w_sclk,     
                o_mosi => w_mosi,    
                o_ss => w_ss,       
                o_tx_end => w_tx_end,      
                i_data_tx => r_Data_to_DAC,         
                i_clk => spi_Clock,       
                i_reset => w_reset,     
                i_tx_start => w_tx_start  
            );

			fifo_wr : process(dds_clk)
			begin
				if rising_edge(dds_clk) then
					if(fifo_full_flag = '0') then
						fifo_wr_en <= '1';
						--fifo_wr_data <= w_DAC_data_out;
						fifo_wr_data(15 downto 12) <= dac_cmd_bits;
                        fifo_wr_data(11 downto 0) <= w_DAC_data_out;  
					elsif(fifo_full_flag = '1') then
						fifo_wr_en <= '0';
					else
						fifo_wr_en <= '0';
					end if;
				end if;
			end process;

			fifo_rd : process(spi_Clock)
			begin
				if rising_edge(spi_Clock) then
					if(fifo_empty_flag = '0' and w_tx_end = '1') then
						fifo_rd_en <= '1';
						r_Data_to_DAC <= fifo_rd_data;
					else
						fifo_rd_en <= '0';
					end if;
				end if;
			end process;

			

			spi_control : process(spi_Clock)
			begin
				if rising_edge(spi_Clock) then
					if(w_tx_end = '1') then
						w_tx_start <= '0';
						w_reset <= '0';
					elsif(w_tx_end = '0') then
						w_reset <= '1'; 
						w_tx_start <= '1';
					end if;
				end if;
			end process;

			spi_slave_control : process(spi_Clock,spi_rx_done)
            begin
                if rising_edge(spi_Clock) then
					if(spi_rx_done = '1') then
						w_fcw <= spi_rx_data;	
					end if;
				end if;
        end process;

			main : process(spi_Clock)
			begin
                if rising_edge(spi_Clock) then
                    if(w_rstb = '1') then
                        --w_reset <= '1';
						--w_tx_start <= '1';
						fifo_clear <= '0';
                        --r_Data_to_DAC <= "0001" & w_DAC_data_out;
					else
						fifo_clear <= '1';
                        --w_tx_start <= '0';
                       -- w_reset <= '0';
                    end if;
                end if;
            end process main;

			clk_process : process
            begin
                r_Clock <= '0';
                wait for clk_period/2;
                r_Clock <= '1';
                wait for clk_period/2; 
			end process;
			
			spi_clk_process : process
            begin
                spi_Clock <= '0';
                wait for clk_period_spi/2;
                spi_Clock <= '1';
                wait for clk_period_spi/2; 
			end process;
			
			dds_clk_process : process(r_Clock)
				begin
					if(rising_edge(r_Clock)) then
						dds_clk <= dds_clk_counter(c_DDS_CLK_DIV);
						dds_clk_counter <= dds_clk_counter + 1;
					end if;
			end process;


			w_rstb <= '1'after 10 ns;
	end behave;
	
