library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity bare_register is
    generic (
        g_WIDTH    : natural := 8
        );
    port(
        d       : in std_logic_vector(g_WIDTH-1 downto 0);
        load    : in std_logic;
        clear   : in std_logic;
        clk     : in std_logic;
        q       : out std_logic_vector(g_WIDTH-1 downto 0)
    );
end bare_register;

architecture behave of bare_register is
begin
    process(clk,clear)
    begin
        if(clear = '1') then
            q <= (others => '0');
        elsif rising_edge(clk) then
            if(load = '1') then
                q <= d;
            end if;
        end if;
    end process;
end behave;