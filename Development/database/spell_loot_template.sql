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
-- Table structure for table `spell_loot_template`
--

DROP TABLE IF EXISTS `spell_loot_template`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `spell_loot_template` (
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
-- Dumping data for table `spell_loot_template`
--

LOCK TABLES `spell_loot_template` WRITE;
/*!40000 ALTER TABLE `spell_loot_template` DISABLE KEYS */;
INSERT INTO `spell_loot_template` VALUES (57844,36782,89,1,1,3,0,0,0),(57844,36784,1,1,1,1,0,0,0),(57844,36783,10,1,1,1,0,0,0),(58160,4655,3,1,1,1,0,0,0),(58160,7971,2,1,1,1,0,0,0),(58160,24479,2,1,1,1,0,0,0),(58160,13926,3,1,1,1,0,0,0),(58160,7974,30,1,1,1,0,0,0),(58160,24477,60,1,1,3,0,0,0),(58165,13926,1,1,1,1,0,0,0),(58165,5504,22,1,1,1,0,0,0),(58165,4655,27,1,1,2,0,0,0),(58165,7974,45,1,1,2,0,0,0),(58165,5500,4,1,1,1,0,0,0),(58165,7971,1,1,1,1,0,0,0),(58168,5503,25,1,1,1,0,0,0),(58168,4611,26,1,1,1,0,0,0),(58168,5504,45,1,1,2,0,0,0),(58168,5498,2,1,1,1,0,0,0),(58168,5500,2,1,1,1,0,0,0),(58172,5504,25,1,1,1,0,0,0),(58172,4611,21,1,1,1,0,0,0),(58172,5503,50,1,1,2,0,0,0),(58172,5498,3,1,1,1,0,0,0),(58172,5500,1,1,1,1,0,0,0),(61898,15924,-100,0,1,1,0,0,0),(60893,40077,0,1,1,3,0,0,0),(60893,40087,0,1,1,3,0,0,0),(60893,40212,0,1,1,3,0,0,0),(60893,40211,0,1,1,3,0,0,0),(60893,40097,0,1,1,3,0,0,0),(60893,40109,0,1,1,3,0,0,0),(60893,44328,0,1,1,3,0,0,0),(60893,44331,0,1,1,3,0,0,0),(60893,44329,0,1,1,3,0,0,0),(60893,44327,0,1,1,3,0,0,0),(60893,44330,0,1,1,3,0,0,0),(61288,3012,0,1,1,1,7,773,15),(61288,954,0,1,1,1,7,773,15),(61288,37118,0,1,1,1,7,773,35),(61288,2290,0,1,1,1,7,773,75),(61288,1712,0,1,1,1,7,773,75),(61288,1711,0,1,1,1,7,773,75),(61288,1180,0,1,1,1,7,773,1),(61288,955,0,1,1,1,7,773,1),(61288,1181,0,1,1,1,7,773,1),(60893,44325,0,1,1,3,0,0,0),(48247,37168,100,0,1,1,0,0,0),(59480,44142,100,0,1,1,0,0,0),(59487,44161,100,0,1,1,0,0,0),(59491,44163,100,0,1,1,0,0,0),(59502,19227,0,1,1,1,0,0,0),(59502,19230,0,1,1,1,0,0,0),(59502,19231,0,1,1,1,0,0,0),(59502,19232,0,1,1,1,0,0,0),(59502,19233,0,1,1,1,0,0,0),(59502,19234,0,1,1,1,0,0,0),(59502,19235,0,1,1,1,0,0,0),(59502,19236,0,1,1,1,0,0,0),(59502,19268,0,1,1,1,0,0,0),(59502,19269,0,1,1,1,0,0,0),(59502,19270,0,1,1,1,0,0,0),(59502,19271,0,1,1,1,0,0,0),(59502,19272,0,1,1,1,0,0,0),(59502,19273,0,1,1,1,0,0,0),(59502,19274,0,1,1,1,0,0,0),(59502,19275,0,1,1,1,0,0,0),(59502,19276,0,1,1,1,0,0,0),(59502,19278,0,1,1,1,0,0,0),(59502,19279,0,1,1,1,0,0,0),(59502,19280,0,1,1,1,0,0,0),(59502,19281,0,1,1,1,0,0,0),(59502,19282,0,1,1,1,0,0,0),(59502,19283,0,1,1,1,0,0,0),(59502,19284,0,1,1,1,0,0,0),(59502,19258,0,1,1,1,0,0,0),(59502,19259,0,1,1,1,0,0,0),(59502,19260,0,1,1,1,0,0,0),(59502,19261,0,1,1,1,0,0,0),(59502,19262,0,1,1,1,0,0,0),(59502,19263,0,1,1,1,0,0,0),(59502,19264,0,1,1,1,0,0,0),(59502,19265,0,1,1,1,0,0,0),(59503,31882,0,1,1,1,0,0,0),(59503,31889,0,1,1,1,0,0,0),(59503,31888,0,1,1,1,0,0,0),(59503,31885,0,1,1,1,0,0,0),(59503,31884,0,1,1,1,0,0,0),(59503,31887,0,1,1,1,0,0,0),(59503,31886,0,1,1,1,0,0,0),(59503,31883,0,1,1,1,0,0,0),(59503,31901,0,1,1,1,0,0,0),(59503,31909,0,1,1,1,0,0,0),(59503,31908,0,1,1,1,0,0,0),(59503,31904,0,1,1,1,0,0,0),(59503,31903,0,1,1,1,0,0,0),(59503,31906,0,1,1,1,0,0,0),(59503,31905,0,1,1,1,0,0,0),(59503,31902,0,1,1,1,0,0,0),(59503,31910,0,1,1,1,0,0,0),(59503,31918,0,1,1,1,0,0,0),(59503,31917,0,1,1,1,0,0,0),(59503,31913,0,1,1,1,0,0,0),(59503,31912,0,1,1,1,0,0,0),(59503,31916,0,1,1,1,0,0,0),(59503,31915,0,1,1,1,0,0,0),(59503,31911,0,1,1,1,0,0,0),(59503,31892,0,1,1,1,0,0,0),(59503,31900,0,1,1,1,0,0,0),(59503,31899,0,1,1,1,0,0,0),(59503,31895,0,1,1,1,0,0,0),(59503,31894,0,1,1,1,0,0,0),(59503,31898,0,1,1,1,0,0,0),(59503,31896,0,1,1,1,0,0,0),(59503,31893,0,1,1,1,0,0,0),(59504,44277,0,1,1,1,0,0,0),(59504,44278,0,1,1,1,0,0,0),(59504,44279,0,1,1,1,0,0,0),(59504,44280,0,1,1,1,0,0,0),(59504,44281,0,1,1,1,0,0,0),(59504,44282,0,1,1,1,0,0,0),(59504,44284,0,1,1,1,0,0,0),(59504,44285,0,1,1,1,0,0,0),(59504,44268,0,1,1,1,0,0,0),(59504,44269,0,1,1,1,0,0,0),(59504,44270,0,1,1,1,0,0,0),(59504,44271,0,1,1,1,0,0,0),(59504,44272,0,1,1,1,0,0,0),(59504,44273,0,1,1,1,0,0,0),(59504,44274,0,1,1,1,0,0,0),(59504,44275,0,1,1,1,0,0,0),(59504,44260,0,1,1,1,0,0,0),(59504,44261,0,1,1,1,0,0,0),(59504,44262,0,1,1,1,0,0,0),(59504,44263,0,1,1,1,0,0,0),(59504,44264,0,1,1,1,0,0,0),(59504,44265,0,1,1,1,0,0,0),(59504,44266,0,1,1,1,0,0,0),(59504,44267,0,1,1,1,0,0,0),(59504,44286,0,1,1,1,0,0,0),(59504,44287,0,1,1,1,0,0,0),(59504,44288,0,1,1,1,0,0,0),(59504,44289,0,1,1,1,0,0,0),(59504,44290,0,1,1,1,0,0,0),(59504,44291,0,1,1,1,0,0,0),(59504,44292,0,1,1,1,0,0,0),(59504,44293,0,1,1,1,0,0,0),(64051,45854,100,0,1,1,0,0,0),(61177,43146,0,1,1,1,7,773,400),(61177,43464,0,1,1,1,7,773,420),(61177,43466,0,1,1,1,7,773,415),(61177,37092,0,1,1,1,7,773,410),(61177,37098,0,1,1,1,7,773,405),(61177,37094,0,1,1,1,7,773,400),(64202,36782,100,0,3,5,0,0,0),(64202,36783,10,1,1,1,0,0,0),(64202,36784,10,1,1,1,0,0,0),(61288,2289,0,1,1,1,7,773,80),(61288,1477,0,1,1,1,7,773,85),(61288,4422,0,1,1,1,7,773,155),(61288,4424,0,1,1,1,7,773,160),(61288,4419,0,1,1,1,7,773,165),(61288,4426,0,1,1,1,7,773,170),(61288,4425,0,1,1,1,7,773,175),(61288,43850,0,1,1,1,7,773,200),(61288,44314,0,1,1,1,7,773,200),(61288,10307,0,1,1,1,7,773,205),(61288,10306,0,1,1,1,7,773,210),(61288,10308,0,1,1,1,7,773,215),(61288,10310,0,1,1,1,7,773,220),(61288,10309,0,1,1,1,7,773,225),(61288,27502,0,1,1,1,7,773,250),(61288,27501,0,1,1,1,7,773,255),(61288,27499,0,1,1,1,7,773,260),(61288,27503,0,1,1,1,7,773,265),(61288,27498,0,1,1,1,7,773,270),(61288,33461,0,1,1,1,7,773,290),(61288,33460,0,1,1,1,7,773,295),(61288,33457,0,1,1,1,7,773,300),(61288,33462,0,1,1,1,7,773,305),(61288,33458,0,1,1,1,7,773,310),(61288,44315,0,1,1,1,7,773,350),(61288,37093,0,1,1,1,7,773,350),(61288,37097,0,1,1,1,7,773,355),(61288,37091,0,1,1,1,7,773,360),(61288,43465,0,1,1,1,7,773,365),(61288,43463,0,1,1,1,7,773,370),(61288,38682,0,1,1,1,7,773,35),(61288,39349,0,1,1,1,7,773,75),(61288,37602,0,1,1,1,7,773,200),(61288,39350,0,1,1,1,7,773,235),(61288,43145,0,1,1,1,7,773,350);
/*!40000 ALTER TABLE `spell_loot_template` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2009-07-27 20:26:19
