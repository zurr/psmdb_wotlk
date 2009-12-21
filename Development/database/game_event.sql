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
-- Table structure for table `game_event`
--

DROP TABLE IF EXISTS `game_event`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `game_event` (
  `entry` mediumint(8) unsigned NOT NULL COMMENT 'Entry of the game event',
  `start_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Absolute start date, the event will never start before',
  `end_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Absolute end date, the event will never start afler',
  `occurence` bigint(20) unsigned NOT NULL DEFAULT '5184000' COMMENT 'Delay in minutes between occurences of the event',
  `length` bigint(20) unsigned NOT NULL DEFAULT '2592000' COMMENT 'Length in minutes of the event',
  `holiday` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Client side holiday id',
  `description` varchar(255) DEFAULT NULL COMMENT 'Description of the event displayed in console',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `game_event`
--

LOCK TABLES `game_event` WRITE;
/*!40000 ALTER TABLE `game_event` DISABLE KEYS */;
INSERT INTO `game_event` VALUES (4,'2009-03-09 10:00:00','2020-01-01 11:00:00',131400,10080,374,'Darkmoon Faire Elwynn'),(23,'2009-03-07 11:00:00','2020-01-01 11:00:00',131400,4320,0,'Darkmoon Farie Elwynn PRE'),(5,'2009-01-05 11:00:00','2020-01-01 11:00:00',131400,10080,375,'Darkmoon Farie Mulgore'),(509,'2009-01-03 11:00:00','2020-01-01 11:00:00',131400,4320,0,'Darkmoon Farie Mulgore PRE'),(3,'2009-02-02 11:00:00','2020-01-01 11:00:00',131400,10080,376,'Darkmoon Farie Terokkar'),(510,'2009-01-31 11:00:00','2020-01-01 11:00:00',131400,4320,0,'Darkmoon Farie Terokkar PRE'),(508,'2009-01-01 05:00:00','2020-08-24 04:00:00',180,30,0,'Lil Timmy'),(16,'2009-01-01 05:00:00','2020-08-24 04:00:00',180,60,0,'Gurubashi Arena Booty Run'),(2,'2009-12-15 11:00:00','2020-01-02 11:00:00',525600,27360,141,'Feast of Winter Veil'),(503,'2009-01-01 17:00:00','2020-08-24 04:00:00',1440,240,0,'Gurubashi Arena Call to Fight (Day)'),(504,'2009-01-01 05:00:00','2020-08-24 04:00:00',1440,480,0,'Gurubashi Arena Call to Fight (Night)'),(500,'2009-01-01 17:00:00','2020-08-24 04:00:00',720,120,0,'Orgrimmar & Stormwind Portal to Gurubashi Arena'),(507,'2007-12-04 03:05:00','2020-12-31 05:00:00',1090,60,0,'Zulian Stalker3'),(506,'2007-12-03 11:05:00','2020-12-31 05:00:00',1090,60,0,'Zulian Stalker2 '),(505,'2007-12-03 19:05:00','2020-12-31 05:00:00',1090,60,0,'Zulian Stalker1'),(15,'2009-01-04 05:00:00','2020-08-24 04:00:00',10080,180,301,'Fishing Extravaganza By Sanaell'),(1,'2009-06-21 22:00:00','2020-12-30 23:00:00',525600,21600,341,'Midsummer Fire Festival'),(6,'2009-12-31 05:00:00','2020-08-24 04:00:00',525600,2880,0,'New Year\'s Eve'),(7,'2009-01-24 11:00:00','2020-01-01 11:00:00',525600,31680,327,'Lunar Festival'),(8,'2009-02-11 23:00:00','2020-12-30 23:00:00',525600,8640,335,'Love is in the Air'),(9,'2009-04-12 04:00:00','2020-08-24 04:00:00',524160,1440,181,'Noblegarden'),(10,'2009-05-01 22:00:00','2020-12-30 23:00:00',525600,10080,201,'Children\'s Week '),(11,'2009-09-27 22:00:00','2020-12-30 23:00:00',525600,10080,321,'Harvest Festival'),(12,'2009-10-18 22:00:00','2020-12-30 23:00:00',525600,23040,324,'Hallow\'s End'),(19,'2009-01-01 05:00:00','2020-08-24 04:00:00',40320,6240,284,'Call to Arms: Warsong Gulch!'),(20,'2009-01-01 05:00:00','2020-08-24 04:00:00',40320,6240,285,'Call to Arms: Arathi Basin!'),(18,'2009-01-01 05:00:00','2020-08-24 04:00:00',40320,6240,283,'Call to Arms: Alterac Valley!'),(26,'2009-09-20 22:00:00','2020-12-30 23:00:00',525600,20160,372,'Brewfest'),(512,'2007-09-10 18:00:00','2020-01-02 21:00:00',1090,60,0,'Dire Maul Arena Mushgog'),(511,'2007-09-10 10:00:00','2020-01-02 15:00:00',1090,60,0,'Dire Maul Arena Skarr The Unbreakable'),(21,'2009-01-01 05:00:00','2020-08-24 04:00:00',40320,6240,353,'Call to Arms: Eye of the Storm!'),(27,'2009-01-02 01:00:00','2020-12-31 04:00:00',1440,720,0,'Nights'),(34,'2009-02-02 19:00:00','2020-01-01 06:00:00',131400,5,0,'L70ETC Concert'),(501,'2009-08-08 04:00:00','2020-08-24 04:00:00',1051200,23040,0,'The Spirit of Competition'),(502,'2008-09-19 04:00:00','2020-08-24 04:00:00',525600,1440,0,'Pirates\' Day'),(109,'2009-04-13 10:00:00','2020-12-01 11:00:00',18720,1440,0,'Proof of Demise: Herald Volazj'),(108,'2009-04-12 10:00:00','2020-12-01 11:00:00',18720,1440,0,'Proof of Demise: Anub\'arak'),(107,'2009-04-11 10:00:00','2020-12-01 11:00:00',18720,1440,0,'Proof of Demise: Loken'),(106,'2009-04-10 10:00:00','2020-12-01 11:00:00',18720,1440,0,'Proof of Demise: Sjonnir The Ironshaper'),(105,'2009-04-09 10:00:00','2020-12-01 11:00:00',18720,1440,0,'Proof of Demise: Mal\'Ganis'),(104,'2009-04-08 10:00:00','2020-12-01 11:00:00',18720,1440,0,'Proof of Demise: Gal\'darah'),(103,'2009-04-07 10:00:00','2020-12-01 11:00:00',18720,1440,0,'Proof of Demise: The Prophet Tharon\'ja'),(102,'2009-04-06 10:00:00','2020-12-01 11:00:00',18720,1440,0,'Proof of Demise: King Ymiron'),(101,'2009-04-05 10:00:00','2020-12-01 11:00:00',18720,1440,0,'Proof of Demise: Ley-Guardian Eregos'),(100,'2009-04-04 10:00:00','2020-12-01 11:00:00',18720,1440,0,'Proof of Demise: Keristrasza'),(112,'2009-04-07 04:00:00','2020-12-01 05:00:00',5760,1440,0,'Timear Foresees Centrifuge Constructs in your Future!'),(113,'2009-04-08 04:00:00','2020-12-01 05:00:00',5760,1440,0,'Timear Foresees Ymirjar Berserkers in your Future!'),(114,'2009-04-09 04:00:00','2020-12-01 05:00:00',5760,1440,0,'Timear Foresees Infinite Agents in your Future!'),(115,'2009-04-10 04:00:00','2020-12-01 05:00:00',5760,1440,0,'Timear Foresees Titanium Vanguards in your Future!'),(513,'2007-09-11 02:00:00','2020-01-03 03:00:00',1090,60,0,'Dire Maul Arena The Razza'),(110,'2009-04-14 10:00:00','2020-12-01 11:00:00',18720,1440,0,'Proof of Demise: Cyanigosa'),(111,'2009-04-15 10:00:00','2020-12-01 11:00:00',18720,1440,0,'Proof of Demise: Ingvar the Plunderer'),(116,'2009-04-16 10:00:00','2020-12-01 11:00:00',18720,1440,0,'Proof of Demise: The Black Knight'),(35,'2009-11-01 04:00:00','2020-12-31 04:00:00',525600,1440,409,'Day of the Dead'),(14,'2009-01-04 15:00:00','2020-12-31 04:00:00',10080,240,0,'Fishing Extravaganza Announce'),(29,'2008-03-24 04:00:00','2020-12-31 04:00:00',86400,21600,0,'Edge of Madness, Gri\'lek'),(30,'2008-04-07 04:00:00','2020-12-31 04:00:00',86400,21600,0,'Edge of Madness, Hazza\'rah'),(31,'2008-04-21 04:00:00','2020-12-31 04:00:00',86400,21600,0,'Edge of Madness, Renataki'),(32,'2008-05-05 04:00:00','2020-12-31 04:00:00',86400,21600,0,'Edge of Madness, Wushoolay'),(36,'2009-01-04 19:00:00','2020-12-31 04:00:00',10080,180,0,'Fishing Extravaganza Turn-in'),(37,'2009-11-22 06:00:00','2020-12-31 04:00:00',525600,9300,404,'Pilgrim\'s Bounty'),(22,'0000-00-00 00:00:00','0000-00-00 00:00:00',525600,1,0,'AQ War Effort'),(17,'0000-00-00 00:00:00','0000-00-00 00:00:00',525600,1,0,'Scourge Invasion'),(13,'0000-00-00 00:00:00','0000-00-00 00:00:00',525600,1,0,'Elemental Invasions'),(24,'0000-00-00 00:00:00','0000-00-00 00:00:00',525600,1,0,'Unknown Holiday PVP Event'),(25,'0000-00-00 00:00:00','0000-00-00 00:00:00',525600,1,0,'Call to Arms: Unknown Event'),(28,'0000-00-00 00:00:00','0000-00-00 00:00:00',525600,2880,181,'Noblegarden'),(33,'0000-00-00 00:00:00','0000-00-00 00:00:00',5184000,2592000,0,'Arena Tournament');
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

-- Dump completed on 2009-12-21 18:42:51
