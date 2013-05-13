-- MySQL dump 10.13  Distrib 5.6.10, for Win32 (x86)
--
-- Host:     Database: mangos
-- ------------------------------------------------------
-- Server version	5.6.10

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
-- Table structure for table `dbscripts_on_creature_movement`
--

DROP TABLE IF EXISTS `dbscripts_on_creature_movement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dbscripts_on_creature_movement` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `delay` int(10) unsigned NOT NULL DEFAULT '0',
  `command` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong2` int(10) unsigned NOT NULL DEFAULT '0',
  `buddy_entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `search_radius` mediumint(8) unsigned NOT NULL DEFAULT '0',
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
-- Dumping data for table `dbscripts_on_creature_movement`
--

LOCK TABLES `dbscripts_on_creature_movement` WRITE;
/*!40000 ALTER TABLE `dbscripts_on_creature_movement` DISABLE KEYS */;
INSERT INTO `dbscripts_on_creature_movement` VALUES (13854301,0,0,1,0,0,0,0,2000000004,2000000005,0,0,0,0,0,0,'Shattrath Saul - L70ETC Event Announce'),(141301,0,0,0,0,0,0,4,2000000074,2000000075,2000000076,2000000077,0,0,0,0,'c1413,1414,1415'),(141302,0,0,0,0,1414,10,4,2000000078,2000000079,2000000080,2000000081,0,0,0,0,'c1413,1414,1415'),(141303,0,0,0,0,1415,10,4,2000000082,2000000083,2000000084,2000000085,0,0,0,0,'c1413,1414,1415'),(141304,0,0,0,0,0,0,4,2000000086,2000000087,2000000088,2000000089,0,0,0,0,'c1413,1414,1415'),(141305,0,0,0,0,1414,10,4,2000000090,2000000091,2000000092,2000000093,0,0,0,0,'c1413,1414,1415'),(141306,0,0,0,0,1415,10,4,2000000094,2000000095,2000000096,2000000097,0,0,0,0,'c1413,1414,1415'),(3621701,0,0,0,0,0,0,4,2000000105,0,0,0,0,0,0,0,'c36217,c2055'),(3621702,0,0,0,0,0,0,4,2000000106,0,0,0,0,0,0,0,'c36217,c2055'),(3621703,0,0,0,0,0,0,4,2000000107,0,0,0,0,0,0,0,'c36217,c2055'),(3621704,0,0,0,0,2055,10,4,2000000108,0,0,0,0,0,0,0,'c36217,c2055'),(3621705,0,0,0,0,2055,10,4,2000000109,0,0,0,0,0,0,0,'c36217,c2055'),(3621706,0,0,0,0,0,0,4,2000000110,0,0,0,0,0,0,0,'c36217,c2055'),(3621707,0,0,0,0,0,0,4,2000000111,0,0,0,0,0,0,0,'c36217,c2055'),(2384301,0,0,0,0,0,0,4,2000000112,0,0,0,0,0,0,0,'c23843,c4792'),(2384302,0,0,0,0,0,0,4,2000000113,0,0,0,0,0,0,0,'c23843,c4792'),(2384303,0,0,0,0,0,0,4,2000000114,0,0,0,0,0,0,0,'c23843,c4792'),(2384304,0,0,0,0,4792,10,4,2000000115,0,0,0,0,0,0,0,'c23843,c4792'),(2384305,0,0,0,0,0,0,0,2000000116,0,0,0,0,0,0,0,'c23843,c4792'),(2384306,0,0,0,0,4792,10,4,2000000117,0,0,0,0,0,0,0,'c23843,c4792'),(2384307,0,0,0,0,0,0,4,2000000118,0,0,0,0,0,0,0,'c23843,c4792'),(566101,0,0,0,0,0,0,4,2000000119,0,0,0,0,0,0,0,'c5661 Text'),(566102,0,0,0,0,0,0,4,2000000120,0,0,0,0,0,0,0,'c5661 Text'),(566103,0,0,0,0,0,0,4,2000000121,0,0,0,0,0,0,0,'c5661 Text'),(566104,0,0,0,0,0,0,4,2000000122,0,0,0,0,0,0,0,'c5661 Text'),(566105,0,0,0,0,0,0,4,2000000123,0,0,0,0,0,0,0,'c5661 Text'),(566106,0,0,0,0,0,0,4,2000000124,0,0,0,0,0,0,0,'c5661 Text'),(566107,0,0,0,0,0,0,4,2000000125,0,0,0,0,0,0,0,'c5661 Text'),(566108,0,10,5680,90000,0,0,0,0,0,0,0,1734.37,378.168,-62.1247,4.06,'c5661 Summon Human'),(566109,0,10,5681,90000,0,0,0,0,0,0,0,1734.44,376.741,-61.9451,3.984,'c5661 Summon Human'),(566110,0,10,5685,90000,0,0,0,0,0,0,0,1730.55,372.61,-60.88,0.81,'c5661 Summon Zombie'),(566111,0,10,5686,90000,0,0,0,0,0,0,0,1730.55,372.61,-60.88,0.81,'c5661 Summon Ghoul'),(566112,0,10,5687,90000,0,0,0,0,0,0,0,1734.25,376.887,-61.9396,4.04945,'c5661 Summon Abomination'),(2914401,0,0,0,0,29016,10,4,2000000126,0,0,0,0,0,0,0,'c29144,c29016'),(2914402,0,18,3000,0,0,0,0,0,0,0,0,0,0,0,0,'c29144,c29016'),(2594901,0,0,0,0,0,0,4,2000000148,0,0,0,0,0,0,0,'Q-11891 Say 1'),(2594902,0,0,0,0,25951,10,4,2000000149,0,0,0,0,0,0,0,'Q-11891 Say 2'),(2594903,0,0,0,0,0,0,4,2000000150,0,0,0,0,0,0,0,'Q-11891 Say 3'),(2594904,0,0,0,0,25951,10,4,2000000151,0,0,0,0,0,0,0,'Q-11891 Say 4'),(2594905,0,0,0,0,0,0,4,2000000152,0,0,0,0,0,0,0,'Q-11891 Say 5'),(2594906,0,15,46375,0,0,0,0,0,0,0,0,0,0,0,0,'Q-11891 Complete'),(14241,1,1,35,0,0,0,0,0,0,0,0,0,0,0,0,'ironbark redeemed - emote'),(14241,6,1,35,0,0,0,0,0,0,0,0,0,0,0,0,'ironbark redeemed - emote'),(14241,9,11,69502,0,0,0,0,0,0,0,0,0,0,0,0,'ironbark redeemed - open door GO 176907'),(14241,14,28,7,0,0,0,0,0,0,0,0,0,0,0,0,'ironbark redeemed - fake dead'),(14241,25,18,0,0,0,0,0,0,0,0,0,0,0,0,0,'ironbark redeemed - despawn self'),(14241,25,21,0,0,0,0,0,0,0,0,0,0,0,0,0,'ironbark redeemed - set not active'),(566601,2,0,0,0,0,0,0,2000000154,0,0,0,0,0,0,0,'Visage Say 1'),(566601,2,1,2,0,0,0,0,0,0,0,0,0,0,0,0,''),(566601,7,0,0,0,0,0,0,2000000155,0,0,0,0,0,0,0,'Visage Say 2'),(8479,0,18,0,0,0,0,0,0,0,0,0,0,0,0,0,'Quest 3463'),(8479,0,20,0,0,8479,100,0,0,0,0,0,0,0,0,0,'Quest 3463'),(57201,2,18,0,0,0,0,0,0,0,0,0,0,0,0,0,'despawn self'),(1963501,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(1963501,4,1,1,0,18853,5,0,0,0,0,0,0,0,0,0,''),(1956901,20,1,133,0,0,0,0,0,0,0,0,0,0,0,0,''),(1956901,39,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(1956901,40,0,0,0,0,0,0,2000000201,0,0,0,0,0,0,0,''),(1956901,40,1,5,0,0,0,0,0,0,0,0,0,0,0,0,''),(1956902,20,1,133,0,0,0,0,0,0,0,0,0,0,0,0,''),(1956902,39,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(1956902,40,0,0,0,0,0,0,2000000202,0,0,0,0,0,0,0,''),(1956902,40,1,5,0,0,0,0,0,0,0,0,0,0,0,0,''),(1956903,20,1,133,0,0,0,0,0,0,0,0,0,0,0,0,''),(1956903,39,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(1956903,40,0,0,0,0,0,0,2000000203,0,0,0,0,0,0,0,''),(1956903,40,1,5,0,0,0,0,0,0,0,0,0,0,0,0,''),(1956904,20,1,133,0,0,0,0,0,0,0,0,0,0,0,0,''),(1956904,39,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(1956904,40,0,0,0,0,0,0,2000000204,0,0,0,0,0,0,0,''),(1956904,40,1,5,0,0,0,0,0,0,0,0,0,0,0,0,''),(1929401,2,1,16,0,0,0,0,0,0,0,0,0,0,0,0,''),(1929401,5,9,82673,5,0,0,0,0,0,0,0,0,0,0,0,''),(1929401,9,0,0,0,0,0,0,2000000215,0,0,0,0,0,0,0,''),(1929401,9,10,20599,120000,0,0,0,0,0,0,0,-287.019,4731.63,18.217,2.58308,''),(1929402,2,20,1,0,19294,10,0,0,0,0,0,0,0,0,0,'19294 - movement chenged to 0:idle'),(1,0,18,0,0,0,0,0,0,0,0,0,0,0,0,0,'despawn self, this script is used by many creatures'),(1763501,0,20,0,0,0,0,0,0,0,0,0,0,0,0,0,'Lordaeron Commander - set movement to idle'),(1799501,0,20,0,0,0,0,0,0,0,0,0,0,0,0,0,'Lordaeron Veteran - set movement to idle'),(902201,0,18,0,0,0,0,0,0,0,0,0,0,0,0,0,'Despawn Dughal on last waypoint'),(967901,0,18,0,0,0,0,0,0,0,0,0,0,0,0,0,'Despawn Tobias on last waypoint'),(4042901,0,0,1,0,0,0,0,2000007088,0,0,0,0,0,0,0,'Xerestrasza first yell text'),(4042901,0,16,17491,0,0,0,0,0,0,0,0,0,0,0,0,'Xerestrasza first yell sound'),(4042902,0,0,0,0,0,0,0,2000007089,0,0,0,0,0,0,0,'Xerestrasza second yell text'),(4042902,0,16,17492,0,0,0,0,0,0,0,0,0,0,0,0,'Xerestrasza second yell sound'),(4042903,0,32,1,0,0,0,0,0,0,0,0,0,0,0,0,'Xerestrasza stop movement'),(4042903,0,0,0,0,0,0,0,2000007090,0,0,0,0,0,0,0,'Xerestrasza third yell text'),(4042903,0,16,17493,0,0,0,0,0,0,0,0,0,0,0,0,'Xerestrasza third yell sound'),(4042903,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,'Xerestrasza third yell emote'),(4042903,7,0,0,0,0,0,0,2000007091,0,0,0,0,0,0,0,'Xerestrasza forth yell text'),(4042903,7,16,17494,0,0,0,0,0,0,0,0,0,0,0,0,'Xerestrasza forth yell sound'),(4042903,7,1,1,0,0,0,0,0,0,0,0,0,0,0,0,'Xerestrasza forth yell emote'),(4042903,18,0,0,0,0,0,0,2000007092,0,0,0,0,0,0,0,'Xerestrasza fifth yell text'),(4042903,18,16,17495,0,0,0,0,0,0,0,0,0,0,0,0,'Xerestrasza fifth yell sound'),(4042903,18,1,1,0,0,0,0,0,0,0,0,0,0,0,0,'Xerestrasza fifth yell emote'),(4042903,28,0,0,0,0,0,0,2000007093,0,0,0,0,0,0,0,'Xerestrasza sixth yell text'),(4042903,28,16,17496,0,0,0,0,0,0,0,0,0,0,0,0,'Xerestrasza sixth yell sound'),(4042903,28,1,1,0,0,0,0,0,0,0,0,0,0,0,0,'Xerestrasza sixth yell emote'),(4042903,38,0,0,0,0,0,0,2000007094,0,0,0,0,0,0,0,'Xerestrasza seventh yell text'),(4042903,38,16,17497,0,0,0,0,0,0,0,0,0,0,0,0,'Xerestrasza seventh yell sound'),(4042903,38,1,1,0,0,0,0,0,0,0,0,0,0,0,0,'Xerestrasza seventh yell emote'),(4042903,47,0,0,0,0,0,0,2000007095,0,0,0,0,0,0,0,'Xerestrasza eigth yell text'),(4042903,47,16,17498,0,0,0,0,0,0,0,0,0,0,0,0,'Xerestrasza eigth yell sound'),(4042903,47,1,1,0,0,0,0,0,0,0,0,0,0,0,0,'Xerestrasza eigth yell emote'),(4042903,54,29,2,1,0,0,0,0,0,0,0,0,0,0,0,'Xerestrasza set quest giver flag'),(816,0,15,70602,0,0,0,0,0,0,0,0,0,0,0,0,'');
/*!40000 ALTER TABLE `dbscripts_on_creature_movement` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-05-13 13:49:19
