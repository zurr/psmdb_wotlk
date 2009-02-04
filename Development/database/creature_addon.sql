-- MySQL dump 10.11
--
-- Host: localhost    Database: mangos
-- ------------------------------------------------------
-- Server version	5.0.45-community-nt-log

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
-- Table structure for table `creature_addon`
--

DROP TABLE IF EXISTS `creature_addon`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `creature_addon` (
  `guid` int(11) NOT NULL default '0',
  `mount` mediumint(8) unsigned NOT NULL default '0',
  `bytes0` int(10) unsigned NOT NULL default '0',
  `bytes1` int(10) unsigned NOT NULL default '0',
  `bytes2` int(10) unsigned NOT NULL default '0',
  `emote` int(10) unsigned NOT NULL default '0',
  `moveflags` int(10) unsigned NOT NULL default '0',
  `auras` text,
  PRIMARY KEY  (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `creature_addon`
--

LOCK TABLES `creature_addon` WRITE;
/*!40000 ALTER TABLE `creature_addon` DISABLE KEYS */;
INSERT INTO `creature_addon` VALUES (120013,0,33685760,1536,141313,0,0,'24529 0'),(120006,0,16843008,0,4097,0,0,'29402 0'),(120007,0,16843008,0,4097,0,0,'29402 0'),(120008,0,16777472,0,4097,0,0,'29402 0'),(120009,0,16777472,0,4097,0,0,NULL),(120024,0,16777472,0,4097,0,0,NULL),(120062,0,16843008,0,4097,0,0,NULL),(120063,0,16843008,0,4097,0,0,NULL),(120036,0,16843008,0,4097,0,0,NULL),(120028,0,16843008,0,4097,0,0,NULL),(120023,0,16843008,0,4097,0,0,NULL),(120073,0,16843008,0,4097,0,0,NULL),(120074,0,16843008,0,4097,0,0,NULL),(120075,0,16843008,0,4097,0,0,NULL),(120078,0,16843008,0,4097,0,0,NULL),(120080,0,16843008,0,4097,0,0,NULL),(120081,0,16843008,0,4097,0,0,NULL),(120084,0,16843008,0,4097,0,0,NULL),(120088,0,16843008,0,4097,0,0,NULL),(120089,0,16843008,0,4097,0,0,NULL),(120091,0,16843008,0,4097,0,0,NULL),(120093,0,16843008,0,4097,0,0,NULL),(120097,0,16843008,0,4097,10,0,'43912 0'),(120098,0,16843008,0,4097,10,0,'43912 0'),(120100,0,16777472,0,4097,0,0,NULL),(120101,0,16777472,0,4097,10,0,'44337 0'),(120102,0,16843008,0,4097,10,0,'43909 0'),(120103,0,16843008,0,4097,10,0,'43912 0'),(120104,0,16843008,0,4097,10,0,'43912 0'),(120106,0,16777472,0,4097,10,0,'44337 0'),(120107,0,16777472,0,4097,10,0,'43912 0'),(120108,0,16777472,0,4097,10,0,'43912 0'),(120109,0,16843008,0,4097,10,0,'44338 0'),(120110,0,16843008,0,4097,10,0,'43909 0'),(120111,0,16777472,0,4097,10,0,'43909 0'),(120112,0,16777472,0,4097,10,0,'43909 0'),(120120,0,16843008,0,4097,10,0,'43909 0'),(120124,0,16843008,0,4097,10,0,'43909 0'),(120132,0,16777472,0,4097,10,0,'43913 0'),(120133,0,16843008,0,4097,10,0,'43909 0'),(120137,0,16843008,0,4097,10,0,'43910 0'),(120139,0,16843008,0,4097,10,0,'43909 0'),(120140,0,16777472,0,4097,10,0,'43908 0'),(120141,0,16777472,0,4097,10,0,'43909 0'),(120142,0,16777472,0,4097,10,0,'43908 0'),(120143,0,16843008,0,4097,10,0,'43908 0'),(120144,0,16843008,0,4097,10,0,'43910 0'),(120145,0,16777472,0,4097,10,0,'43910 0'),(120146,0,16843008,0,4097,10,0,'43908 0'),(120147,0,16843008,0,4097,10,0,'43910 0'),(120148,0,16777472,0,4097,10,0,'43908 0'),(120149,0,16777472,0,4097,10,0,'43910 0'),(120150,0,16843008,0,4097,10,0,'43910 0'),(120151,0,16843008,0,4097,10,0,'43908 0'),(120152,0,16843008,0,4097,10,0,'43910 0'),(120153,0,16843008,0,4097,10,0,'43910 0'),(120154,0,16777472,0,4097,10,0,'43913 0'),(120155,0,16843008,0,4097,10,0,'43909 0'),(120156,0,16843008,0,4097,10,0,'43913 0'),(120157,0,16777472,0,4097,10,0,'43912 0'),(120163,0,16843008,0,4097,10,0,'43911 0'),(120165,0,512,0,4097,0,0,NULL),(120166,0,512,0,4097,0,0,NULL),(120168,0,16843008,0,4097,10,0,'43911 0'),(120169,0,16843008,0,4097,10,0,'43911 0'),(120170,0,16777472,0,4097,10,0,'43911 0'),(120173,0,16843008,0,4097,10,0,'43916 0'),(120175,0,16843008,0,4097,10,0,'43911 0'),(120176,0,16843008,0,4097,10,0,'43911 0'),(120178,0,16777472,0,4097,10,0,'43914 0'),(120179,0,16777472,0,4097,10,0,'43917 0'),(120180,0,16843008,0,4097,10,0,'43914 0'),(120183,0,16843008,0,4097,10,0,'43914 0'),(120184,0,16777472,0,4097,10,0,'43916 0'),(120186,0,16843008,0,4097,10,0,'43917 0'),(120187,0,16777472,0,4097,10,0,'43907 0'),(120189,0,16777472,0,4097,10,0,'43907 0'),(120190,0,16777472,0,4097,10,0,'43907 0'),(120192,0,16777472,0,4097,10,0,'43916 0'),(120194,0,16777472,0,4097,10,0,'43916 0'),(120196,0,16843008,0,4097,10,0,'43911 0'),(120198,0,16777472,0,4097,10,0,'43914 0'),(120200,0,16777472,0,4097,0,0,NULL),(120202,0,16777472,0,4097,10,0,'43907 0'),(120203,0,16843008,0,4097,10,0,'43914 0'),(120205,0,16777472,0,4097,0,0,NULL),(120206,0,16843008,0,4097,10,0,'43916 0'),(120207,0,16777472,0,4097,0,0,NULL),(120209,0,16777472,0,4097,93,0,'43905 0'),(120210,0,16777472,0,4097,10,0,'44003 0'),(120212,0,16777472,0,4097,10,0,'43915 0'),(120215,0,16777472,0,4097,10,0,'44003 0'),(120216,0,16843008,0,4097,10,0,'43915 0'),(120217,0,16843008,0,4097,10,0,'43915 0'),(120218,0,16843008,0,4097,10,0,'43915 0'),(120219,0,16777472,0,4097,10,0,'43915 0'),(120220,0,16777472,0,4097,10,0,'44003 0'),(120221,0,16777472,0,4097,10,0,'43915 0'),(120222,0,16843008,0,4097,10,0,'44004 0'),(120223,0,16843008,0,4097,10,0,'44004 0'),(120224,0,16777472,0,4097,10,0,'43917 0'),(120225,0,16843008,0,4097,10,0,'43917 0'),(120227,0,16843008,0,4097,10,0,'43917 0'),(120228,0,16777472,0,4097,10,0,'44003 0'),(120229,0,16777472,0,4097,10,0,'44003 0'),(120230,0,16843008,0,4097,10,0,'43917 0'),(120231,0,16777472,0,4097,10,0,'43917 0'),(120233,0,16777472,0,4097,10,0,'43917 0'),(120235,0,16777472,0,4097,10,0,'44003 0'),(120236,0,66048,0,4097,0,0,NULL),(120025,0,16777472,0,4097,0,0,'43633 0'),(120022,0,16777472,0,4097,0,0,NULL),(120045,0,16777472,0,4097,0,0,'33209 0'),(120044,0,16777472,0,4097,0,0,'33209 0'),(120043,0,16777472,0,4097,0,0,'33209 0'),(5340,0,512,5,4097,0,0,NULL),(31849,0,512,5,4097,0,0,NULL),(32718,0,512,5,4097,0,0,NULL),(32738,0,512,5,4097,0,0,NULL),(90506,0,0,0,0,0,0,'39680 0'),(123704,0,0,0,0,15,0,''),(123706,0,0,0,0,15,0,''),(123708,0,0,0,0,15,0,''),(123712,0,0,0,0,15,0,''),(123709,0,0,0,0,15,0,''),(125166,0,16843008,0,4097,0,0,NULL),(125167,0,16843008,0,4097,0,0,NULL),(40058,0,512,3,4096,12,0,'32951 0'),(53314,0,512,3,4097,0,0,''),(53316,0,512,3,4097,0,0,''),(53315,0,512,3,4097,0,0,''),(53317,0,512,3,4097,0,0,''),(53318,0,512,1,4097,0,0,''),(53319,0,512,1,4097,0,0,''),(99968,0,512,3,4097,0,0,''),(6212,0,0,0,0,69,0,''),(4964,0,0,0,0,234,0,''),(4994,0,0,0,0,234,0,''),(4971,0,0,0,0,234,0,''),(2513,0,0,0,0,234,0,''),(2566,0,0,0,0,234,0,''),(2585,0,0,0,0,234,0,''),(2607,0,0,0,0,234,0,''),(5226,0,0,0,0,69,0,''),(5239,0,0,0,0,69,0,''),(5202,0,0,0,0,69,0,''),(2472,0,16777472,0,4097,173,0,''),(74661,0,16777472,0,4097,173,0,''),(2474,0,16777472,0,4097,173,0,''),(2486,0,16777472,0,4097,173,0,''),(2499,0,16777472,0,4097,173,0,''),(2511,0,16777472,0,4097,173,0,''),(74662,0,16777472,0,4097,173,0,''),(120496,0,0,0,0,1,0,''),(120497,0,0,0,0,1,0,''),(49924,0,512,7,4097,0,0,''),(5386,0,0,0,0,379,0,''),(6134,0,0,0,0,379,0,''),(6132,0,0,0,0,380,0,''),(32781,0,0,0,0,39,0,''),(32247,0,0,0,0,233,0,''),(73066,0,0,0,0,36,0,''),(73145,0,0,0,0,60,0,''),(73143,0,0,0,0,60,0,''),(73133,0,0,0,0,69,0,''),(64642,0,512,5,4097,0,0,''),(64641,0,512,5,4097,0,0,''),(125776,0,0,0,0,48,0,''),(125778,0,0,0,0,48,0,''),(125771,0,0,0,0,48,0,''),(125770,0,0,0,0,48,0,''),(125773,0,0,0,0,48,0,''),(125772,0,0,0,0,48,0,''),(125775,0,0,0,0,48,0,''),(125774,0,0,0,0,48,0,''),(125736,0,0,0,0,48,0,''),(125737,0,0,0,0,48,0,''),(125777,0,0,0,0,48,0,''),(125738,0,0,0,0,48,0,''),(125735,0,0,0,0,48,0,''),(125731,0,0,0,0,48,0,''),(125756,0,0,0,0,48,0,''),(125755,0,0,0,0,48,0,''),(125752,0,0,0,0,48,0,''),(125754,0,0,0,0,48,0,''),(125753,0,0,0,0,48,0,''),(125751,0,0,0,0,48,0,''),(125750,0,0,0,0,48,0,''),(125749,0,0,0,0,48,0,''),(125748,0,0,0,0,48,0,''),(125746,0,0,0,0,48,0,''),(125747,0,0,0,0,48,0,''),(125757,0,0,0,0,48,0,''),(125743,0,0,0,0,48,0,''),(125744,0,0,0,0,48,0,''),(125745,0,0,0,0,48,0,''),(125758,0,0,0,0,48,0,''),(125759,0,0,0,0,48,0,''),(125760,0,0,0,0,48,0,''),(125761,0,0,0,0,48,0,''),(125762,0,0,0,0,48,0,''),(125763,0,0,0,0,48,0,''),(125764,0,0,0,0,48,0,''),(125765,0,0,0,0,48,0,''),(125766,0,0,0,0,48,0,''),(125767,0,0,0,0,48,0,''),(125768,0,0,0,0,48,0,''),(125769,0,0,0,0,48,0,''),(125794,0,0,0,0,45,0,''),(125792,0,0,0,0,45,0,''),(125793,0,0,0,0,45,0,''),(125795,0,0,0,0,45,0,''),(125779,0,0,0,0,45,0,''),(126612,0,512,5,4097,12,0,''),(126613,0,512,5,4097,12,0,''),(126378,0,0,0,0,384,0,''),(126377,0,0,0,0,384,0,''),(126380,0,0,0,0,384,0,''),(126379,0,0,0,0,384,0,''),(126373,0,0,0,0,384,0,''),(126372,0,0,0,0,384,0,''),(126371,0,0,0,0,384,0,''),(126427,0,0,0,0,36,0,''),(126426,0,0,0,0,36,0,''),(126429,0,0,0,0,36,0,''),(126430,0,0,0,0,36,0,''),(126424,0,0,0,0,36,0,''),(126425,0,0,0,0,36,0,''),(126007,0,0,0,0,12,0,''),(126013,0,0,0,0,12,0,''),(126001,0,0,0,0,12,0,''),(126020,0,0,0,0,12,0,''),(126046,0,0,0,0,12,0,''),(126026,0,0,0,0,12,0,''),(126030,0,0,0,0,12,0,''),(126035,0,0,0,0,12,0,''),(126021,0,0,0,0,12,0,''),(126431,19085,0,0,0,0,0,''),(126447,19085,0,0,0,0,0,''),(126605,0,512,3,4097,12,0,''),(126606,0,512,3,4097,12,0,''),(126607,0,512,3,4097,12,0,''),(126608,0,512,3,4097,12,0,''),(126609,0,512,3,4097,12,0,''),(126610,0,512,3,4097,12,0,''),(126611,0,512,3,4097,12,0,''),(126009,0,512,1,4097,13,0,''),(126017,0,512,1,4097,13,0,''),(126018,0,512,1,4097,13,0,''),(126011,0,512,1,4097,13,0,''),(126012,0,512,1,4097,13,0,''),(126015,0,512,1,4097,13,0,''),(126014,0,512,1,4097,13,0,''),(126051,0,512,1,4097,13,0,''),(126047,0,512,1,4097,13,0,''),(126032,0,512,1,4097,13,0,''),(126031,0,512,1,4097,13,0,''),(126033,0,512,1,4097,13,0,''),(127527,19482,512,0,4097,0,0,''),(127542,19085,0,0,0,0,0,''),(67789,0,512,7,4097,0,0,''),(130779,2410,0,0,0,0,0,''),(65570,2405,0,0,0,0,0,''),(39918,0,0,0,0,173,0,''),(50503,0,512,8,4097,0,0,''),(11941,0,0,0,4097,233,0,''),(11969,0,0,0,4097,233,0,''),(11972,0,0,0,4097,233,0,''),(12006,0,0,0,4097,233,0,''),(12008,0,0,0,4097,233,0,''),(12037,0,0,0,4097,233,0,''),(12046,0,0,0,4097,233,0,''),(12054,0,0,0,4097,233,0,''),(12059,0,0,0,4097,233,0,''),(12063,0,0,0,4097,233,0,''),(12072,0,0,0,4097,233,0,''),(12076,0,0,0,4097,233,0,''),(12088,0,0,0,4097,233,0,''),(12107,0,0,0,4097,233,0,''),(12115,0,0,0,4097,233,0,''),(12123,0,0,0,4097,233,0,''),(12143,0,0,0,4097,233,0,''),(12148,0,0,0,4097,233,0,''),(12154,0,0,0,4097,233,0,''),(12156,0,0,0,4097,233,0,''),(12164,0,0,0,4097,233,0,''),(12170,0,0,0,4097,233,0,''),(12202,0,0,0,4097,233,0,''),(12205,0,0,0,4097,233,0,''),(12208,0,0,0,4097,233,0,''),(12230,0,0,0,4097,233,0,''),(74724,0,0,0,0,69,0,''),(87365,0,0,0,0,69,0,''),(87366,0,0,0,0,69,0,''),(74699,0,0,8,0,68,0,''),(74700,0,0,8,0,68,0,''),(74701,0,0,8,0,68,0,''),(80565,0,0,1,0,13,0,''),(80566,0,0,3,0,12,0,''),(66398,0,16777472,3,4097,0,0,''),(66530,0,16777472,3,4097,0,0,''),(66582,0,16777472,3,4097,0,0,''),(66599,0,16777472,3,4097,0,0,''),(66885,0,16777472,3,4097,0,0,''),(65542,0,16843008,3,4097,0,0,''),(66419,0,16843008,3,4097,0,0,''),(66477,0,16843008,3,4097,0,0,''),(120161,0,16843008,0,4097,10,0,'43911 0'),(120162,0,16843008,0,4097,10,0,'43911 0'),(120164,0,16843008,0,4097,10,0,'43911 0'),(120167,0,16843008,0,4097,10,0,'43911 0'),(120171,0,16843008,0,4097,10,0,'43911 0'),(120185,0,16843008,0,4097,10,0,'43911 0'),(55419,0,0,8,0,0,0,''),(55418,0,0,8,0,0,0,''),(142013,14577,0,0,0,0,0,''),(160104,0,512,3,4097,0,0,''),(160106,0,512,3,4097,0,0,''),(160105,0,512,3,4097,0,0,''),(153289,0,512,8,4097,0,0,''),(160530,0,512,8,4097,0,0,''),(160522,0,512,8,4097,0,0,''),(160521,25678,0,0,0,0,0,''),(160516,25678,0,0,0,0,0,''),(160531,25678,0,0,0,0,0,''),(160517,25678,0,0,0,0,0,''),(160520,25678,0,0,0,0,0,''),(160488,26303,0,0,0,0,0,''),(160457,0,0,0,0,233,0,''),(160459,0,0,0,0,233,0,''),(160450,0,0,0,0,233,0,''),(160451,0,0,0,0,233,0,''),(160453,0,0,0,0,233,0,''),(160462,0,0,0,0,233,0,''),(160461,0,0,0,0,233,0,''),(160460,0,0,0,0,233,0,''),(138837,0,0,0,0,61,0,''),(138830,0,0,0,0,36,0,''),(138832,0,0,0,0,61,0,''),(138836,0,0,0,0,36,0,''),(138831,0,0,0,0,61,0,''),(138833,0,0,0,0,36,0,''),(138905,0,0,0,0,214,0,''),(138906,0,0,0,0,214,0,''),(138667,0,0,0,0,69,0,''),(138664,0,0,0,0,233,0,''),(138662,0,0,0,0,233,0,''),(138666,0,0,0,0,233,0,''),(139019,0,0,3,0,0,0,''),(139020,0,0,3,0,0,0,''),(138805,0,0,0,0,233,0,''),(138961,0,0,0,0,415,0,''),(138865,14584,0,0,0,0,0,''),(142061,0,0,8,0,0,0,''),(138838,0,0,7,0,0,0,''),(138968,0,0,0,0,415,0,''),(138873,0,0,0,0,233,0,''),(138872,0,0,0,0,233,0,''),(138870,0,0,0,0,233,0,''),(138871,0,0,0,0,233,0,''),(140690,0,0,0,0,45,0,''),(138955,0,0,0,0,1,0,''),(138954,0,0,0,0,1,0,'');
/*!40000 ALTER TABLE `creature_addon` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2009-02-04  1:14:19
