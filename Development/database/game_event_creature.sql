-- MySQL dump 10.11
--
-- Host: localhost    Database: mangos
-- ------------------------------------------------------
-- Server version	5.1.42-community

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `game_event_creature`
--

DROP TABLE IF EXISTS `game_event_creature`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `game_event_creature` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0',
  `event` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Put negatives values to remove during event',
  PRIMARY KEY (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `game_event_creature`
--

LOCK TABLES `game_event_creature` WRITE;
/*!40000 ALTER TABLE `game_event_creature` DISABLE KEYS */;
INSERT INTO `game_event_creature` VALUES (60943,4),(60924,4),(60904,4),(60955,4),(60855,4),(60907,4),(60910,4),(60852,4),(60940,4),(60942,4),(60939,4),(60935,4),(60932,4),(60920,4),(60926,4),(60929,4),(60954,4),(60941,4),(60854,3),(60913,4),(60960,4),(60923,4),(52564,3),(60980,5),(60917,5),(60921,5),(60908,5),(60856,5),(60905,5),(60853,5),(60927,5),(60930,5),(60936,5),(60933,5),(60951,5),(60964,5),(60911,5),(60961,5),(60944,5),(60957,5),(60914,5),(60956,5),(60969,5),(60967,5),(28032,1),(28033,1),(28034,1),(28035,1),(49709,508),(61239,2),(59853,2),(61439,2),(64114,2),(64233,2),(61240,2),(64234,2),(64113,2),(59884,2),(61237,2),(64247,2),(59860,2),(64246,2),(59859,2),(61238,2),(19879,503),(17675,503),(18986,503),(19889,503),(85007,500),(60332,500),(70322,1),(70321,1),(70325,1),(68629,1),(70320,1),(60364,511),(54513,511),(54280,512),(54512,513),(61347,15),(61346,15),(61345,15),(61340,505),(61339,506),(61338,507),(68628,1),(70324,1),(70323,1),(100727,1),(70313,1),(70319,1),(100728,1),(68467,1),(68468,1),(68053,1),(68052,1),(68627,1),(72477,1),(72476,1),(107093,26),(103047,26),(101823,26),(107092,26),(103045,26),(102691,26),(107091,26),(107090,26),(101793,26),(107130,26),(107089,26),(107088,26),(107087,26),(107121,26),(107086,26),(107122,26),(107085,26),(107084,26),(107083,26),(107082,26),(107081,26),(107080,26),(107079,26),(107078,26),(107077,26),(107076,26),(107075,26),(107074,26),(107867,26),(107073,26),(107072,26),(107071,26),(107070,26),(107069,26),(107068,26),(107067,26),(107066,26),(107065,26),(107064,26),(103046,26),(107053,26),(107052,26),(107051,26),(107050,26),(107049,26),(107048,26),(107047,26),(107046,26),(107045,26),(107044,26),(107043,26),(107042,26),(107041,26),(107040,26),(107039,26),(107038,26),(107037,26),(107036,26),(107035,26),(107034,26),(102688,26),(107033,26),(107032,26),(101789,26),(101759,26),(102690,26),(101791,26),(107031,26),(102261,26),(107866,26),(102262,26),(107030,26),(103044,26),(102689,26),(107029,26),(107028,26),(107027,26),(107026,26),(107025,26),(107024,26),(107023,26),(101758,26),(107022,26),(107021,26),(107020,26),(107019,26),(101790,26),(101788,26),(107018,26),(107017,26),(84942,12),(62497,12),(85757,12),(85756,12),(85755,12),(84943,12),(104592,12),(104591,12),(85758,12),(107139,12),(107140,12),(60508,10),(60509,10),(60455,10),(60249,10),(60456,10),(60457,10),(99643,7),(99639,7),(107131,26),(107094,26),(101824,26),(101794,26),(107095,26),(107096,26),(107097,26),(107098,26),(107099,26),(107100,26),(107101,26),(107102,26),(107054,26),(107055,26),(107056,26),(101792,26),(107057,26),(107058,26),(107059,26),(107060,26),(107061,26),(107129,26),(107062,26),(101822,26),(107063,26),(106923,26),(105690,26),(106936,26),(106925,26),(101938,26),(101795,26),(101762,26),(101757,26),(101799,26),(101796,26),(107127,26),(101774,26),(103118,10),(103119,10),(103120,10),(103121,10),(103114,10),(103115,10),(103116,10),(103117,10),(63128,7),(63194,7),(63195,7),(63196,7),(63197,7),(63198,7),(63199,7),(63200,7),(63201,7),(63202,7),(63203,7),(63204,7),(63205,7),(63206,7),(63207,7),(63208,7),(63210,7),(63211,7),(63212,7),(63213,7),(63214,7),(63215,7),(63217,7),(63218,7),(63219,7),(63220,7),(63221,7),(63222,7),(63223,7),(63224,7),(63225,7),(63226,7),(63227,7),(63234,7),(63235,7),(63236,7),(63237,7),(63238,7),(63239,7),(63240,7),(63241,7),(63242,7),(63243,7),(63244,7),(63245,7),(63246,7),(63247,7),(63248,7),(63249,7),(64314,7),(64319,7),(64323,7),(64324,7),(64328,7),(64335,7),(64340,7),(64341,7),(64342,7),(64349,7),(64350,7),(64351,7),(64358,7),(64359,7),(64360,7),(64361,7),(64362,7),(64363,7),(64364,7),(64365,7),(64366,7),(64367,7),(64368,7),(64369,7),(64370,7),(64371,7),(64372,7),(64373,7),(64374,7),(64375,7),(64376,7),(64377,7),(64378,7),(64379,7),(64380,7),(64381,7),(64382,7),(64383,7),(64384,7),(64385,7),(64386,7),(64387,7),(64388,7),(64389,7),(64390,7),(64391,7),(64392,7),(64393,7),(64451,7),(64452,7),(64453,7),(64454,7),(64455,7),(64456,7),(64457,7),(64458,7),(64459,7),(64460,7),(64461,7),(64462,7),(64343,7),(64352,7),(64344,7),(64353,7),(64345,7),(64354,7),(64346,7),(64355,7),(64347,7),(64356,7),(64348,7),(64357,7),(99645,7),(64325,7),(64329,7),(64326,7),(64330,7),(64331,7),(64327,7),(64332,7),(64336,7),(64333,7),(64337,7),(64338,7),(64334,7),(85616,26),(85750,26),(64779,8),(65043,8),(65046,8),(65058,8),(53316,11),(61411,11),(61412,11),(61413,11),(61414,11),(61415,11),(61416,11),(61417,11),(61418,11),(61419,11),(61420,11),(61421,11),(61422,11),(59788,2),(59789,2),(59846,2),(59847,2),(59848,2),(59849,2),(59850,2),(59851,2),(59852,2),(64273,2),(64272,2),(64295,2),(64294,2),(64293,2),(64292,2),(64291,2),(64290,2),(64271,2),(64270,2),(64285,2),(64284,2),(64283,2),(64282,2),(64269,2),(64268,2),(64267,2),(64266,2),(64265,2),(64264,2),(64281,2),(64280,2),(64279,2),(64278,2),(64277,2),(64276,2),(64263,2),(64262,2),(64289,2),(64288,2),(64275,2),(64274,2),(64287,2),(64286,2),(64261,2),(64260,2),(64259,2),(64258,2),(64257,2),(64256,2),(64255,2),(64254,2),(64253,2),(64252,2),(64251,2),(64250,2),(64249,2),(64248,2),(68630,1),(60857,3),(60906,3),(60909,3),(60912,3),(60918,3),(60922,3),(60928,3),(60931,3),(60934,3),(60937,3),(60945,3),(60946,3),(60952,3),(60958,3),(60959,3),(60962,3),(60965,3),(60968,3),(60970,3),(60977,3),(60978,3),(60979,3),(60981,3),(60916,4),(60966,4),(52563,5),(62864,7),(62863,7),(62862,7),(62861,7),(62860,7),(62859,7),(62858,7),(62865,7),(61288,11),(61289,26),(61290,26),(61434,11),(61433,11),(61432,11),(61431,11),(61430,11),(61429,11),(61428,11),(61427,11),(61426,11),(61425,11),(61424,11),(61423,11),(106924,26),(106926,26),(107125,26),(107132,26),(8269,2),(52562,4),(60972,4),(60971,4),(60973,4),(60974,4),(60915,3),(64778,8),(64780,8),(64781,8),(64782,8),(64783,8),(64784,8),(64785,8),(65056,8),(65059,8),(61262,20),(61260,20),(61361,19),(61365,18),(61373,18),(61374,18),(61375,18),(61366,18),(61367,18),(61376,18),(61377,18),(61378,18),(61379,18),(61380,18),(61368,18),(61369,18),(61370,18),(61371,18),(61372,18),(61272,20),(61271,20),(61253,20),(61254,20),(61256,20),(61255,20),(61270,20),(61267,20),(61265,20),(61266,20),(61268,20),(61263,20),(61264,20),(61257,20),(61261,20),(61259,20),(61258,20),(98531,21),(61389,18),(61388,18),(61252,20),(61251,20),(61360,19),(61363,19),(61364,19),(61381,19),(61383,19),(61382,19),(61362,19),(102259,34),(102249,34),(102260,34),(102258,34),(102257,34),(103700,34),(103140,34),(103141,34),(103142,34),(103143,34),(65060,8),(70385,1),(70384,1),(82267,-3),(82622,-3),(82674,-3),(82250,-3),(82191,-3),(82673,-3),(82266,-3),(60950,4),(60963,4),(61438,2),(12866,-4),(62273,3),(62272,4),(60975,5),(60976,5),(107124,26),(46534,508),(103093,26),(132731,7),(132725,7),(132734,7),(132976,7),(132727,7),(132736,7),(132975,7),(132972,7),(132973,7),(132733,7),(132726,7),(132740,7),(132728,7),(132737,7),(132729,7),(132698,7),(132739,7),(132741,7),(132735,7),(132730,7),(132732,7),(132738,7),(132974,7),(122720,502),(122724,502),(122725,502),(122726,502),(122727,502),(122728,502),(122729,502),(122730,502),(122731,502),(122732,502),(122733,502),(122734,502),(122735,502),(122736,502),(122737,502),(122738,502),(122739,502),(122740,502),(122741,502),(122742,502),(122721,502),(122751,502),(122723,502),(122722,502),(122747,502),(122748,502),(122749,502),(113625,1),(113622,1),(113626,1),(113627,1),(113628,1),(113629,1),(113630,1),(113631,1),(113632,1),(113633,1),(113634,1),(113635,1),(113636,1),(113637,1),(113638,1),(113639,1),(113640,1),(113641,1),(113642,1),(113643,1),(113644,1),(113623,1),(113645,1),(113646,1),(113647,1),(113648,1),(113649,1),(113650,1),(113651,1),(113652,1),(113653,1),(113654,1),(113655,1),(113656,1),(113657,1),(113658,1),(113659,1),(113660,1),(113661,1),(113662,1),(113663,1),(113664,1),(113665,1),(113666,1),(64238,2),(64235,2),(64237,2),(64236,2),(64239,2),(101243,2),(101244,2),(113676,1),(113675,1),(113677,1),(65057,8),(113872,1),(113870,1),(113871,1),(113869,1),(113866,1),(113867,1),(113868,1),(102244,26),(107126,26),(102245,26),(107520,26),(102246,26),(102243,26),(101787,26),(101786,26),(101785,26),(101784,26),(101783,26),(101782,26),(101781,26),(101780,26),(101821,26),(101820,26),(101819,26),(101818,26),(101817,26),(101816,26),(101815,26),(101814,26),(101813,26),(101812,26),(101811,26),(101810,26),(101809,26),(101808,26),(101807,26),(101806,26),(101805,26),(101804,26),(101803,26),(101802,26),(101801,26),(101800,26),(101773,26),(101772,26),(101771,26),(101770,26),(101769,26),(101768,26),(101767,26),(101766,26),(101765,26),(101764,26),(101763,26),(140298,116),(139626,35),(139627,35),(139629,35),(139628,35),(139623,35),(139624,35),(139620,35),(139621,35),(139625,35),(139622,35),(139630,35),(139633,35),(139631,35),(139632,35),(139634,35),(139639,35),(139636,35),(139637,35),(139638,35),(139635,35),(139640,35),(139641,35),(139642,35),(139643,35),(139644,35),(139645,35),(139646,35),(139647,35),(139648,35),(139649,35),(140269,35),(140270,35),(140271,35),(61435,14),(64296,22),(64297,22),(64298,22),(64299,22),(64300,22),(64301,22),(64302,22),(64303,22),(98138,22),(98139,22),(113718,33),(113719,33),(113720,33),(113746,33),(113747,33),(113748,33),(113749,33),(113721,33),(113732,33),(113733,33),(113734,33),(113735,33),(113736,33),(113737,33),(113738,33),(113739,33),(113740,33),(113722,33),(113723,33),(113724,33),(113725,33),(113726,33),(113727,33),(113728,33),(113729,33),(113730,33),(113731,33),(113750,33),(113751,33),(113752,33),(113753,33),(113754,33),(113741,33),(113742,33),(113743,33),(113744,33),(113745,33),(113755,33),(113756,33),(113772,33),(113773,33),(113774,33),(113757,33),(113763,33),(113764,33),(113765,33),(113766,33),(113767,33),(113768,33),(113758,33),(113759,33),(113760,33),(113761,33),(113762,33),(113775,33),(113776,33),(113777,33),(113769,33),(113770,33),(113771,33),(113800,33),(113801,33),(113818,33),(113819,33),(113820,33),(113802,33),(113809,33),(113810,33),(113811,33),(113812,33),(113813,33),(113814,33),(113803,33),(113804,33),(113805,33),(113806,33),(113807,33),(113808,33),(113821,33),(113822,33),(113823,33),(113815,33),(113816,33),(113817,33),(114698,33),(114699,33),(114716,33),(114717,33),(114718,33),(114700,33),(114707,33),(114708,33),(114709,33),(114710,33),(114711,33),(114712,33),(114701,33),(114702,33),(114703,33),(114704,33),(114705,33),(114706,33),(114719,33),(114720,33),(114721,33),(114713,33),(114714,33),(114715,33),(114722,33),(114723,33),(114774,33),(114775,33),(114776,33),(114724,33),(114777,33),(114778,33),(114779,33),(114780,33),(114781,33),(114725,33),(114782,33),(114726,33),(114727,33),(114728,33),(114748,33),(114729,33),(114749,33),(114750,33),(114751,33),(114752,33),(114753,33),(114754,33),(114755,33),(114783,33),(114784,33),(114756,33),(114757,33),(114785,33),(114786,33),(114787,33),(114758,33),(114788,33),(114759,33),(114789,33),(114790,33),(114791,33),(114760,33),(114730,33),(114731,33),(114761,33),(114732,33),(114733,33),(114734,33),(114762,33),(114735,33),(114763,33),(114764,33),(114736,33),(114765,33),(114766,33),(114767,33),(114768,33),(114737,33),(114738,33),(114739,33),(114769,33),(114740,33),(114770,33),(114741,33),(114742,33),(114743,33),(114744,33),(114745,33),(114746,33),(114747,33),(114771,33),(114772,33),(114773,33),(114938,33),(114939,33),(114956,33),(114957,33),(114958,33),(114940,33),(114947,33),(114948,33),(114949,33),(114950,33),(114951,33),(114952,33),(114941,33),(114942,33),(114943,33),(114944,33),(114945,33),(114946,33),(114959,33),(114960,33),(114961,33),(114953,33),(114954,33),(114955,33),(114962,33),(114963,33),(114979,33),(114980,33),(114981,33),(114964,33),(114970,33),(114971,33),(114972,33),(114973,33),(114974,33),(114975,33),(114965,33),(114966,33),(114967,33),(114968,33),(114969,33),(114982,33),(114983,33),(114984,33),(114976,33),(114977,33),(114978,33),(114985,33),(114986,33),(115003,33),(115004,33),(115005,33),(114987,33),(114994,33),(114995,33),(114996,33),(114997,33),(114998,33),(114999,33),(114988,33),(114989,33),(114990,33),(114991,33),(114992,33),(114993,33),(115006,33),(115007,33),(115008,33),(115000,33),(115001,33),(115002,33),(115009,33),(115010,33),(115027,33),(115028,33),(115029,33),(115011,33),(115018,33),(115019,33),(115020,33),(115021,33),(115022,33),(115023,33),(115012,33),(115013,33),(115014,33),(115015,33),(115016,33),(115017,33),(115030,33),(115031,33),(115032,33),(115024,33),(115025,33),(115026,33),(115033,33),(115034,33),(115051,33),(115052,33),(115053,33),(115035,33),(115042,33),(115043,33),(115044,33),(115045,33),(115046,33),(115047,33),(115036,33),(115037,33),(115038,33),(115039,33),(115040,33),(115041,33),(115054,33),(115055,33),(115056,33),(115048,33),(115049,33),(115050,33),(115057,33),(115058,33),(115075,33),(115076,33),(115077,33),(115059,33),(115066,33),(115067,33),(115068,33),(115069,33),(115070,33),(115071,33),(115060,33),(115061,33),(115062,33),(115063,33),(115064,33),(115065,33),(115078,33),(115079,33),(115080,33),(115072,33),(115073,33),(115074,33),(115081,33),(115082,33),(115099,33),(115100,33),(115101,33),(115083,33),(115090,33),(115091,33),(115092,33),(115093,33),(115094,33),(115095,33),(115084,33),(115085,33),(115086,33),(115087,33),(115088,33),(115089,33),(115102,33),(115103,33),(115104,33),(115096,33),(115097,33),(115098,33),(115105,33),(115106,33),(115121,33),(115122,33),(115123,33),(115107,33),(115114,33),(115115,33),(115116,33),(115117,33),(115118,33),(115108,33),(115109,33),(115110,33),(115111,33),(115112,33),(115113,33),(115124,33),(115125,33),(115126,33),(115119,33),(115120,33),(115127,33),(115128,33),(115145,33),(115146,33),(115147,33),(115129,33),(115136,33),(115137,33),(115138,33),(115139,33),(115140,33),(115141,33),(115130,33),(115131,33),(115132,33),(115133,33),(115134,33),(115135,33),(115148,33),(115149,33),(115150,33),(115142,33),(115143,33),(115144,33),(117247,33),(117248,33),(117265,33),(117266,33),(117267,33),(117249,33),(117256,33),(117257,33),(117258,33),(117259,33),(117260,33),(117261,33),(117250,33),(117251,33),(117252,33),(117253,33),(117254,33),(117255,33),(117268,33),(117269,33),(117270,33),(117262,33),(117263,33),(117264,33),(117342,33),(117343,33),(117344,33),(117345,33),(117346,33),(117347,33),(117395,33),(117396,33),(117397,33),(117398,33),(117399,33),(117400,33),(117401,33),(117402,33),(117403,33),(117348,33),(117349,33),(117350,33),(117369,33),(117370,33),(117371,33),(117372,33),(117373,33),(117374,33),(117375,33),(117376,33),(117377,33),(117378,33),(117379,33),(117380,33),(117381,33),(117382,33),(117383,33),(117384,33),(117385,33),(117351,33),(117352,33),(117353,33),(117354,33),(117355,33),(117356,33),(117357,33),(117358,33),(117359,33),(117360,33),(117361,33),(117362,33),(117363,33),(117364,33),(117365,33),(117366,33),(117367,33),(117368,33),(117404,33),(117405,33),(117406,33),(117407,33),(117408,33),(117409,33),(117410,33),(117411,33),(117386,33),(117387,33),(117388,33),(117389,33),(117390,33),(117391,33),(117392,33),(117393,33),(117394,33),(117412,33),(117413,33),(117414,33),(117415,33),(117416,33),(117417,33),(117464,33),(117465,33),(117466,33),(117467,33),(117468,33),(117469,33),(117470,33),(117471,33),(117472,33),(117418,33),(117419,33),(117437,33),(117438,33),(117439,33),(117440,33),(117441,33),(117442,33),(117443,33),(117444,33),(117445,33),(117446,33),(117447,33),(117448,33),(117449,33),(117450,33),(117451,33),(117452,33),(117453,33),(117454,33),(117420,33),(117421,33),(117422,33),(117423,33),(117424,33),(117425,33),(117426,33),(117427,33),(117428,33),(117429,33),(117430,33),(117431,33),(117432,33),(117433,33),(117434,33),(117435,33),(117436,33),(117473,33),(117474,33),(117475,33),(117476,33),(117477,33),(117478,33),(117479,33),(117480,33),(117455,33),(117456,33),(117457,33),(117458,33),(117459,33),(117460,33),(117461,33),(117462,33),(117463,33),(117481,33),(117482,33),(117483,33),(117484,33),(117485,33),(117486,33),(117535,33),(117536,33),(117537,33),(117538,33),(117539,33),(117540,33),(117541,33),(117542,33),(117487,33),(117488,33),(117489,33),(117508,33),(117509,33),(117510,33),(117511,33),(117512,33),(117513,33),(117514,33),(117515,33),(117516,33),(117517,33),(117518,33),(117519,33),(117520,33),(117521,33),(117522,33),(117523,33),(117524,33),(117525,33),(117490,33),(117491,33),(117492,33),(117493,33),(117494,33),(117495,33),(117496,33),(117497,33),(117498,33),(117499,33),(117500,33),(117501,33),(117502,33),(117503,33),(117504,33),(117505,33),(117506,33),(117507,33),(117543,33),(117544,33),(117545,33),(117546,33),(117547,33),(117548,33),(117549,33),(117550,33),(117526,33),(117527,33),(117528,33),(117529,33),(117530,33),(117531,33),(117532,33),(117533,33),(117534,33),(117551,33),(117552,33),(117553,33),(117554,33),(117555,33),(117556,33),(117603,33),(117604,33),(117605,33),(117606,33),(117607,33),(117608,33),(117609,33),(117610,33),(117611,33),(117557,33),(117558,33),(117559,33),(117577,33),(117578,33),(117579,33),(117580,33),(117581,33),(117582,33),(117583,33),(117584,33),(117585,33),(117586,33),(117587,33),(117588,33),(117589,33),(117590,33),(117591,33),(117592,33),(117593,33),(117594,33),(117560,33),(117561,33),(117562,33),(117563,33),(117564,33),(117565,33),(117566,33),(117567,33),(117568,33),(117569,33),(117570,33),(117571,33),(117572,33),(117573,33),(117574,33),(117575,33),(117576,33),(117612,33),(117613,33),(117614,33),(117615,33),(117616,33),(117617,33),(117618,33),(117619,33),(117620,33),(117595,33),(117596,33),(117597,33),(117598,33),(117599,33),(117600,33),(117601,33),(117602,33),(117621,33),(117622,33),(117639,33),(117640,33),(117641,33),(117623,33),(117630,33),(117631,33),(117632,33),(117633,33),(117634,33),(117635,33),(117624,33),(117625,33),(117626,33),(117627,33),(117628,33),(117629,33),(117642,33),(117643,33),(117644,33),(117636,33),(117637,33),(117638,33),(117645,33),(117646,33),(117662,33),(117663,33),(117664,33),(117647,33),(117654,33),(117655,33),(117656,33),(117657,33),(117658,33),(117648,33),(117649,33),(117650,33),(117651,33),(117652,33),(117653,33),(117665,33),(117666,33),(117667,33),(117659,33),(117660,33),(117661,33),(117668,33),(117669,33),(117686,33),(117687,33),(117688,33),(117670,33),(117677,33),(117678,33),(117679,33),(117680,33),(117681,33),(117682,33),(117671,33),(117672,33),(117673,33),(117674,33),(117675,33),(117676,33),(117689,33),(117690,33),(117691,33),(117683,33),(117684,33),(117685,33),(117692,33),(117693,33),(117694,33),(117695,33),(117696,33),(117697,33),(117744,33),(117745,33),(117746,33),(117747,33),(117748,33),(117749,33),(117750,33),(117751,33),(117752,33),(117698,33),(117699,33),(117700,33),(117718,33),(117719,33),(117720,33),(117721,33),(117722,33),(117723,33),(117724,33),(117725,33),(117726,33),(117727,33),(117728,33),(117729,33),(117730,33),(117731,33),(117732,33),(117733,33),(117734,33),(117735,33),(117701,33),(117702,33),(117703,33),(117704,33),(117705,33),(117706,33),(117707,33),(117708,33),(117709,33),(117710,33),(117711,33),(117712,33),(117713,33),(117714,33),(117715,33),(117716,33),(117717,33),(117753,33),(117754,33),(117755,33),(117756,33),(117757,33),(117758,33),(117759,33),(117760,33),(117761,33),(117736,33),(117737,33),(117738,33),(117739,33),(117740,33),(117741,33),(117742,33),(117743,33),(117772,33),(117773,33),(117790,33),(117791,33),(117792,33),(117774,33),(117781,33),(117782,33),(117783,33),(117784,33),(117785,33),(117786,33),(117775,33),(117776,33),(117777,33),(117778,33),(117779,33),(117780,33),(117793,33),(117794,33),(117795,33),(117787,33),(117788,33),(117789,33),(117796,33),(117797,33),(117814,33),(117815,33),(117816,33),(117798,33),(117805,33),(117806,33),(117807,33),(117808,33),(117809,33),(117810,33),(117799,33),(117800,33),(117801,33),(117802,33),(117803,33),(117804,33),(117817,33),(117818,33),(117819,33),(117811,33),(117812,33),(117813,33),(117820,33),(117821,33),(117838,33),(117839,33),(117840,33),(117822,33),(117829,33),(117830,33),(117831,33),(117832,33),(117833,33),(117834,33),(117823,33),(117824,33),(117825,33),(117826,33),(117827,33),(117828,33),(117841,33),(117842,33),(117843,33),(117835,33),(117836,33),(117837,33),(117844,33),(117845,33),(117862,33),(117863,33),(117864,33),(117846,33),(117853,33),(117854,33),(117855,33),(117856,33),(117857,33),(117858,33),(117847,33),(117848,33),(117849,33),(117850,33),(117851,33),(117852,33),(117865,33),(117866,33),(117867,33),(117859,33),(117860,33),(117861,33),(117868,33),(117869,33),(117886,33),(117887,33),(117888,33),(117870,33),(117877,33),(117878,33),(117879,33),(117880,33),(117881,33),(117882,33),(117871,33),(117872,33),(117873,33),(117874,33),(117875,33),(117876,33),(117889,33),(117890,33),(117891,33),(117883,33),(117884,33),(117885,33),(117892,33),(117893,33),(117910,33),(117911,33),(117912,33),(117894,33),(117901,33),(117902,33),(117903,33),(117904,33),(117905,33),(117906,33),(117895,33),(117896,33),(117897,33),(117898,33),(117899,33),(117900,33),(117913,33),(117914,33),(117915,33),(117907,33),(117908,33),(117909,33),(117916,33),(117917,33),(117933,33),(117934,33),(117935,33),(117918,33),(117924,33),(117925,33),(117926,33),(117927,33),(117928,33),(117929,33),(117919,33),(117920,33),(117921,33),(117922,33),(117923,33),(117936,33),(117937,33),(117938,33),(117930,33),(117931,33),(117932,33),(117939,33),(117940,33),(117956,33),(117957,33),(117958,33),(117941,33),(117947,33),(117948,33),(117949,33),(117950,33),(117951,33),(117952,33),(117942,33),(117943,33),(117944,33),(117945,33),(117946,33),(117959,33),(117960,33),(117961,33),(117953,33),(117954,33),(117955,33),(117962,33),(117963,33),(117979,33),(117980,33),(117981,33),(117964,33),(117970,33),(117971,33),(117972,33),(117973,33),(117974,33),(117975,33),(117965,33),(117966,33),(117967,33),(117968,33),(117969,33),(117982,33),(117983,33),(117984,33),(117976,33),(117977,33),(117978,33),(117985,33),(117986,33),(118003,33),(118004,33),(118005,33),(117987,33),(117994,33),(117995,33),(117996,33),(117997,33),(117998,33),(117999,33),(117988,33),(117989,33),(117990,33),(117991,33),(117992,33),(117993,33),(118006,33),(118007,33),(118008,33),(118000,33),(118001,33),(118002,33),(118009,33),(118010,33),(118027,33),(118028,33),(118011,33),(118018,33),(118019,33),(118020,33),(118021,33),(118022,33),(118023,33),(118012,33),(118013,33),(118014,33),(118015,33),(118016,33),(118017,33),(118029,33),(118030,33),(118031,33),(118024,33),(118025,33),(118026,33),(118032,33),(118033,33),(118050,33),(118051,33),(118052,33),(118034,33),(118041,33),(118042,33),(118043,33),(118044,33),(118045,33),(118046,33),(118035,33),(118036,33),(118037,33),(118038,33),(118039,33),(118040,33),(118053,33),(118054,33),(118055,33),(118047,33),(118048,33),(118049,33),(118056,33),(118057,33),(118074,33),(118075,33),(118076,33),(118058,33),(118065,33),(118066,33),(118067,33),(118068,33),(118069,33),(118070,33),(118059,33),(118060,33),(118061,33),(118062,33),(118063,33),(118064,33),(118077,33),(118078,33),(118079,33),(118071,33),(118072,33),(118073,33),(118089,33),(118090,33),(118107,33),(118108,33),(118109,33),(118091,33),(118098,33),(118099,33),(118100,33),(118101,33),(118102,33),(118103,33),(118092,33),(118093,33),(118094,33),(118095,33),(118096,33),(118097,33),(118110,33),(118111,33),(118112,33),(118104,33),(118105,33),(118106,33),(139619,10),(141892,10),(68463,1),(68464,1),(68465,1);
/*!40000 ALTER TABLE `game_event_creature` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2010-04-12 20:02:22
