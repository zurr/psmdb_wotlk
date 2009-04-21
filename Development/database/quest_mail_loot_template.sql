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
-- Table structure for table `quest_mail_loot_template`
--

DROP TABLE IF EXISTS `quest_mail_loot_template`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `quest_mail_loot_template` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ChanceOrQuestChance` float NOT NULL DEFAULT '100',
  `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1',
  `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `lootcondition` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `condition_value1` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `condition_value2` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`,`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Loot System';
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `quest_mail_loot_template`
--

LOCK TABLES `quest_mail_loot_template` WRITE;
/*!40000 ALTER TABLE `quest_mail_loot_template` DISABLE KEYS */;
INSERT INTO `quest_mail_loot_template` VALUES (1141,6529,100,0,1,1,0,0,0),(7735,15564,100,0,1,1,0,0,0),(7738,15564,100,0,1,1,0,0,0),(9671,24132,100,0,1,1,0,0,0),(3644,11422,100,0,1,1,0,0,0),(3645,11423,100,0,1,1,0,0,0),(3646,11422,100,0,1,1,0,0,0),(3647,11423,100,0,1,1,0,0,0),(8323,20469,100,0,1,1,0,0,0),(8324,20469,100,0,1,1,0,0,0),(5128,13158,100,0,1,1,0,0,0),(8240,19858,100,0,1,1,0,0,0),(8149,19697,100,0,1,1,0,0,0),(8150,19697,100,0,1,1,0,0,0),(10588,31698,100,0,1,1,0,0,0),(8619,21746,100,0,1,1,0,0,0),(8635,21746,100,0,1,1,0,0,0),(8636,21746,100,0,1,1,0,0,0),(8642,21746,100,0,1,1,0,0,0),(8643,21746,100,0,1,1,0,0,0),(8644,21746,100,0,1,1,0,0,0),(8645,21746,100,0,1,1,0,0,0),(8646,21746,100,0,1,1,0,0,0),(8647,21746,100,0,1,1,0,0,0),(8648,21746,100,0,1,1,0,0,0),(8649,21746,100,0,1,1,0,0,0),(8650,21746,100,0,1,1,0,0,0),(8651,21746,100,0,1,1,0,0,0),(8652,21746,100,0,1,1,0,0,0),(8653,21746,100,0,1,1,0,0,0),(8654,21746,100,0,1,1,0,0,0),(8670,21746,100,0,1,1,0,0,0),(8671,21746,100,0,1,1,0,0,0),(8672,21746,100,0,1,1,0,0,0),(8673,21746,100,0,1,1,0,0,0),(8674,21746,100,0,1,1,0,0,0),(8675,21746,100,0,1,1,0,0,0),(8676,21746,100,0,1,1,0,0,0),(8677,21746,100,0,1,1,0,0,0),(8678,21746,100,0,1,1,0,0,0),(8679,21746,100,0,1,1,0,0,0),(8680,21746,100,0,1,1,0,0,0),(8681,21746,100,0,1,1,0,0,0),(8682,21746,100,0,1,1,0,0,0),(8683,21746,100,0,1,1,0,0,0),(8684,21746,100,0,1,1,0,0,0),(8685,21746,100,0,1,1,0,0,0),(8686,21746,100,0,1,1,0,0,0),(8688,21746,100,0,1,1,0,0,0),(8713,21746,100,0,1,1,0,0,0),(8714,21746,100,0,1,1,0,0,0),(8715,21746,100,0,1,1,0,0,0),(8716,21746,100,0,1,1,0,0,0),(8717,21746,100,0,1,1,0,0,0),(8718,21746,100,0,1,1,0,0,0),(8719,21746,100,0,1,1,0,0,0),(8720,21746,100,0,1,1,0,0,0),(8721,21746,100,0,1,1,0,0,0),(8722,21746,100,0,1,1,0,0,0),(8723,21746,100,0,1,1,0,0,0),(8724,21746,100,0,1,1,0,0,0),(8725,21746,100,0,1,1,0,0,0),(8726,21746,100,0,1,1,0,0,0),(8727,21746,100,0,1,1,0,0,0),(8866,21746,100,0,1,1,0,0,0),(6001,6356,100,0,1,1,0,0,0),(6002,6356,100,0,1,1,0,0,0);
/*!40000 ALTER TABLE `quest_mail_loot_template` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2009-04-20 23:58:01
