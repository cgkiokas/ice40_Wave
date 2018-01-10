// ******************************************************************************

// iCEcube Netlister

// Version:            2016.02.27810

// Build Date:         Jan 28 2016 18:04:03

// File Generated:     May 27 2017 21:35:59

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "SimpleDDS" view "INTERFACE"

module SimpleDDS (
    o_DAC_data,
    i_DAC_clk,
    i_trig_sel,
    i_square_sel,
    i_saw_sel);

    output [9:0] o_DAC_data;
    input i_DAC_clk;
    input i_trig_sel;
    input i_square_sel;
    input i_saw_sel;

    wire N__1235;
    wire N__1234;
    wire N__1233;
    wire N__1224;
    wire N__1223;
    wire N__1222;
    wire N__1215;
    wire N__1214;
    wire N__1213;
    wire N__1206;
    wire N__1205;
    wire N__1204;
    wire N__1197;
    wire N__1196;
    wire N__1195;
    wire N__1188;
    wire N__1187;
    wire N__1186;
    wire N__1179;
    wire N__1178;
    wire N__1177;
    wire N__1170;
    wire N__1169;
    wire N__1168;
    wire N__1161;
    wire N__1160;
    wire N__1159;
    wire N__1152;
    wire N__1151;
    wire N__1150;
    wire N__1143;
    wire N__1142;
    wire N__1141;
    wire N__1134;
    wire N__1133;
    wire N__1132;
    wire N__1125;
    wire N__1124;
    wire N__1123;
    wire N__1116;
    wire N__1115;
    wire N__1114;
    wire N__1097;
    wire N__1096;
    wire N__1095;
    wire N__1088;
    wire N__1085;
    wire N__1082;
    wire N__1079;
    wire N__1076;
    wire N__1073;
    wire N__1072;
    wire N__1071;
    wire N__1068;
    wire N__1063;
    wire N__1058;
    wire N__1055;
    wire N__1052;
    wire N__1049;
    wire N__1046;
    wire N__1043;
    wire N__1040;
    wire N__1037;
    wire N__1034;
    wire N__1031;
    wire N__1028;
    wire N__1025;
    wire N__1022;
    wire N__1021;
    wire N__1020;
    wire N__1017;
    wire N__1014;
    wire N__1011;
    wire N__1004;
    wire N__1001;
    wire N__998;
    wire N__995;
    wire N__992;
    wire N__989;
    wire N__986;
    wire N__983;
    wire N__982;
    wire N__979;
    wire N__976;
    wire N__971;
    wire N__968;
    wire N__965;
    wire N__962;
    wire N__959;
    wire N__956;
    wire N__953;
    wire N__952;
    wire N__951;
    wire N__950;
    wire N__949;
    wire N__948;
    wire N__947;
    wire N__946;
    wire N__945;
    wire N__942;
    wire N__939;
    wire N__938;
    wire N__931;
    wire N__922;
    wire N__917;
    wire N__914;
    wire N__905;
    wire N__904;
    wire N__903;
    wire N__902;
    wire N__899;
    wire N__898;
    wire N__897;
    wire N__896;
    wire N__893;
    wire N__890;
    wire N__889;
    wire N__886;
    wire N__885;
    wire N__878;
    wire N__865;
    wire N__860;
    wire N__857;
    wire N__854;
    wire N__851;
    wire N__848;
    wire N__845;
    wire N__842;
    wire N__839;
    wire N__838;
    wire N__835;
    wire N__834;
    wire N__831;
    wire N__828;
    wire N__825;
    wire N__822;
    wire N__815;
    wire N__814;
    wire N__813;
    wire N__812;
    wire N__811;
    wire N__810;
    wire N__809;
    wire N__808;
    wire N__807;
    wire N__806;
    wire N__803;
    wire N__792;
    wire N__785;
    wire N__782;
    wire N__773;
    wire N__772;
    wire N__771;
    wire N__770;
    wire N__769;
    wire N__768;
    wire N__755;
    wire N__752;
    wire N__749;
    wire N__746;
    wire N__743;
    wire N__740;
    wire N__737;
    wire N__734;
    wire N__731;
    wire N__728;
    wire N__725;
    wire N__724;
    wire N__721;
    wire N__718;
    wire N__715;
    wire N__710;
    wire N__707;
    wire N__704;
    wire N__701;
    wire N__698;
    wire N__695;
    wire N__694;
    wire N__691;
    wire N__686;
    wire N__683;
    wire N__680;
    wire N__677;
    wire N__674;
    wire N__671;
    wire N__668;
    wire N__665;
    wire N__662;
    wire N__661;
    wire N__658;
    wire N__655;
    wire N__652;
    wire N__647;
    wire N__644;
    wire N__641;
    wire N__638;
    wire N__635;
    wire N__632;
    wire N__629;
    wire N__626;
    wire N__625;
    wire N__622;
    wire N__619;
    wire N__614;
    wire N__611;
    wire N__608;
    wire N__605;
    wire N__602;
    wire N__599;
    wire N__596;
    wire N__595;
    wire N__592;
    wire N__589;
    wire N__586;
    wire N__581;
    wire N__578;
    wire N__575;
    wire N__572;
    wire N__569;
    wire N__566;
    wire N__563;
    wire N__562;
    wire N__557;
    wire N__554;
    wire N__551;
    wire N__548;
    wire N__547;
    wire N__544;
    wire N__541;
    wire N__538;
    wire N__533;
    wire N__530;
    wire N__527;
    wire N__524;
    wire N__521;
    wire N__518;
    wire N__515;
    wire N__512;
    wire N__509;
    wire N__506;
    wire N__505;
    wire N__502;
    wire N__499;
    wire N__496;
    wire VCCG0;
    wire GNDG0;
    wire bfn_1_5_0_;
    wire un2_r_count_1_cry_0;
    wire un2_r_count_1_cry_1;
    wire un2_r_count_1_cry_2;
    wire un2_r_count_1_cry_3;
    wire un2_r_count_1_cry_4;
    wire un2_r_count_1_cry_5;
    wire un2_r_count_1_cry_6;
    wire un2_r_count_1_cry_7;
    wire bfn_1_6_0_;
    wire un2_r_count_1_cry_8;
    wire r_countZ0Z_2;
    wire o_DAC_data_c_2;
    wire r_countZ0Z_3;
    wire o_DAC_data_c_3;
    wire r_countZ0Z_9;
    wire o_DAC_data_c_9;
    wire r_countZ0Z_5;
    wire o_DAC_data_c_5;
    wire r_countZ0Z_4;
    wire o_DAC_data_c_4;
    wire r_countZ0Z_8;
    wire o_DAC_data_c_8;
    wire i_trig_sel_c;
    wire r_countZ0Z_10;
    wire i_square_sel_c;
    wire i_saw_sel_c;
    wire un4_i_trig_sel_i_cascade_;
    wire o_DAC_data_c_0;
    wire CONSTANT_ONE_NET;
    wire r_countZ0Z_1;
    wire o_DAC_data_c_1;
    wire r_countZ0Z_6;
    wire o_DAC_data_c_6;
    wire un1_i_square_sel_0;
    wire un4_i_trig_sel_i;
    wire o_DAC_data_c_7;
    wire r_countZ0Z_7;
    wire count_tapZ0;
    wire i_DAC_clk_c_g;
    wire un1_i_square_sel_0_0;
    wire _gnd_net_;

    PRE_IO_GBUF i_DAC_clk_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__1233),
            .GLOBALBUFFEROUTPUT(i_DAC_clk_c_g));
    IO_PAD i_DAC_clk_ibuf_gb_io_iopad (
            .OE(N__1235),
            .DIN(N__1234),
            .DOUT(N__1233),
            .PACKAGEPIN(i_DAC_clk));
    defparam i_DAC_clk_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam i_DAC_clk_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO i_DAC_clk_ibuf_gb_io_preio (
            .PADOEN(N__1235),
            .PADOUT(N__1234),
            .PADIN(N__1233),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_saw_sel_ibuf_iopad (
            .OE(N__1224),
            .DIN(N__1223),
            .DOUT(N__1222),
            .PACKAGEPIN(i_saw_sel));
    defparam i_saw_sel_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_saw_sel_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_saw_sel_ibuf_preio (
            .PADOEN(N__1224),
            .PADOUT(N__1223),
            .PADIN(N__1222),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_saw_sel_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_trig_sel_ibuf_iopad (
            .OE(N__1215),
            .DIN(N__1214),
            .DOUT(N__1213),
            .PACKAGEPIN(i_trig_sel));
    defparam i_trig_sel_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_trig_sel_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_trig_sel_ibuf_preio (
            .PADOEN(N__1215),
            .PADOUT(N__1214),
            .PADIN(N__1213),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_trig_sel_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_DAC_data_obuf_1_iopad (
            .OE(N__1206),
            .DIN(N__1205),
            .DOUT(N__1204),
            .PACKAGEPIN(o_DAC_data[1]));
    defparam o_DAC_data_obuf_1_preio.NEG_TRIGGER=1'b0;
    defparam o_DAC_data_obuf_1_preio.PIN_TYPE=6'b011001;
    PRE_IO o_DAC_data_obuf_1_preio (
            .PADOEN(N__1206),
            .PADOUT(N__1205),
            .PADIN(N__1204),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1004),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_DAC_data_obuf_8_iopad (
            .OE(N__1197),
            .DIN(N__1196),
            .DOUT(N__1195),
            .PACKAGEPIN(o_DAC_data[8]));
    defparam o_DAC_data_obuf_8_preio.NEG_TRIGGER=1'b0;
    defparam o_DAC_data_obuf_8_preio.PIN_TYPE=6'b011001;
    PRE_IO o_DAC_data_obuf_8_preio (
            .PADOEN(N__1197),
            .PADOUT(N__1196),
            .PADIN(N__1195),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__581),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_DAC_data_obuf_6_iopad (
            .OE(N__1188),
            .DIN(N__1187),
            .DOUT(N__1186),
            .PACKAGEPIN(o_DAC_data[6]));
    defparam o_DAC_data_obuf_6_preio.NEG_TRIGGER=1'b0;
    defparam o_DAC_data_obuf_6_preio.PIN_TYPE=6'b011001;
    PRE_IO o_DAC_data_obuf_6_preio (
            .PADOEN(N__1188),
            .PADOUT(N__1187),
            .PADIN(N__1186),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__971),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_DAC_data_obuf_4_iopad (
            .OE(N__1179),
            .DIN(N__1178),
            .DOUT(N__1177),
            .PACKAGEPIN(o_DAC_data[4]));
    defparam o_DAC_data_obuf_4_preio.NEG_TRIGGER=1'b0;
    defparam o_DAC_data_obuf_4_preio.PIN_TYPE=6'b011001;
    PRE_IO o_DAC_data_obuf_4_preio (
            .PADOEN(N__1179),
            .PADOUT(N__1178),
            .PADIN(N__1177),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__614),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_DAC_data_obuf_2_iopad (
            .OE(N__1170),
            .DIN(N__1169),
            .DOUT(N__1168),
            .PACKAGEPIN(o_DAC_data[2]));
    defparam o_DAC_data_obuf_2_preio.NEG_TRIGGER=1'b0;
    defparam o_DAC_data_obuf_2_preio.PIN_TYPE=6'b011001;
    PRE_IO o_DAC_data_obuf_2_preio (
            .PADOEN(N__1170),
            .PADOUT(N__1169),
            .PADIN(N__1168),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__740),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_DAC_data_obuf_9_iopad (
            .OE(N__1161),
            .DIN(N__1160),
            .DOUT(N__1159),
            .PACKAGEPIN(o_DAC_data[9]));
    defparam o_DAC_data_obuf_9_preio.NEG_TRIGGER=1'b0;
    defparam o_DAC_data_obuf_9_preio.PIN_TYPE=6'b011001;
    PRE_IO o_DAC_data_obuf_9_preio (
            .PADOEN(N__1161),
            .PADOUT(N__1160),
            .PADIN(N__1159),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__683),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_DAC_data_obuf_0_iopad (
            .OE(N__1152),
            .DIN(N__1151),
            .DOUT(N__1150),
            .PACKAGEPIN(o_DAC_data[0]));
    defparam o_DAC_data_obuf_0_preio.NEG_TRIGGER=1'b0;
    defparam o_DAC_data_obuf_0_preio.PIN_TYPE=6'b011001;
    PRE_IO o_DAC_data_obuf_0_preio (
            .PADOEN(N__1152),
            .PADOUT(N__1151),
            .PADIN(N__1150),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1049),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_DAC_data_obuf_7_iopad (
            .OE(N__1143),
            .DIN(N__1142),
            .DOUT(N__1141),
            .PACKAGEPIN(o_DAC_data[7]));
    defparam o_DAC_data_obuf_7_preio.NEG_TRIGGER=1'b0;
    defparam o_DAC_data_obuf_7_preio.PIN_TYPE=6'b011001;
    PRE_IO o_DAC_data_obuf_7_preio (
            .PADOEN(N__1143),
            .PADOUT(N__1142),
            .PADIN(N__1141),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__860),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_DAC_data_obuf_5_iopad (
            .OE(N__1134),
            .DIN(N__1133),
            .DOUT(N__1132),
            .PACKAGEPIN(o_DAC_data[5]));
    defparam o_DAC_data_obuf_5_preio.NEG_TRIGGER=1'b0;
    defparam o_DAC_data_obuf_5_preio.PIN_TYPE=6'b011001;
    PRE_IO o_DAC_data_obuf_5_preio (
            .PADOEN(N__1134),
            .PADOUT(N__1133),
            .PADIN(N__1132),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__647),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_square_sel_ibuf_iopad (
            .OE(N__1125),
            .DIN(N__1124),
            .DOUT(N__1123),
            .PACKAGEPIN(i_square_sel));
    defparam i_square_sel_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_square_sel_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_square_sel_ibuf_preio (
            .PADOEN(N__1125),
            .PADOUT(N__1124),
            .PADIN(N__1123),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_square_sel_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_DAC_data_obuf_3_iopad (
            .OE(N__1116),
            .DIN(N__1115),
            .DOUT(N__1114),
            .PACKAGEPIN(o_DAC_data[3]));
    defparam o_DAC_data_obuf_3_preio.NEG_TRIGGER=1'b0;
    defparam o_DAC_data_obuf_3_preio.PIN_TYPE=6'b011001;
    PRE_IO o_DAC_data_obuf_3_preio (
            .PADOEN(N__1116),
            .PADOUT(N__1115),
            .PADIN(N__1114),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__710),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__246 (
            .O(N__1097),
            .I(N__1088));
    InMux I__245 (
            .O(N__1096),
            .I(N__1088));
    InMux I__244 (
            .O(N__1095),
            .I(N__1088));
    LocalMux I__243 (
            .O(N__1088),
            .I(N__1085));
    Span4Mux_v I__242 (
            .O(N__1085),
            .I(N__1082));
    Sp12to4 I__241 (
            .O(N__1082),
            .I(N__1079));
    Span12Mux_s10_h I__240 (
            .O(N__1079),
            .I(N__1076));
    Odrv12 I__239 (
            .O(N__1076),
            .I(i_square_sel_c));
    InMux I__238 (
            .O(N__1073),
            .I(N__1068));
    InMux I__237 (
            .O(N__1072),
            .I(N__1063));
    InMux I__236 (
            .O(N__1071),
            .I(N__1063));
    LocalMux I__235 (
            .O(N__1068),
            .I(N__1058));
    LocalMux I__234 (
            .O(N__1063),
            .I(N__1058));
    Span12Mux_s10_h I__233 (
            .O(N__1058),
            .I(N__1055));
    Odrv12 I__232 (
            .O(N__1055),
            .I(i_saw_sel_c));
    CascadeMux I__231 (
            .O(N__1052),
            .I(un4_i_trig_sel_i_cascade_));
    IoInMux I__230 (
            .O(N__1049),
            .I(N__1046));
    LocalMux I__229 (
            .O(N__1046),
            .I(N__1043));
    Span4Mux_s2_v I__228 (
            .O(N__1043),
            .I(N__1040));
    Span4Mux_v I__227 (
            .O(N__1040),
            .I(N__1037));
    Odrv4 I__226 (
            .O(N__1037),
            .I(o_DAC_data_c_0));
    InMux I__225 (
            .O(N__1034),
            .I(N__1031));
    LocalMux I__224 (
            .O(N__1031),
            .I(N__1028));
    Odrv4 I__223 (
            .O(N__1028),
            .I(CONSTANT_ONE_NET));
    CascadeMux I__222 (
            .O(N__1025),
            .I(N__1022));
    InMux I__221 (
            .O(N__1022),
            .I(N__1017));
    InMux I__220 (
            .O(N__1021),
            .I(N__1014));
    InMux I__219 (
            .O(N__1020),
            .I(N__1011));
    LocalMux I__218 (
            .O(N__1017),
            .I(r_countZ0Z_1));
    LocalMux I__217 (
            .O(N__1014),
            .I(r_countZ0Z_1));
    LocalMux I__216 (
            .O(N__1011),
            .I(r_countZ0Z_1));
    IoInMux I__215 (
            .O(N__1004),
            .I(N__1001));
    LocalMux I__214 (
            .O(N__1001),
            .I(N__998));
    IoSpan4Mux I__213 (
            .O(N__998),
            .I(N__995));
    Span4Mux_s1_v I__212 (
            .O(N__995),
            .I(N__992));
    Odrv4 I__211 (
            .O(N__992),
            .I(o_DAC_data_c_1));
    CascadeMux I__210 (
            .O(N__989),
            .I(N__986));
    InMux I__209 (
            .O(N__986),
            .I(N__983));
    LocalMux I__208 (
            .O(N__983),
            .I(N__979));
    InMux I__207 (
            .O(N__982),
            .I(N__976));
    Odrv4 I__206 (
            .O(N__979),
            .I(r_countZ0Z_6));
    LocalMux I__205 (
            .O(N__976),
            .I(r_countZ0Z_6));
    IoInMux I__204 (
            .O(N__971),
            .I(N__968));
    LocalMux I__203 (
            .O(N__968),
            .I(N__965));
    Span4Mux_s1_v I__202 (
            .O(N__965),
            .I(N__962));
    Span4Mux_v I__201 (
            .O(N__962),
            .I(N__959));
    Sp12to4 I__200 (
            .O(N__959),
            .I(N__956));
    Odrv12 I__199 (
            .O(N__956),
            .I(o_DAC_data_c_6));
    CascadeMux I__198 (
            .O(N__953),
            .I(N__942));
    CascadeMux I__197 (
            .O(N__952),
            .I(N__939));
    InMux I__196 (
            .O(N__951),
            .I(N__931));
    InMux I__195 (
            .O(N__950),
            .I(N__931));
    InMux I__194 (
            .O(N__949),
            .I(N__931));
    InMux I__193 (
            .O(N__948),
            .I(N__922));
    InMux I__192 (
            .O(N__947),
            .I(N__922));
    InMux I__191 (
            .O(N__946),
            .I(N__922));
    InMux I__190 (
            .O(N__945),
            .I(N__922));
    InMux I__189 (
            .O(N__942),
            .I(N__917));
    InMux I__188 (
            .O(N__939),
            .I(N__917));
    InMux I__187 (
            .O(N__938),
            .I(N__914));
    LocalMux I__186 (
            .O(N__931),
            .I(un1_i_square_sel_0));
    LocalMux I__185 (
            .O(N__922),
            .I(un1_i_square_sel_0));
    LocalMux I__184 (
            .O(N__917),
            .I(un1_i_square_sel_0));
    LocalMux I__183 (
            .O(N__914),
            .I(un1_i_square_sel_0));
    CascadeMux I__182 (
            .O(N__905),
            .I(N__899));
    CascadeMux I__181 (
            .O(N__904),
            .I(N__893));
    CascadeMux I__180 (
            .O(N__903),
            .I(N__890));
    CascadeMux I__179 (
            .O(N__902),
            .I(N__886));
    InMux I__178 (
            .O(N__899),
            .I(N__878));
    InMux I__177 (
            .O(N__898),
            .I(N__878));
    InMux I__176 (
            .O(N__897),
            .I(N__878));
    InMux I__175 (
            .O(N__896),
            .I(N__865));
    InMux I__174 (
            .O(N__893),
            .I(N__865));
    InMux I__173 (
            .O(N__890),
            .I(N__865));
    InMux I__172 (
            .O(N__889),
            .I(N__865));
    InMux I__171 (
            .O(N__886),
            .I(N__865));
    InMux I__170 (
            .O(N__885),
            .I(N__865));
    LocalMux I__169 (
            .O(N__878),
            .I(un4_i_trig_sel_i));
    LocalMux I__168 (
            .O(N__865),
            .I(un4_i_trig_sel_i));
    IoInMux I__167 (
            .O(N__860),
            .I(N__857));
    LocalMux I__166 (
            .O(N__857),
            .I(N__854));
    Span4Mux_s2_v I__165 (
            .O(N__854),
            .I(N__851));
    Span4Mux_v I__164 (
            .O(N__851),
            .I(N__848));
    Span4Mux_v I__163 (
            .O(N__848),
            .I(N__845));
    Sp12to4 I__162 (
            .O(N__845),
            .I(N__842));
    Odrv12 I__161 (
            .O(N__842),
            .I(o_DAC_data_c_7));
    InMux I__160 (
            .O(N__839),
            .I(N__835));
    CascadeMux I__159 (
            .O(N__838),
            .I(N__831));
    LocalMux I__158 (
            .O(N__835),
            .I(N__828));
    InMux I__157 (
            .O(N__834),
            .I(N__825));
    InMux I__156 (
            .O(N__831),
            .I(N__822));
    Odrv4 I__155 (
            .O(N__828),
            .I(r_countZ0Z_7));
    LocalMux I__154 (
            .O(N__825),
            .I(r_countZ0Z_7));
    LocalMux I__153 (
            .O(N__822),
            .I(r_countZ0Z_7));
    InMux I__152 (
            .O(N__815),
            .I(N__803));
    InMux I__151 (
            .O(N__814),
            .I(N__792));
    InMux I__150 (
            .O(N__813),
            .I(N__792));
    InMux I__149 (
            .O(N__812),
            .I(N__792));
    InMux I__148 (
            .O(N__811),
            .I(N__792));
    InMux I__147 (
            .O(N__810),
            .I(N__792));
    InMux I__146 (
            .O(N__809),
            .I(N__785));
    InMux I__145 (
            .O(N__808),
            .I(N__785));
    InMux I__144 (
            .O(N__807),
            .I(N__785));
    InMux I__143 (
            .O(N__806),
            .I(N__782));
    LocalMux I__142 (
            .O(N__803),
            .I(count_tapZ0));
    LocalMux I__141 (
            .O(N__792),
            .I(count_tapZ0));
    LocalMux I__140 (
            .O(N__785),
            .I(count_tapZ0));
    LocalMux I__139 (
            .O(N__782),
            .I(count_tapZ0));
    ClkMux I__138 (
            .O(N__773),
            .I(N__755));
    ClkMux I__137 (
            .O(N__772),
            .I(N__755));
    ClkMux I__136 (
            .O(N__771),
            .I(N__755));
    ClkMux I__135 (
            .O(N__770),
            .I(N__755));
    ClkMux I__134 (
            .O(N__769),
            .I(N__755));
    ClkMux I__133 (
            .O(N__768),
            .I(N__755));
    GlobalMux I__132 (
            .O(N__755),
            .I(N__752));
    gio2CtrlBuf I__131 (
            .O(N__752),
            .I(i_DAC_clk_c_g));
    CEMux I__130 (
            .O(N__749),
            .I(N__746));
    LocalMux I__129 (
            .O(N__746),
            .I(N__743));
    Odrv12 I__128 (
            .O(N__743),
            .I(un1_i_square_sel_0_0));
    IoInMux I__127 (
            .O(N__740),
            .I(N__737));
    LocalMux I__126 (
            .O(N__737),
            .I(N__734));
    Span4Mux_s1_v I__125 (
            .O(N__734),
            .I(N__731));
    Span4Mux_v I__124 (
            .O(N__731),
            .I(N__728));
    Odrv4 I__123 (
            .O(N__728),
            .I(o_DAC_data_c_2));
    CascadeMux I__122 (
            .O(N__725),
            .I(N__721));
    InMux I__121 (
            .O(N__724),
            .I(N__718));
    InMux I__120 (
            .O(N__721),
            .I(N__715));
    LocalMux I__119 (
            .O(N__718),
            .I(r_countZ0Z_3));
    LocalMux I__118 (
            .O(N__715),
            .I(r_countZ0Z_3));
    IoInMux I__117 (
            .O(N__710),
            .I(N__707));
    LocalMux I__116 (
            .O(N__707),
            .I(N__704));
    Span4Mux_s1_v I__115 (
            .O(N__704),
            .I(N__701));
    Span4Mux_v I__114 (
            .O(N__701),
            .I(N__698));
    Odrv4 I__113 (
            .O(N__698),
            .I(o_DAC_data_c_3));
    CascadeMux I__112 (
            .O(N__695),
            .I(N__691));
    InMux I__111 (
            .O(N__694),
            .I(N__686));
    InMux I__110 (
            .O(N__691),
            .I(N__686));
    LocalMux I__109 (
            .O(N__686),
            .I(r_countZ0Z_9));
    IoInMux I__108 (
            .O(N__683),
            .I(N__680));
    LocalMux I__107 (
            .O(N__680),
            .I(N__677));
    Span4Mux_s2_v I__106 (
            .O(N__677),
            .I(N__674));
    Span4Mux_v I__105 (
            .O(N__674),
            .I(N__671));
    Span4Mux_v I__104 (
            .O(N__671),
            .I(N__668));
    Sp12to4 I__103 (
            .O(N__668),
            .I(N__665));
    Odrv12 I__102 (
            .O(N__665),
            .I(o_DAC_data_c_9));
    CascadeMux I__101 (
            .O(N__662),
            .I(N__658));
    InMux I__100 (
            .O(N__661),
            .I(N__655));
    InMux I__99 (
            .O(N__658),
            .I(N__652));
    LocalMux I__98 (
            .O(N__655),
            .I(r_countZ0Z_5));
    LocalMux I__97 (
            .O(N__652),
            .I(r_countZ0Z_5));
    IoInMux I__96 (
            .O(N__647),
            .I(N__644));
    LocalMux I__95 (
            .O(N__644),
            .I(N__641));
    Span4Mux_s1_v I__94 (
            .O(N__641),
            .I(N__638));
    Span4Mux_v I__93 (
            .O(N__638),
            .I(N__635));
    Sp12to4 I__92 (
            .O(N__635),
            .I(N__632));
    Odrv12 I__91 (
            .O(N__632),
            .I(o_DAC_data_c_5));
    CascadeMux I__90 (
            .O(N__629),
            .I(N__626));
    InMux I__89 (
            .O(N__626),
            .I(N__622));
    InMux I__88 (
            .O(N__625),
            .I(N__619));
    LocalMux I__87 (
            .O(N__622),
            .I(r_countZ0Z_4));
    LocalMux I__86 (
            .O(N__619),
            .I(r_countZ0Z_4));
    IoInMux I__85 (
            .O(N__614),
            .I(N__611));
    LocalMux I__84 (
            .O(N__611),
            .I(N__608));
    Span4Mux_s1_v I__83 (
            .O(N__608),
            .I(N__605));
    Span4Mux_v I__82 (
            .O(N__605),
            .I(N__602));
    Span4Mux_h I__81 (
            .O(N__602),
            .I(N__599));
    Odrv4 I__80 (
            .O(N__599),
            .I(o_DAC_data_c_4));
    CascadeMux I__79 (
            .O(N__596),
            .I(N__592));
    InMux I__78 (
            .O(N__595),
            .I(N__589));
    InMux I__77 (
            .O(N__592),
            .I(N__586));
    LocalMux I__76 (
            .O(N__589),
            .I(r_countZ0Z_8));
    LocalMux I__75 (
            .O(N__586),
            .I(r_countZ0Z_8));
    IoInMux I__74 (
            .O(N__581),
            .I(N__578));
    LocalMux I__73 (
            .O(N__578),
            .I(N__575));
    Span4Mux_s3_v I__72 (
            .O(N__575),
            .I(N__572));
    Sp12to4 I__71 (
            .O(N__572),
            .I(N__569));
    Span12Mux_s11_h I__70 (
            .O(N__569),
            .I(N__566));
    Odrv12 I__69 (
            .O(N__566),
            .I(o_DAC_data_c_8));
    InMux I__68 (
            .O(N__563),
            .I(N__557));
    InMux I__67 (
            .O(N__562),
            .I(N__557));
    LocalMux I__66 (
            .O(N__557),
            .I(N__554));
    Span12Mux_s9_h I__65 (
            .O(N__554),
            .I(N__551));
    Odrv12 I__64 (
            .O(N__551),
            .I(i_trig_sel_c));
    CascadeMux I__63 (
            .O(N__548),
            .I(N__544));
    InMux I__62 (
            .O(N__547),
            .I(N__541));
    InMux I__61 (
            .O(N__544),
            .I(N__538));
    LocalMux I__60 (
            .O(N__541),
            .I(r_countZ0Z_10));
    LocalMux I__59 (
            .O(N__538),
            .I(r_countZ0Z_10));
    InMux I__58 (
            .O(N__533),
            .I(un2_r_count_1_cry_0));
    InMux I__57 (
            .O(N__530),
            .I(un2_r_count_1_cry_1));
    InMux I__56 (
            .O(N__527),
            .I(un2_r_count_1_cry_2));
    InMux I__55 (
            .O(N__524),
            .I(un2_r_count_1_cry_3));
    InMux I__54 (
            .O(N__521),
            .I(un2_r_count_1_cry_4));
    InMux I__53 (
            .O(N__518),
            .I(un2_r_count_1_cry_5));
    InMux I__52 (
            .O(N__515),
            .I(un2_r_count_1_cry_6));
    InMux I__51 (
            .O(N__512),
            .I(bfn_1_6_0_));
    InMux I__50 (
            .O(N__509),
            .I(un2_r_count_1_cry_8));
    CascadeMux I__49 (
            .O(N__506),
            .I(N__502));
    InMux I__48 (
            .O(N__505),
            .I(N__499));
    InMux I__47 (
            .O(N__502),
            .I(N__496));
    LocalMux I__46 (
            .O(N__499),
            .I(r_countZ0Z_2));
    LocalMux I__45 (
            .O(N__496),
            .I(r_countZ0Z_2));
    defparam IN_MUX_bfv_1_5_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_5_0_ (
            .carryinitin(),
            .carryinitout(bfn_1_5_0_));
    defparam IN_MUX_bfv_1_6_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_6_0_ (
            .carryinitin(un2_r_count_1_cry_7),
            .carryinitout(bfn_1_6_0_));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam un2_r_count_1_cry_0_c_LC_1_5_0.C_ON=1'b1;
    defparam un2_r_count_1_cry_0_c_LC_1_5_0.SEQ_MODE=4'b0000;
    defparam un2_r_count_1_cry_0_c_LC_1_5_0.LUT_INIT=16'b0000000000000000;
    LogicCell40 un2_r_count_1_cry_0_c_LC_1_5_0 (
            .in0(_gnd_net_),
            .in1(N__1020),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_1_5_0_),
            .carryout(un2_r_count_1_cry_0),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r_count_2_LC_1_5_1.C_ON=1'b1;
    defparam r_count_2_LC_1_5_1.SEQ_MODE=4'b1000;
    defparam r_count_2_LC_1_5_1.LUT_INIT=16'b1010010101011010;
    LogicCell40 r_count_2_LC_1_5_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__506),
            .in3(N__533),
            .lcout(r_countZ0Z_2),
            .ltout(),
            .carryin(un2_r_count_1_cry_0),
            .carryout(un2_r_count_1_cry_1),
            .clk(N__771),
            .ce(),
            .sr(_gnd_net_));
    defparam r_count_3_LC_1_5_2.C_ON=1'b1;
    defparam r_count_3_LC_1_5_2.SEQ_MODE=4'b1000;
    defparam r_count_3_LC_1_5_2.LUT_INIT=16'b1100001100111100;
    LogicCell40 r_count_3_LC_1_5_2 (
            .in0(_gnd_net_),
            .in1(N__1034),
            .in2(N__725),
            .in3(N__530),
            .lcout(r_countZ0Z_3),
            .ltout(),
            .carryin(un2_r_count_1_cry_1),
            .carryout(un2_r_count_1_cry_2),
            .clk(N__771),
            .ce(),
            .sr(_gnd_net_));
    defparam r_count_4_LC_1_5_3.C_ON=1'b1;
    defparam r_count_4_LC_1_5_3.SEQ_MODE=4'b1000;
    defparam r_count_4_LC_1_5_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 r_count_4_LC_1_5_3 (
            .in0(_gnd_net_),
            .in1(N__625),
            .in2(_gnd_net_),
            .in3(N__527),
            .lcout(r_countZ0Z_4),
            .ltout(),
            .carryin(un2_r_count_1_cry_2),
            .carryout(un2_r_count_1_cry_3),
            .clk(N__771),
            .ce(),
            .sr(_gnd_net_));
    defparam r_count_5_LC_1_5_4.C_ON=1'b1;
    defparam r_count_5_LC_1_5_4.SEQ_MODE=4'b1000;
    defparam r_count_5_LC_1_5_4.LUT_INIT=16'b1010010101011010;
    LogicCell40 r_count_5_LC_1_5_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__662),
            .in3(N__524),
            .lcout(r_countZ0Z_5),
            .ltout(),
            .carryin(un2_r_count_1_cry_3),
            .carryout(un2_r_count_1_cry_4),
            .clk(N__771),
            .ce(),
            .sr(_gnd_net_));
    defparam r_count_6_LC_1_5_5.C_ON=1'b1;
    defparam r_count_6_LC_1_5_5.SEQ_MODE=4'b1000;
    defparam r_count_6_LC_1_5_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 r_count_6_LC_1_5_5 (
            .in0(_gnd_net_),
            .in1(N__982),
            .in2(_gnd_net_),
            .in3(N__521),
            .lcout(r_countZ0Z_6),
            .ltout(),
            .carryin(un2_r_count_1_cry_4),
            .carryout(un2_r_count_1_cry_5),
            .clk(N__771),
            .ce(),
            .sr(_gnd_net_));
    defparam r_count_7_LC_1_5_6.C_ON=1'b1;
    defparam r_count_7_LC_1_5_6.SEQ_MODE=4'b1000;
    defparam r_count_7_LC_1_5_6.LUT_INIT=16'b1010010101011010;
    LogicCell40 r_count_7_LC_1_5_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__838),
            .in3(N__518),
            .lcout(r_countZ0Z_7),
            .ltout(),
            .carryin(un2_r_count_1_cry_5),
            .carryout(un2_r_count_1_cry_6),
            .clk(N__771),
            .ce(),
            .sr(_gnd_net_));
    defparam r_count_8_LC_1_5_7.C_ON=1'b1;
    defparam r_count_8_LC_1_5_7.SEQ_MODE=4'b1000;
    defparam r_count_8_LC_1_5_7.LUT_INIT=16'b1010010101011010;
    LogicCell40 r_count_8_LC_1_5_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__596),
            .in3(N__515),
            .lcout(r_countZ0Z_8),
            .ltout(),
            .carryin(un2_r_count_1_cry_6),
            .carryout(un2_r_count_1_cry_7),
            .clk(N__771),
            .ce(),
            .sr(_gnd_net_));
    defparam r_count_9_LC_1_6_0.C_ON=1'b1;
    defparam r_count_9_LC_1_6_0.SEQ_MODE=4'b1000;
    defparam r_count_9_LC_1_6_0.LUT_INIT=16'b1010010101011010;
    LogicCell40 r_count_9_LC_1_6_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__695),
            .in3(N__512),
            .lcout(r_countZ0Z_9),
            .ltout(),
            .carryin(bfn_1_6_0_),
            .carryout(un2_r_count_1_cry_8),
            .clk(N__769),
            .ce(),
            .sr(_gnd_net_));
    defparam r_count_10_LC_1_6_1.C_ON=1'b0;
    defparam r_count_10_LC_1_6_1.SEQ_MODE=4'b1000;
    defparam r_count_10_LC_1_6_1.LUT_INIT=16'b0011001111001100;
    LogicCell40 r_count_10_LC_1_6_1 (
            .in0(_gnd_net_),
            .in1(N__547),
            .in2(_gnd_net_),
            .in3(N__509),
            .lcout(r_countZ0Z_10),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__769),
            .ce(),
            .sr(_gnd_net_));
    defparam o_DAC_dataZ0Z_2_LC_1_6_2.C_ON=1'b0;
    defparam o_DAC_dataZ0Z_2_LC_1_6_2.SEQ_MODE=4'b1000;
    defparam o_DAC_dataZ0Z_2_LC_1_6_2.LUT_INIT=16'b0011101011001010;
    LogicCell40 o_DAC_dataZ0Z_2_LC_1_6_2 (
            .in0(N__810),
            .in1(N__505),
            .in2(N__952),
            .in3(N__885),
            .lcout(o_DAC_data_c_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__769),
            .ce(),
            .sr(_gnd_net_));
    defparam o_DAC_dataZ0Z_3_LC_1_6_3.C_ON=1'b0;
    defparam o_DAC_dataZ0Z_3_LC_1_6_3.SEQ_MODE=4'b1000;
    defparam o_DAC_dataZ0Z_3_LC_1_6_3.LUT_INIT=16'b0100111011100100;
    LogicCell40 o_DAC_dataZ0Z_3_LC_1_6_3 (
            .in0(N__945),
            .in1(N__811),
            .in2(N__902),
            .in3(N__724),
            .lcout(o_DAC_data_c_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__769),
            .ce(),
            .sr(_gnd_net_));
    defparam o_DAC_dataZ0Z_9_LC_1_6_4.C_ON=1'b0;
    defparam o_DAC_dataZ0Z_9_LC_1_6_4.SEQ_MODE=4'b1000;
    defparam o_DAC_dataZ0Z_9_LC_1_6_4.LUT_INIT=16'b0101110010101100;
    LogicCell40 o_DAC_dataZ0Z_9_LC_1_6_4 (
            .in0(N__694),
            .in1(N__815),
            .in2(N__953),
            .in3(N__896),
            .lcout(o_DAC_data_c_9),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__769),
            .ce(),
            .sr(_gnd_net_));
    defparam o_DAC_dataZ0Z_5_LC_1_6_5.C_ON=1'b0;
    defparam o_DAC_dataZ0Z_5_LC_1_6_5.SEQ_MODE=4'b1000;
    defparam o_DAC_dataZ0Z_5_LC_1_6_5.LUT_INIT=16'b0100111011100100;
    LogicCell40 o_DAC_dataZ0Z_5_LC_1_6_5 (
            .in0(N__947),
            .in1(N__813),
            .in2(N__903),
            .in3(N__661),
            .lcout(o_DAC_data_c_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__769),
            .ce(),
            .sr(_gnd_net_));
    defparam o_DAC_dataZ0Z_4_LC_1_6_6.C_ON=1'b0;
    defparam o_DAC_dataZ0Z_4_LC_1_6_6.SEQ_MODE=4'b1000;
    defparam o_DAC_dataZ0Z_4_LC_1_6_6.LUT_INIT=16'b0010111011100010;
    LogicCell40 o_DAC_dataZ0Z_4_LC_1_6_6 (
            .in0(N__812),
            .in1(N__946),
            .in2(N__629),
            .in3(N__889),
            .lcout(o_DAC_data_c_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__769),
            .ce(),
            .sr(_gnd_net_));
    defparam o_DAC_dataZ0Z_8_LC_1_6_7.C_ON=1'b0;
    defparam o_DAC_dataZ0Z_8_LC_1_6_7.SEQ_MODE=4'b1000;
    defparam o_DAC_dataZ0Z_8_LC_1_6_7.LUT_INIT=16'b0100111011100100;
    LogicCell40 o_DAC_dataZ0Z_8_LC_1_6_7 (
            .in0(N__948),
            .in1(N__814),
            .in2(N__904),
            .in3(N__595),
            .lcout(o_DAC_data_c_8),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__769),
            .ce(),
            .sr(_gnd_net_));
    defparam count_tap_sbtinv_LC_1_7_0.C_ON=1'b0;
    defparam count_tap_sbtinv_LC_1_7_0.SEQ_MODE=4'b0000;
    defparam count_tap_sbtinv_LC_1_7_0.LUT_INIT=16'b0101010101010101;
    LogicCell40 count_tap_sbtinv_LC_1_7_0 (
            .in0(N__938),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(un1_i_square_sel_0_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i_trig_sel_ibuf_RNI2F4F_LC_1_7_5.C_ON=1'b0;
    defparam i_trig_sel_ibuf_RNI2F4F_LC_1_7_5.SEQ_MODE=4'b0000;
    defparam i_trig_sel_ibuf_RNI2F4F_LC_1_7_5.LUT_INIT=16'b0101010101000100;
    LogicCell40 i_trig_sel_ibuf_RNI2F4F_LC_1_7_5 (
            .in0(N__1095),
            .in1(N__562),
            .in2(_gnd_net_),
            .in3(N__1071),
            .lcout(un1_i_square_sel_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i_trig_sel_ibuf_RNILIDK_LC_1_7_6.C_ON=1'b0;
    defparam i_trig_sel_ibuf_RNILIDK_LC_1_7_6.SEQ_MODE=4'b0000;
    defparam i_trig_sel_ibuf_RNILIDK_LC_1_7_6.LUT_INIT=16'b1111110011011101;
    LogicCell40 i_trig_sel_ibuf_RNILIDK_LC_1_7_6 (
            .in0(N__563),
            .in1(N__1096),
            .in2(N__548),
            .in3(N__1073),
            .lcout(un4_i_trig_sel_i),
            .ltout(un4_i_trig_sel_i_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam o_DAC_dataZ0Z_0_LC_1_7_7.C_ON=1'b0;
    defparam o_DAC_dataZ0Z_0_LC_1_7_7.SEQ_MODE=4'b1000;
    defparam o_DAC_dataZ0Z_0_LC_1_7_7.LUT_INIT=16'b1111000001000000;
    LogicCell40 o_DAC_dataZ0Z_0_LC_1_7_7 (
            .in0(N__1097),
            .in1(N__1072),
            .in2(N__1052),
            .in3(N__806),
            .lcout(o_DAC_data_c_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__768),
            .ce(),
            .sr(_gnd_net_));
    defparam r_count_1_LC_2_5_5.C_ON=1'b0;
    defparam r_count_1_LC_2_5_5.SEQ_MODE=4'b1000;
    defparam r_count_1_LC_2_5_5.LUT_INIT=16'b0000000011111111;
    LogicCell40 r_count_1_LC_2_5_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1021),
            .lcout(r_countZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__773),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_2_5_7.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_2_5_7.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_2_5_7.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_2_5_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(CONSTANT_ONE_NET),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam o_DAC_dataZ0Z_1_LC_2_6_2.C_ON=1'b0;
    defparam o_DAC_dataZ0Z_1_LC_2_6_2.SEQ_MODE=4'b1000;
    defparam o_DAC_dataZ0Z_1_LC_2_6_2.LUT_INIT=16'b0100111011100100;
    LogicCell40 o_DAC_dataZ0Z_1_LC_2_6_2 (
            .in0(N__949),
            .in1(N__807),
            .in2(N__1025),
            .in3(N__897),
            .lcout(o_DAC_data_c_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__772),
            .ce(),
            .sr(_gnd_net_));
    defparam o_DAC_dataZ0Z_6_LC_2_6_4.C_ON=1'b0;
    defparam o_DAC_dataZ0Z_6_LC_2_6_4.SEQ_MODE=4'b1000;
    defparam o_DAC_dataZ0Z_6_LC_2_6_4.LUT_INIT=16'b0100111011100100;
    LogicCell40 o_DAC_dataZ0Z_6_LC_2_6_4 (
            .in0(N__950),
            .in1(N__808),
            .in2(N__989),
            .in3(N__898),
            .lcout(o_DAC_data_c_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__772),
            .ce(),
            .sr(_gnd_net_));
    defparam o_DAC_dataZ0Z_7_LC_2_6_5.C_ON=1'b0;
    defparam o_DAC_dataZ0Z_7_LC_2_6_5.SEQ_MODE=4'b1000;
    defparam o_DAC_dataZ0Z_7_LC_2_6_5.LUT_INIT=16'b0010111011100010;
    LogicCell40 o_DAC_dataZ0Z_7_LC_2_6_5 (
            .in0(N__809),
            .in1(N__951),
            .in2(N__905),
            .in3(N__834),
            .lcout(o_DAC_data_c_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__772),
            .ce(),
            .sr(_gnd_net_));
    defparam count_tap_e_0_LC_2_7_7.C_ON=1'b0;
    defparam count_tap_e_0_LC_2_7_7.SEQ_MODE=4'b1000;
    defparam count_tap_e_0_LC_2_7_7.LUT_INIT=16'b1111111100000000;
    LogicCell40 count_tap_e_0_LC_2_7_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__839),
            .lcout(count_tapZ0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__770),
            .ce(N__749),
            .sr(_gnd_net_));
endmodule // SimpleDDS
