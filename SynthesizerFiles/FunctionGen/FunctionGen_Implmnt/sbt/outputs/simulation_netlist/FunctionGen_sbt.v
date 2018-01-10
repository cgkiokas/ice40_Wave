// ******************************************************************************

// iCEcube Netlister

// Version:            2016.02.27810

// Build Date:         Jan 28 2016 18:04:03

// File Generated:     Aug 29 2017 20:02:45

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "FunctionGen" view "INTERFACE"

module FunctionGen (
    w_rstb,
    w_mosi,
    r_Clock,
    w_ss,
    w_sclk,
    i_ss_in,
    i_sclk_in,
    i_mosi_in);

    input w_rstb;
    output w_mosi;
    input r_Clock;
    output w_ss;
    output w_sclk;
    input i_ss_in;
    input i_sclk_in;
    input i_mosi_in;

    wire N__11595;
    wire N__11594;
    wire N__11593;
    wire N__11586;
    wire N__11585;
    wire N__11584;
    wire N__11577;
    wire N__11576;
    wire N__11575;
    wire N__11568;
    wire N__11567;
    wire N__11566;
    wire N__11559;
    wire N__11558;
    wire N__11557;
    wire N__11540;
    wire N__11537;
    wire N__11534;
    wire N__11531;
    wire N__11528;
    wire N__11527;
    wire N__11526;
    wire N__11523;
    wire N__11518;
    wire N__11513;
    wire N__11510;
    wire N__11507;
    wire N__11504;
    wire N__11501;
    wire N__11500;
    wire N__11499;
    wire N__11498;
    wire N__11497;
    wire N__11490;
    wire N__11489;
    wire N__11486;
    wire N__11483;
    wire N__11482;
    wire N__11481;
    wire N__11480;
    wire N__11479;
    wire N__11478;
    wire N__11477;
    wire N__11476;
    wire N__11475;
    wire N__11474;
    wire N__11473;
    wire N__11472;
    wire N__11469;
    wire N__11458;
    wire N__11457;
    wire N__11456;
    wire N__11455;
    wire N__11454;
    wire N__11453;
    wire N__11442;
    wire N__11439;
    wire N__11438;
    wire N__11437;
    wire N__11436;
    wire N__11435;
    wire N__11432;
    wire N__11431;
    wire N__11428;
    wire N__11427;
    wire N__11426;
    wire N__11423;
    wire N__11422;
    wire N__11421;
    wire N__11420;
    wire N__11415;
    wire N__11404;
    wire N__11401;
    wire N__11390;
    wire N__11379;
    wire N__11370;
    wire N__11357;
    wire N__11356;
    wire N__11355;
    wire N__11354;
    wire N__11353;
    wire N__11352;
    wire N__11351;
    wire N__11348;
    wire N__11345;
    wire N__11342;
    wire N__11341;
    wire N__11340;
    wire N__11337;
    wire N__11336;
    wire N__11335;
    wire N__11334;
    wire N__11331;
    wire N__11330;
    wire N__11329;
    wire N__11328;
    wire N__11325;
    wire N__11324;
    wire N__11323;
    wire N__11322;
    wire N__11321;
    wire N__11320;
    wire N__11309;
    wire N__11306;
    wire N__11297;
    wire N__11294;
    wire N__11287;
    wire N__11286;
    wire N__11285;
    wire N__11284;
    wire N__11283;
    wire N__11282;
    wire N__11281;
    wire N__11278;
    wire N__11267;
    wire N__11264;
    wire N__11261;
    wire N__11258;
    wire N__11257;
    wire N__11256;
    wire N__11255;
    wire N__11254;
    wire N__11253;
    wire N__11252;
    wire N__11251;
    wire N__11250;
    wire N__11249;
    wire N__11248;
    wire N__11245;
    wire N__11242;
    wire N__11229;
    wire N__11222;
    wire N__11217;
    wire N__11204;
    wire N__11195;
    wire N__11180;
    wire N__11179;
    wire N__11178;
    wire N__11175;
    wire N__11172;
    wire N__11169;
    wire N__11166;
    wire N__11163;
    wire N__11156;
    wire N__11153;
    wire N__11150;
    wire N__11149;
    wire N__11146;
    wire N__11145;
    wire N__11142;
    wire N__11139;
    wire N__11136;
    wire N__11129;
    wire N__11128;
    wire N__11125;
    wire N__11124;
    wire N__11121;
    wire N__11118;
    wire N__11115;
    wire N__11108;
    wire N__11107;
    wire N__11106;
    wire N__11103;
    wire N__11100;
    wire N__11095;
    wire N__11090;
    wire N__11089;
    wire N__11086;
    wire N__11083;
    wire N__11082;
    wire N__11079;
    wire N__11076;
    wire N__11073;
    wire N__11066;
    wire N__11063;
    wire N__11060;
    wire N__11057;
    wire N__11054;
    wire N__11053;
    wire N__11052;
    wire N__11049;
    wire N__11048;
    wire N__11045;
    wire N__11042;
    wire N__11041;
    wire N__11040;
    wire N__11037;
    wire N__11034;
    wire N__11031;
    wire N__11028;
    wire N__11025;
    wire N__11022;
    wire N__11017;
    wire N__11008;
    wire N__11003;
    wire N__11000;
    wire N__10999;
    wire N__10996;
    wire N__10993;
    wire N__10990;
    wire N__10987;
    wire N__10982;
    wire N__10979;
    wire N__10976;
    wire N__10973;
    wire N__10970;
    wire N__10967;
    wire N__10964;
    wire N__10961;
    wire N__10958;
    wire N__10957;
    wire N__10956;
    wire N__10955;
    wire N__10954;
    wire N__10953;
    wire N__10952;
    wire N__10951;
    wire N__10950;
    wire N__10949;
    wire N__10948;
    wire N__10947;
    wire N__10946;
    wire N__10945;
    wire N__10944;
    wire N__10943;
    wire N__10942;
    wire N__10941;
    wire N__10940;
    wire N__10939;
    wire N__10938;
    wire N__10937;
    wire N__10936;
    wire N__10935;
    wire N__10934;
    wire N__10933;
    wire N__10932;
    wire N__10931;
    wire N__10930;
    wire N__10929;
    wire N__10928;
    wire N__10927;
    wire N__10926;
    wire N__10925;
    wire N__10924;
    wire N__10923;
    wire N__10922;
    wire N__10921;
    wire N__10920;
    wire N__10919;
    wire N__10918;
    wire N__10917;
    wire N__10832;
    wire N__10829;
    wire N__10826;
    wire N__10823;
    wire N__10822;
    wire N__10821;
    wire N__10820;
    wire N__10819;
    wire N__10818;
    wire N__10817;
    wire N__10816;
    wire N__10815;
    wire N__10814;
    wire N__10813;
    wire N__10812;
    wire N__10811;
    wire N__10810;
    wire N__10809;
    wire N__10808;
    wire N__10807;
    wire N__10806;
    wire N__10805;
    wire N__10804;
    wire N__10803;
    wire N__10802;
    wire N__10801;
    wire N__10800;
    wire N__10799;
    wire N__10798;
    wire N__10797;
    wire N__10796;
    wire N__10795;
    wire N__10792;
    wire N__10733;
    wire N__10730;
    wire N__10727;
    wire N__10724;
    wire N__10723;
    wire N__10720;
    wire N__10719;
    wire N__10716;
    wire N__10713;
    wire N__10710;
    wire N__10703;
    wire N__10702;
    wire N__10701;
    wire N__10698;
    wire N__10695;
    wire N__10692;
    wire N__10685;
    wire N__10682;
    wire N__10679;
    wire N__10676;
    wire N__10673;
    wire N__10670;
    wire N__10667;
    wire N__10664;
    wire N__10661;
    wire N__10660;
    wire N__10657;
    wire N__10654;
    wire N__10653;
    wire N__10650;
    wire N__10647;
    wire N__10644;
    wire N__10637;
    wire N__10634;
    wire N__10631;
    wire N__10628;
    wire N__10625;
    wire N__10624;
    wire N__10623;
    wire N__10620;
    wire N__10615;
    wire N__10610;
    wire N__10607;
    wire N__10604;
    wire N__10601;
    wire N__10598;
    wire N__10597;
    wire N__10594;
    wire N__10593;
    wire N__10590;
    wire N__10587;
    wire N__10584;
    wire N__10577;
    wire N__10576;
    wire N__10573;
    wire N__10570;
    wire N__10569;
    wire N__10566;
    wire N__10563;
    wire N__10560;
    wire N__10553;
    wire N__10552;
    wire N__10551;
    wire N__10548;
    wire N__10545;
    wire N__10542;
    wire N__10539;
    wire N__10536;
    wire N__10529;
    wire N__10526;
    wire N__10523;
    wire N__10520;
    wire N__10519;
    wire N__10516;
    wire N__10513;
    wire N__10512;
    wire N__10509;
    wire N__10506;
    wire N__10503;
    wire N__10496;
    wire N__10493;
    wire N__10490;
    wire N__10487;
    wire N__10486;
    wire N__10483;
    wire N__10480;
    wire N__10477;
    wire N__10472;
    wire N__10469;
    wire N__10466;
    wire N__10465;
    wire N__10462;
    wire N__10459;
    wire N__10454;
    wire N__10451;
    wire N__10448;
    wire N__10445;
    wire N__10442;
    wire N__10439;
    wire N__10436;
    wire N__10435;
    wire N__10432;
    wire N__10429;
    wire N__10426;
    wire N__10421;
    wire N__10418;
    wire N__10415;
    wire N__10412;
    wire N__10409;
    wire N__10408;
    wire N__10405;
    wire N__10402;
    wire N__10397;
    wire N__10394;
    wire N__10391;
    wire N__10388;
    wire N__10385;
    wire N__10384;
    wire N__10381;
    wire N__10378;
    wire N__10375;
    wire N__10370;
    wire N__10367;
    wire N__10364;
    wire N__10363;
    wire N__10360;
    wire N__10357;
    wire N__10352;
    wire N__10349;
    wire N__10346;
    wire N__10343;
    wire N__10342;
    wire N__10339;
    wire N__10338;
    wire N__10337;
    wire N__10336;
    wire N__10335;
    wire N__10334;
    wire N__10333;
    wire N__10332;
    wire N__10329;
    wire N__10328;
    wire N__10325;
    wire N__10322;
    wire N__10319;
    wire N__10316;
    wire N__10311;
    wire N__10308;
    wire N__10307;
    wire N__10306;
    wire N__10305;
    wire N__10304;
    wire N__10303;
    wire N__10302;
    wire N__10301;
    wire N__10298;
    wire N__10295;
    wire N__10292;
    wire N__10285;
    wire N__10280;
    wire N__10277;
    wire N__10270;
    wire N__10267;
    wire N__10264;
    wire N__10259;
    wire N__10256;
    wire N__10251;
    wire N__10242;
    wire N__10239;
    wire N__10234;
    wire N__10231;
    wire N__10224;
    wire N__10221;
    wire N__10214;
    wire N__10211;
    wire N__10208;
    wire N__10207;
    wire N__10204;
    wire N__10201;
    wire N__10196;
    wire N__10195;
    wire N__10194;
    wire N__10193;
    wire N__10190;
    wire N__10189;
    wire N__10188;
    wire N__10187;
    wire N__10186;
    wire N__10185;
    wire N__10184;
    wire N__10183;
    wire N__10182;
    wire N__10181;
    wire N__10180;
    wire N__10179;
    wire N__10178;
    wire N__10177;
    wire N__10176;
    wire N__10175;
    wire N__10174;
    wire N__10173;
    wire N__10172;
    wire N__10171;
    wire N__10170;
    wire N__10169;
    wire N__10168;
    wire N__10167;
    wire N__10166;
    wire N__10165;
    wire N__10164;
    wire N__10163;
    wire N__10162;
    wire N__10161;
    wire N__10160;
    wire N__10159;
    wire N__10158;
    wire N__10157;
    wire N__10156;
    wire N__10155;
    wire N__10154;
    wire N__10153;
    wire N__10152;
    wire N__10151;
    wire N__10150;
    wire N__10149;
    wire N__10148;
    wire N__10147;
    wire N__10146;
    wire N__10145;
    wire N__10144;
    wire N__10143;
    wire N__10142;
    wire N__10141;
    wire N__10134;
    wire N__10131;
    wire N__10124;
    wire N__10121;
    wire N__10110;
    wire N__10105;
    wire N__10100;
    wire N__10095;
    wire N__10092;
    wire N__10085;
    wire N__10082;
    wire N__10073;
    wire N__10066;
    wire N__10057;
    wire N__10048;
    wire N__10039;
    wire N__10036;
    wire N__10033;
    wire N__10024;
    wire N__10015;
    wire N__10008;
    wire N__10003;
    wire N__10000;
    wire N__9995;
    wire N__9986;
    wire N__9977;
    wire N__9974;
    wire N__9973;
    wire N__9972;
    wire N__9969;
    wire N__9960;
    wire N__9949;
    wire N__9944;
    wire N__9935;
    wire N__9932;
    wire N__9929;
    wire N__9926;
    wire N__9925;
    wire N__9924;
    wire N__9923;
    wire N__9922;
    wire N__9921;
    wire N__9920;
    wire N__9919;
    wire N__9918;
    wire N__9917;
    wire N__9916;
    wire N__9915;
    wire N__9914;
    wire N__9913;
    wire N__9912;
    wire N__9911;
    wire N__9910;
    wire N__9909;
    wire N__9908;
    wire N__9907;
    wire N__9906;
    wire N__9905;
    wire N__9904;
    wire N__9903;
    wire N__9902;
    wire N__9901;
    wire N__9900;
    wire N__9899;
    wire N__9898;
    wire N__9897;
    wire N__9896;
    wire N__9895;
    wire N__9894;
    wire N__9827;
    wire N__9824;
    wire N__9821;
    wire N__9820;
    wire N__9819;
    wire N__9818;
    wire N__9817;
    wire N__9816;
    wire N__9815;
    wire N__9814;
    wire N__9813;
    wire N__9812;
    wire N__9811;
    wire N__9810;
    wire N__9809;
    wire N__9808;
    wire N__9779;
    wire N__9776;
    wire N__9773;
    wire N__9772;
    wire N__9769;
    wire N__9766;
    wire N__9761;
    wire N__9760;
    wire N__9757;
    wire N__9754;
    wire N__9753;
    wire N__9750;
    wire N__9747;
    wire N__9744;
    wire N__9737;
    wire N__9734;
    wire N__9731;
    wire N__9728;
    wire N__9725;
    wire N__9722;
    wire N__9719;
    wire N__9718;
    wire N__9715;
    wire N__9712;
    wire N__9707;
    wire N__9704;
    wire N__9701;
    wire N__9698;
    wire N__9695;
    wire N__9692;
    wire N__9689;
    wire N__9688;
    wire N__9685;
    wire N__9682;
    wire N__9677;
    wire N__9674;
    wire N__9671;
    wire N__9668;
    wire N__9665;
    wire N__9662;
    wire N__9659;
    wire N__9658;
    wire N__9655;
    wire N__9652;
    wire N__9647;
    wire N__9644;
    wire N__9641;
    wire N__9638;
    wire N__9635;
    wire N__9632;
    wire N__9629;
    wire N__9626;
    wire N__9623;
    wire N__9620;
    wire N__9617;
    wire N__9614;
    wire N__9611;
    wire N__9608;
    wire N__9605;
    wire N__9604;
    wire N__9601;
    wire N__9598;
    wire N__9597;
    wire N__9594;
    wire N__9591;
    wire N__9588;
    wire N__9581;
    wire N__9578;
    wire N__9575;
    wire N__9572;
    wire N__9569;
    wire N__9568;
    wire N__9565;
    wire N__9562;
    wire N__9561;
    wire N__9558;
    wire N__9555;
    wire N__9552;
    wire N__9545;
    wire N__9542;
    wire N__9539;
    wire N__9536;
    wire N__9533;
    wire N__9532;
    wire N__9531;
    wire N__9528;
    wire N__9523;
    wire N__9518;
    wire N__9515;
    wire N__9512;
    wire N__9509;
    wire N__9506;
    wire N__9503;
    wire N__9502;
    wire N__9501;
    wire N__9498;
    wire N__9495;
    wire N__9492;
    wire N__9489;
    wire N__9486;
    wire N__9479;
    wire N__9476;
    wire N__9473;
    wire N__9470;
    wire N__9467;
    wire N__9464;
    wire N__9461;
    wire N__9458;
    wire N__9455;
    wire N__9452;
    wire N__9449;
    wire N__9446;
    wire N__9443;
    wire N__9440;
    wire N__9437;
    wire N__9434;
    wire N__9433;
    wire N__9432;
    wire N__9429;
    wire N__9424;
    wire N__9419;
    wire N__9416;
    wire N__9413;
    wire N__9410;
    wire N__9407;
    wire N__9406;
    wire N__9403;
    wire N__9402;
    wire N__9399;
    wire N__9396;
    wire N__9393;
    wire N__9386;
    wire N__9383;
    wire N__9380;
    wire N__9377;
    wire N__9376;
    wire N__9375;
    wire N__9372;
    wire N__9369;
    wire N__9366;
    wire N__9363;
    wire N__9360;
    wire N__9353;
    wire N__9350;
    wire N__9347;
    wire N__9346;
    wire N__9345;
    wire N__9342;
    wire N__9339;
    wire N__9336;
    wire N__9333;
    wire N__9326;
    wire N__9323;
    wire N__9320;
    wire N__9317;
    wire N__9314;
    wire N__9313;
    wire N__9312;
    wire N__9309;
    wire N__9304;
    wire N__9299;
    wire N__9296;
    wire N__9293;
    wire N__9290;
    wire N__9289;
    wire N__9286;
    wire N__9285;
    wire N__9282;
    wire N__9279;
    wire N__9276;
    wire N__9269;
    wire N__9266;
    wire N__9263;
    wire N__9260;
    wire N__9257;
    wire N__9256;
    wire N__9255;
    wire N__9252;
    wire N__9247;
    wire N__9242;
    wire N__9239;
    wire N__9236;
    wire N__9233;
    wire N__9230;
    wire N__9227;
    wire N__9224;
    wire N__9221;
    wire N__9218;
    wire N__9215;
    wire N__9212;
    wire N__9209;
    wire N__9206;
    wire N__9203;
    wire N__9202;
    wire N__9201;
    wire N__9200;
    wire N__9197;
    wire N__9190;
    wire N__9185;
    wire N__9182;
    wire N__9179;
    wire N__9176;
    wire N__9173;
    wire N__9170;
    wire N__9167;
    wire N__9164;
    wire N__9163;
    wire N__9162;
    wire N__9159;
    wire N__9154;
    wire N__9149;
    wire N__9146;
    wire N__9143;
    wire N__9140;
    wire N__9137;
    wire N__9136;
    wire N__9133;
    wire N__9132;
    wire N__9129;
    wire N__9126;
    wire N__9123;
    wire N__9116;
    wire N__9113;
    wire N__9110;
    wire N__9107;
    wire N__9106;
    wire N__9103;
    wire N__9102;
    wire N__9099;
    wire N__9096;
    wire N__9091;
    wire N__9086;
    wire N__9083;
    wire N__9080;
    wire N__9077;
    wire N__9074;
    wire N__9071;
    wire N__9068;
    wire N__9065;
    wire N__9062;
    wire N__9059;
    wire N__9056;
    wire N__9053;
    wire N__9050;
    wire N__9047;
    wire N__9044;
    wire N__9041;
    wire N__9038;
    wire N__9035;
    wire N__9032;
    wire N__9029;
    wire N__9026;
    wire N__9023;
    wire N__9020;
    wire N__9017;
    wire N__9016;
    wire N__9015;
    wire N__9014;
    wire N__9013;
    wire N__9012;
    wire N__9011;
    wire N__9010;
    wire N__9009;
    wire N__9008;
    wire N__9007;
    wire N__9006;
    wire N__8981;
    wire N__8978;
    wire N__8975;
    wire N__8972;
    wire N__8969;
    wire N__8966;
    wire N__8963;
    wire N__8960;
    wire N__8957;
    wire N__8954;
    wire N__8951;
    wire N__8948;
    wire N__8945;
    wire N__8942;
    wire N__8939;
    wire N__8936;
    wire N__8933;
    wire N__8930;
    wire N__8927;
    wire N__8924;
    wire N__8921;
    wire N__8918;
    wire N__8915;
    wire N__8914;
    wire N__8911;
    wire N__8908;
    wire N__8905;
    wire N__8900;
    wire N__8897;
    wire N__8894;
    wire N__8891;
    wire N__8888;
    wire N__8885;
    wire N__8882;
    wire N__8879;
    wire N__8876;
    wire N__8873;
    wire N__8870;
    wire N__8867;
    wire N__8864;
    wire N__8861;
    wire N__8858;
    wire N__8855;
    wire N__8854;
    wire N__8851;
    wire N__8848;
    wire N__8845;
    wire N__8840;
    wire N__8837;
    wire N__8834;
    wire N__8831;
    wire N__8828;
    wire N__8825;
    wire N__8822;
    wire N__8819;
    wire N__8816;
    wire N__8813;
    wire N__8810;
    wire N__8807;
    wire N__8804;
    wire N__8801;
    wire N__8800;
    wire N__8797;
    wire N__8794;
    wire N__8791;
    wire N__8786;
    wire N__8783;
    wire N__8780;
    wire N__8777;
    wire N__8774;
    wire N__8771;
    wire N__8768;
    wire N__8765;
    wire N__8762;
    wire N__8759;
    wire N__8756;
    wire N__8753;
    wire N__8750;
    wire N__8747;
    wire N__8744;
    wire N__8743;
    wire N__8740;
    wire N__8737;
    wire N__8734;
    wire N__8729;
    wire N__8726;
    wire N__8723;
    wire N__8720;
    wire N__8717;
    wire N__8714;
    wire N__8711;
    wire N__8708;
    wire N__8705;
    wire N__8702;
    wire N__8699;
    wire N__8696;
    wire N__8693;
    wire N__8690;
    wire N__8689;
    wire N__8686;
    wire N__8683;
    wire N__8680;
    wire N__8675;
    wire N__8672;
    wire N__8669;
    wire N__8666;
    wire N__8663;
    wire N__8660;
    wire N__8657;
    wire N__8654;
    wire N__8651;
    wire N__8648;
    wire N__8645;
    wire N__8642;
    wire N__8639;
    wire N__8636;
    wire N__8633;
    wire N__8632;
    wire N__8629;
    wire N__8626;
    wire N__8623;
    wire N__8618;
    wire N__8615;
    wire N__8612;
    wire N__8609;
    wire N__8606;
    wire N__8603;
    wire N__8600;
    wire N__8597;
    wire N__8594;
    wire N__8591;
    wire N__8588;
    wire N__8585;
    wire N__8582;
    wire N__8579;
    wire N__8576;
    wire N__8573;
    wire N__8572;
    wire N__8569;
    wire N__8566;
    wire N__8563;
    wire N__8558;
    wire N__8555;
    wire N__8552;
    wire N__8549;
    wire N__8546;
    wire N__8543;
    wire N__8540;
    wire N__8537;
    wire N__8534;
    wire N__8531;
    wire N__8528;
    wire N__8525;
    wire N__8522;
    wire N__8519;
    wire N__8516;
    wire N__8515;
    wire N__8512;
    wire N__8509;
    wire N__8506;
    wire N__8501;
    wire N__8498;
    wire N__8497;
    wire N__8496;
    wire N__8495;
    wire N__8494;
    wire N__8493;
    wire N__8492;
    wire N__8491;
    wire N__8490;
    wire N__8489;
    wire N__8488;
    wire N__8487;
    wire N__8486;
    wire N__8485;
    wire N__8484;
    wire N__8475;
    wire N__8466;
    wire N__8465;
    wire N__8464;
    wire N__8463;
    wire N__8462;
    wire N__8461;
    wire N__8460;
    wire N__8459;
    wire N__8458;
    wire N__8457;
    wire N__8456;
    wire N__8455;
    wire N__8454;
    wire N__8453;
    wire N__8452;
    wire N__8451;
    wire N__8450;
    wire N__8443;
    wire N__8434;
    wire N__8431;
    wire N__8428;
    wire N__8419;
    wire N__8410;
    wire N__8401;
    wire N__8392;
    wire N__8387;
    wire N__8372;
    wire N__8369;
    wire N__8366;
    wire N__8363;
    wire N__8360;
    wire N__8357;
    wire N__8354;
    wire N__8351;
    wire N__8348;
    wire N__8345;
    wire N__8342;
    wire N__8339;
    wire N__8336;
    wire N__8333;
    wire N__8332;
    wire N__8329;
    wire N__8326;
    wire N__8323;
    wire N__8318;
    wire N__8315;
    wire N__8312;
    wire N__8309;
    wire N__8306;
    wire N__8303;
    wire N__8300;
    wire N__8297;
    wire N__8294;
    wire N__8291;
    wire N__8288;
    wire N__8285;
    wire N__8282;
    wire N__8281;
    wire N__8280;
    wire N__8279;
    wire N__8278;
    wire N__8277;
    wire N__8276;
    wire N__8275;
    wire N__8274;
    wire N__8273;
    wire N__8272;
    wire N__8269;
    wire N__8266;
    wire N__8263;
    wire N__8260;
    wire N__8257;
    wire N__8254;
    wire N__8251;
    wire N__8248;
    wire N__8245;
    wire N__8242;
    wire N__8239;
    wire N__8234;
    wire N__8229;
    wire N__8222;
    wire N__8217;
    wire N__8212;
    wire N__8201;
    wire N__8198;
    wire N__8195;
    wire N__8192;
    wire N__8189;
    wire N__8186;
    wire N__8183;
    wire N__8180;
    wire N__8177;
    wire N__8174;
    wire N__8171;
    wire N__8168;
    wire N__8165;
    wire N__8162;
    wire N__8159;
    wire N__8156;
    wire N__8153;
    wire N__8150;
    wire N__8147;
    wire N__8144;
    wire N__8141;
    wire N__8140;
    wire N__8137;
    wire N__8134;
    wire N__8131;
    wire N__8126;
    wire N__8123;
    wire N__8120;
    wire N__8117;
    wire N__8114;
    wire N__8111;
    wire N__8108;
    wire N__8105;
    wire N__8102;
    wire N__8099;
    wire N__8096;
    wire N__8093;
    wire N__8090;
    wire N__8087;
    wire N__8084;
    wire N__8083;
    wire N__8080;
    wire N__8077;
    wire N__8074;
    wire N__8069;
    wire N__8066;
    wire N__8063;
    wire N__8060;
    wire N__8057;
    wire N__8054;
    wire N__8051;
    wire N__8048;
    wire N__8045;
    wire N__8042;
    wire N__8039;
    wire N__8036;
    wire N__8033;
    wire N__8030;
    wire N__8027;
    wire N__8024;
    wire N__8021;
    wire N__8018;
    wire N__8015;
    wire N__8012;
    wire N__8009;
    wire N__8006;
    wire N__8003;
    wire N__8000;
    wire N__7997;
    wire N__7994;
    wire N__7991;
    wire N__7990;
    wire N__7987;
    wire N__7986;
    wire N__7983;
    wire N__7982;
    wire N__7981;
    wire N__7980;
    wire N__7979;
    wire N__7978;
    wire N__7975;
    wire N__7972;
    wire N__7969;
    wire N__7966;
    wire N__7963;
    wire N__7962;
    wire N__7961;
    wire N__7960;
    wire N__7957;
    wire N__7954;
    wire N__7953;
    wire N__7952;
    wire N__7949;
    wire N__7948;
    wire N__7943;
    wire N__7938;
    wire N__7935;
    wire N__7932;
    wire N__7931;
    wire N__7928;
    wire N__7927;
    wire N__7926;
    wire N__7925;
    wire N__7924;
    wire N__7921;
    wire N__7920;
    wire N__7919;
    wire N__7914;
    wire N__7911;
    wire N__7908;
    wire N__7907;
    wire N__7904;
    wire N__7901;
    wire N__7900;
    wire N__7891;
    wire N__7888;
    wire N__7885;
    wire N__7882;
    wire N__7881;
    wire N__7876;
    wire N__7873;
    wire N__7870;
    wire N__7867;
    wire N__7864;
    wire N__7857;
    wire N__7854;
    wire N__7849;
    wire N__7846;
    wire N__7841;
    wire N__7836;
    wire N__7833;
    wire N__7824;
    wire N__7823;
    wire N__7820;
    wire N__7815;
    wire N__7810;
    wire N__7807;
    wire N__7802;
    wire N__7799;
    wire N__7796;
    wire N__7793;
    wire N__7790;
    wire N__7787;
    wire N__7784;
    wire N__7781;
    wire N__7778;
    wire N__7775;
    wire N__7760;
    wire N__7757;
    wire N__7754;
    wire N__7751;
    wire N__7748;
    wire N__7745;
    wire N__7742;
    wire N__7739;
    wire N__7736;
    wire N__7733;
    wire N__7730;
    wire N__7727;
    wire N__7724;
    wire N__7721;
    wire N__7718;
    wire N__7715;
    wire N__7712;
    wire N__7709;
    wire N__7708;
    wire N__7707;
    wire N__7706;
    wire N__7703;
    wire N__7696;
    wire N__7691;
    wire N__7690;
    wire N__7689;
    wire N__7686;
    wire N__7681;
    wire N__7676;
    wire N__7675;
    wire N__7674;
    wire N__7673;
    wire N__7670;
    wire N__7667;
    wire N__7662;
    wire N__7659;
    wire N__7656;
    wire N__7649;
    wire N__7646;
    wire N__7643;
    wire N__7642;
    wire N__7641;
    wire N__7640;
    wire N__7639;
    wire N__7636;
    wire N__7633;
    wire N__7632;
    wire N__7625;
    wire N__7620;
    wire N__7617;
    wire N__7610;
    wire N__7607;
    wire N__7604;
    wire N__7601;
    wire N__7600;
    wire N__7597;
    wire N__7592;
    wire N__7589;
    wire N__7586;
    wire N__7583;
    wire N__7580;
    wire N__7577;
    wire N__7574;
    wire N__7571;
    wire N__7568;
    wire N__7565;
    wire N__7562;
    wire N__7559;
    wire N__7556;
    wire N__7553;
    wire N__7552;
    wire N__7551;
    wire N__7544;
    wire N__7541;
    wire N__7538;
    wire N__7535;
    wire N__7532;
    wire N__7529;
    wire N__7526;
    wire N__7523;
    wire N__7520;
    wire N__7517;
    wire N__7514;
    wire N__7511;
    wire N__7508;
    wire N__7507;
    wire N__7504;
    wire N__7503;
    wire N__7502;
    wire N__7499;
    wire N__7498;
    wire N__7495;
    wire N__7492;
    wire N__7489;
    wire N__7488;
    wire N__7485;
    wire N__7482;
    wire N__7481;
    wire N__7476;
    wire N__7473;
    wire N__7470;
    wire N__7467;
    wire N__7464;
    wire N__7461;
    wire N__7454;
    wire N__7447;
    wire N__7442;
    wire N__7439;
    wire N__7438;
    wire N__7437;
    wire N__7430;
    wire N__7427;
    wire N__7426;
    wire N__7423;
    wire N__7420;
    wire N__7417;
    wire N__7412;
    wire N__7409;
    wire N__7408;
    wire N__7405;
    wire N__7402;
    wire N__7399;
    wire N__7396;
    wire N__7391;
    wire N__7390;
    wire N__7387;
    wire N__7384;
    wire N__7379;
    wire N__7376;
    wire N__7373;
    wire N__7370;
    wire N__7369;
    wire N__7368;
    wire N__7365;
    wire N__7360;
    wire N__7355;
    wire N__7352;
    wire N__7351;
    wire N__7350;
    wire N__7347;
    wire N__7344;
    wire N__7341;
    wire N__7334;
    wire N__7331;
    wire N__7330;
    wire N__7329;
    wire N__7326;
    wire N__7321;
    wire N__7316;
    wire N__7313;
    wire N__7312;
    wire N__7311;
    wire N__7308;
    wire N__7303;
    wire N__7298;
    wire N__7295;
    wire N__7294;
    wire N__7293;
    wire N__7290;
    wire N__7285;
    wire N__7280;
    wire N__7277;
    wire N__7274;
    wire N__7273;
    wire N__7270;
    wire N__7269;
    wire N__7268;
    wire N__7265;
    wire N__7262;
    wire N__7257;
    wire N__7250;
    wire N__7247;
    wire N__7244;
    wire N__7241;
    wire N__7238;
    wire N__7235;
    wire N__7232;
    wire N__7229;
    wire N__7226;
    wire N__7223;
    wire N__7220;
    wire N__7217;
    wire N__7214;
    wire N__7211;
    wire N__7208;
    wire N__7205;
    wire N__7204;
    wire N__7201;
    wire N__7200;
    wire N__7199;
    wire N__7196;
    wire N__7193;
    wire N__7192;
    wire N__7191;
    wire N__7188;
    wire N__7185;
    wire N__7182;
    wire N__7179;
    wire N__7176;
    wire N__7173;
    wire N__7166;
    wire N__7163;
    wire N__7154;
    wire N__7151;
    wire N__7150;
    wire N__7149;
    wire N__7148;
    wire N__7147;
    wire N__7144;
    wire N__7133;
    wire N__7130;
    wire N__7127;
    wire N__7124;
    wire N__7121;
    wire N__7118;
    wire N__7115;
    wire N__7112;
    wire N__7109;
    wire N__7106;
    wire N__7103;
    wire N__7100;
    wire N__7097;
    wire N__7094;
    wire N__7091;
    wire N__7088;
    wire N__7085;
    wire N__7082;
    wire N__7079;
    wire N__7076;
    wire N__7075;
    wire N__7072;
    wire N__7069;
    wire N__7066;
    wire N__7061;
    wire N__7058;
    wire N__7055;
    wire N__7052;
    wire N__7049;
    wire N__7046;
    wire N__7043;
    wire N__7040;
    wire N__7037;
    wire N__7034;
    wire N__7031;
    wire N__7028;
    wire N__7025;
    wire N__7022;
    wire N__7019;
    wire N__7016;
    wire N__7015;
    wire N__7014;
    wire N__7011;
    wire N__7008;
    wire N__7005;
    wire N__7002;
    wire N__6995;
    wire N__6994;
    wire N__6991;
    wire N__6988;
    wire N__6983;
    wire N__6980;
    wire N__6977;
    wire N__6974;
    wire N__6973;
    wire N__6972;
    wire N__6969;
    wire N__6966;
    wire N__6963;
    wire N__6956;
    wire N__6955;
    wire N__6952;
    wire N__6949;
    wire N__6948;
    wire N__6947;
    wire N__6946;
    wire N__6943;
    wire N__6936;
    wire N__6933;
    wire N__6926;
    wire N__6925;
    wire N__6924;
    wire N__6921;
    wire N__6920;
    wire N__6919;
    wire N__6918;
    wire N__6915;
    wire N__6912;
    wire N__6909;
    wire N__6906;
    wire N__6903;
    wire N__6900;
    wire N__6899;
    wire N__6894;
    wire N__6887;
    wire N__6886;
    wire N__6883;
    wire N__6880;
    wire N__6875;
    wire N__6872;
    wire N__6871;
    wire N__6870;
    wire N__6865;
    wire N__6860;
    wire N__6855;
    wire N__6848;
    wire N__6847;
    wire N__6844;
    wire N__6841;
    wire N__6838;
    wire N__6833;
    wire N__6830;
    wire N__6829;
    wire N__6826;
    wire N__6823;
    wire N__6818;
    wire N__6817;
    wire N__6816;
    wire N__6813;
    wire N__6808;
    wire N__6803;
    wire N__6800;
    wire N__6799;
    wire N__6798;
    wire N__6795;
    wire N__6792;
    wire N__6789;
    wire N__6782;
    wire N__6779;
    wire N__6778;
    wire N__6777;
    wire N__6774;
    wire N__6771;
    wire N__6768;
    wire N__6761;
    wire N__6758;
    wire N__6755;
    wire N__6752;
    wire N__6749;
    wire N__6748;
    wire N__6745;
    wire N__6742;
    wire N__6739;
    wire N__6736;
    wire N__6731;
    wire N__6728;
    wire N__6725;
    wire N__6722;
    wire N__6719;
    wire N__6716;
    wire N__6715;
    wire N__6712;
    wire N__6709;
    wire N__6704;
    wire N__6701;
    wire N__6700;
    wire N__6699;
    wire N__6698;
    wire N__6695;
    wire N__6692;
    wire N__6689;
    wire N__6688;
    wire N__6687;
    wire N__6686;
    wire N__6683;
    wire N__6680;
    wire N__6675;
    wire N__6672;
    wire N__6669;
    wire N__6666;
    wire N__6663;
    wire N__6654;
    wire N__6651;
    wire N__6650;
    wire N__6645;
    wire N__6642;
    wire N__6639;
    wire N__6632;
    wire N__6629;
    wire N__6628;
    wire N__6627;
    wire N__6624;
    wire N__6623;
    wire N__6620;
    wire N__6617;
    wire N__6614;
    wire N__6611;
    wire N__6602;
    wire N__6599;
    wire N__6596;
    wire N__6593;
    wire N__6590;
    wire N__6587;
    wire N__6584;
    wire N__6581;
    wire N__6578;
    wire N__6575;
    wire N__6572;
    wire N__6569;
    wire N__6566;
    wire N__6563;
    wire N__6560;
    wire N__6557;
    wire N__6556;
    wire N__6553;
    wire N__6550;
    wire N__6547;
    wire N__6542;
    wire N__6539;
    wire N__6536;
    wire N__6533;
    wire N__6530;
    wire N__6527;
    wire N__6524;
    wire N__6521;
    wire N__6518;
    wire N__6515;
    wire N__6512;
    wire N__6509;
    wire N__6506;
    wire N__6503;
    wire N__6500;
    wire N__6497;
    wire N__6496;
    wire N__6493;
    wire N__6490;
    wire N__6487;
    wire N__6482;
    wire N__6479;
    wire N__6476;
    wire N__6473;
    wire N__6470;
    wire N__6467;
    wire N__6464;
    wire N__6461;
    wire N__6458;
    wire N__6455;
    wire N__6452;
    wire N__6449;
    wire N__6446;
    wire N__6443;
    wire N__6440;
    wire N__6437;
    wire N__6436;
    wire N__6433;
    wire N__6430;
    wire N__6427;
    wire N__6422;
    wire N__6421;
    wire N__6420;
    wire N__6417;
    wire N__6412;
    wire N__6407;
    wire N__6404;
    wire N__6403;
    wire N__6402;
    wire N__6399;
    wire N__6394;
    wire N__6389;
    wire N__6386;
    wire N__6385;
    wire N__6384;
    wire N__6381;
    wire N__6378;
    wire N__6375;
    wire N__6368;
    wire N__6365;
    wire N__6364;
    wire N__6363;
    wire N__6360;
    wire N__6355;
    wire N__6350;
    wire N__6347;
    wire N__6346;
    wire N__6345;
    wire N__6342;
    wire N__6339;
    wire N__6336;
    wire N__6329;
    wire N__6326;
    wire N__6325;
    wire N__6324;
    wire N__6321;
    wire N__6318;
    wire N__6315;
    wire N__6308;
    wire N__6305;
    wire N__6304;
    wire N__6303;
    wire N__6298;
    wire N__6295;
    wire N__6292;
    wire N__6287;
    wire N__6284;
    wire N__6283;
    wire N__6280;
    wire N__6277;
    wire N__6276;
    wire N__6275;
    wire N__6272;
    wire N__6269;
    wire N__6266;
    wire N__6263;
    wire N__6256;
    wire N__6251;
    wire N__6248;
    wire N__6245;
    wire N__6242;
    wire N__6239;
    wire N__6236;
    wire N__6233;
    wire N__6230;
    wire N__6227;
    wire N__6224;
    wire N__6221;
    wire N__6218;
    wire N__6215;
    wire N__6212;
    wire N__6209;
    wire N__6208;
    wire N__6207;
    wire N__6204;
    wire N__6199;
    wire N__6196;
    wire N__6195;
    wire N__6192;
    wire N__6189;
    wire N__6186;
    wire N__6183;
    wire N__6180;
    wire N__6173;
    wire N__6170;
    wire N__6167;
    wire N__6164;
    wire N__6161;
    wire N__6158;
    wire N__6155;
    wire N__6152;
    wire N__6149;
    wire N__6146;
    wire N__6143;
    wire N__6140;
    wire N__6137;
    wire N__6134;
    wire N__6131;
    wire N__6130;
    wire N__6127;
    wire N__6124;
    wire N__6121;
    wire N__6118;
    wire N__6115;
    wire N__6110;
    wire N__6107;
    wire N__6104;
    wire N__6101;
    wire N__6098;
    wire N__6095;
    wire N__6092;
    wire N__6089;
    wire N__6086;
    wire N__6083;
    wire N__6080;
    wire N__6077;
    wire N__6074;
    wire N__6071;
    wire N__6068;
    wire N__6067;
    wire N__6064;
    wire N__6061;
    wire N__6058;
    wire N__6055;
    wire N__6052;
    wire N__6047;
    wire N__6044;
    wire N__6041;
    wire N__6038;
    wire N__6035;
    wire N__6032;
    wire N__6029;
    wire N__6026;
    wire N__6023;
    wire N__6020;
    wire N__6017;
    wire N__6014;
    wire N__6011;
    wire N__6008;
    wire N__6005;
    wire N__6004;
    wire N__6001;
    wire N__5998;
    wire N__5995;
    wire N__5992;
    wire N__5989;
    wire N__5984;
    wire N__5981;
    wire N__5978;
    wire N__5975;
    wire N__5972;
    wire N__5969;
    wire N__5966;
    wire N__5963;
    wire N__5960;
    wire N__5957;
    wire N__5954;
    wire N__5951;
    wire N__5948;
    wire N__5945;
    wire N__5944;
    wire N__5941;
    wire N__5938;
    wire N__5935;
    wire N__5932;
    wire N__5929;
    wire N__5926;
    wire N__5923;
    wire N__5918;
    wire N__5915;
    wire N__5912;
    wire N__5909;
    wire N__5906;
    wire N__5903;
    wire N__5900;
    wire N__5897;
    wire N__5894;
    wire N__5891;
    wire N__5888;
    wire N__5885;
    wire N__5882;
    wire N__5881;
    wire N__5878;
    wire N__5875;
    wire N__5872;
    wire N__5869;
    wire N__5866;
    wire N__5863;
    wire N__5860;
    wire N__5855;
    wire N__5852;
    wire N__5849;
    wire N__5846;
    wire N__5843;
    wire N__5840;
    wire N__5837;
    wire N__5834;
    wire N__5831;
    wire N__5828;
    wire N__5825;
    wire N__5822;
    wire N__5819;
    wire N__5816;
    wire N__5815;
    wire N__5812;
    wire N__5809;
    wire N__5806;
    wire N__5803;
    wire N__5800;
    wire N__5795;
    wire N__5792;
    wire N__5789;
    wire N__5786;
    wire N__5783;
    wire N__5780;
    wire N__5777;
    wire N__5774;
    wire N__5771;
    wire N__5768;
    wire N__5765;
    wire N__5762;
    wire N__5759;
    wire N__5756;
    wire N__5753;
    wire N__5752;
    wire N__5749;
    wire N__5746;
    wire N__5743;
    wire N__5740;
    wire N__5737;
    wire N__5732;
    wire N__5731;
    wire N__5728;
    wire N__5725;
    wire N__5720;
    wire N__5719;
    wire N__5718;
    wire N__5715;
    wire N__5710;
    wire N__5705;
    wire N__5702;
    wire N__5699;
    wire N__5696;
    wire N__5693;
    wire N__5690;
    wire N__5687;
    wire N__5684;
    wire N__5681;
    wire N__5678;
    wire N__5675;
    wire N__5672;
    wire N__5669;
    wire N__5666;
    wire N__5663;
    wire N__5660;
    wire N__5657;
    wire N__5654;
    wire N__5651;
    wire N__5648;
    wire N__5645;
    wire N__5642;
    wire N__5639;
    wire N__5636;
    wire N__5633;
    wire N__5630;
    wire N__5627;
    wire N__5624;
    wire N__5621;
    wire N__5618;
    wire N__5615;
    wire N__5612;
    wire N__5609;
    wire N__5606;
    wire N__5605;
    wire N__5602;
    wire N__5599;
    wire N__5596;
    wire N__5593;
    wire N__5590;
    wire N__5585;
    wire N__5582;
    wire N__5579;
    wire N__5576;
    wire N__5573;
    wire N__5570;
    wire N__5567;
    wire N__5564;
    wire N__5561;
    wire N__5558;
    wire N__5555;
    wire N__5552;
    wire N__5549;
    wire N__5546;
    wire N__5543;
    wire N__5540;
    wire N__5539;
    wire N__5536;
    wire N__5533;
    wire N__5530;
    wire N__5525;
    wire N__5522;
    wire N__5519;
    wire N__5516;
    wire N__5513;
    wire N__5510;
    wire N__5507;
    wire N__5504;
    wire N__5501;
    wire N__5498;
    wire N__5495;
    wire N__5492;
    wire N__5489;
    wire N__5486;
    wire N__5483;
    wire N__5480;
    wire N__5477;
    wire N__5476;
    wire N__5473;
    wire N__5470;
    wire N__5467;
    wire N__5464;
    wire N__5461;
    wire N__5456;
    wire N__5453;
    wire N__5450;
    wire N__5447;
    wire N__5444;
    wire N__5441;
    wire N__5438;
    wire N__5435;
    wire N__5432;
    wire N__5429;
    wire N__5426;
    wire N__5423;
    wire N__5420;
    wire N__5417;
    wire N__5414;
    wire N__5411;
    wire N__5410;
    wire N__5407;
    wire N__5404;
    wire N__5401;
    wire N__5396;
    wire N__5393;
    wire N__5390;
    wire N__5387;
    wire N__5384;
    wire N__5381;
    wire N__5378;
    wire N__5375;
    wire N__5372;
    wire N__5369;
    wire N__5366;
    wire N__5363;
    wire N__5360;
    wire N__5357;
    wire N__5354;
    wire N__5351;
    wire N__5348;
    wire N__5345;
    wire N__5342;
    wire N__5341;
    wire N__5338;
    wire N__5335;
    wire N__5332;
    wire N__5329;
    wire N__5326;
    wire N__5321;
    wire N__5318;
    wire N__5315;
    wire N__5312;
    wire N__5309;
    wire N__5306;
    wire N__5303;
    wire N__5300;
    wire N__5297;
    wire N__5294;
    wire N__5291;
    wire N__5288;
    wire N__5285;
    wire N__5282;
    wire N__5279;
    wire N__5276;
    wire N__5273;
    wire N__5270;
    wire N__5267;
    wire N__5264;
    wire N__5261;
    wire N__5258;
    wire N__5255;
    wire N__5252;
    wire N__5249;
    wire N__5246;
    wire N__5243;
    wire N__5240;
    wire N__5237;
    wire N__5234;
    wire N__5231;
    wire N__5228;
    wire N__5225;
    wire N__5222;
    wire N__5219;
    wire N__5216;
    wire N__5213;
    wire N__5210;
    wire N__5209;
    wire N__5208;
    wire N__5207;
    wire N__5206;
    wire N__5205;
    wire N__5192;
    wire N__5189;
    wire N__5186;
    wire N__5183;
    wire N__5180;
    wire N__5177;
    wire N__5174;
    wire N__5171;
    wire N__5168;
    wire N__5165;
    wire N__5162;
    wire N__5159;
    wire N__5156;
    wire N__5153;
    wire N__5150;
    wire N__5147;
    wire N__5144;
    wire N__5141;
    wire N__5138;
    wire N__5135;
    wire N__5132;
    wire N__5129;
    wire N__5126;
    wire N__5123;
    wire N__5120;
    wire N__5117;
    wire N__5114;
    wire N__5111;
    wire N__5108;
    wire N__5105;
    wire N__5102;
    wire N__5099;
    wire N__5096;
    wire N__5093;
    wire N__5090;
    wire N__5087;
    wire N__5084;
    wire N__5081;
    wire N__5078;
    wire N__5075;
    wire N__5074;
    wire N__5073;
    wire N__5072;
    wire N__5069;
    wire N__5066;
    wire N__5063;
    wire N__5060;
    wire N__5059;
    wire N__5054;
    wire N__5051;
    wire N__5048;
    wire N__5045;
    wire N__5036;
    wire N__5033;
    wire N__5030;
    wire N__5027;
    wire N__5024;
    wire N__5021;
    wire N__5018;
    wire N__5015;
    wire N__5012;
    wire N__5009;
    wire N__5006;
    wire N__5003;
    wire N__5000;
    wire N__4997;
    wire N__4994;
    wire N__4991;
    wire N__4988;
    wire N__4985;
    wire N__4982;
    wire N__4979;
    wire N__4976;
    wire N__4973;
    wire N__4970;
    wire N__4967;
    wire N__4964;
    wire N__4961;
    wire N__4958;
    wire N__4955;
    wire N__4952;
    wire N__4949;
    wire N__4946;
    wire N__4945;
    wire N__4944;
    wire N__4943;
    wire N__4934;
    wire N__4931;
    wire N__4930;
    wire N__4929;
    wire N__4922;
    wire N__4919;
    wire N__4918;
    wire N__4913;
    wire N__4910;
    wire N__4907;
    wire N__4906;
    wire N__4903;
    wire N__4900;
    wire N__4895;
    wire N__4892;
    wire N__4889;
    wire N__4886;
    wire N__4883;
    wire N__4880;
    wire N__4877;
    wire N__4874;
    wire N__4871;
    wire N__4868;
    wire N__4865;
    wire N__4862;
    wire N__4859;
    wire N__4856;
    wire N__4853;
    wire N__4850;
    wire N__4847;
    wire N__4844;
    wire N__4841;
    wire N__4838;
    wire N__4835;
    wire N__4832;
    wire N__4829;
    wire N__4826;
    wire N__4823;
    wire N__4820;
    wire N__4817;
    wire N__4814;
    wire N__4811;
    wire N__4808;
    wire N__4805;
    wire N__4802;
    wire N__4799;
    wire N__4796;
    wire N__4793;
    wire N__4790;
    wire N__4787;
    wire N__4784;
    wire N__4781;
    wire N__4778;
    wire N__4775;
    wire N__4772;
    wire N__4769;
    wire N__4766;
    wire N__4763;
    wire N__4760;
    wire N__4757;
    wire N__4754;
    wire N__4751;
    wire N__4748;
    wire N__4745;
    wire N__4742;
    wire N__4739;
    wire N__4736;
    wire N__4733;
    wire N__4730;
    wire N__4727;
    wire N__4724;
    wire N__4721;
    wire N__4718;
    wire N__4715;
    wire N__4712;
    wire N__4709;
    wire N__4706;
    wire N__4703;
    wire N__4700;
    wire N__4697;
    wire N__4694;
    wire N__4691;
    wire N__4688;
    wire N__4685;
    wire N__4682;
    wire N__4679;
    wire N__4676;
    wire N__4673;
    wire N__4670;
    wire N__4667;
    wire N__4664;
    wire N__4661;
    wire N__4658;
    wire N__4655;
    wire N__4652;
    wire N__4649;
    wire N__4646;
    wire N__4643;
    wire N__4640;
    wire N__4637;
    wire N__4634;
    wire N__4631;
    wire N__4628;
    wire N__4625;
    wire N__4622;
    wire N__4619;
    wire N__4616;
    wire N__4613;
    wire N__4610;
    wire N__4607;
    wire N__4604;
    wire N__4601;
    wire N__4598;
    wire N__4595;
    wire N__4592;
    wire N__4589;
    wire N__4586;
    wire N__4583;
    wire N__4580;
    wire N__4577;
    wire N__4574;
    wire \FunctionGen_pll_inst.r_PLL_DDS_Clk ;
    wire \FunctionGen_pll_inst.r_PLL_Clk ;
    wire r_Clock_c;
    wire VCCG0;
    wire fifo_clearZ0;
    wire fifo_rd_data_6;
    wire fifo_rd_data_1;
    wire fifo_rd_data_0;
    wire fifo_rd_data_3;
    wire fifo_rd_data_2;
    wire r_Data_to_DACZ0Z_1;
    wire r_Data_to_DACZ0Z_2;
    wire \SPI_Master_INST.Tx_DataZ0Z_1 ;
    wire r_Data_to_DACZ0Z_0;
    wire \SPI_Master_INST.Tx_DataZ0Z_0 ;
    wire r_Data_to_DACZ0Z_3;
    wire \SPI_Master_INST.Tx_DataZ0Z_2 ;
    wire \SPI_Master_INST.Tx_DataZ0Z_3 ;
    wire fifo_rd_data_5;
    wire r_Data_to_DACZ0Z_5;
    wire \SPI_Master_INST.Tx_DataZ0Z_4 ;
    wire fifo_rd_data_7;
    wire fifo_rd_data_4;
    wire r_Data_to_DACZ0Z_4;
    wire r_Data_to_DACZ0Z_6;
    wire \SPI_Master_INST.Tx_DataZ0Z_5 ;
    wire fifo_rd_data_9;
    wire fifo_rd_data_8;
    wire r_Data_to_DACZ0Z_9;
    wire r_Data_to_DACZ0Z_7;
    wire \SPI_Master_INST.Tx_DataZ0Z_6 ;
    wire r_Data_to_DACZ0Z_8;
    wire \SPI_Master_INST.Tx_DataZ0Z_7 ;
    wire \SPI_Master_INST.Tx_DataZ0Z_8 ;
    wire \SPI_Master_INST.Tx_DataZ0Z_9 ;
    wire \SPI_Master_INST.Tx_DataZ0Z_10 ;
    wire \SPI_Master_INST.Tx_DataZ0Z_11 ;
    wire fifo_rd_data_12;
    wire r_Data_to_DACZ0Z_12;
    wire fifo_wr_dataZ0Z_0;
    wire fifo_wr_dataZ0Z_1;
    wire fifo_wr_dataZ0Z_2;
    wire fifo_wr_dataZ0Z_3;
    wire fifo_wr_dataZ0Z_7;
    wire fifo_wr_dataZ0Z_6;
    wire fifo_wr_dataZ0Z_5;
    wire fifo_wr_dataZ0Z_4;
    wire dds_clk_RNII00AZ0;
    wire dds_clk_counterZ0Z_0;
    wire dds_clk_counterZ0Z_1;
    wire dds_clk_counterZ0Z_2;
    wire w_sclk_c;
    wire w_ss_c;
    wire fifo_wr_dataZ0Z_8;
    wire fifo_wr_dataZ0Z_10;
    wire fifo_wr_dataZ0Z_9;
    wire dds_clk_RNIHA7MZ0;
    wire \async_fifo_inst.wr_ptr_9 ;
    wire \SPI_Master_INST.N_59_i ;
    wire \SPI_Master_INST.Tx_DataZ0Z_12 ;
    wire \SPI_Master_INST.Tx_DataZ0Z_15 ;
    wire w_mosi_c;
    wire \SPI_Master_INST.Tx_DataZ0Z_13 ;
    wire \SPI_Master_INST.Tx_DataZ0Z_14 ;
    wire \SPI_Master_INST.N_58_i_g ;
    wire fifo_rd_data_10;
    wire r_Data_to_DACZ0Z_10;
    wire fifo_rd_data_11;
    wire r_Data_to_DACZ0Z_11;
    wire fifo_rd_data_13;
    wire r_Data_to_DACZ0Z_13;
    wire w_DAC_data_out_1;
    wire w_DAC_data_out_0;
    wire \async_fifo_inst.preset_fifo_full ;
    wire \async_fifo_inst.wr_ptr_counter_inst.check_equal_addr_NE_3_cascade_ ;
    wire \async_fifo_inst.check_equal_addr_NE_7_cascade_ ;
    wire \async_fifo_inst.wr_ptr_2 ;
    wire \async_fifo_inst.wr_ptr_2_cascade_ ;
    wire \async_fifo_inst.check_equal_addr_NE_0_cascade_ ;
    wire \async_fifo_inst.rd_ptr_counter_inst.check_equal_addr_NE_5 ;
    wire \async_fifo_inst.check_equal_addr_NE_1 ;
    wire \async_fifo_inst.wr_ptr_counter_inst.check_equal_addr_9_cascade_ ;
    wire \async_fifo_inst.wr_ptr_5 ;
    wire \async_fifo_inst.rd_ptr_6 ;
    wire \async_fifo_inst.wr_ptr_6 ;
    wire \async_fifo_inst.wr_ptr_5_cascade_ ;
    wire \async_fifo_inst.check_equal_addr_NE_2 ;
    wire \async_fifo_inst.wr_ptr_7 ;
    wire \async_fifo_inst.wr_ptr_8 ;
    wire w_DAC_data_out_10;
    wire w_DAC_data_out_8;
    wire \async_fifo_inst.rd_ptr_7 ;
    wire \async_fifo_inst.rd_ptr_1 ;
    wire \async_fifo_inst.rd_ptr_3 ;
    wire \async_fifo_inst.rd_ptr_2 ;
    wire \async_fifo_inst.rd_ptr_8 ;
    wire \async_fifo_inst.rd_ptr_4 ;
    wire \async_fifo_inst.rd_ptr_5 ;
    wire \async_fifo_inst.rd_ptr_0 ;
    wire \async_fifo_inst.rd_ptr_counter_inst.countZ0Z_0 ;
    wire bfn_5_12_0_;
    wire \async_fifo_inst.rd_ptr_counter_inst.countZ0Z_1 ;
    wire \async_fifo_inst.rd_ptr_counter_inst.count_cry_0 ;
    wire \async_fifo_inst.rd_ptr_counter_inst.countZ0Z_2 ;
    wire \async_fifo_inst.rd_ptr_counter_inst.count_cry_1 ;
    wire \async_fifo_inst.rd_ptr_counter_inst.countZ0Z_3 ;
    wire \async_fifo_inst.rd_ptr_counter_inst.count_cry_2 ;
    wire \async_fifo_inst.rd_ptr_counter_inst.countZ0Z_4 ;
    wire \async_fifo_inst.rd_ptr_counter_inst.count_cry_3 ;
    wire \async_fifo_inst.rd_ptr_counter_inst.countZ0Z_5 ;
    wire \async_fifo_inst.rd_ptr_counter_inst.count_cry_4 ;
    wire \async_fifo_inst.rd_ptr_counter_inst.countZ0Z_6 ;
    wire \async_fifo_inst.rd_ptr_counter_inst.count_cry_5 ;
    wire \async_fifo_inst.rd_ptr_counter_inst.countZ0Z_7 ;
    wire \async_fifo_inst.rd_ptr_counter_inst.count_cry_6 ;
    wire \async_fifo_inst.rd_ptr_counter_inst.count_cry_7 ;
    wire \async_fifo_inst.rd_ptr_counter_inst.countZ0Z_8 ;
    wire bfn_5_13_0_;
    wire \async_fifo_inst.count_9 ;
    wire \async_fifo_inst.rd_ptr_counter_inst.count_cry_8 ;
    wire \async_fifo_inst.rd_ptr_counter_inst.count_cry_9 ;
    wire \async_fifo_inst.rd_ptr_10 ;
    wire \SineDDS_INST.lut_value_1_0_0_OLD_1 ;
    wire \SineDDS_INST.lut_value_1_0_0_NEW_1 ;
    wire \SineDDS_INST.lut_value_1 ;
    wire w_DAC_data_out_2;
    wire \async_fifo_inst.check_equal_addr ;
    wire fifo_wr_enZ0;
    wire fifo_full_flag;
    wire \async_fifo_inst.wr_ptr_1 ;
    wire \async_fifo_inst.wr_ptr_3 ;
    wire \async_fifo_inst.wr_ptr_4 ;
    wire \async_fifo_inst.wr_ptr_0 ;
    wire \async_fifo_inst.rd_ptr_9 ;
    wire \async_fifo_inst.wr_ptr_counter_inst.check_equal_addr_9 ;
    wire \async_fifo_inst.wr_ptr_counter_inst.un2_going_empty_0_i ;
    wire \async_fifo_inst.wr_ptr_counter_inst.going_full_cascade_ ;
    wire \async_fifo_inst.count_RNI44I82_0_10 ;
    wire dds_clk_counterZ0Z_3;
    wire dds_clkZ0;
    wire \async_fifo_inst.N_166_1 ;
    wire \async_fifo_inst.wr_ptr_counter_inst.countZ0Z_0 ;
    wire bfn_6_9_0_;
    wire \async_fifo_inst.wr_ptr_counter_inst.countZ0Z_1 ;
    wire \async_fifo_inst.wr_ptr_counter_inst.count_cry_0 ;
    wire \async_fifo_inst.wr_ptr_counter_inst.countZ0Z_2 ;
    wire \async_fifo_inst.wr_ptr_counter_inst.count_cry_1 ;
    wire \async_fifo_inst.wr_ptr_counter_inst.countZ0Z_3 ;
    wire \async_fifo_inst.wr_ptr_counter_inst.count_cry_2 ;
    wire \async_fifo_inst.wr_ptr_counter_inst.countZ0Z_4 ;
    wire \async_fifo_inst.wr_ptr_counter_inst.count_cry_3 ;
    wire \async_fifo_inst.wr_ptr_counter_inst.countZ0Z_5 ;
    wire \async_fifo_inst.wr_ptr_counter_inst.count_cry_4 ;
    wire \async_fifo_inst.wr_ptr_counter_inst.countZ0Z_6 ;
    wire \async_fifo_inst.wr_ptr_counter_inst.count_cry_5 ;
    wire \async_fifo_inst.wr_ptr_counter_inst.countZ0Z_7 ;
    wire \async_fifo_inst.wr_ptr_counter_inst.count_cry_6 ;
    wire \async_fifo_inst.wr_ptr_counter_inst.count_cry_7 ;
    wire \async_fifo_inst.wr_ptr_counter_inst.countZ0Z_8 ;
    wire bfn_6_10_0_;
    wire \async_fifo_inst.wr_ptr_counter_inst.countZ0Z_9 ;
    wire \async_fifo_inst.wr_ptr_counter_inst.count_cry_8 ;
    wire \async_fifo_inst.wr_ptr_counter_inst.count_cry_9 ;
    wire \async_fifo_inst.wr_ptr_10 ;
    wire fifo_clear_g;
    wire \SPI_Master_INST.Tx_startZ0 ;
    wire fifo_rd_un1_fifo_empty_flag;
    wire w_tx_end;
    wire fifo_rd_enZ0;
    wire \async_fifo_inst.fifo_empty_flag_i ;
    wire w_resetZ0;
    wire w_reset_i;
    wire w_DAC_data_out_5;
    wire w_DAC_data_out_3;
    wire w_DAC_data_out_4;
    wire GNDG0;
    wire \async_fifo_inst.fifo_empty_flag ;
    wire \async_fifo_inst.preset_fifo_empty ;
    wire w_DAC_data_out_9;
    wire w_DAC_data_out_6;
    wire \SPI_Master_INST.sclk_enableZ0 ;
    wire \SPI_Master_INST.clock_counterZ0Z_0 ;
    wire \SPI_Master_INST.sclk_fallZ0 ;
    wire \SPI_Master_INST.st_currentZ0Z_1 ;
    wire \SPI_Master_INST.N_58_i ;
    wire \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_7_c_RNIIK1OZ0 ;
    wire CONSTANT_ONE_NET;
    wire \SineDDS_INST.r_ncoZ0Z_1 ;
    wire bfn_8_1_0_;
    wire \SineDDS_INST.r_ncoZ0Z_2 ;
    wire \SineDDS_INST.un1_r_nco_cry_1 ;
    wire \SineDDS_INST.r_ncoZ0Z_3 ;
    wire \SineDDS_INST.un1_r_nco_cry_2 ;
    wire \SineDDS_INST.r_ncoZ0Z_4 ;
    wire \SineDDS_INST.un1_r_nco_cry_3 ;
    wire \SineDDS_INST.r_ncoZ0Z_5 ;
    wire \SineDDS_INST.un1_r_nco_cry_4 ;
    wire \SineDDS_INST.r_ncoZ0Z_6 ;
    wire \SineDDS_INST.un1_r_nco_cry_5 ;
    wire \SineDDS_INST.r_ncoZ0Z_7 ;
    wire \SineDDS_INST.un1_r_nco_cry_6 ;
    wire \SineDDS_INST.r_ncoZ0Z_8 ;
    wire \SineDDS_INST.un1_r_nco_cry_7 ;
    wire \SineDDS_INST.un1_r_nco_cry_8 ;
    wire \SineDDS_INST.r_ncoZ0Z_9 ;
    wire bfn_8_2_0_;
    wire \SineDDS_INST.r_ncoZ0Z_10 ;
    wire \SineDDS_INST.un1_r_nco_cry_9 ;
    wire \SineDDS_INST.r_ncoZ0Z_11 ;
    wire \SineDDS_INST.un1_r_nco_cry_10 ;
    wire \SineDDS_INST.r_ncoZ0Z_12 ;
    wire \SineDDS_INST.un1_r_nco_cry_11 ;
    wire \SineDDS_INST.r_ncoZ0Z_13 ;
    wire \SineDDS_INST.un1_r_nco_cry_12 ;
    wire \SineDDS_INST.r_ncoZ0Z_14 ;
    wire \SineDDS_INST.un1_r_nco_cry_13 ;
    wire \SineDDS_INST.r_ncoZ0Z_15 ;
    wire \SineDDS_INST.un1_r_nco_cry_14 ;
    wire \SineDDS_INST.r_ncoZ0Z_16 ;
    wire \SineDDS_INST.un1_r_nco_cry_15 ;
    wire \SineDDS_INST.un1_r_nco_cry_16 ;
    wire \SineDDS_INST.r_ncoZ0Z_17 ;
    wire bfn_8_3_0_;
    wire \SineDDS_INST.r_ncoZ0Z_18 ;
    wire \SineDDS_INST.un1_r_nco_cry_17 ;
    wire \SineDDS_INST.r_fcw_1 ;
    wire \SineDDS_INST.r_ncoZ0Z_19 ;
    wire \SineDDS_INST.un1_r_nco_cry_18 ;
    wire \SineDDS_INST.r_ncoZ0Z_20 ;
    wire \SineDDS_INST.un1_r_nco_cry_19 ;
    wire \SineDDS_INST.r_ncoZ0Z_21 ;
    wire \SineDDS_INST.un1_r_nco_cry_20 ;
    wire \SineDDS_INST.r_ncoZ0Z_22 ;
    wire \SineDDS_INST.un1_r_nco_cry_21 ;
    wire \SineDDS_INST.r_ncoZ0Z_23 ;
    wire \SineDDS_INST.un1_r_nco_cry_22 ;
    wire \SineDDS_INST.r_ncoZ0Z_24 ;
    wire \SineDDS_INST.un1_r_nco_cry_23 ;
    wire \SineDDS_INST.un1_r_nco_cry_24 ;
    wire \SineDDS_INST.r_ncoZ0Z_25 ;
    wire bfn_8_4_0_;
    wire \SineDDS_INST.r_ncoZ0Z_26 ;
    wire \SineDDS_INST.un1_r_nco_cry_25 ;
    wire \SineDDS_INST.r_ncoZ0Z_27 ;
    wire \SineDDS_INST.un1_r_nco_cry_26 ;
    wire \SineDDS_INST.r_ncoZ0Z_28 ;
    wire \SineDDS_INST.un1_r_nco_cry_27 ;
    wire \SineDDS_INST.r_ncoZ0Z_29 ;
    wire \SineDDS_INST.un1_r_nco_cry_28 ;
    wire \SineDDS_INST.r_ncoZ0Z_30 ;
    wire \SineDDS_INST.un1_r_nco_cry_29 ;
    wire \SineDDS_INST.r_sync_resetZ0 ;
    wire \SineDDS_INST.un1_r_nco_cry_30 ;
    wire \SineDDS_INST.r_ncoZ0Z_31 ;
    wire \SineDDS_INST.lut_value_4 ;
    wire \SineDDS_INST.lut_value_9 ;
    wire \SineDDS_INST.lut_value_5 ;
    wire w_DAC_data_out_7;
    wire w_rstb_c_i_g;
    wire \SineDDS_INST.lut_value_6 ;
    wire \SineDDS_INST.lut_value_10 ;
    wire \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_and ;
    wire bfn_8_8_0_;
    wire \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2 ;
    wire \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_0 ;
    wire \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_1 ;
    wire \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_3_and ;
    wire \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_2 ;
    wire \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_3 ;
    wire \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_5_and ;
    wire \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_4 ;
    wire \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_5 ;
    wire \SPI_Master_INST.w_tc_counter_data ;
    wire bfn_8_9_0_;
    wire \SPI_Master_INST.w_tc_counter_data_THRU_CO_cascade_ ;
    wire \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_0_and ;
    wire \SPI_Master_INST.Bit_IndexZ0Z_0 ;
    wire \SPI_Master_INST.un1_Bit_Index_cry_0_c_RNOZ0 ;
    wire bfn_8_10_0_;
    wire \SPI_Master_INST.Bit_Index_RNI0S9EZ0Z_1 ;
    wire \SPI_Master_INST.Bit_IndexZ0Z_1 ;
    wire \SPI_Master_INST.un1_Bit_Index_cry_0 ;
    wire \SPI_Master_INST.Bit_Index_RNI1T9EZ0Z_2 ;
    wire \SPI_Master_INST.Bit_IndexZ0Z_2 ;
    wire \SPI_Master_INST.un1_Bit_Index_cry_1 ;
    wire \SPI_Master_INST.Bit_Index_RNI2U9EZ0Z_3 ;
    wire \SPI_Master_INST.Bit_IndexZ0Z_3 ;
    wire \SPI_Master_INST.un1_Bit_Index_cry_2 ;
    wire \SPI_Master_INST.Bit_Index_RNI3V9EZ0Z_4 ;
    wire \SPI_Master_INST.Bit_IndexZ0Z_4 ;
    wire \SPI_Master_INST.un1_Bit_Index_cry_3 ;
    wire \SPI_Master_INST.Bit_Index_RNI40AEZ0Z_5 ;
    wire \SPI_Master_INST.Bit_IndexZ0Z_5 ;
    wire \SPI_Master_INST.un1_Bit_Index_cry_4 ;
    wire \SPI_Master_INST.Bit_Index_RNI51AEZ0Z_6 ;
    wire \SPI_Master_INST.Bit_IndexZ0Z_6 ;
    wire \SPI_Master_INST.un1_Bit_Index_cry_5 ;
    wire \SPI_Master_INST.Bit_Index_RNI62AEZ0Z_7 ;
    wire \SPI_Master_INST.Bit_IndexZ0Z_7 ;
    wire \SPI_Master_INST.un1_Bit_Index_cry_6 ;
    wire \SPI_Master_INST.un1_Bit_Index_cry_7 ;
    wire bfn_8_11_0_;
    wire \SPI_Master_INST.un1_Bit_Index_cry_8 ;
    wire \SPI_Master_INST.Bit_Index_RNIGHHMZ0Z_10 ;
    wire \SPI_Master_INST.un1_Bit_Index_cry_9 ;
    wire \SPI_Master_INST.un1_Bit_Index_cry_10 ;
    wire \SPI_Master_INST.Bit_Index_RNIIJHMZ0Z_12 ;
    wire \SPI_Master_INST.un1_Bit_Index_cry_11 ;
    wire \SPI_Master_INST.un1_Bit_Index_cry_12 ;
    wire \SPI_Master_INST.Bit_Index_RNIKLHMZ0Z_14 ;
    wire \SPI_Master_INST.un1_Bit_Index_cry_13 ;
    wire \SPI_Master_INST.un1_Bit_Index_cry_14 ;
    wire \SPI_Master_INST.un1_Bit_Index_cry_15 ;
    wire bfn_8_12_0_;
    wire \SPI_Master_INST.Bit_Index_RNINOHMZ0Z_17 ;
    wire \SPI_Master_INST.Bit_IndexZ0Z_17 ;
    wire \SPI_Master_INST.un1_Bit_Index_cry_16 ;
    wire \SPI_Master_INST.Bit_Index_RNIOPHMZ0Z_18 ;
    wire \SPI_Master_INST.Bit_IndexZ0Z_18 ;
    wire \SPI_Master_INST.un1_Bit_Index_cry_17 ;
    wire \SPI_Master_INST.Bit_Index_RNIPQHMZ0Z_19 ;
    wire \SPI_Master_INST.Bit_IndexZ0Z_19 ;
    wire \SPI_Master_INST.un1_Bit_Index_cry_18 ;
    wire \SPI_Master_INST.un1_Bit_Index_cry_19 ;
    wire \SPI_Master_INST.un1_Bit_Index_cry_20 ;
    wire \SPI_Master_INST.Bit_Index_RNIJLIMZ0Z_22 ;
    wire \SPI_Master_INST.un1_Bit_Index_cry_21 ;
    wire \SPI_Master_INST.un1_Bit_Index_cry_22 ;
    wire \SPI_Master_INST.un1_Bit_Index_cry_23 ;
    wire \SPI_Master_INST.Bit_Index_RNILNIMZ0Z_24 ;
    wire \SPI_Master_INST.Bit_IndexZ0Z_24 ;
    wire bfn_8_13_0_;
    wire \SPI_Master_INST.Bit_Index_RNIMOIMZ0Z_25 ;
    wire \SPI_Master_INST.Bit_IndexZ0Z_25 ;
    wire \SPI_Master_INST.un1_Bit_Index_cry_24 ;
    wire \SPI_Master_INST.Bit_Index_RNINPIMZ0Z_26 ;
    wire \SPI_Master_INST.Bit_IndexZ0Z_26 ;
    wire \SPI_Master_INST.un1_Bit_Index_cry_25 ;
    wire \SPI_Master_INST.Bit_Index_RNIOQIMZ0Z_27 ;
    wire \SPI_Master_INST.Bit_IndexZ0Z_27 ;
    wire \SPI_Master_INST.un1_Bit_Index_cry_26 ;
    wire \SPI_Master_INST.Bit_Index_RNIPRIMZ0Z_28 ;
    wire \SPI_Master_INST.un1_Bit_Index_cry_27 ;
    wire \SPI_Master_INST.un1_Bit_Index_cry_28 ;
    wire \SPI_Master_INST.st_currentZ0Z_0 ;
    wire \SPI_Master_INST.un1_Bit_Index_axb_30 ;
    wire \SPI_Master_INST.un1_Bit_Index_cry_29 ;
    wire r_PLL_Clk_g;
    wire w_reset_i_g;
    wire \SPI_Master_INST.Bit_IndexZ0Z_30 ;
    wire \SPI_Master_INST.Bit_IndexZ0Z_28 ;
    wire \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_6_and ;
    wire \SineDDS_INST.lut_value_1_0_0_OLD_0 ;
    wire \SineDDS_INST.lut_value_1_0_0_NEW_0 ;
    wire \SineDDS_INST.lut_value_0 ;
    wire \SineDDS_INST.lut_value_1_0_1_OLD_0 ;
    wire \SineDDS_INST.lut_value_1_0_1_NEW_0 ;
    wire \SineDDS_INST.lut_value_2 ;
    wire \SineDDS_INST.lut_value_1_0_1_OLD_1 ;
    wire \SineDDS_INST.lut_value_1_0_1_NEW_1 ;
    wire \SineDDS_INST.lut_value_3 ;
    wire \SineDDS_INST.lut_value_1_0_2_NEW_0 ;
    wire \SineDDS_INST.lut_value_1_0_2_OLD_0 ;
    wire \SineDDS_INST.lut_value_1_0_4_NEW_1 ;
    wire \SineDDS_INST.lut_value_1_0_4_OLD_1 ;
    wire \SineDDS_INST.lut_value_1_0_2_NEW_1 ;
    wire \SineDDS_INST.lut_value_1_0_2_OLD_1 ;
    wire \SineDDS_INST.lut_value_7 ;
    wire \SineDDS_INST.lut_value_1_0_5_NEW_0 ;
    wire \SineDDS_INST.lut_value_1_0_5_OLD_0 ;
    wire \SineDDS_INST.lut_value_1_0_3_NEW_0 ;
    wire \SineDDS_INST.lut_value_1_0_3_OLD_0 ;
    wire \SineDDS_INST.lut_value_1_0_3_NEW_1 ;
    wire \SineDDS_INST.lut_value_1_0_3_OLD_1 ;
    wire \SineDDS_INST.lut_value_1_0_5_sr_en ;
    wire \SineDDS_INST.lut_value_1_0_4_OLD_0 ;
    wire \SineDDS_INST.lut_value_1_0_4_NEW_0 ;
    wire \SineDDS_INST.lut_value_8 ;
    wire r_PLL_DDS_Clk_g;
    wire N_137_g;
    wire \SPI_Master_INST.Bit_IndexZ0Z_14 ;
    wire \SPI_Master_INST.Bit_IndexZ0Z_12 ;
    wire \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_2_and ;
    wire \SPI_Master_INST.Bit_Index_RNIKMIMZ0Z_23 ;
    wire \SPI_Master_INST.Bit_Index_RNI73AEZ0Z_8 ;
    wire \SPI_Master_INST.Bit_IndexZ0Z_16 ;
    wire \SPI_Master_INST.Bit_Index_RNIMNHMZ0Z_16 ;
    wire \SPI_Master_INST.Bit_IndexZ0Z_15 ;
    wire \SPI_Master_INST.Bit_Index_RNILMHMZ0Z_15 ;
    wire \SPI_Master_INST.Bit_Index_RNI84AEZ0Z_9 ;
    wire \SPI_Master_INST.Bit_IndexZ0Z_10 ;
    wire \SPI_Master_INST.Bit_IndexZ0Z_9 ;
    wire \SPI_Master_INST.Bit_IndexZ0Z_8 ;
    wire \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_1_and ;
    wire \SPI_Master_INST.Bit_IndexZ0Z_29 ;
    wire \SPI_Master_INST.Bit_Index_RNIQSIMZ0Z_29 ;
    wire \SPI_Master_INST.Bit_Index_RNIHJIMZ0Z_20 ;
    wire \SPI_Master_INST.Bit_IndexZ0Z_11 ;
    wire \SPI_Master_INST.Bit_Index_RNIHIHMZ0Z_11 ;
    wire \SPI_Master_INST.Bit_Index_RNIIKIMZ0Z_21 ;
    wire \SPI_Master_INST.w_tc_counter_data_THRU_CO ;
    wire \SPI_Master_INST.sclk_riseZ0 ;
    wire \SPI_Master_INST.Bit_IndexZ0Z_13 ;
    wire \SPI_Master_INST.Bit_Index_RNIJKHMZ0Z_13 ;
    wire \SPI_Master_INST.Bit_IndexZ0Z_22 ;
    wire \SPI_Master_INST.Bit_IndexZ0Z_21 ;
    wire \SPI_Master_INST.Bit_IndexZ0Z_20 ;
    wire \SPI_Master_INST.Bit_IndexZ0Z_23 ;
    wire \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_4_and ;
    wire CONSTANT_ZERO_NET;
    wire w_rstb_c;
    wire w_rstb_c_i;
    wire _gnd_net_;

    defparam \FunctionGen_pll_inst.FunctionGen_pll_inst .DELAY_ADJUSTMENT_MODE_FEEDBACK="FIXED";
    defparam \FunctionGen_pll_inst.FunctionGen_pll_inst .TEST_MODE=1'b0;
    defparam \FunctionGen_pll_inst.FunctionGen_pll_inst .SHIFTREG_DIV_MODE=2'b00;
    defparam \FunctionGen_pll_inst.FunctionGen_pll_inst .PLLOUT_SELECT_PORTB="GENCLK_HALF";
    defparam \FunctionGen_pll_inst.FunctionGen_pll_inst .PLLOUT_SELECT_PORTA="GENCLK";
    defparam \FunctionGen_pll_inst.FunctionGen_pll_inst .FILTER_RANGE=3'b001;
    defparam \FunctionGen_pll_inst.FunctionGen_pll_inst .FEEDBACK_PATH="SIMPLE";
    defparam \FunctionGen_pll_inst.FunctionGen_pll_inst .FDA_RELATIVE=4'b0000;
    defparam \FunctionGen_pll_inst.FunctionGen_pll_inst .FDA_FEEDBACK=4'b0000;
    defparam \FunctionGen_pll_inst.FunctionGen_pll_inst .ENABLE_ICEGATE_PORTB=1'b0;
    defparam \FunctionGen_pll_inst.FunctionGen_pll_inst .ENABLE_ICEGATE_PORTA=1'b0;
    defparam \FunctionGen_pll_inst.FunctionGen_pll_inst .DIVR=4'b0000;
    defparam \FunctionGen_pll_inst.FunctionGen_pll_inst .DIVQ=3'b101;
    defparam \FunctionGen_pll_inst.FunctionGen_pll_inst .DIVF=7'b0110100;
    defparam \FunctionGen_pll_inst.FunctionGen_pll_inst .DELAY_ADJUSTMENT_MODE_RELATIVE="FIXED";
    SB_PLL40_2F_CORE \FunctionGen_pll_inst.FunctionGen_pll_inst  (
            .EXTFEEDBACK(GNDG0),
            .SDO(),
            .LOCK(),
            .PLLOUTCOREB(\FunctionGen_pll_inst.r_PLL_DDS_Clk ),
            .REFERENCECLK(N__4583),
            .RESETB(N__7994),
            .BYPASS(GNDG0),
            .PLLOUTCOREA(\FunctionGen_pll_inst.r_PLL_Clk ),
            .SDI(GNDG0),
            .PLLOUTGLOBALB(),
            .DYNAMICDELAY({GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0}),
            .LATCHINPUTVALUE(GNDG0),
            .PLLOUTGLOBALA(),
            .SCLK(GNDG0));
    defparam \SineDDS_INST.p_rom_lut_value_1_0_0_physical .WRITE_MODE=3;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_0_physical .READ_MODE=3;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_0_physical .INIT_F=256'b0101011110010110100010100011111011011111101101100000001000111110000000101110001111011111011010111000101011100011110111111110001100000010011110100101011111110010100010100011111011001110101001110001001100101111010001101010011100110011100001101110111000011110;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_0_physical .INIT_E=256'b1011101110010110011001110001111101100110110000111011101101001011111011101111000010111011111100000110011001111000001000101110000111011101010010111000100011000011010101010101101000000000110100101100110001101001100110010110100111001100111000010001000101111000;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_0_physical .INIT_D=256'b0110011011010010101010100100101111111111110000110010001001111000011101111111000000110011111000011100110001001011100110011100001001000100011110000001000111110000110111010110100111101110100001110011001100011110011001100011110000100010101001011101110100001110;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_0_physical .INIT_C=256'b1000100010010110010001000010110100010001101001011100111001111010101110111101001001110111011010010010001011100001010101011101001010001000010110101000100010100101010101010011110000100010100101101110111000001111101110111110000101000100010110100000000011000011;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_0_physical .INIT_B=256'b1101110101101001110011001011010010110011100111100111011100101101001000101011010011011101010110101001100111100001010001000111100001110111100101101011101100101101111011101011010000010001010110100101010111100001101010100101101010111011100101100111011100101101;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_0_physical .INIT_A=256'b0000000011010010110111010111100010111011110000110010001000011110011001100010110100010001110000111100110001111000111011101000011100110011000011100110011010110100100010000100101111011101111100000110011100011111001000101010010111011101010110101001100111100001;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_0_physical .INIT_9=256'b0000001000111110011101111001011010111011011010011000100010010110010001000010110100110011110000101110111001111000110011001000011100010001001111000111011111000011111011100011110010011001100101100101010101101001011001101001011010101010001011010101010101011010;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_0_physical .INIT_8=256'b0001000111100001101010100000110111011101110100100101010100101101001000101001011011101110011010011101110110010110000100010010110101100110110000111111111100111100100110011110000101100110010110100110011010100101100110010101101000010001001011010110011010010110;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_0_physical .INIT_7=256'b1000100001001011100110011010010101100110010110100110011010100101100110010111100011111111110000110110011000111100100010000100101110111011100101100111011101101001010001001001011010101010010010111011101110110100010101010000101110001000011110001010101010100101;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_0_physical .INIT_6=256'b0101010101001011011001101001011010101010011010011001100110010110011101111100001111101110001111001000100011000011001100110001111001110111111000011100110000110100001000100100101100010001100101101101110101101001111011101001011000000100110001111001100101111000;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_0_physical .INIT_5=256'b1011101110100101010001000101101001101110100011111011101111110000000100010010110101100110110100101100110000000111011101110001111000110011111000011000100000111100011001100100101101000100100001111101110100111100101110111110000100000000101101001110111001001011;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_0_physical .INIT_4=256'b1101110110010110010101011010010110101010011110001000100010100101011101111101001011011101010010111110111010010110001000101110000110011001011110001011101110100101010001001101001011101110010010111101110010010111001100111101001010111011011010010000000000111100;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_0_physical .INIT_3=256'b0010001010100101110111010111100001110111000011110100010010010110101010101100001100010001010110100001000110100101101010101011010001000100011110001110111001101001110111011011010000110111111001011000100001011010001000100100101100010001100101101011101100000111;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_0_physical .INIT_2=256'b0100010001011010011001101100001111001100100001110111011100011110101110110110100110001000111100000010001011100001100110010011010000110011001011011100110001111000111011101111000001000100111000011111111100111100010101010010110101100110101101001000100011100001;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_0_physical .INIT_1=256'b0011001101111000100110010110100100110011011010010000000010110100101010101010010100010001001111001011101100101101010001000111100001100110111000011101110111110000011101111111000011011101001011010110011000111100011011101000111111011101100101100111011110000111;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_0_physical .INIT_0=256'b1100110000010110001001100101111010001100010011110011011101011110000101011100011110101110111101000000010011100101101111110111110000010101011111001011111101101101000001000111110000000100110001111011111111010110000101011100011110101110100101100000010000001110;
    SB_RAM40_4K \SineDDS_INST.p_rom_lut_value_1_0_0_physical  (
            .RDATA({dangling_wire_0,dangling_wire_1,dangling_wire_2,dangling_wire_3,\SineDDS_INST.lut_value_1_0_0_NEW_1 ,dangling_wire_4,dangling_wire_5,dangling_wire_6,dangling_wire_7,dangling_wire_8,dangling_wire_9,dangling_wire_10,\SineDDS_INST.lut_value_1_0_0_NEW_0 ,dangling_wire_11,dangling_wire_12,dangling_wire_13}),
            .RADDR({N__8369,N__8555,N__8612,N__8669,N__8726,N__8783,N__8837,N__8897,N__8951,N__8123,N__8183}),
            .WADDR({dangling_wire_14,dangling_wire_15,dangling_wire_16,dangling_wire_17,dangling_wire_18,dangling_wire_19,dangling_wire_20,dangling_wire_21,dangling_wire_22,dangling_wire_23,dangling_wire_24}),
            .MASK({dangling_wire_25,dangling_wire_26,dangling_wire_27,dangling_wire_28,dangling_wire_29,dangling_wire_30,dangling_wire_31,dangling_wire_32,dangling_wire_33,dangling_wire_34,dangling_wire_35,dangling_wire_36,dangling_wire_37,dangling_wire_38,dangling_wire_39,dangling_wire_40}),
            .WDATA({dangling_wire_41,dangling_wire_42,dangling_wire_43,dangling_wire_44,dangling_wire_45,dangling_wire_46,dangling_wire_47,dangling_wire_48,dangling_wire_49,dangling_wire_50,dangling_wire_51,dangling_wire_52,dangling_wire_53,dangling_wire_54,dangling_wire_55,dangling_wire_56}),
            .RCLKE(N__10800),
            .RCLK(N__10923),
            .RE(N__7980),
            .WCLKE(N__11054),
            .WCLK(GNDG0),
            .WE());
    defparam \async_fifo_inst.tdp_ram_inst.mem_mem_0_4_physical .WRITE_MODE=3;
    defparam \async_fifo_inst.tdp_ram_inst.mem_mem_0_4_physical .READ_MODE=3;
    SB_RAM40_4K \async_fifo_inst.tdp_ram_inst.mem_mem_0_4_physical  (
            .RDATA({dangling_wire_57,dangling_wire_58,dangling_wire_59,dangling_wire_60,fifo_rd_data_9,dangling_wire_61,dangling_wire_62,dangling_wire_63,dangling_wire_64,dangling_wire_65,dangling_wire_66,dangling_wire_67,fifo_rd_data_8,dangling_wire_68,dangling_wire_69,dangling_wire_70}),
            .RADDR({N__6221,N__7037,N__5960,N__5360,N__5621,N__5831,N__5894,N__6086,N__6023,N__6149,N__5771}),
            .WADDR({N__7220,N__5012,N__5432,N__5492,N__5561,N__5675,N__6458,N__6518,N__5291,N__6578,N__7097}),
            .MASK({dangling_wire_71,dangling_wire_72,dangling_wire_73,dangling_wire_74,dangling_wire_75,dangling_wire_76,dangling_wire_77,dangling_wire_78,dangling_wire_79,dangling_wire_80,dangling_wire_81,dangling_wire_82,dangling_wire_83,dangling_wire_84,dangling_wire_85,dangling_wire_86}),
            .WDATA({dangling_wire_87,dangling_wire_88,dangling_wire_89,dangling_wire_90,N__5090,dangling_wire_91,dangling_wire_92,dangling_wire_93,dangling_wire_94,dangling_wire_95,dangling_wire_96,dangling_wire_97,N__5105,dangling_wire_98,dangling_wire_99,dangling_wire_100}),
            .RCLKE(),
            .RCLK(N__9914),
            .RE(N__7927),
            .WCLKE(N__6699),
            .WCLK(N__6918),
            .WE(N__7960));
    defparam \SineDDS_INST.p_rom_lut_value_1_0_4_physical .WRITE_MODE=3;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_4_physical .READ_MODE=3;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_4_physical .INIT_F=256'b1000011111010010100001111101001010000111110100101000011111010010100001111101001010000111110100101000011111010010100001111101001010000111110100101000011111010010100001111101001010000111110100101000011111010010100001111101001010000111110100101000011111010010;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_4_physical .INIT_E=256'b1000011111010010100001111101001010000111110100101000011111010110100001111001011010000111100101101000011110010110100001111001011010000111100101101000011110010110100001111001011010000111100101101000011110010110100001111001011010000111100101101000011110010110;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_4_physical .INIT_D=256'b1000011110010110100001111001011010000111100101101000011110010110100001111001011010000111100101101000011110010110100001111001011010000111100101101000011110010110100001111001011010000111100101101000011110010110100001111001011010000111100101101000011110010110;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_4_physical .INIT_C=256'b1000011110010110100001111001011010000111100101101000011110010110100001111001011010000111100101101000011110010110100001111001011010000111100101101000011110010110100001111001011010000111100101101000011110010110100001111001011010000111100101101000011110010110;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_4_physical .INIT_B=256'b1000011110010110100001111001011010000111100101101000011110010110100001111001011010000111100101101000011110010110100001111001011010000111100101101000011110010110100001111001011010000111100101101000011110010110100001111001011010000111100101101000011110010110;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_4_physical .INIT_A=256'b1000011110010110100001111001011010000111000111101000011100011110100101110000111010010110000011111001011000001111100101100000111110010110000011111001011000001111100101100000111110010110000011111001011000001111100101100000111110010110000011111001011000001111;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_4_physical .INIT_9=256'b1001011000001111100101100000111110010110000011111001011000001111100101100000111110010110000011111001011000001111100101100000111110010110000011111001011000001111100101100000111110010110000011111001011000001111100101100000111110010110000011111001011000001111;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_4_physical .INIT_8=256'b1001011000001111100101100000111110010110000011111001011000001111100101100000111110010110000011111001011000001111100101100000111110010110000011111001011000001111100101100000111110010110000011111001011000001111100101100000111110010110000011111001011000001111;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_4_physical .INIT_7=256'b1001011000001111100101100000111110010110000011111001011000001111100101100000111110010110000011111001011000001111100101100000111110010110000011111001011000001111100101100000111110010110000011111001011000001111100101100000111110010110000011111001011000001111;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_4_physical .INIT_6=256'b1001011000001111100101100000111110010110000011111001011000001111100101100000111110010110000011111001011000001111100101100000111110010110000011111001011000001111100101100000111110010110000011111001011000001111100101100000111110010110000011111001011000001111;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_4_physical .INIT_5=256'b1001011000001111100101100000111110010110000011111001011000001111100101100000111110010110000011111001011000001111100101100000111110010110000011111001011000001111100111100000011100011110100001110001111010000111000111101001011000011110100101100001111010010110;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_4_physical .INIT_4=256'b0001111010010110000111101001011000011110100101100001111010010110000111101001011000011110100101100001111010010110000111101001011000011110100101100001111010010110000111101001011000011110100101100001111010010110000111101001011000011110100101100001111010010110;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_4_physical .INIT_3=256'b0001111010010110000111101001011000011110100101100001111010010110000111101001011000011110100101100001111010010110000111101001011000011110100101100001111010010110000111101001011000011110100101100001111010010110000111101001011000011110100101100001111010010110;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_4_physical .INIT_2=256'b0001111010010110000111101001011000011110100101100001111010010110000111101001011000011110100101100001111010010110000111101001011000011110100101100001111010010110000111101001011000011110100101100001111010010110000111101001011000011110100101100001111010010110;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_4_physical .INIT_1=256'b0001111010010110000111101001011000011110100101100001111010010110000111101001011000011110100101100001111010010110000111101001011000011110100101100001111010010110000111101001011000011110101101100001111010110100000111101011010000011110101101000001111010110100;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_4_physical .INIT_0=256'b0001111010110100000111101011010000011110101101000001111010110100000111101011010000011110101101000001111010110100000111101011010000011110101101000001111010110100000111101011010000011110101101000001111010110100000111101011010000011110101101000000111010100100;
    SB_RAM40_4K \SineDDS_INST.p_rom_lut_value_1_0_4_physical  (
            .RDATA({dangling_wire_101,dangling_wire_102,dangling_wire_103,dangling_wire_104,\SineDDS_INST.lut_value_1_0_4_NEW_1 ,dangling_wire_105,dangling_wire_106,dangling_wire_107,dangling_wire_108,dangling_wire_109,dangling_wire_110,dangling_wire_111,\SineDDS_INST.lut_value_1_0_4_NEW_0 ,dangling_wire_112,dangling_wire_113,dangling_wire_114}),
            .RADDR({N__8345,N__8531,N__8588,N__8645,N__8702,N__8759,N__8813,N__8873,N__8927,N__8099,N__8159}),
            .WADDR({dangling_wire_115,dangling_wire_116,dangling_wire_117,dangling_wire_118,dangling_wire_119,dangling_wire_120,dangling_wire_121,dangling_wire_122,dangling_wire_123,dangling_wire_124,dangling_wire_125}),
            .MASK({dangling_wire_126,dangling_wire_127,dangling_wire_128,dangling_wire_129,dangling_wire_130,dangling_wire_131,dangling_wire_132,dangling_wire_133,dangling_wire_134,dangling_wire_135,dangling_wire_136,dangling_wire_137,dangling_wire_138,dangling_wire_139,dangling_wire_140,dangling_wire_141}),
            .WDATA({dangling_wire_142,dangling_wire_143,dangling_wire_144,dangling_wire_145,dangling_wire_146,dangling_wire_147,dangling_wire_148,dangling_wire_149,dangling_wire_150,dangling_wire_151,dangling_wire_152,dangling_wire_153,dangling_wire_154,dangling_wire_155,dangling_wire_156,dangling_wire_157}),
            .RCLKE(N__10795),
            .RCLK(N__10955),
            .RE(N__7907),
            .WCLKE(N__11041),
            .WCLK(GNDG0),
            .WE());
    defparam \async_fifo_inst.tdp_ram_inst.mem_mem_0_3_physical .WRITE_MODE=3;
    defparam \async_fifo_inst.tdp_ram_inst.mem_mem_0_3_physical .READ_MODE=3;
    SB_RAM40_4K \async_fifo_inst.tdp_ram_inst.mem_mem_0_3_physical  (
            .RDATA({dangling_wire_158,dangling_wire_159,dangling_wire_160,dangling_wire_161,fifo_rd_data_7,dangling_wire_162,dangling_wire_163,dangling_wire_164,dangling_wire_165,dangling_wire_166,dangling_wire_167,dangling_wire_168,fifo_rd_data_6,dangling_wire_169,dangling_wire_170,dangling_wire_171}),
            .RADDR({N__6227,N__7043,N__5966,N__5366,N__5627,N__5837,N__5900,N__6092,N__6029,N__6155,N__5777}),
            .WADDR({N__7226,N__5018,N__5438,N__5498,N__5567,N__5681,N__6464,N__6524,N__5297,N__6584,N__7103}),
            .MASK({dangling_wire_172,dangling_wire_173,dangling_wire_174,dangling_wire_175,dangling_wire_176,dangling_wire_177,dangling_wire_178,dangling_wire_179,dangling_wire_180,dangling_wire_181,dangling_wire_182,dangling_wire_183,dangling_wire_184,dangling_wire_185,dangling_wire_186,dangling_wire_187}),
            .WDATA({dangling_wire_188,dangling_wire_189,dangling_wire_190,dangling_wire_191,N__4850,dangling_wire_192,dangling_wire_193,dangling_wire_194,dangling_wire_195,dangling_wire_196,dangling_wire_197,dangling_wire_198,N__4838,dangling_wire_199,dangling_wire_200,dangling_wire_201}),
            .RCLKE(),
            .RCLK(N__9904),
            .RE(N__7961),
            .WCLKE(N__6688),
            .WCLK(N__6899),
            .WE(N__7962));
    defparam \SineDDS_INST.p_rom_lut_value_1_0_3_physical .WRITE_MODE=3;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_3_physical .READ_MODE=3;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_3_physical .INIT_F=256'b1000011110000111100001111000011110000111100001111000011110000111100001111000011110000111100001111000011110000111100001111000011110000111100101111000011110010110100001111001011010000111100101101000011110010110100001111001011010000111100101101000011110010110;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_3_physical .INIT_E=256'b1000011110010110100001111001011010000111100101101000001110010010110000110101101011000011010110101100001101011010110000110101101011000011010110101100001101011010110000110101101011000011010110101100001101011010110000110101101011000011010110101100001101011010;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_3_physical .INIT_D=256'b1100001101011010110000110101101011000011010110101101001101001010110100100100101111010010010010111101001001001011110100100100101111011010010000110101101011000011010110101100001101011010110000110101101011000011010110101100001101011010110000110101101011000011;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_3_physical .INIT_C=256'b0101101011000011010110101100001101011010110000110101101011000011010110101100011101011010100001110101101010000111010110101000011101011010100001110101101010000111010110101000011101011010100001110101101010010111010110100001111001011010000111100101101000011110;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_3_physical .INIT_B=256'b0101101000011110010110100001111001011010000111100101101000011110010110100001111001011010000111100101101000011110010110100001111001011010000111100101101000011110010110100001111001011010000111100101101000011110010110100001111001011010000111100101101000011110;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_3_physical .INIT_A=256'b0101101000011110010110100001111011010010100101101101001010010110110000101000011011000011100001111100001110000111110000111000011111000011100001111100001110000111110001111000001110000111110000111000011111000011100001111100001110000111110000111000011111000011;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_3_physical .INIT_9=256'b1000011111000011100001111100001110000111110000111000011111000011100001111100001110000111110000111000011111000011100001110100101110000111010010111000011101001011100001110100101110000111010010111000011101011010100001110101101010000111010110101000011101011010;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_3_physical .INIT_8=256'b1000011101011010100001110101101010000111011110101000011101111010100001110111100010000111011110001000011101111000100001110111100010000111011110001000011101111000100001110111100010000111011110001000111101110000000011111111000000001111111100000000111111110000;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_3_physical .INIT_7=256'b0000111111110000000011111111000000011111111000000001111011100001000111101110000100011110111000010001111011100001000111101110000100011110111000010001111011100001000111101110000100011110111001010001111011100101000111101010010100011110101001010001111010100101;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_3_physical .INIT_6=256'b0001111010100101000111101010010100011110101001010001111000101101000111100010110100011110001011010001111000101101000111100010110100011110001111000001111000111100000111100011110000011110001111000001111000111100000111100011110000011110001111000001111000111100;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_3_physical .INIT_5=256'b0001111000111100000111100011110000011110001111000001111000111100001111100001110000111100000111100011110000011110001111000001111000111100000111100011110000011110001101000001011010110100100101101011010010010110101001011000011110100101100001111010010110000111;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_3_physical .INIT_4=256'b1010010110000111101001011000011110100101100001111010010110000111101001011000011110100101100001111010010110000111101001011000011110100101100001111010010110000111101001011000011110100101100001111010010110000111101001011000011110100101100001111010010110000111;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_3_physical .INIT_3=256'b1010010110000111101001011000011110100101100111101010010100011110101001010001111010100101000111101010010100011110101001010001111010100101000111101010010100011110101001010011111010100101001111001010010100111100101001010011110010100101001111001010010100111100;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_3_physical .INIT_2=256'b1010010100111100101001010011110010100101001111001010010100111100101001010011110010100101001111001011010100101100101101000010110110110100001011011011010000101101101101000010110110111100001001010011110010100101001111001010010100111100101001010011110010100101;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_3_physical .INIT_1=256'b0011110010100101001111001010010100111100101001010011110010100101001111001010010100111100101001010011110010100101001111001010010100111100101001010011110010100101001111001010010100011100100101000001111010010110000111101001011000011110100101100001111010010110;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_3_physical .INIT_0=256'b0001111010010110000111101001011000011110100101100001111010010110000111101001011000011110100101100001111010011110000111100001111000011110000111100001111000011110000111100001111000011110000111100001111000011110000111100001111000011110000111100000111000001110;
    SB_RAM40_4K \SineDDS_INST.p_rom_lut_value_1_0_3_physical  (
            .RDATA({dangling_wire_202,dangling_wire_203,dangling_wire_204,dangling_wire_205,\SineDDS_INST.lut_value_1_0_3_NEW_1 ,dangling_wire_206,dangling_wire_207,dangling_wire_208,dangling_wire_209,dangling_wire_210,dangling_wire_211,dangling_wire_212,\SineDDS_INST.lut_value_1_0_3_NEW_0 ,dangling_wire_213,dangling_wire_214,dangling_wire_215}),
            .RADDR({N__8351,N__8537,N__8594,N__8651,N__8708,N__8765,N__8819,N__8879,N__8933,N__8105,N__8165}),
            .WADDR({dangling_wire_216,dangling_wire_217,dangling_wire_218,dangling_wire_219,dangling_wire_220,dangling_wire_221,dangling_wire_222,dangling_wire_223,dangling_wire_224,dangling_wire_225,dangling_wire_226}),
            .MASK({dangling_wire_227,dangling_wire_228,dangling_wire_229,dangling_wire_230,dangling_wire_231,dangling_wire_232,dangling_wire_233,dangling_wire_234,dangling_wire_235,dangling_wire_236,dangling_wire_237,dangling_wire_238,dangling_wire_239,dangling_wire_240,dangling_wire_241,dangling_wire_242}),
            .WDATA({dangling_wire_243,dangling_wire_244,dangling_wire_245,dangling_wire_246,dangling_wire_247,dangling_wire_248,dangling_wire_249,dangling_wire_250,dangling_wire_251,dangling_wire_252,dangling_wire_253,dangling_wire_254,dangling_wire_255,dangling_wire_256,dangling_wire_257,dangling_wire_258}),
            .RCLKE(N__10797),
            .RCLK(N__10948),
            .RE(N__7952),
            .WCLKE(N__11040),
            .WCLK(GNDG0),
            .WE());
    defparam \async_fifo_inst.tdp_ram_inst.mem_mem_0_0_physical .WRITE_MODE=3;
    defparam \async_fifo_inst.tdp_ram_inst.mem_mem_0_0_physical .READ_MODE=3;
    SB_RAM40_4K \async_fifo_inst.tdp_ram_inst.mem_mem_0_0_physical  (
            .RDATA({dangling_wire_259,dangling_wire_260,dangling_wire_261,dangling_wire_262,fifo_rd_data_1,dangling_wire_263,dangling_wire_264,dangling_wire_265,dangling_wire_266,dangling_wire_267,dangling_wire_268,dangling_wire_269,fifo_rd_data_0,dangling_wire_270,dangling_wire_271,dangling_wire_272}),
            .RADDR({N__6245,N__7061,N__5984,N__5384,N__5645,N__5855,N__5918,N__6110,N__6047,N__6173,N__5795}),
            .WADDR({N__7244,N__5036,N__5456,N__5516,N__5585,N__5699,N__6482,N__6542,N__5315,N__6602,N__7121}),
            .MASK({dangling_wire_273,dangling_wire_274,dangling_wire_275,dangling_wire_276,dangling_wire_277,dangling_wire_278,dangling_wire_279,dangling_wire_280,dangling_wire_281,dangling_wire_282,dangling_wire_283,dangling_wire_284,dangling_wire_285,dangling_wire_286,dangling_wire_287,dangling_wire_288}),
            .WDATA({dangling_wire_289,dangling_wire_290,dangling_wire_291,dangling_wire_292,N__4868,dangling_wire_293,dangling_wire_294,dangling_wire_295,dangling_wire_296,dangling_wire_297,dangling_wire_298,dangling_wire_299,N__4874,dangling_wire_300,dangling_wire_301,dangling_wire_302}),
            .RCLKE(),
            .RCLK(N__9923),
            .RE(N__7978),
            .WCLKE(N__6698),
            .WCLK(N__6926),
            .WE(N__7990));
    defparam \async_fifo_inst.tdp_ram_inst.mem_mem_0_5_physical .WRITE_MODE=3;
    defparam \async_fifo_inst.tdp_ram_inst.mem_mem_0_5_physical .READ_MODE=3;
    SB_RAM40_4K \async_fifo_inst.tdp_ram_inst.mem_mem_0_5_physical  (
            .RDATA({dangling_wire_303,dangling_wire_304,dangling_wire_305,dangling_wire_306,fifo_rd_data_11,dangling_wire_307,dangling_wire_308,dangling_wire_309,dangling_wire_310,dangling_wire_311,dangling_wire_312,dangling_wire_313,fifo_rd_data_10,dangling_wire_314,dangling_wire_315,dangling_wire_316}),
            .RADDR({N__6215,N__7031,N__5954,N__5354,N__5615,N__5825,N__5888,N__6080,N__6017,N__6143,N__5765}),
            .WADDR({N__7214,N__5006,N__5426,N__5486,N__5555,N__5669,N__6452,N__6512,N__5285,N__6572,N__7091}),
            .MASK({dangling_wire_317,dangling_wire_318,dangling_wire_319,dangling_wire_320,dangling_wire_321,dangling_wire_322,dangling_wire_323,dangling_wire_324,dangling_wire_325,dangling_wire_326,dangling_wire_327,dangling_wire_328,dangling_wire_329,dangling_wire_330,dangling_wire_331,dangling_wire_332}),
            .WDATA({dangling_wire_333,dangling_wire_334,dangling_wire_335,dangling_wire_336,dangling_wire_337,dangling_wire_338,dangling_wire_339,dangling_wire_340,dangling_wire_341,dangling_wire_342,dangling_wire_343,dangling_wire_344,N__5099,dangling_wire_345,dangling_wire_346,dangling_wire_347}),
            .RCLKE(),
            .RCLK(N__9922),
            .RE(N__7920),
            .WCLKE(N__6700),
            .WCLK(N__6924),
            .WE(N__7823));
    defparam \SineDDS_INST.p_rom_lut_value_1_0_2_physical .WRITE_MODE=3;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_2_physical .READ_MODE=3;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_2_physical .INIT_F=256'b1101001010000111110100101001011111010010100101101101001010010110110101101001101010010110010110101001011001011010100101100101101010000110010010101000111101000011000011111100001100001111110000110000111111000111000011111000011100001111100011110000111100011111;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_2_physical .INIT_E=256'b0000111100011110000011110001111000001111000111100000101100011010110000111101001011000011110100101101001111000010110100101100001111010010110000111101001001001011110100100100101111010010010011111101001000011111110100100001111001011010100101100101101010010110;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_2_physical .INIT_D=256'b0101101010010110010110101001011001011010100101100100111010001010000011110100101100001111010010110000111101001011000011110100101100000111010000111000011111000011100001111101001010000111110100101000011111010110100001111001111010000111000111101000011100011110;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_2_physical .INIT_C=256'b1001011100001110100101100000111110011110000001110001111010000111000110101000001101011010110000110101101011010011010110101111101001011010011110100101101001111010010110100111101001011010011110000100101001101000110000111110010111000011101001011100001110100101;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_2_physical .INIT_B=256'b1100001110100101110000111010010111000011001011011100001100111100110000110011110011000011001111001100011100111000100011110111000000001111111100000001111011100001000111101110000100011110111000010001111011101001000111100110100100011110011010010001111001111000;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_2_physical .INIT_A=256'b0011111001011100001111100001110010110100100101101011010010010110101001001000011010100101100001111010010110000111101001010000111110100101000011111010010100001111101000010001101111100001010110101110100101010010011010011101001001101001110100100110100111010010;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_2_physical .INIT_9=256'b0111100111000010011110001100101101111000010010110111100001101011011110000110101101111000011011010111100000111101111100001011010011110000101101001111000010110100111100001011010011110000101101001110000110101101111000010010110111100001001011011110000100101101;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_2_physical .INIT_8=256'b1110010100101001111001010011100100001101110100000000110111010000000011111101001000001111110100100000111111010010000111101100101100011110010010110001111001001011000111100100101100011110010010110001011001010011100101101101011010010110110101101001011010010110;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_2_physical .INIT_7=256'b1001011010110110100101101011011010000110101011001000011100101101100001110010110110000111001011011000011100101101100001110011110100001111101101000000111110110100000011111011010000001011101100000000101110110000011110101100100101111010010010010111100001001011;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_2_physical .INIT_6=256'b0111100001001011011110000100101101111000010110111111000011010010111100001101001011110000110100101111000011010010111100001101001011100001110010111110000101101011111000010110110111100001011011011110000100101101111000010011110111101001001101000110100110110100;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_2_physical .INIT_5=256'b0110100110110100011010011011010001111001101001000111100010100101010110001000110101011010000011110101101000001111010110100000111101011010000111100101101000011110010100100001011011010010100101101101001010010110110001111000001111000111101000111000011111100001;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_2_physical .INIT_4=256'b1000011101101001100001110110100110000111011110011000011101111000100001110111100010000111011110000000111111110000000111111110000000111110110000010011110011000011001111001100001100111100110000110011110001001011001111000101101000111100010110100011110001011010;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_2_physical .INIT_3=256'b0011110001011010001111000111101000100101011000011010010111100001101001011110010110100101111001011010010111100101101001011111010110100101101111001010010100111100100001010001110010000111000111101001011100001110100101100000111110011110000001110001111010000111;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_2_physical .INIT_2=256'b0001111010000111000111101001011100011110101101100001111010110100000111101011010000011110001111000000111000101100000011110010110100001111001011010000111100101101000011110010110100100111000101011010010110010110101001011001011010100101100101101010010110010110;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_2_physical .INIT_1=256'b1010010110010110101101001000011110110100100011111011010000101111101101000010110110110100001011011011010000111100101101000011110010111100001101000011110010110100001111001011010000001101100001010000111110000111000011111000011100001111100001110000111110001111;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_2_physical .INIT_0=256'b0000111100011111000011110001111000001111001111100000111100111100000011110011110000011111001011000001011000100101100101101010010110010110101001011001011010100101101101101001010110110100100101101011010010010110101101001001111010110100000111101010010000001110;
    SB_RAM40_4K \SineDDS_INST.p_rom_lut_value_1_0_2_physical  (
            .RDATA({dangling_wire_348,dangling_wire_349,dangling_wire_350,dangling_wire_351,\SineDDS_INST.lut_value_1_0_2_NEW_1 ,dangling_wire_352,dangling_wire_353,dangling_wire_354,dangling_wire_355,dangling_wire_356,dangling_wire_357,dangling_wire_358,\SineDDS_INST.lut_value_1_0_2_NEW_0 ,dangling_wire_359,dangling_wire_360,dangling_wire_361}),
            .RADDR({N__8357,N__8543,N__8600,N__8657,N__8714,N__8771,N__8825,N__8885,N__8939,N__8111,N__8171}),
            .WADDR({dangling_wire_362,dangling_wire_363,dangling_wire_364,dangling_wire_365,dangling_wire_366,dangling_wire_367,dangling_wire_368,dangling_wire_369,dangling_wire_370,dangling_wire_371,dangling_wire_372}),
            .MASK({dangling_wire_373,dangling_wire_374,dangling_wire_375,dangling_wire_376,dangling_wire_377,dangling_wire_378,dangling_wire_379,dangling_wire_380,dangling_wire_381,dangling_wire_382,dangling_wire_383,dangling_wire_384,dangling_wire_385,dangling_wire_386,dangling_wire_387,dangling_wire_388}),
            .WDATA({dangling_wire_389,dangling_wire_390,dangling_wire_391,dangling_wire_392,dangling_wire_393,dangling_wire_394,dangling_wire_395,dangling_wire_396,dangling_wire_397,dangling_wire_398,dangling_wire_399,dangling_wire_400,dangling_wire_401,dangling_wire_402,dangling_wire_403,dangling_wire_404}),
            .RCLKE(N__10798),
            .RCLK(N__10940),
            .RE(N__7953),
            .WCLKE(N__11048),
            .WCLK(GNDG0),
            .WE());
    defparam \async_fifo_inst.tdp_ram_inst.mem_mem_0_1_physical .WRITE_MODE=3;
    defparam \async_fifo_inst.tdp_ram_inst.mem_mem_0_1_physical .READ_MODE=3;
    SB_RAM40_4K \async_fifo_inst.tdp_ram_inst.mem_mem_0_1_physical  (
            .RDATA({dangling_wire_405,dangling_wire_406,dangling_wire_407,dangling_wire_408,fifo_rd_data_3,dangling_wire_409,dangling_wire_410,dangling_wire_411,dangling_wire_412,dangling_wire_413,dangling_wire_414,dangling_wire_415,fifo_rd_data_2,dangling_wire_416,dangling_wire_417,dangling_wire_418}),
            .RADDR({N__6239,N__7055,N__5978,N__5378,N__5639,N__5849,N__5912,N__6104,N__6041,N__6167,N__5789}),
            .WADDR({N__7238,N__5030,N__5450,N__5510,N__5579,N__5693,N__6476,N__6536,N__5309,N__6596,N__7115}),
            .MASK({dangling_wire_419,dangling_wire_420,dangling_wire_421,dangling_wire_422,dangling_wire_423,dangling_wire_424,dangling_wire_425,dangling_wire_426,dangling_wire_427,dangling_wire_428,dangling_wire_429,dangling_wire_430,dangling_wire_431,dangling_wire_432,dangling_wire_433,dangling_wire_434}),
            .WDATA({dangling_wire_435,dangling_wire_436,dangling_wire_437,dangling_wire_438,N__4856,dangling_wire_439,dangling_wire_440,dangling_wire_441,dangling_wire_442,dangling_wire_443,dangling_wire_444,dangling_wire_445,N__4862,dangling_wire_446,dangling_wire_447,dangling_wire_448}),
            .RCLKE(),
            .RCLK(N__9915),
            .RE(N__7986),
            .WCLKE(N__6686),
            .WCLK(N__6920),
            .WE(N__7982));
    defparam \SineDDS_INST.p_rom_lut_value_1_0_1_physical .WRITE_MODE=3;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_1_physical .READ_MODE=3;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_1_physical .INIT_F=256'b1101001010011110110001100000101000001111110000110000111111011111000100110000001011010010110000111101001001011111010110101001011001001110100010100000011101000011100001111101011110010111000011101001101000000011010110101101101101010010010101101100001010000110;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_1_physical .INIT_E=256'b1100011100001011100011110101001000011111100011100001101000001011110100101101001111010010010111101100101000000110010011111001101100001111011110101001011111100110100101101010111110011010001100110100101011100010010010110110111111000011101101111100011110111010;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_1_physical .INIT_D=256'b1001111101100000000111101111010100011110001111000000001000100000110000111110100111001011011101000111101110000100011111100000100100110110010100011011011011011100101001110000110100101101100101110010100110011010011100010100001011110000110111111111000000111110;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_1_physical .INIT_C=256'b0110110010100010001011011111101100100101011101101011010110100100101100000010100111111000011100000110100011101100010000010000010111000101100100011101010100001000100111000100000100011110110111110000111000001110100000111000001111000011111110111101101101100110;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_1_physical .INIT_B=256'b0101101010100111010110100011111111010110101100001000011111101001100011110111010100101111100101000011101000001001011100100101000111110000110110101110000101001111011010011001011101101101101110100011010001100011101101001111010110110100011111001010110100100101;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_1_physical .INIT_A=256'b0000100110011001010010010101100011010010110001111101001011011111110010100000011001001111101010110000111101111011100101111110000010010110111011011001111000110101001010101000000001101011010010010110000101010010111100011100111011110000001011110111110010110010;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_1_physical .INIT_9=256'b0110110010101000001001010110000110100101111101001001010101001100100111000001010100011010100110100100101001001010110000111111001111000011111111101101101000100101010110101011010101111110000110000010011101000001101001011101101110110101010011101011110000100111;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_1_physical .INIT_8=256'b0011100010111010001010000010100011000001110000011100000111011000110110110100011001011010100101110101101000111110010001110010001110000111111110011000011101111000001111101100010100111100100111110010010000000110101000011010001110100001101110101111100101100000;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_1_physical .INIT_7=256'b0101100011010101010110000101110001000010000001101100001110011111110001110011101000011110111000010001111011111001001011100100110010100101110001111010010110011110101111010010011000111000101100010011100000111000010000010100000111000001110101011101001101001110;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_1_physical .INIT_6=256'b1101101000100111010110101011110101001110001010001110011110000001101001011101101010110101010010100011110011110111001111001111110000100101001001011000010110010101100100111000101010011010001000110101101011110010010010100110100001100011010100011110001111010100;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_1_physical .INIT_5=256'b1111000001001111111110000011011101101000101001000110110100101001010001010001000010010111110010101001011001111011100111100111000000001111111011010010111101011101001101010000011010110100101111111011010000111110001010011010000100001001100110010101101101001010;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_1_physical .INIT_4=256'b1101001011100011110100101111101011000010011011000110101111010101011010011001111001111000001011111111000010110101111001001010100011000101000010010100111110010010000111111110101000011110011110011011011011010000101001011100111110100101010111101011110101100110;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_1_physical .INIT_3=256'b0011110011111101000111000001110000000111000001111000011110111111100100110010100010111010000000010011101010011000001010000000101001100001011100111111000111100000110100000100100111011010010100100100101011100110010010111111110101100011010101001111000011000111;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_1_physical .INIT_2=256'b1111000010111111111010000010010001001001100101010100101110011110010111100000101111010110101100111100011010101000111001110000100111101101000100100011110111100010001111000111100100000100010000001000011111000011100001111111101010011111011000000011111011010101;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_1_physical .INIT_1=256'b0011110011011110001011010110111100100101011101001001010111001100100101100101111110011110011101100000111111100101001011111001110100110101000001101011010010100111101101001011110010000101000011011000111100010111000111111010010000111110000011010011010000010110;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_1_physical .INIT_0=256'b1010010010100110101001011011110110010101000011001001111000000111000111101011111000001110001011000010011100010101101001011001011010110100101011111011010000111100100011000000010000001111101111110000111100111100001101100000010110110100100101111010010010101110;
    SB_RAM40_4K \SineDDS_INST.p_rom_lut_value_1_0_1_physical  (
            .RDATA({dangling_wire_449,dangling_wire_450,dangling_wire_451,dangling_wire_452,\SineDDS_INST.lut_value_1_0_1_NEW_1 ,dangling_wire_453,dangling_wire_454,dangling_wire_455,dangling_wire_456,dangling_wire_457,dangling_wire_458,dangling_wire_459,\SineDDS_INST.lut_value_1_0_1_NEW_0 ,dangling_wire_460,dangling_wire_461,dangling_wire_462}),
            .RADDR({N__8363,N__8549,N__8606,N__8663,N__8720,N__8777,N__8831,N__8891,N__8945,N__8117,N__8177}),
            .WADDR({dangling_wire_463,dangling_wire_464,dangling_wire_465,dangling_wire_466,dangling_wire_467,dangling_wire_468,dangling_wire_469,dangling_wire_470,dangling_wire_471,dangling_wire_472,dangling_wire_473}),
            .MASK({dangling_wire_474,dangling_wire_475,dangling_wire_476,dangling_wire_477,dangling_wire_478,dangling_wire_479,dangling_wire_480,dangling_wire_481,dangling_wire_482,dangling_wire_483,dangling_wire_484,dangling_wire_485,dangling_wire_486,dangling_wire_487,dangling_wire_488,dangling_wire_489}),
            .WDATA({dangling_wire_490,dangling_wire_491,dangling_wire_492,dangling_wire_493,dangling_wire_494,dangling_wire_495,dangling_wire_496,dangling_wire_497,dangling_wire_498,dangling_wire_499,dangling_wire_500,dangling_wire_501,dangling_wire_502,dangling_wire_503,dangling_wire_504,dangling_wire_505}),
            .RCLKE(N__10799),
            .RCLK(N__10931),
            .RE(N__7979),
            .WCLKE(N__11053),
            .WCLK(GNDG0),
            .WE());
    defparam \async_fifo_inst.tdp_ram_inst.mem_mem_0_6_physical .WRITE_MODE=3;
    defparam \async_fifo_inst.tdp_ram_inst.mem_mem_0_6_physical .READ_MODE=3;
    SB_RAM40_4K \async_fifo_inst.tdp_ram_inst.mem_mem_0_6_physical  (
            .RDATA({dangling_wire_506,dangling_wire_507,dangling_wire_508,dangling_wire_509,fifo_rd_data_13,dangling_wire_510,dangling_wire_511,dangling_wire_512,dangling_wire_513,dangling_wire_514,dangling_wire_515,dangling_wire_516,fifo_rd_data_12,dangling_wire_517,dangling_wire_518,dangling_wire_519}),
            .RADDR({N__6209,N__7025,N__5948,N__5348,N__5609,N__5819,N__5882,N__6074,N__6011,N__6137,N__5759}),
            .WADDR({N__7208,N__5000,N__5420,N__5480,N__5549,N__5663,N__6446,N__6506,N__5279,N__6566,N__7085}),
            .MASK({dangling_wire_520,dangling_wire_521,dangling_wire_522,dangling_wire_523,dangling_wire_524,dangling_wire_525,dangling_wire_526,dangling_wire_527,dangling_wire_528,dangling_wire_529,dangling_wire_530,dangling_wire_531,dangling_wire_532,dangling_wire_533,dangling_wire_534,dangling_wire_535}),
            .WDATA({dangling_wire_536,dangling_wire_537,dangling_wire_538,dangling_wire_539,N__7926,dangling_wire_540,dangling_wire_541,dangling_wire_542,dangling_wire_543,dangling_wire_544,dangling_wire_545,dangling_wire_546,N__7924,dangling_wire_547,dangling_wire_548,dangling_wire_549}),
            .RCLKE(),
            .RCLK(N__9926),
            .RE(N__7925),
            .WCLKE(N__6704),
            .WCLK(N__6925),
            .WE(N__7931));
    defparam \SineDDS_INST.p_rom_lut_value_1_0_5_physical .INIT_0=256'b0000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000011111;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_5_physical .WRITE_MODE=3;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_5_physical .READ_MODE=3;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_5_physical .INIT_F=256'b0000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_5_physical .INIT_E=256'b0000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_5_physical .INIT_D=256'b0000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_5_physical .INIT_C=256'b0000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_5_physical .INIT_B=256'b0000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_5_physical .INIT_A=256'b0000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_5_physical .INIT_9=256'b0000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_5_physical .INIT_8=256'b0000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_5_physical .INIT_7=256'b0000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_5_physical .INIT_6=256'b0000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_5_physical .INIT_5=256'b0000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_5_physical .INIT_4=256'b0000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_5_physical .INIT_3=256'b0000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_5_physical .INIT_2=256'b0000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_5_physical .INIT_1=256'b0000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111;
    SB_RAM40_4K \SineDDS_INST.p_rom_lut_value_1_0_5_physical  (
            .RDATA({dangling_wire_550,dangling_wire_551,dangling_wire_552,dangling_wire_553,dangling_wire_554,dangling_wire_555,dangling_wire_556,dangling_wire_557,dangling_wire_558,dangling_wire_559,dangling_wire_560,dangling_wire_561,\SineDDS_INST.lut_value_1_0_5_NEW_0 ,dangling_wire_562,dangling_wire_563,dangling_wire_564}),
            .RADDR({N__8339,N__8525,N__8582,N__8639,N__8696,N__8753,N__8807,N__8867,N__8921,N__8093,N__8153}),
            .WADDR({dangling_wire_565,dangling_wire_566,dangling_wire_567,dangling_wire_568,dangling_wire_569,dangling_wire_570,dangling_wire_571,dangling_wire_572,dangling_wire_573,dangling_wire_574,dangling_wire_575}),
            .MASK({dangling_wire_576,dangling_wire_577,dangling_wire_578,dangling_wire_579,dangling_wire_580,dangling_wire_581,dangling_wire_582,dangling_wire_583,dangling_wire_584,dangling_wire_585,dangling_wire_586,dangling_wire_587,dangling_wire_588,dangling_wire_589,dangling_wire_590,dangling_wire_591}),
            .WDATA({dangling_wire_592,dangling_wire_593,dangling_wire_594,dangling_wire_595,dangling_wire_596,dangling_wire_597,dangling_wire_598,dangling_wire_599,dangling_wire_600,dangling_wire_601,dangling_wire_602,dangling_wire_603,dangling_wire_604,dangling_wire_605,dangling_wire_606,dangling_wire_607}),
            .RCLKE(N__10796),
            .RCLK(N__10958),
            .RE(N__7881),
            .WCLKE(N__11052),
            .WCLK(GNDG0),
            .WE());
    defparam \async_fifo_inst.tdp_ram_inst.mem_mem_0_2_physical .WRITE_MODE=3;
    defparam \async_fifo_inst.tdp_ram_inst.mem_mem_0_2_physical .READ_MODE=3;
    SB_RAM40_4K \async_fifo_inst.tdp_ram_inst.mem_mem_0_2_physical  (
            .RDATA({dangling_wire_608,dangling_wire_609,dangling_wire_610,dangling_wire_611,fifo_rd_data_5,dangling_wire_612,dangling_wire_613,dangling_wire_614,dangling_wire_615,dangling_wire_616,dangling_wire_617,dangling_wire_618,fifo_rd_data_4,dangling_wire_619,dangling_wire_620,dangling_wire_621}),
            .RADDR({N__6233,N__7049,N__5972,N__5372,N__5633,N__5843,N__5906,N__6098,N__6035,N__6161,N__5783}),
            .WADDR({N__7232,N__5024,N__5444,N__5504,N__5573,N__5687,N__6470,N__6530,N__5303,N__6590,N__7109}),
            .MASK({dangling_wire_622,dangling_wire_623,dangling_wire_624,dangling_wire_625,dangling_wire_626,dangling_wire_627,dangling_wire_628,dangling_wire_629,dangling_wire_630,dangling_wire_631,dangling_wire_632,dangling_wire_633,dangling_wire_634,dangling_wire_635,dangling_wire_636,dangling_wire_637}),
            .WDATA({dangling_wire_638,dangling_wire_639,dangling_wire_640,dangling_wire_641,N__4829,dangling_wire_642,dangling_wire_643,dangling_wire_644,dangling_wire_645,dangling_wire_646,dangling_wire_647,dangling_wire_648,N__4964,dangling_wire_649,dangling_wire_650,dangling_wire_651}),
            .RCLKE(),
            .RCLK(N__9905),
            .RE(N__7981),
            .WCLKE(N__6687),
            .WCLK(N__6919),
            .WE(N__7948));
    IO_PAD w_sclk_obuf_iopad (
            .OE(N__11595),
            .DIN(N__11594),
            .DOUT(N__11593),
            .PACKAGEPIN(w_sclk));
    defparam w_sclk_obuf_preio.NEG_TRIGGER=1'b0;
    defparam w_sclk_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO w_sclk_obuf_preio (
            .PADOEN(N__11595),
            .PADOUT(N__11594),
            .PADIN(N__11593),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4910),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD w_rstb_ibuf_iopad (
            .OE(N__11586),
            .DIN(N__11585),
            .DOUT(N__11584),
            .PACKAGEPIN(w_rstb));
    defparam w_rstb_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam w_rstb_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO w_rstb_ibuf_preio (
            .PADOEN(N__11586),
            .PADOUT(N__11585),
            .PADIN(N__11584),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(w_rstb_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD w_mosi_obuf_iopad (
            .OE(N__11577),
            .DIN(N__11576),
            .DOUT(N__11575),
            .PACKAGEPIN(w_mosi));
    defparam w_mosi_obuf_preio.NEG_TRIGGER=1'b0;
    defparam w_mosi_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO w_mosi_obuf_preio (
            .PADOEN(N__11577),
            .PADOUT(N__11576),
            .PADIN(N__11575),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5237),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD w_ss_obuf_iopad (
            .OE(N__11568),
            .DIN(N__11567),
            .DOUT(N__11566),
            .PACKAGEPIN(w_ss));
    defparam w_ss_obuf_preio.NEG_TRIGGER=1'b0;
    defparam w_ss_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO w_ss_obuf_preio (
            .PADOEN(N__11568),
            .PADOUT(N__11567),
            .PADIN(N__11566),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5117),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD r_Clock_ibuf_iopad (
            .OE(N__11559),
            .DIN(N__11558),
            .DOUT(N__11557),
            .PACKAGEPIN(r_Clock));
    defparam r_Clock_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam r_Clock_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO r_Clock_ibuf_preio (
            .PADOEN(N__11559),
            .PADOUT(N__11558),
            .PADIN(N__11557),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(r_Clock_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    CascadeMux I__2642 (
            .O(N__11540),
            .I(N__11537));
    InMux I__2641 (
            .O(N__11537),
            .I(N__11534));
    LocalMux I__2640 (
            .O(N__11534),
            .I(\SPI_Master_INST.Bit_Index_RNIHJIMZ0Z_20 ));
    CascadeMux I__2639 (
            .O(N__11531),
            .I(N__11528));
    InMux I__2638 (
            .O(N__11528),
            .I(N__11523));
    InMux I__2637 (
            .O(N__11527),
            .I(N__11518));
    InMux I__2636 (
            .O(N__11526),
            .I(N__11518));
    LocalMux I__2635 (
            .O(N__11523),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_11 ));
    LocalMux I__2634 (
            .O(N__11518),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_11 ));
    InMux I__2633 (
            .O(N__11513),
            .I(N__11510));
    LocalMux I__2632 (
            .O(N__11510),
            .I(\SPI_Master_INST.Bit_Index_RNIHIHMZ0Z_11 ));
    InMux I__2631 (
            .O(N__11507),
            .I(N__11504));
    LocalMux I__2630 (
            .O(N__11504),
            .I(\SPI_Master_INST.Bit_Index_RNIIKIMZ0Z_21 ));
    InMux I__2629 (
            .O(N__11501),
            .I(N__11490));
    InMux I__2628 (
            .O(N__11500),
            .I(N__11490));
    InMux I__2627 (
            .O(N__11499),
            .I(N__11490));
    CascadeMux I__2626 (
            .O(N__11498),
            .I(N__11486));
    CascadeMux I__2625 (
            .O(N__11497),
            .I(N__11483));
    LocalMux I__2624 (
            .O(N__11490),
            .I(N__11469));
    InMux I__2623 (
            .O(N__11489),
            .I(N__11458));
    InMux I__2622 (
            .O(N__11486),
            .I(N__11458));
    InMux I__2621 (
            .O(N__11483),
            .I(N__11458));
    InMux I__2620 (
            .O(N__11482),
            .I(N__11458));
    InMux I__2619 (
            .O(N__11481),
            .I(N__11458));
    InMux I__2618 (
            .O(N__11480),
            .I(N__11442));
    InMux I__2617 (
            .O(N__11479),
            .I(N__11442));
    InMux I__2616 (
            .O(N__11478),
            .I(N__11442));
    InMux I__2615 (
            .O(N__11477),
            .I(N__11442));
    InMux I__2614 (
            .O(N__11476),
            .I(N__11442));
    CascadeMux I__2613 (
            .O(N__11475),
            .I(N__11439));
    CascadeMux I__2612 (
            .O(N__11474),
            .I(N__11432));
    CascadeMux I__2611 (
            .O(N__11473),
            .I(N__11428));
    CascadeMux I__2610 (
            .O(N__11472),
            .I(N__11423));
    Span4Mux_v I__2609 (
            .O(N__11469),
            .I(N__11415));
    LocalMux I__2608 (
            .O(N__11458),
            .I(N__11415));
    InMux I__2607 (
            .O(N__11457),
            .I(N__11404));
    InMux I__2606 (
            .O(N__11456),
            .I(N__11404));
    InMux I__2605 (
            .O(N__11455),
            .I(N__11404));
    InMux I__2604 (
            .O(N__11454),
            .I(N__11404));
    InMux I__2603 (
            .O(N__11453),
            .I(N__11404));
    LocalMux I__2602 (
            .O(N__11442),
            .I(N__11401));
    InMux I__2601 (
            .O(N__11439),
            .I(N__11390));
    InMux I__2600 (
            .O(N__11438),
            .I(N__11390));
    InMux I__2599 (
            .O(N__11437),
            .I(N__11390));
    InMux I__2598 (
            .O(N__11436),
            .I(N__11390));
    InMux I__2597 (
            .O(N__11435),
            .I(N__11390));
    InMux I__2596 (
            .O(N__11432),
            .I(N__11379));
    InMux I__2595 (
            .O(N__11431),
            .I(N__11379));
    InMux I__2594 (
            .O(N__11428),
            .I(N__11379));
    InMux I__2593 (
            .O(N__11427),
            .I(N__11379));
    InMux I__2592 (
            .O(N__11426),
            .I(N__11379));
    InMux I__2591 (
            .O(N__11423),
            .I(N__11370));
    InMux I__2590 (
            .O(N__11422),
            .I(N__11370));
    InMux I__2589 (
            .O(N__11421),
            .I(N__11370));
    InMux I__2588 (
            .O(N__11420),
            .I(N__11370));
    Odrv4 I__2587 (
            .O(N__11415),
            .I(\SPI_Master_INST.w_tc_counter_data_THRU_CO ));
    LocalMux I__2586 (
            .O(N__11404),
            .I(\SPI_Master_INST.w_tc_counter_data_THRU_CO ));
    Odrv4 I__2585 (
            .O(N__11401),
            .I(\SPI_Master_INST.w_tc_counter_data_THRU_CO ));
    LocalMux I__2584 (
            .O(N__11390),
            .I(\SPI_Master_INST.w_tc_counter_data_THRU_CO ));
    LocalMux I__2583 (
            .O(N__11379),
            .I(\SPI_Master_INST.w_tc_counter_data_THRU_CO ));
    LocalMux I__2582 (
            .O(N__11370),
            .I(\SPI_Master_INST.w_tc_counter_data_THRU_CO ));
    CascadeMux I__2581 (
            .O(N__11357),
            .I(N__11348));
    CascadeMux I__2580 (
            .O(N__11356),
            .I(N__11345));
    CascadeMux I__2579 (
            .O(N__11355),
            .I(N__11342));
    CascadeMux I__2578 (
            .O(N__11354),
            .I(N__11337));
    CascadeMux I__2577 (
            .O(N__11353),
            .I(N__11331));
    InMux I__2576 (
            .O(N__11352),
            .I(N__11325));
    InMux I__2575 (
            .O(N__11351),
            .I(N__11309));
    InMux I__2574 (
            .O(N__11348),
            .I(N__11309));
    InMux I__2573 (
            .O(N__11345),
            .I(N__11309));
    InMux I__2572 (
            .O(N__11342),
            .I(N__11309));
    InMux I__2571 (
            .O(N__11341),
            .I(N__11309));
    InMux I__2570 (
            .O(N__11340),
            .I(N__11306));
    InMux I__2569 (
            .O(N__11337),
            .I(N__11297));
    InMux I__2568 (
            .O(N__11336),
            .I(N__11297));
    InMux I__2567 (
            .O(N__11335),
            .I(N__11297));
    InMux I__2566 (
            .O(N__11334),
            .I(N__11297));
    InMux I__2565 (
            .O(N__11331),
            .I(N__11294));
    InMux I__2564 (
            .O(N__11330),
            .I(N__11287));
    InMux I__2563 (
            .O(N__11329),
            .I(N__11287));
    InMux I__2562 (
            .O(N__11328),
            .I(N__11287));
    LocalMux I__2561 (
            .O(N__11325),
            .I(N__11278));
    InMux I__2560 (
            .O(N__11324),
            .I(N__11267));
    InMux I__2559 (
            .O(N__11323),
            .I(N__11267));
    InMux I__2558 (
            .O(N__11322),
            .I(N__11267));
    InMux I__2557 (
            .O(N__11321),
            .I(N__11267));
    InMux I__2556 (
            .O(N__11320),
            .I(N__11267));
    LocalMux I__2555 (
            .O(N__11309),
            .I(N__11264));
    LocalMux I__2554 (
            .O(N__11306),
            .I(N__11261));
    LocalMux I__2553 (
            .O(N__11297),
            .I(N__11258));
    LocalMux I__2552 (
            .O(N__11294),
            .I(N__11245));
    LocalMux I__2551 (
            .O(N__11287),
            .I(N__11242));
    InMux I__2550 (
            .O(N__11286),
            .I(N__11229));
    InMux I__2549 (
            .O(N__11285),
            .I(N__11229));
    InMux I__2548 (
            .O(N__11284),
            .I(N__11229));
    InMux I__2547 (
            .O(N__11283),
            .I(N__11229));
    InMux I__2546 (
            .O(N__11282),
            .I(N__11229));
    InMux I__2545 (
            .O(N__11281),
            .I(N__11229));
    Span4Mux_h I__2544 (
            .O(N__11278),
            .I(N__11222));
    LocalMux I__2543 (
            .O(N__11267),
            .I(N__11222));
    Span4Mux_h I__2542 (
            .O(N__11264),
            .I(N__11222));
    Span4Mux_h I__2541 (
            .O(N__11261),
            .I(N__11217));
    Span4Mux_h I__2540 (
            .O(N__11258),
            .I(N__11217));
    InMux I__2539 (
            .O(N__11257),
            .I(N__11204));
    InMux I__2538 (
            .O(N__11256),
            .I(N__11204));
    InMux I__2537 (
            .O(N__11255),
            .I(N__11204));
    InMux I__2536 (
            .O(N__11254),
            .I(N__11204));
    InMux I__2535 (
            .O(N__11253),
            .I(N__11204));
    InMux I__2534 (
            .O(N__11252),
            .I(N__11204));
    InMux I__2533 (
            .O(N__11251),
            .I(N__11195));
    InMux I__2532 (
            .O(N__11250),
            .I(N__11195));
    InMux I__2531 (
            .O(N__11249),
            .I(N__11195));
    InMux I__2530 (
            .O(N__11248),
            .I(N__11195));
    Odrv4 I__2529 (
            .O(N__11245),
            .I(\SPI_Master_INST.sclk_riseZ0 ));
    Odrv4 I__2528 (
            .O(N__11242),
            .I(\SPI_Master_INST.sclk_riseZ0 ));
    LocalMux I__2527 (
            .O(N__11229),
            .I(\SPI_Master_INST.sclk_riseZ0 ));
    Odrv4 I__2526 (
            .O(N__11222),
            .I(\SPI_Master_INST.sclk_riseZ0 ));
    Odrv4 I__2525 (
            .O(N__11217),
            .I(\SPI_Master_INST.sclk_riseZ0 ));
    LocalMux I__2524 (
            .O(N__11204),
            .I(\SPI_Master_INST.sclk_riseZ0 ));
    LocalMux I__2523 (
            .O(N__11195),
            .I(\SPI_Master_INST.sclk_riseZ0 ));
    CascadeMux I__2522 (
            .O(N__11180),
            .I(N__11175));
    CascadeMux I__2521 (
            .O(N__11179),
            .I(N__11172));
    InMux I__2520 (
            .O(N__11178),
            .I(N__11169));
    InMux I__2519 (
            .O(N__11175),
            .I(N__11166));
    InMux I__2518 (
            .O(N__11172),
            .I(N__11163));
    LocalMux I__2517 (
            .O(N__11169),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_13 ));
    LocalMux I__2516 (
            .O(N__11166),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_13 ));
    LocalMux I__2515 (
            .O(N__11163),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_13 ));
    InMux I__2514 (
            .O(N__11156),
            .I(N__11153));
    LocalMux I__2513 (
            .O(N__11153),
            .I(\SPI_Master_INST.Bit_Index_RNIJKHMZ0Z_13 ));
    CascadeMux I__2512 (
            .O(N__11150),
            .I(N__11146));
    InMux I__2511 (
            .O(N__11149),
            .I(N__11142));
    InMux I__2510 (
            .O(N__11146),
            .I(N__11139));
    InMux I__2509 (
            .O(N__11145),
            .I(N__11136));
    LocalMux I__2508 (
            .O(N__11142),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_22 ));
    LocalMux I__2507 (
            .O(N__11139),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_22 ));
    LocalMux I__2506 (
            .O(N__11136),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_22 ));
    CascadeMux I__2505 (
            .O(N__11129),
            .I(N__11125));
    InMux I__2504 (
            .O(N__11128),
            .I(N__11121));
    InMux I__2503 (
            .O(N__11125),
            .I(N__11118));
    InMux I__2502 (
            .O(N__11124),
            .I(N__11115));
    LocalMux I__2501 (
            .O(N__11121),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_21 ));
    LocalMux I__2500 (
            .O(N__11118),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_21 ));
    LocalMux I__2499 (
            .O(N__11115),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_21 ));
    CascadeMux I__2498 (
            .O(N__11108),
            .I(N__11103));
    InMux I__2497 (
            .O(N__11107),
            .I(N__11100));
    InMux I__2496 (
            .O(N__11106),
            .I(N__11095));
    InMux I__2495 (
            .O(N__11103),
            .I(N__11095));
    LocalMux I__2494 (
            .O(N__11100),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_20 ));
    LocalMux I__2493 (
            .O(N__11095),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_20 ));
    InMux I__2492 (
            .O(N__11090),
            .I(N__11086));
    CascadeMux I__2491 (
            .O(N__11089),
            .I(N__11083));
    LocalMux I__2490 (
            .O(N__11086),
            .I(N__11079));
    InMux I__2489 (
            .O(N__11083),
            .I(N__11076));
    InMux I__2488 (
            .O(N__11082),
            .I(N__11073));
    Odrv4 I__2487 (
            .O(N__11079),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_23 ));
    LocalMux I__2486 (
            .O(N__11076),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_23 ));
    LocalMux I__2485 (
            .O(N__11073),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_23 ));
    InMux I__2484 (
            .O(N__11066),
            .I(N__11063));
    LocalMux I__2483 (
            .O(N__11063),
            .I(N__11060));
    Span4Mux_h I__2482 (
            .O(N__11060),
            .I(N__11057));
    Odrv4 I__2481 (
            .O(N__11057),
            .I(\SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_4_and ));
    CEMux I__2480 (
            .O(N__11054),
            .I(N__11049));
    CEMux I__2479 (
            .O(N__11053),
            .I(N__11045));
    CEMux I__2478 (
            .O(N__11052),
            .I(N__11042));
    LocalMux I__2477 (
            .O(N__11049),
            .I(N__11037));
    CEMux I__2476 (
            .O(N__11048),
            .I(N__11034));
    LocalMux I__2475 (
            .O(N__11045),
            .I(N__11031));
    LocalMux I__2474 (
            .O(N__11042),
            .I(N__11028));
    CEMux I__2473 (
            .O(N__11041),
            .I(N__11025));
    CEMux I__2472 (
            .O(N__11040),
            .I(N__11022));
    Span4Mux_s2_v I__2471 (
            .O(N__11037),
            .I(N__11017));
    LocalMux I__2470 (
            .O(N__11034),
            .I(N__11017));
    Span4Mux_v I__2469 (
            .O(N__11031),
            .I(N__11008));
    Span4Mux_v I__2468 (
            .O(N__11028),
            .I(N__11008));
    LocalMux I__2467 (
            .O(N__11025),
            .I(N__11008));
    LocalMux I__2466 (
            .O(N__11022),
            .I(N__11008));
    Odrv4 I__2465 (
            .O(N__11017),
            .I(CONSTANT_ZERO_NET));
    Odrv4 I__2464 (
            .O(N__11008),
            .I(CONSTANT_ZERO_NET));
    InMux I__2463 (
            .O(N__11003),
            .I(N__11000));
    LocalMux I__2462 (
            .O(N__11000),
            .I(N__10996));
    InMux I__2461 (
            .O(N__10999),
            .I(N__10993));
    Span4Mux_s3_h I__2460 (
            .O(N__10996),
            .I(N__10990));
    LocalMux I__2459 (
            .O(N__10993),
            .I(N__10987));
    Span4Mux_h I__2458 (
            .O(N__10990),
            .I(N__10982));
    Span4Mux_h I__2457 (
            .O(N__10987),
            .I(N__10982));
    Span4Mux_v I__2456 (
            .O(N__10982),
            .I(N__10979));
    Odrv4 I__2455 (
            .O(N__10979),
            .I(w_rstb_c));
    IoInMux I__2454 (
            .O(N__10976),
            .I(N__10973));
    LocalMux I__2453 (
            .O(N__10973),
            .I(w_rstb_c_i));
    InMux I__2452 (
            .O(N__10970),
            .I(N__10967));
    LocalMux I__2451 (
            .O(N__10967),
            .I(N__10964));
    Span4Mux_h I__2450 (
            .O(N__10964),
            .I(N__10961));
    Odrv4 I__2449 (
            .O(N__10961),
            .I(\SineDDS_INST.lut_value_8 ));
    ClkMux I__2448 (
            .O(N__10958),
            .I(N__10832));
    ClkMux I__2447 (
            .O(N__10957),
            .I(N__10832));
    ClkMux I__2446 (
            .O(N__10956),
            .I(N__10832));
    ClkMux I__2445 (
            .O(N__10955),
            .I(N__10832));
    ClkMux I__2444 (
            .O(N__10954),
            .I(N__10832));
    ClkMux I__2443 (
            .O(N__10953),
            .I(N__10832));
    ClkMux I__2442 (
            .O(N__10952),
            .I(N__10832));
    ClkMux I__2441 (
            .O(N__10951),
            .I(N__10832));
    ClkMux I__2440 (
            .O(N__10950),
            .I(N__10832));
    ClkMux I__2439 (
            .O(N__10949),
            .I(N__10832));
    ClkMux I__2438 (
            .O(N__10948),
            .I(N__10832));
    ClkMux I__2437 (
            .O(N__10947),
            .I(N__10832));
    ClkMux I__2436 (
            .O(N__10946),
            .I(N__10832));
    ClkMux I__2435 (
            .O(N__10945),
            .I(N__10832));
    ClkMux I__2434 (
            .O(N__10944),
            .I(N__10832));
    ClkMux I__2433 (
            .O(N__10943),
            .I(N__10832));
    ClkMux I__2432 (
            .O(N__10942),
            .I(N__10832));
    ClkMux I__2431 (
            .O(N__10941),
            .I(N__10832));
    ClkMux I__2430 (
            .O(N__10940),
            .I(N__10832));
    ClkMux I__2429 (
            .O(N__10939),
            .I(N__10832));
    ClkMux I__2428 (
            .O(N__10938),
            .I(N__10832));
    ClkMux I__2427 (
            .O(N__10937),
            .I(N__10832));
    ClkMux I__2426 (
            .O(N__10936),
            .I(N__10832));
    ClkMux I__2425 (
            .O(N__10935),
            .I(N__10832));
    ClkMux I__2424 (
            .O(N__10934),
            .I(N__10832));
    ClkMux I__2423 (
            .O(N__10933),
            .I(N__10832));
    ClkMux I__2422 (
            .O(N__10932),
            .I(N__10832));
    ClkMux I__2421 (
            .O(N__10931),
            .I(N__10832));
    ClkMux I__2420 (
            .O(N__10930),
            .I(N__10832));
    ClkMux I__2419 (
            .O(N__10929),
            .I(N__10832));
    ClkMux I__2418 (
            .O(N__10928),
            .I(N__10832));
    ClkMux I__2417 (
            .O(N__10927),
            .I(N__10832));
    ClkMux I__2416 (
            .O(N__10926),
            .I(N__10832));
    ClkMux I__2415 (
            .O(N__10925),
            .I(N__10832));
    ClkMux I__2414 (
            .O(N__10924),
            .I(N__10832));
    ClkMux I__2413 (
            .O(N__10923),
            .I(N__10832));
    ClkMux I__2412 (
            .O(N__10922),
            .I(N__10832));
    ClkMux I__2411 (
            .O(N__10921),
            .I(N__10832));
    ClkMux I__2410 (
            .O(N__10920),
            .I(N__10832));
    ClkMux I__2409 (
            .O(N__10919),
            .I(N__10832));
    ClkMux I__2408 (
            .O(N__10918),
            .I(N__10832));
    ClkMux I__2407 (
            .O(N__10917),
            .I(N__10832));
    GlobalMux I__2406 (
            .O(N__10832),
            .I(N__10829));
    gio2CtrlBuf I__2405 (
            .O(N__10829),
            .I(r_PLL_DDS_Clk_g));
    InMux I__2404 (
            .O(N__10826),
            .I(N__10823));
    LocalMux I__2403 (
            .O(N__10823),
            .I(N__10792));
    CEMux I__2402 (
            .O(N__10822),
            .I(N__10733));
    CEMux I__2401 (
            .O(N__10821),
            .I(N__10733));
    CEMux I__2400 (
            .O(N__10820),
            .I(N__10733));
    CEMux I__2399 (
            .O(N__10819),
            .I(N__10733));
    CEMux I__2398 (
            .O(N__10818),
            .I(N__10733));
    CEMux I__2397 (
            .O(N__10817),
            .I(N__10733));
    CEMux I__2396 (
            .O(N__10816),
            .I(N__10733));
    CEMux I__2395 (
            .O(N__10815),
            .I(N__10733));
    CEMux I__2394 (
            .O(N__10814),
            .I(N__10733));
    CEMux I__2393 (
            .O(N__10813),
            .I(N__10733));
    CEMux I__2392 (
            .O(N__10812),
            .I(N__10733));
    CEMux I__2391 (
            .O(N__10811),
            .I(N__10733));
    CEMux I__2390 (
            .O(N__10810),
            .I(N__10733));
    CEMux I__2389 (
            .O(N__10809),
            .I(N__10733));
    CEMux I__2388 (
            .O(N__10808),
            .I(N__10733));
    CEMux I__2387 (
            .O(N__10807),
            .I(N__10733));
    CEMux I__2386 (
            .O(N__10806),
            .I(N__10733));
    CEMux I__2385 (
            .O(N__10805),
            .I(N__10733));
    CEMux I__2384 (
            .O(N__10804),
            .I(N__10733));
    CEMux I__2383 (
            .O(N__10803),
            .I(N__10733));
    CEMux I__2382 (
            .O(N__10802),
            .I(N__10733));
    CEMux I__2381 (
            .O(N__10801),
            .I(N__10733));
    CEMux I__2380 (
            .O(N__10800),
            .I(N__10733));
    CEMux I__2379 (
            .O(N__10799),
            .I(N__10733));
    CEMux I__2378 (
            .O(N__10798),
            .I(N__10733));
    CEMux I__2377 (
            .O(N__10797),
            .I(N__10733));
    CEMux I__2376 (
            .O(N__10796),
            .I(N__10733));
    CEMux I__2375 (
            .O(N__10795),
            .I(N__10733));
    Glb2LocalMux I__2374 (
            .O(N__10792),
            .I(N__10733));
    GlobalMux I__2373 (
            .O(N__10733),
            .I(N__10730));
    gio2CtrlBuf I__2372 (
            .O(N__10730),
            .I(N_137_g));
    CascadeMux I__2371 (
            .O(N__10727),
            .I(N__10724));
    InMux I__2370 (
            .O(N__10724),
            .I(N__10720));
    InMux I__2369 (
            .O(N__10723),
            .I(N__10716));
    LocalMux I__2368 (
            .O(N__10720),
            .I(N__10713));
    InMux I__2367 (
            .O(N__10719),
            .I(N__10710));
    LocalMux I__2366 (
            .O(N__10716),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_14 ));
    Odrv4 I__2365 (
            .O(N__10713),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_14 ));
    LocalMux I__2364 (
            .O(N__10710),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_14 ));
    InMux I__2363 (
            .O(N__10703),
            .I(N__10698));
    InMux I__2362 (
            .O(N__10702),
            .I(N__10695));
    InMux I__2361 (
            .O(N__10701),
            .I(N__10692));
    LocalMux I__2360 (
            .O(N__10698),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_12 ));
    LocalMux I__2359 (
            .O(N__10695),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_12 ));
    LocalMux I__2358 (
            .O(N__10692),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_12 ));
    InMux I__2357 (
            .O(N__10685),
            .I(N__10682));
    LocalMux I__2356 (
            .O(N__10682),
            .I(N__10679));
    Odrv4 I__2355 (
            .O(N__10679),
            .I(\SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_2_and ));
    InMux I__2354 (
            .O(N__10676),
            .I(N__10673));
    LocalMux I__2353 (
            .O(N__10673),
            .I(N__10670));
    Odrv4 I__2352 (
            .O(N__10670),
            .I(\SPI_Master_INST.Bit_Index_RNIKMIMZ0Z_23 ));
    InMux I__2351 (
            .O(N__10667),
            .I(N__10664));
    LocalMux I__2350 (
            .O(N__10664),
            .I(\SPI_Master_INST.Bit_Index_RNI73AEZ0Z_8 ));
    InMux I__2349 (
            .O(N__10661),
            .I(N__10657));
    CascadeMux I__2348 (
            .O(N__10660),
            .I(N__10654));
    LocalMux I__2347 (
            .O(N__10657),
            .I(N__10650));
    InMux I__2346 (
            .O(N__10654),
            .I(N__10647));
    InMux I__2345 (
            .O(N__10653),
            .I(N__10644));
    Odrv4 I__2344 (
            .O(N__10650),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_16 ));
    LocalMux I__2343 (
            .O(N__10647),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_16 ));
    LocalMux I__2342 (
            .O(N__10644),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_16 ));
    InMux I__2341 (
            .O(N__10637),
            .I(N__10634));
    LocalMux I__2340 (
            .O(N__10634),
            .I(N__10631));
    Odrv4 I__2339 (
            .O(N__10631),
            .I(\SPI_Master_INST.Bit_Index_RNIMNHMZ0Z_16 ));
    CascadeMux I__2338 (
            .O(N__10628),
            .I(N__10625));
    InMux I__2337 (
            .O(N__10625),
            .I(N__10620));
    InMux I__2336 (
            .O(N__10624),
            .I(N__10615));
    InMux I__2335 (
            .O(N__10623),
            .I(N__10615));
    LocalMux I__2334 (
            .O(N__10620),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_15 ));
    LocalMux I__2333 (
            .O(N__10615),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_15 ));
    InMux I__2332 (
            .O(N__10610),
            .I(N__10607));
    LocalMux I__2331 (
            .O(N__10607),
            .I(\SPI_Master_INST.Bit_Index_RNILMHMZ0Z_15 ));
    InMux I__2330 (
            .O(N__10604),
            .I(N__10601));
    LocalMux I__2329 (
            .O(N__10601),
            .I(\SPI_Master_INST.Bit_Index_RNI84AEZ0Z_9 ));
    CascadeMux I__2328 (
            .O(N__10598),
            .I(N__10594));
    InMux I__2327 (
            .O(N__10597),
            .I(N__10590));
    InMux I__2326 (
            .O(N__10594),
            .I(N__10587));
    InMux I__2325 (
            .O(N__10593),
            .I(N__10584));
    LocalMux I__2324 (
            .O(N__10590),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_10 ));
    LocalMux I__2323 (
            .O(N__10587),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_10 ));
    LocalMux I__2322 (
            .O(N__10584),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_10 ));
    InMux I__2321 (
            .O(N__10577),
            .I(N__10573));
    CascadeMux I__2320 (
            .O(N__10576),
            .I(N__10570));
    LocalMux I__2319 (
            .O(N__10573),
            .I(N__10566));
    InMux I__2318 (
            .O(N__10570),
            .I(N__10563));
    InMux I__2317 (
            .O(N__10569),
            .I(N__10560));
    Odrv4 I__2316 (
            .O(N__10566),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_9 ));
    LocalMux I__2315 (
            .O(N__10563),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_9 ));
    LocalMux I__2314 (
            .O(N__10560),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_9 ));
    CascadeMux I__2313 (
            .O(N__10553),
            .I(N__10548));
    CascadeMux I__2312 (
            .O(N__10552),
            .I(N__10545));
    InMux I__2311 (
            .O(N__10551),
            .I(N__10542));
    InMux I__2310 (
            .O(N__10548),
            .I(N__10539));
    InMux I__2309 (
            .O(N__10545),
            .I(N__10536));
    LocalMux I__2308 (
            .O(N__10542),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_8 ));
    LocalMux I__2307 (
            .O(N__10539),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_8 ));
    LocalMux I__2306 (
            .O(N__10536),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_8 ));
    InMux I__2305 (
            .O(N__10529),
            .I(N__10526));
    LocalMux I__2304 (
            .O(N__10526),
            .I(N__10523));
    Odrv4 I__2303 (
            .O(N__10523),
            .I(\SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_1_and ));
    InMux I__2302 (
            .O(N__10520),
            .I(N__10516));
    CascadeMux I__2301 (
            .O(N__10519),
            .I(N__10513));
    LocalMux I__2300 (
            .O(N__10516),
            .I(N__10509));
    InMux I__2299 (
            .O(N__10513),
            .I(N__10506));
    InMux I__2298 (
            .O(N__10512),
            .I(N__10503));
    Odrv4 I__2297 (
            .O(N__10509),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_29 ));
    LocalMux I__2296 (
            .O(N__10506),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_29 ));
    LocalMux I__2295 (
            .O(N__10503),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_29 ));
    InMux I__2294 (
            .O(N__10496),
            .I(N__10493));
    LocalMux I__2293 (
            .O(N__10493),
            .I(N__10490));
    Odrv4 I__2292 (
            .O(N__10490),
            .I(\SPI_Master_INST.Bit_Index_RNIQSIMZ0Z_29 ));
    InMux I__2291 (
            .O(N__10487),
            .I(N__10483));
    InMux I__2290 (
            .O(N__10486),
            .I(N__10480));
    LocalMux I__2289 (
            .O(N__10483),
            .I(N__10477));
    LocalMux I__2288 (
            .O(N__10480),
            .I(\SineDDS_INST.lut_value_1_0_2_NEW_0 ));
    Odrv4 I__2287 (
            .O(N__10477),
            .I(\SineDDS_INST.lut_value_1_0_2_NEW_0 ));
    InMux I__2286 (
            .O(N__10472),
            .I(N__10469));
    LocalMux I__2285 (
            .O(N__10469),
            .I(\SineDDS_INST.lut_value_1_0_2_OLD_0 ));
    InMux I__2284 (
            .O(N__10466),
            .I(N__10462));
    InMux I__2283 (
            .O(N__10465),
            .I(N__10459));
    LocalMux I__2282 (
            .O(N__10462),
            .I(N__10454));
    LocalMux I__2281 (
            .O(N__10459),
            .I(N__10454));
    Span4Mux_h I__2280 (
            .O(N__10454),
            .I(N__10451));
    Span4Mux_v I__2279 (
            .O(N__10451),
            .I(N__10448));
    Odrv4 I__2278 (
            .O(N__10448),
            .I(\SineDDS_INST.lut_value_1_0_4_NEW_1 ));
    InMux I__2277 (
            .O(N__10445),
            .I(N__10442));
    LocalMux I__2276 (
            .O(N__10442),
            .I(\SineDDS_INST.lut_value_1_0_4_OLD_1 ));
    InMux I__2275 (
            .O(N__10439),
            .I(N__10436));
    LocalMux I__2274 (
            .O(N__10436),
            .I(N__10432));
    InMux I__2273 (
            .O(N__10435),
            .I(N__10429));
    Span4Mux_h I__2272 (
            .O(N__10432),
            .I(N__10426));
    LocalMux I__2271 (
            .O(N__10429),
            .I(\SineDDS_INST.lut_value_1_0_2_NEW_1 ));
    Odrv4 I__2270 (
            .O(N__10426),
            .I(\SineDDS_INST.lut_value_1_0_2_NEW_1 ));
    InMux I__2269 (
            .O(N__10421),
            .I(N__10418));
    LocalMux I__2268 (
            .O(N__10418),
            .I(\SineDDS_INST.lut_value_1_0_2_OLD_1 ));
    InMux I__2267 (
            .O(N__10415),
            .I(N__10412));
    LocalMux I__2266 (
            .O(N__10412),
            .I(\SineDDS_INST.lut_value_7 ));
    InMux I__2265 (
            .O(N__10409),
            .I(N__10405));
    InMux I__2264 (
            .O(N__10408),
            .I(N__10402));
    LocalMux I__2263 (
            .O(N__10405),
            .I(N__10397));
    LocalMux I__2262 (
            .O(N__10402),
            .I(N__10397));
    Span4Mux_h I__2261 (
            .O(N__10397),
            .I(N__10394));
    Odrv4 I__2260 (
            .O(N__10394),
            .I(\SineDDS_INST.lut_value_1_0_5_NEW_0 ));
    InMux I__2259 (
            .O(N__10391),
            .I(N__10388));
    LocalMux I__2258 (
            .O(N__10388),
            .I(\SineDDS_INST.lut_value_1_0_5_OLD_0 ));
    InMux I__2257 (
            .O(N__10385),
            .I(N__10381));
    InMux I__2256 (
            .O(N__10384),
            .I(N__10378));
    LocalMux I__2255 (
            .O(N__10381),
            .I(N__10375));
    LocalMux I__2254 (
            .O(N__10378),
            .I(\SineDDS_INST.lut_value_1_0_3_NEW_0 ));
    Odrv4 I__2253 (
            .O(N__10375),
            .I(\SineDDS_INST.lut_value_1_0_3_NEW_0 ));
    InMux I__2252 (
            .O(N__10370),
            .I(N__10367));
    LocalMux I__2251 (
            .O(N__10367),
            .I(\SineDDS_INST.lut_value_1_0_3_OLD_0 ));
    InMux I__2250 (
            .O(N__10364),
            .I(N__10360));
    InMux I__2249 (
            .O(N__10363),
            .I(N__10357));
    LocalMux I__2248 (
            .O(N__10360),
            .I(N__10352));
    LocalMux I__2247 (
            .O(N__10357),
            .I(N__10352));
    Odrv4 I__2246 (
            .O(N__10352),
            .I(\SineDDS_INST.lut_value_1_0_3_NEW_1 ));
    InMux I__2245 (
            .O(N__10349),
            .I(N__10346));
    LocalMux I__2244 (
            .O(N__10346),
            .I(\SineDDS_INST.lut_value_1_0_3_OLD_1 ));
    CEMux I__2243 (
            .O(N__10343),
            .I(N__10339));
    CEMux I__2242 (
            .O(N__10342),
            .I(N__10329));
    LocalMux I__2241 (
            .O(N__10339),
            .I(N__10325));
    CEMux I__2240 (
            .O(N__10338),
            .I(N__10322));
    CEMux I__2239 (
            .O(N__10337),
            .I(N__10319));
    InMux I__2238 (
            .O(N__10336),
            .I(N__10316));
    InMux I__2237 (
            .O(N__10335),
            .I(N__10311));
    InMux I__2236 (
            .O(N__10334),
            .I(N__10311));
    InMux I__2235 (
            .O(N__10333),
            .I(N__10308));
    CEMux I__2234 (
            .O(N__10332),
            .I(N__10298));
    LocalMux I__2233 (
            .O(N__10329),
            .I(N__10295));
    InMux I__2232 (
            .O(N__10328),
            .I(N__10292));
    Span4Mux_s0_v I__2231 (
            .O(N__10325),
            .I(N__10285));
    LocalMux I__2230 (
            .O(N__10322),
            .I(N__10285));
    LocalMux I__2229 (
            .O(N__10319),
            .I(N__10285));
    LocalMux I__2228 (
            .O(N__10316),
            .I(N__10280));
    LocalMux I__2227 (
            .O(N__10311),
            .I(N__10280));
    LocalMux I__2226 (
            .O(N__10308),
            .I(N__10277));
    InMux I__2225 (
            .O(N__10307),
            .I(N__10270));
    InMux I__2224 (
            .O(N__10306),
            .I(N__10270));
    InMux I__2223 (
            .O(N__10305),
            .I(N__10270));
    InMux I__2222 (
            .O(N__10304),
            .I(N__10267));
    CEMux I__2221 (
            .O(N__10303),
            .I(N__10264));
    InMux I__2220 (
            .O(N__10302),
            .I(N__10259));
    InMux I__2219 (
            .O(N__10301),
            .I(N__10259));
    LocalMux I__2218 (
            .O(N__10298),
            .I(N__10256));
    Span4Mux_s0_v I__2217 (
            .O(N__10295),
            .I(N__10251));
    LocalMux I__2216 (
            .O(N__10292),
            .I(N__10251));
    Span4Mux_v I__2215 (
            .O(N__10285),
            .I(N__10242));
    Span4Mux_v I__2214 (
            .O(N__10280),
            .I(N__10242));
    Span4Mux_v I__2213 (
            .O(N__10277),
            .I(N__10242));
    LocalMux I__2212 (
            .O(N__10270),
            .I(N__10242));
    LocalMux I__2211 (
            .O(N__10267),
            .I(N__10239));
    LocalMux I__2210 (
            .O(N__10264),
            .I(N__10234));
    LocalMux I__2209 (
            .O(N__10259),
            .I(N__10234));
    Span4Mux_s3_h I__2208 (
            .O(N__10256),
            .I(N__10231));
    Span4Mux_v I__2207 (
            .O(N__10251),
            .I(N__10224));
    Span4Mux_h I__2206 (
            .O(N__10242),
            .I(N__10224));
    Span4Mux_h I__2205 (
            .O(N__10239),
            .I(N__10224));
    Span4Mux_h I__2204 (
            .O(N__10234),
            .I(N__10221));
    Odrv4 I__2203 (
            .O(N__10231),
            .I(\SineDDS_INST.lut_value_1_0_5_sr_en ));
    Odrv4 I__2202 (
            .O(N__10224),
            .I(\SineDDS_INST.lut_value_1_0_5_sr_en ));
    Odrv4 I__2201 (
            .O(N__10221),
            .I(\SineDDS_INST.lut_value_1_0_5_sr_en ));
    InMux I__2200 (
            .O(N__10214),
            .I(N__10211));
    LocalMux I__2199 (
            .O(N__10211),
            .I(\SineDDS_INST.lut_value_1_0_4_OLD_0 ));
    InMux I__2198 (
            .O(N__10208),
            .I(N__10204));
    InMux I__2197 (
            .O(N__10207),
            .I(N__10201));
    LocalMux I__2196 (
            .O(N__10204),
            .I(\SineDDS_INST.lut_value_1_0_4_NEW_0 ));
    LocalMux I__2195 (
            .O(N__10201),
            .I(\SineDDS_INST.lut_value_1_0_4_NEW_0 ));
    InMux I__2194 (
            .O(N__10196),
            .I(N__10190));
    InMux I__2193 (
            .O(N__10195),
            .I(N__10134));
    InMux I__2192 (
            .O(N__10194),
            .I(N__10134));
    InMux I__2191 (
            .O(N__10193),
            .I(N__10134));
    LocalMux I__2190 (
            .O(N__10190),
            .I(N__10131));
    InMux I__2189 (
            .O(N__10189),
            .I(N__10124));
    InMux I__2188 (
            .O(N__10188),
            .I(N__10124));
    InMux I__2187 (
            .O(N__10187),
            .I(N__10124));
    InMux I__2186 (
            .O(N__10186),
            .I(N__10121));
    InMux I__2185 (
            .O(N__10185),
            .I(N__10110));
    InMux I__2184 (
            .O(N__10184),
            .I(N__10110));
    InMux I__2183 (
            .O(N__10183),
            .I(N__10110));
    InMux I__2182 (
            .O(N__10182),
            .I(N__10110));
    InMux I__2181 (
            .O(N__10181),
            .I(N__10110));
    InMux I__2180 (
            .O(N__10180),
            .I(N__10105));
    InMux I__2179 (
            .O(N__10179),
            .I(N__10105));
    InMux I__2178 (
            .O(N__10178),
            .I(N__10100));
    InMux I__2177 (
            .O(N__10177),
            .I(N__10100));
    InMux I__2176 (
            .O(N__10176),
            .I(N__10095));
    InMux I__2175 (
            .O(N__10175),
            .I(N__10095));
    InMux I__2174 (
            .O(N__10174),
            .I(N__10092));
    InMux I__2173 (
            .O(N__10173),
            .I(N__10085));
    InMux I__2172 (
            .O(N__10172),
            .I(N__10085));
    InMux I__2171 (
            .O(N__10171),
            .I(N__10085));
    InMux I__2170 (
            .O(N__10170),
            .I(N__10082));
    InMux I__2169 (
            .O(N__10169),
            .I(N__10073));
    InMux I__2168 (
            .O(N__10168),
            .I(N__10073));
    InMux I__2167 (
            .O(N__10167),
            .I(N__10073));
    InMux I__2166 (
            .O(N__10166),
            .I(N__10073));
    InMux I__2165 (
            .O(N__10165),
            .I(N__10066));
    InMux I__2164 (
            .O(N__10164),
            .I(N__10066));
    InMux I__2163 (
            .O(N__10163),
            .I(N__10066));
    InMux I__2162 (
            .O(N__10162),
            .I(N__10057));
    InMux I__2161 (
            .O(N__10161),
            .I(N__10057));
    InMux I__2160 (
            .O(N__10160),
            .I(N__10057));
    InMux I__2159 (
            .O(N__10159),
            .I(N__10057));
    InMux I__2158 (
            .O(N__10158),
            .I(N__10048));
    InMux I__2157 (
            .O(N__10157),
            .I(N__10048));
    InMux I__2156 (
            .O(N__10156),
            .I(N__10048));
    InMux I__2155 (
            .O(N__10155),
            .I(N__10048));
    InMux I__2154 (
            .O(N__10154),
            .I(N__10039));
    InMux I__2153 (
            .O(N__10153),
            .I(N__10039));
    InMux I__2152 (
            .O(N__10152),
            .I(N__10039));
    InMux I__2151 (
            .O(N__10151),
            .I(N__10039));
    CascadeMux I__2150 (
            .O(N__10150),
            .I(N__10036));
    CascadeMux I__2149 (
            .O(N__10149),
            .I(N__10033));
    InMux I__2148 (
            .O(N__10148),
            .I(N__10024));
    InMux I__2147 (
            .O(N__10147),
            .I(N__10024));
    InMux I__2146 (
            .O(N__10146),
            .I(N__10024));
    InMux I__2145 (
            .O(N__10145),
            .I(N__10024));
    InMux I__2144 (
            .O(N__10144),
            .I(N__10015));
    InMux I__2143 (
            .O(N__10143),
            .I(N__10015));
    InMux I__2142 (
            .O(N__10142),
            .I(N__10015));
    InMux I__2141 (
            .O(N__10141),
            .I(N__10015));
    LocalMux I__2140 (
            .O(N__10134),
            .I(N__10008));
    Sp12to4 I__2139 (
            .O(N__10131),
            .I(N__10008));
    LocalMux I__2138 (
            .O(N__10124),
            .I(N__10008));
    LocalMux I__2137 (
            .O(N__10121),
            .I(N__10003));
    LocalMux I__2136 (
            .O(N__10110),
            .I(N__10003));
    LocalMux I__2135 (
            .O(N__10105),
            .I(N__10000));
    LocalMux I__2134 (
            .O(N__10100),
            .I(N__9995));
    LocalMux I__2133 (
            .O(N__10095),
            .I(N__9995));
    LocalMux I__2132 (
            .O(N__10092),
            .I(N__9986));
    LocalMux I__2131 (
            .O(N__10085),
            .I(N__9986));
    LocalMux I__2130 (
            .O(N__10082),
            .I(N__9986));
    LocalMux I__2129 (
            .O(N__10073),
            .I(N__9986));
    LocalMux I__2128 (
            .O(N__10066),
            .I(N__9977));
    LocalMux I__2127 (
            .O(N__10057),
            .I(N__9977));
    LocalMux I__2126 (
            .O(N__10048),
            .I(N__9977));
    LocalMux I__2125 (
            .O(N__10039),
            .I(N__9977));
    InMux I__2124 (
            .O(N__10036),
            .I(N__9974));
    InMux I__2123 (
            .O(N__10033),
            .I(N__9969));
    LocalMux I__2122 (
            .O(N__10024),
            .I(N__9960));
    LocalMux I__2121 (
            .O(N__10015),
            .I(N__9960));
    Span12Mux_s5_v I__2120 (
            .O(N__10008),
            .I(N__9960));
    Span12Mux_s10_v I__2119 (
            .O(N__10003),
            .I(N__9960));
    Span4Mux_v I__2118 (
            .O(N__10000),
            .I(N__9949));
    Span4Mux_v I__2117 (
            .O(N__9995),
            .I(N__9949));
    Span4Mux_v I__2116 (
            .O(N__9986),
            .I(N__9949));
    Span4Mux_v I__2115 (
            .O(N__9977),
            .I(N__9949));
    LocalMux I__2114 (
            .O(N__9974),
            .I(N__9949));
    InMux I__2113 (
            .O(N__9973),
            .I(N__9944));
    InMux I__2112 (
            .O(N__9972),
            .I(N__9944));
    LocalMux I__2111 (
            .O(N__9969),
            .I(\SPI_Master_INST.st_currentZ0Z_0 ));
    Odrv12 I__2110 (
            .O(N__9960),
            .I(\SPI_Master_INST.st_currentZ0Z_0 ));
    Odrv4 I__2109 (
            .O(N__9949),
            .I(\SPI_Master_INST.st_currentZ0Z_0 ));
    LocalMux I__2108 (
            .O(N__9944),
            .I(\SPI_Master_INST.st_currentZ0Z_0 ));
    InMux I__2107 (
            .O(N__9935),
            .I(N__9932));
    LocalMux I__2106 (
            .O(N__9932),
            .I(\SPI_Master_INST.un1_Bit_Index_axb_30 ));
    InMux I__2105 (
            .O(N__9929),
            .I(\SPI_Master_INST.un1_Bit_Index_cry_29 ));
    ClkMux I__2104 (
            .O(N__9926),
            .I(N__9827));
    ClkMux I__2103 (
            .O(N__9925),
            .I(N__9827));
    ClkMux I__2102 (
            .O(N__9924),
            .I(N__9827));
    ClkMux I__2101 (
            .O(N__9923),
            .I(N__9827));
    ClkMux I__2100 (
            .O(N__9922),
            .I(N__9827));
    ClkMux I__2099 (
            .O(N__9921),
            .I(N__9827));
    ClkMux I__2098 (
            .O(N__9920),
            .I(N__9827));
    ClkMux I__2097 (
            .O(N__9919),
            .I(N__9827));
    ClkMux I__2096 (
            .O(N__9918),
            .I(N__9827));
    ClkMux I__2095 (
            .O(N__9917),
            .I(N__9827));
    ClkMux I__2094 (
            .O(N__9916),
            .I(N__9827));
    ClkMux I__2093 (
            .O(N__9915),
            .I(N__9827));
    ClkMux I__2092 (
            .O(N__9914),
            .I(N__9827));
    ClkMux I__2091 (
            .O(N__9913),
            .I(N__9827));
    ClkMux I__2090 (
            .O(N__9912),
            .I(N__9827));
    ClkMux I__2089 (
            .O(N__9911),
            .I(N__9827));
    ClkMux I__2088 (
            .O(N__9910),
            .I(N__9827));
    ClkMux I__2087 (
            .O(N__9909),
            .I(N__9827));
    ClkMux I__2086 (
            .O(N__9908),
            .I(N__9827));
    ClkMux I__2085 (
            .O(N__9907),
            .I(N__9827));
    ClkMux I__2084 (
            .O(N__9906),
            .I(N__9827));
    ClkMux I__2083 (
            .O(N__9905),
            .I(N__9827));
    ClkMux I__2082 (
            .O(N__9904),
            .I(N__9827));
    ClkMux I__2081 (
            .O(N__9903),
            .I(N__9827));
    ClkMux I__2080 (
            .O(N__9902),
            .I(N__9827));
    ClkMux I__2079 (
            .O(N__9901),
            .I(N__9827));
    ClkMux I__2078 (
            .O(N__9900),
            .I(N__9827));
    ClkMux I__2077 (
            .O(N__9899),
            .I(N__9827));
    ClkMux I__2076 (
            .O(N__9898),
            .I(N__9827));
    ClkMux I__2075 (
            .O(N__9897),
            .I(N__9827));
    ClkMux I__2074 (
            .O(N__9896),
            .I(N__9827));
    ClkMux I__2073 (
            .O(N__9895),
            .I(N__9827));
    ClkMux I__2072 (
            .O(N__9894),
            .I(N__9827));
    GlobalMux I__2071 (
            .O(N__9827),
            .I(N__9824));
    gio2CtrlBuf I__2070 (
            .O(N__9824),
            .I(r_PLL_Clk_g));
    SRMux I__2069 (
            .O(N__9821),
            .I(N__9779));
    SRMux I__2068 (
            .O(N__9820),
            .I(N__9779));
    SRMux I__2067 (
            .O(N__9819),
            .I(N__9779));
    SRMux I__2066 (
            .O(N__9818),
            .I(N__9779));
    SRMux I__2065 (
            .O(N__9817),
            .I(N__9779));
    SRMux I__2064 (
            .O(N__9816),
            .I(N__9779));
    SRMux I__2063 (
            .O(N__9815),
            .I(N__9779));
    SRMux I__2062 (
            .O(N__9814),
            .I(N__9779));
    SRMux I__2061 (
            .O(N__9813),
            .I(N__9779));
    SRMux I__2060 (
            .O(N__9812),
            .I(N__9779));
    SRMux I__2059 (
            .O(N__9811),
            .I(N__9779));
    SRMux I__2058 (
            .O(N__9810),
            .I(N__9779));
    SRMux I__2057 (
            .O(N__9809),
            .I(N__9779));
    SRMux I__2056 (
            .O(N__9808),
            .I(N__9779));
    GlobalMux I__2055 (
            .O(N__9779),
            .I(N__9776));
    gio2CtrlBuf I__2054 (
            .O(N__9776),
            .I(w_reset_i_g));
    InMux I__2053 (
            .O(N__9773),
            .I(N__9769));
    InMux I__2052 (
            .O(N__9772),
            .I(N__9766));
    LocalMux I__2051 (
            .O(N__9769),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_30 ));
    LocalMux I__2050 (
            .O(N__9766),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_30 ));
    InMux I__2049 (
            .O(N__9761),
            .I(N__9757));
    CascadeMux I__2048 (
            .O(N__9760),
            .I(N__9754));
    LocalMux I__2047 (
            .O(N__9757),
            .I(N__9750));
    InMux I__2046 (
            .O(N__9754),
            .I(N__9747));
    InMux I__2045 (
            .O(N__9753),
            .I(N__9744));
    Odrv4 I__2044 (
            .O(N__9750),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_28 ));
    LocalMux I__2043 (
            .O(N__9747),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_28 ));
    LocalMux I__2042 (
            .O(N__9744),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_28 ));
    InMux I__2041 (
            .O(N__9737),
            .I(N__9734));
    LocalMux I__2040 (
            .O(N__9734),
            .I(N__9731));
    Span4Mux_v I__2039 (
            .O(N__9731),
            .I(N__9728));
    Odrv4 I__2038 (
            .O(N__9728),
            .I(\SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_6_and ));
    InMux I__2037 (
            .O(N__9725),
            .I(N__9722));
    LocalMux I__2036 (
            .O(N__9722),
            .I(\SineDDS_INST.lut_value_1_0_0_OLD_0 ));
    InMux I__2035 (
            .O(N__9719),
            .I(N__9715));
    InMux I__2034 (
            .O(N__9718),
            .I(N__9712));
    LocalMux I__2033 (
            .O(N__9715),
            .I(\SineDDS_INST.lut_value_1_0_0_NEW_0 ));
    LocalMux I__2032 (
            .O(N__9712),
            .I(\SineDDS_INST.lut_value_1_0_0_NEW_0 ));
    InMux I__2031 (
            .O(N__9707),
            .I(N__9704));
    LocalMux I__2030 (
            .O(N__9704),
            .I(N__9701));
    Span4Mux_h I__2029 (
            .O(N__9701),
            .I(N__9698));
    Odrv4 I__2028 (
            .O(N__9698),
            .I(\SineDDS_INST.lut_value_0 ));
    InMux I__2027 (
            .O(N__9695),
            .I(N__9692));
    LocalMux I__2026 (
            .O(N__9692),
            .I(\SineDDS_INST.lut_value_1_0_1_OLD_0 ));
    InMux I__2025 (
            .O(N__9689),
            .I(N__9685));
    InMux I__2024 (
            .O(N__9688),
            .I(N__9682));
    LocalMux I__2023 (
            .O(N__9685),
            .I(\SineDDS_INST.lut_value_1_0_1_NEW_0 ));
    LocalMux I__2022 (
            .O(N__9682),
            .I(\SineDDS_INST.lut_value_1_0_1_NEW_0 ));
    InMux I__2021 (
            .O(N__9677),
            .I(N__9674));
    LocalMux I__2020 (
            .O(N__9674),
            .I(N__9671));
    Span4Mux_h I__2019 (
            .O(N__9671),
            .I(N__9668));
    Odrv4 I__2018 (
            .O(N__9668),
            .I(\SineDDS_INST.lut_value_2 ));
    InMux I__2017 (
            .O(N__9665),
            .I(N__9662));
    LocalMux I__2016 (
            .O(N__9662),
            .I(\SineDDS_INST.lut_value_1_0_1_OLD_1 ));
    InMux I__2015 (
            .O(N__9659),
            .I(N__9655));
    InMux I__2014 (
            .O(N__9658),
            .I(N__9652));
    LocalMux I__2013 (
            .O(N__9655),
            .I(\SineDDS_INST.lut_value_1_0_1_NEW_1 ));
    LocalMux I__2012 (
            .O(N__9652),
            .I(\SineDDS_INST.lut_value_1_0_1_NEW_1 ));
    InMux I__2011 (
            .O(N__9647),
            .I(N__9644));
    LocalMux I__2010 (
            .O(N__9644),
            .I(N__9641));
    Span4Mux_h I__2009 (
            .O(N__9641),
            .I(N__9638));
    Odrv4 I__2008 (
            .O(N__9638),
            .I(\SineDDS_INST.lut_value_3 ));
    InMux I__2007 (
            .O(N__9635),
            .I(\SPI_Master_INST.un1_Bit_Index_cry_20 ));
    InMux I__2006 (
            .O(N__9632),
            .I(N__9629));
    LocalMux I__2005 (
            .O(N__9629),
            .I(\SPI_Master_INST.Bit_Index_RNIJLIMZ0Z_22 ));
    InMux I__2004 (
            .O(N__9626),
            .I(\SPI_Master_INST.un1_Bit_Index_cry_21 ));
    InMux I__2003 (
            .O(N__9623),
            .I(\SPI_Master_INST.un1_Bit_Index_cry_22 ));
    InMux I__2002 (
            .O(N__9620),
            .I(N__9617));
    LocalMux I__2001 (
            .O(N__9617),
            .I(N__9614));
    Span4Mux_v I__2000 (
            .O(N__9614),
            .I(N__9611));
    Odrv4 I__1999 (
            .O(N__9611),
            .I(\SPI_Master_INST.Bit_Index_RNILNIMZ0Z_24 ));
    InMux I__1998 (
            .O(N__9608),
            .I(N__9605));
    LocalMux I__1997 (
            .O(N__9605),
            .I(N__9601));
    CascadeMux I__1996 (
            .O(N__9604),
            .I(N__9598));
    Span4Mux_v I__1995 (
            .O(N__9601),
            .I(N__9594));
    InMux I__1994 (
            .O(N__9598),
            .I(N__9591));
    InMux I__1993 (
            .O(N__9597),
            .I(N__9588));
    Odrv4 I__1992 (
            .O(N__9594),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_24 ));
    LocalMux I__1991 (
            .O(N__9591),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_24 ));
    LocalMux I__1990 (
            .O(N__9588),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_24 ));
    InMux I__1989 (
            .O(N__9581),
            .I(bfn_8_13_0_));
    InMux I__1988 (
            .O(N__9578),
            .I(N__9575));
    LocalMux I__1987 (
            .O(N__9575),
            .I(N__9572));
    Odrv12 I__1986 (
            .O(N__9572),
            .I(\SPI_Master_INST.Bit_Index_RNIMOIMZ0Z_25 ));
    InMux I__1985 (
            .O(N__9569),
            .I(N__9565));
    CascadeMux I__1984 (
            .O(N__9568),
            .I(N__9562));
    LocalMux I__1983 (
            .O(N__9565),
            .I(N__9558));
    InMux I__1982 (
            .O(N__9562),
            .I(N__9555));
    InMux I__1981 (
            .O(N__9561),
            .I(N__9552));
    Odrv12 I__1980 (
            .O(N__9558),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_25 ));
    LocalMux I__1979 (
            .O(N__9555),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_25 ));
    LocalMux I__1978 (
            .O(N__9552),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_25 ));
    InMux I__1977 (
            .O(N__9545),
            .I(\SPI_Master_INST.un1_Bit_Index_cry_24 ));
    InMux I__1976 (
            .O(N__9542),
            .I(N__9539));
    LocalMux I__1975 (
            .O(N__9539),
            .I(\SPI_Master_INST.Bit_Index_RNINPIMZ0Z_26 ));
    CascadeMux I__1974 (
            .O(N__9536),
            .I(N__9533));
    InMux I__1973 (
            .O(N__9533),
            .I(N__9528));
    InMux I__1972 (
            .O(N__9532),
            .I(N__9523));
    InMux I__1971 (
            .O(N__9531),
            .I(N__9523));
    LocalMux I__1970 (
            .O(N__9528),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_26 ));
    LocalMux I__1969 (
            .O(N__9523),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_26 ));
    InMux I__1968 (
            .O(N__9518),
            .I(\SPI_Master_INST.un1_Bit_Index_cry_25 ));
    InMux I__1967 (
            .O(N__9515),
            .I(N__9512));
    LocalMux I__1966 (
            .O(N__9512),
            .I(N__9509));
    Span4Mux_h I__1965 (
            .O(N__9509),
            .I(N__9506));
    Odrv4 I__1964 (
            .O(N__9506),
            .I(\SPI_Master_INST.Bit_Index_RNIOQIMZ0Z_27 ));
    CascadeMux I__1963 (
            .O(N__9503),
            .I(N__9498));
    CascadeMux I__1962 (
            .O(N__9502),
            .I(N__9495));
    InMux I__1961 (
            .O(N__9501),
            .I(N__9492));
    InMux I__1960 (
            .O(N__9498),
            .I(N__9489));
    InMux I__1959 (
            .O(N__9495),
            .I(N__9486));
    LocalMux I__1958 (
            .O(N__9492),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_27 ));
    LocalMux I__1957 (
            .O(N__9489),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_27 ));
    LocalMux I__1956 (
            .O(N__9486),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_27 ));
    InMux I__1955 (
            .O(N__9479),
            .I(\SPI_Master_INST.un1_Bit_Index_cry_26 ));
    InMux I__1954 (
            .O(N__9476),
            .I(N__9473));
    LocalMux I__1953 (
            .O(N__9473),
            .I(N__9470));
    Odrv4 I__1952 (
            .O(N__9470),
            .I(\SPI_Master_INST.Bit_Index_RNIPRIMZ0Z_28 ));
    InMux I__1951 (
            .O(N__9467),
            .I(\SPI_Master_INST.un1_Bit_Index_cry_27 ));
    InMux I__1950 (
            .O(N__9464),
            .I(\SPI_Master_INST.un1_Bit_Index_cry_28 ));
    InMux I__1949 (
            .O(N__9461),
            .I(\SPI_Master_INST.un1_Bit_Index_cry_12 ));
    InMux I__1948 (
            .O(N__9458),
            .I(N__9455));
    LocalMux I__1947 (
            .O(N__9455),
            .I(\SPI_Master_INST.Bit_Index_RNIKLHMZ0Z_14 ));
    InMux I__1946 (
            .O(N__9452),
            .I(\SPI_Master_INST.un1_Bit_Index_cry_13 ));
    InMux I__1945 (
            .O(N__9449),
            .I(\SPI_Master_INST.un1_Bit_Index_cry_14 ));
    InMux I__1944 (
            .O(N__9446),
            .I(bfn_8_12_0_));
    CascadeMux I__1943 (
            .O(N__9443),
            .I(N__9440));
    InMux I__1942 (
            .O(N__9440),
            .I(N__9437));
    LocalMux I__1941 (
            .O(N__9437),
            .I(\SPI_Master_INST.Bit_Index_RNINOHMZ0Z_17 ));
    InMux I__1940 (
            .O(N__9434),
            .I(N__9429));
    InMux I__1939 (
            .O(N__9433),
            .I(N__9424));
    InMux I__1938 (
            .O(N__9432),
            .I(N__9424));
    LocalMux I__1937 (
            .O(N__9429),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_17 ));
    LocalMux I__1936 (
            .O(N__9424),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_17 ));
    InMux I__1935 (
            .O(N__9419),
            .I(\SPI_Master_INST.un1_Bit_Index_cry_16 ));
    InMux I__1934 (
            .O(N__9416),
            .I(N__9413));
    LocalMux I__1933 (
            .O(N__9413),
            .I(\SPI_Master_INST.Bit_Index_RNIOPHMZ0Z_18 ));
    CascadeMux I__1932 (
            .O(N__9410),
            .I(N__9407));
    InMux I__1931 (
            .O(N__9407),
            .I(N__9403));
    InMux I__1930 (
            .O(N__9406),
            .I(N__9399));
    LocalMux I__1929 (
            .O(N__9403),
            .I(N__9396));
    InMux I__1928 (
            .O(N__9402),
            .I(N__9393));
    LocalMux I__1927 (
            .O(N__9399),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_18 ));
    Odrv4 I__1926 (
            .O(N__9396),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_18 ));
    LocalMux I__1925 (
            .O(N__9393),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_18 ));
    InMux I__1924 (
            .O(N__9386),
            .I(\SPI_Master_INST.un1_Bit_Index_cry_17 ));
    InMux I__1923 (
            .O(N__9383),
            .I(N__9380));
    LocalMux I__1922 (
            .O(N__9380),
            .I(\SPI_Master_INST.Bit_Index_RNIPQHMZ0Z_19 ));
    CascadeMux I__1921 (
            .O(N__9377),
            .I(N__9372));
    CascadeMux I__1920 (
            .O(N__9376),
            .I(N__9369));
    InMux I__1919 (
            .O(N__9375),
            .I(N__9366));
    InMux I__1918 (
            .O(N__9372),
            .I(N__9363));
    InMux I__1917 (
            .O(N__9369),
            .I(N__9360));
    LocalMux I__1916 (
            .O(N__9366),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_19 ));
    LocalMux I__1915 (
            .O(N__9363),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_19 ));
    LocalMux I__1914 (
            .O(N__9360),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_19 ));
    InMux I__1913 (
            .O(N__9353),
            .I(\SPI_Master_INST.un1_Bit_Index_cry_18 ));
    InMux I__1912 (
            .O(N__9350),
            .I(\SPI_Master_INST.un1_Bit_Index_cry_19 ));
    CascadeMux I__1911 (
            .O(N__9347),
            .I(N__9342));
    InMux I__1910 (
            .O(N__9346),
            .I(N__9339));
    InMux I__1909 (
            .O(N__9345),
            .I(N__9336));
    InMux I__1908 (
            .O(N__9342),
            .I(N__9333));
    LocalMux I__1907 (
            .O(N__9339),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_4 ));
    LocalMux I__1906 (
            .O(N__9336),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_4 ));
    LocalMux I__1905 (
            .O(N__9333),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_4 ));
    InMux I__1904 (
            .O(N__9326),
            .I(\SPI_Master_INST.un1_Bit_Index_cry_3 ));
    InMux I__1903 (
            .O(N__9323),
            .I(N__9320));
    LocalMux I__1902 (
            .O(N__9320),
            .I(\SPI_Master_INST.Bit_Index_RNI40AEZ0Z_5 ));
    CascadeMux I__1901 (
            .O(N__9317),
            .I(N__9314));
    InMux I__1900 (
            .O(N__9314),
            .I(N__9309));
    InMux I__1899 (
            .O(N__9313),
            .I(N__9304));
    InMux I__1898 (
            .O(N__9312),
            .I(N__9304));
    LocalMux I__1897 (
            .O(N__9309),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_5 ));
    LocalMux I__1896 (
            .O(N__9304),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_5 ));
    InMux I__1895 (
            .O(N__9299),
            .I(\SPI_Master_INST.un1_Bit_Index_cry_4 ));
    InMux I__1894 (
            .O(N__9296),
            .I(N__9293));
    LocalMux I__1893 (
            .O(N__9293),
            .I(\SPI_Master_INST.Bit_Index_RNI51AEZ0Z_6 ));
    CascadeMux I__1892 (
            .O(N__9290),
            .I(N__9286));
    InMux I__1891 (
            .O(N__9289),
            .I(N__9282));
    InMux I__1890 (
            .O(N__9286),
            .I(N__9279));
    InMux I__1889 (
            .O(N__9285),
            .I(N__9276));
    LocalMux I__1888 (
            .O(N__9282),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_6 ));
    LocalMux I__1887 (
            .O(N__9279),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_6 ));
    LocalMux I__1886 (
            .O(N__9276),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_6 ));
    InMux I__1885 (
            .O(N__9269),
            .I(\SPI_Master_INST.un1_Bit_Index_cry_5 ));
    InMux I__1884 (
            .O(N__9266),
            .I(N__9263));
    LocalMux I__1883 (
            .O(N__9263),
            .I(\SPI_Master_INST.Bit_Index_RNI62AEZ0Z_7 ));
    CascadeMux I__1882 (
            .O(N__9260),
            .I(N__9257));
    InMux I__1881 (
            .O(N__9257),
            .I(N__9252));
    InMux I__1880 (
            .O(N__9256),
            .I(N__9247));
    InMux I__1879 (
            .O(N__9255),
            .I(N__9247));
    LocalMux I__1878 (
            .O(N__9252),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_7 ));
    LocalMux I__1877 (
            .O(N__9247),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_7 ));
    InMux I__1876 (
            .O(N__9242),
            .I(\SPI_Master_INST.un1_Bit_Index_cry_6 ));
    InMux I__1875 (
            .O(N__9239),
            .I(bfn_8_11_0_));
    InMux I__1874 (
            .O(N__9236),
            .I(\SPI_Master_INST.un1_Bit_Index_cry_8 ));
    InMux I__1873 (
            .O(N__9233),
            .I(N__9230));
    LocalMux I__1872 (
            .O(N__9230),
            .I(\SPI_Master_INST.Bit_Index_RNIGHHMZ0Z_10 ));
    InMux I__1871 (
            .O(N__9227),
            .I(\SPI_Master_INST.un1_Bit_Index_cry_9 ));
    InMux I__1870 (
            .O(N__9224),
            .I(\SPI_Master_INST.un1_Bit_Index_cry_10 ));
    CascadeMux I__1869 (
            .O(N__9221),
            .I(N__9218));
    InMux I__1868 (
            .O(N__9218),
            .I(N__9215));
    LocalMux I__1867 (
            .O(N__9215),
            .I(\SPI_Master_INST.Bit_Index_RNIIJHMZ0Z_12 ));
    InMux I__1866 (
            .O(N__9212),
            .I(\SPI_Master_INST.un1_Bit_Index_cry_11 ));
    InMux I__1865 (
            .O(N__9209),
            .I(N__9206));
    LocalMux I__1864 (
            .O(N__9206),
            .I(\SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_0_and ));
    InMux I__1863 (
            .O(N__9203),
            .I(N__9197));
    InMux I__1862 (
            .O(N__9202),
            .I(N__9190));
    InMux I__1861 (
            .O(N__9201),
            .I(N__9190));
    InMux I__1860 (
            .O(N__9200),
            .I(N__9190));
    LocalMux I__1859 (
            .O(N__9197),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_0 ));
    LocalMux I__1858 (
            .O(N__9190),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_0 ));
    CascadeMux I__1857 (
            .O(N__9185),
            .I(N__9182));
    InMux I__1856 (
            .O(N__9182),
            .I(N__9179));
    LocalMux I__1855 (
            .O(N__9179),
            .I(\SPI_Master_INST.un1_Bit_Index_cry_0_c_RNOZ0 ));
    InMux I__1854 (
            .O(N__9176),
            .I(N__9173));
    LocalMux I__1853 (
            .O(N__9173),
            .I(\SPI_Master_INST.Bit_Index_RNI0S9EZ0Z_1 ));
    CascadeMux I__1852 (
            .O(N__9170),
            .I(N__9167));
    InMux I__1851 (
            .O(N__9167),
            .I(N__9164));
    LocalMux I__1850 (
            .O(N__9164),
            .I(N__9159));
    InMux I__1849 (
            .O(N__9163),
            .I(N__9154));
    InMux I__1848 (
            .O(N__9162),
            .I(N__9154));
    Odrv4 I__1847 (
            .O(N__9159),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_1 ));
    LocalMux I__1846 (
            .O(N__9154),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_1 ));
    InMux I__1845 (
            .O(N__9149),
            .I(\SPI_Master_INST.un1_Bit_Index_cry_0 ));
    InMux I__1844 (
            .O(N__9146),
            .I(N__9143));
    LocalMux I__1843 (
            .O(N__9143),
            .I(\SPI_Master_INST.Bit_Index_RNI1T9EZ0Z_2 ));
    CascadeMux I__1842 (
            .O(N__9140),
            .I(N__9137));
    InMux I__1841 (
            .O(N__9137),
            .I(N__9133));
    InMux I__1840 (
            .O(N__9136),
            .I(N__9129));
    LocalMux I__1839 (
            .O(N__9133),
            .I(N__9126));
    InMux I__1838 (
            .O(N__9132),
            .I(N__9123));
    LocalMux I__1837 (
            .O(N__9129),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_2 ));
    Odrv4 I__1836 (
            .O(N__9126),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_2 ));
    LocalMux I__1835 (
            .O(N__9123),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_2 ));
    InMux I__1834 (
            .O(N__9116),
            .I(\SPI_Master_INST.un1_Bit_Index_cry_1 ));
    InMux I__1833 (
            .O(N__9113),
            .I(N__9110));
    LocalMux I__1832 (
            .O(N__9110),
            .I(\SPI_Master_INST.Bit_Index_RNI2U9EZ0Z_3 ));
    CascadeMux I__1831 (
            .O(N__9107),
            .I(N__9103));
    CascadeMux I__1830 (
            .O(N__9106),
            .I(N__9099));
    InMux I__1829 (
            .O(N__9103),
            .I(N__9096));
    InMux I__1828 (
            .O(N__9102),
            .I(N__9091));
    InMux I__1827 (
            .O(N__9099),
            .I(N__9091));
    LocalMux I__1826 (
            .O(N__9096),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_3 ));
    LocalMux I__1825 (
            .O(N__9091),
            .I(\SPI_Master_INST.Bit_IndexZ0Z_3 ));
    InMux I__1824 (
            .O(N__9086),
            .I(\SPI_Master_INST.un1_Bit_Index_cry_2 ));
    CascadeMux I__1823 (
            .O(N__9083),
            .I(N__9080));
    InMux I__1822 (
            .O(N__9080),
            .I(N__9077));
    LocalMux I__1821 (
            .O(N__9077),
            .I(\SPI_Master_INST.Bit_Index_RNI3V9EZ0Z_4 ));
    InMux I__1820 (
            .O(N__9074),
            .I(N__9071));
    LocalMux I__1819 (
            .O(N__9071),
            .I(N__9068));
    Odrv4 I__1818 (
            .O(N__9068),
            .I(\SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_3_and ));
    InMux I__1817 (
            .O(N__9065),
            .I(N__9062));
    LocalMux I__1816 (
            .O(N__9062),
            .I(N__9059));
    Span4Mux_h I__1815 (
            .O(N__9059),
            .I(N__9056));
    Odrv4 I__1814 (
            .O(N__9056),
            .I(\SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_5_and ));
    InMux I__1813 (
            .O(N__9053),
            .I(bfn_8_9_0_));
    CascadeMux I__1812 (
            .O(N__9050),
            .I(\SPI_Master_INST.w_tc_counter_data_THRU_CO_cascade_ ));
    InMux I__1811 (
            .O(N__9047),
            .I(N__9044));
    LocalMux I__1810 (
            .O(N__9044),
            .I(\SineDDS_INST.lut_value_4 ));
    InMux I__1809 (
            .O(N__9041),
            .I(N__9038));
    LocalMux I__1808 (
            .O(N__9038),
            .I(N__9035));
    Odrv4 I__1807 (
            .O(N__9035),
            .I(\SineDDS_INST.lut_value_9 ));
    InMux I__1806 (
            .O(N__9032),
            .I(N__9029));
    LocalMux I__1805 (
            .O(N__9029),
            .I(\SineDDS_INST.lut_value_5 ));
    InMux I__1804 (
            .O(N__9026),
            .I(N__9023));
    LocalMux I__1803 (
            .O(N__9023),
            .I(N__9020));
    Odrv12 I__1802 (
            .O(N__9020),
            .I(w_DAC_data_out_7));
    SRMux I__1801 (
            .O(N__9017),
            .I(N__8981));
    SRMux I__1800 (
            .O(N__9016),
            .I(N__8981));
    SRMux I__1799 (
            .O(N__9015),
            .I(N__8981));
    SRMux I__1798 (
            .O(N__9014),
            .I(N__8981));
    SRMux I__1797 (
            .O(N__9013),
            .I(N__8981));
    SRMux I__1796 (
            .O(N__9012),
            .I(N__8981));
    SRMux I__1795 (
            .O(N__9011),
            .I(N__8981));
    SRMux I__1794 (
            .O(N__9010),
            .I(N__8981));
    SRMux I__1793 (
            .O(N__9009),
            .I(N__8981));
    SRMux I__1792 (
            .O(N__9008),
            .I(N__8981));
    SRMux I__1791 (
            .O(N__9007),
            .I(N__8981));
    SRMux I__1790 (
            .O(N__9006),
            .I(N__8981));
    GlobalMux I__1789 (
            .O(N__8981),
            .I(N__8978));
    gio2CtrlBuf I__1788 (
            .O(N__8978),
            .I(w_rstb_c_i_g));
    InMux I__1787 (
            .O(N__8975),
            .I(N__8972));
    LocalMux I__1786 (
            .O(N__8972),
            .I(\SineDDS_INST.lut_value_6 ));
    InMux I__1785 (
            .O(N__8969),
            .I(N__8966));
    LocalMux I__1784 (
            .O(N__8966),
            .I(N__8963));
    Span4Mux_h I__1783 (
            .O(N__8963),
            .I(N__8960));
    Odrv4 I__1782 (
            .O(N__8960),
            .I(\SineDDS_INST.lut_value_10 ));
    InMux I__1781 (
            .O(N__8957),
            .I(N__8954));
    LocalMux I__1780 (
            .O(N__8954),
            .I(\SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_and ));
    CascadeMux I__1779 (
            .O(N__8951),
            .I(N__8948));
    CascadeBuf I__1778 (
            .O(N__8948),
            .I(N__8945));
    CascadeMux I__1777 (
            .O(N__8945),
            .I(N__8942));
    CascadeBuf I__1776 (
            .O(N__8942),
            .I(N__8939));
    CascadeMux I__1775 (
            .O(N__8939),
            .I(N__8936));
    CascadeBuf I__1774 (
            .O(N__8936),
            .I(N__8933));
    CascadeMux I__1773 (
            .O(N__8933),
            .I(N__8930));
    CascadeBuf I__1772 (
            .O(N__8930),
            .I(N__8927));
    CascadeMux I__1771 (
            .O(N__8927),
            .I(N__8924));
    CascadeBuf I__1770 (
            .O(N__8924),
            .I(N__8921));
    CascadeMux I__1769 (
            .O(N__8921),
            .I(N__8918));
    InMux I__1768 (
            .O(N__8918),
            .I(N__8915));
    LocalMux I__1767 (
            .O(N__8915),
            .I(N__8911));
    InMux I__1766 (
            .O(N__8914),
            .I(N__8908));
    Span12Mux_v I__1765 (
            .O(N__8911),
            .I(N__8905));
    LocalMux I__1764 (
            .O(N__8908),
            .I(\SineDDS_INST.r_ncoZ0Z_23 ));
    Odrv12 I__1763 (
            .O(N__8905),
            .I(\SineDDS_INST.r_ncoZ0Z_23 ));
    InMux I__1762 (
            .O(N__8900),
            .I(\SineDDS_INST.un1_r_nco_cry_22 ));
    CascadeMux I__1761 (
            .O(N__8897),
            .I(N__8894));
    CascadeBuf I__1760 (
            .O(N__8894),
            .I(N__8891));
    CascadeMux I__1759 (
            .O(N__8891),
            .I(N__8888));
    CascadeBuf I__1758 (
            .O(N__8888),
            .I(N__8885));
    CascadeMux I__1757 (
            .O(N__8885),
            .I(N__8882));
    CascadeBuf I__1756 (
            .O(N__8882),
            .I(N__8879));
    CascadeMux I__1755 (
            .O(N__8879),
            .I(N__8876));
    CascadeBuf I__1754 (
            .O(N__8876),
            .I(N__8873));
    CascadeMux I__1753 (
            .O(N__8873),
            .I(N__8870));
    CascadeBuf I__1752 (
            .O(N__8870),
            .I(N__8867));
    CascadeMux I__1751 (
            .O(N__8867),
            .I(N__8864));
    InMux I__1750 (
            .O(N__8864),
            .I(N__8861));
    LocalMux I__1749 (
            .O(N__8861),
            .I(N__8858));
    Span4Mux_s3_h I__1748 (
            .O(N__8858),
            .I(N__8855));
    Span4Mux_v I__1747 (
            .O(N__8855),
            .I(N__8851));
    InMux I__1746 (
            .O(N__8854),
            .I(N__8848));
    Span4Mux_v I__1745 (
            .O(N__8851),
            .I(N__8845));
    LocalMux I__1744 (
            .O(N__8848),
            .I(\SineDDS_INST.r_ncoZ0Z_24 ));
    Odrv4 I__1743 (
            .O(N__8845),
            .I(\SineDDS_INST.r_ncoZ0Z_24 ));
    InMux I__1742 (
            .O(N__8840),
            .I(\SineDDS_INST.un1_r_nco_cry_23 ));
    CascadeMux I__1741 (
            .O(N__8837),
            .I(N__8834));
    CascadeBuf I__1740 (
            .O(N__8834),
            .I(N__8831));
    CascadeMux I__1739 (
            .O(N__8831),
            .I(N__8828));
    CascadeBuf I__1738 (
            .O(N__8828),
            .I(N__8825));
    CascadeMux I__1737 (
            .O(N__8825),
            .I(N__8822));
    CascadeBuf I__1736 (
            .O(N__8822),
            .I(N__8819));
    CascadeMux I__1735 (
            .O(N__8819),
            .I(N__8816));
    CascadeBuf I__1734 (
            .O(N__8816),
            .I(N__8813));
    CascadeMux I__1733 (
            .O(N__8813),
            .I(N__8810));
    CascadeBuf I__1732 (
            .O(N__8810),
            .I(N__8807));
    CascadeMux I__1731 (
            .O(N__8807),
            .I(N__8804));
    InMux I__1730 (
            .O(N__8804),
            .I(N__8801));
    LocalMux I__1729 (
            .O(N__8801),
            .I(N__8797));
    InMux I__1728 (
            .O(N__8800),
            .I(N__8794));
    Span12Mux_s4_h I__1727 (
            .O(N__8797),
            .I(N__8791));
    LocalMux I__1726 (
            .O(N__8794),
            .I(\SineDDS_INST.r_ncoZ0Z_25 ));
    Odrv12 I__1725 (
            .O(N__8791),
            .I(\SineDDS_INST.r_ncoZ0Z_25 ));
    InMux I__1724 (
            .O(N__8786),
            .I(bfn_8_4_0_));
    CascadeMux I__1723 (
            .O(N__8783),
            .I(N__8780));
    CascadeBuf I__1722 (
            .O(N__8780),
            .I(N__8777));
    CascadeMux I__1721 (
            .O(N__8777),
            .I(N__8774));
    CascadeBuf I__1720 (
            .O(N__8774),
            .I(N__8771));
    CascadeMux I__1719 (
            .O(N__8771),
            .I(N__8768));
    CascadeBuf I__1718 (
            .O(N__8768),
            .I(N__8765));
    CascadeMux I__1717 (
            .O(N__8765),
            .I(N__8762));
    CascadeBuf I__1716 (
            .O(N__8762),
            .I(N__8759));
    CascadeMux I__1715 (
            .O(N__8759),
            .I(N__8756));
    CascadeBuf I__1714 (
            .O(N__8756),
            .I(N__8753));
    CascadeMux I__1713 (
            .O(N__8753),
            .I(N__8750));
    InMux I__1712 (
            .O(N__8750),
            .I(N__8747));
    LocalMux I__1711 (
            .O(N__8747),
            .I(N__8744));
    Span4Mux_v I__1710 (
            .O(N__8744),
            .I(N__8740));
    InMux I__1709 (
            .O(N__8743),
            .I(N__8737));
    Span4Mux_v I__1708 (
            .O(N__8740),
            .I(N__8734));
    LocalMux I__1707 (
            .O(N__8737),
            .I(\SineDDS_INST.r_ncoZ0Z_26 ));
    Odrv4 I__1706 (
            .O(N__8734),
            .I(\SineDDS_INST.r_ncoZ0Z_26 ));
    InMux I__1705 (
            .O(N__8729),
            .I(\SineDDS_INST.un1_r_nco_cry_25 ));
    CascadeMux I__1704 (
            .O(N__8726),
            .I(N__8723));
    CascadeBuf I__1703 (
            .O(N__8723),
            .I(N__8720));
    CascadeMux I__1702 (
            .O(N__8720),
            .I(N__8717));
    CascadeBuf I__1701 (
            .O(N__8717),
            .I(N__8714));
    CascadeMux I__1700 (
            .O(N__8714),
            .I(N__8711));
    CascadeBuf I__1699 (
            .O(N__8711),
            .I(N__8708));
    CascadeMux I__1698 (
            .O(N__8708),
            .I(N__8705));
    CascadeBuf I__1697 (
            .O(N__8705),
            .I(N__8702));
    CascadeMux I__1696 (
            .O(N__8702),
            .I(N__8699));
    CascadeBuf I__1695 (
            .O(N__8699),
            .I(N__8696));
    CascadeMux I__1694 (
            .O(N__8696),
            .I(N__8693));
    InMux I__1693 (
            .O(N__8693),
            .I(N__8690));
    LocalMux I__1692 (
            .O(N__8690),
            .I(N__8686));
    InMux I__1691 (
            .O(N__8689),
            .I(N__8683));
    Span4Mux_v I__1690 (
            .O(N__8686),
            .I(N__8680));
    LocalMux I__1689 (
            .O(N__8683),
            .I(N__8675));
    Span4Mux_v I__1688 (
            .O(N__8680),
            .I(N__8675));
    Odrv4 I__1687 (
            .O(N__8675),
            .I(\SineDDS_INST.r_ncoZ0Z_27 ));
    InMux I__1686 (
            .O(N__8672),
            .I(\SineDDS_INST.un1_r_nco_cry_26 ));
    CascadeMux I__1685 (
            .O(N__8669),
            .I(N__8666));
    CascadeBuf I__1684 (
            .O(N__8666),
            .I(N__8663));
    CascadeMux I__1683 (
            .O(N__8663),
            .I(N__8660));
    CascadeBuf I__1682 (
            .O(N__8660),
            .I(N__8657));
    CascadeMux I__1681 (
            .O(N__8657),
            .I(N__8654));
    CascadeBuf I__1680 (
            .O(N__8654),
            .I(N__8651));
    CascadeMux I__1679 (
            .O(N__8651),
            .I(N__8648));
    CascadeBuf I__1678 (
            .O(N__8648),
            .I(N__8645));
    CascadeMux I__1677 (
            .O(N__8645),
            .I(N__8642));
    CascadeBuf I__1676 (
            .O(N__8642),
            .I(N__8639));
    CascadeMux I__1675 (
            .O(N__8639),
            .I(N__8636));
    InMux I__1674 (
            .O(N__8636),
            .I(N__8633));
    LocalMux I__1673 (
            .O(N__8633),
            .I(N__8629));
    InMux I__1672 (
            .O(N__8632),
            .I(N__8626));
    Span4Mux_v I__1671 (
            .O(N__8629),
            .I(N__8623));
    LocalMux I__1670 (
            .O(N__8626),
            .I(N__8618));
    Span4Mux_v I__1669 (
            .O(N__8623),
            .I(N__8618));
    Odrv4 I__1668 (
            .O(N__8618),
            .I(\SineDDS_INST.r_ncoZ0Z_28 ));
    InMux I__1667 (
            .O(N__8615),
            .I(\SineDDS_INST.un1_r_nco_cry_27 ));
    CascadeMux I__1666 (
            .O(N__8612),
            .I(N__8609));
    CascadeBuf I__1665 (
            .O(N__8609),
            .I(N__8606));
    CascadeMux I__1664 (
            .O(N__8606),
            .I(N__8603));
    CascadeBuf I__1663 (
            .O(N__8603),
            .I(N__8600));
    CascadeMux I__1662 (
            .O(N__8600),
            .I(N__8597));
    CascadeBuf I__1661 (
            .O(N__8597),
            .I(N__8594));
    CascadeMux I__1660 (
            .O(N__8594),
            .I(N__8591));
    CascadeBuf I__1659 (
            .O(N__8591),
            .I(N__8588));
    CascadeMux I__1658 (
            .O(N__8588),
            .I(N__8585));
    CascadeBuf I__1657 (
            .O(N__8585),
            .I(N__8582));
    CascadeMux I__1656 (
            .O(N__8582),
            .I(N__8579));
    InMux I__1655 (
            .O(N__8579),
            .I(N__8576));
    LocalMux I__1654 (
            .O(N__8576),
            .I(N__8573));
    Span4Mux_v I__1653 (
            .O(N__8573),
            .I(N__8569));
    InMux I__1652 (
            .O(N__8572),
            .I(N__8566));
    Span4Mux_v I__1651 (
            .O(N__8569),
            .I(N__8563));
    LocalMux I__1650 (
            .O(N__8566),
            .I(\SineDDS_INST.r_ncoZ0Z_29 ));
    Odrv4 I__1649 (
            .O(N__8563),
            .I(\SineDDS_INST.r_ncoZ0Z_29 ));
    InMux I__1648 (
            .O(N__8558),
            .I(\SineDDS_INST.un1_r_nco_cry_28 ));
    CascadeMux I__1647 (
            .O(N__8555),
            .I(N__8552));
    CascadeBuf I__1646 (
            .O(N__8552),
            .I(N__8549));
    CascadeMux I__1645 (
            .O(N__8549),
            .I(N__8546));
    CascadeBuf I__1644 (
            .O(N__8546),
            .I(N__8543));
    CascadeMux I__1643 (
            .O(N__8543),
            .I(N__8540));
    CascadeBuf I__1642 (
            .O(N__8540),
            .I(N__8537));
    CascadeMux I__1641 (
            .O(N__8537),
            .I(N__8534));
    CascadeBuf I__1640 (
            .O(N__8534),
            .I(N__8531));
    CascadeMux I__1639 (
            .O(N__8531),
            .I(N__8528));
    CascadeBuf I__1638 (
            .O(N__8528),
            .I(N__8525));
    CascadeMux I__1637 (
            .O(N__8525),
            .I(N__8522));
    InMux I__1636 (
            .O(N__8522),
            .I(N__8519));
    LocalMux I__1635 (
            .O(N__8519),
            .I(N__8516));
    Span4Mux_v I__1634 (
            .O(N__8516),
            .I(N__8512));
    InMux I__1633 (
            .O(N__8515),
            .I(N__8509));
    Span4Mux_v I__1632 (
            .O(N__8512),
            .I(N__8506));
    LocalMux I__1631 (
            .O(N__8509),
            .I(\SineDDS_INST.r_ncoZ0Z_30 ));
    Odrv4 I__1630 (
            .O(N__8506),
            .I(\SineDDS_INST.r_ncoZ0Z_30 ));
    InMux I__1629 (
            .O(N__8501),
            .I(\SineDDS_INST.un1_r_nco_cry_29 ));
    InMux I__1628 (
            .O(N__8498),
            .I(N__8475));
    InMux I__1627 (
            .O(N__8497),
            .I(N__8475));
    InMux I__1626 (
            .O(N__8496),
            .I(N__8475));
    InMux I__1625 (
            .O(N__8495),
            .I(N__8475));
    InMux I__1624 (
            .O(N__8494),
            .I(N__8466));
    InMux I__1623 (
            .O(N__8493),
            .I(N__8466));
    InMux I__1622 (
            .O(N__8492),
            .I(N__8466));
    InMux I__1621 (
            .O(N__8491),
            .I(N__8466));
    InMux I__1620 (
            .O(N__8490),
            .I(N__8443));
    InMux I__1619 (
            .O(N__8489),
            .I(N__8443));
    InMux I__1618 (
            .O(N__8488),
            .I(N__8443));
    InMux I__1617 (
            .O(N__8487),
            .I(N__8434));
    InMux I__1616 (
            .O(N__8486),
            .I(N__8434));
    InMux I__1615 (
            .O(N__8485),
            .I(N__8434));
    InMux I__1614 (
            .O(N__8484),
            .I(N__8434));
    LocalMux I__1613 (
            .O(N__8475),
            .I(N__8431));
    LocalMux I__1612 (
            .O(N__8466),
            .I(N__8428));
    InMux I__1611 (
            .O(N__8465),
            .I(N__8419));
    InMux I__1610 (
            .O(N__8464),
            .I(N__8419));
    InMux I__1609 (
            .O(N__8463),
            .I(N__8419));
    InMux I__1608 (
            .O(N__8462),
            .I(N__8419));
    InMux I__1607 (
            .O(N__8461),
            .I(N__8410));
    InMux I__1606 (
            .O(N__8460),
            .I(N__8410));
    InMux I__1605 (
            .O(N__8459),
            .I(N__8410));
    InMux I__1604 (
            .O(N__8458),
            .I(N__8410));
    InMux I__1603 (
            .O(N__8457),
            .I(N__8401));
    InMux I__1602 (
            .O(N__8456),
            .I(N__8401));
    InMux I__1601 (
            .O(N__8455),
            .I(N__8401));
    InMux I__1600 (
            .O(N__8454),
            .I(N__8401));
    InMux I__1599 (
            .O(N__8453),
            .I(N__8392));
    InMux I__1598 (
            .O(N__8452),
            .I(N__8392));
    InMux I__1597 (
            .O(N__8451),
            .I(N__8392));
    InMux I__1596 (
            .O(N__8450),
            .I(N__8392));
    LocalMux I__1595 (
            .O(N__8443),
            .I(N__8387));
    LocalMux I__1594 (
            .O(N__8434),
            .I(N__8387));
    Odrv4 I__1593 (
            .O(N__8431),
            .I(\SineDDS_INST.r_sync_resetZ0 ));
    Odrv4 I__1592 (
            .O(N__8428),
            .I(\SineDDS_INST.r_sync_resetZ0 ));
    LocalMux I__1591 (
            .O(N__8419),
            .I(\SineDDS_INST.r_sync_resetZ0 ));
    LocalMux I__1590 (
            .O(N__8410),
            .I(\SineDDS_INST.r_sync_resetZ0 ));
    LocalMux I__1589 (
            .O(N__8401),
            .I(\SineDDS_INST.r_sync_resetZ0 ));
    LocalMux I__1588 (
            .O(N__8392),
            .I(\SineDDS_INST.r_sync_resetZ0 ));
    Odrv4 I__1587 (
            .O(N__8387),
            .I(\SineDDS_INST.r_sync_resetZ0 ));
    InMux I__1586 (
            .O(N__8372),
            .I(\SineDDS_INST.un1_r_nco_cry_30 ));
    CascadeMux I__1585 (
            .O(N__8369),
            .I(N__8366));
    CascadeBuf I__1584 (
            .O(N__8366),
            .I(N__8363));
    CascadeMux I__1583 (
            .O(N__8363),
            .I(N__8360));
    CascadeBuf I__1582 (
            .O(N__8360),
            .I(N__8357));
    CascadeMux I__1581 (
            .O(N__8357),
            .I(N__8354));
    CascadeBuf I__1580 (
            .O(N__8354),
            .I(N__8351));
    CascadeMux I__1579 (
            .O(N__8351),
            .I(N__8348));
    CascadeBuf I__1578 (
            .O(N__8348),
            .I(N__8345));
    CascadeMux I__1577 (
            .O(N__8345),
            .I(N__8342));
    CascadeBuf I__1576 (
            .O(N__8342),
            .I(N__8339));
    CascadeMux I__1575 (
            .O(N__8339),
            .I(N__8336));
    InMux I__1574 (
            .O(N__8336),
            .I(N__8333));
    LocalMux I__1573 (
            .O(N__8333),
            .I(N__8329));
    InMux I__1572 (
            .O(N__8332),
            .I(N__8326));
    Span12Mux_v I__1571 (
            .O(N__8329),
            .I(N__8323));
    LocalMux I__1570 (
            .O(N__8326),
            .I(\SineDDS_INST.r_ncoZ0Z_31 ));
    Odrv12 I__1569 (
            .O(N__8323),
            .I(\SineDDS_INST.r_ncoZ0Z_31 ));
    InMux I__1568 (
            .O(N__8318),
            .I(N__8315));
    LocalMux I__1567 (
            .O(N__8315),
            .I(\SineDDS_INST.r_ncoZ0Z_15 ));
    InMux I__1566 (
            .O(N__8312),
            .I(\SineDDS_INST.un1_r_nco_cry_14 ));
    InMux I__1565 (
            .O(N__8309),
            .I(N__8306));
    LocalMux I__1564 (
            .O(N__8306),
            .I(\SineDDS_INST.r_ncoZ0Z_16 ));
    InMux I__1563 (
            .O(N__8303),
            .I(\SineDDS_INST.un1_r_nco_cry_15 ));
    InMux I__1562 (
            .O(N__8300),
            .I(N__8297));
    LocalMux I__1561 (
            .O(N__8297),
            .I(\SineDDS_INST.r_ncoZ0Z_17 ));
    InMux I__1560 (
            .O(N__8294),
            .I(bfn_8_3_0_));
    InMux I__1559 (
            .O(N__8291),
            .I(N__8288));
    LocalMux I__1558 (
            .O(N__8288),
            .I(\SineDDS_INST.r_ncoZ0Z_18 ));
    InMux I__1557 (
            .O(N__8285),
            .I(\SineDDS_INST.un1_r_nco_cry_17 ));
    CascadeMux I__1556 (
            .O(N__8282),
            .I(N__8269));
    CascadeMux I__1555 (
            .O(N__8281),
            .I(N__8266));
    CascadeMux I__1554 (
            .O(N__8280),
            .I(N__8263));
    CascadeMux I__1553 (
            .O(N__8279),
            .I(N__8260));
    CascadeMux I__1552 (
            .O(N__8278),
            .I(N__8257));
    CascadeMux I__1551 (
            .O(N__8277),
            .I(N__8254));
    CascadeMux I__1550 (
            .O(N__8276),
            .I(N__8251));
    CascadeMux I__1549 (
            .O(N__8275),
            .I(N__8248));
    CascadeMux I__1548 (
            .O(N__8274),
            .I(N__8245));
    CascadeMux I__1547 (
            .O(N__8273),
            .I(N__8242));
    CascadeMux I__1546 (
            .O(N__8272),
            .I(N__8239));
    InMux I__1545 (
            .O(N__8269),
            .I(N__8234));
    InMux I__1544 (
            .O(N__8266),
            .I(N__8234));
    InMux I__1543 (
            .O(N__8263),
            .I(N__8229));
    InMux I__1542 (
            .O(N__8260),
            .I(N__8229));
    InMux I__1541 (
            .O(N__8257),
            .I(N__8222));
    InMux I__1540 (
            .O(N__8254),
            .I(N__8222));
    InMux I__1539 (
            .O(N__8251),
            .I(N__8222));
    InMux I__1538 (
            .O(N__8248),
            .I(N__8217));
    InMux I__1537 (
            .O(N__8245),
            .I(N__8217));
    InMux I__1536 (
            .O(N__8242),
            .I(N__8212));
    InMux I__1535 (
            .O(N__8239),
            .I(N__8212));
    LocalMux I__1534 (
            .O(N__8234),
            .I(\SineDDS_INST.r_fcw_1 ));
    LocalMux I__1533 (
            .O(N__8229),
            .I(\SineDDS_INST.r_fcw_1 ));
    LocalMux I__1532 (
            .O(N__8222),
            .I(\SineDDS_INST.r_fcw_1 ));
    LocalMux I__1531 (
            .O(N__8217),
            .I(\SineDDS_INST.r_fcw_1 ));
    LocalMux I__1530 (
            .O(N__8212),
            .I(\SineDDS_INST.r_fcw_1 ));
    InMux I__1529 (
            .O(N__8201),
            .I(N__8198));
    LocalMux I__1528 (
            .O(N__8198),
            .I(\SineDDS_INST.r_ncoZ0Z_19 ));
    InMux I__1527 (
            .O(N__8195),
            .I(\SineDDS_INST.un1_r_nco_cry_18 ));
    InMux I__1526 (
            .O(N__8192),
            .I(N__8189));
    LocalMux I__1525 (
            .O(N__8189),
            .I(\SineDDS_INST.r_ncoZ0Z_20 ));
    InMux I__1524 (
            .O(N__8186),
            .I(\SineDDS_INST.un1_r_nco_cry_19 ));
    CascadeMux I__1523 (
            .O(N__8183),
            .I(N__8180));
    CascadeBuf I__1522 (
            .O(N__8180),
            .I(N__8177));
    CascadeMux I__1521 (
            .O(N__8177),
            .I(N__8174));
    CascadeBuf I__1520 (
            .O(N__8174),
            .I(N__8171));
    CascadeMux I__1519 (
            .O(N__8171),
            .I(N__8168));
    CascadeBuf I__1518 (
            .O(N__8168),
            .I(N__8165));
    CascadeMux I__1517 (
            .O(N__8165),
            .I(N__8162));
    CascadeBuf I__1516 (
            .O(N__8162),
            .I(N__8159));
    CascadeMux I__1515 (
            .O(N__8159),
            .I(N__8156));
    CascadeBuf I__1514 (
            .O(N__8156),
            .I(N__8153));
    CascadeMux I__1513 (
            .O(N__8153),
            .I(N__8150));
    InMux I__1512 (
            .O(N__8150),
            .I(N__8147));
    LocalMux I__1511 (
            .O(N__8147),
            .I(N__8144));
    Span4Mux_v I__1510 (
            .O(N__8144),
            .I(N__8141));
    Span4Mux_v I__1509 (
            .O(N__8141),
            .I(N__8137));
    InMux I__1508 (
            .O(N__8140),
            .I(N__8134));
    Span4Mux_v I__1507 (
            .O(N__8137),
            .I(N__8131));
    LocalMux I__1506 (
            .O(N__8134),
            .I(\SineDDS_INST.r_ncoZ0Z_21 ));
    Odrv4 I__1505 (
            .O(N__8131),
            .I(\SineDDS_INST.r_ncoZ0Z_21 ));
    InMux I__1504 (
            .O(N__8126),
            .I(\SineDDS_INST.un1_r_nco_cry_20 ));
    CascadeMux I__1503 (
            .O(N__8123),
            .I(N__8120));
    CascadeBuf I__1502 (
            .O(N__8120),
            .I(N__8117));
    CascadeMux I__1501 (
            .O(N__8117),
            .I(N__8114));
    CascadeBuf I__1500 (
            .O(N__8114),
            .I(N__8111));
    CascadeMux I__1499 (
            .O(N__8111),
            .I(N__8108));
    CascadeBuf I__1498 (
            .O(N__8108),
            .I(N__8105));
    CascadeMux I__1497 (
            .O(N__8105),
            .I(N__8102));
    CascadeBuf I__1496 (
            .O(N__8102),
            .I(N__8099));
    CascadeMux I__1495 (
            .O(N__8099),
            .I(N__8096));
    CascadeBuf I__1494 (
            .O(N__8096),
            .I(N__8093));
    CascadeMux I__1493 (
            .O(N__8093),
            .I(N__8090));
    InMux I__1492 (
            .O(N__8090),
            .I(N__8087));
    LocalMux I__1491 (
            .O(N__8087),
            .I(N__8084));
    Sp12to4 I__1490 (
            .O(N__8084),
            .I(N__8080));
    InMux I__1489 (
            .O(N__8083),
            .I(N__8077));
    Span12Mux_v I__1488 (
            .O(N__8080),
            .I(N__8074));
    LocalMux I__1487 (
            .O(N__8077),
            .I(\SineDDS_INST.r_ncoZ0Z_22 ));
    Odrv12 I__1486 (
            .O(N__8074),
            .I(\SineDDS_INST.r_ncoZ0Z_22 ));
    InMux I__1485 (
            .O(N__8069),
            .I(\SineDDS_INST.un1_r_nco_cry_21 ));
    InMux I__1484 (
            .O(N__8066),
            .I(N__8063));
    LocalMux I__1483 (
            .O(N__8063),
            .I(\SineDDS_INST.r_ncoZ0Z_7 ));
    InMux I__1482 (
            .O(N__8060),
            .I(\SineDDS_INST.un1_r_nco_cry_6 ));
    InMux I__1481 (
            .O(N__8057),
            .I(N__8054));
    LocalMux I__1480 (
            .O(N__8054),
            .I(\SineDDS_INST.r_ncoZ0Z_8 ));
    InMux I__1479 (
            .O(N__8051),
            .I(\SineDDS_INST.un1_r_nco_cry_7 ));
    InMux I__1478 (
            .O(N__8048),
            .I(N__8045));
    LocalMux I__1477 (
            .O(N__8045),
            .I(\SineDDS_INST.r_ncoZ0Z_9 ));
    InMux I__1476 (
            .O(N__8042),
            .I(bfn_8_2_0_));
    InMux I__1475 (
            .O(N__8039),
            .I(N__8036));
    LocalMux I__1474 (
            .O(N__8036),
            .I(\SineDDS_INST.r_ncoZ0Z_10 ));
    InMux I__1473 (
            .O(N__8033),
            .I(\SineDDS_INST.un1_r_nco_cry_9 ));
    InMux I__1472 (
            .O(N__8030),
            .I(N__8027));
    LocalMux I__1471 (
            .O(N__8027),
            .I(\SineDDS_INST.r_ncoZ0Z_11 ));
    InMux I__1470 (
            .O(N__8024),
            .I(\SineDDS_INST.un1_r_nco_cry_10 ));
    InMux I__1469 (
            .O(N__8021),
            .I(N__8018));
    LocalMux I__1468 (
            .O(N__8018),
            .I(\SineDDS_INST.r_ncoZ0Z_12 ));
    InMux I__1467 (
            .O(N__8015),
            .I(\SineDDS_INST.un1_r_nco_cry_11 ));
    InMux I__1466 (
            .O(N__8012),
            .I(N__8009));
    LocalMux I__1465 (
            .O(N__8009),
            .I(\SineDDS_INST.r_ncoZ0Z_13 ));
    InMux I__1464 (
            .O(N__8006),
            .I(\SineDDS_INST.un1_r_nco_cry_12 ));
    InMux I__1463 (
            .O(N__8003),
            .I(N__8000));
    LocalMux I__1462 (
            .O(N__8000),
            .I(\SineDDS_INST.r_ncoZ0Z_14 ));
    InMux I__1461 (
            .O(N__7997),
            .I(\SineDDS_INST.un1_r_nco_cry_13 ));
    IoInMux I__1460 (
            .O(N__7994),
            .I(N__7991));
    LocalMux I__1459 (
            .O(N__7991),
            .I(N__7987));
    SRMux I__1458 (
            .O(N__7990),
            .I(N__7983));
    IoSpan4Mux I__1457 (
            .O(N__7987),
            .I(N__7975));
    SRMux I__1456 (
            .O(N__7986),
            .I(N__7972));
    LocalMux I__1455 (
            .O(N__7983),
            .I(N__7969));
    SRMux I__1454 (
            .O(N__7982),
            .I(N__7966));
    SRMux I__1453 (
            .O(N__7981),
            .I(N__7963));
    SRMux I__1452 (
            .O(N__7980),
            .I(N__7957));
    SRMux I__1451 (
            .O(N__7979),
            .I(N__7954));
    SRMux I__1450 (
            .O(N__7978),
            .I(N__7949));
    Span4Mux_s3_v I__1449 (
            .O(N__7975),
            .I(N__7943));
    LocalMux I__1448 (
            .O(N__7972),
            .I(N__7943));
    Span4Mux_s3_v I__1447 (
            .O(N__7969),
            .I(N__7938));
    LocalMux I__1446 (
            .O(N__7966),
            .I(N__7938));
    LocalMux I__1445 (
            .O(N__7963),
            .I(N__7935));
    SRMux I__1444 (
            .O(N__7962),
            .I(N__7932));
    SRMux I__1443 (
            .O(N__7961),
            .I(N__7928));
    SRMux I__1442 (
            .O(N__7960),
            .I(N__7921));
    LocalMux I__1441 (
            .O(N__7957),
            .I(N__7914));
    LocalMux I__1440 (
            .O(N__7954),
            .I(N__7914));
    SRMux I__1439 (
            .O(N__7953),
            .I(N__7911));
    SRMux I__1438 (
            .O(N__7952),
            .I(N__7908));
    LocalMux I__1437 (
            .O(N__7949),
            .I(N__7904));
    SRMux I__1436 (
            .O(N__7948),
            .I(N__7901));
    Span4Mux_v I__1435 (
            .O(N__7943),
            .I(N__7891));
    Span4Mux_v I__1434 (
            .O(N__7938),
            .I(N__7891));
    Span4Mux_s3_h I__1433 (
            .O(N__7935),
            .I(N__7891));
    LocalMux I__1432 (
            .O(N__7932),
            .I(N__7891));
    SRMux I__1431 (
            .O(N__7931),
            .I(N__7888));
    LocalMux I__1430 (
            .O(N__7928),
            .I(N__7885));
    SRMux I__1429 (
            .O(N__7927),
            .I(N__7882));
    InMux I__1428 (
            .O(N__7926),
            .I(N__7876));
    SRMux I__1427 (
            .O(N__7925),
            .I(N__7876));
    InMux I__1426 (
            .O(N__7924),
            .I(N__7873));
    LocalMux I__1425 (
            .O(N__7921),
            .I(N__7870));
    SRMux I__1424 (
            .O(N__7920),
            .I(N__7867));
    InMux I__1423 (
            .O(N__7919),
            .I(N__7864));
    Span4Mux_v I__1422 (
            .O(N__7914),
            .I(N__7857));
    LocalMux I__1421 (
            .O(N__7911),
            .I(N__7857));
    LocalMux I__1420 (
            .O(N__7908),
            .I(N__7857));
    SRMux I__1419 (
            .O(N__7907),
            .I(N__7854));
    Span4Mux_v I__1418 (
            .O(N__7904),
            .I(N__7849));
    LocalMux I__1417 (
            .O(N__7901),
            .I(N__7849));
    InMux I__1416 (
            .O(N__7900),
            .I(N__7846));
    Span4Mux_v I__1415 (
            .O(N__7891),
            .I(N__7841));
    LocalMux I__1414 (
            .O(N__7888),
            .I(N__7841));
    Span4Mux_v I__1413 (
            .O(N__7885),
            .I(N__7836));
    LocalMux I__1412 (
            .O(N__7882),
            .I(N__7836));
    SRMux I__1411 (
            .O(N__7881),
            .I(N__7833));
    LocalMux I__1410 (
            .O(N__7876),
            .I(N__7824));
    LocalMux I__1409 (
            .O(N__7873),
            .I(N__7824));
    Span4Mux_v I__1408 (
            .O(N__7870),
            .I(N__7824));
    LocalMux I__1407 (
            .O(N__7867),
            .I(N__7824));
    LocalMux I__1406 (
            .O(N__7864),
            .I(N__7820));
    Span4Mux_v I__1405 (
            .O(N__7857),
            .I(N__7815));
    LocalMux I__1404 (
            .O(N__7854),
            .I(N__7815));
    Span4Mux_h I__1403 (
            .O(N__7849),
            .I(N__7810));
    LocalMux I__1402 (
            .O(N__7846),
            .I(N__7810));
    Span4Mux_v I__1401 (
            .O(N__7841),
            .I(N__7807));
    Span4Mux_h I__1400 (
            .O(N__7836),
            .I(N__7802));
    LocalMux I__1399 (
            .O(N__7833),
            .I(N__7802));
    Span4Mux_s3_v I__1398 (
            .O(N__7824),
            .I(N__7799));
    SRMux I__1397 (
            .O(N__7823),
            .I(N__7796));
    Span12Mux_s6_v I__1396 (
            .O(N__7820),
            .I(N__7793));
    Span4Mux_v I__1395 (
            .O(N__7815),
            .I(N__7790));
    Span4Mux_v I__1394 (
            .O(N__7810),
            .I(N__7787));
    Span4Mux_h I__1393 (
            .O(N__7807),
            .I(N__7784));
    Span4Mux_h I__1392 (
            .O(N__7802),
            .I(N__7781));
    Sp12to4 I__1391 (
            .O(N__7799),
            .I(N__7778));
    LocalMux I__1390 (
            .O(N__7796),
            .I(N__7775));
    Odrv12 I__1389 (
            .O(N__7793),
            .I(CONSTANT_ONE_NET));
    Odrv4 I__1388 (
            .O(N__7790),
            .I(CONSTANT_ONE_NET));
    Odrv4 I__1387 (
            .O(N__7787),
            .I(CONSTANT_ONE_NET));
    Odrv4 I__1386 (
            .O(N__7784),
            .I(CONSTANT_ONE_NET));
    Odrv4 I__1385 (
            .O(N__7781),
            .I(CONSTANT_ONE_NET));
    Odrv12 I__1384 (
            .O(N__7778),
            .I(CONSTANT_ONE_NET));
    Odrv12 I__1383 (
            .O(N__7775),
            .I(CONSTANT_ONE_NET));
    InMux I__1382 (
            .O(N__7760),
            .I(N__7757));
    LocalMux I__1381 (
            .O(N__7757),
            .I(\SineDDS_INST.r_ncoZ0Z_1 ));
    InMux I__1380 (
            .O(N__7754),
            .I(N__7751));
    LocalMux I__1379 (
            .O(N__7751),
            .I(\SineDDS_INST.r_ncoZ0Z_2 ));
    InMux I__1378 (
            .O(N__7748),
            .I(\SineDDS_INST.un1_r_nco_cry_1 ));
    InMux I__1377 (
            .O(N__7745),
            .I(N__7742));
    LocalMux I__1376 (
            .O(N__7742),
            .I(\SineDDS_INST.r_ncoZ0Z_3 ));
    InMux I__1375 (
            .O(N__7739),
            .I(\SineDDS_INST.un1_r_nco_cry_2 ));
    InMux I__1374 (
            .O(N__7736),
            .I(N__7733));
    LocalMux I__1373 (
            .O(N__7733),
            .I(\SineDDS_INST.r_ncoZ0Z_4 ));
    InMux I__1372 (
            .O(N__7730),
            .I(\SineDDS_INST.un1_r_nco_cry_3 ));
    InMux I__1371 (
            .O(N__7727),
            .I(N__7724));
    LocalMux I__1370 (
            .O(N__7724),
            .I(\SineDDS_INST.r_ncoZ0Z_5 ));
    InMux I__1369 (
            .O(N__7721),
            .I(\SineDDS_INST.un1_r_nco_cry_4 ));
    InMux I__1368 (
            .O(N__7718),
            .I(N__7715));
    LocalMux I__1367 (
            .O(N__7715),
            .I(\SineDDS_INST.r_ncoZ0Z_6 ));
    InMux I__1366 (
            .O(N__7712),
            .I(\SineDDS_INST.un1_r_nco_cry_5 ));
    InMux I__1365 (
            .O(N__7709),
            .I(N__7703));
    InMux I__1364 (
            .O(N__7708),
            .I(N__7696));
    InMux I__1363 (
            .O(N__7707),
            .I(N__7696));
    InMux I__1362 (
            .O(N__7706),
            .I(N__7696));
    LocalMux I__1361 (
            .O(N__7703),
            .I(\SPI_Master_INST.sclk_enableZ0 ));
    LocalMux I__1360 (
            .O(N__7696),
            .I(\SPI_Master_INST.sclk_enableZ0 ));
    InMux I__1359 (
            .O(N__7691),
            .I(N__7686));
    InMux I__1358 (
            .O(N__7690),
            .I(N__7681));
    InMux I__1357 (
            .O(N__7689),
            .I(N__7681));
    LocalMux I__1356 (
            .O(N__7686),
            .I(\SPI_Master_INST.clock_counterZ0Z_0 ));
    LocalMux I__1355 (
            .O(N__7681),
            .I(\SPI_Master_INST.clock_counterZ0Z_0 ));
    InMux I__1354 (
            .O(N__7676),
            .I(N__7670));
    CascadeMux I__1353 (
            .O(N__7675),
            .I(N__7667));
    InMux I__1352 (
            .O(N__7674),
            .I(N__7662));
    InMux I__1351 (
            .O(N__7673),
            .I(N__7662));
    LocalMux I__1350 (
            .O(N__7670),
            .I(N__7659));
    InMux I__1349 (
            .O(N__7667),
            .I(N__7656));
    LocalMux I__1348 (
            .O(N__7662),
            .I(N__7649));
    Span4Mux_h I__1347 (
            .O(N__7659),
            .I(N__7649));
    LocalMux I__1346 (
            .O(N__7656),
            .I(N__7649));
    Odrv4 I__1345 (
            .O(N__7649),
            .I(\SPI_Master_INST.sclk_fallZ0 ));
    InMux I__1344 (
            .O(N__7646),
            .I(N__7643));
    LocalMux I__1343 (
            .O(N__7643),
            .I(N__7636));
    InMux I__1342 (
            .O(N__7642),
            .I(N__7633));
    InMux I__1341 (
            .O(N__7641),
            .I(N__7625));
    InMux I__1340 (
            .O(N__7640),
            .I(N__7625));
    InMux I__1339 (
            .O(N__7639),
            .I(N__7625));
    Span4Mux_v I__1338 (
            .O(N__7636),
            .I(N__7620));
    LocalMux I__1337 (
            .O(N__7633),
            .I(N__7620));
    InMux I__1336 (
            .O(N__7632),
            .I(N__7617));
    LocalMux I__1335 (
            .O(N__7625),
            .I(\SPI_Master_INST.st_currentZ0Z_1 ));
    Odrv4 I__1334 (
            .O(N__7620),
            .I(\SPI_Master_INST.st_currentZ0Z_1 ));
    LocalMux I__1333 (
            .O(N__7617),
            .I(\SPI_Master_INST.st_currentZ0Z_1 ));
    IoInMux I__1332 (
            .O(N__7610),
            .I(N__7607));
    LocalMux I__1331 (
            .O(N__7607),
            .I(N__7604));
    Odrv12 I__1330 (
            .O(N__7604),
            .I(\SPI_Master_INST.N_58_i ));
    CascadeMux I__1329 (
            .O(N__7601),
            .I(N__7597));
    InMux I__1328 (
            .O(N__7600),
            .I(N__7592));
    InMux I__1327 (
            .O(N__7597),
            .I(N__7592));
    LocalMux I__1326 (
            .O(N__7592),
            .I(\SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_7_c_RNIIK1OZ0 ));
    InMux I__1325 (
            .O(N__7589),
            .I(N__7586));
    LocalMux I__1324 (
            .O(N__7586),
            .I(N__7583));
    Span4Mux_h I__1323 (
            .O(N__7583),
            .I(N__7580));
    Odrv4 I__1322 (
            .O(N__7580),
            .I(w_DAC_data_out_5));
    InMux I__1321 (
            .O(N__7577),
            .I(N__7574));
    LocalMux I__1320 (
            .O(N__7574),
            .I(N__7571));
    Odrv4 I__1319 (
            .O(N__7571),
            .I(w_DAC_data_out_3));
    InMux I__1318 (
            .O(N__7568),
            .I(N__7565));
    LocalMux I__1317 (
            .O(N__7565),
            .I(N__7562));
    Span4Mux_h I__1316 (
            .O(N__7562),
            .I(N__7559));
    Odrv4 I__1315 (
            .O(N__7559),
            .I(w_DAC_data_out_4));
    CascadeMux I__1314 (
            .O(N__7556),
            .I(N__7553));
    InMux I__1313 (
            .O(N__7553),
            .I(N__7544));
    InMux I__1312 (
            .O(N__7552),
            .I(N__7544));
    InMux I__1311 (
            .O(N__7551),
            .I(N__7544));
    LocalMux I__1310 (
            .O(N__7544),
            .I(N__7541));
    Span4Mux_v I__1309 (
            .O(N__7541),
            .I(N__7538));
    Odrv4 I__1308 (
            .O(N__7538),
            .I(\async_fifo_inst.fifo_empty_flag ));
    SRMux I__1307 (
            .O(N__7535),
            .I(N__7532));
    LocalMux I__1306 (
            .O(N__7532),
            .I(\async_fifo_inst.preset_fifo_empty ));
    InMux I__1305 (
            .O(N__7529),
            .I(N__7526));
    LocalMux I__1304 (
            .O(N__7526),
            .I(N__7523));
    Span4Mux_h I__1303 (
            .O(N__7523),
            .I(N__7520));
    Odrv4 I__1302 (
            .O(N__7520),
            .I(w_DAC_data_out_9));
    InMux I__1301 (
            .O(N__7517),
            .I(N__7514));
    LocalMux I__1300 (
            .O(N__7514),
            .I(N__7511));
    Odrv12 I__1299 (
            .O(N__7511),
            .I(w_DAC_data_out_6));
    CEMux I__1298 (
            .O(N__7508),
            .I(N__7504));
    CEMux I__1297 (
            .O(N__7507),
            .I(N__7499));
    LocalMux I__1296 (
            .O(N__7504),
            .I(N__7495));
    CEMux I__1295 (
            .O(N__7503),
            .I(N__7492));
    CEMux I__1294 (
            .O(N__7502),
            .I(N__7489));
    LocalMux I__1293 (
            .O(N__7499),
            .I(N__7485));
    CEMux I__1292 (
            .O(N__7498),
            .I(N__7482));
    Span4Mux_h I__1291 (
            .O(N__7495),
            .I(N__7476));
    LocalMux I__1290 (
            .O(N__7492),
            .I(N__7476));
    LocalMux I__1289 (
            .O(N__7489),
            .I(N__7473));
    CEMux I__1288 (
            .O(N__7488),
            .I(N__7470));
    Span4Mux_s3_v I__1287 (
            .O(N__7485),
            .I(N__7467));
    LocalMux I__1286 (
            .O(N__7482),
            .I(N__7464));
    CEMux I__1285 (
            .O(N__7481),
            .I(N__7461));
    Span4Mux_v I__1284 (
            .O(N__7476),
            .I(N__7454));
    Span4Mux_s1_h I__1283 (
            .O(N__7473),
            .I(N__7454));
    LocalMux I__1282 (
            .O(N__7470),
            .I(N__7454));
    Span4Mux_s1_h I__1281 (
            .O(N__7467),
            .I(N__7447));
    Span4Mux_v I__1280 (
            .O(N__7464),
            .I(N__7447));
    LocalMux I__1279 (
            .O(N__7461),
            .I(N__7447));
    Span4Mux_h I__1278 (
            .O(N__7454),
            .I(N__7442));
    Span4Mux_h I__1277 (
            .O(N__7447),
            .I(N__7442));
    Odrv4 I__1276 (
            .O(N__7442),
            .I(fifo_rd_un1_fifo_empty_flag));
    InMux I__1275 (
            .O(N__7439),
            .I(N__7430));
    InMux I__1274 (
            .O(N__7438),
            .I(N__7430));
    InMux I__1273 (
            .O(N__7437),
            .I(N__7430));
    LocalMux I__1272 (
            .O(N__7430),
            .I(w_tx_end));
    CascadeMux I__1271 (
            .O(N__7427),
            .I(N__7423));
    InMux I__1270 (
            .O(N__7426),
            .I(N__7420));
    InMux I__1269 (
            .O(N__7423),
            .I(N__7417));
    LocalMux I__1268 (
            .O(N__7420),
            .I(fifo_rd_enZ0));
    LocalMux I__1267 (
            .O(N__7417),
            .I(fifo_rd_enZ0));
    CEMux I__1266 (
            .O(N__7412),
            .I(N__7409));
    LocalMux I__1265 (
            .O(N__7409),
            .I(N__7405));
    CEMux I__1264 (
            .O(N__7408),
            .I(N__7402));
    Span4Mux_v I__1263 (
            .O(N__7405),
            .I(N__7399));
    LocalMux I__1262 (
            .O(N__7402),
            .I(N__7396));
    Odrv4 I__1261 (
            .O(N__7399),
            .I(\async_fifo_inst.fifo_empty_flag_i ));
    Odrv4 I__1260 (
            .O(N__7396),
            .I(\async_fifo_inst.fifo_empty_flag_i ));
    InMux I__1259 (
            .O(N__7391),
            .I(N__7387));
    InMux I__1258 (
            .O(N__7390),
            .I(N__7384));
    LocalMux I__1257 (
            .O(N__7387),
            .I(w_resetZ0));
    LocalMux I__1256 (
            .O(N__7384),
            .I(w_resetZ0));
    IoInMux I__1255 (
            .O(N__7379),
            .I(N__7376));
    LocalMux I__1254 (
            .O(N__7376),
            .I(N__7373));
    Odrv12 I__1253 (
            .O(N__7373),
            .I(w_reset_i));
    InMux I__1252 (
            .O(N__7370),
            .I(N__7365));
    InMux I__1251 (
            .O(N__7369),
            .I(N__7360));
    InMux I__1250 (
            .O(N__7368),
            .I(N__7360));
    LocalMux I__1249 (
            .O(N__7365),
            .I(\async_fifo_inst.wr_ptr_counter_inst.countZ0Z_4 ));
    LocalMux I__1248 (
            .O(N__7360),
            .I(\async_fifo_inst.wr_ptr_counter_inst.countZ0Z_4 ));
    InMux I__1247 (
            .O(N__7355),
            .I(\async_fifo_inst.wr_ptr_counter_inst.count_cry_3 ));
    InMux I__1246 (
            .O(N__7352),
            .I(N__7347));
    InMux I__1245 (
            .O(N__7351),
            .I(N__7344));
    InMux I__1244 (
            .O(N__7350),
            .I(N__7341));
    LocalMux I__1243 (
            .O(N__7347),
            .I(\async_fifo_inst.wr_ptr_counter_inst.countZ0Z_5 ));
    LocalMux I__1242 (
            .O(N__7344),
            .I(\async_fifo_inst.wr_ptr_counter_inst.countZ0Z_5 ));
    LocalMux I__1241 (
            .O(N__7341),
            .I(\async_fifo_inst.wr_ptr_counter_inst.countZ0Z_5 ));
    InMux I__1240 (
            .O(N__7334),
            .I(\async_fifo_inst.wr_ptr_counter_inst.count_cry_4 ));
    InMux I__1239 (
            .O(N__7331),
            .I(N__7326));
    InMux I__1238 (
            .O(N__7330),
            .I(N__7321));
    InMux I__1237 (
            .O(N__7329),
            .I(N__7321));
    LocalMux I__1236 (
            .O(N__7326),
            .I(\async_fifo_inst.wr_ptr_counter_inst.countZ0Z_6 ));
    LocalMux I__1235 (
            .O(N__7321),
            .I(\async_fifo_inst.wr_ptr_counter_inst.countZ0Z_6 ));
    InMux I__1234 (
            .O(N__7316),
            .I(\async_fifo_inst.wr_ptr_counter_inst.count_cry_5 ));
    InMux I__1233 (
            .O(N__7313),
            .I(N__7308));
    InMux I__1232 (
            .O(N__7312),
            .I(N__7303));
    InMux I__1231 (
            .O(N__7311),
            .I(N__7303));
    LocalMux I__1230 (
            .O(N__7308),
            .I(\async_fifo_inst.wr_ptr_counter_inst.countZ0Z_7 ));
    LocalMux I__1229 (
            .O(N__7303),
            .I(\async_fifo_inst.wr_ptr_counter_inst.countZ0Z_7 ));
    InMux I__1228 (
            .O(N__7298),
            .I(\async_fifo_inst.wr_ptr_counter_inst.count_cry_6 ));
    InMux I__1227 (
            .O(N__7295),
            .I(N__7290));
    InMux I__1226 (
            .O(N__7294),
            .I(N__7285));
    InMux I__1225 (
            .O(N__7293),
            .I(N__7285));
    LocalMux I__1224 (
            .O(N__7290),
            .I(\async_fifo_inst.wr_ptr_counter_inst.countZ0Z_8 ));
    LocalMux I__1223 (
            .O(N__7285),
            .I(\async_fifo_inst.wr_ptr_counter_inst.countZ0Z_8 ));
    InMux I__1222 (
            .O(N__7280),
            .I(bfn_6_10_0_));
    InMux I__1221 (
            .O(N__7277),
            .I(N__7274));
    LocalMux I__1220 (
            .O(N__7274),
            .I(N__7270));
    InMux I__1219 (
            .O(N__7273),
            .I(N__7265));
    Span4Mux_h I__1218 (
            .O(N__7270),
            .I(N__7262));
    InMux I__1217 (
            .O(N__7269),
            .I(N__7257));
    InMux I__1216 (
            .O(N__7268),
            .I(N__7257));
    LocalMux I__1215 (
            .O(N__7265),
            .I(\async_fifo_inst.wr_ptr_counter_inst.countZ0Z_9 ));
    Odrv4 I__1214 (
            .O(N__7262),
            .I(\async_fifo_inst.wr_ptr_counter_inst.countZ0Z_9 ));
    LocalMux I__1213 (
            .O(N__7257),
            .I(\async_fifo_inst.wr_ptr_counter_inst.countZ0Z_9 ));
    InMux I__1212 (
            .O(N__7250),
            .I(\async_fifo_inst.wr_ptr_counter_inst.count_cry_8 ));
    InMux I__1211 (
            .O(N__7247),
            .I(\async_fifo_inst.wr_ptr_counter_inst.count_cry_9 ));
    CascadeMux I__1210 (
            .O(N__7244),
            .I(N__7241));
    CascadeBuf I__1209 (
            .O(N__7241),
            .I(N__7238));
    CascadeMux I__1208 (
            .O(N__7238),
            .I(N__7235));
    CascadeBuf I__1207 (
            .O(N__7235),
            .I(N__7232));
    CascadeMux I__1206 (
            .O(N__7232),
            .I(N__7229));
    CascadeBuf I__1205 (
            .O(N__7229),
            .I(N__7226));
    CascadeMux I__1204 (
            .O(N__7226),
            .I(N__7223));
    CascadeBuf I__1203 (
            .O(N__7223),
            .I(N__7220));
    CascadeMux I__1202 (
            .O(N__7220),
            .I(N__7217));
    CascadeBuf I__1201 (
            .O(N__7217),
            .I(N__7214));
    CascadeMux I__1200 (
            .O(N__7214),
            .I(N__7211));
    CascadeBuf I__1199 (
            .O(N__7211),
            .I(N__7208));
    CascadeMux I__1198 (
            .O(N__7208),
            .I(N__7205));
    InMux I__1197 (
            .O(N__7205),
            .I(N__7201));
    InMux I__1196 (
            .O(N__7204),
            .I(N__7196));
    LocalMux I__1195 (
            .O(N__7201),
            .I(N__7193));
    InMux I__1194 (
            .O(N__7200),
            .I(N__7188));
    InMux I__1193 (
            .O(N__7199),
            .I(N__7185));
    LocalMux I__1192 (
            .O(N__7196),
            .I(N__7182));
    Span4Mux_s2_v I__1191 (
            .O(N__7193),
            .I(N__7179));
    InMux I__1190 (
            .O(N__7192),
            .I(N__7176));
    InMux I__1189 (
            .O(N__7191),
            .I(N__7173));
    LocalMux I__1188 (
            .O(N__7188),
            .I(N__7166));
    LocalMux I__1187 (
            .O(N__7185),
            .I(N__7166));
    Span4Mux_h I__1186 (
            .O(N__7182),
            .I(N__7166));
    Span4Mux_v I__1185 (
            .O(N__7179),
            .I(N__7163));
    LocalMux I__1184 (
            .O(N__7176),
            .I(\async_fifo_inst.wr_ptr_10 ));
    LocalMux I__1183 (
            .O(N__7173),
            .I(\async_fifo_inst.wr_ptr_10 ));
    Odrv4 I__1182 (
            .O(N__7166),
            .I(\async_fifo_inst.wr_ptr_10 ));
    Odrv4 I__1181 (
            .O(N__7163),
            .I(\async_fifo_inst.wr_ptr_10 ));
    InMux I__1180 (
            .O(N__7154),
            .I(N__7151));
    LocalMux I__1179 (
            .O(N__7151),
            .I(N__7144));
    SRMux I__1178 (
            .O(N__7150),
            .I(N__7133));
    SRMux I__1177 (
            .O(N__7149),
            .I(N__7133));
    SRMux I__1176 (
            .O(N__7148),
            .I(N__7133));
    SRMux I__1175 (
            .O(N__7147),
            .I(N__7133));
    Glb2LocalMux I__1174 (
            .O(N__7144),
            .I(N__7133));
    GlobalMux I__1173 (
            .O(N__7133),
            .I(N__7130));
    gio2CtrlBuf I__1172 (
            .O(N__7130),
            .I(fifo_clear_g));
    InMux I__1171 (
            .O(N__7127),
            .I(N__7124));
    LocalMux I__1170 (
            .O(N__7124),
            .I(\SPI_Master_INST.Tx_startZ0 ));
    CascadeMux I__1169 (
            .O(N__7121),
            .I(N__7118));
    CascadeBuf I__1168 (
            .O(N__7118),
            .I(N__7115));
    CascadeMux I__1167 (
            .O(N__7115),
            .I(N__7112));
    CascadeBuf I__1166 (
            .O(N__7112),
            .I(N__7109));
    CascadeMux I__1165 (
            .O(N__7109),
            .I(N__7106));
    CascadeBuf I__1164 (
            .O(N__7106),
            .I(N__7103));
    CascadeMux I__1163 (
            .O(N__7103),
            .I(N__7100));
    CascadeBuf I__1162 (
            .O(N__7100),
            .I(N__7097));
    CascadeMux I__1161 (
            .O(N__7097),
            .I(N__7094));
    CascadeBuf I__1160 (
            .O(N__7094),
            .I(N__7091));
    CascadeMux I__1159 (
            .O(N__7091),
            .I(N__7088));
    CascadeBuf I__1158 (
            .O(N__7088),
            .I(N__7085));
    CascadeMux I__1157 (
            .O(N__7085),
            .I(N__7082));
    InMux I__1156 (
            .O(N__7082),
            .I(N__7079));
    LocalMux I__1155 (
            .O(N__7079),
            .I(N__7076));
    Span4Mux_h I__1154 (
            .O(N__7076),
            .I(N__7072));
    InMux I__1153 (
            .O(N__7075),
            .I(N__7069));
    Span4Mux_v I__1152 (
            .O(N__7072),
            .I(N__7066));
    LocalMux I__1151 (
            .O(N__7069),
            .I(\async_fifo_inst.wr_ptr_0 ));
    Odrv4 I__1150 (
            .O(N__7066),
            .I(\async_fifo_inst.wr_ptr_0 ));
    CascadeMux I__1149 (
            .O(N__7061),
            .I(N__7058));
    CascadeBuf I__1148 (
            .O(N__7058),
            .I(N__7055));
    CascadeMux I__1147 (
            .O(N__7055),
            .I(N__7052));
    CascadeBuf I__1146 (
            .O(N__7052),
            .I(N__7049));
    CascadeMux I__1145 (
            .O(N__7049),
            .I(N__7046));
    CascadeBuf I__1144 (
            .O(N__7046),
            .I(N__7043));
    CascadeMux I__1143 (
            .O(N__7043),
            .I(N__7040));
    CascadeBuf I__1142 (
            .O(N__7040),
            .I(N__7037));
    CascadeMux I__1141 (
            .O(N__7037),
            .I(N__7034));
    CascadeBuf I__1140 (
            .O(N__7034),
            .I(N__7031));
    CascadeMux I__1139 (
            .O(N__7031),
            .I(N__7028));
    CascadeBuf I__1138 (
            .O(N__7028),
            .I(N__7025));
    CascadeMux I__1137 (
            .O(N__7025),
            .I(N__7022));
    InMux I__1136 (
            .O(N__7022),
            .I(N__7019));
    LocalMux I__1135 (
            .O(N__7019),
            .I(N__7016));
    Span4Mux_v I__1134 (
            .O(N__7016),
            .I(N__7011));
    InMux I__1133 (
            .O(N__7015),
            .I(N__7008));
    InMux I__1132 (
            .O(N__7014),
            .I(N__7005));
    Span4Mux_v I__1131 (
            .O(N__7011),
            .I(N__7002));
    LocalMux I__1130 (
            .O(N__7008),
            .I(\async_fifo_inst.rd_ptr_9 ));
    LocalMux I__1129 (
            .O(N__7005),
            .I(\async_fifo_inst.rd_ptr_9 ));
    Odrv4 I__1128 (
            .O(N__7002),
            .I(\async_fifo_inst.rd_ptr_9 ));
    InMux I__1127 (
            .O(N__6995),
            .I(N__6991));
    InMux I__1126 (
            .O(N__6994),
            .I(N__6988));
    LocalMux I__1125 (
            .O(N__6991),
            .I(\async_fifo_inst.wr_ptr_counter_inst.check_equal_addr_9 ));
    LocalMux I__1124 (
            .O(N__6988),
            .I(\async_fifo_inst.wr_ptr_counter_inst.check_equal_addr_9 ));
    InMux I__1123 (
            .O(N__6983),
            .I(N__6980));
    LocalMux I__1122 (
            .O(N__6980),
            .I(\async_fifo_inst.wr_ptr_counter_inst.un2_going_empty_0_i ));
    CascadeMux I__1121 (
            .O(N__6977),
            .I(\async_fifo_inst.wr_ptr_counter_inst.going_full_cascade_ ));
    InMux I__1120 (
            .O(N__6974),
            .I(N__6969));
    InMux I__1119 (
            .O(N__6973),
            .I(N__6966));
    InMux I__1118 (
            .O(N__6972),
            .I(N__6963));
    LocalMux I__1117 (
            .O(N__6969),
            .I(\async_fifo_inst.count_RNI44I82_0_10 ));
    LocalMux I__1116 (
            .O(N__6966),
            .I(\async_fifo_inst.count_RNI44I82_0_10 ));
    LocalMux I__1115 (
            .O(N__6963),
            .I(\async_fifo_inst.count_RNI44I82_0_10 ));
    InMux I__1114 (
            .O(N__6956),
            .I(N__6952));
    CascadeMux I__1113 (
            .O(N__6955),
            .I(N__6949));
    LocalMux I__1112 (
            .O(N__6952),
            .I(N__6943));
    InMux I__1111 (
            .O(N__6949),
            .I(N__6936));
    InMux I__1110 (
            .O(N__6948),
            .I(N__6936));
    InMux I__1109 (
            .O(N__6947),
            .I(N__6936));
    InMux I__1108 (
            .O(N__6946),
            .I(N__6933));
    Odrv4 I__1107 (
            .O(N__6943),
            .I(dds_clk_counterZ0Z_3));
    LocalMux I__1106 (
            .O(N__6936),
            .I(dds_clk_counterZ0Z_3));
    LocalMux I__1105 (
            .O(N__6933),
            .I(dds_clk_counterZ0Z_3));
    ClkMux I__1104 (
            .O(N__6926),
            .I(N__6921));
    ClkMux I__1103 (
            .O(N__6925),
            .I(N__6915));
    ClkMux I__1102 (
            .O(N__6924),
            .I(N__6912));
    LocalMux I__1101 (
            .O(N__6921),
            .I(N__6909));
    ClkMux I__1100 (
            .O(N__6920),
            .I(N__6906));
    ClkMux I__1099 (
            .O(N__6919),
            .I(N__6903));
    ClkMux I__1098 (
            .O(N__6918),
            .I(N__6900));
    LocalMux I__1097 (
            .O(N__6915),
            .I(N__6894));
    LocalMux I__1096 (
            .O(N__6912),
            .I(N__6894));
    Span4Mux_s3_v I__1095 (
            .O(N__6909),
            .I(N__6887));
    LocalMux I__1094 (
            .O(N__6906),
            .I(N__6887));
    LocalMux I__1093 (
            .O(N__6903),
            .I(N__6887));
    LocalMux I__1092 (
            .O(N__6900),
            .I(N__6883));
    ClkMux I__1091 (
            .O(N__6899),
            .I(N__6880));
    Span4Mux_v I__1090 (
            .O(N__6894),
            .I(N__6875));
    Span4Mux_v I__1089 (
            .O(N__6887),
            .I(N__6875));
    InMux I__1088 (
            .O(N__6886),
            .I(N__6872));
    Span4Mux_s3_h I__1087 (
            .O(N__6883),
            .I(N__6865));
    LocalMux I__1086 (
            .O(N__6880),
            .I(N__6865));
    Span4Mux_v I__1085 (
            .O(N__6875),
            .I(N__6860));
    LocalMux I__1084 (
            .O(N__6872),
            .I(N__6860));
    InMux I__1083 (
            .O(N__6871),
            .I(N__6855));
    InMux I__1082 (
            .O(N__6870),
            .I(N__6855));
    Odrv4 I__1081 (
            .O(N__6865),
            .I(dds_clkZ0));
    Odrv4 I__1080 (
            .O(N__6860),
            .I(dds_clkZ0));
    LocalMux I__1079 (
            .O(N__6855),
            .I(dds_clkZ0));
    CascadeMux I__1078 (
            .O(N__6848),
            .I(N__6844));
    InMux I__1077 (
            .O(N__6847),
            .I(N__6841));
    InMux I__1076 (
            .O(N__6844),
            .I(N__6838));
    LocalMux I__1075 (
            .O(N__6841),
            .I(N__6833));
    LocalMux I__1074 (
            .O(N__6838),
            .I(N__6833));
    Odrv4 I__1073 (
            .O(N__6833),
            .I(\async_fifo_inst.N_166_1 ));
    InMux I__1072 (
            .O(N__6830),
            .I(N__6826));
    InMux I__1071 (
            .O(N__6829),
            .I(N__6823));
    LocalMux I__1070 (
            .O(N__6826),
            .I(\async_fifo_inst.wr_ptr_counter_inst.countZ0Z_0 ));
    LocalMux I__1069 (
            .O(N__6823),
            .I(\async_fifo_inst.wr_ptr_counter_inst.countZ0Z_0 ));
    InMux I__1068 (
            .O(N__6818),
            .I(N__6813));
    InMux I__1067 (
            .O(N__6817),
            .I(N__6808));
    InMux I__1066 (
            .O(N__6816),
            .I(N__6808));
    LocalMux I__1065 (
            .O(N__6813),
            .I(\async_fifo_inst.wr_ptr_counter_inst.countZ0Z_1 ));
    LocalMux I__1064 (
            .O(N__6808),
            .I(\async_fifo_inst.wr_ptr_counter_inst.countZ0Z_1 ));
    InMux I__1063 (
            .O(N__6803),
            .I(\async_fifo_inst.wr_ptr_counter_inst.count_cry_0 ));
    InMux I__1062 (
            .O(N__6800),
            .I(N__6795));
    InMux I__1061 (
            .O(N__6799),
            .I(N__6792));
    InMux I__1060 (
            .O(N__6798),
            .I(N__6789));
    LocalMux I__1059 (
            .O(N__6795),
            .I(\async_fifo_inst.wr_ptr_counter_inst.countZ0Z_2 ));
    LocalMux I__1058 (
            .O(N__6792),
            .I(\async_fifo_inst.wr_ptr_counter_inst.countZ0Z_2 ));
    LocalMux I__1057 (
            .O(N__6789),
            .I(\async_fifo_inst.wr_ptr_counter_inst.countZ0Z_2 ));
    InMux I__1056 (
            .O(N__6782),
            .I(\async_fifo_inst.wr_ptr_counter_inst.count_cry_1 ));
    InMux I__1055 (
            .O(N__6779),
            .I(N__6774));
    InMux I__1054 (
            .O(N__6778),
            .I(N__6771));
    InMux I__1053 (
            .O(N__6777),
            .I(N__6768));
    LocalMux I__1052 (
            .O(N__6774),
            .I(\async_fifo_inst.wr_ptr_counter_inst.countZ0Z_3 ));
    LocalMux I__1051 (
            .O(N__6771),
            .I(\async_fifo_inst.wr_ptr_counter_inst.countZ0Z_3 ));
    LocalMux I__1050 (
            .O(N__6768),
            .I(\async_fifo_inst.wr_ptr_counter_inst.countZ0Z_3 ));
    InMux I__1049 (
            .O(N__6761),
            .I(\async_fifo_inst.wr_ptr_counter_inst.count_cry_2 ));
    InMux I__1048 (
            .O(N__6758),
            .I(N__6755));
    LocalMux I__1047 (
            .O(N__6755),
            .I(\SineDDS_INST.lut_value_1_0_0_OLD_1 ));
    InMux I__1046 (
            .O(N__6752),
            .I(N__6749));
    LocalMux I__1045 (
            .O(N__6749),
            .I(N__6745));
    InMux I__1044 (
            .O(N__6748),
            .I(N__6742));
    Span4Mux_s1_v I__1043 (
            .O(N__6745),
            .I(N__6739));
    LocalMux I__1042 (
            .O(N__6742),
            .I(N__6736));
    Odrv4 I__1041 (
            .O(N__6739),
            .I(\SineDDS_INST.lut_value_1_0_0_NEW_1 ));
    Odrv12 I__1040 (
            .O(N__6736),
            .I(\SineDDS_INST.lut_value_1_0_0_NEW_1 ));
    InMux I__1039 (
            .O(N__6731),
            .I(N__6728));
    LocalMux I__1038 (
            .O(N__6728),
            .I(\SineDDS_INST.lut_value_1 ));
    InMux I__1037 (
            .O(N__6725),
            .I(N__6722));
    LocalMux I__1036 (
            .O(N__6722),
            .I(N__6719));
    Odrv4 I__1035 (
            .O(N__6719),
            .I(w_DAC_data_out_2));
    InMux I__1034 (
            .O(N__6716),
            .I(N__6712));
    InMux I__1033 (
            .O(N__6715),
            .I(N__6709));
    LocalMux I__1032 (
            .O(N__6712),
            .I(\async_fifo_inst.check_equal_addr ));
    LocalMux I__1031 (
            .O(N__6709),
            .I(\async_fifo_inst.check_equal_addr ));
    CEMux I__1030 (
            .O(N__6704),
            .I(N__6701));
    LocalMux I__1029 (
            .O(N__6701),
            .I(N__6695));
    CEMux I__1028 (
            .O(N__6700),
            .I(N__6692));
    CEMux I__1027 (
            .O(N__6699),
            .I(N__6689));
    CEMux I__1026 (
            .O(N__6698),
            .I(N__6683));
    Span4Mux_s2_v I__1025 (
            .O(N__6695),
            .I(N__6680));
    LocalMux I__1024 (
            .O(N__6692),
            .I(N__6675));
    LocalMux I__1023 (
            .O(N__6689),
            .I(N__6675));
    CEMux I__1022 (
            .O(N__6688),
            .I(N__6672));
    CEMux I__1021 (
            .O(N__6687),
            .I(N__6669));
    CEMux I__1020 (
            .O(N__6686),
            .I(N__6666));
    LocalMux I__1019 (
            .O(N__6683),
            .I(N__6663));
    Span4Mux_v I__1018 (
            .O(N__6680),
            .I(N__6654));
    Span4Mux_v I__1017 (
            .O(N__6675),
            .I(N__6654));
    LocalMux I__1016 (
            .O(N__6672),
            .I(N__6654));
    LocalMux I__1015 (
            .O(N__6669),
            .I(N__6654));
    LocalMux I__1014 (
            .O(N__6666),
            .I(N__6651));
    Span4Mux_v I__1013 (
            .O(N__6663),
            .I(N__6645));
    Span4Mux_v I__1012 (
            .O(N__6654),
            .I(N__6645));
    Span4Mux_h I__1011 (
            .O(N__6651),
            .I(N__6642));
    InMux I__1010 (
            .O(N__6650),
            .I(N__6639));
    Odrv4 I__1009 (
            .O(N__6645),
            .I(fifo_wr_enZ0));
    Odrv4 I__1008 (
            .O(N__6642),
            .I(fifo_wr_enZ0));
    LocalMux I__1007 (
            .O(N__6639),
            .I(fifo_wr_enZ0));
    CascadeMux I__1006 (
            .O(N__6632),
            .I(N__6629));
    InMux I__1005 (
            .O(N__6629),
            .I(N__6624));
    InMux I__1004 (
            .O(N__6628),
            .I(N__6620));
    InMux I__1003 (
            .O(N__6627),
            .I(N__6617));
    LocalMux I__1002 (
            .O(N__6624),
            .I(N__6614));
    InMux I__1001 (
            .O(N__6623),
            .I(N__6611));
    LocalMux I__1000 (
            .O(N__6620),
            .I(fifo_full_flag));
    LocalMux I__999 (
            .O(N__6617),
            .I(fifo_full_flag));
    Odrv4 I__998 (
            .O(N__6614),
            .I(fifo_full_flag));
    LocalMux I__997 (
            .O(N__6611),
            .I(fifo_full_flag));
    CascadeMux I__996 (
            .O(N__6602),
            .I(N__6599));
    CascadeBuf I__995 (
            .O(N__6599),
            .I(N__6596));
    CascadeMux I__994 (
            .O(N__6596),
            .I(N__6593));
    CascadeBuf I__993 (
            .O(N__6593),
            .I(N__6590));
    CascadeMux I__992 (
            .O(N__6590),
            .I(N__6587));
    CascadeBuf I__991 (
            .O(N__6587),
            .I(N__6584));
    CascadeMux I__990 (
            .O(N__6584),
            .I(N__6581));
    CascadeBuf I__989 (
            .O(N__6581),
            .I(N__6578));
    CascadeMux I__988 (
            .O(N__6578),
            .I(N__6575));
    CascadeBuf I__987 (
            .O(N__6575),
            .I(N__6572));
    CascadeMux I__986 (
            .O(N__6572),
            .I(N__6569));
    CascadeBuf I__985 (
            .O(N__6569),
            .I(N__6566));
    CascadeMux I__984 (
            .O(N__6566),
            .I(N__6563));
    InMux I__983 (
            .O(N__6563),
            .I(N__6560));
    LocalMux I__982 (
            .O(N__6560),
            .I(N__6557));
    Span4Mux_v I__981 (
            .O(N__6557),
            .I(N__6553));
    InMux I__980 (
            .O(N__6556),
            .I(N__6550));
    Span4Mux_v I__979 (
            .O(N__6553),
            .I(N__6547));
    LocalMux I__978 (
            .O(N__6550),
            .I(\async_fifo_inst.wr_ptr_1 ));
    Odrv4 I__977 (
            .O(N__6547),
            .I(\async_fifo_inst.wr_ptr_1 ));
    CascadeMux I__976 (
            .O(N__6542),
            .I(N__6539));
    CascadeBuf I__975 (
            .O(N__6539),
            .I(N__6536));
    CascadeMux I__974 (
            .O(N__6536),
            .I(N__6533));
    CascadeBuf I__973 (
            .O(N__6533),
            .I(N__6530));
    CascadeMux I__972 (
            .O(N__6530),
            .I(N__6527));
    CascadeBuf I__971 (
            .O(N__6527),
            .I(N__6524));
    CascadeMux I__970 (
            .O(N__6524),
            .I(N__6521));
    CascadeBuf I__969 (
            .O(N__6521),
            .I(N__6518));
    CascadeMux I__968 (
            .O(N__6518),
            .I(N__6515));
    CascadeBuf I__967 (
            .O(N__6515),
            .I(N__6512));
    CascadeMux I__966 (
            .O(N__6512),
            .I(N__6509));
    CascadeBuf I__965 (
            .O(N__6509),
            .I(N__6506));
    CascadeMux I__964 (
            .O(N__6506),
            .I(N__6503));
    InMux I__963 (
            .O(N__6503),
            .I(N__6500));
    LocalMux I__962 (
            .O(N__6500),
            .I(N__6497));
    Span4Mux_h I__961 (
            .O(N__6497),
            .I(N__6493));
    InMux I__960 (
            .O(N__6496),
            .I(N__6490));
    Span4Mux_v I__959 (
            .O(N__6493),
            .I(N__6487));
    LocalMux I__958 (
            .O(N__6490),
            .I(\async_fifo_inst.wr_ptr_3 ));
    Odrv4 I__957 (
            .O(N__6487),
            .I(\async_fifo_inst.wr_ptr_3 ));
    CascadeMux I__956 (
            .O(N__6482),
            .I(N__6479));
    CascadeBuf I__955 (
            .O(N__6479),
            .I(N__6476));
    CascadeMux I__954 (
            .O(N__6476),
            .I(N__6473));
    CascadeBuf I__953 (
            .O(N__6473),
            .I(N__6470));
    CascadeMux I__952 (
            .O(N__6470),
            .I(N__6467));
    CascadeBuf I__951 (
            .O(N__6467),
            .I(N__6464));
    CascadeMux I__950 (
            .O(N__6464),
            .I(N__6461));
    CascadeBuf I__949 (
            .O(N__6461),
            .I(N__6458));
    CascadeMux I__948 (
            .O(N__6458),
            .I(N__6455));
    CascadeBuf I__947 (
            .O(N__6455),
            .I(N__6452));
    CascadeMux I__946 (
            .O(N__6452),
            .I(N__6449));
    CascadeBuf I__945 (
            .O(N__6449),
            .I(N__6446));
    CascadeMux I__944 (
            .O(N__6446),
            .I(N__6443));
    InMux I__943 (
            .O(N__6443),
            .I(N__6440));
    LocalMux I__942 (
            .O(N__6440),
            .I(N__6437));
    Span4Mux_h I__941 (
            .O(N__6437),
            .I(N__6433));
    InMux I__940 (
            .O(N__6436),
            .I(N__6430));
    Span4Mux_v I__939 (
            .O(N__6433),
            .I(N__6427));
    LocalMux I__938 (
            .O(N__6430),
            .I(\async_fifo_inst.wr_ptr_4 ));
    Odrv4 I__937 (
            .O(N__6427),
            .I(\async_fifo_inst.wr_ptr_4 ));
    InMux I__936 (
            .O(N__6422),
            .I(N__6417));
    InMux I__935 (
            .O(N__6421),
            .I(N__6412));
    InMux I__934 (
            .O(N__6420),
            .I(N__6412));
    LocalMux I__933 (
            .O(N__6417),
            .I(\async_fifo_inst.rd_ptr_counter_inst.countZ0Z_2 ));
    LocalMux I__932 (
            .O(N__6412),
            .I(\async_fifo_inst.rd_ptr_counter_inst.countZ0Z_2 ));
    InMux I__931 (
            .O(N__6407),
            .I(\async_fifo_inst.rd_ptr_counter_inst.count_cry_1 ));
    InMux I__930 (
            .O(N__6404),
            .I(N__6399));
    InMux I__929 (
            .O(N__6403),
            .I(N__6394));
    InMux I__928 (
            .O(N__6402),
            .I(N__6394));
    LocalMux I__927 (
            .O(N__6399),
            .I(\async_fifo_inst.rd_ptr_counter_inst.countZ0Z_3 ));
    LocalMux I__926 (
            .O(N__6394),
            .I(\async_fifo_inst.rd_ptr_counter_inst.countZ0Z_3 ));
    InMux I__925 (
            .O(N__6389),
            .I(\async_fifo_inst.rd_ptr_counter_inst.count_cry_2 ));
    InMux I__924 (
            .O(N__6386),
            .I(N__6381));
    InMux I__923 (
            .O(N__6385),
            .I(N__6378));
    InMux I__922 (
            .O(N__6384),
            .I(N__6375));
    LocalMux I__921 (
            .O(N__6381),
            .I(\async_fifo_inst.rd_ptr_counter_inst.countZ0Z_4 ));
    LocalMux I__920 (
            .O(N__6378),
            .I(\async_fifo_inst.rd_ptr_counter_inst.countZ0Z_4 ));
    LocalMux I__919 (
            .O(N__6375),
            .I(\async_fifo_inst.rd_ptr_counter_inst.countZ0Z_4 ));
    InMux I__918 (
            .O(N__6368),
            .I(\async_fifo_inst.rd_ptr_counter_inst.count_cry_3 ));
    InMux I__917 (
            .O(N__6365),
            .I(N__6360));
    InMux I__916 (
            .O(N__6364),
            .I(N__6355));
    InMux I__915 (
            .O(N__6363),
            .I(N__6355));
    LocalMux I__914 (
            .O(N__6360),
            .I(\async_fifo_inst.rd_ptr_counter_inst.countZ0Z_5 ));
    LocalMux I__913 (
            .O(N__6355),
            .I(\async_fifo_inst.rd_ptr_counter_inst.countZ0Z_5 ));
    InMux I__912 (
            .O(N__6350),
            .I(\async_fifo_inst.rd_ptr_counter_inst.count_cry_4 ));
    InMux I__911 (
            .O(N__6347),
            .I(N__6342));
    InMux I__910 (
            .O(N__6346),
            .I(N__6339));
    InMux I__909 (
            .O(N__6345),
            .I(N__6336));
    LocalMux I__908 (
            .O(N__6342),
            .I(\async_fifo_inst.rd_ptr_counter_inst.countZ0Z_6 ));
    LocalMux I__907 (
            .O(N__6339),
            .I(\async_fifo_inst.rd_ptr_counter_inst.countZ0Z_6 ));
    LocalMux I__906 (
            .O(N__6336),
            .I(\async_fifo_inst.rd_ptr_counter_inst.countZ0Z_6 ));
    InMux I__905 (
            .O(N__6329),
            .I(\async_fifo_inst.rd_ptr_counter_inst.count_cry_5 ));
    InMux I__904 (
            .O(N__6326),
            .I(N__6321));
    InMux I__903 (
            .O(N__6325),
            .I(N__6318));
    InMux I__902 (
            .O(N__6324),
            .I(N__6315));
    LocalMux I__901 (
            .O(N__6321),
            .I(\async_fifo_inst.rd_ptr_counter_inst.countZ0Z_7 ));
    LocalMux I__900 (
            .O(N__6318),
            .I(\async_fifo_inst.rd_ptr_counter_inst.countZ0Z_7 ));
    LocalMux I__899 (
            .O(N__6315),
            .I(\async_fifo_inst.rd_ptr_counter_inst.countZ0Z_7 ));
    InMux I__898 (
            .O(N__6308),
            .I(\async_fifo_inst.rd_ptr_counter_inst.count_cry_6 ));
    InMux I__897 (
            .O(N__6305),
            .I(N__6298));
    InMux I__896 (
            .O(N__6304),
            .I(N__6298));
    InMux I__895 (
            .O(N__6303),
            .I(N__6295));
    LocalMux I__894 (
            .O(N__6298),
            .I(N__6292));
    LocalMux I__893 (
            .O(N__6295),
            .I(\async_fifo_inst.rd_ptr_counter_inst.countZ0Z_8 ));
    Odrv4 I__892 (
            .O(N__6292),
            .I(\async_fifo_inst.rd_ptr_counter_inst.countZ0Z_8 ));
    InMux I__891 (
            .O(N__6287),
            .I(bfn_5_13_0_));
    InMux I__890 (
            .O(N__6284),
            .I(N__6280));
    InMux I__889 (
            .O(N__6283),
            .I(N__6277));
    LocalMux I__888 (
            .O(N__6280),
            .I(N__6272));
    LocalMux I__887 (
            .O(N__6277),
            .I(N__6269));
    InMux I__886 (
            .O(N__6276),
            .I(N__6266));
    InMux I__885 (
            .O(N__6275),
            .I(N__6263));
    Span4Mux_v I__884 (
            .O(N__6272),
            .I(N__6256));
    Span4Mux_v I__883 (
            .O(N__6269),
            .I(N__6256));
    LocalMux I__882 (
            .O(N__6266),
            .I(N__6256));
    LocalMux I__881 (
            .O(N__6263),
            .I(\async_fifo_inst.count_9 ));
    Odrv4 I__880 (
            .O(N__6256),
            .I(\async_fifo_inst.count_9 ));
    InMux I__879 (
            .O(N__6251),
            .I(\async_fifo_inst.rd_ptr_counter_inst.count_cry_8 ));
    InMux I__878 (
            .O(N__6248),
            .I(\async_fifo_inst.rd_ptr_counter_inst.count_cry_9 ));
    CascadeMux I__877 (
            .O(N__6245),
            .I(N__6242));
    CascadeBuf I__876 (
            .O(N__6242),
            .I(N__6239));
    CascadeMux I__875 (
            .O(N__6239),
            .I(N__6236));
    CascadeBuf I__874 (
            .O(N__6236),
            .I(N__6233));
    CascadeMux I__873 (
            .O(N__6233),
            .I(N__6230));
    CascadeBuf I__872 (
            .O(N__6230),
            .I(N__6227));
    CascadeMux I__871 (
            .O(N__6227),
            .I(N__6224));
    CascadeBuf I__870 (
            .O(N__6224),
            .I(N__6221));
    CascadeMux I__869 (
            .O(N__6221),
            .I(N__6218));
    CascadeBuf I__868 (
            .O(N__6218),
            .I(N__6215));
    CascadeMux I__867 (
            .O(N__6215),
            .I(N__6212));
    CascadeBuf I__866 (
            .O(N__6212),
            .I(N__6209));
    CascadeMux I__865 (
            .O(N__6209),
            .I(N__6204));
    InMux I__864 (
            .O(N__6208),
            .I(N__6199));
    InMux I__863 (
            .O(N__6207),
            .I(N__6199));
    InMux I__862 (
            .O(N__6204),
            .I(N__6196));
    LocalMux I__861 (
            .O(N__6199),
            .I(N__6192));
    LocalMux I__860 (
            .O(N__6196),
            .I(N__6189));
    InMux I__859 (
            .O(N__6195),
            .I(N__6186));
    Span4Mux_v I__858 (
            .O(N__6192),
            .I(N__6183));
    Span4Mux_h I__857 (
            .O(N__6189),
            .I(N__6180));
    LocalMux I__856 (
            .O(N__6186),
            .I(\async_fifo_inst.rd_ptr_10 ));
    Odrv4 I__855 (
            .O(N__6183),
            .I(\async_fifo_inst.rd_ptr_10 ));
    Odrv4 I__854 (
            .O(N__6180),
            .I(\async_fifo_inst.rd_ptr_10 ));
    CascadeMux I__853 (
            .O(N__6173),
            .I(N__6170));
    CascadeBuf I__852 (
            .O(N__6170),
            .I(N__6167));
    CascadeMux I__851 (
            .O(N__6167),
            .I(N__6164));
    CascadeBuf I__850 (
            .O(N__6164),
            .I(N__6161));
    CascadeMux I__849 (
            .O(N__6161),
            .I(N__6158));
    CascadeBuf I__848 (
            .O(N__6158),
            .I(N__6155));
    CascadeMux I__847 (
            .O(N__6155),
            .I(N__6152));
    CascadeBuf I__846 (
            .O(N__6152),
            .I(N__6149));
    CascadeMux I__845 (
            .O(N__6149),
            .I(N__6146));
    CascadeBuf I__844 (
            .O(N__6146),
            .I(N__6143));
    CascadeMux I__843 (
            .O(N__6143),
            .I(N__6140));
    CascadeBuf I__842 (
            .O(N__6140),
            .I(N__6137));
    CascadeMux I__841 (
            .O(N__6137),
            .I(N__6134));
    InMux I__840 (
            .O(N__6134),
            .I(N__6131));
    LocalMux I__839 (
            .O(N__6131),
            .I(N__6127));
    InMux I__838 (
            .O(N__6130),
            .I(N__6124));
    Span4Mux_s1_v I__837 (
            .O(N__6127),
            .I(N__6121));
    LocalMux I__836 (
            .O(N__6124),
            .I(N__6118));
    Span4Mux_v I__835 (
            .O(N__6121),
            .I(N__6115));
    Odrv4 I__834 (
            .O(N__6118),
            .I(\async_fifo_inst.rd_ptr_1 ));
    Odrv4 I__833 (
            .O(N__6115),
            .I(\async_fifo_inst.rd_ptr_1 ));
    CascadeMux I__832 (
            .O(N__6110),
            .I(N__6107));
    CascadeBuf I__831 (
            .O(N__6107),
            .I(N__6104));
    CascadeMux I__830 (
            .O(N__6104),
            .I(N__6101));
    CascadeBuf I__829 (
            .O(N__6101),
            .I(N__6098));
    CascadeMux I__828 (
            .O(N__6098),
            .I(N__6095));
    CascadeBuf I__827 (
            .O(N__6095),
            .I(N__6092));
    CascadeMux I__826 (
            .O(N__6092),
            .I(N__6089));
    CascadeBuf I__825 (
            .O(N__6089),
            .I(N__6086));
    CascadeMux I__824 (
            .O(N__6086),
            .I(N__6083));
    CascadeBuf I__823 (
            .O(N__6083),
            .I(N__6080));
    CascadeMux I__822 (
            .O(N__6080),
            .I(N__6077));
    CascadeBuf I__821 (
            .O(N__6077),
            .I(N__6074));
    CascadeMux I__820 (
            .O(N__6074),
            .I(N__6071));
    InMux I__819 (
            .O(N__6071),
            .I(N__6068));
    LocalMux I__818 (
            .O(N__6068),
            .I(N__6064));
    InMux I__817 (
            .O(N__6067),
            .I(N__6061));
    Span4Mux_s1_v I__816 (
            .O(N__6064),
            .I(N__6058));
    LocalMux I__815 (
            .O(N__6061),
            .I(N__6055));
    Span4Mux_v I__814 (
            .O(N__6058),
            .I(N__6052));
    Odrv4 I__813 (
            .O(N__6055),
            .I(\async_fifo_inst.rd_ptr_3 ));
    Odrv4 I__812 (
            .O(N__6052),
            .I(\async_fifo_inst.rd_ptr_3 ));
    CascadeMux I__811 (
            .O(N__6047),
            .I(N__6044));
    CascadeBuf I__810 (
            .O(N__6044),
            .I(N__6041));
    CascadeMux I__809 (
            .O(N__6041),
            .I(N__6038));
    CascadeBuf I__808 (
            .O(N__6038),
            .I(N__6035));
    CascadeMux I__807 (
            .O(N__6035),
            .I(N__6032));
    CascadeBuf I__806 (
            .O(N__6032),
            .I(N__6029));
    CascadeMux I__805 (
            .O(N__6029),
            .I(N__6026));
    CascadeBuf I__804 (
            .O(N__6026),
            .I(N__6023));
    CascadeMux I__803 (
            .O(N__6023),
            .I(N__6020));
    CascadeBuf I__802 (
            .O(N__6020),
            .I(N__6017));
    CascadeMux I__801 (
            .O(N__6017),
            .I(N__6014));
    CascadeBuf I__800 (
            .O(N__6014),
            .I(N__6011));
    CascadeMux I__799 (
            .O(N__6011),
            .I(N__6008));
    InMux I__798 (
            .O(N__6008),
            .I(N__6005));
    LocalMux I__797 (
            .O(N__6005),
            .I(N__6001));
    InMux I__796 (
            .O(N__6004),
            .I(N__5998));
    Span4Mux_s1_v I__795 (
            .O(N__6001),
            .I(N__5995));
    LocalMux I__794 (
            .O(N__5998),
            .I(N__5992));
    Span4Mux_v I__793 (
            .O(N__5995),
            .I(N__5989));
    Odrv12 I__792 (
            .O(N__5992),
            .I(\async_fifo_inst.rd_ptr_2 ));
    Odrv4 I__791 (
            .O(N__5989),
            .I(\async_fifo_inst.rd_ptr_2 ));
    CascadeMux I__790 (
            .O(N__5984),
            .I(N__5981));
    CascadeBuf I__789 (
            .O(N__5981),
            .I(N__5978));
    CascadeMux I__788 (
            .O(N__5978),
            .I(N__5975));
    CascadeBuf I__787 (
            .O(N__5975),
            .I(N__5972));
    CascadeMux I__786 (
            .O(N__5972),
            .I(N__5969));
    CascadeBuf I__785 (
            .O(N__5969),
            .I(N__5966));
    CascadeMux I__784 (
            .O(N__5966),
            .I(N__5963));
    CascadeBuf I__783 (
            .O(N__5963),
            .I(N__5960));
    CascadeMux I__782 (
            .O(N__5960),
            .I(N__5957));
    CascadeBuf I__781 (
            .O(N__5957),
            .I(N__5954));
    CascadeMux I__780 (
            .O(N__5954),
            .I(N__5951));
    CascadeBuf I__779 (
            .O(N__5951),
            .I(N__5948));
    CascadeMux I__778 (
            .O(N__5948),
            .I(N__5945));
    InMux I__777 (
            .O(N__5945),
            .I(N__5941));
    InMux I__776 (
            .O(N__5944),
            .I(N__5938));
    LocalMux I__775 (
            .O(N__5941),
            .I(N__5935));
    LocalMux I__774 (
            .O(N__5938),
            .I(N__5932));
    Span4Mux_s1_v I__773 (
            .O(N__5935),
            .I(N__5929));
    Span4Mux_v I__772 (
            .O(N__5932),
            .I(N__5926));
    Span4Mux_v I__771 (
            .O(N__5929),
            .I(N__5923));
    Odrv4 I__770 (
            .O(N__5926),
            .I(\async_fifo_inst.rd_ptr_8 ));
    Odrv4 I__769 (
            .O(N__5923),
            .I(\async_fifo_inst.rd_ptr_8 ));
    CascadeMux I__768 (
            .O(N__5918),
            .I(N__5915));
    CascadeBuf I__767 (
            .O(N__5915),
            .I(N__5912));
    CascadeMux I__766 (
            .O(N__5912),
            .I(N__5909));
    CascadeBuf I__765 (
            .O(N__5909),
            .I(N__5906));
    CascadeMux I__764 (
            .O(N__5906),
            .I(N__5903));
    CascadeBuf I__763 (
            .O(N__5903),
            .I(N__5900));
    CascadeMux I__762 (
            .O(N__5900),
            .I(N__5897));
    CascadeBuf I__761 (
            .O(N__5897),
            .I(N__5894));
    CascadeMux I__760 (
            .O(N__5894),
            .I(N__5891));
    CascadeBuf I__759 (
            .O(N__5891),
            .I(N__5888));
    CascadeMux I__758 (
            .O(N__5888),
            .I(N__5885));
    CascadeBuf I__757 (
            .O(N__5885),
            .I(N__5882));
    CascadeMux I__756 (
            .O(N__5882),
            .I(N__5878));
    CascadeMux I__755 (
            .O(N__5881),
            .I(N__5875));
    InMux I__754 (
            .O(N__5878),
            .I(N__5872));
    InMux I__753 (
            .O(N__5875),
            .I(N__5869));
    LocalMux I__752 (
            .O(N__5872),
            .I(N__5866));
    LocalMux I__751 (
            .O(N__5869),
            .I(N__5863));
    Span12Mux_s4_h I__750 (
            .O(N__5866),
            .I(N__5860));
    Odrv4 I__749 (
            .O(N__5863),
            .I(\async_fifo_inst.rd_ptr_4 ));
    Odrv12 I__748 (
            .O(N__5860),
            .I(\async_fifo_inst.rd_ptr_4 ));
    CascadeMux I__747 (
            .O(N__5855),
            .I(N__5852));
    CascadeBuf I__746 (
            .O(N__5852),
            .I(N__5849));
    CascadeMux I__745 (
            .O(N__5849),
            .I(N__5846));
    CascadeBuf I__744 (
            .O(N__5846),
            .I(N__5843));
    CascadeMux I__743 (
            .O(N__5843),
            .I(N__5840));
    CascadeBuf I__742 (
            .O(N__5840),
            .I(N__5837));
    CascadeMux I__741 (
            .O(N__5837),
            .I(N__5834));
    CascadeBuf I__740 (
            .O(N__5834),
            .I(N__5831));
    CascadeMux I__739 (
            .O(N__5831),
            .I(N__5828));
    CascadeBuf I__738 (
            .O(N__5828),
            .I(N__5825));
    CascadeMux I__737 (
            .O(N__5825),
            .I(N__5822));
    CascadeBuf I__736 (
            .O(N__5822),
            .I(N__5819));
    CascadeMux I__735 (
            .O(N__5819),
            .I(N__5816));
    InMux I__734 (
            .O(N__5816),
            .I(N__5812));
    InMux I__733 (
            .O(N__5815),
            .I(N__5809));
    LocalMux I__732 (
            .O(N__5812),
            .I(N__5806));
    LocalMux I__731 (
            .O(N__5809),
            .I(N__5803));
    Span12Mux_s5_v I__730 (
            .O(N__5806),
            .I(N__5800));
    Odrv4 I__729 (
            .O(N__5803),
            .I(\async_fifo_inst.rd_ptr_5 ));
    Odrv12 I__728 (
            .O(N__5800),
            .I(\async_fifo_inst.rd_ptr_5 ));
    CascadeMux I__727 (
            .O(N__5795),
            .I(N__5792));
    CascadeBuf I__726 (
            .O(N__5792),
            .I(N__5789));
    CascadeMux I__725 (
            .O(N__5789),
            .I(N__5786));
    CascadeBuf I__724 (
            .O(N__5786),
            .I(N__5783));
    CascadeMux I__723 (
            .O(N__5783),
            .I(N__5780));
    CascadeBuf I__722 (
            .O(N__5780),
            .I(N__5777));
    CascadeMux I__721 (
            .O(N__5777),
            .I(N__5774));
    CascadeBuf I__720 (
            .O(N__5774),
            .I(N__5771));
    CascadeMux I__719 (
            .O(N__5771),
            .I(N__5768));
    CascadeBuf I__718 (
            .O(N__5768),
            .I(N__5765));
    CascadeMux I__717 (
            .O(N__5765),
            .I(N__5762));
    CascadeBuf I__716 (
            .O(N__5762),
            .I(N__5759));
    CascadeMux I__715 (
            .O(N__5759),
            .I(N__5756));
    InMux I__714 (
            .O(N__5756),
            .I(N__5753));
    LocalMux I__713 (
            .O(N__5753),
            .I(N__5749));
    InMux I__712 (
            .O(N__5752),
            .I(N__5746));
    Span4Mux_s1_v I__711 (
            .O(N__5749),
            .I(N__5743));
    LocalMux I__710 (
            .O(N__5746),
            .I(N__5740));
    Span4Mux_v I__709 (
            .O(N__5743),
            .I(N__5737));
    Odrv12 I__708 (
            .O(N__5740),
            .I(\async_fifo_inst.rd_ptr_0 ));
    Odrv4 I__707 (
            .O(N__5737),
            .I(\async_fifo_inst.rd_ptr_0 ));
    InMux I__706 (
            .O(N__5732),
            .I(N__5728));
    InMux I__705 (
            .O(N__5731),
            .I(N__5725));
    LocalMux I__704 (
            .O(N__5728),
            .I(\async_fifo_inst.rd_ptr_counter_inst.countZ0Z_0 ));
    LocalMux I__703 (
            .O(N__5725),
            .I(\async_fifo_inst.rd_ptr_counter_inst.countZ0Z_0 ));
    InMux I__702 (
            .O(N__5720),
            .I(N__5715));
    InMux I__701 (
            .O(N__5719),
            .I(N__5710));
    InMux I__700 (
            .O(N__5718),
            .I(N__5710));
    LocalMux I__699 (
            .O(N__5715),
            .I(\async_fifo_inst.rd_ptr_counter_inst.countZ0Z_1 ));
    LocalMux I__698 (
            .O(N__5710),
            .I(\async_fifo_inst.rd_ptr_counter_inst.countZ0Z_1 ));
    InMux I__697 (
            .O(N__5705),
            .I(\async_fifo_inst.rd_ptr_counter_inst.count_cry_0 ));
    CascadeMux I__696 (
            .O(N__5702),
            .I(\async_fifo_inst.wr_ptr_counter_inst.check_equal_addr_9_cascade_ ));
    CascadeMux I__695 (
            .O(N__5699),
            .I(N__5696));
    CascadeBuf I__694 (
            .O(N__5696),
            .I(N__5693));
    CascadeMux I__693 (
            .O(N__5693),
            .I(N__5690));
    CascadeBuf I__692 (
            .O(N__5690),
            .I(N__5687));
    CascadeMux I__691 (
            .O(N__5687),
            .I(N__5684));
    CascadeBuf I__690 (
            .O(N__5684),
            .I(N__5681));
    CascadeMux I__689 (
            .O(N__5681),
            .I(N__5678));
    CascadeBuf I__688 (
            .O(N__5678),
            .I(N__5675));
    CascadeMux I__687 (
            .O(N__5675),
            .I(N__5672));
    CascadeBuf I__686 (
            .O(N__5672),
            .I(N__5669));
    CascadeMux I__685 (
            .O(N__5669),
            .I(N__5666));
    CascadeBuf I__684 (
            .O(N__5666),
            .I(N__5663));
    CascadeMux I__683 (
            .O(N__5663),
            .I(N__5660));
    InMux I__682 (
            .O(N__5660),
            .I(N__5657));
    LocalMux I__681 (
            .O(N__5657),
            .I(N__5654));
    Span4Mux_h I__680 (
            .O(N__5654),
            .I(N__5651));
    Span4Mux_v I__679 (
            .O(N__5651),
            .I(N__5648));
    Odrv4 I__678 (
            .O(N__5648),
            .I(\async_fifo_inst.wr_ptr_5 ));
    CascadeMux I__677 (
            .O(N__5645),
            .I(N__5642));
    CascadeBuf I__676 (
            .O(N__5642),
            .I(N__5639));
    CascadeMux I__675 (
            .O(N__5639),
            .I(N__5636));
    CascadeBuf I__674 (
            .O(N__5636),
            .I(N__5633));
    CascadeMux I__673 (
            .O(N__5633),
            .I(N__5630));
    CascadeBuf I__672 (
            .O(N__5630),
            .I(N__5627));
    CascadeMux I__671 (
            .O(N__5627),
            .I(N__5624));
    CascadeBuf I__670 (
            .O(N__5624),
            .I(N__5621));
    CascadeMux I__669 (
            .O(N__5621),
            .I(N__5618));
    CascadeBuf I__668 (
            .O(N__5618),
            .I(N__5615));
    CascadeMux I__667 (
            .O(N__5615),
            .I(N__5612));
    CascadeBuf I__666 (
            .O(N__5612),
            .I(N__5609));
    CascadeMux I__665 (
            .O(N__5609),
            .I(N__5606));
    InMux I__664 (
            .O(N__5606),
            .I(N__5602));
    InMux I__663 (
            .O(N__5605),
            .I(N__5599));
    LocalMux I__662 (
            .O(N__5602),
            .I(N__5596));
    LocalMux I__661 (
            .O(N__5599),
            .I(N__5593));
    Span4Mux_s2_v I__660 (
            .O(N__5596),
            .I(N__5590));
    Odrv4 I__659 (
            .O(N__5593),
            .I(\async_fifo_inst.rd_ptr_6 ));
    Odrv4 I__658 (
            .O(N__5590),
            .I(\async_fifo_inst.rd_ptr_6 ));
    CascadeMux I__657 (
            .O(N__5585),
            .I(N__5582));
    CascadeBuf I__656 (
            .O(N__5582),
            .I(N__5579));
    CascadeMux I__655 (
            .O(N__5579),
            .I(N__5576));
    CascadeBuf I__654 (
            .O(N__5576),
            .I(N__5573));
    CascadeMux I__653 (
            .O(N__5573),
            .I(N__5570));
    CascadeBuf I__652 (
            .O(N__5570),
            .I(N__5567));
    CascadeMux I__651 (
            .O(N__5567),
            .I(N__5564));
    CascadeBuf I__650 (
            .O(N__5564),
            .I(N__5561));
    CascadeMux I__649 (
            .O(N__5561),
            .I(N__5558));
    CascadeBuf I__648 (
            .O(N__5558),
            .I(N__5555));
    CascadeMux I__647 (
            .O(N__5555),
            .I(N__5552));
    CascadeBuf I__646 (
            .O(N__5552),
            .I(N__5549));
    CascadeMux I__645 (
            .O(N__5549),
            .I(N__5546));
    InMux I__644 (
            .O(N__5546),
            .I(N__5543));
    LocalMux I__643 (
            .O(N__5543),
            .I(N__5540));
    Span4Mux_h I__642 (
            .O(N__5540),
            .I(N__5536));
    InMux I__641 (
            .O(N__5539),
            .I(N__5533));
    Span4Mux_v I__640 (
            .O(N__5536),
            .I(N__5530));
    LocalMux I__639 (
            .O(N__5533),
            .I(\async_fifo_inst.wr_ptr_6 ));
    Odrv4 I__638 (
            .O(N__5530),
            .I(\async_fifo_inst.wr_ptr_6 ));
    CascadeMux I__637 (
            .O(N__5525),
            .I(\async_fifo_inst.wr_ptr_5_cascade_ ));
    InMux I__636 (
            .O(N__5522),
            .I(N__5519));
    LocalMux I__635 (
            .O(N__5519),
            .I(\async_fifo_inst.check_equal_addr_NE_2 ));
    CascadeMux I__634 (
            .O(N__5516),
            .I(N__5513));
    CascadeBuf I__633 (
            .O(N__5513),
            .I(N__5510));
    CascadeMux I__632 (
            .O(N__5510),
            .I(N__5507));
    CascadeBuf I__631 (
            .O(N__5507),
            .I(N__5504));
    CascadeMux I__630 (
            .O(N__5504),
            .I(N__5501));
    CascadeBuf I__629 (
            .O(N__5501),
            .I(N__5498));
    CascadeMux I__628 (
            .O(N__5498),
            .I(N__5495));
    CascadeBuf I__627 (
            .O(N__5495),
            .I(N__5492));
    CascadeMux I__626 (
            .O(N__5492),
            .I(N__5489));
    CascadeBuf I__625 (
            .O(N__5489),
            .I(N__5486));
    CascadeMux I__624 (
            .O(N__5486),
            .I(N__5483));
    CascadeBuf I__623 (
            .O(N__5483),
            .I(N__5480));
    CascadeMux I__622 (
            .O(N__5480),
            .I(N__5477));
    InMux I__621 (
            .O(N__5477),
            .I(N__5473));
    CascadeMux I__620 (
            .O(N__5476),
            .I(N__5470));
    LocalMux I__619 (
            .O(N__5473),
            .I(N__5467));
    InMux I__618 (
            .O(N__5470),
            .I(N__5464));
    Span12Mux_s4_h I__617 (
            .O(N__5467),
            .I(N__5461));
    LocalMux I__616 (
            .O(N__5464),
            .I(\async_fifo_inst.wr_ptr_7 ));
    Odrv12 I__615 (
            .O(N__5461),
            .I(\async_fifo_inst.wr_ptr_7 ));
    CascadeMux I__614 (
            .O(N__5456),
            .I(N__5453));
    CascadeBuf I__613 (
            .O(N__5453),
            .I(N__5450));
    CascadeMux I__612 (
            .O(N__5450),
            .I(N__5447));
    CascadeBuf I__611 (
            .O(N__5447),
            .I(N__5444));
    CascadeMux I__610 (
            .O(N__5444),
            .I(N__5441));
    CascadeBuf I__609 (
            .O(N__5441),
            .I(N__5438));
    CascadeMux I__608 (
            .O(N__5438),
            .I(N__5435));
    CascadeBuf I__607 (
            .O(N__5435),
            .I(N__5432));
    CascadeMux I__606 (
            .O(N__5432),
            .I(N__5429));
    CascadeBuf I__605 (
            .O(N__5429),
            .I(N__5426));
    CascadeMux I__604 (
            .O(N__5426),
            .I(N__5423));
    CascadeBuf I__603 (
            .O(N__5423),
            .I(N__5420));
    CascadeMux I__602 (
            .O(N__5420),
            .I(N__5417));
    InMux I__601 (
            .O(N__5417),
            .I(N__5414));
    LocalMux I__600 (
            .O(N__5414),
            .I(N__5411));
    Span4Mux_h I__599 (
            .O(N__5411),
            .I(N__5407));
    InMux I__598 (
            .O(N__5410),
            .I(N__5404));
    Span4Mux_v I__597 (
            .O(N__5407),
            .I(N__5401));
    LocalMux I__596 (
            .O(N__5404),
            .I(\async_fifo_inst.wr_ptr_8 ));
    Odrv4 I__595 (
            .O(N__5401),
            .I(\async_fifo_inst.wr_ptr_8 ));
    InMux I__594 (
            .O(N__5396),
            .I(N__5393));
    LocalMux I__593 (
            .O(N__5393),
            .I(w_DAC_data_out_10));
    InMux I__592 (
            .O(N__5390),
            .I(N__5387));
    LocalMux I__591 (
            .O(N__5387),
            .I(w_DAC_data_out_8));
    CascadeMux I__590 (
            .O(N__5384),
            .I(N__5381));
    CascadeBuf I__589 (
            .O(N__5381),
            .I(N__5378));
    CascadeMux I__588 (
            .O(N__5378),
            .I(N__5375));
    CascadeBuf I__587 (
            .O(N__5375),
            .I(N__5372));
    CascadeMux I__586 (
            .O(N__5372),
            .I(N__5369));
    CascadeBuf I__585 (
            .O(N__5369),
            .I(N__5366));
    CascadeMux I__584 (
            .O(N__5366),
            .I(N__5363));
    CascadeBuf I__583 (
            .O(N__5363),
            .I(N__5360));
    CascadeMux I__582 (
            .O(N__5360),
            .I(N__5357));
    CascadeBuf I__581 (
            .O(N__5357),
            .I(N__5354));
    CascadeMux I__580 (
            .O(N__5354),
            .I(N__5351));
    CascadeBuf I__579 (
            .O(N__5351),
            .I(N__5348));
    CascadeMux I__578 (
            .O(N__5348),
            .I(N__5345));
    InMux I__577 (
            .O(N__5345),
            .I(N__5342));
    LocalMux I__576 (
            .O(N__5342),
            .I(N__5338));
    InMux I__575 (
            .O(N__5341),
            .I(N__5335));
    Span4Mux_s1_v I__574 (
            .O(N__5338),
            .I(N__5332));
    LocalMux I__573 (
            .O(N__5335),
            .I(N__5329));
    Span4Mux_v I__572 (
            .O(N__5332),
            .I(N__5326));
    Odrv12 I__571 (
            .O(N__5329),
            .I(\async_fifo_inst.rd_ptr_7 ));
    Odrv4 I__570 (
            .O(N__5326),
            .I(\async_fifo_inst.rd_ptr_7 ));
    CascadeMux I__569 (
            .O(N__5321),
            .I(\async_fifo_inst.wr_ptr_counter_inst.check_equal_addr_NE_3_cascade_ ));
    CascadeMux I__568 (
            .O(N__5318),
            .I(\async_fifo_inst.check_equal_addr_NE_7_cascade_ ));
    CascadeMux I__567 (
            .O(N__5315),
            .I(N__5312));
    CascadeBuf I__566 (
            .O(N__5312),
            .I(N__5309));
    CascadeMux I__565 (
            .O(N__5309),
            .I(N__5306));
    CascadeBuf I__564 (
            .O(N__5306),
            .I(N__5303));
    CascadeMux I__563 (
            .O(N__5303),
            .I(N__5300));
    CascadeBuf I__562 (
            .O(N__5300),
            .I(N__5297));
    CascadeMux I__561 (
            .O(N__5297),
            .I(N__5294));
    CascadeBuf I__560 (
            .O(N__5294),
            .I(N__5291));
    CascadeMux I__559 (
            .O(N__5291),
            .I(N__5288));
    CascadeBuf I__558 (
            .O(N__5288),
            .I(N__5285));
    CascadeMux I__557 (
            .O(N__5285),
            .I(N__5282));
    CascadeBuf I__556 (
            .O(N__5282),
            .I(N__5279));
    CascadeMux I__555 (
            .O(N__5279),
            .I(N__5276));
    InMux I__554 (
            .O(N__5276),
            .I(N__5273));
    LocalMux I__553 (
            .O(N__5273),
            .I(N__5270));
    Span4Mux_h I__552 (
            .O(N__5270),
            .I(N__5267));
    Span4Mux_v I__551 (
            .O(N__5267),
            .I(N__5264));
    Odrv4 I__550 (
            .O(N__5264),
            .I(\async_fifo_inst.wr_ptr_2 ));
    CascadeMux I__549 (
            .O(N__5261),
            .I(\async_fifo_inst.wr_ptr_2_cascade_ ));
    CascadeMux I__548 (
            .O(N__5258),
            .I(\async_fifo_inst.check_equal_addr_NE_0_cascade_ ));
    InMux I__547 (
            .O(N__5255),
            .I(N__5252));
    LocalMux I__546 (
            .O(N__5252),
            .I(\async_fifo_inst.rd_ptr_counter_inst.check_equal_addr_NE_5 ));
    InMux I__545 (
            .O(N__5249),
            .I(N__5246));
    LocalMux I__544 (
            .O(N__5246),
            .I(\async_fifo_inst.check_equal_addr_NE_1 ));
    InMux I__543 (
            .O(N__5243),
            .I(N__5240));
    LocalMux I__542 (
            .O(N__5240),
            .I(\SPI_Master_INST.Tx_DataZ0Z_15 ));
    IoInMux I__541 (
            .O(N__5237),
            .I(N__5234));
    LocalMux I__540 (
            .O(N__5234),
            .I(N__5231));
    Span4Mux_s3_v I__539 (
            .O(N__5231),
            .I(N__5228));
    Span4Mux_v I__538 (
            .O(N__5228),
            .I(N__5225));
    Odrv4 I__537 (
            .O(N__5225),
            .I(w_mosi_c));
    InMux I__536 (
            .O(N__5222),
            .I(N__5219));
    LocalMux I__535 (
            .O(N__5219),
            .I(\SPI_Master_INST.Tx_DataZ0Z_13 ));
    InMux I__534 (
            .O(N__5216),
            .I(N__5213));
    LocalMux I__533 (
            .O(N__5213),
            .I(\SPI_Master_INST.Tx_DataZ0Z_14 ));
    CEMux I__532 (
            .O(N__5210),
            .I(N__5192));
    CEMux I__531 (
            .O(N__5209),
            .I(N__5192));
    CEMux I__530 (
            .O(N__5208),
            .I(N__5192));
    CEMux I__529 (
            .O(N__5207),
            .I(N__5192));
    CEMux I__528 (
            .O(N__5206),
            .I(N__5192));
    CEMux I__527 (
            .O(N__5205),
            .I(N__5192));
    GlobalMux I__526 (
            .O(N__5192),
            .I(N__5189));
    gio2CtrlBuf I__525 (
            .O(N__5189),
            .I(\SPI_Master_INST.N_58_i_g ));
    InMux I__524 (
            .O(N__5186),
            .I(N__5183));
    LocalMux I__523 (
            .O(N__5183),
            .I(fifo_rd_data_10));
    InMux I__522 (
            .O(N__5180),
            .I(N__5177));
    LocalMux I__521 (
            .O(N__5177),
            .I(N__5174));
    Odrv12 I__520 (
            .O(N__5174),
            .I(r_Data_to_DACZ0Z_10));
    InMux I__519 (
            .O(N__5171),
            .I(N__5168));
    LocalMux I__518 (
            .O(N__5168),
            .I(fifo_rd_data_11));
    InMux I__517 (
            .O(N__5165),
            .I(N__5162));
    LocalMux I__516 (
            .O(N__5162),
            .I(N__5159));
    Odrv4 I__515 (
            .O(N__5159),
            .I(r_Data_to_DACZ0Z_11));
    InMux I__514 (
            .O(N__5156),
            .I(N__5153));
    LocalMux I__513 (
            .O(N__5153),
            .I(N__5150));
    Span4Mux_h I__512 (
            .O(N__5150),
            .I(N__5147));
    Odrv4 I__511 (
            .O(N__5147),
            .I(fifo_rd_data_13));
    InMux I__510 (
            .O(N__5144),
            .I(N__5141));
    LocalMux I__509 (
            .O(N__5141),
            .I(r_Data_to_DACZ0Z_13));
    InMux I__508 (
            .O(N__5138),
            .I(N__5135));
    LocalMux I__507 (
            .O(N__5135),
            .I(w_DAC_data_out_1));
    InMux I__506 (
            .O(N__5132),
            .I(N__5129));
    LocalMux I__505 (
            .O(N__5129),
            .I(w_DAC_data_out_0));
    SRMux I__504 (
            .O(N__5126),
            .I(N__5123));
    LocalMux I__503 (
            .O(N__5123),
            .I(N__5120));
    Odrv12 I__502 (
            .O(N__5120),
            .I(\async_fifo_inst.preset_fifo_full ));
    IoInMux I__501 (
            .O(N__5117),
            .I(N__5114));
    LocalMux I__500 (
            .O(N__5114),
            .I(N__5111));
    Span12Mux_s1_v I__499 (
            .O(N__5111),
            .I(N__5108));
    Odrv12 I__498 (
            .O(N__5108),
            .I(w_ss_c));
    InMux I__497 (
            .O(N__5105),
            .I(N__5102));
    LocalMux I__496 (
            .O(N__5102),
            .I(fifo_wr_dataZ0Z_8));
    InMux I__495 (
            .O(N__5099),
            .I(N__5096));
    LocalMux I__494 (
            .O(N__5096),
            .I(N__5093));
    Odrv4 I__493 (
            .O(N__5093),
            .I(fifo_wr_dataZ0Z_10));
    InMux I__492 (
            .O(N__5090),
            .I(N__5087));
    LocalMux I__491 (
            .O(N__5087),
            .I(N__5084));
    Span4Mux_s3_h I__490 (
            .O(N__5084),
            .I(N__5081));
    Odrv4 I__489 (
            .O(N__5081),
            .I(fifo_wr_dataZ0Z_9));
    CEMux I__488 (
            .O(N__5078),
            .I(N__5075));
    LocalMux I__487 (
            .O(N__5075),
            .I(N__5069));
    CEMux I__486 (
            .O(N__5074),
            .I(N__5066));
    CEMux I__485 (
            .O(N__5073),
            .I(N__5063));
    CEMux I__484 (
            .O(N__5072),
            .I(N__5060));
    Span4Mux_s3_v I__483 (
            .O(N__5069),
            .I(N__5054));
    LocalMux I__482 (
            .O(N__5066),
            .I(N__5054));
    LocalMux I__481 (
            .O(N__5063),
            .I(N__5051));
    LocalMux I__480 (
            .O(N__5060),
            .I(N__5048));
    CEMux I__479 (
            .O(N__5059),
            .I(N__5045));
    Odrv4 I__478 (
            .O(N__5054),
            .I(dds_clk_RNIHA7MZ0));
    Odrv12 I__477 (
            .O(N__5051),
            .I(dds_clk_RNIHA7MZ0));
    Odrv12 I__476 (
            .O(N__5048),
            .I(dds_clk_RNIHA7MZ0));
    LocalMux I__475 (
            .O(N__5045),
            .I(dds_clk_RNIHA7MZ0));
    CascadeMux I__474 (
            .O(N__5036),
            .I(N__5033));
    CascadeBuf I__473 (
            .O(N__5033),
            .I(N__5030));
    CascadeMux I__472 (
            .O(N__5030),
            .I(N__5027));
    CascadeBuf I__471 (
            .O(N__5027),
            .I(N__5024));
    CascadeMux I__470 (
            .O(N__5024),
            .I(N__5021));
    CascadeBuf I__469 (
            .O(N__5021),
            .I(N__5018));
    CascadeMux I__468 (
            .O(N__5018),
            .I(N__5015));
    CascadeBuf I__467 (
            .O(N__5015),
            .I(N__5012));
    CascadeMux I__466 (
            .O(N__5012),
            .I(N__5009));
    CascadeBuf I__465 (
            .O(N__5009),
            .I(N__5006));
    CascadeMux I__464 (
            .O(N__5006),
            .I(N__5003));
    CascadeBuf I__463 (
            .O(N__5003),
            .I(N__5000));
    CascadeMux I__462 (
            .O(N__5000),
            .I(N__4997));
    InMux I__461 (
            .O(N__4997),
            .I(N__4994));
    LocalMux I__460 (
            .O(N__4994),
            .I(N__4991));
    Span4Mux_s3_v I__459 (
            .O(N__4991),
            .I(N__4988));
    Odrv4 I__458 (
            .O(N__4988),
            .I(\async_fifo_inst.wr_ptr_9 ));
    InMux I__457 (
            .O(N__4985),
            .I(N__4982));
    LocalMux I__456 (
            .O(N__4982),
            .I(N__4979));
    Odrv4 I__455 (
            .O(N__4979),
            .I(\SPI_Master_INST.N_59_i ));
    InMux I__454 (
            .O(N__4976),
            .I(N__4973));
    LocalMux I__453 (
            .O(N__4973),
            .I(N__4970));
    Span4Mux_h I__452 (
            .O(N__4970),
            .I(N__4967));
    Odrv4 I__451 (
            .O(N__4967),
            .I(\SPI_Master_INST.Tx_DataZ0Z_12 ));
    InMux I__450 (
            .O(N__4964),
            .I(N__4961));
    LocalMux I__449 (
            .O(N__4961),
            .I(fifo_wr_dataZ0Z_4));
    IoInMux I__448 (
            .O(N__4958),
            .I(N__4955));
    LocalMux I__447 (
            .O(N__4955),
            .I(N__4952));
    Span4Mux_s3_h I__446 (
            .O(N__4952),
            .I(N__4949));
    Odrv4 I__445 (
            .O(N__4949),
            .I(dds_clk_RNII00AZ0));
    InMux I__444 (
            .O(N__4946),
            .I(N__4934));
    InMux I__443 (
            .O(N__4945),
            .I(N__4934));
    InMux I__442 (
            .O(N__4944),
            .I(N__4934));
    InMux I__441 (
            .O(N__4943),
            .I(N__4934));
    LocalMux I__440 (
            .O(N__4934),
            .I(dds_clk_counterZ0Z_0));
    InMux I__439 (
            .O(N__4931),
            .I(N__4922));
    InMux I__438 (
            .O(N__4930),
            .I(N__4922));
    InMux I__437 (
            .O(N__4929),
            .I(N__4922));
    LocalMux I__436 (
            .O(N__4922),
            .I(dds_clk_counterZ0Z_1));
    InMux I__435 (
            .O(N__4919),
            .I(N__4913));
    InMux I__434 (
            .O(N__4918),
            .I(N__4913));
    LocalMux I__433 (
            .O(N__4913),
            .I(dds_clk_counterZ0Z_2));
    IoInMux I__432 (
            .O(N__4910),
            .I(N__4907));
    LocalMux I__431 (
            .O(N__4907),
            .I(N__4903));
    InMux I__430 (
            .O(N__4906),
            .I(N__4900));
    Odrv12 I__429 (
            .O(N__4903),
            .I(w_sclk_c));
    LocalMux I__428 (
            .O(N__4900),
            .I(w_sclk_c));
    InMux I__427 (
            .O(N__4895),
            .I(N__4892));
    LocalMux I__426 (
            .O(N__4892),
            .I(\SPI_Master_INST.Tx_DataZ0Z_11 ));
    InMux I__425 (
            .O(N__4889),
            .I(N__4886));
    LocalMux I__424 (
            .O(N__4886),
            .I(fifo_rd_data_12));
    CascadeMux I__423 (
            .O(N__4883),
            .I(N__4880));
    InMux I__422 (
            .O(N__4880),
            .I(N__4877));
    LocalMux I__421 (
            .O(N__4877),
            .I(r_Data_to_DACZ0Z_12));
    InMux I__420 (
            .O(N__4874),
            .I(N__4871));
    LocalMux I__419 (
            .O(N__4871),
            .I(fifo_wr_dataZ0Z_0));
    InMux I__418 (
            .O(N__4868),
            .I(N__4865));
    LocalMux I__417 (
            .O(N__4865),
            .I(fifo_wr_dataZ0Z_1));
    InMux I__416 (
            .O(N__4862),
            .I(N__4859));
    LocalMux I__415 (
            .O(N__4859),
            .I(fifo_wr_dataZ0Z_2));
    InMux I__414 (
            .O(N__4856),
            .I(N__4853));
    LocalMux I__413 (
            .O(N__4853),
            .I(fifo_wr_dataZ0Z_3));
    InMux I__412 (
            .O(N__4850),
            .I(N__4847));
    LocalMux I__411 (
            .O(N__4847),
            .I(N__4844));
    Span12Mux_s3_h I__410 (
            .O(N__4844),
            .I(N__4841));
    Odrv12 I__409 (
            .O(N__4841),
            .I(fifo_wr_dataZ0Z_7));
    InMux I__408 (
            .O(N__4838),
            .I(N__4835));
    LocalMux I__407 (
            .O(N__4835),
            .I(N__4832));
    Odrv4 I__406 (
            .O(N__4832),
            .I(fifo_wr_dataZ0Z_6));
    InMux I__405 (
            .O(N__4829),
            .I(N__4826));
    LocalMux I__404 (
            .O(N__4826),
            .I(fifo_wr_dataZ0Z_5));
    InMux I__403 (
            .O(N__4823),
            .I(N__4820));
    LocalMux I__402 (
            .O(N__4820),
            .I(N__4817));
    Odrv4 I__401 (
            .O(N__4817),
            .I(fifo_rd_data_4));
    InMux I__400 (
            .O(N__4814),
            .I(N__4811));
    LocalMux I__399 (
            .O(N__4811),
            .I(N__4808));
    Odrv4 I__398 (
            .O(N__4808),
            .I(r_Data_to_DACZ0Z_4));
    InMux I__397 (
            .O(N__4805),
            .I(N__4802));
    LocalMux I__396 (
            .O(N__4802),
            .I(r_Data_to_DACZ0Z_6));
    InMux I__395 (
            .O(N__4799),
            .I(N__4796));
    LocalMux I__394 (
            .O(N__4796),
            .I(N__4793));
    Odrv4 I__393 (
            .O(N__4793),
            .I(\SPI_Master_INST.Tx_DataZ0Z_5 ));
    InMux I__392 (
            .O(N__4790),
            .I(N__4787));
    LocalMux I__391 (
            .O(N__4787),
            .I(fifo_rd_data_9));
    InMux I__390 (
            .O(N__4784),
            .I(N__4781));
    LocalMux I__389 (
            .O(N__4781),
            .I(fifo_rd_data_8));
    InMux I__388 (
            .O(N__4778),
            .I(N__4775));
    LocalMux I__387 (
            .O(N__4775),
            .I(r_Data_to_DACZ0Z_9));
    InMux I__386 (
            .O(N__4772),
            .I(N__4769));
    LocalMux I__385 (
            .O(N__4769),
            .I(N__4766));
    Odrv12 I__384 (
            .O(N__4766),
            .I(r_Data_to_DACZ0Z_7));
    InMux I__383 (
            .O(N__4763),
            .I(N__4760));
    LocalMux I__382 (
            .O(N__4760),
            .I(N__4757));
    Odrv4 I__381 (
            .O(N__4757),
            .I(\SPI_Master_INST.Tx_DataZ0Z_6 ));
    InMux I__380 (
            .O(N__4754),
            .I(N__4751));
    LocalMux I__379 (
            .O(N__4751),
            .I(r_Data_to_DACZ0Z_8));
    InMux I__378 (
            .O(N__4748),
            .I(N__4745));
    LocalMux I__377 (
            .O(N__4745),
            .I(\SPI_Master_INST.Tx_DataZ0Z_7 ));
    InMux I__376 (
            .O(N__4742),
            .I(N__4739));
    LocalMux I__375 (
            .O(N__4739),
            .I(\SPI_Master_INST.Tx_DataZ0Z_8 ));
    InMux I__374 (
            .O(N__4736),
            .I(N__4733));
    LocalMux I__373 (
            .O(N__4733),
            .I(\SPI_Master_INST.Tx_DataZ0Z_9 ));
    InMux I__372 (
            .O(N__4730),
            .I(N__4727));
    LocalMux I__371 (
            .O(N__4727),
            .I(\SPI_Master_INST.Tx_DataZ0Z_10 ));
    InMux I__370 (
            .O(N__4724),
            .I(N__4721));
    LocalMux I__369 (
            .O(N__4721),
            .I(fifo_rd_data_2));
    InMux I__368 (
            .O(N__4718),
            .I(N__4715));
    LocalMux I__367 (
            .O(N__4715),
            .I(r_Data_to_DACZ0Z_1));
    InMux I__366 (
            .O(N__4712),
            .I(N__4709));
    LocalMux I__365 (
            .O(N__4709),
            .I(r_Data_to_DACZ0Z_2));
    InMux I__364 (
            .O(N__4706),
            .I(N__4703));
    LocalMux I__363 (
            .O(N__4703),
            .I(\SPI_Master_INST.Tx_DataZ0Z_1 ));
    InMux I__362 (
            .O(N__4700),
            .I(N__4697));
    LocalMux I__361 (
            .O(N__4697),
            .I(r_Data_to_DACZ0Z_0));
    InMux I__360 (
            .O(N__4694),
            .I(N__4691));
    LocalMux I__359 (
            .O(N__4691),
            .I(\SPI_Master_INST.Tx_DataZ0Z_0 ));
    InMux I__358 (
            .O(N__4688),
            .I(N__4685));
    LocalMux I__357 (
            .O(N__4685),
            .I(r_Data_to_DACZ0Z_3));
    InMux I__356 (
            .O(N__4682),
            .I(N__4679));
    LocalMux I__355 (
            .O(N__4679),
            .I(\SPI_Master_INST.Tx_DataZ0Z_2 ));
    InMux I__354 (
            .O(N__4676),
            .I(N__4673));
    LocalMux I__353 (
            .O(N__4673),
            .I(\SPI_Master_INST.Tx_DataZ0Z_3 ));
    InMux I__352 (
            .O(N__4670),
            .I(N__4667));
    LocalMux I__351 (
            .O(N__4667),
            .I(fifo_rd_data_5));
    InMux I__350 (
            .O(N__4664),
            .I(N__4661));
    LocalMux I__349 (
            .O(N__4661),
            .I(r_Data_to_DACZ0Z_5));
    InMux I__348 (
            .O(N__4658),
            .I(N__4655));
    LocalMux I__347 (
            .O(N__4655),
            .I(N__4652));
    Odrv12 I__346 (
            .O(N__4652),
            .I(\SPI_Master_INST.Tx_DataZ0Z_4 ));
    InMux I__345 (
            .O(N__4649),
            .I(N__4646));
    LocalMux I__344 (
            .O(N__4646),
            .I(fifo_rd_data_7));
    IoInMux I__343 (
            .O(N__4643),
            .I(N__4640));
    LocalMux I__342 (
            .O(N__4640),
            .I(fifo_clearZ0));
    InMux I__341 (
            .O(N__4637),
            .I(N__4634));
    LocalMux I__340 (
            .O(N__4634),
            .I(N__4631));
    Odrv4 I__339 (
            .O(N__4631),
            .I(fifo_rd_data_6));
    InMux I__338 (
            .O(N__4628),
            .I(N__4625));
    LocalMux I__337 (
            .O(N__4625),
            .I(fifo_rd_data_1));
    InMux I__336 (
            .O(N__4622),
            .I(N__4619));
    LocalMux I__335 (
            .O(N__4619),
            .I(N__4616));
    Odrv4 I__334 (
            .O(N__4616),
            .I(fifo_rd_data_0));
    InMux I__333 (
            .O(N__4613),
            .I(N__4610));
    LocalMux I__332 (
            .O(N__4610),
            .I(fifo_rd_data_3));
    IoInMux I__331 (
            .O(N__4607),
            .I(N__4604));
    LocalMux I__330 (
            .O(N__4604),
            .I(N__4601));
    Odrv4 I__329 (
            .O(N__4601),
            .I(\FunctionGen_pll_inst.r_PLL_DDS_Clk ));
    IoInMux I__328 (
            .O(N__4598),
            .I(N__4595));
    LocalMux I__327 (
            .O(N__4595),
            .I(N__4592));
    IoSpan4Mux I__326 (
            .O(N__4592),
            .I(N__4589));
    IoSpan4Mux I__325 (
            .O(N__4589),
            .I(N__4586));
    Odrv4 I__324 (
            .O(N__4586),
            .I(\FunctionGen_pll_inst.r_PLL_Clk ));
    IoInMux I__323 (
            .O(N__4583),
            .I(N__4580));
    LocalMux I__322 (
            .O(N__4580),
            .I(N__4577));
    IoSpan4Mux I__321 (
            .O(N__4577),
            .I(N__4574));
    Odrv4 I__320 (
            .O(N__4574),
            .I(r_Clock_c));
    defparam IN_MUX_bfv_8_8_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_8_0_ (
            .carryinitin(),
            .carryinitout(bfn_8_8_0_));
    defparam IN_MUX_bfv_8_9_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_9_0_ (
            .carryinitin(\SPI_Master_INST.w_tc_counter_data ),
            .carryinitout(bfn_8_9_0_));
    defparam IN_MUX_bfv_8_10_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_10_0_ (
            .carryinitin(),
            .carryinitout(bfn_8_10_0_));
    defparam IN_MUX_bfv_8_11_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_11_0_ (
            .carryinitin(\SPI_Master_INST.un1_Bit_Index_cry_7 ),
            .carryinitout(bfn_8_11_0_));
    defparam IN_MUX_bfv_8_12_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_12_0_ (
            .carryinitin(\SPI_Master_INST.un1_Bit_Index_cry_15 ),
            .carryinitout(bfn_8_12_0_));
    defparam IN_MUX_bfv_8_13_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_13_0_ (
            .carryinitin(\SPI_Master_INST.un1_Bit_Index_cry_23 ),
            .carryinitout(bfn_8_13_0_));
    defparam IN_MUX_bfv_6_9_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_9_0_ (
            .carryinitin(),
            .carryinitout(bfn_6_9_0_));
    defparam IN_MUX_bfv_6_10_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_10_0_ (
            .carryinitin(\async_fifo_inst.wr_ptr_counter_inst.count_cry_7 ),
            .carryinitout(bfn_6_10_0_));
    defparam IN_MUX_bfv_5_12_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_12_0_ (
            .carryinitin(),
            .carryinitout(bfn_5_12_0_));
    defparam IN_MUX_bfv_5_13_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_13_0_ (
            .carryinitin(\async_fifo_inst.rd_ptr_counter_inst.count_cry_7 ),
            .carryinitout(bfn_5_13_0_));
    defparam IN_MUX_bfv_8_1_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_1_0_ (
            .carryinitin(),
            .carryinitout(bfn_8_1_0_));
    defparam IN_MUX_bfv_8_2_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_2_0_ (
            .carryinitin(\SineDDS_INST.un1_r_nco_cry_8 ),
            .carryinitout(bfn_8_2_0_));
    defparam IN_MUX_bfv_8_3_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_3_0_ (
            .carryinitin(\SineDDS_INST.un1_r_nco_cry_16 ),
            .carryinitout(bfn_8_3_0_));
    defparam IN_MUX_bfv_8_4_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_4_0_ (
            .carryinitin(\SineDDS_INST.un1_r_nco_cry_24 ),
            .carryinitout(bfn_8_4_0_));
    ICE_GB \SPI_Master_INST.sclk_fall_RNILU1D1_0  (
            .USERSIGNALTOGLOBALBUFFER(N__7610),
            .GLOBALBUFFEROUTPUT(\SPI_Master_INST.N_58_i_g ));
    ICE_GB dds_clk_RNII00A_0 (
            .USERSIGNALTOGLOBALBUFFER(N__4958),
            .GLOBALBUFFEROUTPUT(N_137_g));
    ICE_GB \FunctionGen_pll_inst.PLLOUTCOREA_derived_clock_RNI9PF2  (
            .USERSIGNALTOGLOBALBUFFER(N__4598),
            .GLOBALBUFFEROUTPUT(r_PLL_Clk_g));
    ICE_GB fifo_clear_RNIAOL3 (
            .USERSIGNALTOGLOBALBUFFER(N__4643),
            .GLOBALBUFFEROUTPUT(fifo_clear_g));
    ICE_GB \FunctionGen_pll_inst.PLLOUTCOREB_derived_clock_RNIA7B1  (
            .USERSIGNALTOGLOBALBUFFER(N__4607),
            .GLOBALBUFFEROUTPUT(r_PLL_DDS_Clk_g));
    ICE_GB w_rstb_ibuf_RNIM801_0 (
            .USERSIGNALTOGLOBALBUFFER(N__10976),
            .GLOBALBUFFEROUTPUT(w_rstb_c_i_g));
    ICE_GB w_reset_RNIPU49_0 (
            .USERSIGNALTOGLOBALBUFFER(N__7379),
            .GLOBALBUFFEROUTPUT(w_reset_i_g));
    GND GND (
            .Y(GNDG0));
    VCC VCC (
            .Y(VCCG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam fifo_clear_LC_1_8_1.C_ON=1'b0;
    defparam fifo_clear_LC_1_8_1.SEQ_MODE=4'b1000;
    defparam fifo_clear_LC_1_8_1.LUT_INIT=16'b0000000011111111;
    LogicCell40 fifo_clear_LC_1_8_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__10999),
            .lcout(fifo_clearZ0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9907),
            .ce(),
            .sr(_gnd_net_));
    defparam r_Data_to_DAC_6_LC_1_9_6.C_ON=1'b0;
    defparam r_Data_to_DAC_6_LC_1_9_6.SEQ_MODE=4'b1000;
    defparam r_Data_to_DAC_6_LC_1_9_6.LUT_INIT=16'b1111111100000000;
    LogicCell40 r_Data_to_DAC_6_LC_1_9_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4637),
            .lcout(r_Data_to_DACZ0Z_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9911),
            .ce(N__7502),
            .sr(_gnd_net_));
    defparam r_Data_to_DAC_1_LC_2_5_1.C_ON=1'b0;
    defparam r_Data_to_DAC_1_LC_2_5_1.SEQ_MODE=4'b1000;
    defparam r_Data_to_DAC_1_LC_2_5_1.LUT_INIT=16'b1010101010101010;
    LogicCell40 r_Data_to_DAC_1_LC_2_5_1 (
            .in0(N__4628),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(r_Data_to_DACZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9919),
            .ce(N__7508),
            .sr(_gnd_net_));
    defparam r_Data_to_DAC_0_LC_2_5_3.C_ON=1'b0;
    defparam r_Data_to_DAC_0_LC_2_5_3.SEQ_MODE=4'b1000;
    defparam r_Data_to_DAC_0_LC_2_5_3.LUT_INIT=16'b1111111100000000;
    LogicCell40 r_Data_to_DAC_0_LC_2_5_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4622),
            .lcout(r_Data_to_DACZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9919),
            .ce(N__7508),
            .sr(_gnd_net_));
    defparam r_Data_to_DAC_3_LC_2_5_4.C_ON=1'b0;
    defparam r_Data_to_DAC_3_LC_2_5_4.SEQ_MODE=4'b1000;
    defparam r_Data_to_DAC_3_LC_2_5_4.LUT_INIT=16'b1010101010101010;
    LogicCell40 r_Data_to_DAC_3_LC_2_5_4 (
            .in0(N__4613),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(r_Data_to_DACZ0Z_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9919),
            .ce(N__7508),
            .sr(_gnd_net_));
    defparam r_Data_to_DAC_2_LC_2_5_6.C_ON=1'b0;
    defparam r_Data_to_DAC_2_LC_2_5_6.SEQ_MODE=4'b1000;
    defparam r_Data_to_DAC_2_LC_2_5_6.LUT_INIT=16'b1111111100000000;
    LogicCell40 r_Data_to_DAC_2_LC_2_5_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4724),
            .lcout(r_Data_to_DACZ0Z_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9919),
            .ce(N__7508),
            .sr(_gnd_net_));
    defparam \SPI_Master_INST.Tx_Data_1_LC_2_6_0 .C_ON=1'b0;
    defparam \SPI_Master_INST.Tx_Data_1_LC_2_6_0 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_INST.Tx_Data_1_LC_2_6_0 .LUT_INIT=16'b1110111001000100;
    LogicCell40 \SPI_Master_INST.Tx_Data_1_LC_2_6_0  (
            .in0(N__10181),
            .in1(N__4718),
            .in2(_gnd_net_),
            .in3(N__4694),
            .lcout(\SPI_Master_INST.Tx_DataZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9913),
            .ce(N__5210),
            .sr(N__9821));
    defparam \SPI_Master_INST.Tx_Data_2_LC_2_6_2 .C_ON=1'b0;
    defparam \SPI_Master_INST.Tx_Data_2_LC_2_6_2 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_INST.Tx_Data_2_LC_2_6_2 .LUT_INIT=16'b1110111001000100;
    LogicCell40 \SPI_Master_INST.Tx_Data_2_LC_2_6_2  (
            .in0(N__10182),
            .in1(N__4712),
            .in2(_gnd_net_),
            .in3(N__4706),
            .lcout(\SPI_Master_INST.Tx_DataZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9913),
            .ce(N__5210),
            .sr(N__9821));
    defparam \SPI_Master_INST.Tx_Data_4_LC_2_6_3 .C_ON=1'b0;
    defparam \SPI_Master_INST.Tx_Data_4_LC_2_6_3 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_INST.Tx_Data_4_LC_2_6_3 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \SPI_Master_INST.Tx_Data_4_LC_2_6_3  (
            .in0(N__4814),
            .in1(N__4676),
            .in2(_gnd_net_),
            .in3(N__10185),
            .lcout(\SPI_Master_INST.Tx_DataZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9913),
            .ce(N__5210),
            .sr(N__9821));
    defparam \SPI_Master_INST.Tx_Data_0_LC_2_6_5 .C_ON=1'b0;
    defparam \SPI_Master_INST.Tx_Data_0_LC_2_6_5 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_INST.Tx_Data_0_LC_2_6_5 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \SPI_Master_INST.Tx_Data_0_LC_2_6_5  (
            .in0(_gnd_net_),
            .in1(N__4700),
            .in2(_gnd_net_),
            .in3(N__10184),
            .lcout(\SPI_Master_INST.Tx_DataZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9913),
            .ce(N__5210),
            .sr(N__9821));
    defparam \SPI_Master_INST.Tx_Data_3_LC_2_6_6 .C_ON=1'b0;
    defparam \SPI_Master_INST.Tx_Data_3_LC_2_6_6 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_INST.Tx_Data_3_LC_2_6_6 .LUT_INIT=16'b1110111001000100;
    LogicCell40 \SPI_Master_INST.Tx_Data_3_LC_2_6_6  (
            .in0(N__10183),
            .in1(N__4688),
            .in2(_gnd_net_),
            .in3(N__4682),
            .lcout(\SPI_Master_INST.Tx_DataZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9913),
            .ce(N__5210),
            .sr(N__9821));
    defparam r_Data_to_DAC_5_LC_2_7_6.C_ON=1'b0;
    defparam r_Data_to_DAC_5_LC_2_7_6.SEQ_MODE=4'b1000;
    defparam r_Data_to_DAC_5_LC_2_7_6.LUT_INIT=16'b1111111100000000;
    LogicCell40 r_Data_to_DAC_5_LC_2_7_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4670),
            .lcout(r_Data_to_DACZ0Z_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9908),
            .ce(N__7503),
            .sr(_gnd_net_));
    defparam \SPI_Master_INST.Tx_Data_5_LC_2_8_6 .C_ON=1'b0;
    defparam \SPI_Master_INST.Tx_Data_5_LC_2_8_6 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_INST.Tx_Data_5_LC_2_8_6 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \SPI_Master_INST.Tx_Data_5_LC_2_8_6  (
            .in0(N__4664),
            .in1(N__4658),
            .in2(_gnd_net_),
            .in3(N__10186),
            .lcout(\SPI_Master_INST.Tx_DataZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9903),
            .ce(N__5209),
            .sr(N__9820));
    defparam r_Data_to_DAC_7_LC_2_9_1.C_ON=1'b0;
    defparam r_Data_to_DAC_7_LC_2_9_1.SEQ_MODE=4'b1000;
    defparam r_Data_to_DAC_7_LC_2_9_1.LUT_INIT=16'b1111111100000000;
    LogicCell40 r_Data_to_DAC_7_LC_2_9_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4649),
            .lcout(r_Data_to_DACZ0Z_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9909),
            .ce(N__7488),
            .sr(_gnd_net_));
    defparam r_Data_to_DAC_4_LC_2_9_4.C_ON=1'b0;
    defparam r_Data_to_DAC_4_LC_2_9_4.SEQ_MODE=4'b1000;
    defparam r_Data_to_DAC_4_LC_2_9_4.LUT_INIT=16'b1010101010101010;
    LogicCell40 r_Data_to_DAC_4_LC_2_9_4 (
            .in0(N__4823),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(r_Data_to_DACZ0Z_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9909),
            .ce(N__7488),
            .sr(_gnd_net_));
    defparam \SPI_Master_INST.Tx_Data_6_LC_2_10_3 .C_ON=1'b0;
    defparam \SPI_Master_INST.Tx_Data_6_LC_2_10_3 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_INST.Tx_Data_6_LC_2_10_3 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \SPI_Master_INST.Tx_Data_6_LC_2_10_3  (
            .in0(N__4805),
            .in1(N__4799),
            .in2(_gnd_net_),
            .in3(N__10196),
            .lcout(\SPI_Master_INST.Tx_DataZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9912),
            .ce(N__5208),
            .sr(N__9819));
    defparam r_Data_to_DAC_9_LC_2_11_2.C_ON=1'b0;
    defparam r_Data_to_DAC_9_LC_2_11_2.SEQ_MODE=4'b1000;
    defparam r_Data_to_DAC_9_LC_2_11_2.LUT_INIT=16'b1111111100000000;
    LogicCell40 r_Data_to_DAC_9_LC_2_11_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4790),
            .lcout(r_Data_to_DACZ0Z_9),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9918),
            .ce(N__7498),
            .sr(_gnd_net_));
    defparam r_Data_to_DAC_8_LC_2_11_3.C_ON=1'b0;
    defparam r_Data_to_DAC_8_LC_2_11_3.SEQ_MODE=4'b1000;
    defparam r_Data_to_DAC_8_LC_2_11_3.LUT_INIT=16'b1111111100000000;
    LogicCell40 r_Data_to_DAC_8_LC_2_11_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4784),
            .lcout(r_Data_to_DACZ0Z_8),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9918),
            .ce(N__7498),
            .sr(_gnd_net_));
    defparam \SPI_Master_INST.Tx_Data_9_LC_2_12_0 .C_ON=1'b0;
    defparam \SPI_Master_INST.Tx_Data_9_LC_2_12_0 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_INST.Tx_Data_9_LC_2_12_0 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \SPI_Master_INST.Tx_Data_9_LC_2_12_0  (
            .in0(N__4778),
            .in1(N__4742),
            .in2(_gnd_net_),
            .in3(N__10195),
            .lcout(\SPI_Master_INST.Tx_DataZ0Z_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9921),
            .ce(N__5207),
            .sr(N__9814));
    defparam \SPI_Master_INST.Tx_Data_7_LC_2_12_2 .C_ON=1'b0;
    defparam \SPI_Master_INST.Tx_Data_7_LC_2_12_2 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_INST.Tx_Data_7_LC_2_12_2 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \SPI_Master_INST.Tx_Data_7_LC_2_12_2  (
            .in0(N__4772),
            .in1(N__4763),
            .in2(_gnd_net_),
            .in3(N__10193),
            .lcout(\SPI_Master_INST.Tx_DataZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9921),
            .ce(N__5207),
            .sr(N__9814));
    defparam \SPI_Master_INST.Tx_Data_8_LC_2_12_6 .C_ON=1'b0;
    defparam \SPI_Master_INST.Tx_Data_8_LC_2_12_6 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_INST.Tx_Data_8_LC_2_12_6 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \SPI_Master_INST.Tx_Data_8_LC_2_12_6  (
            .in0(N__4754),
            .in1(N__4748),
            .in2(_gnd_net_),
            .in3(N__10194),
            .lcout(\SPI_Master_INST.Tx_DataZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9921),
            .ce(N__5207),
            .sr(N__9814));
    defparam \SPI_Master_INST.Tx_Data_10_LC_2_13_2 .C_ON=1'b0;
    defparam \SPI_Master_INST.Tx_Data_10_LC_2_13_2 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_INST.Tx_Data_10_LC_2_13_2 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \SPI_Master_INST.Tx_Data_10_LC_2_13_2  (
            .in0(N__5180),
            .in1(N__4736),
            .in2(_gnd_net_),
            .in3(N__10188),
            .lcout(\SPI_Master_INST.Tx_DataZ0Z_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9924),
            .ce(N__5206),
            .sr(N__9812));
    defparam \SPI_Master_INST.Tx_Data_11_LC_2_13_4 .C_ON=1'b0;
    defparam \SPI_Master_INST.Tx_Data_11_LC_2_13_4 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_INST.Tx_Data_11_LC_2_13_4 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \SPI_Master_INST.Tx_Data_11_LC_2_13_4  (
            .in0(N__5165),
            .in1(N__4730),
            .in2(_gnd_net_),
            .in3(N__10189),
            .lcout(\SPI_Master_INST.Tx_DataZ0Z_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9924),
            .ce(N__5206),
            .sr(N__9812));
    defparam \SPI_Master_INST.Tx_Data_12_LC_2_13_5 .C_ON=1'b0;
    defparam \SPI_Master_INST.Tx_Data_12_LC_2_13_5 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_INST.Tx_Data_12_LC_2_13_5 .LUT_INIT=16'b1111101001010000;
    LogicCell40 \SPI_Master_INST.Tx_Data_12_LC_2_13_5  (
            .in0(N__10187),
            .in1(_gnd_net_),
            .in2(N__4883),
            .in3(N__4895),
            .lcout(\SPI_Master_INST.Tx_DataZ0Z_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9924),
            .ce(N__5206),
            .sr(N__9812));
    defparam r_Data_to_DAC_12_LC_2_14_4.C_ON=1'b0;
    defparam r_Data_to_DAC_12_LC_2_14_4.SEQ_MODE=4'b1000;
    defparam r_Data_to_DAC_12_LC_2_14_4.LUT_INIT=16'b1111111100000000;
    LogicCell40 r_Data_to_DAC_12_LC_2_14_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4889),
            .lcout(r_Data_to_DACZ0Z_12),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9925),
            .ce(N__7507),
            .sr(_gnd_net_));
    defparam fifo_wr_data_0_LC_4_3_1.C_ON=1'b0;
    defparam fifo_wr_data_0_LC_4_3_1.SEQ_MODE=4'b1000;
    defparam fifo_wr_data_0_LC_4_3_1.LUT_INIT=16'b1111111100000000;
    LogicCell40 fifo_wr_data_0_LC_4_3_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5132),
            .lcout(fifo_wr_dataZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10932),
            .ce(N__5078),
            .sr(_gnd_net_));
    defparam fifo_wr_data_1_LC_4_3_2.C_ON=1'b0;
    defparam fifo_wr_data_1_LC_4_3_2.SEQ_MODE=4'b1000;
    defparam fifo_wr_data_1_LC_4_3_2.LUT_INIT=16'b1111111100000000;
    LogicCell40 fifo_wr_data_1_LC_4_3_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5138),
            .lcout(fifo_wr_dataZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10932),
            .ce(N__5078),
            .sr(_gnd_net_));
    defparam fifo_wr_data_2_LC_4_5_1.C_ON=1'b0;
    defparam fifo_wr_data_2_LC_4_5_1.SEQ_MODE=4'b1000;
    defparam fifo_wr_data_2_LC_4_5_1.LUT_INIT=16'b1111111100000000;
    LogicCell40 fifo_wr_data_2_LC_4_5_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6725),
            .lcout(fifo_wr_dataZ0Z_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10941),
            .ce(N__5074),
            .sr(_gnd_net_));
    defparam fifo_wr_data_3_LC_4_5_2.C_ON=1'b0;
    defparam fifo_wr_data_3_LC_4_5_2.SEQ_MODE=4'b1000;
    defparam fifo_wr_data_3_LC_4_5_2.LUT_INIT=16'b1100110011001100;
    LogicCell40 fifo_wr_data_3_LC_4_5_2 (
            .in0(_gnd_net_),
            .in1(N__7577),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(fifo_wr_dataZ0Z_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10941),
            .ce(N__5074),
            .sr(_gnd_net_));
    defparam fifo_wr_data_7_LC_4_6_4.C_ON=1'b0;
    defparam fifo_wr_data_7_LC_4_6_4.SEQ_MODE=4'b1000;
    defparam fifo_wr_data_7_LC_4_6_4.LUT_INIT=16'b1111111100000000;
    LogicCell40 fifo_wr_data_7_LC_4_6_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9026),
            .lcout(fifo_wr_dataZ0Z_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10945),
            .ce(N__5073),
            .sr(_gnd_net_));
    defparam fifo_wr_data_6_LC_4_7_1.C_ON=1'b0;
    defparam fifo_wr_data_6_LC_4_7_1.SEQ_MODE=4'b1000;
    defparam fifo_wr_data_6_LC_4_7_1.LUT_INIT=16'b1111111100000000;
    LogicCell40 fifo_wr_data_6_LC_4_7_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7517),
            .lcout(fifo_wr_dataZ0Z_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10949),
            .ce(N__5059),
            .sr(_gnd_net_));
    defparam fifo_wr_data_5_LC_4_7_3.C_ON=1'b0;
    defparam fifo_wr_data_5_LC_4_7_3.SEQ_MODE=4'b1000;
    defparam fifo_wr_data_5_LC_4_7_3.LUT_INIT=16'b1111111100000000;
    LogicCell40 fifo_wr_data_5_LC_4_7_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7589),
            .lcout(fifo_wr_dataZ0Z_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10949),
            .ce(N__5059),
            .sr(_gnd_net_));
    defparam fifo_wr_data_4_LC_4_7_5.C_ON=1'b0;
    defparam fifo_wr_data_4_LC_4_7_5.SEQ_MODE=4'b1000;
    defparam fifo_wr_data_4_LC_4_7_5.LUT_INIT=16'b1111111100000000;
    LogicCell40 fifo_wr_data_4_LC_4_7_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7568),
            .lcout(fifo_wr_dataZ0Z_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10949),
            .ce(N__5059),
            .sr(_gnd_net_));
    defparam dds_clk_RNII00A_LC_4_8_0.C_ON=1'b0;
    defparam dds_clk_RNII00A_LC_4_8_0.SEQ_MODE=4'b0000;
    defparam dds_clk_RNII00A_LC_4_8_0.LUT_INIT=16'b0000000011001100;
    LogicCell40 dds_clk_RNII00A_LC_4_8_0 (
            .in0(_gnd_net_),
            .in1(N__6946),
            .in2(_gnd_net_),
            .in3(N__6870),
            .lcout(dds_clk_RNII00AZ0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam dds_clk_counter_0_LC_4_8_1.C_ON=1'b0;
    defparam dds_clk_counter_0_LC_4_8_1.SEQ_MODE=4'b1000;
    defparam dds_clk_counter_0_LC_4_8_1.LUT_INIT=16'b0000000011111111;
    LogicCell40 dds_clk_counter_0_LC_4_8_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4943),
            .lcout(dds_clk_counterZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10952),
            .ce(),
            .sr(_gnd_net_));
    defparam dds_clk_counter_1_LC_4_8_2.C_ON=1'b0;
    defparam dds_clk_counter_1_LC_4_8_2.SEQ_MODE=4'b1000;
    defparam dds_clk_counter_1_LC_4_8_2.LUT_INIT=16'b0101010110101010;
    LogicCell40 dds_clk_counter_1_LC_4_8_2 (
            .in0(N__4944),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4929),
            .lcout(dds_clk_counterZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10952),
            .ce(),
            .sr(_gnd_net_));
    defparam dds_clk_RNIHA7M_LC_4_8_3.C_ON=1'b0;
    defparam dds_clk_RNIHA7M_LC_4_8_3.SEQ_MODE=4'b0000;
    defparam dds_clk_RNIHA7M_LC_4_8_3.LUT_INIT=16'b0000010100000000;
    LogicCell40 dds_clk_RNIHA7M_LC_4_8_3 (
            .in0(N__6871),
            .in1(_gnd_net_),
            .in2(N__6632),
            .in3(N__6947),
            .lcout(dds_clk_RNIHA7MZ0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam dds_clk_counter_2_LC_4_8_4.C_ON=1'b0;
    defparam dds_clk_counter_2_LC_4_8_4.SEQ_MODE=4'b1000;
    defparam dds_clk_counter_2_LC_4_8_4.LUT_INIT=16'b0110011011001100;
    LogicCell40 dds_clk_counter_2_LC_4_8_4 (
            .in0(N__4945),
            .in1(N__4918),
            .in2(_gnd_net_),
            .in3(N__4930),
            .lcout(dds_clk_counterZ0Z_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10952),
            .ce(),
            .sr(_gnd_net_));
    defparam dds_clk_counter_3_LC_4_8_6.C_ON=1'b0;
    defparam dds_clk_counter_3_LC_4_8_6.SEQ_MODE=4'b1000;
    defparam dds_clk_counter_3_LC_4_8_6.LUT_INIT=16'b0111100011110000;
    LogicCell40 dds_clk_counter_3_LC_4_8_6 (
            .in0(N__4946),
            .in1(N__4931),
            .in2(N__6955),
            .in3(N__4919),
            .lcout(dds_clk_counterZ0Z_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10952),
            .ce(),
            .sr(_gnd_net_));
    defparam dds_clk_LC_4_8_7.C_ON=1'b0;
    defparam dds_clk_LC_4_8_7.SEQ_MODE=4'b1000;
    defparam dds_clk_LC_4_8_7.LUT_INIT=16'b1111111100000000;
    LogicCell40 dds_clk_LC_4_8_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6948),
            .lcout(dds_clkZ0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10952),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_INST.o_sclk_LC_4_9_2 .C_ON=1'b0;
    defparam \SPI_Master_INST.o_sclk_LC_4_9_2 .SEQ_MODE=4'b1011;
    defparam \SPI_Master_INST.o_sclk_LC_4_9_2 .LUT_INIT=16'b1111011111000100;
    LogicCell40 \SPI_Master_INST.o_sclk_LC_4_9_2  (
            .in0(N__10179),
            .in1(N__4985),
            .in2(N__11353),
            .in3(N__4906),
            .lcout(w_sclk_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9900),
            .ce(),
            .sr(N__9817));
    defparam \SPI_Master_INST.o_ss_LC_4_9_5 .C_ON=1'b0;
    defparam \SPI_Master_INST.o_ss_LC_4_9_5 .SEQ_MODE=4'b1011;
    defparam \SPI_Master_INST.o_ss_LC_4_9_5 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \SPI_Master_INST.o_ss_LC_4_9_5  (
            .in0(_gnd_net_),
            .in1(N__7646),
            .in2(_gnd_net_),
            .in3(N__10180),
            .lcout(w_ss_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9900),
            .ce(),
            .sr(N__9817));
    defparam fifo_wr_data_8_LC_4_10_0.C_ON=1'b0;
    defparam fifo_wr_data_8_LC_4_10_0.SEQ_MODE=4'b1000;
    defparam fifo_wr_data_8_LC_4_10_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 fifo_wr_data_8_LC_4_10_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5390),
            .lcout(fifo_wr_dataZ0Z_8),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10957),
            .ce(N__5072),
            .sr(_gnd_net_));
    defparam fifo_wr_data_10_LC_4_10_2.C_ON=1'b0;
    defparam fifo_wr_data_10_LC_4_10_2.SEQ_MODE=4'b1000;
    defparam fifo_wr_data_10_LC_4_10_2.LUT_INIT=16'b1111111100000000;
    LogicCell40 fifo_wr_data_10_LC_4_10_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5396),
            .lcout(fifo_wr_dataZ0Z_10),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10957),
            .ce(N__5072),
            .sr(_gnd_net_));
    defparam fifo_wr_data_9_LC_4_10_5.C_ON=1'b0;
    defparam fifo_wr_data_9_LC_4_10_5.SEQ_MODE=4'b1000;
    defparam fifo_wr_data_9_LC_4_10_5.LUT_INIT=16'b1111111100000000;
    LogicCell40 fifo_wr_data_9_LC_4_10_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7529),
            .lcout(fifo_wr_dataZ0Z_9),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10957),
            .ce(N__5072),
            .sr(_gnd_net_));
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_RNI45EA_9_LC_4_11_1 .C_ON=1'b0;
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_RNI45EA_9_LC_4_11_1 .SEQ_MODE=4'b0000;
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_RNI45EA_9_LC_4_11_1 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \async_fifo_inst.wr_ptr_counter_inst.count_RNI45EA_9_LC_4_11_1  (
            .in0(_gnd_net_),
            .in1(N__7277),
            .in2(_gnd_net_),
            .in3(N__7204),
            .lcout(\async_fifo_inst.wr_ptr_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_RNIH6DM_6_LC_4_11_4 .C_ON=1'b0;
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_RNIH6DM_6_LC_4_11_4 .SEQ_MODE=4'b0000;
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_RNIH6DM_6_LC_4_11_4 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \async_fifo_inst.rd_ptr_counter_inst.count_RNIH6DM_6_LC_4_11_4  (
            .in0(_gnd_net_),
            .in1(N__6346),
            .in2(_gnd_net_),
            .in3(N__6325),
            .lcout(\async_fifo_inst.rd_ptr_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_INST.o_sclk_RNO_0_LC_4_11_7 .C_ON=1'b0;
    defparam \SPI_Master_INST.o_sclk_RNO_0_LC_4_11_7 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_INST.o_sclk_RNO_0_LC_4_11_7 .LUT_INIT=16'b0101010101000101;
    LogicCell40 \SPI_Master_INST.o_sclk_RNO_0_LC_4_11_7  (
            .in0(N__7642),
            .in1(N__7676),
            .in2(N__10150),
            .in3(N__11352),
            .lcout(\SPI_Master_INST.N_59_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_INST.Tx_Data_15_LC_4_12_0 .C_ON=1'b0;
    defparam \SPI_Master_INST.Tx_Data_15_LC_4_12_0 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_INST.Tx_Data_15_LC_4_12_0 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI_Master_INST.Tx_Data_15_LC_4_12_0  (
            .in0(_gnd_net_),
            .in1(N__10176),
            .in2(_gnd_net_),
            .in3(N__5216),
            .lcout(\SPI_Master_INST.Tx_DataZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9916),
            .ce(N__5205),
            .sr(N__9810));
    defparam \SPI_Master_INST.Tx_Data_13_LC_4_12_3 .C_ON=1'b0;
    defparam \SPI_Master_INST.Tx_Data_13_LC_4_12_3 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_INST.Tx_Data_13_LC_4_12_3 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \SPI_Master_INST.Tx_Data_13_LC_4_12_3  (
            .in0(N__5144),
            .in1(N__4976),
            .in2(_gnd_net_),
            .in3(N__10177),
            .lcout(\SPI_Master_INST.Tx_DataZ0Z_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9916),
            .ce(N__5205),
            .sr(N__9810));
    defparam \SPI_Master_INST.o_mosi_LC_4_12_5 .C_ON=1'b0;
    defparam \SPI_Master_INST.o_mosi_LC_4_12_5 .SEQ_MODE=4'b1011;
    defparam \SPI_Master_INST.o_mosi_LC_4_12_5 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \SPI_Master_INST.o_mosi_LC_4_12_5  (
            .in0(_gnd_net_),
            .in1(N__5243),
            .in2(_gnd_net_),
            .in3(N__10178),
            .lcout(w_mosi_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9916),
            .ce(N__5205),
            .sr(N__9810));
    defparam \SPI_Master_INST.Tx_Data_14_LC_4_12_6 .C_ON=1'b0;
    defparam \SPI_Master_INST.Tx_Data_14_LC_4_12_6 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_INST.Tx_Data_14_LC_4_12_6 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI_Master_INST.Tx_Data_14_LC_4_12_6  (
            .in0(_gnd_net_),
            .in1(N__10175),
            .in2(_gnd_net_),
            .in3(N__5222),
            .lcout(\SPI_Master_INST.Tx_DataZ0Z_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9916),
            .ce(N__5205),
            .sr(N__9810));
    defparam r_Data_to_DAC_10_LC_4_13_2.C_ON=1'b0;
    defparam r_Data_to_DAC_10_LC_4_13_2.SEQ_MODE=4'b1000;
    defparam r_Data_to_DAC_10_LC_4_13_2.LUT_INIT=16'b1111111100000000;
    LogicCell40 r_Data_to_DAC_10_LC_4_13_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5186),
            .lcout(r_Data_to_DACZ0Z_10),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9920),
            .ce(N__7481),
            .sr(_gnd_net_));
    defparam r_Data_to_DAC_11_LC_4_13_3.C_ON=1'b0;
    defparam r_Data_to_DAC_11_LC_4_13_3.SEQ_MODE=4'b1000;
    defparam r_Data_to_DAC_11_LC_4_13_3.LUT_INIT=16'b1111111100000000;
    LogicCell40 r_Data_to_DAC_11_LC_4_13_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5171),
            .lcout(r_Data_to_DACZ0Z_11),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9920),
            .ce(N__7481),
            .sr(_gnd_net_));
    defparam r_Data_to_DAC_13_LC_4_13_4.C_ON=1'b0;
    defparam r_Data_to_DAC_13_LC_4_13_4.SEQ_MODE=4'b1000;
    defparam r_Data_to_DAC_13_LC_4_13_4.LUT_INIT=16'b1111111100000000;
    LogicCell40 r_Data_to_DAC_13_LC_4_13_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5156),
            .lcout(r_Data_to_DACZ0Z_13),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9920),
            .ce(N__7481),
            .sr(_gnd_net_));
    defparam \SineDDS_INST.o_sine_1_1_LC_5_2_5 .C_ON=1'b0;
    defparam \SineDDS_INST.o_sine_1_1_LC_5_2_5 .SEQ_MODE=4'b1010;
    defparam \SineDDS_INST.o_sine_1_1_LC_5_2_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SineDDS_INST.o_sine_1_1_LC_5_2_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6731),
            .lcout(w_DAC_data_out_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10924),
            .ce(N__10812),
            .sr(N__9017));
    defparam \SineDDS_INST.o_sine_1_0_LC_5_3_3 .C_ON=1'b0;
    defparam \SineDDS_INST.o_sine_1_0_LC_5_3_3 .SEQ_MODE=4'b1010;
    defparam \SineDDS_INST.o_sine_1_0_LC_5_3_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SineDDS_INST.o_sine_1_0_LC_5_3_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9707),
            .lcout(w_DAC_data_out_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10928),
            .ce(N__10809),
            .sr(N__9016));
    defparam \async_fifo_inst.reg_fifo_full_LC_5_6_4 .C_ON=1'b0;
    defparam \async_fifo_inst.reg_fifo_full_LC_5_6_4 .SEQ_MODE=4'b1011;
    defparam \async_fifo_inst.reg_fifo_full_LC_5_6_4 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \async_fifo_inst.reg_fifo_full_LC_5_6_4  (
            .in0(_gnd_net_),
            .in1(N__6628),
            .in2(_gnd_net_),
            .in3(N__10826),
            .lcout(fifo_full_flag),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10942),
            .ce(),
            .sr(N__5126));
    defparam \async_fifo_inst.reg_fifo_full_RNO_0_LC_5_7_1 .C_ON=1'b0;
    defparam \async_fifo_inst.reg_fifo_full_RNO_0_LC_5_7_1 .SEQ_MODE=4'b0000;
    defparam \async_fifo_inst.reg_fifo_full_RNO_0_LC_5_7_1 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \async_fifo_inst.reg_fifo_full_RNO_0_LC_5_7_1  (
            .in0(_gnd_net_),
            .in1(N__6972),
            .in2(_gnd_net_),
            .in3(N__6715),
            .lcout(\async_fifo_inst.preset_fifo_full ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_RNISKNJ1_7_LC_5_8_0 .C_ON=1'b0;
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_RNISKNJ1_7_LC_5_8_0 .SEQ_MODE=4'b0000;
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_RNISKNJ1_7_LC_5_8_0 .LUT_INIT=16'b1000010000100001;
    LogicCell40 \async_fifo_inst.wr_ptr_counter_inst.count_RNISKNJ1_7_LC_5_8_0  (
            .in0(N__5341),
            .in1(N__5410),
            .in2(N__5476),
            .in3(N__5944),
            .lcout(),
            .ltout(\async_fifo_inst.wr_ptr_counter_inst.check_equal_addr_NE_3_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_RNILFGQ2_9_LC_5_8_1 .C_ON=1'b0;
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_RNILFGQ2_9_LC_5_8_1 .SEQ_MODE=4'b0000;
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_RNILFGQ2_9_LC_5_8_1 .LUT_INIT=16'b0010000000010000;
    LogicCell40 \async_fifo_inst.wr_ptr_counter_inst.count_RNILFGQ2_9_LC_5_8_1  (
            .in0(N__5752),
            .in1(N__6995),
            .in2(N__5321),
            .in3(N__7075),
            .lcout(),
            .ltout(\async_fifo_inst.check_equal_addr_NE_7_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_RNI2STV7_10_LC_5_8_2 .C_ON=1'b0;
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_RNI2STV7_10_LC_5_8_2 .SEQ_MODE=4'b0000;
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_RNI2STV7_10_LC_5_8_2 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \async_fifo_inst.rd_ptr_counter_inst.count_RNI2STV7_10_LC_5_8_2  (
            .in0(N__5522),
            .in1(N__5249),
            .in2(N__5318),
            .in3(N__5255),
            .lcout(\async_fifo_inst.check_equal_addr ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_RNIF5E3_2_LC_5_8_3 .C_ON=1'b0;
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_RNIF5E3_2_LC_5_8_3 .SEQ_MODE=4'b0000;
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_RNIF5E3_2_LC_5_8_3 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \async_fifo_inst.wr_ptr_counter_inst.count_RNIF5E3_2_LC_5_8_3  (
            .in0(_gnd_net_),
            .in1(N__6778),
            .in2(_gnd_net_),
            .in3(N__6798),
            .lcout(\async_fifo_inst.wr_ptr_2 ),
            .ltout(\async_fifo_inst.wr_ptr_2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_RNIKBMJ1_2_LC_5_8_4 .C_ON=1'b0;
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_RNIKBMJ1_2_LC_5_8_4 .SEQ_MODE=4'b0000;
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_RNIKBMJ1_2_LC_5_8_4 .LUT_INIT=16'b1000010000100001;
    LogicCell40 \async_fifo_inst.wr_ptr_counter_inst.count_RNIKBMJ1_2_LC_5_8_4  (
            .in0(N__6004),
            .in1(N__6067),
            .in2(N__5261),
            .in3(N__6496),
            .lcout(),
            .ltout(\async_fifo_inst.check_equal_addr_NE_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_RNIDSVT1_10_LC_5_8_5 .C_ON=1'b0;
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_RNIDSVT1_10_LC_5_8_5 .SEQ_MODE=4'b0000;
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_RNIDSVT1_10_LC_5_8_5 .LUT_INIT=16'b1010000001010000;
    LogicCell40 \async_fifo_inst.rd_ptr_counter_inst.count_RNIDSVT1_10_LC_5_8_5  (
            .in0(N__7199),
            .in1(_gnd_net_),
            .in2(N__5258),
            .in3(N__6208),
            .lcout(\async_fifo_inst.rd_ptr_counter_inst.check_equal_addr_NE_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_RNIUAPC_9_LC_5_8_7 .C_ON=1'b0;
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_RNIUAPC_9_LC_5_8_7 .SEQ_MODE=4'b0000;
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_RNIUAPC_9_LC_5_8_7 .LUT_INIT=16'b0101010110101010;
    LogicCell40 \async_fifo_inst.rd_ptr_counter_inst.count_RNIUAPC_9_LC_5_8_7  (
            .in0(N__6284),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6207),
            .lcout(\async_fifo_inst.rd_ptr_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_RNINDE3_6_LC_5_9_0 .C_ON=1'b0;
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_RNINDE3_6_LC_5_9_0 .SEQ_MODE=4'b0000;
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_RNINDE3_6_LC_5_9_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \async_fifo_inst.wr_ptr_counter_inst.count_RNINDE3_6_LC_5_9_0  (
            .in0(_gnd_net_),
            .in1(N__7329),
            .in2(_gnd_net_),
            .in3(N__7312),
            .lcout(\async_fifo_inst.wr_ptr_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_RNIKBMJ1_1_LC_5_9_1 .C_ON=1'b0;
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_RNIKBMJ1_1_LC_5_9_1 .SEQ_MODE=4'b0000;
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_RNIKBMJ1_1_LC_5_9_1 .LUT_INIT=16'b1001000000001001;
    LogicCell40 \async_fifo_inst.wr_ptr_counter_inst.count_RNIKBMJ1_1_LC_5_9_1  (
            .in0(N__6130),
            .in1(N__6556),
            .in2(N__5881),
            .in3(N__6436),
            .lcout(\async_fifo_inst.check_equal_addr_NE_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_RNI9VTC_9_LC_5_9_2 .C_ON=1'b0;
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_RNI9VTC_9_LC_5_9_2 .SEQ_MODE=4'b0000;
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_RNI9VTC_9_LC_5_9_2 .LUT_INIT=16'b0101010110101010;
    LogicCell40 \async_fifo_inst.wr_ptr_counter_inst.count_RNI9VTC_9_LC_5_9_2  (
            .in0(N__7269),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6283),
            .lcout(\async_fifo_inst.wr_ptr_counter_inst.check_equal_addr_9 ),
            .ltout(\async_fifo_inst.wr_ptr_counter_inst.check_equal_addr_9_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_RNI7U361_10_LC_5_9_3 .C_ON=1'b0;
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_RNI7U361_10_LC_5_9_3 .SEQ_MODE=4'b0000;
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_RNI7U361_10_LC_5_9_3 .LUT_INIT=16'b1110101010111010;
    LogicCell40 \async_fifo_inst.wr_ptr_counter_inst.count_RNI7U361_10_LC_5_9_3  (
            .in0(N__7154),
            .in1(N__7015),
            .in2(N__5702),
            .in3(N__7191),
            .lcout(\async_fifo_inst.wr_ptr_counter_inst.un2_going_empty_0_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_RNILBE3_5_LC_5_9_4 .C_ON=1'b0;
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_RNILBE3_5_LC_5_9_4 .SEQ_MODE=4'b0000;
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_RNILBE3_5_LC_5_9_4 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \async_fifo_inst.wr_ptr_counter_inst.count_RNILBE3_5_LC_5_9_4  (
            .in0(_gnd_net_),
            .in1(N__7350),
            .in2(_gnd_net_),
            .in3(N__7330),
            .lcout(\async_fifo_inst.wr_ptr_5 ),
            .ltout(\async_fifo_inst.wr_ptr_5_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_RNIC4NJ1_5_LC_5_9_5 .C_ON=1'b0;
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_RNIC4NJ1_5_LC_5_9_5 .SEQ_MODE=4'b0000;
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_RNIC4NJ1_5_LC_5_9_5 .LUT_INIT=16'b1001000000001001;
    LogicCell40 \async_fifo_inst.wr_ptr_counter_inst.count_RNIC4NJ1_5_LC_5_9_5  (
            .in0(N__5605),
            .in1(N__5539),
            .in2(N__5525),
            .in3(N__5815),
            .lcout(\async_fifo_inst.check_equal_addr_NE_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_RNIPFE3_7_LC_5_9_6 .C_ON=1'b0;
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_RNIPFE3_7_LC_5_9_6 .SEQ_MODE=4'b0000;
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_RNIPFE3_7_LC_5_9_6 .LUT_INIT=16'b0101010110101010;
    LogicCell40 \async_fifo_inst.wr_ptr_counter_inst.count_RNIPFE3_7_LC_5_9_6  (
            .in0(N__7294),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7311),
            .lcout(\async_fifo_inst.wr_ptr_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_RNIRHE3_8_LC_5_9_7 .C_ON=1'b0;
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_RNIRHE3_8_LC_5_9_7 .SEQ_MODE=4'b0000;
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_RNIRHE3_8_LC_5_9_7 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \async_fifo_inst.wr_ptr_counter_inst.count_RNIRHE3_8_LC_5_9_7  (
            .in0(_gnd_net_),
            .in1(N__7268),
            .in2(_gnd_net_),
            .in3(N__7293),
            .lcout(\async_fifo_inst.wr_ptr_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SineDDS_INST.o_sine_1_10_LC_5_10_1 .C_ON=1'b0;
    defparam \SineDDS_INST.o_sine_1_10_LC_5_10_1 .SEQ_MODE=4'b1010;
    defparam \SineDDS_INST.o_sine_1_10_LC_5_10_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SineDDS_INST.o_sine_1_10_LC_5_10_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8969),
            .lcout(w_DAC_data_out_10),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10956),
            .ce(N__10802),
            .sr(N__9008));
    defparam \SineDDS_INST.o_sine_1_8_LC_5_10_2 .C_ON=1'b0;
    defparam \SineDDS_INST.o_sine_1_8_LC_5_10_2 .SEQ_MODE=4'b1010;
    defparam \SineDDS_INST.o_sine_1_8_LC_5_10_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SineDDS_INST.o_sine_1_8_LC_5_10_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__10970),
            .lcout(w_DAC_data_out_8),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10956),
            .ce(N__10802),
            .sr(N__9008));
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_RNIJ8DM_7_LC_5_11_0 .C_ON=1'b0;
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_RNIJ8DM_7_LC_5_11_0 .SEQ_MODE=4'b0000;
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_RNIJ8DM_7_LC_5_11_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \async_fifo_inst.rd_ptr_counter_inst.count_RNIJ8DM_7_LC_5_11_0  (
            .in0(_gnd_net_),
            .in1(N__6305),
            .in2(_gnd_net_),
            .in3(N__6324),
            .lcout(\async_fifo_inst.rd_ptr_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_RNI7SCM_1_LC_5_11_1 .C_ON=1'b0;
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_RNI7SCM_1_LC_5_11_1 .SEQ_MODE=4'b0000;
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_RNI7SCM_1_LC_5_11_1 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \async_fifo_inst.rd_ptr_counter_inst.count_RNI7SCM_1_LC_5_11_1  (
            .in0(_gnd_net_),
            .in1(N__5718),
            .in2(_gnd_net_),
            .in3(N__6421),
            .lcout(\async_fifo_inst.rd_ptr_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_RNIB0DM_3_LC_5_11_2 .C_ON=1'b0;
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_RNIB0DM_3_LC_5_11_2 .SEQ_MODE=4'b0000;
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_RNIB0DM_3_LC_5_11_2 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \async_fifo_inst.rd_ptr_counter_inst.count_RNIB0DM_3_LC_5_11_2  (
            .in0(_gnd_net_),
            .in1(N__6384),
            .in2(_gnd_net_),
            .in3(N__6402),
            .lcout(\async_fifo_inst.rd_ptr_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_RNI9UCM_2_LC_5_11_3 .C_ON=1'b0;
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_RNI9UCM_2_LC_5_11_3 .SEQ_MODE=4'b0000;
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_RNI9UCM_2_LC_5_11_3 .LUT_INIT=16'b0101010110101010;
    LogicCell40 \async_fifo_inst.rd_ptr_counter_inst.count_RNI9UCM_2_LC_5_11_3  (
            .in0(N__6403),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6420),
            .lcout(\async_fifo_inst.rd_ptr_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_RNILADM_8_LC_5_11_4 .C_ON=1'b0;
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_RNILADM_8_LC_5_11_4 .SEQ_MODE=4'b0000;
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_RNILADM_8_LC_5_11_4 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \async_fifo_inst.rd_ptr_counter_inst.count_RNILADM_8_LC_5_11_4  (
            .in0(_gnd_net_),
            .in1(N__6276),
            .in2(_gnd_net_),
            .in3(N__6304),
            .lcout(\async_fifo_inst.rd_ptr_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_RNID2DM_4_LC_5_11_5 .C_ON=1'b0;
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_RNID2DM_4_LC_5_11_5 .SEQ_MODE=4'b0000;
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_RNID2DM_4_LC_5_11_5 .LUT_INIT=16'b0101010110101010;
    LogicCell40 \async_fifo_inst.rd_ptr_counter_inst.count_RNID2DM_4_LC_5_11_5  (
            .in0(N__6364),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6385),
            .lcout(\async_fifo_inst.rd_ptr_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_RNIF4DM_5_LC_5_11_6 .C_ON=1'b0;
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_RNIF4DM_5_LC_5_11_6 .SEQ_MODE=4'b0000;
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_RNIF4DM_5_LC_5_11_6 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \async_fifo_inst.rd_ptr_counter_inst.count_RNIF4DM_5_LC_5_11_6  (
            .in0(_gnd_net_),
            .in1(N__6345),
            .in2(_gnd_net_),
            .in3(N__6363),
            .lcout(\async_fifo_inst.rd_ptr_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_RNI5QCM_0_LC_5_11_7 .C_ON=1'b0;
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_RNI5QCM_0_LC_5_11_7 .SEQ_MODE=4'b0000;
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_RNI5QCM_0_LC_5_11_7 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \async_fifo_inst.rd_ptr_counter_inst.count_RNI5QCM_0_LC_5_11_7  (
            .in0(_gnd_net_),
            .in1(N__5731),
            .in2(_gnd_net_),
            .in3(N__5719),
            .lcout(\async_fifo_inst.rd_ptr_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_0_LC_5_12_0 .C_ON=1'b1;
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_0_LC_5_12_0 .SEQ_MODE=4'b1010;
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_0_LC_5_12_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \async_fifo_inst.rd_ptr_counter_inst.count_0_LC_5_12_0  (
            .in0(_gnd_net_),
            .in1(N__5732),
            .in2(N__7427),
            .in3(N__7426),
            .lcout(\async_fifo_inst.rd_ptr_counter_inst.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_5_12_0_),
            .carryout(\async_fifo_inst.rd_ptr_counter_inst.count_cry_0 ),
            .clk(N__9910),
            .ce(N__7408),
            .sr(N__7149));
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_1_LC_5_12_1 .C_ON=1'b1;
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_1_LC_5_12_1 .SEQ_MODE=4'b1010;
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_1_LC_5_12_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \async_fifo_inst.rd_ptr_counter_inst.count_1_LC_5_12_1  (
            .in0(_gnd_net_),
            .in1(N__5720),
            .in2(_gnd_net_),
            .in3(N__5705),
            .lcout(\async_fifo_inst.rd_ptr_counter_inst.countZ0Z_1 ),
            .ltout(),
            .carryin(\async_fifo_inst.rd_ptr_counter_inst.count_cry_0 ),
            .carryout(\async_fifo_inst.rd_ptr_counter_inst.count_cry_1 ),
            .clk(N__9910),
            .ce(N__7408),
            .sr(N__7149));
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_2_LC_5_12_2 .C_ON=1'b1;
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_2_LC_5_12_2 .SEQ_MODE=4'b1010;
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_2_LC_5_12_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \async_fifo_inst.rd_ptr_counter_inst.count_2_LC_5_12_2  (
            .in0(_gnd_net_),
            .in1(N__6422),
            .in2(_gnd_net_),
            .in3(N__6407),
            .lcout(\async_fifo_inst.rd_ptr_counter_inst.countZ0Z_2 ),
            .ltout(),
            .carryin(\async_fifo_inst.rd_ptr_counter_inst.count_cry_1 ),
            .carryout(\async_fifo_inst.rd_ptr_counter_inst.count_cry_2 ),
            .clk(N__9910),
            .ce(N__7408),
            .sr(N__7149));
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_3_LC_5_12_3 .C_ON=1'b1;
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_3_LC_5_12_3 .SEQ_MODE=4'b1010;
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_3_LC_5_12_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \async_fifo_inst.rd_ptr_counter_inst.count_3_LC_5_12_3  (
            .in0(_gnd_net_),
            .in1(N__6404),
            .in2(_gnd_net_),
            .in3(N__6389),
            .lcout(\async_fifo_inst.rd_ptr_counter_inst.countZ0Z_3 ),
            .ltout(),
            .carryin(\async_fifo_inst.rd_ptr_counter_inst.count_cry_2 ),
            .carryout(\async_fifo_inst.rd_ptr_counter_inst.count_cry_3 ),
            .clk(N__9910),
            .ce(N__7408),
            .sr(N__7149));
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_4_LC_5_12_4 .C_ON=1'b1;
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_4_LC_5_12_4 .SEQ_MODE=4'b1010;
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_4_LC_5_12_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \async_fifo_inst.rd_ptr_counter_inst.count_4_LC_5_12_4  (
            .in0(_gnd_net_),
            .in1(N__6386),
            .in2(_gnd_net_),
            .in3(N__6368),
            .lcout(\async_fifo_inst.rd_ptr_counter_inst.countZ0Z_4 ),
            .ltout(),
            .carryin(\async_fifo_inst.rd_ptr_counter_inst.count_cry_3 ),
            .carryout(\async_fifo_inst.rd_ptr_counter_inst.count_cry_4 ),
            .clk(N__9910),
            .ce(N__7408),
            .sr(N__7149));
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_5_LC_5_12_5 .C_ON=1'b1;
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_5_LC_5_12_5 .SEQ_MODE=4'b1010;
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_5_LC_5_12_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \async_fifo_inst.rd_ptr_counter_inst.count_5_LC_5_12_5  (
            .in0(_gnd_net_),
            .in1(N__6365),
            .in2(_gnd_net_),
            .in3(N__6350),
            .lcout(\async_fifo_inst.rd_ptr_counter_inst.countZ0Z_5 ),
            .ltout(),
            .carryin(\async_fifo_inst.rd_ptr_counter_inst.count_cry_4 ),
            .carryout(\async_fifo_inst.rd_ptr_counter_inst.count_cry_5 ),
            .clk(N__9910),
            .ce(N__7408),
            .sr(N__7149));
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_6_LC_5_12_6 .C_ON=1'b1;
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_6_LC_5_12_6 .SEQ_MODE=4'b1010;
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_6_LC_5_12_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \async_fifo_inst.rd_ptr_counter_inst.count_6_LC_5_12_6  (
            .in0(_gnd_net_),
            .in1(N__6347),
            .in2(_gnd_net_),
            .in3(N__6329),
            .lcout(\async_fifo_inst.rd_ptr_counter_inst.countZ0Z_6 ),
            .ltout(),
            .carryin(\async_fifo_inst.rd_ptr_counter_inst.count_cry_5 ),
            .carryout(\async_fifo_inst.rd_ptr_counter_inst.count_cry_6 ),
            .clk(N__9910),
            .ce(N__7408),
            .sr(N__7149));
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_7_LC_5_12_7 .C_ON=1'b1;
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_7_LC_5_12_7 .SEQ_MODE=4'b1010;
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_7_LC_5_12_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \async_fifo_inst.rd_ptr_counter_inst.count_7_LC_5_12_7  (
            .in0(_gnd_net_),
            .in1(N__6326),
            .in2(_gnd_net_),
            .in3(N__6308),
            .lcout(\async_fifo_inst.rd_ptr_counter_inst.countZ0Z_7 ),
            .ltout(),
            .carryin(\async_fifo_inst.rd_ptr_counter_inst.count_cry_6 ),
            .carryout(\async_fifo_inst.rd_ptr_counter_inst.count_cry_7 ),
            .clk(N__9910),
            .ce(N__7408),
            .sr(N__7149));
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_8_LC_5_13_0 .C_ON=1'b1;
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_8_LC_5_13_0 .SEQ_MODE=4'b1010;
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_8_LC_5_13_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \async_fifo_inst.rd_ptr_counter_inst.count_8_LC_5_13_0  (
            .in0(_gnd_net_),
            .in1(N__6303),
            .in2(_gnd_net_),
            .in3(N__6287),
            .lcout(\async_fifo_inst.rd_ptr_counter_inst.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_5_13_0_),
            .carryout(\async_fifo_inst.rd_ptr_counter_inst.count_cry_8 ),
            .clk(N__9917),
            .ce(N__7412),
            .sr(N__7150));
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_9_LC_5_13_1 .C_ON=1'b1;
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_9_LC_5_13_1 .SEQ_MODE=4'b1010;
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_9_LC_5_13_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \async_fifo_inst.rd_ptr_counter_inst.count_9_LC_5_13_1  (
            .in0(_gnd_net_),
            .in1(N__6275),
            .in2(_gnd_net_),
            .in3(N__6251),
            .lcout(\async_fifo_inst.count_9 ),
            .ltout(),
            .carryin(\async_fifo_inst.rd_ptr_counter_inst.count_cry_8 ),
            .carryout(\async_fifo_inst.rd_ptr_counter_inst.count_cry_9 ),
            .clk(N__9917),
            .ce(N__7412),
            .sr(N__7150));
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_10_LC_5_13_2 .C_ON=1'b0;
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_10_LC_5_13_2 .SEQ_MODE=4'b1010;
    defparam \async_fifo_inst.rd_ptr_counter_inst.count_10_LC_5_13_2 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \async_fifo_inst.rd_ptr_counter_inst.count_10_LC_5_13_2  (
            .in0(_gnd_net_),
            .in1(N__6195),
            .in2(_gnd_net_),
            .in3(N__6248),
            .lcout(\async_fifo_inst.rd_ptr_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9917),
            .ce(N__7412),
            .sr(N__7150));
    defparam \SineDDS_INST.p_rom_lut_value_1_0_0_OLD_e_1_LC_6_1_7 .C_ON=1'b0;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_0_OLD_e_1_LC_6_1_7 .SEQ_MODE=4'b1000;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_0_OLD_e_1_LC_6_1_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SineDDS_INST.p_rom_lut_value_1_0_0_OLD_e_1_LC_6_1_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6752),
            .lcout(\SineDDS_INST.lut_value_1_0_0_OLD_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10918),
            .ce(N__10342),
            .sr(_gnd_net_));
    defparam \SineDDS_INST.p_rom_lut_value_1_0_dreg_1_LC_6_2_5 .C_ON=1'b0;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_dreg_1_LC_6_2_5 .SEQ_MODE=4'b1000;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_dreg_1_LC_6_2_5 .LUT_INIT=16'b1110111001000100;
    LogicCell40 \SineDDS_INST.p_rom_lut_value_1_0_dreg_1_LC_6_2_5  (
            .in0(N__10328),
            .in1(N__6758),
            .in2(_gnd_net_),
            .in3(N__6748),
            .lcout(\SineDDS_INST.lut_value_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10920),
            .ce(N__10815),
            .sr(_gnd_net_));
    defparam \SineDDS_INST.o_sine_1_2_LC_6_5_3 .C_ON=1'b0;
    defparam \SineDDS_INST.o_sine_1_2_LC_6_5_3 .SEQ_MODE=4'b1010;
    defparam \SineDDS_INST.o_sine_1_2_LC_6_5_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SineDDS_INST.o_sine_1_2_LC_6_5_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9677),
            .lcout(w_DAC_data_out_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10933),
            .ce(N__10807),
            .sr(N__9011));
    defparam fifo_wr_en_LC_6_6_2.C_ON=1'b0;
    defparam fifo_wr_en_LC_6_6_2.SEQ_MODE=4'b1000;
    defparam fifo_wr_en_LC_6_6_2.LUT_INIT=16'b0000000011111111;
    LogicCell40 fifo_wr_en_LC_6_6_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6627),
            .lcout(fifo_wr_enZ0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10937),
            .ce(N__10805),
            .sr(_gnd_net_));
    defparam \async_fifo_inst.reg_fifo_empty_RNO_LC_6_7_4 .C_ON=1'b0;
    defparam \async_fifo_inst.reg_fifo_empty_RNO_LC_6_7_4 .SEQ_MODE=4'b0000;
    defparam \async_fifo_inst.reg_fifo_empty_RNO_LC_6_7_4 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \async_fifo_inst.reg_fifo_empty_RNO_LC_6_7_4  (
            .in0(_gnd_net_),
            .in1(N__6973),
            .in2(_gnd_net_),
            .in3(N__6716),
            .lcout(\async_fifo_inst.preset_fifo_empty ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \async_fifo_inst.reg_fifo_full_RNITS3Q_LC_6_7_6 .C_ON=1'b0;
    defparam \async_fifo_inst.reg_fifo_full_RNITS3Q_LC_6_7_6 .SEQ_MODE=4'b0000;
    defparam \async_fifo_inst.reg_fifo_full_RNITS3Q_LC_6_7_6 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \async_fifo_inst.reg_fifo_full_RNITS3Q_LC_6_7_6  (
            .in0(_gnd_net_),
            .in1(N__6650),
            .in2(_gnd_net_),
            .in3(N__6623),
            .lcout(\async_fifo_inst.N_166_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_RNID3E3_1_LC_6_8_1 .C_ON=1'b0;
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_RNID3E3_1_LC_6_8_1 .SEQ_MODE=4'b0000;
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_RNID3E3_1_LC_6_8_1 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \async_fifo_inst.wr_ptr_counter_inst.count_RNID3E3_1_LC_6_8_1  (
            .in0(_gnd_net_),
            .in1(N__6816),
            .in2(_gnd_net_),
            .in3(N__6799),
            .lcout(\async_fifo_inst.wr_ptr_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_RNIH7E3_3_LC_6_8_2 .C_ON=1'b0;
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_RNIH7E3_3_LC_6_8_2 .SEQ_MODE=4'b0000;
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_RNIH7E3_3_LC_6_8_2 .LUT_INIT=16'b0101010110101010;
    LogicCell40 \async_fifo_inst.wr_ptr_counter_inst.count_RNIH7E3_3_LC_6_8_2  (
            .in0(N__7369),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6777),
            .lcout(\async_fifo_inst.wr_ptr_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_RNIJ9E3_4_LC_6_8_3 .C_ON=1'b0;
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_RNIJ9E3_4_LC_6_8_3 .SEQ_MODE=4'b0000;
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_RNIJ9E3_4_LC_6_8_3 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \async_fifo_inst.wr_ptr_counter_inst.count_RNIJ9E3_4_LC_6_8_3  (
            .in0(_gnd_net_),
            .in1(N__7368),
            .in2(_gnd_net_),
            .in3(N__7351),
            .lcout(\async_fifo_inst.wr_ptr_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_RNIB1E3_0_LC_6_8_4 .C_ON=1'b0;
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_RNIB1E3_0_LC_6_8_4 .SEQ_MODE=4'b0000;
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_RNIB1E3_0_LC_6_8_4 .LUT_INIT=16'b0101010110101010;
    LogicCell40 \async_fifo_inst.wr_ptr_counter_inst.count_RNIB1E3_0_LC_6_8_4  (
            .in0(N__6817),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6829),
            .lcout(\async_fifo_inst.wr_ptr_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_RNIT5E21_10_LC_6_8_5 .C_ON=1'b0;
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_RNIT5E21_10_LC_6_8_5 .SEQ_MODE=4'b0000;
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_RNIT5E21_10_LC_6_8_5 .LUT_INIT=16'b0100010010001000;
    LogicCell40 \async_fifo_inst.wr_ptr_counter_inst.count_RNIT5E21_10_LC_6_8_5  (
            .in0(N__7014),
            .in1(N__6994),
            .in2(_gnd_net_),
            .in3(N__7200),
            .lcout(),
            .ltout(\async_fifo_inst.wr_ptr_counter_inst.going_full_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_RNI44I82_10_LC_6_8_6 .C_ON=1'b0;
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_RNI44I82_10_LC_6_8_6 .SEQ_MODE=4'b0000;
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_RNI44I82_10_LC_6_8_6 .LUT_INIT=16'b0010001100100000;
    LogicCell40 \async_fifo_inst.wr_ptr_counter_inst.count_RNI44I82_10_LC_6_8_6  (
            .in0(N__7900),
            .in1(N__6983),
            .in2(N__6977),
            .in3(N__6974),
            .lcout(\async_fifo_inst.count_RNI44I82_0_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SineDDS_INST.p_rom_lut_value_1_0_0_sr_en_LC_6_8_7 .C_ON=1'b0;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_0_sr_en_LC_6_8_7 .SEQ_MODE=4'b1000;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_0_sr_en_LC_6_8_7 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \SineDDS_INST.p_rom_lut_value_1_0_0_sr_en_LC_6_8_7  (
            .in0(N__6956),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6886),
            .lcout(\SineDDS_INST.lut_value_1_0_5_sr_en ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10946),
            .ce(),
            .sr(_gnd_net_));
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_0_LC_6_9_0 .C_ON=1'b1;
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_0_LC_6_9_0 .SEQ_MODE=4'b1010;
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_0_LC_6_9_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \async_fifo_inst.wr_ptr_counter_inst.count_0_LC_6_9_0  (
            .in0(_gnd_net_),
            .in1(N__6830),
            .in2(N__6848),
            .in3(N__6847),
            .lcout(\async_fifo_inst.wr_ptr_counter_inst.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_6_9_0_),
            .carryout(\async_fifo_inst.wr_ptr_counter_inst.count_cry_0 ),
            .clk(N__10950),
            .ce(N__10801),
            .sr(N__7147));
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_1_LC_6_9_1 .C_ON=1'b1;
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_1_LC_6_9_1 .SEQ_MODE=4'b1010;
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_1_LC_6_9_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \async_fifo_inst.wr_ptr_counter_inst.count_1_LC_6_9_1  (
            .in0(_gnd_net_),
            .in1(N__6818),
            .in2(_gnd_net_),
            .in3(N__6803),
            .lcout(\async_fifo_inst.wr_ptr_counter_inst.countZ0Z_1 ),
            .ltout(),
            .carryin(\async_fifo_inst.wr_ptr_counter_inst.count_cry_0 ),
            .carryout(\async_fifo_inst.wr_ptr_counter_inst.count_cry_1 ),
            .clk(N__10950),
            .ce(N__10801),
            .sr(N__7147));
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_2_LC_6_9_2 .C_ON=1'b1;
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_2_LC_6_9_2 .SEQ_MODE=4'b1010;
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_2_LC_6_9_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \async_fifo_inst.wr_ptr_counter_inst.count_2_LC_6_9_2  (
            .in0(_gnd_net_),
            .in1(N__6800),
            .in2(_gnd_net_),
            .in3(N__6782),
            .lcout(\async_fifo_inst.wr_ptr_counter_inst.countZ0Z_2 ),
            .ltout(),
            .carryin(\async_fifo_inst.wr_ptr_counter_inst.count_cry_1 ),
            .carryout(\async_fifo_inst.wr_ptr_counter_inst.count_cry_2 ),
            .clk(N__10950),
            .ce(N__10801),
            .sr(N__7147));
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_3_LC_6_9_3 .C_ON=1'b1;
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_3_LC_6_9_3 .SEQ_MODE=4'b1010;
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_3_LC_6_9_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \async_fifo_inst.wr_ptr_counter_inst.count_3_LC_6_9_3  (
            .in0(_gnd_net_),
            .in1(N__6779),
            .in2(_gnd_net_),
            .in3(N__6761),
            .lcout(\async_fifo_inst.wr_ptr_counter_inst.countZ0Z_3 ),
            .ltout(),
            .carryin(\async_fifo_inst.wr_ptr_counter_inst.count_cry_2 ),
            .carryout(\async_fifo_inst.wr_ptr_counter_inst.count_cry_3 ),
            .clk(N__10950),
            .ce(N__10801),
            .sr(N__7147));
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_4_LC_6_9_4 .C_ON=1'b1;
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_4_LC_6_9_4 .SEQ_MODE=4'b1010;
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_4_LC_6_9_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \async_fifo_inst.wr_ptr_counter_inst.count_4_LC_6_9_4  (
            .in0(_gnd_net_),
            .in1(N__7370),
            .in2(_gnd_net_),
            .in3(N__7355),
            .lcout(\async_fifo_inst.wr_ptr_counter_inst.countZ0Z_4 ),
            .ltout(),
            .carryin(\async_fifo_inst.wr_ptr_counter_inst.count_cry_3 ),
            .carryout(\async_fifo_inst.wr_ptr_counter_inst.count_cry_4 ),
            .clk(N__10950),
            .ce(N__10801),
            .sr(N__7147));
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_5_LC_6_9_5 .C_ON=1'b1;
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_5_LC_6_9_5 .SEQ_MODE=4'b1010;
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_5_LC_6_9_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \async_fifo_inst.wr_ptr_counter_inst.count_5_LC_6_9_5  (
            .in0(_gnd_net_),
            .in1(N__7352),
            .in2(_gnd_net_),
            .in3(N__7334),
            .lcout(\async_fifo_inst.wr_ptr_counter_inst.countZ0Z_5 ),
            .ltout(),
            .carryin(\async_fifo_inst.wr_ptr_counter_inst.count_cry_4 ),
            .carryout(\async_fifo_inst.wr_ptr_counter_inst.count_cry_5 ),
            .clk(N__10950),
            .ce(N__10801),
            .sr(N__7147));
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_6_LC_6_9_6 .C_ON=1'b1;
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_6_LC_6_9_6 .SEQ_MODE=4'b1010;
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_6_LC_6_9_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \async_fifo_inst.wr_ptr_counter_inst.count_6_LC_6_9_6  (
            .in0(_gnd_net_),
            .in1(N__7331),
            .in2(_gnd_net_),
            .in3(N__7316),
            .lcout(\async_fifo_inst.wr_ptr_counter_inst.countZ0Z_6 ),
            .ltout(),
            .carryin(\async_fifo_inst.wr_ptr_counter_inst.count_cry_5 ),
            .carryout(\async_fifo_inst.wr_ptr_counter_inst.count_cry_6 ),
            .clk(N__10950),
            .ce(N__10801),
            .sr(N__7147));
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_7_LC_6_9_7 .C_ON=1'b1;
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_7_LC_6_9_7 .SEQ_MODE=4'b1010;
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_7_LC_6_9_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \async_fifo_inst.wr_ptr_counter_inst.count_7_LC_6_9_7  (
            .in0(_gnd_net_),
            .in1(N__7313),
            .in2(_gnd_net_),
            .in3(N__7298),
            .lcout(\async_fifo_inst.wr_ptr_counter_inst.countZ0Z_7 ),
            .ltout(),
            .carryin(\async_fifo_inst.wr_ptr_counter_inst.count_cry_6 ),
            .carryout(\async_fifo_inst.wr_ptr_counter_inst.count_cry_7 ),
            .clk(N__10950),
            .ce(N__10801),
            .sr(N__7147));
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_8_LC_6_10_0 .C_ON=1'b1;
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_8_LC_6_10_0 .SEQ_MODE=4'b1010;
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_8_LC_6_10_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \async_fifo_inst.wr_ptr_counter_inst.count_8_LC_6_10_0  (
            .in0(_gnd_net_),
            .in1(N__7295),
            .in2(_gnd_net_),
            .in3(N__7280),
            .lcout(\async_fifo_inst.wr_ptr_counter_inst.countZ0Z_8 ),
            .ltout(),
            .carryin(bfn_6_10_0_),
            .carryout(\async_fifo_inst.wr_ptr_counter_inst.count_cry_8 ),
            .clk(N__10953),
            .ce(N__10803),
            .sr(N__7148));
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_9_LC_6_10_1 .C_ON=1'b1;
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_9_LC_6_10_1 .SEQ_MODE=4'b1010;
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_9_LC_6_10_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \async_fifo_inst.wr_ptr_counter_inst.count_9_LC_6_10_1  (
            .in0(_gnd_net_),
            .in1(N__7273),
            .in2(_gnd_net_),
            .in3(N__7250),
            .lcout(\async_fifo_inst.wr_ptr_counter_inst.countZ0Z_9 ),
            .ltout(),
            .carryin(\async_fifo_inst.wr_ptr_counter_inst.count_cry_8 ),
            .carryout(\async_fifo_inst.wr_ptr_counter_inst.count_cry_9 ),
            .clk(N__10953),
            .ce(N__10803),
            .sr(N__7148));
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_10_LC_6_10_2 .C_ON=1'b0;
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_10_LC_6_10_2 .SEQ_MODE=4'b1010;
    defparam \async_fifo_inst.wr_ptr_counter_inst.count_10_LC_6_10_2 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \async_fifo_inst.wr_ptr_counter_inst.count_10_LC_6_10_2  (
            .in0(_gnd_net_),
            .in1(N__7192),
            .in2(_gnd_net_),
            .in3(N__7247),
            .lcout(\async_fifo_inst.wr_ptr_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10953),
            .ce(N__10803),
            .sr(N__7148));
    defparam \SPI_Master_INST.st_current_0_LC_6_11_0 .C_ON=1'b0;
    defparam \SPI_Master_INST.st_current_0_LC_6_11_0 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_INST.st_current_0_LC_6_11_0 .LUT_INIT=16'b0000000000110010;
    LogicCell40 \SPI_Master_INST.st_current_0_LC_6_11_0  (
            .in0(N__7127),
            .in1(N__7641),
            .in2(N__10149),
            .in3(N__7600),
            .lcout(\SPI_Master_INST.st_currentZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9901),
            .ce(),
            .sr(N__9808));
    defparam \SPI_Master_INST.Tx_start_LC_6_11_1 .C_ON=1'b0;
    defparam \SPI_Master_INST.Tx_start_LC_6_11_1 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_INST.Tx_start_LC_6_11_1 .LUT_INIT=16'b1100110011001100;
    LogicCell40 \SPI_Master_INST.Tx_start_LC_6_11_1  (
            .in0(_gnd_net_),
            .in1(N__7391),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\SPI_Master_INST.Tx_startZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9901),
            .ce(),
            .sr(N__9808));
    defparam \SPI_Master_INST.Tx_Done_LC_6_11_2 .C_ON=1'b0;
    defparam \SPI_Master_INST.Tx_Done_LC_6_11_2 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_INST.Tx_Done_LC_6_11_2 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \SPI_Master_INST.Tx_Done_LC_6_11_2  (
            .in0(N__7673),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7639),
            .lcout(w_tx_end),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9901),
            .ce(),
            .sr(N__9808));
    defparam \SPI_Master_INST.st_current_1_LC_6_11_7 .C_ON=1'b0;
    defparam \SPI_Master_INST.st_current_1_LC_6_11_7 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_INST.st_current_1_LC_6_11_7 .LUT_INIT=16'b0101000011111010;
    LogicCell40 \SPI_Master_INST.st_current_1_LC_6_11_7  (
            .in0(N__7640),
            .in1(_gnd_net_),
            .in2(N__7601),
            .in3(N__7674),
            .lcout(\SPI_Master_INST.st_currentZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9901),
            .ce(),
            .sr(N__9808));
    defparam w_reset_LC_6_12_0.C_ON=1'b0;
    defparam w_reset_LC_6_12_0.SEQ_MODE=4'b1000;
    defparam w_reset_LC_6_12_0.LUT_INIT=16'b0000000011111111;
    LogicCell40 w_reset_LC_6_12_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7438),
            .lcout(w_resetZ0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9906),
            .ce(),
            .sr(_gnd_net_));
    defparam \async_fifo_inst.reg_fifo_empty_RNIEGAI_LC_6_12_2 .C_ON=1'b0;
    defparam \async_fifo_inst.reg_fifo_empty_RNIEGAI_LC_6_12_2 .SEQ_MODE=4'b0000;
    defparam \async_fifo_inst.reg_fifo_empty_RNIEGAI_LC_6_12_2 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \async_fifo_inst.reg_fifo_empty_RNIEGAI_LC_6_12_2  (
            .in0(_gnd_net_),
            .in1(N__7437),
            .in2(_gnd_net_),
            .in3(N__7551),
            .lcout(fifo_rd_un1_fifo_empty_flag),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam fifo_rd_en_LC_6_12_3.C_ON=1'b0;
    defparam fifo_rd_en_LC_6_12_3.SEQ_MODE=4'b1000;
    defparam fifo_rd_en_LC_6_12_3.LUT_INIT=16'b0000101000001010;
    LogicCell40 fifo_rd_en_LC_6_12_3 (
            .in0(N__7439),
            .in1(_gnd_net_),
            .in2(N__7556),
            .in3(_gnd_net_),
            .lcout(fifo_rd_enZ0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9906),
            .ce(),
            .sr(_gnd_net_));
    defparam \async_fifo_inst.reg_fifo_empty_RNIR0N6_LC_6_12_5 .C_ON=1'b0;
    defparam \async_fifo_inst.reg_fifo_empty_RNIR0N6_LC_6_12_5 .SEQ_MODE=4'b0000;
    defparam \async_fifo_inst.reg_fifo_empty_RNIR0N6_LC_6_12_5 .LUT_INIT=16'b0101010101010101;
    LogicCell40 \async_fifo_inst.reg_fifo_empty_RNIR0N6_LC_6_12_5  (
            .in0(N__7552),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\async_fifo_inst.fifo_empty_flag_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam w_reset_RNIPU49_LC_6_13_5.C_ON=1'b0;
    defparam w_reset_RNIPU49_LC_6_13_5.SEQ_MODE=4'b0000;
    defparam w_reset_RNIPU49_LC_6_13_5.LUT_INIT=16'b0011001100110011;
    LogicCell40 w_reset_RNIPU49_LC_6_13_5 (
            .in0(_gnd_net_),
            .in1(N__7390),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(w_reset_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SineDDS_INST.r_sync_reset_LC_7_2_4 .C_ON=1'b0;
    defparam \SineDDS_INST.r_sync_reset_LC_7_2_4 .SEQ_MODE=4'b1011;
    defparam \SineDDS_INST.r_sync_reset_LC_7_2_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SineDDS_INST.r_sync_reset_LC_7_2_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(GNDG0),
            .lcout(\SineDDS_INST.r_sync_resetZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10917),
            .ce(N__10817),
            .sr(N__9014));
    defparam \SineDDS_INST.r_fcw_10_LC_7_2_5 .C_ON=1'b0;
    defparam \SineDDS_INST.r_fcw_10_LC_7_2_5 .SEQ_MODE=4'b1010;
    defparam \SineDDS_INST.r_fcw_10_LC_7_2_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SineDDS_INST.r_fcw_10_LC_7_2_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7919),
            .lcout(\SineDDS_INST.r_fcw_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10917),
            .ce(N__10817),
            .sr(N__9014));
    defparam \SineDDS_INST.o_sine_1_5_LC_7_5_0 .C_ON=1'b0;
    defparam \SineDDS_INST.o_sine_1_5_LC_7_5_0 .SEQ_MODE=4'b1010;
    defparam \SineDDS_INST.o_sine_1_5_LC_7_5_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SineDDS_INST.o_sine_1_5_LC_7_5_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9032),
            .lcout(w_DAC_data_out_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10927),
            .ce(N__10810),
            .sr(N__9009));
    defparam \SineDDS_INST.o_sine_1_3_LC_7_5_2 .C_ON=1'b0;
    defparam \SineDDS_INST.o_sine_1_3_LC_7_5_2 .SEQ_MODE=4'b1010;
    defparam \SineDDS_INST.o_sine_1_3_LC_7_5_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SineDDS_INST.o_sine_1_3_LC_7_5_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9647),
            .lcout(w_DAC_data_out_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10927),
            .ce(N__10810),
            .sr(N__9009));
    defparam \SineDDS_INST.o_sine_1_4_LC_7_5_6 .C_ON=1'b0;
    defparam \SineDDS_INST.o_sine_1_4_LC_7_5_6 .SEQ_MODE=4'b1010;
    defparam \SineDDS_INST.o_sine_1_4_LC_7_5_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SineDDS_INST.o_sine_1_4_LC_7_5_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9047),
            .lcout(w_DAC_data_out_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10927),
            .ce(N__10810),
            .sr(N__9009));
    defparam \async_fifo_inst.reg_fifo_empty_LC_7_6_0 .C_ON=1'b0;
    defparam \async_fifo_inst.reg_fifo_empty_LC_7_6_0 .SEQ_MODE=4'b1011;
    defparam \async_fifo_inst.reg_fifo_empty_LC_7_6_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \async_fifo_inst.reg_fifo_empty_LC_7_6_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(GNDG0),
            .lcout(\async_fifo_inst.fifo_empty_flag ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9897),
            .ce(),
            .sr(N__7535));
    defparam \SineDDS_INST.o_sine_1_9_LC_7_7_3 .C_ON=1'b0;
    defparam \SineDDS_INST.o_sine_1_9_LC_7_7_3 .SEQ_MODE=4'b1010;
    defparam \SineDDS_INST.o_sine_1_9_LC_7_7_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SineDDS_INST.o_sine_1_9_LC_7_7_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9041),
            .lcout(w_DAC_data_out_9),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10936),
            .ce(N__10806),
            .sr(N__9006));
    defparam \SineDDS_INST.o_sine_1_6_LC_7_7_7 .C_ON=1'b0;
    defparam \SineDDS_INST.o_sine_1_6_LC_7_7_7 .SEQ_MODE=4'b1010;
    defparam \SineDDS_INST.o_sine_1_6_LC_7_7_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SineDDS_INST.o_sine_1_6_LC_7_7_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8975),
            .lcout(w_DAC_data_out_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10936),
            .ce(N__10806),
            .sr(N__9006));
    defparam \SPI_Master_INST.clock_counter_0_LC_7_8_1 .C_ON=1'b0;
    defparam \SPI_Master_INST.clock_counter_0_LC_7_8_1 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_INST.clock_counter_0_LC_7_8_1 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \SPI_Master_INST.clock_counter_0_LC_7_8_1  (
            .in0(N__7707),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7689),
            .lcout(\SPI_Master_INST.clock_counterZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9894),
            .ce(),
            .sr(N__9818));
    defparam \SPI_Master_INST.sclk_fall_LC_7_8_3 .C_ON=1'b0;
    defparam \SPI_Master_INST.sclk_fall_LC_7_8_3 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_INST.sclk_fall_LC_7_8_3 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \SPI_Master_INST.sclk_fall_LC_7_8_3  (
            .in0(N__7708),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7690),
            .lcout(\SPI_Master_INST.sclk_fallZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9894),
            .ce(),
            .sr(N__9818));
    defparam \SPI_Master_INST.sclk_enable_LC_7_8_6 .C_ON=1'b0;
    defparam \SPI_Master_INST.sclk_enable_LC_7_8_6 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_INST.sclk_enable_LC_7_8_6 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \SPI_Master_INST.sclk_enable_LC_7_8_6  (
            .in0(_gnd_net_),
            .in1(N__7706),
            .in2(_gnd_net_),
            .in3(N__10174),
            .lcout(\SPI_Master_INST.sclk_enableZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9894),
            .ce(),
            .sr(N__9818));
    defparam \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_0_c_RNO_LC_7_9_0 .C_ON=1'b0;
    defparam \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_0_c_RNO_LC_7_9_0 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_0_c_RNO_LC_7_9_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_0_c_RNO_LC_7_9_0  (
            .in0(N__9162),
            .in1(N__9132),
            .in2(N__9106),
            .in3(N__9200),
            .lcout(\SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_INST.Bit_Index_0_LC_7_9_1 .C_ON=1'b0;
    defparam \SPI_Master_INST.Bit_Index_0_LC_7_9_1 .SEQ_MODE=4'b1011;
    defparam \SPI_Master_INST.Bit_Index_0_LC_7_9_1 .LUT_INIT=16'b1011011110111011;
    LogicCell40 \SPI_Master_INST.Bit_Index_0_LC_7_9_1  (
            .in0(N__9201),
            .in1(N__10170),
            .in2(N__11472),
            .in3(N__11251),
            .lcout(\SPI_Master_INST.Bit_IndexZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9895),
            .ce(),
            .sr(N__9815));
    defparam \SPI_Master_INST.un1_Bit_Index_cry_0_c_RNO_LC_7_9_2 .C_ON=1'b0;
    defparam \SPI_Master_INST.un1_Bit_Index_cry_0_c_RNO_LC_7_9_2 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_INST.un1_Bit_Index_cry_0_c_RNO_LC_7_9_2 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \SPI_Master_INST.un1_Bit_Index_cry_0_c_RNO_LC_7_9_2  (
            .in0(N__11248),
            .in1(N__9202),
            .in2(_gnd_net_),
            .in3(N__11420),
            .lcout(\SPI_Master_INST.un1_Bit_Index_cry_0_c_RNOZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_INST.Bit_Index_RNI0S9E_1_LC_7_9_3 .C_ON=1'b0;
    defparam \SPI_Master_INST.Bit_Index_RNI0S9E_1_LC_7_9_3 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_INST.Bit_Index_RNI0S9E_1_LC_7_9_3 .LUT_INIT=16'b0100010001000100;
    LogicCell40 \SPI_Master_INST.Bit_Index_RNI0S9E_1_LC_7_9_3  (
            .in0(N__11421),
            .in1(N__11249),
            .in2(_gnd_net_),
            .in3(N__9163),
            .lcout(\SPI_Master_INST.Bit_Index_RNI0S9EZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_INST.Bit_Index_RNI2U9E_3_LC_7_9_5 .C_ON=1'b0;
    defparam \SPI_Master_INST.Bit_Index_RNI2U9E_3_LC_7_9_5 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_INST.Bit_Index_RNI2U9E_3_LC_7_9_5 .LUT_INIT=16'b0100010001000100;
    LogicCell40 \SPI_Master_INST.Bit_Index_RNI2U9E_3_LC_7_9_5  (
            .in0(N__11422),
            .in1(N__11250),
            .in2(_gnd_net_),
            .in3(N__9102),
            .lcout(\SPI_Master_INST.Bit_Index_RNI2U9EZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_INST.sclk_rise_LC_7_9_7 .C_ON=1'b0;
    defparam \SPI_Master_INST.sclk_rise_LC_7_9_7 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_INST.sclk_rise_LC_7_9_7 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI_Master_INST.sclk_rise_LC_7_9_7  (
            .in0(_gnd_net_),
            .in1(N__7709),
            .in2(_gnd_net_),
            .in3(N__7691),
            .lcout(\SPI_Master_INST.sclk_riseZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9895),
            .ce(),
            .sr(N__9815));
    defparam \SPI_Master_INST.Bit_Index_RNIIJHM_12_LC_7_10_0 .C_ON=1'b0;
    defparam \SPI_Master_INST.Bit_Index_RNIIJHM_12_LC_7_10_0 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_INST.Bit_Index_RNIIJHM_12_LC_7_10_0 .LUT_INIT=16'b0100010001000100;
    LogicCell40 \SPI_Master_INST.Bit_Index_RNIIJHM_12_LC_7_10_0  (
            .in0(N__11454),
            .in1(N__11282),
            .in2(_gnd_net_),
            .in3(N__10703),
            .lcout(\SPI_Master_INST.Bit_Index_RNIIJHMZ0Z_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_INST.Bit_Index_RNILNIM_24_LC_7_10_1 .C_ON=1'b0;
    defparam \SPI_Master_INST.Bit_Index_RNILNIM_24_LC_7_10_1 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_INST.Bit_Index_RNILNIM_24_LC_7_10_1 .LUT_INIT=16'b0010001000100010;
    LogicCell40 \SPI_Master_INST.Bit_Index_RNILNIM_24_LC_7_10_1  (
            .in0(N__11284),
            .in1(N__11456),
            .in2(_gnd_net_),
            .in3(N__9608),
            .lcout(\SPI_Master_INST.Bit_Index_RNILNIMZ0Z_24 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_INST.sclk_fall_RNILU1D1_LC_7_10_2 .C_ON=1'b0;
    defparam \SPI_Master_INST.sclk_fall_RNILU1D1_LC_7_10_2 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_INST.sclk_fall_RNILU1D1_LC_7_10_2 .LUT_INIT=16'b0000000001110101;
    LogicCell40 \SPI_Master_INST.sclk_fall_RNILU1D1_LC_7_10_2  (
            .in0(N__9972),
            .in1(N__11285),
            .in2(N__7675),
            .in3(N__7632),
            .lcout(\SPI_Master_INST.N_58_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_7_c_RNIIK1O_LC_7_10_3 .C_ON=1'b0;
    defparam \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_7_c_RNIIK1O_LC_7_10_3 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_7_c_RNIIK1O_LC_7_10_3 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_7_c_RNIIK1O_LC_7_10_3  (
            .in0(N__11286),
            .in1(N__11457),
            .in2(_gnd_net_),
            .in3(N__9973),
            .lcout(\SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_7_c_RNIIK1OZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_INST.Bit_Index_RNIKLHM_14_LC_7_10_5 .C_ON=1'b0;
    defparam \SPI_Master_INST.Bit_Index_RNIKLHM_14_LC_7_10_5 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_INST.Bit_Index_RNIKLHM_14_LC_7_10_5 .LUT_INIT=16'b0010001000100010;
    LogicCell40 \SPI_Master_INST.Bit_Index_RNIKLHM_14_LC_7_10_5  (
            .in0(N__11283),
            .in1(N__11455),
            .in2(_gnd_net_),
            .in3(N__10723),
            .lcout(\SPI_Master_INST.Bit_Index_RNIKLHMZ0Z_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_INST.Bit_Index_RNIGHHM_10_LC_7_10_7 .C_ON=1'b0;
    defparam \SPI_Master_INST.Bit_Index_RNIGHHM_10_LC_7_10_7 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_INST.Bit_Index_RNIGHHM_10_LC_7_10_7 .LUT_INIT=16'b0010001000100010;
    LogicCell40 \SPI_Master_INST.Bit_Index_RNIGHHM_10_LC_7_10_7  (
            .in0(N__11281),
            .in1(N__11453),
            .in2(_gnd_net_),
            .in3(N__10597),
            .lcout(\SPI_Master_INST.Bit_Index_RNIGHHMZ0Z_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_4_c_RNO_LC_7_11_0 .C_ON=1'b0;
    defparam \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_4_c_RNO_LC_7_11_0 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_4_c_RNO_LC_7_11_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_4_c_RNO_LC_7_11_0  (
            .in0(N__9402),
            .in1(N__9432),
            .in2(N__9376),
            .in3(N__10653),
            .lcout(\SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_3_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_INST.Bit_Index_RNIOPHM_18_LC_7_11_1 .C_ON=1'b0;
    defparam \SPI_Master_INST.Bit_Index_RNIOPHM_18_LC_7_11_1 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_INST.Bit_Index_RNIOPHM_18_LC_7_11_1 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \SPI_Master_INST.Bit_Index_RNIOPHM_18_LC_7_11_1  (
            .in0(N__9406),
            .in1(N__11321),
            .in2(_gnd_net_),
            .in3(N__11482),
            .lcout(\SPI_Master_INST.Bit_Index_RNIOPHMZ0Z_18 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_INST.Bit_Index_RNIPQHM_19_LC_7_11_2 .C_ON=1'b0;
    defparam \SPI_Master_INST.Bit_Index_RNIPQHM_19_LC_7_11_2 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_INST.Bit_Index_RNIPQHM_19_LC_7_11_2 .LUT_INIT=16'b0000101000001010;
    LogicCell40 \SPI_Master_INST.Bit_Index_RNIPQHM_19_LC_7_11_2  (
            .in0(N__11322),
            .in1(_gnd_net_),
            .in2(N__11497),
            .in3(N__9375),
            .lcout(\SPI_Master_INST.Bit_Index_RNIPQHMZ0Z_19 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_INST.Bit_Index_RNIPRIM_28_LC_7_11_3 .C_ON=1'b0;
    defparam \SPI_Master_INST.Bit_Index_RNIPRIM_28_LC_7_11_3 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_INST.Bit_Index_RNIPRIM_28_LC_7_11_3 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \SPI_Master_INST.Bit_Index_RNIPRIM_28_LC_7_11_3  (
            .in0(N__9761),
            .in1(N__11324),
            .in2(_gnd_net_),
            .in3(N__11489),
            .lcout(\SPI_Master_INST.Bit_Index_RNIPRIMZ0Z_28 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_INST.Bit_Index_RNIJLIM_22_LC_7_11_6 .C_ON=1'b0;
    defparam \SPI_Master_INST.Bit_Index_RNIJLIM_22_LC_7_11_6 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_INST.Bit_Index_RNIJLIM_22_LC_7_11_6 .LUT_INIT=16'b0000101000001010;
    LogicCell40 \SPI_Master_INST.Bit_Index_RNIJLIM_22_LC_7_11_6  (
            .in0(N__11323),
            .in1(_gnd_net_),
            .in2(N__11498),
            .in3(N__11149),
            .lcout(\SPI_Master_INST.Bit_Index_RNIJLIMZ0Z_22 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_INST.Bit_Index_RNINOHM_17_LC_7_11_7 .C_ON=1'b0;
    defparam \SPI_Master_INST.Bit_Index_RNINOHM_17_LC_7_11_7 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_INST.Bit_Index_RNINOHM_17_LC_7_11_7 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \SPI_Master_INST.Bit_Index_RNINOHM_17_LC_7_11_7  (
            .in0(N__9433),
            .in1(N__11320),
            .in2(_gnd_net_),
            .in3(N__11481),
            .lcout(\SPI_Master_INST.Bit_Index_RNINOHMZ0Z_17 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_INST.Bit_Index_RNO_0_30_LC_7_12_1 .C_ON=1'b0;
    defparam \SPI_Master_INST.Bit_Index_RNO_0_30_LC_7_12_1 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_INST.Bit_Index_RNO_0_30_LC_7_12_1 .LUT_INIT=16'b1100110001100110;
    LogicCell40 \SPI_Master_INST.Bit_Index_RNO_0_30_LC_7_12_1  (
            .in0(N__11330),
            .in1(N__9773),
            .in2(_gnd_net_),
            .in3(N__11501),
            .lcout(\SPI_Master_INST.un1_Bit_Index_axb_30 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_INST.Bit_Index_RNIOQIM_27_LC_7_12_2 .C_ON=1'b0;
    defparam \SPI_Master_INST.Bit_Index_RNIOQIM_27_LC_7_12_2 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_INST.Bit_Index_RNIOQIM_27_LC_7_12_2 .LUT_INIT=16'b0100010001000100;
    LogicCell40 \SPI_Master_INST.Bit_Index_RNIOQIM_27_LC_7_12_2  (
            .in0(N__11500),
            .in1(N__11329),
            .in2(_gnd_net_),
            .in3(N__9501),
            .lcout(\SPI_Master_INST.Bit_Index_RNIOQIMZ0Z_27 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_INST.Bit_Index_RNINPIM_26_LC_7_12_3 .C_ON=1'b0;
    defparam \SPI_Master_INST.Bit_Index_RNINPIM_26_LC_7_12_3 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_INST.Bit_Index_RNINPIM_26_LC_7_12_3 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \SPI_Master_INST.Bit_Index_RNINPIM_26_LC_7_12_3  (
            .in0(N__11328),
            .in1(N__9532),
            .in2(_gnd_net_),
            .in3(N__11499),
            .lcout(\SPI_Master_INST.Bit_Index_RNINPIMZ0Z_26 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_6_c_RNO_LC_7_12_4 .C_ON=1'b0;
    defparam \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_6_c_RNO_LC_7_12_4 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_6_c_RNO_LC_7_12_4 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_6_c_RNO_LC_7_12_4  (
            .in0(N__9531),
            .in1(N__9561),
            .in2(N__9502),
            .in3(N__9597),
            .lcout(\SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_5_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_7_13_6.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_7_13_6.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_7_13_6.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_7_13_6 (
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
    defparam \SineDDS_INST.r_nco_1_LC_8_1_0 .C_ON=1'b1;
    defparam \SineDDS_INST.r_nco_1_LC_8_1_0 .SEQ_MODE=4'b1010;
    defparam \SineDDS_INST.r_nco_1_LC_8_1_0 .LUT_INIT=16'b0001010000010100;
    LogicCell40 \SineDDS_INST.r_nco_1_LC_8_1_0  (
            .in0(N__8458),
            .in1(N__7760),
            .in2(N__8272),
            .in3(_gnd_net_),
            .lcout(\SineDDS_INST.r_ncoZ0Z_1 ),
            .ltout(),
            .carryin(bfn_8_1_0_),
            .carryout(\SineDDS_INST.un1_r_nco_cry_1 ),
            .clk(N__10919),
            .ce(N__10821),
            .sr(N__9015));
    defparam \SineDDS_INST.r_nco_2_LC_8_1_1 .C_ON=1'b1;
    defparam \SineDDS_INST.r_nco_2_LC_8_1_1 .SEQ_MODE=4'b1010;
    defparam \SineDDS_INST.r_nco_2_LC_8_1_1 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \SineDDS_INST.r_nco_2_LC_8_1_1  (
            .in0(N__8495),
            .in1(N__7754),
            .in2(_gnd_net_),
            .in3(N__7748),
            .lcout(\SineDDS_INST.r_ncoZ0Z_2 ),
            .ltout(),
            .carryin(\SineDDS_INST.un1_r_nco_cry_1 ),
            .carryout(\SineDDS_INST.un1_r_nco_cry_2 ),
            .clk(N__10919),
            .ce(N__10821),
            .sr(N__9015));
    defparam \SineDDS_INST.r_nco_3_LC_8_1_2 .C_ON=1'b1;
    defparam \SineDDS_INST.r_nco_3_LC_8_1_2 .SEQ_MODE=4'b1010;
    defparam \SineDDS_INST.r_nco_3_LC_8_1_2 .LUT_INIT=16'b0100000100010100;
    LogicCell40 \SineDDS_INST.r_nco_3_LC_8_1_2  (
            .in0(N__8459),
            .in1(N__7745),
            .in2(N__8273),
            .in3(N__7739),
            .lcout(\SineDDS_INST.r_ncoZ0Z_3 ),
            .ltout(),
            .carryin(\SineDDS_INST.un1_r_nco_cry_2 ),
            .carryout(\SineDDS_INST.un1_r_nco_cry_3 ),
            .clk(N__10919),
            .ce(N__10821),
            .sr(N__9015));
    defparam \SineDDS_INST.r_nco_4_LC_8_1_3 .C_ON=1'b1;
    defparam \SineDDS_INST.r_nco_4_LC_8_1_3 .SEQ_MODE=4'b1010;
    defparam \SineDDS_INST.r_nco_4_LC_8_1_3 .LUT_INIT=16'b0100000100010100;
    LogicCell40 \SineDDS_INST.r_nco_4_LC_8_1_3  (
            .in0(N__8496),
            .in1(N__7736),
            .in2(N__8274),
            .in3(N__7730),
            .lcout(\SineDDS_INST.r_ncoZ0Z_4 ),
            .ltout(),
            .carryin(\SineDDS_INST.un1_r_nco_cry_3 ),
            .carryout(\SineDDS_INST.un1_r_nco_cry_4 ),
            .clk(N__10919),
            .ce(N__10821),
            .sr(N__9015));
    defparam \SineDDS_INST.r_nco_5_LC_8_1_4 .C_ON=1'b1;
    defparam \SineDDS_INST.r_nco_5_LC_8_1_4 .SEQ_MODE=4'b1010;
    defparam \SineDDS_INST.r_nco_5_LC_8_1_4 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \SineDDS_INST.r_nco_5_LC_8_1_4  (
            .in0(N__8460),
            .in1(N__7727),
            .in2(_gnd_net_),
            .in3(N__7721),
            .lcout(\SineDDS_INST.r_ncoZ0Z_5 ),
            .ltout(),
            .carryin(\SineDDS_INST.un1_r_nco_cry_4 ),
            .carryout(\SineDDS_INST.un1_r_nco_cry_5 ),
            .clk(N__10919),
            .ce(N__10821),
            .sr(N__9015));
    defparam \SineDDS_INST.r_nco_6_LC_8_1_5 .C_ON=1'b1;
    defparam \SineDDS_INST.r_nco_6_LC_8_1_5 .SEQ_MODE=4'b1010;
    defparam \SineDDS_INST.r_nco_6_LC_8_1_5 .LUT_INIT=16'b0100000100010100;
    LogicCell40 \SineDDS_INST.r_nco_6_LC_8_1_5  (
            .in0(N__8497),
            .in1(N__7718),
            .in2(N__8275),
            .in3(N__7712),
            .lcout(\SineDDS_INST.r_ncoZ0Z_6 ),
            .ltout(),
            .carryin(\SineDDS_INST.un1_r_nco_cry_5 ),
            .carryout(\SineDDS_INST.un1_r_nco_cry_6 ),
            .clk(N__10919),
            .ce(N__10821),
            .sr(N__9015));
    defparam \SineDDS_INST.r_nco_7_LC_8_1_6 .C_ON=1'b1;
    defparam \SineDDS_INST.r_nco_7_LC_8_1_6 .SEQ_MODE=4'b1010;
    defparam \SineDDS_INST.r_nco_7_LC_8_1_6 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \SineDDS_INST.r_nco_7_LC_8_1_6  (
            .in0(N__8461),
            .in1(N__8066),
            .in2(_gnd_net_),
            .in3(N__8060),
            .lcout(\SineDDS_INST.r_ncoZ0Z_7 ),
            .ltout(),
            .carryin(\SineDDS_INST.un1_r_nco_cry_6 ),
            .carryout(\SineDDS_INST.un1_r_nco_cry_7 ),
            .clk(N__10919),
            .ce(N__10821),
            .sr(N__9015));
    defparam \SineDDS_INST.r_nco_8_LC_8_1_7 .C_ON=1'b1;
    defparam \SineDDS_INST.r_nco_8_LC_8_1_7 .SEQ_MODE=4'b1010;
    defparam \SineDDS_INST.r_nco_8_LC_8_1_7 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \SineDDS_INST.r_nco_8_LC_8_1_7  (
            .in0(N__8498),
            .in1(N__8057),
            .in2(_gnd_net_),
            .in3(N__8051),
            .lcout(\SineDDS_INST.r_ncoZ0Z_8 ),
            .ltout(),
            .carryin(\SineDDS_INST.un1_r_nco_cry_7 ),
            .carryout(\SineDDS_INST.un1_r_nco_cry_8 ),
            .clk(N__10919),
            .ce(N__10821),
            .sr(N__9015));
    defparam \SineDDS_INST.r_nco_9_LC_8_2_0 .C_ON=1'b1;
    defparam \SineDDS_INST.r_nco_9_LC_8_2_0 .SEQ_MODE=4'b1010;
    defparam \SineDDS_INST.r_nco_9_LC_8_2_0 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \SineDDS_INST.r_nco_9_LC_8_2_0  (
            .in0(N__8465),
            .in1(N__8048),
            .in2(_gnd_net_),
            .in3(N__8042),
            .lcout(\SineDDS_INST.r_ncoZ0Z_9 ),
            .ltout(),
            .carryin(bfn_8_2_0_),
            .carryout(\SineDDS_INST.un1_r_nco_cry_9 ),
            .clk(N__10921),
            .ce(N__10820),
            .sr(N__9013));
    defparam \SineDDS_INST.r_nco_10_LC_8_2_1 .C_ON=1'b1;
    defparam \SineDDS_INST.r_nco_10_LC_8_2_1 .SEQ_MODE=4'b1010;
    defparam \SineDDS_INST.r_nco_10_LC_8_2_1 .LUT_INIT=16'b0100000100010100;
    LogicCell40 \SineDDS_INST.r_nco_10_LC_8_2_1  (
            .in0(N__8450),
            .in1(N__8039),
            .in2(N__8276),
            .in3(N__8033),
            .lcout(\SineDDS_INST.r_ncoZ0Z_10 ),
            .ltout(),
            .carryin(\SineDDS_INST.un1_r_nco_cry_9 ),
            .carryout(\SineDDS_INST.un1_r_nco_cry_10 ),
            .clk(N__10921),
            .ce(N__10820),
            .sr(N__9013));
    defparam \SineDDS_INST.r_nco_11_LC_8_2_2 .C_ON=1'b1;
    defparam \SineDDS_INST.r_nco_11_LC_8_2_2 .SEQ_MODE=4'b1010;
    defparam \SineDDS_INST.r_nco_11_LC_8_2_2 .LUT_INIT=16'b0100000100010100;
    LogicCell40 \SineDDS_INST.r_nco_11_LC_8_2_2  (
            .in0(N__8462),
            .in1(N__8030),
            .in2(N__8279),
            .in3(N__8024),
            .lcout(\SineDDS_INST.r_ncoZ0Z_11 ),
            .ltout(),
            .carryin(\SineDDS_INST.un1_r_nco_cry_10 ),
            .carryout(\SineDDS_INST.un1_r_nco_cry_11 ),
            .clk(N__10921),
            .ce(N__10820),
            .sr(N__9013));
    defparam \SineDDS_INST.r_nco_12_LC_8_2_3 .C_ON=1'b1;
    defparam \SineDDS_INST.r_nco_12_LC_8_2_3 .SEQ_MODE=4'b1010;
    defparam \SineDDS_INST.r_nco_12_LC_8_2_3 .LUT_INIT=16'b0100000100010100;
    LogicCell40 \SineDDS_INST.r_nco_12_LC_8_2_3  (
            .in0(N__8451),
            .in1(N__8021),
            .in2(N__8277),
            .in3(N__8015),
            .lcout(\SineDDS_INST.r_ncoZ0Z_12 ),
            .ltout(),
            .carryin(\SineDDS_INST.un1_r_nco_cry_11 ),
            .carryout(\SineDDS_INST.un1_r_nco_cry_12 ),
            .clk(N__10921),
            .ce(N__10820),
            .sr(N__9013));
    defparam \SineDDS_INST.r_nco_13_LC_8_2_4 .C_ON=1'b1;
    defparam \SineDDS_INST.r_nco_13_LC_8_2_4 .SEQ_MODE=4'b1010;
    defparam \SineDDS_INST.r_nco_13_LC_8_2_4 .LUT_INIT=16'b0100000100010100;
    LogicCell40 \SineDDS_INST.r_nco_13_LC_8_2_4  (
            .in0(N__8463),
            .in1(N__8012),
            .in2(N__8280),
            .in3(N__8006),
            .lcout(\SineDDS_INST.r_ncoZ0Z_13 ),
            .ltout(),
            .carryin(\SineDDS_INST.un1_r_nco_cry_12 ),
            .carryout(\SineDDS_INST.un1_r_nco_cry_13 ),
            .clk(N__10921),
            .ce(N__10820),
            .sr(N__9013));
    defparam \SineDDS_INST.r_nco_14_LC_8_2_5 .C_ON=1'b1;
    defparam \SineDDS_INST.r_nco_14_LC_8_2_5 .SEQ_MODE=4'b1010;
    defparam \SineDDS_INST.r_nco_14_LC_8_2_5 .LUT_INIT=16'b0100000100010100;
    LogicCell40 \SineDDS_INST.r_nco_14_LC_8_2_5  (
            .in0(N__8452),
            .in1(N__8003),
            .in2(N__8278),
            .in3(N__7997),
            .lcout(\SineDDS_INST.r_ncoZ0Z_14 ),
            .ltout(),
            .carryin(\SineDDS_INST.un1_r_nco_cry_13 ),
            .carryout(\SineDDS_INST.un1_r_nco_cry_14 ),
            .clk(N__10921),
            .ce(N__10820),
            .sr(N__9013));
    defparam \SineDDS_INST.r_nco_15_LC_8_2_6 .C_ON=1'b1;
    defparam \SineDDS_INST.r_nco_15_LC_8_2_6 .SEQ_MODE=4'b1010;
    defparam \SineDDS_INST.r_nco_15_LC_8_2_6 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \SineDDS_INST.r_nco_15_LC_8_2_6  (
            .in0(N__8464),
            .in1(N__8318),
            .in2(_gnd_net_),
            .in3(N__8312),
            .lcout(\SineDDS_INST.r_ncoZ0Z_15 ),
            .ltout(),
            .carryin(\SineDDS_INST.un1_r_nco_cry_14 ),
            .carryout(\SineDDS_INST.un1_r_nco_cry_15 ),
            .clk(N__10921),
            .ce(N__10820),
            .sr(N__9013));
    defparam \SineDDS_INST.r_nco_16_LC_8_2_7 .C_ON=1'b1;
    defparam \SineDDS_INST.r_nco_16_LC_8_2_7 .SEQ_MODE=4'b1010;
    defparam \SineDDS_INST.r_nco_16_LC_8_2_7 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \SineDDS_INST.r_nco_16_LC_8_2_7  (
            .in0(N__8453),
            .in1(N__8309),
            .in2(_gnd_net_),
            .in3(N__8303),
            .lcout(\SineDDS_INST.r_ncoZ0Z_16 ),
            .ltout(),
            .carryin(\SineDDS_INST.un1_r_nco_cry_15 ),
            .carryout(\SineDDS_INST.un1_r_nco_cry_16 ),
            .clk(N__10921),
            .ce(N__10820),
            .sr(N__9013));
    defparam \SineDDS_INST.r_nco_17_LC_8_3_0 .C_ON=1'b1;
    defparam \SineDDS_INST.r_nco_17_LC_8_3_0 .SEQ_MODE=4'b1010;
    defparam \SineDDS_INST.r_nco_17_LC_8_3_0 .LUT_INIT=16'b0100000100010100;
    LogicCell40 \SineDDS_INST.r_nco_17_LC_8_3_0  (
            .in0(N__8454),
            .in1(N__8300),
            .in2(N__8281),
            .in3(N__8294),
            .lcout(\SineDDS_INST.r_ncoZ0Z_17 ),
            .ltout(),
            .carryin(bfn_8_3_0_),
            .carryout(\SineDDS_INST.un1_r_nco_cry_17 ),
            .clk(N__10925),
            .ce(N__10818),
            .sr(N__9012));
    defparam \SineDDS_INST.r_nco_18_LC_8_3_1 .C_ON=1'b1;
    defparam \SineDDS_INST.r_nco_18_LC_8_3_1 .SEQ_MODE=4'b1010;
    defparam \SineDDS_INST.r_nco_18_LC_8_3_1 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \SineDDS_INST.r_nco_18_LC_8_3_1  (
            .in0(N__8491),
            .in1(N__8291),
            .in2(_gnd_net_),
            .in3(N__8285),
            .lcout(\SineDDS_INST.r_ncoZ0Z_18 ),
            .ltout(),
            .carryin(\SineDDS_INST.un1_r_nco_cry_17 ),
            .carryout(\SineDDS_INST.un1_r_nco_cry_18 ),
            .clk(N__10925),
            .ce(N__10818),
            .sr(N__9012));
    defparam \SineDDS_INST.r_nco_19_LC_8_3_2 .C_ON=1'b1;
    defparam \SineDDS_INST.r_nco_19_LC_8_3_2 .SEQ_MODE=4'b1010;
    defparam \SineDDS_INST.r_nco_19_LC_8_3_2 .LUT_INIT=16'b0100000100010100;
    LogicCell40 \SineDDS_INST.r_nco_19_LC_8_3_2  (
            .in0(N__8455),
            .in1(N__8201),
            .in2(N__8282),
            .in3(N__8195),
            .lcout(\SineDDS_INST.r_ncoZ0Z_19 ),
            .ltout(),
            .carryin(\SineDDS_INST.un1_r_nco_cry_18 ),
            .carryout(\SineDDS_INST.un1_r_nco_cry_19 ),
            .clk(N__10925),
            .ce(N__10818),
            .sr(N__9012));
    defparam \SineDDS_INST.r_nco_20_LC_8_3_3 .C_ON=1'b1;
    defparam \SineDDS_INST.r_nco_20_LC_8_3_3 .SEQ_MODE=4'b1010;
    defparam \SineDDS_INST.r_nco_20_LC_8_3_3 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \SineDDS_INST.r_nco_20_LC_8_3_3  (
            .in0(N__8492),
            .in1(N__8192),
            .in2(_gnd_net_),
            .in3(N__8186),
            .lcout(\SineDDS_INST.r_ncoZ0Z_20 ),
            .ltout(),
            .carryin(\SineDDS_INST.un1_r_nco_cry_19 ),
            .carryout(\SineDDS_INST.un1_r_nco_cry_20 ),
            .clk(N__10925),
            .ce(N__10818),
            .sr(N__9012));
    defparam \SineDDS_INST.r_nco_21_LC_8_3_4 .C_ON=1'b1;
    defparam \SineDDS_INST.r_nco_21_LC_8_3_4 .SEQ_MODE=4'b1010;
    defparam \SineDDS_INST.r_nco_21_LC_8_3_4 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \SineDDS_INST.r_nco_21_LC_8_3_4  (
            .in0(N__8456),
            .in1(N__8140),
            .in2(_gnd_net_),
            .in3(N__8126),
            .lcout(\SineDDS_INST.r_ncoZ0Z_21 ),
            .ltout(),
            .carryin(\SineDDS_INST.un1_r_nco_cry_20 ),
            .carryout(\SineDDS_INST.un1_r_nco_cry_21 ),
            .clk(N__10925),
            .ce(N__10818),
            .sr(N__9012));
    defparam \SineDDS_INST.r_nco_22_LC_8_3_5 .C_ON=1'b1;
    defparam \SineDDS_INST.r_nco_22_LC_8_3_5 .SEQ_MODE=4'b1010;
    defparam \SineDDS_INST.r_nco_22_LC_8_3_5 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \SineDDS_INST.r_nco_22_LC_8_3_5  (
            .in0(N__8493),
            .in1(N__8083),
            .in2(_gnd_net_),
            .in3(N__8069),
            .lcout(\SineDDS_INST.r_ncoZ0Z_22 ),
            .ltout(),
            .carryin(\SineDDS_INST.un1_r_nco_cry_21 ),
            .carryout(\SineDDS_INST.un1_r_nco_cry_22 ),
            .clk(N__10925),
            .ce(N__10818),
            .sr(N__9012));
    defparam \SineDDS_INST.r_nco_23_LC_8_3_6 .C_ON=1'b1;
    defparam \SineDDS_INST.r_nco_23_LC_8_3_6 .SEQ_MODE=4'b1010;
    defparam \SineDDS_INST.r_nco_23_LC_8_3_6 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \SineDDS_INST.r_nco_23_LC_8_3_6  (
            .in0(N__8457),
            .in1(N__8914),
            .in2(_gnd_net_),
            .in3(N__8900),
            .lcout(\SineDDS_INST.r_ncoZ0Z_23 ),
            .ltout(),
            .carryin(\SineDDS_INST.un1_r_nco_cry_22 ),
            .carryout(\SineDDS_INST.un1_r_nco_cry_23 ),
            .clk(N__10925),
            .ce(N__10818),
            .sr(N__9012));
    defparam \SineDDS_INST.r_nco_24_LC_8_3_7 .C_ON=1'b1;
    defparam \SineDDS_INST.r_nco_24_LC_8_3_7 .SEQ_MODE=4'b1010;
    defparam \SineDDS_INST.r_nco_24_LC_8_3_7 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \SineDDS_INST.r_nco_24_LC_8_3_7  (
            .in0(N__8494),
            .in1(N__8854),
            .in2(_gnd_net_),
            .in3(N__8840),
            .lcout(\SineDDS_INST.r_ncoZ0Z_24 ),
            .ltout(),
            .carryin(\SineDDS_INST.un1_r_nco_cry_23 ),
            .carryout(\SineDDS_INST.un1_r_nco_cry_24 ),
            .clk(N__10925),
            .ce(N__10818),
            .sr(N__9012));
    defparam \SineDDS_INST.r_nco_25_LC_8_4_0 .C_ON=1'b1;
    defparam \SineDDS_INST.r_nco_25_LC_8_4_0 .SEQ_MODE=4'b1010;
    defparam \SineDDS_INST.r_nco_25_LC_8_4_0 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \SineDDS_INST.r_nco_25_LC_8_4_0  (
            .in0(N__8484),
            .in1(N__8800),
            .in2(_gnd_net_),
            .in3(N__8786),
            .lcout(\SineDDS_INST.r_ncoZ0Z_25 ),
            .ltout(),
            .carryin(bfn_8_4_0_),
            .carryout(\SineDDS_INST.un1_r_nco_cry_25 ),
            .clk(N__10929),
            .ce(N__10816),
            .sr(N__9010));
    defparam \SineDDS_INST.r_nco_26_LC_8_4_1 .C_ON=1'b1;
    defparam \SineDDS_INST.r_nco_26_LC_8_4_1 .SEQ_MODE=4'b1010;
    defparam \SineDDS_INST.r_nco_26_LC_8_4_1 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \SineDDS_INST.r_nco_26_LC_8_4_1  (
            .in0(N__8488),
            .in1(N__8743),
            .in2(_gnd_net_),
            .in3(N__8729),
            .lcout(\SineDDS_INST.r_ncoZ0Z_26 ),
            .ltout(),
            .carryin(\SineDDS_INST.un1_r_nco_cry_25 ),
            .carryout(\SineDDS_INST.un1_r_nco_cry_26 ),
            .clk(N__10929),
            .ce(N__10816),
            .sr(N__9010));
    defparam \SineDDS_INST.r_nco_27_LC_8_4_2 .C_ON=1'b1;
    defparam \SineDDS_INST.r_nco_27_LC_8_4_2 .SEQ_MODE=4'b1010;
    defparam \SineDDS_INST.r_nco_27_LC_8_4_2 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \SineDDS_INST.r_nco_27_LC_8_4_2  (
            .in0(N__8485),
            .in1(N__8689),
            .in2(_gnd_net_),
            .in3(N__8672),
            .lcout(\SineDDS_INST.r_ncoZ0Z_27 ),
            .ltout(),
            .carryin(\SineDDS_INST.un1_r_nco_cry_26 ),
            .carryout(\SineDDS_INST.un1_r_nco_cry_27 ),
            .clk(N__10929),
            .ce(N__10816),
            .sr(N__9010));
    defparam \SineDDS_INST.r_nco_28_LC_8_4_3 .C_ON=1'b1;
    defparam \SineDDS_INST.r_nco_28_LC_8_4_3 .SEQ_MODE=4'b1010;
    defparam \SineDDS_INST.r_nco_28_LC_8_4_3 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \SineDDS_INST.r_nco_28_LC_8_4_3  (
            .in0(N__8489),
            .in1(N__8632),
            .in2(_gnd_net_),
            .in3(N__8615),
            .lcout(\SineDDS_INST.r_ncoZ0Z_28 ),
            .ltout(),
            .carryin(\SineDDS_INST.un1_r_nco_cry_27 ),
            .carryout(\SineDDS_INST.un1_r_nco_cry_28 ),
            .clk(N__10929),
            .ce(N__10816),
            .sr(N__9010));
    defparam \SineDDS_INST.r_nco_29_LC_8_4_4 .C_ON=1'b1;
    defparam \SineDDS_INST.r_nco_29_LC_8_4_4 .SEQ_MODE=4'b1010;
    defparam \SineDDS_INST.r_nco_29_LC_8_4_4 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \SineDDS_INST.r_nco_29_LC_8_4_4  (
            .in0(N__8486),
            .in1(N__8572),
            .in2(_gnd_net_),
            .in3(N__8558),
            .lcout(\SineDDS_INST.r_ncoZ0Z_29 ),
            .ltout(),
            .carryin(\SineDDS_INST.un1_r_nco_cry_28 ),
            .carryout(\SineDDS_INST.un1_r_nco_cry_29 ),
            .clk(N__10929),
            .ce(N__10816),
            .sr(N__9010));
    defparam \SineDDS_INST.r_nco_30_LC_8_4_5 .C_ON=1'b1;
    defparam \SineDDS_INST.r_nco_30_LC_8_4_5 .SEQ_MODE=4'b1010;
    defparam \SineDDS_INST.r_nco_30_LC_8_4_5 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \SineDDS_INST.r_nco_30_LC_8_4_5  (
            .in0(N__8490),
            .in1(N__8515),
            .in2(_gnd_net_),
            .in3(N__8501),
            .lcout(\SineDDS_INST.r_ncoZ0Z_30 ),
            .ltout(),
            .carryin(\SineDDS_INST.un1_r_nco_cry_29 ),
            .carryout(\SineDDS_INST.un1_r_nco_cry_30 ),
            .clk(N__10929),
            .ce(N__10816),
            .sr(N__9010));
    defparam \SineDDS_INST.r_nco_31_LC_8_4_6 .C_ON=1'b0;
    defparam \SineDDS_INST.r_nco_31_LC_8_4_6 .SEQ_MODE=4'b1010;
    defparam \SineDDS_INST.r_nco_31_LC_8_4_6 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \SineDDS_INST.r_nco_31_LC_8_4_6  (
            .in0(N__8487),
            .in1(N__8332),
            .in2(_gnd_net_),
            .in3(N__8372),
            .lcout(\SineDDS_INST.r_ncoZ0Z_31 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10929),
            .ce(N__10816),
            .sr(N__9010));
    defparam \SineDDS_INST.p_rom_lut_value_1_0_dreg_4_LC_8_5_0 .C_ON=1'b0;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_dreg_4_LC_8_5_0 .SEQ_MODE=4'b1000;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_dreg_4_LC_8_5_0 .LUT_INIT=16'b1110111001000100;
    LogicCell40 \SineDDS_INST.p_rom_lut_value_1_0_dreg_4_LC_8_5_0  (
            .in0(N__10305),
            .in1(N__10472),
            .in2(_gnd_net_),
            .in3(N__10487),
            .lcout(\SineDDS_INST.lut_value_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10934),
            .ce(N__10813),
            .sr(_gnd_net_));
    defparam \SineDDS_INST.p_rom_lut_value_1_0_dreg_9_LC_8_5_1 .C_ON=1'b0;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_dreg_9_LC_8_5_1 .SEQ_MODE=4'b1000;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_dreg_9_LC_8_5_1 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \SineDDS_INST.p_rom_lut_value_1_0_dreg_9_LC_8_5_1  (
            .in0(N__10465),
            .in1(N__10445),
            .in2(_gnd_net_),
            .in3(N__10307),
            .lcout(\SineDDS_INST.lut_value_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10934),
            .ce(N__10813),
            .sr(_gnd_net_));
    defparam \SineDDS_INST.p_rom_lut_value_1_0_dreg_5_LC_8_5_2 .C_ON=1'b0;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_dreg_5_LC_8_5_2 .SEQ_MODE=4'b1000;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_dreg_5_LC_8_5_2 .LUT_INIT=16'b1110111001000100;
    LogicCell40 \SineDDS_INST.p_rom_lut_value_1_0_dreg_5_LC_8_5_2  (
            .in0(N__10306),
            .in1(N__10421),
            .in2(_gnd_net_),
            .in3(N__10439),
            .lcout(\SineDDS_INST.lut_value_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10934),
            .ce(N__10813),
            .sr(_gnd_net_));
    defparam \SineDDS_INST.o_sine_1_7_LC_8_6_0 .C_ON=1'b0;
    defparam \SineDDS_INST.o_sine_1_7_LC_8_6_0 .SEQ_MODE=4'b1010;
    defparam \SineDDS_INST.o_sine_1_7_LC_8_6_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SineDDS_INST.o_sine_1_7_LC_8_6_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__10415),
            .lcout(w_DAC_data_out_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10938),
            .ce(N__10811),
            .sr(N__9007));
    defparam \SineDDS_INST.p_rom_lut_value_1_0_dreg_6_LC_8_7_4 .C_ON=1'b0;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_dreg_6_LC_8_7_4 .SEQ_MODE=4'b1000;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_dreg_6_LC_8_7_4 .LUT_INIT=16'b1110111001000100;
    LogicCell40 \SineDDS_INST.p_rom_lut_value_1_0_dreg_6_LC_8_7_4  (
            .in0(N__10302),
            .in1(N__10370),
            .in2(_gnd_net_),
            .in3(N__10385),
            .lcout(\SineDDS_INST.lut_value_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10943),
            .ce(N__10808),
            .sr(_gnd_net_));
    defparam \SineDDS_INST.p_rom_lut_value_1_0_dreg_10_LC_8_7_6 .C_ON=1'b0;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_dreg_10_LC_8_7_6 .SEQ_MODE=4'b1000;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_dreg_10_LC_8_7_6 .LUT_INIT=16'b1110111001000100;
    LogicCell40 \SineDDS_INST.p_rom_lut_value_1_0_dreg_10_LC_8_7_6  (
            .in0(N__10301),
            .in1(N__10391),
            .in2(_gnd_net_),
            .in3(N__10408),
            .lcout(\SineDDS_INST.lut_value_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10943),
            .ce(N__10808),
            .sr(_gnd_net_));
    defparam \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_0_c_LC_8_8_0 .C_ON=1'b1;
    defparam \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_0_c_LC_8_8_0 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_0_c_LC_8_8_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_0_c_LC_8_8_0  (
            .in0(_gnd_net_),
            .in1(N__8957),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_8_8_0_),
            .carryout(\SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_1_c_LC_8_8_1 .C_ON=1'b1;
    defparam \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_1_c_LC_8_8_1 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_1_c_LC_8_8_1 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_1_c_LC_8_8_1  (
            .in0(_gnd_net_),
            .in1(N__9209),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2 ),
            .carryout(\SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_2_c_LC_8_8_2 .C_ON=1'b1;
    defparam \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_2_c_LC_8_8_2 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_2_c_LC_8_8_2 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_2_c_LC_8_8_2  (
            .in0(_gnd_net_),
            .in1(N__10529),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_0 ),
            .carryout(\SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_3_c_LC_8_8_3 .C_ON=1'b1;
    defparam \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_3_c_LC_8_8_3 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_3_c_LC_8_8_3 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_3_c_LC_8_8_3  (
            .in0(_gnd_net_),
            .in1(N__10685),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_1 ),
            .carryout(\SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_2 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_4_c_LC_8_8_4 .C_ON=1'b1;
    defparam \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_4_c_LC_8_8_4 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_4_c_LC_8_8_4 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_4_c_LC_8_8_4  (
            .in0(_gnd_net_),
            .in1(N__9074),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_2 ),
            .carryout(\SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_3 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_5_c_LC_8_8_5 .C_ON=1'b1;
    defparam \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_5_c_LC_8_8_5 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_5_c_LC_8_8_5 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_5_c_LC_8_8_5  (
            .in0(_gnd_net_),
            .in1(N__11066),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_3 ),
            .carryout(\SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_4 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_6_c_LC_8_8_6 .C_ON=1'b1;
    defparam \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_6_c_LC_8_8_6 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_6_c_LC_8_8_6 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_6_c_LC_8_8_6  (
            .in0(_gnd_net_),
            .in1(N__9065),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_4 ),
            .carryout(\SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_5 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_7_c_LC_8_8_7 .C_ON=1'b1;
    defparam \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_7_c_LC_8_8_7 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_7_c_LC_8_8_7 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_7_c_LC_8_8_7  (
            .in0(_gnd_net_),
            .in1(N__9737),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_5 ),
            .carryout(\SPI_Master_INST.w_tc_counter_data ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_INST.w_tc_counter_data_THRU_LUT4_0_LC_8_9_0 .C_ON=1'b0;
    defparam \SPI_Master_INST.w_tc_counter_data_THRU_LUT4_0_LC_8_9_0 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_INST.w_tc_counter_data_THRU_LUT4_0_LC_8_9_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI_Master_INST.w_tc_counter_data_THRU_LUT4_0_LC_8_9_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9053),
            .lcout(\SPI_Master_INST.w_tc_counter_data_THRU_CO ),
            .ltout(\SPI_Master_INST.w_tc_counter_data_THRU_CO_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_INST.Bit_Index_RNI1T9E_2_LC_8_9_1 .C_ON=1'b0;
    defparam \SPI_Master_INST.Bit_Index_RNI1T9E_2_LC_8_9_1 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_INST.Bit_Index_RNI1T9E_2_LC_8_9_1 .LUT_INIT=16'b0000101000001010;
    LogicCell40 \SPI_Master_INST.Bit_Index_RNI1T9E_2_LC_8_9_1  (
            .in0(N__11252),
            .in1(_gnd_net_),
            .in2(N__9050),
            .in3(N__9136),
            .lcout(\SPI_Master_INST.Bit_Index_RNI1T9EZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_INST.Bit_Index_RNI3V9E_4_LC_8_9_2 .C_ON=1'b0;
    defparam \SPI_Master_INST.Bit_Index_RNI3V9E_4_LC_8_9_2 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_INST.Bit_Index_RNI3V9E_4_LC_8_9_2 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \SPI_Master_INST.Bit_Index_RNI3V9E_4_LC_8_9_2  (
            .in0(N__9346),
            .in1(N__11253),
            .in2(_gnd_net_),
            .in3(N__11426),
            .lcout(\SPI_Master_INST.Bit_Index_RNI3V9EZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_INST.Bit_Index_RNI51AE_6_LC_8_9_3 .C_ON=1'b0;
    defparam \SPI_Master_INST.Bit_Index_RNI51AE_6_LC_8_9_3 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_INST.Bit_Index_RNI51AE_6_LC_8_9_3 .LUT_INIT=16'b0000101000001010;
    LogicCell40 \SPI_Master_INST.Bit_Index_RNI51AE_6_LC_8_9_3  (
            .in0(N__11255),
            .in1(_gnd_net_),
            .in2(N__11473),
            .in3(N__9289),
            .lcout(\SPI_Master_INST.Bit_Index_RNI51AEZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_INST.Bit_Index_RNI62AE_7_LC_8_9_4 .C_ON=1'b0;
    defparam \SPI_Master_INST.Bit_Index_RNI62AE_7_LC_8_9_4 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_INST.Bit_Index_RNI62AE_7_LC_8_9_4 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \SPI_Master_INST.Bit_Index_RNI62AE_7_LC_8_9_4  (
            .in0(N__9256),
            .in1(N__11256),
            .in2(_gnd_net_),
            .in3(N__11431),
            .lcout(\SPI_Master_INST.Bit_Index_RNI62AEZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_1_c_RNO_LC_8_9_5 .C_ON=1'b0;
    defparam \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_1_c_RNO_LC_8_9_5 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_1_c_RNO_LC_8_9_5 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_1_c_RNO_LC_8_9_5  (
            .in0(N__9285),
            .in1(N__9312),
            .in2(N__9347),
            .in3(N__9255),
            .lcout(\SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_0_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_INST.Bit_Index_RNI40AE_5_LC_8_9_6 .C_ON=1'b0;
    defparam \SPI_Master_INST.Bit_Index_RNI40AE_5_LC_8_9_6 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_INST.Bit_Index_RNI40AE_5_LC_8_9_6 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \SPI_Master_INST.Bit_Index_RNI40AE_5_LC_8_9_6  (
            .in0(N__9313),
            .in1(N__11254),
            .in2(_gnd_net_),
            .in3(N__11427),
            .lcout(\SPI_Master_INST.Bit_Index_RNI40AEZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_INST.Bit_Index_RNIMOIM_25_LC_8_9_7 .C_ON=1'b0;
    defparam \SPI_Master_INST.Bit_Index_RNIMOIM_25_LC_8_9_7 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_INST.Bit_Index_RNIMOIM_25_LC_8_9_7 .LUT_INIT=16'b0000101000001010;
    LogicCell40 \SPI_Master_INST.Bit_Index_RNIMOIM_25_LC_8_9_7  (
            .in0(N__11257),
            .in1(_gnd_net_),
            .in2(N__11474),
            .in3(N__9569),
            .lcout(\SPI_Master_INST.Bit_Index_RNIMOIMZ0Z_25 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_INST.un1_Bit_Index_cry_0_c_LC_8_10_0 .C_ON=1'b1;
    defparam \SPI_Master_INST.un1_Bit_Index_cry_0_c_LC_8_10_0 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_INST.un1_Bit_Index_cry_0_c_LC_8_10_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \SPI_Master_INST.un1_Bit_Index_cry_0_c_LC_8_10_0  (
            .in0(_gnd_net_),
            .in1(N__9203),
            .in2(N__9185),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_8_10_0_),
            .carryout(\SPI_Master_INST.un1_Bit_Index_cry_0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_INST.Bit_Index_1_LC_8_10_1 .C_ON=1'b1;
    defparam \SPI_Master_INST.Bit_Index_1_LC_8_10_1 .SEQ_MODE=4'b1011;
    defparam \SPI_Master_INST.Bit_Index_1_LC_8_10_1 .LUT_INIT=16'b1101011101111101;
    LogicCell40 \SPI_Master_INST.Bit_Index_1_LC_8_10_1  (
            .in0(N__10166),
            .in1(N__9176),
            .in2(N__9170),
            .in3(N__9149),
            .lcout(\SPI_Master_INST.Bit_IndexZ0Z_1 ),
            .ltout(),
            .carryin(\SPI_Master_INST.un1_Bit_Index_cry_0 ),
            .carryout(\SPI_Master_INST.un1_Bit_Index_cry_1 ),
            .clk(N__9896),
            .ce(),
            .sr(N__9816));
    defparam \SPI_Master_INST.Bit_Index_2_LC_8_10_2 .C_ON=1'b1;
    defparam \SPI_Master_INST.Bit_Index_2_LC_8_10_2 .SEQ_MODE=4'b1011;
    defparam \SPI_Master_INST.Bit_Index_2_LC_8_10_2 .LUT_INIT=16'b1101011101111101;
    LogicCell40 \SPI_Master_INST.Bit_Index_2_LC_8_10_2  (
            .in0(N__10171),
            .in1(N__9146),
            .in2(N__9140),
            .in3(N__9116),
            .lcout(\SPI_Master_INST.Bit_IndexZ0Z_2 ),
            .ltout(),
            .carryin(\SPI_Master_INST.un1_Bit_Index_cry_1 ),
            .carryout(\SPI_Master_INST.un1_Bit_Index_cry_2 ),
            .clk(N__9896),
            .ce(),
            .sr(N__9816));
    defparam \SPI_Master_INST.Bit_Index_3_LC_8_10_3 .C_ON=1'b1;
    defparam \SPI_Master_INST.Bit_Index_3_LC_8_10_3 .SEQ_MODE=4'b1011;
    defparam \SPI_Master_INST.Bit_Index_3_LC_8_10_3 .LUT_INIT=16'b1101011101111101;
    LogicCell40 \SPI_Master_INST.Bit_Index_3_LC_8_10_3  (
            .in0(N__10167),
            .in1(N__9113),
            .in2(N__9107),
            .in3(N__9086),
            .lcout(\SPI_Master_INST.Bit_IndexZ0Z_3 ),
            .ltout(),
            .carryin(\SPI_Master_INST.un1_Bit_Index_cry_2 ),
            .carryout(\SPI_Master_INST.un1_Bit_Index_cry_3 ),
            .clk(N__9896),
            .ce(),
            .sr(N__9816));
    defparam \SPI_Master_INST.Bit_Index_4_LC_8_10_4 .C_ON=1'b1;
    defparam \SPI_Master_INST.Bit_Index_4_LC_8_10_4 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_INST.Bit_Index_4_LC_8_10_4 .LUT_INIT=16'b1000001000101000;
    LogicCell40 \SPI_Master_INST.Bit_Index_4_LC_8_10_4  (
            .in0(N__10172),
            .in1(N__9345),
            .in2(N__9083),
            .in3(N__9326),
            .lcout(\SPI_Master_INST.Bit_IndexZ0Z_4 ),
            .ltout(),
            .carryin(\SPI_Master_INST.un1_Bit_Index_cry_3 ),
            .carryout(\SPI_Master_INST.un1_Bit_Index_cry_4 ),
            .clk(N__9896),
            .ce(),
            .sr(N__9816));
    defparam \SPI_Master_INST.Bit_Index_5_LC_8_10_5 .C_ON=1'b1;
    defparam \SPI_Master_INST.Bit_Index_5_LC_8_10_5 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_INST.Bit_Index_5_LC_8_10_5 .LUT_INIT=16'b1000001000101000;
    LogicCell40 \SPI_Master_INST.Bit_Index_5_LC_8_10_5  (
            .in0(N__10168),
            .in1(N__9323),
            .in2(N__9317),
            .in3(N__9299),
            .lcout(\SPI_Master_INST.Bit_IndexZ0Z_5 ),
            .ltout(),
            .carryin(\SPI_Master_INST.un1_Bit_Index_cry_4 ),
            .carryout(\SPI_Master_INST.un1_Bit_Index_cry_5 ),
            .clk(N__9896),
            .ce(),
            .sr(N__9816));
    defparam \SPI_Master_INST.Bit_Index_6_LC_8_10_6 .C_ON=1'b1;
    defparam \SPI_Master_INST.Bit_Index_6_LC_8_10_6 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_INST.Bit_Index_6_LC_8_10_6 .LUT_INIT=16'b1000001000101000;
    LogicCell40 \SPI_Master_INST.Bit_Index_6_LC_8_10_6  (
            .in0(N__10173),
            .in1(N__9296),
            .in2(N__9290),
            .in3(N__9269),
            .lcout(\SPI_Master_INST.Bit_IndexZ0Z_6 ),
            .ltout(),
            .carryin(\SPI_Master_INST.un1_Bit_Index_cry_5 ),
            .carryout(\SPI_Master_INST.un1_Bit_Index_cry_6 ),
            .clk(N__9896),
            .ce(),
            .sr(N__9816));
    defparam \SPI_Master_INST.Bit_Index_7_LC_8_10_7 .C_ON=1'b1;
    defparam \SPI_Master_INST.Bit_Index_7_LC_8_10_7 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_INST.Bit_Index_7_LC_8_10_7 .LUT_INIT=16'b1000001000101000;
    LogicCell40 \SPI_Master_INST.Bit_Index_7_LC_8_10_7  (
            .in0(N__10169),
            .in1(N__9266),
            .in2(N__9260),
            .in3(N__9242),
            .lcout(\SPI_Master_INST.Bit_IndexZ0Z_7 ),
            .ltout(),
            .carryin(\SPI_Master_INST.un1_Bit_Index_cry_6 ),
            .carryout(\SPI_Master_INST.un1_Bit_Index_cry_7 ),
            .clk(N__9896),
            .ce(),
            .sr(N__9816));
    defparam \SPI_Master_INST.Bit_Index_8_LC_8_11_0 .C_ON=1'b1;
    defparam \SPI_Master_INST.Bit_Index_8_LC_8_11_0 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_INST.Bit_Index_8_LC_8_11_0 .LUT_INIT=16'b1000001000101000;
    LogicCell40 \SPI_Master_INST.Bit_Index_8_LC_8_11_0  (
            .in0(N__10144),
            .in1(N__10667),
            .in2(N__10553),
            .in3(N__9239),
            .lcout(\SPI_Master_INST.Bit_IndexZ0Z_8 ),
            .ltout(),
            .carryin(bfn_8_11_0_),
            .carryout(\SPI_Master_INST.un1_Bit_Index_cry_8 ),
            .clk(N__9898),
            .ce(),
            .sr(N__9813));
    defparam \SPI_Master_INST.Bit_Index_9_LC_8_11_1 .C_ON=1'b1;
    defparam \SPI_Master_INST.Bit_Index_9_LC_8_11_1 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_INST.Bit_Index_9_LC_8_11_1 .LUT_INIT=16'b1000001000101000;
    LogicCell40 \SPI_Master_INST.Bit_Index_9_LC_8_11_1  (
            .in0(N__10148),
            .in1(N__10604),
            .in2(N__10576),
            .in3(N__9236),
            .lcout(\SPI_Master_INST.Bit_IndexZ0Z_9 ),
            .ltout(),
            .carryin(\SPI_Master_INST.un1_Bit_Index_cry_8 ),
            .carryout(\SPI_Master_INST.un1_Bit_Index_cry_9 ),
            .clk(N__9898),
            .ce(),
            .sr(N__9813));
    defparam \SPI_Master_INST.Bit_Index_10_LC_8_11_2 .C_ON=1'b1;
    defparam \SPI_Master_INST.Bit_Index_10_LC_8_11_2 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_INST.Bit_Index_10_LC_8_11_2 .LUT_INIT=16'b1000001000101000;
    LogicCell40 \SPI_Master_INST.Bit_Index_10_LC_8_11_2  (
            .in0(N__10141),
            .in1(N__9233),
            .in2(N__10598),
            .in3(N__9227),
            .lcout(\SPI_Master_INST.Bit_IndexZ0Z_10 ),
            .ltout(),
            .carryin(\SPI_Master_INST.un1_Bit_Index_cry_9 ),
            .carryout(\SPI_Master_INST.un1_Bit_Index_cry_10 ),
            .clk(N__9898),
            .ce(),
            .sr(N__9813));
    defparam \SPI_Master_INST.Bit_Index_11_LC_8_11_3 .C_ON=1'b1;
    defparam \SPI_Master_INST.Bit_Index_11_LC_8_11_3 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_INST.Bit_Index_11_LC_8_11_3 .LUT_INIT=16'b1000001000101000;
    LogicCell40 \SPI_Master_INST.Bit_Index_11_LC_8_11_3  (
            .in0(N__10145),
            .in1(N__11513),
            .in2(N__11531),
            .in3(N__9224),
            .lcout(\SPI_Master_INST.Bit_IndexZ0Z_11 ),
            .ltout(),
            .carryin(\SPI_Master_INST.un1_Bit_Index_cry_10 ),
            .carryout(\SPI_Master_INST.un1_Bit_Index_cry_11 ),
            .clk(N__9898),
            .ce(),
            .sr(N__9813));
    defparam \SPI_Master_INST.Bit_Index_12_LC_8_11_4 .C_ON=1'b1;
    defparam \SPI_Master_INST.Bit_Index_12_LC_8_11_4 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_INST.Bit_Index_12_LC_8_11_4 .LUT_INIT=16'b1000001000101000;
    LogicCell40 \SPI_Master_INST.Bit_Index_12_LC_8_11_4  (
            .in0(N__10142),
            .in1(N__10702),
            .in2(N__9221),
            .in3(N__9212),
            .lcout(\SPI_Master_INST.Bit_IndexZ0Z_12 ),
            .ltout(),
            .carryin(\SPI_Master_INST.un1_Bit_Index_cry_11 ),
            .carryout(\SPI_Master_INST.un1_Bit_Index_cry_12 ),
            .clk(N__9898),
            .ce(),
            .sr(N__9813));
    defparam \SPI_Master_INST.Bit_Index_13_LC_8_11_5 .C_ON=1'b1;
    defparam \SPI_Master_INST.Bit_Index_13_LC_8_11_5 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_INST.Bit_Index_13_LC_8_11_5 .LUT_INIT=16'b1000001000101000;
    LogicCell40 \SPI_Master_INST.Bit_Index_13_LC_8_11_5  (
            .in0(N__10146),
            .in1(N__11156),
            .in2(N__11180),
            .in3(N__9461),
            .lcout(\SPI_Master_INST.Bit_IndexZ0Z_13 ),
            .ltout(),
            .carryin(\SPI_Master_INST.un1_Bit_Index_cry_12 ),
            .carryout(\SPI_Master_INST.un1_Bit_Index_cry_13 ),
            .clk(N__9898),
            .ce(),
            .sr(N__9813));
    defparam \SPI_Master_INST.Bit_Index_14_LC_8_11_6 .C_ON=1'b1;
    defparam \SPI_Master_INST.Bit_Index_14_LC_8_11_6 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_INST.Bit_Index_14_LC_8_11_6 .LUT_INIT=16'b1000001000101000;
    LogicCell40 \SPI_Master_INST.Bit_Index_14_LC_8_11_6  (
            .in0(N__10143),
            .in1(N__9458),
            .in2(N__10727),
            .in3(N__9452),
            .lcout(\SPI_Master_INST.Bit_IndexZ0Z_14 ),
            .ltout(),
            .carryin(\SPI_Master_INST.un1_Bit_Index_cry_13 ),
            .carryout(\SPI_Master_INST.un1_Bit_Index_cry_14 ),
            .clk(N__9898),
            .ce(),
            .sr(N__9813));
    defparam \SPI_Master_INST.Bit_Index_15_LC_8_11_7 .C_ON=1'b1;
    defparam \SPI_Master_INST.Bit_Index_15_LC_8_11_7 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_INST.Bit_Index_15_LC_8_11_7 .LUT_INIT=16'b1000001000101000;
    LogicCell40 \SPI_Master_INST.Bit_Index_15_LC_8_11_7  (
            .in0(N__10147),
            .in1(N__10610),
            .in2(N__10628),
            .in3(N__9449),
            .lcout(\SPI_Master_INST.Bit_IndexZ0Z_15 ),
            .ltout(),
            .carryin(\SPI_Master_INST.un1_Bit_Index_cry_14 ),
            .carryout(\SPI_Master_INST.un1_Bit_Index_cry_15 ),
            .clk(N__9898),
            .ce(),
            .sr(N__9813));
    defparam \SPI_Master_INST.Bit_Index_16_LC_8_12_0 .C_ON=1'b1;
    defparam \SPI_Master_INST.Bit_Index_16_LC_8_12_0 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_INST.Bit_Index_16_LC_8_12_0 .LUT_INIT=16'b1000001000101000;
    LogicCell40 \SPI_Master_INST.Bit_Index_16_LC_8_12_0  (
            .in0(N__10151),
            .in1(N__10637),
            .in2(N__10660),
            .in3(N__9446),
            .lcout(\SPI_Master_INST.Bit_IndexZ0Z_16 ),
            .ltout(),
            .carryin(bfn_8_12_0_),
            .carryout(\SPI_Master_INST.un1_Bit_Index_cry_16 ),
            .clk(N__9899),
            .ce(),
            .sr(N__9811));
    defparam \SPI_Master_INST.Bit_Index_17_LC_8_12_1 .C_ON=1'b1;
    defparam \SPI_Master_INST.Bit_Index_17_LC_8_12_1 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_INST.Bit_Index_17_LC_8_12_1 .LUT_INIT=16'b1000001000101000;
    LogicCell40 \SPI_Master_INST.Bit_Index_17_LC_8_12_1  (
            .in0(N__10155),
            .in1(N__9434),
            .in2(N__9443),
            .in3(N__9419),
            .lcout(\SPI_Master_INST.Bit_IndexZ0Z_17 ),
            .ltout(),
            .carryin(\SPI_Master_INST.un1_Bit_Index_cry_16 ),
            .carryout(\SPI_Master_INST.un1_Bit_Index_cry_17 ),
            .clk(N__9899),
            .ce(),
            .sr(N__9811));
    defparam \SPI_Master_INST.Bit_Index_18_LC_8_12_2 .C_ON=1'b1;
    defparam \SPI_Master_INST.Bit_Index_18_LC_8_12_2 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_INST.Bit_Index_18_LC_8_12_2 .LUT_INIT=16'b1000001000101000;
    LogicCell40 \SPI_Master_INST.Bit_Index_18_LC_8_12_2  (
            .in0(N__10152),
            .in1(N__9416),
            .in2(N__9410),
            .in3(N__9386),
            .lcout(\SPI_Master_INST.Bit_IndexZ0Z_18 ),
            .ltout(),
            .carryin(\SPI_Master_INST.un1_Bit_Index_cry_17 ),
            .carryout(\SPI_Master_INST.un1_Bit_Index_cry_18 ),
            .clk(N__9899),
            .ce(),
            .sr(N__9811));
    defparam \SPI_Master_INST.Bit_Index_19_LC_8_12_3 .C_ON=1'b1;
    defparam \SPI_Master_INST.Bit_Index_19_LC_8_12_3 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_INST.Bit_Index_19_LC_8_12_3 .LUT_INIT=16'b1000001000101000;
    LogicCell40 \SPI_Master_INST.Bit_Index_19_LC_8_12_3  (
            .in0(N__10156),
            .in1(N__9383),
            .in2(N__9377),
            .in3(N__9353),
            .lcout(\SPI_Master_INST.Bit_IndexZ0Z_19 ),
            .ltout(),
            .carryin(\SPI_Master_INST.un1_Bit_Index_cry_18 ),
            .carryout(\SPI_Master_INST.un1_Bit_Index_cry_19 ),
            .clk(N__9899),
            .ce(),
            .sr(N__9811));
    defparam \SPI_Master_INST.Bit_Index_20_LC_8_12_4 .C_ON=1'b1;
    defparam \SPI_Master_INST.Bit_Index_20_LC_8_12_4 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_INST.Bit_Index_20_LC_8_12_4 .LUT_INIT=16'b1000001000101000;
    LogicCell40 \SPI_Master_INST.Bit_Index_20_LC_8_12_4  (
            .in0(N__10153),
            .in1(N__11107),
            .in2(N__11540),
            .in3(N__9350),
            .lcout(\SPI_Master_INST.Bit_IndexZ0Z_20 ),
            .ltout(),
            .carryin(\SPI_Master_INST.un1_Bit_Index_cry_19 ),
            .carryout(\SPI_Master_INST.un1_Bit_Index_cry_20 ),
            .clk(N__9899),
            .ce(),
            .sr(N__9811));
    defparam \SPI_Master_INST.Bit_Index_21_LC_8_12_5 .C_ON=1'b1;
    defparam \SPI_Master_INST.Bit_Index_21_LC_8_12_5 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_INST.Bit_Index_21_LC_8_12_5 .LUT_INIT=16'b1000001000101000;
    LogicCell40 \SPI_Master_INST.Bit_Index_21_LC_8_12_5  (
            .in0(N__10157),
            .in1(N__11507),
            .in2(N__11129),
            .in3(N__9635),
            .lcout(\SPI_Master_INST.Bit_IndexZ0Z_21 ),
            .ltout(),
            .carryin(\SPI_Master_INST.un1_Bit_Index_cry_20 ),
            .carryout(\SPI_Master_INST.un1_Bit_Index_cry_21 ),
            .clk(N__9899),
            .ce(),
            .sr(N__9811));
    defparam \SPI_Master_INST.Bit_Index_22_LC_8_12_6 .C_ON=1'b1;
    defparam \SPI_Master_INST.Bit_Index_22_LC_8_12_6 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_INST.Bit_Index_22_LC_8_12_6 .LUT_INIT=16'b1000001000101000;
    LogicCell40 \SPI_Master_INST.Bit_Index_22_LC_8_12_6  (
            .in0(N__10154),
            .in1(N__9632),
            .in2(N__11150),
            .in3(N__9626),
            .lcout(\SPI_Master_INST.Bit_IndexZ0Z_22 ),
            .ltout(),
            .carryin(\SPI_Master_INST.un1_Bit_Index_cry_21 ),
            .carryout(\SPI_Master_INST.un1_Bit_Index_cry_22 ),
            .clk(N__9899),
            .ce(),
            .sr(N__9811));
    defparam \SPI_Master_INST.Bit_Index_23_LC_8_12_7 .C_ON=1'b1;
    defparam \SPI_Master_INST.Bit_Index_23_LC_8_12_7 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_INST.Bit_Index_23_LC_8_12_7 .LUT_INIT=16'b1000001000101000;
    LogicCell40 \SPI_Master_INST.Bit_Index_23_LC_8_12_7  (
            .in0(N__10158),
            .in1(N__10676),
            .in2(N__11089),
            .in3(N__9623),
            .lcout(\SPI_Master_INST.Bit_IndexZ0Z_23 ),
            .ltout(),
            .carryin(\SPI_Master_INST.un1_Bit_Index_cry_22 ),
            .carryout(\SPI_Master_INST.un1_Bit_Index_cry_23 ),
            .clk(N__9899),
            .ce(),
            .sr(N__9811));
    defparam \SPI_Master_INST.Bit_Index_24_LC_8_13_0 .C_ON=1'b1;
    defparam \SPI_Master_INST.Bit_Index_24_LC_8_13_0 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_INST.Bit_Index_24_LC_8_13_0 .LUT_INIT=16'b1000001000101000;
    LogicCell40 \SPI_Master_INST.Bit_Index_24_LC_8_13_0  (
            .in0(N__10159),
            .in1(N__9620),
            .in2(N__9604),
            .in3(N__9581),
            .lcout(\SPI_Master_INST.Bit_IndexZ0Z_24 ),
            .ltout(),
            .carryin(bfn_8_13_0_),
            .carryout(\SPI_Master_INST.un1_Bit_Index_cry_24 ),
            .clk(N__9902),
            .ce(),
            .sr(N__9809));
    defparam \SPI_Master_INST.Bit_Index_25_LC_8_13_1 .C_ON=1'b1;
    defparam \SPI_Master_INST.Bit_Index_25_LC_8_13_1 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_INST.Bit_Index_25_LC_8_13_1 .LUT_INIT=16'b1000001000101000;
    LogicCell40 \SPI_Master_INST.Bit_Index_25_LC_8_13_1  (
            .in0(N__10163),
            .in1(N__9578),
            .in2(N__9568),
            .in3(N__9545),
            .lcout(\SPI_Master_INST.Bit_IndexZ0Z_25 ),
            .ltout(),
            .carryin(\SPI_Master_INST.un1_Bit_Index_cry_24 ),
            .carryout(\SPI_Master_INST.un1_Bit_Index_cry_25 ),
            .clk(N__9902),
            .ce(),
            .sr(N__9809));
    defparam \SPI_Master_INST.Bit_Index_26_LC_8_13_2 .C_ON=1'b1;
    defparam \SPI_Master_INST.Bit_Index_26_LC_8_13_2 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_INST.Bit_Index_26_LC_8_13_2 .LUT_INIT=16'b1000001000101000;
    LogicCell40 \SPI_Master_INST.Bit_Index_26_LC_8_13_2  (
            .in0(N__10160),
            .in1(N__9542),
            .in2(N__9536),
            .in3(N__9518),
            .lcout(\SPI_Master_INST.Bit_IndexZ0Z_26 ),
            .ltout(),
            .carryin(\SPI_Master_INST.un1_Bit_Index_cry_25 ),
            .carryout(\SPI_Master_INST.un1_Bit_Index_cry_26 ),
            .clk(N__9902),
            .ce(),
            .sr(N__9809));
    defparam \SPI_Master_INST.Bit_Index_27_LC_8_13_3 .C_ON=1'b1;
    defparam \SPI_Master_INST.Bit_Index_27_LC_8_13_3 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_INST.Bit_Index_27_LC_8_13_3 .LUT_INIT=16'b1000001000101000;
    LogicCell40 \SPI_Master_INST.Bit_Index_27_LC_8_13_3  (
            .in0(N__10164),
            .in1(N__9515),
            .in2(N__9503),
            .in3(N__9479),
            .lcout(\SPI_Master_INST.Bit_IndexZ0Z_27 ),
            .ltout(),
            .carryin(\SPI_Master_INST.un1_Bit_Index_cry_26 ),
            .carryout(\SPI_Master_INST.un1_Bit_Index_cry_27 ),
            .clk(N__9902),
            .ce(),
            .sr(N__9809));
    defparam \SPI_Master_INST.Bit_Index_28_LC_8_13_4 .C_ON=1'b1;
    defparam \SPI_Master_INST.Bit_Index_28_LC_8_13_4 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_INST.Bit_Index_28_LC_8_13_4 .LUT_INIT=16'b1000001000101000;
    LogicCell40 \SPI_Master_INST.Bit_Index_28_LC_8_13_4  (
            .in0(N__10161),
            .in1(N__9476),
            .in2(N__9760),
            .in3(N__9467),
            .lcout(\SPI_Master_INST.Bit_IndexZ0Z_28 ),
            .ltout(),
            .carryin(\SPI_Master_INST.un1_Bit_Index_cry_27 ),
            .carryout(\SPI_Master_INST.un1_Bit_Index_cry_28 ),
            .clk(N__9902),
            .ce(),
            .sr(N__9809));
    defparam \SPI_Master_INST.Bit_Index_29_LC_8_13_5 .C_ON=1'b1;
    defparam \SPI_Master_INST.Bit_Index_29_LC_8_13_5 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_INST.Bit_Index_29_LC_8_13_5 .LUT_INIT=16'b1000001000101000;
    LogicCell40 \SPI_Master_INST.Bit_Index_29_LC_8_13_5  (
            .in0(N__10165),
            .in1(N__10496),
            .in2(N__10519),
            .in3(N__9464),
            .lcout(\SPI_Master_INST.Bit_IndexZ0Z_29 ),
            .ltout(),
            .carryin(\SPI_Master_INST.un1_Bit_Index_cry_28 ),
            .carryout(\SPI_Master_INST.un1_Bit_Index_cry_29 ),
            .clk(N__9902),
            .ce(),
            .sr(N__9809));
    defparam \SPI_Master_INST.Bit_Index_30_LC_8_13_6 .C_ON=1'b0;
    defparam \SPI_Master_INST.Bit_Index_30_LC_8_13_6 .SEQ_MODE=4'b1010;
    defparam \SPI_Master_INST.Bit_Index_30_LC_8_13_6 .LUT_INIT=16'b0010001010001000;
    LogicCell40 \SPI_Master_INST.Bit_Index_30_LC_8_13_6  (
            .in0(N__10162),
            .in1(N__9935),
            .in2(_gnd_net_),
            .in3(N__9929),
            .lcout(\SPI_Master_INST.Bit_IndexZ0Z_30 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9902),
            .ce(),
            .sr(N__9809));
    defparam \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_7_c_RNO_LC_8_14_0 .C_ON=1'b0;
    defparam \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_7_c_RNO_LC_8_14_0 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_7_c_RNO_LC_8_14_0 .LUT_INIT=16'b0000000000010001;
    LogicCell40 \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_7_c_RNO_LC_8_14_0  (
            .in0(N__9772),
            .in1(N__10512),
            .in2(_gnd_net_),
            .in3(N__9753),
            .lcout(\SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_6_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SineDDS_INST.p_rom_lut_value_1_0_0_OLD_e_0_LC_9_1_3 .C_ON=1'b0;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_0_OLD_e_0_LC_9_1_3 .SEQ_MODE=4'b1000;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_0_OLD_e_0_LC_9_1_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SineDDS_INST.p_rom_lut_value_1_0_0_OLD_e_0_LC_9_1_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9719),
            .lcout(\SineDDS_INST.lut_value_1_0_0_OLD_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10922),
            .ce(N__10343),
            .sr(_gnd_net_));
    defparam \SineDDS_INST.p_rom_lut_value_1_0_dreg_0_LC_9_2_0 .C_ON=1'b0;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_dreg_0_LC_9_2_0 .SEQ_MODE=4'b1000;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_dreg_0_LC_9_2_0 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \SineDDS_INST.p_rom_lut_value_1_0_dreg_0_LC_9_2_0  (
            .in0(N__9725),
            .in1(N__10336),
            .in2(_gnd_net_),
            .in3(N__9718),
            .lcout(\SineDDS_INST.lut_value_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10926),
            .ce(N__10822),
            .sr(_gnd_net_));
    defparam \SineDDS_INST.p_rom_lut_value_1_0_1_OLD_e_1_LC_9_3_0 .C_ON=1'b0;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_1_OLD_e_1_LC_9_3_0 .SEQ_MODE=4'b1000;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_1_OLD_e_1_LC_9_3_0 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \SineDDS_INST.p_rom_lut_value_1_0_1_OLD_e_1_LC_9_3_0  (
            .in0(N__9659),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\SineDDS_INST.lut_value_1_0_1_OLD_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10930),
            .ce(N__10338),
            .sr(_gnd_net_));
    defparam \SineDDS_INST.p_rom_lut_value_1_0_1_OLD_e_0_LC_9_3_4 .C_ON=1'b0;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_1_OLD_e_0_LC_9_3_4 .SEQ_MODE=4'b1000;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_1_OLD_e_0_LC_9_3_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SineDDS_INST.p_rom_lut_value_1_0_1_OLD_e_0_LC_9_3_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9689),
            .lcout(\SineDDS_INST.lut_value_1_0_1_OLD_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10930),
            .ce(N__10338),
            .sr(_gnd_net_));
    defparam \SineDDS_INST.p_rom_lut_value_1_0_dreg_2_LC_9_4_1 .C_ON=1'b0;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_dreg_2_LC_9_4_1 .SEQ_MODE=4'b1000;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_dreg_2_LC_9_4_1 .LUT_INIT=16'b1110111001000100;
    LogicCell40 \SineDDS_INST.p_rom_lut_value_1_0_dreg_2_LC_9_4_1  (
            .in0(N__10334),
            .in1(N__9695),
            .in2(_gnd_net_),
            .in3(N__9688),
            .lcout(\SineDDS_INST.lut_value_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10935),
            .ce(N__10819),
            .sr(_gnd_net_));
    defparam \SineDDS_INST.p_rom_lut_value_1_0_dreg_3_LC_9_4_3 .C_ON=1'b0;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_dreg_3_LC_9_4_3 .SEQ_MODE=4'b1000;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_dreg_3_LC_9_4_3 .LUT_INIT=16'b1110111001000100;
    LogicCell40 \SineDDS_INST.p_rom_lut_value_1_0_dreg_3_LC_9_4_3  (
            .in0(N__10335),
            .in1(N__9665),
            .in2(_gnd_net_),
            .in3(N__9658),
            .lcout(\SineDDS_INST.lut_value_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10935),
            .ce(N__10819),
            .sr(_gnd_net_));
    defparam \SineDDS_INST.p_rom_lut_value_1_0_2_OLD_e_0_LC_9_5_3 .C_ON=1'b0;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_2_OLD_e_0_LC_9_5_3 .SEQ_MODE=4'b1000;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_2_OLD_e_0_LC_9_5_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SineDDS_INST.p_rom_lut_value_1_0_2_OLD_e_0_LC_9_5_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__10486),
            .lcout(\SineDDS_INST.lut_value_1_0_2_OLD_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10939),
            .ce(N__10337),
            .sr(_gnd_net_));
    defparam \SineDDS_INST.p_rom_lut_value_1_0_4_OLD_e_1_LC_9_5_4 .C_ON=1'b0;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_4_OLD_e_1_LC_9_5_4 .SEQ_MODE=4'b1000;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_4_OLD_e_1_LC_9_5_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SineDDS_INST.p_rom_lut_value_1_0_4_OLD_e_1_LC_9_5_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__10466),
            .lcout(\SineDDS_INST.lut_value_1_0_4_OLD_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10939),
            .ce(N__10337),
            .sr(_gnd_net_));
    defparam \SineDDS_INST.p_rom_lut_value_1_0_2_OLD_e_1_LC_9_5_6 .C_ON=1'b0;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_2_OLD_e_1_LC_9_5_6 .SEQ_MODE=4'b1000;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_2_OLD_e_1_LC_9_5_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SineDDS_INST.p_rom_lut_value_1_0_2_OLD_e_1_LC_9_5_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__10435),
            .lcout(\SineDDS_INST.lut_value_1_0_2_OLD_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10939),
            .ce(N__10337),
            .sr(_gnd_net_));
    defparam \SineDDS_INST.p_rom_lut_value_1_0_dreg_7_LC_9_6_6 .C_ON=1'b0;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_dreg_7_LC_9_6_6 .SEQ_MODE=4'b1000;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_dreg_7_LC_9_6_6 .LUT_INIT=16'b1110111001000100;
    LogicCell40 \SineDDS_INST.p_rom_lut_value_1_0_dreg_7_LC_9_6_6  (
            .in0(N__10333),
            .in1(N__10349),
            .in2(_gnd_net_),
            .in3(N__10363),
            .lcout(\SineDDS_INST.lut_value_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10944),
            .ce(N__10814),
            .sr(_gnd_net_));
    defparam \SineDDS_INST.p_rom_lut_value_1_0_5_OLD_e_0_LC_9_7_0 .C_ON=1'b0;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_5_OLD_e_0_LC_9_7_0 .SEQ_MODE=4'b1000;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_5_OLD_e_0_LC_9_7_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SineDDS_INST.p_rom_lut_value_1_0_5_OLD_e_0_LC_9_7_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__10409),
            .lcout(\SineDDS_INST.lut_value_1_0_5_OLD_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10947),
            .ce(N__10303),
            .sr(_gnd_net_));
    defparam \SineDDS_INST.p_rom_lut_value_1_0_3_OLD_e_0_LC_9_7_1 .C_ON=1'b0;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_3_OLD_e_0_LC_9_7_1 .SEQ_MODE=4'b1000;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_3_OLD_e_0_LC_9_7_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SineDDS_INST.p_rom_lut_value_1_0_3_OLD_e_0_LC_9_7_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__10384),
            .lcout(\SineDDS_INST.lut_value_1_0_3_OLD_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10947),
            .ce(N__10303),
            .sr(_gnd_net_));
    defparam \SineDDS_INST.p_rom_lut_value_1_0_3_OLD_e_1_LC_9_7_7 .C_ON=1'b0;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_3_OLD_e_1_LC_9_7_7 .SEQ_MODE=4'b1000;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_3_OLD_e_1_LC_9_7_7 .LUT_INIT=16'b1100110011001100;
    LogicCell40 \SineDDS_INST.p_rom_lut_value_1_0_3_OLD_e_1_LC_9_7_7  (
            .in0(_gnd_net_),
            .in1(N__10364),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\SineDDS_INST.lut_value_1_0_3_OLD_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10947),
            .ce(N__10303),
            .sr(_gnd_net_));
    defparam \SineDDS_INST.p_rom_lut_value_1_0_4_OLD_e_0_LC_9_8_0 .C_ON=1'b0;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_4_OLD_e_0_LC_9_8_0 .SEQ_MODE=4'b1000;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_4_OLD_e_0_LC_9_8_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SineDDS_INST.p_rom_lut_value_1_0_4_OLD_e_0_LC_9_8_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__10208),
            .lcout(\SineDDS_INST.lut_value_1_0_4_OLD_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10951),
            .ce(N__10332),
            .sr(_gnd_net_));
    defparam \SineDDS_INST.p_rom_lut_value_1_0_dreg_8_LC_9_9_2 .C_ON=1'b0;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_dreg_8_LC_9_9_2 .SEQ_MODE=4'b1000;
    defparam \SineDDS_INST.p_rom_lut_value_1_0_dreg_8_LC_9_9_2 .LUT_INIT=16'b1110111001000100;
    LogicCell40 \SineDDS_INST.p_rom_lut_value_1_0_dreg_8_LC_9_9_2  (
            .in0(N__10304),
            .in1(N__10214),
            .in2(_gnd_net_),
            .in3(N__10207),
            .lcout(\SineDDS_INST.lut_value_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10954),
            .ce(N__10804),
            .sr(_gnd_net_));
    defparam \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_3_c_RNO_LC_9_10_0 .C_ON=1'b0;
    defparam \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_3_c_RNO_LC_9_10_0 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_3_c_RNO_LC_9_10_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_3_c_RNO_LC_9_10_0  (
            .in0(N__10719),
            .in1(N__10623),
            .in2(N__11179),
            .in3(N__10701),
            .lcout(\SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_2_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_INST.Bit_Index_RNIKMIM_23_LC_9_10_2 .C_ON=1'b0;
    defparam \SPI_Master_INST.Bit_Index_RNIKMIM_23_LC_9_10_2 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_INST.Bit_Index_RNIKMIM_23_LC_9_10_2 .LUT_INIT=16'b0000111100000000;
    LogicCell40 \SPI_Master_INST.Bit_Index_RNIKMIM_23_LC_9_10_2  (
            .in0(N__11090),
            .in1(_gnd_net_),
            .in2(N__11475),
            .in3(N__11340),
            .lcout(\SPI_Master_INST.Bit_Index_RNIKMIMZ0Z_23 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_INST.Bit_Index_RNI73AE_8_LC_9_10_3 .C_ON=1'b0;
    defparam \SPI_Master_INST.Bit_Index_RNI73AE_8_LC_9_10_3 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_INST.Bit_Index_RNI73AE_8_LC_9_10_3 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \SPI_Master_INST.Bit_Index_RNI73AE_8_LC_9_10_3  (
            .in0(N__10551),
            .in1(N__11334),
            .in2(_gnd_net_),
            .in3(N__11435),
            .lcout(\SPI_Master_INST.Bit_Index_RNI73AEZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_INST.Bit_Index_RNIMNHM_16_LC_9_10_5 .C_ON=1'b0;
    defparam \SPI_Master_INST.Bit_Index_RNIMNHM_16_LC_9_10_5 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_INST.Bit_Index_RNIMNHM_16_LC_9_10_5 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \SPI_Master_INST.Bit_Index_RNIMNHM_16_LC_9_10_5  (
            .in0(N__10661),
            .in1(N__11336),
            .in2(_gnd_net_),
            .in3(N__11437),
            .lcout(\SPI_Master_INST.Bit_Index_RNIMNHMZ0Z_16 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_INST.Bit_Index_RNILMHM_15_LC_9_10_6 .C_ON=1'b0;
    defparam \SPI_Master_INST.Bit_Index_RNILMHM_15_LC_9_10_6 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_INST.Bit_Index_RNILMHM_15_LC_9_10_6 .LUT_INIT=16'b0101000001010000;
    LogicCell40 \SPI_Master_INST.Bit_Index_RNILMHM_15_LC_9_10_6  (
            .in0(N__11438),
            .in1(_gnd_net_),
            .in2(N__11354),
            .in3(N__10624),
            .lcout(\SPI_Master_INST.Bit_Index_RNILMHMZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_INST.Bit_Index_RNI84AE_9_LC_9_10_7 .C_ON=1'b0;
    defparam \SPI_Master_INST.Bit_Index_RNI84AE_9_LC_9_10_7 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_INST.Bit_Index_RNI84AE_9_LC_9_10_7 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \SPI_Master_INST.Bit_Index_RNI84AE_9_LC_9_10_7  (
            .in0(N__10577),
            .in1(N__11335),
            .in2(_gnd_net_),
            .in3(N__11436),
            .lcout(\SPI_Master_INST.Bit_Index_RNI84AEZ0Z_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_2_c_RNO_LC_9_11_0 .C_ON=1'b0;
    defparam \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_2_c_RNO_LC_9_11_0 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_2_c_RNO_LC_9_11_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_2_c_RNO_LC_9_11_0  (
            .in0(N__10593),
            .in1(N__10569),
            .in2(N__10552),
            .in3(N__11526),
            .lcout(\SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_1_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_INST.Bit_Index_RNIQSIM_29_LC_9_11_1 .C_ON=1'b0;
    defparam \SPI_Master_INST.Bit_Index_RNIQSIM_29_LC_9_11_1 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_INST.Bit_Index_RNIQSIM_29_LC_9_11_1 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \SPI_Master_INST.Bit_Index_RNIQSIM_29_LC_9_11_1  (
            .in0(N__10520),
            .in1(N__11351),
            .in2(_gnd_net_),
            .in3(N__11480),
            .lcout(\SPI_Master_INST.Bit_Index_RNIQSIMZ0Z_29 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_INST.Bit_Index_RNIHJIM_20_LC_9_11_2 .C_ON=1'b0;
    defparam \SPI_Master_INST.Bit_Index_RNIHJIM_20_LC_9_11_2 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_INST.Bit_Index_RNIHJIM_20_LC_9_11_2 .LUT_INIT=16'b0101000001010000;
    LogicCell40 \SPI_Master_INST.Bit_Index_RNIHJIM_20_LC_9_11_2  (
            .in0(N__11478),
            .in1(_gnd_net_),
            .in2(N__11356),
            .in3(N__11106),
            .lcout(\SPI_Master_INST.Bit_Index_RNIHJIMZ0Z_20 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_INST.Bit_Index_RNIHIHM_11_LC_9_11_3 .C_ON=1'b0;
    defparam \SPI_Master_INST.Bit_Index_RNIHIHM_11_LC_9_11_3 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_INST.Bit_Index_RNIHIHM_11_LC_9_11_3 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \SPI_Master_INST.Bit_Index_RNIHIHM_11_LC_9_11_3  (
            .in0(N__11527),
            .in1(N__11341),
            .in2(_gnd_net_),
            .in3(N__11476),
            .lcout(\SPI_Master_INST.Bit_Index_RNIHIHMZ0Z_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_INST.Bit_Index_RNIIKIM_21_LC_9_11_4 .C_ON=1'b0;
    defparam \SPI_Master_INST.Bit_Index_RNIIKIM_21_LC_9_11_4 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_INST.Bit_Index_RNIIKIM_21_LC_9_11_4 .LUT_INIT=16'b0101000001010000;
    LogicCell40 \SPI_Master_INST.Bit_Index_RNIIKIM_21_LC_9_11_4  (
            .in0(N__11479),
            .in1(_gnd_net_),
            .in2(N__11357),
            .in3(N__11128),
            .lcout(\SPI_Master_INST.Bit_Index_RNIIKIMZ0Z_21 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_INST.Bit_Index_RNIJKHM_13_LC_9_11_6 .C_ON=1'b0;
    defparam \SPI_Master_INST.Bit_Index_RNIJKHM_13_LC_9_11_6 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_INST.Bit_Index_RNIJKHM_13_LC_9_11_6 .LUT_INIT=16'b0101000001010000;
    LogicCell40 \SPI_Master_INST.Bit_Index_RNIJKHM_13_LC_9_11_6  (
            .in0(N__11477),
            .in1(_gnd_net_),
            .in2(N__11355),
            .in3(N__11178),
            .lcout(\SPI_Master_INST.Bit_Index_RNIJKHMZ0Z_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_5_c_RNO_LC_9_11_7 .C_ON=1'b0;
    defparam \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_5_c_RNO_LC_9_11_7 .SEQ_MODE=4'b0000;
    defparam \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_5_c_RNO_LC_9_11_7 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_5_c_RNO_LC_9_11_7  (
            .in0(N__11145),
            .in1(N__11124),
            .in2(N__11108),
            .in3(N__11082),
            .lcout(\SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_4_and ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ZERO_LUT4_LC_11_7_1.C_ON=1'b0;
    defparam CONSTANT_ZERO_LUT4_LC_11_7_1.SEQ_MODE=4'b0000;
    defparam CONSTANT_ZERO_LUT4_LC_11_7_1.LUT_INIT=16'b0000000000000000;
    LogicCell40 CONSTANT_ZERO_LUT4_LC_11_7_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(CONSTANT_ZERO_NET),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam w_rstb_ibuf_RNIM801_LC_12_8_7.C_ON=1'b0;
    defparam w_rstb_ibuf_RNIM801_LC_12_8_7.SEQ_MODE=4'b0000;
    defparam w_rstb_ibuf_RNIM801_LC_12_8_7.LUT_INIT=16'b0000000011111111;
    LogicCell40 w_rstb_ibuf_RNIM801_LC_12_8_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__11003),
            .lcout(w_rstb_c_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // FunctionGen
