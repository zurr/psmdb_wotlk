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
-- Table structure for table `reputation_reward_rate`
--

DROP TABLE IF EXISTS `reputation_reward_rate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reputation_reward_rate` (
  `faction` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest_rate` float NOT NULL DEFAULT '1',
  `creature_rate` float NOT NULL DEFAULT '1',
  `spell_rate` float NOT NULL DEFAULT '1',
  PRIMARY KEY (`faction`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reputation_reward_rate`
--

LOCK TABLES `reputation_reward_rate` WRITE;
/*!40000 ALTER TABLE `reputation_reward_rate` DISABLE KEYS */;
INSERT INTO `reputation_reward_rate` VALUES (1037,1.3,1.3,1.3),(1106,1.3,1.3,1.3),(529,2,1,2),(1012,1,1,1),(87,1,1,1),(21,1,1,1),(910,1,1,1),(609,2,1,2),(942,1,1,1),(909,1,1,1),(530,1,1,1),(69,1,1,1),(577,1,1,1),(930,1,1,1),(1068,1,1,1),(1104,1,1,1),(729,1,1,1),(369,1,1,1),(92,1,1,1),(54,1,1,1),(946,1,1,1),(1052,1.3,1.3,1.3),(749,1,1,1),(47,1,1,1),(989,1,1,1),(1090,1.3,1.3,1.3),(1098,1.3,1.3,1.3),(978,2,1,2),(1011,1,1,1),(93,1,1,1),(1015,1,1,1),(1038,1,1,1),(76,1,1,1),(470,1,1,1),(349,1,1,1),(1031,1,1,1),(1077,1,1,1),(809,1,1,1),(911,1,1,1),(890,1,1,1),(970,3,1,3),(730,1,1,1),(72,1,1,1),(70,1,1,1),(932,1,1,1),(1156,1,1,1),(933,1,1,1),(510,1,1,1),(1126,1,1,1),(1067,1,1,1),(1073,2,2,2),(509,1,1,1),(941,2,1,2),(1105,1,1,1),(990,1,1,1),(934,1,1,1),(935,1,1,1),(1094,1,1,1),(1119,1.3,1.3,1.3),(1124,1,1,1),(1064,1,1,1),(967,1,1,1),(1091,1.3,1.3,1.3),(59,1,1,1),(947,1,1,1),(81,1,1,1),(576,4,1,4),(922,1,1,1),(68,1,1,1),(1050,1,1,1),(1085,1,1,1),(889,1,1,1),(589,1,1,1),(270,1,1,1);
/*!40000 ALTER TABLE `reputation_reward_rate` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-01-19 18:54:38
