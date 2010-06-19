-- MySQL dump 10.13  Distrib 5.1.48, for Win64 (unknown)
--
-- Host: localhost    Database: slk
-- ------------------------------------------------------
-- Server version	5.1.48-community

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
-- Table structure for table `spell_proc_event`
--

DROP TABLE IF EXISTS `spell_proc_event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spell_proc_event` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `SchoolMask` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `SpellFamilyName` smallint(5) unsigned NOT NULL DEFAULT '0',
  `SpellFamilyMask0` int(10) unsigned NOT NULL DEFAULT '0',
  `SpellFamilyMask1` int(10) unsigned NOT NULL DEFAULT '0',
  `SpellFamilyMask2` int(10) unsigned NOT NULL DEFAULT '0',
  `procFlags` int(10) unsigned NOT NULL DEFAULT '0',
  `procEx` int(10) unsigned NOT NULL DEFAULT '0',
  `ppmRate` float NOT NULL DEFAULT '0',
  `CustomChance` float NOT NULL DEFAULT '0',
  `Cooldown` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spell_proc_event`
--

LOCK TABLES `spell_proc_event` WRITE;
/*!40000 ALTER TABLE `spell_proc_event` DISABLE KEYS */;
INSERT INTO `spell_proc_event` VALUES (324,0,0,0,0,0,0,0,0,0,3),(974,0,0,0,0,0,0,0,0,0,3),(3232,0,0,0,0,0,0,2,0,0,0),(5952,0,8,1,1,0,0,0,0,0,0),(6346,0,0,0,0,0,0,256,0,0,0),(7383,1,0,0,0,0,0,256,0,0,0),(7434,0,0,0,0,0,0,2,0,0,0),(8178,0,0,0,0,0,0,65536,0,0,0),(9452,0,0,0,0,0,0,0,3,0,0),(9782,0,0,0,0,0,0,64,0,0,0),(9784,0,0,0,0,0,0,64,0,0,0),(9799,0,0,0,0,0,0,2,0,0,0),(11095,0,3,16,0,0,0,0,0,0,0),(11119,4,3,0,0,0,0,2,0,0,0),(11129,4,3,0,0,0,0,0,0,0,0),(11180,16,3,0,0,0,0,0,0,0,0),(11185,0,3,128,0,0,327680,0,0,0,0),(11255,0,3,16384,0,0,0,0,0,0,0),(12169,0,0,0,0,0,0,64,0,0,0),(12281,0,0,0,0,0,0,0,0,0,6),(12289,0,4,2,0,0,0,0,0,0,0),(12298,0,0,0,0,0,0,64,0,0,0),(12311,0,4,2048,1,0,0,0,0,0,0),(12319,0,0,0,0,0,0,2,0,0,0),(12322,0,0,0,0,0,0,0,2,0,0),(12797,0,4,1024,0,0,0,0,0,0,0),(12834,0,0,0,0,0,0,2,0,0,0),(12966,0,0,0,0,0,0,65536,0,0,0),(12967,0,0,0,0,0,0,65536,0,0,0),(12968,0,0,0,0,0,0,65536,0,0,0),(12969,0,0,0,0,0,0,65536,0,0,0),(12970,0,0,0,0,0,0,65536,0,0,0),(12999,0,0,0,0,0,0,0,4,0,0),(13000,0,0,0,0,0,0,0,6,0,0),(13001,0,0,0,0,0,0,0,8,0,0),(13002,0,0,0,0,0,0,0,10,0,0),(13165,0,9,1,0,0,0,0,0,0,0),(13754,0,8,16,0,0,0,0,0,0,0),(13983,0,0,0,0,0,0,24,0,0,0),(14156,0,8,4063232,0,0,0,0,0,0,0),(14186,0,8,1082131720,2,0,0,2,0,0,0),(14531,0,0,0,0,0,0,2,0,0,0),(14892,0,6,268443136,65540,0,0,2,0,0,0),(15088,0,0,0,0,0,0,2,0,0,0),(15128,4,0,0,0,0,0,0,0,0,0),(15277,0,0,0,0,0,0,0,6,0,0),(15286,32,6,0,0,0,0,0,0,0,0),(15337,0,6,8192,2,0,0,2,0,0,0),(15346,0,0,0,0,0,0,0,6,0,0),(15600,0,0,0,0,0,0,0,1,0,0),(16164,28,11,0,0,0,65536,2,0,0,0),(16176,0,11,448,0,0,0,2,0,0,0),(16180,0,11,448,0,16,0,2,0,0,0),(16256,0,0,0,0,0,0,2,0,0,0),(16257,0,0,0,0,0,0,65536,0,0,0),(16277,0,0,0,0,0,0,65536,0,0,0),(16278,0,0,0,0,0,0,65536,0,0,0),(16279,0,0,0,0,0,0,65536,0,0,0),(16280,0,0,0,0,0,0,65536,0,0,0),(16487,0,0,0,0,0,0,2,0,0,0),(16550,0,0,0,0,0,0,2,0,0,0),(16620,0,0,0,0,0,0,0,0,0,30),(16624,0,0,0,0,0,0,64,0,0,0),(16850,0,7,4,0,0,0,0,0,0,0),(16864,0,0,0,0,0,0,0,2,0,0),(16880,0,0,0,0,0,0,2,0,0,0),(16952,0,7,233472,1024,262144,0,2,0,0,0),(16954,0,7,233472,1024,262144,0,2,0,0,0),(16958,0,0,0,0,0,0,2,0,0,0),(16961,0,0,0,0,0,0,2,0,0,0),(17106,0,7,524288,0,0,0,0,0,0,0),(17364,8,0,0,0,0,0,0,0,0,0),(17495,0,0,0,0,0,0,64,0,0,0),(17793,0,5,1,0,0,0,2,0,0,0),(18096,0,5,256,8388608,0,0,2,0,0,0),(18094,0,5,10,0,0,0,0,0,0,0),(18119,0,5,0,8388608,0,0,0,0,0,0),(18820,0,0,0,0,0,0,65536,0,0,0),(63373,0,11,2147483648,0,0,65536,0,0,0,0),(61062,0,3,0,256,0,16384,65536,0,0,0),(19184,0,9,16,8192,0,0,0,0,0,0),(19572,0,9,8388608,0,0,16384,0,0,0,0),(20049,0,0,0,0,0,0,2,0,0,0),(20128,0,0,0,0,0,0,64,0,0,0),(20131,0,0,0,0,0,0,64,0,0,0),(20132,0,0,0,0,0,0,64,0,0,0),(20164,0,0,0,0,0,0,0,5,0,0),(20165,0,0,0,0,0,0,0,20,0,0),(20166,0,0,0,0,0,0,0,15,0,0),(20210,0,10,3221225472,65536,0,0,2,0,0,0),(20234,0,10,32768,0,0,0,0,0,0,0),(54707,0,0,0,0,0,0,0,0,0,60),(20500,0,4,268435456,0,0,0,0,0,0,0),(20705,0,0,0,0,0,0,2,0,0,0),(20911,0,0,0,0,0,0,112,0,0,0),(20925,0,0,0,0,0,0,64,0,0,0),(21185,0,0,0,0,0,0,0,0,0,10),(21882,0,0,0,0,0,0,2,0,0,0),(21890,0,4,712396527,876,0,0,0,0,0,0),(22007,0,3,2097185,0,0,0,65536,0,0,0),(22618,0,0,0,0,0,0,64,0,0,0),(22648,0,0,0,0,0,0,2,0,0,0),(23547,0,0,0,0,0,0,32,0,0,0),(23548,0,0,0,0,0,0,64,0,0,0),(23551,0,11,192,0,0,0,0,0,0,0),(23552,0,0,0,0,0,0,0,0,0,3),(23572,0,11,192,0,0,0,0,0,0,0),(23578,0,0,0,0,0,0,0,2,0,0),(23581,0,0,0,0,0,0,0,2,0,0),(23602,0,0,0,0,0,0,64,0,0,0),(23686,0,0,0,0,0,0,0,2,0,0),(23688,0,0,0,0,0,0,65536,0,0,0),(23689,0,0,0,0,0,0,0,4,0,0),(23721,0,9,2048,0,0,0,0,0,0,0),(23920,0,0,0,0,0,0,2048,0,0,0),(24353,0,0,0,0,0,0,2,0,0,0),(24389,0,3,12582935,64,0,0,0,0,0,0),(24658,0,0,0,0,0,82192,0,0,0,0),(24905,0,0,0,0,0,0,2,15,0,0),(24932,0,0,0,0,0,0,2,0,0,6),(25050,4,0,0,0,0,0,0,0,0,0),(25669,0,0,0,0,0,0,0,1,0,0),(26107,0,0,0,0,0,0,100,0,0,0),(26119,0,10,2416967683,0,0,0,65536,0,0,0),(26128,0,0,0,0,0,0,8,0,0,0),(26135,0,10,8388608,0,0,0,65536,0,0,0),(26480,0,0,0,0,0,0,0,3,0,0),(26605,0,0,0,0,0,0,2,0,0,0),(27419,0,0,0,0,0,0,0,3,0,0),(27498,0,0,0,0,0,0,0,3,0,0),(55747,0,0,0,0,0,0,0,0,0,45),(27656,0,0,0,0,0,0,0,3,0,0),(27774,0,0,0,0,0,0,65536,0,0,0),(27787,0,0,0,0,0,0,0,3,0,0),(27811,0,0,0,0,0,0,2,0,0,0),(28716,0,7,16,0,0,294912,0,0,0,0),(28719,0,7,32,0,0,0,2,0,0,0),(28744,0,7,64,0,0,278528,0,0,0,0),(28752,0,0,0,0,0,0,2,0,0,0),(28789,0,10,3221225472,0,0,0,0,0,0,0),(28802,0,0,0,0,0,0,65536,0,0,0),(28809,0,6,4096,0,0,0,2,0,0,0),(28812,0,8,33554438,0,0,0,2,0,0,0),(28816,0,0,0,0,0,0,0,3,0,0),(28823,0,11,192,0,0,0,0,0,0,0),(28847,0,7,32,0,0,0,0,0,0,0),(28849,0,11,128,0,0,0,0,0,0,0),(29074,20,3,0,0,0,0,2,0,0,0),(29150,0,0,0,0,0,0,0,3,0,0),(29385,0,0,0,0,0,0,0,7,0,0),(29441,0,0,0,0,0,0,8,0,0,1),(29455,0,0,0,0,0,0,64,0,0,0),(29501,0,0,0,0,0,0,0,3,0,0),(29593,0,0,0,0,0,0,112,0,0,0),(29624,0,0,0,0,0,0,0,3,0,0),(29625,0,0,0,0,0,0,0,3,0,0),(29626,0,0,0,0,0,0,0,3,0,0),(29632,0,0,0,0,0,0,0,3,0,0),(29633,0,0,0,0,0,0,0,3,0,0),(29634,0,0,0,0,0,0,0,3,0,0),(29635,0,0,0,0,0,0,0,3,0,0),(29636,0,0,0,0,0,0,0,3,0,0),(29637,0,0,0,0,0,0,0,3,0,0),(29834,0,0,0,0,0,0,65536,0,0,0),(29977,0,3,12582935,64,0,0,0,0,0,0),(30003,0,0,0,0,0,0,2048,0,0,0),(30160,0,0,0,0,0,0,2,0,0,0),(30293,0,5,385,8519872,0,0,0,0,0,0),(30299,126,0,0,0,0,0,0,0,0,0),(30675,0,11,3,0,0,0,0,0,0,0),(30701,28,0,0,0,0,0,0,0,0,0),(30705,28,0,0,0,0,0,0,0,0,0),(30823,0,0,0,0,0,0,0,10.5,0,0),(30881,0,0,0,0,0,0,0,0,0,30),(30937,32,0,0,0,0,0,0,0,0,0),(31124,0,8,536870926,0,0,0,0,0,0,0),(53527,0,10,0,0,4,0,0,0,0,0),(31244,0,8,4063232,9,0,0,8244,0,0,0),(31394,32,0,0,0,0,0,0,0,0,0),(31569,0,3,65536,0,0,0,0,0,0,0),(31785,0,0,0,0,0,34816,0,0,0,0),(31794,0,0,0,0,0,0,65536,0,0,0),(31833,0,10,2147483648,0,0,0,0,0,0,0),(31904,0,0,0,0,0,0,64,0,0,0),(32385,0,5,1,262144,0,0,0,0,0,0),(32587,0,0,0,0,0,0,64,0,0,0),(32642,0,0,0,0,0,0,64,0,0,0),(32734,0,0,0,0,0,0,0,0,0,3),(32748,0,8,0,1,0,320,0,0,0,0),(32776,0,0,0,0,0,0,64,0,0,0),(32777,0,0,0,0,0,0,64,0,0,0),(32837,0,0,0,0,0,0,65536,0,0,45),(32844,0,0,0,0,0,0,0,2,0,0),(32885,0,0,0,0,0,0,2,0,0,0),(33076,0,0,0,0,0,656040,0,0,0,0),(33089,0,0,0,0,0,0,64,0,0,0),(33127,0,0,0,0,0,0,0,7,0,0),(33142,0,0,0,0,0,0,2,0,0,0),(33150,0,0,0,0,0,0,2,0,0,0),(33151,0,0,0,0,0,0,2,0,0,0),(33191,0,6,8421376,1024,0,0,0,0,0,0),(33299,0,0,0,0,0,0,65536,0,0,0),(33510,0,0,0,0,0,0,0,5,0,0),(33648,0,0,0,0,0,0,2,0,0,0),(33719,0,0,0,0,0,0,2048,0,0,0),(33746,0,0,0,0,0,0,0,0,0,10),(33757,0,0,0,0,0,0,0,0,0,3),(33759,0,0,0,0,0,0,0,0,0,10),(33881,0,0,0,0,0,0,2,0,0,0),(34080,0,0,0,0,0,0,8,0,0,0),(34138,0,11,128,0,0,0,0,0,0,0),(34139,0,10,1073741824,0,0,0,0,0,0,0),(34258,0,10,1024,8,0,0,0,0,0,0),(34262,0,10,8388608,0,0,0,65536,0,0,0),(60442,0,0,0,0,0,0,0,0,0,45),(34355,0,0,0,0,0,0,0,0,0,3),(34497,0,0,0,0,0,0,2,0,0,0),(34500,0,0,0,0,0,0,2,0,0,0),(34584,0,0,0,0,0,0,0,0,0,30),(34586,0,0,0,0,0,0,0,1.5,0,0),(34598,0,0,0,0,0,0,0,0,0,45),(34749,0,0,0,0,0,0,8,0,0,0),(34753,0,6,6144,4,0,0,2,0,0,0),(34774,0,0,0,0,0,0,0,1.5,0,20),(34783,0,0,0,0,0,0,2048,0,0,0),(34827,0,0,0,0,0,0,0,0,0,3),(34914,0,6,8192,0,0,0,0,0,0,0),(34935,0,0,0,0,0,0,0,0,0,8),(34950,0,0,0,0,0,0,2,0,0,0),(35077,0,0,0,0,0,0,0,0,0,60),(35080,0,0,0,0,0,0,0,1,0,60),(35083,0,0,0,0,0,0,0,0,0,60),(35086,0,0,0,0,0,0,0,0,0,60),(51521,0,0,0,0,0,0,0,0,0,1),(35100,0,9,4096,0,1,256,0,0,0,0),(35121,0,0,0,0,0,0,2,0,0,0),(36096,0,0,0,0,0,0,2048,0,0,0),(37165,0,8,2098176,0,0,0,0,0,0,0),(37168,0,8,4063232,9,0,0,0,0,0,0),(37170,0,0,0,0,0,0,0,1,0,0),(37173,0,8,750519704,262,0,0,0,0,0,30),(37189,0,10,3221225472,0,0,0,2,0,0,60),(37193,0,0,0,0,0,0,64,0,0,0),(37195,0,10,8388608,0,0,0,0,0,0,0),(37197,0,0,0,0,0,0,65536,0,0,45),(37213,0,0,0,0,0,0,2,0,0,0),(37214,0,0,0,0,0,0,65536,0,0,0),(37227,0,11,448,0,0,0,2,0,0,60),(37237,0,11,1,0,0,0,2,0,0,0),(37247,8,0,0,0,0,0,65536,0,0,45),(37377,32,0,0,0,0,0,65536,0,0,0),(37384,0,5,1,0,0,0,0,0,0,0),(37443,0,0,0,0,0,0,2,0,0,0),(37514,0,0,0,0,0,0,32,0,0,0),(37516,0,4,1024,0,0,0,0,0,0,0),(37519,0,0,0,0,0,0,48,0,0,0),(37523,0,0,0,0,0,0,64,0,0,0),(37528,0,4,4,0,0,0,0,0,0,0),(37536,0,4,65536,0,0,0,0,0,0,0),(37568,0,6,2048,0,0,0,0,0,0,0),(37594,0,6,4096,0,0,0,0,0,0,0),(37600,0,0,0,0,0,0,65536,0,0,0),(37601,0,0,0,0,0,0,65536,0,0,0),(37603,0,6,32768,0,0,0,0,0,0,0),(37655,0,0,0,0,0,0,0,0,0,60),(37657,0,0,0,0,0,0,2,0,0,3),(38026,1,0,0,0,0,0,256,0,0,0),(38031,0,0,0,0,0,0,64,0,0,0),(38290,0,0,0,0,0,0,0,1.6,0,0),(38326,0,0,0,0,0,0,2,0,0,0),(38327,0,0,0,0,0,0,2,0,0,0),(38334,0,0,0,0,0,0,0,0,0,60),(60487,0,0,0,0,0,0,0,0,0,15),(38350,0,0,0,0,0,0,2,0,0,0),(38394,0,5,6,0,0,0,0,0,0,0),(38857,0,0,0,0,0,0,65536,0,0,0),(39027,0,0,0,0,0,0,0,0,0,3),(39372,48,0,0,0,0,0,0,0,0,0),(39437,4,5,4964,192,0,0,65536,0,0,0),(39442,0,0,0,0,0,0,1,0,0,0),(39443,0,0,0,0,0,0,2,0,0,0),(39530,0,0,0,0,0,0,65536,0,0,0),(39958,0,0,0,0,0,0,0,0.7,0,40),(40407,0,0,0,0,0,0,0,6,0,0),(40438,0,6,32832,0,0,0,0,0,0,0),(40442,0,7,20,1088,0,0,0,0,0,0),(40444,0,0,0,0,0,0,64,0,0,0),(40458,0,4,33554432,1537,0,0,0,0,0,0),(40463,0,11,129,16,0,0,0,0,0,0),(40470,0,10,3229614080,0,0,0,0,0,0,0),(40475,0,0,0,0,0,0,0,3,0,0),(40478,0,5,2,0,0,0,0,0,0,0),(40482,0,0,0,0,0,0,2,0,0,0),(40485,0,9,0,1,0,0,0,0,0,0),(40899,0,0,0,0,0,0,0,0,0,3),(41034,0,0,0,0,0,0,1024,0,0,0),(41260,0,0,0,0,0,0,0,0,0,10),(41262,0,0,0,0,0,0,0,0,0,10),(41381,0,0,0,0,0,0,256,0,0,0),(41393,0,0,0,0,0,0,32,0,0,0),(41434,0,0,0,0,0,0,0,2,0,45),(41469,0,0,0,0,0,0,0,7,0,0),(41635,0,0,0,0,0,656040,0,0,0,0),(41989,0,0,0,0,0,0,0,0.5,0,0),(42083,0,0,0,0,0,0,2,0,0,45),(42135,0,0,0,0,0,0,0,0,0,90),(42136,0,0,0,0,0,0,0,0,0,90),(42368,0,10,1073741824,0,0,0,0,0,0,0),(42370,0,11,64,0,0,0,0,0,0,0),(43338,0,0,0,0,0,0,2,0,0,0),(43443,0,0,0,0,0,0,2048,0,0,0),(43726,0,10,1073741824,0,0,0,0,0,0,0),(43728,0,11,128,0,0,0,0,0,0,0),(43737,0,7,0,1088,0,0,0,0,0,10),(43739,0,7,2,0,0,0,0,0,0,0),(43741,0,10,2147483648,0,0,0,0,0,0,0),(43745,0,10,0,512,0,0,0,0,0,0),(43748,0,11,2416967680,0,0,0,0,0,0,0),(43750,0,11,1,0,0,0,0,0,0,0),(43819,0,0,0,0,0,0,65536,0,0,0),(44404,0,3,536870945,36864,0,0,0,0,0,0),(44445,0,3,19,4096,0,0,0,0,0,0),(44835,0,7,0,128,0,16,0,0,0,0),(45054,0,0,0,0,0,0,0,0,0,15),(45057,0,0,0,0,0,0,0,0,0,30),(45234,0,0,0,0,0,0,2,0,0,0),(45354,0,0,0,0,0,0,0,0,0,45),(45481,0,0,0,0,0,0,0,0,0,45),(45482,0,0,0,0,0,0,0,0,0,45),(45483,0,0,0,0,0,0,0,0,0,45),(45484,0,0,0,0,0,16384,0,0,0,45),(46025,32,6,0,0,0,0,0,0,0,0),(46092,0,10,1073741824,0,0,0,0,0,0,0),(46098,0,11,128,0,0,0,0,0,0,0),(46569,0,0,0,0,0,0,0,0,0,45),(46662,0,0,0,0,0,0,0,0,0,20),(46832,0,7,1,0,0,0,65536,0,0,0),(46854,0,0,0,0,0,0,2,0,0,0),(46867,0,0,0,0,0,0,2,0,0,0),(46913,0,4,64,1028,0,0,0,0,0,0),(46916,0,4,0,1024,0,0,2,0,0,0),(46951,0,4,1024,64,0,0,0,0,0,0),(47195,0,5,2,0,0,0,0,0,0,30),(47201,0,5,8,262144,0,0,65536,0,0,0),(47245,32,5,0,0,0,0,0,0,0,0),(47258,0,5,0,8388608,0,0,65536,0,0,0),(47263,32,5,0,0,0,0,2,0,0,20),(47264,32,5,0,0,0,0,2,0,0,20),(47265,32,5,0,0,0,0,2,0,0,20),(47509,0,0,0,0,0,0,2,0,0,0),(47516,0,6,6144,65536,0,0,0,0,0,0),(47580,0,6,0,0,64,0,65536,0,0,0),(48483,0,7,34816,1088,0,0,0,0,0,0),(48496,0,7,96,33554434,0,0,2,0,0,0),(48506,0,7,5,0,0,0,0,0,0,0),(48516,0,7,5,0,0,0,2,0,0,30),(48833,0,7,0,1088,0,0,0,0,0,0),(48835,0,10,0,8,0,0,0,0,0,0),(48837,0,11,2416967680,0,0,0,0,0,0,0),(48988,0,0,0,0,0,0,2,0,0,0),(49018,0,15,20971520,0,0,0,0,0,0,0),(49208,0,15,4456448,0,0,0,0,0,0,0),(49222,0,0,0,0,0,0,0,0,0,3),(49622,0,0,0,0,0,0,0,0,0,60),(38299,0,0,0,0,0,0,0,0,0,12),(51123,0,0,0,0,0,0,2,0,0,0),(51346,0,0,0,0,0,0,0,0,0,10),(51349,0,0,0,0,0,0,0,0,0,10),(51352,0,0,0,0,0,0,0,0,0,10),(51359,0,0,0,0,0,0,0,0,0,10),(51562,0,11,256,0,16,0,0,0,0,0),(51625,0,8,268476416,0,0,0,0,0,0,0),(51627,0,0,0,0,0,0,112,0,0,0),(51634,0,0,0,0,0,0,2,0,0,0),(51664,0,8,131072,8,0,0,0,0,0,0),(51672,0,0,0,0,0,0,16,0,0,1),(51692,0,8,512,0,0,0,2,0,0,0),(51698,0,0,0,0,0,0,2,0,0,1),(52020,0,7,32768,1048576,0,0,0,0,0,0),(52127,0,0,0,0,0,0,0,0,0,3),(52420,0,0,0,0,0,0,0,0,0,30),(52423,0,0,0,0,0,0,32,0,0,0),(52795,0,6,1,0,0,0,0,0,0,0),(52898,0,0,0,0,0,0,2,0,0,0),(53215,0,9,1,0,0,0,0,0,0,0),(53221,0,9,0,1,0,0,0,0,0,0),(53228,0,9,32,16777216,0,0,0,0,0,0),(53256,0,9,2048,8388609,0,0,2,0,0,0),(53290,0,9,2048,1,512,0,2,0,0,0),(53380,0,10,8388608,163840,0,0,2,0,0,0),(53486,0,0,0,0,0,0,2,0,0,0),(53551,0,10,4096,0,0,0,0,0,0,0),(53569,0,10,2097152,65536,0,0,2,0,0,0),(54149,0,10,2097152,65536,0,0,2,0,0,0),(34320,0,0,0,0,0,0,2,0,0,45),(54754,0,7,16,0,0,0,0,0,0,0),(20375,1,0,0,0,0,0,0,0,0,1),(54937,0,10,2147483648,0,0,0,0,0,0,0),(54939,0,10,32768,0,0,0,0,0,0,0),(55440,0,11,64,0,0,0,0,0,0,0),(55666,0,15,1,0,0,0,0,0,0,0),(31801,1,0,0,0,0,0,0,0,0,0),(55677,0,6,0,1,0,0,0,0,0,0),(55680,0,6,512,0,0,0,0,0,0,0),(55689,0,0,0,0,0,0,2,0,0,0),(56218,0,5,2,0,0,0,0,0,0,0),(56342,0,9,16384,0,0,0,0,0,0,0),(56364,0,3,0,16777216,0,0,0,0,0,0),(56451,0,0,0,0,0,0,0,0,0,3),(63534,0,6,64,0,0,16384,0,0,0,0),(64976,0,4,1,0,0,65536,0,0,0,0),(56636,0,4,32,0,0,0,0,0,0,6),(56821,0,8,2,0,0,0,2,0,0,0),(57878,0,0,0,0,0,0,16,0,0,0),(58357,0,4,64,0,0,0,2,0,0,0),(58364,0,4,1024,0,0,0,0,0,0,0),(58372,0,4,2,0,0,0,0,0,0,0),(58386,0,0,0,0,0,0,32,0,0,0),(56816,0,0,0,0,0,0,48,0,0,0),(58620,0,15,0,16384,0,0,0,0,0,0),(58626,0,15,33554432,0,0,0,0,0,0,0),(21084,1,0,0,0,0,0,0,0,0,0),(58644,0,15,0,4,0,0,0,0,0,0),(58647,0,15,0,4,0,0,0,0,0,0),(58677,0,15,8192,0,0,16384,0,0,0,0),(58872,0,0,0,0,0,0,64,0,0,0),(60537,0,0,0,0,0,0,2,0,0,45),(49188,0,15,0,131072,0,0,0,0,0,0),(59176,0,0,0,0,0,0,2,0,0,0),(59327,0,15,134217728,0,0,0,0,0,0,0),(59725,0,0,0,0,0,0,2048,0,0,0),(60132,0,15,0,134348800,0,0,0,0,0,0),(60172,0,5,262144,0,0,0,65536,0,0,0),(61356,0,0,0,0,0,680,2,0,0,45),(60564,0,11,2416967680,0,0,0,0,0,0,0),(60571,0,11,2416967680,0,0,0,0,0,0,0),(60572,0,11,2416967680,0,0,0,0,0,0,0),(60573,0,11,2416967680,0,0,0,0,0,0,0),(60574,0,11,2416967680,0,0,0,0,0,0,0),(60575,0,11,2416967680,0,0,0,0,0,0,0),(60617,0,0,0,0,0,0,32,0,0,0),(60710,0,7,2,0,0,0,0,0,0,0),(60717,0,7,2,0,0,0,0,0,0,0),(60719,0,7,2,0,0,0,0,0,0,0),(60722,0,7,2,0,0,0,0,0,0,0),(60724,0,7,2,0,0,0,0,0,0,0),(60726,0,7,2,0,0,0,0,0,0,0),(60770,0,11,1,0,0,0,0,0,0,0),(60818,0,10,0,512,0,0,0,0,0,0),(60826,0,15,20971520,0,0,0,0,0,0,0),(61324,0,10,0,131072,0,0,0,0,0,0),(48110,0,0,0,0,0,656040,0,0,0,0),(48111,0,0,0,0,0,656040,0,0,0,0),(44546,0,3,33555104,0,0,0,0,0,0,0),(44449,0,3,551686775,102472,0,0,2,0,0,0),(54747,0,0,0,0,0,0,65536,0,0,0),(60493,0,0,0,0,0,0,0,0,0,45),(60503,0,4,4,0,0,0,0,0,0,0),(61188,0,5,4,0,0,0,0,0,0,0),(60170,0,5,6,0,0,0,0,0,0,0),(36541,4,0,0,0,0,0,0,0,0,0),(54278,0,0,0,0,0,0,2,0,0,0),(37379,32,5,0,0,0,0,0,0,0,0),(53671,0,10,8388608,0,0,0,0,0,0,0),(31876,0,10,8388608,0,8,16656,0,0,0,0),(33953,0,0,0,0,0,16384,0,0,0,45),(51556,0,11,192,0,16,0,2,0,0,0),(51474,0,0,0,0,0,0,65536,0,0,0),(53601,0,0,0,0,0,656040,0,0,0,6),(31871,0,10,16,0,0,16384,0,0,0,0),(42770,0,0,0,0,0,0,65536,0,0,0),(61257,0,0,0,0,0,131752,65536,0,0,0),(53501,0,0,0,0,0,0,2,0,0,0),(61846,0,9,1,0,0,0,0,0,0,0),(51940,0,0,0,0,0,0,0,0,20,0),(51989,0,0,0,0,0,0,0,0,20,0),(52004,0,0,0,0,0,0,0,0,20,0),(52005,0,0,0,0,0,0,0,0,20,0),(52007,0,0,0,0,0,0,0,0,20,0),(52008,0,0,0,0,0,0,0,0,20,0),(44442,0,3,8388608,64,0,0,65536,0,0,1),(60519,0,0,0,0,0,0,0,0,0,45),(27521,0,0,0,0,0,0,65536,0,0,15),(55380,0,0,0,0,0,0,0,0,0,45),(56355,0,0,0,0,0,0,64,0,0,0),(33297,0,0,0,0,0,0,0,0,0,45),(34074,0,9,522819,8917121,513,0,0,0,0,0),(54738,0,0,0,0,0,0,2,0,0,45),(54808,0,0,0,0,0,0,0,0,0,60),(54838,0,0,0,0,0,0,0,0,0,45),(58442,0,0,0,0,0,0,0,0,0,15),(58444,0,0,0,0,0,0,0,0,0,5),(59345,0,0,0,0,0,0,0,0,0,45),(59630,0,0,0,0,0,0,0,0,0,45),(60061,0,0,0,0,0,0,0,0,0,45),(60063,0,0,0,0,0,0,0,0,0,45),(57352,0,0,1,64,0,65876,3,0,0,45),(57345,0,0,0,0,0,0,0,0,0,45),(60436,0,0,0,0,0,0,0,0,0,45),(60066,0,0,0,0,0,0,0,0,0,45),(60221,0,0,0,0,0,0,0,0,0,45),(60301,0,0,0,0,0,0,0,0,0,45),(60306,0,0,0,0,0,0,0,0,0,45),(60317,0,0,0,0,0,0,0,0,0,45),(60473,0,0,0,0,0,0,0,0,0,45),(60482,0,0,0,0,0,0,0,0,0,45),(61618,0,0,0,0,0,0,0,0,0,45),(38347,0,0,0,0,0,0,2,0,0,45),(58901,0,0,0,0,0,0,2,0,0,45),(60529,0,0,0,0,0,0,0,0,0,45),(55768,0,0,0,0,0,0,0,0,0,60),(55776,0,0,0,0,0,0,0,0,0,45),(55640,0,0,0,0,0,0,0,0,0,45),(50781,0,0,0,0,0,0,2,0,0,6),(51414,0,0,0,0,0,0,0,0,0,45),(54695,0,0,0,0,0,0,0,0,0,45),(54841,0,0,0,0,0,0,2,0,0,3),(60490,0,0,0,0,0,0,0,0,0,45),(51483,1,11,536870912,0,0,16384,0,0,0,0),(63108,0,5,2,0,0,262144,0,0,0,0),(63156,0,0,1,64,0,0,0,0,0,0),(63730,0,6,2048,4,0,0,0,0,0,0),(51528,0,0,0,0,0,0,0,12.5,0,0),(64928,0,11,1,0,0,0,2,0,0,0),(53397,0,0,0,0,0,0,2,0,0,0),(47569,0,6,16384,0,0,16384,0,0,0,0),(63280,0,11,536870912,0,0,0,0,0,0,0),(53646,0,0,0,0,0,0,2,0,0,0),(53234,0,0,0,0,0,0,2,0,0,0),(57470,0,6,1,0,0,0,0,0,0,0),(56372,0,3,0,128,0,16384,0,0,0,0),(56375,0,3,16777216,0,0,65536,0,0,0,0),(63320,0,5,262144,0,32768,16384,1,0,0,0),(62600,0,7,0,0,0,0,2,0,0,0),(65661,0,15,4194321,537001988,0,16,0,0,100,0),(20335,0,10,8388608,0,8,256,0,0,100,0),(58616,0,15,16777216,0,0,0,0,0,0,0),(63625,0,6,33554432,0,0,65536,0,0,0,0),(57989,0,0,0,0,0,1,0,0,0,0),(64127,0,6,1,0,0,0,0,0,0,0),(67353,0,7,32768,1049856,0,0,0,0,0,0),(58597,0,10,1073741824,0,0,32768,0,0,100,6),(50880,16,15,0,2048,0,0,0,0,0,0),(57499,0,4,1073741825,65536,0,81920,0,0,0,0),(55166,0,0,0,0,0,0,2,0,0,0),(53817,0,11,451,32768,0,0,0,0,0,0),(53709,0,10,16384,0,0,256,0,0,0,0),(20784,0,0,0,0,0,0,2,0,0,0),(34506,0,9,522753,8392833,134218241,0,0,0,0,0),(67667,0,0,0,0,0,0,0,0,0,45),(48539,0,7,16,67108864,0,262144,0,0,0,0),(45355,0,0,0,0,0,0,0,0,0,45),(67672,0,0,0,0,0,0,0,0,0,50),(67702,0,0,0,0,0,0,0,0,0,45),(67771,0,0,0,0,0,0,0,0,0,45),(57870,0,9,8388608,0,0,262144,0,0,0,0),(67228,4,11,0,4096,0,0,0,0,0,0),(70664,0,7,16,0,0,0,0,0,0,0),(70748,0,3,0,2097152,0,0,0,0,0,0),(54646,0,0,0,0,0,0,2,0,0,0),(63611,0,0,0,0,0,327700,0,0,0,0),(67361,64,7,2,0,0,0,0,0,0,6),(16246,0,11,2551185859,0,0,0,0,0,0,0),(12317,0,0,0,0,0,0,2,0,0,0),(31571,0,3,0,0,8,16384,0,0,0,0);
/*!40000 ALTER TABLE `spell_proc_event` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2010-06-19 14:35:07
