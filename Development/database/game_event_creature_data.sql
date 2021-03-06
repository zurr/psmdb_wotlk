-- MySQL dump 10.13  Distrib 5.6.10, for Win32 (x86)
--
-- Host:     Database: mangos
-- ------------------------------------------------------
-- Server version	5.6.17

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
-- Table structure for table `game_event_creature_data`
--

DROP TABLE IF EXISTS `game_event_creature_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `game_event_creature_data` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0',
  `entry_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `modelid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `equipment_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `spell_start` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `spell_end` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `event` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`event`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `game_event_creature_data`
--

LOCK TABLES `game_event_creature_data` WRITE;
/*!40000 ALTER TABLE `game_event_creature_data` DISABLE KEYS */;
INSERT INTO `game_event_creature_data` VALUES (13018,0,0,504,0,0,27),(13019,0,0,504,0,0,27),(13020,0,0,504,0,0,27),(13021,0,0,504,0,0,27),(13022,0,0,504,0,0,27),(13023,0,0,504,0,0,27),(13024,0,0,504,0,0,27),(13025,0,0,504,0,0,27),(13026,0,0,504,0,0,27),(13027,0,0,504,0,0,27),(12636,1896,0,0,7671,7671,27),(12637,1896,0,0,7671,7671,27),(12618,1892,0,0,7671,7671,27),(12619,1892,0,0,7671,7671,27),(12620,1892,0,0,7671,7671,27),(12621,1892,0,0,7671,7671,27),(12622,1892,0,0,7671,7671,27),(12623,1892,0,0,7671,7671,27),(12624,1892,0,0,7671,7671,27),(12627,1893,0,0,7671,7671,27),(12628,1893,0,0,7671,7671,27),(12629,1893,0,0,7671,7671,27),(12630,1893,0,0,7671,7671,27),(12631,1893,0,0,7671,7671,27),(12632,1893,0,0,7671,7671,27),(12633,1893,0,0,7671,7671,27),(12634,1893,0,0,7671,7671,27),(12635,1893,0,0,7671,7671,27),(27932,3531,0,0,7671,7671,27),(27929,3529,0,0,7671,7671,27),(27930,3529,0,0,7671,7671,27),(27934,3533,0,0,7671,7671,27),(34144,0,0,0,49672,0,45),(34260,0,0,0,49673,0,45),(34138,0,0,0,49672,0,46),(34261,0,0,0,49673,0,46),(34142,0,0,0,49673,0,47),(34145,0,0,0,49672,0,47),(34146,0,0,0,49672,0,48),(41597,0,0,0,49673,0,48),(34231,0,0,0,49672,0,49),(41598,0,0,0,49673,0,49),(34232,0,0,0,49672,0,50),(41599,0,0,0,49673,0,50),(34249,0,0,0,49672,0,51),(90562,0,0,0,49673,0,51),(34250,0,0,0,49672,0,52),(90563,0,0,0,49673,0,52),(34143,0,0,0,49672,0,53),(91409,0,0,0,49673,0,53),(34251,0,0,0,49672,0,54),(91410,0,0,0,49673,0,54),(34252,0,0,0,49672,0,55),(52878,0,0,0,49673,0,55),(34259,0,0,0,49672,0,56),(52879,0,0,0,49673,0,56);
/*!40000 ALTER TABLE `game_event_creature_data` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-01-19 18:54:27
