-- MySQL dump 10.11
--
-- Host: localhost    Database: mangos
-- ------------------------------------------------------
-- Server version	5.1.32-community

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
  `guid` int(10) unsigned NOT NULL,
  `event` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Put negatives values to remove during event',
  PRIMARY KEY (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `game_event_creature`
--

LOCK TABLES `game_event_creature` WRITE;
/*!40000 ALTER TABLE `game_event_creature` DISABLE KEYS */;
INSERT INTO `game_event_creature` VALUES (5006,1000),(52726,1000),(4980,1000),(4975,1000),(4982,1000),(4969,1000),(4955,1000),(4958,1000),(4930,1000),(4939,1000),(4905,1000),(4903,1000),(4898,1000),(4880,1000),(4899,1000),(4901,1000),(4957,1000),(4938,1000),(125147,1200),(4907,1000),(4906,1000),(82222,1000),(125164,1200),(51373,1100),(51372,1100),(51371,1100),(51370,1100),(51366,1100),(51367,1100),(51378,1100),(51377,1100),(51376,1100),(51375,1100),(51374,1100),(51368,1100),(51369,1100),(51365,1100),(47354,1100),(51363,1100),(47505,1100),(51364,1100),(47436,1100),(47307,1100),(52730,1100),(79682,300),(79683,300),(79684,300),(79685,300),(6299,400),(18799,5000),(9365,5000),(12019,5000),(92197,5000),(125067,5000),(123001,5000),(125068,5000),(53263,5000),(60935,5000),(52734,5000),(53259,5000),(53262,5000),(73003,5000),(69172,5000),(52735,5000),(153,9),(98870,9),(343,9),(98869,9),(98882,1),(98883,1),(120007,300),(120006,300),(120008,300),(120009,300),(120005,300),(100016,3150),(100017,3150),(100019,3151),(100021,3152),(52741,11),(52740,11),(101178,11),(121700,318),(121701,319),(121702,320),(120004,300),(120002,300),(98105,300),(93944,300),(91414,300),(90894,300),(90122,300),(87240,300),(87241,300),(87219,300),(87218,300),(77593,300),(58028,300),(58027,300),(120210,316),(120209,316),(120207,316),(120206,316),(120205,316),(120204,316),(120203,316),(120202,316),(120201,316),(120200,316),(120198,316),(120196,316),(120194,316),(120193,316),(120192,316),(120191,316),(120190,316),(120189,316),(120187,316),(120186,316),(120185,316),(120184,316),(120183,316),(120180,316),(120179,316),(120178,316),(120176,316),(120175,316),(120174,316),(120173,316),(120171,316),(120170,316),(120169,316),(120168,316),(120167,316),(120164,316),(120163,316),(120162,316),(120161,316),(120158,316),(120157,316),(120156,316),(120155,316),(120154,316),(120153,316),(120152,316),(120151,316),(120150,316),(120149,316),(120148,316),(120147,316),(120146,316),(120145,316),(120144,316),(120143,316),(120142,316),(120141,316),(120140,316),(120139,316),(120137,316),(120136,316),(120133,316),(120132,316),(120130,316),(120128,316),(120126,316),(120125,316),(120124,316),(120123,316),(120122,316),(120121,316),(120120,316),(120114,316),(120113,316),(120112,316),(120111,316),(120110,316),(120109,316),(120108,316),(120107,316),(120106,316),(120105,316),(120104,316),(120103,316),(120102,316),(120101,316),(120100,316),(120099,316),(120098,316),(120097,316),(120025,307),(99590,307),(120045,307),(120044,307),(120043,307),(120039,307),(120059,307),(120027,307),(120046,307),(120033,307),(120026,307),(6309,305),(39350,305),(39381,305),(53232,305),(99706,305),(120029,305),(120031,305),(98716,302),(57893,302),(120211,316),(120212,316),(120213,316),(120214,316),(120215,316),(120216,316),(120217,316),(120218,316),(120219,316),(120220,316),(120221,316),(120222,316),(120223,316),(120224,316),(120225,316),(120226,316),(120227,316),(120228,316),(120229,316),(120230,316),(120231,316),(120232,316),(120233,316),(120234,316),(120235,316),(120115,316),(120116,316),(120117,316),(120118,316),(120119,316),(120127,316),(120129,316),(120131,316),(120134,316),(120135,316),(120199,316),(120208,316),(120015,305),(120016,305),(120017,305),(120018,305),(120019,305),(120020,305),(120021,305),(120022,305),(122691,302),(122692,302),(122693,302),(122694,302),(122695,302),(122696,302),(122697,302),(122698,302),(122699,302),(122700,302),(122701,302),(122702,302),(122703,302),(122704,302),(122705,302),(122706,302),(122707,302),(122708,302),(122709,302),(122710,302),(122711,302),(122712,302),(122713,302),(122714,302),(122715,302),(122716,302),(122717,302),(122718,302),(122719,302),(122720,302),(122721,302),(122722,302),(122723,302),(122724,302),(122725,302),(122726,302),(122727,302),(122728,302),(122729,302),(122730,302),(122731,302),(122732,302),(122733,302),(122734,302),(122735,302),(122736,302),(122737,302),(122738,302),(122739,302),(122740,302),(122741,302),(122742,302),(122743,302),(122744,302),(122745,302),(122746,302),(122747,302),(122748,302),(122749,302),(122750,302),(122751,302),(122752,302),(122753,302),(122754,302),(122755,302),(122756,302),(122757,302),(122758,302),(122759,302),(122760,302),(122761,302),(122762,302),(122763,302),(122764,302),(122765,302),(122766,302),(122767,302),(122768,302),(122769,302),(122770,302),(122771,302),(122772,302),(122773,302),(122774,302),(122775,302),(122776,302),(122777,302),(122778,302),(122779,302),(122780,302),(122781,302),(122782,302),(122783,302),(122784,302),(122785,302),(122786,302),(122787,302),(122788,302),(122789,302),(122790,302),(122791,302),(122792,302),(122793,302),(122794,302),(122795,302),(122796,302),(122797,302),(122798,302),(122799,302),(122800,302),(122801,302),(122802,302),(122803,302),(122804,302),(122805,302),(122806,302),(122807,302),(122808,302),(122809,302),(122810,302),(122811,302),(122812,302),(122813,302),(122814,302),(122815,302),(122816,302),(122817,302),(122818,302),(122819,302),(122820,302),(122821,302),(122822,302),(122823,302),(122824,302),(122827,316),(122826,316),(122825,303),(122828,303),(122829,303),(122830,303),(15185,306),(120071,306),(120072,306),(120073,306),(120074,306),(120075,306),(120076,306),(120077,306),(120078,306),(120079,306),(120080,306),(120081,306),(120082,306),(80311,5000),(99323,5000),(15609,5000),(99591,5000),(53261,5000),(53260,5000),(9290,5000),(9298,5000),(86685,5000),(125064,5000),(125063,5000),(125062,5000),(125061,5000),(125060,5000),(125059,5000),(125058,5000),(125057,5000),(125056,5000),(125055,5000),(125054,5000),(125053,5000),(125052,5000),(125051,5000),(125050,5000),(125049,5000),(125048,5000),(125047,5000),(125046,5000),(125045,5000),(125044,5000),(125043,5000),(125042,5000),(125041,5000),(125040,5000),(125039,5000),(125038,5000),(125037,5000),(125036,5000),(125035,5000),(125034,5000),(125033,5000),(125032,5000),(125031,5000),(125030,5000),(125029,5000),(125028,5000),(125027,5000),(125026,5000),(125025,5000),(125024,5000),(125023,5000),(125022,5000),(125021,5000),(125020,5000),(125019,5000),(125018,5000),(125017,5000),(125106,300),(125169,1200),(125168,1200),(125149,1200),(125148,1200),(125172,1200),(125152,1200),(125153,1200),(125154,1200),(125151,1200),(125150,1200),(125166,1200),(125167,1200),(125165,1200),(125161,1200),(125162,1200),(125159,1200),(125155,1200),(125171,1200),(125160,1200),(125156,1200),(125157,1200),(125158,1200),(125170,1200),(125174,1000),(125173,1000),(125175,1100),(99889,302),(99890,302),(99891,302),(99892,302),(99893,302),(99894,302),(99895,302),(99896,302),(120083,306),(99589,316),(120086,316),(120096,306),(120095,306),(120094,306),(120093,306),(120092,306),(120091,306),(120090,306),(120089,306),(120088,306),(120087,306),(120085,306),(120084,306),(120166,316),(120165,316),(120160,316),(120159,316),(9297,5000),(90215,1000),(121635,1000),(121627,1000),(121636,1000),(121637,1000),(125163,1200),(125566,303),(125567,303),(125568,303),(125569,303),(125570,303),(125571,303),(125572,303),(125573,303),(125574,303),(120024,312),(120013,312),(83996,311),(52746,315),(57824,315),(61919,315),(61920,315),(74658,315),(74660,315),(83997,315),(83998,315),(83999,315),(95383,315),(95384,315),(97929,315),(120028,315),(120036,315),(120037,315),(120038,315),(120060,312),(120012,312),(120061,312),(120062,312),(120064,312),(120063,312),(95382,312),(83995,312),(83993,312),(83994,312),(95380,312),(57815,312),(57817,312),(52738,312),(120023,312),(120001,312),(52739,312),(100650,317),(52748,315),(52749,315),(52736,312),(52737,312),(74890,311),(74885,311),(74886,311),(52747,311),(120237,311),(120236,311),(74891,311),(131000,34),(131001,34),(131002,34),(131003,34),(131004,34),(131005,34),(131006,34),(131007,34),(131008,34),(131009,34),(131101,303),(87606,300),(87607,300),(84104,-1200),(82941,-1200),(79436,-1200),(84087,-1200),(79311,-1200),(79435,-1200),(84103,-1200),(131112,1000),(131113,1000),(52752,5000),(85046,-1000),(131190,1200),(131191,1000),(120760,1100),(120761,1100),(132958,316),(124774,400),(120138,316),(868143,302),(868144,302),(868145,302),(868146,302),(868147,302),(868148,302),(868149,302),(868150,302),(868151,302),(868152,302),(868153,302),(868154,302),(868155,302),(868156,302),(868157,302),(868158,302),(868159,302),(868160,302),(868161,302),(868162,302),(868163,302),(868164,302),(868165,302),(868166,302),(868633,3),(868642,3),(868652,3),(868651,3),(868650,3),(868649,3),(868641,3),(868643,3),(868644,3),(868640,3),(868639,3),(868638,3),(868637,3),(868636,3),(868635,3),(868634,3),(868656,3),(868657,3),(868658,3),(868659,3),(868645,3),(868646,3),(868647,3),(868648,3),(868653,3),(868654,3),(868655,3),(160973,300),(160971,300),(160975,300),(160976,300),(160977,300),(160978,300),(160979,300),(160980,300),(160981,300),(160982,300),(160983,300),(160984,300),(160985,300),(160986,300),(160987,300),(160988,300),(160989,300),(160990,300),(160992,300),(160994,300),(160996,300),(160972,300),(160997,300),(160998,300),(161000,300),(161002,300),(161003,300),(161004,300),(161005,300),(161006,300),(161007,300),(161008,300),(161009,300),(161010,300),(160444,300),(161011,300),(161012,300),(161013,300),(161014,300),(161015,300),(161016,300),(161017,300),(161018,300),(161019,300),(873590,100),(873591,101),(873592,102),(873593,103),(873594,104),(873595,105),(873596,106),(873597,107),(873598,108),(873599,109),(873600,110),(873601,111),(873626,112),(873627,113),(873628,114),(873629,115),(125069,5000),(125070,5000),(125071,5000),(125072,5000),(125073,5000),(125065,5000),(125066,5000);
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

-- Dump completed on 2009-05-03 17:51:50
