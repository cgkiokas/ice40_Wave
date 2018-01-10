library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.all;

entity FunctionGen is 
    
    port
    (
        signal r_Clock          : in std_logic := '0'; 
	    signal w_rstb           : in std_logic := '0'; --active 1
        
               
        --SPI Out
        signal w_sclk           : out std_logic := '0';
        signal w_mosi           : out std_logic := '0';
        signal w_ss             : out std_logic := '0';
        --SPI In
        signal i_sclk_in           : in std_logic := '0';
        signal i_mosi_in           : in std_logic := '0';
        signal i_ss_in             : in std_logic := '0'
    );

end FunctionGen;

architecture behave of FunctionGen is

    constant c_CMD_DATA_WIDTH : integer := 32;
    constant c_DEPTH : integer := 2048;
	constant c_WIDTH : integer := 16;

    constant c_SPI_WIDTH : integer := c_WIDTH;
    constant c_SPI_CLK_DIV : integer := 1;

    constant c_DDS_CLK_DIV : integer := 3; -- 1.25MHz ?

    signal dac_cmd_bits : std_logic_vector(3 downto 0) := "0011";

    signal dds_clk_counter : unsigned(31 downto 0) := (others=>'0');
	signal dds_clk		   : std_logic := '0';

    signal r_PLL_Clk      : std_logic := '0';
    signal r_PLL_DDS_Clk      : std_logic := '0';

    signal fifo_wr_en : std_logic := '0';
	signal fifo_wr_data : std_logic_vector(c_WIDTH-1 downto 0);
	signal fifo_rd_en : std_logic := '0';
	signal fifo_rd_data : std_logic_vector(c_WIDTH-1 downto 0);
	signal fifo_full_flag : std_logic := '0';
	signal fifo_empty_flag : std_logic := '1';
	signal fifo_clear : std_logic := '0';

    signal w_tx_start     : std_logic := '0';
    signal w_tx_end       : std_logic := '0';
    signal w_reset        : std_logic := '0';     
    signal w_sync_reset   : std_logic := '0';

    signal w_DAC_data_out : std_logic_vector(11 downto 0) := (others => '0');
                                                                                                                      
	signal w_fcw          : std_logic_vector(31 downto 0) := x"000A7C5A";  -- FCW= Target/Clock *2^32 : 100Hz
	signal w_start_phase  : std_logic_vector(31 downto 0) := x"00000000";
    signal r_Data_to_DAC  : std_logic_vector(c_WIDTH-1 downto 0) := (others => '0');

    signal spi_rx_done    : std_logic := '0';
    signal spi_rx_data    : std_logic_vector(31 downto 0);

    component FunctionGen_pll
        port
        (
            REFERENCECLK: in std_logic;
            RESET: in std_logic;
            PLLOUTCOREA: out std_logic;
            PLLOUTCOREB: out std_logic;
            PLLOUTGLOBALA: out std_logic;
            PLLOUTGLOBALB: out std_logic
        );
    end component;

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

    component dds_sine
        port
        (
            i_clk          : in  std_logic;
            i_rstb         : in  std_logic;
            i_sync_reset   : in  std_logic;
            i_fcw          : in  std_logic_vector(31 downto 0);
            i_start_phase  : in  std_logic_vector(31 downto 0);
            o_sine         : out std_logic_vector(9 downto 0)
        );
    end component;

    component SPI_Master
        generic(
            DATA_WIDTH      : integer := 0;
            CLK_DIV         : integer := 0
        ); 
        port
        (
            o_sclk       : out std_logic := '1';
            o_mosi       : out std_logic := '0';
            o_ss         : out std_logic := '1'; 
            o_tx_end     : out std_logic := '0'; 
            i_data_tx    : in std_logic_vector(15 downto 0); -- data to send
            i_clk        : in std_logic;
            i_reset      : in std_logic;
            i_tx_start   : in std_logic -- Start TX
        );
    end component;

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
                i_clk => r_PLL_Clk,     
                i_sclk => i_sclk_in,         
                i_mosi => i_mosi_in,      
                i_ss => i_ss_in,         
                i_tx_send => open,       
                i_in_data => open,     
                o_miso => open,
                o_done => spi_rx_done,
                o_out_data => spi_rx_data
            );
        
        FunctionGen_pll_inst: FunctionGen_pll
            port map
            (
                REFERENCECLK => r_Clock,
                PLLOUTCOREA => r_PLL_Clk,
                PLLOUTCOREB => r_PLL_DDS_Clk,
                PLLOUTGLOBALA => open,
                PLLOUTGLOBALB => open,
                RESET => '1'
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
                rd_clk     => r_PLL_Clk,
                rd_en      => fifo_rd_en,
                rd_data    => fifo_rd_data,
                full_flag  => fifo_full_flag,
                empty_flag => fifo_empty_flag,
                clear      => fifo_clear
              );

        SineDDS_INST : dds_sine
            port map
            (
                i_clk => dds_clk,
                i_rstb => w_rstb,
                i_sync_reset => w_sync_reset,
                i_fcw => w_fcw,
                i_start_phase => w_start_phase,
                o_sine => w_DAC_data_out
            );

        SPI_Master_INST : SPI_Master
            generic map(
                DATA_WIDTH => c_SPI_WIDTH,
                CLK_DIV => c_SPI_CLK_DIV
            )
            port map
            (
                o_sclk => w_sclk,     
                o_mosi => w_mosi,    
                o_ss => w_ss,       
                o_tx_end => w_tx_end,      
                i_data_tx => r_Data_to_DAC,         
                i_clk => r_PLL_Clk,       
                i_reset => w_reset,     
                i_tx_start => w_tx_start  
            );

        fifo_wr : process(dds_clk)
			begin
				if rising_edge(dds_clk) then
					if(fifo_full_flag = '0') then
                        fifo_wr_en <= '1';
                        fifo_wr_data(15 downto 12) <= dac_cmd_bits;
                        fifo_wr_data(11 downto 0) <= w_DAC_data_out;  
					elsif(fifo_full_flag = '1') then
						fifo_wr_en <= '0';
					else
						fifo_wr_en <= '0';
					end if;
				end if;
		end process;

		fifo_rd : process(r_PLL_Clk)
			begin
				if rising_edge(r_PLL_Clk) then
					if(fifo_empty_flag = '0' and w_tx_end = '1') then
						fifo_rd_en <= '1';
						r_Data_to_DAC <= fifo_rd_data;
					else
						fifo_rd_en <= '0';
					end if;
				end if;
		end process;
            
        spi_control : process(r_PLL_Clk)
			begin
				if rising_edge(r_PLL_Clk) then
					if(w_tx_end = '1') then
						w_tx_start <= '0';
						w_reset <= '0';
					elsif(w_tx_end = '0') then
						w_reset <= '1'; 
						w_tx_start <= '1';
					end if;
				end if;
        end process;

        spi_slave_control : process(r_PLL_Clk)
            begin
                if rising_edge(r_PLL_Clk) then
					if(spi_rx_done = '1') then
						--w_fcw <= spi_rx_data;	
					end if;
				end if;
        end process;
            
        dds_clk_process : process(r_PLL_DDS_Clk)
            begin
                if(rising_edge(r_PLL_DDS_Clk)) then
                    dds_clk <= dds_clk_counter(c_DDS_CLK_DIV);
                    dds_clk_counter <= dds_clk_counter + 1;
                end if;
        end process;

        main : process(r_PLL_Clk)
            begin
                if rising_edge(r_PLL_Clk) then
                    if(w_rstb = '1') then
                        fifo_clear <= '0';
                    else
                        fifo_clear <= '1';
                    end if;
                end if;
        end process main;
            
            

	end behave;
	
