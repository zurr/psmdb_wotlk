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
-- Table structure for table `creature_linking_template`
--

DROP TABLE IF EXISTS `creature_linking_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `creature_linking_template` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'creature_template.entry of the slave mob that is linked',
  `map` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Id of map of the mobs',
  `master_entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'master to trigger events',
  `flag` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'flag - describing what should happen when',
  `search_range` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'search_range - describing in which range (spawn-coords) master and slave are linked together',
  PRIMARY KEY (`entry`,`map`)
) ENGINE=MyISAM AUTO_INCREMENT=34015 DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Creature Linking System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `creature_linking_template`
--

LOCK TABLES `creature_linking_template` WRITE;
/*!40000 ALTER TABLE `creature_linking_template` DISABLE KEYS */;
INSERT INTO `creature_linking_template` VALUES (7562,1,8404,656,0),(7565,1,8404,656,0),(7567,1,8404,656,0),(34014,603,33515,519,0),(7386,0,8666,656,0),(3538,0,3537,656,0),(3659,1,3658,656,0),(18666,560,18664,656,0),(12119,409,12118,519,0),(11673,409,11982,1024,0),(11661,409,12259,7,0),(12099,409,12057,7,0),(11672,409,11988,39,0),(11662,409,12098,7,0),(11663,409,12018,7,0),(11664,409,12018,7,0),(10814,229,10363,7,0),(11373,309,14507,7,0),(8120,209,7267,1,0),(7268,209,7267,1,0),(8319,109,5709,1,0),(5280,109,5709,1,0),(5277,109,5709,1,0),(5283,109,5709,1,0),(5722,109,5709,1,0),(5719,109,5709,1,0),(15984,531,15516,519,0),(29240,602,28586,519,0),(30680,615,28860,1,0),(30682,615,28860,1,0),(30681,615,28860,1,0),(30453,615,28860,1,0),(16506,533,15953,7,0),(16803,533,16061,7,0),(16809,540,16808,1,0),(26046,580,25315,4,0),(19224,555,18732,4112,0),(19226,555,18732,4112,0),(15546,509,15369,4112,0),(15934,509,15369,4096,0),(15514,509,15370,1030,0),(36565,33,36296,140,0),(36272,33,36296,140,0),(17911,329,17910,143,0),(17912,329,17910,143,0),(17913,329,17910,143,0),(17914,329,17910,143,0),(22464,530,22458,640,0),(12859,1,12858,656,0),(2946,1,2433,3,0),(17827,546,17826,1,0),(16505,533,15953,7,0),(32857,603,32867,143,0),(32927,603,32867,143,0),(20481,554,19221,4112,0),(21062,554,19220,4096,0),(28695,602,28587,4112,0),(28681,602,28587,4112,0),(1725,36,644,1,0),(21686,530,21685,3,0),(21687,530,21685,3,0),(12557,469,12435,135,0),(14456,469,12557,143,0),(15544,531,15511,143,0),(15543,531,15511,143,0),(10316,229,10316,3,0),(17838,269,15608,16,0),(17879,269,15608,16,0),(17880,269,15608,16,0),(17881,269,15608,16,0),(21697,269,15608,16,0),(21698,269,15608,16,0),(21104,269,15608,16,0),(17839,269,15608,16,0),(17835,269,15608,16,0),(21818,269,15608,16,0),(17892,269,15608,16,0),(18994,269,15608,16,0),(18995,269,15608,16,0),(18553,269,15608,16,0),(18925,550,18805,4112,0),(18806,550,18805,4112,0),(38508,631,37813,4112,0),(30391,619,30258,4112,0),(30435,619,30258,4112,0),(30114,619,29310,1028,0),(30385,619,29310,4112,0),(30660,608,30658,16,0),(30695,608,30658,16,0),(30661,608,30658,16,0),(30662,608,30658,16,0),(30663,608,30658,16,0),(30664,608,30658,16,0),(30665,608,30658,16,0),(30666,608,30658,16,0),(30667,608,30658,16,0),(30668,608,30658,16,0),(32191,608,30658,16,0),(31079,608,30658,16,0),(31134,608,30658,16,0),(16063,533,30549,143,0),(16064,533,30549,143,0),(16065,533,30549,143,0),(16573,533,15956,1031,0),(16360,533,15932,4112,0),(18832,565,18831,143,0),(18834,565,18831,143,0),(18835,565,18831,143,0),(18836,565,18831,143,0),(24722,585,24723,36,0),(24553,585,24560,11,0),(24554,585,24560,11,0),(24555,585,24560,11,0),(24556,585,24560,11,0),(24557,585,24560,11,0),(24558,585,24560,11,0),(24559,585,24560,11,0),(24561,585,24560,11,0),(24240,568,24239,3,0),(24241,568,24239,3,0),(24242,568,24239,3,0),(24243,568,24239,3,0),(24244,568,24239,3,0),(24245,568,24239,3,0),(24246,568,24239,3,0),(24247,568,24239,3,0),(37972,631,37970,3,0),(37973,631,37970,3,0),(38008,631,37970,3,0),(38332,631,37970,4112,0),(38451,631,37970,4112,0),(38369,631,37970,4112,0),(38422,631,37970,4112,0),(38454,631,37970,4112,0),(38458,631,37970,4112,0),(34605,649,34564,4112,0),(34606,649,34564,4112,0),(34607,649,34564,4112,0),(34660,649,34564,4112,0),(34862,649,34564,4112,0),(17007,532,15687,3,0),(19872,532,15687,3,0),(19873,532,15687,3,0),(19874,532,15687,3,0),(19875,532,15687,3,0),(19876,532,15687,3,0),(15547,532,16151,1,0),(15548,532,16151,1,0),(17996,0,17995,515,0),(17647,0,17635,515,0),(24858,568,23574,4112,0),(24143,568,23577,4096,0),(17646,532,15690,4112,0),(17267,532,15688,4112,0),(17265,532,15688,4112,0),(23818,568,23578,4112,0),(24504,568,23578,4112,0),(23598,568,23578,4096,0),(23817,568,23578,4,0),(21875,548,21215,4112,0),(21857,548,21215,4112,0),(21964,548,21214,7,0),(21966,548,21214,7,0),(21965,548,21214,7,0),(21806,548,21806,3,0),(21865,548,21217,4096,0),(21873,548,21217,4096,0),(21913,548,21213,4112,0),(21920,548,21213,4112,0),(26776,230,23872,4112,0),(26764,230,23872,4112,0),(26822,230,23872,4112,0),(22035,548,21216,4112,0),(22036,548,21216,4112,0),(21958,548,21212,4096,0),(22009,548,21212,4096,0),(22056,548,21212,4096,0),(22055,548,21212,4096,0),(22140,548,21212,4096,0),(17256,544,17256,15,0),(17454,544,17256,4112,0),(25319,580,25315,4096,0),(25502,580,25315,4112,0),(25708,580,25315,4112,0),(25735,580,25315,4112,0),(25588,580,25588,15,0),(22951,564,22949,143,0),(22950,564,22949,143,0),(22952,564,22949,143,0),(23089,564,22917,4096,0),(23197,564,22917,4096,0),(23226,564,22917,4112,0),(23498,564,22917,4112,0),(22996,564,22917,4096,0),(22997,564,22917,4096,0),(23375,564,22917,4096,0),(39899,724,39751,4112,0),(39814,724,39746,4112,0),(40001,724,39863,4112,0),(40029,724,39863,4112,0),(40135,724,39863,4112,0),(40083,724,39863,4112,0),(40100,724,39863,4112,0),(40468,724,39863,4112,0),(40469,724,39863,4112,0),(40081,724,39863,4112,0),(40091,724,39863,4112,0),(40681,724,39863,4112,0),(40683,724,39863,4112,0),(40041,724,39863,4112,0),(40042,724,39863,4112,0),(40043,724,39863,4112,0),(40044,724,39863,4112,0),(40055,724,39863,4112,0),(28165,599,27978,4112,0),(27981,599,27978,4112,0),(27979,599,27978,4112,0),(27982,599,27978,4112,0),(27980,599,27978,4112,0),(29713,604,29304,4112,0),(29680,604,29304,4112,0),(28166,578,27654,4112,0),(28236,578,27447,4112,0),(28183,578,27447,4,0),(26893,575,26693,4,0),(5799,1,5797,1539,0),(5798,1,5797,1539,0),(5800,1,5797,1539,0),(10604,1,2151,1539,0),(10606,1,2151,1539,0),(2532,0,2533,656,0),(5668,0,5670,518,20),(5701,0,5706,518,20),(5707,0,5706,518,20),(14892,1,14857,512,0),(14988,309,11382,4096,0),(15117,309,11382,4096,0),(15276,531,15275,143,0),(15316,531,15276,132,0),(15317,531,15276,132,0),(15334,531,15727,4128,0),(15589,531,15727,4,0),(15725,531,15589,4096,0),(15726,531,15727,4128,0),(15728,531,15727,4128,0),(15802,531,15727,4128,0),(15904,531,15727,4128,0),(15910,531,15727,4128,0),(17543,532,17535,4096,0),(17546,532,17535,4096,0),(17547,532,17535,4096,0),(17917,545,17797,1031,0),(17954,545,17798,4,0),(18412,532,18168,4112,0),(20859,552,20857,1,0),(21410,530,21409,518,20),(21466,552,20912,4112,0),(21467,552,20912,4112,0),(21876,530,21877,16,100),(22394,530,22343,519,10),(23215,564,22990,4112,0),(23216,564,22990,4112,0),(23318,564,22990,4112,0),(23523,564,22990,4112,0),(23524,564,22990,4112,0),(30245,616,28859,4096,0),(30249,616,28859,4096,0),(32371,557,18344,7,0),(37890,631,36855,4112,0),(37949,631,36855,4112,0),(38009,631,36855,4112,0),(38010,631,36855,4112,0),(36907,658,36494,1,0),(29395,608,29315,7,0),(32228,608,32226,3,0),(15428,509,15339,4112,0),(7309,70,2748,20,0),(10120,70,2748,20,0),(7076,70,2748,20,0),(7077,70,2748,20,0),(25865,547,25740,4112,0),(25755,547,25740,4112,0),(25756,547,25740,4112,0),(25757,547,25740,4112,0),(1206,0,1205,640,0),(1207,0,1205,640,0),(1755,0,1754,3,100),(30858,615,30449,4096,0),(30688,615,30451,4096,0),(30882,615,30452,4112,0),(30890,615,30452,4096,0),(31138,615,30452,4096,0),(31219,615,28860,4096,0),(31218,615,28860,4096,0),(31204,615,28860,4096,0),(31214,615,28860,4096,0),(33121,603,33118,1028,0),(33221,603,33118,4112,0),(34098,603,33515,4112,0),(34034,603,33515,4112,0),(34035,603,33515,4112,0),(33488,603,33271,4112,0),(33524,603,33271,4112,0),(33329,603,33293,1044,0),(33343,603,33293,4096,0),(33346,603,33293,4096,0),(33344,603,33293,4096,0),(34001,603,33293,4112,0),(34004,603,33293,4112,0),(33453,603,33186,4096,0),(33388,603,33186,4096,0),(33846,603,33186,4096,0),(33060,603,33113,4096,500),(33062,603,33113,4096,500),(33109,603,33113,4096,500),(33626,603,33113,4096,500),(33627,603,33113,4096,500),(33189,603,33113,4096,500),(33364,603,33113,4112,0),(33369,603,33113,4112,0),(33108,603,33113,4112,0),(33366,603,33113,4112,0),(32933,603,32930,3,0),(32934,603,32930,3,0),(33768,603,32930,4096,0),(33699,603,33722,15,50);
/*!40000 ALTER TABLE `creature_linking_template` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-09-30 13:58:41
