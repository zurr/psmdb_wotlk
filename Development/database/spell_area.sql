-- MySQL dump 10.11
--
-- Host: localhost    Database: mangos
-- ------------------------------------------------------
-- Server version	5.1.42-community

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
-- Table structure for table `spell_area`
--

DROP TABLE IF EXISTS `spell_area`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `spell_area` (
  `spell` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `area` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest_start` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest_start_active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `quest_end` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `aura_spell` mediumint(8) NOT NULL DEFAULT '0',
  `racemask` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `gender` tinyint(1) unsigned NOT NULL DEFAULT '2',
  `autocast` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`spell`,`area`,`quest_start`,`quest_start_active`,`aura_spell`,`racemask`,`gender`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `spell_area`
--

LOCK TABLES `spell_area` WRITE;
/*!40000 ALTER TABLE `spell_area` DISABLE KEYS */;
INSERT INTO `spell_area` VALUES (35480,2367,0,0,0,0,690,0,1),(35481,2367,0,0,0,0,690,1,1),(35482,2367,0,0,0,0,1032,0,1),(35483,2367,0,0,0,0,1032,1,1),(40214,3966,11013,1,0,0,0,2,1),(40214,3939,11013,1,0,0,0,2,1),(40214,3759,11013,1,0,0,0,2,1),(40567,3522,0,0,0,0,0,2,0),(40567,3923,0,0,0,0,0,2,0),(40568,3522,0,0,0,0,0,2,0),(40568,3923,0,0,0,0,0,2,0),(40572,3522,0,0,0,0,0,2,0),(40572,3923,0,0,0,0,0,2,0),(40573,3522,0,0,0,0,0,2,0),(40573,3923,0,0,0,0,0,2,0),(40575,3522,0,0,0,0,0,2,0),(40575,3923,0,0,0,0,0,2,0),(40576,3522,0,0,0,0,0,2,0),(40576,3923,0,0,0,0,0,2,0),(41608,3606,0,0,0,0,0,2,0),(41608,3607,0,0,0,0,0,2,0),(41608,3845,0,0,0,0,0,2,0),(41608,3847,0,0,0,0,0,2,0),(41608,3848,0,0,0,0,0,2,0),(41608,3849,0,0,0,0,0,2,0),(41608,3959,0,0,0,0,0,2,0),(41608,4075,0,0,0,0,0,2,0),(41609,3606,0,0,0,0,0,2,0),(41609,3607,0,0,0,0,0,2,0),(41609,3845,0,0,0,0,0,2,0),(41609,3847,0,0,0,0,0,2,0),(41609,3848,0,0,0,0,0,2,0),(41609,3849,0,0,0,0,0,2,0),(41609,3959,0,0,0,0,0,2,0),(41609,4075,0,0,0,0,0,2,0),(41610,3606,0,0,0,0,0,2,0),(41610,3607,0,0,0,0,0,2,0),(41610,3845,0,0,0,0,0,2,0),(41610,3847,0,0,0,0,0,2,0),(41610,3848,0,0,0,0,0,2,0),(41610,3849,0,0,0,0,0,2,0),(41610,3959,0,0,0,0,0,2,0),(41610,4075,0,0,0,0,0,2,0),(41611,3606,0,0,0,0,0,2,0),(41611,3607,0,0,0,0,0,2,0),(41611,3845,0,0,0,0,0,2,0),(41611,3847,0,0,0,0,0,2,0),(41611,3848,0,0,0,0,0,2,0),(41611,3849,0,0,0,0,0,2,0),(41611,3959,0,0,0,0,0,2,0),(41611,4075,0,0,0,0,0,2,0),(41617,3607,0,0,0,0,0,2,0),(41617,3715,0,0,0,0,0,2,0),(41617,3716,0,0,0,0,0,2,0),(41617,3717,0,0,0,0,0,2,0),(41618,3845,0,0,0,0,0,2,0),(41618,3847,0,0,0,0,0,2,0),(41618,3848,0,0,0,0,0,2,0),(41618,3849,0,0,0,0,0,2,0),(41619,3607,0,0,0,0,0,2,0),(41619,3715,0,0,0,0,0,2,0),(41619,3716,0,0,0,0,0,2,0),(41619,3717,0,0,0,0,0,2,0),(41620,3845,0,0,0,0,0,2,0),(41620,3847,0,0,0,0,0,2,0),(41620,3848,0,0,0,0,0,2,0),(41620,3849,0,0,0,0,0,2,0),(45373,4075,0,0,0,0,0,2,0),(45614,4125,0,0,0,0,0,2,0),(45614,4135,0,0,0,0,0,2,0),(45614,4136,0,0,0,0,0,2,0),(45614,4137,0,0,0,0,0,2,0),(46424,4035,0,0,0,0,0,2,0),(46424,4036,0,0,0,0,0,2,0),(46424,4037,0,0,0,0,0,2,0),(46424,4043,0,0,0,0,0,2,0),(46424,4116,0,0,0,0,0,2,0),(46424,4117,0,0,0,0,0,2,0),(46424,4119,0,0,0,0,0,2,0),(46424,4145,0,0,0,0,0,2,0),(46424,4147,0,0,0,0,0,2,0),(46837,3606,0,0,0,0,0,2,0),(46837,3607,0,0,0,0,0,2,0),(46837,3845,0,0,0,0,0,2,0),(46837,3847,0,0,0,0,0,2,0),(46837,3848,0,0,0,0,0,2,0),(46837,3849,0,0,0,0,0,2,0),(46837,3959,0,0,0,0,0,2,0),(46837,4075,0,0,0,0,0,2,0),(46839,3606,0,0,0,0,0,2,0),(46839,3607,0,0,0,0,0,2,0),(46839,3845,0,0,0,0,0,2,0),(46839,3847,0,0,0,0,0,2,0),(46839,3848,0,0,0,0,0,2,0),(46839,3849,0,0,0,0,0,2,0),(46839,3959,0,0,0,0,0,2,0),(46839,4075,0,0,0,0,0,2,0),(48763,4180,0,0,0,0,0,2,0),(51852,4298,0,0,0,0,0,2,0),(51915,4298,0,0,0,0,0,2,1),(52597,4298,12706,0,12757,0,0,2,1),(52598,4298,12706,0,0,0,0,2,1),(52707,4298,12716,0,0,0,0,2,1),(52950,4298,12727,0,0,0,0,2,1),(53081,4298,12755,1,12757,0,0,2,1),(53107,4298,12757,0,12779,0,0,2,1),(53405,4298,12779,0,13165,0,0,2,1),(54119,4028,0,0,0,0,0,2,1),(54119,4029,0,0,0,0,0,2,1),(54119,4031,0,0,0,0,0,2,1),(54119,4106,0,0,0,0,0,2,1),(58354,4281,13165,1,13188,0,1101,2,1),(58354,4281,13165,1,13189,0,690,2,1),(58361,4281,13166,1,13166,0,0,2,1),(51721,4281,12657,0,0,0,0,2,1),(46432,4035,11896,1,0,0,0,2,0),(46432,4036,11896,1,0,0,0,2,0),(46432,4037,11896,1,0,0,0,2,0),(46432,4043,11896,1,0,0,0,2,0),(46432,4116,11896,1,0,0,0,2,0),(46432,4117,11896,1,0,0,0,2,0),(46432,4119,11896,1,0,0,0,2,0),(46432,4145,11896,1,0,0,0,2,0),(46432,4147,11896,1,0,0,0,2,0),(46023,4116,0,0,0,0,0,0,0),(50426,4173,0,0,0,0,0,0,0),(50426,4161,0,0,0,0,0,0,0),(33836,3803,0,0,0,0,0,2,0),(50426,4254,0,0,0,0,0,0,0),(42316,2079,11142,1,0,0,1101,2,1),(51721,4342,12657,0,0,0,0,2,1),(52781,4343,12720,1,12720,0,0,2,0),(55012,4422,12905,1,0,0,0,2,1),(55012,4535,12905,1,0,0,0,2,1),(55012,4423,12905,1,0,0,0,2,1),(55173,210,0,0,0,8326,8,2,1),(55164,210,0,0,0,8326,65527,2,1),(55173,67,0,0,0,8326,8,2,1),(55164,67,0,0,0,8326,65527,2,1),(55173,4161,0,0,0,8326,8,2,1),(55164,4161,0,0,0,8326,65527,2,1),(51671,4325,12667,1,12675,0,0,2,1),(52351,4325,12684,0,0,0,0,2,1),(44018,3990,11509,1,0,0,0,2,1),(61320,517,11209,1,11209,42644,0,2,1),(40195,3784,11010,1,11010,0,0,2,1),(40195,3785,11010,1,11010,0,0,2,1),(40195,3784,11102,1,11102,0,0,2,1),(40195,3785,11102,1,11102,0,0,2,1),(40195,3784,11023,1,11023,0,0,2,1),(40195,3785,11023,1,11023,0,0,2,1),(54056,4306,12536,1,12536,0,0,2,1),(55952,4495,13009,0,0,0,0,2,1),(55857,4437,12924,1,0,0,0,2,1),(55857,4438,12924,1,0,0,0,2,1),(55857,4439,12924,1,12985,0,0,2,1),(55857,4495,12924,1,12967,0,0,2,1),(55952,4439,12987,0,0,0,0,2,1),(57674,4505,13157,1,0,0,0,2,1),(57674,4580,13157,1,0,0,0,2,1),(57569,4505,13105,1,13141,0,0,2,1),(57569,4505,13104,1,13141,0,0,2,1),(57569,4504,13105,1,0,0,0,2,1),(57569,4504,13104,1,0,0,0,2,1),(64373,4658,0,0,0,0,0,2,1),(57673,4501,13086,1,13086,0,0,2,1),(57673,4504,13086,1,13086,0,0,2,1),(43060,4054,11326,1,11326,0,0,2,1),(54635,4461,12822,1,12822,0,0,2,1),(56526,4543,13047,1,13047,0,0,2,1),(43060,4054,11324,1,11324,0,0,2,1),(54301,4535,0,0,0,0,0,2,0),(56345,4422,0,0,0,0,0,2,0),(48388,4188,0,0,0,0,0,2,0),(48388,4177,0,0,0,0,0,2,0),(56526,4436,13007,1,13007,0,0,2,1),(39217,3697,10929,1,10929,39238,0,2,1),(69127,4812,0,0,0,0,0,2,1),(45278,4033,11566,1,11566,0,0,2,0),(45278,4097,11566,1,11566,0,0,2,0),(55773,4273,0,0,0,0,690,2,1),(55774,4273,0,0,0,0,1101,2,1),(55773,4722,0,0,0,0,690,2,1),(55774,4722,0,0,0,0,1101,2,1),(55773,4723,0,0,0,0,690,2,1),(55774,4723,0,0,0,0,1101,2,1),(55773,4809,0,0,0,0,690,2,1),(55774,4809,0,0,0,0,1101,2,1),(55773,4812,0,0,0,0,690,2,1),(55774,4812,0,0,0,0,1101,2,1),(55773,4813,0,0,0,0,690,2,1),(55774,4813,0,0,0,0,1101,2,1),(55773,4820,0,0,0,0,690,2,1),(55774,4820,0,0,0,0,1101,2,1);
/*!40000 ALTER TABLE `spell_area` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2010-07-23 22:23:54
