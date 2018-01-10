-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2016.02.27810

-- Build Date:         Jan 28 2016 18:04:01

-- File Generated:     Aug 29 2017 20:02:45

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "FunctionGen" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of FunctionGen
entity FunctionGen is
port (
    w_rstb : in std_logic;
    w_mosi : out std_logic;
    r_Clock : in std_logic;
    w_ss : out std_logic;
    w_sclk : out std_logic;
    i_ss_in : in std_logic;
    i_sclk_in : in std_logic;
    i_mosi_in : in std_logic);
end FunctionGen;

-- Architecture of FunctionGen
-- View name is \INTERFACE\
architecture \INTERFACE\ of FunctionGen is

signal \N__11595\ : std_logic;
signal \N__11594\ : std_logic;
signal \N__11593\ : std_logic;
signal \N__11586\ : std_logic;
signal \N__11585\ : std_logic;
signal \N__11584\ : std_logic;
signal \N__11577\ : std_logic;
signal \N__11576\ : std_logic;
signal \N__11575\ : std_logic;
signal \N__11568\ : std_logic;
signal \N__11567\ : std_logic;
signal \N__11566\ : std_logic;
signal \N__11559\ : std_logic;
signal \N__11558\ : std_logic;
signal \N__11557\ : std_logic;
signal \N__11540\ : std_logic;
signal \N__11537\ : std_logic;
signal \N__11534\ : std_logic;
signal \N__11531\ : std_logic;
signal \N__11528\ : std_logic;
signal \N__11527\ : std_logic;
signal \N__11526\ : std_logic;
signal \N__11523\ : std_logic;
signal \N__11518\ : std_logic;
signal \N__11513\ : std_logic;
signal \N__11510\ : std_logic;
signal \N__11507\ : std_logic;
signal \N__11504\ : std_logic;
signal \N__11501\ : std_logic;
signal \N__11500\ : std_logic;
signal \N__11499\ : std_logic;
signal \N__11498\ : std_logic;
signal \N__11497\ : std_logic;
signal \N__11490\ : std_logic;
signal \N__11489\ : std_logic;
signal \N__11486\ : std_logic;
signal \N__11483\ : std_logic;
signal \N__11482\ : std_logic;
signal \N__11481\ : std_logic;
signal \N__11480\ : std_logic;
signal \N__11479\ : std_logic;
signal \N__11478\ : std_logic;
signal \N__11477\ : std_logic;
signal \N__11476\ : std_logic;
signal \N__11475\ : std_logic;
signal \N__11474\ : std_logic;
signal \N__11473\ : std_logic;
signal \N__11472\ : std_logic;
signal \N__11469\ : std_logic;
signal \N__11458\ : std_logic;
signal \N__11457\ : std_logic;
signal \N__11456\ : std_logic;
signal \N__11455\ : std_logic;
signal \N__11454\ : std_logic;
signal \N__11453\ : std_logic;
signal \N__11442\ : std_logic;
signal \N__11439\ : std_logic;
signal \N__11438\ : std_logic;
signal \N__11437\ : std_logic;
signal \N__11436\ : std_logic;
signal \N__11435\ : std_logic;
signal \N__11432\ : std_logic;
signal \N__11431\ : std_logic;
signal \N__11428\ : std_logic;
signal \N__11427\ : std_logic;
signal \N__11426\ : std_logic;
signal \N__11423\ : std_logic;
signal \N__11422\ : std_logic;
signal \N__11421\ : std_logic;
signal \N__11420\ : std_logic;
signal \N__11415\ : std_logic;
signal \N__11404\ : std_logic;
signal \N__11401\ : std_logic;
signal \N__11390\ : std_logic;
signal \N__11379\ : std_logic;
signal \N__11370\ : std_logic;
signal \N__11357\ : std_logic;
signal \N__11356\ : std_logic;
signal \N__11355\ : std_logic;
signal \N__11354\ : std_logic;
signal \N__11353\ : std_logic;
signal \N__11352\ : std_logic;
signal \N__11351\ : std_logic;
signal \N__11348\ : std_logic;
signal \N__11345\ : std_logic;
signal \N__11342\ : std_logic;
signal \N__11341\ : std_logic;
signal \N__11340\ : std_logic;
signal \N__11337\ : std_logic;
signal \N__11336\ : std_logic;
signal \N__11335\ : std_logic;
signal \N__11334\ : std_logic;
signal \N__11331\ : std_logic;
signal \N__11330\ : std_logic;
signal \N__11329\ : std_logic;
signal \N__11328\ : std_logic;
signal \N__11325\ : std_logic;
signal \N__11324\ : std_logic;
signal \N__11323\ : std_logic;
signal \N__11322\ : std_logic;
signal \N__11321\ : std_logic;
signal \N__11320\ : std_logic;
signal \N__11309\ : std_logic;
signal \N__11306\ : std_logic;
signal \N__11297\ : std_logic;
signal \N__11294\ : std_logic;
signal \N__11287\ : std_logic;
signal \N__11286\ : std_logic;
signal \N__11285\ : std_logic;
signal \N__11284\ : std_logic;
signal \N__11283\ : std_logic;
signal \N__11282\ : std_logic;
signal \N__11281\ : std_logic;
signal \N__11278\ : std_logic;
signal \N__11267\ : std_logic;
signal \N__11264\ : std_logic;
signal \N__11261\ : std_logic;
signal \N__11258\ : std_logic;
signal \N__11257\ : std_logic;
signal \N__11256\ : std_logic;
signal \N__11255\ : std_logic;
signal \N__11254\ : std_logic;
signal \N__11253\ : std_logic;
signal \N__11252\ : std_logic;
signal \N__11251\ : std_logic;
signal \N__11250\ : std_logic;
signal \N__11249\ : std_logic;
signal \N__11248\ : std_logic;
signal \N__11245\ : std_logic;
signal \N__11242\ : std_logic;
signal \N__11229\ : std_logic;
signal \N__11222\ : std_logic;
signal \N__11217\ : std_logic;
signal \N__11204\ : std_logic;
signal \N__11195\ : std_logic;
signal \N__11180\ : std_logic;
signal \N__11179\ : std_logic;
signal \N__11178\ : std_logic;
signal \N__11175\ : std_logic;
signal \N__11172\ : std_logic;
signal \N__11169\ : std_logic;
signal \N__11166\ : std_logic;
signal \N__11163\ : std_logic;
signal \N__11156\ : std_logic;
signal \N__11153\ : std_logic;
signal \N__11150\ : std_logic;
signal \N__11149\ : std_logic;
signal \N__11146\ : std_logic;
signal \N__11145\ : std_logic;
signal \N__11142\ : std_logic;
signal \N__11139\ : std_logic;
signal \N__11136\ : std_logic;
signal \N__11129\ : std_logic;
signal \N__11128\ : std_logic;
signal \N__11125\ : std_logic;
signal \N__11124\ : std_logic;
signal \N__11121\ : std_logic;
signal \N__11118\ : std_logic;
signal \N__11115\ : std_logic;
signal \N__11108\ : std_logic;
signal \N__11107\ : std_logic;
signal \N__11106\ : std_logic;
signal \N__11103\ : std_logic;
signal \N__11100\ : std_logic;
signal \N__11095\ : std_logic;
signal \N__11090\ : std_logic;
signal \N__11089\ : std_logic;
signal \N__11086\ : std_logic;
signal \N__11083\ : std_logic;
signal \N__11082\ : std_logic;
signal \N__11079\ : std_logic;
signal \N__11076\ : std_logic;
signal \N__11073\ : std_logic;
signal \N__11066\ : std_logic;
signal \N__11063\ : std_logic;
signal \N__11060\ : std_logic;
signal \N__11057\ : std_logic;
signal \N__11054\ : std_logic;
signal \N__11053\ : std_logic;
signal \N__11052\ : std_logic;
signal \N__11049\ : std_logic;
signal \N__11048\ : std_logic;
signal \N__11045\ : std_logic;
signal \N__11042\ : std_logic;
signal \N__11041\ : std_logic;
signal \N__11040\ : std_logic;
signal \N__11037\ : std_logic;
signal \N__11034\ : std_logic;
signal \N__11031\ : std_logic;
signal \N__11028\ : std_logic;
signal \N__11025\ : std_logic;
signal \N__11022\ : std_logic;
signal \N__11017\ : std_logic;
signal \N__11008\ : std_logic;
signal \N__11003\ : std_logic;
signal \N__11000\ : std_logic;
signal \N__10999\ : std_logic;
signal \N__10996\ : std_logic;
signal \N__10993\ : std_logic;
signal \N__10990\ : std_logic;
signal \N__10987\ : std_logic;
signal \N__10982\ : std_logic;
signal \N__10979\ : std_logic;
signal \N__10976\ : std_logic;
signal \N__10973\ : std_logic;
signal \N__10970\ : std_logic;
signal \N__10967\ : std_logic;
signal \N__10964\ : std_logic;
signal \N__10961\ : std_logic;
signal \N__10958\ : std_logic;
signal \N__10957\ : std_logic;
signal \N__10956\ : std_logic;
signal \N__10955\ : std_logic;
signal \N__10954\ : std_logic;
signal \N__10953\ : std_logic;
signal \N__10952\ : std_logic;
signal \N__10951\ : std_logic;
signal \N__10950\ : std_logic;
signal \N__10949\ : std_logic;
signal \N__10948\ : std_logic;
signal \N__10947\ : std_logic;
signal \N__10946\ : std_logic;
signal \N__10945\ : std_logic;
signal \N__10944\ : std_logic;
signal \N__10943\ : std_logic;
signal \N__10942\ : std_logic;
signal \N__10941\ : std_logic;
signal \N__10940\ : std_logic;
signal \N__10939\ : std_logic;
signal \N__10938\ : std_logic;
signal \N__10937\ : std_logic;
signal \N__10936\ : std_logic;
signal \N__10935\ : std_logic;
signal \N__10934\ : std_logic;
signal \N__10933\ : std_logic;
signal \N__10932\ : std_logic;
signal \N__10931\ : std_logic;
signal \N__10930\ : std_logic;
signal \N__10929\ : std_logic;
signal \N__10928\ : std_logic;
signal \N__10927\ : std_logic;
signal \N__10926\ : std_logic;
signal \N__10925\ : std_logic;
signal \N__10924\ : std_logic;
signal \N__10923\ : std_logic;
signal \N__10922\ : std_logic;
signal \N__10921\ : std_logic;
signal \N__10920\ : std_logic;
signal \N__10919\ : std_logic;
signal \N__10918\ : std_logic;
signal \N__10917\ : std_logic;
signal \N__10832\ : std_logic;
signal \N__10829\ : std_logic;
signal \N__10826\ : std_logic;
signal \N__10823\ : std_logic;
signal \N__10822\ : std_logic;
signal \N__10821\ : std_logic;
signal \N__10820\ : std_logic;
signal \N__10819\ : std_logic;
signal \N__10818\ : std_logic;
signal \N__10817\ : std_logic;
signal \N__10816\ : std_logic;
signal \N__10815\ : std_logic;
signal \N__10814\ : std_logic;
signal \N__10813\ : std_logic;
signal \N__10812\ : std_logic;
signal \N__10811\ : std_logic;
signal \N__10810\ : std_logic;
signal \N__10809\ : std_logic;
signal \N__10808\ : std_logic;
signal \N__10807\ : std_logic;
signal \N__10806\ : std_logic;
signal \N__10805\ : std_logic;
signal \N__10804\ : std_logic;
signal \N__10803\ : std_logic;
signal \N__10802\ : std_logic;
signal \N__10801\ : std_logic;
signal \N__10800\ : std_logic;
signal \N__10799\ : std_logic;
signal \N__10798\ : std_logic;
signal \N__10797\ : std_logic;
signal \N__10796\ : std_logic;
signal \N__10795\ : std_logic;
signal \N__10792\ : std_logic;
signal \N__10733\ : std_logic;
signal \N__10730\ : std_logic;
signal \N__10727\ : std_logic;
signal \N__10724\ : std_logic;
signal \N__10723\ : std_logic;
signal \N__10720\ : std_logic;
signal \N__10719\ : std_logic;
signal \N__10716\ : std_logic;
signal \N__10713\ : std_logic;
signal \N__10710\ : std_logic;
signal \N__10703\ : std_logic;
signal \N__10702\ : std_logic;
signal \N__10701\ : std_logic;
signal \N__10698\ : std_logic;
signal \N__10695\ : std_logic;
signal \N__10692\ : std_logic;
signal \N__10685\ : std_logic;
signal \N__10682\ : std_logic;
signal \N__10679\ : std_logic;
signal \N__10676\ : std_logic;
signal \N__10673\ : std_logic;
signal \N__10670\ : std_logic;
signal \N__10667\ : std_logic;
signal \N__10664\ : std_logic;
signal \N__10661\ : std_logic;
signal \N__10660\ : std_logic;
signal \N__10657\ : std_logic;
signal \N__10654\ : std_logic;
signal \N__10653\ : std_logic;
signal \N__10650\ : std_logic;
signal \N__10647\ : std_logic;
signal \N__10644\ : std_logic;
signal \N__10637\ : std_logic;
signal \N__10634\ : std_logic;
signal \N__10631\ : std_logic;
signal \N__10628\ : std_logic;
signal \N__10625\ : std_logic;
signal \N__10624\ : std_logic;
signal \N__10623\ : std_logic;
signal \N__10620\ : std_logic;
signal \N__10615\ : std_logic;
signal \N__10610\ : std_logic;
signal \N__10607\ : std_logic;
signal \N__10604\ : std_logic;
signal \N__10601\ : std_logic;
signal \N__10598\ : std_logic;
signal \N__10597\ : std_logic;
signal \N__10594\ : std_logic;
signal \N__10593\ : std_logic;
signal \N__10590\ : std_logic;
signal \N__10587\ : std_logic;
signal \N__10584\ : std_logic;
signal \N__10577\ : std_logic;
signal \N__10576\ : std_logic;
signal \N__10573\ : std_logic;
signal \N__10570\ : std_logic;
signal \N__10569\ : std_logic;
signal \N__10566\ : std_logic;
signal \N__10563\ : std_logic;
signal \N__10560\ : std_logic;
signal \N__10553\ : std_logic;
signal \N__10552\ : std_logic;
signal \N__10551\ : std_logic;
signal \N__10548\ : std_logic;
signal \N__10545\ : std_logic;
signal \N__10542\ : std_logic;
signal \N__10539\ : std_logic;
signal \N__10536\ : std_logic;
signal \N__10529\ : std_logic;
signal \N__10526\ : std_logic;
signal \N__10523\ : std_logic;
signal \N__10520\ : std_logic;
signal \N__10519\ : std_logic;
signal \N__10516\ : std_logic;
signal \N__10513\ : std_logic;
signal \N__10512\ : std_logic;
signal \N__10509\ : std_logic;
signal \N__10506\ : std_logic;
signal \N__10503\ : std_logic;
signal \N__10496\ : std_logic;
signal \N__10493\ : std_logic;
signal \N__10490\ : std_logic;
signal \N__10487\ : std_logic;
signal \N__10486\ : std_logic;
signal \N__10483\ : std_logic;
signal \N__10480\ : std_logic;
signal \N__10477\ : std_logic;
signal \N__10472\ : std_logic;
signal \N__10469\ : std_logic;
signal \N__10466\ : std_logic;
signal \N__10465\ : std_logic;
signal \N__10462\ : std_logic;
signal \N__10459\ : std_logic;
signal \N__10454\ : std_logic;
signal \N__10451\ : std_logic;
signal \N__10448\ : std_logic;
signal \N__10445\ : std_logic;
signal \N__10442\ : std_logic;
signal \N__10439\ : std_logic;
signal \N__10436\ : std_logic;
signal \N__10435\ : std_logic;
signal \N__10432\ : std_logic;
signal \N__10429\ : std_logic;
signal \N__10426\ : std_logic;
signal \N__10421\ : std_logic;
signal \N__10418\ : std_logic;
signal \N__10415\ : std_logic;
signal \N__10412\ : std_logic;
signal \N__10409\ : std_logic;
signal \N__10408\ : std_logic;
signal \N__10405\ : std_logic;
signal \N__10402\ : std_logic;
signal \N__10397\ : std_logic;
signal \N__10394\ : std_logic;
signal \N__10391\ : std_logic;
signal \N__10388\ : std_logic;
signal \N__10385\ : std_logic;
signal \N__10384\ : std_logic;
signal \N__10381\ : std_logic;
signal \N__10378\ : std_logic;
signal \N__10375\ : std_logic;
signal \N__10370\ : std_logic;
signal \N__10367\ : std_logic;
signal \N__10364\ : std_logic;
signal \N__10363\ : std_logic;
signal \N__10360\ : std_logic;
signal \N__10357\ : std_logic;
signal \N__10352\ : std_logic;
signal \N__10349\ : std_logic;
signal \N__10346\ : std_logic;
signal \N__10343\ : std_logic;
signal \N__10342\ : std_logic;
signal \N__10339\ : std_logic;
signal \N__10338\ : std_logic;
signal \N__10337\ : std_logic;
signal \N__10336\ : std_logic;
signal \N__10335\ : std_logic;
signal \N__10334\ : std_logic;
signal \N__10333\ : std_logic;
signal \N__10332\ : std_logic;
signal \N__10329\ : std_logic;
signal \N__10328\ : std_logic;
signal \N__10325\ : std_logic;
signal \N__10322\ : std_logic;
signal \N__10319\ : std_logic;
signal \N__10316\ : std_logic;
signal \N__10311\ : std_logic;
signal \N__10308\ : std_logic;
signal \N__10307\ : std_logic;
signal \N__10306\ : std_logic;
signal \N__10305\ : std_logic;
signal \N__10304\ : std_logic;
signal \N__10303\ : std_logic;
signal \N__10302\ : std_logic;
signal \N__10301\ : std_logic;
signal \N__10298\ : std_logic;
signal \N__10295\ : std_logic;
signal \N__10292\ : std_logic;
signal \N__10285\ : std_logic;
signal \N__10280\ : std_logic;
signal \N__10277\ : std_logic;
signal \N__10270\ : std_logic;
signal \N__10267\ : std_logic;
signal \N__10264\ : std_logic;
signal \N__10259\ : std_logic;
signal \N__10256\ : std_logic;
signal \N__10251\ : std_logic;
signal \N__10242\ : std_logic;
signal \N__10239\ : std_logic;
signal \N__10234\ : std_logic;
signal \N__10231\ : std_logic;
signal \N__10224\ : std_logic;
signal \N__10221\ : std_logic;
signal \N__10214\ : std_logic;
signal \N__10211\ : std_logic;
signal \N__10208\ : std_logic;
signal \N__10207\ : std_logic;
signal \N__10204\ : std_logic;
signal \N__10201\ : std_logic;
signal \N__10196\ : std_logic;
signal \N__10195\ : std_logic;
signal \N__10194\ : std_logic;
signal \N__10193\ : std_logic;
signal \N__10190\ : std_logic;
signal \N__10189\ : std_logic;
signal \N__10188\ : std_logic;
signal \N__10187\ : std_logic;
signal \N__10186\ : std_logic;
signal \N__10185\ : std_logic;
signal \N__10184\ : std_logic;
signal \N__10183\ : std_logic;
signal \N__10182\ : std_logic;
signal \N__10181\ : std_logic;
signal \N__10180\ : std_logic;
signal \N__10179\ : std_logic;
signal \N__10178\ : std_logic;
signal \N__10177\ : std_logic;
signal \N__10176\ : std_logic;
signal \N__10175\ : std_logic;
signal \N__10174\ : std_logic;
signal \N__10173\ : std_logic;
signal \N__10172\ : std_logic;
signal \N__10171\ : std_logic;
signal \N__10170\ : std_logic;
signal \N__10169\ : std_logic;
signal \N__10168\ : std_logic;
signal \N__10167\ : std_logic;
signal \N__10166\ : std_logic;
signal \N__10165\ : std_logic;
signal \N__10164\ : std_logic;
signal \N__10163\ : std_logic;
signal \N__10162\ : std_logic;
signal \N__10161\ : std_logic;
signal \N__10160\ : std_logic;
signal \N__10159\ : std_logic;
signal \N__10158\ : std_logic;
signal \N__10157\ : std_logic;
signal \N__10156\ : std_logic;
signal \N__10155\ : std_logic;
signal \N__10154\ : std_logic;
signal \N__10153\ : std_logic;
signal \N__10152\ : std_logic;
signal \N__10151\ : std_logic;
signal \N__10150\ : std_logic;
signal \N__10149\ : std_logic;
signal \N__10148\ : std_logic;
signal \N__10147\ : std_logic;
signal \N__10146\ : std_logic;
signal \N__10145\ : std_logic;
signal \N__10144\ : std_logic;
signal \N__10143\ : std_logic;
signal \N__10142\ : std_logic;
signal \N__10141\ : std_logic;
signal \N__10134\ : std_logic;
signal \N__10131\ : std_logic;
signal \N__10124\ : std_logic;
signal \N__10121\ : std_logic;
signal \N__10110\ : std_logic;
signal \N__10105\ : std_logic;
signal \N__10100\ : std_logic;
signal \N__10095\ : std_logic;
signal \N__10092\ : std_logic;
signal \N__10085\ : std_logic;
signal \N__10082\ : std_logic;
signal \N__10073\ : std_logic;
signal \N__10066\ : std_logic;
signal \N__10057\ : std_logic;
signal \N__10048\ : std_logic;
signal \N__10039\ : std_logic;
signal \N__10036\ : std_logic;
signal \N__10033\ : std_logic;
signal \N__10024\ : std_logic;
signal \N__10015\ : std_logic;
signal \N__10008\ : std_logic;
signal \N__10003\ : std_logic;
signal \N__10000\ : std_logic;
signal \N__9995\ : std_logic;
signal \N__9986\ : std_logic;
signal \N__9977\ : std_logic;
signal \N__9974\ : std_logic;
signal \N__9973\ : std_logic;
signal \N__9972\ : std_logic;
signal \N__9969\ : std_logic;
signal \N__9960\ : std_logic;
signal \N__9949\ : std_logic;
signal \N__9944\ : std_logic;
signal \N__9935\ : std_logic;
signal \N__9932\ : std_logic;
signal \N__9929\ : std_logic;
signal \N__9926\ : std_logic;
signal \N__9925\ : std_logic;
signal \N__9924\ : std_logic;
signal \N__9923\ : std_logic;
signal \N__9922\ : std_logic;
signal \N__9921\ : std_logic;
signal \N__9920\ : std_logic;
signal \N__9919\ : std_logic;
signal \N__9918\ : std_logic;
signal \N__9917\ : std_logic;
signal \N__9916\ : std_logic;
signal \N__9915\ : std_logic;
signal \N__9914\ : std_logic;
signal \N__9913\ : std_logic;
signal \N__9912\ : std_logic;
signal \N__9911\ : std_logic;
signal \N__9910\ : std_logic;
signal \N__9909\ : std_logic;
signal \N__9908\ : std_logic;
signal \N__9907\ : std_logic;
signal \N__9906\ : std_logic;
signal \N__9905\ : std_logic;
signal \N__9904\ : std_logic;
signal \N__9903\ : std_logic;
signal \N__9902\ : std_logic;
signal \N__9901\ : std_logic;
signal \N__9900\ : std_logic;
signal \N__9899\ : std_logic;
signal \N__9898\ : std_logic;
signal \N__9897\ : std_logic;
signal \N__9896\ : std_logic;
signal \N__9895\ : std_logic;
signal \N__9894\ : std_logic;
signal \N__9827\ : std_logic;
signal \N__9824\ : std_logic;
signal \N__9821\ : std_logic;
signal \N__9820\ : std_logic;
signal \N__9819\ : std_logic;
signal \N__9818\ : std_logic;
signal \N__9817\ : std_logic;
signal \N__9816\ : std_logic;
signal \N__9815\ : std_logic;
signal \N__9814\ : std_logic;
signal \N__9813\ : std_logic;
signal \N__9812\ : std_logic;
signal \N__9811\ : std_logic;
signal \N__9810\ : std_logic;
signal \N__9809\ : std_logic;
signal \N__9808\ : std_logic;
signal \N__9779\ : std_logic;
signal \N__9776\ : std_logic;
signal \N__9773\ : std_logic;
signal \N__9772\ : std_logic;
signal \N__9769\ : std_logic;
signal \N__9766\ : std_logic;
signal \N__9761\ : std_logic;
signal \N__9760\ : std_logic;
signal \N__9757\ : std_logic;
signal \N__9754\ : std_logic;
signal \N__9753\ : std_logic;
signal \N__9750\ : std_logic;
signal \N__9747\ : std_logic;
signal \N__9744\ : std_logic;
signal \N__9737\ : std_logic;
signal \N__9734\ : std_logic;
signal \N__9731\ : std_logic;
signal \N__9728\ : std_logic;
signal \N__9725\ : std_logic;
signal \N__9722\ : std_logic;
signal \N__9719\ : std_logic;
signal \N__9718\ : std_logic;
signal \N__9715\ : std_logic;
signal \N__9712\ : std_logic;
signal \N__9707\ : std_logic;
signal \N__9704\ : std_logic;
signal \N__9701\ : std_logic;
signal \N__9698\ : std_logic;
signal \N__9695\ : std_logic;
signal \N__9692\ : std_logic;
signal \N__9689\ : std_logic;
signal \N__9688\ : std_logic;
signal \N__9685\ : std_logic;
signal \N__9682\ : std_logic;
signal \N__9677\ : std_logic;
signal \N__9674\ : std_logic;
signal \N__9671\ : std_logic;
signal \N__9668\ : std_logic;
signal \N__9665\ : std_logic;
signal \N__9662\ : std_logic;
signal \N__9659\ : std_logic;
signal \N__9658\ : std_logic;
signal \N__9655\ : std_logic;
signal \N__9652\ : std_logic;
signal \N__9647\ : std_logic;
signal \N__9644\ : std_logic;
signal \N__9641\ : std_logic;
signal \N__9638\ : std_logic;
signal \N__9635\ : std_logic;
signal \N__9632\ : std_logic;
signal \N__9629\ : std_logic;
signal \N__9626\ : std_logic;
signal \N__9623\ : std_logic;
signal \N__9620\ : std_logic;
signal \N__9617\ : std_logic;
signal \N__9614\ : std_logic;
signal \N__9611\ : std_logic;
signal \N__9608\ : std_logic;
signal \N__9605\ : std_logic;
signal \N__9604\ : std_logic;
signal \N__9601\ : std_logic;
signal \N__9598\ : std_logic;
signal \N__9597\ : std_logic;
signal \N__9594\ : std_logic;
signal \N__9591\ : std_logic;
signal \N__9588\ : std_logic;
signal \N__9581\ : std_logic;
signal \N__9578\ : std_logic;
signal \N__9575\ : std_logic;
signal \N__9572\ : std_logic;
signal \N__9569\ : std_logic;
signal \N__9568\ : std_logic;
signal \N__9565\ : std_logic;
signal \N__9562\ : std_logic;
signal \N__9561\ : std_logic;
signal \N__9558\ : std_logic;
signal \N__9555\ : std_logic;
signal \N__9552\ : std_logic;
signal \N__9545\ : std_logic;
signal \N__9542\ : std_logic;
signal \N__9539\ : std_logic;
signal \N__9536\ : std_logic;
signal \N__9533\ : std_logic;
signal \N__9532\ : std_logic;
signal \N__9531\ : std_logic;
signal \N__9528\ : std_logic;
signal \N__9523\ : std_logic;
signal \N__9518\ : std_logic;
signal \N__9515\ : std_logic;
signal \N__9512\ : std_logic;
signal \N__9509\ : std_logic;
signal \N__9506\ : std_logic;
signal \N__9503\ : std_logic;
signal \N__9502\ : std_logic;
signal \N__9501\ : std_logic;
signal \N__9498\ : std_logic;
signal \N__9495\ : std_logic;
signal \N__9492\ : std_logic;
signal \N__9489\ : std_logic;
signal \N__9486\ : std_logic;
signal \N__9479\ : std_logic;
signal \N__9476\ : std_logic;
signal \N__9473\ : std_logic;
signal \N__9470\ : std_logic;
signal \N__9467\ : std_logic;
signal \N__9464\ : std_logic;
signal \N__9461\ : std_logic;
signal \N__9458\ : std_logic;
signal \N__9455\ : std_logic;
signal \N__9452\ : std_logic;
signal \N__9449\ : std_logic;
signal \N__9446\ : std_logic;
signal \N__9443\ : std_logic;
signal \N__9440\ : std_logic;
signal \N__9437\ : std_logic;
signal \N__9434\ : std_logic;
signal \N__9433\ : std_logic;
signal \N__9432\ : std_logic;
signal \N__9429\ : std_logic;
signal \N__9424\ : std_logic;
signal \N__9419\ : std_logic;
signal \N__9416\ : std_logic;
signal \N__9413\ : std_logic;
signal \N__9410\ : std_logic;
signal \N__9407\ : std_logic;
signal \N__9406\ : std_logic;
signal \N__9403\ : std_logic;
signal \N__9402\ : std_logic;
signal \N__9399\ : std_logic;
signal \N__9396\ : std_logic;
signal \N__9393\ : std_logic;
signal \N__9386\ : std_logic;
signal \N__9383\ : std_logic;
signal \N__9380\ : std_logic;
signal \N__9377\ : std_logic;
signal \N__9376\ : std_logic;
signal \N__9375\ : std_logic;
signal \N__9372\ : std_logic;
signal \N__9369\ : std_logic;
signal \N__9366\ : std_logic;
signal \N__9363\ : std_logic;
signal \N__9360\ : std_logic;
signal \N__9353\ : std_logic;
signal \N__9350\ : std_logic;
signal \N__9347\ : std_logic;
signal \N__9346\ : std_logic;
signal \N__9345\ : std_logic;
signal \N__9342\ : std_logic;
signal \N__9339\ : std_logic;
signal \N__9336\ : std_logic;
signal \N__9333\ : std_logic;
signal \N__9326\ : std_logic;
signal \N__9323\ : std_logic;
signal \N__9320\ : std_logic;
signal \N__9317\ : std_logic;
signal \N__9314\ : std_logic;
signal \N__9313\ : std_logic;
signal \N__9312\ : std_logic;
signal \N__9309\ : std_logic;
signal \N__9304\ : std_logic;
signal \N__9299\ : std_logic;
signal \N__9296\ : std_logic;
signal \N__9293\ : std_logic;
signal \N__9290\ : std_logic;
signal \N__9289\ : std_logic;
signal \N__9286\ : std_logic;
signal \N__9285\ : std_logic;
signal \N__9282\ : std_logic;
signal \N__9279\ : std_logic;
signal \N__9276\ : std_logic;
signal \N__9269\ : std_logic;
signal \N__9266\ : std_logic;
signal \N__9263\ : std_logic;
signal \N__9260\ : std_logic;
signal \N__9257\ : std_logic;
signal \N__9256\ : std_logic;
signal \N__9255\ : std_logic;
signal \N__9252\ : std_logic;
signal \N__9247\ : std_logic;
signal \N__9242\ : std_logic;
signal \N__9239\ : std_logic;
signal \N__9236\ : std_logic;
signal \N__9233\ : std_logic;
signal \N__9230\ : std_logic;
signal \N__9227\ : std_logic;
signal \N__9224\ : std_logic;
signal \N__9221\ : std_logic;
signal \N__9218\ : std_logic;
signal \N__9215\ : std_logic;
signal \N__9212\ : std_logic;
signal \N__9209\ : std_logic;
signal \N__9206\ : std_logic;
signal \N__9203\ : std_logic;
signal \N__9202\ : std_logic;
signal \N__9201\ : std_logic;
signal \N__9200\ : std_logic;
signal \N__9197\ : std_logic;
signal \N__9190\ : std_logic;
signal \N__9185\ : std_logic;
signal \N__9182\ : std_logic;
signal \N__9179\ : std_logic;
signal \N__9176\ : std_logic;
signal \N__9173\ : std_logic;
signal \N__9170\ : std_logic;
signal \N__9167\ : std_logic;
signal \N__9164\ : std_logic;
signal \N__9163\ : std_logic;
signal \N__9162\ : std_logic;
signal \N__9159\ : std_logic;
signal \N__9154\ : std_logic;
signal \N__9149\ : std_logic;
signal \N__9146\ : std_logic;
signal \N__9143\ : std_logic;
signal \N__9140\ : std_logic;
signal \N__9137\ : std_logic;
signal \N__9136\ : std_logic;
signal \N__9133\ : std_logic;
signal \N__9132\ : std_logic;
signal \N__9129\ : std_logic;
signal \N__9126\ : std_logic;
signal \N__9123\ : std_logic;
signal \N__9116\ : std_logic;
signal \N__9113\ : std_logic;
signal \N__9110\ : std_logic;
signal \N__9107\ : std_logic;
signal \N__9106\ : std_logic;
signal \N__9103\ : std_logic;
signal \N__9102\ : std_logic;
signal \N__9099\ : std_logic;
signal \N__9096\ : std_logic;
signal \N__9091\ : std_logic;
signal \N__9086\ : std_logic;
signal \N__9083\ : std_logic;
signal \N__9080\ : std_logic;
signal \N__9077\ : std_logic;
signal \N__9074\ : std_logic;
signal \N__9071\ : std_logic;
signal \N__9068\ : std_logic;
signal \N__9065\ : std_logic;
signal \N__9062\ : std_logic;
signal \N__9059\ : std_logic;
signal \N__9056\ : std_logic;
signal \N__9053\ : std_logic;
signal \N__9050\ : std_logic;
signal \N__9047\ : std_logic;
signal \N__9044\ : std_logic;
signal \N__9041\ : std_logic;
signal \N__9038\ : std_logic;
signal \N__9035\ : std_logic;
signal \N__9032\ : std_logic;
signal \N__9029\ : std_logic;
signal \N__9026\ : std_logic;
signal \N__9023\ : std_logic;
signal \N__9020\ : std_logic;
signal \N__9017\ : std_logic;
signal \N__9016\ : std_logic;
signal \N__9015\ : std_logic;
signal \N__9014\ : std_logic;
signal \N__9013\ : std_logic;
signal \N__9012\ : std_logic;
signal \N__9011\ : std_logic;
signal \N__9010\ : std_logic;
signal \N__9009\ : std_logic;
signal \N__9008\ : std_logic;
signal \N__9007\ : std_logic;
signal \N__9006\ : std_logic;
signal \N__8981\ : std_logic;
signal \N__8978\ : std_logic;
signal \N__8975\ : std_logic;
signal \N__8972\ : std_logic;
signal \N__8969\ : std_logic;
signal \N__8966\ : std_logic;
signal \N__8963\ : std_logic;
signal \N__8960\ : std_logic;
signal \N__8957\ : std_logic;
signal \N__8954\ : std_logic;
signal \N__8951\ : std_logic;
signal \N__8948\ : std_logic;
signal \N__8945\ : std_logic;
signal \N__8942\ : std_logic;
signal \N__8939\ : std_logic;
signal \N__8936\ : std_logic;
signal \N__8933\ : std_logic;
signal \N__8930\ : std_logic;
signal \N__8927\ : std_logic;
signal \N__8924\ : std_logic;
signal \N__8921\ : std_logic;
signal \N__8918\ : std_logic;
signal \N__8915\ : std_logic;
signal \N__8914\ : std_logic;
signal \N__8911\ : std_logic;
signal \N__8908\ : std_logic;
signal \N__8905\ : std_logic;
signal \N__8900\ : std_logic;
signal \N__8897\ : std_logic;
signal \N__8894\ : std_logic;
signal \N__8891\ : std_logic;
signal \N__8888\ : std_logic;
signal \N__8885\ : std_logic;
signal \N__8882\ : std_logic;
signal \N__8879\ : std_logic;
signal \N__8876\ : std_logic;
signal \N__8873\ : std_logic;
signal \N__8870\ : std_logic;
signal \N__8867\ : std_logic;
signal \N__8864\ : std_logic;
signal \N__8861\ : std_logic;
signal \N__8858\ : std_logic;
signal \N__8855\ : std_logic;
signal \N__8854\ : std_logic;
signal \N__8851\ : std_logic;
signal \N__8848\ : std_logic;
signal \N__8845\ : std_logic;
signal \N__8840\ : std_logic;
signal \N__8837\ : std_logic;
signal \N__8834\ : std_logic;
signal \N__8831\ : std_logic;
signal \N__8828\ : std_logic;
signal \N__8825\ : std_logic;
signal \N__8822\ : std_logic;
signal \N__8819\ : std_logic;
signal \N__8816\ : std_logic;
signal \N__8813\ : std_logic;
signal \N__8810\ : std_logic;
signal \N__8807\ : std_logic;
signal \N__8804\ : std_logic;
signal \N__8801\ : std_logic;
signal \N__8800\ : std_logic;
signal \N__8797\ : std_logic;
signal \N__8794\ : std_logic;
signal \N__8791\ : std_logic;
signal \N__8786\ : std_logic;
signal \N__8783\ : std_logic;
signal \N__8780\ : std_logic;
signal \N__8777\ : std_logic;
signal \N__8774\ : std_logic;
signal \N__8771\ : std_logic;
signal \N__8768\ : std_logic;
signal \N__8765\ : std_logic;
signal \N__8762\ : std_logic;
signal \N__8759\ : std_logic;
signal \N__8756\ : std_logic;
signal \N__8753\ : std_logic;
signal \N__8750\ : std_logic;
signal \N__8747\ : std_logic;
signal \N__8744\ : std_logic;
signal \N__8743\ : std_logic;
signal \N__8740\ : std_logic;
signal \N__8737\ : std_logic;
signal \N__8734\ : std_logic;
signal \N__8729\ : std_logic;
signal \N__8726\ : std_logic;
signal \N__8723\ : std_logic;
signal \N__8720\ : std_logic;
signal \N__8717\ : std_logic;
signal \N__8714\ : std_logic;
signal \N__8711\ : std_logic;
signal \N__8708\ : std_logic;
signal \N__8705\ : std_logic;
signal \N__8702\ : std_logic;
signal \N__8699\ : std_logic;
signal \N__8696\ : std_logic;
signal \N__8693\ : std_logic;
signal \N__8690\ : std_logic;
signal \N__8689\ : std_logic;
signal \N__8686\ : std_logic;
signal \N__8683\ : std_logic;
signal \N__8680\ : std_logic;
signal \N__8675\ : std_logic;
signal \N__8672\ : std_logic;
signal \N__8669\ : std_logic;
signal \N__8666\ : std_logic;
signal \N__8663\ : std_logic;
signal \N__8660\ : std_logic;
signal \N__8657\ : std_logic;
signal \N__8654\ : std_logic;
signal \N__8651\ : std_logic;
signal \N__8648\ : std_logic;
signal \N__8645\ : std_logic;
signal \N__8642\ : std_logic;
signal \N__8639\ : std_logic;
signal \N__8636\ : std_logic;
signal \N__8633\ : std_logic;
signal \N__8632\ : std_logic;
signal \N__8629\ : std_logic;
signal \N__8626\ : std_logic;
signal \N__8623\ : std_logic;
signal \N__8618\ : std_logic;
signal \N__8615\ : std_logic;
signal \N__8612\ : std_logic;
signal \N__8609\ : std_logic;
signal \N__8606\ : std_logic;
signal \N__8603\ : std_logic;
signal \N__8600\ : std_logic;
signal \N__8597\ : std_logic;
signal \N__8594\ : std_logic;
signal \N__8591\ : std_logic;
signal \N__8588\ : std_logic;
signal \N__8585\ : std_logic;
signal \N__8582\ : std_logic;
signal \N__8579\ : std_logic;
signal \N__8576\ : std_logic;
signal \N__8573\ : std_logic;
signal \N__8572\ : std_logic;
signal \N__8569\ : std_logic;
signal \N__8566\ : std_logic;
signal \N__8563\ : std_logic;
signal \N__8558\ : std_logic;
signal \N__8555\ : std_logic;
signal \N__8552\ : std_logic;
signal \N__8549\ : std_logic;
signal \N__8546\ : std_logic;
signal \N__8543\ : std_logic;
signal \N__8540\ : std_logic;
signal \N__8537\ : std_logic;
signal \N__8534\ : std_logic;
signal \N__8531\ : std_logic;
signal \N__8528\ : std_logic;
signal \N__8525\ : std_logic;
signal \N__8522\ : std_logic;
signal \N__8519\ : std_logic;
signal \N__8516\ : std_logic;
signal \N__8515\ : std_logic;
signal \N__8512\ : std_logic;
signal \N__8509\ : std_logic;
signal \N__8506\ : std_logic;
signal \N__8501\ : std_logic;
signal \N__8498\ : std_logic;
signal \N__8497\ : std_logic;
signal \N__8496\ : std_logic;
signal \N__8495\ : std_logic;
signal \N__8494\ : std_logic;
signal \N__8493\ : std_logic;
signal \N__8492\ : std_logic;
signal \N__8491\ : std_logic;
signal \N__8490\ : std_logic;
signal \N__8489\ : std_logic;
signal \N__8488\ : std_logic;
signal \N__8487\ : std_logic;
signal \N__8486\ : std_logic;
signal \N__8485\ : std_logic;
signal \N__8484\ : std_logic;
signal \N__8475\ : std_logic;
signal \N__8466\ : std_logic;
signal \N__8465\ : std_logic;
signal \N__8464\ : std_logic;
signal \N__8463\ : std_logic;
signal \N__8462\ : std_logic;
signal \N__8461\ : std_logic;
signal \N__8460\ : std_logic;
signal \N__8459\ : std_logic;
signal \N__8458\ : std_logic;
signal \N__8457\ : std_logic;
signal \N__8456\ : std_logic;
signal \N__8455\ : std_logic;
signal \N__8454\ : std_logic;
signal \N__8453\ : std_logic;
signal \N__8452\ : std_logic;
signal \N__8451\ : std_logic;
signal \N__8450\ : std_logic;
signal \N__8443\ : std_logic;
signal \N__8434\ : std_logic;
signal \N__8431\ : std_logic;
signal \N__8428\ : std_logic;
signal \N__8419\ : std_logic;
signal \N__8410\ : std_logic;
signal \N__8401\ : std_logic;
signal \N__8392\ : std_logic;
signal \N__8387\ : std_logic;
signal \N__8372\ : std_logic;
signal \N__8369\ : std_logic;
signal \N__8366\ : std_logic;
signal \N__8363\ : std_logic;
signal \N__8360\ : std_logic;
signal \N__8357\ : std_logic;
signal \N__8354\ : std_logic;
signal \N__8351\ : std_logic;
signal \N__8348\ : std_logic;
signal \N__8345\ : std_logic;
signal \N__8342\ : std_logic;
signal \N__8339\ : std_logic;
signal \N__8336\ : std_logic;
signal \N__8333\ : std_logic;
signal \N__8332\ : std_logic;
signal \N__8329\ : std_logic;
signal \N__8326\ : std_logic;
signal \N__8323\ : std_logic;
signal \N__8318\ : std_logic;
signal \N__8315\ : std_logic;
signal \N__8312\ : std_logic;
signal \N__8309\ : std_logic;
signal \N__8306\ : std_logic;
signal \N__8303\ : std_logic;
signal \N__8300\ : std_logic;
signal \N__8297\ : std_logic;
signal \N__8294\ : std_logic;
signal \N__8291\ : std_logic;
signal \N__8288\ : std_logic;
signal \N__8285\ : std_logic;
signal \N__8282\ : std_logic;
signal \N__8281\ : std_logic;
signal \N__8280\ : std_logic;
signal \N__8279\ : std_logic;
signal \N__8278\ : std_logic;
signal \N__8277\ : std_logic;
signal \N__8276\ : std_logic;
signal \N__8275\ : std_logic;
signal \N__8274\ : std_logic;
signal \N__8273\ : std_logic;
signal \N__8272\ : std_logic;
signal \N__8269\ : std_logic;
signal \N__8266\ : std_logic;
signal \N__8263\ : std_logic;
signal \N__8260\ : std_logic;
signal \N__8257\ : std_logic;
signal \N__8254\ : std_logic;
signal \N__8251\ : std_logic;
signal \N__8248\ : std_logic;
signal \N__8245\ : std_logic;
signal \N__8242\ : std_logic;
signal \N__8239\ : std_logic;
signal \N__8234\ : std_logic;
signal \N__8229\ : std_logic;
signal \N__8222\ : std_logic;
signal \N__8217\ : std_logic;
signal \N__8212\ : std_logic;
signal \N__8201\ : std_logic;
signal \N__8198\ : std_logic;
signal \N__8195\ : std_logic;
signal \N__8192\ : std_logic;
signal \N__8189\ : std_logic;
signal \N__8186\ : std_logic;
signal \N__8183\ : std_logic;
signal \N__8180\ : std_logic;
signal \N__8177\ : std_logic;
signal \N__8174\ : std_logic;
signal \N__8171\ : std_logic;
signal \N__8168\ : std_logic;
signal \N__8165\ : std_logic;
signal \N__8162\ : std_logic;
signal \N__8159\ : std_logic;
signal \N__8156\ : std_logic;
signal \N__8153\ : std_logic;
signal \N__8150\ : std_logic;
signal \N__8147\ : std_logic;
signal \N__8144\ : std_logic;
signal \N__8141\ : std_logic;
signal \N__8140\ : std_logic;
signal \N__8137\ : std_logic;
signal \N__8134\ : std_logic;
signal \N__8131\ : std_logic;
signal \N__8126\ : std_logic;
signal \N__8123\ : std_logic;
signal \N__8120\ : std_logic;
signal \N__8117\ : std_logic;
signal \N__8114\ : std_logic;
signal \N__8111\ : std_logic;
signal \N__8108\ : std_logic;
signal \N__8105\ : std_logic;
signal \N__8102\ : std_logic;
signal \N__8099\ : std_logic;
signal \N__8096\ : std_logic;
signal \N__8093\ : std_logic;
signal \N__8090\ : std_logic;
signal \N__8087\ : std_logic;
signal \N__8084\ : std_logic;
signal \N__8083\ : std_logic;
signal \N__8080\ : std_logic;
signal \N__8077\ : std_logic;
signal \N__8074\ : std_logic;
signal \N__8069\ : std_logic;
signal \N__8066\ : std_logic;
signal \N__8063\ : std_logic;
signal \N__8060\ : std_logic;
signal \N__8057\ : std_logic;
signal \N__8054\ : std_logic;
signal \N__8051\ : std_logic;
signal \N__8048\ : std_logic;
signal \N__8045\ : std_logic;
signal \N__8042\ : std_logic;
signal \N__8039\ : std_logic;
signal \N__8036\ : std_logic;
signal \N__8033\ : std_logic;
signal \N__8030\ : std_logic;
signal \N__8027\ : std_logic;
signal \N__8024\ : std_logic;
signal \N__8021\ : std_logic;
signal \N__8018\ : std_logic;
signal \N__8015\ : std_logic;
signal \N__8012\ : std_logic;
signal \N__8009\ : std_logic;
signal \N__8006\ : std_logic;
signal \N__8003\ : std_logic;
signal \N__8000\ : std_logic;
signal \N__7997\ : std_logic;
signal \N__7994\ : std_logic;
signal \N__7991\ : std_logic;
signal \N__7990\ : std_logic;
signal \N__7987\ : std_logic;
signal \N__7986\ : std_logic;
signal \N__7983\ : std_logic;
signal \N__7982\ : std_logic;
signal \N__7981\ : std_logic;
signal \N__7980\ : std_logic;
signal \N__7979\ : std_logic;
signal \N__7978\ : std_logic;
signal \N__7975\ : std_logic;
signal \N__7972\ : std_logic;
signal \N__7969\ : std_logic;
signal \N__7966\ : std_logic;
signal \N__7963\ : std_logic;
signal \N__7962\ : std_logic;
signal \N__7961\ : std_logic;
signal \N__7960\ : std_logic;
signal \N__7957\ : std_logic;
signal \N__7954\ : std_logic;
signal \N__7953\ : std_logic;
signal \N__7952\ : std_logic;
signal \N__7949\ : std_logic;
signal \N__7948\ : std_logic;
signal \N__7943\ : std_logic;
signal \N__7938\ : std_logic;
signal \N__7935\ : std_logic;
signal \N__7932\ : std_logic;
signal \N__7931\ : std_logic;
signal \N__7928\ : std_logic;
signal \N__7927\ : std_logic;
signal \N__7926\ : std_logic;
signal \N__7925\ : std_logic;
signal \N__7924\ : std_logic;
signal \N__7921\ : std_logic;
signal \N__7920\ : std_logic;
signal \N__7919\ : std_logic;
signal \N__7914\ : std_logic;
signal \N__7911\ : std_logic;
signal \N__7908\ : std_logic;
signal \N__7907\ : std_logic;
signal \N__7904\ : std_logic;
signal \N__7901\ : std_logic;
signal \N__7900\ : std_logic;
signal \N__7891\ : std_logic;
signal \N__7888\ : std_logic;
signal \N__7885\ : std_logic;
signal \N__7882\ : std_logic;
signal \N__7881\ : std_logic;
signal \N__7876\ : std_logic;
signal \N__7873\ : std_logic;
signal \N__7870\ : std_logic;
signal \N__7867\ : std_logic;
signal \N__7864\ : std_logic;
signal \N__7857\ : std_logic;
signal \N__7854\ : std_logic;
signal \N__7849\ : std_logic;
signal \N__7846\ : std_logic;
signal \N__7841\ : std_logic;
signal \N__7836\ : std_logic;
signal \N__7833\ : std_logic;
signal \N__7824\ : std_logic;
signal \N__7823\ : std_logic;
signal \N__7820\ : std_logic;
signal \N__7815\ : std_logic;
signal \N__7810\ : std_logic;
signal \N__7807\ : std_logic;
signal \N__7802\ : std_logic;
signal \N__7799\ : std_logic;
signal \N__7796\ : std_logic;
signal \N__7793\ : std_logic;
signal \N__7790\ : std_logic;
signal \N__7787\ : std_logic;
signal \N__7784\ : std_logic;
signal \N__7781\ : std_logic;
signal \N__7778\ : std_logic;
signal \N__7775\ : std_logic;
signal \N__7760\ : std_logic;
signal \N__7757\ : std_logic;
signal \N__7754\ : std_logic;
signal \N__7751\ : std_logic;
signal \N__7748\ : std_logic;
signal \N__7745\ : std_logic;
signal \N__7742\ : std_logic;
signal \N__7739\ : std_logic;
signal \N__7736\ : std_logic;
signal \N__7733\ : std_logic;
signal \N__7730\ : std_logic;
signal \N__7727\ : std_logic;
signal \N__7724\ : std_logic;
signal \N__7721\ : std_logic;
signal \N__7718\ : std_logic;
signal \N__7715\ : std_logic;
signal \N__7712\ : std_logic;
signal \N__7709\ : std_logic;
signal \N__7708\ : std_logic;
signal \N__7707\ : std_logic;
signal \N__7706\ : std_logic;
signal \N__7703\ : std_logic;
signal \N__7696\ : std_logic;
signal \N__7691\ : std_logic;
signal \N__7690\ : std_logic;
signal \N__7689\ : std_logic;
signal \N__7686\ : std_logic;
signal \N__7681\ : std_logic;
signal \N__7676\ : std_logic;
signal \N__7675\ : std_logic;
signal \N__7674\ : std_logic;
signal \N__7673\ : std_logic;
signal \N__7670\ : std_logic;
signal \N__7667\ : std_logic;
signal \N__7662\ : std_logic;
signal \N__7659\ : std_logic;
signal \N__7656\ : std_logic;
signal \N__7649\ : std_logic;
signal \N__7646\ : std_logic;
signal \N__7643\ : std_logic;
signal \N__7642\ : std_logic;
signal \N__7641\ : std_logic;
signal \N__7640\ : std_logic;
signal \N__7639\ : std_logic;
signal \N__7636\ : std_logic;
signal \N__7633\ : std_logic;
signal \N__7632\ : std_logic;
signal \N__7625\ : std_logic;
signal \N__7620\ : std_logic;
signal \N__7617\ : std_logic;
signal \N__7610\ : std_logic;
signal \N__7607\ : std_logic;
signal \N__7604\ : std_logic;
signal \N__7601\ : std_logic;
signal \N__7600\ : std_logic;
signal \N__7597\ : std_logic;
signal \N__7592\ : std_logic;
signal \N__7589\ : std_logic;
signal \N__7586\ : std_logic;
signal \N__7583\ : std_logic;
signal \N__7580\ : std_logic;
signal \N__7577\ : std_logic;
signal \N__7574\ : std_logic;
signal \N__7571\ : std_logic;
signal \N__7568\ : std_logic;
signal \N__7565\ : std_logic;
signal \N__7562\ : std_logic;
signal \N__7559\ : std_logic;
signal \N__7556\ : std_logic;
signal \N__7553\ : std_logic;
signal \N__7552\ : std_logic;
signal \N__7551\ : std_logic;
signal \N__7544\ : std_logic;
signal \N__7541\ : std_logic;
signal \N__7538\ : std_logic;
signal \N__7535\ : std_logic;
signal \N__7532\ : std_logic;
signal \N__7529\ : std_logic;
signal \N__7526\ : std_logic;
signal \N__7523\ : std_logic;
signal \N__7520\ : std_logic;
signal \N__7517\ : std_logic;
signal \N__7514\ : std_logic;
signal \N__7511\ : std_logic;
signal \N__7508\ : std_logic;
signal \N__7507\ : std_logic;
signal \N__7504\ : std_logic;
signal \N__7503\ : std_logic;
signal \N__7502\ : std_logic;
signal \N__7499\ : std_logic;
signal \N__7498\ : std_logic;
signal \N__7495\ : std_logic;
signal \N__7492\ : std_logic;
signal \N__7489\ : std_logic;
signal \N__7488\ : std_logic;
signal \N__7485\ : std_logic;
signal \N__7482\ : std_logic;
signal \N__7481\ : std_logic;
signal \N__7476\ : std_logic;
signal \N__7473\ : std_logic;
signal \N__7470\ : std_logic;
signal \N__7467\ : std_logic;
signal \N__7464\ : std_logic;
signal \N__7461\ : std_logic;
signal \N__7454\ : std_logic;
signal \N__7447\ : std_logic;
signal \N__7442\ : std_logic;
signal \N__7439\ : std_logic;
signal \N__7438\ : std_logic;
signal \N__7437\ : std_logic;
signal \N__7430\ : std_logic;
signal \N__7427\ : std_logic;
signal \N__7426\ : std_logic;
signal \N__7423\ : std_logic;
signal \N__7420\ : std_logic;
signal \N__7417\ : std_logic;
signal \N__7412\ : std_logic;
signal \N__7409\ : std_logic;
signal \N__7408\ : std_logic;
signal \N__7405\ : std_logic;
signal \N__7402\ : std_logic;
signal \N__7399\ : std_logic;
signal \N__7396\ : std_logic;
signal \N__7391\ : std_logic;
signal \N__7390\ : std_logic;
signal \N__7387\ : std_logic;
signal \N__7384\ : std_logic;
signal \N__7379\ : std_logic;
signal \N__7376\ : std_logic;
signal \N__7373\ : std_logic;
signal \N__7370\ : std_logic;
signal \N__7369\ : std_logic;
signal \N__7368\ : std_logic;
signal \N__7365\ : std_logic;
signal \N__7360\ : std_logic;
signal \N__7355\ : std_logic;
signal \N__7352\ : std_logic;
signal \N__7351\ : std_logic;
signal \N__7350\ : std_logic;
signal \N__7347\ : std_logic;
signal \N__7344\ : std_logic;
signal \N__7341\ : std_logic;
signal \N__7334\ : std_logic;
signal \N__7331\ : std_logic;
signal \N__7330\ : std_logic;
signal \N__7329\ : std_logic;
signal \N__7326\ : std_logic;
signal \N__7321\ : std_logic;
signal \N__7316\ : std_logic;
signal \N__7313\ : std_logic;
signal \N__7312\ : std_logic;
signal \N__7311\ : std_logic;
signal \N__7308\ : std_logic;
signal \N__7303\ : std_logic;
signal \N__7298\ : std_logic;
signal \N__7295\ : std_logic;
signal \N__7294\ : std_logic;
signal \N__7293\ : std_logic;
signal \N__7290\ : std_logic;
signal \N__7285\ : std_logic;
signal \N__7280\ : std_logic;
signal \N__7277\ : std_logic;
signal \N__7274\ : std_logic;
signal \N__7273\ : std_logic;
signal \N__7270\ : std_logic;
signal \N__7269\ : std_logic;
signal \N__7268\ : std_logic;
signal \N__7265\ : std_logic;
signal \N__7262\ : std_logic;
signal \N__7257\ : std_logic;
signal \N__7250\ : std_logic;
signal \N__7247\ : std_logic;
signal \N__7244\ : std_logic;
signal \N__7241\ : std_logic;
signal \N__7238\ : std_logic;
signal \N__7235\ : std_logic;
signal \N__7232\ : std_logic;
signal \N__7229\ : std_logic;
signal \N__7226\ : std_logic;
signal \N__7223\ : std_logic;
signal \N__7220\ : std_logic;
signal \N__7217\ : std_logic;
signal \N__7214\ : std_logic;
signal \N__7211\ : std_logic;
signal \N__7208\ : std_logic;
signal \N__7205\ : std_logic;
signal \N__7204\ : std_logic;
signal \N__7201\ : std_logic;
signal \N__7200\ : std_logic;
signal \N__7199\ : std_logic;
signal \N__7196\ : std_logic;
signal \N__7193\ : std_logic;
signal \N__7192\ : std_logic;
signal \N__7191\ : std_logic;
signal \N__7188\ : std_logic;
signal \N__7185\ : std_logic;
signal \N__7182\ : std_logic;
signal \N__7179\ : std_logic;
signal \N__7176\ : std_logic;
signal \N__7173\ : std_logic;
signal \N__7166\ : std_logic;
signal \N__7163\ : std_logic;
signal \N__7154\ : std_logic;
signal \N__7151\ : std_logic;
signal \N__7150\ : std_logic;
signal \N__7149\ : std_logic;
signal \N__7148\ : std_logic;
signal \N__7147\ : std_logic;
signal \N__7144\ : std_logic;
signal \N__7133\ : std_logic;
signal \N__7130\ : std_logic;
signal \N__7127\ : std_logic;
signal \N__7124\ : std_logic;
signal \N__7121\ : std_logic;
signal \N__7118\ : std_logic;
signal \N__7115\ : std_logic;
signal \N__7112\ : std_logic;
signal \N__7109\ : std_logic;
signal \N__7106\ : std_logic;
signal \N__7103\ : std_logic;
signal \N__7100\ : std_logic;
signal \N__7097\ : std_logic;
signal \N__7094\ : std_logic;
signal \N__7091\ : std_logic;
signal \N__7088\ : std_logic;
signal \N__7085\ : std_logic;
signal \N__7082\ : std_logic;
signal \N__7079\ : std_logic;
signal \N__7076\ : std_logic;
signal \N__7075\ : std_logic;
signal \N__7072\ : std_logic;
signal \N__7069\ : std_logic;
signal \N__7066\ : std_logic;
signal \N__7061\ : std_logic;
signal \N__7058\ : std_logic;
signal \N__7055\ : std_logic;
signal \N__7052\ : std_logic;
signal \N__7049\ : std_logic;
signal \N__7046\ : std_logic;
signal \N__7043\ : std_logic;
signal \N__7040\ : std_logic;
signal \N__7037\ : std_logic;
signal \N__7034\ : std_logic;
signal \N__7031\ : std_logic;
signal \N__7028\ : std_logic;
signal \N__7025\ : std_logic;
signal \N__7022\ : std_logic;
signal \N__7019\ : std_logic;
signal \N__7016\ : std_logic;
signal \N__7015\ : std_logic;
signal \N__7014\ : std_logic;
signal \N__7011\ : std_logic;
signal \N__7008\ : std_logic;
signal \N__7005\ : std_logic;
signal \N__7002\ : std_logic;
signal \N__6995\ : std_logic;
signal \N__6994\ : std_logic;
signal \N__6991\ : std_logic;
signal \N__6988\ : std_logic;
signal \N__6983\ : std_logic;
signal \N__6980\ : std_logic;
signal \N__6977\ : std_logic;
signal \N__6974\ : std_logic;
signal \N__6973\ : std_logic;
signal \N__6972\ : std_logic;
signal \N__6969\ : std_logic;
signal \N__6966\ : std_logic;
signal \N__6963\ : std_logic;
signal \N__6956\ : std_logic;
signal \N__6955\ : std_logic;
signal \N__6952\ : std_logic;
signal \N__6949\ : std_logic;
signal \N__6948\ : std_logic;
signal \N__6947\ : std_logic;
signal \N__6946\ : std_logic;
signal \N__6943\ : std_logic;
signal \N__6936\ : std_logic;
signal \N__6933\ : std_logic;
signal \N__6926\ : std_logic;
signal \N__6925\ : std_logic;
signal \N__6924\ : std_logic;
signal \N__6921\ : std_logic;
signal \N__6920\ : std_logic;
signal \N__6919\ : std_logic;
signal \N__6918\ : std_logic;
signal \N__6915\ : std_logic;
signal \N__6912\ : std_logic;
signal \N__6909\ : std_logic;
signal \N__6906\ : std_logic;
signal \N__6903\ : std_logic;
signal \N__6900\ : std_logic;
signal \N__6899\ : std_logic;
signal \N__6894\ : std_logic;
signal \N__6887\ : std_logic;
signal \N__6886\ : std_logic;
signal \N__6883\ : std_logic;
signal \N__6880\ : std_logic;
signal \N__6875\ : std_logic;
signal \N__6872\ : std_logic;
signal \N__6871\ : std_logic;
signal \N__6870\ : std_logic;
signal \N__6865\ : std_logic;
signal \N__6860\ : std_logic;
signal \N__6855\ : std_logic;
signal \N__6848\ : std_logic;
signal \N__6847\ : std_logic;
signal \N__6844\ : std_logic;
signal \N__6841\ : std_logic;
signal \N__6838\ : std_logic;
signal \N__6833\ : std_logic;
signal \N__6830\ : std_logic;
signal \N__6829\ : std_logic;
signal \N__6826\ : std_logic;
signal \N__6823\ : std_logic;
signal \N__6818\ : std_logic;
signal \N__6817\ : std_logic;
signal \N__6816\ : std_logic;
signal \N__6813\ : std_logic;
signal \N__6808\ : std_logic;
signal \N__6803\ : std_logic;
signal \N__6800\ : std_logic;
signal \N__6799\ : std_logic;
signal \N__6798\ : std_logic;
signal \N__6795\ : std_logic;
signal \N__6792\ : std_logic;
signal \N__6789\ : std_logic;
signal \N__6782\ : std_logic;
signal \N__6779\ : std_logic;
signal \N__6778\ : std_logic;
signal \N__6777\ : std_logic;
signal \N__6774\ : std_logic;
signal \N__6771\ : std_logic;
signal \N__6768\ : std_logic;
signal \N__6761\ : std_logic;
signal \N__6758\ : std_logic;
signal \N__6755\ : std_logic;
signal \N__6752\ : std_logic;
signal \N__6749\ : std_logic;
signal \N__6748\ : std_logic;
signal \N__6745\ : std_logic;
signal \N__6742\ : std_logic;
signal \N__6739\ : std_logic;
signal \N__6736\ : std_logic;
signal \N__6731\ : std_logic;
signal \N__6728\ : std_logic;
signal \N__6725\ : std_logic;
signal \N__6722\ : std_logic;
signal \N__6719\ : std_logic;
signal \N__6716\ : std_logic;
signal \N__6715\ : std_logic;
signal \N__6712\ : std_logic;
signal \N__6709\ : std_logic;
signal \N__6704\ : std_logic;
signal \N__6701\ : std_logic;
signal \N__6700\ : std_logic;
signal \N__6699\ : std_logic;
signal \N__6698\ : std_logic;
signal \N__6695\ : std_logic;
signal \N__6692\ : std_logic;
signal \N__6689\ : std_logic;
signal \N__6688\ : std_logic;
signal \N__6687\ : std_logic;
signal \N__6686\ : std_logic;
signal \N__6683\ : std_logic;
signal \N__6680\ : std_logic;
signal \N__6675\ : std_logic;
signal \N__6672\ : std_logic;
signal \N__6669\ : std_logic;
signal \N__6666\ : std_logic;
signal \N__6663\ : std_logic;
signal \N__6654\ : std_logic;
signal \N__6651\ : std_logic;
signal \N__6650\ : std_logic;
signal \N__6645\ : std_logic;
signal \N__6642\ : std_logic;
signal \N__6639\ : std_logic;
signal \N__6632\ : std_logic;
signal \N__6629\ : std_logic;
signal \N__6628\ : std_logic;
signal \N__6627\ : std_logic;
signal \N__6624\ : std_logic;
signal \N__6623\ : std_logic;
signal \N__6620\ : std_logic;
signal \N__6617\ : std_logic;
signal \N__6614\ : std_logic;
signal \N__6611\ : std_logic;
signal \N__6602\ : std_logic;
signal \N__6599\ : std_logic;
signal \N__6596\ : std_logic;
signal \N__6593\ : std_logic;
signal \N__6590\ : std_logic;
signal \N__6587\ : std_logic;
signal \N__6584\ : std_logic;
signal \N__6581\ : std_logic;
signal \N__6578\ : std_logic;
signal \N__6575\ : std_logic;
signal \N__6572\ : std_logic;
signal \N__6569\ : std_logic;
signal \N__6566\ : std_logic;
signal \N__6563\ : std_logic;
signal \N__6560\ : std_logic;
signal \N__6557\ : std_logic;
signal \N__6556\ : std_logic;
signal \N__6553\ : std_logic;
signal \N__6550\ : std_logic;
signal \N__6547\ : std_logic;
signal \N__6542\ : std_logic;
signal \N__6539\ : std_logic;
signal \N__6536\ : std_logic;
signal \N__6533\ : std_logic;
signal \N__6530\ : std_logic;
signal \N__6527\ : std_logic;
signal \N__6524\ : std_logic;
signal \N__6521\ : std_logic;
signal \N__6518\ : std_logic;
signal \N__6515\ : std_logic;
signal \N__6512\ : std_logic;
signal \N__6509\ : std_logic;
signal \N__6506\ : std_logic;
signal \N__6503\ : std_logic;
signal \N__6500\ : std_logic;
signal \N__6497\ : std_logic;
signal \N__6496\ : std_logic;
signal \N__6493\ : std_logic;
signal \N__6490\ : std_logic;
signal \N__6487\ : std_logic;
signal \N__6482\ : std_logic;
signal \N__6479\ : std_logic;
signal \N__6476\ : std_logic;
signal \N__6473\ : std_logic;
signal \N__6470\ : std_logic;
signal \N__6467\ : std_logic;
signal \N__6464\ : std_logic;
signal \N__6461\ : std_logic;
signal \N__6458\ : std_logic;
signal \N__6455\ : std_logic;
signal \N__6452\ : std_logic;
signal \N__6449\ : std_logic;
signal \N__6446\ : std_logic;
signal \N__6443\ : std_logic;
signal \N__6440\ : std_logic;
signal \N__6437\ : std_logic;
signal \N__6436\ : std_logic;
signal \N__6433\ : std_logic;
signal \N__6430\ : std_logic;
signal \N__6427\ : std_logic;
signal \N__6422\ : std_logic;
signal \N__6421\ : std_logic;
signal \N__6420\ : std_logic;
signal \N__6417\ : std_logic;
signal \N__6412\ : std_logic;
signal \N__6407\ : std_logic;
signal \N__6404\ : std_logic;
signal \N__6403\ : std_logic;
signal \N__6402\ : std_logic;
signal \N__6399\ : std_logic;
signal \N__6394\ : std_logic;
signal \N__6389\ : std_logic;
signal \N__6386\ : std_logic;
signal \N__6385\ : std_logic;
signal \N__6384\ : std_logic;
signal \N__6381\ : std_logic;
signal \N__6378\ : std_logic;
signal \N__6375\ : std_logic;
signal \N__6368\ : std_logic;
signal \N__6365\ : std_logic;
signal \N__6364\ : std_logic;
signal \N__6363\ : std_logic;
signal \N__6360\ : std_logic;
signal \N__6355\ : std_logic;
signal \N__6350\ : std_logic;
signal \N__6347\ : std_logic;
signal \N__6346\ : std_logic;
signal \N__6345\ : std_logic;
signal \N__6342\ : std_logic;
signal \N__6339\ : std_logic;
signal \N__6336\ : std_logic;
signal \N__6329\ : std_logic;
signal \N__6326\ : std_logic;
signal \N__6325\ : std_logic;
signal \N__6324\ : std_logic;
signal \N__6321\ : std_logic;
signal \N__6318\ : std_logic;
signal \N__6315\ : std_logic;
signal \N__6308\ : std_logic;
signal \N__6305\ : std_logic;
signal \N__6304\ : std_logic;
signal \N__6303\ : std_logic;
signal \N__6298\ : std_logic;
signal \N__6295\ : std_logic;
signal \N__6292\ : std_logic;
signal \N__6287\ : std_logic;
signal \N__6284\ : std_logic;
signal \N__6283\ : std_logic;
signal \N__6280\ : std_logic;
signal \N__6277\ : std_logic;
signal \N__6276\ : std_logic;
signal \N__6275\ : std_logic;
signal \N__6272\ : std_logic;
signal \N__6269\ : std_logic;
signal \N__6266\ : std_logic;
signal \N__6263\ : std_logic;
signal \N__6256\ : std_logic;
signal \N__6251\ : std_logic;
signal \N__6248\ : std_logic;
signal \N__6245\ : std_logic;
signal \N__6242\ : std_logic;
signal \N__6239\ : std_logic;
signal \N__6236\ : std_logic;
signal \N__6233\ : std_logic;
signal \N__6230\ : std_logic;
signal \N__6227\ : std_logic;
signal \N__6224\ : std_logic;
signal \N__6221\ : std_logic;
signal \N__6218\ : std_logic;
signal \N__6215\ : std_logic;
signal \N__6212\ : std_logic;
signal \N__6209\ : std_logic;
signal \N__6208\ : std_logic;
signal \N__6207\ : std_logic;
signal \N__6204\ : std_logic;
signal \N__6199\ : std_logic;
signal \N__6196\ : std_logic;
signal \N__6195\ : std_logic;
signal \N__6192\ : std_logic;
signal \N__6189\ : std_logic;
signal \N__6186\ : std_logic;
signal \N__6183\ : std_logic;
signal \N__6180\ : std_logic;
signal \N__6173\ : std_logic;
signal \N__6170\ : std_logic;
signal \N__6167\ : std_logic;
signal \N__6164\ : std_logic;
signal \N__6161\ : std_logic;
signal \N__6158\ : std_logic;
signal \N__6155\ : std_logic;
signal \N__6152\ : std_logic;
signal \N__6149\ : std_logic;
signal \N__6146\ : std_logic;
signal \N__6143\ : std_logic;
signal \N__6140\ : std_logic;
signal \N__6137\ : std_logic;
signal \N__6134\ : std_logic;
signal \N__6131\ : std_logic;
signal \N__6130\ : std_logic;
signal \N__6127\ : std_logic;
signal \N__6124\ : std_logic;
signal \N__6121\ : std_logic;
signal \N__6118\ : std_logic;
signal \N__6115\ : std_logic;
signal \N__6110\ : std_logic;
signal \N__6107\ : std_logic;
signal \N__6104\ : std_logic;
signal \N__6101\ : std_logic;
signal \N__6098\ : std_logic;
signal \N__6095\ : std_logic;
signal \N__6092\ : std_logic;
signal \N__6089\ : std_logic;
signal \N__6086\ : std_logic;
signal \N__6083\ : std_logic;
signal \N__6080\ : std_logic;
signal \N__6077\ : std_logic;
signal \N__6074\ : std_logic;
signal \N__6071\ : std_logic;
signal \N__6068\ : std_logic;
signal \N__6067\ : std_logic;
signal \N__6064\ : std_logic;
signal \N__6061\ : std_logic;
signal \N__6058\ : std_logic;
signal \N__6055\ : std_logic;
signal \N__6052\ : std_logic;
signal \N__6047\ : std_logic;
signal \N__6044\ : std_logic;
signal \N__6041\ : std_logic;
signal \N__6038\ : std_logic;
signal \N__6035\ : std_logic;
signal \N__6032\ : std_logic;
signal \N__6029\ : std_logic;
signal \N__6026\ : std_logic;
signal \N__6023\ : std_logic;
signal \N__6020\ : std_logic;
signal \N__6017\ : std_logic;
signal \N__6014\ : std_logic;
signal \N__6011\ : std_logic;
signal \N__6008\ : std_logic;
signal \N__6005\ : std_logic;
signal \N__6004\ : std_logic;
signal \N__6001\ : std_logic;
signal \N__5998\ : std_logic;
signal \N__5995\ : std_logic;
signal \N__5992\ : std_logic;
signal \N__5989\ : std_logic;
signal \N__5984\ : std_logic;
signal \N__5981\ : std_logic;
signal \N__5978\ : std_logic;
signal \N__5975\ : std_logic;
signal \N__5972\ : std_logic;
signal \N__5969\ : std_logic;
signal \N__5966\ : std_logic;
signal \N__5963\ : std_logic;
signal \N__5960\ : std_logic;
signal \N__5957\ : std_logic;
signal \N__5954\ : std_logic;
signal \N__5951\ : std_logic;
signal \N__5948\ : std_logic;
signal \N__5945\ : std_logic;
signal \N__5944\ : std_logic;
signal \N__5941\ : std_logic;
signal \N__5938\ : std_logic;
signal \N__5935\ : std_logic;
signal \N__5932\ : std_logic;
signal \N__5929\ : std_logic;
signal \N__5926\ : std_logic;
signal \N__5923\ : std_logic;
signal \N__5918\ : std_logic;
signal \N__5915\ : std_logic;
signal \N__5912\ : std_logic;
signal \N__5909\ : std_logic;
signal \N__5906\ : std_logic;
signal \N__5903\ : std_logic;
signal \N__5900\ : std_logic;
signal \N__5897\ : std_logic;
signal \N__5894\ : std_logic;
signal \N__5891\ : std_logic;
signal \N__5888\ : std_logic;
signal \N__5885\ : std_logic;
signal \N__5882\ : std_logic;
signal \N__5881\ : std_logic;
signal \N__5878\ : std_logic;
signal \N__5875\ : std_logic;
signal \N__5872\ : std_logic;
signal \N__5869\ : std_logic;
signal \N__5866\ : std_logic;
signal \N__5863\ : std_logic;
signal \N__5860\ : std_logic;
signal \N__5855\ : std_logic;
signal \N__5852\ : std_logic;
signal \N__5849\ : std_logic;
signal \N__5846\ : std_logic;
signal \N__5843\ : std_logic;
signal \N__5840\ : std_logic;
signal \N__5837\ : std_logic;
signal \N__5834\ : std_logic;
signal \N__5831\ : std_logic;
signal \N__5828\ : std_logic;
signal \N__5825\ : std_logic;
signal \N__5822\ : std_logic;
signal \N__5819\ : std_logic;
signal \N__5816\ : std_logic;
signal \N__5815\ : std_logic;
signal \N__5812\ : std_logic;
signal \N__5809\ : std_logic;
signal \N__5806\ : std_logic;
signal \N__5803\ : std_logic;
signal \N__5800\ : std_logic;
signal \N__5795\ : std_logic;
signal \N__5792\ : std_logic;
signal \N__5789\ : std_logic;
signal \N__5786\ : std_logic;
signal \N__5783\ : std_logic;
signal \N__5780\ : std_logic;
signal \N__5777\ : std_logic;
signal \N__5774\ : std_logic;
signal \N__5771\ : std_logic;
signal \N__5768\ : std_logic;
signal \N__5765\ : std_logic;
signal \N__5762\ : std_logic;
signal \N__5759\ : std_logic;
signal \N__5756\ : std_logic;
signal \N__5753\ : std_logic;
signal \N__5752\ : std_logic;
signal \N__5749\ : std_logic;
signal \N__5746\ : std_logic;
signal \N__5743\ : std_logic;
signal \N__5740\ : std_logic;
signal \N__5737\ : std_logic;
signal \N__5732\ : std_logic;
signal \N__5731\ : std_logic;
signal \N__5728\ : std_logic;
signal \N__5725\ : std_logic;
signal \N__5720\ : std_logic;
signal \N__5719\ : std_logic;
signal \N__5718\ : std_logic;
signal \N__5715\ : std_logic;
signal \N__5710\ : std_logic;
signal \N__5705\ : std_logic;
signal \N__5702\ : std_logic;
signal \N__5699\ : std_logic;
signal \N__5696\ : std_logic;
signal \N__5693\ : std_logic;
signal \N__5690\ : std_logic;
signal \N__5687\ : std_logic;
signal \N__5684\ : std_logic;
signal \N__5681\ : std_logic;
signal \N__5678\ : std_logic;
signal \N__5675\ : std_logic;
signal \N__5672\ : std_logic;
signal \N__5669\ : std_logic;
signal \N__5666\ : std_logic;
signal \N__5663\ : std_logic;
signal \N__5660\ : std_logic;
signal \N__5657\ : std_logic;
signal \N__5654\ : std_logic;
signal \N__5651\ : std_logic;
signal \N__5648\ : std_logic;
signal \N__5645\ : std_logic;
signal \N__5642\ : std_logic;
signal \N__5639\ : std_logic;
signal \N__5636\ : std_logic;
signal \N__5633\ : std_logic;
signal \N__5630\ : std_logic;
signal \N__5627\ : std_logic;
signal \N__5624\ : std_logic;
signal \N__5621\ : std_logic;
signal \N__5618\ : std_logic;
signal \N__5615\ : std_logic;
signal \N__5612\ : std_logic;
signal \N__5609\ : std_logic;
signal \N__5606\ : std_logic;
signal \N__5605\ : std_logic;
signal \N__5602\ : std_logic;
signal \N__5599\ : std_logic;
signal \N__5596\ : std_logic;
signal \N__5593\ : std_logic;
signal \N__5590\ : std_logic;
signal \N__5585\ : std_logic;
signal \N__5582\ : std_logic;
signal \N__5579\ : std_logic;
signal \N__5576\ : std_logic;
signal \N__5573\ : std_logic;
signal \N__5570\ : std_logic;
signal \N__5567\ : std_logic;
signal \N__5564\ : std_logic;
signal \N__5561\ : std_logic;
signal \N__5558\ : std_logic;
signal \N__5555\ : std_logic;
signal \N__5552\ : std_logic;
signal \N__5549\ : std_logic;
signal \N__5546\ : std_logic;
signal \N__5543\ : std_logic;
signal \N__5540\ : std_logic;
signal \N__5539\ : std_logic;
signal \N__5536\ : std_logic;
signal \N__5533\ : std_logic;
signal \N__5530\ : std_logic;
signal \N__5525\ : std_logic;
signal \N__5522\ : std_logic;
signal \N__5519\ : std_logic;
signal \N__5516\ : std_logic;
signal \N__5513\ : std_logic;
signal \N__5510\ : std_logic;
signal \N__5507\ : std_logic;
signal \N__5504\ : std_logic;
signal \N__5501\ : std_logic;
signal \N__5498\ : std_logic;
signal \N__5495\ : std_logic;
signal \N__5492\ : std_logic;
signal \N__5489\ : std_logic;
signal \N__5486\ : std_logic;
signal \N__5483\ : std_logic;
signal \N__5480\ : std_logic;
signal \N__5477\ : std_logic;
signal \N__5476\ : std_logic;
signal \N__5473\ : std_logic;
signal \N__5470\ : std_logic;
signal \N__5467\ : std_logic;
signal \N__5464\ : std_logic;
signal \N__5461\ : std_logic;
signal \N__5456\ : std_logic;
signal \N__5453\ : std_logic;
signal \N__5450\ : std_logic;
signal \N__5447\ : std_logic;
signal \N__5444\ : std_logic;
signal \N__5441\ : std_logic;
signal \N__5438\ : std_logic;
signal \N__5435\ : std_logic;
signal \N__5432\ : std_logic;
signal \N__5429\ : std_logic;
signal \N__5426\ : std_logic;
signal \N__5423\ : std_logic;
signal \N__5420\ : std_logic;
signal \N__5417\ : std_logic;
signal \N__5414\ : std_logic;
signal \N__5411\ : std_logic;
signal \N__5410\ : std_logic;
signal \N__5407\ : std_logic;
signal \N__5404\ : std_logic;
signal \N__5401\ : std_logic;
signal \N__5396\ : std_logic;
signal \N__5393\ : std_logic;
signal \N__5390\ : std_logic;
signal \N__5387\ : std_logic;
signal \N__5384\ : std_logic;
signal \N__5381\ : std_logic;
signal \N__5378\ : std_logic;
signal \N__5375\ : std_logic;
signal \N__5372\ : std_logic;
signal \N__5369\ : std_logic;
signal \N__5366\ : std_logic;
signal \N__5363\ : std_logic;
signal \N__5360\ : std_logic;
signal \N__5357\ : std_logic;
signal \N__5354\ : std_logic;
signal \N__5351\ : std_logic;
signal \N__5348\ : std_logic;
signal \N__5345\ : std_logic;
signal \N__5342\ : std_logic;
signal \N__5341\ : std_logic;
signal \N__5338\ : std_logic;
signal \N__5335\ : std_logic;
signal \N__5332\ : std_logic;
signal \N__5329\ : std_logic;
signal \N__5326\ : std_logic;
signal \N__5321\ : std_logic;
signal \N__5318\ : std_logic;
signal \N__5315\ : std_logic;
signal \N__5312\ : std_logic;
signal \N__5309\ : std_logic;
signal \N__5306\ : std_logic;
signal \N__5303\ : std_logic;
signal \N__5300\ : std_logic;
signal \N__5297\ : std_logic;
signal \N__5294\ : std_logic;
signal \N__5291\ : std_logic;
signal \N__5288\ : std_logic;
signal \N__5285\ : std_logic;
signal \N__5282\ : std_logic;
signal \N__5279\ : std_logic;
signal \N__5276\ : std_logic;
signal \N__5273\ : std_logic;
signal \N__5270\ : std_logic;
signal \N__5267\ : std_logic;
signal \N__5264\ : std_logic;
signal \N__5261\ : std_logic;
signal \N__5258\ : std_logic;
signal \N__5255\ : std_logic;
signal \N__5252\ : std_logic;
signal \N__5249\ : std_logic;
signal \N__5246\ : std_logic;
signal \N__5243\ : std_logic;
signal \N__5240\ : std_logic;
signal \N__5237\ : std_logic;
signal \N__5234\ : std_logic;
signal \N__5231\ : std_logic;
signal \N__5228\ : std_logic;
signal \N__5225\ : std_logic;
signal \N__5222\ : std_logic;
signal \N__5219\ : std_logic;
signal \N__5216\ : std_logic;
signal \N__5213\ : std_logic;
signal \N__5210\ : std_logic;
signal \N__5209\ : std_logic;
signal \N__5208\ : std_logic;
signal \N__5207\ : std_logic;
signal \N__5206\ : std_logic;
signal \N__5205\ : std_logic;
signal \N__5192\ : std_logic;
signal \N__5189\ : std_logic;
signal \N__5186\ : std_logic;
signal \N__5183\ : std_logic;
signal \N__5180\ : std_logic;
signal \N__5177\ : std_logic;
signal \N__5174\ : std_logic;
signal \N__5171\ : std_logic;
signal \N__5168\ : std_logic;
signal \N__5165\ : std_logic;
signal \N__5162\ : std_logic;
signal \N__5159\ : std_logic;
signal \N__5156\ : std_logic;
signal \N__5153\ : std_logic;
signal \N__5150\ : std_logic;
signal \N__5147\ : std_logic;
signal \N__5144\ : std_logic;
signal \N__5141\ : std_logic;
signal \N__5138\ : std_logic;
signal \N__5135\ : std_logic;
signal \N__5132\ : std_logic;
signal \N__5129\ : std_logic;
signal \N__5126\ : std_logic;
signal \N__5123\ : std_logic;
signal \N__5120\ : std_logic;
signal \N__5117\ : std_logic;
signal \N__5114\ : std_logic;
signal \N__5111\ : std_logic;
signal \N__5108\ : std_logic;
signal \N__5105\ : std_logic;
signal \N__5102\ : std_logic;
signal \N__5099\ : std_logic;
signal \N__5096\ : std_logic;
signal \N__5093\ : std_logic;
signal \N__5090\ : std_logic;
signal \N__5087\ : std_logic;
signal \N__5084\ : std_logic;
signal \N__5081\ : std_logic;
signal \N__5078\ : std_logic;
signal \N__5075\ : std_logic;
signal \N__5074\ : std_logic;
signal \N__5073\ : std_logic;
signal \N__5072\ : std_logic;
signal \N__5069\ : std_logic;
signal \N__5066\ : std_logic;
signal \N__5063\ : std_logic;
signal \N__5060\ : std_logic;
signal \N__5059\ : std_logic;
signal \N__5054\ : std_logic;
signal \N__5051\ : std_logic;
signal \N__5048\ : std_logic;
signal \N__5045\ : std_logic;
signal \N__5036\ : std_logic;
signal \N__5033\ : std_logic;
signal \N__5030\ : std_logic;
signal \N__5027\ : std_logic;
signal \N__5024\ : std_logic;
signal \N__5021\ : std_logic;
signal \N__5018\ : std_logic;
signal \N__5015\ : std_logic;
signal \N__5012\ : std_logic;
signal \N__5009\ : std_logic;
signal \N__5006\ : std_logic;
signal \N__5003\ : std_logic;
signal \N__5000\ : std_logic;
signal \N__4997\ : std_logic;
signal \N__4994\ : std_logic;
signal \N__4991\ : std_logic;
signal \N__4988\ : std_logic;
signal \N__4985\ : std_logic;
signal \N__4982\ : std_logic;
signal \N__4979\ : std_logic;
signal \N__4976\ : std_logic;
signal \N__4973\ : std_logic;
signal \N__4970\ : std_logic;
signal \N__4967\ : std_logic;
signal \N__4964\ : std_logic;
signal \N__4961\ : std_logic;
signal \N__4958\ : std_logic;
signal \N__4955\ : std_logic;
signal \N__4952\ : std_logic;
signal \N__4949\ : std_logic;
signal \N__4946\ : std_logic;
signal \N__4945\ : std_logic;
signal \N__4944\ : std_logic;
signal \N__4943\ : std_logic;
signal \N__4934\ : std_logic;
signal \N__4931\ : std_logic;
signal \N__4930\ : std_logic;
signal \N__4929\ : std_logic;
signal \N__4922\ : std_logic;
signal \N__4919\ : std_logic;
signal \N__4918\ : std_logic;
signal \N__4913\ : std_logic;
signal \N__4910\ : std_logic;
signal \N__4907\ : std_logic;
signal \N__4906\ : std_logic;
signal \N__4903\ : std_logic;
signal \N__4900\ : std_logic;
signal \N__4895\ : std_logic;
signal \N__4892\ : std_logic;
signal \N__4889\ : std_logic;
signal \N__4886\ : std_logic;
signal \N__4883\ : std_logic;
signal \N__4880\ : std_logic;
signal \N__4877\ : std_logic;
signal \N__4874\ : std_logic;
signal \N__4871\ : std_logic;
signal \N__4868\ : std_logic;
signal \N__4865\ : std_logic;
signal \N__4862\ : std_logic;
signal \N__4859\ : std_logic;
signal \N__4856\ : std_logic;
signal \N__4853\ : std_logic;
signal \N__4850\ : std_logic;
signal \N__4847\ : std_logic;
signal \N__4844\ : std_logic;
signal \N__4841\ : std_logic;
signal \N__4838\ : std_logic;
signal \N__4835\ : std_logic;
signal \N__4832\ : std_logic;
signal \N__4829\ : std_logic;
signal \N__4826\ : std_logic;
signal \N__4823\ : std_logic;
signal \N__4820\ : std_logic;
signal \N__4817\ : std_logic;
signal \N__4814\ : std_logic;
signal \N__4811\ : std_logic;
signal \N__4808\ : std_logic;
signal \N__4805\ : std_logic;
signal \N__4802\ : std_logic;
signal \N__4799\ : std_logic;
signal \N__4796\ : std_logic;
signal \N__4793\ : std_logic;
signal \N__4790\ : std_logic;
signal \N__4787\ : std_logic;
signal \N__4784\ : std_logic;
signal \N__4781\ : std_logic;
signal \N__4778\ : std_logic;
signal \N__4775\ : std_logic;
signal \N__4772\ : std_logic;
signal \N__4769\ : std_logic;
signal \N__4766\ : std_logic;
signal \N__4763\ : std_logic;
signal \N__4760\ : std_logic;
signal \N__4757\ : std_logic;
signal \N__4754\ : std_logic;
signal \N__4751\ : std_logic;
signal \N__4748\ : std_logic;
signal \N__4745\ : std_logic;
signal \N__4742\ : std_logic;
signal \N__4739\ : std_logic;
signal \N__4736\ : std_logic;
signal \N__4733\ : std_logic;
signal \N__4730\ : std_logic;
signal \N__4727\ : std_logic;
signal \N__4724\ : std_logic;
signal \N__4721\ : std_logic;
signal \N__4718\ : std_logic;
signal \N__4715\ : std_logic;
signal \N__4712\ : std_logic;
signal \N__4709\ : std_logic;
signal \N__4706\ : std_logic;
signal \N__4703\ : std_logic;
signal \N__4700\ : std_logic;
signal \N__4697\ : std_logic;
signal \N__4694\ : std_logic;
signal \N__4691\ : std_logic;
signal \N__4688\ : std_logic;
signal \N__4685\ : std_logic;
signal \N__4682\ : std_logic;
signal \N__4679\ : std_logic;
signal \N__4676\ : std_logic;
signal \N__4673\ : std_logic;
signal \N__4670\ : std_logic;
signal \N__4667\ : std_logic;
signal \N__4664\ : std_logic;
signal \N__4661\ : std_logic;
signal \N__4658\ : std_logic;
signal \N__4655\ : std_logic;
signal \N__4652\ : std_logic;
signal \N__4649\ : std_logic;
signal \N__4646\ : std_logic;
signal \N__4643\ : std_logic;
signal \N__4640\ : std_logic;
signal \N__4637\ : std_logic;
signal \N__4634\ : std_logic;
signal \N__4631\ : std_logic;
signal \N__4628\ : std_logic;
signal \N__4625\ : std_logic;
signal \N__4622\ : std_logic;
signal \N__4619\ : std_logic;
signal \N__4616\ : std_logic;
signal \N__4613\ : std_logic;
signal \N__4610\ : std_logic;
signal \N__4607\ : std_logic;
signal \N__4604\ : std_logic;
signal \N__4601\ : std_logic;
signal \N__4598\ : std_logic;
signal \N__4595\ : std_logic;
signal \N__4592\ : std_logic;
signal \N__4589\ : std_logic;
signal \N__4586\ : std_logic;
signal \N__4583\ : std_logic;
signal \N__4580\ : std_logic;
signal \N__4577\ : std_logic;
signal \N__4574\ : std_logic;
signal \FunctionGen_pll_inst.r_PLL_DDS_Clk\ : std_logic;
signal \FunctionGen_pll_inst.r_PLL_Clk\ : std_logic;
signal \r_Clock_c\ : std_logic;
signal \VCCG0\ : std_logic;
signal \fifo_clearZ0\ : std_logic;
signal fifo_rd_data_6 : std_logic;
signal fifo_rd_data_1 : std_logic;
signal fifo_rd_data_0 : std_logic;
signal fifo_rd_data_3 : std_logic;
signal fifo_rd_data_2 : std_logic;
signal \r_Data_to_DACZ0Z_1\ : std_logic;
signal \r_Data_to_DACZ0Z_2\ : std_logic;
signal \SPI_Master_INST.Tx_DataZ0Z_1\ : std_logic;
signal \r_Data_to_DACZ0Z_0\ : std_logic;
signal \SPI_Master_INST.Tx_DataZ0Z_0\ : std_logic;
signal \r_Data_to_DACZ0Z_3\ : std_logic;
signal \SPI_Master_INST.Tx_DataZ0Z_2\ : std_logic;
signal \SPI_Master_INST.Tx_DataZ0Z_3\ : std_logic;
signal fifo_rd_data_5 : std_logic;
signal \r_Data_to_DACZ0Z_5\ : std_logic;
signal \SPI_Master_INST.Tx_DataZ0Z_4\ : std_logic;
signal fifo_rd_data_7 : std_logic;
signal fifo_rd_data_4 : std_logic;
signal \r_Data_to_DACZ0Z_4\ : std_logic;
signal \r_Data_to_DACZ0Z_6\ : std_logic;
signal \SPI_Master_INST.Tx_DataZ0Z_5\ : std_logic;
signal fifo_rd_data_9 : std_logic;
signal fifo_rd_data_8 : std_logic;
signal \r_Data_to_DACZ0Z_9\ : std_logic;
signal \r_Data_to_DACZ0Z_7\ : std_logic;
signal \SPI_Master_INST.Tx_DataZ0Z_6\ : std_logic;
signal \r_Data_to_DACZ0Z_8\ : std_logic;
signal \SPI_Master_INST.Tx_DataZ0Z_7\ : std_logic;
signal \SPI_Master_INST.Tx_DataZ0Z_8\ : std_logic;
signal \SPI_Master_INST.Tx_DataZ0Z_9\ : std_logic;
signal \SPI_Master_INST.Tx_DataZ0Z_10\ : std_logic;
signal \SPI_Master_INST.Tx_DataZ0Z_11\ : std_logic;
signal fifo_rd_data_12 : std_logic;
signal \r_Data_to_DACZ0Z_12\ : std_logic;
signal \fifo_wr_dataZ0Z_0\ : std_logic;
signal \fifo_wr_dataZ0Z_1\ : std_logic;
signal \fifo_wr_dataZ0Z_2\ : std_logic;
signal \fifo_wr_dataZ0Z_3\ : std_logic;
signal \fifo_wr_dataZ0Z_7\ : std_logic;
signal \fifo_wr_dataZ0Z_6\ : std_logic;
signal \fifo_wr_dataZ0Z_5\ : std_logic;
signal \fifo_wr_dataZ0Z_4\ : std_logic;
signal \dds_clk_RNII00AZ0\ : std_logic;
signal \dds_clk_counterZ0Z_0\ : std_logic;
signal \dds_clk_counterZ0Z_1\ : std_logic;
signal \dds_clk_counterZ0Z_2\ : std_logic;
signal w_sclk_c : std_logic;
signal w_ss_c : std_logic;
signal \fifo_wr_dataZ0Z_8\ : std_logic;
signal \fifo_wr_dataZ0Z_10\ : std_logic;
signal \fifo_wr_dataZ0Z_9\ : std_logic;
signal \dds_clk_RNIHA7MZ0\ : std_logic;
signal \async_fifo_inst.wr_ptr_9\ : std_logic;
signal \SPI_Master_INST.N_59_i\ : std_logic;
signal \SPI_Master_INST.Tx_DataZ0Z_12\ : std_logic;
signal \SPI_Master_INST.Tx_DataZ0Z_15\ : std_logic;
signal w_mosi_c : std_logic;
signal \SPI_Master_INST.Tx_DataZ0Z_13\ : std_logic;
signal \SPI_Master_INST.Tx_DataZ0Z_14\ : std_logic;
signal \SPI_Master_INST.N_58_i_g\ : std_logic;
signal fifo_rd_data_10 : std_logic;
signal \r_Data_to_DACZ0Z_10\ : std_logic;
signal fifo_rd_data_11 : std_logic;
signal \r_Data_to_DACZ0Z_11\ : std_logic;
signal fifo_rd_data_13 : std_logic;
signal \r_Data_to_DACZ0Z_13\ : std_logic;
signal \w_DAC_data_out_1\ : std_logic;
signal \w_DAC_data_out_0\ : std_logic;
signal \async_fifo_inst.preset_fifo_full\ : std_logic;
signal \async_fifo_inst.wr_ptr_counter_inst.check_equal_addr_NE_3_cascade_\ : std_logic;
signal \async_fifo_inst.check_equal_addr_NE_7_cascade_\ : std_logic;
signal \async_fifo_inst.wr_ptr_2\ : std_logic;
signal \async_fifo_inst.wr_ptr_2_cascade_\ : std_logic;
signal \async_fifo_inst.check_equal_addr_NE_0_cascade_\ : std_logic;
signal \async_fifo_inst.rd_ptr_counter_inst.check_equal_addr_NE_5\ : std_logic;
signal \async_fifo_inst.check_equal_addr_NE_1\ : std_logic;
signal \async_fifo_inst.wr_ptr_counter_inst.check_equal_addr_9_cascade_\ : std_logic;
signal \async_fifo_inst.wr_ptr_5\ : std_logic;
signal \async_fifo_inst.rd_ptr_6\ : std_logic;
signal \async_fifo_inst.wr_ptr_6\ : std_logic;
signal \async_fifo_inst.wr_ptr_5_cascade_\ : std_logic;
signal \async_fifo_inst.check_equal_addr_NE_2\ : std_logic;
signal \async_fifo_inst.wr_ptr_7\ : std_logic;
signal \async_fifo_inst.wr_ptr_8\ : std_logic;
signal \w_DAC_data_out_10\ : std_logic;
signal \w_DAC_data_out_8\ : std_logic;
signal \async_fifo_inst.rd_ptr_7\ : std_logic;
signal \async_fifo_inst.rd_ptr_1\ : std_logic;
signal \async_fifo_inst.rd_ptr_3\ : std_logic;
signal \async_fifo_inst.rd_ptr_2\ : std_logic;
signal \async_fifo_inst.rd_ptr_8\ : std_logic;
signal \async_fifo_inst.rd_ptr_4\ : std_logic;
signal \async_fifo_inst.rd_ptr_5\ : std_logic;
signal \async_fifo_inst.rd_ptr_0\ : std_logic;
signal \async_fifo_inst.rd_ptr_counter_inst.countZ0Z_0\ : std_logic;
signal \bfn_5_12_0_\ : std_logic;
signal \async_fifo_inst.rd_ptr_counter_inst.countZ0Z_1\ : std_logic;
signal \async_fifo_inst.rd_ptr_counter_inst.count_cry_0\ : std_logic;
signal \async_fifo_inst.rd_ptr_counter_inst.countZ0Z_2\ : std_logic;
signal \async_fifo_inst.rd_ptr_counter_inst.count_cry_1\ : std_logic;
signal \async_fifo_inst.rd_ptr_counter_inst.countZ0Z_3\ : std_logic;
signal \async_fifo_inst.rd_ptr_counter_inst.count_cry_2\ : std_logic;
signal \async_fifo_inst.rd_ptr_counter_inst.countZ0Z_4\ : std_logic;
signal \async_fifo_inst.rd_ptr_counter_inst.count_cry_3\ : std_logic;
signal \async_fifo_inst.rd_ptr_counter_inst.countZ0Z_5\ : std_logic;
signal \async_fifo_inst.rd_ptr_counter_inst.count_cry_4\ : std_logic;
signal \async_fifo_inst.rd_ptr_counter_inst.countZ0Z_6\ : std_logic;
signal \async_fifo_inst.rd_ptr_counter_inst.count_cry_5\ : std_logic;
signal \async_fifo_inst.rd_ptr_counter_inst.countZ0Z_7\ : std_logic;
signal \async_fifo_inst.rd_ptr_counter_inst.count_cry_6\ : std_logic;
signal \async_fifo_inst.rd_ptr_counter_inst.count_cry_7\ : std_logic;
signal \async_fifo_inst.rd_ptr_counter_inst.countZ0Z_8\ : std_logic;
signal \bfn_5_13_0_\ : std_logic;
signal \async_fifo_inst.count_9\ : std_logic;
signal \async_fifo_inst.rd_ptr_counter_inst.count_cry_8\ : std_logic;
signal \async_fifo_inst.rd_ptr_counter_inst.count_cry_9\ : std_logic;
signal \async_fifo_inst.rd_ptr_10\ : std_logic;
signal \SineDDS_INST.lut_value_1_0_0_OLD_1\ : std_logic;
signal \SineDDS_INST.lut_value_1_0_0_NEW_1\ : std_logic;
signal \SineDDS_INST.lut_value_1\ : std_logic;
signal \w_DAC_data_out_2\ : std_logic;
signal \async_fifo_inst.check_equal_addr\ : std_logic;
signal \fifo_wr_enZ0\ : std_logic;
signal fifo_full_flag : std_logic;
signal \async_fifo_inst.wr_ptr_1\ : std_logic;
signal \async_fifo_inst.wr_ptr_3\ : std_logic;
signal \async_fifo_inst.wr_ptr_4\ : std_logic;
signal \async_fifo_inst.wr_ptr_0\ : std_logic;
signal \async_fifo_inst.rd_ptr_9\ : std_logic;
signal \async_fifo_inst.wr_ptr_counter_inst.check_equal_addr_9\ : std_logic;
signal \async_fifo_inst.wr_ptr_counter_inst.un2_going_empty_0_i\ : std_logic;
signal \async_fifo_inst.wr_ptr_counter_inst.going_full_cascade_\ : std_logic;
signal \async_fifo_inst.count_RNI44I82_0_10\ : std_logic;
signal \dds_clk_counterZ0Z_3\ : std_logic;
signal \dds_clkZ0\ : std_logic;
signal \async_fifo_inst.N_166_1\ : std_logic;
signal \async_fifo_inst.wr_ptr_counter_inst.countZ0Z_0\ : std_logic;
signal \bfn_6_9_0_\ : std_logic;
signal \async_fifo_inst.wr_ptr_counter_inst.countZ0Z_1\ : std_logic;
signal \async_fifo_inst.wr_ptr_counter_inst.count_cry_0\ : std_logic;
signal \async_fifo_inst.wr_ptr_counter_inst.countZ0Z_2\ : std_logic;
signal \async_fifo_inst.wr_ptr_counter_inst.count_cry_1\ : std_logic;
signal \async_fifo_inst.wr_ptr_counter_inst.countZ0Z_3\ : std_logic;
signal \async_fifo_inst.wr_ptr_counter_inst.count_cry_2\ : std_logic;
signal \async_fifo_inst.wr_ptr_counter_inst.countZ0Z_4\ : std_logic;
signal \async_fifo_inst.wr_ptr_counter_inst.count_cry_3\ : std_logic;
signal \async_fifo_inst.wr_ptr_counter_inst.countZ0Z_5\ : std_logic;
signal \async_fifo_inst.wr_ptr_counter_inst.count_cry_4\ : std_logic;
signal \async_fifo_inst.wr_ptr_counter_inst.countZ0Z_6\ : std_logic;
signal \async_fifo_inst.wr_ptr_counter_inst.count_cry_5\ : std_logic;
signal \async_fifo_inst.wr_ptr_counter_inst.countZ0Z_7\ : std_logic;
signal \async_fifo_inst.wr_ptr_counter_inst.count_cry_6\ : std_logic;
signal \async_fifo_inst.wr_ptr_counter_inst.count_cry_7\ : std_logic;
signal \async_fifo_inst.wr_ptr_counter_inst.countZ0Z_8\ : std_logic;
signal \bfn_6_10_0_\ : std_logic;
signal \async_fifo_inst.wr_ptr_counter_inst.countZ0Z_9\ : std_logic;
signal \async_fifo_inst.wr_ptr_counter_inst.count_cry_8\ : std_logic;
signal \async_fifo_inst.wr_ptr_counter_inst.count_cry_9\ : std_logic;
signal \async_fifo_inst.wr_ptr_10\ : std_logic;
signal fifo_clear_g : std_logic;
signal \SPI_Master_INST.Tx_startZ0\ : std_logic;
signal fifo_rd_un1_fifo_empty_flag : std_logic;
signal w_tx_end : std_logic;
signal \fifo_rd_enZ0\ : std_logic;
signal \async_fifo_inst.fifo_empty_flag_i\ : std_logic;
signal \w_resetZ0\ : std_logic;
signal w_reset_i : std_logic;
signal \w_DAC_data_out_5\ : std_logic;
signal \w_DAC_data_out_3\ : std_logic;
signal \w_DAC_data_out_4\ : std_logic;
signal \GNDG0\ : std_logic;
signal \async_fifo_inst.fifo_empty_flag\ : std_logic;
signal \async_fifo_inst.preset_fifo_empty\ : std_logic;
signal \w_DAC_data_out_9\ : std_logic;
signal \w_DAC_data_out_6\ : std_logic;
signal \SPI_Master_INST.sclk_enableZ0\ : std_logic;
signal \SPI_Master_INST.clock_counterZ0Z_0\ : std_logic;
signal \SPI_Master_INST.sclk_fallZ0\ : std_logic;
signal \SPI_Master_INST.st_currentZ0Z_1\ : std_logic;
signal \SPI_Master_INST.N_58_i\ : std_logic;
signal \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_7_c_RNIIK1OZ0\ : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \SineDDS_INST.r_ncoZ0Z_1\ : std_logic;
signal \bfn_8_1_0_\ : std_logic;
signal \SineDDS_INST.r_ncoZ0Z_2\ : std_logic;
signal \SineDDS_INST.un1_r_nco_cry_1\ : std_logic;
signal \SineDDS_INST.r_ncoZ0Z_3\ : std_logic;
signal \SineDDS_INST.un1_r_nco_cry_2\ : std_logic;
signal \SineDDS_INST.r_ncoZ0Z_4\ : std_logic;
signal \SineDDS_INST.un1_r_nco_cry_3\ : std_logic;
signal \SineDDS_INST.r_ncoZ0Z_5\ : std_logic;
signal \SineDDS_INST.un1_r_nco_cry_4\ : std_logic;
signal \SineDDS_INST.r_ncoZ0Z_6\ : std_logic;
signal \SineDDS_INST.un1_r_nco_cry_5\ : std_logic;
signal \SineDDS_INST.r_ncoZ0Z_7\ : std_logic;
signal \SineDDS_INST.un1_r_nco_cry_6\ : std_logic;
signal \SineDDS_INST.r_ncoZ0Z_8\ : std_logic;
signal \SineDDS_INST.un1_r_nco_cry_7\ : std_logic;
signal \SineDDS_INST.un1_r_nco_cry_8\ : std_logic;
signal \SineDDS_INST.r_ncoZ0Z_9\ : std_logic;
signal \bfn_8_2_0_\ : std_logic;
signal \SineDDS_INST.r_ncoZ0Z_10\ : std_logic;
signal \SineDDS_INST.un1_r_nco_cry_9\ : std_logic;
signal \SineDDS_INST.r_ncoZ0Z_11\ : std_logic;
signal \SineDDS_INST.un1_r_nco_cry_10\ : std_logic;
signal \SineDDS_INST.r_ncoZ0Z_12\ : std_logic;
signal \SineDDS_INST.un1_r_nco_cry_11\ : std_logic;
signal \SineDDS_INST.r_ncoZ0Z_13\ : std_logic;
signal \SineDDS_INST.un1_r_nco_cry_12\ : std_logic;
signal \SineDDS_INST.r_ncoZ0Z_14\ : std_logic;
signal \SineDDS_INST.un1_r_nco_cry_13\ : std_logic;
signal \SineDDS_INST.r_ncoZ0Z_15\ : std_logic;
signal \SineDDS_INST.un1_r_nco_cry_14\ : std_logic;
signal \SineDDS_INST.r_ncoZ0Z_16\ : std_logic;
signal \SineDDS_INST.un1_r_nco_cry_15\ : std_logic;
signal \SineDDS_INST.un1_r_nco_cry_16\ : std_logic;
signal \SineDDS_INST.r_ncoZ0Z_17\ : std_logic;
signal \bfn_8_3_0_\ : std_logic;
signal \SineDDS_INST.r_ncoZ0Z_18\ : std_logic;
signal \SineDDS_INST.un1_r_nco_cry_17\ : std_logic;
signal \SineDDS_INST.r_fcw_1\ : std_logic;
signal \SineDDS_INST.r_ncoZ0Z_19\ : std_logic;
signal \SineDDS_INST.un1_r_nco_cry_18\ : std_logic;
signal \SineDDS_INST.r_ncoZ0Z_20\ : std_logic;
signal \SineDDS_INST.un1_r_nco_cry_19\ : std_logic;
signal \SineDDS_INST.r_ncoZ0Z_21\ : std_logic;
signal \SineDDS_INST.un1_r_nco_cry_20\ : std_logic;
signal \SineDDS_INST.r_ncoZ0Z_22\ : std_logic;
signal \SineDDS_INST.un1_r_nco_cry_21\ : std_logic;
signal \SineDDS_INST.r_ncoZ0Z_23\ : std_logic;
signal \SineDDS_INST.un1_r_nco_cry_22\ : std_logic;
signal \SineDDS_INST.r_ncoZ0Z_24\ : std_logic;
signal \SineDDS_INST.un1_r_nco_cry_23\ : std_logic;
signal \SineDDS_INST.un1_r_nco_cry_24\ : std_logic;
signal \SineDDS_INST.r_ncoZ0Z_25\ : std_logic;
signal \bfn_8_4_0_\ : std_logic;
signal \SineDDS_INST.r_ncoZ0Z_26\ : std_logic;
signal \SineDDS_INST.un1_r_nco_cry_25\ : std_logic;
signal \SineDDS_INST.r_ncoZ0Z_27\ : std_logic;
signal \SineDDS_INST.un1_r_nco_cry_26\ : std_logic;
signal \SineDDS_INST.r_ncoZ0Z_28\ : std_logic;
signal \SineDDS_INST.un1_r_nco_cry_27\ : std_logic;
signal \SineDDS_INST.r_ncoZ0Z_29\ : std_logic;
signal \SineDDS_INST.un1_r_nco_cry_28\ : std_logic;
signal \SineDDS_INST.r_ncoZ0Z_30\ : std_logic;
signal \SineDDS_INST.un1_r_nco_cry_29\ : std_logic;
signal \SineDDS_INST.r_sync_resetZ0\ : std_logic;
signal \SineDDS_INST.un1_r_nco_cry_30\ : std_logic;
signal \SineDDS_INST.r_ncoZ0Z_31\ : std_logic;
signal \SineDDS_INST.lut_value_4\ : std_logic;
signal \SineDDS_INST.lut_value_9\ : std_logic;
signal \SineDDS_INST.lut_value_5\ : std_logic;
signal \w_DAC_data_out_7\ : std_logic;
signal w_rstb_c_i_g : std_logic;
signal \SineDDS_INST.lut_value_6\ : std_logic;
signal \SineDDS_INST.lut_value_10\ : std_logic;
signal \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_and\ : std_logic;
signal \bfn_8_8_0_\ : std_logic;
signal \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2\ : std_logic;
signal \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_0\ : std_logic;
signal \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_1\ : std_logic;
signal \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_3_and\ : std_logic;
signal \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_2\ : std_logic;
signal \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_3\ : std_logic;
signal \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_5_and\ : std_logic;
signal \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_4\ : std_logic;
signal \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_5\ : std_logic;
signal \SPI_Master_INST.w_tc_counter_data\ : std_logic;
signal \bfn_8_9_0_\ : std_logic;
signal \SPI_Master_INST.w_tc_counter_data_THRU_CO_cascade_\ : std_logic;
signal \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_0_and\ : std_logic;
signal \SPI_Master_INST.Bit_IndexZ0Z_0\ : std_logic;
signal \SPI_Master_INST.un1_Bit_Index_cry_0_c_RNOZ0\ : std_logic;
signal \bfn_8_10_0_\ : std_logic;
signal \SPI_Master_INST.Bit_Index_RNI0S9EZ0Z_1\ : std_logic;
signal \SPI_Master_INST.Bit_IndexZ0Z_1\ : std_logic;
signal \SPI_Master_INST.un1_Bit_Index_cry_0\ : std_logic;
signal \SPI_Master_INST.Bit_Index_RNI1T9EZ0Z_2\ : std_logic;
signal \SPI_Master_INST.Bit_IndexZ0Z_2\ : std_logic;
signal \SPI_Master_INST.un1_Bit_Index_cry_1\ : std_logic;
signal \SPI_Master_INST.Bit_Index_RNI2U9EZ0Z_3\ : std_logic;
signal \SPI_Master_INST.Bit_IndexZ0Z_3\ : std_logic;
signal \SPI_Master_INST.un1_Bit_Index_cry_2\ : std_logic;
signal \SPI_Master_INST.Bit_Index_RNI3V9EZ0Z_4\ : std_logic;
signal \SPI_Master_INST.Bit_IndexZ0Z_4\ : std_logic;
signal \SPI_Master_INST.un1_Bit_Index_cry_3\ : std_logic;
signal \SPI_Master_INST.Bit_Index_RNI40AEZ0Z_5\ : std_logic;
signal \SPI_Master_INST.Bit_IndexZ0Z_5\ : std_logic;
signal \SPI_Master_INST.un1_Bit_Index_cry_4\ : std_logic;
signal \SPI_Master_INST.Bit_Index_RNI51AEZ0Z_6\ : std_logic;
signal \SPI_Master_INST.Bit_IndexZ0Z_6\ : std_logic;
signal \SPI_Master_INST.un1_Bit_Index_cry_5\ : std_logic;
signal \SPI_Master_INST.Bit_Index_RNI62AEZ0Z_7\ : std_logic;
signal \SPI_Master_INST.Bit_IndexZ0Z_7\ : std_logic;
signal \SPI_Master_INST.un1_Bit_Index_cry_6\ : std_logic;
signal \SPI_Master_INST.un1_Bit_Index_cry_7\ : std_logic;
signal \bfn_8_11_0_\ : std_logic;
signal \SPI_Master_INST.un1_Bit_Index_cry_8\ : std_logic;
signal \SPI_Master_INST.Bit_Index_RNIGHHMZ0Z_10\ : std_logic;
signal \SPI_Master_INST.un1_Bit_Index_cry_9\ : std_logic;
signal \SPI_Master_INST.un1_Bit_Index_cry_10\ : std_logic;
signal \SPI_Master_INST.Bit_Index_RNIIJHMZ0Z_12\ : std_logic;
signal \SPI_Master_INST.un1_Bit_Index_cry_11\ : std_logic;
signal \SPI_Master_INST.un1_Bit_Index_cry_12\ : std_logic;
signal \SPI_Master_INST.Bit_Index_RNIKLHMZ0Z_14\ : std_logic;
signal \SPI_Master_INST.un1_Bit_Index_cry_13\ : std_logic;
signal \SPI_Master_INST.un1_Bit_Index_cry_14\ : std_logic;
signal \SPI_Master_INST.un1_Bit_Index_cry_15\ : std_logic;
signal \bfn_8_12_0_\ : std_logic;
signal \SPI_Master_INST.Bit_Index_RNINOHMZ0Z_17\ : std_logic;
signal \SPI_Master_INST.Bit_IndexZ0Z_17\ : std_logic;
signal \SPI_Master_INST.un1_Bit_Index_cry_16\ : std_logic;
signal \SPI_Master_INST.Bit_Index_RNIOPHMZ0Z_18\ : std_logic;
signal \SPI_Master_INST.Bit_IndexZ0Z_18\ : std_logic;
signal \SPI_Master_INST.un1_Bit_Index_cry_17\ : std_logic;
signal \SPI_Master_INST.Bit_Index_RNIPQHMZ0Z_19\ : std_logic;
signal \SPI_Master_INST.Bit_IndexZ0Z_19\ : std_logic;
signal \SPI_Master_INST.un1_Bit_Index_cry_18\ : std_logic;
signal \SPI_Master_INST.un1_Bit_Index_cry_19\ : std_logic;
signal \SPI_Master_INST.un1_Bit_Index_cry_20\ : std_logic;
signal \SPI_Master_INST.Bit_Index_RNIJLIMZ0Z_22\ : std_logic;
signal \SPI_Master_INST.un1_Bit_Index_cry_21\ : std_logic;
signal \SPI_Master_INST.un1_Bit_Index_cry_22\ : std_logic;
signal \SPI_Master_INST.un1_Bit_Index_cry_23\ : std_logic;
signal \SPI_Master_INST.Bit_Index_RNILNIMZ0Z_24\ : std_logic;
signal \SPI_Master_INST.Bit_IndexZ0Z_24\ : std_logic;
signal \bfn_8_13_0_\ : std_logic;
signal \SPI_Master_INST.Bit_Index_RNIMOIMZ0Z_25\ : std_logic;
signal \SPI_Master_INST.Bit_IndexZ0Z_25\ : std_logic;
signal \SPI_Master_INST.un1_Bit_Index_cry_24\ : std_logic;
signal \SPI_Master_INST.Bit_Index_RNINPIMZ0Z_26\ : std_logic;
signal \SPI_Master_INST.Bit_IndexZ0Z_26\ : std_logic;
signal \SPI_Master_INST.un1_Bit_Index_cry_25\ : std_logic;
signal \SPI_Master_INST.Bit_Index_RNIOQIMZ0Z_27\ : std_logic;
signal \SPI_Master_INST.Bit_IndexZ0Z_27\ : std_logic;
signal \SPI_Master_INST.un1_Bit_Index_cry_26\ : std_logic;
signal \SPI_Master_INST.Bit_Index_RNIPRIMZ0Z_28\ : std_logic;
signal \SPI_Master_INST.un1_Bit_Index_cry_27\ : std_logic;
signal \SPI_Master_INST.un1_Bit_Index_cry_28\ : std_logic;
signal \SPI_Master_INST.st_currentZ0Z_0\ : std_logic;
signal \SPI_Master_INST.un1_Bit_Index_axb_30\ : std_logic;
signal \SPI_Master_INST.un1_Bit_Index_cry_29\ : std_logic;
signal \r_PLL_Clk_g\ : std_logic;
signal w_reset_i_g : std_logic;
signal \SPI_Master_INST.Bit_IndexZ0Z_30\ : std_logic;
signal \SPI_Master_INST.Bit_IndexZ0Z_28\ : std_logic;
signal \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_6_and\ : std_logic;
signal \SineDDS_INST.lut_value_1_0_0_OLD_0\ : std_logic;
signal \SineDDS_INST.lut_value_1_0_0_NEW_0\ : std_logic;
signal \SineDDS_INST.lut_value_0\ : std_logic;
signal \SineDDS_INST.lut_value_1_0_1_OLD_0\ : std_logic;
signal \SineDDS_INST.lut_value_1_0_1_NEW_0\ : std_logic;
signal \SineDDS_INST.lut_value_2\ : std_logic;
signal \SineDDS_INST.lut_value_1_0_1_OLD_1\ : std_logic;
signal \SineDDS_INST.lut_value_1_0_1_NEW_1\ : std_logic;
signal \SineDDS_INST.lut_value_3\ : std_logic;
signal \SineDDS_INST.lut_value_1_0_2_NEW_0\ : std_logic;
signal \SineDDS_INST.lut_value_1_0_2_OLD_0\ : std_logic;
signal \SineDDS_INST.lut_value_1_0_4_NEW_1\ : std_logic;
signal \SineDDS_INST.lut_value_1_0_4_OLD_1\ : std_logic;
signal \SineDDS_INST.lut_value_1_0_2_NEW_1\ : std_logic;
signal \SineDDS_INST.lut_value_1_0_2_OLD_1\ : std_logic;
signal \SineDDS_INST.lut_value_7\ : std_logic;
signal \SineDDS_INST.lut_value_1_0_5_NEW_0\ : std_logic;
signal \SineDDS_INST.lut_value_1_0_5_OLD_0\ : std_logic;
signal \SineDDS_INST.lut_value_1_0_3_NEW_0\ : std_logic;
signal \SineDDS_INST.lut_value_1_0_3_OLD_0\ : std_logic;
signal \SineDDS_INST.lut_value_1_0_3_NEW_1\ : std_logic;
signal \SineDDS_INST.lut_value_1_0_3_OLD_1\ : std_logic;
signal \SineDDS_INST.lut_value_1_0_5_sr_en\ : std_logic;
signal \SineDDS_INST.lut_value_1_0_4_OLD_0\ : std_logic;
signal \SineDDS_INST.lut_value_1_0_4_NEW_0\ : std_logic;
signal \SineDDS_INST.lut_value_8\ : std_logic;
signal \r_PLL_DDS_Clk_g\ : std_logic;
signal \N_137_g\ : std_logic;
signal \SPI_Master_INST.Bit_IndexZ0Z_14\ : std_logic;
signal \SPI_Master_INST.Bit_IndexZ0Z_12\ : std_logic;
signal \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_2_and\ : std_logic;
signal \SPI_Master_INST.Bit_Index_RNIKMIMZ0Z_23\ : std_logic;
signal \SPI_Master_INST.Bit_Index_RNI73AEZ0Z_8\ : std_logic;
signal \SPI_Master_INST.Bit_IndexZ0Z_16\ : std_logic;
signal \SPI_Master_INST.Bit_Index_RNIMNHMZ0Z_16\ : std_logic;
signal \SPI_Master_INST.Bit_IndexZ0Z_15\ : std_logic;
signal \SPI_Master_INST.Bit_Index_RNILMHMZ0Z_15\ : std_logic;
signal \SPI_Master_INST.Bit_Index_RNI84AEZ0Z_9\ : std_logic;
signal \SPI_Master_INST.Bit_IndexZ0Z_10\ : std_logic;
signal \SPI_Master_INST.Bit_IndexZ0Z_9\ : std_logic;
signal \SPI_Master_INST.Bit_IndexZ0Z_8\ : std_logic;
signal \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_1_and\ : std_logic;
signal \SPI_Master_INST.Bit_IndexZ0Z_29\ : std_logic;
signal \SPI_Master_INST.Bit_Index_RNIQSIMZ0Z_29\ : std_logic;
signal \SPI_Master_INST.Bit_Index_RNIHJIMZ0Z_20\ : std_logic;
signal \SPI_Master_INST.Bit_IndexZ0Z_11\ : std_logic;
signal \SPI_Master_INST.Bit_Index_RNIHIHMZ0Z_11\ : std_logic;
signal \SPI_Master_INST.Bit_Index_RNIIKIMZ0Z_21\ : std_logic;
signal \SPI_Master_INST.w_tc_counter_data_THRU_CO\ : std_logic;
signal \SPI_Master_INST.sclk_riseZ0\ : std_logic;
signal \SPI_Master_INST.Bit_IndexZ0Z_13\ : std_logic;
signal \SPI_Master_INST.Bit_Index_RNIJKHMZ0Z_13\ : std_logic;
signal \SPI_Master_INST.Bit_IndexZ0Z_22\ : std_logic;
signal \SPI_Master_INST.Bit_IndexZ0Z_21\ : std_logic;
signal \SPI_Master_INST.Bit_IndexZ0Z_20\ : std_logic;
signal \SPI_Master_INST.Bit_IndexZ0Z_23\ : std_logic;
signal \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_4_and\ : std_logic;
signal \CONSTANT_ZERO_NET\ : std_logic;
signal w_rstb_c : std_logic;
signal w_rstb_c_i : std_logic;
signal \_gnd_net_\ : std_logic;

signal w_sclk_wire : std_logic;
signal w_rstb_wire : std_logic;
signal w_mosi_wire : std_logic;
signal w_ss_wire : std_logic;
signal \r_Clock_wire\ : std_logic;
signal \FunctionGen_pll_inst.FunctionGen_pll_inst_DYNAMICDELAY_wire\ : std_logic_vector(7 downto 0);
signal \SineDDS_INST.p_rom_lut_value_1_0_0_physical_RDATA_wire\ : std_logic_vector(15 downto 0);
signal \SineDDS_INST.p_rom_lut_value_1_0_0_physical_RADDR_wire\ : std_logic_vector(10 downto 0);
signal \SineDDS_INST.p_rom_lut_value_1_0_0_physical_WADDR_wire\ : std_logic_vector(10 downto 0);
signal \SineDDS_INST.p_rom_lut_value_1_0_0_physical_MASK_wire\ : std_logic_vector(15 downto 0);
signal \SineDDS_INST.p_rom_lut_value_1_0_0_physical_WDATA_wire\ : std_logic_vector(15 downto 0);
signal \async_fifo_inst.tdp_ram_inst.mem_mem_0_4_physical_RDATA_wire\ : std_logic_vector(15 downto 0);
signal \async_fifo_inst.tdp_ram_inst.mem_mem_0_4_physical_RADDR_wire\ : std_logic_vector(10 downto 0);
signal \async_fifo_inst.tdp_ram_inst.mem_mem_0_4_physical_WADDR_wire\ : std_logic_vector(10 downto 0);
signal \async_fifo_inst.tdp_ram_inst.mem_mem_0_4_physical_MASK_wire\ : std_logic_vector(15 downto 0);
signal \async_fifo_inst.tdp_ram_inst.mem_mem_0_4_physical_WDATA_wire\ : std_logic_vector(15 downto 0);
signal \SineDDS_INST.p_rom_lut_value_1_0_4_physical_RDATA_wire\ : std_logic_vector(15 downto 0);
signal \SineDDS_INST.p_rom_lut_value_1_0_4_physical_RADDR_wire\ : std_logic_vector(10 downto 0);
signal \SineDDS_INST.p_rom_lut_value_1_0_4_physical_WADDR_wire\ : std_logic_vector(10 downto 0);
signal \SineDDS_INST.p_rom_lut_value_1_0_4_physical_MASK_wire\ : std_logic_vector(15 downto 0);
signal \SineDDS_INST.p_rom_lut_value_1_0_4_physical_WDATA_wire\ : std_logic_vector(15 downto 0);
signal \async_fifo_inst.tdp_ram_inst.mem_mem_0_3_physical_RDATA_wire\ : std_logic_vector(15 downto 0);
signal \async_fifo_inst.tdp_ram_inst.mem_mem_0_3_physical_RADDR_wire\ : std_logic_vector(10 downto 0);
signal \async_fifo_inst.tdp_ram_inst.mem_mem_0_3_physical_WADDR_wire\ : std_logic_vector(10 downto 0);
signal \async_fifo_inst.tdp_ram_inst.mem_mem_0_3_physical_MASK_wire\ : std_logic_vector(15 downto 0);
signal \async_fifo_inst.tdp_ram_inst.mem_mem_0_3_physical_WDATA_wire\ : std_logic_vector(15 downto 0);
signal \SineDDS_INST.p_rom_lut_value_1_0_3_physical_RDATA_wire\ : std_logic_vector(15 downto 0);
signal \SineDDS_INST.p_rom_lut_value_1_0_3_physical_RADDR_wire\ : std_logic_vector(10 downto 0);
signal \SineDDS_INST.p_rom_lut_value_1_0_3_physical_WADDR_wire\ : std_logic_vector(10 downto 0);
signal \SineDDS_INST.p_rom_lut_value_1_0_3_physical_MASK_wire\ : std_logic_vector(15 downto 0);
signal \SineDDS_INST.p_rom_lut_value_1_0_3_physical_WDATA_wire\ : std_logic_vector(15 downto 0);
signal \async_fifo_inst.tdp_ram_inst.mem_mem_0_0_physical_RDATA_wire\ : std_logic_vector(15 downto 0);
signal \async_fifo_inst.tdp_ram_inst.mem_mem_0_0_physical_RADDR_wire\ : std_logic_vector(10 downto 0);
signal \async_fifo_inst.tdp_ram_inst.mem_mem_0_0_physical_WADDR_wire\ : std_logic_vector(10 downto 0);
signal \async_fifo_inst.tdp_ram_inst.mem_mem_0_0_physical_MASK_wire\ : std_logic_vector(15 downto 0);
signal \async_fifo_inst.tdp_ram_inst.mem_mem_0_0_physical_WDATA_wire\ : std_logic_vector(15 downto 0);
signal \async_fifo_inst.tdp_ram_inst.mem_mem_0_5_physical_RDATA_wire\ : std_logic_vector(15 downto 0);
signal \async_fifo_inst.tdp_ram_inst.mem_mem_0_5_physical_RADDR_wire\ : std_logic_vector(10 downto 0);
signal \async_fifo_inst.tdp_ram_inst.mem_mem_0_5_physical_WADDR_wire\ : std_logic_vector(10 downto 0);
signal \async_fifo_inst.tdp_ram_inst.mem_mem_0_5_physical_MASK_wire\ : std_logic_vector(15 downto 0);
signal \async_fifo_inst.tdp_ram_inst.mem_mem_0_5_physical_WDATA_wire\ : std_logic_vector(15 downto 0);
signal \SineDDS_INST.p_rom_lut_value_1_0_2_physical_RDATA_wire\ : std_logic_vector(15 downto 0);
signal \SineDDS_INST.p_rom_lut_value_1_0_2_physical_RADDR_wire\ : std_logic_vector(10 downto 0);
signal \SineDDS_INST.p_rom_lut_value_1_0_2_physical_WADDR_wire\ : std_logic_vector(10 downto 0);
signal \SineDDS_INST.p_rom_lut_value_1_0_2_physical_MASK_wire\ : std_logic_vector(15 downto 0);
signal \SineDDS_INST.p_rom_lut_value_1_0_2_physical_WDATA_wire\ : std_logic_vector(15 downto 0);
signal \async_fifo_inst.tdp_ram_inst.mem_mem_0_1_physical_RDATA_wire\ : std_logic_vector(15 downto 0);
signal \async_fifo_inst.tdp_ram_inst.mem_mem_0_1_physical_RADDR_wire\ : std_logic_vector(10 downto 0);
signal \async_fifo_inst.tdp_ram_inst.mem_mem_0_1_physical_WADDR_wire\ : std_logic_vector(10 downto 0);
signal \async_fifo_inst.tdp_ram_inst.mem_mem_0_1_physical_MASK_wire\ : std_logic_vector(15 downto 0);
signal \async_fifo_inst.tdp_ram_inst.mem_mem_0_1_physical_WDATA_wire\ : std_logic_vector(15 downto 0);
signal \SineDDS_INST.p_rom_lut_value_1_0_1_physical_RDATA_wire\ : std_logic_vector(15 downto 0);
signal \SineDDS_INST.p_rom_lut_value_1_0_1_physical_RADDR_wire\ : std_logic_vector(10 downto 0);
signal \SineDDS_INST.p_rom_lut_value_1_0_1_physical_WADDR_wire\ : std_logic_vector(10 downto 0);
signal \SineDDS_INST.p_rom_lut_value_1_0_1_physical_MASK_wire\ : std_logic_vector(15 downto 0);
signal \SineDDS_INST.p_rom_lut_value_1_0_1_physical_WDATA_wire\ : std_logic_vector(15 downto 0);
signal \async_fifo_inst.tdp_ram_inst.mem_mem_0_6_physical_RDATA_wire\ : std_logic_vector(15 downto 0);
signal \async_fifo_inst.tdp_ram_inst.mem_mem_0_6_physical_RADDR_wire\ : std_logic_vector(10 downto 0);
signal \async_fifo_inst.tdp_ram_inst.mem_mem_0_6_physical_WADDR_wire\ : std_logic_vector(10 downto 0);
signal \async_fifo_inst.tdp_ram_inst.mem_mem_0_6_physical_MASK_wire\ : std_logic_vector(15 downto 0);
signal \async_fifo_inst.tdp_ram_inst.mem_mem_0_6_physical_WDATA_wire\ : std_logic_vector(15 downto 0);
signal \SineDDS_INST.p_rom_lut_value_1_0_5_physical_RDATA_wire\ : std_logic_vector(15 downto 0);
signal \SineDDS_INST.p_rom_lut_value_1_0_5_physical_RADDR_wire\ : std_logic_vector(10 downto 0);
signal \SineDDS_INST.p_rom_lut_value_1_0_5_physical_WADDR_wire\ : std_logic_vector(10 downto 0);
signal \SineDDS_INST.p_rom_lut_value_1_0_5_physical_MASK_wire\ : std_logic_vector(15 downto 0);
signal \SineDDS_INST.p_rom_lut_value_1_0_5_physical_WDATA_wire\ : std_logic_vector(15 downto 0);
signal \async_fifo_inst.tdp_ram_inst.mem_mem_0_2_physical_RDATA_wire\ : std_logic_vector(15 downto 0);
signal \async_fifo_inst.tdp_ram_inst.mem_mem_0_2_physical_RADDR_wire\ : std_logic_vector(10 downto 0);
signal \async_fifo_inst.tdp_ram_inst.mem_mem_0_2_physical_WADDR_wire\ : std_logic_vector(10 downto 0);
signal \async_fifo_inst.tdp_ram_inst.mem_mem_0_2_physical_MASK_wire\ : std_logic_vector(15 downto 0);
signal \async_fifo_inst.tdp_ram_inst.mem_mem_0_2_physical_WDATA_wire\ : std_logic_vector(15 downto 0);

begin
    w_sclk <= w_sclk_wire;
    w_rstb_wire <= w_rstb;
    w_mosi <= w_mosi_wire;
    w_ss <= w_ss_wire;
    \r_Clock_wire\ <= r_Clock;
    \FunctionGen_pll_inst.FunctionGen_pll_inst_DYNAMICDELAY_wire\ <= \GNDG0\&\GNDG0\&\GNDG0\&\GNDG0\&\GNDG0\&\GNDG0\&\GNDG0\&\GNDG0\;
    \SineDDS_INST.lut_value_1_0_0_NEW_1\ <= \SineDDS_INST.p_rom_lut_value_1_0_0_physical_RDATA_wire\(11);
    \SineDDS_INST.lut_value_1_0_0_NEW_0\ <= \SineDDS_INST.p_rom_lut_value_1_0_0_physical_RDATA_wire\(3);
    \SineDDS_INST.p_rom_lut_value_1_0_0_physical_RADDR_wire\ <= \N__8369\&\N__8555\&\N__8612\&\N__8669\&\N__8726\&\N__8783\&\N__8837\&\N__8897\&\N__8951\&\N__8123\&\N__8183\;
    \SineDDS_INST.p_rom_lut_value_1_0_0_physical_WADDR_wire\ <= '0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0';
    \SineDDS_INST.p_rom_lut_value_1_0_0_physical_MASK_wire\ <= '0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0';
    \SineDDS_INST.p_rom_lut_value_1_0_0_physical_WDATA_wire\ <= '0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0';
    fifo_rd_data_9 <= \async_fifo_inst.tdp_ram_inst.mem_mem_0_4_physical_RDATA_wire\(11);
    fifo_rd_data_8 <= \async_fifo_inst.tdp_ram_inst.mem_mem_0_4_physical_RDATA_wire\(3);
    \async_fifo_inst.tdp_ram_inst.mem_mem_0_4_physical_RADDR_wire\ <= \N__6221\&\N__7037\&\N__5960\&\N__5360\&\N__5621\&\N__5831\&\N__5894\&\N__6086\&\N__6023\&\N__6149\&\N__5771\;
    \async_fifo_inst.tdp_ram_inst.mem_mem_0_4_physical_WADDR_wire\ <= \N__7220\&\N__5012\&\N__5432\&\N__5492\&\N__5561\&\N__5675\&\N__6458\&\N__6518\&\N__5291\&\N__6578\&\N__7097\;
    \async_fifo_inst.tdp_ram_inst.mem_mem_0_4_physical_MASK_wire\ <= '0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0';
    \async_fifo_inst.tdp_ram_inst.mem_mem_0_4_physical_WDATA_wire\ <= '0'&'0'&'0'&'0'&\N__5090\&'0'&'0'&'0'&'0'&'0'&'0'&'0'&\N__5105\&'0'&'0'&'0';
    \SineDDS_INST.lut_value_1_0_4_NEW_1\ <= \SineDDS_INST.p_rom_lut_value_1_0_4_physical_RDATA_wire\(11);
    \SineDDS_INST.lut_value_1_0_4_NEW_0\ <= \SineDDS_INST.p_rom_lut_value_1_0_4_physical_RDATA_wire\(3);
    \SineDDS_INST.p_rom_lut_value_1_0_4_physical_RADDR_wire\ <= \N__8345\&\N__8531\&\N__8588\&\N__8645\&\N__8702\&\N__8759\&\N__8813\&\N__8873\&\N__8927\&\N__8099\&\N__8159\;
    \SineDDS_INST.p_rom_lut_value_1_0_4_physical_WADDR_wire\ <= '0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0';
    \SineDDS_INST.p_rom_lut_value_1_0_4_physical_MASK_wire\ <= '0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0';
    \SineDDS_INST.p_rom_lut_value_1_0_4_physical_WDATA_wire\ <= '0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0';
    fifo_rd_data_7 <= \async_fifo_inst.tdp_ram_inst.mem_mem_0_3_physical_RDATA_wire\(11);
    fifo_rd_data_6 <= \async_fifo_inst.tdp_ram_inst.mem_mem_0_3_physical_RDATA_wire\(3);
    \async_fifo_inst.tdp_ram_inst.mem_mem_0_3_physical_RADDR_wire\ <= \N__6227\&\N__7043\&\N__5966\&\N__5366\&\N__5627\&\N__5837\&\N__5900\&\N__6092\&\N__6029\&\N__6155\&\N__5777\;
    \async_fifo_inst.tdp_ram_inst.mem_mem_0_3_physical_WADDR_wire\ <= \N__7226\&\N__5018\&\N__5438\&\N__5498\&\N__5567\&\N__5681\&\N__6464\&\N__6524\&\N__5297\&\N__6584\&\N__7103\;
    \async_fifo_inst.tdp_ram_inst.mem_mem_0_3_physical_MASK_wire\ <= '0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0';
    \async_fifo_inst.tdp_ram_inst.mem_mem_0_3_physical_WDATA_wire\ <= '0'&'0'&'0'&'0'&\N__4850\&'0'&'0'&'0'&'0'&'0'&'0'&'0'&\N__4838\&'0'&'0'&'0';
    \SineDDS_INST.lut_value_1_0_3_NEW_1\ <= \SineDDS_INST.p_rom_lut_value_1_0_3_physical_RDATA_wire\(11);
    \SineDDS_INST.lut_value_1_0_3_NEW_0\ <= \SineDDS_INST.p_rom_lut_value_1_0_3_physical_RDATA_wire\(3);
    \SineDDS_INST.p_rom_lut_value_1_0_3_physical_RADDR_wire\ <= \N__8351\&\N__8537\&\N__8594\&\N__8651\&\N__8708\&\N__8765\&\N__8819\&\N__8879\&\N__8933\&\N__8105\&\N__8165\;
    \SineDDS_INST.p_rom_lut_value_1_0_3_physical_WADDR_wire\ <= '0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0';
    \SineDDS_INST.p_rom_lut_value_1_0_3_physical_MASK_wire\ <= '0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0';
    \SineDDS_INST.p_rom_lut_value_1_0_3_physical_WDATA_wire\ <= '0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0';
    fifo_rd_data_1 <= \async_fifo_inst.tdp_ram_inst.mem_mem_0_0_physical_RDATA_wire\(11);
    fifo_rd_data_0 <= \async_fifo_inst.tdp_ram_inst.mem_mem_0_0_physical_RDATA_wire\(3);
    \async_fifo_inst.tdp_ram_inst.mem_mem_0_0_physical_RADDR_wire\ <= \N__6245\&\N__7061\&\N__5984\&\N__5384\&\N__5645\&\N__5855\&\N__5918\&\N__6110\&\N__6047\&\N__6173\&\N__5795\;
    \async_fifo_inst.tdp_ram_inst.mem_mem_0_0_physical_WADDR_wire\ <= \N__7244\&\N__5036\&\N__5456\&\N__5516\&\N__5585\&\N__5699\&\N__6482\&\N__6542\&\N__5315\&\N__6602\&\N__7121\;
    \async_fifo_inst.tdp_ram_inst.mem_mem_0_0_physical_MASK_wire\ <= '0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0';
    \async_fifo_inst.tdp_ram_inst.mem_mem_0_0_physical_WDATA_wire\ <= '0'&'0'&'0'&'0'&\N__4868\&'0'&'0'&'0'&'0'&'0'&'0'&'0'&\N__4874\&'0'&'0'&'0';
    fifo_rd_data_11 <= \async_fifo_inst.tdp_ram_inst.mem_mem_0_5_physical_RDATA_wire\(11);
    fifo_rd_data_10 <= \async_fifo_inst.tdp_ram_inst.mem_mem_0_5_physical_RDATA_wire\(3);
    \async_fifo_inst.tdp_ram_inst.mem_mem_0_5_physical_RADDR_wire\ <= \N__6215\&\N__7031\&\N__5954\&\N__5354\&\N__5615\&\N__5825\&\N__5888\&\N__6080\&\N__6017\&\N__6143\&\N__5765\;
    \async_fifo_inst.tdp_ram_inst.mem_mem_0_5_physical_WADDR_wire\ <= \N__7214\&\N__5006\&\N__5426\&\N__5486\&\N__5555\&\N__5669\&\N__6452\&\N__6512\&\N__5285\&\N__6572\&\N__7091\;
    \async_fifo_inst.tdp_ram_inst.mem_mem_0_5_physical_MASK_wire\ <= '0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0';
    \async_fifo_inst.tdp_ram_inst.mem_mem_0_5_physical_WDATA_wire\ <= '0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&\N__5099\&'0'&'0'&'0';
    \SineDDS_INST.lut_value_1_0_2_NEW_1\ <= \SineDDS_INST.p_rom_lut_value_1_0_2_physical_RDATA_wire\(11);
    \SineDDS_INST.lut_value_1_0_2_NEW_0\ <= \SineDDS_INST.p_rom_lut_value_1_0_2_physical_RDATA_wire\(3);
    \SineDDS_INST.p_rom_lut_value_1_0_2_physical_RADDR_wire\ <= \N__8357\&\N__8543\&\N__8600\&\N__8657\&\N__8714\&\N__8771\&\N__8825\&\N__8885\&\N__8939\&\N__8111\&\N__8171\;
    \SineDDS_INST.p_rom_lut_value_1_0_2_physical_WADDR_wire\ <= '0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0';
    \SineDDS_INST.p_rom_lut_value_1_0_2_physical_MASK_wire\ <= '0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0';
    \SineDDS_INST.p_rom_lut_value_1_0_2_physical_WDATA_wire\ <= '0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0';
    fifo_rd_data_3 <= \async_fifo_inst.tdp_ram_inst.mem_mem_0_1_physical_RDATA_wire\(11);
    fifo_rd_data_2 <= \async_fifo_inst.tdp_ram_inst.mem_mem_0_1_physical_RDATA_wire\(3);
    \async_fifo_inst.tdp_ram_inst.mem_mem_0_1_physical_RADDR_wire\ <= \N__6239\&\N__7055\&\N__5978\&\N__5378\&\N__5639\&\N__5849\&\N__5912\&\N__6104\&\N__6041\&\N__6167\&\N__5789\;
    \async_fifo_inst.tdp_ram_inst.mem_mem_0_1_physical_WADDR_wire\ <= \N__7238\&\N__5030\&\N__5450\&\N__5510\&\N__5579\&\N__5693\&\N__6476\&\N__6536\&\N__5309\&\N__6596\&\N__7115\;
    \async_fifo_inst.tdp_ram_inst.mem_mem_0_1_physical_MASK_wire\ <= '0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0';
    \async_fifo_inst.tdp_ram_inst.mem_mem_0_1_physical_WDATA_wire\ <= '0'&'0'&'0'&'0'&\N__4856\&'0'&'0'&'0'&'0'&'0'&'0'&'0'&\N__4862\&'0'&'0'&'0';
    \SineDDS_INST.lut_value_1_0_1_NEW_1\ <= \SineDDS_INST.p_rom_lut_value_1_0_1_physical_RDATA_wire\(11);
    \SineDDS_INST.lut_value_1_0_1_NEW_0\ <= \SineDDS_INST.p_rom_lut_value_1_0_1_physical_RDATA_wire\(3);
    \SineDDS_INST.p_rom_lut_value_1_0_1_physical_RADDR_wire\ <= \N__8363\&\N__8549\&\N__8606\&\N__8663\&\N__8720\&\N__8777\&\N__8831\&\N__8891\&\N__8945\&\N__8117\&\N__8177\;
    \SineDDS_INST.p_rom_lut_value_1_0_1_physical_WADDR_wire\ <= '0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0';
    \SineDDS_INST.p_rom_lut_value_1_0_1_physical_MASK_wire\ <= '0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0';
    \SineDDS_INST.p_rom_lut_value_1_0_1_physical_WDATA_wire\ <= '0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0';
    fifo_rd_data_13 <= \async_fifo_inst.tdp_ram_inst.mem_mem_0_6_physical_RDATA_wire\(11);
    fifo_rd_data_12 <= \async_fifo_inst.tdp_ram_inst.mem_mem_0_6_physical_RDATA_wire\(3);
    \async_fifo_inst.tdp_ram_inst.mem_mem_0_6_physical_RADDR_wire\ <= \N__6209\&\N__7025\&\N__5948\&\N__5348\&\N__5609\&\N__5819\&\N__5882\&\N__6074\&\N__6011\&\N__6137\&\N__5759\;
    \async_fifo_inst.tdp_ram_inst.mem_mem_0_6_physical_WADDR_wire\ <= \N__7208\&\N__5000\&\N__5420\&\N__5480\&\N__5549\&\N__5663\&\N__6446\&\N__6506\&\N__5279\&\N__6566\&\N__7085\;
    \async_fifo_inst.tdp_ram_inst.mem_mem_0_6_physical_MASK_wire\ <= '0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0';
    \async_fifo_inst.tdp_ram_inst.mem_mem_0_6_physical_WDATA_wire\ <= '0'&'0'&'0'&'0'&\N__7926\&'0'&'0'&'0'&'0'&'0'&'0'&'0'&\N__7924\&'0'&'0'&'0';
    \SineDDS_INST.lut_value_1_0_5_NEW_0\ <= \SineDDS_INST.p_rom_lut_value_1_0_5_physical_RDATA_wire\(3);
    \SineDDS_INST.p_rom_lut_value_1_0_5_physical_RADDR_wire\ <= \N__8339\&\N__8525\&\N__8582\&\N__8639\&\N__8696\&\N__8753\&\N__8807\&\N__8867\&\N__8921\&\N__8093\&\N__8153\;
    \SineDDS_INST.p_rom_lut_value_1_0_5_physical_WADDR_wire\ <= '0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0';
    \SineDDS_INST.p_rom_lut_value_1_0_5_physical_MASK_wire\ <= '0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0';
    \SineDDS_INST.p_rom_lut_value_1_0_5_physical_WDATA_wire\ <= '0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0';
    fifo_rd_data_5 <= \async_fifo_inst.tdp_ram_inst.mem_mem_0_2_physical_RDATA_wire\(11);
    fifo_rd_data_4 <= \async_fifo_inst.tdp_ram_inst.mem_mem_0_2_physical_RDATA_wire\(3);
    \async_fifo_inst.tdp_ram_inst.mem_mem_0_2_physical_RADDR_wire\ <= \N__6233\&\N__7049\&\N__5972\&\N__5372\&\N__5633\&\N__5843\&\N__5906\&\N__6098\&\N__6035\&\N__6161\&\N__5783\;
    \async_fifo_inst.tdp_ram_inst.mem_mem_0_2_physical_WADDR_wire\ <= \N__7232\&\N__5024\&\N__5444\&\N__5504\&\N__5573\&\N__5687\&\N__6470\&\N__6530\&\N__5303\&\N__6590\&\N__7109\;
    \async_fifo_inst.tdp_ram_inst.mem_mem_0_2_physical_MASK_wire\ <= '0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'0';
    \async_fifo_inst.tdp_ram_inst.mem_mem_0_2_physical_WDATA_wire\ <= '0'&'0'&'0'&'0'&\N__4829\&'0'&'0'&'0'&'0'&'0'&'0'&'0'&\N__4964\&'0'&'0'&'0';

    \FunctionGen_pll_inst.FunctionGen_pll_inst\ : SB_PLL40_2F_CORE
    generic map (
            DELAY_ADJUSTMENT_MODE_FEEDBACK => "FIXED",
            TEST_MODE => '0',
            SHIFTREG_DIV_MODE => "00",
            PLLOUT_SELECT_PORTB => "GENCLK_HALF",
            PLLOUT_SELECT_PORTA => "GENCLK",
            FILTER_RANGE => "001",
            FEEDBACK_PATH => "SIMPLE",
            FDA_RELATIVE => "0000",
            FDA_FEEDBACK => "0000",
            ENABLE_ICEGATE_PORTB => '0',
            ENABLE_ICEGATE_PORTA => '0',
            DIVR => "0000",
            DIVQ => "101",
            DIVF => "0110100",
            DELAY_ADJUSTMENT_MODE_RELATIVE => "FIXED"
        )
    port map (
            EXTFEEDBACK => \GNDG0\,
            SDO => OPEN,
            LOCK => OPEN,
            PLLOUTCOREB => \FunctionGen_pll_inst.r_PLL_DDS_Clk\,
            REFERENCECLK => \N__4583\,
            RESETB => \N__7994\,
            BYPASS => \GNDG0\,
            PLLOUTCOREA => \FunctionGen_pll_inst.r_PLL_Clk\,
            SDI => \GNDG0\,
            PLLOUTGLOBALB => OPEN,
            DYNAMICDELAY => \FunctionGen_pll_inst.FunctionGen_pll_inst_DYNAMICDELAY_wire\,
            LATCHINPUTVALUE => \GNDG0\,
            PLLOUTGLOBALA => OPEN,
            SCLK => \GNDG0\
        );

    \SineDDS_INST.p_rom_lut_value_1_0_0_physical\ : SB_RAM40_4K
    generic map (
            WRITE_MODE => 3,
            READ_MODE => 3,
            INIT_F => "0101011110010110100010100011111011011111101101100000001000111110000000101110001111011111011010111000101011100011110111111110001100000010011110100101011111110010100010100011111011001110101001110001001100101111010001101010011100110011100001101110111000011110",
            INIT_E => "1011101110010110011001110001111101100110110000111011101101001011111011101111000010111011111100000110011001111000001000101110000111011101010010111000100011000011010101010101101000000000110100101100110001101001100110010110100111001100111000010001000101111000",
            INIT_D => "0110011011010010101010100100101111111111110000110010001001111000011101111111000000110011111000011100110001001011100110011100001001000100011110000001000111110000110111010110100111101110100001110011001100011110011001100011110000100010101001011101110100001110",
            INIT_C => "1000100010010110010001000010110100010001101001011100111001111010101110111101001001110111011010010010001011100001010101011101001010001000010110101000100010100101010101010011110000100010100101101110111000001111101110111110000101000100010110100000000011000011",
            INIT_B => "1101110101101001110011001011010010110011100111100111011100101101001000101011010011011101010110101001100111100001010001000111100001110111100101101011101100101101111011101011010000010001010110100101010111100001101010100101101010111011100101100111011100101101",
            INIT_A => "0000000011010010110111010111100010111011110000110010001000011110011001100010110100010001110000111100110001111000111011101000011100110011000011100110011010110100100010000100101111011101111100000110011100011111001000101010010111011101010110101001100111100001",
            INIT_9 => "0000001000111110011101111001011010111011011010011000100010010110010001000010110100110011110000101110111001111000110011001000011100010001001111000111011111000011111011100011110010011001100101100101010101101001011001101001011010101010001011010101010101011010",
            INIT_8 => "0001000111100001101010100000110111011101110100100101010100101101001000101001011011101110011010011101110110010110000100010010110101100110110000111111111100111100100110011110000101100110010110100110011010100101100110010101101000010001001011010110011010010110",
            INIT_7 => "1000100001001011100110011010010101100110010110100110011010100101100110010111100011111111110000110110011000111100100010000100101110111011100101100111011101101001010001001001011010101010010010111011101110110100010101010000101110001000011110001010101010100101",
            INIT_6 => "0101010101001011011001101001011010101010011010011001100110010110011101111100001111101110001111001000100011000011001100110001111001110111111000011100110000110100001000100100101100010001100101101101110101101001111011101001011000000100110001111001100101111000",
            INIT_5 => "1011101110100101010001000101101001101110100011111011101111110000000100010010110101100110110100101100110000000111011101110001111000110011111000011000100000111100011001100100101101000100100001111101110100111100101110111110000100000000101101001110111001001011",
            INIT_4 => "1101110110010110010101011010010110101010011110001000100010100101011101111101001011011101010010111110111010010110001000101110000110011001011110001011101110100101010001001101001011101110010010111101110010010111001100111101001010111011011010010000000000111100",
            INIT_3 => "0010001010100101110111010111100001110111000011110100010010010110101010101100001100010001010110100001000110100101101010101011010001000100011110001110111001101001110111011011010000110111111001011000100001011010001000100100101100010001100101101011101100000111",
            INIT_2 => "0100010001011010011001101100001111001100100001110111011100011110101110110110100110001000111100000010001011100001100110010011010000110011001011011100110001111000111011101111000001000100111000011111111100111100010101010010110101100110101101001000100011100001",
            INIT_1 => "0011001101111000100110010110100100110011011010010000000010110100101010101010010100010001001111001011101100101101010001000111100001100110111000011101110111110000011101111111000011011101001011010110011000111100011011101000111111011101100101100111011110000111",
            INIT_0 => "1100110000010110001001100101111010001100010011110011011101011110000101011100011110101110111101000000010011100101101111110111110000010101011111001011111101101101000001000111110000000100110001111011111111010110000101011100011110101110100101100000010000001110"
        )
    port map (
            RDATA => \SineDDS_INST.p_rom_lut_value_1_0_0_physical_RDATA_wire\,
            RADDR => \SineDDS_INST.p_rom_lut_value_1_0_0_physical_RADDR_wire\,
            WADDR => \SineDDS_INST.p_rom_lut_value_1_0_0_physical_WADDR_wire\,
            MASK => \SineDDS_INST.p_rom_lut_value_1_0_0_physical_MASK_wire\,
            WDATA => \SineDDS_INST.p_rom_lut_value_1_0_0_physical_WDATA_wire\,
            RCLKE => \N__10800\,
            RCLK => \N__10923\,
            RE => \N__7980\,
            WCLKE => \N__11054\,
            WCLK => \GNDG0\,
            WE => 'L'
        );

    \async_fifo_inst.tdp_ram_inst.mem_mem_0_4_physical\ : SB_RAM40_4K
    generic map (
            WRITE_MODE => 3,
            READ_MODE => 3,
            INIT_0 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_1 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_2 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_3 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_4 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_5 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_6 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_7 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_8 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_9 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_A => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_B => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_C => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_D => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_E => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_F => x"0000000000000000000000000000000000000000000000000000000000000000"
        )
    port map (
            RDATA => \async_fifo_inst.tdp_ram_inst.mem_mem_0_4_physical_RDATA_wire\,
            RADDR => \async_fifo_inst.tdp_ram_inst.mem_mem_0_4_physical_RADDR_wire\,
            WADDR => \async_fifo_inst.tdp_ram_inst.mem_mem_0_4_physical_WADDR_wire\,
            MASK => \async_fifo_inst.tdp_ram_inst.mem_mem_0_4_physical_MASK_wire\,
            WDATA => \async_fifo_inst.tdp_ram_inst.mem_mem_0_4_physical_WDATA_wire\,
            RCLKE => 'H',
            RCLK => \N__9914\,
            RE => \N__7927\,
            WCLKE => \N__6699\,
            WCLK => \N__6918\,
            WE => \N__7960\
        );

    \SineDDS_INST.p_rom_lut_value_1_0_4_physical\ : SB_RAM40_4K
    generic map (
            WRITE_MODE => 3,
            READ_MODE => 3,
            INIT_F => "1000011111010010100001111101001010000111110100101000011111010010100001111101001010000111110100101000011111010010100001111101001010000111110100101000011111010010100001111101001010000111110100101000011111010010100001111101001010000111110100101000011111010010",
            INIT_E => "1000011111010010100001111101001010000111110100101000011111010110100001111001011010000111100101101000011110010110100001111001011010000111100101101000011110010110100001111001011010000111100101101000011110010110100001111001011010000111100101101000011110010110",
            INIT_D => "1000011110010110100001111001011010000111100101101000011110010110100001111001011010000111100101101000011110010110100001111001011010000111100101101000011110010110100001111001011010000111100101101000011110010110100001111001011010000111100101101000011110010110",
            INIT_C => "1000011110010110100001111001011010000111100101101000011110010110100001111001011010000111100101101000011110010110100001111001011010000111100101101000011110010110100001111001011010000111100101101000011110010110100001111001011010000111100101101000011110010110",
            INIT_B => "1000011110010110100001111001011010000111100101101000011110010110100001111001011010000111100101101000011110010110100001111001011010000111100101101000011110010110100001111001011010000111100101101000011110010110100001111001011010000111100101101000011110010110",
            INIT_A => "1000011110010110100001111001011010000111000111101000011100011110100101110000111010010110000011111001011000001111100101100000111110010110000011111001011000001111100101100000111110010110000011111001011000001111100101100000111110010110000011111001011000001111",
            INIT_9 => "1001011000001111100101100000111110010110000011111001011000001111100101100000111110010110000011111001011000001111100101100000111110010110000011111001011000001111100101100000111110010110000011111001011000001111100101100000111110010110000011111001011000001111",
            INIT_8 => "1001011000001111100101100000111110010110000011111001011000001111100101100000111110010110000011111001011000001111100101100000111110010110000011111001011000001111100101100000111110010110000011111001011000001111100101100000111110010110000011111001011000001111",
            INIT_7 => "1001011000001111100101100000111110010110000011111001011000001111100101100000111110010110000011111001011000001111100101100000111110010110000011111001011000001111100101100000111110010110000011111001011000001111100101100000111110010110000011111001011000001111",
            INIT_6 => "1001011000001111100101100000111110010110000011111001011000001111100101100000111110010110000011111001011000001111100101100000111110010110000011111001011000001111100101100000111110010110000011111001011000001111100101100000111110010110000011111001011000001111",
            INIT_5 => "1001011000001111100101100000111110010110000011111001011000001111100101100000111110010110000011111001011000001111100101100000111110010110000011111001011000001111100111100000011100011110100001110001111010000111000111101001011000011110100101100001111010010110",
            INIT_4 => "0001111010010110000111101001011000011110100101100001111010010110000111101001011000011110100101100001111010010110000111101001011000011110100101100001111010010110000111101001011000011110100101100001111010010110000111101001011000011110100101100001111010010110",
            INIT_3 => "0001111010010110000111101001011000011110100101100001111010010110000111101001011000011110100101100001111010010110000111101001011000011110100101100001111010010110000111101001011000011110100101100001111010010110000111101001011000011110100101100001111010010110",
            INIT_2 => "0001111010010110000111101001011000011110100101100001111010010110000111101001011000011110100101100001111010010110000111101001011000011110100101100001111010010110000111101001011000011110100101100001111010010110000111101001011000011110100101100001111010010110",
            INIT_1 => "0001111010010110000111101001011000011110100101100001111010010110000111101001011000011110100101100001111010010110000111101001011000011110100101100001111010010110000111101001011000011110101101100001111010110100000111101011010000011110101101000001111010110100",
            INIT_0 => "0001111010110100000111101011010000011110101101000001111010110100000111101011010000011110101101000001111010110100000111101011010000011110101101000001111010110100000111101011010000011110101101000001111010110100000111101011010000011110101101000000111010100100"
        )
    port map (
            RDATA => \SineDDS_INST.p_rom_lut_value_1_0_4_physical_RDATA_wire\,
            RADDR => \SineDDS_INST.p_rom_lut_value_1_0_4_physical_RADDR_wire\,
            WADDR => \SineDDS_INST.p_rom_lut_value_1_0_4_physical_WADDR_wire\,
            MASK => \SineDDS_INST.p_rom_lut_value_1_0_4_physical_MASK_wire\,
            WDATA => \SineDDS_INST.p_rom_lut_value_1_0_4_physical_WDATA_wire\,
            RCLKE => \N__10795\,
            RCLK => \N__10955\,
            RE => \N__7907\,
            WCLKE => \N__11041\,
            WCLK => \GNDG0\,
            WE => 'L'
        );

    \async_fifo_inst.tdp_ram_inst.mem_mem_0_3_physical\ : SB_RAM40_4K
    generic map (
            WRITE_MODE => 3,
            READ_MODE => 3,
            INIT_0 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_1 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_2 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_3 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_4 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_5 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_6 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_7 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_8 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_9 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_A => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_B => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_C => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_D => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_E => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_F => x"0000000000000000000000000000000000000000000000000000000000000000"
        )
    port map (
            RDATA => \async_fifo_inst.tdp_ram_inst.mem_mem_0_3_physical_RDATA_wire\,
            RADDR => \async_fifo_inst.tdp_ram_inst.mem_mem_0_3_physical_RADDR_wire\,
            WADDR => \async_fifo_inst.tdp_ram_inst.mem_mem_0_3_physical_WADDR_wire\,
            MASK => \async_fifo_inst.tdp_ram_inst.mem_mem_0_3_physical_MASK_wire\,
            WDATA => \async_fifo_inst.tdp_ram_inst.mem_mem_0_3_physical_WDATA_wire\,
            RCLKE => 'H',
            RCLK => \N__9904\,
            RE => \N__7961\,
            WCLKE => \N__6688\,
            WCLK => \N__6899\,
            WE => \N__7962\
        );

    \SineDDS_INST.p_rom_lut_value_1_0_3_physical\ : SB_RAM40_4K
    generic map (
            WRITE_MODE => 3,
            READ_MODE => 3,
            INIT_F => "1000011110000111100001111000011110000111100001111000011110000111100001111000011110000111100001111000011110000111100001111000011110000111100101111000011110010110100001111001011010000111100101101000011110010110100001111001011010000111100101101000011110010110",
            INIT_E => "1000011110010110100001111001011010000111100101101000001110010010110000110101101011000011010110101100001101011010110000110101101011000011010110101100001101011010110000110101101011000011010110101100001101011010110000110101101011000011010110101100001101011010",
            INIT_D => "1100001101011010110000110101101011000011010110101101001101001010110100100100101111010010010010111101001001001011110100100100101111011010010000110101101011000011010110101100001101011010110000110101101011000011010110101100001101011010110000110101101011000011",
            INIT_C => "0101101011000011010110101100001101011010110000110101101011000011010110101100011101011010100001110101101010000111010110101000011101011010100001110101101010000111010110101000011101011010100001110101101010010111010110100001111001011010000111100101101000011110",
            INIT_B => "0101101000011110010110100001111001011010000111100101101000011110010110100001111001011010000111100101101000011110010110100001111001011010000111100101101000011110010110100001111001011010000111100101101000011110010110100001111001011010000111100101101000011110",
            INIT_A => "0101101000011110010110100001111011010010100101101101001010010110110000101000011011000011100001111100001110000111110000111000011111000011100001111100001110000111110001111000001110000111110000111000011111000011100001111100001110000111110000111000011111000011",
            INIT_9 => "1000011111000011100001111100001110000111110000111000011111000011100001111100001110000111110000111000011111000011100001110100101110000111010010111000011101001011100001110100101110000111010010111000011101011010100001110101101010000111010110101000011101011010",
            INIT_8 => "1000011101011010100001110101101010000111011110101000011101111010100001110111100010000111011110001000011101111000100001110111100010000111011110001000011101111000100001110111100010000111011110001000111101110000000011111111000000001111111100000000111111110000",
            INIT_7 => "0000111111110000000011111111000000011111111000000001111011100001000111101110000100011110111000010001111011100001000111101110000100011110111000010001111011100001000111101110000100011110111001010001111011100101000111101010010100011110101001010001111010100101",
            INIT_6 => "0001111010100101000111101010010100011110101001010001111000101101000111100010110100011110001011010001111000101101000111100010110100011110001111000001111000111100000111100011110000011110001111000001111000111100000111100011110000011110001111000001111000111100",
            INIT_5 => "0001111000111100000111100011110000011110001111000001111000111100001111100001110000111100000111100011110000011110001111000001111000111100000111100011110000011110001101000001011010110100100101101011010010010110101001011000011110100101100001111010010110000111",
            INIT_4 => "1010010110000111101001011000011110100101100001111010010110000111101001011000011110100101100001111010010110000111101001011000011110100101100001111010010110000111101001011000011110100101100001111010010110000111101001011000011110100101100001111010010110000111",
            INIT_3 => "1010010110000111101001011000011110100101100111101010010100011110101001010001111010100101000111101010010100011110101001010001111010100101000111101010010100011110101001010011111010100101001111001010010100111100101001010011110010100101001111001010010100111100",
            INIT_2 => "1010010100111100101001010011110010100101001111001010010100111100101001010011110010100101001111001011010100101100101101000010110110110100001011011011010000101101101101000010110110111100001001010011110010100101001111001010010100111100101001010011110010100101",
            INIT_1 => "0011110010100101001111001010010100111100101001010011110010100101001111001010010100111100101001010011110010100101001111001010010100111100101001010011110010100101001111001010010100011100100101000001111010010110000111101001011000011110100101100001111010010110",
            INIT_0 => "0001111010010110000111101001011000011110100101100001111010010110000111101001011000011110100101100001111010011110000111100001111000011110000111100001111000011110000111100001111000011110000111100001111000011110000111100001111000011110000111100000111000001110"
        )
    port map (
            RDATA => \SineDDS_INST.p_rom_lut_value_1_0_3_physical_RDATA_wire\,
            RADDR => \SineDDS_INST.p_rom_lut_value_1_0_3_physical_RADDR_wire\,
            WADDR => \SineDDS_INST.p_rom_lut_value_1_0_3_physical_WADDR_wire\,
            MASK => \SineDDS_INST.p_rom_lut_value_1_0_3_physical_MASK_wire\,
            WDATA => \SineDDS_INST.p_rom_lut_value_1_0_3_physical_WDATA_wire\,
            RCLKE => \N__10797\,
            RCLK => \N__10948\,
            RE => \N__7952\,
            WCLKE => \N__11040\,
            WCLK => \GNDG0\,
            WE => 'L'
        );

    \async_fifo_inst.tdp_ram_inst.mem_mem_0_0_physical\ : SB_RAM40_4K
    generic map (
            WRITE_MODE => 3,
            READ_MODE => 3,
            INIT_0 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_1 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_2 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_3 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_4 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_5 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_6 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_7 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_8 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_9 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_A => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_B => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_C => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_D => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_E => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_F => x"0000000000000000000000000000000000000000000000000000000000000000"
        )
    port map (
            RDATA => \async_fifo_inst.tdp_ram_inst.mem_mem_0_0_physical_RDATA_wire\,
            RADDR => \async_fifo_inst.tdp_ram_inst.mem_mem_0_0_physical_RADDR_wire\,
            WADDR => \async_fifo_inst.tdp_ram_inst.mem_mem_0_0_physical_WADDR_wire\,
            MASK => \async_fifo_inst.tdp_ram_inst.mem_mem_0_0_physical_MASK_wire\,
            WDATA => \async_fifo_inst.tdp_ram_inst.mem_mem_0_0_physical_WDATA_wire\,
            RCLKE => 'H',
            RCLK => \N__9923\,
            RE => \N__7978\,
            WCLKE => \N__6698\,
            WCLK => \N__6926\,
            WE => \N__7990\
        );

    \async_fifo_inst.tdp_ram_inst.mem_mem_0_5_physical\ : SB_RAM40_4K
    generic map (
            WRITE_MODE => 3,
            READ_MODE => 3,
            INIT_0 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_1 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_2 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_3 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_4 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_5 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_6 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_7 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_8 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_9 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_A => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_B => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_C => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_D => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_E => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_F => x"0000000000000000000000000000000000000000000000000000000000000000"
        )
    port map (
            RDATA => \async_fifo_inst.tdp_ram_inst.mem_mem_0_5_physical_RDATA_wire\,
            RADDR => \async_fifo_inst.tdp_ram_inst.mem_mem_0_5_physical_RADDR_wire\,
            WADDR => \async_fifo_inst.tdp_ram_inst.mem_mem_0_5_physical_WADDR_wire\,
            MASK => \async_fifo_inst.tdp_ram_inst.mem_mem_0_5_physical_MASK_wire\,
            WDATA => \async_fifo_inst.tdp_ram_inst.mem_mem_0_5_physical_WDATA_wire\,
            RCLKE => 'H',
            RCLK => \N__9922\,
            RE => \N__7920\,
            WCLKE => \N__6700\,
            WCLK => \N__6924\,
            WE => \N__7823\
        );

    \SineDDS_INST.p_rom_lut_value_1_0_2_physical\ : SB_RAM40_4K
    generic map (
            WRITE_MODE => 3,
            READ_MODE => 3,
            INIT_F => "1101001010000111110100101001011111010010100101101101001010010110110101101001101010010110010110101001011001011010100101100101101010000110010010101000111101000011000011111100001100001111110000110000111111000111000011111000011100001111100011110000111100011111",
            INIT_E => "0000111100011110000011110001111000001111000111100000101100011010110000111101001011000011110100101101001111000010110100101100001111010010110000111101001001001011110100100100101111010010010011111101001000011111110100100001111001011010100101100101101010010110",
            INIT_D => "0101101010010110010110101001011001011010100101100100111010001010000011110100101100001111010010110000111101001011000011110100101100000111010000111000011111000011100001111101001010000111110100101000011111010110100001111001111010000111000111101000011100011110",
            INIT_C => "1001011100001110100101100000111110011110000001110001111010000111000110101000001101011010110000110101101011010011010110101111101001011010011110100101101001111010010110100111101001011010011110000100101001101000110000111110010111000011101001011100001110100101",
            INIT_B => "1100001110100101110000111010010111000011001011011100001100111100110000110011110011000011001111001100011100111000100011110111000000001111111100000001111011100001000111101110000100011110111000010001111011101001000111100110100100011110011010010001111001111000",
            INIT_A => "0011111001011100001111100001110010110100100101101011010010010110101001001000011010100101100001111010010110000111101001010000111110100101000011111010010100001111101000010001101111100001010110101110100101010010011010011101001001101001110100100110100111010010",
            INIT_9 => "0111100111000010011110001100101101111000010010110111100001101011011110000110101101111000011011010111100000111101111100001011010011110000101101001111000010110100111100001011010011110000101101001110000110101101111000010010110111100001001011011110000100101101",
            INIT_8 => "1110010100101001111001010011100100001101110100000000110111010000000011111101001000001111110100100000111111010010000111101100101100011110010010110001111001001011000111100100101100011110010010110001011001010011100101101101011010010110110101101001011010010110",
            INIT_7 => "1001011010110110100101101011011010000110101011001000011100101101100001110010110110000111001011011000011100101101100001110011110100001111101101000000111110110100000011111011010000001011101100000000101110110000011110101100100101111010010010010111100001001011",
            INIT_6 => "0111100001001011011110000100101101111000010110111111000011010010111100001101001011110000110100101111000011010010111100001101001011100001110010111110000101101011111000010110110111100001011011011110000100101101111000010011110111101001001101000110100110110100",
            INIT_5 => "0110100110110100011010011011010001111001101001000111100010100101010110001000110101011010000011110101101000001111010110100000111101011010000111100101101000011110010100100001011011010010100101101101001010010110110001111000001111000111101000111000011111100001",
            INIT_4 => "1000011101101001100001110110100110000111011110011000011101111000100001110111100010000111011110000000111111110000000111111110000000111110110000010011110011000011001111001100001100111100110000110011110001001011001111000101101000111100010110100011110001011010",
            INIT_3 => "0011110001011010001111000111101000100101011000011010010111100001101001011110010110100101111001011010010111100101101001011111010110100101101111001010010100111100100001010001110010000111000111101001011100001110100101100000111110011110000001110001111010000111",
            INIT_2 => "0001111010000111000111101001011100011110101101100001111010110100000111101011010000011110001111000000111000101100000011110010110100001111001011010000111100101101000011110010110100100111000101011010010110010110101001011001011010100101100101101010010110010110",
            INIT_1 => "1010010110010110101101001000011110110100100011111011010000101111101101000010110110110100001011011011010000111100101101000011110010111100001101000011110010110100001111001011010000001101100001010000111110000111000011111000011100001111100001110000111110001111",
            INIT_0 => "0000111100011111000011110001111000001111001111100000111100111100000011110011110000011111001011000001011000100101100101101010010110010110101001011001011010100101101101101001010110110100100101101011010010010110101101001001111010110100000111101010010000001110"
        )
    port map (
            RDATA => \SineDDS_INST.p_rom_lut_value_1_0_2_physical_RDATA_wire\,
            RADDR => \SineDDS_INST.p_rom_lut_value_1_0_2_physical_RADDR_wire\,
            WADDR => \SineDDS_INST.p_rom_lut_value_1_0_2_physical_WADDR_wire\,
            MASK => \SineDDS_INST.p_rom_lut_value_1_0_2_physical_MASK_wire\,
            WDATA => \SineDDS_INST.p_rom_lut_value_1_0_2_physical_WDATA_wire\,
            RCLKE => \N__10798\,
            RCLK => \N__10940\,
            RE => \N__7953\,
            WCLKE => \N__11048\,
            WCLK => \GNDG0\,
            WE => 'L'
        );

    \async_fifo_inst.tdp_ram_inst.mem_mem_0_1_physical\ : SB_RAM40_4K
    generic map (
            WRITE_MODE => 3,
            READ_MODE => 3,
            INIT_0 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_1 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_2 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_3 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_4 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_5 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_6 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_7 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_8 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_9 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_A => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_B => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_C => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_D => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_E => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_F => x"0000000000000000000000000000000000000000000000000000000000000000"
        )
    port map (
            RDATA => \async_fifo_inst.tdp_ram_inst.mem_mem_0_1_physical_RDATA_wire\,
            RADDR => \async_fifo_inst.tdp_ram_inst.mem_mem_0_1_physical_RADDR_wire\,
            WADDR => \async_fifo_inst.tdp_ram_inst.mem_mem_0_1_physical_WADDR_wire\,
            MASK => \async_fifo_inst.tdp_ram_inst.mem_mem_0_1_physical_MASK_wire\,
            WDATA => \async_fifo_inst.tdp_ram_inst.mem_mem_0_1_physical_WDATA_wire\,
            RCLKE => 'H',
            RCLK => \N__9915\,
            RE => \N__7986\,
            WCLKE => \N__6686\,
            WCLK => \N__6920\,
            WE => \N__7982\
        );

    \SineDDS_INST.p_rom_lut_value_1_0_1_physical\ : SB_RAM40_4K
    generic map (
            WRITE_MODE => 3,
            READ_MODE => 3,
            INIT_F => "1101001010011110110001100000101000001111110000110000111111011111000100110000001011010010110000111101001001011111010110101001011001001110100010100000011101000011100001111101011110010111000011101001101000000011010110101101101101010010010101101100001010000110",
            INIT_E => "1100011100001011100011110101001000011111100011100001101000001011110100101101001111010010010111101100101000000110010011111001101100001111011110101001011111100110100101101010111110011010001100110100101011100010010010110110111111000011101101111100011110111010",
            INIT_D => "1001111101100000000111101111010100011110001111000000001000100000110000111110100111001011011101000111101110000100011111100000100100110110010100011011011011011100101001110000110100101101100101110010100110011010011100010100001011110000110111111111000000111110",
            INIT_C => "0110110010100010001011011111101100100101011101101011010110100100101100000010100111111000011100000110100011101100010000010000010111000101100100011101010100001000100111000100000100011110110111110000111000001110100000111000001111000011111110111101101101100110",
            INIT_B => "0101101010100111010110100011111111010110101100001000011111101001100011110111010100101111100101000011101000001001011100100101000111110000110110101110000101001111011010011001011101101101101110100011010001100011101101001111010110110100011111001010110100100101",
            INIT_A => "0000100110011001010010010101100011010010110001111101001011011111110010100000011001001111101010110000111101111011100101111110000010010110111011011001111000110101001010101000000001101011010010010110000101010010111100011100111011110000001011110111110010110010",
            INIT_9 => "0110110010101000001001010110000110100101111101001001010101001100100111000001010100011010100110100100101001001010110000111111001111000011111111101101101000100101010110101011010101111110000110000010011101000001101001011101101110110101010011101011110000100111",
            INIT_8 => "0011100010111010001010000010100011000001110000011100000111011000110110110100011001011010100101110101101000111110010001110010001110000111111110011000011101111000001111101100010100111100100111110010010000000110101000011010001110100001101110101111100101100000",
            INIT_7 => "0101100011010101010110000101110001000010000001101100001110011111110001110011101000011110111000010001111011111001001011100100110010100101110001111010010110011110101111010010011000111000101100010011100000111000010000010100000111000001110101011101001101001110",
            INIT_6 => "1101101000100111010110101011110101001110001010001110011110000001101001011101101010110101010010100011110011110111001111001111110000100101001001011000010110010101100100111000101010011010001000110101101011110010010010100110100001100011010100011110001111010100",
            INIT_5 => "1111000001001111111110000011011101101000101001000110110100101001010001010001000010010111110010101001011001111011100111100111000000001111111011010010111101011101001101010000011010110100101111111011010000111110001010011010000100001001100110010101101101001010",
            INIT_4 => "1101001011100011110100101111101011000010011011000110101111010101011010011001111001111000001011111111000010110101111001001010100011000101000010010100111110010010000111111110101000011110011110011011011011010000101001011100111110100101010111101011110101100110",
            INIT_3 => "0011110011111101000111000001110000000111000001111000011110111111100100110010100010111010000000010011101010011000001010000000101001100001011100111111000111100000110100000100100111011010010100100100101011100110010010111111110101100011010101001111000011000111",
            INIT_2 => "1111000010111111111010000010010001001001100101010100101110011110010111100000101111010110101100111100011010101000111001110000100111101101000100100011110111100010001111000111100100000100010000001000011111000011100001111111101010011111011000000011111011010101",
            INIT_1 => "0011110011011110001011010110111100100101011101001001010111001100100101100101111110011110011101100000111111100101001011111001110100110101000001101011010010100111101101001011110010000101000011011000111100010111000111111010010000111110000011010011010000010110",
            INIT_0 => "1010010010100110101001011011110110010101000011001001111000000111000111101011111000001110001011000010011100010101101001011001011010110100101011111011010000111100100011000000010000001111101111110000111100111100001101100000010110110100100101111010010010101110"
        )
    port map (
            RDATA => \SineDDS_INST.p_rom_lut_value_1_0_1_physical_RDATA_wire\,
            RADDR => \SineDDS_INST.p_rom_lut_value_1_0_1_physical_RADDR_wire\,
            WADDR => \SineDDS_INST.p_rom_lut_value_1_0_1_physical_WADDR_wire\,
            MASK => \SineDDS_INST.p_rom_lut_value_1_0_1_physical_MASK_wire\,
            WDATA => \SineDDS_INST.p_rom_lut_value_1_0_1_physical_WDATA_wire\,
            RCLKE => \N__10799\,
            RCLK => \N__10931\,
            RE => \N__7979\,
            WCLKE => \N__11053\,
            WCLK => \GNDG0\,
            WE => 'L'
        );

    \async_fifo_inst.tdp_ram_inst.mem_mem_0_6_physical\ : SB_RAM40_4K
    generic map (
            WRITE_MODE => 3,
            READ_MODE => 3,
            INIT_0 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_1 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_2 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_3 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_4 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_5 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_6 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_7 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_8 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_9 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_A => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_B => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_C => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_D => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_E => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_F => x"0000000000000000000000000000000000000000000000000000000000000000"
        )
    port map (
            RDATA => \async_fifo_inst.tdp_ram_inst.mem_mem_0_6_physical_RDATA_wire\,
            RADDR => \async_fifo_inst.tdp_ram_inst.mem_mem_0_6_physical_RADDR_wire\,
            WADDR => \async_fifo_inst.tdp_ram_inst.mem_mem_0_6_physical_WADDR_wire\,
            MASK => \async_fifo_inst.tdp_ram_inst.mem_mem_0_6_physical_MASK_wire\,
            WDATA => \async_fifo_inst.tdp_ram_inst.mem_mem_0_6_physical_WDATA_wire\,
            RCLKE => 'H',
            RCLK => \N__9926\,
            RE => \N__7925\,
            WCLKE => \N__6704\,
            WCLK => \N__6925\,
            WE => \N__7931\
        );

    \SineDDS_INST.p_rom_lut_value_1_0_5_physical\ : SB_RAM40_4K
    generic map (
            INIT_0 => "0000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000011111",
            WRITE_MODE => 3,
            READ_MODE => 3,
            INIT_F => "0000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111",
            INIT_E => "0000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111",
            INIT_D => "0000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111",
            INIT_C => "0000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111",
            INIT_B => "0000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111",
            INIT_A => "0000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111",
            INIT_9 => "0000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111",
            INIT_8 => "0000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111",
            INIT_7 => "0000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111",
            INIT_6 => "0000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111",
            INIT_5 => "0000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111",
            INIT_4 => "0000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111",
            INIT_3 => "0000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111",
            INIT_2 => "0000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111",
            INIT_1 => "0000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111000000000000111100000000000011110000000000001111"
        )
    port map (
            RDATA => \SineDDS_INST.p_rom_lut_value_1_0_5_physical_RDATA_wire\,
            RADDR => \SineDDS_INST.p_rom_lut_value_1_0_5_physical_RADDR_wire\,
            WADDR => \SineDDS_INST.p_rom_lut_value_1_0_5_physical_WADDR_wire\,
            MASK => \SineDDS_INST.p_rom_lut_value_1_0_5_physical_MASK_wire\,
            WDATA => \SineDDS_INST.p_rom_lut_value_1_0_5_physical_WDATA_wire\,
            RCLKE => \N__10796\,
            RCLK => \N__10958\,
            RE => \N__7881\,
            WCLKE => \N__11052\,
            WCLK => \GNDG0\,
            WE => 'L'
        );

    \async_fifo_inst.tdp_ram_inst.mem_mem_0_2_physical\ : SB_RAM40_4K
    generic map (
            WRITE_MODE => 3,
            READ_MODE => 3,
            INIT_0 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_1 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_2 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_3 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_4 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_5 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_6 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_7 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_8 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_9 => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_A => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_B => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_C => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_D => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_E => x"0000000000000000000000000000000000000000000000000000000000000000",
            INIT_F => x"0000000000000000000000000000000000000000000000000000000000000000"
        )
    port map (
            RDATA => \async_fifo_inst.tdp_ram_inst.mem_mem_0_2_physical_RDATA_wire\,
            RADDR => \async_fifo_inst.tdp_ram_inst.mem_mem_0_2_physical_RADDR_wire\,
            WADDR => \async_fifo_inst.tdp_ram_inst.mem_mem_0_2_physical_WADDR_wire\,
            MASK => \async_fifo_inst.tdp_ram_inst.mem_mem_0_2_physical_MASK_wire\,
            WDATA => \async_fifo_inst.tdp_ram_inst.mem_mem_0_2_physical_WDATA_wire\,
            RCLKE => 'H',
            RCLK => \N__9905\,
            RE => \N__7981\,
            WCLKE => \N__6687\,
            WCLK => \N__6919\,
            WE => \N__7948\
        );

    \w_sclk_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11595\,
            DIN => \N__11594\,
            DOUT => \N__11593\,
            PACKAGEPIN => w_sclk_wire
        );

    \w_sclk_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__11595\,
            PADOUT => \N__11594\,
            PADIN => \N__11593\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__4910\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \w_rstb_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11586\,
            DIN => \N__11585\,
            DOUT => \N__11584\,
            PACKAGEPIN => w_rstb_wire
        );

    \w_rstb_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__11586\,
            PADOUT => \N__11585\,
            PADIN => \N__11584\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => w_rstb_c,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \w_mosi_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11577\,
            DIN => \N__11576\,
            DOUT => \N__11575\,
            PACKAGEPIN => w_mosi_wire
        );

    \w_mosi_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__11577\,
            PADOUT => \N__11576\,
            PADIN => \N__11575\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5237\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \w_ss_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11568\,
            DIN => \N__11567\,
            DOUT => \N__11566\,
            PACKAGEPIN => w_ss_wire
        );

    \w_ss_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__11568\,
            PADOUT => \N__11567\,
            PADIN => \N__11566\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5117\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \r_Clock_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__11559\,
            DIN => \N__11558\,
            DOUT => \N__11557\,
            PACKAGEPIN => \r_Clock_wire\
        );

    \r_Clock_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__11559\,
            PADOUT => \N__11558\,
            PADIN => \N__11557\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \r_Clock_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__2642\ : CascadeMux
    port map (
            O => \N__11540\,
            I => \N__11537\
        );

    \I__2641\ : InMux
    port map (
            O => \N__11537\,
            I => \N__11534\
        );

    \I__2640\ : LocalMux
    port map (
            O => \N__11534\,
            I => \SPI_Master_INST.Bit_Index_RNIHJIMZ0Z_20\
        );

    \I__2639\ : CascadeMux
    port map (
            O => \N__11531\,
            I => \N__11528\
        );

    \I__2638\ : InMux
    port map (
            O => \N__11528\,
            I => \N__11523\
        );

    \I__2637\ : InMux
    port map (
            O => \N__11527\,
            I => \N__11518\
        );

    \I__2636\ : InMux
    port map (
            O => \N__11526\,
            I => \N__11518\
        );

    \I__2635\ : LocalMux
    port map (
            O => \N__11523\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_11\
        );

    \I__2634\ : LocalMux
    port map (
            O => \N__11518\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_11\
        );

    \I__2633\ : InMux
    port map (
            O => \N__11513\,
            I => \N__11510\
        );

    \I__2632\ : LocalMux
    port map (
            O => \N__11510\,
            I => \SPI_Master_INST.Bit_Index_RNIHIHMZ0Z_11\
        );

    \I__2631\ : InMux
    port map (
            O => \N__11507\,
            I => \N__11504\
        );

    \I__2630\ : LocalMux
    port map (
            O => \N__11504\,
            I => \SPI_Master_INST.Bit_Index_RNIIKIMZ0Z_21\
        );

    \I__2629\ : InMux
    port map (
            O => \N__11501\,
            I => \N__11490\
        );

    \I__2628\ : InMux
    port map (
            O => \N__11500\,
            I => \N__11490\
        );

    \I__2627\ : InMux
    port map (
            O => \N__11499\,
            I => \N__11490\
        );

    \I__2626\ : CascadeMux
    port map (
            O => \N__11498\,
            I => \N__11486\
        );

    \I__2625\ : CascadeMux
    port map (
            O => \N__11497\,
            I => \N__11483\
        );

    \I__2624\ : LocalMux
    port map (
            O => \N__11490\,
            I => \N__11469\
        );

    \I__2623\ : InMux
    port map (
            O => \N__11489\,
            I => \N__11458\
        );

    \I__2622\ : InMux
    port map (
            O => \N__11486\,
            I => \N__11458\
        );

    \I__2621\ : InMux
    port map (
            O => \N__11483\,
            I => \N__11458\
        );

    \I__2620\ : InMux
    port map (
            O => \N__11482\,
            I => \N__11458\
        );

    \I__2619\ : InMux
    port map (
            O => \N__11481\,
            I => \N__11458\
        );

    \I__2618\ : InMux
    port map (
            O => \N__11480\,
            I => \N__11442\
        );

    \I__2617\ : InMux
    port map (
            O => \N__11479\,
            I => \N__11442\
        );

    \I__2616\ : InMux
    port map (
            O => \N__11478\,
            I => \N__11442\
        );

    \I__2615\ : InMux
    port map (
            O => \N__11477\,
            I => \N__11442\
        );

    \I__2614\ : InMux
    port map (
            O => \N__11476\,
            I => \N__11442\
        );

    \I__2613\ : CascadeMux
    port map (
            O => \N__11475\,
            I => \N__11439\
        );

    \I__2612\ : CascadeMux
    port map (
            O => \N__11474\,
            I => \N__11432\
        );

    \I__2611\ : CascadeMux
    port map (
            O => \N__11473\,
            I => \N__11428\
        );

    \I__2610\ : CascadeMux
    port map (
            O => \N__11472\,
            I => \N__11423\
        );

    \I__2609\ : Span4Mux_v
    port map (
            O => \N__11469\,
            I => \N__11415\
        );

    \I__2608\ : LocalMux
    port map (
            O => \N__11458\,
            I => \N__11415\
        );

    \I__2607\ : InMux
    port map (
            O => \N__11457\,
            I => \N__11404\
        );

    \I__2606\ : InMux
    port map (
            O => \N__11456\,
            I => \N__11404\
        );

    \I__2605\ : InMux
    port map (
            O => \N__11455\,
            I => \N__11404\
        );

    \I__2604\ : InMux
    port map (
            O => \N__11454\,
            I => \N__11404\
        );

    \I__2603\ : InMux
    port map (
            O => \N__11453\,
            I => \N__11404\
        );

    \I__2602\ : LocalMux
    port map (
            O => \N__11442\,
            I => \N__11401\
        );

    \I__2601\ : InMux
    port map (
            O => \N__11439\,
            I => \N__11390\
        );

    \I__2600\ : InMux
    port map (
            O => \N__11438\,
            I => \N__11390\
        );

    \I__2599\ : InMux
    port map (
            O => \N__11437\,
            I => \N__11390\
        );

    \I__2598\ : InMux
    port map (
            O => \N__11436\,
            I => \N__11390\
        );

    \I__2597\ : InMux
    port map (
            O => \N__11435\,
            I => \N__11390\
        );

    \I__2596\ : InMux
    port map (
            O => \N__11432\,
            I => \N__11379\
        );

    \I__2595\ : InMux
    port map (
            O => \N__11431\,
            I => \N__11379\
        );

    \I__2594\ : InMux
    port map (
            O => \N__11428\,
            I => \N__11379\
        );

    \I__2593\ : InMux
    port map (
            O => \N__11427\,
            I => \N__11379\
        );

    \I__2592\ : InMux
    port map (
            O => \N__11426\,
            I => \N__11379\
        );

    \I__2591\ : InMux
    port map (
            O => \N__11423\,
            I => \N__11370\
        );

    \I__2590\ : InMux
    port map (
            O => \N__11422\,
            I => \N__11370\
        );

    \I__2589\ : InMux
    port map (
            O => \N__11421\,
            I => \N__11370\
        );

    \I__2588\ : InMux
    port map (
            O => \N__11420\,
            I => \N__11370\
        );

    \I__2587\ : Odrv4
    port map (
            O => \N__11415\,
            I => \SPI_Master_INST.w_tc_counter_data_THRU_CO\
        );

    \I__2586\ : LocalMux
    port map (
            O => \N__11404\,
            I => \SPI_Master_INST.w_tc_counter_data_THRU_CO\
        );

    \I__2585\ : Odrv4
    port map (
            O => \N__11401\,
            I => \SPI_Master_INST.w_tc_counter_data_THRU_CO\
        );

    \I__2584\ : LocalMux
    port map (
            O => \N__11390\,
            I => \SPI_Master_INST.w_tc_counter_data_THRU_CO\
        );

    \I__2583\ : LocalMux
    port map (
            O => \N__11379\,
            I => \SPI_Master_INST.w_tc_counter_data_THRU_CO\
        );

    \I__2582\ : LocalMux
    port map (
            O => \N__11370\,
            I => \SPI_Master_INST.w_tc_counter_data_THRU_CO\
        );

    \I__2581\ : CascadeMux
    port map (
            O => \N__11357\,
            I => \N__11348\
        );

    \I__2580\ : CascadeMux
    port map (
            O => \N__11356\,
            I => \N__11345\
        );

    \I__2579\ : CascadeMux
    port map (
            O => \N__11355\,
            I => \N__11342\
        );

    \I__2578\ : CascadeMux
    port map (
            O => \N__11354\,
            I => \N__11337\
        );

    \I__2577\ : CascadeMux
    port map (
            O => \N__11353\,
            I => \N__11331\
        );

    \I__2576\ : InMux
    port map (
            O => \N__11352\,
            I => \N__11325\
        );

    \I__2575\ : InMux
    port map (
            O => \N__11351\,
            I => \N__11309\
        );

    \I__2574\ : InMux
    port map (
            O => \N__11348\,
            I => \N__11309\
        );

    \I__2573\ : InMux
    port map (
            O => \N__11345\,
            I => \N__11309\
        );

    \I__2572\ : InMux
    port map (
            O => \N__11342\,
            I => \N__11309\
        );

    \I__2571\ : InMux
    port map (
            O => \N__11341\,
            I => \N__11309\
        );

    \I__2570\ : InMux
    port map (
            O => \N__11340\,
            I => \N__11306\
        );

    \I__2569\ : InMux
    port map (
            O => \N__11337\,
            I => \N__11297\
        );

    \I__2568\ : InMux
    port map (
            O => \N__11336\,
            I => \N__11297\
        );

    \I__2567\ : InMux
    port map (
            O => \N__11335\,
            I => \N__11297\
        );

    \I__2566\ : InMux
    port map (
            O => \N__11334\,
            I => \N__11297\
        );

    \I__2565\ : InMux
    port map (
            O => \N__11331\,
            I => \N__11294\
        );

    \I__2564\ : InMux
    port map (
            O => \N__11330\,
            I => \N__11287\
        );

    \I__2563\ : InMux
    port map (
            O => \N__11329\,
            I => \N__11287\
        );

    \I__2562\ : InMux
    port map (
            O => \N__11328\,
            I => \N__11287\
        );

    \I__2561\ : LocalMux
    port map (
            O => \N__11325\,
            I => \N__11278\
        );

    \I__2560\ : InMux
    port map (
            O => \N__11324\,
            I => \N__11267\
        );

    \I__2559\ : InMux
    port map (
            O => \N__11323\,
            I => \N__11267\
        );

    \I__2558\ : InMux
    port map (
            O => \N__11322\,
            I => \N__11267\
        );

    \I__2557\ : InMux
    port map (
            O => \N__11321\,
            I => \N__11267\
        );

    \I__2556\ : InMux
    port map (
            O => \N__11320\,
            I => \N__11267\
        );

    \I__2555\ : LocalMux
    port map (
            O => \N__11309\,
            I => \N__11264\
        );

    \I__2554\ : LocalMux
    port map (
            O => \N__11306\,
            I => \N__11261\
        );

    \I__2553\ : LocalMux
    port map (
            O => \N__11297\,
            I => \N__11258\
        );

    \I__2552\ : LocalMux
    port map (
            O => \N__11294\,
            I => \N__11245\
        );

    \I__2551\ : LocalMux
    port map (
            O => \N__11287\,
            I => \N__11242\
        );

    \I__2550\ : InMux
    port map (
            O => \N__11286\,
            I => \N__11229\
        );

    \I__2549\ : InMux
    port map (
            O => \N__11285\,
            I => \N__11229\
        );

    \I__2548\ : InMux
    port map (
            O => \N__11284\,
            I => \N__11229\
        );

    \I__2547\ : InMux
    port map (
            O => \N__11283\,
            I => \N__11229\
        );

    \I__2546\ : InMux
    port map (
            O => \N__11282\,
            I => \N__11229\
        );

    \I__2545\ : InMux
    port map (
            O => \N__11281\,
            I => \N__11229\
        );

    \I__2544\ : Span4Mux_h
    port map (
            O => \N__11278\,
            I => \N__11222\
        );

    \I__2543\ : LocalMux
    port map (
            O => \N__11267\,
            I => \N__11222\
        );

    \I__2542\ : Span4Mux_h
    port map (
            O => \N__11264\,
            I => \N__11222\
        );

    \I__2541\ : Span4Mux_h
    port map (
            O => \N__11261\,
            I => \N__11217\
        );

    \I__2540\ : Span4Mux_h
    port map (
            O => \N__11258\,
            I => \N__11217\
        );

    \I__2539\ : InMux
    port map (
            O => \N__11257\,
            I => \N__11204\
        );

    \I__2538\ : InMux
    port map (
            O => \N__11256\,
            I => \N__11204\
        );

    \I__2537\ : InMux
    port map (
            O => \N__11255\,
            I => \N__11204\
        );

    \I__2536\ : InMux
    port map (
            O => \N__11254\,
            I => \N__11204\
        );

    \I__2535\ : InMux
    port map (
            O => \N__11253\,
            I => \N__11204\
        );

    \I__2534\ : InMux
    port map (
            O => \N__11252\,
            I => \N__11204\
        );

    \I__2533\ : InMux
    port map (
            O => \N__11251\,
            I => \N__11195\
        );

    \I__2532\ : InMux
    port map (
            O => \N__11250\,
            I => \N__11195\
        );

    \I__2531\ : InMux
    port map (
            O => \N__11249\,
            I => \N__11195\
        );

    \I__2530\ : InMux
    port map (
            O => \N__11248\,
            I => \N__11195\
        );

    \I__2529\ : Odrv4
    port map (
            O => \N__11245\,
            I => \SPI_Master_INST.sclk_riseZ0\
        );

    \I__2528\ : Odrv4
    port map (
            O => \N__11242\,
            I => \SPI_Master_INST.sclk_riseZ0\
        );

    \I__2527\ : LocalMux
    port map (
            O => \N__11229\,
            I => \SPI_Master_INST.sclk_riseZ0\
        );

    \I__2526\ : Odrv4
    port map (
            O => \N__11222\,
            I => \SPI_Master_INST.sclk_riseZ0\
        );

    \I__2525\ : Odrv4
    port map (
            O => \N__11217\,
            I => \SPI_Master_INST.sclk_riseZ0\
        );

    \I__2524\ : LocalMux
    port map (
            O => \N__11204\,
            I => \SPI_Master_INST.sclk_riseZ0\
        );

    \I__2523\ : LocalMux
    port map (
            O => \N__11195\,
            I => \SPI_Master_INST.sclk_riseZ0\
        );

    \I__2522\ : CascadeMux
    port map (
            O => \N__11180\,
            I => \N__11175\
        );

    \I__2521\ : CascadeMux
    port map (
            O => \N__11179\,
            I => \N__11172\
        );

    \I__2520\ : InMux
    port map (
            O => \N__11178\,
            I => \N__11169\
        );

    \I__2519\ : InMux
    port map (
            O => \N__11175\,
            I => \N__11166\
        );

    \I__2518\ : InMux
    port map (
            O => \N__11172\,
            I => \N__11163\
        );

    \I__2517\ : LocalMux
    port map (
            O => \N__11169\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_13\
        );

    \I__2516\ : LocalMux
    port map (
            O => \N__11166\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_13\
        );

    \I__2515\ : LocalMux
    port map (
            O => \N__11163\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_13\
        );

    \I__2514\ : InMux
    port map (
            O => \N__11156\,
            I => \N__11153\
        );

    \I__2513\ : LocalMux
    port map (
            O => \N__11153\,
            I => \SPI_Master_INST.Bit_Index_RNIJKHMZ0Z_13\
        );

    \I__2512\ : CascadeMux
    port map (
            O => \N__11150\,
            I => \N__11146\
        );

    \I__2511\ : InMux
    port map (
            O => \N__11149\,
            I => \N__11142\
        );

    \I__2510\ : InMux
    port map (
            O => \N__11146\,
            I => \N__11139\
        );

    \I__2509\ : InMux
    port map (
            O => \N__11145\,
            I => \N__11136\
        );

    \I__2508\ : LocalMux
    port map (
            O => \N__11142\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_22\
        );

    \I__2507\ : LocalMux
    port map (
            O => \N__11139\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_22\
        );

    \I__2506\ : LocalMux
    port map (
            O => \N__11136\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_22\
        );

    \I__2505\ : CascadeMux
    port map (
            O => \N__11129\,
            I => \N__11125\
        );

    \I__2504\ : InMux
    port map (
            O => \N__11128\,
            I => \N__11121\
        );

    \I__2503\ : InMux
    port map (
            O => \N__11125\,
            I => \N__11118\
        );

    \I__2502\ : InMux
    port map (
            O => \N__11124\,
            I => \N__11115\
        );

    \I__2501\ : LocalMux
    port map (
            O => \N__11121\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_21\
        );

    \I__2500\ : LocalMux
    port map (
            O => \N__11118\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_21\
        );

    \I__2499\ : LocalMux
    port map (
            O => \N__11115\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_21\
        );

    \I__2498\ : CascadeMux
    port map (
            O => \N__11108\,
            I => \N__11103\
        );

    \I__2497\ : InMux
    port map (
            O => \N__11107\,
            I => \N__11100\
        );

    \I__2496\ : InMux
    port map (
            O => \N__11106\,
            I => \N__11095\
        );

    \I__2495\ : InMux
    port map (
            O => \N__11103\,
            I => \N__11095\
        );

    \I__2494\ : LocalMux
    port map (
            O => \N__11100\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_20\
        );

    \I__2493\ : LocalMux
    port map (
            O => \N__11095\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_20\
        );

    \I__2492\ : InMux
    port map (
            O => \N__11090\,
            I => \N__11086\
        );

    \I__2491\ : CascadeMux
    port map (
            O => \N__11089\,
            I => \N__11083\
        );

    \I__2490\ : LocalMux
    port map (
            O => \N__11086\,
            I => \N__11079\
        );

    \I__2489\ : InMux
    port map (
            O => \N__11083\,
            I => \N__11076\
        );

    \I__2488\ : InMux
    port map (
            O => \N__11082\,
            I => \N__11073\
        );

    \I__2487\ : Odrv4
    port map (
            O => \N__11079\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_23\
        );

    \I__2486\ : LocalMux
    port map (
            O => \N__11076\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_23\
        );

    \I__2485\ : LocalMux
    port map (
            O => \N__11073\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_23\
        );

    \I__2484\ : InMux
    port map (
            O => \N__11066\,
            I => \N__11063\
        );

    \I__2483\ : LocalMux
    port map (
            O => \N__11063\,
            I => \N__11060\
        );

    \I__2482\ : Span4Mux_h
    port map (
            O => \N__11060\,
            I => \N__11057\
        );

    \I__2481\ : Odrv4
    port map (
            O => \N__11057\,
            I => \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_4_and\
        );

    \I__2480\ : CEMux
    port map (
            O => \N__11054\,
            I => \N__11049\
        );

    \I__2479\ : CEMux
    port map (
            O => \N__11053\,
            I => \N__11045\
        );

    \I__2478\ : CEMux
    port map (
            O => \N__11052\,
            I => \N__11042\
        );

    \I__2477\ : LocalMux
    port map (
            O => \N__11049\,
            I => \N__11037\
        );

    \I__2476\ : CEMux
    port map (
            O => \N__11048\,
            I => \N__11034\
        );

    \I__2475\ : LocalMux
    port map (
            O => \N__11045\,
            I => \N__11031\
        );

    \I__2474\ : LocalMux
    port map (
            O => \N__11042\,
            I => \N__11028\
        );

    \I__2473\ : CEMux
    port map (
            O => \N__11041\,
            I => \N__11025\
        );

    \I__2472\ : CEMux
    port map (
            O => \N__11040\,
            I => \N__11022\
        );

    \I__2471\ : Span4Mux_s2_v
    port map (
            O => \N__11037\,
            I => \N__11017\
        );

    \I__2470\ : LocalMux
    port map (
            O => \N__11034\,
            I => \N__11017\
        );

    \I__2469\ : Span4Mux_v
    port map (
            O => \N__11031\,
            I => \N__11008\
        );

    \I__2468\ : Span4Mux_v
    port map (
            O => \N__11028\,
            I => \N__11008\
        );

    \I__2467\ : LocalMux
    port map (
            O => \N__11025\,
            I => \N__11008\
        );

    \I__2466\ : LocalMux
    port map (
            O => \N__11022\,
            I => \N__11008\
        );

    \I__2465\ : Odrv4
    port map (
            O => \N__11017\,
            I => \CONSTANT_ZERO_NET\
        );

    \I__2464\ : Odrv4
    port map (
            O => \N__11008\,
            I => \CONSTANT_ZERO_NET\
        );

    \I__2463\ : InMux
    port map (
            O => \N__11003\,
            I => \N__11000\
        );

    \I__2462\ : LocalMux
    port map (
            O => \N__11000\,
            I => \N__10996\
        );

    \I__2461\ : InMux
    port map (
            O => \N__10999\,
            I => \N__10993\
        );

    \I__2460\ : Span4Mux_s3_h
    port map (
            O => \N__10996\,
            I => \N__10990\
        );

    \I__2459\ : LocalMux
    port map (
            O => \N__10993\,
            I => \N__10987\
        );

    \I__2458\ : Span4Mux_h
    port map (
            O => \N__10990\,
            I => \N__10982\
        );

    \I__2457\ : Span4Mux_h
    port map (
            O => \N__10987\,
            I => \N__10982\
        );

    \I__2456\ : Span4Mux_v
    port map (
            O => \N__10982\,
            I => \N__10979\
        );

    \I__2455\ : Odrv4
    port map (
            O => \N__10979\,
            I => w_rstb_c
        );

    \I__2454\ : IoInMux
    port map (
            O => \N__10976\,
            I => \N__10973\
        );

    \I__2453\ : LocalMux
    port map (
            O => \N__10973\,
            I => w_rstb_c_i
        );

    \I__2452\ : InMux
    port map (
            O => \N__10970\,
            I => \N__10967\
        );

    \I__2451\ : LocalMux
    port map (
            O => \N__10967\,
            I => \N__10964\
        );

    \I__2450\ : Span4Mux_h
    port map (
            O => \N__10964\,
            I => \N__10961\
        );

    \I__2449\ : Odrv4
    port map (
            O => \N__10961\,
            I => \SineDDS_INST.lut_value_8\
        );

    \I__2448\ : ClkMux
    port map (
            O => \N__10958\,
            I => \N__10832\
        );

    \I__2447\ : ClkMux
    port map (
            O => \N__10957\,
            I => \N__10832\
        );

    \I__2446\ : ClkMux
    port map (
            O => \N__10956\,
            I => \N__10832\
        );

    \I__2445\ : ClkMux
    port map (
            O => \N__10955\,
            I => \N__10832\
        );

    \I__2444\ : ClkMux
    port map (
            O => \N__10954\,
            I => \N__10832\
        );

    \I__2443\ : ClkMux
    port map (
            O => \N__10953\,
            I => \N__10832\
        );

    \I__2442\ : ClkMux
    port map (
            O => \N__10952\,
            I => \N__10832\
        );

    \I__2441\ : ClkMux
    port map (
            O => \N__10951\,
            I => \N__10832\
        );

    \I__2440\ : ClkMux
    port map (
            O => \N__10950\,
            I => \N__10832\
        );

    \I__2439\ : ClkMux
    port map (
            O => \N__10949\,
            I => \N__10832\
        );

    \I__2438\ : ClkMux
    port map (
            O => \N__10948\,
            I => \N__10832\
        );

    \I__2437\ : ClkMux
    port map (
            O => \N__10947\,
            I => \N__10832\
        );

    \I__2436\ : ClkMux
    port map (
            O => \N__10946\,
            I => \N__10832\
        );

    \I__2435\ : ClkMux
    port map (
            O => \N__10945\,
            I => \N__10832\
        );

    \I__2434\ : ClkMux
    port map (
            O => \N__10944\,
            I => \N__10832\
        );

    \I__2433\ : ClkMux
    port map (
            O => \N__10943\,
            I => \N__10832\
        );

    \I__2432\ : ClkMux
    port map (
            O => \N__10942\,
            I => \N__10832\
        );

    \I__2431\ : ClkMux
    port map (
            O => \N__10941\,
            I => \N__10832\
        );

    \I__2430\ : ClkMux
    port map (
            O => \N__10940\,
            I => \N__10832\
        );

    \I__2429\ : ClkMux
    port map (
            O => \N__10939\,
            I => \N__10832\
        );

    \I__2428\ : ClkMux
    port map (
            O => \N__10938\,
            I => \N__10832\
        );

    \I__2427\ : ClkMux
    port map (
            O => \N__10937\,
            I => \N__10832\
        );

    \I__2426\ : ClkMux
    port map (
            O => \N__10936\,
            I => \N__10832\
        );

    \I__2425\ : ClkMux
    port map (
            O => \N__10935\,
            I => \N__10832\
        );

    \I__2424\ : ClkMux
    port map (
            O => \N__10934\,
            I => \N__10832\
        );

    \I__2423\ : ClkMux
    port map (
            O => \N__10933\,
            I => \N__10832\
        );

    \I__2422\ : ClkMux
    port map (
            O => \N__10932\,
            I => \N__10832\
        );

    \I__2421\ : ClkMux
    port map (
            O => \N__10931\,
            I => \N__10832\
        );

    \I__2420\ : ClkMux
    port map (
            O => \N__10930\,
            I => \N__10832\
        );

    \I__2419\ : ClkMux
    port map (
            O => \N__10929\,
            I => \N__10832\
        );

    \I__2418\ : ClkMux
    port map (
            O => \N__10928\,
            I => \N__10832\
        );

    \I__2417\ : ClkMux
    port map (
            O => \N__10927\,
            I => \N__10832\
        );

    \I__2416\ : ClkMux
    port map (
            O => \N__10926\,
            I => \N__10832\
        );

    \I__2415\ : ClkMux
    port map (
            O => \N__10925\,
            I => \N__10832\
        );

    \I__2414\ : ClkMux
    port map (
            O => \N__10924\,
            I => \N__10832\
        );

    \I__2413\ : ClkMux
    port map (
            O => \N__10923\,
            I => \N__10832\
        );

    \I__2412\ : ClkMux
    port map (
            O => \N__10922\,
            I => \N__10832\
        );

    \I__2411\ : ClkMux
    port map (
            O => \N__10921\,
            I => \N__10832\
        );

    \I__2410\ : ClkMux
    port map (
            O => \N__10920\,
            I => \N__10832\
        );

    \I__2409\ : ClkMux
    port map (
            O => \N__10919\,
            I => \N__10832\
        );

    \I__2408\ : ClkMux
    port map (
            O => \N__10918\,
            I => \N__10832\
        );

    \I__2407\ : ClkMux
    port map (
            O => \N__10917\,
            I => \N__10832\
        );

    \I__2406\ : GlobalMux
    port map (
            O => \N__10832\,
            I => \N__10829\
        );

    \I__2405\ : gio2CtrlBuf
    port map (
            O => \N__10829\,
            I => \r_PLL_DDS_Clk_g\
        );

    \I__2404\ : InMux
    port map (
            O => \N__10826\,
            I => \N__10823\
        );

    \I__2403\ : LocalMux
    port map (
            O => \N__10823\,
            I => \N__10792\
        );

    \I__2402\ : CEMux
    port map (
            O => \N__10822\,
            I => \N__10733\
        );

    \I__2401\ : CEMux
    port map (
            O => \N__10821\,
            I => \N__10733\
        );

    \I__2400\ : CEMux
    port map (
            O => \N__10820\,
            I => \N__10733\
        );

    \I__2399\ : CEMux
    port map (
            O => \N__10819\,
            I => \N__10733\
        );

    \I__2398\ : CEMux
    port map (
            O => \N__10818\,
            I => \N__10733\
        );

    \I__2397\ : CEMux
    port map (
            O => \N__10817\,
            I => \N__10733\
        );

    \I__2396\ : CEMux
    port map (
            O => \N__10816\,
            I => \N__10733\
        );

    \I__2395\ : CEMux
    port map (
            O => \N__10815\,
            I => \N__10733\
        );

    \I__2394\ : CEMux
    port map (
            O => \N__10814\,
            I => \N__10733\
        );

    \I__2393\ : CEMux
    port map (
            O => \N__10813\,
            I => \N__10733\
        );

    \I__2392\ : CEMux
    port map (
            O => \N__10812\,
            I => \N__10733\
        );

    \I__2391\ : CEMux
    port map (
            O => \N__10811\,
            I => \N__10733\
        );

    \I__2390\ : CEMux
    port map (
            O => \N__10810\,
            I => \N__10733\
        );

    \I__2389\ : CEMux
    port map (
            O => \N__10809\,
            I => \N__10733\
        );

    \I__2388\ : CEMux
    port map (
            O => \N__10808\,
            I => \N__10733\
        );

    \I__2387\ : CEMux
    port map (
            O => \N__10807\,
            I => \N__10733\
        );

    \I__2386\ : CEMux
    port map (
            O => \N__10806\,
            I => \N__10733\
        );

    \I__2385\ : CEMux
    port map (
            O => \N__10805\,
            I => \N__10733\
        );

    \I__2384\ : CEMux
    port map (
            O => \N__10804\,
            I => \N__10733\
        );

    \I__2383\ : CEMux
    port map (
            O => \N__10803\,
            I => \N__10733\
        );

    \I__2382\ : CEMux
    port map (
            O => \N__10802\,
            I => \N__10733\
        );

    \I__2381\ : CEMux
    port map (
            O => \N__10801\,
            I => \N__10733\
        );

    \I__2380\ : CEMux
    port map (
            O => \N__10800\,
            I => \N__10733\
        );

    \I__2379\ : CEMux
    port map (
            O => \N__10799\,
            I => \N__10733\
        );

    \I__2378\ : CEMux
    port map (
            O => \N__10798\,
            I => \N__10733\
        );

    \I__2377\ : CEMux
    port map (
            O => \N__10797\,
            I => \N__10733\
        );

    \I__2376\ : CEMux
    port map (
            O => \N__10796\,
            I => \N__10733\
        );

    \I__2375\ : CEMux
    port map (
            O => \N__10795\,
            I => \N__10733\
        );

    \I__2374\ : Glb2LocalMux
    port map (
            O => \N__10792\,
            I => \N__10733\
        );

    \I__2373\ : GlobalMux
    port map (
            O => \N__10733\,
            I => \N__10730\
        );

    \I__2372\ : gio2CtrlBuf
    port map (
            O => \N__10730\,
            I => \N_137_g\
        );

    \I__2371\ : CascadeMux
    port map (
            O => \N__10727\,
            I => \N__10724\
        );

    \I__2370\ : InMux
    port map (
            O => \N__10724\,
            I => \N__10720\
        );

    \I__2369\ : InMux
    port map (
            O => \N__10723\,
            I => \N__10716\
        );

    \I__2368\ : LocalMux
    port map (
            O => \N__10720\,
            I => \N__10713\
        );

    \I__2367\ : InMux
    port map (
            O => \N__10719\,
            I => \N__10710\
        );

    \I__2366\ : LocalMux
    port map (
            O => \N__10716\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_14\
        );

    \I__2365\ : Odrv4
    port map (
            O => \N__10713\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_14\
        );

    \I__2364\ : LocalMux
    port map (
            O => \N__10710\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_14\
        );

    \I__2363\ : InMux
    port map (
            O => \N__10703\,
            I => \N__10698\
        );

    \I__2362\ : InMux
    port map (
            O => \N__10702\,
            I => \N__10695\
        );

    \I__2361\ : InMux
    port map (
            O => \N__10701\,
            I => \N__10692\
        );

    \I__2360\ : LocalMux
    port map (
            O => \N__10698\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_12\
        );

    \I__2359\ : LocalMux
    port map (
            O => \N__10695\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_12\
        );

    \I__2358\ : LocalMux
    port map (
            O => \N__10692\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_12\
        );

    \I__2357\ : InMux
    port map (
            O => \N__10685\,
            I => \N__10682\
        );

    \I__2356\ : LocalMux
    port map (
            O => \N__10682\,
            I => \N__10679\
        );

    \I__2355\ : Odrv4
    port map (
            O => \N__10679\,
            I => \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_2_and\
        );

    \I__2354\ : InMux
    port map (
            O => \N__10676\,
            I => \N__10673\
        );

    \I__2353\ : LocalMux
    port map (
            O => \N__10673\,
            I => \N__10670\
        );

    \I__2352\ : Odrv4
    port map (
            O => \N__10670\,
            I => \SPI_Master_INST.Bit_Index_RNIKMIMZ0Z_23\
        );

    \I__2351\ : InMux
    port map (
            O => \N__10667\,
            I => \N__10664\
        );

    \I__2350\ : LocalMux
    port map (
            O => \N__10664\,
            I => \SPI_Master_INST.Bit_Index_RNI73AEZ0Z_8\
        );

    \I__2349\ : InMux
    port map (
            O => \N__10661\,
            I => \N__10657\
        );

    \I__2348\ : CascadeMux
    port map (
            O => \N__10660\,
            I => \N__10654\
        );

    \I__2347\ : LocalMux
    port map (
            O => \N__10657\,
            I => \N__10650\
        );

    \I__2346\ : InMux
    port map (
            O => \N__10654\,
            I => \N__10647\
        );

    \I__2345\ : InMux
    port map (
            O => \N__10653\,
            I => \N__10644\
        );

    \I__2344\ : Odrv4
    port map (
            O => \N__10650\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_16\
        );

    \I__2343\ : LocalMux
    port map (
            O => \N__10647\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_16\
        );

    \I__2342\ : LocalMux
    port map (
            O => \N__10644\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_16\
        );

    \I__2341\ : InMux
    port map (
            O => \N__10637\,
            I => \N__10634\
        );

    \I__2340\ : LocalMux
    port map (
            O => \N__10634\,
            I => \N__10631\
        );

    \I__2339\ : Odrv4
    port map (
            O => \N__10631\,
            I => \SPI_Master_INST.Bit_Index_RNIMNHMZ0Z_16\
        );

    \I__2338\ : CascadeMux
    port map (
            O => \N__10628\,
            I => \N__10625\
        );

    \I__2337\ : InMux
    port map (
            O => \N__10625\,
            I => \N__10620\
        );

    \I__2336\ : InMux
    port map (
            O => \N__10624\,
            I => \N__10615\
        );

    \I__2335\ : InMux
    port map (
            O => \N__10623\,
            I => \N__10615\
        );

    \I__2334\ : LocalMux
    port map (
            O => \N__10620\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_15\
        );

    \I__2333\ : LocalMux
    port map (
            O => \N__10615\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_15\
        );

    \I__2332\ : InMux
    port map (
            O => \N__10610\,
            I => \N__10607\
        );

    \I__2331\ : LocalMux
    port map (
            O => \N__10607\,
            I => \SPI_Master_INST.Bit_Index_RNILMHMZ0Z_15\
        );

    \I__2330\ : InMux
    port map (
            O => \N__10604\,
            I => \N__10601\
        );

    \I__2329\ : LocalMux
    port map (
            O => \N__10601\,
            I => \SPI_Master_INST.Bit_Index_RNI84AEZ0Z_9\
        );

    \I__2328\ : CascadeMux
    port map (
            O => \N__10598\,
            I => \N__10594\
        );

    \I__2327\ : InMux
    port map (
            O => \N__10597\,
            I => \N__10590\
        );

    \I__2326\ : InMux
    port map (
            O => \N__10594\,
            I => \N__10587\
        );

    \I__2325\ : InMux
    port map (
            O => \N__10593\,
            I => \N__10584\
        );

    \I__2324\ : LocalMux
    port map (
            O => \N__10590\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_10\
        );

    \I__2323\ : LocalMux
    port map (
            O => \N__10587\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_10\
        );

    \I__2322\ : LocalMux
    port map (
            O => \N__10584\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_10\
        );

    \I__2321\ : InMux
    port map (
            O => \N__10577\,
            I => \N__10573\
        );

    \I__2320\ : CascadeMux
    port map (
            O => \N__10576\,
            I => \N__10570\
        );

    \I__2319\ : LocalMux
    port map (
            O => \N__10573\,
            I => \N__10566\
        );

    \I__2318\ : InMux
    port map (
            O => \N__10570\,
            I => \N__10563\
        );

    \I__2317\ : InMux
    port map (
            O => \N__10569\,
            I => \N__10560\
        );

    \I__2316\ : Odrv4
    port map (
            O => \N__10566\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_9\
        );

    \I__2315\ : LocalMux
    port map (
            O => \N__10563\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_9\
        );

    \I__2314\ : LocalMux
    port map (
            O => \N__10560\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_9\
        );

    \I__2313\ : CascadeMux
    port map (
            O => \N__10553\,
            I => \N__10548\
        );

    \I__2312\ : CascadeMux
    port map (
            O => \N__10552\,
            I => \N__10545\
        );

    \I__2311\ : InMux
    port map (
            O => \N__10551\,
            I => \N__10542\
        );

    \I__2310\ : InMux
    port map (
            O => \N__10548\,
            I => \N__10539\
        );

    \I__2309\ : InMux
    port map (
            O => \N__10545\,
            I => \N__10536\
        );

    \I__2308\ : LocalMux
    port map (
            O => \N__10542\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_8\
        );

    \I__2307\ : LocalMux
    port map (
            O => \N__10539\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_8\
        );

    \I__2306\ : LocalMux
    port map (
            O => \N__10536\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_8\
        );

    \I__2305\ : InMux
    port map (
            O => \N__10529\,
            I => \N__10526\
        );

    \I__2304\ : LocalMux
    port map (
            O => \N__10526\,
            I => \N__10523\
        );

    \I__2303\ : Odrv4
    port map (
            O => \N__10523\,
            I => \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_1_and\
        );

    \I__2302\ : InMux
    port map (
            O => \N__10520\,
            I => \N__10516\
        );

    \I__2301\ : CascadeMux
    port map (
            O => \N__10519\,
            I => \N__10513\
        );

    \I__2300\ : LocalMux
    port map (
            O => \N__10516\,
            I => \N__10509\
        );

    \I__2299\ : InMux
    port map (
            O => \N__10513\,
            I => \N__10506\
        );

    \I__2298\ : InMux
    port map (
            O => \N__10512\,
            I => \N__10503\
        );

    \I__2297\ : Odrv4
    port map (
            O => \N__10509\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_29\
        );

    \I__2296\ : LocalMux
    port map (
            O => \N__10506\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_29\
        );

    \I__2295\ : LocalMux
    port map (
            O => \N__10503\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_29\
        );

    \I__2294\ : InMux
    port map (
            O => \N__10496\,
            I => \N__10493\
        );

    \I__2293\ : LocalMux
    port map (
            O => \N__10493\,
            I => \N__10490\
        );

    \I__2292\ : Odrv4
    port map (
            O => \N__10490\,
            I => \SPI_Master_INST.Bit_Index_RNIQSIMZ0Z_29\
        );

    \I__2291\ : InMux
    port map (
            O => \N__10487\,
            I => \N__10483\
        );

    \I__2290\ : InMux
    port map (
            O => \N__10486\,
            I => \N__10480\
        );

    \I__2289\ : LocalMux
    port map (
            O => \N__10483\,
            I => \N__10477\
        );

    \I__2288\ : LocalMux
    port map (
            O => \N__10480\,
            I => \SineDDS_INST.lut_value_1_0_2_NEW_0\
        );

    \I__2287\ : Odrv4
    port map (
            O => \N__10477\,
            I => \SineDDS_INST.lut_value_1_0_2_NEW_0\
        );

    \I__2286\ : InMux
    port map (
            O => \N__10472\,
            I => \N__10469\
        );

    \I__2285\ : LocalMux
    port map (
            O => \N__10469\,
            I => \SineDDS_INST.lut_value_1_0_2_OLD_0\
        );

    \I__2284\ : InMux
    port map (
            O => \N__10466\,
            I => \N__10462\
        );

    \I__2283\ : InMux
    port map (
            O => \N__10465\,
            I => \N__10459\
        );

    \I__2282\ : LocalMux
    port map (
            O => \N__10462\,
            I => \N__10454\
        );

    \I__2281\ : LocalMux
    port map (
            O => \N__10459\,
            I => \N__10454\
        );

    \I__2280\ : Span4Mux_h
    port map (
            O => \N__10454\,
            I => \N__10451\
        );

    \I__2279\ : Span4Mux_v
    port map (
            O => \N__10451\,
            I => \N__10448\
        );

    \I__2278\ : Odrv4
    port map (
            O => \N__10448\,
            I => \SineDDS_INST.lut_value_1_0_4_NEW_1\
        );

    \I__2277\ : InMux
    port map (
            O => \N__10445\,
            I => \N__10442\
        );

    \I__2276\ : LocalMux
    port map (
            O => \N__10442\,
            I => \SineDDS_INST.lut_value_1_0_4_OLD_1\
        );

    \I__2275\ : InMux
    port map (
            O => \N__10439\,
            I => \N__10436\
        );

    \I__2274\ : LocalMux
    port map (
            O => \N__10436\,
            I => \N__10432\
        );

    \I__2273\ : InMux
    port map (
            O => \N__10435\,
            I => \N__10429\
        );

    \I__2272\ : Span4Mux_h
    port map (
            O => \N__10432\,
            I => \N__10426\
        );

    \I__2271\ : LocalMux
    port map (
            O => \N__10429\,
            I => \SineDDS_INST.lut_value_1_0_2_NEW_1\
        );

    \I__2270\ : Odrv4
    port map (
            O => \N__10426\,
            I => \SineDDS_INST.lut_value_1_0_2_NEW_1\
        );

    \I__2269\ : InMux
    port map (
            O => \N__10421\,
            I => \N__10418\
        );

    \I__2268\ : LocalMux
    port map (
            O => \N__10418\,
            I => \SineDDS_INST.lut_value_1_0_2_OLD_1\
        );

    \I__2267\ : InMux
    port map (
            O => \N__10415\,
            I => \N__10412\
        );

    \I__2266\ : LocalMux
    port map (
            O => \N__10412\,
            I => \SineDDS_INST.lut_value_7\
        );

    \I__2265\ : InMux
    port map (
            O => \N__10409\,
            I => \N__10405\
        );

    \I__2264\ : InMux
    port map (
            O => \N__10408\,
            I => \N__10402\
        );

    \I__2263\ : LocalMux
    port map (
            O => \N__10405\,
            I => \N__10397\
        );

    \I__2262\ : LocalMux
    port map (
            O => \N__10402\,
            I => \N__10397\
        );

    \I__2261\ : Span4Mux_h
    port map (
            O => \N__10397\,
            I => \N__10394\
        );

    \I__2260\ : Odrv4
    port map (
            O => \N__10394\,
            I => \SineDDS_INST.lut_value_1_0_5_NEW_0\
        );

    \I__2259\ : InMux
    port map (
            O => \N__10391\,
            I => \N__10388\
        );

    \I__2258\ : LocalMux
    port map (
            O => \N__10388\,
            I => \SineDDS_INST.lut_value_1_0_5_OLD_0\
        );

    \I__2257\ : InMux
    port map (
            O => \N__10385\,
            I => \N__10381\
        );

    \I__2256\ : InMux
    port map (
            O => \N__10384\,
            I => \N__10378\
        );

    \I__2255\ : LocalMux
    port map (
            O => \N__10381\,
            I => \N__10375\
        );

    \I__2254\ : LocalMux
    port map (
            O => \N__10378\,
            I => \SineDDS_INST.lut_value_1_0_3_NEW_0\
        );

    \I__2253\ : Odrv4
    port map (
            O => \N__10375\,
            I => \SineDDS_INST.lut_value_1_0_3_NEW_0\
        );

    \I__2252\ : InMux
    port map (
            O => \N__10370\,
            I => \N__10367\
        );

    \I__2251\ : LocalMux
    port map (
            O => \N__10367\,
            I => \SineDDS_INST.lut_value_1_0_3_OLD_0\
        );

    \I__2250\ : InMux
    port map (
            O => \N__10364\,
            I => \N__10360\
        );

    \I__2249\ : InMux
    port map (
            O => \N__10363\,
            I => \N__10357\
        );

    \I__2248\ : LocalMux
    port map (
            O => \N__10360\,
            I => \N__10352\
        );

    \I__2247\ : LocalMux
    port map (
            O => \N__10357\,
            I => \N__10352\
        );

    \I__2246\ : Odrv4
    port map (
            O => \N__10352\,
            I => \SineDDS_INST.lut_value_1_0_3_NEW_1\
        );

    \I__2245\ : InMux
    port map (
            O => \N__10349\,
            I => \N__10346\
        );

    \I__2244\ : LocalMux
    port map (
            O => \N__10346\,
            I => \SineDDS_INST.lut_value_1_0_3_OLD_1\
        );

    \I__2243\ : CEMux
    port map (
            O => \N__10343\,
            I => \N__10339\
        );

    \I__2242\ : CEMux
    port map (
            O => \N__10342\,
            I => \N__10329\
        );

    \I__2241\ : LocalMux
    port map (
            O => \N__10339\,
            I => \N__10325\
        );

    \I__2240\ : CEMux
    port map (
            O => \N__10338\,
            I => \N__10322\
        );

    \I__2239\ : CEMux
    port map (
            O => \N__10337\,
            I => \N__10319\
        );

    \I__2238\ : InMux
    port map (
            O => \N__10336\,
            I => \N__10316\
        );

    \I__2237\ : InMux
    port map (
            O => \N__10335\,
            I => \N__10311\
        );

    \I__2236\ : InMux
    port map (
            O => \N__10334\,
            I => \N__10311\
        );

    \I__2235\ : InMux
    port map (
            O => \N__10333\,
            I => \N__10308\
        );

    \I__2234\ : CEMux
    port map (
            O => \N__10332\,
            I => \N__10298\
        );

    \I__2233\ : LocalMux
    port map (
            O => \N__10329\,
            I => \N__10295\
        );

    \I__2232\ : InMux
    port map (
            O => \N__10328\,
            I => \N__10292\
        );

    \I__2231\ : Span4Mux_s0_v
    port map (
            O => \N__10325\,
            I => \N__10285\
        );

    \I__2230\ : LocalMux
    port map (
            O => \N__10322\,
            I => \N__10285\
        );

    \I__2229\ : LocalMux
    port map (
            O => \N__10319\,
            I => \N__10285\
        );

    \I__2228\ : LocalMux
    port map (
            O => \N__10316\,
            I => \N__10280\
        );

    \I__2227\ : LocalMux
    port map (
            O => \N__10311\,
            I => \N__10280\
        );

    \I__2226\ : LocalMux
    port map (
            O => \N__10308\,
            I => \N__10277\
        );

    \I__2225\ : InMux
    port map (
            O => \N__10307\,
            I => \N__10270\
        );

    \I__2224\ : InMux
    port map (
            O => \N__10306\,
            I => \N__10270\
        );

    \I__2223\ : InMux
    port map (
            O => \N__10305\,
            I => \N__10270\
        );

    \I__2222\ : InMux
    port map (
            O => \N__10304\,
            I => \N__10267\
        );

    \I__2221\ : CEMux
    port map (
            O => \N__10303\,
            I => \N__10264\
        );

    \I__2220\ : InMux
    port map (
            O => \N__10302\,
            I => \N__10259\
        );

    \I__2219\ : InMux
    port map (
            O => \N__10301\,
            I => \N__10259\
        );

    \I__2218\ : LocalMux
    port map (
            O => \N__10298\,
            I => \N__10256\
        );

    \I__2217\ : Span4Mux_s0_v
    port map (
            O => \N__10295\,
            I => \N__10251\
        );

    \I__2216\ : LocalMux
    port map (
            O => \N__10292\,
            I => \N__10251\
        );

    \I__2215\ : Span4Mux_v
    port map (
            O => \N__10285\,
            I => \N__10242\
        );

    \I__2214\ : Span4Mux_v
    port map (
            O => \N__10280\,
            I => \N__10242\
        );

    \I__2213\ : Span4Mux_v
    port map (
            O => \N__10277\,
            I => \N__10242\
        );

    \I__2212\ : LocalMux
    port map (
            O => \N__10270\,
            I => \N__10242\
        );

    \I__2211\ : LocalMux
    port map (
            O => \N__10267\,
            I => \N__10239\
        );

    \I__2210\ : LocalMux
    port map (
            O => \N__10264\,
            I => \N__10234\
        );

    \I__2209\ : LocalMux
    port map (
            O => \N__10259\,
            I => \N__10234\
        );

    \I__2208\ : Span4Mux_s3_h
    port map (
            O => \N__10256\,
            I => \N__10231\
        );

    \I__2207\ : Span4Mux_v
    port map (
            O => \N__10251\,
            I => \N__10224\
        );

    \I__2206\ : Span4Mux_h
    port map (
            O => \N__10242\,
            I => \N__10224\
        );

    \I__2205\ : Span4Mux_h
    port map (
            O => \N__10239\,
            I => \N__10224\
        );

    \I__2204\ : Span4Mux_h
    port map (
            O => \N__10234\,
            I => \N__10221\
        );

    \I__2203\ : Odrv4
    port map (
            O => \N__10231\,
            I => \SineDDS_INST.lut_value_1_0_5_sr_en\
        );

    \I__2202\ : Odrv4
    port map (
            O => \N__10224\,
            I => \SineDDS_INST.lut_value_1_0_5_sr_en\
        );

    \I__2201\ : Odrv4
    port map (
            O => \N__10221\,
            I => \SineDDS_INST.lut_value_1_0_5_sr_en\
        );

    \I__2200\ : InMux
    port map (
            O => \N__10214\,
            I => \N__10211\
        );

    \I__2199\ : LocalMux
    port map (
            O => \N__10211\,
            I => \SineDDS_INST.lut_value_1_0_4_OLD_0\
        );

    \I__2198\ : InMux
    port map (
            O => \N__10208\,
            I => \N__10204\
        );

    \I__2197\ : InMux
    port map (
            O => \N__10207\,
            I => \N__10201\
        );

    \I__2196\ : LocalMux
    port map (
            O => \N__10204\,
            I => \SineDDS_INST.lut_value_1_0_4_NEW_0\
        );

    \I__2195\ : LocalMux
    port map (
            O => \N__10201\,
            I => \SineDDS_INST.lut_value_1_0_4_NEW_0\
        );

    \I__2194\ : InMux
    port map (
            O => \N__10196\,
            I => \N__10190\
        );

    \I__2193\ : InMux
    port map (
            O => \N__10195\,
            I => \N__10134\
        );

    \I__2192\ : InMux
    port map (
            O => \N__10194\,
            I => \N__10134\
        );

    \I__2191\ : InMux
    port map (
            O => \N__10193\,
            I => \N__10134\
        );

    \I__2190\ : LocalMux
    port map (
            O => \N__10190\,
            I => \N__10131\
        );

    \I__2189\ : InMux
    port map (
            O => \N__10189\,
            I => \N__10124\
        );

    \I__2188\ : InMux
    port map (
            O => \N__10188\,
            I => \N__10124\
        );

    \I__2187\ : InMux
    port map (
            O => \N__10187\,
            I => \N__10124\
        );

    \I__2186\ : InMux
    port map (
            O => \N__10186\,
            I => \N__10121\
        );

    \I__2185\ : InMux
    port map (
            O => \N__10185\,
            I => \N__10110\
        );

    \I__2184\ : InMux
    port map (
            O => \N__10184\,
            I => \N__10110\
        );

    \I__2183\ : InMux
    port map (
            O => \N__10183\,
            I => \N__10110\
        );

    \I__2182\ : InMux
    port map (
            O => \N__10182\,
            I => \N__10110\
        );

    \I__2181\ : InMux
    port map (
            O => \N__10181\,
            I => \N__10110\
        );

    \I__2180\ : InMux
    port map (
            O => \N__10180\,
            I => \N__10105\
        );

    \I__2179\ : InMux
    port map (
            O => \N__10179\,
            I => \N__10105\
        );

    \I__2178\ : InMux
    port map (
            O => \N__10178\,
            I => \N__10100\
        );

    \I__2177\ : InMux
    port map (
            O => \N__10177\,
            I => \N__10100\
        );

    \I__2176\ : InMux
    port map (
            O => \N__10176\,
            I => \N__10095\
        );

    \I__2175\ : InMux
    port map (
            O => \N__10175\,
            I => \N__10095\
        );

    \I__2174\ : InMux
    port map (
            O => \N__10174\,
            I => \N__10092\
        );

    \I__2173\ : InMux
    port map (
            O => \N__10173\,
            I => \N__10085\
        );

    \I__2172\ : InMux
    port map (
            O => \N__10172\,
            I => \N__10085\
        );

    \I__2171\ : InMux
    port map (
            O => \N__10171\,
            I => \N__10085\
        );

    \I__2170\ : InMux
    port map (
            O => \N__10170\,
            I => \N__10082\
        );

    \I__2169\ : InMux
    port map (
            O => \N__10169\,
            I => \N__10073\
        );

    \I__2168\ : InMux
    port map (
            O => \N__10168\,
            I => \N__10073\
        );

    \I__2167\ : InMux
    port map (
            O => \N__10167\,
            I => \N__10073\
        );

    \I__2166\ : InMux
    port map (
            O => \N__10166\,
            I => \N__10073\
        );

    \I__2165\ : InMux
    port map (
            O => \N__10165\,
            I => \N__10066\
        );

    \I__2164\ : InMux
    port map (
            O => \N__10164\,
            I => \N__10066\
        );

    \I__2163\ : InMux
    port map (
            O => \N__10163\,
            I => \N__10066\
        );

    \I__2162\ : InMux
    port map (
            O => \N__10162\,
            I => \N__10057\
        );

    \I__2161\ : InMux
    port map (
            O => \N__10161\,
            I => \N__10057\
        );

    \I__2160\ : InMux
    port map (
            O => \N__10160\,
            I => \N__10057\
        );

    \I__2159\ : InMux
    port map (
            O => \N__10159\,
            I => \N__10057\
        );

    \I__2158\ : InMux
    port map (
            O => \N__10158\,
            I => \N__10048\
        );

    \I__2157\ : InMux
    port map (
            O => \N__10157\,
            I => \N__10048\
        );

    \I__2156\ : InMux
    port map (
            O => \N__10156\,
            I => \N__10048\
        );

    \I__2155\ : InMux
    port map (
            O => \N__10155\,
            I => \N__10048\
        );

    \I__2154\ : InMux
    port map (
            O => \N__10154\,
            I => \N__10039\
        );

    \I__2153\ : InMux
    port map (
            O => \N__10153\,
            I => \N__10039\
        );

    \I__2152\ : InMux
    port map (
            O => \N__10152\,
            I => \N__10039\
        );

    \I__2151\ : InMux
    port map (
            O => \N__10151\,
            I => \N__10039\
        );

    \I__2150\ : CascadeMux
    port map (
            O => \N__10150\,
            I => \N__10036\
        );

    \I__2149\ : CascadeMux
    port map (
            O => \N__10149\,
            I => \N__10033\
        );

    \I__2148\ : InMux
    port map (
            O => \N__10148\,
            I => \N__10024\
        );

    \I__2147\ : InMux
    port map (
            O => \N__10147\,
            I => \N__10024\
        );

    \I__2146\ : InMux
    port map (
            O => \N__10146\,
            I => \N__10024\
        );

    \I__2145\ : InMux
    port map (
            O => \N__10145\,
            I => \N__10024\
        );

    \I__2144\ : InMux
    port map (
            O => \N__10144\,
            I => \N__10015\
        );

    \I__2143\ : InMux
    port map (
            O => \N__10143\,
            I => \N__10015\
        );

    \I__2142\ : InMux
    port map (
            O => \N__10142\,
            I => \N__10015\
        );

    \I__2141\ : InMux
    port map (
            O => \N__10141\,
            I => \N__10015\
        );

    \I__2140\ : LocalMux
    port map (
            O => \N__10134\,
            I => \N__10008\
        );

    \I__2139\ : Sp12to4
    port map (
            O => \N__10131\,
            I => \N__10008\
        );

    \I__2138\ : LocalMux
    port map (
            O => \N__10124\,
            I => \N__10008\
        );

    \I__2137\ : LocalMux
    port map (
            O => \N__10121\,
            I => \N__10003\
        );

    \I__2136\ : LocalMux
    port map (
            O => \N__10110\,
            I => \N__10003\
        );

    \I__2135\ : LocalMux
    port map (
            O => \N__10105\,
            I => \N__10000\
        );

    \I__2134\ : LocalMux
    port map (
            O => \N__10100\,
            I => \N__9995\
        );

    \I__2133\ : LocalMux
    port map (
            O => \N__10095\,
            I => \N__9995\
        );

    \I__2132\ : LocalMux
    port map (
            O => \N__10092\,
            I => \N__9986\
        );

    \I__2131\ : LocalMux
    port map (
            O => \N__10085\,
            I => \N__9986\
        );

    \I__2130\ : LocalMux
    port map (
            O => \N__10082\,
            I => \N__9986\
        );

    \I__2129\ : LocalMux
    port map (
            O => \N__10073\,
            I => \N__9986\
        );

    \I__2128\ : LocalMux
    port map (
            O => \N__10066\,
            I => \N__9977\
        );

    \I__2127\ : LocalMux
    port map (
            O => \N__10057\,
            I => \N__9977\
        );

    \I__2126\ : LocalMux
    port map (
            O => \N__10048\,
            I => \N__9977\
        );

    \I__2125\ : LocalMux
    port map (
            O => \N__10039\,
            I => \N__9977\
        );

    \I__2124\ : InMux
    port map (
            O => \N__10036\,
            I => \N__9974\
        );

    \I__2123\ : InMux
    port map (
            O => \N__10033\,
            I => \N__9969\
        );

    \I__2122\ : LocalMux
    port map (
            O => \N__10024\,
            I => \N__9960\
        );

    \I__2121\ : LocalMux
    port map (
            O => \N__10015\,
            I => \N__9960\
        );

    \I__2120\ : Span12Mux_s5_v
    port map (
            O => \N__10008\,
            I => \N__9960\
        );

    \I__2119\ : Span12Mux_s10_v
    port map (
            O => \N__10003\,
            I => \N__9960\
        );

    \I__2118\ : Span4Mux_v
    port map (
            O => \N__10000\,
            I => \N__9949\
        );

    \I__2117\ : Span4Mux_v
    port map (
            O => \N__9995\,
            I => \N__9949\
        );

    \I__2116\ : Span4Mux_v
    port map (
            O => \N__9986\,
            I => \N__9949\
        );

    \I__2115\ : Span4Mux_v
    port map (
            O => \N__9977\,
            I => \N__9949\
        );

    \I__2114\ : LocalMux
    port map (
            O => \N__9974\,
            I => \N__9949\
        );

    \I__2113\ : InMux
    port map (
            O => \N__9973\,
            I => \N__9944\
        );

    \I__2112\ : InMux
    port map (
            O => \N__9972\,
            I => \N__9944\
        );

    \I__2111\ : LocalMux
    port map (
            O => \N__9969\,
            I => \SPI_Master_INST.st_currentZ0Z_0\
        );

    \I__2110\ : Odrv12
    port map (
            O => \N__9960\,
            I => \SPI_Master_INST.st_currentZ0Z_0\
        );

    \I__2109\ : Odrv4
    port map (
            O => \N__9949\,
            I => \SPI_Master_INST.st_currentZ0Z_0\
        );

    \I__2108\ : LocalMux
    port map (
            O => \N__9944\,
            I => \SPI_Master_INST.st_currentZ0Z_0\
        );

    \I__2107\ : InMux
    port map (
            O => \N__9935\,
            I => \N__9932\
        );

    \I__2106\ : LocalMux
    port map (
            O => \N__9932\,
            I => \SPI_Master_INST.un1_Bit_Index_axb_30\
        );

    \I__2105\ : InMux
    port map (
            O => \N__9929\,
            I => \SPI_Master_INST.un1_Bit_Index_cry_29\
        );

    \I__2104\ : ClkMux
    port map (
            O => \N__9926\,
            I => \N__9827\
        );

    \I__2103\ : ClkMux
    port map (
            O => \N__9925\,
            I => \N__9827\
        );

    \I__2102\ : ClkMux
    port map (
            O => \N__9924\,
            I => \N__9827\
        );

    \I__2101\ : ClkMux
    port map (
            O => \N__9923\,
            I => \N__9827\
        );

    \I__2100\ : ClkMux
    port map (
            O => \N__9922\,
            I => \N__9827\
        );

    \I__2099\ : ClkMux
    port map (
            O => \N__9921\,
            I => \N__9827\
        );

    \I__2098\ : ClkMux
    port map (
            O => \N__9920\,
            I => \N__9827\
        );

    \I__2097\ : ClkMux
    port map (
            O => \N__9919\,
            I => \N__9827\
        );

    \I__2096\ : ClkMux
    port map (
            O => \N__9918\,
            I => \N__9827\
        );

    \I__2095\ : ClkMux
    port map (
            O => \N__9917\,
            I => \N__9827\
        );

    \I__2094\ : ClkMux
    port map (
            O => \N__9916\,
            I => \N__9827\
        );

    \I__2093\ : ClkMux
    port map (
            O => \N__9915\,
            I => \N__9827\
        );

    \I__2092\ : ClkMux
    port map (
            O => \N__9914\,
            I => \N__9827\
        );

    \I__2091\ : ClkMux
    port map (
            O => \N__9913\,
            I => \N__9827\
        );

    \I__2090\ : ClkMux
    port map (
            O => \N__9912\,
            I => \N__9827\
        );

    \I__2089\ : ClkMux
    port map (
            O => \N__9911\,
            I => \N__9827\
        );

    \I__2088\ : ClkMux
    port map (
            O => \N__9910\,
            I => \N__9827\
        );

    \I__2087\ : ClkMux
    port map (
            O => \N__9909\,
            I => \N__9827\
        );

    \I__2086\ : ClkMux
    port map (
            O => \N__9908\,
            I => \N__9827\
        );

    \I__2085\ : ClkMux
    port map (
            O => \N__9907\,
            I => \N__9827\
        );

    \I__2084\ : ClkMux
    port map (
            O => \N__9906\,
            I => \N__9827\
        );

    \I__2083\ : ClkMux
    port map (
            O => \N__9905\,
            I => \N__9827\
        );

    \I__2082\ : ClkMux
    port map (
            O => \N__9904\,
            I => \N__9827\
        );

    \I__2081\ : ClkMux
    port map (
            O => \N__9903\,
            I => \N__9827\
        );

    \I__2080\ : ClkMux
    port map (
            O => \N__9902\,
            I => \N__9827\
        );

    \I__2079\ : ClkMux
    port map (
            O => \N__9901\,
            I => \N__9827\
        );

    \I__2078\ : ClkMux
    port map (
            O => \N__9900\,
            I => \N__9827\
        );

    \I__2077\ : ClkMux
    port map (
            O => \N__9899\,
            I => \N__9827\
        );

    \I__2076\ : ClkMux
    port map (
            O => \N__9898\,
            I => \N__9827\
        );

    \I__2075\ : ClkMux
    port map (
            O => \N__9897\,
            I => \N__9827\
        );

    \I__2074\ : ClkMux
    port map (
            O => \N__9896\,
            I => \N__9827\
        );

    \I__2073\ : ClkMux
    port map (
            O => \N__9895\,
            I => \N__9827\
        );

    \I__2072\ : ClkMux
    port map (
            O => \N__9894\,
            I => \N__9827\
        );

    \I__2071\ : GlobalMux
    port map (
            O => \N__9827\,
            I => \N__9824\
        );

    \I__2070\ : gio2CtrlBuf
    port map (
            O => \N__9824\,
            I => \r_PLL_Clk_g\
        );

    \I__2069\ : SRMux
    port map (
            O => \N__9821\,
            I => \N__9779\
        );

    \I__2068\ : SRMux
    port map (
            O => \N__9820\,
            I => \N__9779\
        );

    \I__2067\ : SRMux
    port map (
            O => \N__9819\,
            I => \N__9779\
        );

    \I__2066\ : SRMux
    port map (
            O => \N__9818\,
            I => \N__9779\
        );

    \I__2065\ : SRMux
    port map (
            O => \N__9817\,
            I => \N__9779\
        );

    \I__2064\ : SRMux
    port map (
            O => \N__9816\,
            I => \N__9779\
        );

    \I__2063\ : SRMux
    port map (
            O => \N__9815\,
            I => \N__9779\
        );

    \I__2062\ : SRMux
    port map (
            O => \N__9814\,
            I => \N__9779\
        );

    \I__2061\ : SRMux
    port map (
            O => \N__9813\,
            I => \N__9779\
        );

    \I__2060\ : SRMux
    port map (
            O => \N__9812\,
            I => \N__9779\
        );

    \I__2059\ : SRMux
    port map (
            O => \N__9811\,
            I => \N__9779\
        );

    \I__2058\ : SRMux
    port map (
            O => \N__9810\,
            I => \N__9779\
        );

    \I__2057\ : SRMux
    port map (
            O => \N__9809\,
            I => \N__9779\
        );

    \I__2056\ : SRMux
    port map (
            O => \N__9808\,
            I => \N__9779\
        );

    \I__2055\ : GlobalMux
    port map (
            O => \N__9779\,
            I => \N__9776\
        );

    \I__2054\ : gio2CtrlBuf
    port map (
            O => \N__9776\,
            I => w_reset_i_g
        );

    \I__2053\ : InMux
    port map (
            O => \N__9773\,
            I => \N__9769\
        );

    \I__2052\ : InMux
    port map (
            O => \N__9772\,
            I => \N__9766\
        );

    \I__2051\ : LocalMux
    port map (
            O => \N__9769\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_30\
        );

    \I__2050\ : LocalMux
    port map (
            O => \N__9766\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_30\
        );

    \I__2049\ : InMux
    port map (
            O => \N__9761\,
            I => \N__9757\
        );

    \I__2048\ : CascadeMux
    port map (
            O => \N__9760\,
            I => \N__9754\
        );

    \I__2047\ : LocalMux
    port map (
            O => \N__9757\,
            I => \N__9750\
        );

    \I__2046\ : InMux
    port map (
            O => \N__9754\,
            I => \N__9747\
        );

    \I__2045\ : InMux
    port map (
            O => \N__9753\,
            I => \N__9744\
        );

    \I__2044\ : Odrv4
    port map (
            O => \N__9750\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_28\
        );

    \I__2043\ : LocalMux
    port map (
            O => \N__9747\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_28\
        );

    \I__2042\ : LocalMux
    port map (
            O => \N__9744\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_28\
        );

    \I__2041\ : InMux
    port map (
            O => \N__9737\,
            I => \N__9734\
        );

    \I__2040\ : LocalMux
    port map (
            O => \N__9734\,
            I => \N__9731\
        );

    \I__2039\ : Span4Mux_v
    port map (
            O => \N__9731\,
            I => \N__9728\
        );

    \I__2038\ : Odrv4
    port map (
            O => \N__9728\,
            I => \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_6_and\
        );

    \I__2037\ : InMux
    port map (
            O => \N__9725\,
            I => \N__9722\
        );

    \I__2036\ : LocalMux
    port map (
            O => \N__9722\,
            I => \SineDDS_INST.lut_value_1_0_0_OLD_0\
        );

    \I__2035\ : InMux
    port map (
            O => \N__9719\,
            I => \N__9715\
        );

    \I__2034\ : InMux
    port map (
            O => \N__9718\,
            I => \N__9712\
        );

    \I__2033\ : LocalMux
    port map (
            O => \N__9715\,
            I => \SineDDS_INST.lut_value_1_0_0_NEW_0\
        );

    \I__2032\ : LocalMux
    port map (
            O => \N__9712\,
            I => \SineDDS_INST.lut_value_1_0_0_NEW_0\
        );

    \I__2031\ : InMux
    port map (
            O => \N__9707\,
            I => \N__9704\
        );

    \I__2030\ : LocalMux
    port map (
            O => \N__9704\,
            I => \N__9701\
        );

    \I__2029\ : Span4Mux_h
    port map (
            O => \N__9701\,
            I => \N__9698\
        );

    \I__2028\ : Odrv4
    port map (
            O => \N__9698\,
            I => \SineDDS_INST.lut_value_0\
        );

    \I__2027\ : InMux
    port map (
            O => \N__9695\,
            I => \N__9692\
        );

    \I__2026\ : LocalMux
    port map (
            O => \N__9692\,
            I => \SineDDS_INST.lut_value_1_0_1_OLD_0\
        );

    \I__2025\ : InMux
    port map (
            O => \N__9689\,
            I => \N__9685\
        );

    \I__2024\ : InMux
    port map (
            O => \N__9688\,
            I => \N__9682\
        );

    \I__2023\ : LocalMux
    port map (
            O => \N__9685\,
            I => \SineDDS_INST.lut_value_1_0_1_NEW_0\
        );

    \I__2022\ : LocalMux
    port map (
            O => \N__9682\,
            I => \SineDDS_INST.lut_value_1_0_1_NEW_0\
        );

    \I__2021\ : InMux
    port map (
            O => \N__9677\,
            I => \N__9674\
        );

    \I__2020\ : LocalMux
    port map (
            O => \N__9674\,
            I => \N__9671\
        );

    \I__2019\ : Span4Mux_h
    port map (
            O => \N__9671\,
            I => \N__9668\
        );

    \I__2018\ : Odrv4
    port map (
            O => \N__9668\,
            I => \SineDDS_INST.lut_value_2\
        );

    \I__2017\ : InMux
    port map (
            O => \N__9665\,
            I => \N__9662\
        );

    \I__2016\ : LocalMux
    port map (
            O => \N__9662\,
            I => \SineDDS_INST.lut_value_1_0_1_OLD_1\
        );

    \I__2015\ : InMux
    port map (
            O => \N__9659\,
            I => \N__9655\
        );

    \I__2014\ : InMux
    port map (
            O => \N__9658\,
            I => \N__9652\
        );

    \I__2013\ : LocalMux
    port map (
            O => \N__9655\,
            I => \SineDDS_INST.lut_value_1_0_1_NEW_1\
        );

    \I__2012\ : LocalMux
    port map (
            O => \N__9652\,
            I => \SineDDS_INST.lut_value_1_0_1_NEW_1\
        );

    \I__2011\ : InMux
    port map (
            O => \N__9647\,
            I => \N__9644\
        );

    \I__2010\ : LocalMux
    port map (
            O => \N__9644\,
            I => \N__9641\
        );

    \I__2009\ : Span4Mux_h
    port map (
            O => \N__9641\,
            I => \N__9638\
        );

    \I__2008\ : Odrv4
    port map (
            O => \N__9638\,
            I => \SineDDS_INST.lut_value_3\
        );

    \I__2007\ : InMux
    port map (
            O => \N__9635\,
            I => \SPI_Master_INST.un1_Bit_Index_cry_20\
        );

    \I__2006\ : InMux
    port map (
            O => \N__9632\,
            I => \N__9629\
        );

    \I__2005\ : LocalMux
    port map (
            O => \N__9629\,
            I => \SPI_Master_INST.Bit_Index_RNIJLIMZ0Z_22\
        );

    \I__2004\ : InMux
    port map (
            O => \N__9626\,
            I => \SPI_Master_INST.un1_Bit_Index_cry_21\
        );

    \I__2003\ : InMux
    port map (
            O => \N__9623\,
            I => \SPI_Master_INST.un1_Bit_Index_cry_22\
        );

    \I__2002\ : InMux
    port map (
            O => \N__9620\,
            I => \N__9617\
        );

    \I__2001\ : LocalMux
    port map (
            O => \N__9617\,
            I => \N__9614\
        );

    \I__2000\ : Span4Mux_v
    port map (
            O => \N__9614\,
            I => \N__9611\
        );

    \I__1999\ : Odrv4
    port map (
            O => \N__9611\,
            I => \SPI_Master_INST.Bit_Index_RNILNIMZ0Z_24\
        );

    \I__1998\ : InMux
    port map (
            O => \N__9608\,
            I => \N__9605\
        );

    \I__1997\ : LocalMux
    port map (
            O => \N__9605\,
            I => \N__9601\
        );

    \I__1996\ : CascadeMux
    port map (
            O => \N__9604\,
            I => \N__9598\
        );

    \I__1995\ : Span4Mux_v
    port map (
            O => \N__9601\,
            I => \N__9594\
        );

    \I__1994\ : InMux
    port map (
            O => \N__9598\,
            I => \N__9591\
        );

    \I__1993\ : InMux
    port map (
            O => \N__9597\,
            I => \N__9588\
        );

    \I__1992\ : Odrv4
    port map (
            O => \N__9594\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_24\
        );

    \I__1991\ : LocalMux
    port map (
            O => \N__9591\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_24\
        );

    \I__1990\ : LocalMux
    port map (
            O => \N__9588\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_24\
        );

    \I__1989\ : InMux
    port map (
            O => \N__9581\,
            I => \bfn_8_13_0_\
        );

    \I__1988\ : InMux
    port map (
            O => \N__9578\,
            I => \N__9575\
        );

    \I__1987\ : LocalMux
    port map (
            O => \N__9575\,
            I => \N__9572\
        );

    \I__1986\ : Odrv12
    port map (
            O => \N__9572\,
            I => \SPI_Master_INST.Bit_Index_RNIMOIMZ0Z_25\
        );

    \I__1985\ : InMux
    port map (
            O => \N__9569\,
            I => \N__9565\
        );

    \I__1984\ : CascadeMux
    port map (
            O => \N__9568\,
            I => \N__9562\
        );

    \I__1983\ : LocalMux
    port map (
            O => \N__9565\,
            I => \N__9558\
        );

    \I__1982\ : InMux
    port map (
            O => \N__9562\,
            I => \N__9555\
        );

    \I__1981\ : InMux
    port map (
            O => \N__9561\,
            I => \N__9552\
        );

    \I__1980\ : Odrv12
    port map (
            O => \N__9558\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_25\
        );

    \I__1979\ : LocalMux
    port map (
            O => \N__9555\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_25\
        );

    \I__1978\ : LocalMux
    port map (
            O => \N__9552\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_25\
        );

    \I__1977\ : InMux
    port map (
            O => \N__9545\,
            I => \SPI_Master_INST.un1_Bit_Index_cry_24\
        );

    \I__1976\ : InMux
    port map (
            O => \N__9542\,
            I => \N__9539\
        );

    \I__1975\ : LocalMux
    port map (
            O => \N__9539\,
            I => \SPI_Master_INST.Bit_Index_RNINPIMZ0Z_26\
        );

    \I__1974\ : CascadeMux
    port map (
            O => \N__9536\,
            I => \N__9533\
        );

    \I__1973\ : InMux
    port map (
            O => \N__9533\,
            I => \N__9528\
        );

    \I__1972\ : InMux
    port map (
            O => \N__9532\,
            I => \N__9523\
        );

    \I__1971\ : InMux
    port map (
            O => \N__9531\,
            I => \N__9523\
        );

    \I__1970\ : LocalMux
    port map (
            O => \N__9528\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_26\
        );

    \I__1969\ : LocalMux
    port map (
            O => \N__9523\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_26\
        );

    \I__1968\ : InMux
    port map (
            O => \N__9518\,
            I => \SPI_Master_INST.un1_Bit_Index_cry_25\
        );

    \I__1967\ : InMux
    port map (
            O => \N__9515\,
            I => \N__9512\
        );

    \I__1966\ : LocalMux
    port map (
            O => \N__9512\,
            I => \N__9509\
        );

    \I__1965\ : Span4Mux_h
    port map (
            O => \N__9509\,
            I => \N__9506\
        );

    \I__1964\ : Odrv4
    port map (
            O => \N__9506\,
            I => \SPI_Master_INST.Bit_Index_RNIOQIMZ0Z_27\
        );

    \I__1963\ : CascadeMux
    port map (
            O => \N__9503\,
            I => \N__9498\
        );

    \I__1962\ : CascadeMux
    port map (
            O => \N__9502\,
            I => \N__9495\
        );

    \I__1961\ : InMux
    port map (
            O => \N__9501\,
            I => \N__9492\
        );

    \I__1960\ : InMux
    port map (
            O => \N__9498\,
            I => \N__9489\
        );

    \I__1959\ : InMux
    port map (
            O => \N__9495\,
            I => \N__9486\
        );

    \I__1958\ : LocalMux
    port map (
            O => \N__9492\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_27\
        );

    \I__1957\ : LocalMux
    port map (
            O => \N__9489\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_27\
        );

    \I__1956\ : LocalMux
    port map (
            O => \N__9486\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_27\
        );

    \I__1955\ : InMux
    port map (
            O => \N__9479\,
            I => \SPI_Master_INST.un1_Bit_Index_cry_26\
        );

    \I__1954\ : InMux
    port map (
            O => \N__9476\,
            I => \N__9473\
        );

    \I__1953\ : LocalMux
    port map (
            O => \N__9473\,
            I => \N__9470\
        );

    \I__1952\ : Odrv4
    port map (
            O => \N__9470\,
            I => \SPI_Master_INST.Bit_Index_RNIPRIMZ0Z_28\
        );

    \I__1951\ : InMux
    port map (
            O => \N__9467\,
            I => \SPI_Master_INST.un1_Bit_Index_cry_27\
        );

    \I__1950\ : InMux
    port map (
            O => \N__9464\,
            I => \SPI_Master_INST.un1_Bit_Index_cry_28\
        );

    \I__1949\ : InMux
    port map (
            O => \N__9461\,
            I => \SPI_Master_INST.un1_Bit_Index_cry_12\
        );

    \I__1948\ : InMux
    port map (
            O => \N__9458\,
            I => \N__9455\
        );

    \I__1947\ : LocalMux
    port map (
            O => \N__9455\,
            I => \SPI_Master_INST.Bit_Index_RNIKLHMZ0Z_14\
        );

    \I__1946\ : InMux
    port map (
            O => \N__9452\,
            I => \SPI_Master_INST.un1_Bit_Index_cry_13\
        );

    \I__1945\ : InMux
    port map (
            O => \N__9449\,
            I => \SPI_Master_INST.un1_Bit_Index_cry_14\
        );

    \I__1944\ : InMux
    port map (
            O => \N__9446\,
            I => \bfn_8_12_0_\
        );

    \I__1943\ : CascadeMux
    port map (
            O => \N__9443\,
            I => \N__9440\
        );

    \I__1942\ : InMux
    port map (
            O => \N__9440\,
            I => \N__9437\
        );

    \I__1941\ : LocalMux
    port map (
            O => \N__9437\,
            I => \SPI_Master_INST.Bit_Index_RNINOHMZ0Z_17\
        );

    \I__1940\ : InMux
    port map (
            O => \N__9434\,
            I => \N__9429\
        );

    \I__1939\ : InMux
    port map (
            O => \N__9433\,
            I => \N__9424\
        );

    \I__1938\ : InMux
    port map (
            O => \N__9432\,
            I => \N__9424\
        );

    \I__1937\ : LocalMux
    port map (
            O => \N__9429\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_17\
        );

    \I__1936\ : LocalMux
    port map (
            O => \N__9424\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_17\
        );

    \I__1935\ : InMux
    port map (
            O => \N__9419\,
            I => \SPI_Master_INST.un1_Bit_Index_cry_16\
        );

    \I__1934\ : InMux
    port map (
            O => \N__9416\,
            I => \N__9413\
        );

    \I__1933\ : LocalMux
    port map (
            O => \N__9413\,
            I => \SPI_Master_INST.Bit_Index_RNIOPHMZ0Z_18\
        );

    \I__1932\ : CascadeMux
    port map (
            O => \N__9410\,
            I => \N__9407\
        );

    \I__1931\ : InMux
    port map (
            O => \N__9407\,
            I => \N__9403\
        );

    \I__1930\ : InMux
    port map (
            O => \N__9406\,
            I => \N__9399\
        );

    \I__1929\ : LocalMux
    port map (
            O => \N__9403\,
            I => \N__9396\
        );

    \I__1928\ : InMux
    port map (
            O => \N__9402\,
            I => \N__9393\
        );

    \I__1927\ : LocalMux
    port map (
            O => \N__9399\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_18\
        );

    \I__1926\ : Odrv4
    port map (
            O => \N__9396\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_18\
        );

    \I__1925\ : LocalMux
    port map (
            O => \N__9393\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_18\
        );

    \I__1924\ : InMux
    port map (
            O => \N__9386\,
            I => \SPI_Master_INST.un1_Bit_Index_cry_17\
        );

    \I__1923\ : InMux
    port map (
            O => \N__9383\,
            I => \N__9380\
        );

    \I__1922\ : LocalMux
    port map (
            O => \N__9380\,
            I => \SPI_Master_INST.Bit_Index_RNIPQHMZ0Z_19\
        );

    \I__1921\ : CascadeMux
    port map (
            O => \N__9377\,
            I => \N__9372\
        );

    \I__1920\ : CascadeMux
    port map (
            O => \N__9376\,
            I => \N__9369\
        );

    \I__1919\ : InMux
    port map (
            O => \N__9375\,
            I => \N__9366\
        );

    \I__1918\ : InMux
    port map (
            O => \N__9372\,
            I => \N__9363\
        );

    \I__1917\ : InMux
    port map (
            O => \N__9369\,
            I => \N__9360\
        );

    \I__1916\ : LocalMux
    port map (
            O => \N__9366\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_19\
        );

    \I__1915\ : LocalMux
    port map (
            O => \N__9363\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_19\
        );

    \I__1914\ : LocalMux
    port map (
            O => \N__9360\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_19\
        );

    \I__1913\ : InMux
    port map (
            O => \N__9353\,
            I => \SPI_Master_INST.un1_Bit_Index_cry_18\
        );

    \I__1912\ : InMux
    port map (
            O => \N__9350\,
            I => \SPI_Master_INST.un1_Bit_Index_cry_19\
        );

    \I__1911\ : CascadeMux
    port map (
            O => \N__9347\,
            I => \N__9342\
        );

    \I__1910\ : InMux
    port map (
            O => \N__9346\,
            I => \N__9339\
        );

    \I__1909\ : InMux
    port map (
            O => \N__9345\,
            I => \N__9336\
        );

    \I__1908\ : InMux
    port map (
            O => \N__9342\,
            I => \N__9333\
        );

    \I__1907\ : LocalMux
    port map (
            O => \N__9339\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_4\
        );

    \I__1906\ : LocalMux
    port map (
            O => \N__9336\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_4\
        );

    \I__1905\ : LocalMux
    port map (
            O => \N__9333\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_4\
        );

    \I__1904\ : InMux
    port map (
            O => \N__9326\,
            I => \SPI_Master_INST.un1_Bit_Index_cry_3\
        );

    \I__1903\ : InMux
    port map (
            O => \N__9323\,
            I => \N__9320\
        );

    \I__1902\ : LocalMux
    port map (
            O => \N__9320\,
            I => \SPI_Master_INST.Bit_Index_RNI40AEZ0Z_5\
        );

    \I__1901\ : CascadeMux
    port map (
            O => \N__9317\,
            I => \N__9314\
        );

    \I__1900\ : InMux
    port map (
            O => \N__9314\,
            I => \N__9309\
        );

    \I__1899\ : InMux
    port map (
            O => \N__9313\,
            I => \N__9304\
        );

    \I__1898\ : InMux
    port map (
            O => \N__9312\,
            I => \N__9304\
        );

    \I__1897\ : LocalMux
    port map (
            O => \N__9309\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_5\
        );

    \I__1896\ : LocalMux
    port map (
            O => \N__9304\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_5\
        );

    \I__1895\ : InMux
    port map (
            O => \N__9299\,
            I => \SPI_Master_INST.un1_Bit_Index_cry_4\
        );

    \I__1894\ : InMux
    port map (
            O => \N__9296\,
            I => \N__9293\
        );

    \I__1893\ : LocalMux
    port map (
            O => \N__9293\,
            I => \SPI_Master_INST.Bit_Index_RNI51AEZ0Z_6\
        );

    \I__1892\ : CascadeMux
    port map (
            O => \N__9290\,
            I => \N__9286\
        );

    \I__1891\ : InMux
    port map (
            O => \N__9289\,
            I => \N__9282\
        );

    \I__1890\ : InMux
    port map (
            O => \N__9286\,
            I => \N__9279\
        );

    \I__1889\ : InMux
    port map (
            O => \N__9285\,
            I => \N__9276\
        );

    \I__1888\ : LocalMux
    port map (
            O => \N__9282\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_6\
        );

    \I__1887\ : LocalMux
    port map (
            O => \N__9279\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_6\
        );

    \I__1886\ : LocalMux
    port map (
            O => \N__9276\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_6\
        );

    \I__1885\ : InMux
    port map (
            O => \N__9269\,
            I => \SPI_Master_INST.un1_Bit_Index_cry_5\
        );

    \I__1884\ : InMux
    port map (
            O => \N__9266\,
            I => \N__9263\
        );

    \I__1883\ : LocalMux
    port map (
            O => \N__9263\,
            I => \SPI_Master_INST.Bit_Index_RNI62AEZ0Z_7\
        );

    \I__1882\ : CascadeMux
    port map (
            O => \N__9260\,
            I => \N__9257\
        );

    \I__1881\ : InMux
    port map (
            O => \N__9257\,
            I => \N__9252\
        );

    \I__1880\ : InMux
    port map (
            O => \N__9256\,
            I => \N__9247\
        );

    \I__1879\ : InMux
    port map (
            O => \N__9255\,
            I => \N__9247\
        );

    \I__1878\ : LocalMux
    port map (
            O => \N__9252\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_7\
        );

    \I__1877\ : LocalMux
    port map (
            O => \N__9247\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_7\
        );

    \I__1876\ : InMux
    port map (
            O => \N__9242\,
            I => \SPI_Master_INST.un1_Bit_Index_cry_6\
        );

    \I__1875\ : InMux
    port map (
            O => \N__9239\,
            I => \bfn_8_11_0_\
        );

    \I__1874\ : InMux
    port map (
            O => \N__9236\,
            I => \SPI_Master_INST.un1_Bit_Index_cry_8\
        );

    \I__1873\ : InMux
    port map (
            O => \N__9233\,
            I => \N__9230\
        );

    \I__1872\ : LocalMux
    port map (
            O => \N__9230\,
            I => \SPI_Master_INST.Bit_Index_RNIGHHMZ0Z_10\
        );

    \I__1871\ : InMux
    port map (
            O => \N__9227\,
            I => \SPI_Master_INST.un1_Bit_Index_cry_9\
        );

    \I__1870\ : InMux
    port map (
            O => \N__9224\,
            I => \SPI_Master_INST.un1_Bit_Index_cry_10\
        );

    \I__1869\ : CascadeMux
    port map (
            O => \N__9221\,
            I => \N__9218\
        );

    \I__1868\ : InMux
    port map (
            O => \N__9218\,
            I => \N__9215\
        );

    \I__1867\ : LocalMux
    port map (
            O => \N__9215\,
            I => \SPI_Master_INST.Bit_Index_RNIIJHMZ0Z_12\
        );

    \I__1866\ : InMux
    port map (
            O => \N__9212\,
            I => \SPI_Master_INST.un1_Bit_Index_cry_11\
        );

    \I__1865\ : InMux
    port map (
            O => \N__9209\,
            I => \N__9206\
        );

    \I__1864\ : LocalMux
    port map (
            O => \N__9206\,
            I => \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_0_and\
        );

    \I__1863\ : InMux
    port map (
            O => \N__9203\,
            I => \N__9197\
        );

    \I__1862\ : InMux
    port map (
            O => \N__9202\,
            I => \N__9190\
        );

    \I__1861\ : InMux
    port map (
            O => \N__9201\,
            I => \N__9190\
        );

    \I__1860\ : InMux
    port map (
            O => \N__9200\,
            I => \N__9190\
        );

    \I__1859\ : LocalMux
    port map (
            O => \N__9197\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_0\
        );

    \I__1858\ : LocalMux
    port map (
            O => \N__9190\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_0\
        );

    \I__1857\ : CascadeMux
    port map (
            O => \N__9185\,
            I => \N__9182\
        );

    \I__1856\ : InMux
    port map (
            O => \N__9182\,
            I => \N__9179\
        );

    \I__1855\ : LocalMux
    port map (
            O => \N__9179\,
            I => \SPI_Master_INST.un1_Bit_Index_cry_0_c_RNOZ0\
        );

    \I__1854\ : InMux
    port map (
            O => \N__9176\,
            I => \N__9173\
        );

    \I__1853\ : LocalMux
    port map (
            O => \N__9173\,
            I => \SPI_Master_INST.Bit_Index_RNI0S9EZ0Z_1\
        );

    \I__1852\ : CascadeMux
    port map (
            O => \N__9170\,
            I => \N__9167\
        );

    \I__1851\ : InMux
    port map (
            O => \N__9167\,
            I => \N__9164\
        );

    \I__1850\ : LocalMux
    port map (
            O => \N__9164\,
            I => \N__9159\
        );

    \I__1849\ : InMux
    port map (
            O => \N__9163\,
            I => \N__9154\
        );

    \I__1848\ : InMux
    port map (
            O => \N__9162\,
            I => \N__9154\
        );

    \I__1847\ : Odrv4
    port map (
            O => \N__9159\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_1\
        );

    \I__1846\ : LocalMux
    port map (
            O => \N__9154\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_1\
        );

    \I__1845\ : InMux
    port map (
            O => \N__9149\,
            I => \SPI_Master_INST.un1_Bit_Index_cry_0\
        );

    \I__1844\ : InMux
    port map (
            O => \N__9146\,
            I => \N__9143\
        );

    \I__1843\ : LocalMux
    port map (
            O => \N__9143\,
            I => \SPI_Master_INST.Bit_Index_RNI1T9EZ0Z_2\
        );

    \I__1842\ : CascadeMux
    port map (
            O => \N__9140\,
            I => \N__9137\
        );

    \I__1841\ : InMux
    port map (
            O => \N__9137\,
            I => \N__9133\
        );

    \I__1840\ : InMux
    port map (
            O => \N__9136\,
            I => \N__9129\
        );

    \I__1839\ : LocalMux
    port map (
            O => \N__9133\,
            I => \N__9126\
        );

    \I__1838\ : InMux
    port map (
            O => \N__9132\,
            I => \N__9123\
        );

    \I__1837\ : LocalMux
    port map (
            O => \N__9129\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_2\
        );

    \I__1836\ : Odrv4
    port map (
            O => \N__9126\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_2\
        );

    \I__1835\ : LocalMux
    port map (
            O => \N__9123\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_2\
        );

    \I__1834\ : InMux
    port map (
            O => \N__9116\,
            I => \SPI_Master_INST.un1_Bit_Index_cry_1\
        );

    \I__1833\ : InMux
    port map (
            O => \N__9113\,
            I => \N__9110\
        );

    \I__1832\ : LocalMux
    port map (
            O => \N__9110\,
            I => \SPI_Master_INST.Bit_Index_RNI2U9EZ0Z_3\
        );

    \I__1831\ : CascadeMux
    port map (
            O => \N__9107\,
            I => \N__9103\
        );

    \I__1830\ : CascadeMux
    port map (
            O => \N__9106\,
            I => \N__9099\
        );

    \I__1829\ : InMux
    port map (
            O => \N__9103\,
            I => \N__9096\
        );

    \I__1828\ : InMux
    port map (
            O => \N__9102\,
            I => \N__9091\
        );

    \I__1827\ : InMux
    port map (
            O => \N__9099\,
            I => \N__9091\
        );

    \I__1826\ : LocalMux
    port map (
            O => \N__9096\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_3\
        );

    \I__1825\ : LocalMux
    port map (
            O => \N__9091\,
            I => \SPI_Master_INST.Bit_IndexZ0Z_3\
        );

    \I__1824\ : InMux
    port map (
            O => \N__9086\,
            I => \SPI_Master_INST.un1_Bit_Index_cry_2\
        );

    \I__1823\ : CascadeMux
    port map (
            O => \N__9083\,
            I => \N__9080\
        );

    \I__1822\ : InMux
    port map (
            O => \N__9080\,
            I => \N__9077\
        );

    \I__1821\ : LocalMux
    port map (
            O => \N__9077\,
            I => \SPI_Master_INST.Bit_Index_RNI3V9EZ0Z_4\
        );

    \I__1820\ : InMux
    port map (
            O => \N__9074\,
            I => \N__9071\
        );

    \I__1819\ : LocalMux
    port map (
            O => \N__9071\,
            I => \N__9068\
        );

    \I__1818\ : Odrv4
    port map (
            O => \N__9068\,
            I => \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_3_and\
        );

    \I__1817\ : InMux
    port map (
            O => \N__9065\,
            I => \N__9062\
        );

    \I__1816\ : LocalMux
    port map (
            O => \N__9062\,
            I => \N__9059\
        );

    \I__1815\ : Span4Mux_h
    port map (
            O => \N__9059\,
            I => \N__9056\
        );

    \I__1814\ : Odrv4
    port map (
            O => \N__9056\,
            I => \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_5_and\
        );

    \I__1813\ : InMux
    port map (
            O => \N__9053\,
            I => \bfn_8_9_0_\
        );

    \I__1812\ : CascadeMux
    port map (
            O => \N__9050\,
            I => \SPI_Master_INST.w_tc_counter_data_THRU_CO_cascade_\
        );

    \I__1811\ : InMux
    port map (
            O => \N__9047\,
            I => \N__9044\
        );

    \I__1810\ : LocalMux
    port map (
            O => \N__9044\,
            I => \SineDDS_INST.lut_value_4\
        );

    \I__1809\ : InMux
    port map (
            O => \N__9041\,
            I => \N__9038\
        );

    \I__1808\ : LocalMux
    port map (
            O => \N__9038\,
            I => \N__9035\
        );

    \I__1807\ : Odrv4
    port map (
            O => \N__9035\,
            I => \SineDDS_INST.lut_value_9\
        );

    \I__1806\ : InMux
    port map (
            O => \N__9032\,
            I => \N__9029\
        );

    \I__1805\ : LocalMux
    port map (
            O => \N__9029\,
            I => \SineDDS_INST.lut_value_5\
        );

    \I__1804\ : InMux
    port map (
            O => \N__9026\,
            I => \N__9023\
        );

    \I__1803\ : LocalMux
    port map (
            O => \N__9023\,
            I => \N__9020\
        );

    \I__1802\ : Odrv12
    port map (
            O => \N__9020\,
            I => \w_DAC_data_out_7\
        );

    \I__1801\ : SRMux
    port map (
            O => \N__9017\,
            I => \N__8981\
        );

    \I__1800\ : SRMux
    port map (
            O => \N__9016\,
            I => \N__8981\
        );

    \I__1799\ : SRMux
    port map (
            O => \N__9015\,
            I => \N__8981\
        );

    \I__1798\ : SRMux
    port map (
            O => \N__9014\,
            I => \N__8981\
        );

    \I__1797\ : SRMux
    port map (
            O => \N__9013\,
            I => \N__8981\
        );

    \I__1796\ : SRMux
    port map (
            O => \N__9012\,
            I => \N__8981\
        );

    \I__1795\ : SRMux
    port map (
            O => \N__9011\,
            I => \N__8981\
        );

    \I__1794\ : SRMux
    port map (
            O => \N__9010\,
            I => \N__8981\
        );

    \I__1793\ : SRMux
    port map (
            O => \N__9009\,
            I => \N__8981\
        );

    \I__1792\ : SRMux
    port map (
            O => \N__9008\,
            I => \N__8981\
        );

    \I__1791\ : SRMux
    port map (
            O => \N__9007\,
            I => \N__8981\
        );

    \I__1790\ : SRMux
    port map (
            O => \N__9006\,
            I => \N__8981\
        );

    \I__1789\ : GlobalMux
    port map (
            O => \N__8981\,
            I => \N__8978\
        );

    \I__1788\ : gio2CtrlBuf
    port map (
            O => \N__8978\,
            I => w_rstb_c_i_g
        );

    \I__1787\ : InMux
    port map (
            O => \N__8975\,
            I => \N__8972\
        );

    \I__1786\ : LocalMux
    port map (
            O => \N__8972\,
            I => \SineDDS_INST.lut_value_6\
        );

    \I__1785\ : InMux
    port map (
            O => \N__8969\,
            I => \N__8966\
        );

    \I__1784\ : LocalMux
    port map (
            O => \N__8966\,
            I => \N__8963\
        );

    \I__1783\ : Span4Mux_h
    port map (
            O => \N__8963\,
            I => \N__8960\
        );

    \I__1782\ : Odrv4
    port map (
            O => \N__8960\,
            I => \SineDDS_INST.lut_value_10\
        );

    \I__1781\ : InMux
    port map (
            O => \N__8957\,
            I => \N__8954\
        );

    \I__1780\ : LocalMux
    port map (
            O => \N__8954\,
            I => \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_and\
        );

    \I__1779\ : CascadeMux
    port map (
            O => \N__8951\,
            I => \N__8948\
        );

    \I__1778\ : CascadeBuf
    port map (
            O => \N__8948\,
            I => \N__8945\
        );

    \I__1777\ : CascadeMux
    port map (
            O => \N__8945\,
            I => \N__8942\
        );

    \I__1776\ : CascadeBuf
    port map (
            O => \N__8942\,
            I => \N__8939\
        );

    \I__1775\ : CascadeMux
    port map (
            O => \N__8939\,
            I => \N__8936\
        );

    \I__1774\ : CascadeBuf
    port map (
            O => \N__8936\,
            I => \N__8933\
        );

    \I__1773\ : CascadeMux
    port map (
            O => \N__8933\,
            I => \N__8930\
        );

    \I__1772\ : CascadeBuf
    port map (
            O => \N__8930\,
            I => \N__8927\
        );

    \I__1771\ : CascadeMux
    port map (
            O => \N__8927\,
            I => \N__8924\
        );

    \I__1770\ : CascadeBuf
    port map (
            O => \N__8924\,
            I => \N__8921\
        );

    \I__1769\ : CascadeMux
    port map (
            O => \N__8921\,
            I => \N__8918\
        );

    \I__1768\ : InMux
    port map (
            O => \N__8918\,
            I => \N__8915\
        );

    \I__1767\ : LocalMux
    port map (
            O => \N__8915\,
            I => \N__8911\
        );

    \I__1766\ : InMux
    port map (
            O => \N__8914\,
            I => \N__8908\
        );

    \I__1765\ : Span12Mux_v
    port map (
            O => \N__8911\,
            I => \N__8905\
        );

    \I__1764\ : LocalMux
    port map (
            O => \N__8908\,
            I => \SineDDS_INST.r_ncoZ0Z_23\
        );

    \I__1763\ : Odrv12
    port map (
            O => \N__8905\,
            I => \SineDDS_INST.r_ncoZ0Z_23\
        );

    \I__1762\ : InMux
    port map (
            O => \N__8900\,
            I => \SineDDS_INST.un1_r_nco_cry_22\
        );

    \I__1761\ : CascadeMux
    port map (
            O => \N__8897\,
            I => \N__8894\
        );

    \I__1760\ : CascadeBuf
    port map (
            O => \N__8894\,
            I => \N__8891\
        );

    \I__1759\ : CascadeMux
    port map (
            O => \N__8891\,
            I => \N__8888\
        );

    \I__1758\ : CascadeBuf
    port map (
            O => \N__8888\,
            I => \N__8885\
        );

    \I__1757\ : CascadeMux
    port map (
            O => \N__8885\,
            I => \N__8882\
        );

    \I__1756\ : CascadeBuf
    port map (
            O => \N__8882\,
            I => \N__8879\
        );

    \I__1755\ : CascadeMux
    port map (
            O => \N__8879\,
            I => \N__8876\
        );

    \I__1754\ : CascadeBuf
    port map (
            O => \N__8876\,
            I => \N__8873\
        );

    \I__1753\ : CascadeMux
    port map (
            O => \N__8873\,
            I => \N__8870\
        );

    \I__1752\ : CascadeBuf
    port map (
            O => \N__8870\,
            I => \N__8867\
        );

    \I__1751\ : CascadeMux
    port map (
            O => \N__8867\,
            I => \N__8864\
        );

    \I__1750\ : InMux
    port map (
            O => \N__8864\,
            I => \N__8861\
        );

    \I__1749\ : LocalMux
    port map (
            O => \N__8861\,
            I => \N__8858\
        );

    \I__1748\ : Span4Mux_s3_h
    port map (
            O => \N__8858\,
            I => \N__8855\
        );

    \I__1747\ : Span4Mux_v
    port map (
            O => \N__8855\,
            I => \N__8851\
        );

    \I__1746\ : InMux
    port map (
            O => \N__8854\,
            I => \N__8848\
        );

    \I__1745\ : Span4Mux_v
    port map (
            O => \N__8851\,
            I => \N__8845\
        );

    \I__1744\ : LocalMux
    port map (
            O => \N__8848\,
            I => \SineDDS_INST.r_ncoZ0Z_24\
        );

    \I__1743\ : Odrv4
    port map (
            O => \N__8845\,
            I => \SineDDS_INST.r_ncoZ0Z_24\
        );

    \I__1742\ : InMux
    port map (
            O => \N__8840\,
            I => \SineDDS_INST.un1_r_nco_cry_23\
        );

    \I__1741\ : CascadeMux
    port map (
            O => \N__8837\,
            I => \N__8834\
        );

    \I__1740\ : CascadeBuf
    port map (
            O => \N__8834\,
            I => \N__8831\
        );

    \I__1739\ : CascadeMux
    port map (
            O => \N__8831\,
            I => \N__8828\
        );

    \I__1738\ : CascadeBuf
    port map (
            O => \N__8828\,
            I => \N__8825\
        );

    \I__1737\ : CascadeMux
    port map (
            O => \N__8825\,
            I => \N__8822\
        );

    \I__1736\ : CascadeBuf
    port map (
            O => \N__8822\,
            I => \N__8819\
        );

    \I__1735\ : CascadeMux
    port map (
            O => \N__8819\,
            I => \N__8816\
        );

    \I__1734\ : CascadeBuf
    port map (
            O => \N__8816\,
            I => \N__8813\
        );

    \I__1733\ : CascadeMux
    port map (
            O => \N__8813\,
            I => \N__8810\
        );

    \I__1732\ : CascadeBuf
    port map (
            O => \N__8810\,
            I => \N__8807\
        );

    \I__1731\ : CascadeMux
    port map (
            O => \N__8807\,
            I => \N__8804\
        );

    \I__1730\ : InMux
    port map (
            O => \N__8804\,
            I => \N__8801\
        );

    \I__1729\ : LocalMux
    port map (
            O => \N__8801\,
            I => \N__8797\
        );

    \I__1728\ : InMux
    port map (
            O => \N__8800\,
            I => \N__8794\
        );

    \I__1727\ : Span12Mux_s4_h
    port map (
            O => \N__8797\,
            I => \N__8791\
        );

    \I__1726\ : LocalMux
    port map (
            O => \N__8794\,
            I => \SineDDS_INST.r_ncoZ0Z_25\
        );

    \I__1725\ : Odrv12
    port map (
            O => \N__8791\,
            I => \SineDDS_INST.r_ncoZ0Z_25\
        );

    \I__1724\ : InMux
    port map (
            O => \N__8786\,
            I => \bfn_8_4_0_\
        );

    \I__1723\ : CascadeMux
    port map (
            O => \N__8783\,
            I => \N__8780\
        );

    \I__1722\ : CascadeBuf
    port map (
            O => \N__8780\,
            I => \N__8777\
        );

    \I__1721\ : CascadeMux
    port map (
            O => \N__8777\,
            I => \N__8774\
        );

    \I__1720\ : CascadeBuf
    port map (
            O => \N__8774\,
            I => \N__8771\
        );

    \I__1719\ : CascadeMux
    port map (
            O => \N__8771\,
            I => \N__8768\
        );

    \I__1718\ : CascadeBuf
    port map (
            O => \N__8768\,
            I => \N__8765\
        );

    \I__1717\ : CascadeMux
    port map (
            O => \N__8765\,
            I => \N__8762\
        );

    \I__1716\ : CascadeBuf
    port map (
            O => \N__8762\,
            I => \N__8759\
        );

    \I__1715\ : CascadeMux
    port map (
            O => \N__8759\,
            I => \N__8756\
        );

    \I__1714\ : CascadeBuf
    port map (
            O => \N__8756\,
            I => \N__8753\
        );

    \I__1713\ : CascadeMux
    port map (
            O => \N__8753\,
            I => \N__8750\
        );

    \I__1712\ : InMux
    port map (
            O => \N__8750\,
            I => \N__8747\
        );

    \I__1711\ : LocalMux
    port map (
            O => \N__8747\,
            I => \N__8744\
        );

    \I__1710\ : Span4Mux_v
    port map (
            O => \N__8744\,
            I => \N__8740\
        );

    \I__1709\ : InMux
    port map (
            O => \N__8743\,
            I => \N__8737\
        );

    \I__1708\ : Span4Mux_v
    port map (
            O => \N__8740\,
            I => \N__8734\
        );

    \I__1707\ : LocalMux
    port map (
            O => \N__8737\,
            I => \SineDDS_INST.r_ncoZ0Z_26\
        );

    \I__1706\ : Odrv4
    port map (
            O => \N__8734\,
            I => \SineDDS_INST.r_ncoZ0Z_26\
        );

    \I__1705\ : InMux
    port map (
            O => \N__8729\,
            I => \SineDDS_INST.un1_r_nco_cry_25\
        );

    \I__1704\ : CascadeMux
    port map (
            O => \N__8726\,
            I => \N__8723\
        );

    \I__1703\ : CascadeBuf
    port map (
            O => \N__8723\,
            I => \N__8720\
        );

    \I__1702\ : CascadeMux
    port map (
            O => \N__8720\,
            I => \N__8717\
        );

    \I__1701\ : CascadeBuf
    port map (
            O => \N__8717\,
            I => \N__8714\
        );

    \I__1700\ : CascadeMux
    port map (
            O => \N__8714\,
            I => \N__8711\
        );

    \I__1699\ : CascadeBuf
    port map (
            O => \N__8711\,
            I => \N__8708\
        );

    \I__1698\ : CascadeMux
    port map (
            O => \N__8708\,
            I => \N__8705\
        );

    \I__1697\ : CascadeBuf
    port map (
            O => \N__8705\,
            I => \N__8702\
        );

    \I__1696\ : CascadeMux
    port map (
            O => \N__8702\,
            I => \N__8699\
        );

    \I__1695\ : CascadeBuf
    port map (
            O => \N__8699\,
            I => \N__8696\
        );

    \I__1694\ : CascadeMux
    port map (
            O => \N__8696\,
            I => \N__8693\
        );

    \I__1693\ : InMux
    port map (
            O => \N__8693\,
            I => \N__8690\
        );

    \I__1692\ : LocalMux
    port map (
            O => \N__8690\,
            I => \N__8686\
        );

    \I__1691\ : InMux
    port map (
            O => \N__8689\,
            I => \N__8683\
        );

    \I__1690\ : Span4Mux_v
    port map (
            O => \N__8686\,
            I => \N__8680\
        );

    \I__1689\ : LocalMux
    port map (
            O => \N__8683\,
            I => \N__8675\
        );

    \I__1688\ : Span4Mux_v
    port map (
            O => \N__8680\,
            I => \N__8675\
        );

    \I__1687\ : Odrv4
    port map (
            O => \N__8675\,
            I => \SineDDS_INST.r_ncoZ0Z_27\
        );

    \I__1686\ : InMux
    port map (
            O => \N__8672\,
            I => \SineDDS_INST.un1_r_nco_cry_26\
        );

    \I__1685\ : CascadeMux
    port map (
            O => \N__8669\,
            I => \N__8666\
        );

    \I__1684\ : CascadeBuf
    port map (
            O => \N__8666\,
            I => \N__8663\
        );

    \I__1683\ : CascadeMux
    port map (
            O => \N__8663\,
            I => \N__8660\
        );

    \I__1682\ : CascadeBuf
    port map (
            O => \N__8660\,
            I => \N__8657\
        );

    \I__1681\ : CascadeMux
    port map (
            O => \N__8657\,
            I => \N__8654\
        );

    \I__1680\ : CascadeBuf
    port map (
            O => \N__8654\,
            I => \N__8651\
        );

    \I__1679\ : CascadeMux
    port map (
            O => \N__8651\,
            I => \N__8648\
        );

    \I__1678\ : CascadeBuf
    port map (
            O => \N__8648\,
            I => \N__8645\
        );

    \I__1677\ : CascadeMux
    port map (
            O => \N__8645\,
            I => \N__8642\
        );

    \I__1676\ : CascadeBuf
    port map (
            O => \N__8642\,
            I => \N__8639\
        );

    \I__1675\ : CascadeMux
    port map (
            O => \N__8639\,
            I => \N__8636\
        );

    \I__1674\ : InMux
    port map (
            O => \N__8636\,
            I => \N__8633\
        );

    \I__1673\ : LocalMux
    port map (
            O => \N__8633\,
            I => \N__8629\
        );

    \I__1672\ : InMux
    port map (
            O => \N__8632\,
            I => \N__8626\
        );

    \I__1671\ : Span4Mux_v
    port map (
            O => \N__8629\,
            I => \N__8623\
        );

    \I__1670\ : LocalMux
    port map (
            O => \N__8626\,
            I => \N__8618\
        );

    \I__1669\ : Span4Mux_v
    port map (
            O => \N__8623\,
            I => \N__8618\
        );

    \I__1668\ : Odrv4
    port map (
            O => \N__8618\,
            I => \SineDDS_INST.r_ncoZ0Z_28\
        );

    \I__1667\ : InMux
    port map (
            O => \N__8615\,
            I => \SineDDS_INST.un1_r_nco_cry_27\
        );

    \I__1666\ : CascadeMux
    port map (
            O => \N__8612\,
            I => \N__8609\
        );

    \I__1665\ : CascadeBuf
    port map (
            O => \N__8609\,
            I => \N__8606\
        );

    \I__1664\ : CascadeMux
    port map (
            O => \N__8606\,
            I => \N__8603\
        );

    \I__1663\ : CascadeBuf
    port map (
            O => \N__8603\,
            I => \N__8600\
        );

    \I__1662\ : CascadeMux
    port map (
            O => \N__8600\,
            I => \N__8597\
        );

    \I__1661\ : CascadeBuf
    port map (
            O => \N__8597\,
            I => \N__8594\
        );

    \I__1660\ : CascadeMux
    port map (
            O => \N__8594\,
            I => \N__8591\
        );

    \I__1659\ : CascadeBuf
    port map (
            O => \N__8591\,
            I => \N__8588\
        );

    \I__1658\ : CascadeMux
    port map (
            O => \N__8588\,
            I => \N__8585\
        );

    \I__1657\ : CascadeBuf
    port map (
            O => \N__8585\,
            I => \N__8582\
        );

    \I__1656\ : CascadeMux
    port map (
            O => \N__8582\,
            I => \N__8579\
        );

    \I__1655\ : InMux
    port map (
            O => \N__8579\,
            I => \N__8576\
        );

    \I__1654\ : LocalMux
    port map (
            O => \N__8576\,
            I => \N__8573\
        );

    \I__1653\ : Span4Mux_v
    port map (
            O => \N__8573\,
            I => \N__8569\
        );

    \I__1652\ : InMux
    port map (
            O => \N__8572\,
            I => \N__8566\
        );

    \I__1651\ : Span4Mux_v
    port map (
            O => \N__8569\,
            I => \N__8563\
        );

    \I__1650\ : LocalMux
    port map (
            O => \N__8566\,
            I => \SineDDS_INST.r_ncoZ0Z_29\
        );

    \I__1649\ : Odrv4
    port map (
            O => \N__8563\,
            I => \SineDDS_INST.r_ncoZ0Z_29\
        );

    \I__1648\ : InMux
    port map (
            O => \N__8558\,
            I => \SineDDS_INST.un1_r_nco_cry_28\
        );

    \I__1647\ : CascadeMux
    port map (
            O => \N__8555\,
            I => \N__8552\
        );

    \I__1646\ : CascadeBuf
    port map (
            O => \N__8552\,
            I => \N__8549\
        );

    \I__1645\ : CascadeMux
    port map (
            O => \N__8549\,
            I => \N__8546\
        );

    \I__1644\ : CascadeBuf
    port map (
            O => \N__8546\,
            I => \N__8543\
        );

    \I__1643\ : CascadeMux
    port map (
            O => \N__8543\,
            I => \N__8540\
        );

    \I__1642\ : CascadeBuf
    port map (
            O => \N__8540\,
            I => \N__8537\
        );

    \I__1641\ : CascadeMux
    port map (
            O => \N__8537\,
            I => \N__8534\
        );

    \I__1640\ : CascadeBuf
    port map (
            O => \N__8534\,
            I => \N__8531\
        );

    \I__1639\ : CascadeMux
    port map (
            O => \N__8531\,
            I => \N__8528\
        );

    \I__1638\ : CascadeBuf
    port map (
            O => \N__8528\,
            I => \N__8525\
        );

    \I__1637\ : CascadeMux
    port map (
            O => \N__8525\,
            I => \N__8522\
        );

    \I__1636\ : InMux
    port map (
            O => \N__8522\,
            I => \N__8519\
        );

    \I__1635\ : LocalMux
    port map (
            O => \N__8519\,
            I => \N__8516\
        );

    \I__1634\ : Span4Mux_v
    port map (
            O => \N__8516\,
            I => \N__8512\
        );

    \I__1633\ : InMux
    port map (
            O => \N__8515\,
            I => \N__8509\
        );

    \I__1632\ : Span4Mux_v
    port map (
            O => \N__8512\,
            I => \N__8506\
        );

    \I__1631\ : LocalMux
    port map (
            O => \N__8509\,
            I => \SineDDS_INST.r_ncoZ0Z_30\
        );

    \I__1630\ : Odrv4
    port map (
            O => \N__8506\,
            I => \SineDDS_INST.r_ncoZ0Z_30\
        );

    \I__1629\ : InMux
    port map (
            O => \N__8501\,
            I => \SineDDS_INST.un1_r_nco_cry_29\
        );

    \I__1628\ : InMux
    port map (
            O => \N__8498\,
            I => \N__8475\
        );

    \I__1627\ : InMux
    port map (
            O => \N__8497\,
            I => \N__8475\
        );

    \I__1626\ : InMux
    port map (
            O => \N__8496\,
            I => \N__8475\
        );

    \I__1625\ : InMux
    port map (
            O => \N__8495\,
            I => \N__8475\
        );

    \I__1624\ : InMux
    port map (
            O => \N__8494\,
            I => \N__8466\
        );

    \I__1623\ : InMux
    port map (
            O => \N__8493\,
            I => \N__8466\
        );

    \I__1622\ : InMux
    port map (
            O => \N__8492\,
            I => \N__8466\
        );

    \I__1621\ : InMux
    port map (
            O => \N__8491\,
            I => \N__8466\
        );

    \I__1620\ : InMux
    port map (
            O => \N__8490\,
            I => \N__8443\
        );

    \I__1619\ : InMux
    port map (
            O => \N__8489\,
            I => \N__8443\
        );

    \I__1618\ : InMux
    port map (
            O => \N__8488\,
            I => \N__8443\
        );

    \I__1617\ : InMux
    port map (
            O => \N__8487\,
            I => \N__8434\
        );

    \I__1616\ : InMux
    port map (
            O => \N__8486\,
            I => \N__8434\
        );

    \I__1615\ : InMux
    port map (
            O => \N__8485\,
            I => \N__8434\
        );

    \I__1614\ : InMux
    port map (
            O => \N__8484\,
            I => \N__8434\
        );

    \I__1613\ : LocalMux
    port map (
            O => \N__8475\,
            I => \N__8431\
        );

    \I__1612\ : LocalMux
    port map (
            O => \N__8466\,
            I => \N__8428\
        );

    \I__1611\ : InMux
    port map (
            O => \N__8465\,
            I => \N__8419\
        );

    \I__1610\ : InMux
    port map (
            O => \N__8464\,
            I => \N__8419\
        );

    \I__1609\ : InMux
    port map (
            O => \N__8463\,
            I => \N__8419\
        );

    \I__1608\ : InMux
    port map (
            O => \N__8462\,
            I => \N__8419\
        );

    \I__1607\ : InMux
    port map (
            O => \N__8461\,
            I => \N__8410\
        );

    \I__1606\ : InMux
    port map (
            O => \N__8460\,
            I => \N__8410\
        );

    \I__1605\ : InMux
    port map (
            O => \N__8459\,
            I => \N__8410\
        );

    \I__1604\ : InMux
    port map (
            O => \N__8458\,
            I => \N__8410\
        );

    \I__1603\ : InMux
    port map (
            O => \N__8457\,
            I => \N__8401\
        );

    \I__1602\ : InMux
    port map (
            O => \N__8456\,
            I => \N__8401\
        );

    \I__1601\ : InMux
    port map (
            O => \N__8455\,
            I => \N__8401\
        );

    \I__1600\ : InMux
    port map (
            O => \N__8454\,
            I => \N__8401\
        );

    \I__1599\ : InMux
    port map (
            O => \N__8453\,
            I => \N__8392\
        );

    \I__1598\ : InMux
    port map (
            O => \N__8452\,
            I => \N__8392\
        );

    \I__1597\ : InMux
    port map (
            O => \N__8451\,
            I => \N__8392\
        );

    \I__1596\ : InMux
    port map (
            O => \N__8450\,
            I => \N__8392\
        );

    \I__1595\ : LocalMux
    port map (
            O => \N__8443\,
            I => \N__8387\
        );

    \I__1594\ : LocalMux
    port map (
            O => \N__8434\,
            I => \N__8387\
        );

    \I__1593\ : Odrv4
    port map (
            O => \N__8431\,
            I => \SineDDS_INST.r_sync_resetZ0\
        );

    \I__1592\ : Odrv4
    port map (
            O => \N__8428\,
            I => \SineDDS_INST.r_sync_resetZ0\
        );

    \I__1591\ : LocalMux
    port map (
            O => \N__8419\,
            I => \SineDDS_INST.r_sync_resetZ0\
        );

    \I__1590\ : LocalMux
    port map (
            O => \N__8410\,
            I => \SineDDS_INST.r_sync_resetZ0\
        );

    \I__1589\ : LocalMux
    port map (
            O => \N__8401\,
            I => \SineDDS_INST.r_sync_resetZ0\
        );

    \I__1588\ : LocalMux
    port map (
            O => \N__8392\,
            I => \SineDDS_INST.r_sync_resetZ0\
        );

    \I__1587\ : Odrv4
    port map (
            O => \N__8387\,
            I => \SineDDS_INST.r_sync_resetZ0\
        );

    \I__1586\ : InMux
    port map (
            O => \N__8372\,
            I => \SineDDS_INST.un1_r_nco_cry_30\
        );

    \I__1585\ : CascadeMux
    port map (
            O => \N__8369\,
            I => \N__8366\
        );

    \I__1584\ : CascadeBuf
    port map (
            O => \N__8366\,
            I => \N__8363\
        );

    \I__1583\ : CascadeMux
    port map (
            O => \N__8363\,
            I => \N__8360\
        );

    \I__1582\ : CascadeBuf
    port map (
            O => \N__8360\,
            I => \N__8357\
        );

    \I__1581\ : CascadeMux
    port map (
            O => \N__8357\,
            I => \N__8354\
        );

    \I__1580\ : CascadeBuf
    port map (
            O => \N__8354\,
            I => \N__8351\
        );

    \I__1579\ : CascadeMux
    port map (
            O => \N__8351\,
            I => \N__8348\
        );

    \I__1578\ : CascadeBuf
    port map (
            O => \N__8348\,
            I => \N__8345\
        );

    \I__1577\ : CascadeMux
    port map (
            O => \N__8345\,
            I => \N__8342\
        );

    \I__1576\ : CascadeBuf
    port map (
            O => \N__8342\,
            I => \N__8339\
        );

    \I__1575\ : CascadeMux
    port map (
            O => \N__8339\,
            I => \N__8336\
        );

    \I__1574\ : InMux
    port map (
            O => \N__8336\,
            I => \N__8333\
        );

    \I__1573\ : LocalMux
    port map (
            O => \N__8333\,
            I => \N__8329\
        );

    \I__1572\ : InMux
    port map (
            O => \N__8332\,
            I => \N__8326\
        );

    \I__1571\ : Span12Mux_v
    port map (
            O => \N__8329\,
            I => \N__8323\
        );

    \I__1570\ : LocalMux
    port map (
            O => \N__8326\,
            I => \SineDDS_INST.r_ncoZ0Z_31\
        );

    \I__1569\ : Odrv12
    port map (
            O => \N__8323\,
            I => \SineDDS_INST.r_ncoZ0Z_31\
        );

    \I__1568\ : InMux
    port map (
            O => \N__8318\,
            I => \N__8315\
        );

    \I__1567\ : LocalMux
    port map (
            O => \N__8315\,
            I => \SineDDS_INST.r_ncoZ0Z_15\
        );

    \I__1566\ : InMux
    port map (
            O => \N__8312\,
            I => \SineDDS_INST.un1_r_nco_cry_14\
        );

    \I__1565\ : InMux
    port map (
            O => \N__8309\,
            I => \N__8306\
        );

    \I__1564\ : LocalMux
    port map (
            O => \N__8306\,
            I => \SineDDS_INST.r_ncoZ0Z_16\
        );

    \I__1563\ : InMux
    port map (
            O => \N__8303\,
            I => \SineDDS_INST.un1_r_nco_cry_15\
        );

    \I__1562\ : InMux
    port map (
            O => \N__8300\,
            I => \N__8297\
        );

    \I__1561\ : LocalMux
    port map (
            O => \N__8297\,
            I => \SineDDS_INST.r_ncoZ0Z_17\
        );

    \I__1560\ : InMux
    port map (
            O => \N__8294\,
            I => \bfn_8_3_0_\
        );

    \I__1559\ : InMux
    port map (
            O => \N__8291\,
            I => \N__8288\
        );

    \I__1558\ : LocalMux
    port map (
            O => \N__8288\,
            I => \SineDDS_INST.r_ncoZ0Z_18\
        );

    \I__1557\ : InMux
    port map (
            O => \N__8285\,
            I => \SineDDS_INST.un1_r_nco_cry_17\
        );

    \I__1556\ : CascadeMux
    port map (
            O => \N__8282\,
            I => \N__8269\
        );

    \I__1555\ : CascadeMux
    port map (
            O => \N__8281\,
            I => \N__8266\
        );

    \I__1554\ : CascadeMux
    port map (
            O => \N__8280\,
            I => \N__8263\
        );

    \I__1553\ : CascadeMux
    port map (
            O => \N__8279\,
            I => \N__8260\
        );

    \I__1552\ : CascadeMux
    port map (
            O => \N__8278\,
            I => \N__8257\
        );

    \I__1551\ : CascadeMux
    port map (
            O => \N__8277\,
            I => \N__8254\
        );

    \I__1550\ : CascadeMux
    port map (
            O => \N__8276\,
            I => \N__8251\
        );

    \I__1549\ : CascadeMux
    port map (
            O => \N__8275\,
            I => \N__8248\
        );

    \I__1548\ : CascadeMux
    port map (
            O => \N__8274\,
            I => \N__8245\
        );

    \I__1547\ : CascadeMux
    port map (
            O => \N__8273\,
            I => \N__8242\
        );

    \I__1546\ : CascadeMux
    port map (
            O => \N__8272\,
            I => \N__8239\
        );

    \I__1545\ : InMux
    port map (
            O => \N__8269\,
            I => \N__8234\
        );

    \I__1544\ : InMux
    port map (
            O => \N__8266\,
            I => \N__8234\
        );

    \I__1543\ : InMux
    port map (
            O => \N__8263\,
            I => \N__8229\
        );

    \I__1542\ : InMux
    port map (
            O => \N__8260\,
            I => \N__8229\
        );

    \I__1541\ : InMux
    port map (
            O => \N__8257\,
            I => \N__8222\
        );

    \I__1540\ : InMux
    port map (
            O => \N__8254\,
            I => \N__8222\
        );

    \I__1539\ : InMux
    port map (
            O => \N__8251\,
            I => \N__8222\
        );

    \I__1538\ : InMux
    port map (
            O => \N__8248\,
            I => \N__8217\
        );

    \I__1537\ : InMux
    port map (
            O => \N__8245\,
            I => \N__8217\
        );

    \I__1536\ : InMux
    port map (
            O => \N__8242\,
            I => \N__8212\
        );

    \I__1535\ : InMux
    port map (
            O => \N__8239\,
            I => \N__8212\
        );

    \I__1534\ : LocalMux
    port map (
            O => \N__8234\,
            I => \SineDDS_INST.r_fcw_1\
        );

    \I__1533\ : LocalMux
    port map (
            O => \N__8229\,
            I => \SineDDS_INST.r_fcw_1\
        );

    \I__1532\ : LocalMux
    port map (
            O => \N__8222\,
            I => \SineDDS_INST.r_fcw_1\
        );

    \I__1531\ : LocalMux
    port map (
            O => \N__8217\,
            I => \SineDDS_INST.r_fcw_1\
        );

    \I__1530\ : LocalMux
    port map (
            O => \N__8212\,
            I => \SineDDS_INST.r_fcw_1\
        );

    \I__1529\ : InMux
    port map (
            O => \N__8201\,
            I => \N__8198\
        );

    \I__1528\ : LocalMux
    port map (
            O => \N__8198\,
            I => \SineDDS_INST.r_ncoZ0Z_19\
        );

    \I__1527\ : InMux
    port map (
            O => \N__8195\,
            I => \SineDDS_INST.un1_r_nco_cry_18\
        );

    \I__1526\ : InMux
    port map (
            O => \N__8192\,
            I => \N__8189\
        );

    \I__1525\ : LocalMux
    port map (
            O => \N__8189\,
            I => \SineDDS_INST.r_ncoZ0Z_20\
        );

    \I__1524\ : InMux
    port map (
            O => \N__8186\,
            I => \SineDDS_INST.un1_r_nco_cry_19\
        );

    \I__1523\ : CascadeMux
    port map (
            O => \N__8183\,
            I => \N__8180\
        );

    \I__1522\ : CascadeBuf
    port map (
            O => \N__8180\,
            I => \N__8177\
        );

    \I__1521\ : CascadeMux
    port map (
            O => \N__8177\,
            I => \N__8174\
        );

    \I__1520\ : CascadeBuf
    port map (
            O => \N__8174\,
            I => \N__8171\
        );

    \I__1519\ : CascadeMux
    port map (
            O => \N__8171\,
            I => \N__8168\
        );

    \I__1518\ : CascadeBuf
    port map (
            O => \N__8168\,
            I => \N__8165\
        );

    \I__1517\ : CascadeMux
    port map (
            O => \N__8165\,
            I => \N__8162\
        );

    \I__1516\ : CascadeBuf
    port map (
            O => \N__8162\,
            I => \N__8159\
        );

    \I__1515\ : CascadeMux
    port map (
            O => \N__8159\,
            I => \N__8156\
        );

    \I__1514\ : CascadeBuf
    port map (
            O => \N__8156\,
            I => \N__8153\
        );

    \I__1513\ : CascadeMux
    port map (
            O => \N__8153\,
            I => \N__8150\
        );

    \I__1512\ : InMux
    port map (
            O => \N__8150\,
            I => \N__8147\
        );

    \I__1511\ : LocalMux
    port map (
            O => \N__8147\,
            I => \N__8144\
        );

    \I__1510\ : Span4Mux_v
    port map (
            O => \N__8144\,
            I => \N__8141\
        );

    \I__1509\ : Span4Mux_v
    port map (
            O => \N__8141\,
            I => \N__8137\
        );

    \I__1508\ : InMux
    port map (
            O => \N__8140\,
            I => \N__8134\
        );

    \I__1507\ : Span4Mux_v
    port map (
            O => \N__8137\,
            I => \N__8131\
        );

    \I__1506\ : LocalMux
    port map (
            O => \N__8134\,
            I => \SineDDS_INST.r_ncoZ0Z_21\
        );

    \I__1505\ : Odrv4
    port map (
            O => \N__8131\,
            I => \SineDDS_INST.r_ncoZ0Z_21\
        );

    \I__1504\ : InMux
    port map (
            O => \N__8126\,
            I => \SineDDS_INST.un1_r_nco_cry_20\
        );

    \I__1503\ : CascadeMux
    port map (
            O => \N__8123\,
            I => \N__8120\
        );

    \I__1502\ : CascadeBuf
    port map (
            O => \N__8120\,
            I => \N__8117\
        );

    \I__1501\ : CascadeMux
    port map (
            O => \N__8117\,
            I => \N__8114\
        );

    \I__1500\ : CascadeBuf
    port map (
            O => \N__8114\,
            I => \N__8111\
        );

    \I__1499\ : CascadeMux
    port map (
            O => \N__8111\,
            I => \N__8108\
        );

    \I__1498\ : CascadeBuf
    port map (
            O => \N__8108\,
            I => \N__8105\
        );

    \I__1497\ : CascadeMux
    port map (
            O => \N__8105\,
            I => \N__8102\
        );

    \I__1496\ : CascadeBuf
    port map (
            O => \N__8102\,
            I => \N__8099\
        );

    \I__1495\ : CascadeMux
    port map (
            O => \N__8099\,
            I => \N__8096\
        );

    \I__1494\ : CascadeBuf
    port map (
            O => \N__8096\,
            I => \N__8093\
        );

    \I__1493\ : CascadeMux
    port map (
            O => \N__8093\,
            I => \N__8090\
        );

    \I__1492\ : InMux
    port map (
            O => \N__8090\,
            I => \N__8087\
        );

    \I__1491\ : LocalMux
    port map (
            O => \N__8087\,
            I => \N__8084\
        );

    \I__1490\ : Sp12to4
    port map (
            O => \N__8084\,
            I => \N__8080\
        );

    \I__1489\ : InMux
    port map (
            O => \N__8083\,
            I => \N__8077\
        );

    \I__1488\ : Span12Mux_v
    port map (
            O => \N__8080\,
            I => \N__8074\
        );

    \I__1487\ : LocalMux
    port map (
            O => \N__8077\,
            I => \SineDDS_INST.r_ncoZ0Z_22\
        );

    \I__1486\ : Odrv12
    port map (
            O => \N__8074\,
            I => \SineDDS_INST.r_ncoZ0Z_22\
        );

    \I__1485\ : InMux
    port map (
            O => \N__8069\,
            I => \SineDDS_INST.un1_r_nco_cry_21\
        );

    \I__1484\ : InMux
    port map (
            O => \N__8066\,
            I => \N__8063\
        );

    \I__1483\ : LocalMux
    port map (
            O => \N__8063\,
            I => \SineDDS_INST.r_ncoZ0Z_7\
        );

    \I__1482\ : InMux
    port map (
            O => \N__8060\,
            I => \SineDDS_INST.un1_r_nco_cry_6\
        );

    \I__1481\ : InMux
    port map (
            O => \N__8057\,
            I => \N__8054\
        );

    \I__1480\ : LocalMux
    port map (
            O => \N__8054\,
            I => \SineDDS_INST.r_ncoZ0Z_8\
        );

    \I__1479\ : InMux
    port map (
            O => \N__8051\,
            I => \SineDDS_INST.un1_r_nco_cry_7\
        );

    \I__1478\ : InMux
    port map (
            O => \N__8048\,
            I => \N__8045\
        );

    \I__1477\ : LocalMux
    port map (
            O => \N__8045\,
            I => \SineDDS_INST.r_ncoZ0Z_9\
        );

    \I__1476\ : InMux
    port map (
            O => \N__8042\,
            I => \bfn_8_2_0_\
        );

    \I__1475\ : InMux
    port map (
            O => \N__8039\,
            I => \N__8036\
        );

    \I__1474\ : LocalMux
    port map (
            O => \N__8036\,
            I => \SineDDS_INST.r_ncoZ0Z_10\
        );

    \I__1473\ : InMux
    port map (
            O => \N__8033\,
            I => \SineDDS_INST.un1_r_nco_cry_9\
        );

    \I__1472\ : InMux
    port map (
            O => \N__8030\,
            I => \N__8027\
        );

    \I__1471\ : LocalMux
    port map (
            O => \N__8027\,
            I => \SineDDS_INST.r_ncoZ0Z_11\
        );

    \I__1470\ : InMux
    port map (
            O => \N__8024\,
            I => \SineDDS_INST.un1_r_nco_cry_10\
        );

    \I__1469\ : InMux
    port map (
            O => \N__8021\,
            I => \N__8018\
        );

    \I__1468\ : LocalMux
    port map (
            O => \N__8018\,
            I => \SineDDS_INST.r_ncoZ0Z_12\
        );

    \I__1467\ : InMux
    port map (
            O => \N__8015\,
            I => \SineDDS_INST.un1_r_nco_cry_11\
        );

    \I__1466\ : InMux
    port map (
            O => \N__8012\,
            I => \N__8009\
        );

    \I__1465\ : LocalMux
    port map (
            O => \N__8009\,
            I => \SineDDS_INST.r_ncoZ0Z_13\
        );

    \I__1464\ : InMux
    port map (
            O => \N__8006\,
            I => \SineDDS_INST.un1_r_nco_cry_12\
        );

    \I__1463\ : InMux
    port map (
            O => \N__8003\,
            I => \N__8000\
        );

    \I__1462\ : LocalMux
    port map (
            O => \N__8000\,
            I => \SineDDS_INST.r_ncoZ0Z_14\
        );

    \I__1461\ : InMux
    port map (
            O => \N__7997\,
            I => \SineDDS_INST.un1_r_nco_cry_13\
        );

    \I__1460\ : IoInMux
    port map (
            O => \N__7994\,
            I => \N__7991\
        );

    \I__1459\ : LocalMux
    port map (
            O => \N__7991\,
            I => \N__7987\
        );

    \I__1458\ : SRMux
    port map (
            O => \N__7990\,
            I => \N__7983\
        );

    \I__1457\ : IoSpan4Mux
    port map (
            O => \N__7987\,
            I => \N__7975\
        );

    \I__1456\ : SRMux
    port map (
            O => \N__7986\,
            I => \N__7972\
        );

    \I__1455\ : LocalMux
    port map (
            O => \N__7983\,
            I => \N__7969\
        );

    \I__1454\ : SRMux
    port map (
            O => \N__7982\,
            I => \N__7966\
        );

    \I__1453\ : SRMux
    port map (
            O => \N__7981\,
            I => \N__7963\
        );

    \I__1452\ : SRMux
    port map (
            O => \N__7980\,
            I => \N__7957\
        );

    \I__1451\ : SRMux
    port map (
            O => \N__7979\,
            I => \N__7954\
        );

    \I__1450\ : SRMux
    port map (
            O => \N__7978\,
            I => \N__7949\
        );

    \I__1449\ : Span4Mux_s3_v
    port map (
            O => \N__7975\,
            I => \N__7943\
        );

    \I__1448\ : LocalMux
    port map (
            O => \N__7972\,
            I => \N__7943\
        );

    \I__1447\ : Span4Mux_s3_v
    port map (
            O => \N__7969\,
            I => \N__7938\
        );

    \I__1446\ : LocalMux
    port map (
            O => \N__7966\,
            I => \N__7938\
        );

    \I__1445\ : LocalMux
    port map (
            O => \N__7963\,
            I => \N__7935\
        );

    \I__1444\ : SRMux
    port map (
            O => \N__7962\,
            I => \N__7932\
        );

    \I__1443\ : SRMux
    port map (
            O => \N__7961\,
            I => \N__7928\
        );

    \I__1442\ : SRMux
    port map (
            O => \N__7960\,
            I => \N__7921\
        );

    \I__1441\ : LocalMux
    port map (
            O => \N__7957\,
            I => \N__7914\
        );

    \I__1440\ : LocalMux
    port map (
            O => \N__7954\,
            I => \N__7914\
        );

    \I__1439\ : SRMux
    port map (
            O => \N__7953\,
            I => \N__7911\
        );

    \I__1438\ : SRMux
    port map (
            O => \N__7952\,
            I => \N__7908\
        );

    \I__1437\ : LocalMux
    port map (
            O => \N__7949\,
            I => \N__7904\
        );

    \I__1436\ : SRMux
    port map (
            O => \N__7948\,
            I => \N__7901\
        );

    \I__1435\ : Span4Mux_v
    port map (
            O => \N__7943\,
            I => \N__7891\
        );

    \I__1434\ : Span4Mux_v
    port map (
            O => \N__7938\,
            I => \N__7891\
        );

    \I__1433\ : Span4Mux_s3_h
    port map (
            O => \N__7935\,
            I => \N__7891\
        );

    \I__1432\ : LocalMux
    port map (
            O => \N__7932\,
            I => \N__7891\
        );

    \I__1431\ : SRMux
    port map (
            O => \N__7931\,
            I => \N__7888\
        );

    \I__1430\ : LocalMux
    port map (
            O => \N__7928\,
            I => \N__7885\
        );

    \I__1429\ : SRMux
    port map (
            O => \N__7927\,
            I => \N__7882\
        );

    \I__1428\ : InMux
    port map (
            O => \N__7926\,
            I => \N__7876\
        );

    \I__1427\ : SRMux
    port map (
            O => \N__7925\,
            I => \N__7876\
        );

    \I__1426\ : InMux
    port map (
            O => \N__7924\,
            I => \N__7873\
        );

    \I__1425\ : LocalMux
    port map (
            O => \N__7921\,
            I => \N__7870\
        );

    \I__1424\ : SRMux
    port map (
            O => \N__7920\,
            I => \N__7867\
        );

    \I__1423\ : InMux
    port map (
            O => \N__7919\,
            I => \N__7864\
        );

    \I__1422\ : Span4Mux_v
    port map (
            O => \N__7914\,
            I => \N__7857\
        );

    \I__1421\ : LocalMux
    port map (
            O => \N__7911\,
            I => \N__7857\
        );

    \I__1420\ : LocalMux
    port map (
            O => \N__7908\,
            I => \N__7857\
        );

    \I__1419\ : SRMux
    port map (
            O => \N__7907\,
            I => \N__7854\
        );

    \I__1418\ : Span4Mux_v
    port map (
            O => \N__7904\,
            I => \N__7849\
        );

    \I__1417\ : LocalMux
    port map (
            O => \N__7901\,
            I => \N__7849\
        );

    \I__1416\ : InMux
    port map (
            O => \N__7900\,
            I => \N__7846\
        );

    \I__1415\ : Span4Mux_v
    port map (
            O => \N__7891\,
            I => \N__7841\
        );

    \I__1414\ : LocalMux
    port map (
            O => \N__7888\,
            I => \N__7841\
        );

    \I__1413\ : Span4Mux_v
    port map (
            O => \N__7885\,
            I => \N__7836\
        );

    \I__1412\ : LocalMux
    port map (
            O => \N__7882\,
            I => \N__7836\
        );

    \I__1411\ : SRMux
    port map (
            O => \N__7881\,
            I => \N__7833\
        );

    \I__1410\ : LocalMux
    port map (
            O => \N__7876\,
            I => \N__7824\
        );

    \I__1409\ : LocalMux
    port map (
            O => \N__7873\,
            I => \N__7824\
        );

    \I__1408\ : Span4Mux_v
    port map (
            O => \N__7870\,
            I => \N__7824\
        );

    \I__1407\ : LocalMux
    port map (
            O => \N__7867\,
            I => \N__7824\
        );

    \I__1406\ : LocalMux
    port map (
            O => \N__7864\,
            I => \N__7820\
        );

    \I__1405\ : Span4Mux_v
    port map (
            O => \N__7857\,
            I => \N__7815\
        );

    \I__1404\ : LocalMux
    port map (
            O => \N__7854\,
            I => \N__7815\
        );

    \I__1403\ : Span4Mux_h
    port map (
            O => \N__7849\,
            I => \N__7810\
        );

    \I__1402\ : LocalMux
    port map (
            O => \N__7846\,
            I => \N__7810\
        );

    \I__1401\ : Span4Mux_v
    port map (
            O => \N__7841\,
            I => \N__7807\
        );

    \I__1400\ : Span4Mux_h
    port map (
            O => \N__7836\,
            I => \N__7802\
        );

    \I__1399\ : LocalMux
    port map (
            O => \N__7833\,
            I => \N__7802\
        );

    \I__1398\ : Span4Mux_s3_v
    port map (
            O => \N__7824\,
            I => \N__7799\
        );

    \I__1397\ : SRMux
    port map (
            O => \N__7823\,
            I => \N__7796\
        );

    \I__1396\ : Span12Mux_s6_v
    port map (
            O => \N__7820\,
            I => \N__7793\
        );

    \I__1395\ : Span4Mux_v
    port map (
            O => \N__7815\,
            I => \N__7790\
        );

    \I__1394\ : Span4Mux_v
    port map (
            O => \N__7810\,
            I => \N__7787\
        );

    \I__1393\ : Span4Mux_h
    port map (
            O => \N__7807\,
            I => \N__7784\
        );

    \I__1392\ : Span4Mux_h
    port map (
            O => \N__7802\,
            I => \N__7781\
        );

    \I__1391\ : Sp12to4
    port map (
            O => \N__7799\,
            I => \N__7778\
        );

    \I__1390\ : LocalMux
    port map (
            O => \N__7796\,
            I => \N__7775\
        );

    \I__1389\ : Odrv12
    port map (
            O => \N__7793\,
            I => \CONSTANT_ONE_NET\
        );

    \I__1388\ : Odrv4
    port map (
            O => \N__7790\,
            I => \CONSTANT_ONE_NET\
        );

    \I__1387\ : Odrv4
    port map (
            O => \N__7787\,
            I => \CONSTANT_ONE_NET\
        );

    \I__1386\ : Odrv4
    port map (
            O => \N__7784\,
            I => \CONSTANT_ONE_NET\
        );

    \I__1385\ : Odrv4
    port map (
            O => \N__7781\,
            I => \CONSTANT_ONE_NET\
        );

    \I__1384\ : Odrv12
    port map (
            O => \N__7778\,
            I => \CONSTANT_ONE_NET\
        );

    \I__1383\ : Odrv12
    port map (
            O => \N__7775\,
            I => \CONSTANT_ONE_NET\
        );

    \I__1382\ : InMux
    port map (
            O => \N__7760\,
            I => \N__7757\
        );

    \I__1381\ : LocalMux
    port map (
            O => \N__7757\,
            I => \SineDDS_INST.r_ncoZ0Z_1\
        );

    \I__1380\ : InMux
    port map (
            O => \N__7754\,
            I => \N__7751\
        );

    \I__1379\ : LocalMux
    port map (
            O => \N__7751\,
            I => \SineDDS_INST.r_ncoZ0Z_2\
        );

    \I__1378\ : InMux
    port map (
            O => \N__7748\,
            I => \SineDDS_INST.un1_r_nco_cry_1\
        );

    \I__1377\ : InMux
    port map (
            O => \N__7745\,
            I => \N__7742\
        );

    \I__1376\ : LocalMux
    port map (
            O => \N__7742\,
            I => \SineDDS_INST.r_ncoZ0Z_3\
        );

    \I__1375\ : InMux
    port map (
            O => \N__7739\,
            I => \SineDDS_INST.un1_r_nco_cry_2\
        );

    \I__1374\ : InMux
    port map (
            O => \N__7736\,
            I => \N__7733\
        );

    \I__1373\ : LocalMux
    port map (
            O => \N__7733\,
            I => \SineDDS_INST.r_ncoZ0Z_4\
        );

    \I__1372\ : InMux
    port map (
            O => \N__7730\,
            I => \SineDDS_INST.un1_r_nco_cry_3\
        );

    \I__1371\ : InMux
    port map (
            O => \N__7727\,
            I => \N__7724\
        );

    \I__1370\ : LocalMux
    port map (
            O => \N__7724\,
            I => \SineDDS_INST.r_ncoZ0Z_5\
        );

    \I__1369\ : InMux
    port map (
            O => \N__7721\,
            I => \SineDDS_INST.un1_r_nco_cry_4\
        );

    \I__1368\ : InMux
    port map (
            O => \N__7718\,
            I => \N__7715\
        );

    \I__1367\ : LocalMux
    port map (
            O => \N__7715\,
            I => \SineDDS_INST.r_ncoZ0Z_6\
        );

    \I__1366\ : InMux
    port map (
            O => \N__7712\,
            I => \SineDDS_INST.un1_r_nco_cry_5\
        );

    \I__1365\ : InMux
    port map (
            O => \N__7709\,
            I => \N__7703\
        );

    \I__1364\ : InMux
    port map (
            O => \N__7708\,
            I => \N__7696\
        );

    \I__1363\ : InMux
    port map (
            O => \N__7707\,
            I => \N__7696\
        );

    \I__1362\ : InMux
    port map (
            O => \N__7706\,
            I => \N__7696\
        );

    \I__1361\ : LocalMux
    port map (
            O => \N__7703\,
            I => \SPI_Master_INST.sclk_enableZ0\
        );

    \I__1360\ : LocalMux
    port map (
            O => \N__7696\,
            I => \SPI_Master_INST.sclk_enableZ0\
        );

    \I__1359\ : InMux
    port map (
            O => \N__7691\,
            I => \N__7686\
        );

    \I__1358\ : InMux
    port map (
            O => \N__7690\,
            I => \N__7681\
        );

    \I__1357\ : InMux
    port map (
            O => \N__7689\,
            I => \N__7681\
        );

    \I__1356\ : LocalMux
    port map (
            O => \N__7686\,
            I => \SPI_Master_INST.clock_counterZ0Z_0\
        );

    \I__1355\ : LocalMux
    port map (
            O => \N__7681\,
            I => \SPI_Master_INST.clock_counterZ0Z_0\
        );

    \I__1354\ : InMux
    port map (
            O => \N__7676\,
            I => \N__7670\
        );

    \I__1353\ : CascadeMux
    port map (
            O => \N__7675\,
            I => \N__7667\
        );

    \I__1352\ : InMux
    port map (
            O => \N__7674\,
            I => \N__7662\
        );

    \I__1351\ : InMux
    port map (
            O => \N__7673\,
            I => \N__7662\
        );

    \I__1350\ : LocalMux
    port map (
            O => \N__7670\,
            I => \N__7659\
        );

    \I__1349\ : InMux
    port map (
            O => \N__7667\,
            I => \N__7656\
        );

    \I__1348\ : LocalMux
    port map (
            O => \N__7662\,
            I => \N__7649\
        );

    \I__1347\ : Span4Mux_h
    port map (
            O => \N__7659\,
            I => \N__7649\
        );

    \I__1346\ : LocalMux
    port map (
            O => \N__7656\,
            I => \N__7649\
        );

    \I__1345\ : Odrv4
    port map (
            O => \N__7649\,
            I => \SPI_Master_INST.sclk_fallZ0\
        );

    \I__1344\ : InMux
    port map (
            O => \N__7646\,
            I => \N__7643\
        );

    \I__1343\ : LocalMux
    port map (
            O => \N__7643\,
            I => \N__7636\
        );

    \I__1342\ : InMux
    port map (
            O => \N__7642\,
            I => \N__7633\
        );

    \I__1341\ : InMux
    port map (
            O => \N__7641\,
            I => \N__7625\
        );

    \I__1340\ : InMux
    port map (
            O => \N__7640\,
            I => \N__7625\
        );

    \I__1339\ : InMux
    port map (
            O => \N__7639\,
            I => \N__7625\
        );

    \I__1338\ : Span4Mux_v
    port map (
            O => \N__7636\,
            I => \N__7620\
        );

    \I__1337\ : LocalMux
    port map (
            O => \N__7633\,
            I => \N__7620\
        );

    \I__1336\ : InMux
    port map (
            O => \N__7632\,
            I => \N__7617\
        );

    \I__1335\ : LocalMux
    port map (
            O => \N__7625\,
            I => \SPI_Master_INST.st_currentZ0Z_1\
        );

    \I__1334\ : Odrv4
    port map (
            O => \N__7620\,
            I => \SPI_Master_INST.st_currentZ0Z_1\
        );

    \I__1333\ : LocalMux
    port map (
            O => \N__7617\,
            I => \SPI_Master_INST.st_currentZ0Z_1\
        );

    \I__1332\ : IoInMux
    port map (
            O => \N__7610\,
            I => \N__7607\
        );

    \I__1331\ : LocalMux
    port map (
            O => \N__7607\,
            I => \N__7604\
        );

    \I__1330\ : Odrv12
    port map (
            O => \N__7604\,
            I => \SPI_Master_INST.N_58_i\
        );

    \I__1329\ : CascadeMux
    port map (
            O => \N__7601\,
            I => \N__7597\
        );

    \I__1328\ : InMux
    port map (
            O => \N__7600\,
            I => \N__7592\
        );

    \I__1327\ : InMux
    port map (
            O => \N__7597\,
            I => \N__7592\
        );

    \I__1326\ : LocalMux
    port map (
            O => \N__7592\,
            I => \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_7_c_RNIIK1OZ0\
        );

    \I__1325\ : InMux
    port map (
            O => \N__7589\,
            I => \N__7586\
        );

    \I__1324\ : LocalMux
    port map (
            O => \N__7586\,
            I => \N__7583\
        );

    \I__1323\ : Span4Mux_h
    port map (
            O => \N__7583\,
            I => \N__7580\
        );

    \I__1322\ : Odrv4
    port map (
            O => \N__7580\,
            I => \w_DAC_data_out_5\
        );

    \I__1321\ : InMux
    port map (
            O => \N__7577\,
            I => \N__7574\
        );

    \I__1320\ : LocalMux
    port map (
            O => \N__7574\,
            I => \N__7571\
        );

    \I__1319\ : Odrv4
    port map (
            O => \N__7571\,
            I => \w_DAC_data_out_3\
        );

    \I__1318\ : InMux
    port map (
            O => \N__7568\,
            I => \N__7565\
        );

    \I__1317\ : LocalMux
    port map (
            O => \N__7565\,
            I => \N__7562\
        );

    \I__1316\ : Span4Mux_h
    port map (
            O => \N__7562\,
            I => \N__7559\
        );

    \I__1315\ : Odrv4
    port map (
            O => \N__7559\,
            I => \w_DAC_data_out_4\
        );

    \I__1314\ : CascadeMux
    port map (
            O => \N__7556\,
            I => \N__7553\
        );

    \I__1313\ : InMux
    port map (
            O => \N__7553\,
            I => \N__7544\
        );

    \I__1312\ : InMux
    port map (
            O => \N__7552\,
            I => \N__7544\
        );

    \I__1311\ : InMux
    port map (
            O => \N__7551\,
            I => \N__7544\
        );

    \I__1310\ : LocalMux
    port map (
            O => \N__7544\,
            I => \N__7541\
        );

    \I__1309\ : Span4Mux_v
    port map (
            O => \N__7541\,
            I => \N__7538\
        );

    \I__1308\ : Odrv4
    port map (
            O => \N__7538\,
            I => \async_fifo_inst.fifo_empty_flag\
        );

    \I__1307\ : SRMux
    port map (
            O => \N__7535\,
            I => \N__7532\
        );

    \I__1306\ : LocalMux
    port map (
            O => \N__7532\,
            I => \async_fifo_inst.preset_fifo_empty\
        );

    \I__1305\ : InMux
    port map (
            O => \N__7529\,
            I => \N__7526\
        );

    \I__1304\ : LocalMux
    port map (
            O => \N__7526\,
            I => \N__7523\
        );

    \I__1303\ : Span4Mux_h
    port map (
            O => \N__7523\,
            I => \N__7520\
        );

    \I__1302\ : Odrv4
    port map (
            O => \N__7520\,
            I => \w_DAC_data_out_9\
        );

    \I__1301\ : InMux
    port map (
            O => \N__7517\,
            I => \N__7514\
        );

    \I__1300\ : LocalMux
    port map (
            O => \N__7514\,
            I => \N__7511\
        );

    \I__1299\ : Odrv12
    port map (
            O => \N__7511\,
            I => \w_DAC_data_out_6\
        );

    \I__1298\ : CEMux
    port map (
            O => \N__7508\,
            I => \N__7504\
        );

    \I__1297\ : CEMux
    port map (
            O => \N__7507\,
            I => \N__7499\
        );

    \I__1296\ : LocalMux
    port map (
            O => \N__7504\,
            I => \N__7495\
        );

    \I__1295\ : CEMux
    port map (
            O => \N__7503\,
            I => \N__7492\
        );

    \I__1294\ : CEMux
    port map (
            O => \N__7502\,
            I => \N__7489\
        );

    \I__1293\ : LocalMux
    port map (
            O => \N__7499\,
            I => \N__7485\
        );

    \I__1292\ : CEMux
    port map (
            O => \N__7498\,
            I => \N__7482\
        );

    \I__1291\ : Span4Mux_h
    port map (
            O => \N__7495\,
            I => \N__7476\
        );

    \I__1290\ : LocalMux
    port map (
            O => \N__7492\,
            I => \N__7476\
        );

    \I__1289\ : LocalMux
    port map (
            O => \N__7489\,
            I => \N__7473\
        );

    \I__1288\ : CEMux
    port map (
            O => \N__7488\,
            I => \N__7470\
        );

    \I__1287\ : Span4Mux_s3_v
    port map (
            O => \N__7485\,
            I => \N__7467\
        );

    \I__1286\ : LocalMux
    port map (
            O => \N__7482\,
            I => \N__7464\
        );

    \I__1285\ : CEMux
    port map (
            O => \N__7481\,
            I => \N__7461\
        );

    \I__1284\ : Span4Mux_v
    port map (
            O => \N__7476\,
            I => \N__7454\
        );

    \I__1283\ : Span4Mux_s1_h
    port map (
            O => \N__7473\,
            I => \N__7454\
        );

    \I__1282\ : LocalMux
    port map (
            O => \N__7470\,
            I => \N__7454\
        );

    \I__1281\ : Span4Mux_s1_h
    port map (
            O => \N__7467\,
            I => \N__7447\
        );

    \I__1280\ : Span4Mux_v
    port map (
            O => \N__7464\,
            I => \N__7447\
        );

    \I__1279\ : LocalMux
    port map (
            O => \N__7461\,
            I => \N__7447\
        );

    \I__1278\ : Span4Mux_h
    port map (
            O => \N__7454\,
            I => \N__7442\
        );

    \I__1277\ : Span4Mux_h
    port map (
            O => \N__7447\,
            I => \N__7442\
        );

    \I__1276\ : Odrv4
    port map (
            O => \N__7442\,
            I => fifo_rd_un1_fifo_empty_flag
        );

    \I__1275\ : InMux
    port map (
            O => \N__7439\,
            I => \N__7430\
        );

    \I__1274\ : InMux
    port map (
            O => \N__7438\,
            I => \N__7430\
        );

    \I__1273\ : InMux
    port map (
            O => \N__7437\,
            I => \N__7430\
        );

    \I__1272\ : LocalMux
    port map (
            O => \N__7430\,
            I => w_tx_end
        );

    \I__1271\ : CascadeMux
    port map (
            O => \N__7427\,
            I => \N__7423\
        );

    \I__1270\ : InMux
    port map (
            O => \N__7426\,
            I => \N__7420\
        );

    \I__1269\ : InMux
    port map (
            O => \N__7423\,
            I => \N__7417\
        );

    \I__1268\ : LocalMux
    port map (
            O => \N__7420\,
            I => \fifo_rd_enZ0\
        );

    \I__1267\ : LocalMux
    port map (
            O => \N__7417\,
            I => \fifo_rd_enZ0\
        );

    \I__1266\ : CEMux
    port map (
            O => \N__7412\,
            I => \N__7409\
        );

    \I__1265\ : LocalMux
    port map (
            O => \N__7409\,
            I => \N__7405\
        );

    \I__1264\ : CEMux
    port map (
            O => \N__7408\,
            I => \N__7402\
        );

    \I__1263\ : Span4Mux_v
    port map (
            O => \N__7405\,
            I => \N__7399\
        );

    \I__1262\ : LocalMux
    port map (
            O => \N__7402\,
            I => \N__7396\
        );

    \I__1261\ : Odrv4
    port map (
            O => \N__7399\,
            I => \async_fifo_inst.fifo_empty_flag_i\
        );

    \I__1260\ : Odrv4
    port map (
            O => \N__7396\,
            I => \async_fifo_inst.fifo_empty_flag_i\
        );

    \I__1259\ : InMux
    port map (
            O => \N__7391\,
            I => \N__7387\
        );

    \I__1258\ : InMux
    port map (
            O => \N__7390\,
            I => \N__7384\
        );

    \I__1257\ : LocalMux
    port map (
            O => \N__7387\,
            I => \w_resetZ0\
        );

    \I__1256\ : LocalMux
    port map (
            O => \N__7384\,
            I => \w_resetZ0\
        );

    \I__1255\ : IoInMux
    port map (
            O => \N__7379\,
            I => \N__7376\
        );

    \I__1254\ : LocalMux
    port map (
            O => \N__7376\,
            I => \N__7373\
        );

    \I__1253\ : Odrv12
    port map (
            O => \N__7373\,
            I => w_reset_i
        );

    \I__1252\ : InMux
    port map (
            O => \N__7370\,
            I => \N__7365\
        );

    \I__1251\ : InMux
    port map (
            O => \N__7369\,
            I => \N__7360\
        );

    \I__1250\ : InMux
    port map (
            O => \N__7368\,
            I => \N__7360\
        );

    \I__1249\ : LocalMux
    port map (
            O => \N__7365\,
            I => \async_fifo_inst.wr_ptr_counter_inst.countZ0Z_4\
        );

    \I__1248\ : LocalMux
    port map (
            O => \N__7360\,
            I => \async_fifo_inst.wr_ptr_counter_inst.countZ0Z_4\
        );

    \I__1247\ : InMux
    port map (
            O => \N__7355\,
            I => \async_fifo_inst.wr_ptr_counter_inst.count_cry_3\
        );

    \I__1246\ : InMux
    port map (
            O => \N__7352\,
            I => \N__7347\
        );

    \I__1245\ : InMux
    port map (
            O => \N__7351\,
            I => \N__7344\
        );

    \I__1244\ : InMux
    port map (
            O => \N__7350\,
            I => \N__7341\
        );

    \I__1243\ : LocalMux
    port map (
            O => \N__7347\,
            I => \async_fifo_inst.wr_ptr_counter_inst.countZ0Z_5\
        );

    \I__1242\ : LocalMux
    port map (
            O => \N__7344\,
            I => \async_fifo_inst.wr_ptr_counter_inst.countZ0Z_5\
        );

    \I__1241\ : LocalMux
    port map (
            O => \N__7341\,
            I => \async_fifo_inst.wr_ptr_counter_inst.countZ0Z_5\
        );

    \I__1240\ : InMux
    port map (
            O => \N__7334\,
            I => \async_fifo_inst.wr_ptr_counter_inst.count_cry_4\
        );

    \I__1239\ : InMux
    port map (
            O => \N__7331\,
            I => \N__7326\
        );

    \I__1238\ : InMux
    port map (
            O => \N__7330\,
            I => \N__7321\
        );

    \I__1237\ : InMux
    port map (
            O => \N__7329\,
            I => \N__7321\
        );

    \I__1236\ : LocalMux
    port map (
            O => \N__7326\,
            I => \async_fifo_inst.wr_ptr_counter_inst.countZ0Z_6\
        );

    \I__1235\ : LocalMux
    port map (
            O => \N__7321\,
            I => \async_fifo_inst.wr_ptr_counter_inst.countZ0Z_6\
        );

    \I__1234\ : InMux
    port map (
            O => \N__7316\,
            I => \async_fifo_inst.wr_ptr_counter_inst.count_cry_5\
        );

    \I__1233\ : InMux
    port map (
            O => \N__7313\,
            I => \N__7308\
        );

    \I__1232\ : InMux
    port map (
            O => \N__7312\,
            I => \N__7303\
        );

    \I__1231\ : InMux
    port map (
            O => \N__7311\,
            I => \N__7303\
        );

    \I__1230\ : LocalMux
    port map (
            O => \N__7308\,
            I => \async_fifo_inst.wr_ptr_counter_inst.countZ0Z_7\
        );

    \I__1229\ : LocalMux
    port map (
            O => \N__7303\,
            I => \async_fifo_inst.wr_ptr_counter_inst.countZ0Z_7\
        );

    \I__1228\ : InMux
    port map (
            O => \N__7298\,
            I => \async_fifo_inst.wr_ptr_counter_inst.count_cry_6\
        );

    \I__1227\ : InMux
    port map (
            O => \N__7295\,
            I => \N__7290\
        );

    \I__1226\ : InMux
    port map (
            O => \N__7294\,
            I => \N__7285\
        );

    \I__1225\ : InMux
    port map (
            O => \N__7293\,
            I => \N__7285\
        );

    \I__1224\ : LocalMux
    port map (
            O => \N__7290\,
            I => \async_fifo_inst.wr_ptr_counter_inst.countZ0Z_8\
        );

    \I__1223\ : LocalMux
    port map (
            O => \N__7285\,
            I => \async_fifo_inst.wr_ptr_counter_inst.countZ0Z_8\
        );

    \I__1222\ : InMux
    port map (
            O => \N__7280\,
            I => \bfn_6_10_0_\
        );

    \I__1221\ : InMux
    port map (
            O => \N__7277\,
            I => \N__7274\
        );

    \I__1220\ : LocalMux
    port map (
            O => \N__7274\,
            I => \N__7270\
        );

    \I__1219\ : InMux
    port map (
            O => \N__7273\,
            I => \N__7265\
        );

    \I__1218\ : Span4Mux_h
    port map (
            O => \N__7270\,
            I => \N__7262\
        );

    \I__1217\ : InMux
    port map (
            O => \N__7269\,
            I => \N__7257\
        );

    \I__1216\ : InMux
    port map (
            O => \N__7268\,
            I => \N__7257\
        );

    \I__1215\ : LocalMux
    port map (
            O => \N__7265\,
            I => \async_fifo_inst.wr_ptr_counter_inst.countZ0Z_9\
        );

    \I__1214\ : Odrv4
    port map (
            O => \N__7262\,
            I => \async_fifo_inst.wr_ptr_counter_inst.countZ0Z_9\
        );

    \I__1213\ : LocalMux
    port map (
            O => \N__7257\,
            I => \async_fifo_inst.wr_ptr_counter_inst.countZ0Z_9\
        );

    \I__1212\ : InMux
    port map (
            O => \N__7250\,
            I => \async_fifo_inst.wr_ptr_counter_inst.count_cry_8\
        );

    \I__1211\ : InMux
    port map (
            O => \N__7247\,
            I => \async_fifo_inst.wr_ptr_counter_inst.count_cry_9\
        );

    \I__1210\ : CascadeMux
    port map (
            O => \N__7244\,
            I => \N__7241\
        );

    \I__1209\ : CascadeBuf
    port map (
            O => \N__7241\,
            I => \N__7238\
        );

    \I__1208\ : CascadeMux
    port map (
            O => \N__7238\,
            I => \N__7235\
        );

    \I__1207\ : CascadeBuf
    port map (
            O => \N__7235\,
            I => \N__7232\
        );

    \I__1206\ : CascadeMux
    port map (
            O => \N__7232\,
            I => \N__7229\
        );

    \I__1205\ : CascadeBuf
    port map (
            O => \N__7229\,
            I => \N__7226\
        );

    \I__1204\ : CascadeMux
    port map (
            O => \N__7226\,
            I => \N__7223\
        );

    \I__1203\ : CascadeBuf
    port map (
            O => \N__7223\,
            I => \N__7220\
        );

    \I__1202\ : CascadeMux
    port map (
            O => \N__7220\,
            I => \N__7217\
        );

    \I__1201\ : CascadeBuf
    port map (
            O => \N__7217\,
            I => \N__7214\
        );

    \I__1200\ : CascadeMux
    port map (
            O => \N__7214\,
            I => \N__7211\
        );

    \I__1199\ : CascadeBuf
    port map (
            O => \N__7211\,
            I => \N__7208\
        );

    \I__1198\ : CascadeMux
    port map (
            O => \N__7208\,
            I => \N__7205\
        );

    \I__1197\ : InMux
    port map (
            O => \N__7205\,
            I => \N__7201\
        );

    \I__1196\ : InMux
    port map (
            O => \N__7204\,
            I => \N__7196\
        );

    \I__1195\ : LocalMux
    port map (
            O => \N__7201\,
            I => \N__7193\
        );

    \I__1194\ : InMux
    port map (
            O => \N__7200\,
            I => \N__7188\
        );

    \I__1193\ : InMux
    port map (
            O => \N__7199\,
            I => \N__7185\
        );

    \I__1192\ : LocalMux
    port map (
            O => \N__7196\,
            I => \N__7182\
        );

    \I__1191\ : Span4Mux_s2_v
    port map (
            O => \N__7193\,
            I => \N__7179\
        );

    \I__1190\ : InMux
    port map (
            O => \N__7192\,
            I => \N__7176\
        );

    \I__1189\ : InMux
    port map (
            O => \N__7191\,
            I => \N__7173\
        );

    \I__1188\ : LocalMux
    port map (
            O => \N__7188\,
            I => \N__7166\
        );

    \I__1187\ : LocalMux
    port map (
            O => \N__7185\,
            I => \N__7166\
        );

    \I__1186\ : Span4Mux_h
    port map (
            O => \N__7182\,
            I => \N__7166\
        );

    \I__1185\ : Span4Mux_v
    port map (
            O => \N__7179\,
            I => \N__7163\
        );

    \I__1184\ : LocalMux
    port map (
            O => \N__7176\,
            I => \async_fifo_inst.wr_ptr_10\
        );

    \I__1183\ : LocalMux
    port map (
            O => \N__7173\,
            I => \async_fifo_inst.wr_ptr_10\
        );

    \I__1182\ : Odrv4
    port map (
            O => \N__7166\,
            I => \async_fifo_inst.wr_ptr_10\
        );

    \I__1181\ : Odrv4
    port map (
            O => \N__7163\,
            I => \async_fifo_inst.wr_ptr_10\
        );

    \I__1180\ : InMux
    port map (
            O => \N__7154\,
            I => \N__7151\
        );

    \I__1179\ : LocalMux
    port map (
            O => \N__7151\,
            I => \N__7144\
        );

    \I__1178\ : SRMux
    port map (
            O => \N__7150\,
            I => \N__7133\
        );

    \I__1177\ : SRMux
    port map (
            O => \N__7149\,
            I => \N__7133\
        );

    \I__1176\ : SRMux
    port map (
            O => \N__7148\,
            I => \N__7133\
        );

    \I__1175\ : SRMux
    port map (
            O => \N__7147\,
            I => \N__7133\
        );

    \I__1174\ : Glb2LocalMux
    port map (
            O => \N__7144\,
            I => \N__7133\
        );

    \I__1173\ : GlobalMux
    port map (
            O => \N__7133\,
            I => \N__7130\
        );

    \I__1172\ : gio2CtrlBuf
    port map (
            O => \N__7130\,
            I => fifo_clear_g
        );

    \I__1171\ : InMux
    port map (
            O => \N__7127\,
            I => \N__7124\
        );

    \I__1170\ : LocalMux
    port map (
            O => \N__7124\,
            I => \SPI_Master_INST.Tx_startZ0\
        );

    \I__1169\ : CascadeMux
    port map (
            O => \N__7121\,
            I => \N__7118\
        );

    \I__1168\ : CascadeBuf
    port map (
            O => \N__7118\,
            I => \N__7115\
        );

    \I__1167\ : CascadeMux
    port map (
            O => \N__7115\,
            I => \N__7112\
        );

    \I__1166\ : CascadeBuf
    port map (
            O => \N__7112\,
            I => \N__7109\
        );

    \I__1165\ : CascadeMux
    port map (
            O => \N__7109\,
            I => \N__7106\
        );

    \I__1164\ : CascadeBuf
    port map (
            O => \N__7106\,
            I => \N__7103\
        );

    \I__1163\ : CascadeMux
    port map (
            O => \N__7103\,
            I => \N__7100\
        );

    \I__1162\ : CascadeBuf
    port map (
            O => \N__7100\,
            I => \N__7097\
        );

    \I__1161\ : CascadeMux
    port map (
            O => \N__7097\,
            I => \N__7094\
        );

    \I__1160\ : CascadeBuf
    port map (
            O => \N__7094\,
            I => \N__7091\
        );

    \I__1159\ : CascadeMux
    port map (
            O => \N__7091\,
            I => \N__7088\
        );

    \I__1158\ : CascadeBuf
    port map (
            O => \N__7088\,
            I => \N__7085\
        );

    \I__1157\ : CascadeMux
    port map (
            O => \N__7085\,
            I => \N__7082\
        );

    \I__1156\ : InMux
    port map (
            O => \N__7082\,
            I => \N__7079\
        );

    \I__1155\ : LocalMux
    port map (
            O => \N__7079\,
            I => \N__7076\
        );

    \I__1154\ : Span4Mux_h
    port map (
            O => \N__7076\,
            I => \N__7072\
        );

    \I__1153\ : InMux
    port map (
            O => \N__7075\,
            I => \N__7069\
        );

    \I__1152\ : Span4Mux_v
    port map (
            O => \N__7072\,
            I => \N__7066\
        );

    \I__1151\ : LocalMux
    port map (
            O => \N__7069\,
            I => \async_fifo_inst.wr_ptr_0\
        );

    \I__1150\ : Odrv4
    port map (
            O => \N__7066\,
            I => \async_fifo_inst.wr_ptr_0\
        );

    \I__1149\ : CascadeMux
    port map (
            O => \N__7061\,
            I => \N__7058\
        );

    \I__1148\ : CascadeBuf
    port map (
            O => \N__7058\,
            I => \N__7055\
        );

    \I__1147\ : CascadeMux
    port map (
            O => \N__7055\,
            I => \N__7052\
        );

    \I__1146\ : CascadeBuf
    port map (
            O => \N__7052\,
            I => \N__7049\
        );

    \I__1145\ : CascadeMux
    port map (
            O => \N__7049\,
            I => \N__7046\
        );

    \I__1144\ : CascadeBuf
    port map (
            O => \N__7046\,
            I => \N__7043\
        );

    \I__1143\ : CascadeMux
    port map (
            O => \N__7043\,
            I => \N__7040\
        );

    \I__1142\ : CascadeBuf
    port map (
            O => \N__7040\,
            I => \N__7037\
        );

    \I__1141\ : CascadeMux
    port map (
            O => \N__7037\,
            I => \N__7034\
        );

    \I__1140\ : CascadeBuf
    port map (
            O => \N__7034\,
            I => \N__7031\
        );

    \I__1139\ : CascadeMux
    port map (
            O => \N__7031\,
            I => \N__7028\
        );

    \I__1138\ : CascadeBuf
    port map (
            O => \N__7028\,
            I => \N__7025\
        );

    \I__1137\ : CascadeMux
    port map (
            O => \N__7025\,
            I => \N__7022\
        );

    \I__1136\ : InMux
    port map (
            O => \N__7022\,
            I => \N__7019\
        );

    \I__1135\ : LocalMux
    port map (
            O => \N__7019\,
            I => \N__7016\
        );

    \I__1134\ : Span4Mux_v
    port map (
            O => \N__7016\,
            I => \N__7011\
        );

    \I__1133\ : InMux
    port map (
            O => \N__7015\,
            I => \N__7008\
        );

    \I__1132\ : InMux
    port map (
            O => \N__7014\,
            I => \N__7005\
        );

    \I__1131\ : Span4Mux_v
    port map (
            O => \N__7011\,
            I => \N__7002\
        );

    \I__1130\ : LocalMux
    port map (
            O => \N__7008\,
            I => \async_fifo_inst.rd_ptr_9\
        );

    \I__1129\ : LocalMux
    port map (
            O => \N__7005\,
            I => \async_fifo_inst.rd_ptr_9\
        );

    \I__1128\ : Odrv4
    port map (
            O => \N__7002\,
            I => \async_fifo_inst.rd_ptr_9\
        );

    \I__1127\ : InMux
    port map (
            O => \N__6995\,
            I => \N__6991\
        );

    \I__1126\ : InMux
    port map (
            O => \N__6994\,
            I => \N__6988\
        );

    \I__1125\ : LocalMux
    port map (
            O => \N__6991\,
            I => \async_fifo_inst.wr_ptr_counter_inst.check_equal_addr_9\
        );

    \I__1124\ : LocalMux
    port map (
            O => \N__6988\,
            I => \async_fifo_inst.wr_ptr_counter_inst.check_equal_addr_9\
        );

    \I__1123\ : InMux
    port map (
            O => \N__6983\,
            I => \N__6980\
        );

    \I__1122\ : LocalMux
    port map (
            O => \N__6980\,
            I => \async_fifo_inst.wr_ptr_counter_inst.un2_going_empty_0_i\
        );

    \I__1121\ : CascadeMux
    port map (
            O => \N__6977\,
            I => \async_fifo_inst.wr_ptr_counter_inst.going_full_cascade_\
        );

    \I__1120\ : InMux
    port map (
            O => \N__6974\,
            I => \N__6969\
        );

    \I__1119\ : InMux
    port map (
            O => \N__6973\,
            I => \N__6966\
        );

    \I__1118\ : InMux
    port map (
            O => \N__6972\,
            I => \N__6963\
        );

    \I__1117\ : LocalMux
    port map (
            O => \N__6969\,
            I => \async_fifo_inst.count_RNI44I82_0_10\
        );

    \I__1116\ : LocalMux
    port map (
            O => \N__6966\,
            I => \async_fifo_inst.count_RNI44I82_0_10\
        );

    \I__1115\ : LocalMux
    port map (
            O => \N__6963\,
            I => \async_fifo_inst.count_RNI44I82_0_10\
        );

    \I__1114\ : InMux
    port map (
            O => \N__6956\,
            I => \N__6952\
        );

    \I__1113\ : CascadeMux
    port map (
            O => \N__6955\,
            I => \N__6949\
        );

    \I__1112\ : LocalMux
    port map (
            O => \N__6952\,
            I => \N__6943\
        );

    \I__1111\ : InMux
    port map (
            O => \N__6949\,
            I => \N__6936\
        );

    \I__1110\ : InMux
    port map (
            O => \N__6948\,
            I => \N__6936\
        );

    \I__1109\ : InMux
    port map (
            O => \N__6947\,
            I => \N__6936\
        );

    \I__1108\ : InMux
    port map (
            O => \N__6946\,
            I => \N__6933\
        );

    \I__1107\ : Odrv4
    port map (
            O => \N__6943\,
            I => \dds_clk_counterZ0Z_3\
        );

    \I__1106\ : LocalMux
    port map (
            O => \N__6936\,
            I => \dds_clk_counterZ0Z_3\
        );

    \I__1105\ : LocalMux
    port map (
            O => \N__6933\,
            I => \dds_clk_counterZ0Z_3\
        );

    \I__1104\ : ClkMux
    port map (
            O => \N__6926\,
            I => \N__6921\
        );

    \I__1103\ : ClkMux
    port map (
            O => \N__6925\,
            I => \N__6915\
        );

    \I__1102\ : ClkMux
    port map (
            O => \N__6924\,
            I => \N__6912\
        );

    \I__1101\ : LocalMux
    port map (
            O => \N__6921\,
            I => \N__6909\
        );

    \I__1100\ : ClkMux
    port map (
            O => \N__6920\,
            I => \N__6906\
        );

    \I__1099\ : ClkMux
    port map (
            O => \N__6919\,
            I => \N__6903\
        );

    \I__1098\ : ClkMux
    port map (
            O => \N__6918\,
            I => \N__6900\
        );

    \I__1097\ : LocalMux
    port map (
            O => \N__6915\,
            I => \N__6894\
        );

    \I__1096\ : LocalMux
    port map (
            O => \N__6912\,
            I => \N__6894\
        );

    \I__1095\ : Span4Mux_s3_v
    port map (
            O => \N__6909\,
            I => \N__6887\
        );

    \I__1094\ : LocalMux
    port map (
            O => \N__6906\,
            I => \N__6887\
        );

    \I__1093\ : LocalMux
    port map (
            O => \N__6903\,
            I => \N__6887\
        );

    \I__1092\ : LocalMux
    port map (
            O => \N__6900\,
            I => \N__6883\
        );

    \I__1091\ : ClkMux
    port map (
            O => \N__6899\,
            I => \N__6880\
        );

    \I__1090\ : Span4Mux_v
    port map (
            O => \N__6894\,
            I => \N__6875\
        );

    \I__1089\ : Span4Mux_v
    port map (
            O => \N__6887\,
            I => \N__6875\
        );

    \I__1088\ : InMux
    port map (
            O => \N__6886\,
            I => \N__6872\
        );

    \I__1087\ : Span4Mux_s3_h
    port map (
            O => \N__6883\,
            I => \N__6865\
        );

    \I__1086\ : LocalMux
    port map (
            O => \N__6880\,
            I => \N__6865\
        );

    \I__1085\ : Span4Mux_v
    port map (
            O => \N__6875\,
            I => \N__6860\
        );

    \I__1084\ : LocalMux
    port map (
            O => \N__6872\,
            I => \N__6860\
        );

    \I__1083\ : InMux
    port map (
            O => \N__6871\,
            I => \N__6855\
        );

    \I__1082\ : InMux
    port map (
            O => \N__6870\,
            I => \N__6855\
        );

    \I__1081\ : Odrv4
    port map (
            O => \N__6865\,
            I => \dds_clkZ0\
        );

    \I__1080\ : Odrv4
    port map (
            O => \N__6860\,
            I => \dds_clkZ0\
        );

    \I__1079\ : LocalMux
    port map (
            O => \N__6855\,
            I => \dds_clkZ0\
        );

    \I__1078\ : CascadeMux
    port map (
            O => \N__6848\,
            I => \N__6844\
        );

    \I__1077\ : InMux
    port map (
            O => \N__6847\,
            I => \N__6841\
        );

    \I__1076\ : InMux
    port map (
            O => \N__6844\,
            I => \N__6838\
        );

    \I__1075\ : LocalMux
    port map (
            O => \N__6841\,
            I => \N__6833\
        );

    \I__1074\ : LocalMux
    port map (
            O => \N__6838\,
            I => \N__6833\
        );

    \I__1073\ : Odrv4
    port map (
            O => \N__6833\,
            I => \async_fifo_inst.N_166_1\
        );

    \I__1072\ : InMux
    port map (
            O => \N__6830\,
            I => \N__6826\
        );

    \I__1071\ : InMux
    port map (
            O => \N__6829\,
            I => \N__6823\
        );

    \I__1070\ : LocalMux
    port map (
            O => \N__6826\,
            I => \async_fifo_inst.wr_ptr_counter_inst.countZ0Z_0\
        );

    \I__1069\ : LocalMux
    port map (
            O => \N__6823\,
            I => \async_fifo_inst.wr_ptr_counter_inst.countZ0Z_0\
        );

    \I__1068\ : InMux
    port map (
            O => \N__6818\,
            I => \N__6813\
        );

    \I__1067\ : InMux
    port map (
            O => \N__6817\,
            I => \N__6808\
        );

    \I__1066\ : InMux
    port map (
            O => \N__6816\,
            I => \N__6808\
        );

    \I__1065\ : LocalMux
    port map (
            O => \N__6813\,
            I => \async_fifo_inst.wr_ptr_counter_inst.countZ0Z_1\
        );

    \I__1064\ : LocalMux
    port map (
            O => \N__6808\,
            I => \async_fifo_inst.wr_ptr_counter_inst.countZ0Z_1\
        );

    \I__1063\ : InMux
    port map (
            O => \N__6803\,
            I => \async_fifo_inst.wr_ptr_counter_inst.count_cry_0\
        );

    \I__1062\ : InMux
    port map (
            O => \N__6800\,
            I => \N__6795\
        );

    \I__1061\ : InMux
    port map (
            O => \N__6799\,
            I => \N__6792\
        );

    \I__1060\ : InMux
    port map (
            O => \N__6798\,
            I => \N__6789\
        );

    \I__1059\ : LocalMux
    port map (
            O => \N__6795\,
            I => \async_fifo_inst.wr_ptr_counter_inst.countZ0Z_2\
        );

    \I__1058\ : LocalMux
    port map (
            O => \N__6792\,
            I => \async_fifo_inst.wr_ptr_counter_inst.countZ0Z_2\
        );

    \I__1057\ : LocalMux
    port map (
            O => \N__6789\,
            I => \async_fifo_inst.wr_ptr_counter_inst.countZ0Z_2\
        );

    \I__1056\ : InMux
    port map (
            O => \N__6782\,
            I => \async_fifo_inst.wr_ptr_counter_inst.count_cry_1\
        );

    \I__1055\ : InMux
    port map (
            O => \N__6779\,
            I => \N__6774\
        );

    \I__1054\ : InMux
    port map (
            O => \N__6778\,
            I => \N__6771\
        );

    \I__1053\ : InMux
    port map (
            O => \N__6777\,
            I => \N__6768\
        );

    \I__1052\ : LocalMux
    port map (
            O => \N__6774\,
            I => \async_fifo_inst.wr_ptr_counter_inst.countZ0Z_3\
        );

    \I__1051\ : LocalMux
    port map (
            O => \N__6771\,
            I => \async_fifo_inst.wr_ptr_counter_inst.countZ0Z_3\
        );

    \I__1050\ : LocalMux
    port map (
            O => \N__6768\,
            I => \async_fifo_inst.wr_ptr_counter_inst.countZ0Z_3\
        );

    \I__1049\ : InMux
    port map (
            O => \N__6761\,
            I => \async_fifo_inst.wr_ptr_counter_inst.count_cry_2\
        );

    \I__1048\ : InMux
    port map (
            O => \N__6758\,
            I => \N__6755\
        );

    \I__1047\ : LocalMux
    port map (
            O => \N__6755\,
            I => \SineDDS_INST.lut_value_1_0_0_OLD_1\
        );

    \I__1046\ : InMux
    port map (
            O => \N__6752\,
            I => \N__6749\
        );

    \I__1045\ : LocalMux
    port map (
            O => \N__6749\,
            I => \N__6745\
        );

    \I__1044\ : InMux
    port map (
            O => \N__6748\,
            I => \N__6742\
        );

    \I__1043\ : Span4Mux_s1_v
    port map (
            O => \N__6745\,
            I => \N__6739\
        );

    \I__1042\ : LocalMux
    port map (
            O => \N__6742\,
            I => \N__6736\
        );

    \I__1041\ : Odrv4
    port map (
            O => \N__6739\,
            I => \SineDDS_INST.lut_value_1_0_0_NEW_1\
        );

    \I__1040\ : Odrv12
    port map (
            O => \N__6736\,
            I => \SineDDS_INST.lut_value_1_0_0_NEW_1\
        );

    \I__1039\ : InMux
    port map (
            O => \N__6731\,
            I => \N__6728\
        );

    \I__1038\ : LocalMux
    port map (
            O => \N__6728\,
            I => \SineDDS_INST.lut_value_1\
        );

    \I__1037\ : InMux
    port map (
            O => \N__6725\,
            I => \N__6722\
        );

    \I__1036\ : LocalMux
    port map (
            O => \N__6722\,
            I => \N__6719\
        );

    \I__1035\ : Odrv4
    port map (
            O => \N__6719\,
            I => \w_DAC_data_out_2\
        );

    \I__1034\ : InMux
    port map (
            O => \N__6716\,
            I => \N__6712\
        );

    \I__1033\ : InMux
    port map (
            O => \N__6715\,
            I => \N__6709\
        );

    \I__1032\ : LocalMux
    port map (
            O => \N__6712\,
            I => \async_fifo_inst.check_equal_addr\
        );

    \I__1031\ : LocalMux
    port map (
            O => \N__6709\,
            I => \async_fifo_inst.check_equal_addr\
        );

    \I__1030\ : CEMux
    port map (
            O => \N__6704\,
            I => \N__6701\
        );

    \I__1029\ : LocalMux
    port map (
            O => \N__6701\,
            I => \N__6695\
        );

    \I__1028\ : CEMux
    port map (
            O => \N__6700\,
            I => \N__6692\
        );

    \I__1027\ : CEMux
    port map (
            O => \N__6699\,
            I => \N__6689\
        );

    \I__1026\ : CEMux
    port map (
            O => \N__6698\,
            I => \N__6683\
        );

    \I__1025\ : Span4Mux_s2_v
    port map (
            O => \N__6695\,
            I => \N__6680\
        );

    \I__1024\ : LocalMux
    port map (
            O => \N__6692\,
            I => \N__6675\
        );

    \I__1023\ : LocalMux
    port map (
            O => \N__6689\,
            I => \N__6675\
        );

    \I__1022\ : CEMux
    port map (
            O => \N__6688\,
            I => \N__6672\
        );

    \I__1021\ : CEMux
    port map (
            O => \N__6687\,
            I => \N__6669\
        );

    \I__1020\ : CEMux
    port map (
            O => \N__6686\,
            I => \N__6666\
        );

    \I__1019\ : LocalMux
    port map (
            O => \N__6683\,
            I => \N__6663\
        );

    \I__1018\ : Span4Mux_v
    port map (
            O => \N__6680\,
            I => \N__6654\
        );

    \I__1017\ : Span4Mux_v
    port map (
            O => \N__6675\,
            I => \N__6654\
        );

    \I__1016\ : LocalMux
    port map (
            O => \N__6672\,
            I => \N__6654\
        );

    \I__1015\ : LocalMux
    port map (
            O => \N__6669\,
            I => \N__6654\
        );

    \I__1014\ : LocalMux
    port map (
            O => \N__6666\,
            I => \N__6651\
        );

    \I__1013\ : Span4Mux_v
    port map (
            O => \N__6663\,
            I => \N__6645\
        );

    \I__1012\ : Span4Mux_v
    port map (
            O => \N__6654\,
            I => \N__6645\
        );

    \I__1011\ : Span4Mux_h
    port map (
            O => \N__6651\,
            I => \N__6642\
        );

    \I__1010\ : InMux
    port map (
            O => \N__6650\,
            I => \N__6639\
        );

    \I__1009\ : Odrv4
    port map (
            O => \N__6645\,
            I => \fifo_wr_enZ0\
        );

    \I__1008\ : Odrv4
    port map (
            O => \N__6642\,
            I => \fifo_wr_enZ0\
        );

    \I__1007\ : LocalMux
    port map (
            O => \N__6639\,
            I => \fifo_wr_enZ0\
        );

    \I__1006\ : CascadeMux
    port map (
            O => \N__6632\,
            I => \N__6629\
        );

    \I__1005\ : InMux
    port map (
            O => \N__6629\,
            I => \N__6624\
        );

    \I__1004\ : InMux
    port map (
            O => \N__6628\,
            I => \N__6620\
        );

    \I__1003\ : InMux
    port map (
            O => \N__6627\,
            I => \N__6617\
        );

    \I__1002\ : LocalMux
    port map (
            O => \N__6624\,
            I => \N__6614\
        );

    \I__1001\ : InMux
    port map (
            O => \N__6623\,
            I => \N__6611\
        );

    \I__1000\ : LocalMux
    port map (
            O => \N__6620\,
            I => fifo_full_flag
        );

    \I__999\ : LocalMux
    port map (
            O => \N__6617\,
            I => fifo_full_flag
        );

    \I__998\ : Odrv4
    port map (
            O => \N__6614\,
            I => fifo_full_flag
        );

    \I__997\ : LocalMux
    port map (
            O => \N__6611\,
            I => fifo_full_flag
        );

    \I__996\ : CascadeMux
    port map (
            O => \N__6602\,
            I => \N__6599\
        );

    \I__995\ : CascadeBuf
    port map (
            O => \N__6599\,
            I => \N__6596\
        );

    \I__994\ : CascadeMux
    port map (
            O => \N__6596\,
            I => \N__6593\
        );

    \I__993\ : CascadeBuf
    port map (
            O => \N__6593\,
            I => \N__6590\
        );

    \I__992\ : CascadeMux
    port map (
            O => \N__6590\,
            I => \N__6587\
        );

    \I__991\ : CascadeBuf
    port map (
            O => \N__6587\,
            I => \N__6584\
        );

    \I__990\ : CascadeMux
    port map (
            O => \N__6584\,
            I => \N__6581\
        );

    \I__989\ : CascadeBuf
    port map (
            O => \N__6581\,
            I => \N__6578\
        );

    \I__988\ : CascadeMux
    port map (
            O => \N__6578\,
            I => \N__6575\
        );

    \I__987\ : CascadeBuf
    port map (
            O => \N__6575\,
            I => \N__6572\
        );

    \I__986\ : CascadeMux
    port map (
            O => \N__6572\,
            I => \N__6569\
        );

    \I__985\ : CascadeBuf
    port map (
            O => \N__6569\,
            I => \N__6566\
        );

    \I__984\ : CascadeMux
    port map (
            O => \N__6566\,
            I => \N__6563\
        );

    \I__983\ : InMux
    port map (
            O => \N__6563\,
            I => \N__6560\
        );

    \I__982\ : LocalMux
    port map (
            O => \N__6560\,
            I => \N__6557\
        );

    \I__981\ : Span4Mux_v
    port map (
            O => \N__6557\,
            I => \N__6553\
        );

    \I__980\ : InMux
    port map (
            O => \N__6556\,
            I => \N__6550\
        );

    \I__979\ : Span4Mux_v
    port map (
            O => \N__6553\,
            I => \N__6547\
        );

    \I__978\ : LocalMux
    port map (
            O => \N__6550\,
            I => \async_fifo_inst.wr_ptr_1\
        );

    \I__977\ : Odrv4
    port map (
            O => \N__6547\,
            I => \async_fifo_inst.wr_ptr_1\
        );

    \I__976\ : CascadeMux
    port map (
            O => \N__6542\,
            I => \N__6539\
        );

    \I__975\ : CascadeBuf
    port map (
            O => \N__6539\,
            I => \N__6536\
        );

    \I__974\ : CascadeMux
    port map (
            O => \N__6536\,
            I => \N__6533\
        );

    \I__973\ : CascadeBuf
    port map (
            O => \N__6533\,
            I => \N__6530\
        );

    \I__972\ : CascadeMux
    port map (
            O => \N__6530\,
            I => \N__6527\
        );

    \I__971\ : CascadeBuf
    port map (
            O => \N__6527\,
            I => \N__6524\
        );

    \I__970\ : CascadeMux
    port map (
            O => \N__6524\,
            I => \N__6521\
        );

    \I__969\ : CascadeBuf
    port map (
            O => \N__6521\,
            I => \N__6518\
        );

    \I__968\ : CascadeMux
    port map (
            O => \N__6518\,
            I => \N__6515\
        );

    \I__967\ : CascadeBuf
    port map (
            O => \N__6515\,
            I => \N__6512\
        );

    \I__966\ : CascadeMux
    port map (
            O => \N__6512\,
            I => \N__6509\
        );

    \I__965\ : CascadeBuf
    port map (
            O => \N__6509\,
            I => \N__6506\
        );

    \I__964\ : CascadeMux
    port map (
            O => \N__6506\,
            I => \N__6503\
        );

    \I__963\ : InMux
    port map (
            O => \N__6503\,
            I => \N__6500\
        );

    \I__962\ : LocalMux
    port map (
            O => \N__6500\,
            I => \N__6497\
        );

    \I__961\ : Span4Mux_h
    port map (
            O => \N__6497\,
            I => \N__6493\
        );

    \I__960\ : InMux
    port map (
            O => \N__6496\,
            I => \N__6490\
        );

    \I__959\ : Span4Mux_v
    port map (
            O => \N__6493\,
            I => \N__6487\
        );

    \I__958\ : LocalMux
    port map (
            O => \N__6490\,
            I => \async_fifo_inst.wr_ptr_3\
        );

    \I__957\ : Odrv4
    port map (
            O => \N__6487\,
            I => \async_fifo_inst.wr_ptr_3\
        );

    \I__956\ : CascadeMux
    port map (
            O => \N__6482\,
            I => \N__6479\
        );

    \I__955\ : CascadeBuf
    port map (
            O => \N__6479\,
            I => \N__6476\
        );

    \I__954\ : CascadeMux
    port map (
            O => \N__6476\,
            I => \N__6473\
        );

    \I__953\ : CascadeBuf
    port map (
            O => \N__6473\,
            I => \N__6470\
        );

    \I__952\ : CascadeMux
    port map (
            O => \N__6470\,
            I => \N__6467\
        );

    \I__951\ : CascadeBuf
    port map (
            O => \N__6467\,
            I => \N__6464\
        );

    \I__950\ : CascadeMux
    port map (
            O => \N__6464\,
            I => \N__6461\
        );

    \I__949\ : CascadeBuf
    port map (
            O => \N__6461\,
            I => \N__6458\
        );

    \I__948\ : CascadeMux
    port map (
            O => \N__6458\,
            I => \N__6455\
        );

    \I__947\ : CascadeBuf
    port map (
            O => \N__6455\,
            I => \N__6452\
        );

    \I__946\ : CascadeMux
    port map (
            O => \N__6452\,
            I => \N__6449\
        );

    \I__945\ : CascadeBuf
    port map (
            O => \N__6449\,
            I => \N__6446\
        );

    \I__944\ : CascadeMux
    port map (
            O => \N__6446\,
            I => \N__6443\
        );

    \I__943\ : InMux
    port map (
            O => \N__6443\,
            I => \N__6440\
        );

    \I__942\ : LocalMux
    port map (
            O => \N__6440\,
            I => \N__6437\
        );

    \I__941\ : Span4Mux_h
    port map (
            O => \N__6437\,
            I => \N__6433\
        );

    \I__940\ : InMux
    port map (
            O => \N__6436\,
            I => \N__6430\
        );

    \I__939\ : Span4Mux_v
    port map (
            O => \N__6433\,
            I => \N__6427\
        );

    \I__938\ : LocalMux
    port map (
            O => \N__6430\,
            I => \async_fifo_inst.wr_ptr_4\
        );

    \I__937\ : Odrv4
    port map (
            O => \N__6427\,
            I => \async_fifo_inst.wr_ptr_4\
        );

    \I__936\ : InMux
    port map (
            O => \N__6422\,
            I => \N__6417\
        );

    \I__935\ : InMux
    port map (
            O => \N__6421\,
            I => \N__6412\
        );

    \I__934\ : InMux
    port map (
            O => \N__6420\,
            I => \N__6412\
        );

    \I__933\ : LocalMux
    port map (
            O => \N__6417\,
            I => \async_fifo_inst.rd_ptr_counter_inst.countZ0Z_2\
        );

    \I__932\ : LocalMux
    port map (
            O => \N__6412\,
            I => \async_fifo_inst.rd_ptr_counter_inst.countZ0Z_2\
        );

    \I__931\ : InMux
    port map (
            O => \N__6407\,
            I => \async_fifo_inst.rd_ptr_counter_inst.count_cry_1\
        );

    \I__930\ : InMux
    port map (
            O => \N__6404\,
            I => \N__6399\
        );

    \I__929\ : InMux
    port map (
            O => \N__6403\,
            I => \N__6394\
        );

    \I__928\ : InMux
    port map (
            O => \N__6402\,
            I => \N__6394\
        );

    \I__927\ : LocalMux
    port map (
            O => \N__6399\,
            I => \async_fifo_inst.rd_ptr_counter_inst.countZ0Z_3\
        );

    \I__926\ : LocalMux
    port map (
            O => \N__6394\,
            I => \async_fifo_inst.rd_ptr_counter_inst.countZ0Z_3\
        );

    \I__925\ : InMux
    port map (
            O => \N__6389\,
            I => \async_fifo_inst.rd_ptr_counter_inst.count_cry_2\
        );

    \I__924\ : InMux
    port map (
            O => \N__6386\,
            I => \N__6381\
        );

    \I__923\ : InMux
    port map (
            O => \N__6385\,
            I => \N__6378\
        );

    \I__922\ : InMux
    port map (
            O => \N__6384\,
            I => \N__6375\
        );

    \I__921\ : LocalMux
    port map (
            O => \N__6381\,
            I => \async_fifo_inst.rd_ptr_counter_inst.countZ0Z_4\
        );

    \I__920\ : LocalMux
    port map (
            O => \N__6378\,
            I => \async_fifo_inst.rd_ptr_counter_inst.countZ0Z_4\
        );

    \I__919\ : LocalMux
    port map (
            O => \N__6375\,
            I => \async_fifo_inst.rd_ptr_counter_inst.countZ0Z_4\
        );

    \I__918\ : InMux
    port map (
            O => \N__6368\,
            I => \async_fifo_inst.rd_ptr_counter_inst.count_cry_3\
        );

    \I__917\ : InMux
    port map (
            O => \N__6365\,
            I => \N__6360\
        );

    \I__916\ : InMux
    port map (
            O => \N__6364\,
            I => \N__6355\
        );

    \I__915\ : InMux
    port map (
            O => \N__6363\,
            I => \N__6355\
        );

    \I__914\ : LocalMux
    port map (
            O => \N__6360\,
            I => \async_fifo_inst.rd_ptr_counter_inst.countZ0Z_5\
        );

    \I__913\ : LocalMux
    port map (
            O => \N__6355\,
            I => \async_fifo_inst.rd_ptr_counter_inst.countZ0Z_5\
        );

    \I__912\ : InMux
    port map (
            O => \N__6350\,
            I => \async_fifo_inst.rd_ptr_counter_inst.count_cry_4\
        );

    \I__911\ : InMux
    port map (
            O => \N__6347\,
            I => \N__6342\
        );

    \I__910\ : InMux
    port map (
            O => \N__6346\,
            I => \N__6339\
        );

    \I__909\ : InMux
    port map (
            O => \N__6345\,
            I => \N__6336\
        );

    \I__908\ : LocalMux
    port map (
            O => \N__6342\,
            I => \async_fifo_inst.rd_ptr_counter_inst.countZ0Z_6\
        );

    \I__907\ : LocalMux
    port map (
            O => \N__6339\,
            I => \async_fifo_inst.rd_ptr_counter_inst.countZ0Z_6\
        );

    \I__906\ : LocalMux
    port map (
            O => \N__6336\,
            I => \async_fifo_inst.rd_ptr_counter_inst.countZ0Z_6\
        );

    \I__905\ : InMux
    port map (
            O => \N__6329\,
            I => \async_fifo_inst.rd_ptr_counter_inst.count_cry_5\
        );

    \I__904\ : InMux
    port map (
            O => \N__6326\,
            I => \N__6321\
        );

    \I__903\ : InMux
    port map (
            O => \N__6325\,
            I => \N__6318\
        );

    \I__902\ : InMux
    port map (
            O => \N__6324\,
            I => \N__6315\
        );

    \I__901\ : LocalMux
    port map (
            O => \N__6321\,
            I => \async_fifo_inst.rd_ptr_counter_inst.countZ0Z_7\
        );

    \I__900\ : LocalMux
    port map (
            O => \N__6318\,
            I => \async_fifo_inst.rd_ptr_counter_inst.countZ0Z_7\
        );

    \I__899\ : LocalMux
    port map (
            O => \N__6315\,
            I => \async_fifo_inst.rd_ptr_counter_inst.countZ0Z_7\
        );

    \I__898\ : InMux
    port map (
            O => \N__6308\,
            I => \async_fifo_inst.rd_ptr_counter_inst.count_cry_6\
        );

    \I__897\ : InMux
    port map (
            O => \N__6305\,
            I => \N__6298\
        );

    \I__896\ : InMux
    port map (
            O => \N__6304\,
            I => \N__6298\
        );

    \I__895\ : InMux
    port map (
            O => \N__6303\,
            I => \N__6295\
        );

    \I__894\ : LocalMux
    port map (
            O => \N__6298\,
            I => \N__6292\
        );

    \I__893\ : LocalMux
    port map (
            O => \N__6295\,
            I => \async_fifo_inst.rd_ptr_counter_inst.countZ0Z_8\
        );

    \I__892\ : Odrv4
    port map (
            O => \N__6292\,
            I => \async_fifo_inst.rd_ptr_counter_inst.countZ0Z_8\
        );

    \I__891\ : InMux
    port map (
            O => \N__6287\,
            I => \bfn_5_13_0_\
        );

    \I__890\ : InMux
    port map (
            O => \N__6284\,
            I => \N__6280\
        );

    \I__889\ : InMux
    port map (
            O => \N__6283\,
            I => \N__6277\
        );

    \I__888\ : LocalMux
    port map (
            O => \N__6280\,
            I => \N__6272\
        );

    \I__887\ : LocalMux
    port map (
            O => \N__6277\,
            I => \N__6269\
        );

    \I__886\ : InMux
    port map (
            O => \N__6276\,
            I => \N__6266\
        );

    \I__885\ : InMux
    port map (
            O => \N__6275\,
            I => \N__6263\
        );

    \I__884\ : Span4Mux_v
    port map (
            O => \N__6272\,
            I => \N__6256\
        );

    \I__883\ : Span4Mux_v
    port map (
            O => \N__6269\,
            I => \N__6256\
        );

    \I__882\ : LocalMux
    port map (
            O => \N__6266\,
            I => \N__6256\
        );

    \I__881\ : LocalMux
    port map (
            O => \N__6263\,
            I => \async_fifo_inst.count_9\
        );

    \I__880\ : Odrv4
    port map (
            O => \N__6256\,
            I => \async_fifo_inst.count_9\
        );

    \I__879\ : InMux
    port map (
            O => \N__6251\,
            I => \async_fifo_inst.rd_ptr_counter_inst.count_cry_8\
        );

    \I__878\ : InMux
    port map (
            O => \N__6248\,
            I => \async_fifo_inst.rd_ptr_counter_inst.count_cry_9\
        );

    \I__877\ : CascadeMux
    port map (
            O => \N__6245\,
            I => \N__6242\
        );

    \I__876\ : CascadeBuf
    port map (
            O => \N__6242\,
            I => \N__6239\
        );

    \I__875\ : CascadeMux
    port map (
            O => \N__6239\,
            I => \N__6236\
        );

    \I__874\ : CascadeBuf
    port map (
            O => \N__6236\,
            I => \N__6233\
        );

    \I__873\ : CascadeMux
    port map (
            O => \N__6233\,
            I => \N__6230\
        );

    \I__872\ : CascadeBuf
    port map (
            O => \N__6230\,
            I => \N__6227\
        );

    \I__871\ : CascadeMux
    port map (
            O => \N__6227\,
            I => \N__6224\
        );

    \I__870\ : CascadeBuf
    port map (
            O => \N__6224\,
            I => \N__6221\
        );

    \I__869\ : CascadeMux
    port map (
            O => \N__6221\,
            I => \N__6218\
        );

    \I__868\ : CascadeBuf
    port map (
            O => \N__6218\,
            I => \N__6215\
        );

    \I__867\ : CascadeMux
    port map (
            O => \N__6215\,
            I => \N__6212\
        );

    \I__866\ : CascadeBuf
    port map (
            O => \N__6212\,
            I => \N__6209\
        );

    \I__865\ : CascadeMux
    port map (
            O => \N__6209\,
            I => \N__6204\
        );

    \I__864\ : InMux
    port map (
            O => \N__6208\,
            I => \N__6199\
        );

    \I__863\ : InMux
    port map (
            O => \N__6207\,
            I => \N__6199\
        );

    \I__862\ : InMux
    port map (
            O => \N__6204\,
            I => \N__6196\
        );

    \I__861\ : LocalMux
    port map (
            O => \N__6199\,
            I => \N__6192\
        );

    \I__860\ : LocalMux
    port map (
            O => \N__6196\,
            I => \N__6189\
        );

    \I__859\ : InMux
    port map (
            O => \N__6195\,
            I => \N__6186\
        );

    \I__858\ : Span4Mux_v
    port map (
            O => \N__6192\,
            I => \N__6183\
        );

    \I__857\ : Span4Mux_h
    port map (
            O => \N__6189\,
            I => \N__6180\
        );

    \I__856\ : LocalMux
    port map (
            O => \N__6186\,
            I => \async_fifo_inst.rd_ptr_10\
        );

    \I__855\ : Odrv4
    port map (
            O => \N__6183\,
            I => \async_fifo_inst.rd_ptr_10\
        );

    \I__854\ : Odrv4
    port map (
            O => \N__6180\,
            I => \async_fifo_inst.rd_ptr_10\
        );

    \I__853\ : CascadeMux
    port map (
            O => \N__6173\,
            I => \N__6170\
        );

    \I__852\ : CascadeBuf
    port map (
            O => \N__6170\,
            I => \N__6167\
        );

    \I__851\ : CascadeMux
    port map (
            O => \N__6167\,
            I => \N__6164\
        );

    \I__850\ : CascadeBuf
    port map (
            O => \N__6164\,
            I => \N__6161\
        );

    \I__849\ : CascadeMux
    port map (
            O => \N__6161\,
            I => \N__6158\
        );

    \I__848\ : CascadeBuf
    port map (
            O => \N__6158\,
            I => \N__6155\
        );

    \I__847\ : CascadeMux
    port map (
            O => \N__6155\,
            I => \N__6152\
        );

    \I__846\ : CascadeBuf
    port map (
            O => \N__6152\,
            I => \N__6149\
        );

    \I__845\ : CascadeMux
    port map (
            O => \N__6149\,
            I => \N__6146\
        );

    \I__844\ : CascadeBuf
    port map (
            O => \N__6146\,
            I => \N__6143\
        );

    \I__843\ : CascadeMux
    port map (
            O => \N__6143\,
            I => \N__6140\
        );

    \I__842\ : CascadeBuf
    port map (
            O => \N__6140\,
            I => \N__6137\
        );

    \I__841\ : CascadeMux
    port map (
            O => \N__6137\,
            I => \N__6134\
        );

    \I__840\ : InMux
    port map (
            O => \N__6134\,
            I => \N__6131\
        );

    \I__839\ : LocalMux
    port map (
            O => \N__6131\,
            I => \N__6127\
        );

    \I__838\ : InMux
    port map (
            O => \N__6130\,
            I => \N__6124\
        );

    \I__837\ : Span4Mux_s1_v
    port map (
            O => \N__6127\,
            I => \N__6121\
        );

    \I__836\ : LocalMux
    port map (
            O => \N__6124\,
            I => \N__6118\
        );

    \I__835\ : Span4Mux_v
    port map (
            O => \N__6121\,
            I => \N__6115\
        );

    \I__834\ : Odrv4
    port map (
            O => \N__6118\,
            I => \async_fifo_inst.rd_ptr_1\
        );

    \I__833\ : Odrv4
    port map (
            O => \N__6115\,
            I => \async_fifo_inst.rd_ptr_1\
        );

    \I__832\ : CascadeMux
    port map (
            O => \N__6110\,
            I => \N__6107\
        );

    \I__831\ : CascadeBuf
    port map (
            O => \N__6107\,
            I => \N__6104\
        );

    \I__830\ : CascadeMux
    port map (
            O => \N__6104\,
            I => \N__6101\
        );

    \I__829\ : CascadeBuf
    port map (
            O => \N__6101\,
            I => \N__6098\
        );

    \I__828\ : CascadeMux
    port map (
            O => \N__6098\,
            I => \N__6095\
        );

    \I__827\ : CascadeBuf
    port map (
            O => \N__6095\,
            I => \N__6092\
        );

    \I__826\ : CascadeMux
    port map (
            O => \N__6092\,
            I => \N__6089\
        );

    \I__825\ : CascadeBuf
    port map (
            O => \N__6089\,
            I => \N__6086\
        );

    \I__824\ : CascadeMux
    port map (
            O => \N__6086\,
            I => \N__6083\
        );

    \I__823\ : CascadeBuf
    port map (
            O => \N__6083\,
            I => \N__6080\
        );

    \I__822\ : CascadeMux
    port map (
            O => \N__6080\,
            I => \N__6077\
        );

    \I__821\ : CascadeBuf
    port map (
            O => \N__6077\,
            I => \N__6074\
        );

    \I__820\ : CascadeMux
    port map (
            O => \N__6074\,
            I => \N__6071\
        );

    \I__819\ : InMux
    port map (
            O => \N__6071\,
            I => \N__6068\
        );

    \I__818\ : LocalMux
    port map (
            O => \N__6068\,
            I => \N__6064\
        );

    \I__817\ : InMux
    port map (
            O => \N__6067\,
            I => \N__6061\
        );

    \I__816\ : Span4Mux_s1_v
    port map (
            O => \N__6064\,
            I => \N__6058\
        );

    \I__815\ : LocalMux
    port map (
            O => \N__6061\,
            I => \N__6055\
        );

    \I__814\ : Span4Mux_v
    port map (
            O => \N__6058\,
            I => \N__6052\
        );

    \I__813\ : Odrv4
    port map (
            O => \N__6055\,
            I => \async_fifo_inst.rd_ptr_3\
        );

    \I__812\ : Odrv4
    port map (
            O => \N__6052\,
            I => \async_fifo_inst.rd_ptr_3\
        );

    \I__811\ : CascadeMux
    port map (
            O => \N__6047\,
            I => \N__6044\
        );

    \I__810\ : CascadeBuf
    port map (
            O => \N__6044\,
            I => \N__6041\
        );

    \I__809\ : CascadeMux
    port map (
            O => \N__6041\,
            I => \N__6038\
        );

    \I__808\ : CascadeBuf
    port map (
            O => \N__6038\,
            I => \N__6035\
        );

    \I__807\ : CascadeMux
    port map (
            O => \N__6035\,
            I => \N__6032\
        );

    \I__806\ : CascadeBuf
    port map (
            O => \N__6032\,
            I => \N__6029\
        );

    \I__805\ : CascadeMux
    port map (
            O => \N__6029\,
            I => \N__6026\
        );

    \I__804\ : CascadeBuf
    port map (
            O => \N__6026\,
            I => \N__6023\
        );

    \I__803\ : CascadeMux
    port map (
            O => \N__6023\,
            I => \N__6020\
        );

    \I__802\ : CascadeBuf
    port map (
            O => \N__6020\,
            I => \N__6017\
        );

    \I__801\ : CascadeMux
    port map (
            O => \N__6017\,
            I => \N__6014\
        );

    \I__800\ : CascadeBuf
    port map (
            O => \N__6014\,
            I => \N__6011\
        );

    \I__799\ : CascadeMux
    port map (
            O => \N__6011\,
            I => \N__6008\
        );

    \I__798\ : InMux
    port map (
            O => \N__6008\,
            I => \N__6005\
        );

    \I__797\ : LocalMux
    port map (
            O => \N__6005\,
            I => \N__6001\
        );

    \I__796\ : InMux
    port map (
            O => \N__6004\,
            I => \N__5998\
        );

    \I__795\ : Span4Mux_s1_v
    port map (
            O => \N__6001\,
            I => \N__5995\
        );

    \I__794\ : LocalMux
    port map (
            O => \N__5998\,
            I => \N__5992\
        );

    \I__793\ : Span4Mux_v
    port map (
            O => \N__5995\,
            I => \N__5989\
        );

    \I__792\ : Odrv12
    port map (
            O => \N__5992\,
            I => \async_fifo_inst.rd_ptr_2\
        );

    \I__791\ : Odrv4
    port map (
            O => \N__5989\,
            I => \async_fifo_inst.rd_ptr_2\
        );

    \I__790\ : CascadeMux
    port map (
            O => \N__5984\,
            I => \N__5981\
        );

    \I__789\ : CascadeBuf
    port map (
            O => \N__5981\,
            I => \N__5978\
        );

    \I__788\ : CascadeMux
    port map (
            O => \N__5978\,
            I => \N__5975\
        );

    \I__787\ : CascadeBuf
    port map (
            O => \N__5975\,
            I => \N__5972\
        );

    \I__786\ : CascadeMux
    port map (
            O => \N__5972\,
            I => \N__5969\
        );

    \I__785\ : CascadeBuf
    port map (
            O => \N__5969\,
            I => \N__5966\
        );

    \I__784\ : CascadeMux
    port map (
            O => \N__5966\,
            I => \N__5963\
        );

    \I__783\ : CascadeBuf
    port map (
            O => \N__5963\,
            I => \N__5960\
        );

    \I__782\ : CascadeMux
    port map (
            O => \N__5960\,
            I => \N__5957\
        );

    \I__781\ : CascadeBuf
    port map (
            O => \N__5957\,
            I => \N__5954\
        );

    \I__780\ : CascadeMux
    port map (
            O => \N__5954\,
            I => \N__5951\
        );

    \I__779\ : CascadeBuf
    port map (
            O => \N__5951\,
            I => \N__5948\
        );

    \I__778\ : CascadeMux
    port map (
            O => \N__5948\,
            I => \N__5945\
        );

    \I__777\ : InMux
    port map (
            O => \N__5945\,
            I => \N__5941\
        );

    \I__776\ : InMux
    port map (
            O => \N__5944\,
            I => \N__5938\
        );

    \I__775\ : LocalMux
    port map (
            O => \N__5941\,
            I => \N__5935\
        );

    \I__774\ : LocalMux
    port map (
            O => \N__5938\,
            I => \N__5932\
        );

    \I__773\ : Span4Mux_s1_v
    port map (
            O => \N__5935\,
            I => \N__5929\
        );

    \I__772\ : Span4Mux_v
    port map (
            O => \N__5932\,
            I => \N__5926\
        );

    \I__771\ : Span4Mux_v
    port map (
            O => \N__5929\,
            I => \N__5923\
        );

    \I__770\ : Odrv4
    port map (
            O => \N__5926\,
            I => \async_fifo_inst.rd_ptr_8\
        );

    \I__769\ : Odrv4
    port map (
            O => \N__5923\,
            I => \async_fifo_inst.rd_ptr_8\
        );

    \I__768\ : CascadeMux
    port map (
            O => \N__5918\,
            I => \N__5915\
        );

    \I__767\ : CascadeBuf
    port map (
            O => \N__5915\,
            I => \N__5912\
        );

    \I__766\ : CascadeMux
    port map (
            O => \N__5912\,
            I => \N__5909\
        );

    \I__765\ : CascadeBuf
    port map (
            O => \N__5909\,
            I => \N__5906\
        );

    \I__764\ : CascadeMux
    port map (
            O => \N__5906\,
            I => \N__5903\
        );

    \I__763\ : CascadeBuf
    port map (
            O => \N__5903\,
            I => \N__5900\
        );

    \I__762\ : CascadeMux
    port map (
            O => \N__5900\,
            I => \N__5897\
        );

    \I__761\ : CascadeBuf
    port map (
            O => \N__5897\,
            I => \N__5894\
        );

    \I__760\ : CascadeMux
    port map (
            O => \N__5894\,
            I => \N__5891\
        );

    \I__759\ : CascadeBuf
    port map (
            O => \N__5891\,
            I => \N__5888\
        );

    \I__758\ : CascadeMux
    port map (
            O => \N__5888\,
            I => \N__5885\
        );

    \I__757\ : CascadeBuf
    port map (
            O => \N__5885\,
            I => \N__5882\
        );

    \I__756\ : CascadeMux
    port map (
            O => \N__5882\,
            I => \N__5878\
        );

    \I__755\ : CascadeMux
    port map (
            O => \N__5881\,
            I => \N__5875\
        );

    \I__754\ : InMux
    port map (
            O => \N__5878\,
            I => \N__5872\
        );

    \I__753\ : InMux
    port map (
            O => \N__5875\,
            I => \N__5869\
        );

    \I__752\ : LocalMux
    port map (
            O => \N__5872\,
            I => \N__5866\
        );

    \I__751\ : LocalMux
    port map (
            O => \N__5869\,
            I => \N__5863\
        );

    \I__750\ : Span12Mux_s4_h
    port map (
            O => \N__5866\,
            I => \N__5860\
        );

    \I__749\ : Odrv4
    port map (
            O => \N__5863\,
            I => \async_fifo_inst.rd_ptr_4\
        );

    \I__748\ : Odrv12
    port map (
            O => \N__5860\,
            I => \async_fifo_inst.rd_ptr_4\
        );

    \I__747\ : CascadeMux
    port map (
            O => \N__5855\,
            I => \N__5852\
        );

    \I__746\ : CascadeBuf
    port map (
            O => \N__5852\,
            I => \N__5849\
        );

    \I__745\ : CascadeMux
    port map (
            O => \N__5849\,
            I => \N__5846\
        );

    \I__744\ : CascadeBuf
    port map (
            O => \N__5846\,
            I => \N__5843\
        );

    \I__743\ : CascadeMux
    port map (
            O => \N__5843\,
            I => \N__5840\
        );

    \I__742\ : CascadeBuf
    port map (
            O => \N__5840\,
            I => \N__5837\
        );

    \I__741\ : CascadeMux
    port map (
            O => \N__5837\,
            I => \N__5834\
        );

    \I__740\ : CascadeBuf
    port map (
            O => \N__5834\,
            I => \N__5831\
        );

    \I__739\ : CascadeMux
    port map (
            O => \N__5831\,
            I => \N__5828\
        );

    \I__738\ : CascadeBuf
    port map (
            O => \N__5828\,
            I => \N__5825\
        );

    \I__737\ : CascadeMux
    port map (
            O => \N__5825\,
            I => \N__5822\
        );

    \I__736\ : CascadeBuf
    port map (
            O => \N__5822\,
            I => \N__5819\
        );

    \I__735\ : CascadeMux
    port map (
            O => \N__5819\,
            I => \N__5816\
        );

    \I__734\ : InMux
    port map (
            O => \N__5816\,
            I => \N__5812\
        );

    \I__733\ : InMux
    port map (
            O => \N__5815\,
            I => \N__5809\
        );

    \I__732\ : LocalMux
    port map (
            O => \N__5812\,
            I => \N__5806\
        );

    \I__731\ : LocalMux
    port map (
            O => \N__5809\,
            I => \N__5803\
        );

    \I__730\ : Span12Mux_s5_v
    port map (
            O => \N__5806\,
            I => \N__5800\
        );

    \I__729\ : Odrv4
    port map (
            O => \N__5803\,
            I => \async_fifo_inst.rd_ptr_5\
        );

    \I__728\ : Odrv12
    port map (
            O => \N__5800\,
            I => \async_fifo_inst.rd_ptr_5\
        );

    \I__727\ : CascadeMux
    port map (
            O => \N__5795\,
            I => \N__5792\
        );

    \I__726\ : CascadeBuf
    port map (
            O => \N__5792\,
            I => \N__5789\
        );

    \I__725\ : CascadeMux
    port map (
            O => \N__5789\,
            I => \N__5786\
        );

    \I__724\ : CascadeBuf
    port map (
            O => \N__5786\,
            I => \N__5783\
        );

    \I__723\ : CascadeMux
    port map (
            O => \N__5783\,
            I => \N__5780\
        );

    \I__722\ : CascadeBuf
    port map (
            O => \N__5780\,
            I => \N__5777\
        );

    \I__721\ : CascadeMux
    port map (
            O => \N__5777\,
            I => \N__5774\
        );

    \I__720\ : CascadeBuf
    port map (
            O => \N__5774\,
            I => \N__5771\
        );

    \I__719\ : CascadeMux
    port map (
            O => \N__5771\,
            I => \N__5768\
        );

    \I__718\ : CascadeBuf
    port map (
            O => \N__5768\,
            I => \N__5765\
        );

    \I__717\ : CascadeMux
    port map (
            O => \N__5765\,
            I => \N__5762\
        );

    \I__716\ : CascadeBuf
    port map (
            O => \N__5762\,
            I => \N__5759\
        );

    \I__715\ : CascadeMux
    port map (
            O => \N__5759\,
            I => \N__5756\
        );

    \I__714\ : InMux
    port map (
            O => \N__5756\,
            I => \N__5753\
        );

    \I__713\ : LocalMux
    port map (
            O => \N__5753\,
            I => \N__5749\
        );

    \I__712\ : InMux
    port map (
            O => \N__5752\,
            I => \N__5746\
        );

    \I__711\ : Span4Mux_s1_v
    port map (
            O => \N__5749\,
            I => \N__5743\
        );

    \I__710\ : LocalMux
    port map (
            O => \N__5746\,
            I => \N__5740\
        );

    \I__709\ : Span4Mux_v
    port map (
            O => \N__5743\,
            I => \N__5737\
        );

    \I__708\ : Odrv12
    port map (
            O => \N__5740\,
            I => \async_fifo_inst.rd_ptr_0\
        );

    \I__707\ : Odrv4
    port map (
            O => \N__5737\,
            I => \async_fifo_inst.rd_ptr_0\
        );

    \I__706\ : InMux
    port map (
            O => \N__5732\,
            I => \N__5728\
        );

    \I__705\ : InMux
    port map (
            O => \N__5731\,
            I => \N__5725\
        );

    \I__704\ : LocalMux
    port map (
            O => \N__5728\,
            I => \async_fifo_inst.rd_ptr_counter_inst.countZ0Z_0\
        );

    \I__703\ : LocalMux
    port map (
            O => \N__5725\,
            I => \async_fifo_inst.rd_ptr_counter_inst.countZ0Z_0\
        );

    \I__702\ : InMux
    port map (
            O => \N__5720\,
            I => \N__5715\
        );

    \I__701\ : InMux
    port map (
            O => \N__5719\,
            I => \N__5710\
        );

    \I__700\ : InMux
    port map (
            O => \N__5718\,
            I => \N__5710\
        );

    \I__699\ : LocalMux
    port map (
            O => \N__5715\,
            I => \async_fifo_inst.rd_ptr_counter_inst.countZ0Z_1\
        );

    \I__698\ : LocalMux
    port map (
            O => \N__5710\,
            I => \async_fifo_inst.rd_ptr_counter_inst.countZ0Z_1\
        );

    \I__697\ : InMux
    port map (
            O => \N__5705\,
            I => \async_fifo_inst.rd_ptr_counter_inst.count_cry_0\
        );

    \I__696\ : CascadeMux
    port map (
            O => \N__5702\,
            I => \async_fifo_inst.wr_ptr_counter_inst.check_equal_addr_9_cascade_\
        );

    \I__695\ : CascadeMux
    port map (
            O => \N__5699\,
            I => \N__5696\
        );

    \I__694\ : CascadeBuf
    port map (
            O => \N__5696\,
            I => \N__5693\
        );

    \I__693\ : CascadeMux
    port map (
            O => \N__5693\,
            I => \N__5690\
        );

    \I__692\ : CascadeBuf
    port map (
            O => \N__5690\,
            I => \N__5687\
        );

    \I__691\ : CascadeMux
    port map (
            O => \N__5687\,
            I => \N__5684\
        );

    \I__690\ : CascadeBuf
    port map (
            O => \N__5684\,
            I => \N__5681\
        );

    \I__689\ : CascadeMux
    port map (
            O => \N__5681\,
            I => \N__5678\
        );

    \I__688\ : CascadeBuf
    port map (
            O => \N__5678\,
            I => \N__5675\
        );

    \I__687\ : CascadeMux
    port map (
            O => \N__5675\,
            I => \N__5672\
        );

    \I__686\ : CascadeBuf
    port map (
            O => \N__5672\,
            I => \N__5669\
        );

    \I__685\ : CascadeMux
    port map (
            O => \N__5669\,
            I => \N__5666\
        );

    \I__684\ : CascadeBuf
    port map (
            O => \N__5666\,
            I => \N__5663\
        );

    \I__683\ : CascadeMux
    port map (
            O => \N__5663\,
            I => \N__5660\
        );

    \I__682\ : InMux
    port map (
            O => \N__5660\,
            I => \N__5657\
        );

    \I__681\ : LocalMux
    port map (
            O => \N__5657\,
            I => \N__5654\
        );

    \I__680\ : Span4Mux_h
    port map (
            O => \N__5654\,
            I => \N__5651\
        );

    \I__679\ : Span4Mux_v
    port map (
            O => \N__5651\,
            I => \N__5648\
        );

    \I__678\ : Odrv4
    port map (
            O => \N__5648\,
            I => \async_fifo_inst.wr_ptr_5\
        );

    \I__677\ : CascadeMux
    port map (
            O => \N__5645\,
            I => \N__5642\
        );

    \I__676\ : CascadeBuf
    port map (
            O => \N__5642\,
            I => \N__5639\
        );

    \I__675\ : CascadeMux
    port map (
            O => \N__5639\,
            I => \N__5636\
        );

    \I__674\ : CascadeBuf
    port map (
            O => \N__5636\,
            I => \N__5633\
        );

    \I__673\ : CascadeMux
    port map (
            O => \N__5633\,
            I => \N__5630\
        );

    \I__672\ : CascadeBuf
    port map (
            O => \N__5630\,
            I => \N__5627\
        );

    \I__671\ : CascadeMux
    port map (
            O => \N__5627\,
            I => \N__5624\
        );

    \I__670\ : CascadeBuf
    port map (
            O => \N__5624\,
            I => \N__5621\
        );

    \I__669\ : CascadeMux
    port map (
            O => \N__5621\,
            I => \N__5618\
        );

    \I__668\ : CascadeBuf
    port map (
            O => \N__5618\,
            I => \N__5615\
        );

    \I__667\ : CascadeMux
    port map (
            O => \N__5615\,
            I => \N__5612\
        );

    \I__666\ : CascadeBuf
    port map (
            O => \N__5612\,
            I => \N__5609\
        );

    \I__665\ : CascadeMux
    port map (
            O => \N__5609\,
            I => \N__5606\
        );

    \I__664\ : InMux
    port map (
            O => \N__5606\,
            I => \N__5602\
        );

    \I__663\ : InMux
    port map (
            O => \N__5605\,
            I => \N__5599\
        );

    \I__662\ : LocalMux
    port map (
            O => \N__5602\,
            I => \N__5596\
        );

    \I__661\ : LocalMux
    port map (
            O => \N__5599\,
            I => \N__5593\
        );

    \I__660\ : Span4Mux_s2_v
    port map (
            O => \N__5596\,
            I => \N__5590\
        );

    \I__659\ : Odrv4
    port map (
            O => \N__5593\,
            I => \async_fifo_inst.rd_ptr_6\
        );

    \I__658\ : Odrv4
    port map (
            O => \N__5590\,
            I => \async_fifo_inst.rd_ptr_6\
        );

    \I__657\ : CascadeMux
    port map (
            O => \N__5585\,
            I => \N__5582\
        );

    \I__656\ : CascadeBuf
    port map (
            O => \N__5582\,
            I => \N__5579\
        );

    \I__655\ : CascadeMux
    port map (
            O => \N__5579\,
            I => \N__5576\
        );

    \I__654\ : CascadeBuf
    port map (
            O => \N__5576\,
            I => \N__5573\
        );

    \I__653\ : CascadeMux
    port map (
            O => \N__5573\,
            I => \N__5570\
        );

    \I__652\ : CascadeBuf
    port map (
            O => \N__5570\,
            I => \N__5567\
        );

    \I__651\ : CascadeMux
    port map (
            O => \N__5567\,
            I => \N__5564\
        );

    \I__650\ : CascadeBuf
    port map (
            O => \N__5564\,
            I => \N__5561\
        );

    \I__649\ : CascadeMux
    port map (
            O => \N__5561\,
            I => \N__5558\
        );

    \I__648\ : CascadeBuf
    port map (
            O => \N__5558\,
            I => \N__5555\
        );

    \I__647\ : CascadeMux
    port map (
            O => \N__5555\,
            I => \N__5552\
        );

    \I__646\ : CascadeBuf
    port map (
            O => \N__5552\,
            I => \N__5549\
        );

    \I__645\ : CascadeMux
    port map (
            O => \N__5549\,
            I => \N__5546\
        );

    \I__644\ : InMux
    port map (
            O => \N__5546\,
            I => \N__5543\
        );

    \I__643\ : LocalMux
    port map (
            O => \N__5543\,
            I => \N__5540\
        );

    \I__642\ : Span4Mux_h
    port map (
            O => \N__5540\,
            I => \N__5536\
        );

    \I__641\ : InMux
    port map (
            O => \N__5539\,
            I => \N__5533\
        );

    \I__640\ : Span4Mux_v
    port map (
            O => \N__5536\,
            I => \N__5530\
        );

    \I__639\ : LocalMux
    port map (
            O => \N__5533\,
            I => \async_fifo_inst.wr_ptr_6\
        );

    \I__638\ : Odrv4
    port map (
            O => \N__5530\,
            I => \async_fifo_inst.wr_ptr_6\
        );

    \I__637\ : CascadeMux
    port map (
            O => \N__5525\,
            I => \async_fifo_inst.wr_ptr_5_cascade_\
        );

    \I__636\ : InMux
    port map (
            O => \N__5522\,
            I => \N__5519\
        );

    \I__635\ : LocalMux
    port map (
            O => \N__5519\,
            I => \async_fifo_inst.check_equal_addr_NE_2\
        );

    \I__634\ : CascadeMux
    port map (
            O => \N__5516\,
            I => \N__5513\
        );

    \I__633\ : CascadeBuf
    port map (
            O => \N__5513\,
            I => \N__5510\
        );

    \I__632\ : CascadeMux
    port map (
            O => \N__5510\,
            I => \N__5507\
        );

    \I__631\ : CascadeBuf
    port map (
            O => \N__5507\,
            I => \N__5504\
        );

    \I__630\ : CascadeMux
    port map (
            O => \N__5504\,
            I => \N__5501\
        );

    \I__629\ : CascadeBuf
    port map (
            O => \N__5501\,
            I => \N__5498\
        );

    \I__628\ : CascadeMux
    port map (
            O => \N__5498\,
            I => \N__5495\
        );

    \I__627\ : CascadeBuf
    port map (
            O => \N__5495\,
            I => \N__5492\
        );

    \I__626\ : CascadeMux
    port map (
            O => \N__5492\,
            I => \N__5489\
        );

    \I__625\ : CascadeBuf
    port map (
            O => \N__5489\,
            I => \N__5486\
        );

    \I__624\ : CascadeMux
    port map (
            O => \N__5486\,
            I => \N__5483\
        );

    \I__623\ : CascadeBuf
    port map (
            O => \N__5483\,
            I => \N__5480\
        );

    \I__622\ : CascadeMux
    port map (
            O => \N__5480\,
            I => \N__5477\
        );

    \I__621\ : InMux
    port map (
            O => \N__5477\,
            I => \N__5473\
        );

    \I__620\ : CascadeMux
    port map (
            O => \N__5476\,
            I => \N__5470\
        );

    \I__619\ : LocalMux
    port map (
            O => \N__5473\,
            I => \N__5467\
        );

    \I__618\ : InMux
    port map (
            O => \N__5470\,
            I => \N__5464\
        );

    \I__617\ : Span12Mux_s4_h
    port map (
            O => \N__5467\,
            I => \N__5461\
        );

    \I__616\ : LocalMux
    port map (
            O => \N__5464\,
            I => \async_fifo_inst.wr_ptr_7\
        );

    \I__615\ : Odrv12
    port map (
            O => \N__5461\,
            I => \async_fifo_inst.wr_ptr_7\
        );

    \I__614\ : CascadeMux
    port map (
            O => \N__5456\,
            I => \N__5453\
        );

    \I__613\ : CascadeBuf
    port map (
            O => \N__5453\,
            I => \N__5450\
        );

    \I__612\ : CascadeMux
    port map (
            O => \N__5450\,
            I => \N__5447\
        );

    \I__611\ : CascadeBuf
    port map (
            O => \N__5447\,
            I => \N__5444\
        );

    \I__610\ : CascadeMux
    port map (
            O => \N__5444\,
            I => \N__5441\
        );

    \I__609\ : CascadeBuf
    port map (
            O => \N__5441\,
            I => \N__5438\
        );

    \I__608\ : CascadeMux
    port map (
            O => \N__5438\,
            I => \N__5435\
        );

    \I__607\ : CascadeBuf
    port map (
            O => \N__5435\,
            I => \N__5432\
        );

    \I__606\ : CascadeMux
    port map (
            O => \N__5432\,
            I => \N__5429\
        );

    \I__605\ : CascadeBuf
    port map (
            O => \N__5429\,
            I => \N__5426\
        );

    \I__604\ : CascadeMux
    port map (
            O => \N__5426\,
            I => \N__5423\
        );

    \I__603\ : CascadeBuf
    port map (
            O => \N__5423\,
            I => \N__5420\
        );

    \I__602\ : CascadeMux
    port map (
            O => \N__5420\,
            I => \N__5417\
        );

    \I__601\ : InMux
    port map (
            O => \N__5417\,
            I => \N__5414\
        );

    \I__600\ : LocalMux
    port map (
            O => \N__5414\,
            I => \N__5411\
        );

    \I__599\ : Span4Mux_h
    port map (
            O => \N__5411\,
            I => \N__5407\
        );

    \I__598\ : InMux
    port map (
            O => \N__5410\,
            I => \N__5404\
        );

    \I__597\ : Span4Mux_v
    port map (
            O => \N__5407\,
            I => \N__5401\
        );

    \I__596\ : LocalMux
    port map (
            O => \N__5404\,
            I => \async_fifo_inst.wr_ptr_8\
        );

    \I__595\ : Odrv4
    port map (
            O => \N__5401\,
            I => \async_fifo_inst.wr_ptr_8\
        );

    \I__594\ : InMux
    port map (
            O => \N__5396\,
            I => \N__5393\
        );

    \I__593\ : LocalMux
    port map (
            O => \N__5393\,
            I => \w_DAC_data_out_10\
        );

    \I__592\ : InMux
    port map (
            O => \N__5390\,
            I => \N__5387\
        );

    \I__591\ : LocalMux
    port map (
            O => \N__5387\,
            I => \w_DAC_data_out_8\
        );

    \I__590\ : CascadeMux
    port map (
            O => \N__5384\,
            I => \N__5381\
        );

    \I__589\ : CascadeBuf
    port map (
            O => \N__5381\,
            I => \N__5378\
        );

    \I__588\ : CascadeMux
    port map (
            O => \N__5378\,
            I => \N__5375\
        );

    \I__587\ : CascadeBuf
    port map (
            O => \N__5375\,
            I => \N__5372\
        );

    \I__586\ : CascadeMux
    port map (
            O => \N__5372\,
            I => \N__5369\
        );

    \I__585\ : CascadeBuf
    port map (
            O => \N__5369\,
            I => \N__5366\
        );

    \I__584\ : CascadeMux
    port map (
            O => \N__5366\,
            I => \N__5363\
        );

    \I__583\ : CascadeBuf
    port map (
            O => \N__5363\,
            I => \N__5360\
        );

    \I__582\ : CascadeMux
    port map (
            O => \N__5360\,
            I => \N__5357\
        );

    \I__581\ : CascadeBuf
    port map (
            O => \N__5357\,
            I => \N__5354\
        );

    \I__580\ : CascadeMux
    port map (
            O => \N__5354\,
            I => \N__5351\
        );

    \I__579\ : CascadeBuf
    port map (
            O => \N__5351\,
            I => \N__5348\
        );

    \I__578\ : CascadeMux
    port map (
            O => \N__5348\,
            I => \N__5345\
        );

    \I__577\ : InMux
    port map (
            O => \N__5345\,
            I => \N__5342\
        );

    \I__576\ : LocalMux
    port map (
            O => \N__5342\,
            I => \N__5338\
        );

    \I__575\ : InMux
    port map (
            O => \N__5341\,
            I => \N__5335\
        );

    \I__574\ : Span4Mux_s1_v
    port map (
            O => \N__5338\,
            I => \N__5332\
        );

    \I__573\ : LocalMux
    port map (
            O => \N__5335\,
            I => \N__5329\
        );

    \I__572\ : Span4Mux_v
    port map (
            O => \N__5332\,
            I => \N__5326\
        );

    \I__571\ : Odrv12
    port map (
            O => \N__5329\,
            I => \async_fifo_inst.rd_ptr_7\
        );

    \I__570\ : Odrv4
    port map (
            O => \N__5326\,
            I => \async_fifo_inst.rd_ptr_7\
        );

    \I__569\ : CascadeMux
    port map (
            O => \N__5321\,
            I => \async_fifo_inst.wr_ptr_counter_inst.check_equal_addr_NE_3_cascade_\
        );

    \I__568\ : CascadeMux
    port map (
            O => \N__5318\,
            I => \async_fifo_inst.check_equal_addr_NE_7_cascade_\
        );

    \I__567\ : CascadeMux
    port map (
            O => \N__5315\,
            I => \N__5312\
        );

    \I__566\ : CascadeBuf
    port map (
            O => \N__5312\,
            I => \N__5309\
        );

    \I__565\ : CascadeMux
    port map (
            O => \N__5309\,
            I => \N__5306\
        );

    \I__564\ : CascadeBuf
    port map (
            O => \N__5306\,
            I => \N__5303\
        );

    \I__563\ : CascadeMux
    port map (
            O => \N__5303\,
            I => \N__5300\
        );

    \I__562\ : CascadeBuf
    port map (
            O => \N__5300\,
            I => \N__5297\
        );

    \I__561\ : CascadeMux
    port map (
            O => \N__5297\,
            I => \N__5294\
        );

    \I__560\ : CascadeBuf
    port map (
            O => \N__5294\,
            I => \N__5291\
        );

    \I__559\ : CascadeMux
    port map (
            O => \N__5291\,
            I => \N__5288\
        );

    \I__558\ : CascadeBuf
    port map (
            O => \N__5288\,
            I => \N__5285\
        );

    \I__557\ : CascadeMux
    port map (
            O => \N__5285\,
            I => \N__5282\
        );

    \I__556\ : CascadeBuf
    port map (
            O => \N__5282\,
            I => \N__5279\
        );

    \I__555\ : CascadeMux
    port map (
            O => \N__5279\,
            I => \N__5276\
        );

    \I__554\ : InMux
    port map (
            O => \N__5276\,
            I => \N__5273\
        );

    \I__553\ : LocalMux
    port map (
            O => \N__5273\,
            I => \N__5270\
        );

    \I__552\ : Span4Mux_h
    port map (
            O => \N__5270\,
            I => \N__5267\
        );

    \I__551\ : Span4Mux_v
    port map (
            O => \N__5267\,
            I => \N__5264\
        );

    \I__550\ : Odrv4
    port map (
            O => \N__5264\,
            I => \async_fifo_inst.wr_ptr_2\
        );

    \I__549\ : CascadeMux
    port map (
            O => \N__5261\,
            I => \async_fifo_inst.wr_ptr_2_cascade_\
        );

    \I__548\ : CascadeMux
    port map (
            O => \N__5258\,
            I => \async_fifo_inst.check_equal_addr_NE_0_cascade_\
        );

    \I__547\ : InMux
    port map (
            O => \N__5255\,
            I => \N__5252\
        );

    \I__546\ : LocalMux
    port map (
            O => \N__5252\,
            I => \async_fifo_inst.rd_ptr_counter_inst.check_equal_addr_NE_5\
        );

    \I__545\ : InMux
    port map (
            O => \N__5249\,
            I => \N__5246\
        );

    \I__544\ : LocalMux
    port map (
            O => \N__5246\,
            I => \async_fifo_inst.check_equal_addr_NE_1\
        );

    \I__543\ : InMux
    port map (
            O => \N__5243\,
            I => \N__5240\
        );

    \I__542\ : LocalMux
    port map (
            O => \N__5240\,
            I => \SPI_Master_INST.Tx_DataZ0Z_15\
        );

    \I__541\ : IoInMux
    port map (
            O => \N__5237\,
            I => \N__5234\
        );

    \I__540\ : LocalMux
    port map (
            O => \N__5234\,
            I => \N__5231\
        );

    \I__539\ : Span4Mux_s3_v
    port map (
            O => \N__5231\,
            I => \N__5228\
        );

    \I__538\ : Span4Mux_v
    port map (
            O => \N__5228\,
            I => \N__5225\
        );

    \I__537\ : Odrv4
    port map (
            O => \N__5225\,
            I => w_mosi_c
        );

    \I__536\ : InMux
    port map (
            O => \N__5222\,
            I => \N__5219\
        );

    \I__535\ : LocalMux
    port map (
            O => \N__5219\,
            I => \SPI_Master_INST.Tx_DataZ0Z_13\
        );

    \I__534\ : InMux
    port map (
            O => \N__5216\,
            I => \N__5213\
        );

    \I__533\ : LocalMux
    port map (
            O => \N__5213\,
            I => \SPI_Master_INST.Tx_DataZ0Z_14\
        );

    \I__532\ : CEMux
    port map (
            O => \N__5210\,
            I => \N__5192\
        );

    \I__531\ : CEMux
    port map (
            O => \N__5209\,
            I => \N__5192\
        );

    \I__530\ : CEMux
    port map (
            O => \N__5208\,
            I => \N__5192\
        );

    \I__529\ : CEMux
    port map (
            O => \N__5207\,
            I => \N__5192\
        );

    \I__528\ : CEMux
    port map (
            O => \N__5206\,
            I => \N__5192\
        );

    \I__527\ : CEMux
    port map (
            O => \N__5205\,
            I => \N__5192\
        );

    \I__526\ : GlobalMux
    port map (
            O => \N__5192\,
            I => \N__5189\
        );

    \I__525\ : gio2CtrlBuf
    port map (
            O => \N__5189\,
            I => \SPI_Master_INST.N_58_i_g\
        );

    \I__524\ : InMux
    port map (
            O => \N__5186\,
            I => \N__5183\
        );

    \I__523\ : LocalMux
    port map (
            O => \N__5183\,
            I => fifo_rd_data_10
        );

    \I__522\ : InMux
    port map (
            O => \N__5180\,
            I => \N__5177\
        );

    \I__521\ : LocalMux
    port map (
            O => \N__5177\,
            I => \N__5174\
        );

    \I__520\ : Odrv12
    port map (
            O => \N__5174\,
            I => \r_Data_to_DACZ0Z_10\
        );

    \I__519\ : InMux
    port map (
            O => \N__5171\,
            I => \N__5168\
        );

    \I__518\ : LocalMux
    port map (
            O => \N__5168\,
            I => fifo_rd_data_11
        );

    \I__517\ : InMux
    port map (
            O => \N__5165\,
            I => \N__5162\
        );

    \I__516\ : LocalMux
    port map (
            O => \N__5162\,
            I => \N__5159\
        );

    \I__515\ : Odrv4
    port map (
            O => \N__5159\,
            I => \r_Data_to_DACZ0Z_11\
        );

    \I__514\ : InMux
    port map (
            O => \N__5156\,
            I => \N__5153\
        );

    \I__513\ : LocalMux
    port map (
            O => \N__5153\,
            I => \N__5150\
        );

    \I__512\ : Span4Mux_h
    port map (
            O => \N__5150\,
            I => \N__5147\
        );

    \I__511\ : Odrv4
    port map (
            O => \N__5147\,
            I => fifo_rd_data_13
        );

    \I__510\ : InMux
    port map (
            O => \N__5144\,
            I => \N__5141\
        );

    \I__509\ : LocalMux
    port map (
            O => \N__5141\,
            I => \r_Data_to_DACZ0Z_13\
        );

    \I__508\ : InMux
    port map (
            O => \N__5138\,
            I => \N__5135\
        );

    \I__507\ : LocalMux
    port map (
            O => \N__5135\,
            I => \w_DAC_data_out_1\
        );

    \I__506\ : InMux
    port map (
            O => \N__5132\,
            I => \N__5129\
        );

    \I__505\ : LocalMux
    port map (
            O => \N__5129\,
            I => \w_DAC_data_out_0\
        );

    \I__504\ : SRMux
    port map (
            O => \N__5126\,
            I => \N__5123\
        );

    \I__503\ : LocalMux
    port map (
            O => \N__5123\,
            I => \N__5120\
        );

    \I__502\ : Odrv12
    port map (
            O => \N__5120\,
            I => \async_fifo_inst.preset_fifo_full\
        );

    \I__501\ : IoInMux
    port map (
            O => \N__5117\,
            I => \N__5114\
        );

    \I__500\ : LocalMux
    port map (
            O => \N__5114\,
            I => \N__5111\
        );

    \I__499\ : Span12Mux_s1_v
    port map (
            O => \N__5111\,
            I => \N__5108\
        );

    \I__498\ : Odrv12
    port map (
            O => \N__5108\,
            I => w_ss_c
        );

    \I__497\ : InMux
    port map (
            O => \N__5105\,
            I => \N__5102\
        );

    \I__496\ : LocalMux
    port map (
            O => \N__5102\,
            I => \fifo_wr_dataZ0Z_8\
        );

    \I__495\ : InMux
    port map (
            O => \N__5099\,
            I => \N__5096\
        );

    \I__494\ : LocalMux
    port map (
            O => \N__5096\,
            I => \N__5093\
        );

    \I__493\ : Odrv4
    port map (
            O => \N__5093\,
            I => \fifo_wr_dataZ0Z_10\
        );

    \I__492\ : InMux
    port map (
            O => \N__5090\,
            I => \N__5087\
        );

    \I__491\ : LocalMux
    port map (
            O => \N__5087\,
            I => \N__5084\
        );

    \I__490\ : Span4Mux_s3_h
    port map (
            O => \N__5084\,
            I => \N__5081\
        );

    \I__489\ : Odrv4
    port map (
            O => \N__5081\,
            I => \fifo_wr_dataZ0Z_9\
        );

    \I__488\ : CEMux
    port map (
            O => \N__5078\,
            I => \N__5075\
        );

    \I__487\ : LocalMux
    port map (
            O => \N__5075\,
            I => \N__5069\
        );

    \I__486\ : CEMux
    port map (
            O => \N__5074\,
            I => \N__5066\
        );

    \I__485\ : CEMux
    port map (
            O => \N__5073\,
            I => \N__5063\
        );

    \I__484\ : CEMux
    port map (
            O => \N__5072\,
            I => \N__5060\
        );

    \I__483\ : Span4Mux_s3_v
    port map (
            O => \N__5069\,
            I => \N__5054\
        );

    \I__482\ : LocalMux
    port map (
            O => \N__5066\,
            I => \N__5054\
        );

    \I__481\ : LocalMux
    port map (
            O => \N__5063\,
            I => \N__5051\
        );

    \I__480\ : LocalMux
    port map (
            O => \N__5060\,
            I => \N__5048\
        );

    \I__479\ : CEMux
    port map (
            O => \N__5059\,
            I => \N__5045\
        );

    \I__478\ : Odrv4
    port map (
            O => \N__5054\,
            I => \dds_clk_RNIHA7MZ0\
        );

    \I__477\ : Odrv12
    port map (
            O => \N__5051\,
            I => \dds_clk_RNIHA7MZ0\
        );

    \I__476\ : Odrv12
    port map (
            O => \N__5048\,
            I => \dds_clk_RNIHA7MZ0\
        );

    \I__475\ : LocalMux
    port map (
            O => \N__5045\,
            I => \dds_clk_RNIHA7MZ0\
        );

    \I__474\ : CascadeMux
    port map (
            O => \N__5036\,
            I => \N__5033\
        );

    \I__473\ : CascadeBuf
    port map (
            O => \N__5033\,
            I => \N__5030\
        );

    \I__472\ : CascadeMux
    port map (
            O => \N__5030\,
            I => \N__5027\
        );

    \I__471\ : CascadeBuf
    port map (
            O => \N__5027\,
            I => \N__5024\
        );

    \I__470\ : CascadeMux
    port map (
            O => \N__5024\,
            I => \N__5021\
        );

    \I__469\ : CascadeBuf
    port map (
            O => \N__5021\,
            I => \N__5018\
        );

    \I__468\ : CascadeMux
    port map (
            O => \N__5018\,
            I => \N__5015\
        );

    \I__467\ : CascadeBuf
    port map (
            O => \N__5015\,
            I => \N__5012\
        );

    \I__466\ : CascadeMux
    port map (
            O => \N__5012\,
            I => \N__5009\
        );

    \I__465\ : CascadeBuf
    port map (
            O => \N__5009\,
            I => \N__5006\
        );

    \I__464\ : CascadeMux
    port map (
            O => \N__5006\,
            I => \N__5003\
        );

    \I__463\ : CascadeBuf
    port map (
            O => \N__5003\,
            I => \N__5000\
        );

    \I__462\ : CascadeMux
    port map (
            O => \N__5000\,
            I => \N__4997\
        );

    \I__461\ : InMux
    port map (
            O => \N__4997\,
            I => \N__4994\
        );

    \I__460\ : LocalMux
    port map (
            O => \N__4994\,
            I => \N__4991\
        );

    \I__459\ : Span4Mux_s3_v
    port map (
            O => \N__4991\,
            I => \N__4988\
        );

    \I__458\ : Odrv4
    port map (
            O => \N__4988\,
            I => \async_fifo_inst.wr_ptr_9\
        );

    \I__457\ : InMux
    port map (
            O => \N__4985\,
            I => \N__4982\
        );

    \I__456\ : LocalMux
    port map (
            O => \N__4982\,
            I => \N__4979\
        );

    \I__455\ : Odrv4
    port map (
            O => \N__4979\,
            I => \SPI_Master_INST.N_59_i\
        );

    \I__454\ : InMux
    port map (
            O => \N__4976\,
            I => \N__4973\
        );

    \I__453\ : LocalMux
    port map (
            O => \N__4973\,
            I => \N__4970\
        );

    \I__452\ : Span4Mux_h
    port map (
            O => \N__4970\,
            I => \N__4967\
        );

    \I__451\ : Odrv4
    port map (
            O => \N__4967\,
            I => \SPI_Master_INST.Tx_DataZ0Z_12\
        );

    \I__450\ : InMux
    port map (
            O => \N__4964\,
            I => \N__4961\
        );

    \I__449\ : LocalMux
    port map (
            O => \N__4961\,
            I => \fifo_wr_dataZ0Z_4\
        );

    \I__448\ : IoInMux
    port map (
            O => \N__4958\,
            I => \N__4955\
        );

    \I__447\ : LocalMux
    port map (
            O => \N__4955\,
            I => \N__4952\
        );

    \I__446\ : Span4Mux_s3_h
    port map (
            O => \N__4952\,
            I => \N__4949\
        );

    \I__445\ : Odrv4
    port map (
            O => \N__4949\,
            I => \dds_clk_RNII00AZ0\
        );

    \I__444\ : InMux
    port map (
            O => \N__4946\,
            I => \N__4934\
        );

    \I__443\ : InMux
    port map (
            O => \N__4945\,
            I => \N__4934\
        );

    \I__442\ : InMux
    port map (
            O => \N__4944\,
            I => \N__4934\
        );

    \I__441\ : InMux
    port map (
            O => \N__4943\,
            I => \N__4934\
        );

    \I__440\ : LocalMux
    port map (
            O => \N__4934\,
            I => \dds_clk_counterZ0Z_0\
        );

    \I__439\ : InMux
    port map (
            O => \N__4931\,
            I => \N__4922\
        );

    \I__438\ : InMux
    port map (
            O => \N__4930\,
            I => \N__4922\
        );

    \I__437\ : InMux
    port map (
            O => \N__4929\,
            I => \N__4922\
        );

    \I__436\ : LocalMux
    port map (
            O => \N__4922\,
            I => \dds_clk_counterZ0Z_1\
        );

    \I__435\ : InMux
    port map (
            O => \N__4919\,
            I => \N__4913\
        );

    \I__434\ : InMux
    port map (
            O => \N__4918\,
            I => \N__4913\
        );

    \I__433\ : LocalMux
    port map (
            O => \N__4913\,
            I => \dds_clk_counterZ0Z_2\
        );

    \I__432\ : IoInMux
    port map (
            O => \N__4910\,
            I => \N__4907\
        );

    \I__431\ : LocalMux
    port map (
            O => \N__4907\,
            I => \N__4903\
        );

    \I__430\ : InMux
    port map (
            O => \N__4906\,
            I => \N__4900\
        );

    \I__429\ : Odrv12
    port map (
            O => \N__4903\,
            I => w_sclk_c
        );

    \I__428\ : LocalMux
    port map (
            O => \N__4900\,
            I => w_sclk_c
        );

    \I__427\ : InMux
    port map (
            O => \N__4895\,
            I => \N__4892\
        );

    \I__426\ : LocalMux
    port map (
            O => \N__4892\,
            I => \SPI_Master_INST.Tx_DataZ0Z_11\
        );

    \I__425\ : InMux
    port map (
            O => \N__4889\,
            I => \N__4886\
        );

    \I__424\ : LocalMux
    port map (
            O => \N__4886\,
            I => fifo_rd_data_12
        );

    \I__423\ : CascadeMux
    port map (
            O => \N__4883\,
            I => \N__4880\
        );

    \I__422\ : InMux
    port map (
            O => \N__4880\,
            I => \N__4877\
        );

    \I__421\ : LocalMux
    port map (
            O => \N__4877\,
            I => \r_Data_to_DACZ0Z_12\
        );

    \I__420\ : InMux
    port map (
            O => \N__4874\,
            I => \N__4871\
        );

    \I__419\ : LocalMux
    port map (
            O => \N__4871\,
            I => \fifo_wr_dataZ0Z_0\
        );

    \I__418\ : InMux
    port map (
            O => \N__4868\,
            I => \N__4865\
        );

    \I__417\ : LocalMux
    port map (
            O => \N__4865\,
            I => \fifo_wr_dataZ0Z_1\
        );

    \I__416\ : InMux
    port map (
            O => \N__4862\,
            I => \N__4859\
        );

    \I__415\ : LocalMux
    port map (
            O => \N__4859\,
            I => \fifo_wr_dataZ0Z_2\
        );

    \I__414\ : InMux
    port map (
            O => \N__4856\,
            I => \N__4853\
        );

    \I__413\ : LocalMux
    port map (
            O => \N__4853\,
            I => \fifo_wr_dataZ0Z_3\
        );

    \I__412\ : InMux
    port map (
            O => \N__4850\,
            I => \N__4847\
        );

    \I__411\ : LocalMux
    port map (
            O => \N__4847\,
            I => \N__4844\
        );

    \I__410\ : Span12Mux_s3_h
    port map (
            O => \N__4844\,
            I => \N__4841\
        );

    \I__409\ : Odrv12
    port map (
            O => \N__4841\,
            I => \fifo_wr_dataZ0Z_7\
        );

    \I__408\ : InMux
    port map (
            O => \N__4838\,
            I => \N__4835\
        );

    \I__407\ : LocalMux
    port map (
            O => \N__4835\,
            I => \N__4832\
        );

    \I__406\ : Odrv4
    port map (
            O => \N__4832\,
            I => \fifo_wr_dataZ0Z_6\
        );

    \I__405\ : InMux
    port map (
            O => \N__4829\,
            I => \N__4826\
        );

    \I__404\ : LocalMux
    port map (
            O => \N__4826\,
            I => \fifo_wr_dataZ0Z_5\
        );

    \I__403\ : InMux
    port map (
            O => \N__4823\,
            I => \N__4820\
        );

    \I__402\ : LocalMux
    port map (
            O => \N__4820\,
            I => \N__4817\
        );

    \I__401\ : Odrv4
    port map (
            O => \N__4817\,
            I => fifo_rd_data_4
        );

    \I__400\ : InMux
    port map (
            O => \N__4814\,
            I => \N__4811\
        );

    \I__399\ : LocalMux
    port map (
            O => \N__4811\,
            I => \N__4808\
        );

    \I__398\ : Odrv4
    port map (
            O => \N__4808\,
            I => \r_Data_to_DACZ0Z_4\
        );

    \I__397\ : InMux
    port map (
            O => \N__4805\,
            I => \N__4802\
        );

    \I__396\ : LocalMux
    port map (
            O => \N__4802\,
            I => \r_Data_to_DACZ0Z_6\
        );

    \I__395\ : InMux
    port map (
            O => \N__4799\,
            I => \N__4796\
        );

    \I__394\ : LocalMux
    port map (
            O => \N__4796\,
            I => \N__4793\
        );

    \I__393\ : Odrv4
    port map (
            O => \N__4793\,
            I => \SPI_Master_INST.Tx_DataZ0Z_5\
        );

    \I__392\ : InMux
    port map (
            O => \N__4790\,
            I => \N__4787\
        );

    \I__391\ : LocalMux
    port map (
            O => \N__4787\,
            I => fifo_rd_data_9
        );

    \I__390\ : InMux
    port map (
            O => \N__4784\,
            I => \N__4781\
        );

    \I__389\ : LocalMux
    port map (
            O => \N__4781\,
            I => fifo_rd_data_8
        );

    \I__388\ : InMux
    port map (
            O => \N__4778\,
            I => \N__4775\
        );

    \I__387\ : LocalMux
    port map (
            O => \N__4775\,
            I => \r_Data_to_DACZ0Z_9\
        );

    \I__386\ : InMux
    port map (
            O => \N__4772\,
            I => \N__4769\
        );

    \I__385\ : LocalMux
    port map (
            O => \N__4769\,
            I => \N__4766\
        );

    \I__384\ : Odrv12
    port map (
            O => \N__4766\,
            I => \r_Data_to_DACZ0Z_7\
        );

    \I__383\ : InMux
    port map (
            O => \N__4763\,
            I => \N__4760\
        );

    \I__382\ : LocalMux
    port map (
            O => \N__4760\,
            I => \N__4757\
        );

    \I__381\ : Odrv4
    port map (
            O => \N__4757\,
            I => \SPI_Master_INST.Tx_DataZ0Z_6\
        );

    \I__380\ : InMux
    port map (
            O => \N__4754\,
            I => \N__4751\
        );

    \I__379\ : LocalMux
    port map (
            O => \N__4751\,
            I => \r_Data_to_DACZ0Z_8\
        );

    \I__378\ : InMux
    port map (
            O => \N__4748\,
            I => \N__4745\
        );

    \I__377\ : LocalMux
    port map (
            O => \N__4745\,
            I => \SPI_Master_INST.Tx_DataZ0Z_7\
        );

    \I__376\ : InMux
    port map (
            O => \N__4742\,
            I => \N__4739\
        );

    \I__375\ : LocalMux
    port map (
            O => \N__4739\,
            I => \SPI_Master_INST.Tx_DataZ0Z_8\
        );

    \I__374\ : InMux
    port map (
            O => \N__4736\,
            I => \N__4733\
        );

    \I__373\ : LocalMux
    port map (
            O => \N__4733\,
            I => \SPI_Master_INST.Tx_DataZ0Z_9\
        );

    \I__372\ : InMux
    port map (
            O => \N__4730\,
            I => \N__4727\
        );

    \I__371\ : LocalMux
    port map (
            O => \N__4727\,
            I => \SPI_Master_INST.Tx_DataZ0Z_10\
        );

    \I__370\ : InMux
    port map (
            O => \N__4724\,
            I => \N__4721\
        );

    \I__369\ : LocalMux
    port map (
            O => \N__4721\,
            I => fifo_rd_data_2
        );

    \I__368\ : InMux
    port map (
            O => \N__4718\,
            I => \N__4715\
        );

    \I__367\ : LocalMux
    port map (
            O => \N__4715\,
            I => \r_Data_to_DACZ0Z_1\
        );

    \I__366\ : InMux
    port map (
            O => \N__4712\,
            I => \N__4709\
        );

    \I__365\ : LocalMux
    port map (
            O => \N__4709\,
            I => \r_Data_to_DACZ0Z_2\
        );

    \I__364\ : InMux
    port map (
            O => \N__4706\,
            I => \N__4703\
        );

    \I__363\ : LocalMux
    port map (
            O => \N__4703\,
            I => \SPI_Master_INST.Tx_DataZ0Z_1\
        );

    \I__362\ : InMux
    port map (
            O => \N__4700\,
            I => \N__4697\
        );

    \I__361\ : LocalMux
    port map (
            O => \N__4697\,
            I => \r_Data_to_DACZ0Z_0\
        );

    \I__360\ : InMux
    port map (
            O => \N__4694\,
            I => \N__4691\
        );

    \I__359\ : LocalMux
    port map (
            O => \N__4691\,
            I => \SPI_Master_INST.Tx_DataZ0Z_0\
        );

    \I__358\ : InMux
    port map (
            O => \N__4688\,
            I => \N__4685\
        );

    \I__357\ : LocalMux
    port map (
            O => \N__4685\,
            I => \r_Data_to_DACZ0Z_3\
        );

    \I__356\ : InMux
    port map (
            O => \N__4682\,
            I => \N__4679\
        );

    \I__355\ : LocalMux
    port map (
            O => \N__4679\,
            I => \SPI_Master_INST.Tx_DataZ0Z_2\
        );

    \I__354\ : InMux
    port map (
            O => \N__4676\,
            I => \N__4673\
        );

    \I__353\ : LocalMux
    port map (
            O => \N__4673\,
            I => \SPI_Master_INST.Tx_DataZ0Z_3\
        );

    \I__352\ : InMux
    port map (
            O => \N__4670\,
            I => \N__4667\
        );

    \I__351\ : LocalMux
    port map (
            O => \N__4667\,
            I => fifo_rd_data_5
        );

    \I__350\ : InMux
    port map (
            O => \N__4664\,
            I => \N__4661\
        );

    \I__349\ : LocalMux
    port map (
            O => \N__4661\,
            I => \r_Data_to_DACZ0Z_5\
        );

    \I__348\ : InMux
    port map (
            O => \N__4658\,
            I => \N__4655\
        );

    \I__347\ : LocalMux
    port map (
            O => \N__4655\,
            I => \N__4652\
        );

    \I__346\ : Odrv12
    port map (
            O => \N__4652\,
            I => \SPI_Master_INST.Tx_DataZ0Z_4\
        );

    \I__345\ : InMux
    port map (
            O => \N__4649\,
            I => \N__4646\
        );

    \I__344\ : LocalMux
    port map (
            O => \N__4646\,
            I => fifo_rd_data_7
        );

    \I__343\ : IoInMux
    port map (
            O => \N__4643\,
            I => \N__4640\
        );

    \I__342\ : LocalMux
    port map (
            O => \N__4640\,
            I => \fifo_clearZ0\
        );

    \I__341\ : InMux
    port map (
            O => \N__4637\,
            I => \N__4634\
        );

    \I__340\ : LocalMux
    port map (
            O => \N__4634\,
            I => \N__4631\
        );

    \I__339\ : Odrv4
    port map (
            O => \N__4631\,
            I => fifo_rd_data_6
        );

    \I__338\ : InMux
    port map (
            O => \N__4628\,
            I => \N__4625\
        );

    \I__337\ : LocalMux
    port map (
            O => \N__4625\,
            I => fifo_rd_data_1
        );

    \I__336\ : InMux
    port map (
            O => \N__4622\,
            I => \N__4619\
        );

    \I__335\ : LocalMux
    port map (
            O => \N__4619\,
            I => \N__4616\
        );

    \I__334\ : Odrv4
    port map (
            O => \N__4616\,
            I => fifo_rd_data_0
        );

    \I__333\ : InMux
    port map (
            O => \N__4613\,
            I => \N__4610\
        );

    \I__332\ : LocalMux
    port map (
            O => \N__4610\,
            I => fifo_rd_data_3
        );

    \I__331\ : IoInMux
    port map (
            O => \N__4607\,
            I => \N__4604\
        );

    \I__330\ : LocalMux
    port map (
            O => \N__4604\,
            I => \N__4601\
        );

    \I__329\ : Odrv4
    port map (
            O => \N__4601\,
            I => \FunctionGen_pll_inst.r_PLL_DDS_Clk\
        );

    \I__328\ : IoInMux
    port map (
            O => \N__4598\,
            I => \N__4595\
        );

    \I__327\ : LocalMux
    port map (
            O => \N__4595\,
            I => \N__4592\
        );

    \I__326\ : IoSpan4Mux
    port map (
            O => \N__4592\,
            I => \N__4589\
        );

    \I__325\ : IoSpan4Mux
    port map (
            O => \N__4589\,
            I => \N__4586\
        );

    \I__324\ : Odrv4
    port map (
            O => \N__4586\,
            I => \FunctionGen_pll_inst.r_PLL_Clk\
        );

    \I__323\ : IoInMux
    port map (
            O => \N__4583\,
            I => \N__4580\
        );

    \I__322\ : LocalMux
    port map (
            O => \N__4580\,
            I => \N__4577\
        );

    \I__321\ : IoSpan4Mux
    port map (
            O => \N__4577\,
            I => \N__4574\
        );

    \I__320\ : Odrv4
    port map (
            O => \N__4574\,
            I => \r_Clock_c\
        );

    \IN_MUX_bfv_8_8_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_8_8_0_\
        );

    \IN_MUX_bfv_8_9_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \SPI_Master_INST.w_tc_counter_data\,
            carryinitout => \bfn_8_9_0_\
        );

    \IN_MUX_bfv_8_10_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_8_10_0_\
        );

    \IN_MUX_bfv_8_11_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \SPI_Master_INST.un1_Bit_Index_cry_7\,
            carryinitout => \bfn_8_11_0_\
        );

    \IN_MUX_bfv_8_12_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \SPI_Master_INST.un1_Bit_Index_cry_15\,
            carryinitout => \bfn_8_12_0_\
        );

    \IN_MUX_bfv_8_13_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \SPI_Master_INST.un1_Bit_Index_cry_23\,
            carryinitout => \bfn_8_13_0_\
        );

    \IN_MUX_bfv_6_9_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_6_9_0_\
        );

    \IN_MUX_bfv_6_10_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \async_fifo_inst.wr_ptr_counter_inst.count_cry_7\,
            carryinitout => \bfn_6_10_0_\
        );

    \IN_MUX_bfv_5_12_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_5_12_0_\
        );

    \IN_MUX_bfv_5_13_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \async_fifo_inst.rd_ptr_counter_inst.count_cry_7\,
            carryinitout => \bfn_5_13_0_\
        );

    \IN_MUX_bfv_8_1_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_8_1_0_\
        );

    \IN_MUX_bfv_8_2_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \SineDDS_INST.un1_r_nco_cry_8\,
            carryinitout => \bfn_8_2_0_\
        );

    \IN_MUX_bfv_8_3_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \SineDDS_INST.un1_r_nco_cry_16\,
            carryinitout => \bfn_8_3_0_\
        );

    \IN_MUX_bfv_8_4_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \SineDDS_INST.un1_r_nco_cry_24\,
            carryinitout => \bfn_8_4_0_\
        );

    \SPI_Master_INST.sclk_fall_RNILU1D1_0\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__7610\,
            GLOBALBUFFEROUTPUT => \SPI_Master_INST.N_58_i_g\
        );

    \dds_clk_RNII00A_0\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__4958\,
            GLOBALBUFFEROUTPUT => \N_137_g\
        );

    \FunctionGen_pll_inst.PLLOUTCOREA_derived_clock_RNI9PF2\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__4598\,
            GLOBALBUFFEROUTPUT => \r_PLL_Clk_g\
        );

    \fifo_clear_RNIAOL3\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__4643\,
            GLOBALBUFFEROUTPUT => fifo_clear_g
        );

    \FunctionGen_pll_inst.PLLOUTCOREB_derived_clock_RNIA7B1\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__4607\,
            GLOBALBUFFEROUTPUT => \r_PLL_DDS_Clk_g\
        );

    \w_rstb_ibuf_RNIM801_0\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__10976\,
            GLOBALBUFFEROUTPUT => w_rstb_c_i_g
        );

    \w_reset_RNIPU49_0\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__7379\,
            GLOBALBUFFEROUTPUT => w_reset_i_g
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \fifo_clear_LC_1_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__10999\,
            lcout => \fifo_clearZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__9907\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_Data_to_DAC_6_LC_1_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4637\,
            lcout => \r_Data_to_DACZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__9911\,
            ce => \N__7502\,
            sr => \_gnd_net_\
        );

    \r_Data_to_DAC_1_LC_2_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__4628\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \r_Data_to_DACZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__9919\,
            ce => \N__7508\,
            sr => \_gnd_net_\
        );

    \r_Data_to_DAC_0_LC_2_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4622\,
            lcout => \r_Data_to_DACZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__9919\,
            ce => \N__7508\,
            sr => \_gnd_net_\
        );

    \r_Data_to_DAC_3_LC_2_5_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__4613\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \r_Data_to_DACZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__9919\,
            ce => \N__7508\,
            sr => \_gnd_net_\
        );

    \r_Data_to_DAC_2_LC_2_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4724\,
            lcout => \r_Data_to_DACZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__9919\,
            ce => \N__7508\,
            sr => \_gnd_net_\
        );

    \SPI_Master_INST.Tx_Data_1_LC_2_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1110111001000100"
        )
    port map (
            in0 => \N__10181\,
            in1 => \N__4718\,
            in2 => \_gnd_net_\,
            in3 => \N__4694\,
            lcout => \SPI_Master_INST.Tx_DataZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__9913\,
            ce => \N__5210\,
            sr => \N__9821\
        );

    \SPI_Master_INST.Tx_Data_2_LC_2_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1110111001000100"
        )
    port map (
            in0 => \N__10182\,
            in1 => \N__4712\,
            in2 => \_gnd_net_\,
            in3 => \N__4706\,
            lcout => \SPI_Master_INST.Tx_DataZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__9913\,
            ce => \N__5210\,
            sr => \N__9821\
        );

    \SPI_Master_INST.Tx_Data_4_LC_2_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100110010101010"
        )
    port map (
            in0 => \N__4814\,
            in1 => \N__4676\,
            in2 => \_gnd_net_\,
            in3 => \N__10185\,
            lcout => \SPI_Master_INST.Tx_DataZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__9913\,
            ce => \N__5210\,
            sr => \N__9821\
        );

    \SPI_Master_INST.Tx_Data_0_LC_2_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4700\,
            in2 => \_gnd_net_\,
            in3 => \N__10184\,
            lcout => \SPI_Master_INST.Tx_DataZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__9913\,
            ce => \N__5210\,
            sr => \N__9821\
        );

    \SPI_Master_INST.Tx_Data_3_LC_2_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1110111001000100"
        )
    port map (
            in0 => \N__10183\,
            in1 => \N__4688\,
            in2 => \_gnd_net_\,
            in3 => \N__4682\,
            lcout => \SPI_Master_INST.Tx_DataZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__9913\,
            ce => \N__5210\,
            sr => \N__9821\
        );

    \r_Data_to_DAC_5_LC_2_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4670\,
            lcout => \r_Data_to_DACZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__9908\,
            ce => \N__7503\,
            sr => \_gnd_net_\
        );

    \SPI_Master_INST.Tx_Data_5_LC_2_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100110010101010"
        )
    port map (
            in0 => \N__4664\,
            in1 => \N__4658\,
            in2 => \_gnd_net_\,
            in3 => \N__10186\,
            lcout => \SPI_Master_INST.Tx_DataZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__9903\,
            ce => \N__5209\,
            sr => \N__9820\
        );

    \r_Data_to_DAC_7_LC_2_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4649\,
            lcout => \r_Data_to_DACZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__9909\,
            ce => \N__7488\,
            sr => \_gnd_net_\
        );

    \r_Data_to_DAC_4_LC_2_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__4823\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \r_Data_to_DACZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__9909\,
            ce => \N__7488\,
            sr => \_gnd_net_\
        );

    \SPI_Master_INST.Tx_Data_6_LC_2_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100110010101010"
        )
    port map (
            in0 => \N__4805\,
            in1 => \N__4799\,
            in2 => \_gnd_net_\,
            in3 => \N__10196\,
            lcout => \SPI_Master_INST.Tx_DataZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__9912\,
            ce => \N__5208\,
            sr => \N__9819\
        );

    \r_Data_to_DAC_9_LC_2_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4790\,
            lcout => \r_Data_to_DACZ0Z_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__9918\,
            ce => \N__7498\,
            sr => \_gnd_net_\
        );

    \r_Data_to_DAC_8_LC_2_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4784\,
            lcout => \r_Data_to_DACZ0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__9918\,
            ce => \N__7498\,
            sr => \_gnd_net_\
        );

    \SPI_Master_INST.Tx_Data_9_LC_2_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100110010101010"
        )
    port map (
            in0 => \N__4778\,
            in1 => \N__4742\,
            in2 => \_gnd_net_\,
            in3 => \N__10195\,
            lcout => \SPI_Master_INST.Tx_DataZ0Z_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__9921\,
            ce => \N__5207\,
            sr => \N__9814\
        );

    \SPI_Master_INST.Tx_Data_7_LC_2_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100110010101010"
        )
    port map (
            in0 => \N__4772\,
            in1 => \N__4763\,
            in2 => \_gnd_net_\,
            in3 => \N__10193\,
            lcout => \SPI_Master_INST.Tx_DataZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__9921\,
            ce => \N__5207\,
            sr => \N__9814\
        );

    \SPI_Master_INST.Tx_Data_8_LC_2_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100110010101010"
        )
    port map (
            in0 => \N__4754\,
            in1 => \N__4748\,
            in2 => \_gnd_net_\,
            in3 => \N__10194\,
            lcout => \SPI_Master_INST.Tx_DataZ0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__9921\,
            ce => \N__5207\,
            sr => \N__9814\
        );

    \SPI_Master_INST.Tx_Data_10_LC_2_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100110010101010"
        )
    port map (
            in0 => \N__5180\,
            in1 => \N__4736\,
            in2 => \_gnd_net_\,
            in3 => \N__10188\,
            lcout => \SPI_Master_INST.Tx_DataZ0Z_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__9924\,
            ce => \N__5206\,
            sr => \N__9812\
        );

    \SPI_Master_INST.Tx_Data_11_LC_2_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100110010101010"
        )
    port map (
            in0 => \N__5165\,
            in1 => \N__4730\,
            in2 => \_gnd_net_\,
            in3 => \N__10189\,
            lcout => \SPI_Master_INST.Tx_DataZ0Z_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__9924\,
            ce => \N__5206\,
            sr => \N__9812\
        );

    \SPI_Master_INST.Tx_Data_12_LC_2_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111101001010000"
        )
    port map (
            in0 => \N__10187\,
            in1 => \_gnd_net_\,
            in2 => \N__4883\,
            in3 => \N__4895\,
            lcout => \SPI_Master_INST.Tx_DataZ0Z_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__9924\,
            ce => \N__5206\,
            sr => \N__9812\
        );

    \r_Data_to_DAC_12_LC_2_14_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4889\,
            lcout => \r_Data_to_DACZ0Z_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__9925\,
            ce => \N__7507\,
            sr => \_gnd_net_\
        );

    \fifo_wr_data_0_LC_4_3_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5132\,
            lcout => \fifo_wr_dataZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10932\,
            ce => \N__5078\,
            sr => \_gnd_net_\
        );

    \fifo_wr_data_1_LC_4_3_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5138\,
            lcout => \fifo_wr_dataZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10932\,
            ce => \N__5078\,
            sr => \_gnd_net_\
        );

    \fifo_wr_data_2_LC_4_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6725\,
            lcout => \fifo_wr_dataZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10941\,
            ce => \N__5074\,
            sr => \_gnd_net_\
        );

    \fifo_wr_data_3_LC_4_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7577\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \fifo_wr_dataZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10941\,
            ce => \N__5074\,
            sr => \_gnd_net_\
        );

    \fifo_wr_data_7_LC_4_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__9026\,
            lcout => \fifo_wr_dataZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10945\,
            ce => \N__5073\,
            sr => \_gnd_net_\
        );

    \fifo_wr_data_6_LC_4_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7517\,
            lcout => \fifo_wr_dataZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10949\,
            ce => \N__5059\,
            sr => \_gnd_net_\
        );

    \fifo_wr_data_5_LC_4_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7589\,
            lcout => \fifo_wr_dataZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10949\,
            ce => \N__5059\,
            sr => \_gnd_net_\
        );

    \fifo_wr_data_4_LC_4_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7568\,
            lcout => \fifo_wr_dataZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10949\,
            ce => \N__5059\,
            sr => \_gnd_net_\
        );

    \dds_clk_RNII00A_LC_4_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6946\,
            in2 => \_gnd_net_\,
            in3 => \N__6870\,
            lcout => \dds_clk_RNII00AZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \dds_clk_counter_0_LC_4_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4943\,
            lcout => \dds_clk_counterZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10952\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \dds_clk_counter_1_LC_4_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101010110101010"
        )
    port map (
            in0 => \N__4944\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4929\,
            lcout => \dds_clk_counterZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10952\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \dds_clk_RNIHA7M_LC_4_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000010100000000"
        )
    port map (
            in0 => \N__6871\,
            in1 => \_gnd_net_\,
            in2 => \N__6632\,
            in3 => \N__6947\,
            lcout => \dds_clk_RNIHA7MZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \dds_clk_counter_2_LC_4_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4945\,
            in1 => \N__4918\,
            in2 => \_gnd_net_\,
            in3 => \N__4930\,
            lcout => \dds_clk_counterZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10952\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \dds_clk_counter_3_LC_4_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111100011110000"
        )
    port map (
            in0 => \N__4946\,
            in1 => \N__4931\,
            in2 => \N__6955\,
            in3 => \N__4919\,
            lcout => \dds_clk_counterZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10952\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \dds_clk_LC_4_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6948\,
            lcout => \dds_clkZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10952\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_INST.o_sclk_LC_4_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111011111000100"
        )
    port map (
            in0 => \N__10179\,
            in1 => \N__4985\,
            in2 => \N__11353\,
            in3 => \N__4906\,
            lcout => w_sclk_c,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__9900\,
            ce => 'H',
            sr => \N__9817\
        );

    \SPI_Master_INST.o_ss_LC_4_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "0000000000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7646\,
            in2 => \_gnd_net_\,
            in3 => \N__10180\,
            lcout => w_ss_c,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__9900\,
            ce => 'H',
            sr => \N__9817\
        );

    \fifo_wr_data_8_LC_4_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5390\,
            lcout => \fifo_wr_dataZ0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10957\,
            ce => \N__5072\,
            sr => \_gnd_net_\
        );

    \fifo_wr_data_10_LC_4_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5396\,
            lcout => \fifo_wr_dataZ0Z_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10957\,
            ce => \N__5072\,
            sr => \_gnd_net_\
        );

    \fifo_wr_data_9_LC_4_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7529\,
            lcout => \fifo_wr_dataZ0Z_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10957\,
            ce => \N__5072\,
            sr => \_gnd_net_\
        );

    \async_fifo_inst.wr_ptr_counter_inst.count_RNI45EA_9_LC_4_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7277\,
            in2 => \_gnd_net_\,
            in3 => \N__7204\,
            lcout => \async_fifo_inst.wr_ptr_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \async_fifo_inst.rd_ptr_counter_inst.count_RNIH6DM_6_LC_4_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6346\,
            in2 => \_gnd_net_\,
            in3 => \N__6325\,
            lcout => \async_fifo_inst.rd_ptr_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_INST.o_sclk_RNO_0_LC_4_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101000101"
        )
    port map (
            in0 => \N__7642\,
            in1 => \N__7676\,
            in2 => \N__10150\,
            in3 => \N__11352\,
            lcout => \SPI_Master_INST.N_59_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_INST.Tx_Data_15_LC_4_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__10176\,
            in2 => \_gnd_net_\,
            in3 => \N__5216\,
            lcout => \SPI_Master_INST.Tx_DataZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__9916\,
            ce => \N__5205\,
            sr => \N__9810\
        );

    \SPI_Master_INST.Tx_Data_13_LC_4_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100110010101010"
        )
    port map (
            in0 => \N__5144\,
            in1 => \N__4976\,
            in2 => \_gnd_net_\,
            in3 => \N__10177\,
            lcout => \SPI_Master_INST.Tx_DataZ0Z_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__9916\,
            ce => \N__5205\,
            sr => \N__9810\
        );

    \SPI_Master_INST.o_mosi_LC_4_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1100110011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5243\,
            in2 => \_gnd_net_\,
            in3 => \N__10178\,
            lcout => w_mosi_c,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__9916\,
            ce => \N__5205\,
            sr => \N__9810\
        );

    \SPI_Master_INST.Tx_Data_14_LC_4_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__10175\,
            in2 => \_gnd_net_\,
            in3 => \N__5222\,
            lcout => \SPI_Master_INST.Tx_DataZ0Z_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__9916\,
            ce => \N__5205\,
            sr => \N__9810\
        );

    \r_Data_to_DAC_10_LC_4_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5186\,
            lcout => \r_Data_to_DACZ0Z_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__9920\,
            ce => \N__7481\,
            sr => \_gnd_net_\
        );

    \r_Data_to_DAC_11_LC_4_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5171\,
            lcout => \r_Data_to_DACZ0Z_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__9920\,
            ce => \N__7481\,
            sr => \_gnd_net_\
        );

    \r_Data_to_DAC_13_LC_4_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5156\,
            lcout => \r_Data_to_DACZ0Z_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__9920\,
            ce => \N__7481\,
            sr => \_gnd_net_\
        );

    \SineDDS_INST.o_sine_1_1_LC_5_2_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6731\,
            lcout => \w_DAC_data_out_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10924\,
            ce => \N__10812\,
            sr => \N__9017\
        );

    \SineDDS_INST.o_sine_1_0_LC_5_3_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__9707\,
            lcout => \w_DAC_data_out_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10928\,
            ce => \N__10809\,
            sr => \N__9016\
        );

    \async_fifo_inst.reg_fifo_full_LC_5_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6628\,
            in2 => \_gnd_net_\,
            in3 => \N__10826\,
            lcout => fifo_full_flag,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10942\,
            ce => 'H',
            sr => \N__5126\
        );

    \async_fifo_inst.reg_fifo_full_RNO_0_LC_5_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6972\,
            in2 => \_gnd_net_\,
            in3 => \N__6715\,
            lcout => \async_fifo_inst.preset_fifo_full\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \async_fifo_inst.wr_ptr_counter_inst.count_RNISKNJ1_7_LC_5_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000010000100001"
        )
    port map (
            in0 => \N__5341\,
            in1 => \N__5410\,
            in2 => \N__5476\,
            in3 => \N__5944\,
            lcout => OPEN,
            ltout => \async_fifo_inst.wr_ptr_counter_inst.check_equal_addr_NE_3_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \async_fifo_inst.wr_ptr_counter_inst.count_RNILFGQ2_9_LC_5_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010000000010000"
        )
    port map (
            in0 => \N__5752\,
            in1 => \N__6995\,
            in2 => \N__5321\,
            in3 => \N__7075\,
            lcout => OPEN,
            ltout => \async_fifo_inst.check_equal_addr_NE_7_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \async_fifo_inst.rd_ptr_counter_inst.count_RNI2STV7_10_LC_5_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__5522\,
            in1 => \N__5249\,
            in2 => \N__5318\,
            in3 => \N__5255\,
            lcout => \async_fifo_inst.check_equal_addr\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \async_fifo_inst.wr_ptr_counter_inst.count_RNIF5E3_2_LC_5_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6778\,
            in2 => \_gnd_net_\,
            in3 => \N__6798\,
            lcout => \async_fifo_inst.wr_ptr_2\,
            ltout => \async_fifo_inst.wr_ptr_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \async_fifo_inst.wr_ptr_counter_inst.count_RNIKBMJ1_2_LC_5_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000010000100001"
        )
    port map (
            in0 => \N__6004\,
            in1 => \N__6067\,
            in2 => \N__5261\,
            in3 => \N__6496\,
            lcout => OPEN,
            ltout => \async_fifo_inst.check_equal_addr_NE_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \async_fifo_inst.rd_ptr_counter_inst.count_RNIDSVT1_10_LC_5_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010000001010000"
        )
    port map (
            in0 => \N__7199\,
            in1 => \_gnd_net_\,
            in2 => \N__5258\,
            in3 => \N__6208\,
            lcout => \async_fifo_inst.rd_ptr_counter_inst.check_equal_addr_NE_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \async_fifo_inst.rd_ptr_counter_inst.count_RNIUAPC_9_LC_5_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010110101010"
        )
    port map (
            in0 => \N__6284\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6207\,
            lcout => \async_fifo_inst.rd_ptr_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \async_fifo_inst.wr_ptr_counter_inst.count_RNINDE3_6_LC_5_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7329\,
            in2 => \_gnd_net_\,
            in3 => \N__7312\,
            lcout => \async_fifo_inst.wr_ptr_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \async_fifo_inst.wr_ptr_counter_inst.count_RNIKBMJ1_1_LC_5_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1001000000001001"
        )
    port map (
            in0 => \N__6130\,
            in1 => \N__6556\,
            in2 => \N__5881\,
            in3 => \N__6436\,
            lcout => \async_fifo_inst.check_equal_addr_NE_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \async_fifo_inst.wr_ptr_counter_inst.count_RNI9VTC_9_LC_5_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010110101010"
        )
    port map (
            in0 => \N__7269\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6283\,
            lcout => \async_fifo_inst.wr_ptr_counter_inst.check_equal_addr_9\,
            ltout => \async_fifo_inst.wr_ptr_counter_inst.check_equal_addr_9_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \async_fifo_inst.wr_ptr_counter_inst.count_RNI7U361_10_LC_5_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110101010111010"
        )
    port map (
            in0 => \N__7154\,
            in1 => \N__7015\,
            in2 => \N__5702\,
            in3 => \N__7191\,
            lcout => \async_fifo_inst.wr_ptr_counter_inst.un2_going_empty_0_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \async_fifo_inst.wr_ptr_counter_inst.count_RNILBE3_5_LC_5_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7350\,
            in2 => \_gnd_net_\,
            in3 => \N__7330\,
            lcout => \async_fifo_inst.wr_ptr_5\,
            ltout => \async_fifo_inst.wr_ptr_5_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \async_fifo_inst.wr_ptr_counter_inst.count_RNIC4NJ1_5_LC_5_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1001000000001001"
        )
    port map (
            in0 => \N__5605\,
            in1 => \N__5539\,
            in2 => \N__5525\,
            in3 => \N__5815\,
            lcout => \async_fifo_inst.check_equal_addr_NE_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \async_fifo_inst.wr_ptr_counter_inst.count_RNIPFE3_7_LC_5_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010110101010"
        )
    port map (
            in0 => \N__7294\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7311\,
            lcout => \async_fifo_inst.wr_ptr_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \async_fifo_inst.wr_ptr_counter_inst.count_RNIRHE3_8_LC_5_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7268\,
            in2 => \_gnd_net_\,
            in3 => \N__7293\,
            lcout => \async_fifo_inst.wr_ptr_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SineDDS_INST.o_sine_1_10_LC_5_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__8969\,
            lcout => \w_DAC_data_out_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10956\,
            ce => \N__10802\,
            sr => \N__9008\
        );

    \SineDDS_INST.o_sine_1_8_LC_5_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__10970\,
            lcout => \w_DAC_data_out_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10956\,
            ce => \N__10802\,
            sr => \N__9008\
        );

    \async_fifo_inst.rd_ptr_counter_inst.count_RNIJ8DM_7_LC_5_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6305\,
            in2 => \_gnd_net_\,
            in3 => \N__6324\,
            lcout => \async_fifo_inst.rd_ptr_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \async_fifo_inst.rd_ptr_counter_inst.count_RNI7SCM_1_LC_5_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5718\,
            in2 => \_gnd_net_\,
            in3 => \N__6421\,
            lcout => \async_fifo_inst.rd_ptr_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \async_fifo_inst.rd_ptr_counter_inst.count_RNIB0DM_3_LC_5_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6384\,
            in2 => \_gnd_net_\,
            in3 => \N__6402\,
            lcout => \async_fifo_inst.rd_ptr_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \async_fifo_inst.rd_ptr_counter_inst.count_RNI9UCM_2_LC_5_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010110101010"
        )
    port map (
            in0 => \N__6403\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6420\,
            lcout => \async_fifo_inst.rd_ptr_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \async_fifo_inst.rd_ptr_counter_inst.count_RNILADM_8_LC_5_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6276\,
            in2 => \_gnd_net_\,
            in3 => \N__6304\,
            lcout => \async_fifo_inst.rd_ptr_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \async_fifo_inst.rd_ptr_counter_inst.count_RNID2DM_4_LC_5_11_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010110101010"
        )
    port map (
            in0 => \N__6364\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6385\,
            lcout => \async_fifo_inst.rd_ptr_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \async_fifo_inst.rd_ptr_counter_inst.count_RNIF4DM_5_LC_5_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6345\,
            in2 => \_gnd_net_\,
            in3 => \N__6363\,
            lcout => \async_fifo_inst.rd_ptr_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \async_fifo_inst.rd_ptr_counter_inst.count_RNI5QCM_0_LC_5_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5731\,
            in2 => \_gnd_net_\,
            in3 => \N__5719\,
            lcout => \async_fifo_inst.rd_ptr_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \async_fifo_inst.rd_ptr_counter_inst.count_0_LC_5_12_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5732\,
            in2 => \N__7427\,
            in3 => \N__7426\,
            lcout => \async_fifo_inst.rd_ptr_counter_inst.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_5_12_0_\,
            carryout => \async_fifo_inst.rd_ptr_counter_inst.count_cry_0\,
            clk => \N__9910\,
            ce => \N__7408\,
            sr => \N__7149\
        );

    \async_fifo_inst.rd_ptr_counter_inst.count_1_LC_5_12_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5720\,
            in2 => \_gnd_net_\,
            in3 => \N__5705\,
            lcout => \async_fifo_inst.rd_ptr_counter_inst.countZ0Z_1\,
            ltout => OPEN,
            carryin => \async_fifo_inst.rd_ptr_counter_inst.count_cry_0\,
            carryout => \async_fifo_inst.rd_ptr_counter_inst.count_cry_1\,
            clk => \N__9910\,
            ce => \N__7408\,
            sr => \N__7149\
        );

    \async_fifo_inst.rd_ptr_counter_inst.count_2_LC_5_12_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6422\,
            in2 => \_gnd_net_\,
            in3 => \N__6407\,
            lcout => \async_fifo_inst.rd_ptr_counter_inst.countZ0Z_2\,
            ltout => OPEN,
            carryin => \async_fifo_inst.rd_ptr_counter_inst.count_cry_1\,
            carryout => \async_fifo_inst.rd_ptr_counter_inst.count_cry_2\,
            clk => \N__9910\,
            ce => \N__7408\,
            sr => \N__7149\
        );

    \async_fifo_inst.rd_ptr_counter_inst.count_3_LC_5_12_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6404\,
            in2 => \_gnd_net_\,
            in3 => \N__6389\,
            lcout => \async_fifo_inst.rd_ptr_counter_inst.countZ0Z_3\,
            ltout => OPEN,
            carryin => \async_fifo_inst.rd_ptr_counter_inst.count_cry_2\,
            carryout => \async_fifo_inst.rd_ptr_counter_inst.count_cry_3\,
            clk => \N__9910\,
            ce => \N__7408\,
            sr => \N__7149\
        );

    \async_fifo_inst.rd_ptr_counter_inst.count_4_LC_5_12_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6386\,
            in2 => \_gnd_net_\,
            in3 => \N__6368\,
            lcout => \async_fifo_inst.rd_ptr_counter_inst.countZ0Z_4\,
            ltout => OPEN,
            carryin => \async_fifo_inst.rd_ptr_counter_inst.count_cry_3\,
            carryout => \async_fifo_inst.rd_ptr_counter_inst.count_cry_4\,
            clk => \N__9910\,
            ce => \N__7408\,
            sr => \N__7149\
        );

    \async_fifo_inst.rd_ptr_counter_inst.count_5_LC_5_12_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6365\,
            in2 => \_gnd_net_\,
            in3 => \N__6350\,
            lcout => \async_fifo_inst.rd_ptr_counter_inst.countZ0Z_5\,
            ltout => OPEN,
            carryin => \async_fifo_inst.rd_ptr_counter_inst.count_cry_4\,
            carryout => \async_fifo_inst.rd_ptr_counter_inst.count_cry_5\,
            clk => \N__9910\,
            ce => \N__7408\,
            sr => \N__7149\
        );

    \async_fifo_inst.rd_ptr_counter_inst.count_6_LC_5_12_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6347\,
            in2 => \_gnd_net_\,
            in3 => \N__6329\,
            lcout => \async_fifo_inst.rd_ptr_counter_inst.countZ0Z_6\,
            ltout => OPEN,
            carryin => \async_fifo_inst.rd_ptr_counter_inst.count_cry_5\,
            carryout => \async_fifo_inst.rd_ptr_counter_inst.count_cry_6\,
            clk => \N__9910\,
            ce => \N__7408\,
            sr => \N__7149\
        );

    \async_fifo_inst.rd_ptr_counter_inst.count_7_LC_5_12_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6326\,
            in2 => \_gnd_net_\,
            in3 => \N__6308\,
            lcout => \async_fifo_inst.rd_ptr_counter_inst.countZ0Z_7\,
            ltout => OPEN,
            carryin => \async_fifo_inst.rd_ptr_counter_inst.count_cry_6\,
            carryout => \async_fifo_inst.rd_ptr_counter_inst.count_cry_7\,
            clk => \N__9910\,
            ce => \N__7408\,
            sr => \N__7149\
        );

    \async_fifo_inst.rd_ptr_counter_inst.count_8_LC_5_13_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6303\,
            in2 => \_gnd_net_\,
            in3 => \N__6287\,
            lcout => \async_fifo_inst.rd_ptr_counter_inst.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_5_13_0_\,
            carryout => \async_fifo_inst.rd_ptr_counter_inst.count_cry_8\,
            clk => \N__9917\,
            ce => \N__7412\,
            sr => \N__7150\
        );

    \async_fifo_inst.rd_ptr_counter_inst.count_9_LC_5_13_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6275\,
            in2 => \_gnd_net_\,
            in3 => \N__6251\,
            lcout => \async_fifo_inst.count_9\,
            ltout => OPEN,
            carryin => \async_fifo_inst.rd_ptr_counter_inst.count_cry_8\,
            carryout => \async_fifo_inst.rd_ptr_counter_inst.count_cry_9\,
            clk => \N__9917\,
            ce => \N__7412\,
            sr => \N__7150\
        );

    \async_fifo_inst.rd_ptr_counter_inst.count_10_LC_5_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6195\,
            in2 => \_gnd_net_\,
            in3 => \N__6248\,
            lcout => \async_fifo_inst.rd_ptr_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__9917\,
            ce => \N__7412\,
            sr => \N__7150\
        );

    \SineDDS_INST.p_rom_lut_value_1_0_0_OLD_e_1_LC_6_1_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6752\,
            lcout => \SineDDS_INST.lut_value_1_0_0_OLD_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10918\,
            ce => \N__10342\,
            sr => \_gnd_net_\
        );

    \SineDDS_INST.p_rom_lut_value_1_0_dreg_1_LC_6_2_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110111001000100"
        )
    port map (
            in0 => \N__10328\,
            in1 => \N__6758\,
            in2 => \_gnd_net_\,
            in3 => \N__6748\,
            lcout => \SineDDS_INST.lut_value_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10920\,
            ce => \N__10815\,
            sr => \_gnd_net_\
        );

    \SineDDS_INST.o_sine_1_2_LC_6_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__9677\,
            lcout => \w_DAC_data_out_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10933\,
            ce => \N__10807\,
            sr => \N__9011\
        );

    \fifo_wr_en_LC_6_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6627\,
            lcout => \fifo_wr_enZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10937\,
            ce => \N__10805\,
            sr => \_gnd_net_\
        );

    \async_fifo_inst.reg_fifo_empty_RNO_LC_6_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6973\,
            in2 => \_gnd_net_\,
            in3 => \N__6716\,
            lcout => \async_fifo_inst.preset_fifo_empty\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \async_fifo_inst.reg_fifo_full_RNITS3Q_LC_6_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6650\,
            in2 => \_gnd_net_\,
            in3 => \N__6623\,
            lcout => \async_fifo_inst.N_166_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \async_fifo_inst.wr_ptr_counter_inst.count_RNID3E3_1_LC_6_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6816\,
            in2 => \_gnd_net_\,
            in3 => \N__6799\,
            lcout => \async_fifo_inst.wr_ptr_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \async_fifo_inst.wr_ptr_counter_inst.count_RNIH7E3_3_LC_6_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010110101010"
        )
    port map (
            in0 => \N__7369\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6777\,
            lcout => \async_fifo_inst.wr_ptr_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \async_fifo_inst.wr_ptr_counter_inst.count_RNIJ9E3_4_LC_6_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7368\,
            in2 => \_gnd_net_\,
            in3 => \N__7351\,
            lcout => \async_fifo_inst.wr_ptr_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \async_fifo_inst.wr_ptr_counter_inst.count_RNIB1E3_0_LC_6_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010110101010"
        )
    port map (
            in0 => \N__6817\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6829\,
            lcout => \async_fifo_inst.wr_ptr_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \async_fifo_inst.wr_ptr_counter_inst.count_RNIT5E21_10_LC_6_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100010010001000"
        )
    port map (
            in0 => \N__7014\,
            in1 => \N__6994\,
            in2 => \_gnd_net_\,
            in3 => \N__7200\,
            lcout => OPEN,
            ltout => \async_fifo_inst.wr_ptr_counter_inst.going_full_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \async_fifo_inst.wr_ptr_counter_inst.count_RNI44I82_10_LC_6_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001100100000"
        )
    port map (
            in0 => \N__7900\,
            in1 => \N__6983\,
            in2 => \N__6977\,
            in3 => \N__6974\,
            lcout => \async_fifo_inst.count_RNI44I82_0_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SineDDS_INST.p_rom_lut_value_1_0_0_sr_en_LC_6_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__6956\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6886\,
            lcout => \SineDDS_INST.lut_value_1_0_5_sr_en\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10946\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \async_fifo_inst.wr_ptr_counter_inst.count_0_LC_6_9_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6830\,
            in2 => \N__6848\,
            in3 => \N__6847\,
            lcout => \async_fifo_inst.wr_ptr_counter_inst.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_6_9_0_\,
            carryout => \async_fifo_inst.wr_ptr_counter_inst.count_cry_0\,
            clk => \N__10950\,
            ce => \N__10801\,
            sr => \N__7147\
        );

    \async_fifo_inst.wr_ptr_counter_inst.count_1_LC_6_9_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6818\,
            in2 => \_gnd_net_\,
            in3 => \N__6803\,
            lcout => \async_fifo_inst.wr_ptr_counter_inst.countZ0Z_1\,
            ltout => OPEN,
            carryin => \async_fifo_inst.wr_ptr_counter_inst.count_cry_0\,
            carryout => \async_fifo_inst.wr_ptr_counter_inst.count_cry_1\,
            clk => \N__10950\,
            ce => \N__10801\,
            sr => \N__7147\
        );

    \async_fifo_inst.wr_ptr_counter_inst.count_2_LC_6_9_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6800\,
            in2 => \_gnd_net_\,
            in3 => \N__6782\,
            lcout => \async_fifo_inst.wr_ptr_counter_inst.countZ0Z_2\,
            ltout => OPEN,
            carryin => \async_fifo_inst.wr_ptr_counter_inst.count_cry_1\,
            carryout => \async_fifo_inst.wr_ptr_counter_inst.count_cry_2\,
            clk => \N__10950\,
            ce => \N__10801\,
            sr => \N__7147\
        );

    \async_fifo_inst.wr_ptr_counter_inst.count_3_LC_6_9_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6779\,
            in2 => \_gnd_net_\,
            in3 => \N__6761\,
            lcout => \async_fifo_inst.wr_ptr_counter_inst.countZ0Z_3\,
            ltout => OPEN,
            carryin => \async_fifo_inst.wr_ptr_counter_inst.count_cry_2\,
            carryout => \async_fifo_inst.wr_ptr_counter_inst.count_cry_3\,
            clk => \N__10950\,
            ce => \N__10801\,
            sr => \N__7147\
        );

    \async_fifo_inst.wr_ptr_counter_inst.count_4_LC_6_9_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7370\,
            in2 => \_gnd_net_\,
            in3 => \N__7355\,
            lcout => \async_fifo_inst.wr_ptr_counter_inst.countZ0Z_4\,
            ltout => OPEN,
            carryin => \async_fifo_inst.wr_ptr_counter_inst.count_cry_3\,
            carryout => \async_fifo_inst.wr_ptr_counter_inst.count_cry_4\,
            clk => \N__10950\,
            ce => \N__10801\,
            sr => \N__7147\
        );

    \async_fifo_inst.wr_ptr_counter_inst.count_5_LC_6_9_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7352\,
            in2 => \_gnd_net_\,
            in3 => \N__7334\,
            lcout => \async_fifo_inst.wr_ptr_counter_inst.countZ0Z_5\,
            ltout => OPEN,
            carryin => \async_fifo_inst.wr_ptr_counter_inst.count_cry_4\,
            carryout => \async_fifo_inst.wr_ptr_counter_inst.count_cry_5\,
            clk => \N__10950\,
            ce => \N__10801\,
            sr => \N__7147\
        );

    \async_fifo_inst.wr_ptr_counter_inst.count_6_LC_6_9_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7331\,
            in2 => \_gnd_net_\,
            in3 => \N__7316\,
            lcout => \async_fifo_inst.wr_ptr_counter_inst.countZ0Z_6\,
            ltout => OPEN,
            carryin => \async_fifo_inst.wr_ptr_counter_inst.count_cry_5\,
            carryout => \async_fifo_inst.wr_ptr_counter_inst.count_cry_6\,
            clk => \N__10950\,
            ce => \N__10801\,
            sr => \N__7147\
        );

    \async_fifo_inst.wr_ptr_counter_inst.count_7_LC_6_9_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7313\,
            in2 => \_gnd_net_\,
            in3 => \N__7298\,
            lcout => \async_fifo_inst.wr_ptr_counter_inst.countZ0Z_7\,
            ltout => OPEN,
            carryin => \async_fifo_inst.wr_ptr_counter_inst.count_cry_6\,
            carryout => \async_fifo_inst.wr_ptr_counter_inst.count_cry_7\,
            clk => \N__10950\,
            ce => \N__10801\,
            sr => \N__7147\
        );

    \async_fifo_inst.wr_ptr_counter_inst.count_8_LC_6_10_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7295\,
            in2 => \_gnd_net_\,
            in3 => \N__7280\,
            lcout => \async_fifo_inst.wr_ptr_counter_inst.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_6_10_0_\,
            carryout => \async_fifo_inst.wr_ptr_counter_inst.count_cry_8\,
            clk => \N__10953\,
            ce => \N__10803\,
            sr => \N__7148\
        );

    \async_fifo_inst.wr_ptr_counter_inst.count_9_LC_6_10_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7273\,
            in2 => \_gnd_net_\,
            in3 => \N__7250\,
            lcout => \async_fifo_inst.wr_ptr_counter_inst.countZ0Z_9\,
            ltout => OPEN,
            carryin => \async_fifo_inst.wr_ptr_counter_inst.count_cry_8\,
            carryout => \async_fifo_inst.wr_ptr_counter_inst.count_cry_9\,
            clk => \N__10953\,
            ce => \N__10803\,
            sr => \N__7148\
        );

    \async_fifo_inst.wr_ptr_counter_inst.count_10_LC_6_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7192\,
            in2 => \_gnd_net_\,
            in3 => \N__7247\,
            lcout => \async_fifo_inst.wr_ptr_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10953\,
            ce => \N__10803\,
            sr => \N__7148\
        );

    \SPI_Master_INST.st_current_0_LC_6_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000000110010"
        )
    port map (
            in0 => \N__7127\,
            in1 => \N__7641\,
            in2 => \N__10149\,
            in3 => \N__7600\,
            lcout => \SPI_Master_INST.st_currentZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__9901\,
            ce => 'H',
            sr => \N__9808\
        );

    \SPI_Master_INST.Tx_start_LC_6_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100110011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7391\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \SPI_Master_INST.Tx_startZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__9901\,
            ce => 'H',
            sr => \N__9808\
        );

    \SPI_Master_INST.Tx_Done_LC_6_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__7673\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7639\,
            lcout => w_tx_end,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__9901\,
            ce => 'H',
            sr => \N__9808\
        );

    \SPI_Master_INST.st_current_1_LC_6_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0101000011111010"
        )
    port map (
            in0 => \N__7640\,
            in1 => \_gnd_net_\,
            in2 => \N__7601\,
            in3 => \N__7674\,
            lcout => \SPI_Master_INST.st_currentZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__9901\,
            ce => 'H',
            sr => \N__9808\
        );

    \w_reset_LC_6_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7438\,
            lcout => \w_resetZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__9906\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \async_fifo_inst.reg_fifo_empty_RNIEGAI_LC_6_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7437\,
            in2 => \_gnd_net_\,
            in3 => \N__7551\,
            lcout => fifo_rd_un1_fifo_empty_flag,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \fifo_rd_en_LC_6_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000101000001010"
        )
    port map (
            in0 => \N__7439\,
            in1 => \_gnd_net_\,
            in2 => \N__7556\,
            in3 => \_gnd_net_\,
            lcout => \fifo_rd_enZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__9906\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \async_fifo_inst.reg_fifo_empty_RNIR0N6_LC_6_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__7552\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \async_fifo_inst.fifo_empty_flag_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \w_reset_RNIPU49_LC_6_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7390\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => w_reset_i,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SineDDS_INST.r_sync_reset_LC_7_2_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \GNDG0\,
            lcout => \SineDDS_INST.r_sync_resetZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10917\,
            ce => \N__10817\,
            sr => \N__9014\
        );

    \SineDDS_INST.r_fcw_10_LC_7_2_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7919\,
            lcout => \SineDDS_INST.r_fcw_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10917\,
            ce => \N__10817\,
            sr => \N__9014\
        );

    \SineDDS_INST.o_sine_1_5_LC_7_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__9032\,
            lcout => \w_DAC_data_out_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10927\,
            ce => \N__10810\,
            sr => \N__9009\
        );

    \SineDDS_INST.o_sine_1_3_LC_7_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__9647\,
            lcout => \w_DAC_data_out_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10927\,
            ce => \N__10810\,
            sr => \N__9009\
        );

    \SineDDS_INST.o_sine_1_4_LC_7_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__9047\,
            lcout => \w_DAC_data_out_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10927\,
            ce => \N__10810\,
            sr => \N__9009\
        );

    \async_fifo_inst.reg_fifo_empty_LC_7_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \GNDG0\,
            lcout => \async_fifo_inst.fifo_empty_flag\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__9897\,
            ce => 'H',
            sr => \N__7535\
        );

    \SineDDS_INST.o_sine_1_9_LC_7_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__9041\,
            lcout => \w_DAC_data_out_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10936\,
            ce => \N__10806\,
            sr => \N__9006\
        );

    \SineDDS_INST.o_sine_1_6_LC_7_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__8975\,
            lcout => \w_DAC_data_out_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10936\,
            ce => \N__10806\,
            sr => \N__9006\
        );

    \SPI_Master_INST.clock_counter_0_LC_7_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__7707\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7689\,
            lcout => \SPI_Master_INST.clock_counterZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__9894\,
            ce => 'H',
            sr => \N__9818\
        );

    \SPI_Master_INST.sclk_fall_LC_7_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__7708\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7690\,
            lcout => \SPI_Master_INST.sclk_fallZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__9894\,
            ce => 'H',
            sr => \N__9818\
        );

    \SPI_Master_INST.sclk_enable_LC_7_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7706\,
            in2 => \_gnd_net_\,
            in3 => \N__10174\,
            lcout => \SPI_Master_INST.sclk_enableZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__9894\,
            ce => 'H',
            sr => \N__9818\
        );

    \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_0_c_RNO_LC_7_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__9162\,
            in1 => \N__9132\,
            in2 => \N__9106\,
            in3 => \N__9200\,
            lcout => \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_INST.Bit_Index_0_LC_7_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1011011110111011"
        )
    port map (
            in0 => \N__9201\,
            in1 => \N__10170\,
            in2 => \N__11472\,
            in3 => \N__11251\,
            lcout => \SPI_Master_INST.Bit_IndexZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__9895\,
            ce => 'H',
            sr => \N__9815\
        );

    \SPI_Master_INST.un1_Bit_Index_cry_0_c_RNO_LC_7_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__11248\,
            in1 => \N__9202\,
            in2 => \_gnd_net_\,
            in3 => \N__11420\,
            lcout => \SPI_Master_INST.un1_Bit_Index_cry_0_c_RNOZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_INST.Bit_Index_RNI0S9E_1_LC_7_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100010001000100"
        )
    port map (
            in0 => \N__11421\,
            in1 => \N__11249\,
            in2 => \_gnd_net_\,
            in3 => \N__9163\,
            lcout => \SPI_Master_INST.Bit_Index_RNI0S9EZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_INST.Bit_Index_RNI2U9E_3_LC_7_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100010001000100"
        )
    port map (
            in0 => \N__11422\,
            in1 => \N__11250\,
            in2 => \_gnd_net_\,
            in3 => \N__9102\,
            lcout => \SPI_Master_INST.Bit_Index_RNI2U9EZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_INST.sclk_rise_LC_7_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7709\,
            in2 => \_gnd_net_\,
            in3 => \N__7691\,
            lcout => \SPI_Master_INST.sclk_riseZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__9895\,
            ce => 'H',
            sr => \N__9815\
        );

    \SPI_Master_INST.Bit_Index_RNIIJHM_12_LC_7_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100010001000100"
        )
    port map (
            in0 => \N__11454\,
            in1 => \N__11282\,
            in2 => \_gnd_net_\,
            in3 => \N__10703\,
            lcout => \SPI_Master_INST.Bit_Index_RNIIJHMZ0Z_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_INST.Bit_Index_RNILNIM_24_LC_7_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001000100010"
        )
    port map (
            in0 => \N__11284\,
            in1 => \N__11456\,
            in2 => \_gnd_net_\,
            in3 => \N__9608\,
            lcout => \SPI_Master_INST.Bit_Index_RNILNIMZ0Z_24\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_INST.sclk_fall_RNILU1D1_LC_7_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001110101"
        )
    port map (
            in0 => \N__9972\,
            in1 => \N__11285\,
            in2 => \N__7675\,
            in3 => \N__7632\,
            lcout => \SPI_Master_INST.N_58_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_7_c_RNIIK1O_LC_7_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__11286\,
            in1 => \N__11457\,
            in2 => \_gnd_net_\,
            in3 => \N__9973\,
            lcout => \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_7_c_RNIIK1OZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_INST.Bit_Index_RNIKLHM_14_LC_7_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001000100010"
        )
    port map (
            in0 => \N__11283\,
            in1 => \N__11455\,
            in2 => \_gnd_net_\,
            in3 => \N__10723\,
            lcout => \SPI_Master_INST.Bit_Index_RNIKLHMZ0Z_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_INST.Bit_Index_RNIGHHM_10_LC_7_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001000100010"
        )
    port map (
            in0 => \N__11281\,
            in1 => \N__11453\,
            in2 => \_gnd_net_\,
            in3 => \N__10597\,
            lcout => \SPI_Master_INST.Bit_Index_RNIGHHMZ0Z_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_4_c_RNO_LC_7_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__9402\,
            in1 => \N__9432\,
            in2 => \N__9376\,
            in3 => \N__10653\,
            lcout => \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_3_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_INST.Bit_Index_RNIOPHM_18_LC_7_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \N__9406\,
            in1 => \N__11321\,
            in2 => \_gnd_net_\,
            in3 => \N__11482\,
            lcout => \SPI_Master_INST.Bit_Index_RNIOPHMZ0Z_18\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_INST.Bit_Index_RNIPQHM_19_LC_7_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000101000001010"
        )
    port map (
            in0 => \N__11322\,
            in1 => \_gnd_net_\,
            in2 => \N__11497\,
            in3 => \N__9375\,
            lcout => \SPI_Master_INST.Bit_Index_RNIPQHMZ0Z_19\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_INST.Bit_Index_RNIPRIM_28_LC_7_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \N__9761\,
            in1 => \N__11324\,
            in2 => \_gnd_net_\,
            in3 => \N__11489\,
            lcout => \SPI_Master_INST.Bit_Index_RNIPRIMZ0Z_28\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_INST.Bit_Index_RNIJLIM_22_LC_7_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000101000001010"
        )
    port map (
            in0 => \N__11323\,
            in1 => \_gnd_net_\,
            in2 => \N__11498\,
            in3 => \N__11149\,
            lcout => \SPI_Master_INST.Bit_Index_RNIJLIMZ0Z_22\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_INST.Bit_Index_RNINOHM_17_LC_7_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \N__9433\,
            in1 => \N__11320\,
            in2 => \_gnd_net_\,
            in3 => \N__11481\,
            lcout => \SPI_Master_INST.Bit_Index_RNINOHMZ0Z_17\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_INST.Bit_Index_RNO_0_30_LC_7_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110001100110"
        )
    port map (
            in0 => \N__11330\,
            in1 => \N__9773\,
            in2 => \_gnd_net_\,
            in3 => \N__11501\,
            lcout => \SPI_Master_INST.un1_Bit_Index_axb_30\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_INST.Bit_Index_RNIOQIM_27_LC_7_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100010001000100"
        )
    port map (
            in0 => \N__11500\,
            in1 => \N__11329\,
            in2 => \_gnd_net_\,
            in3 => \N__9501\,
            lcout => \SPI_Master_INST.Bit_Index_RNIOQIMZ0Z_27\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_INST.Bit_Index_RNINPIM_26_LC_7_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__11328\,
            in1 => \N__9532\,
            in2 => \_gnd_net_\,
            in3 => \N__11499\,
            lcout => \SPI_Master_INST.Bit_Index_RNINPIMZ0Z_26\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_6_c_RNO_LC_7_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__9531\,
            in1 => \N__9561\,
            in2 => \N__9502\,
            in3 => \N__9597\,
            lcout => \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_5_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \CONSTANT_ONE_LUT4_LC_7_13_6\ : LogicCell40
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

    \SineDDS_INST.r_nco_1_LC_8_1_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001010000010100"
        )
    port map (
            in0 => \N__8458\,
            in1 => \N__7760\,
            in2 => \N__8272\,
            in3 => \_gnd_net_\,
            lcout => \SineDDS_INST.r_ncoZ0Z_1\,
            ltout => OPEN,
            carryin => \bfn_8_1_0_\,
            carryout => \SineDDS_INST.un1_r_nco_cry_1\,
            clk => \N__10919\,
            ce => \N__10821\,
            sr => \N__9015\
        );

    \SineDDS_INST.r_nco_2_LC_8_1_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__8495\,
            in1 => \N__7754\,
            in2 => \_gnd_net_\,
            in3 => \N__7748\,
            lcout => \SineDDS_INST.r_ncoZ0Z_2\,
            ltout => OPEN,
            carryin => \SineDDS_INST.un1_r_nco_cry_1\,
            carryout => \SineDDS_INST.un1_r_nco_cry_2\,
            clk => \N__10919\,
            ce => \N__10821\,
            sr => \N__9015\
        );

    \SineDDS_INST.r_nco_3_LC_8_1_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0100000100010100"
        )
    port map (
            in0 => \N__8459\,
            in1 => \N__7745\,
            in2 => \N__8273\,
            in3 => \N__7739\,
            lcout => \SineDDS_INST.r_ncoZ0Z_3\,
            ltout => OPEN,
            carryin => \SineDDS_INST.un1_r_nco_cry_2\,
            carryout => \SineDDS_INST.un1_r_nco_cry_3\,
            clk => \N__10919\,
            ce => \N__10821\,
            sr => \N__9015\
        );

    \SineDDS_INST.r_nco_4_LC_8_1_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0100000100010100"
        )
    port map (
            in0 => \N__8496\,
            in1 => \N__7736\,
            in2 => \N__8274\,
            in3 => \N__7730\,
            lcout => \SineDDS_INST.r_ncoZ0Z_4\,
            ltout => OPEN,
            carryin => \SineDDS_INST.un1_r_nco_cry_3\,
            carryout => \SineDDS_INST.un1_r_nco_cry_4\,
            clk => \N__10919\,
            ce => \N__10821\,
            sr => \N__9015\
        );

    \SineDDS_INST.r_nco_5_LC_8_1_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__8460\,
            in1 => \N__7727\,
            in2 => \_gnd_net_\,
            in3 => \N__7721\,
            lcout => \SineDDS_INST.r_ncoZ0Z_5\,
            ltout => OPEN,
            carryin => \SineDDS_INST.un1_r_nco_cry_4\,
            carryout => \SineDDS_INST.un1_r_nco_cry_5\,
            clk => \N__10919\,
            ce => \N__10821\,
            sr => \N__9015\
        );

    \SineDDS_INST.r_nco_6_LC_8_1_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0100000100010100"
        )
    port map (
            in0 => \N__8497\,
            in1 => \N__7718\,
            in2 => \N__8275\,
            in3 => \N__7712\,
            lcout => \SineDDS_INST.r_ncoZ0Z_6\,
            ltout => OPEN,
            carryin => \SineDDS_INST.un1_r_nco_cry_5\,
            carryout => \SineDDS_INST.un1_r_nco_cry_6\,
            clk => \N__10919\,
            ce => \N__10821\,
            sr => \N__9015\
        );

    \SineDDS_INST.r_nco_7_LC_8_1_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__8461\,
            in1 => \N__8066\,
            in2 => \_gnd_net_\,
            in3 => \N__8060\,
            lcout => \SineDDS_INST.r_ncoZ0Z_7\,
            ltout => OPEN,
            carryin => \SineDDS_INST.un1_r_nco_cry_6\,
            carryout => \SineDDS_INST.un1_r_nco_cry_7\,
            clk => \N__10919\,
            ce => \N__10821\,
            sr => \N__9015\
        );

    \SineDDS_INST.r_nco_8_LC_8_1_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__8498\,
            in1 => \N__8057\,
            in2 => \_gnd_net_\,
            in3 => \N__8051\,
            lcout => \SineDDS_INST.r_ncoZ0Z_8\,
            ltout => OPEN,
            carryin => \SineDDS_INST.un1_r_nco_cry_7\,
            carryout => \SineDDS_INST.un1_r_nco_cry_8\,
            clk => \N__10919\,
            ce => \N__10821\,
            sr => \N__9015\
        );

    \SineDDS_INST.r_nco_9_LC_8_2_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__8465\,
            in1 => \N__8048\,
            in2 => \_gnd_net_\,
            in3 => \N__8042\,
            lcout => \SineDDS_INST.r_ncoZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_8_2_0_\,
            carryout => \SineDDS_INST.un1_r_nco_cry_9\,
            clk => \N__10921\,
            ce => \N__10820\,
            sr => \N__9013\
        );

    \SineDDS_INST.r_nco_10_LC_8_2_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0100000100010100"
        )
    port map (
            in0 => \N__8450\,
            in1 => \N__8039\,
            in2 => \N__8276\,
            in3 => \N__8033\,
            lcout => \SineDDS_INST.r_ncoZ0Z_10\,
            ltout => OPEN,
            carryin => \SineDDS_INST.un1_r_nco_cry_9\,
            carryout => \SineDDS_INST.un1_r_nco_cry_10\,
            clk => \N__10921\,
            ce => \N__10820\,
            sr => \N__9013\
        );

    \SineDDS_INST.r_nco_11_LC_8_2_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0100000100010100"
        )
    port map (
            in0 => \N__8462\,
            in1 => \N__8030\,
            in2 => \N__8279\,
            in3 => \N__8024\,
            lcout => \SineDDS_INST.r_ncoZ0Z_11\,
            ltout => OPEN,
            carryin => \SineDDS_INST.un1_r_nco_cry_10\,
            carryout => \SineDDS_INST.un1_r_nco_cry_11\,
            clk => \N__10921\,
            ce => \N__10820\,
            sr => \N__9013\
        );

    \SineDDS_INST.r_nco_12_LC_8_2_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0100000100010100"
        )
    port map (
            in0 => \N__8451\,
            in1 => \N__8021\,
            in2 => \N__8277\,
            in3 => \N__8015\,
            lcout => \SineDDS_INST.r_ncoZ0Z_12\,
            ltout => OPEN,
            carryin => \SineDDS_INST.un1_r_nco_cry_11\,
            carryout => \SineDDS_INST.un1_r_nco_cry_12\,
            clk => \N__10921\,
            ce => \N__10820\,
            sr => \N__9013\
        );

    \SineDDS_INST.r_nco_13_LC_8_2_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0100000100010100"
        )
    port map (
            in0 => \N__8463\,
            in1 => \N__8012\,
            in2 => \N__8280\,
            in3 => \N__8006\,
            lcout => \SineDDS_INST.r_ncoZ0Z_13\,
            ltout => OPEN,
            carryin => \SineDDS_INST.un1_r_nco_cry_12\,
            carryout => \SineDDS_INST.un1_r_nco_cry_13\,
            clk => \N__10921\,
            ce => \N__10820\,
            sr => \N__9013\
        );

    \SineDDS_INST.r_nco_14_LC_8_2_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0100000100010100"
        )
    port map (
            in0 => \N__8452\,
            in1 => \N__8003\,
            in2 => \N__8278\,
            in3 => \N__7997\,
            lcout => \SineDDS_INST.r_ncoZ0Z_14\,
            ltout => OPEN,
            carryin => \SineDDS_INST.un1_r_nco_cry_13\,
            carryout => \SineDDS_INST.un1_r_nco_cry_14\,
            clk => \N__10921\,
            ce => \N__10820\,
            sr => \N__9013\
        );

    \SineDDS_INST.r_nco_15_LC_8_2_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__8464\,
            in1 => \N__8318\,
            in2 => \_gnd_net_\,
            in3 => \N__8312\,
            lcout => \SineDDS_INST.r_ncoZ0Z_15\,
            ltout => OPEN,
            carryin => \SineDDS_INST.un1_r_nco_cry_14\,
            carryout => \SineDDS_INST.un1_r_nco_cry_15\,
            clk => \N__10921\,
            ce => \N__10820\,
            sr => \N__9013\
        );

    \SineDDS_INST.r_nco_16_LC_8_2_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__8453\,
            in1 => \N__8309\,
            in2 => \_gnd_net_\,
            in3 => \N__8303\,
            lcout => \SineDDS_INST.r_ncoZ0Z_16\,
            ltout => OPEN,
            carryin => \SineDDS_INST.un1_r_nco_cry_15\,
            carryout => \SineDDS_INST.un1_r_nco_cry_16\,
            clk => \N__10921\,
            ce => \N__10820\,
            sr => \N__9013\
        );

    \SineDDS_INST.r_nco_17_LC_8_3_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0100000100010100"
        )
    port map (
            in0 => \N__8454\,
            in1 => \N__8300\,
            in2 => \N__8281\,
            in3 => \N__8294\,
            lcout => \SineDDS_INST.r_ncoZ0Z_17\,
            ltout => OPEN,
            carryin => \bfn_8_3_0_\,
            carryout => \SineDDS_INST.un1_r_nco_cry_17\,
            clk => \N__10925\,
            ce => \N__10818\,
            sr => \N__9012\
        );

    \SineDDS_INST.r_nco_18_LC_8_3_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__8491\,
            in1 => \N__8291\,
            in2 => \_gnd_net_\,
            in3 => \N__8285\,
            lcout => \SineDDS_INST.r_ncoZ0Z_18\,
            ltout => OPEN,
            carryin => \SineDDS_INST.un1_r_nco_cry_17\,
            carryout => \SineDDS_INST.un1_r_nco_cry_18\,
            clk => \N__10925\,
            ce => \N__10818\,
            sr => \N__9012\
        );

    \SineDDS_INST.r_nco_19_LC_8_3_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0100000100010100"
        )
    port map (
            in0 => \N__8455\,
            in1 => \N__8201\,
            in2 => \N__8282\,
            in3 => \N__8195\,
            lcout => \SineDDS_INST.r_ncoZ0Z_19\,
            ltout => OPEN,
            carryin => \SineDDS_INST.un1_r_nco_cry_18\,
            carryout => \SineDDS_INST.un1_r_nco_cry_19\,
            clk => \N__10925\,
            ce => \N__10818\,
            sr => \N__9012\
        );

    \SineDDS_INST.r_nco_20_LC_8_3_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__8492\,
            in1 => \N__8192\,
            in2 => \_gnd_net_\,
            in3 => \N__8186\,
            lcout => \SineDDS_INST.r_ncoZ0Z_20\,
            ltout => OPEN,
            carryin => \SineDDS_INST.un1_r_nco_cry_19\,
            carryout => \SineDDS_INST.un1_r_nco_cry_20\,
            clk => \N__10925\,
            ce => \N__10818\,
            sr => \N__9012\
        );

    \SineDDS_INST.r_nco_21_LC_8_3_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__8456\,
            in1 => \N__8140\,
            in2 => \_gnd_net_\,
            in3 => \N__8126\,
            lcout => \SineDDS_INST.r_ncoZ0Z_21\,
            ltout => OPEN,
            carryin => \SineDDS_INST.un1_r_nco_cry_20\,
            carryout => \SineDDS_INST.un1_r_nco_cry_21\,
            clk => \N__10925\,
            ce => \N__10818\,
            sr => \N__9012\
        );

    \SineDDS_INST.r_nco_22_LC_8_3_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__8493\,
            in1 => \N__8083\,
            in2 => \_gnd_net_\,
            in3 => \N__8069\,
            lcout => \SineDDS_INST.r_ncoZ0Z_22\,
            ltout => OPEN,
            carryin => \SineDDS_INST.un1_r_nco_cry_21\,
            carryout => \SineDDS_INST.un1_r_nco_cry_22\,
            clk => \N__10925\,
            ce => \N__10818\,
            sr => \N__9012\
        );

    \SineDDS_INST.r_nco_23_LC_8_3_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__8457\,
            in1 => \N__8914\,
            in2 => \_gnd_net_\,
            in3 => \N__8900\,
            lcout => \SineDDS_INST.r_ncoZ0Z_23\,
            ltout => OPEN,
            carryin => \SineDDS_INST.un1_r_nco_cry_22\,
            carryout => \SineDDS_INST.un1_r_nco_cry_23\,
            clk => \N__10925\,
            ce => \N__10818\,
            sr => \N__9012\
        );

    \SineDDS_INST.r_nco_24_LC_8_3_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__8494\,
            in1 => \N__8854\,
            in2 => \_gnd_net_\,
            in3 => \N__8840\,
            lcout => \SineDDS_INST.r_ncoZ0Z_24\,
            ltout => OPEN,
            carryin => \SineDDS_INST.un1_r_nco_cry_23\,
            carryout => \SineDDS_INST.un1_r_nco_cry_24\,
            clk => \N__10925\,
            ce => \N__10818\,
            sr => \N__9012\
        );

    \SineDDS_INST.r_nco_25_LC_8_4_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__8484\,
            in1 => \N__8800\,
            in2 => \_gnd_net_\,
            in3 => \N__8786\,
            lcout => \SineDDS_INST.r_ncoZ0Z_25\,
            ltout => OPEN,
            carryin => \bfn_8_4_0_\,
            carryout => \SineDDS_INST.un1_r_nco_cry_25\,
            clk => \N__10929\,
            ce => \N__10816\,
            sr => \N__9010\
        );

    \SineDDS_INST.r_nco_26_LC_8_4_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__8488\,
            in1 => \N__8743\,
            in2 => \_gnd_net_\,
            in3 => \N__8729\,
            lcout => \SineDDS_INST.r_ncoZ0Z_26\,
            ltout => OPEN,
            carryin => \SineDDS_INST.un1_r_nco_cry_25\,
            carryout => \SineDDS_INST.un1_r_nco_cry_26\,
            clk => \N__10929\,
            ce => \N__10816\,
            sr => \N__9010\
        );

    \SineDDS_INST.r_nco_27_LC_8_4_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__8485\,
            in1 => \N__8689\,
            in2 => \_gnd_net_\,
            in3 => \N__8672\,
            lcout => \SineDDS_INST.r_ncoZ0Z_27\,
            ltout => OPEN,
            carryin => \SineDDS_INST.un1_r_nco_cry_26\,
            carryout => \SineDDS_INST.un1_r_nco_cry_27\,
            clk => \N__10929\,
            ce => \N__10816\,
            sr => \N__9010\
        );

    \SineDDS_INST.r_nco_28_LC_8_4_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__8489\,
            in1 => \N__8632\,
            in2 => \_gnd_net_\,
            in3 => \N__8615\,
            lcout => \SineDDS_INST.r_ncoZ0Z_28\,
            ltout => OPEN,
            carryin => \SineDDS_INST.un1_r_nco_cry_27\,
            carryout => \SineDDS_INST.un1_r_nco_cry_28\,
            clk => \N__10929\,
            ce => \N__10816\,
            sr => \N__9010\
        );

    \SineDDS_INST.r_nco_29_LC_8_4_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__8486\,
            in1 => \N__8572\,
            in2 => \_gnd_net_\,
            in3 => \N__8558\,
            lcout => \SineDDS_INST.r_ncoZ0Z_29\,
            ltout => OPEN,
            carryin => \SineDDS_INST.un1_r_nco_cry_28\,
            carryout => \SineDDS_INST.un1_r_nco_cry_29\,
            clk => \N__10929\,
            ce => \N__10816\,
            sr => \N__9010\
        );

    \SineDDS_INST.r_nco_30_LC_8_4_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__8490\,
            in1 => \N__8515\,
            in2 => \_gnd_net_\,
            in3 => \N__8501\,
            lcout => \SineDDS_INST.r_ncoZ0Z_30\,
            ltout => OPEN,
            carryin => \SineDDS_INST.un1_r_nco_cry_29\,
            carryout => \SineDDS_INST.un1_r_nco_cry_30\,
            clk => \N__10929\,
            ce => \N__10816\,
            sr => \N__9010\
        );

    \SineDDS_INST.r_nco_31_LC_8_4_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__8487\,
            in1 => \N__8332\,
            in2 => \_gnd_net_\,
            in3 => \N__8372\,
            lcout => \SineDDS_INST.r_ncoZ0Z_31\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10929\,
            ce => \N__10816\,
            sr => \N__9010\
        );

    \SineDDS_INST.p_rom_lut_value_1_0_dreg_4_LC_8_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110111001000100"
        )
    port map (
            in0 => \N__10305\,
            in1 => \N__10472\,
            in2 => \_gnd_net_\,
            in3 => \N__10487\,
            lcout => \SineDDS_INST.lut_value_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10934\,
            ce => \N__10813\,
            sr => \_gnd_net_\
        );

    \SineDDS_INST.p_rom_lut_value_1_0_dreg_9_LC_8_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101011001100"
        )
    port map (
            in0 => \N__10465\,
            in1 => \N__10445\,
            in2 => \_gnd_net_\,
            in3 => \N__10307\,
            lcout => \SineDDS_INST.lut_value_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10934\,
            ce => \N__10813\,
            sr => \_gnd_net_\
        );

    \SineDDS_INST.p_rom_lut_value_1_0_dreg_5_LC_8_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110111001000100"
        )
    port map (
            in0 => \N__10306\,
            in1 => \N__10421\,
            in2 => \_gnd_net_\,
            in3 => \N__10439\,
            lcout => \SineDDS_INST.lut_value_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10934\,
            ce => \N__10813\,
            sr => \_gnd_net_\
        );

    \SineDDS_INST.o_sine_1_7_LC_8_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__10415\,
            lcout => \w_DAC_data_out_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10938\,
            ce => \N__10811\,
            sr => \N__9007\
        );

    \SineDDS_INST.p_rom_lut_value_1_0_dreg_6_LC_8_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110111001000100"
        )
    port map (
            in0 => \N__10302\,
            in1 => \N__10370\,
            in2 => \_gnd_net_\,
            in3 => \N__10385\,
            lcout => \SineDDS_INST.lut_value_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10943\,
            ce => \N__10808\,
            sr => \_gnd_net_\
        );

    \SineDDS_INST.p_rom_lut_value_1_0_dreg_10_LC_8_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110111001000100"
        )
    port map (
            in0 => \N__10301\,
            in1 => \N__10391\,
            in2 => \_gnd_net_\,
            in3 => \N__10408\,
            lcout => \SineDDS_INST.lut_value_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10943\,
            ce => \N__10808\,
            sr => \_gnd_net_\
        );

    \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_0_c_LC_8_8_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8957\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_8_8_0_\,
            carryout => \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_1_c_LC_8_8_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9209\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2\,
            carryout => \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_2_c_LC_8_8_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__10529\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_0\,
            carryout => \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_3_c_LC_8_8_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__10685\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_1\,
            carryout => \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_2\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_4_c_LC_8_8_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9074\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_2\,
            carryout => \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_3\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_5_c_LC_8_8_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__11066\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_3\,
            carryout => \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_4\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_6_c_LC_8_8_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9065\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_4\,
            carryout => \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_5\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_7_c_LC_8_8_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9737\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_5\,
            carryout => \SPI_Master_INST.w_tc_counter_data\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_INST.w_tc_counter_data_THRU_LUT4_0_LC_8_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__9053\,
            lcout => \SPI_Master_INST.w_tc_counter_data_THRU_CO\,
            ltout => \SPI_Master_INST.w_tc_counter_data_THRU_CO_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_INST.Bit_Index_RNI1T9E_2_LC_8_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000101000001010"
        )
    port map (
            in0 => \N__11252\,
            in1 => \_gnd_net_\,
            in2 => \N__9050\,
            in3 => \N__9136\,
            lcout => \SPI_Master_INST.Bit_Index_RNI1T9EZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_INST.Bit_Index_RNI3V9E_4_LC_8_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \N__9346\,
            in1 => \N__11253\,
            in2 => \_gnd_net_\,
            in3 => \N__11426\,
            lcout => \SPI_Master_INST.Bit_Index_RNI3V9EZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_INST.Bit_Index_RNI51AE_6_LC_8_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000101000001010"
        )
    port map (
            in0 => \N__11255\,
            in1 => \_gnd_net_\,
            in2 => \N__11473\,
            in3 => \N__9289\,
            lcout => \SPI_Master_INST.Bit_Index_RNI51AEZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_INST.Bit_Index_RNI62AE_7_LC_8_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \N__9256\,
            in1 => \N__11256\,
            in2 => \_gnd_net_\,
            in3 => \N__11431\,
            lcout => \SPI_Master_INST.Bit_Index_RNI62AEZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_1_c_RNO_LC_8_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__9285\,
            in1 => \N__9312\,
            in2 => \N__9347\,
            in3 => \N__9255\,
            lcout => \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_0_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_INST.Bit_Index_RNI40AE_5_LC_8_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \N__9313\,
            in1 => \N__11254\,
            in2 => \_gnd_net_\,
            in3 => \N__11427\,
            lcout => \SPI_Master_INST.Bit_Index_RNI40AEZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_INST.Bit_Index_RNIMOIM_25_LC_8_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000101000001010"
        )
    port map (
            in0 => \N__11257\,
            in1 => \_gnd_net_\,
            in2 => \N__11474\,
            in3 => \N__9569\,
            lcout => \SPI_Master_INST.Bit_Index_RNIMOIMZ0Z_25\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_INST.un1_Bit_Index_cry_0_c_LC_8_10_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9203\,
            in2 => \N__9185\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_8_10_0_\,
            carryout => \SPI_Master_INST.un1_Bit_Index_cry_0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_INST.Bit_Index_1_LC_8_10_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1011",
            LUT_INIT => "1101011101111101"
        )
    port map (
            in0 => \N__10166\,
            in1 => \N__9176\,
            in2 => \N__9170\,
            in3 => \N__9149\,
            lcout => \SPI_Master_INST.Bit_IndexZ0Z_1\,
            ltout => OPEN,
            carryin => \SPI_Master_INST.un1_Bit_Index_cry_0\,
            carryout => \SPI_Master_INST.un1_Bit_Index_cry_1\,
            clk => \N__9896\,
            ce => 'H',
            sr => \N__9816\
        );

    \SPI_Master_INST.Bit_Index_2_LC_8_10_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1011",
            LUT_INIT => "1101011101111101"
        )
    port map (
            in0 => \N__10171\,
            in1 => \N__9146\,
            in2 => \N__9140\,
            in3 => \N__9116\,
            lcout => \SPI_Master_INST.Bit_IndexZ0Z_2\,
            ltout => OPEN,
            carryin => \SPI_Master_INST.un1_Bit_Index_cry_1\,
            carryout => \SPI_Master_INST.un1_Bit_Index_cry_2\,
            clk => \N__9896\,
            ce => 'H',
            sr => \N__9816\
        );

    \SPI_Master_INST.Bit_Index_3_LC_8_10_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1011",
            LUT_INIT => "1101011101111101"
        )
    port map (
            in0 => \N__10167\,
            in1 => \N__9113\,
            in2 => \N__9107\,
            in3 => \N__9086\,
            lcout => \SPI_Master_INST.Bit_IndexZ0Z_3\,
            ltout => OPEN,
            carryin => \SPI_Master_INST.un1_Bit_Index_cry_2\,
            carryout => \SPI_Master_INST.un1_Bit_Index_cry_3\,
            clk => \N__9896\,
            ce => 'H',
            sr => \N__9816\
        );

    \SPI_Master_INST.Bit_Index_4_LC_8_10_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1000001000101000"
        )
    port map (
            in0 => \N__10172\,
            in1 => \N__9345\,
            in2 => \N__9083\,
            in3 => \N__9326\,
            lcout => \SPI_Master_INST.Bit_IndexZ0Z_4\,
            ltout => OPEN,
            carryin => \SPI_Master_INST.un1_Bit_Index_cry_3\,
            carryout => \SPI_Master_INST.un1_Bit_Index_cry_4\,
            clk => \N__9896\,
            ce => 'H',
            sr => \N__9816\
        );

    \SPI_Master_INST.Bit_Index_5_LC_8_10_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1000001000101000"
        )
    port map (
            in0 => \N__10168\,
            in1 => \N__9323\,
            in2 => \N__9317\,
            in3 => \N__9299\,
            lcout => \SPI_Master_INST.Bit_IndexZ0Z_5\,
            ltout => OPEN,
            carryin => \SPI_Master_INST.un1_Bit_Index_cry_4\,
            carryout => \SPI_Master_INST.un1_Bit_Index_cry_5\,
            clk => \N__9896\,
            ce => 'H',
            sr => \N__9816\
        );

    \SPI_Master_INST.Bit_Index_6_LC_8_10_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1000001000101000"
        )
    port map (
            in0 => \N__10173\,
            in1 => \N__9296\,
            in2 => \N__9290\,
            in3 => \N__9269\,
            lcout => \SPI_Master_INST.Bit_IndexZ0Z_6\,
            ltout => OPEN,
            carryin => \SPI_Master_INST.un1_Bit_Index_cry_5\,
            carryout => \SPI_Master_INST.un1_Bit_Index_cry_6\,
            clk => \N__9896\,
            ce => 'H',
            sr => \N__9816\
        );

    \SPI_Master_INST.Bit_Index_7_LC_8_10_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1000001000101000"
        )
    port map (
            in0 => \N__10169\,
            in1 => \N__9266\,
            in2 => \N__9260\,
            in3 => \N__9242\,
            lcout => \SPI_Master_INST.Bit_IndexZ0Z_7\,
            ltout => OPEN,
            carryin => \SPI_Master_INST.un1_Bit_Index_cry_6\,
            carryout => \SPI_Master_INST.un1_Bit_Index_cry_7\,
            clk => \N__9896\,
            ce => 'H',
            sr => \N__9816\
        );

    \SPI_Master_INST.Bit_Index_8_LC_8_11_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1000001000101000"
        )
    port map (
            in0 => \N__10144\,
            in1 => \N__10667\,
            in2 => \N__10553\,
            in3 => \N__9239\,
            lcout => \SPI_Master_INST.Bit_IndexZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_8_11_0_\,
            carryout => \SPI_Master_INST.un1_Bit_Index_cry_8\,
            clk => \N__9898\,
            ce => 'H',
            sr => \N__9813\
        );

    \SPI_Master_INST.Bit_Index_9_LC_8_11_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1000001000101000"
        )
    port map (
            in0 => \N__10148\,
            in1 => \N__10604\,
            in2 => \N__10576\,
            in3 => \N__9236\,
            lcout => \SPI_Master_INST.Bit_IndexZ0Z_9\,
            ltout => OPEN,
            carryin => \SPI_Master_INST.un1_Bit_Index_cry_8\,
            carryout => \SPI_Master_INST.un1_Bit_Index_cry_9\,
            clk => \N__9898\,
            ce => 'H',
            sr => \N__9813\
        );

    \SPI_Master_INST.Bit_Index_10_LC_8_11_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1000001000101000"
        )
    port map (
            in0 => \N__10141\,
            in1 => \N__9233\,
            in2 => \N__10598\,
            in3 => \N__9227\,
            lcout => \SPI_Master_INST.Bit_IndexZ0Z_10\,
            ltout => OPEN,
            carryin => \SPI_Master_INST.un1_Bit_Index_cry_9\,
            carryout => \SPI_Master_INST.un1_Bit_Index_cry_10\,
            clk => \N__9898\,
            ce => 'H',
            sr => \N__9813\
        );

    \SPI_Master_INST.Bit_Index_11_LC_8_11_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1000001000101000"
        )
    port map (
            in0 => \N__10145\,
            in1 => \N__11513\,
            in2 => \N__11531\,
            in3 => \N__9224\,
            lcout => \SPI_Master_INST.Bit_IndexZ0Z_11\,
            ltout => OPEN,
            carryin => \SPI_Master_INST.un1_Bit_Index_cry_10\,
            carryout => \SPI_Master_INST.un1_Bit_Index_cry_11\,
            clk => \N__9898\,
            ce => 'H',
            sr => \N__9813\
        );

    \SPI_Master_INST.Bit_Index_12_LC_8_11_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1000001000101000"
        )
    port map (
            in0 => \N__10142\,
            in1 => \N__10702\,
            in2 => \N__9221\,
            in3 => \N__9212\,
            lcout => \SPI_Master_INST.Bit_IndexZ0Z_12\,
            ltout => OPEN,
            carryin => \SPI_Master_INST.un1_Bit_Index_cry_11\,
            carryout => \SPI_Master_INST.un1_Bit_Index_cry_12\,
            clk => \N__9898\,
            ce => 'H',
            sr => \N__9813\
        );

    \SPI_Master_INST.Bit_Index_13_LC_8_11_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1000001000101000"
        )
    port map (
            in0 => \N__10146\,
            in1 => \N__11156\,
            in2 => \N__11180\,
            in3 => \N__9461\,
            lcout => \SPI_Master_INST.Bit_IndexZ0Z_13\,
            ltout => OPEN,
            carryin => \SPI_Master_INST.un1_Bit_Index_cry_12\,
            carryout => \SPI_Master_INST.un1_Bit_Index_cry_13\,
            clk => \N__9898\,
            ce => 'H',
            sr => \N__9813\
        );

    \SPI_Master_INST.Bit_Index_14_LC_8_11_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1000001000101000"
        )
    port map (
            in0 => \N__10143\,
            in1 => \N__9458\,
            in2 => \N__10727\,
            in3 => \N__9452\,
            lcout => \SPI_Master_INST.Bit_IndexZ0Z_14\,
            ltout => OPEN,
            carryin => \SPI_Master_INST.un1_Bit_Index_cry_13\,
            carryout => \SPI_Master_INST.un1_Bit_Index_cry_14\,
            clk => \N__9898\,
            ce => 'H',
            sr => \N__9813\
        );

    \SPI_Master_INST.Bit_Index_15_LC_8_11_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1000001000101000"
        )
    port map (
            in0 => \N__10147\,
            in1 => \N__10610\,
            in2 => \N__10628\,
            in3 => \N__9449\,
            lcout => \SPI_Master_INST.Bit_IndexZ0Z_15\,
            ltout => OPEN,
            carryin => \SPI_Master_INST.un1_Bit_Index_cry_14\,
            carryout => \SPI_Master_INST.un1_Bit_Index_cry_15\,
            clk => \N__9898\,
            ce => 'H',
            sr => \N__9813\
        );

    \SPI_Master_INST.Bit_Index_16_LC_8_12_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1000001000101000"
        )
    port map (
            in0 => \N__10151\,
            in1 => \N__10637\,
            in2 => \N__10660\,
            in3 => \N__9446\,
            lcout => \SPI_Master_INST.Bit_IndexZ0Z_16\,
            ltout => OPEN,
            carryin => \bfn_8_12_0_\,
            carryout => \SPI_Master_INST.un1_Bit_Index_cry_16\,
            clk => \N__9899\,
            ce => 'H',
            sr => \N__9811\
        );

    \SPI_Master_INST.Bit_Index_17_LC_8_12_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1000001000101000"
        )
    port map (
            in0 => \N__10155\,
            in1 => \N__9434\,
            in2 => \N__9443\,
            in3 => \N__9419\,
            lcout => \SPI_Master_INST.Bit_IndexZ0Z_17\,
            ltout => OPEN,
            carryin => \SPI_Master_INST.un1_Bit_Index_cry_16\,
            carryout => \SPI_Master_INST.un1_Bit_Index_cry_17\,
            clk => \N__9899\,
            ce => 'H',
            sr => \N__9811\
        );

    \SPI_Master_INST.Bit_Index_18_LC_8_12_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1000001000101000"
        )
    port map (
            in0 => \N__10152\,
            in1 => \N__9416\,
            in2 => \N__9410\,
            in3 => \N__9386\,
            lcout => \SPI_Master_INST.Bit_IndexZ0Z_18\,
            ltout => OPEN,
            carryin => \SPI_Master_INST.un1_Bit_Index_cry_17\,
            carryout => \SPI_Master_INST.un1_Bit_Index_cry_18\,
            clk => \N__9899\,
            ce => 'H',
            sr => \N__9811\
        );

    \SPI_Master_INST.Bit_Index_19_LC_8_12_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1000001000101000"
        )
    port map (
            in0 => \N__10156\,
            in1 => \N__9383\,
            in2 => \N__9377\,
            in3 => \N__9353\,
            lcout => \SPI_Master_INST.Bit_IndexZ0Z_19\,
            ltout => OPEN,
            carryin => \SPI_Master_INST.un1_Bit_Index_cry_18\,
            carryout => \SPI_Master_INST.un1_Bit_Index_cry_19\,
            clk => \N__9899\,
            ce => 'H',
            sr => \N__9811\
        );

    \SPI_Master_INST.Bit_Index_20_LC_8_12_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1000001000101000"
        )
    port map (
            in0 => \N__10153\,
            in1 => \N__11107\,
            in2 => \N__11540\,
            in3 => \N__9350\,
            lcout => \SPI_Master_INST.Bit_IndexZ0Z_20\,
            ltout => OPEN,
            carryin => \SPI_Master_INST.un1_Bit_Index_cry_19\,
            carryout => \SPI_Master_INST.un1_Bit_Index_cry_20\,
            clk => \N__9899\,
            ce => 'H',
            sr => \N__9811\
        );

    \SPI_Master_INST.Bit_Index_21_LC_8_12_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1000001000101000"
        )
    port map (
            in0 => \N__10157\,
            in1 => \N__11507\,
            in2 => \N__11129\,
            in3 => \N__9635\,
            lcout => \SPI_Master_INST.Bit_IndexZ0Z_21\,
            ltout => OPEN,
            carryin => \SPI_Master_INST.un1_Bit_Index_cry_20\,
            carryout => \SPI_Master_INST.un1_Bit_Index_cry_21\,
            clk => \N__9899\,
            ce => 'H',
            sr => \N__9811\
        );

    \SPI_Master_INST.Bit_Index_22_LC_8_12_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1000001000101000"
        )
    port map (
            in0 => \N__10154\,
            in1 => \N__9632\,
            in2 => \N__11150\,
            in3 => \N__9626\,
            lcout => \SPI_Master_INST.Bit_IndexZ0Z_22\,
            ltout => OPEN,
            carryin => \SPI_Master_INST.un1_Bit_Index_cry_21\,
            carryout => \SPI_Master_INST.un1_Bit_Index_cry_22\,
            clk => \N__9899\,
            ce => 'H',
            sr => \N__9811\
        );

    \SPI_Master_INST.Bit_Index_23_LC_8_12_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1000001000101000"
        )
    port map (
            in0 => \N__10158\,
            in1 => \N__10676\,
            in2 => \N__11089\,
            in3 => \N__9623\,
            lcout => \SPI_Master_INST.Bit_IndexZ0Z_23\,
            ltout => OPEN,
            carryin => \SPI_Master_INST.un1_Bit_Index_cry_22\,
            carryout => \SPI_Master_INST.un1_Bit_Index_cry_23\,
            clk => \N__9899\,
            ce => 'H',
            sr => \N__9811\
        );

    \SPI_Master_INST.Bit_Index_24_LC_8_13_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1000001000101000"
        )
    port map (
            in0 => \N__10159\,
            in1 => \N__9620\,
            in2 => \N__9604\,
            in3 => \N__9581\,
            lcout => \SPI_Master_INST.Bit_IndexZ0Z_24\,
            ltout => OPEN,
            carryin => \bfn_8_13_0_\,
            carryout => \SPI_Master_INST.un1_Bit_Index_cry_24\,
            clk => \N__9902\,
            ce => 'H',
            sr => \N__9809\
        );

    \SPI_Master_INST.Bit_Index_25_LC_8_13_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1000001000101000"
        )
    port map (
            in0 => \N__10163\,
            in1 => \N__9578\,
            in2 => \N__9568\,
            in3 => \N__9545\,
            lcout => \SPI_Master_INST.Bit_IndexZ0Z_25\,
            ltout => OPEN,
            carryin => \SPI_Master_INST.un1_Bit_Index_cry_24\,
            carryout => \SPI_Master_INST.un1_Bit_Index_cry_25\,
            clk => \N__9902\,
            ce => 'H',
            sr => \N__9809\
        );

    \SPI_Master_INST.Bit_Index_26_LC_8_13_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1000001000101000"
        )
    port map (
            in0 => \N__10160\,
            in1 => \N__9542\,
            in2 => \N__9536\,
            in3 => \N__9518\,
            lcout => \SPI_Master_INST.Bit_IndexZ0Z_26\,
            ltout => OPEN,
            carryin => \SPI_Master_INST.un1_Bit_Index_cry_25\,
            carryout => \SPI_Master_INST.un1_Bit_Index_cry_26\,
            clk => \N__9902\,
            ce => 'H',
            sr => \N__9809\
        );

    \SPI_Master_INST.Bit_Index_27_LC_8_13_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1000001000101000"
        )
    port map (
            in0 => \N__10164\,
            in1 => \N__9515\,
            in2 => \N__9503\,
            in3 => \N__9479\,
            lcout => \SPI_Master_INST.Bit_IndexZ0Z_27\,
            ltout => OPEN,
            carryin => \SPI_Master_INST.un1_Bit_Index_cry_26\,
            carryout => \SPI_Master_INST.un1_Bit_Index_cry_27\,
            clk => \N__9902\,
            ce => 'H',
            sr => \N__9809\
        );

    \SPI_Master_INST.Bit_Index_28_LC_8_13_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1000001000101000"
        )
    port map (
            in0 => \N__10161\,
            in1 => \N__9476\,
            in2 => \N__9760\,
            in3 => \N__9467\,
            lcout => \SPI_Master_INST.Bit_IndexZ0Z_28\,
            ltout => OPEN,
            carryin => \SPI_Master_INST.un1_Bit_Index_cry_27\,
            carryout => \SPI_Master_INST.un1_Bit_Index_cry_28\,
            clk => \N__9902\,
            ce => 'H',
            sr => \N__9809\
        );

    \SPI_Master_INST.Bit_Index_29_LC_8_13_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "1000001000101000"
        )
    port map (
            in0 => \N__10165\,
            in1 => \N__10496\,
            in2 => \N__10519\,
            in3 => \N__9464\,
            lcout => \SPI_Master_INST.Bit_IndexZ0Z_29\,
            ltout => OPEN,
            carryin => \SPI_Master_INST.un1_Bit_Index_cry_28\,
            carryout => \SPI_Master_INST.un1_Bit_Index_cry_29\,
            clk => \N__9902\,
            ce => 'H',
            sr => \N__9809\
        );

    \SPI_Master_INST.Bit_Index_30_LC_8_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0010001010001000"
        )
    port map (
            in0 => \N__10162\,
            in1 => \N__9935\,
            in2 => \_gnd_net_\,
            in3 => \N__9929\,
            lcout => \SPI_Master_INST.Bit_IndexZ0Z_30\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__9902\,
            ce => 'H',
            sr => \N__9809\
        );

    \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_7_c_RNO_LC_8_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010001"
        )
    port map (
            in0 => \N__9772\,
            in1 => \N__10512\,
            in2 => \_gnd_net_\,
            in3 => \N__9753\,
            lcout => \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_6_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SineDDS_INST.p_rom_lut_value_1_0_0_OLD_e_0_LC_9_1_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__9719\,
            lcout => \SineDDS_INST.lut_value_1_0_0_OLD_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10922\,
            ce => \N__10343\,
            sr => \_gnd_net_\
        );

    \SineDDS_INST.p_rom_lut_value_1_0_dreg_0_LC_9_2_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110111000100010"
        )
    port map (
            in0 => \N__9725\,
            in1 => \N__10336\,
            in2 => \_gnd_net_\,
            in3 => \N__9718\,
            lcout => \SineDDS_INST.lut_value_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10926\,
            ce => \N__10822\,
            sr => \_gnd_net_\
        );

    \SineDDS_INST.p_rom_lut_value_1_0_1_OLD_e_1_LC_9_3_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__9659\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \SineDDS_INST.lut_value_1_0_1_OLD_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10930\,
            ce => \N__10338\,
            sr => \_gnd_net_\
        );

    \SineDDS_INST.p_rom_lut_value_1_0_1_OLD_e_0_LC_9_3_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__9689\,
            lcout => \SineDDS_INST.lut_value_1_0_1_OLD_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10930\,
            ce => \N__10338\,
            sr => \_gnd_net_\
        );

    \SineDDS_INST.p_rom_lut_value_1_0_dreg_2_LC_9_4_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110111001000100"
        )
    port map (
            in0 => \N__10334\,
            in1 => \N__9695\,
            in2 => \_gnd_net_\,
            in3 => \N__9688\,
            lcout => \SineDDS_INST.lut_value_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10935\,
            ce => \N__10819\,
            sr => \_gnd_net_\
        );

    \SineDDS_INST.p_rom_lut_value_1_0_dreg_3_LC_9_4_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110111001000100"
        )
    port map (
            in0 => \N__10335\,
            in1 => \N__9665\,
            in2 => \_gnd_net_\,
            in3 => \N__9658\,
            lcout => \SineDDS_INST.lut_value_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10935\,
            ce => \N__10819\,
            sr => \_gnd_net_\
        );

    \SineDDS_INST.p_rom_lut_value_1_0_2_OLD_e_0_LC_9_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__10486\,
            lcout => \SineDDS_INST.lut_value_1_0_2_OLD_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10939\,
            ce => \N__10337\,
            sr => \_gnd_net_\
        );

    \SineDDS_INST.p_rom_lut_value_1_0_4_OLD_e_1_LC_9_5_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__10466\,
            lcout => \SineDDS_INST.lut_value_1_0_4_OLD_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10939\,
            ce => \N__10337\,
            sr => \_gnd_net_\
        );

    \SineDDS_INST.p_rom_lut_value_1_0_2_OLD_e_1_LC_9_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__10435\,
            lcout => \SineDDS_INST.lut_value_1_0_2_OLD_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10939\,
            ce => \N__10337\,
            sr => \_gnd_net_\
        );

    \SineDDS_INST.p_rom_lut_value_1_0_dreg_7_LC_9_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110111001000100"
        )
    port map (
            in0 => \N__10333\,
            in1 => \N__10349\,
            in2 => \_gnd_net_\,
            in3 => \N__10363\,
            lcout => \SineDDS_INST.lut_value_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10944\,
            ce => \N__10814\,
            sr => \_gnd_net_\
        );

    \SineDDS_INST.p_rom_lut_value_1_0_5_OLD_e_0_LC_9_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__10409\,
            lcout => \SineDDS_INST.lut_value_1_0_5_OLD_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10947\,
            ce => \N__10303\,
            sr => \_gnd_net_\
        );

    \SineDDS_INST.p_rom_lut_value_1_0_3_OLD_e_0_LC_9_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__10384\,
            lcout => \SineDDS_INST.lut_value_1_0_3_OLD_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10947\,
            ce => \N__10303\,
            sr => \_gnd_net_\
        );

    \SineDDS_INST.p_rom_lut_value_1_0_3_OLD_e_1_LC_9_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__10364\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \SineDDS_INST.lut_value_1_0_3_OLD_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10947\,
            ce => \N__10303\,
            sr => \_gnd_net_\
        );

    \SineDDS_INST.p_rom_lut_value_1_0_4_OLD_e_0_LC_9_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__10208\,
            lcout => \SineDDS_INST.lut_value_1_0_4_OLD_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10951\,
            ce => \N__10332\,
            sr => \_gnd_net_\
        );

    \SineDDS_INST.p_rom_lut_value_1_0_dreg_8_LC_9_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110111001000100"
        )
    port map (
            in0 => \N__10304\,
            in1 => \N__10214\,
            in2 => \_gnd_net_\,
            in3 => \N__10207\,
            lcout => \SineDDS_INST.lut_value_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10954\,
            ce => \N__10804\,
            sr => \_gnd_net_\
        );

    \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_3_c_RNO_LC_9_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__10719\,
            in1 => \N__10623\,
            in2 => \N__11179\,
            in3 => \N__10701\,
            lcout => \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_2_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_INST.Bit_Index_RNIKMIM_23_LC_9_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000111100000000"
        )
    port map (
            in0 => \N__11090\,
            in1 => \_gnd_net_\,
            in2 => \N__11475\,
            in3 => \N__11340\,
            lcout => \SPI_Master_INST.Bit_Index_RNIKMIMZ0Z_23\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_INST.Bit_Index_RNI73AE_8_LC_9_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \N__10551\,
            in1 => \N__11334\,
            in2 => \_gnd_net_\,
            in3 => \N__11435\,
            lcout => \SPI_Master_INST.Bit_Index_RNI73AEZ0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_INST.Bit_Index_RNIMNHM_16_LC_9_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \N__10661\,
            in1 => \N__11336\,
            in2 => \_gnd_net_\,
            in3 => \N__11437\,
            lcout => \SPI_Master_INST.Bit_Index_RNIMNHMZ0Z_16\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_INST.Bit_Index_RNILMHM_15_LC_9_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101000001010000"
        )
    port map (
            in0 => \N__11438\,
            in1 => \_gnd_net_\,
            in2 => \N__11354\,
            in3 => \N__10624\,
            lcout => \SPI_Master_INST.Bit_Index_RNILMHMZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_INST.Bit_Index_RNI84AE_9_LC_9_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \N__10577\,
            in1 => \N__11335\,
            in2 => \_gnd_net_\,
            in3 => \N__11436\,
            lcout => \SPI_Master_INST.Bit_Index_RNI84AEZ0Z_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_2_c_RNO_LC_9_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__10593\,
            in1 => \N__10569\,
            in2 => \N__10552\,
            in3 => \N__11526\,
            lcout => \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_1_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_INST.Bit_Index_RNIQSIM_29_LC_9_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \N__10520\,
            in1 => \N__11351\,
            in2 => \_gnd_net_\,
            in3 => \N__11480\,
            lcout => \SPI_Master_INST.Bit_Index_RNIQSIMZ0Z_29\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_INST.Bit_Index_RNIHJIM_20_LC_9_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101000001010000"
        )
    port map (
            in0 => \N__11478\,
            in1 => \_gnd_net_\,
            in2 => \N__11356\,
            in3 => \N__11106\,
            lcout => \SPI_Master_INST.Bit_Index_RNIHJIMZ0Z_20\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_INST.Bit_Index_RNIHIHM_11_LC_9_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \N__11527\,
            in1 => \N__11341\,
            in2 => \_gnd_net_\,
            in3 => \N__11476\,
            lcout => \SPI_Master_INST.Bit_Index_RNIHIHMZ0Z_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_INST.Bit_Index_RNIIKIM_21_LC_9_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101000001010000"
        )
    port map (
            in0 => \N__11479\,
            in1 => \_gnd_net_\,
            in2 => \N__11357\,
            in3 => \N__11128\,
            lcout => \SPI_Master_INST.Bit_Index_RNIIKIMZ0Z_21\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_INST.Bit_Index_RNIJKHM_13_LC_9_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101000001010000"
        )
    port map (
            in0 => \N__11477\,
            in1 => \_gnd_net_\,
            in2 => \N__11355\,
            in3 => \N__11178\,
            lcout => \SPI_Master_INST.Bit_Index_RNIJKHMZ0Z_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_5_c_RNO_LC_9_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__11145\,
            in1 => \N__11124\,
            in2 => \N__11108\,
            in3 => \N__11082\,
            lcout => \SPI_Master_INST.un1_w_tc_counter_datalto30_i_a2_4_and\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \CONSTANT_ZERO_LUT4_LC_11_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \CONSTANT_ZERO_NET\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \w_rstb_ibuf_RNIM801_LC_12_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__11003\,
            lcout => w_rstb_c_i,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
