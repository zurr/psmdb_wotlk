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
-- Table structure for table `reference_loot_template`
--

DROP TABLE IF EXISTS `reference_loot_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reference_loot_template` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ChanceOrQuestChance` float NOT NULL DEFAULT '100',
  `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1',
  `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`,`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Loot System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reference_loot_template`
--

LOCK TABLES `reference_loot_template` WRITE;
/*!40000 ALTER TABLE `reference_loot_template` DISABLE KEYS */;
INSERT INTO `reference_loot_template` VALUES (79016,31924,0,1,1,1,0),(79016,31923,0,1,1,1,0),(79016,31922,0,1,1,1,0),(79016,31921,0,1,1,1,0),(79016,31920,0,1,1,1,0),(79016,31919,0,1,1,1,0),(59004,35218,0,1,1,1,6),(59004,35217,0,1,1,1,6),(59004,35216,0,1,1,1,6),(59004,35211,0,1,1,1,7),(59004,35210,0,1,1,1,7),(59004,35207,0,1,1,1,8),(59004,35206,0,1,1,1,8),(59004,35203,0,1,1,1,9),(59004,35201,0,1,1,1,9),(59004,35197,0,1,1,1,10),(59004,35196,0,1,1,1,10),(59004,35195,0,1,1,1,10),(59004,35194,0,1,1,1,10),(59004,35193,0,1,1,1,10),(59004,35192,0,1,1,1,10),(59004,35191,0,1,1,1,10),(59004,35190,0,1,1,1,10),(59004,35189,0,1,1,1,10),(59004,35187,0,1,1,1,10),(59004,35186,0,1,1,1,10),(59003,35273,0,1,1,1,11),(59003,35215,0,1,1,1,6),(59003,35212,0,1,1,1,7),(59003,35208,0,1,1,1,7),(59003,35204,0,1,1,1,8),(59003,35199,0,1,1,1,9),(59003,35198,0,1,1,1,9),(59002,34255,33.3,1,1,1,12),(59001,34255,33.3,1,1,1,13),(11000,118,0.4,1,1,1,0),(11000,2455,0.4,1,1,1,0),(11000,6289,40,1,1,1,0),(11000,6291,0,1,1,1,0),(11000,6292,0.1,1,1,1,0),(11000,6294,0.07,1,1,1,0),(11000,6295,0.03,1,1,1,0),(11000,6643,0.2,1,1,1,0),(11002,858,0.5,1,1,1,0),(11002,3385,0.5,1,1,1,0),(11002,6289,0,1,1,1,0),(11002,6291,18,1,1,1,0),(11002,6308,30,1,1,1,0),(11002,6309,0.4,1,1,1,0),(11002,6310,0.2,1,1,1,0),(11002,6311,0.06,1,1,1,0),(11002,6363,0.03,1,1,1,0),(11002,6364,0.01,1,1,1,0),(11002,6645,0.3,1,1,1,0),(11002,8350,0.05,1,1,1,0),(11003,6303,33.5,1,1,1,0),(11003,6307,0.5,1,1,1,0),(11003,6351,0.5,1,1,1,0),(11003,6353,0.5,1,1,1,0),(11003,6358,15,1,1,1,0),(11003,6361,0,1,1,1,0),(11005,6307,0.4,1,1,1,0),(11005,6352,0.4,1,1,1,0),(11005,6354,0.4,1,1,1,0),(11005,6358,25,1,1,1,0),(11005,6359,15,1,1,1,0),(11005,6360,0.05,1,1,1,0),(11005,6361,0,1,1,1,0),(11007,4603,20,1,1,1,0),(11007,6355,0.4,1,1,1,0),(11007,6357,0.4,1,1,1,0),(11007,6358,12,1,1,1,0),(11007,6359,12,1,1,1,0),(11007,6362,0,1,1,1,0),(11009,4603,0,1,1,1,0),(11009,6359,10,1,1,1,0),(11009,6362,10,1,1,1,0),(11009,7973,8,1,1,1,0),(11009,13422,15,1,1,1,0),(11009,13754,15,1,1,1,0),(11009,13756,15,1,1,1,0),(11009,13874,0.5,1,1,1,0),(11009,13875,0.5,1,1,1,0),(11009,13876,0.4,1,1,1,0),(11009,13877,0.2,1,1,1,0),(11009,13878,0.06,1,1,1,0),(11009,13879,0.03,1,1,1,0),(11009,13880,0.01,1,1,1,0),(11010,13443,0.3,1,1,1,0),(11010,13446,0.4,1,1,1,0),(11010,13757,12,1,1,1,0),(11010,13758,5,1,1,1,0),(11010,13759,17,1,1,1,0),(11010,13760,17,1,1,1,0),(11010,13889,0,1,1,1,0),(11010,13890,17,1,1,1,0),(11010,13891,0.4,1,1,1,0),(11010,13901,0.2,1,1,1,0),(11010,13902,0.1,1,1,1,0),(11010,13903,0.06,1,1,1,0),(11010,13904,0.03,1,1,1,0),(11010,13905,0.01,1,1,1,0),(11011,27422,25,1,1,1,0),(11011,27441,0,1,1,1,0),(11013,22578,0.8,1,1,2,0),(11013,27422,0,1,1,1,0),(11013,27425,15,1,1,1,0),(11013,27438,20,1,1,1,0),(11013,27442,0.4,1,1,1,0),(11013,27511,0.6,1,1,1,0),(11013,27513,0.6,1,1,1,0),(11013,27515,0.7,1,1,1,0),(11013,27516,0.4,1,1,1,0),(11014,22578,0.8,1,1,2,0),(11014,27422,0,1,1,1,0),(11014,27435,22,1,1,1,0),(11014,27437,22,1,1,1,0),(11014,27442,0.5,1,1,1,0),(11014,27511,0.6,1,1,1,0),(11014,27513,0.6,1,1,1,0),(11014,27515,0.6,1,1,1,0),(11014,27516,0.5,1,1,1,0),(11017,13757,7,1,1,1,0),(11017,27422,0,1,1,1,0),(11017,33823,20,1,1,1,0),(11017,33824,20,1,1,1,0),(11018,36781,10,1,1,1,0),(11018,37705,1,1,1,1,0),(11018,41802,0,1,1,1,0),(11018,41803,50,1,1,1,0),(11018,41805,0,1,1,1,0),(11018,44475,1,1,1,1,0),(11019,37705,1,1,1,1,0),(11019,41808,55,1,1,1,0),(11019,41809,0,1,1,1,0),(11019,41810,0,1,1,1,0),(11019,44475,1,1,1,1,0),(11019,44703,0.5,1,1,1,0),(11020,37705,1,1,1,1,0),(11020,41806,0,1,1,1,0),(11020,41807,0,1,1,1,0),(11020,41808,55,1,1,1,0),(11020,44475,1,1,1,1,0),(11020,44703,0.5,1,1,1,0),(11021,37705,2,1,1,1,0),(11021,41808,0,1,1,1,0),(11021,41814,30,1,1,1,0),(11021,44475,2,1,1,1,0),(11022,37705,2,1,1,1,0),(11022,41812,0,1,1,1,0),(11022,41813,30,1,1,1,0),(11022,44475,2,1,1,1,0),(11023,37705,2,1,1,1,0),(11023,41800,0,1,1,1,0),(11023,41801,0,1,1,1,0),(11023,41803,60,1,1,1,0),(11023,44475,2,1,1,1,0),(11024,43647,55,1,1,1,0),(11024,43650,1,1,1,1,0),(11024,43652,25,1,1,1,0),(11024,43658,0,1,1,1,0),(11024,43659,1,1,1,1,0),(11024,43695,0,1,1,1,0),(11024,43696,0,1,1,1,0),(11025,43627,0.4,1,1,1,0),(11025,43628,0.4,1,1,1,0),(11025,43629,0.4,1,1,1,0),(11025,43630,0.4,1,1,1,0),(11025,43631,0.4,1,1,1,0),(11025,43632,0.4,1,1,1,0),(11025,43633,0.4,1,1,1,0),(11025,43634,0.4,1,1,1,0),(11025,43635,0.4,1,1,1,0),(11025,43636,0.4,1,1,1,0),(11025,43637,0.4,1,1,1,0),(11025,43638,0.4,1,1,1,0),(11025,43639,0.4,1,1,1,0),(11025,43640,0.4,1,1,1,0),(11025,43641,0.4,1,1,1,0),(11025,43643,0.6,1,1,1,0),(11025,43644,0.6,1,1,1,0),(11025,43645,5,1,1,1,0),(11025,43646,0,1,1,1,0),(11025,43675,0.6,1,1,1,0),(11025,43676,0.6,1,1,1,0),(11025,43677,0.6,1,1,1,0),(11025,43678,0.6,1,1,1,0),(11025,43679,0.6,1,1,1,0),(11025,43680,0.6,1,1,1,0),(11025,43681,0.6,1,1,1,0),(11025,43682,0.6,1,1,1,0),(11025,43683,0.6,1,1,1,0),(11025,43684,0.6,1,1,1,0),(11025,43685,0.6,1,1,1,0),(11025,43686,0.6,1,1,1,0),(11025,43687,0.6,1,1,1,0),(11025,43701,0.7,1,1,1,0),(11025,43702,0.7,1,1,1,0),(11025,43703,0.7,1,1,1,0),(11025,43704,0.7,1,1,1,0),(11025,43705,0.7,1,1,1,0),(11025,43706,0.7,1,1,1,0),(11025,43707,0.7,1,1,1,0),(11025,43708,0.7,1,1,1,0),(11025,43709,0.7,1,1,1,0),(11025,43710,0.7,1,1,1,0),(11025,43711,0.7,1,1,1,0),(11025,43712,0.7,1,1,1,0),(11025,43713,0.7,1,1,1,0),(11025,43714,0.7,1,1,1,0),(11025,43715,0.7,1,1,1,0),(11025,43716,0.7,1,1,1,0),(11025,43717,0.7,1,1,1,0),(11025,43718,0.7,1,1,1,0),(11025,43719,0.7,1,1,1,0),(11025,43720,0.7,1,1,1,0),(11026,3371,9,1,1,1,0),(11026,3372,3,1,1,1,0),(11026,8925,0.3,1,1,1,0),(11026,18256,0.3,1,1,1,0),(11026,40411,0.3,1,1,1,0),(11026,43571,0,1,1,1,0),(11026,43572,25,1,1,1,0),(11026,43653,7,1,1,1,0),(11026,43694,5,1,1,1,0),(11026,43698,0.3,1,1,1,0),(11101,858,0.5,1,1,1,0),(11101,3385,0.5,1,1,1,0),(11101,6289,0,1,1,1,0),(11101,6291,7,1,1,1,0),(11101,6308,15,1,1,1,0),(11101,6309,0.4,1,1,1,0),(11101,6310,0.2,1,1,1,0),(11101,6311,0.06,1,1,1,0),(11101,6363,0.03,1,1,1,0),(11101,6364,0.01,1,1,1,0),(11101,6455,10,1,1,1,0),(11101,6456,10,1,1,1,0),(11101,6457,10,1,1,1,0),(11101,6458,10,1,1,1,0),(11101,6645,0.3,1,1,1,0),(11105,4603,5,1,1,1,0),(11105,7973,10,1,1,1,0),(11105,13422,18,1,1,1,0),(11105,13756,20,1,1,1,0),(11105,13874,0.6,1,1,1,0),(11105,13888,0,1,1,2,0),(11105,13893,5,1,1,1,0),(11105,13907,0.3,1,1,1,0),(11105,13908,0.2,1,1,1,0),(11105,13909,0.15,1,1,1,0),(11105,13910,0.08,1,1,1,0),(11105,13911,0.06,1,1,1,0),(11105,13912,0.03,1,1,1,0),(11105,13913,0.01,1,1,1,0),(11105,13914,0.2,1,1,1,0),(11105,13915,0.06,1,1,1,0),(11105,13916,0.03,1,1,1,0),(11105,13917,0.01,1,1,1,0),(11105,13918,0.4,1,1,1,0),(11901,39334,100,0,2,4,0),(11901,43103,25,0,1,3,0),(11902,39338,100,0,2,4,0),(11902,43104,25,0,1,3,0),(11903,39339,100,0,2,4,0),(11903,43105,25,0,1,3,0),(11904,39340,100,0,2,4,0),(11904,43106,25,0,1,3,0),(11905,39341,100,0,2,4,0),(11905,43107,25,0,1,3,0),(11906,39342,100,0,2,4,0),(11906,43108,25,0,1,3,0),(11907,39343,100,0,2,4,0),(11907,43109,25,0,1,3,0),(11900,39151,100,0,2,4,0),(45089,45088,0,1,1,1,0),(45089,45089,0,1,1,1,0),(45089,45090,0,1,1,1,0),(45089,45092,0,1,1,1,0),(45089,45093,0,1,1,1,0),(45089,45094,0,1,1,1,0),(45089,45096,0,1,1,1,0),(45089,45097,0,1,1,1,0),(45089,45098,0,1,1,1,0),(45089,45099,0,1,1,1,0),(45089,45100,0,1,1,1,0),(45089,45101,0,1,1,1,0),(45089,45102,0,1,1,1,0),(45089,45103,0,1,1,1,0),(45089,45104,0,1,1,1,0),(45089,45105,0,1,1,1,0),(45089,46027,0,2,1,1,0),(45089,46348,0,2,1,1,0),(45548,45539,0,1,1,1,0),(45548,45540,0,1,1,1,0),(45548,45541,0,1,1,1,0),(45548,45542,0,1,1,1,0),(45548,45543,0,1,1,1,0),(45548,45544,0,1,1,1,0),(45548,45547,0,1,1,1,0),(45548,45548,0,1,1,1,0),(45548,45549,0,1,1,1,0),(45548,45605,0,1,1,1,0),(45548,46138,0,1,1,1,0),(46340,46339,0,1,1,1,0),(46340,46340,0,1,1,1,0),(46340,46341,0,1,1,1,0),(46340,46342,0,1,1,1,0),(46340,46343,0,1,1,1,0),(46340,46344,0,1,1,1,0),(46340,46345,0,1,1,1,0),(46340,46346,0,1,1,1,0),(46340,46347,0,1,1,1,0),(46340,46350,0,1,1,1,0),(46340,46351,0,1,1,1,0),(45636,45635,30,1,1,1,0),(45636,45636,30,1,1,1,0),(45636,45637,40,1,1,1,0),(45658,45656,30,1,1,1,0),(45658,45657,30,1,1,1,0),(45658,45658,40,1,1,1,0),(45467,45463,0,1,1,1,0),(45467,45466,0,1,1,1,0),(45467,45467,0,1,1,1,0),(45467,45468,0,1,1,1,0),(45467,45469,0,1,1,1,0),(45479,45479,0,1,1,1,0),(45481,45480,0,1,1,1,0),(45481,45481,0,1,1,1,0),(45481,45482,0,1,1,1,0),(45481,45483,0,1,1,1,0),(45488,45484,0,1,1,1,0),(45488,45487,0,1,1,1,0),(45488,45488,0,1,1,1,0),(45488,45613,0,1,1,1,0),(45640,45638,30,1,1,1,0),(45640,45639,30,1,1,1,0),(45640,45640,40,1,1,1,0),(45646,45644,30,1,1,1,0),(45646,45645,30,1,1,1,0),(45646,45646,40,1,1,1,0),(45655,45653,30,1,1,1,0),(45655,45654,30,1,1,1,0),(45655,45655,40,1,1,1,0),(45661,45659,30,1,1,1,0),(45661,45660,30,1,1,1,0),(45661,45661,40,1,1,1,0),(45893,45892,0,1,1,1,0),(45893,45893,0,1,1,1,0),(45893,45894,0,1,1,1,0),(45893,45895,0,1,1,1,0),(45893,45927,0,1,1,1,0),(45928,45928,0,1,1,1,0),(45928,45929,0,1,1,1,0),(45928,45930,0,1,1,1,0),(45928,45931,0,1,1,1,0),(45928,45933,0,1,1,1,0),(45934,45934,0,1,1,1,0),(45934,45935,0,1,1,1,0),(45934,45936,0,1,1,1,0),(45934,45940,0,1,1,1,0),(45934,45941,0,1,1,1,0),(45943,45943,0,1,1,1,0),(45943,45945,0,1,1,1,0),(45943,45946,0,1,1,1,0),(45947,45294,0,1,1,1,0),(45947,45947,0,1,1,1,0),(44012,22450,100,0,1,1,0),(47177,47176,0,1,1,1,0),(47177,47177,0,1,1,1,0),(47177,47178,0,1,1,1,0),(47177,47181,0,1,1,1,0),(47177,47185,0,1,1,1,0),(47177,47213,0,1,1,1,0),(47497,47494,0,1,1,1,0),(47497,47495,0,1,1,1,0),(47497,47496,0,1,1,1,0),(47497,47497,0,1,1,1,0),(47497,47498,0,1,1,1,0),(47497,47500,0,1,1,1,0),(47497,47509,0,1,1,1,0),(3949,3944,0,1,1,1,0),(3949,3945,0,1,1,1,0),(3949,3946,0,1,1,1,0),(3949,3947,0,1,1,1,0),(3949,3948,0,1,1,1,0),(3949,3949,0,1,1,1,0),(3949,3950,0,1,1,1,0),(3949,3951,0,1,1,1,0),(3949,3969,0,1,1,1,0),(3949,3970,0,1,1,1,0),(3949,3971,0,1,1,1,0),(3949,3972,0,1,1,1,0),(3949,3973,0,1,1,1,0),(3949,3974,0,1,1,1,0),(3949,3975,0,1,1,1,0),(3949,3976,0,1,1,1,0),(3949,3987,0,1,1,1,0),(3949,3990,0,1,1,1,0),(3949,3992,0,1,1,1,0),(3949,3993,0,1,1,1,0),(3949,3994,0,1,1,1,0),(3949,3995,0,1,1,1,0),(3949,3996,0,1,1,1,0),(3949,3997,0,1,1,1,0),(3949,3998,0,1,1,1,0),(3949,3999,0,1,1,1,0),(3949,8080,0,1,1,1,0),(3949,8081,0,1,1,1,0),(3949,8082,0,1,1,1,0),(3949,8083,0,1,1,1,0),(3949,8084,0,1,1,1,0),(3949,8085,0,1,1,1,0),(3949,8086,0,1,1,1,0),(3949,8752,0,1,1,1,0),(3949,8753,0,1,1,1,0),(3949,8754,0,1,1,1,0),(3949,8755,0,1,1,1,0),(3949,13816,0,1,1,1,0),(3949,13817,0,1,1,1,0),(3949,13818,0,1,1,1,0),(3949,13819,0,1,1,1,0),(3949,13820,0,1,1,1,0),(3949,13821,0,1,1,1,0),(3949,13822,0,1,1,1,0),(3949,13823,0,1,1,1,0),(3949,13824,0,1,1,1,0),(3949,13825,0,1,1,1,0),(47646,47622,0,2,1,1,14),(47646,47623,0,2,1,1,14),(47646,47624,0,2,1,1,14),(47646,47625,0,2,1,1,14),(47646,47626,0,2,1,1,14),(47646,47627,0,2,1,1,14),(47646,47628,0,2,1,1,14),(47646,47629,0,2,1,1,14),(47646,47630,0,2,1,1,14),(47646,47631,0,2,1,1,14),(47646,47632,0,2,1,1,14),(47646,47633,0,2,1,1,14),(47646,47634,0,2,1,1,14),(47646,47635,0,2,1,1,14),(47646,47636,0,1,1,1,15),(47646,47637,0,1,1,1,15),(47646,47638,0,1,1,1,15),(47646,47639,0,1,1,1,15),(47646,47640,0,1,1,1,15),(47646,47641,0,1,1,1,15),(47646,47642,0,1,1,1,15),(47646,47643,0,1,1,1,15),(47646,47644,0,1,1,1,15),(47646,47645,0,1,1,1,15),(47646,47646,0,1,1,1,15),(47646,47647,0,1,1,1,15),(47646,47648,0,1,1,1,15),(47646,47649,0,1,1,1,15),(47646,47650,0,1,1,1,15),(47646,47651,0,1,1,1,15),(47646,47652,0,1,1,1,15),(47646,47653,0,1,1,1,15),(47646,47654,0,2,1,1,14),(47646,47655,0,2,1,1,14),(47646,47656,0,2,1,1,14),(47646,47657,0,2,1,1,14),(22926,22926,0,1,1,1,0),(22926,39152,0,1,1,1,0),(22926,42172,0,1,1,1,0),(22926,42173,0,1,1,1,0),(22926,42175,0,1,1,1,16),(22926,42176,0,1,1,1,0),(22926,42177,0,1,1,1,0),(22926,42178,0,1,1,1,0),(22926,43507,0,1,1,1,0),(22926,43508,0,1,1,1,0),(22926,43509,0,1,1,1,0),(22926,43510,0,1,1,1,0),(22926,45912,0,1,1,1,0),(33365,33365,0,1,1,1,0),(33365,33366,0,1,1,1,0),(33365,33367,0,1,1,1,0),(33365,33368,0,1,1,1,0),(33365,33369,0,1,1,1,0),(33365,33370,0,1,1,1,0),(33365,33371,0,1,1,1,0),(33365,33379,0,1,1,1,0),(33365,33380,0,1,1,1,0),(33365,33381,0,1,1,1,0),(33365,33382,0,1,1,1,0),(33365,33383,0,1,1,1,0),(33365,33384,0,1,1,1,0),(33365,33385,0,1,1,1,0),(33365,33397,0,1,1,1,0),(33365,33398,0,1,1,1,0),(33365,33399,0,1,1,1,0),(33365,33400,0,1,1,1,0),(33365,33401,0,1,1,1,0),(33365,33402,0,1,1,1,0),(33365,33403,0,1,1,1,0),(33365,33412,0,1,1,1,0),(33365,33413,0,1,1,1,0),(33365,33414,0,1,1,1,0),(33365,33415,0,1,1,1,0),(33365,33416,0,1,1,1,0),(33365,33417,0,1,1,1,0),(33365,33419,0,1,1,1,0),(33365,33433,0,1,1,1,0),(33365,33434,0,1,1,1,0),(33365,33435,0,1,1,1,0),(33365,33436,0,1,1,1,0),(33422,33422,0,1,1,1,0),(33422,33423,0,1,1,1,0),(33422,33424,0,1,1,1,0),(33422,33425,0,1,1,1,0),(33422,33426,0,1,1,1,0),(33422,33427,0,1,1,1,0),(33422,33428,0,1,1,1,0),(33422,33429,0,1,1,1,0),(33422,33430,0,1,1,1,0),(33422,33431,0,1,1,1,0),(36035,36035,0,1,1,1,0),(36035,36036,0,1,1,1,0),(36035,36037,0,1,1,1,0),(36035,36038,0,1,1,1,0),(36035,36039,0,1,1,1,0),(36035,36040,0,1,1,1,0),(36035,36041,0,1,1,1,0),(36035,36042,0,1,1,1,0),(36035,36147,0,1,1,1,0),(36035,36148,0,1,1,1,0),(36035,36149,0,1,1,1,0),(36035,36150,0,1,1,1,0),(36035,36151,0,1,1,1,0),(36035,36152,0,1,1,1,0),(36035,36153,0,1,1,1,0),(36035,36154,0,1,1,1,0),(36035,36259,0,1,1,1,0),(36035,36260,0,1,1,1,0),(36035,36261,0,1,1,1,0),(36035,36262,0,1,1,1,0),(36035,36263,0,1,1,1,0),(36035,36264,0,1,1,1,0),(36035,36265,0,1,1,1,0),(36035,36266,0,1,1,1,0),(36035,36371,0,1,1,1,0),(36035,36372,0,1,1,1,0),(36035,36373,0,1,1,1,0),(36035,36374,0,1,1,1,0),(36035,36375,0,1,1,1,0),(36035,36376,0,1,1,1,0),(36035,36377,0,1,1,1,0),(36035,36378,0,1,1,1,0),(36035,36413,0,1,1,1,0),(36035,36427,0,1,1,1,0),(36035,36441,0,1,1,1,0),(36035,36455,0,1,1,1,0),(36035,36469,0,1,1,1,0),(36035,36483,0,1,1,1,0),(36035,36497,0,1,1,1,0),(36035,36511,0,1,1,1,0),(36035,36525,0,1,1,1,0),(36035,36539,0,1,1,1,0),(36035,36553,0,1,1,1,0),(36035,36567,0,1,1,1,0),(36035,36581,0,1,1,1,0),(36035,36595,0,1,1,1,0),(36035,36609,0,1,1,1,0),(36035,36623,0,1,1,1,0),(36035,36637,0,1,1,1,0),(36035,36651,0,1,1,1,0),(36035,36665,0,1,1,1,0),(36035,36679,0,1,1,1,0),(36035,36693,0,1,1,1,0),(36035,36707,0,1,1,1,0),(36035,36721,0,1,1,1,0),(36043,36043,0,1,1,1,0),(36043,36044,0,1,1,1,0),(36043,36045,0,1,1,1,0),(36043,36046,0,1,1,1,0),(36043,36047,0,1,1,1,0),(36043,36048,0,1,1,1,0),(36043,36049,0,1,1,1,0),(36043,36050,0,1,1,1,0),(36043,36155,0,1,1,1,0),(36043,36156,0,1,1,1,0),(36043,36157,0,1,1,1,0),(36043,36158,0,1,1,1,0),(36043,36159,0,1,1,1,0),(36043,36160,0,1,1,1,0),(36043,36161,0,1,1,1,0),(36043,36162,0,1,1,1,0),(36043,36267,0,1,1,1,0),(36043,36268,0,1,1,1,0),(36043,36269,0,1,1,1,0),(36043,36270,0,1,1,1,0),(36043,36271,0,1,1,1,0),(36043,36272,0,1,1,1,0),(36043,36273,0,1,1,1,0),(36043,36274,0,1,1,1,0),(36043,36379,0,1,1,1,0),(36043,36380,0,1,1,1,0),(36043,36381,0,1,1,1,0),(36043,36382,0,1,1,1,0),(36043,36383,0,1,1,1,0),(36043,36384,0,1,1,1,0),(36043,36385,0,1,1,1,0),(36043,36386,0,1,1,1,0),(36043,36414,0,1,1,1,0),(36043,36428,0,1,1,1,0),(36043,36442,0,1,1,1,0),(36043,36456,0,1,1,1,0),(36043,36470,0,1,1,1,0),(36043,36484,0,1,1,1,0),(36043,36498,0,1,1,1,0),(36043,36512,0,1,1,1,0),(36043,36526,0,1,1,1,0),(36043,36540,0,1,1,1,0),(36043,36554,0,1,1,1,0),(36043,36568,0,1,1,1,0),(36043,36582,0,1,1,1,0),(36043,36596,0,1,1,1,0),(36043,36610,0,1,1,1,0),(36043,36624,0,1,1,1,0),(36043,36638,0,1,1,1,0),(36043,36652,0,1,1,1,0),(36043,36666,0,1,1,1,0),(36043,36680,0,1,1,1,0),(36043,36694,0,1,1,1,0),(36043,36708,0,1,1,1,0),(36043,36722,0,1,1,1,0),(36051,36051,0,1,1,1,0),(36051,36052,0,1,1,1,0),(36051,36053,0,1,1,1,0),(36051,36054,0,1,1,1,0),(36051,36055,0,1,1,1,0),(36051,36056,0,1,1,1,0),(36051,36057,0,1,1,1,0),(36051,36058,0,1,1,1,0),(36051,36163,0,1,1,1,0),(36051,36164,0,1,1,1,0),(36051,36165,0,1,1,1,0),(36051,36166,0,1,1,1,0),(36051,36167,0,1,1,1,0),(36051,36168,0,1,1,1,0),(36051,36169,0,1,1,1,0),(36051,36170,0,1,1,1,0),(36051,36275,0,1,1,1,0),(36051,36276,0,1,1,1,0),(36051,36277,0,1,1,1,0),(36051,36278,0,1,1,1,0),(36051,36279,0,1,1,1,0),(36051,36280,0,1,1,1,0),(36051,36281,0,1,1,1,0),(36051,36282,0,1,1,1,0),(36051,36387,0,1,1,1,0),(36051,36388,0,1,1,1,0),(36051,36389,0,1,1,1,0),(36051,36390,0,1,1,1,0),(36051,36391,0,1,1,1,0),(36051,36392,0,1,1,1,0),(36051,36393,0,1,1,1,0),(36051,36394,0,1,1,1,0),(36051,36415,0,1,1,1,0),(36051,36429,0,1,1,1,0),(36051,36443,0,1,1,1,0),(36051,36457,0,1,1,1,0),(36051,36471,0,1,1,1,0),(36051,36485,0,1,1,1,0),(36051,36499,0,1,1,1,0),(36051,36513,0,1,1,1,0),(36051,36527,0,1,1,1,0),(36051,36541,0,1,1,1,0),(36051,36555,0,1,1,1,0),(36051,36569,0,1,1,1,0),(36051,36583,0,1,1,1,0),(36051,36597,0,1,1,1,0),(36051,36611,0,1,1,1,0),(36051,36625,0,1,1,1,0),(36051,36639,0,1,1,1,0),(36051,36653,0,1,1,1,0),(36051,36667,0,1,1,1,0),(36051,36681,0,1,1,1,0),(36051,36695,0,1,1,1,0),(36051,36709,0,1,1,1,0),(36051,36723,0,1,1,1,0),(37091,37091,0,1,1,1,0),(37091,37093,0,1,1,1,0),(37091,37097,0,1,1,1,0),(37091,43463,0,1,1,1,0),(37091,43465,0,1,1,1,0),(37091,43467,0,1,1,1,0),(37254,37254,0,1,1,1,0),(37254,37835,0,1,1,1,0),(37254,44308,0,1,1,1,0),(37254,44309,0,1,1,1,0),(37254,44310,0,1,1,1,0),(37254,44311,0,1,1,1,0),(37254,44312,0,1,1,1,0),(37254,44313,0,1,1,1,0),(37760,37760,0,1,1,1,0),(37760,37770,0,1,1,1,0),(37760,37780,0,1,1,1,0),(37760,37793,0,1,1,1,0),(37760,37822,0,1,1,1,0),(37761,37761,0,1,1,1,0),(37761,37771,0,1,1,1,0),(37761,37781,0,1,1,1,0),(37761,37794,0,1,1,1,0),(37761,37824,0,1,1,1,0),(41777,41777,0,1,1,1,0),(41777,41778,0,1,1,1,0),(41777,41779,0,1,1,1,0),(41777,41780,0,1,1,1,0),(41777,41781,0,1,1,1,0),(41777,41782,0,1,1,1,0),(41777,41783,0,1,1,1,0),(41777,41784,0,1,1,1,0),(41777,41785,0,1,1,1,0),(41777,41786,0,1,1,1,0),(41777,41787,0,1,1,1,0),(41777,41788,0,1,1,1,0),(41777,41789,0,1,1,1,0),(49852,49852,0,1,1,1,0),(49852,49853,0,1,1,1,0),(49852,49854,0,1,1,1,0),(49852,49855,0,1,1,1,0),(50319,50315,0,1,1,1,0),(50319,50318,0,1,1,1,0),(50319,50319,0,1,1,1,0),(40410,40406,0,1,1,1,0),(40410,40407,0,1,1,1,0),(40410,40408,0,1,1,1,0),(40410,40409,0,1,1,1,0),(40410,40410,0,1,1,1,0),(40410,40412,0,1,1,1,0),(40410,40414,0,1,1,1,0),(47557,47557,0,1,1,1,0),(47557,47558,0,1,1,1,0),(47557,47559,0,1,1,1,0),(11025,43721,0.7,1,1,1,0),(11025,43722,0.7,1,1,1,0),(11025,43723,0.7,1,1,1,0),(11026,45903,-20,1,1,1,0),(50452,50452,0,1,1,1,0),(29500,33480,0,1,1,1,0),(29500,33805,0,1,1,1,0),(29500,33971,0,1,1,1,0),(29500,33590,0,1,1,1,0),(29500,33481,0,1,1,1,0),(29500,33591,0,1,1,1,0),(29500,33483,0,1,1,1,0),(29500,33489,0,1,1,1,0),(29500,33495,0,2,1,1,0),(29500,33493,0,2,1,1,0),(29500,33494,0,2,1,1,0),(29500,33490,0,2,1,1,0),(29500,33492,0,2,1,1,0),(29500,33491,0,2,1,1,0),(29500,33500,0,3,1,1,0),(29500,33496,0,3,1,1,0),(29500,33497,0,3,1,1,0),(29500,33498,0,3,1,1,0),(29500,33499,0,3,1,1,0),(3949,7910,0,1,1,1,0),(3950,7517,0,1,1,1,0),(3950,7518,0,1,1,1,0),(3950,7527,0,1,1,1,0),(3950,7557,0,1,1,1,0),(3950,7909,0,1,1,1,0),(3950,8106,0,1,1,1,0),(3950,8113,0,1,1,1,0),(3950,8119,0,1,1,1,0),(3950,8126,0,1,1,1,0),(3950,8131,0,1,1,1,0),(3950,8132,0,1,1,1,0),(3950,8133,0,1,1,1,0),(3950,8134,0,1,1,1,0),(3950,8247,0,1,1,1,0),(3950,8248,0,1,1,1,0),(3950,8253,0,1,1,1,0),(3950,8255,0,1,1,1,0),(3950,8257,0,1,1,1,0),(3950,8259,0,1,1,1,0),(3950,8266,0,1,1,1,0),(3950,8274,0,1,1,1,0),(3950,8282,0,1,1,1,0),(3950,9940,0,1,1,1,0),(3950,9942,0,1,1,1,0),(3950,9953,0,1,1,1,0),(3950,9954,0,1,1,1,0),(3950,9955,0,1,1,1,0),(3950,9957,0,1,1,1,0),(3950,9958,0,1,1,1,0),(3950,10058,0,1,1,1,0),(3950,10059,0,1,1,1,0),(3950,10061,0,1,1,1,0),(3950,10062,0,1,1,1,0),(3950,10063,0,1,1,1,0),(3950,10068,0,1,1,1,0),(3950,10072,0,1,1,1,0),(3950,10075,0,1,1,1,0),(3950,10080,0,1,1,1,0),(3950,10081,0,1,1,1,0),(3950,10082,0,1,1,1,0),(3950,10083,0,1,1,1,0),(3950,10129,0,1,1,1,0),(3950,10130,0,1,1,1,0),(3950,10131,0,1,1,1,0),(3950,10132,0,1,1,1,0),(3950,10134,0,1,1,1,0),(3950,10185,0,1,1,1,0),(3950,10191,0,1,1,1,0),(3950,10194,0,1,1,1,0),(3950,10208,0,1,1,1,0),(3950,10209,0,1,1,1,0),(3950,10239,0,1,1,1,0),(3950,10243,0,1,1,1,0),(3950,11989,0,1,1,1,0),(3950,12001,0,1,1,1,0),(3950,12024,0,1,1,1,0),(3950,12044,0,1,1,1,0),(3950,14265,0,1,1,1,0),(3950,14267,0,1,1,1,0),(3950,14274,0,1,1,1,0),(3950,14278,0,1,1,1,0),(3950,14282,0,1,1,1,0),(3950,14285,0,1,1,1,0),(3950,14286,0,1,1,1,0),(3950,14289,0,1,1,1,0),(3950,14290,0,1,1,1,0),(3950,14291,0,1,1,1,0),(3950,14294,0,1,1,1,0),(3950,14441,0,1,1,1,0),(3950,14450,0,1,1,1,0),(3950,14662,0,1,1,1,0),(3950,14666,0,1,1,1,0),(3950,14669,0,1,1,1,0),(3950,14792,0,1,1,1,0),(3950,14793,0,1,1,1,0),(3950,14794,0,1,1,1,0),(3950,14797,0,1,1,1,0),(3950,14846,0,1,1,1,0),(3950,14848,0,1,1,1,0),(3950,14851,0,1,1,1,0),(3950,14904,0,1,1,1,0),(3950,14912,0,1,1,1,0),(3950,14920,0,1,1,1,0),(3950,14923,0,1,1,1,0),(3950,14948,0,1,1,1,0),(3950,14952,0,1,1,1,0),(3950,14954,0,1,1,1,0),(3950,14957,0,1,1,1,0),(3950,14960,0,1,1,1,0),(3950,15171,0,1,1,1,0),(3950,15174,0,1,1,1,0),(3950,15175,0,1,1,1,0),(3950,15176,0,1,1,1,0),(3950,15182,0,1,1,1,0),(3950,15183,0,1,1,1,0),(3950,15216,0,1,1,1,0),(3950,15245,0,1,1,1,0),(3950,15263,0,1,1,1,0),(3950,15279,0,1,1,1,0),(3950,15291,0,1,1,1,0),(3950,15323,0,1,1,1,0),(3950,15381,0,1,1,1,0),(3950,15384,0,1,1,1,0),(3950,15387,0,1,1,1,0),(3950,15621,0,1,1,1,0),(3950,15622,0,1,1,1,0),(3950,15623,0,1,1,1,0),(3950,15627,0,1,1,1,0),(3950,15637,0,1,1,1,0),(3950,15639,0,1,1,1,0),(3950,15641,0,1,1,1,0),(3950,15649,0,1,1,1,0),(3950,15652,0,1,1,1,0),(3950,15937,0,1,1,1,0),(3950,15982,0,1,1,1,0),(3951,8246,0,1,1,1,0),(3951,8249,0,1,1,1,0),(3951,8250,0,1,1,1,0),(3951,8254,0,1,1,1,0),(3951,8256,0,1,1,1,0),(3951,8260,0,1,1,1,0),(3951,8263,0,1,1,1,0),(3951,8264,0,1,1,1,0),(3951,8311,0,1,1,1,0),(3951,8314,0,1,1,1,0),(3951,8315,0,1,1,1,0),(3951,8316,0,1,1,1,0),(3951,9943,0,1,1,1,0),(3951,9944,0,1,1,1,0),(3951,9946,0,1,1,1,0),(3951,9950,0,1,1,1,0),(3951,9974,0,1,1,1,0),(3951,10064,0,1,1,1,0),(3951,10073,0,1,1,1,0),(3951,10074,0,1,1,1,0),(3951,10077,0,1,1,1,0),(3951,10078,0,1,1,1,0),(3951,10084,0,1,1,1,0),(3951,10085,0,1,1,1,0),(3951,10098,0,1,1,1,0),(3951,10108,0,1,1,1,0),(3951,10120,0,1,1,1,0),(3951,10133,0,1,1,1,0),(3951,10173,0,1,1,1,0),(3951,10174,0,1,1,1,0),(3951,10180,0,1,1,1,0),(3951,10184,0,1,1,1,0),(3951,10186,0,1,1,1,0),(3951,10190,0,1,1,1,0),(3951,10192,0,1,1,1,0),(3951,10196,0,1,1,1,0),(3951,10197,0,1,1,1,0),(3951,10198,0,1,1,1,0),(3951,10200,0,1,1,1,0),(3951,10203,0,1,1,1,0),(3951,10238,0,1,1,1,0),(3951,10241,0,1,1,1,0),(3951,10242,0,1,1,1,0),(3951,10245,0,1,1,1,0),(3951,11976,0,1,1,1,0),(3951,12014,0,1,1,1,0),(3951,12034,0,1,1,1,0),(3951,12055,0,1,1,1,0),(3951,14275,0,1,1,1,0),(3951,14277,0,1,1,1,0),(3951,14281,0,1,1,1,0),(3951,14296,0,1,1,1,0),(3951,14300,0,1,1,1,0),(3951,14301,0,1,1,1,0),(3951,14444,0,1,1,1,0),(3951,14447,0,1,1,1,0),(3951,14448,0,1,1,1,0),(3951,14451,0,1,1,1,0),(3951,14454,0,1,1,1,0),(3951,14667,0,1,1,1,0),(3951,14668,0,1,1,1,0),(3951,14672,0,1,1,1,0),(3951,14673,0,1,1,1,0),(3951,14795,0,1,1,1,0),(3951,14796,0,1,1,1,0),(3951,14801,0,1,1,1,0),(3951,14807,0,1,1,1,0),(3951,14849,0,1,1,1,0),(3951,14850,0,1,1,1,0),(3951,14861,0,1,1,1,0),(3951,14915,0,1,1,1,0),(3951,14916,0,1,1,1,0),(3951,14919,0,1,1,1,0),(3951,14922,0,1,1,1,0),(3951,14926,0,1,1,1,0),(3951,14927,0,1,1,1,0),(3951,14959,0,1,1,1,0),(3951,14963,0,1,1,1,0),(3951,15170,0,1,1,1,0),(3951,15180,0,1,1,1,0),(3951,15228,0,1,1,1,0),(3951,15236,0,1,1,1,0),(3951,15253,0,1,1,1,0),(3951,15274,0,1,1,1,0),(3951,15280,0,1,1,1,0),(3951,15294,0,1,1,1,0),(3951,15388,0,1,1,1,0),(3951,15389,0,1,1,1,0),(3951,15393,0,1,1,1,0),(3951,15395,0,1,1,1,0),(3951,15631,0,1,1,1,0),(3951,15633,0,1,1,1,0),(3951,15634,0,1,1,1,0),(3951,15642,0,1,1,1,0),(3951,15644,0,1,1,1,0),(3951,15647,0,1,1,1,0),(3951,15653,0,1,1,1,0),(3951,15983,0,1,1,1,0),(3952,5266,0,1,1,1,0),(3952,11302,0,1,1,1,0),(3952,13008,0,1,1,1,0),(3952,13014,0,1,1,1,0),(3952,13027,0,1,1,1,0),(3952,13052,0,1,1,1,0),(3952,13059,0,1,1,1,0),(3952,13073,0,1,1,1,0),(3952,13126,0,1,1,1,0),(3952,13144,0,1,1,1,0),(3953,7910,0,1,1,1,0),(3953,8251,0,1,1,1,0),(3953,8261,0,1,1,1,0),(3953,8262,0,1,1,1,0),(3953,8267,0,1,1,1,0),(3953,8268,0,1,1,1,0),(3953,8269,0,1,1,1,0),(3953,8270,0,1,1,1,0),(3953,8272,0,1,1,1,0),(3953,8286,0,1,1,1,0),(3953,8297,0,1,1,1,0),(3953,8317,0,1,1,1,0),(3953,8319,0,1,1,1,0),(3953,10057,0,1,1,1,0),(3953,10065,0,1,1,1,0),(3953,10070,0,1,1,1,0),(3953,10093,0,1,1,1,0),(3953,10096,0,1,1,1,0),(3953,10099,0,1,1,1,0),(3953,10103,0,1,1,1,0),(3953,10107,0,1,1,1,0),(3953,10109,0,1,1,1,0),(3953,10110,0,1,1,1,0),(3953,10122,0,1,1,1,0),(3953,10126,0,1,1,1,0),(3953,10128,0,1,1,1,0),(3953,10165,0,1,1,1,0),(3953,10166,0,1,1,1,0),(3953,10167,0,1,1,1,0),(3953,10171,0,1,1,1,0),(3953,10172,0,1,1,1,0),(3953,10175,0,1,1,1,0),(3953,10176,0,1,1,1,0),(3953,10179,0,1,1,1,0),(3953,10183,0,1,1,1,0),(3953,10187,0,1,1,1,0),(3953,10189,0,1,1,1,0),(3953,10193,0,1,1,1,0),(3953,10195,0,1,1,1,0),(3953,10199,0,1,1,1,0),(3953,10204,0,1,1,1,0),(3953,10231,0,1,1,1,0),(3953,10240,0,1,1,1,0),(3953,10244,0,1,1,1,0),(3953,10278,0,1,1,1,0),(3953,11977,0,1,1,1,0),(3953,11990,0,1,1,1,0),(3953,12002,0,1,1,1,0),(3953,12025,0,1,1,1,0),(3953,14283,0,1,1,1,0),(3953,14293,0,1,1,1,0),(3953,14295,0,1,1,1,0),(3953,14299,0,1,1,1,0),(3953,14304,0,1,1,1,0),(3953,14311,0,1,1,1,0),(3953,14313,0,1,1,1,0),(3953,14321,0,1,1,1,0),(3953,14437,0,1,1,1,0),(3953,14445,0,1,1,1,0),(3953,14452,0,1,1,1,0),(3953,14664,0,1,1,1,0),(3953,14674,0,1,1,1,0),(3953,14789,0,1,1,1,0),(3953,14790,0,1,1,1,0),(3953,14802,0,1,1,1,0),(3953,14803,0,1,1,1,0),(3953,14844,0,1,1,1,0),(3953,14852,0,1,1,1,0),(3953,14855,0,1,1,1,0),(3953,14856,0,1,1,1,0),(3953,14857,0,1,1,1,0),(3953,14928,0,1,1,1,0),(3953,14929,0,1,1,1,0),(3953,14961,0,1,1,1,0),(3953,14962,0,1,1,1,0),(3953,14968,0,1,1,1,0),(3953,14974,0,1,1,1,0),(3953,15181,0,1,1,1,0),(3953,15184,0,1,1,1,0),(3953,15186,0,1,1,1,0),(3953,15187,0,1,1,1,0),(3953,15190,0,1,1,1,0),(3953,15217,0,1,1,1,0),(3953,15229,0,1,1,1,0),(3953,15237,0,1,1,1,0),(3953,15254,0,1,1,1,0),(3953,15275,0,1,1,1,0),(3953,15295,0,1,1,1,0),(3953,15394,0,1,1,1,0),(3953,15425,0,1,1,1,0),(3953,15427,0,1,1,1,0),(3953,15645,0,1,1,1,0),(3953,15646,0,1,1,1,0),(3953,15654,0,1,1,1,0),(3953,15656,0,1,1,1,0),(3953,15659,0,1,1,1,0),(3953,15661,0,1,1,1,0),(3953,15694,0,1,1,1,0),(3953,15936,0,1,1,1,0),(3953,15966,0,1,1,1,0),(3954,1203,0,1,1,1,0),(3954,1607,0,1,1,1,0),(3954,1721,0,1,1,1,0),(3954,6660,0,1,1,1,0),(3954,8190,0,1,1,1,0),(3954,13022,0,1,1,1,0),(3954,13067,0,1,1,1,0),(3954,13111,0,1,1,1,0),(3954,13120,0,1,1,1,0),(3954,13122,0,1,1,1,0),(3955,8245,0,1,1,1,0),(3955,8252,0,1,1,1,0),(3955,8258,0,1,1,1,0),(3955,8265,0,1,1,1,0),(3955,8271,0,1,1,1,0),(3955,8275,0,1,1,1,0),(3955,8284,0,1,1,1,0),(3955,8285,0,1,1,1,0),(3955,8287,0,1,1,1,0),(3955,8291,0,1,1,1,0),(3955,8293,0,1,1,1,0),(3955,8294,0,1,1,1,0),(3955,8295,0,1,1,1,0),(3955,8298,0,1,1,1,0),(3955,8304,0,1,1,1,0),(3955,8312,0,1,1,1,0),(3955,8318,0,1,1,1,0),(3955,8320,0,1,1,1,0),(3955,10095,0,1,1,1,0),(3955,10097,0,1,1,1,0),(3955,10100,0,1,1,1,0),(3955,10106,0,1,1,1,0),(3955,10111,0,1,1,1,0),(3955,10113,0,1,1,1,0),(3955,10119,0,1,1,1,0),(3955,10121,0,1,1,1,0),(3955,10123,0,1,1,1,0),(3955,10124,0,1,1,1,0),(3955,10125,0,1,1,1,0),(3955,10168,0,1,1,1,0),(3955,10169,0,1,1,1,0),(3955,10170,0,1,1,1,0),(3955,10177,0,1,1,1,0),(3955,10188,0,1,1,1,0),(3955,10212,0,1,1,1,0),(3955,10224,0,1,1,1,0),(3955,10229,0,1,1,1,0),(3955,10233,0,1,1,1,0),(3955,10276,0,1,1,1,0),(3955,10277,0,1,1,1,0),(3955,10282,0,1,1,1,0),(3955,10370,0,1,1,1,0),(3955,10375,0,1,1,1,0),(3955,12015,0,1,1,1,0),(3955,12035,0,1,1,1,0),(3955,12045,0,1,1,1,0),(3955,12056,0,1,1,1,0),(3955,14284,0,1,1,1,0),(3955,14287,0,1,1,1,0),(3955,14288,0,1,1,1,0),(3955,14297,0,1,1,1,0),(3955,14298,0,1,1,1,0),(3955,14302,0,1,1,1,0),(3955,14305,0,1,1,1,0),(3955,14309,0,1,1,1,0),(3955,14320,0,1,1,1,0),(3955,14449,0,1,1,1,0),(3955,14459,0,1,1,1,0),(3955,14671,0,1,1,1,0),(3955,14675,0,1,1,1,0),(3955,14678,0,1,1,1,0),(3955,14805,0,1,1,1,0),(3955,14806,0,1,1,1,0),(3955,14813,0,1,1,1,0),(3955,14859,0,1,1,1,0),(3955,14860,0,1,1,1,0),(3955,14924,0,1,1,1,0),(3955,14925,0,1,1,1,0),(3955,14930,0,1,1,1,0),(3955,14934,0,1,1,1,0),(3955,14938,0,1,1,1,0),(3955,14958,0,1,1,1,0),(3955,14964,0,1,1,1,0),(3955,14967,0,1,1,1,0),(3955,14971,0,1,1,1,0),(3955,14972,0,1,1,1,0),(3955,15119,0,1,1,1,0),(3955,15179,0,1,1,1,0),(3955,15185,0,1,1,1,0),(3955,15188,0,1,1,1,0),(3955,15191,0,1,1,1,0),(3955,15218,0,1,1,1,0),(3955,15255,0,1,1,1,0),(3955,15264,0,1,1,1,0),(3955,15271,0,1,1,1,0),(3955,15281,0,1,1,1,0),(3955,15324,0,1,1,1,0),(3955,15390,0,1,1,1,0),(3955,15391,0,1,1,1,0),(3955,15428,0,1,1,1,0),(3955,15640,0,1,1,1,0),(3955,15648,0,1,1,1,0),(3955,15650,0,1,1,1,0),(3955,15651,0,1,1,1,0),(3955,15655,0,1,1,1,0),(3955,15657,0,1,1,1,0),(3955,15662,0,1,1,1,0),(3955,15663,0,1,1,1,0),(3955,15671,0,1,1,1,0),(3955,15930,0,1,1,1,0),(3955,15984,0,1,1,1,0),(3955,15985,0,1,1,1,0),(3956,13003,0,1,1,1,0),(3956,13013,0,1,1,1,0),(3956,13036,0,1,1,1,0),(3956,13040,0,1,1,1,0),(3956,13044,0,1,1,1,0),(3956,13056,0,1,1,1,0),(3956,13077,0,1,1,1,0),(3956,13091,0,1,1,1,0),(3956,13118,0,1,1,1,0),(3956,13130,0,1,1,1,0),(3956,24222,0,1,1,1,0),(3957,8288,0,1,1,1,0),(3957,8292,0,1,1,1,0),(3957,8299,0,1,1,1,0),(3957,8301,0,1,1,1,0),(3957,8302,0,1,1,1,0),(3957,8305,0,1,1,1,0),(3957,8306,0,1,1,1,0),(3957,10101,0,1,1,1,0),(3957,10102,0,1,1,1,0),(3957,10104,0,1,1,1,0),(3957,10112,0,1,1,1,0),(3957,10118,0,1,1,1,0),(3957,10138,0,1,1,1,0),(3957,10145,0,1,1,1,0),(3957,10148,0,1,1,1,0),(3957,10159,0,1,1,1,0),(3957,10164,0,1,1,1,0),(3957,10178,0,1,1,1,0),(3957,10181,0,1,1,1,0),(3957,10182,0,1,1,1,0),(3957,10211,0,1,1,1,0),(3957,10213,0,1,1,1,0),(3957,10214,0,1,1,1,0),(3957,10216,0,1,1,1,0),(3957,10221,0,1,1,1,0),(3957,10222,0,1,1,1,0),(3957,10223,0,1,1,1,0),(3957,10225,0,1,1,1,0),(3957,10232,0,1,1,1,0),(3957,10234,0,1,1,1,0),(3957,10235,0,1,1,1,0),(3957,10236,0,1,1,1,0),(3957,10237,0,1,1,1,0),(3957,10279,0,1,1,1,0),(3957,10280,0,1,1,1,0),(3957,10281,0,1,1,1,0),(3957,10362,0,1,1,1,0),(3957,10364,0,1,1,1,0),(3957,10365,0,1,1,1,0),(3957,10369,0,1,1,1,0),(3957,10371,0,1,1,1,0),(3957,10372,0,1,1,1,0),(3957,10374,0,1,1,1,0),(3957,10377,0,1,1,1,0),(3957,10381,0,1,1,1,0),(3957,11978,0,1,1,1,0),(3957,11991,0,1,1,1,0),(3957,12004,0,1,1,1,0),(3957,12026,0,1,1,1,0),(3957,14307,0,1,1,1,0),(3957,14310,0,1,1,1,0),(3957,14314,0,1,1,1,0),(3957,14315,0,1,1,1,0),(3957,14316,0,1,1,1,0),(3957,14319,0,1,1,1,0),(3957,14327,0,1,1,1,0),(3957,14331,0,1,1,1,0),(3957,14453,0,1,1,1,0),(3957,14455,0,1,1,1,0),(3957,14457,0,1,1,1,0),(3957,14670,0,1,1,1,0),(3957,14676,0,1,1,1,0),(3957,14677,0,1,1,1,0),(3957,14682,0,1,1,1,0),(3957,14683,0,1,1,1,0),(3957,14798,0,1,1,1,0),(3957,14799,0,1,1,1,0),(3957,14800,0,1,1,1,0),(3957,14804,0,1,1,1,0),(3957,14808,0,1,1,1,0),(3957,14810,0,1,1,1,0),(3957,14854,0,1,1,1,0),(3957,14858,0,1,1,1,0),(3957,14864,0,1,1,1,0),(3957,14869,0,1,1,1,0),(3957,14932,0,1,1,1,0),(3957,14933,0,1,1,1,0),(3957,14937,0,1,1,1,0),(3957,14969,0,1,1,1,0),(3957,14970,0,1,1,1,0),(3957,14983,0,1,1,1,0),(3957,15219,0,1,1,1,0),(3957,15238,0,1,1,1,0),(3957,15256,0,1,1,1,0),(3957,15265,0,1,1,1,0),(3957,15272,0,1,1,1,0),(3957,15276,0,1,1,1,0),(3957,15426,0,1,1,1,0),(3957,15429,0,1,1,1,0),(3957,15431,0,1,1,1,0),(3957,15432,0,1,1,1,0),(3957,15658,0,1,1,1,0),(3957,15666,0,1,1,1,0),(3957,15668,0,1,1,1,0),(3957,15673,0,1,1,1,0),(3957,15681,0,1,1,1,0),(3957,15693,0,1,1,1,0),(3957,15890,0,1,1,1,0),(3957,15938,0,1,1,1,0),(3957,15939,0,1,1,1,0),(3957,15967,0,1,1,1,0),(3957,18337,0,1,1,1,0),(3957,18339,0,1,1,1,0),(3957,18672,0,1,1,1,0),(3957,18674,0,1,1,1,0),(3958,1973,0,1,1,1,0),(3958,4696,0,1,1,1,0),(3958,13002,0,1,1,1,0),(3958,13004,0,1,1,1,0),(3958,13007,0,1,1,1,0),(3958,13047,0,1,1,1,0),(3958,13070,0,1,1,1,0),(3958,13101,0,1,1,1,0),(3958,13135,0,1,1,1,0),(3958,13146,0,1,1,1,0),(3959,3864,0,1,1,1,0),(3959,3936,0,1,1,1,0),(3959,3937,0,1,1,1,0),(3959,3938,0,1,1,1,0),(3959,3939,0,1,1,1,0),(3959,3940,0,1,1,1,0),(3959,3941,0,1,1,1,0),(3959,3942,0,1,1,1,0),(3959,3943,0,1,1,1,0),(3959,3961,0,1,1,1,0),(3959,3962,0,1,1,1,0),(3959,3963,0,1,1,1,0),(3959,3964,0,1,1,1,0),(3959,3965,0,1,1,1,0),(3959,3966,0,1,1,1,0),(3959,3967,0,1,1,1,0),(3959,3968,0,1,1,1,0),(3959,3986,0,1,1,1,0),(3959,3989,0,1,1,1,0),(3959,4000,0,1,1,1,0),(3959,4001,0,1,1,1,0),(3959,4002,0,1,1,1,0),(3959,4003,0,1,1,1,0),(3959,4004,0,1,1,1,0),(3959,4005,0,1,1,1,0),(3959,4006,0,1,1,1,0),(3959,4007,0,1,1,1,0),(3959,4017,0,1,1,1,0),(3959,4018,0,1,1,1,0),(3959,4019,0,1,1,1,0),(3959,4020,0,1,1,1,0),(3959,4021,0,1,1,1,0),(3959,4022,0,1,1,1,0),(3959,4023,0,1,1,1,0),(3959,4024,0,1,1,1,0),(3959,4025,0,1,1,1,0),(3959,4026,0,1,1,1,0),(3959,7909,0,1,1,1,0),(3959,8749,0,1,1,1,0),(3959,8750,0,1,1,1,0),(3959,8751,0,1,1,1,0),(3960,942,0,1,1,1,0),(3960,2163,0,1,1,1,0),(3960,2824,0,1,1,1,0),(3960,2915,0,1,1,1,0),(3961,810,0,1,1,1,0),(3961,812,0,1,1,1,0),(3961,3075,0,1,1,1,0),(3961,14552,0,1,1,1,0),(3962,647,0,1,1,1,0),(3962,811,0,1,1,1,0),(3962,833,0,1,1,1,0),(3962,2244,0,1,1,1,0),(3963,1168,0,1,1,1,0),(3963,2099,0,1,1,1,0),(3963,2245,0,1,1,1,0),(3963,2246,0,1,1,1,0);
/*!40000 ALTER TABLE `reference_loot_template` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-03-10  7:59:25
