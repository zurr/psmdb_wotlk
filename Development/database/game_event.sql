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
-- Table structure for table `game_event`
--

DROP TABLE IF EXISTS `game_event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `game_event` (
  `entry` mediumint(8) unsigned NOT NULL COMMENT 'Entry of the game event',
  `start_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Absolute start date, the event will never start before',
  `end_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Absolute end date, the event will never start afler',
  `occurence` bigint(20) unsigned NOT NULL DEFAULT '86400' COMMENT 'Delay in minutes between occurences of the event',
  `length` bigint(20) unsigned NOT NULL DEFAULT '43200' COMMENT 'Length in minutes of the event',
  `holiday` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Client side holiday id',
  `description` varchar(255) DEFAULT NULL COMMENT 'Description of the event displayed in console',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `game_event`
--

LOCK TABLES `game_event` WRITE;
/*!40000 ALTER TABLE `game_event` DISABLE KEYS */;
INSERT INTO `game_event` VALUES (1,'2013-06-21 15:00:00','2020-12-30 23:00:00',525600,20160,341,'Midsummer Fire Festival'),(2,'2013-12-16 16:00:00','2020-01-02 11:00:00',525600,27360,141,'Feast of Winter Veil'),(3,'2013-02-03 06:01:00','2020-01-01 11:00:00',131400,8639,376,'Darkmoon Faire: Terokkar'),(4,'2013-03-03 06:01:00','2020-01-01 11:00:00',131400,8639,374,'Darkmoon Faire: Elwynn'),(5,'2013-01-06 06:01:00','2020-01-01 11:00:00',131400,8639,375,'Darkmoon Faire: Mulgore'),(6,'2013-01-01 10:00:00','2020-08-24 04:00:00',525600,2880,0,'New Year\'s Eve'),(7,'2013-01-20 16:00:00','2020-01-01 14:00:00',525600,30240,327,'Lunar Festival'),(8,'2013-02-10 16:00:00','2020-12-30 23:00:00',525600,20160,335,'Love is in the Air'),(10,'2013-04-29 15:00:00','2020-12-30 23:00:00',525600,10080,201,'Children\'s Week '),(11,'2013-09-03 10:00:00','2020-12-30 23:00:00',525600,10080,321,'Harvest Festival'),(12,'2013-10-18 15:00:00','2020-12-30 23:00:00',525600,23040,324,'Hallow\'s End'),(13,'0000-00-00 00:00:00','0000-00-00 00:00:00',525600,1,0,'Elemental Invasions'),(14,'2013-01-06 15:00:00','2020-12-31 04:00:00',10080,240,0,'Fishing Extravaganza (Announce)'),(15,'2013-01-06 19:00:00','2020-08-24 04:00:00',10080,120,301,'Fishing Extravaganza (By Sanaell)'),(16,'2013-01-01 05:00:00','2020-08-24 04:00:00',180,60,0,'Gurubashi Arena Booty Run'),(17,'0000-00-00 00:00:00','0000-00-00 00:00:00',525600,1,0,'Scourge Invasion'),(18,'2013-02-08 05:01:00','2020-08-24 04:00:00',60480,5760,283,'Call to Arms: Alterac Valley!'),(19,'2013-01-04 05:01:00','2020-08-24 04:00:00',60480,5760,284,'Call to Arms: Warsong Gulch!'),(20,'2013-01-25 05:01:00','2020-08-24 04:00:00',60480,5760,285,'Call to Arms: Arathi Basin!'),(21,'2013-02-01 05:01:00','2020-08-24 04:00:00',60480,5760,353,'Call to Arms: Eye of the Storm!'),(22,'0000-00-00 00:00:00','0000-00-00 00:00:00',525600,1,0,'AQ War Effort'),(23,'2013-03-03 12:00:00','2020-01-01 11:00:00',131400,360,0,'Darkmoon Faire: Elwynn (Pre)'),(24,'2013-01-05 19:00:00','2020-12-30 22:00:00',10080,60,424,'Kalu\'ak Fishing Derby'),(25,'2013-01-11 05:01:00','2020-01-28 05:01:00',60480,5760,400,'Call to Arms: Strand of the Ancients!'),(26,'2013-09-20 15:00:00','2020-12-30 23:00:00',525600,23040,372,'Brewfest'),(27,'2013-01-02 00:00:00','2020-12-31 04:00:00',1440,720,0,'Nights'),(28,'2013-04-01 18:00:00','2020-04-24 04:01:00',525600,10080,181,'Noblegarden'),(29,'2013-03-24 04:00:00','2020-12-31 04:00:00',86400,21600,0,'Edge of Madness: Gri\'lek'),(30,'2013-04-07 04:00:00','2020-12-31 04:00:00',86400,21600,0,'Edge of Madness: Hazza\'rah'),(31,'2013-04-21 04:00:00','2020-12-31 04:00:00',86400,21600,0,'Edge of Madness: Renataki'),(32,'2013-05-05 04:00:00','2020-12-31 04:00:00',86400,21600,0,'Edge of Madness: Wushoolay'),(33,'0000-00-00 00:00:00','0000-00-00 00:00:00',5184000,2592000,0,'Arena Tournament'),(34,'2013-01-07 04:59:59','2020-12-31 05:00:00',1440,5,0,'L70ETC Concert'),(35,'2013-11-01 15:00:00','2020-12-31 04:00:00',525600,1440,409,'Day of the Dead'),(36,'2013-01-06 19:00:00','2020-12-31 04:00:00',10080,180,0,'Fishing Extravaganza (Turn-in)'),(37,'2013-11-25 16:00:00','2020-12-31 04:00:00',525600,9300,404,'Pilgrim\'s Bounty'),(9,'2013-08-10 04:00:00','2020-08-24 04:00:00',1051200,23040,0,'The Spirit of Competition'),(502,'2013-09-19 15:00:00','2020-08-24 04:00:00',525600,1440,398,'Pirates\' Day'),(503,'2013-01-01 17:00:00','2020-08-24 04:00:00',1440,240,0,'Gurubashi Arena Call to Fight (Day)'),(504,'2013-01-01 05:00:00','2020-08-24 04:00:00',1440,480,0,'Gurubashi Arena Call to Fight (Night)'),(508,'2013-01-01 05:00:00','2020-08-24 04:00:00',180,30,0,'Lil Timmy'),(509,'2013-01-06 12:00:00','2020-01-01 11:00:00',131400,360,0,'Darkmoon Faire: Mulgore (Pre)'),(510,'2013-02-03 12:00:00','2020-01-01 11:00:00',131400,360,0,'Darkmoon Faire: Terokkar (Pre)'),(511,'2013-09-10 10:00:00','2020-01-02 15:00:00',1090,60,0,'Dire Maul Arena: Skarr The Unbreakable'),(512,'2013-09-10 18:00:00','2020-01-02 21:00:00',1090,60,0,'Dire Maul Arena: Mushgog'),(513,'2013-09-11 02:00:00','2020-01-03 03:00:00',1090,60,0,'Dire Maul Arena: The Razza'),(38,'2013-01-18 05:01:00','2020-02-04 05:01:00',60480,5760,420,'Call to Arms: Isle of Conquest!'),(45,'2013-01-01 11:00:00','2020-12-31 04:00:00',525600,44640,0,'Brew of the Month: January'),(46,'2013-02-01 11:00:00','2020-12-31 04:00:00',525600,40320,0,'Brew of the Month: February'),(47,'2013-03-01 11:00:00','2020-12-31 04:00:00',525600,44640,0,'Brew of the Month: March'),(48,'2013-04-01 10:00:00','2020-12-31 04:00:00',525600,43200,0,'Brew of the Month: April'),(49,'2013-05-01 10:00:00','2020-12-31 04:00:00',525600,44640,0,'Brew of the Month: May'),(50,'2013-06-01 10:00:00','2020-12-31 04:00:00',525600,43200,0,'Brew of the Month: June'),(51,'2013-07-01 10:00:00','2020-12-31 04:00:00',525600,44640,0,'Brew of the Month: July'),(52,'2013-08-01 10:00:00','2020-12-31 04:00:00',525600,44640,0,'Brew of the Month: August'),(53,'2013-09-01 10:00:00','2020-12-31 04:00:00',525600,43200,0,'Brew of the Month: September'),(54,'2013-10-01 10:00:00','2020-12-31 04:00:00',525600,44640,0,'Brew of the Month: October'),(55,'2013-11-01 09:00:00','2020-12-31 04:00:00',525600,43200,0,'Brew of the Month: November'),(56,'2013-12-01 11:00:00','2020-12-31 04:00:00',525600,44640,0,'Brew of the Month: December'),(59,'2013-01-07 04:49:00','2020-12-31 05:00:00',1440,10,0,'L70ETC Concert (Announce)'),(39,'2013-01-05 18:55:00','2020-12-30 22:00:00',10080,5,0,'Kalu\'ak Fishing Derby (Pre)'),(40,'2013-01-05 19:01:00','2020-12-30 22:00:00',10080,5,0,'Kalu\'ak Fishing Derby (Post)'),(41,'2013-12-06 05:10:00','2020-12-31 04:00:00',30,10,0,'Leader of Jin\'Alai: Kutube\'sa'),(42,'2013-12-06 05:20:00','2020-12-31 04:00:00',30,10,0,'Leader of Jin\'Alai: Gawanil'),(43,'2013-12-06 05:30:00','2020-12-31 04:00:00',30,10,0,'Leader of Jin\'Alai: Chulo');
/*!40000 ALTER TABLE `game_event` ENABLE KEYS */;
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
