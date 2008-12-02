-- MySQL dump 10.11
--
-- Host: localhost    Database: slk
-- ------------------------------------------------------
-- Server version	5.0.67

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
-- Table structure for table `instance_template`
--

DROP TABLE IF EXISTS `instance_template`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `instance_template` (
  `map` smallint(5) unsigned NOT NULL,
  `parent` int(10) unsigned NOT NULL,
  `levelMin` tinyint(3) unsigned NOT NULL default '0',
  `levelMax` tinyint(3) unsigned NOT NULL default '0',
  `maxPlayers` tinyint(3) unsigned NOT NULL default '0',
  `reset_delay` int(10) unsigned NOT NULL default '0',
  `startLocX` float default NULL,
  `startLocY` float default NULL,
  `startLocZ` float default NULL,
  `startLocO` float default NULL,
  `script` varchar(128) NOT NULL default '',
  PRIMARY KEY  (`map`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `instance_template`
--

LOCK TABLES `instance_template` WRITE;
/*!40000 ALTER TABLE `instance_template` DISABLE KEYS */;
INSERT INTO `instance_template` VALUES (33,0,14,30,10,0,NULL,NULL,NULL,NULL,'instance_shadowfang_keep'),(34,0,15,32,10,0,NULL,NULL,NULL,NULL,''),(36,0,10,20,10,0,NULL,NULL,NULL,NULL,''),(43,0,10,21,10,0,NULL,NULL,NULL,NULL,''),(47,0,17,38,10,0,NULL,NULL,NULL,NULL,''),(48,0,19,32,10,0,NULL,NULL,NULL,NULL,''),(70,0,30,47,10,0,NULL,NULL,NULL,NULL,''),(90,0,15,38,10,0,NULL,NULL,NULL,NULL,''),(109,0,35,55,10,0,NULL,NULL,NULL,NULL,''),(129,0,25,46,10,0,NULL,NULL,NULL,NULL,''),(189,0,20,45,10,0,NULL,NULL,NULL,NULL,'instance_scarlet_monastery'),(209,0,35,54,10,0,NULL,NULL,NULL,NULL,''),(229,0,45,70,10,0,78.5083,-225.044,49.839,5.1,''),(230,0,40,70,5,0,NULL,NULL,NULL,NULL,''),(249,0,50,70,40,0,NULL,NULL,NULL,NULL,''),(289,0,45,70,5,0,NULL,NULL,NULL,NULL,'instance_scholomance'),(309,0,50,70,20,0,NULL,NULL,NULL,NULL,'instance_zulgurub'),(329,0,45,70,5,0,NULL,NULL,NULL,NULL,'instance_stratholme'),(349,0,30,55,10,0,NULL,NULL,NULL,NULL,''),(389,0,8,18,10,0,NULL,NULL,NULL,NULL,''),(409,0,50,70,40,0,NULL,NULL,NULL,NULL,'instance_molten_core'),(429,0,45,70,5,0,NULL,NULL,NULL,NULL,''),(469,0,60,70,40,0,NULL,NULL,NULL,NULL,'instance_blackwing_lair'),(509,0,50,70,20,0,NULL,NULL,NULL,NULL,'instance_ruins_of_ahnqiraj'),(531,0,50,70,40,0,NULL,NULL,NULL,NULL,'instance_temple_of_ahnqiraj'),(533,0,51,70,40,0,NULL,NULL,NULL,NULL,'instance_naxxramas'),(565,0,65,70,25,0,NULL,NULL,NULL,NULL,'instance_gruuls_lair'),(564,0,70,70,25,0,NULL,NULL,NULL,NULL,'instance_black_temple'),(560,0,66,70,5,0,NULL,NULL,NULL,NULL,'instance_old_hillsbrad'),(558,0,55,70,5,0,NULL,NULL,NULL,NULL,''),(557,0,55,70,5,0,NULL,NULL,NULL,NULL,''),(556,0,55,70,5,0,NULL,NULL,NULL,NULL,'instance_sethekk_halls'),(555,0,65,70,5,0,NULL,NULL,NULL,NULL,'instance_shadow_labyrinth'),(554,0,68,70,5,0,NULL,NULL,NULL,NULL,'instance_mechanar'),(553,0,68,70,5,0,NULL,NULL,NULL,NULL,''),(552,0,68,70,5,0,NULL,NULL,NULL,NULL,'instance_arcatraz'),(550,0,68,70,25,0,NULL,NULL,NULL,NULL,'instance_the_eye'),(548,0,68,70,25,0,NULL,NULL,NULL,NULL,'instance_serpent_shrine'),(547,0,55,70,5,0,NULL,NULL,NULL,NULL,''),(546,0,55,70,5,0,NULL,NULL,NULL,NULL,''),(545,0,55,70,5,0,NULL,NULL,NULL,NULL,'instance_steam_vault'),(544,0,65,70,25,0,NULL,NULL,NULL,NULL,'instance_magtheridons_lair'),(543,0,55,62,5,0,NULL,NULL,NULL,NULL,''),(542,0,55,63,5,0,NULL,NULL,NULL,NULL,''),(540,0,55,70,5,0,NULL,NULL,NULL,NULL,'instance_shattered_halls'),(534,0,70,70,25,0,NULL,NULL,NULL,NULL,'instance_hyjal'),(532,0,68,70,10,0,NULL,NULL,NULL,NULL,'instance_karazhan'),(269,0,66,70,5,0,NULL,NULL,NULL,NULL,''),(568,0,68,70,10,0,NULL,NULL,NULL,NULL,'instance_zulaman'),(580,0,70,70,25,0,NULL,NULL,NULL,NULL,''),(585,0,70,70,5,0,NULL,NULL,NULL,NULL,'instance_magisters_terrace');
/*!40000 ALTER TABLE `instance_template` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2008-12-02 19:06:09
