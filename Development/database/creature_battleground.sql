-- MySQL dump 10.13  Distrib 5.6.10, for Win32 (x86)
--
-- Host:     Database: mangos
-- ------------------------------------------------------
-- Server version	5.6.13

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
-- Table structure for table `creature_battleground`
--

DROP TABLE IF EXISTS `creature_battleground`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `creature_battleground` (
  `guid` int(10) unsigned NOT NULL COMMENT 'Creature''s GUID',
  `event1` tinyint(3) unsigned NOT NULL COMMENT 'main event',
  `event2` tinyint(3) unsigned NOT NULL COMMENT 'sub event',
  PRIMARY KEY (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Creature battleground indexing system';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `creature_battleground`
--

LOCK TABLES `creature_battleground` WRITE;
/*!40000 ALTER TABLE `creature_battleground` DISABLE KEYS */;
INSERT INTO `creature_battleground` VALUES (53214,51,2),(53215,51,2),(53216,51,2),(53217,51,2),(53218,51,2),(53219,51,2),(53220,51,2),(53221,51,2),(53222,51,2),(53223,51,2),(53230,50,2),(53231,50,2),(53232,50,2),(53233,50,2),(53234,50,2),(53235,50,2),(53236,50,2),(53237,50,2),(53238,50,2),(53239,50,2),(53240,50,2),(53241,50,2),(53242,50,2),(53243,50,2),(53244,50,2),(53245,50,2),(53246,50,2),(53247,50,2),(53248,50,2),(53249,50,2),(53250,50,2),(53251,50,2),(53252,50,2),(53253,50,2),(53254,50,2),(53255,50,2),(53256,50,2),(53257,50,2),(53258,50,2),(53259,50,2),(53260,50,2),(53261,50,2),(53262,50,2),(53263,50,2),(53264,50,2),(53265,50,2),(53266,50,2),(53267,50,2),(53268,50,2),(53269,50,2),(53270,50,2),(53271,50,2),(53272,50,2),(53273,50,2),(53274,50,2),(53275,50,2),(53276,50,2),(53277,50,2),(53278,50,2),(53279,50,2),(54706,50,2),(54707,50,2),(54708,50,2),(54709,50,2),(54710,50,2),(54711,50,2),(54712,50,2),(54713,50,2),(54714,50,2),(54715,50,2),(54716,50,2),(54717,50,2),(54718,50,2),(54719,50,2),(54720,50,2),(54721,50,2),(54722,50,2),(54723,50,2),(54724,50,2),(54725,50,2),(54726,50,2),(54727,50,2),(54728,50,2),(54729,50,2),(54730,50,2),(54731,50,2),(54732,50,2),(54733,50,2),(54734,50,2),(54735,50,2),(54736,50,2),(54737,50,2),(54738,50,2),(54739,50,2),(54740,50,2),(54741,50,2),(54742,50,2),(54743,50,2),(54744,50,2),(54745,50,2),(54746,50,2),(54747,50,2),(54748,50,2),(54749,50,2),(54750,50,2),(54751,50,2),(54752,50,2),(54753,50,2),(54754,50,2),(54755,50,2),(54756,50,2),(54757,50,2),(54758,50,2),(54759,50,2),(54760,50,2),(54761,50,2),(54762,50,2),(54763,51,2),(54764,51,2),(54765,51,2),(54766,51,2),(54767,51,2),(54768,51,2),(54769,51,2),(54770,51,2),(54771,51,2),(54772,51,2),(54773,51,2),(54774,51,2),(54775,51,2),(54776,51,2),(54777,51,2),(54778,51,2),(54779,51,2),(54780,51,2),(54781,51,2),(54782,51,2),(54783,51,2),(54784,51,2),(54785,51,2),(54786,51,2),(54787,51,2),(54788,51,2),(54789,51,2),(54790,51,2),(54791,51,2),(54792,51,2),(54793,51,2),(54794,51,2),(54795,51,2),(54796,51,2),(54797,51,2),(54798,51,2),(54799,51,2),(54800,51,2),(54801,51,2),(54802,51,2),(54803,51,2),(54804,51,2),(54805,51,2),(54806,51,2),(54807,51,2),(54808,51,2),(54809,51,2),(54810,51,2),(54811,51,2),(54812,51,2),(54813,51,2),(54814,51,2),(54815,51,2),(54816,51,2),(54817,51,2),(54818,51,2),(54819,51,2),(54820,51,2),(54821,51,2),(54822,51,2),(54823,51,2),(54824,51,2),(54825,51,2),(54826,51,2),(54827,51,2),(54828,51,2),(54829,51,2),(54830,51,2),(54831,51,2),(54832,51,2),(54833,51,2),(54834,51,2),(54835,51,2),(54836,51,2),(54837,51,2),(54838,51,2),(54839,51,2),(54840,51,2),(54841,51,2),(54842,51,2),(54843,51,2),(54844,51,2),(54845,51,2),(54846,51,2),(54847,51,2),(54848,51,2),(54849,51,2),(54850,51,2),(54851,51,2),(54902,46,2),(55100,47,2),(57192,62,0),(57193,49,0),(57194,61,0),(57195,48,0),(57205,60,0),(57206,60,0),(57230,21,0),(57231,21,0),(57232,21,0),(57233,21,0),(57234,20,0),(57235,20,0),(57236,20,0),(57237,20,0),(57238,19,0),(57239,19,0),(57240,19,0),(57241,19,0),(57242,18,0),(57243,18,0),(57244,18,0),(57245,18,0),(57246,17,0),(57247,17,0),(57248,17,0),(57249,17,0),(57250,16,0),(57251,16,0),(57252,16,0),(57253,16,0),(57254,15,0),(57255,15,0),(57256,15,0),(57257,15,0),(57262,21,4),(57263,21,4),(57264,21,4),(57265,21,4),(57266,20,4),(57267,20,4),(57268,20,4),(57269,20,4),(57270,19,4),(57271,19,4),(57272,19,4),(57273,19,4),(57274,18,4),(57275,18,4),(57276,18,4),(57277,18,4),(57278,17,4),(57279,17,4),(57280,17,4),(57281,17,4),(57282,16,4),(57283,16,4),(57284,16,4),(57285,16,4),(57286,15,4),(57287,15,4),(57288,15,4),(57289,15,4),(58498,46,0),(58499,46,1),(58500,50,0),(58501,50,0),(58502,50,0),(58503,50,0),(58504,50,0),(58505,50,0),(58506,50,0),(58507,50,0),(58508,50,0),(58509,50,0),(58510,50,0),(58511,50,0),(58512,50,0),(58513,50,0),(58514,50,0),(58515,50,0),(58516,50,0),(58517,50,0),(58518,50,0),(58519,50,0),(58520,50,0),(58521,50,0),(58522,50,0),(58523,50,0),(58524,50,0),(58525,50,0),(58526,50,0),(58527,50,0),(58528,50,0),(58529,50,0),(58530,50,0),(58531,50,0),(58532,50,0),(58533,50,0),(58534,50,0),(58535,50,0),(58536,50,0),(58537,50,0),(58538,50,0),(58539,50,0),(58540,50,0),(58541,50,0),(58542,50,0),(58543,50,0),(58544,50,0),(58545,50,0),(58546,50,0),(58547,50,0),(58548,50,0),(58549,50,0),(58550,50,0),(58551,50,0),(58552,50,0),(58553,50,0),(58554,50,0),(58555,50,0),(58556,50,0),(58559,47,0),(58560,47,1),(58562,51,0),(58563,51,0),(58564,51,0),(58565,51,0),(58566,51,0),(58567,51,0),(58568,51,0),(58569,51,0),(58570,51,0),(58571,51,0),(58572,51,0),(58573,51,0),(58574,51,0),(58575,51,0),(58576,51,0),(58577,51,0),(58578,51,0),(58579,51,0),(58580,51,0),(58581,51,0),(58582,51,0),(58583,51,0),(58584,51,0),(58585,51,0),(58586,51,0),(58587,51,0),(58588,51,0),(58589,51,0),(58590,51,0),(58591,51,0),(58592,51,0),(58593,51,0),(58594,51,0),(58595,51,0),(58596,51,0),(58597,51,0),(58598,51,0),(58599,51,0),(58600,51,0),(58601,51,1),(58602,51,1),(58603,51,1),(58604,51,1),(58605,51,1),(58606,51,1),(58607,51,1),(58608,51,1),(58609,51,1),(58610,51,1),(58611,51,1),(58612,51,1),(58613,51,1),(58614,51,1),(58615,51,1),(58616,51,1),(58617,51,1),(58618,51,1),(58619,51,1),(58620,51,1),(58621,51,1),(58622,51,1),(58623,51,1),(58624,51,1),(58625,51,1),(58626,51,1),(58627,51,1),(58628,51,1),(58629,51,1),(58630,51,1),(58631,51,1),(58632,51,1),(58633,51,1),(58634,51,1),(58635,51,1),(58636,51,1),(58637,51,1),(58638,51,1),(58639,51,1),(58640,50,1),(58641,50,1),(58642,50,1),(58643,50,1),(58644,50,1),(58645,50,1),(58646,50,1),(58647,50,1),(58648,50,1),(58649,50,1),(58650,50,1),(58651,50,1),(58652,50,1),(58653,50,1),(58654,50,1),(58655,50,1),(58656,50,1),(58657,50,1),(58658,50,1),(58659,50,1),(58660,50,1),(58661,50,1),(58662,50,1),(58663,50,1),(58664,50,1),(58665,50,1),(58666,50,1),(58667,50,1),(58668,50,1),(58669,50,1),(58670,50,1),(58671,50,1),(58672,50,1),(58673,50,1),(58674,50,1),(58675,50,1),(58676,50,1),(58677,50,1),(58678,50,1),(58679,50,1),(58680,50,1),(58681,50,1),(58682,50,1),(58683,50,1),(58684,50,1),(58685,50,1),(58686,50,1),(58687,50,1),(58688,50,1),(58689,50,1),(58690,50,1),(58691,50,1),(58692,50,1),(58693,50,1),(58694,50,1),(58695,50,1),(58696,50,1),(58698,6,1),(58699,5,1),(58700,4,1),(58701,1,1),(58702,2,1),(58703,1,1),(58704,0,1),(58705,2,0),(58706,0,3),(58707,1,3),(58708,2,3),(58709,3,3),(58710,4,3),(58713,0,0),(58714,1,0),(58715,2,0),(58716,3,0),(58718,6,3),(58719,5,3),(58720,4,3),(58721,3,1),(58722,2,3),(58723,1,3),(58724,0,3),(58725,2,0),(58726,0,4),(58727,1,4),(58728,2,4),(58729,3,4),(58730,4,4),(58733,0,1),(58734,1,1),(58735,2,1),(58736,3,1),(58925,51,1),(58926,51,1),(58927,51,1),(58928,51,1),(58929,51,1),(58930,51,1),(58931,51,1),(58932,51,1),(58933,51,1),(58934,51,1),(58935,51,1),(58936,51,1),(58937,51,1),(58938,51,1),(58939,51,1),(58940,51,1),(58941,51,1),(58942,51,1),(58943,51,1),(58944,51,1),(58945,51,1),(58946,51,1),(58947,51,1),(58948,51,1),(58949,51,1),(58950,51,1),(58951,51,1),(58952,51,1),(58953,51,1),(58954,51,1),(58955,51,1),(58956,51,1),(58957,51,1),(58958,51,1),(58959,51,1),(58960,51,1),(58961,51,1),(58962,51,1),(58963,51,1),(58964,51,1),(58965,51,1),(58966,51,1),(58967,51,1),(58968,51,1),(58969,51,1),(58970,51,1),(58971,51,1),(58972,51,1),(58973,51,1),(58974,51,1),(58975,51,0),(58976,51,0),(58977,51,0),(58978,51,0),(58979,51,0),(58980,51,0),(58981,51,0),(58982,51,0),(58983,51,0),(58984,51,0),(58985,51,0),(58986,51,0),(58987,51,0),(58988,51,0),(58989,51,0),(58990,51,0),(58991,51,0),(58992,51,0),(58993,51,0),(58994,51,0),(58995,51,0),(58996,51,0),(58997,51,0),(58998,51,0),(58999,51,0),(59000,51,0),(59001,51,0),(59002,51,0),(59003,51,0),(59004,51,0),(59005,51,0),(59006,51,0),(59007,51,0),(59008,51,0),(59009,51,0),(59010,51,0),(59011,51,0),(59012,51,0),(59013,51,0),(59014,51,0),(59015,51,0),(59016,51,0),(59017,51,0),(59018,51,0),(59019,51,0),(59020,51,0),(59021,51,0),(59022,51,0),(59023,51,0),(59024,51,0),(59543,21,1),(59544,21,1),(59545,21,1),(59546,21,1),(59547,20,1),(59548,20,1),(59549,20,1),(59550,20,1),(59551,19,1),(59552,19,1),(59553,19,1),(59554,19,1),(59555,18,1),(59556,18,1),(59557,18,1),(59558,18,1),(59559,17,1),(59560,17,1),(59561,17,1),(59562,17,1),(59563,16,1),(59564,16,1),(59565,16,1),(59566,16,1),(59567,15,1),(59568,15,1),(59569,15,1),(59570,15,1),(59571,21,5),(59572,21,5),(59573,21,5),(59574,21,5),(59575,20,5),(59576,20,5),(59577,20,5),(59578,20,5),(59579,19,5),(59580,19,5),(59581,19,5),(59582,19,5),(59583,18,5),(59584,18,5),(59585,18,5),(59586,18,5),(59587,17,5),(59588,17,5),(59589,17,5),(59590,17,5),(59591,16,5),(59592,16,5),(59593,16,5),(59594,16,5),(59595,15,5),(59596,15,5),(59597,15,5),(59598,15,5),(59599,21,2),(59600,21,2),(59601,21,2),(59602,21,2),(59603,20,2),(59604,20,2),(59605,20,2),(59606,20,2),(59607,19,2),(59608,19,2),(59609,19,2),(59610,19,2),(59611,18,2),(59612,18,2),(59613,18,2),(59614,18,2),(59615,17,2),(59616,17,2),(59617,17,2),(59618,17,2),(59619,16,2),(59620,16,2),(59621,16,2),(59622,16,2),(59623,15,2),(59624,15,2),(59625,15,2),(59626,15,2),(59627,21,6),(59628,21,6),(59629,21,6),(59630,21,6),(59631,20,6),(59632,20,6),(59633,20,6),(59634,20,6),(59635,19,6),(59636,19,6),(59637,19,6),(59638,19,6),(59639,18,6),(59640,18,6),(59641,18,6),(59642,18,6),(59643,17,6),(59644,17,6),(59645,17,6),(59646,17,6),(59647,16,6),(59648,16,6),(59649,16,6),(59650,16,6),(59651,15,6),(59652,15,6),(59653,15,6),(59654,15,6),(59655,10,1),(59656,10,1),(59657,10,1),(59658,10,1),(59659,9,1),(59660,9,1),(59661,9,1),(59662,9,1),(59663,8,1),(59664,8,1),(59665,8,1),(59666,8,1),(59667,7,1),(59668,7,1),(59669,7,1),(59670,7,1),(59671,14,3),(59672,14,3),(59673,14,3),(59674,14,3),(59675,13,3),(59676,13,3),(59677,13,3),(59678,13,3),(59679,12,3),(59680,12,3),(59681,12,3),(59682,12,3),(59683,11,3),(59684,11,3),(59685,11,3),(59686,11,3),(59687,50,0),(59688,50,0),(59689,50,0),(59690,50,0),(59691,50,0),(59692,50,0),(59693,50,0),(59694,50,0),(59695,50,0),(59696,50,0),(59697,50,0),(59698,50,0),(59699,50,0),(59700,50,0),(59701,50,0),(59702,50,0),(59703,50,0),(59704,50,0),(59705,50,0),(59706,50,0),(59707,50,0),(59708,50,0),(59709,50,0),(59710,50,0),(59711,50,0),(59712,50,0),(59713,50,0),(59714,50,0),(59715,50,0),(59716,50,0),(59717,50,0),(59718,50,0),(59719,50,0),(59720,50,0),(59721,50,0),(59722,50,0),(59723,50,0),(59724,50,0),(59725,50,0),(59726,50,0),(59727,50,0),(59728,50,0),(59729,50,0),(59730,50,0),(59731,50,0),(59732,50,0),(59733,50,0),(59734,50,0),(59735,50,0),(59736,50,0),(59737,50,1),(59738,50,1),(59739,50,1),(59740,50,1),(59741,50,1),(59742,50,1),(59743,50,1),(59744,50,1),(59745,50,1),(59746,50,1),(59747,50,1),(59748,50,1),(59749,50,1),(59750,50,1),(59751,50,1),(59752,50,1),(59753,50,1),(59754,50,1),(59755,50,1),(59756,50,1),(59757,50,1),(59758,50,1),(59759,50,1),(59760,50,1),(59761,50,1),(59762,50,1),(59763,50,1),(59764,50,1),(59765,50,1),(59766,50,1),(59767,50,1),(59768,50,1),(59769,50,1),(59770,50,1),(59771,50,1),(59772,50,1),(59773,50,1),(59774,50,1),(59775,50,1),(59776,50,1),(59777,50,1),(59778,50,1),(59779,50,1),(59780,50,1),(59781,50,1),(59782,50,1),(59783,50,1),(59784,50,1),(59785,50,1),(59786,50,1),(59790,21,7),(59791,21,7),(59792,21,7),(59793,21,7),(59794,20,7),(59795,20,7),(59796,20,7),(59797,20,7),(59798,19,7),(59799,19,7),(59800,19,7),(59801,19,7),(59802,18,7),(59803,18,7),(59804,18,7),(59805,18,7),(59806,17,7),(59807,17,7),(59808,17,7),(59809,17,7),(59810,16,7),(59811,16,7),(59812,16,7),(59813,16,7),(59814,15,7),(59815,15,7),(59816,15,7),(59817,15,7),(59818,21,3),(59819,21,3),(59820,21,3),(59821,21,3),(59822,20,3),(59823,20,3),(59824,20,3),(59825,20,3),(59826,19,3),(59827,19,3),(59828,19,3),(59829,19,3),(59830,18,3),(59831,18,3),(59832,18,3),(59833,18,3),(59834,17,3),(59835,17,3),(59836,17,3),(59837,17,3),(59838,16,3),(59839,16,3),(59840,16,3),(59841,16,3),(59842,15,3),(59843,15,3),(59844,15,3),(59845,15,3),(60811,53,0),(60812,52,0),(60813,54,0),(60814,55,0),(60815,58,0),(60816,56,0),(60817,57,0),(60818,59,0);
/*!40000 ALTER TABLE `creature_battleground` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-11-13 17:19:55
