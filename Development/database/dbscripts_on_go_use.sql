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
-- Table structure for table `dbscripts_on_go_use`
--

DROP TABLE IF EXISTS `dbscripts_on_go_use`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dbscripts_on_go_use` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `delay` int(10) unsigned NOT NULL DEFAULT '0',
  `command` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong2` int(10) unsigned NOT NULL DEFAULT '0',
  `buddy_entry` int(10) unsigned NOT NULL DEFAULT '0',
  `search_radius` int(10) unsigned NOT NULL DEFAULT '0',
  `data_flags` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `dataint` int(11) NOT NULL DEFAULT '0',
  `dataint2` int(11) NOT NULL DEFAULT '0',
  `dataint3` int(11) NOT NULL DEFAULT '0',
  `dataint4` int(11) NOT NULL DEFAULT '0',
  `x` float NOT NULL DEFAULT '0',
  `y` float NOT NULL DEFAULT '0',
  `z` float NOT NULL DEFAULT '0',
  `o` float NOT NULL DEFAULT '0',
  `comments` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbscripts_on_go_use`
--

LOCK TABLES `dbscripts_on_go_use` WRITE;
/*!40000 ALTER TABLE `dbscripts_on_go_use` DISABLE KEYS */;
INSERT INTO `dbscripts_on_go_use` VALUES (17788,0,11,18119,20,0,0,0,0,0,0,0,0,0,0,0,''),(17790,0,11,18118,20,0,0,0,0,0,0,0,0,0,0,0,''),(22277,0,11,18119,15,0,0,0,0,0,0,0,0,0,0,0,''),(15785,0,11,18118,15,0,0,0,0,0,0,0,0,0,0,0,''),(13013,0,11,18104,300,0,0,0,0,0,0,0,0,0,0,0,''),(5745,0,11,18176,20,0,0,0,0,0,0,0,0,0,0,0,''),(17789,0,11,17787,15,0,0,0,0,0,0,0,0,0,0,0,''),(15843,0,11,20728,15,0,0,0,0,0,0,0,0,0,0,0,''),(18121,0,11,18120,15,0,0,0,0,0,0,0,0,0,0,0,''),(15919,0,11,15921,15,0,0,0,0,0,0,0,0,0,0,0,''),(41134,0,11,43034,15,0,0,0,0,0,0,0,0,0,0,0,''),(41135,0,11,40794,15,0,0,0,0,0,0,0,0,0,0,0,''),(43353,0,11,42016,15,0,0,0,0,0,0,0,0,0,0,0,''),(18114,0,11,15829,15,0,0,0,0,0,0,0,0,0,0,0,''),(18117,0,11,15838,15,0,0,0,0,0,0,0,0,0,0,0,''),(18115,0,11,15839,15,0,0,0,0,0,0,0,0,0,0,0,''),(18113,0,11,15917,15,0,0,0,0,0,0,0,0,0,0,0,''),(18112,0,11,15922,120,0,0,0,0,0,0,0,0,0,0,0,''),(15918,0,11,15924,120,0,0,0,0,0,0,0,0,0,0,0,''),(15920,0,11,15923,15,0,0,0,0,0,0,0,0,0,0,0,''),(16322,0,11,16319,10000,0,0,0,0,0,0,0,0,0,0,0,''),(16321,0,11,16319,10000,0,0,0,0,0,0,0,0,0,0,0,''),(16323,0,11,16319,10000,0,0,0,0,0,0,0,0,0,0,0,''),(16320,0,11,16319,10000,0,0,0,0,0,0,0,0,0,0,0,''),(43925,3,10,22930,990000,0,0,0,0,0,0,0,-224.035,-9.92103,16.6866,0.130538,''),(48197,1,15,55287,0,0,0,4,0,0,0,0,0,0,0,0,''),(48198,1,15,55287,0,0,0,4,0,0,0,0,0,0,0,0,''),(48199,1,15,55287,0,0,0,4,0,0,0,0,0,0,0,0,''),(48200,1,15,55287,0,0,0,4,0,0,0,0,0,0,0,0,''),(47139,2,6,571,0,0,0,0,0,0,0,0,3781.09,3559.17,473.322,2.90675,''),(47140,2,6,571,0,0,0,0,0,0,0,0,3742.46,3581.71,296.279,1.37207,''),(21172,3,10,9136,120000,0,0,0,0,0,0,0,-7917.59,-2609.87,221.123,1.89613,''),(39090,1,15,55227,0,0,0,4,0,0,0,0,0,0,0,0,''),(39089,1,15,55227,0,0,0,4,0,0,0,0,0,0,0,0,''),(39091,1,15,55227,0,0,0,4,0,0,0,0,0,0,0,0,''),(39086,1,15,55227,0,0,0,4,0,0,0,0,0,0,0,0,''),(39085,1,15,55227,0,0,0,4,0,0,0,0,0,0,0,0,''),(39087,1,15,55227,0,0,0,4,0,0,0,0,0,0,0,0,''),(39088,1,15,55227,0,0,0,4,0,0,0,0,0,0,0,0,''),(39096,1,15,55227,0,0,0,4,0,0,0,0,0,0,0,0,''),(39098,1,15,55227,0,0,0,4,0,0,0,0,0,0,0,0,''),(39097,1,15,55227,0,0,0,4,0,0,0,0,0,0,0,0,''),(39092,1,15,55227,0,0,0,4,0,0,0,0,0,0,0,0,''),(39093,1,15,55227,0,0,0,4,0,0,0,0,0,0,0,0,''),(39095,1,15,55227,0,0,0,4,0,0,0,0,0,0,0,0,''),(39094,1,15,55227,0,0,0,4,0,0,0,0,0,0,0,0,''),(41809,2,10,20518,150000,0,0,0,0,0,0,0,4007.1,1517.21,-115.535,4.97881,''),(22959,3,15,16452,0,0,0,4,0,0,0,0,0,0,0,0,''),(54262,1,6,603,0,0,0,0,0,0,0,0,2340.81,2571.79,419.52,6.28,''),(54263,1,6,603,0,0,0,0,0,0,0,0,2274.6,291.92,419.52,3.18,''),(54260,1,6,603,0,0,0,0,0,0,0,0,926.016,-11.58,419,3.19,''),(54258,1,6,603,0,0,0,0,0,0,0,0,1498.5,-24.2,421.37,6.19,''),(43923,3,10,22920,360000,0,0,0,0,0,0,0,3989.02,6071.38,266.591,3.74302,''),(51344,1,6,0,0,0,0,0,0,0,0,0,2390.57,-5639.94,420.854,3.72575,''),(51345,1,6,0,0,0,0,0,0,0,0,0,2390.57,-5639.94,420.854,3.72575,''),(51349,1,6,0,0,0,0,0,0,0,0,0,2359.12,-5659.95,382.262,0.486616,''),(51350,1,6,0,0,0,0,0,0,0,0,0,2359.12,-5659.95,382.262,0.486616,''),(23613,0,9,23620,600000,0,0,0,0,0,0,0,0,0,0,0,'Fras Siabis Parcel Respawn'),(23612,0,9,23619,600000,0,0,0,0,0,0,0,0,0,0,0,'Kings Square Parcel Respawn'),(23609,0,9,23616,600000,0,0,0,0,0,0,0,0,0,0,0,'Crusaders Square Parcel Respawn'),(23607,0,9,23615,600000,0,0,0,0,0,0,0,0,0,0,0,'Market Row Respawn'),(23610,0,9,23617,600000,0,0,0,0,0,0,0,0,0,0,0,'Festival Lane Parcel Respawn'),(23611,0,9,23618,600000,0,0,0,0,0,0,0,0,0,0,0,'Elders Square Parcel Respawn'),(38107,0,8,17682,1,0,0,0,0,0,0,0,0,0,0,0,'Kill credit for quest 9667'),(38107,3,0,0,0,17682,25,4,2000000286,0,0,0,0,0,0,0,'Princess Stillpine say'),(38107,6,20,2,0,17682,25,0,0,0,0,0,0,0,0,0,'Movement'),(84803,1,11,84800,0,0,0,0,0,0,0,0,0,0,0,0,'Open Chromaggus side door'),(84803,2,25,1,70,0,14020,0,0,0,0,0,0,0,0,0,'Set Chromaggus run = true'),(84803,3,3,0,0,14020,70,8,0,0,0,0,-7484.91,-1072.98,476.55,2.18,'Move Chromaggus in the center of the room');
/*!40000 ALTER TABLE `dbscripts_on_go_use` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-11-13 17:20:02
