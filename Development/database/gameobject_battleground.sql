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
-- Table structure for table `gameobject_battleground`
--

DROP TABLE IF EXISTS `gameobject_battleground`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `gameobject_battleground` (
  `guid` int(10) unsigned NOT NULL COMMENT 'GameObject''s GUID',
  `event1` tinyint(3) unsigned NOT NULL COMMENT 'main event',
  `event2` tinyint(3) unsigned NOT NULL COMMENT 'sub event',
  PRIMARY KEY (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='GameObject battleground indexing system';
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `gameobject_battleground`
--

LOCK TABLES `gameobject_battleground` WRITE;
/*!40000 ALTER TABLE `gameobject_battleground` DISABLE KEYS */;
INSERT INTO `gameobject_battleground` VALUES (1513683,0,0),(1513684,1,0),(1513696,254,0),(1513695,254,0),(1513694,254,0),(1513693,254,0),(1513692,254,0),(1513691,254,0),(1513701,0,3),(1513697,0,3),(1513703,0,1),(1513698,0,1),(1513704,0,0),(1513702,0,4),(1513699,0,4),(1513700,0,2),(1513709,1,3),(1513705,1,3),(1513711,1,1),(1513706,1,1),(1513712,1,0),(1513710,1,4),(1513707,1,4),(1513708,1,2),(1513717,2,3),(1513713,2,3),(1513719,2,1),(1513714,2,1),(1513720,2,0),(1513718,2,4),(1513715,2,4),(1513716,2,2),(1513725,3,3),(1513721,3,3),(1513727,3,1),(1513722,3,1),(1513728,3,0),(1513726,3,4),(1513723,3,4),(1513724,3,2),(1513733,4,3),(1513729,4,3),(1513735,4,1),(1513730,4,1),(1513736,4,0),(1513734,4,4),(1513731,4,4),(1513732,4,2),(1513737,254,0),(1513738,254,0),(1513741,0,0),(1513740,0,0),(1513739,0,0),(1513744,1,0),(1513743,1,0),(1513742,1,0),(1513747,2,0),(1513746,2,0),(1513745,2,0),(1513750,3,0),(1513749,3,0),(1513748,3,0),(1513753,0,1),(1513752,0,1),(1513751,0,1),(1513756,1,1),(1513755,1,1),(1513754,1,1),(1513759,2,1),(1513758,2,1),(1513757,2,1),(1513762,3,1),(1513761,3,1),(1513760,3,1),(1513765,0,2),(1513764,0,2),(1513763,0,2),(1513768,1,2),(1513767,1,2),(1513766,1,2),(1513771,2,2),(1513770,2,2),(1513769,2,2),(1513774,3,2),(1513773,3,2),(1513772,3,2),(1513775,4,4),(1513776,4,0),(1513777,4,1),(1513778,4,2),(1513779,4,3),(1513784,254,0),(1513785,254,0),(1513787,254,0),(1513786,254,0),(1513791,253,0),(1513790,253,0),(1513793,254,0),(1513792,254,0),(1513797,253,0),(1513796,253,0),(1513799,254,0),(1513798,254,0),(1513801,253,0),(1513800,253,0),(1513929,254,0),(1513930,254,0),(1513940,7,3),(1513939,7,3),(1513938,7,3),(1513937,7,3),(1513936,7,3),(1513935,7,3),(1513934,7,3),(1513933,7,3),(1513932,7,3),(1513931,7,3),(1513949,8,3),(1513948,8,3),(1513947,8,3),(1513946,8,3),(1513945,8,3),(1513944,8,3),(1513943,8,3),(1513942,8,3),(1513941,8,3),(1513959,9,3),(1513958,9,3),(1513957,9,3),(1513956,9,3),(1513955,9,3),(1513954,9,3),(1513953,9,3),(1513952,9,3),(1513951,9,3),(1513950,9,3),(1513969,10,3),(1513968,10,3),(1513967,10,3),(1513966,10,3),(1513965,10,3),(1513964,10,3),(1513963,10,3),(1513962,10,3),(1513961,10,3),(1513960,10,3),(1513979,11,1),(1513978,11,1),(1513977,11,1),(1513976,11,1),(1513975,11,1),(1513974,11,1),(1513973,11,1),(1513972,11,1),(1513971,11,1),(1513970,11,1),(1513989,12,1),(1513988,12,1),(1513987,12,1),(1513986,12,1),(1513985,12,1),(1513984,12,1),(1513983,12,1),(1513982,12,1),(1513981,12,1),(1513980,12,1),(1513999,13,1),(1513998,13,1),(1513997,13,1),(1513996,13,1),(1513995,13,1),(1513994,13,1),(1513993,13,1),(1513992,13,1),(1513991,13,1),(1513990,13,1),(1514009,14,1),(1514008,14,1),(1514007,14,1),(1514006,14,1),(1514005,14,1),(1514004,14,1),(1514003,14,1),(1514002,14,1),(1514001,14,1),(1514000,14,1),(1514010,7,1),(1514011,8,1),(1514012,9,1),(1514013,10,1),(1514014,11,3),(1514015,12,3),(1514016,13,3),(1514017,14,3),(1514018,11,0),(1514019,12,0),(1514020,13,0),(1514021,14,0),(1514022,7,2),(1514023,8,2),(1514024,9,2),(1514025,10,2),(1514027,7,1),(1514026,7,1),(1514029,8,1),(1514028,8,1),(1514031,9,1),(1514030,9,1),(1514033,10,1),(1514032,10,1),(1514035,11,3),(1514034,11,3),(1514037,12,3),(1514036,12,3),(1514039,13,3),(1514038,13,3),(1514041,14,3),(1514040,14,3),(1514043,11,0),(1514042,11,0),(1514045,12,0),(1514044,12,0),(1514047,13,0),(1514046,13,0),(1514049,14,0),(1514048,14,0),(1514051,7,2),(1514050,7,2),(1514053,8,2),(1514052,8,2),(1514055,9,2),(1514054,9,2),(1514057,10,2),(1514056,10,2),(1514059,0,1),(1514058,0,1),(1514061,1,1),(1514060,1,1),(1514063,2,1),(1514062,2,1),(1514065,3,1),(1514064,3,1),(1514067,4,1),(1514066,4,1),(1514069,5,1),(1514068,5,1),(1514071,6,1),(1514070,6,1),(1514073,0,3),(1514072,0,3),(1514075,1,3),(1514074,1,3),(1514077,2,3),(1514076,2,3),(1514079,3,3),(1514078,3,3),(1514081,4,3),(1514080,4,3),(1514083,5,3),(1514082,5,3),(1514085,6,3),(1514084,6,3),(1514087,0,0),(1514086,0,0),(1514089,1,0),(1514088,1,0),(1514091,2,0),(1514090,2,0),(1514093,3,0),(1514092,3,0),(1514095,4,0),(1514094,4,0),(1514097,5,0),(1514096,5,0),(1514099,6,0),(1514098,6,0),(1514101,0,2),(1514100,0,2),(1514103,1,2),(1514102,1,2),(1514105,2,2),(1514104,2,2),(1514107,3,2),(1514106,3,2),(1514109,4,2),(1514108,4,2),(1514111,5,2),(1514110,5,2),(1514113,6,2),(1514112,6,2),(1514117,3,1),(1514116,3,1),(1514115,3,1),(1514114,3,1),(1514121,3,0),(1514120,3,0),(1514119,3,0),(1514118,3,0),(1514125,3,3),(1514124,3,3),(1514123,3,3),(1514122,3,3),(1514129,3,2),(1514128,3,2),(1514127,3,2),(1514126,3,2),(1514131,3,5),(1514130,3,5),(1514141,63,0),(1514140,63,0),(1514139,63,0),(1514138,63,0),(1514137,63,0),(1514136,63,0),(1514135,63,0),(1514134,63,0),(1514133,63,0),(1514132,63,0),(1514151,64,0),(1514150,64,0),(1514149,64,0),(1514148,64,0),(1514147,64,0),(1514146,64,0),(1514145,64,0),(1514144,64,0),(1514143,64,0),(1514142,64,0);
/*!40000 ALTER TABLE `gameobject_battleground` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2009-10-15  1:02:40