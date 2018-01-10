-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2016.02.27810

-- Build Date:         Jan 28 2016 18:04:01

-- File Generated:     May 27 2017 21:35:59

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "SimpleDDS" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of SimpleDDS
entity SimpleDDS is
port (
    o_DAC_data : out std_logic_vector(9 downto 0);
    i_DAC_clk : in std_logic;
    i_trig_sel : in std_logic;
    i_square_sel : in std_logic;
    i_saw_sel : in std_logic);
end SimpleDDS;

-- Architecture of SimpleDDS
-- View name is \INTERFACE\
architecture \INTERFACE\ of SimpleDDS is

signal \N__1235\ : std_logic;
signal \N__1234\ : std_logic;
signal \N__1233\ : std_logic;
signal \N__1224\ : std_logic;
signal \N__1223\ : std_logic;
signal \N__1222\ : std_logic;
signal \N__1215\ : std_logic;
signal \N__1214\ : std_logic;
signal \N__1213\ : std_logic;
signal \N__1206\ : std_logic;
signal \N__1205\ : std_logic;
signal \N__1204\ : std_logic;
signal \N__1197\ : std_logic;
signal \N__1196\ : std_logic;
signal \N__1195\ : std_logic;
signal \N__1188\ : std_logic;
signal \N__1187\ : std_logic;
signal \N__1186\ : std_logic;
signal \N__1179\ : std_logic;
signal \N__1178\ : std_logic;
signal \N__1177\ : std_logic;
signal \N__1170\ : std_logic;
signal \N__1169\ : std_logic;
signal \N__1168\ : std_logic;
signal \N__1161\ : std_logic;
signal \N__1160\ : std_logic;
signal \N__1159\ : std_logic;
signal \N__1152\ : std_logic;
signal \N__1151\ : std_logic;
signal \N__1150\ : std_logic;
signal \N__1143\ : std_logic;
signal \N__1142\ : std_logic;
signal \N__1141\ : std_logic;
signal \N__1134\ : std_logic;
signal \N__1133\ : std_logic;
signal \N__1132\ : std_logic;
signal \N__1125\ : std_logic;
signal \N__1124\ : std_logic;
signal \N__1123\ : std_logic;
signal \N__1116\ : std_logic;
signal \N__1115\ : std_logic;
signal \N__1114\ : std_logic;
signal \N__1097\ : std_logic;
signal \N__1096\ : std_logic;
signal \N__1095\ : std_logic;
signal \N__1088\ : std_logic;
signal \N__1085\ : std_logic;
signal \N__1082\ : std_logic;
signal \N__1079\ : std_logic;
signal \N__1076\ : std_logic;
signal \N__1073\ : std_logic;
signal \N__1072\ : std_logic;
signal \N__1071\ : std_logic;
signal \N__1068\ : std_logic;
signal \N__1063\ : std_logic;
signal \N__1058\ : std_logic;
signal \N__1055\ : std_logic;
signal \N__1052\ : std_logic;
signal \N__1049\ : std_logic;
signal \N__1046\ : std_logic;
signal \N__1043\ : std_logic;
signal \N__1040\ : std_logic;
signal \N__1037\ : std_logic;
signal \N__1034\ : std_logic;
signal \N__1031\ : std_logic;
signal \N__1028\ : std_logic;
signal \N__1025\ : std_logic;
signal \N__1022\ : std_logic;
signal \N__1021\ : std_logic;
signal \N__1020\ : std_logic;
signal \N__1017\ : std_logic;
signal \N__1014\ : std_logic;
signal \N__1011\ : std_logic;
signal \N__1004\ : std_logic;
signal \N__1001\ : std_logic;
signal \N__998\ : std_logic;
signal \N__995\ : std_logic;
signal \N__992\ : std_logic;
signal \N__989\ : std_logic;
signal \N__986\ : std_logic;
signal \N__983\ : std_logic;
signal \N__982\ : std_logic;
signal \N__979\ : std_logic;
signal \N__976\ : std_logic;
signal \N__971\ : std_logic;
signal \N__968\ : std_logic;
signal \N__965\ : std_logic;
signal \N__962\ : std_logic;
signal \N__959\ : std_logic;
signal \N__956\ : std_logic;
signal \N__953\ : std_logic;
signal \N__952\ : std_logic;
signal \N__951\ : std_logic;
signal \N__950\ : std_logic;
signal \N__949\ : std_logic;
signal \N__948\ : std_logic;
signal \N__947\ : std_logic;
signal \N__946\ : std_logic;
signal \N__945\ : std_logic;
signal \N__942\ : std_logic;
signal \N__939\ : std_logic;
signal \N__938\ : std_logic;
signal \N__931\ : std_logic;
signal \N__922\ : std_logic;
signal \N__917\ : std_logic;
signal \N__914\ : std_logic;
signal \N__905\ : std_logic;
signal \N__904\ : std_logic;
signal \N__903\ : std_logic;
signal \N__902\ : std_logic;
signal \N__899\ : std_logic;
signal \N__898\ : std_logic;
signal \N__897\ : std_logic;
signal \N__896\ : std_logic;
signal \N__893\ : std_logic;
signal \N__890\ : std_logic;
signal \N__889\ : std_logic;
signal \N__886\ : std_logic;
signal \N__885\ : std_logic;
signal \N__878\ : std_logic;
signal \N__865\ : std_logic;
signal \N__860\ : std_logic;
signal \N__857\ : std_logic;
signal \N__854\ : std_logic;
signal \N__851\ : std_logic;
signal \N__848\ : std_logic;
signal \N__845\ : std_logic;
signal \N__842\ : std_logic;
signal \N__839\ : std_logic;
signal \N__838\ : std_logic;
signal \N__835\ : std_logic;
signal \N__834\ : std_logic;
signal \N__831\ : std_logic;
signal \N__828\ : std_logic;
signal \N__825\ : std_logic;
signal \N__822\ : std_logic;
signal \N__815\ : std_logic;
signal \N__814\ : std_logic;
signal \N__813\ : std_logic;
signal \N__812\ : std_logic;
signal \N__811\ : std_logic;
signal \N__810\ : std_logic;
signal \N__809\ : std_logic;
signal \N__808\ : std_logic;
signal \N__807\ : std_logic;
signal \N__806\ : std_logic;
signal \N__803\ : std_logic;
signal \N__792\ : std_logic;
signal \N__785\ : std_logic;
signal \N__782\ : std_logic;
signal \N__773\ : std_logic;
signal \N__772\ : std_logic;
signal \N__771\ : std_logic;
signal \N__770\ : std_logic;
signal \N__769\ : std_logic;
signal \N__768\ : std_logic;
signal \N__755\ : std_logic;
signal \N__752\ : std_logic;
signal \N__749\ : std_logic;
signal \N__746\ : std_logic;
signal \N__743\ : std_logic;
signal \N__740\ : std_logic;
signal \N__737\ : std_logic;
signal \N__734\ : std_logic;
signal \N__731\ : std_logic;
signal \N__728\ : std_logic;
signal \N__725\ : std_logic;
signal \N__724\ : std_logic;
signal \N__721\ : std_logic;
signal \N__718\ : std_logic;
signal \N__715\ : std_logic;
signal \N__710\ : std_logic;
signal \N__707\ : std_logic;
signal \N__704\ : std_logic;
signal \N__701\ : std_logic;
signal \N__698\ : std_logic;
signal \N__695\ : std_logic;
signal \N__694\ : std_logic;
signal \N__691\ : std_logic;
signal \N__686\ : std_logic;
signal \N__683\ : std_logic;
signal \N__680\ : std_logic;
signal \N__677\ : std_logic;
signal \N__674\ : std_logic;
signal \N__671\ : std_logic;
signal \N__668\ : std_logic;
signal \N__665\ : std_logic;
signal \N__662\ : std_logic;
signal \N__661\ : std_logic;
signal \N__658\ : std_logic;
signal \N__655\ : std_logic;
signal \N__652\ : std_logic;
signal \N__647\ : std_logic;
signal \N__644\ : std_logic;
signal \N__641\ : std_logic;
signal \N__638\ : std_logic;
signal \N__635\ : std_logic;
signal \N__632\ : std_logic;
signal \N__629\ : std_logic;
signal \N__626\ : std_logic;
signal \N__625\ : std_logic;
signal \N__622\ : std_logic;
signal \N__619\ : std_logic;
signal \N__614\ : std_logic;
signal \N__611\ : std_logic;
signal \N__608\ : std_logic;
signal \N__605\ : std_logic;
signal \N__602\ : std_logic;
signal \N__599\ : std_logic;
signal \N__596\ : std_logic;
signal \N__595\ : std_logic;
signal \N__592\ : std_logic;
signal \N__589\ : std_logic;
signal \N__586\ : std_logic;
signal \N__581\ : std_logic;
signal \N__578\ : std_logic;
signal \N__575\ : std_logic;
signal \N__572\ : std_logic;
signal \N__569\ : std_logic;
signal \N__566\ : std_logic;
signal \N__563\ : std_logic;
signal \N__562\ : std_logic;
signal \N__557\ : std_logic;
signal \N__554\ : std_logic;
signal \N__551\ : std_logic;
signal \N__548\ : std_logic;
signal \N__547\ : std_logic;
signal \N__544\ : std_logic;
signal \N__541\ : std_logic;
signal \N__538\ : std_logic;
signal \N__533\ : std_logic;
signal \N__530\ : std_logic;
signal \N__527\ : std_logic;
signal \N__524\ : std_logic;
signal \N__521\ : std_logic;
signal \N__518\ : std_logic;
signal \N__515\ : std_logic;
signal \N__512\ : std_logic;
signal \N__509\ : std_logic;
signal \N__506\ : std_logic;
signal \N__505\ : std_logic;
signal \N__502\ : std_logic;
signal \N__499\ : std_logic;
signal \N__496\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \bfn_1_5_0_\ : std_logic;
signal un2_r_count_1_cry_0 : std_logic;
signal un2_r_count_1_cry_1 : std_logic;
signal un2_r_count_1_cry_2 : std_logic;
signal un2_r_count_1_cry_3 : std_logic;
signal un2_r_count_1_cry_4 : std_logic;
signal un2_r_count_1_cry_5 : std_logic;
signal un2_r_count_1_cry_6 : std_logic;
signal un2_r_count_1_cry_7 : std_logic;
signal \bfn_1_6_0_\ : std_logic;
signal un2_r_count_1_cry_8 : std_logic;
signal \r_countZ0Z_2\ : std_logic;
signal \o_DAC_data_c_2\ : std_logic;
signal \r_countZ0Z_3\ : std_logic;
signal \o_DAC_data_c_3\ : std_logic;
signal \r_countZ0Z_9\ : std_logic;
signal \o_DAC_data_c_9\ : std_logic;
signal \r_countZ0Z_5\ : std_logic;
signal \o_DAC_data_c_5\ : std_logic;
signal \r_countZ0Z_4\ : std_logic;
signal \o_DAC_data_c_4\ : std_logic;
signal \r_countZ0Z_8\ : std_logic;
signal \o_DAC_data_c_8\ : std_logic;
signal i_trig_sel_c : std_logic;
signal \r_countZ0Z_10\ : std_logic;
signal i_square_sel_c : std_logic;
signal i_saw_sel_c : std_logic;
signal \un4_i_trig_sel_i_cascade_\ : std_logic;
signal \o_DAC_data_c_0\ : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \r_countZ0Z_1\ : std_logic;
signal \o_DAC_data_c_1\ : std_logic;
signal \r_countZ0Z_6\ : std_logic;
signal \o_DAC_data_c_6\ : std_logic;
signal un1_i_square_sel_0 : std_logic;
signal un4_i_trig_sel_i : std_logic;
signal \o_DAC_data_c_7\ : std_logic;
signal \r_countZ0Z_7\ : std_logic;
signal \count_tapZ0\ : std_logic;
signal \i_DAC_clk_c_g\ : std_logic;
signal un1_i_square_sel_0_0 : std_logic;
signal \_gnd_net_\ : std_logic;

signal \i_DAC_clk_wire\ : std_logic;
signal i_saw_sel_wire : std_logic;
signal i_trig_sel_wire : std_logic;
signal \o_DAC_data_wire\ : std_logic_vector(9 downto 0);
signal i_square_sel_wire : std_logic;

begin
    \i_DAC_clk_wire\ <= i_DAC_clk;
    i_saw_sel_wire <= i_saw_sel;
    i_trig_sel_wire <= i_trig_sel;
    o_DAC_data <= \o_DAC_data_wire\;
    i_square_sel_wire <= i_square_sel;

    \i_DAC_clk_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__1233\,
            GLOBALBUFFEROUTPUT => \i_DAC_clk_c_g\
        );

    \i_DAC_clk_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1235\,
            DIN => \N__1234\,
            DOUT => \N__1233\,
            PACKAGEPIN => \i_DAC_clk_wire\
        );

    \i_DAC_clk_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1235\,
            PADOUT => \N__1234\,
            PADIN => \N__1233\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_saw_sel_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1224\,
            DIN => \N__1223\,
            DOUT => \N__1222\,
            PACKAGEPIN => i_saw_sel_wire
        );

    \i_saw_sel_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1224\,
            PADOUT => \N__1223\,
            PADIN => \N__1222\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => i_saw_sel_c,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_trig_sel_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1215\,
            DIN => \N__1214\,
            DOUT => \N__1213\,
            PACKAGEPIN => i_trig_sel_wire
        );

    \i_trig_sel_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1215\,
            PADOUT => \N__1214\,
            PADIN => \N__1213\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => i_trig_sel_c,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_DAC_data_obuf_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1206\,
            DIN => \N__1205\,
            DOUT => \N__1204\,
            PACKAGEPIN => \o_DAC_data_wire\(1)
        );

    \o_DAC_data_obuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1206\,
            PADOUT => \N__1205\,
            PADIN => \N__1204\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1004\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_DAC_data_obuf_8_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1197\,
            DIN => \N__1196\,
            DOUT => \N__1195\,
            PACKAGEPIN => \o_DAC_data_wire\(8)
        );

    \o_DAC_data_obuf_8_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1197\,
            PADOUT => \N__1196\,
            PADIN => \N__1195\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__581\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_DAC_data_obuf_6_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1188\,
            DIN => \N__1187\,
            DOUT => \N__1186\,
            PACKAGEPIN => \o_DAC_data_wire\(6)
        );

    \o_DAC_data_obuf_6_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1188\,
            PADOUT => \N__1187\,
            PADIN => \N__1186\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__971\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_DAC_data_obuf_4_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1179\,
            DIN => \N__1178\,
            DOUT => \N__1177\,
            PACKAGEPIN => \o_DAC_data_wire\(4)
        );

    \o_DAC_data_obuf_4_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1179\,
            PADOUT => \N__1178\,
            PADIN => \N__1177\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__614\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_DAC_data_obuf_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1170\,
            DIN => \N__1169\,
            DOUT => \N__1168\,
            PACKAGEPIN => \o_DAC_data_wire\(2)
        );

    \o_DAC_data_obuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1170\,
            PADOUT => \N__1169\,
            PADIN => \N__1168\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__740\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_DAC_data_obuf_9_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1161\,
            DIN => \N__1160\,
            DOUT => \N__1159\,
            PACKAGEPIN => \o_DAC_data_wire\(9)
        );

    \o_DAC_data_obuf_9_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1161\,
            PADOUT => \N__1160\,
            PADIN => \N__1159\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__683\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_DAC_data_obuf_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1152\,
            DIN => \N__1151\,
            DOUT => \N__1150\,
            PACKAGEPIN => \o_DAC_data_wire\(0)
        );

    \o_DAC_data_obuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1152\,
            PADOUT => \N__1151\,
            PADIN => \N__1150\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1049\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_DAC_data_obuf_7_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1143\,
            DIN => \N__1142\,
            DOUT => \N__1141\,
            PACKAGEPIN => \o_DAC_data_wire\(7)
        );

    \o_DAC_data_obuf_7_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1143\,
            PADOUT => \N__1142\,
            PADIN => \N__1141\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__860\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_DAC_data_obuf_5_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1134\,
            DIN => \N__1133\,
            DOUT => \N__1132\,
            PACKAGEPIN => \o_DAC_data_wire\(5)
        );

    \o_DAC_data_obuf_5_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1134\,
            PADOUT => \N__1133\,
            PADIN => \N__1132\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__647\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_square_sel_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1125\,
            DIN => \N__1124\,
            DOUT => \N__1123\,
            PACKAGEPIN => i_square_sel_wire
        );

    \i_square_sel_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1125\,
            PADOUT => \N__1124\,
            PADIN => \N__1123\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => i_square_sel_c,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_DAC_data_obuf_3_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1116\,
            DIN => \N__1115\,
            DOUT => \N__1114\,
            PACKAGEPIN => \o_DAC_data_wire\(3)
        );

    \o_DAC_data_obuf_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1116\,
            PADOUT => \N__1115\,
            PADIN => \N__1114\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__710\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__246\ : InMux
    port map (
            O => \N__1097\,
            I => \N__1088\
        );

    \I__245\ : InMux
    port map (
            O => \N__1096\,
            I => \N__1088\
        );

    \I__244\ : InMux
    port map (
            O => \N__1095\,
            I => \N__1088\
        );

    \I__243\ : LocalMux
    port map (
            O => \N__1088\,
            I => \N__1085\
        );

    \I__242\ : Span4Mux_v
    port map (
            O => \N__1085\,
            I => \N__1082\
        );

    \I__241\ : Sp12to4
    port map (
            O => \N__1082\,
            I => \N__1079\
        );

    \I__240\ : Span12Mux_s10_h
    port map (
            O => \N__1079\,
            I => \N__1076\
        );

    \I__239\ : Odrv12
    port map (
            O => \N__1076\,
            I => i_square_sel_c
        );

    \I__238\ : InMux
    port map (
            O => \N__1073\,
            I => \N__1068\
        );

    \I__237\ : InMux
    port map (
            O => \N__1072\,
            I => \N__1063\
        );

    \I__236\ : InMux
    port map (
            O => \N__1071\,
            I => \N__1063\
        );

    \I__235\ : LocalMux
    port map (
            O => \N__1068\,
            I => \N__1058\
        );

    \I__234\ : LocalMux
    port map (
            O => \N__1063\,
            I => \N__1058\
        );

    \I__233\ : Span12Mux_s10_h
    port map (
            O => \N__1058\,
            I => \N__1055\
        );

    \I__232\ : Odrv12
    port map (
            O => \N__1055\,
            I => i_saw_sel_c
        );

    \I__231\ : CascadeMux
    port map (
            O => \N__1052\,
            I => \un4_i_trig_sel_i_cascade_\
        );

    \I__230\ : IoInMux
    port map (
            O => \N__1049\,
            I => \N__1046\
        );

    \I__229\ : LocalMux
    port map (
            O => \N__1046\,
            I => \N__1043\
        );

    \I__228\ : Span4Mux_s2_v
    port map (
            O => \N__1043\,
            I => \N__1040\
        );

    \I__227\ : Span4Mux_v
    port map (
            O => \N__1040\,
            I => \N__1037\
        );

    \I__226\ : Odrv4
    port map (
            O => \N__1037\,
            I => \o_DAC_data_c_0\
        );

    \I__225\ : InMux
    port map (
            O => \N__1034\,
            I => \N__1031\
        );

    \I__224\ : LocalMux
    port map (
            O => \N__1031\,
            I => \N__1028\
        );

    \I__223\ : Odrv4
    port map (
            O => \N__1028\,
            I => \CONSTANT_ONE_NET\
        );

    \I__222\ : CascadeMux
    port map (
            O => \N__1025\,
            I => \N__1022\
        );

    \I__221\ : InMux
    port map (
            O => \N__1022\,
            I => \N__1017\
        );

    \I__220\ : InMux
    port map (
            O => \N__1021\,
            I => \N__1014\
        );

    \I__219\ : InMux
    port map (
            O => \N__1020\,
            I => \N__1011\
        );

    \I__218\ : LocalMux
    port map (
            O => \N__1017\,
            I => \r_countZ0Z_1\
        );

    \I__217\ : LocalMux
    port map (
            O => \N__1014\,
            I => \r_countZ0Z_1\
        );

    \I__216\ : LocalMux
    port map (
            O => \N__1011\,
            I => \r_countZ0Z_1\
        );

    \I__215\ : IoInMux
    port map (
            O => \N__1004\,
            I => \N__1001\
        );

    \I__214\ : LocalMux
    port map (
            O => \N__1001\,
            I => \N__998\
        );

    \I__213\ : IoSpan4Mux
    port map (
            O => \N__998\,
            I => \N__995\
        );

    \I__212\ : Span4Mux_s1_v
    port map (
            O => \N__995\,
            I => \N__992\
        );

    \I__211\ : Odrv4
    port map (
            O => \N__992\,
            I => \o_DAC_data_c_1\
        );

    \I__210\ : CascadeMux
    port map (
            O => \N__989\,
            I => \N__986\
        );

    \I__209\ : InMux
    port map (
            O => \N__986\,
            I => \N__983\
        );

    \I__208\ : LocalMux
    port map (
            O => \N__983\,
            I => \N__979\
        );

    \I__207\ : InMux
    port map (
            O => \N__982\,
            I => \N__976\
        );

    \I__206\ : Odrv4
    port map (
            O => \N__979\,
            I => \r_countZ0Z_6\
        );

    \I__205\ : LocalMux
    port map (
            O => \N__976\,
            I => \r_countZ0Z_6\
        );

    \I__204\ : IoInMux
    port map (
            O => \N__971\,
            I => \N__968\
        );

    \I__203\ : LocalMux
    port map (
            O => \N__968\,
            I => \N__965\
        );

    \I__202\ : Span4Mux_s1_v
    port map (
            O => \N__965\,
            I => \N__962\
        );

    \I__201\ : Span4Mux_v
    port map (
            O => \N__962\,
            I => \N__959\
        );

    \I__200\ : Sp12to4
    port map (
            O => \N__959\,
            I => \N__956\
        );

    \I__199\ : Odrv12
    port map (
            O => \N__956\,
            I => \o_DAC_data_c_6\
        );

    \I__198\ : CascadeMux
    port map (
            O => \N__953\,
            I => \N__942\
        );

    \I__197\ : CascadeMux
    port map (
            O => \N__952\,
            I => \N__939\
        );

    \I__196\ : InMux
    port map (
            O => \N__951\,
            I => \N__931\
        );

    \I__195\ : InMux
    port map (
            O => \N__950\,
            I => \N__931\
        );

    \I__194\ : InMux
    port map (
            O => \N__949\,
            I => \N__931\
        );

    \I__193\ : InMux
    port map (
            O => \N__948\,
            I => \N__922\
        );

    \I__192\ : InMux
    port map (
            O => \N__947\,
            I => \N__922\
        );

    \I__191\ : InMux
    port map (
            O => \N__946\,
            I => \N__922\
        );

    \I__190\ : InMux
    port map (
            O => \N__945\,
            I => \N__922\
        );

    \I__189\ : InMux
    port map (
            O => \N__942\,
            I => \N__917\
        );

    \I__188\ : InMux
    port map (
            O => \N__939\,
            I => \N__917\
        );

    \I__187\ : InMux
    port map (
            O => \N__938\,
            I => \N__914\
        );

    \I__186\ : LocalMux
    port map (
            O => \N__931\,
            I => un1_i_square_sel_0
        );

    \I__185\ : LocalMux
    port map (
            O => \N__922\,
            I => un1_i_square_sel_0
        );

    \I__184\ : LocalMux
    port map (
            O => \N__917\,
            I => un1_i_square_sel_0
        );

    \I__183\ : LocalMux
    port map (
            O => \N__914\,
            I => un1_i_square_sel_0
        );

    \I__182\ : CascadeMux
    port map (
            O => \N__905\,
            I => \N__899\
        );

    \I__181\ : CascadeMux
    port map (
            O => \N__904\,
            I => \N__893\
        );

    \I__180\ : CascadeMux
    port map (
            O => \N__903\,
            I => \N__890\
        );

    \I__179\ : CascadeMux
    port map (
            O => \N__902\,
            I => \N__886\
        );

    \I__178\ : InMux
    port map (
            O => \N__899\,
            I => \N__878\
        );

    \I__177\ : InMux
    port map (
            O => \N__898\,
            I => \N__878\
        );

    \I__176\ : InMux
    port map (
            O => \N__897\,
            I => \N__878\
        );

    \I__175\ : InMux
    port map (
            O => \N__896\,
            I => \N__865\
        );

    \I__174\ : InMux
    port map (
            O => \N__893\,
            I => \N__865\
        );

    \I__173\ : InMux
    port map (
            O => \N__890\,
            I => \N__865\
        );

    \I__172\ : InMux
    port map (
            O => \N__889\,
            I => \N__865\
        );

    \I__171\ : InMux
    port map (
            O => \N__886\,
            I => \N__865\
        );

    \I__170\ : InMux
    port map (
            O => \N__885\,
            I => \N__865\
        );

    \I__169\ : LocalMux
    port map (
            O => \N__878\,
            I => un4_i_trig_sel_i
        );

    \I__168\ : LocalMux
    port map (
            O => \N__865\,
            I => un4_i_trig_sel_i
        );

    \I__167\ : IoInMux
    port map (
            O => \N__860\,
            I => \N__857\
        );

    \I__166\ : LocalMux
    port map (
            O => \N__857\,
            I => \N__854\
        );

    \I__165\ : Span4Mux_s2_v
    port map (
            O => \N__854\,
            I => \N__851\
        );

    \I__164\ : Span4Mux_v
    port map (
            O => \N__851\,
            I => \N__848\
        );

    \I__163\ : Span4Mux_v
    port map (
            O => \N__848\,
            I => \N__845\
        );

    \I__162\ : Sp12to4
    port map (
            O => \N__845\,
            I => \N__842\
        );

    \I__161\ : Odrv12
    port map (
            O => \N__842\,
            I => \o_DAC_data_c_7\
        );

    \I__160\ : InMux
    port map (
            O => \N__839\,
            I => \N__835\
        );

    \I__159\ : CascadeMux
    port map (
            O => \N__838\,
            I => \N__831\
        );

    \I__158\ : LocalMux
    port map (
            O => \N__835\,
            I => \N__828\
        );

    \I__157\ : InMux
    port map (
            O => \N__834\,
            I => \N__825\
        );

    \I__156\ : InMux
    port map (
            O => \N__831\,
            I => \N__822\
        );

    \I__155\ : Odrv4
    port map (
            O => \N__828\,
            I => \r_countZ0Z_7\
        );

    \I__154\ : LocalMux
    port map (
            O => \N__825\,
            I => \r_countZ0Z_7\
        );

    \I__153\ : LocalMux
    port map (
            O => \N__822\,
            I => \r_countZ0Z_7\
        );

    \I__152\ : InMux
    port map (
            O => \N__815\,
            I => \N__803\
        );

    \I__151\ : InMux
    port map (
            O => \N__814\,
            I => \N__792\
        );

    \I__150\ : InMux
    port map (
            O => \N__813\,
            I => \N__792\
        );

    \I__149\ : InMux
    port map (
            O => \N__812\,
            I => \N__792\
        );

    \I__148\ : InMux
    port map (
            O => \N__811\,
            I => \N__792\
        );

    \I__147\ : InMux
    port map (
            O => \N__810\,
            I => \N__792\
        );

    \I__146\ : InMux
    port map (
            O => \N__809\,
            I => \N__785\
        );

    \I__145\ : InMux
    port map (
            O => \N__808\,
            I => \N__785\
        );

    \I__144\ : InMux
    port map (
            O => \N__807\,
            I => \N__785\
        );

    \I__143\ : InMux
    port map (
            O => \N__806\,
            I => \N__782\
        );

    \I__142\ : LocalMux
    port map (
            O => \N__803\,
            I => \count_tapZ0\
        );

    \I__141\ : LocalMux
    port map (
            O => \N__792\,
            I => \count_tapZ0\
        );

    \I__140\ : LocalMux
    port map (
            O => \N__785\,
            I => \count_tapZ0\
        );

    \I__139\ : LocalMux
    port map (
            O => \N__782\,
            I => \count_tapZ0\
        );

    \I__138\ : ClkMux
    port map (
            O => \N__773\,
            I => \N__755\
        );

    \I__137\ : ClkMux
    port map (
            O => \N__772\,
            I => \N__755\
        );

    \I__136\ : ClkMux
    port map (
            O => \N__771\,
            I => \N__755\
        );

    \I__135\ : ClkMux
    port map (
            O => \N__770\,
            I => \N__755\
        );

    \I__134\ : ClkMux
    port map (
            O => \N__769\,
            I => \N__755\
        );

    \I__133\ : ClkMux
    port map (
            O => \N__768\,
            I => \N__755\
        );

    \I__132\ : GlobalMux
    port map (
            O => \N__755\,
            I => \N__752\
        );

    \I__131\ : gio2CtrlBuf
    port map (
            O => \N__752\,
            I => \i_DAC_clk_c_g\
        );

    \I__130\ : CEMux
    port map (
            O => \N__749\,
            I => \N__746\
        );

    \I__129\ : LocalMux
    port map (
            O => \N__746\,
            I => \N__743\
        );

    \I__128\ : Odrv12
    port map (
            O => \N__743\,
            I => un1_i_square_sel_0_0
        );

    \I__127\ : IoInMux
    port map (
            O => \N__740\,
            I => \N__737\
        );

    \I__126\ : LocalMux
    port map (
            O => \N__737\,
            I => \N__734\
        );

    \I__125\ : Span4Mux_s1_v
    port map (
            O => \N__734\,
            I => \N__731\
        );

    \I__124\ : Span4Mux_v
    port map (
            O => \N__731\,
            I => \N__728\
        );

    \I__123\ : Odrv4
    port map (
            O => \N__728\,
            I => \o_DAC_data_c_2\
        );

    \I__122\ : CascadeMux
    port map (
            O => \N__725\,
            I => \N__721\
        );

    \I__121\ : InMux
    port map (
            O => \N__724\,
            I => \N__718\
        );

    \I__120\ : InMux
    port map (
            O => \N__721\,
            I => \N__715\
        );

    \I__119\ : LocalMux
    port map (
            O => \N__718\,
            I => \r_countZ0Z_3\
        );

    \I__118\ : LocalMux
    port map (
            O => \N__715\,
            I => \r_countZ0Z_3\
        );

    \I__117\ : IoInMux
    port map (
            O => \N__710\,
            I => \N__707\
        );

    \I__116\ : LocalMux
    port map (
            O => \N__707\,
            I => \N__704\
        );

    \I__115\ : Span4Mux_s1_v
    port map (
            O => \N__704\,
            I => \N__701\
        );

    \I__114\ : Span4Mux_v
    port map (
            O => \N__701\,
            I => \N__698\
        );

    \I__113\ : Odrv4
    port map (
            O => \N__698\,
            I => \o_DAC_data_c_3\
        );

    \I__112\ : CascadeMux
    port map (
            O => \N__695\,
            I => \N__691\
        );

    \I__111\ : InMux
    port map (
            O => \N__694\,
            I => \N__686\
        );

    \I__110\ : InMux
    port map (
            O => \N__691\,
            I => \N__686\
        );

    \I__109\ : LocalMux
    port map (
            O => \N__686\,
            I => \r_countZ0Z_9\
        );

    \I__108\ : IoInMux
    port map (
            O => \N__683\,
            I => \N__680\
        );

    \I__107\ : LocalMux
    port map (
            O => \N__680\,
            I => \N__677\
        );

    \I__106\ : Span4Mux_s2_v
    port map (
            O => \N__677\,
            I => \N__674\
        );

    \I__105\ : Span4Mux_v
    port map (
            O => \N__674\,
            I => \N__671\
        );

    \I__104\ : Span4Mux_v
    port map (
            O => \N__671\,
            I => \N__668\
        );

    \I__103\ : Sp12to4
    port map (
            O => \N__668\,
            I => \N__665\
        );

    \I__102\ : Odrv12
    port map (
            O => \N__665\,
            I => \o_DAC_data_c_9\
        );

    \I__101\ : CascadeMux
    port map (
            O => \N__662\,
            I => \N__658\
        );

    \I__100\ : InMux
    port map (
            O => \N__661\,
            I => \N__655\
        );

    \I__99\ : InMux
    port map (
            O => \N__658\,
            I => \N__652\
        );

    \I__98\ : LocalMux
    port map (
            O => \N__655\,
            I => \r_countZ0Z_5\
        );

    \I__97\ : LocalMux
    port map (
            O => \N__652\,
            I => \r_countZ0Z_5\
        );

    \I__96\ : IoInMux
    port map (
            O => \N__647\,
            I => \N__644\
        );

    \I__95\ : LocalMux
    port map (
            O => \N__644\,
            I => \N__641\
        );

    \I__94\ : Span4Mux_s1_v
    port map (
            O => \N__641\,
            I => \N__638\
        );

    \I__93\ : Span4Mux_v
    port map (
            O => \N__638\,
            I => \N__635\
        );

    \I__92\ : Sp12to4
    port map (
            O => \N__635\,
            I => \N__632\
        );

    \I__91\ : Odrv12
    port map (
            O => \N__632\,
            I => \o_DAC_data_c_5\
        );

    \I__90\ : CascadeMux
    port map (
            O => \N__629\,
            I => \N__626\
        );

    \I__89\ : InMux
    port map (
            O => \N__626\,
            I => \N__622\
        );

    \I__88\ : InMux
    port map (
            O => \N__625\,
            I => \N__619\
        );

    \I__87\ : LocalMux
    port map (
            O => \N__622\,
            I => \r_countZ0Z_4\
        );

    \I__86\ : LocalMux
    port map (
            O => \N__619\,
            I => \r_countZ0Z_4\
        );

    \I__85\ : IoInMux
    port map (
            O => \N__614\,
            I => \N__611\
        );

    \I__84\ : LocalMux
    port map (
            O => \N__611\,
            I => \N__608\
        );

    \I__83\ : Span4Mux_s1_v
    port map (
            O => \N__608\,
            I => \N__605\
        );

    \I__82\ : Span4Mux_v
    port map (
            O => \N__605\,
            I => \N__602\
        );

    \I__81\ : Span4Mux_h
    port map (
            O => \N__602\,
            I => \N__599\
        );

    \I__80\ : Odrv4
    port map (
            O => \N__599\,
            I => \o_DAC_data_c_4\
        );

    \I__79\ : CascadeMux
    port map (
            O => \N__596\,
            I => \N__592\
        );

    \I__78\ : InMux
    port map (
            O => \N__595\,
            I => \N__589\
        );

    \I__77\ : InMux
    port map (
            O => \N__592\,
            I => \N__586\
        );

    \I__76\ : LocalMux
    port map (
            O => \N__589\,
            I => \r_countZ0Z_8\
        );

    \I__75\ : LocalMux
    port map (
            O => \N__586\,
            I => \r_countZ0Z_8\
        );

    \I__74\ : IoInMux
    port map (
            O => \N__581\,
            I => \N__578\
        );

    \I__73\ : LocalMux
    port map (
            O => \N__578\,
            I => \N__575\
        );

    \I__72\ : Span4Mux_s3_v
    port map (
            O => \N__575\,
            I => \N__572\
        );

    \I__71\ : Sp12to4
    port map (
            O => \N__572\,
            I => \N__569\
        );

    \I__70\ : Span12Mux_s11_h
    port map (
            O => \N__569\,
            I => \N__566\
        );

    \I__69\ : Odrv12
    port map (
            O => \N__566\,
            I => \o_DAC_data_c_8\
        );

    \I__68\ : InMux
    port map (
            O => \N__563\,
            I => \N__557\
        );

    \I__67\ : InMux
    port map (
            O => \N__562\,
            I => \N__557\
        );

    \I__66\ : LocalMux
    port map (
            O => \N__557\,
            I => \N__554\
        );

    \I__65\ : Span12Mux_s9_h
    port map (
            O => \N__554\,
            I => \N__551\
        );

    \I__64\ : Odrv12
    port map (
            O => \N__551\,
            I => i_trig_sel_c
        );

    \I__63\ : CascadeMux
    port map (
            O => \N__548\,
            I => \N__544\
        );

    \I__62\ : InMux
    port map (
            O => \N__547\,
            I => \N__541\
        );

    \I__61\ : InMux
    port map (
            O => \N__544\,
            I => \N__538\
        );

    \I__60\ : LocalMux
    port map (
            O => \N__541\,
            I => \r_countZ0Z_10\
        );

    \I__59\ : LocalMux
    port map (
            O => \N__538\,
            I => \r_countZ0Z_10\
        );

    \I__58\ : InMux
    port map (
            O => \N__533\,
            I => un2_r_count_1_cry_0
        );

    \I__57\ : InMux
    port map (
            O => \N__530\,
            I => un2_r_count_1_cry_1
        );

    \I__56\ : InMux
    port map (
            O => \N__527\,
            I => un2_r_count_1_cry_2
        );

    \I__55\ : InMux
    port map (
            O => \N__524\,
            I => un2_r_count_1_cry_3
        );

    \I__54\ : InMux
    port map (
            O => \N__521\,
            I => un2_r_count_1_cry_4
        );

    \I__53\ : InMux
    port map (
            O => \N__518\,
            I => un2_r_count_1_cry_5
        );

    \I__52\ : InMux
    port map (
            O => \N__515\,
            I => un2_r_count_1_cry_6
        );

    \I__51\ : InMux
    port map (
            O => \N__512\,
            I => \bfn_1_6_0_\
        );

    \I__50\ : InMux
    port map (
            O => \N__509\,
            I => un2_r_count_1_cry_8
        );

    \I__49\ : CascadeMux
    port map (
            O => \N__506\,
            I => \N__502\
        );

    \I__48\ : InMux
    port map (
            O => \N__505\,
            I => \N__499\
        );

    \I__47\ : InMux
    port map (
            O => \N__502\,
            I => \N__496\
        );

    \I__46\ : LocalMux
    port map (
            O => \N__499\,
            I => \r_countZ0Z_2\
        );

    \I__45\ : LocalMux
    port map (
            O => \N__496\,
            I => \r_countZ0Z_2\
        );

    \IN_MUX_bfv_1_5_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_1_5_0_\
        );

    \IN_MUX_bfv_1_6_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => un2_r_count_1_cry_7,
            carryinitout => \bfn_1_6_0_\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \un2_r_count_1_cry_0_c_LC_1_5_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1020\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_1_5_0_\,
            carryout => un2_r_count_1_cry_0,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_count_2_LC_1_5_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__506\,
            in3 => \N__533\,
            lcout => \r_countZ0Z_2\,
            ltout => OPEN,
            carryin => un2_r_count_1_cry_0,
            carryout => un2_r_count_1_cry_1,
            clk => \N__771\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_count_3_LC_1_5_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1034\,
            in2 => \N__725\,
            in3 => \N__530\,
            lcout => \r_countZ0Z_3\,
            ltout => OPEN,
            carryin => un2_r_count_1_cry_1,
            carryout => un2_r_count_1_cry_2,
            clk => \N__771\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_count_4_LC_1_5_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__625\,
            in2 => \_gnd_net_\,
            in3 => \N__527\,
            lcout => \r_countZ0Z_4\,
            ltout => OPEN,
            carryin => un2_r_count_1_cry_2,
            carryout => un2_r_count_1_cry_3,
            clk => \N__771\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_count_5_LC_1_5_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__662\,
            in3 => \N__524\,
            lcout => \r_countZ0Z_5\,
            ltout => OPEN,
            carryin => un2_r_count_1_cry_3,
            carryout => un2_r_count_1_cry_4,
            clk => \N__771\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_count_6_LC_1_5_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__982\,
            in2 => \_gnd_net_\,
            in3 => \N__521\,
            lcout => \r_countZ0Z_6\,
            ltout => OPEN,
            carryin => un2_r_count_1_cry_4,
            carryout => un2_r_count_1_cry_5,
            clk => \N__771\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_count_7_LC_1_5_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__838\,
            in3 => \N__518\,
            lcout => \r_countZ0Z_7\,
            ltout => OPEN,
            carryin => un2_r_count_1_cry_5,
            carryout => un2_r_count_1_cry_6,
            clk => \N__771\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_count_8_LC_1_5_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__596\,
            in3 => \N__515\,
            lcout => \r_countZ0Z_8\,
            ltout => OPEN,
            carryin => un2_r_count_1_cry_6,
            carryout => un2_r_count_1_cry_7,
            clk => \N__771\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_count_9_LC_1_6_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__695\,
            in3 => \N__512\,
            lcout => \r_countZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_1_6_0_\,
            carryout => un2_r_count_1_cry_8,
            clk => \N__769\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_count_10_LC_1_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__547\,
            in2 => \_gnd_net_\,
            in3 => \N__509\,
            lcout => \r_countZ0Z_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__769\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \o_DAC_dataZ0Z_2_LC_1_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011101011001010"
        )
    port map (
            in0 => \N__810\,
            in1 => \N__505\,
            in2 => \N__952\,
            in3 => \N__885\,
            lcout => \o_DAC_data_c_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__769\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \o_DAC_dataZ0Z_3_LC_1_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100111011100100"
        )
    port map (
            in0 => \N__945\,
            in1 => \N__811\,
            in2 => \N__902\,
            in3 => \N__724\,
            lcout => \o_DAC_data_c_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__769\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \o_DAC_dataZ0Z_9_LC_1_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101110010101100"
        )
    port map (
            in0 => \N__694\,
            in1 => \N__815\,
            in2 => \N__953\,
            in3 => \N__896\,
            lcout => \o_DAC_data_c_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__769\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \o_DAC_dataZ0Z_5_LC_1_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100111011100100"
        )
    port map (
            in0 => \N__947\,
            in1 => \N__813\,
            in2 => \N__903\,
            in3 => \N__661\,
            lcout => \o_DAC_data_c_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__769\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \o_DAC_dataZ0Z_4_LC_1_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010111011100010"
        )
    port map (
            in0 => \N__812\,
            in1 => \N__946\,
            in2 => \N__629\,
            in3 => \N__889\,
            lcout => \o_DAC_data_c_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__769\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \o_DAC_dataZ0Z_8_LC_1_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100111011100100"
        )
    port map (
            in0 => \N__948\,
            in1 => \N__814\,
            in2 => \N__904\,
            in3 => \N__595\,
            lcout => \o_DAC_data_c_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__769\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_tap_sbtinv_LC_1_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__938\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => un1_i_square_sel_0_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i_trig_sel_ibuf_RNI2F4F_LC_1_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101000100"
        )
    port map (
            in0 => \N__1095\,
            in1 => \N__562\,
            in2 => \_gnd_net_\,
            in3 => \N__1071\,
            lcout => un1_i_square_sel_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i_trig_sel_ibuf_RNILIDK_LC_1_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111110011011101"
        )
    port map (
            in0 => \N__563\,
            in1 => \N__1096\,
            in2 => \N__548\,
            in3 => \N__1073\,
            lcout => un4_i_trig_sel_i,
            ltout => \un4_i_trig_sel_i_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \o_DAC_dataZ0Z_0_LC_1_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111000001000000"
        )
    port map (
            in0 => \N__1097\,
            in1 => \N__1072\,
            in2 => \N__1052\,
            in3 => \N__806\,
            lcout => \o_DAC_data_c_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__768\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_count_1_LC_2_5_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1021\,
            lcout => \r_countZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__773\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \CONSTANT_ONE_LUT4_LC_2_5_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \CONSTANT_ONE_NET\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \o_DAC_dataZ0Z_1_LC_2_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100111011100100"
        )
    port map (
            in0 => \N__949\,
            in1 => \N__807\,
            in2 => \N__1025\,
            in3 => \N__897\,
            lcout => \o_DAC_data_c_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__772\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \o_DAC_dataZ0Z_6_LC_2_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100111011100100"
        )
    port map (
            in0 => \N__950\,
            in1 => \N__808\,
            in2 => \N__989\,
            in3 => \N__898\,
            lcout => \o_DAC_data_c_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__772\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \o_DAC_dataZ0Z_7_LC_2_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010111011100010"
        )
    port map (
            in0 => \N__809\,
            in1 => \N__951\,
            in2 => \N__905\,
            in3 => \N__834\,
            lcout => \o_DAC_data_c_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__772\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_tap_e_0_LC_2_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__839\,
            lcout => \count_tapZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__770\,
            ce => \N__749\,
            sr => \_gnd_net_\
        );
end \INTERFACE\;
