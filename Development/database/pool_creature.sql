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
-- Table structure for table `pool_creature`
--

DROP TABLE IF EXISTS `pool_creature`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pool_creature` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0',
  `pool_entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `chance` float unsigned NOT NULL DEFAULT '0',
  `description` varchar(255) NOT NULL,
  PRIMARY KEY (`guid`),
  KEY `pool_idx` (`pool_entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pool_creature`
--

LOCK TABLES `pool_creature` WRITE;
/*!40000 ALTER TABLE `pool_creature` DISABLE KEYS */;
INSERT INTO `pool_creature` VALUES (188,1002,0,'Thuros Lightfingers (61) - Spawn 1'),(189,1002,0,'Thuros Lightfingers (61) - Spawn 2'),(190,1002,0,'Thuros Lightfingers (61) - Spawn 3'),(191,1002,0,'Thuros Lightfingers (61) - Spawn 4'),(362,1001,0,'Gruff Swiftbite (100) - Spawn 1'),(363,1001,0,'Gruff Swiftbite (100) - Spawn 2'),(364,1001,0,'Gruff Swiftbite (100) - Spawn 3'),(1627,1005,0,'Vultros (462) - Spawn 9'),(1628,1005,0,'Vultros (462) - Spawn 16'),(1629,1005,0,'Vultros (462) - Spawn 15'),(1630,1005,0,'Vultros (462) - Spawn 14'),(1631,1005,0,'Vultros (462) - Spawn 13'),(1632,1005,0,'Vultros (462) - Spawn 12'),(1633,1005,0,'Vultros (462) - Spawn 11'),(1634,1005,0,'Vultros (462) - Spawn 10'),(1635,1005,0,'Vultros (462) - Spawn 8'),(1636,1005,0,'Vultros (462) - Spawn 7'),(1637,1005,0,'Vultros (462) - Spawn 6'),(1638,1005,0,'Vultros (462) - Spawn 5'),(1639,1005,0,'Vultros (462) - Spawn 4'),(1640,1005,0,'Vultros (462) - Spawn 3'),(1641,1005,0,'Vultros (462) - Spawn 2'),(1642,1005,0,'Vultros (462) - Spawn 1'),(1651,1000,0,'Fedfennel (472) - Spawn 2'),(1652,1000,0,'Fedfennel (472) - Spawn 3'),(1653,1000,0,'Fedfennel (472) - Spawn 4'),(1654,1000,0,'Fedfennel (472) - Spawn 1'),(1858,1009,0,'Lord Malathrom (503) - Spawn 1'),(1859,1009,0,'Lord Malathrom (503) - Spawn 2'),(1860,1009,0,'Lord Malathrom (503) - Spawn 3'),(1861,1009,0,'Lord Malathrom (503) - Spawn 4'),(1862,1009,0,'Lord Malathrom (503) - Spawn 5'),(1863,1009,0,'Lord Malathrom (503) - Spawn 6'),(1864,1009,0,'Lord Malathrom (503) - Spawn 7'),(1905,1008,0,'Fenros (507) - Spawn 1'),(1906,1008,0,'Fenros (507) - Spawn 2'),(1907,1008,0,'Fenros (507) - Spawn 3'),(1908,1008,0,'Fenros (507) - Spawn 4'),(1909,1008,0,'Fenros (507) - Spawn 5'),(1910,1008,0,'Fenros (507) - Spawn 6'),(1911,1008,0,'Fenros (507) - Spawn 7'),(1912,1008,0,'Fenros (507) - Spawn 8'),(1955,1010,0,'Lupos (521) - Spawn 1'),(1956,1010,0,'Lupos (521) - Spawn 2'),(1957,1010,0,'Lupos (521) - Spawn 3'),(1958,1010,0,'Lupos (521) - Spawn 4'),(1959,1010,0,'Lupos (521) - Spawn 5'),(1960,1010,0,'Lupos (521) - Spawn 6'),(1961,1010,0,'Lupos (521) - Spawn 7'),(1962,1010,0,'Lupos (521) - Spawn 8'),(1963,1010,0,'Lupos (521) - Spawn 9'),(1964,1010,0,'Lupos (521) - Spawn 10'),(1965,1010,0,'Lupos (521) - Spawn 11'),(1966,1010,0,'Lupos (521) - Spawn 12'),(1967,1010,0,'Lupos (521) - Spawn 13'),(1968,1010,0,'Lupos (521) - Spawn 14'),(1969,1010,0,'Lupos (521) - Spawn 15'),(1970,1010,0,'Lupos (521) - Spawn 16'),(2132,1011,0,'Nefaru (534) - Spawn 1'),(2133,1011,0,'Nefaru (534) - Spawn 2'),(2134,1011,0,'Nefaru (534) - Spawn 3'),(2384,1004,0,'Leprithus (572) - Spawn 1'),(2385,1004,0,'Leprithus (572) - Spawn 2'),(2389,1006,0,'Foe Reaper 4000 (573) - Spawn 1'),(2390,1006,0,'Foe Reaper 4000 (573) - Spawn 2'),(2391,1006,0,'Foe Reaper 4000 (573) - Spawn 3'),(2392,1006,0,'Foe Reaper 4000 (573) - Spawn 4'),(2393,1006,0,'Foe Reaper 4000 (573) - Spawn 5'),(2394,1006,0,'Foe Reaper 4000 (573) - Spawn 6'),(2395,1006,0,'Foe Reaper 4000 (573) - Spawn 7'),(2396,1006,0,'Foe Reaper 4000 (573) - Spawn 8'),(2397,1006,0,'Foe Reaper 4000 (573) - Spawn 9'),(2398,1006,0,'Foe Reaper 4000 (573) - Spawn 10'),(2399,1006,0,'Foe Reaper 4000 (573) - Spawn 11'),(2400,1006,0,'Foe Reaper 4000 (573) - Spawn 12'),(2471,1013,0,'Kazon (584) - Spawn 1'),(2472,1013,0,'Kazon (584) - Spawn 2'),(2473,1013,0,'Kazon (584) - Spawn 3'),(2474,1013,0,'Kazon (584) - Spawn 4'),(2664,1012,0,'Chatter (616) - Spawn 1'),(2665,1012,0,'Chatter (616) - Spawn 2'),(2666,1012,0,'Chatter (616) - Spawn 3'),(2667,1012,0,'Chatter (616) - Spawn 4'),(2668,1012,0,'Chatter (616) - Spawn 5'),(2669,1012,0,'Chatter (616) - Spawn 6'),(2670,1012,0,'Chatter (616) - Spawn 7'),(2671,1012,0,'Chatter (616) - Spawn 8'),(2672,1012,0,'Chatter (616) - Spawn 9'),(2673,1012,0,'Chatter (616) - Spawn 10'),(4335,1031,0,'Lost One Chieftain (763) - Spawn 1'),(4336,1031,0,'Lost One Chieftain (763) - Spawn 2'),(4337,1031,0,'Lost One Chieftain (763) - Spawn 3'),(4338,1031,0,'Lost One Chieftain (763) - Spawn 4'),(4339,1031,0,'Lost One Chieftain (763) - Spawn 5'),(4490,1007,0,'Commander Felstrom (771) - Spawn 1'),(4491,1007,0,'Commander Felstrom (771) - Spawn 2'),(4492,1007,0,'Commander Felstrom (771) - Spawn 3'),(4493,1007,0,'Commander Felstrom (771) - Spawn 4'),(4494,1007,0,'Commander Felstrom (771) - Spawn 5'),(4495,1007,0,'Commander Felstrom (771) - Spawn 6'),(4496,1007,0,'Commander Felstrom (771) - Spawn 7'),(4497,1007,0,'Commander Felstrom (771) - Spawn 8'),(4498,1007,0,'Commander Felstrom (771) - Spawn 9'),(4499,1007,0,'Commander Felstrom (771) - Spawn 10'),(5628,1015,0,'Rohh the Silent (947) - Spawn 1'),(5629,1015,0,'Rohh the Silent (947) - Spawn 2'),(5630,1015,0,'Rohh the Silent (947) - Spawn 3'),(5631,1015,0,'Rohh the Silent (947) - Spawn 4'),(5632,1015,0,'Rohh the Silent (947) - Spawn 5'),(6412,1029,0,'Jade (1063) - Spawn 1'),(6413,1029,0,'Jade (1063) - Spawn 2'),(6639,1032,0,'Lost One Cook (1106) - Spawn 1'),(6640,1032,0,'Lost One Cook (1106) - Spawn 2'),(6641,1032,0,'Lost One Cook (1106) - Spawn 3'),(6642,1032,0,'Lost One Cook (1106) - Spawn 4'),(6643,1032,0,'Lost One Cook (1106) - Spawn 5'),(6644,1032,0,'Lost One Cook (1106) - Spawn 6'),(7204,1064,0,'Bjarn (1130) - Spawn 1'),(7205,1064,0,'Bjarn (1130) - Spawn 2'),(7206,1064,0,'Bjarn (1130) - Spawn 3'),(7207,1064,0,'Bjarn (1130) - Spawn 4'),(7230,1068,0,'Timber (1132) - Spawn 1'),(7231,1068,0,'Timber (1132) - Spawn 2'),(7232,1068,0,'Timber (1132) - Spawn 3'),(7264,1065,0,'Edan the Howler (1137) - Spawn 1'),(7265,1065,0,'Edan the Howler (1137) - Spawn 2'),(8156,1067,0,'Great Father Arctikus (1260) - Spawn 1'),(8157,1067,0,'Great Father Arctikus (1260) - Spawn 2'),(8158,1067,0,'Great Father Arctikus (1260) - Spawn 3'),(8159,1067,0,'Great Father Arctikus (1260) - Spawn 4'),(8160,1067,0,'Great Father Arctikus (1260) - Spawn 5'),(8161,1067,0,'Great Father Arctikus (1260) - Spawn 6'),(10452,1025,0,'Scale Belly (1552) - Spawn 1'),(10453,1025,0,'Scale Belly (1552) - Spawn 2'),(10454,1025,0,'Scale Belly (1552) - Spawn 3'),(10455,1025,0,'Scale Belly (1552) - Spawn 4'),(17667,1069,0,'Large Loch Crocolisk (2476) - Spawn 3'),(17668,1069,0,'Large Loch Crocolisk (2476) - Spawn 1'),(17669,1069,0,'Large Loch Crocolisk (2476) - Spawn 2'),(19712,1060,0,'Shadowforge Commander (2744) - Spawn 1'),(19713,1060,0,'Shadowforge Commander (2744) - Spawn 2'),(19714,1060,0,'Shadowforge Commander (2744) - Spawn 3'),(19715,1060,0,'Shadowforge Commander (2744) - Spawn 4'),(19719,1061,0,'Siege Golem (2749) - Spawn 1'),(19720,1061,0,'Siege Golem (2749) - Spawn 2'),(19721,1061,0,'Siege Golem (2749) - Spawn 3'),(19722,1061,0,'Siege Golem (2749) - Spawn 4'),(19723,1061,0,'Siege Golem (2749) - Spawn 5'),(19724,1061,0,'Siege Golem (2749) - Spawn 6'),(19725,1061,0,'Siege Golem (2749) - Spawn 7'),(19726,1061,0,'Siege Golem (2749) - Spawn 8'),(19727,1061,0,'Siege Golem (2749) - Spawn 9'),(19728,1061,0,'Siege Golem (2749) - Spawn 10'),(19729,1061,0,'Siege Golem (2749) - Spawn 11'),(19730,1061,0,'Siege Golem (2749) - Spawn 12'),(19731,1061,0,'Siege Golem (2749) - Spawn 13'),(19732,1061,0,'Siege Golem (2749) - Spawn 14'),(19734,1062,0,'War Golem (2751) - Spawn 1'),(19735,1062,0,'War Golem (2751) - Spawn 2'),(19736,1062,0,'War Golem (2751) - Spawn 3'),(19738,1059,0,'Rumbler (2752) - Spawn 1'),(19739,1059,0,'Rumbler (2752) - Spawn 2'),(19740,1059,0,'Rumbler (2752) - Spawn 3'),(19741,1059,0,'Rumbler (2752) - Spawn 4'),(19743,1057,0,'Barnabus (2753) - Spawn 1'),(19744,1057,0,'Barnabus (2753) - Spawn 2'),(19745,1057,0,'Barnabus (2753) - Spawn 3'),(19897,1058,0,'Broken Tooth (2850) - Spawn 1'),(19898,1058,0,'Broken Tooth (2850) - Spawn 2'),(19899,1058,0,'Broken Tooth (2850) - Spawn 3'),(19900,1058,0,'Broken Tooth (2850) - Spawn 4'),(21079,1063,0,'Zaricotl (2931) - Spawn 4'),(21080,1063,0,'Zaricotl (2931) - Spawn 1'),(21081,1063,0,'Zaricotl (2931) - Spawn 2'),(21082,1063,0,'Zaricotl (2931) - Spawn 3'),(43660,8,0,'c6498'),(43661,8,0,'c6498'),(43662,8,0,'c6498'),(43663,8,0,'c6498'),(43664,8,0,'c6498'),(43665,8,0,'c6498'),(43666,8,0,'c6498'),(43667,8,0,'c6498'),(43668,8,0,'c6498'),(43669,8,0,'c6498'),(43670,8,0,'c6498'),(43671,8,0,'c6498'),(43672,9,0,'c6499'),(43673,9,0,'c6499'),(43674,9,0,'c6499'),(43675,9,0,'c6499'),(43676,9,0,'c6499'),(43677,9,0,'c6499'),(43678,9,0,'c6499'),(43679,9,0,'c6499'),(43680,9,0,'c6499'),(43681,9,0,'c6499'),(43682,9,0,'c6499'),(43683,9,0,'c6499'),(43684,9,0,'c6499'),(43685,10,0,'c6500'),(43686,10,0,'c6500'),(43687,10,0,'c6500'),(43688,10,0,'c6500'),(43689,10,0,'c6500'),(43690,10,0,'c6500'),(43691,10,0,'c6500'),(43692,10,0,'c6500'),(43693,10,0,'c6500'),(43694,10,0,'c6500'),(43695,10,0,'c6500'),(48262,1053,0,'Rekk\'tilac (8277) - Spawn 1'),(48263,1053,0,'Rekk\'tilac (8277) - Spawn 2'),(48264,1053,0,'Rekk\'tilac (8277) - Spawn 3'),(48265,1053,0,'Rekk\'tilac (8277) - Spawn 4'),(48266,1053,0,'Rekk\'tilac (8277) - Spawn 5'),(48269,1051,0,'Faulty War Golem (8279) - Spawn 1'),(48270,1051,0,'Faulty War Golem (8279) - Spawn 2'),(48271,1051,0,'Faulty War Golem (8279) - Spawn 3'),(48272,1051,0,'Faulty War Golem (8279) - Spawn 4'),(48273,1051,0,'Faulty War Golem (8279) - Spawn 5'),(48276,1054,0,'Scald (8281) - Spawn 1'),(48277,1054,0,'Scald (8281) - Spawn 2'),(48279,1052,0,'Highlord Mastrogonde (8282) - Spawn 1'),(48280,1052,0,'Highlord Mastrogonde (8282) - Spawn 2'),(48281,1052,0,'Highlord Mastrogonde (8282) - Spawn 3'),(48282,1052,0,'Highlord Mastrogonde (8282) - Spawn 4'),(48284,1055,0,'Slave Master Blackheart (8283) - Spawn 1'),(48285,1055,0,'Slave Master Blackheart (8283) - Spawn 2'),(48286,1055,0,'Slave Master Blackheart (8283) - Spawn 3'),(48287,1055,0,'Slave Master Blackheart (8283) - Spawn 4'),(48288,1055,0,'Slave Master Blackheart (8283) - Spawn 5'),(48290,1039,0,'Mojo the Twisted (8296) - Spawn 1'),(48291,1039,0,'Mojo the Twisted (8296) - Spawn 2'),(48295,1038,0,'Magronos the Unyielding (8297) - Spawn 1'),(48296,1038,0,'Magronos the Unyielding (8297) - Spawn 2'),(48297,1038,0,'Magronos the Unyielding (8297) - Spawn 3'),(48298,1038,0,'Magronos the Unyielding (8297) - Spawn 4'),(48306,1034,0,'Akubar the Seer (8298) - Spawn 1'),(48307,1034,0,'Akubar the Seer (8298) - Spawn 2'),(48308,1034,0,'Akubar the Seer (8298) - Spawn 3'),(48315,1041,0,'Spiteflayer (8299) - Spawn 1'),(48316,1041,0,'Spiteflayer (8299) - Spawn 2'),(48331,1040,0,'Ravage (8300) - Spawn 1'),(48332,1040,0,'Ravage (8300) - Spawn 2'),(48346,1035,0,'Clack the Reaver (8301) - Spawn 1'),(48347,1035,0,'Clack the Reaver (8301) - Spawn 2'),(48348,1035,0,'Clack the Reaver (8301) - Spawn 3'),(48349,1035,0,'Clack the Reaver (8301) - Spawn 4'),(48364,1036,0,'Deatheye (8302) - Spawn 1'),(48365,1036,0,'Deatheye (8302) - Spawn 2'),(48378,1037,0,'Grunter (8303) - Spawn 1'),(48379,1037,0,'Grunter (8303) - Spawn 2'),(48618,1066,0,'Gibblewilt (8503) - Spawn 3'),(48619,1066,0,'Gibblewilt (8503) - Spawn 1'),(48620,1066,0,'Gibblewilt (8503) - Spawn 2'),(50587,1047,0,'Hematos (8976) - Spawn 2'),(50588,1047,0,'Hematos (8976) - Spawn 1'),(50590,1050,0,'Thauris Balgarr (8978) - Spawn 10'),(50591,1050,0,'Thauris Balgarr (8978) - Spawn 1'),(50592,1050,0,'Thauris Balgarr (8978) - Spawn 2'),(50593,1050,0,'Thauris Balgarr (8978) - Spawn 3'),(50594,1050,0,'Thauris Balgarr (8978) - Spawn 4'),(50595,1050,0,'Thauris Balgarr (8978) - Spawn 5'),(50596,1050,0,'Thauris Balgarr (8978) - Spawn 6'),(50597,1050,0,'Thauris Balgarr (8978) - Spawn 7'),(50598,1050,0,'Thauris Balgarr (8978) - Spawn 8'),(50599,1050,0,'Thauris Balgarr (8978) - Spawn 9'),(50600,1045,0,'Gruklash (8979) - Spawn 8'),(50601,1045,0,'Gruklash (8979) - Spawn 1'),(50602,1045,0,'Gruklash (8979) - Spawn 2'),(50603,1045,0,'Gruklash (8979) - Spawn 3'),(50604,1045,0,'Gruklash (8979) - Spawn 4'),(50605,1045,0,'Gruklash (8979) - Spawn 5'),(50606,1045,0,'Gruklash (8979) - Spawn 6'),(50607,1045,0,'Gruklash (8979) - Spawn 7'),(50613,1048,0,'Malfunctioning Reaver (8981) - Spawn 1'),(50614,1048,0,'Malfunctioning Reaver (8981) - Spawn 2'),(50615,1048,0,'Malfunctioning Reaver (8981) - Spawn 3'),(50616,1048,0,'Malfunctioning Reaver (8981) - Spawn 4'),(50617,1048,0,'Malfunctioning Reaver (8981) - Spawn 5'),(51519,1046,0,'Hahk\'Zor (9602) - Spawn 1'),(51520,1046,0,'Hahk\'Zor (9602) - Spawn 2'),(51521,1046,0,'Hahk\'Zor (9602) - Spawn 3'),(51522,1046,0,'Hahk\'Zor (9602) - Spawn 4'),(51524,1044,0,'Gorgon\'och (9604) - Spawn 1'),(51525,1044,0,'Gorgon\'och (9604) - Spawn 2'),(51526,1044,0,'Gorgon\'och (9604) - Spawn 3'),(51527,1044,0,'Gorgon\'och (9604) - Spawn 4'),(51528,1044,0,'Gorgon\'och (9604) - Spawn 5'),(51996,1043,0,'Deathmaw (10077) - Spawn 1'),(51997,1043,0,'Deathmaw (10077) - Spawn 2'),(51998,1043,0,'Deathmaw (10077) - Spawn 3'),(51999,1043,0,'Deathmaw (10077) - Spawn 4'),(52000,1049,0,'Terrorspark (10078) - Spawn 1'),(52001,1049,0,'Terrorspark (10078) - Spawn 2'),(52002,1049,0,'Terrorspark (10078) - Spawn 3'),(52003,1049,0,'Terrorspark (10078) - Spawn 4'),(54178,1020,0,'High Priestess Hai\'watna (11383) - Spawn 1'),(54179,1020,0,'High Priestess Hai\'watna (11383) - Spawn 2'),(54180,1020,0,'High Priestess Hai\'watna (11383) - Spawn 3'),(54181,1020,0,'High Priestess Hai\'watna (11383) - Spawn 4'),(57646,6,0,'Spirit of Maraudos 1'),(57647,6,0,'Spirit of Maraudos 2'),(57648,6,0,'Spirit of Maraudos 3'),(59890,7,0,'Nameless Prophet 1'),(59891,7,0,'Nameless Prophet 2'),(60080,1056,0,'7:XT (14224) - Spawn 1'),(60081,1056,0,'7:XT (14224) - Spawn 2'),(60082,1056,0,'7:XT (14224) - Spawn 3'),(60083,1056,0,'7:XT (14224) - Spawn 4'),(60084,1056,0,'7:XT (14224) - Spawn 5'),(60085,1056,0,'7:XT (14224) - Spawn 6'),(60116,1070,0,'Lord Condar (14268) - Spawn 5'),(60117,1070,0,'Lord Condar (14268) - Spawn 1'),(60118,1070,0,'Lord Condar (14268) - Spawn 2'),(60119,1070,0,'Lord Condar (14268) - Spawn 3'),(60120,1070,0,'Lord Condar (14268) - Spawn 4'),(60121,1016,0,'Seeker Aqualon (14269) - Spawn 4'),(60122,1016,0,'Seeker Aqualon (14269) - Spawn 1'),(60123,1016,0,'Seeker Aqualon (14269) - Spawn 2'),(60124,1016,0,'Seeker Aqualon (14269) - Spawn 3'),(60125,1018,0,'Squiddic (14270) - Spawn 1'),(60126,1018,0,'Squiddic (14270) - Spawn 2'),(60127,1018,0,'Squiddic (14270) - Spawn 3'),(60128,1018,0,'Squiddic (14270) - Spawn 4'),(60129,1018,0,'Squiddic (14270) - Spawn 5'),(60130,1018,0,'Squiddic (14270) - Spawn 6'),(60131,1018,0,'Squiddic (14270) - Spawn 7'),(60157,1014,0,'Ribchaser (14271) - Spawn 1'),(60158,1014,0,'Ribchaser (14271) - Spawn 2'),(60173,1017,0,'Snarlflare (14272) - Spawn 1'),(60174,1017,0,'Snarlflare (14272) - Spawn 2'),(60175,1017,0,'Snarlflare (14272) - Spawn 3'),(60410,1072,0,'Mirelow (14424) - Spawn 1'),(60411,1072,0,'Mirelow (14424) - Spawn 2'),(60412,1072,0,'Mirelow (14424) - Spawn 3'),(60413,1072,0,'Mirelow (14424) - Spawn 4'),(60414,1072,0,'Mirelow (14424) - Spawn 5'),(60415,1072,0,'Mirelow (14424) - Spawn 6'),(60433,1071,0,'Gnawbone (14425) - Spawn 7'),(60434,1071,0,'Gnawbone (14425) - Spawn 1'),(60435,1071,0,'Gnawbone (14425) - Spawn 2'),(60436,1071,0,'Gnawbone (14425) - Spawn 3'),(60437,1071,0,'Gnawbone (14425) - Spawn 4'),(60438,1071,0,'Gnawbone (14425) - Spawn 5'),(60439,1071,0,'Gnawbone (14425) - Spawn 6'),(60458,1030,0,'Lord Captain Wyrmak (14445) - Spawn 1'),(60459,1030,0,'Lord Captain Wyrmak (14445) - Spawn 2'),(60460,1030,0,'Lord Captain Wyrmak (14445) - Spawn 3'),(60461,1030,0,'Lord Captain Wyrmak (14445) - Spawn 4'),(60462,1030,0,'Lord Captain Wyrmak (14445) - Spawn 5'),(60463,1030,0,'Lord Captain Wyrmak (14445) - Spawn 6'),(60477,1027,0,'Fingat (14446) - Spawn 1'),(60478,1027,0,'Fingat (14446) - Spawn 2'),(60479,1027,0,'Fingat (14446) - Spawn 3'),(60480,1027,0,'Fingat (14446) - Spawn 4'),(60481,1027,0,'Fingat (14446) - Spawn 5'),(60485,1028,0,'Gilmorian (14447) - Spawn 2'),(60486,1028,0,'Gilmorian (14447) - Spawn 1'),(60487,1033,0,'Molt Thorn (14448) - Spawn 1'),(60488,1033,0,'Molt Thorn (14448) - Spawn 2'),(60489,1033,0,'Molt Thorn (14448) - Spawn 3'),(60490,1033,0,'Molt Thorn (14448) - Spawn 4'),(60491,1033,0,'Molt Thorn (14448) - Spawn 5'),(60492,1033,0,'Molt Thorn (14448) - Spawn 6'),(60575,1019,0,'Gluggle (14487) - Spawn 5'),(60576,1019,0,'Gluggle (14487) - Spawn 1'),(60577,1019,0,'Gluggle (14487) - Spawn 2'),(60578,1019,0,'Gluggle (14487) - Spawn 3'),(60579,1019,0,'Gluggle (14487) - Spawn 4'),(60580,1024,0,'Roloch (14488) - Spawn 7'),(60581,1024,0,'Roloch (14488) - Spawn 1'),(60582,1024,0,'Roloch (14488) - Spawn 2'),(60583,1024,0,'Roloch (14488) - Spawn 3'),(60584,1024,0,'Roloch (14488) - Spawn 4'),(60585,1024,0,'Roloch (14488) - Spawn 5'),(60586,1024,0,'Roloch (14488) - Spawn 6'),(60588,1023,0,'Rippa (14490) - Spawn 1'),(60589,1023,0,'Rippa (14490) - Spawn 2'),(60590,1023,0,'Rippa (14490) - Spawn 3'),(60591,1021,0,'Kurmokk (14491) - Spawn 1'),(60592,1021,0,'Kurmokk (14491) - Spawn 2'),(60593,1021,0,'Kurmokk (14491) - Spawn 3'),(60603,1026,0,'Verifonix (14492) - Spawn 1'),(60604,1026,0,'Verifonix (14492) - Spawn 2'),(60605,1026,0,'Verifonix (14492) - Spawn 3'),(100220,114,0,'c22314 Captive Child'),(117233,2,0,'c26716 Azure Warder'),(117234,2,0,'c26716 Azure Warder'),(117235,2,0,'c26716 Azure Warder'),(117236,2,0,'c26716 Azure Warder'),(117237,2,0,'c26716 Azure Warder'),(117241,3,0,'c26722 Azure Magus'),(117242,3,0,'c26722 Azure Magus'),(117243,3,0,'c26722 Azure Magus'),(117244,3,0,'c26722 Azure Magus'),(117245,3,0,'c26722 Azure Magus'),(1207,11,0,'Hed\'mush the Rotting-Spawn 3'),(137331,112,3.33333,'c32377 Perobas the Bloodthirster'),(137332,112,3.33333,'c32377 Perobas the Bloodthirster'),(137333,112,3.33333,'c32377 Perobas the Bloodthirster'),(137336,112,1.66667,'c32386 Vigdis the War Maiden'),(137337,112,1.66667,'c32386 Vigdis the War Maiden'),(137338,112,1.66667,'c32386 Vigdis the War Maiden'),(137339,112,1.66667,'c32386 Vigdis the War Maiden'),(137340,112,1.66667,'c32386 Vigdis the War Maiden'),(137341,112,1.66667,'c32386 Vigdis the War Maiden'),(137342,112,2,'c32398 King Ping'),(137343,112,2,'c32398 King Ping'),(137344,112,2,'c32398 King Ping'),(137345,112,2,'c32398 King Ping'),(137346,112,2,'c32398 King Ping'),(137347,112,1.25,'c32400 Tukemuth'),(137348,112,1.25,'c32400 Tukemuth'),(137349,112,1.25,'c32400 Tukemuth'),(137350,112,1.25,'c32400 Tukemuth'),(137351,112,1.25,'c32400 Tukemuth'),(137352,112,1.25,'c32400 Tukemuth'),(137353,112,1.25,'c32400 Tukemuth'),(137354,112,1.25,'c32400 Tukemuth'),(137358,112,10,'c32409 Crazed Indu\'le Survivor'),(137365,112,2.5,'c32417 Scarlet Highlord Daion'),(137366,112,2.5,'c32417 Scarlet Highlord Daion'),(137367,112,2.5,'c32417 Scarlet Highlord Daion'),(137368,112,2.5,'c32417 Scarlet Highlord Daion'),(137373,112,1.66667,'c32422 Grocklar'),(137374,112,1.66667,'c32422 Grocklar'),(137375,112,1.66667,'c32422 Grocklar'),(137376,112,1.66667,'c32422 Grocklar'),(137377,112,1.66667,'c32422 Grocklar'),(137378,112,1.66667,'c32422 Grocklar'),(137412,112,3.33333,'c32429 Seething Hate'),(137413,112,3.33333,'c32429 Seething Hate'),(137414,112,3.33333,'c32429 Seething Hate'),(137417,112,1.66667,'c32438 Syreian the Bonecarver'),(137418,112,1.66667,'c32438 Syreian the Bonecarver'),(137419,112,1.66667,'c32438 Syreian the Bonecarver'),(137420,112,1.66667,'c32438 Syreian the Bonecarver'),(137421,112,1.66667,'c32438 Syreian the Bonecarver'),(137422,112,1.66667,'c32438 Syreian the Bonecarver'),(137425,112,0,'c32447 Zul\'drak Sentinel'),(137426,112,2.5,'c32447 Zul\'drak Sentinel'),(137427,112,2.5,'c32447 Zul\'drak Sentinel'),(137428,112,2.5,'c32447 Zul\'drak Sentinel'),(137493,113,1.42857,'c32471 Griegen'),(137494,113,1.42857,'c32471 Griegen'),(137495,113,1.42857,'c32471 Griegen'),(137496,113,1.42857,'c32471 Griegen'),(137497,113,1.42857,'c32471 Griegen'),(137498,113,1.42857,'c32471 Griegen'),(137499,113,1.42857,'c32471 Griegen'),(137505,113,2.5,'c32475 Terror Spinner'),(137506,113,2.5,'c32475 Terror Spinner'),(137507,113,2.5,'c32475 Terror Spinner'),(137508,113,2.5,'c32475 Terror Spinner'),(137522,113,1.66667,'c32481 Aotona'),(137523,113,1.66667,'c32481 Aotona'),(137524,113,1.66667,'c32481 Aotona'),(137525,113,1.66667,'c32481 Aotona'),(137526,113,1.66667,'c32481 Aotona'),(137527,113,1.66667,'c32481 Aotona'),(137530,113,5,'c32485 King Krush'),(137531,113,5,'c32485 King Krush'),(137536,113,10,'c32487 Putridus the Ancient'),(137541,113,0.47619,'c32491 Time-Lost Proto Drake'),(137542,113,0.47619,'c32491 Time-Lost Proto Drake'),(137543,113,0.47619,'c32491 Time-Lost Proto Drake'),(137544,113,0.47619,'c32491 Time-Lost Proto Drake'),(137545,113,0.47619,'c32491 Time-Lost Proto Drake'),(137546,113,0.47619,'c32491 Time-Lost Proto Drake'),(137547,113,0.47619,'c32491 Time-Lost Proto Drake'),(137548,113,0.47619,'c32491 Time-Lost Proto Drake'),(137549,113,0.47619,'c32491 Time-Lost Proto Drake'),(137550,113,0.47619,'c32491 Time-Lost Proto Drake'),(137551,113,0.47619,'c32491 Time-Lost Proto Drake'),(137552,113,0.47619,'c32491 Time-Lost Proto Drake'),(137553,113,0.47619,'c32491 Time-Lost Proto Drake'),(137554,113,0.47619,'c32491 Time-Lost Proto Drake'),(137555,113,0.47619,'c32491 Time-Lost Proto Drake'),(137556,113,0.47619,'c32491 Time-Lost Proto Drake'),(137557,113,0.47619,'c32491 Time-Lost Proto Drake'),(137558,113,0.47619,'c32491 Time-Lost Proto Drake'),(137559,113,0.47619,'c32491 Time-Lost Proto Drake'),(137560,113,0.47619,'c32491 Time-Lost Proto Drake'),(137561,113,0.47619,'c32491 Time-Lost Proto Drake'),(137576,113,2.5,'c32495 Hildana Deathstealer'),(137577,113,2.5,'c32495 Hildana Deathstealer'),(137578,113,2.5,'c32495 Hildana Deathstealer'),(137579,113,2.5,'c32495 Hildana Deathstealer'),(137611,113,2.5,'c32500 Dirkee'),(137612,113,2.5,'c32500 Dirkee'),(137613,113,2.5,'c32500 Dirkee'),(137614,113,2.5,'c32500 Dirkee'),(137615,113,3.33333,'c32501 High Thane Jorfus'),(137616,113,3.33333,'c32501 High Thane Jorfus'),(137617,113,3.33333,'c32501 High Thane Jorfus'),(137683,113,0,'c32517 Loque\'nahak'),(137684,113,1.42857,'c32517 Loque\'nahak'),(137685,113,1.42857,'c32517 Loque\'nahak'),(137686,113,1.42857,'c32517 Loque\'nahak'),(137687,113,1.42857,'c32517 Loque\'nahak'),(137688,113,1.42857,'c32517 Loque\'nahak'),(137689,113,1.42857,'c32517 Loque\'nahak'),(137836,114,10,'c32630 Vyragosa'),(138022,9868,0,'c32838 Minigob Manabonk'),(138023,9868,0,'c32838 Minigob Manabonk'),(138024,9868,0,'c32838 Minigob Manabonk'),(138025,9868,0,'c32838 Minigob Manabonk'),(138026,9868,0,'c32838 Minigob Manabonk'),(138027,9868,0,'c32838 Minigob Manabonk'),(139219,114,1.66667,'c33776 Gondria'),(139220,114,1.66667,'c33776 Gondria'),(139221,114,1.66667,'c33776 Gondria'),(139222,114,1.66667,'c33776 Gondria'),(139223,114,1.66667,'c33776 Gondria'),(139224,114,1.66667,'c33776 Gondria'),(140266,1,0,'c35189 Skoll'),(140267,1,0,'c35189 Skoll'),(140268,1,0,'c35189 Skoll'),(141458,117,0,'c1720'),(141459,117,0,'c1720'),(141460,136,0,'c3586'),(141461,136,0,'c3586'),(141462,142,0,'Deathsworn Captain'),(141463,4,0,'c4425'),(141464,4,0,'c4425'),(141465,5,0,'c4438'),(141466,5,0,'c4438'),(141467,5,0,'c4438'),(141468,134,0,'c5912 '),(141469,134,0,'c5912 '),(141470,135,0,'c6488'),(141471,135,0,'c6488'),(141472,137,0,'c6489'),(141473,137,0,'c6489'),(141474,138,0,'c9024'),(141475,138,0,'c9024'),(141476,138,0,'c9041'),(141477,138,0,'c9041'),(141478,138,0,'c9042'),(141479,138,0,'c9042'),(141480,118,0,'c9217'),(141481,118,0,'c9218 '),(141482,118,0,'c9218 '),(141483,118,0,'c9219'),(141484,118,0,'c9219'),(141485,116,0,'c9596'),(141486,116,0,'c9596'),(141490,116,0,'c10376'),(141491,116,0,'c10376'),(141492,139,0,'c10558 '),(141493,139,0,'c10558 '),(141494,139,0,'c10809'),(141495,139,0,'c10809'),(141498,140,0,'c38453'),(141499,140,0,'c38453'),(141500,140,0,'c38453'),(192,21,0,'Jailor Borhuin - Spawn 1'),(193,21,0,'Jailor Borhuin - Spawn 2'),(17582,21,0,'Jailor Borhuin - Spawn 3'),(194,22,0,'Baron Vardus - Spawn 1'),(195,22,0,'Baron Vardus - Spawn 2'),(196,22,0,'Baron Vardus - Spawn 3'),(365,22,0,'Baron Vardus - Spawn 4'),(15962,22,0,'Baron Vardus - Spawn 5'),(366,23,0,'Narillasanz - Spawn 1'),(367,23,0,'Narillasanz - Spawn 2'),(1626,23,0,'Narillasanz - Spawn 3'),(1650,23,0,'Narillasanz - Spawn 4'),(1954,23,0,'Narillasanz - Spawn 5'),(2131,23,0,'Narillasanz - Spawn 6'),(17640,23,0,'Narillasanz - Spawn 7'),(2383,24,0,'Boss Tho\'grun - Spawn 1'),(2401,24,0,'Boss Tho\'grun - Spawn 2'),(21087,24,0,'Boss Tho\'grun - Spawn 3'),(2402,25,0,'Anathemus - Spawn 1'),(2403,25,0,'Anathemus - Spawn 2'),(2404,25,0,'Anathemus - Spawn 3'),(19746,25,0,'Anathemus - Spawn 4'),(2405,25,0,'Anathemus - Spawn 5'),(40747,26,0,'Sister Hatelash - Spawn 1'),(2406,26,0,'Sister Hatelash - Spawn 2'),(2407,26,0,'Sister Hatelash - Spawn 3'),(40771,27,0,'Capt Flat Tusk - Spawn 1'),(2408,27,0,'Capt Flat Tusk - Spawn 2'),(2409,27,0,'Capt Flat Tusk - Spawn 3'),(36112,28,30,'Earthcaller Halmgar - Spawn 1'),(34209,28,70,'Earthcaller Halmgar - Spawn 2'),(2410,29,20,'Taskmaster Whipfang - Spawn 1'),(2411,29,20,'Taskmaster Whipfang - Spawn 2'),(2412,29,20,'Taskmaster Whipfang - Spawn 3'),(41071,29,20,'Taskmaster Whipfang - Spawn 4'),(41070,29,20,'Foreman Rigger - Spawn 5'),(43098,141,0,'Azshir the Sleepless - Spawn 1'),(2413,141,0,'Azshir the Sleepless - Spawn 2'),(41074,30,0,'Ironeye the Invincible'),(41087,30,0,'Vile Sting'),(44719,31,0,'Gruff - Spawn 1'),(2414,31,0,'Gruff - Spawn 2'),(2415,31,0,'Gruff - Spawn 3'),(2416,31,0,'Gruff - Spawn 4'),(44720,32,0,'King Mosh - Spawn 1'),(2417,32,0,'King Mosh - Spawn 2'),(2418,32,0,'King Mosh - Spawn 3'),(44726,33,0,'Monnos the Elder - Spawn 1'),(2419,33,0,'Monnos the Elder - Spawn 2'),(45748,34,20,'Digmaster Shovelphlange - Spawn 1'),(2420,34,20,'Digmaster Shovelphlange - Spawn 2'),(2421,34,20,'Digmaster Shovelphlange - Spawn 3'),(2422,34,20,'Digmaster Shovelphlange - Spawn 4'),(46095,34,20,'Immolatus - Spawn 5'),(48225,35,0,'Warleader Krazzilak - Spawn 1'),(2423,35,0,'Warleader Krazzilak - Spawn 2'),(2424,35,0,'Warleader Krazzilak - Spawn 3'),(48226,36,0,'Jin\'Zallah - Spawn 1'),(2425,36,0,'Jin\'Zallah - Spawn 2'),(2426,36,0,'Jin\'Zallah - Spawn 3'),(48239,37,0,'Grimungous - Spawn 1'),(2427,37,0,'Grimungous - Spawn 2'),(2428,37,0,'Grimungous - Spawn 3'),(2429,37,0,'Grimungous - Spawn 4'),(2430,37,0,'Grimungous - Spawn 5'),(48241,38,0,'Mith\'rethis - Spawn 1'),(2470,38,0,'Mith\'rethis - Spawn 2'),(2674,38,0,'Mith\'rethis - Spawn 3'),(2675,38,0,'Mith\'rethis - Spawn 4'),(52011,39,0,'Dustwraith - Spawn 1'),(2676,39,0,'Dustwraith - Spawn 2'),(2677,39,0,'Dustwraith - Spawn 3'),(2678,39,0,'Dustwraith - Spawn 4'),(52115,40,0,'Gen. Colbatann - Spawn 1'),(4334,40,0,'Gen. Colbatann - Spawn 2'),(4489,40,0,'Gen. Colbatann - Spawn 3'),(52012,143,0,'Zerillis'),(52117,41,50,'Kashoch the Reaver - Spawn 1'),(5633,41,50,'Frostmaul Giant - Spawn 2'),(52120,42,25,'Lady Hederine - Spawn 1'),(5634,42,25,'Lady Hederine - Spawn 2'),(47068,42,50,'Hederine Manastalker - Spawn 3'),(15778,43,25,'Stone Fury - Spawn 1'),(15974,43,75,'Argus Shadow Mage - Spawn 2'),(12481,44,25,'Putridius - Spawn 1'),(11873,44,75,'Soulless Ghoul - Spawn 2'),(18521,45,25,'Darbel Montrose - Spawn 1'),(18396,45,75,'Syndicate Prowler - Spawn 2'),(26021,46,25,'Elder Mystic Razorsnout - Spawn 1'),(26014,46,75,'Razormane Geomancer - Spawn 2'),(40777,47,25,'Swiftmane - Spawn 1'),(24635,47,75,'Zhevra Runner - Spawn 2'),(32588,48,25,'Brimgore - Spawn 1'),(32474,48,75,'Searing Hatchling - Spawn 2'),(40769,49,25,'Felweaver Scornn - Spawn 1'),(24225,49,75,'Burning Blade Cultist - Spawn 2'),(40774,50,25,'Humar the Pridelord - Spawn 1'),(25074,50,75,'Fleeting Plainstrider - Spawn 2'),(40776,51,25,'Sister Rathtalon - Spawn 1'),(26347,51,75,'Witchwing Ambusher - Spawn 2'),(40793,52,25,'Rocklance - Spawn 1'),(26123,52,75,'Kolkar Stormer - Spawn 2'),(40794,53,25,'Takk the Leaper - Spawn 1'),(25805,53,75,'Sunscale Scytheclaw - Spawn 2'),(40996,54,25,'Hagg Taurenbane - Spawn 1'),(27693,54,75,'Razormane Seer - Spawn 2'),(41032,55,25,'Swinegart Spearhide - Spawn 1'),(25946,55,75,'Bristleback Geomancer - Spawn 2'),(41065,56,50,'Brother Ravenoak - Spawn 1'),(41066,56,50,'Sentinel Amarassan - Spawn 2'),(41068,57,50,'Sorrow Wing - Spawn 1'),(29982,57,50,'Pridewing Skyhunter - Spawn 2'),(41069,58,50,'Sister Riven - Spawn 1'),(30084,58,50,'Bloodfury Slayer - Spawn 2'),(52121,144,0,'Azurous'),(52390,59,0,'Skul - Spawn 2'),(5635,59,0,'Skul - Spawn 3'),(52738,145,0,'Jed Runewatcher'),(53122,60,0,'High General Abbendis - Spawn 1'),(5636,60,0,'High General Abbendis - Spawn 2'),(54434,61,25,'Tsu\'zee - Spawn 1'),(5637,61,75,'Eldreth Spirit - Spawn 2'),(57641,62,25,'Meshlok the Harvester - Spawn 1'),(57625,62,75,'Cavern Lurker - Spawn 2'),(59952,63,50,'Scalebeard - Spawn 1'),(60115,63,50,'Emogg the Crusher - Spawn 2'),(60187,64,50,'Tamra Stormpike - Spawn 1'),(60547,64,50,'Setis - Spawn 2'),(60549,65,40,'Lapress - Spawn 1'),(60550,65,20,'Zora - Spawn 2'),(5640,65,20,'Zora - Spawn 3'),(5641,65,20,'Zora - Spawn 4'),(65336,66,20,'Hyakiss the Lurker - Spawn 1'),(65337,66,20,'Shadikith the Glider - Spawn 2'),(65338,66,20,'Rokad the Ravager - Spawn 3'),(65320,66,40,'Shadowbeast - Spawn 4'),(137322,67,20,'Icehorn - Spawn 1'),(6411,67,20,'Icehorn - Spawn 2'),(6638,67,20,'Icehorn - Spawn 3'),(6874,67,20,'Icehorn - Spawn 4'),(7203,67,20,'Icehorn - Spawn 5'),(60551,68,50,'Rex Ashil - Spawn 1'),(137321,68,50,'Fumblub - Spawn 2'),(9920,69,0,'Lost Soul - Spawn 1'),(9921,69,0,'Lost Soul - Spawn 2'),(9922,69,0,'Lost Soul - Spawn 3'),(9923,69,0,'Lost Soul - Spawn 4'),(28032,70,0,'Sewer Beast - Spawn 1'),(28033,70,0,'Sewer Beast - Spawn 2'),(28034,70,0,'Sewer Beast - Spawn 3'),(28035,70,0,'Sewer Beast - Spawn 4'),(245,71,0,'c79 - Spawn 1'),(361,71,0,'c99 - Spawn 2'),(1649,71,0,'c471 - Spawn 3'),(1903,71,0,'c506 - Spawn 4'),(1952,72,0,'c519 - Spawn 1'),(1953,72,0,'c520 - Spawn 2'),(2431,72,0,'c574 - Spawn 3'),(2572,72,0,'c596 - Spawn 4'),(2641,73,0,'c599 - Spawn 1'),(6235,73,0,'c1037 - Spawn 2'),(6771,73,0,'c1112 - Spawn 3'),(6893,73,0,'c1119 - Spawn 4'),(7277,74,0,'c1140 - Spawn 1'),(8309,74,0,'c1398 - Spawn 2'),(8310,74,0,'c1399 - Spawn 3'),(9468,74,0,'c1424 - Spawn 4'),(9469,75,0,'c1425 - Spawn 1'),(9933,75,0,'c1533 - Spawn 2'),(12469,75,0,'c1837 - Spawn 3'),(12479,75,0,'c1847 - Spawn 4'),(12480,76,0,'c1848 - Spawn 1'),(12482,76,0,'c1851 - Spawn 2'),(12561,76,0,'c1885 - Spawn 3'),(12684,76,0,'c1910 - Spawn 4'),(12685,77,0,'c1911 - Spawn 1'),(12735,77,0,'c1920 - Spawn 2'),(12886,77,0,'c1936 - Spawn 3'),(12924,77,0,'c1944 - Spawn 4'),(12926,78,0,'c1948 - Spawn 1'),(14262,78,0,'c2090 - Spawn 2'),(14344,78,0,'c2108 - Spawn 3'),(14861,78,0,'c2172 - Spawn 4'),(14904,79,0,'c2175 - Spawn 1'),(15065,79,0,'c2184 - Spawn 2'),(15117,79,0,'c2186 - Spawn 3'),(15183,79,0,'c2191 - Spawn 4'),(15184,80,0,'c2192 - Spawn 1'),(15929,80,0,'c2283 - Spawn 2'),(17645,80,0,'c2452 - Spawn 3'),(17646,80,0,'c2453 - Spawn 4'),(18523,81,0,'c2600 - Spawn 1'),(18526,81,0,'c2603 - Spawn 2'),(18527,81,0,'c2604 - Spawn 3'),(18528,81,0,'c2605 - Spawn 4'),(18529,82,0,'c2606 - Spawn 1'),(18532,82,0,'c2609 - Spawn 2'),(19790,82,0,'c2779 - Spawn 3'),(22510,82,0,'c3056 - Spawn 4'),(22522,83,0,'c3068 - Spawn 1'),(25441,83,0,'c3253 - Spawn 2'),(26466,83,0,'c3295 - Spawn 3'),(27815,83,0,'c3470 - Spawn 4'),(27937,84,0,'c3535 - Spawn 1'),(28153,84,0,'c3652 - Spawn 2'),(28171,84,0,'c3672 - Spawn 3'),(28367,84,0,'c3735 - Spawn 4'),(28515,85,0,'c3773 - Spawn 1'),(28631,85,0,'c3792 - Spawn 2'),(29997,85,0,'c4015 - Spawn 3'),(30144,85,0,'c4030 - Spawn 4'),(30306,86,0,'c4066 - Spawn 1'),(31392,86,0,'c4132 - Spawn 2'),(33224,86,0,'c4380 - Spawn 3'),(37584,86,0,'c5343 - Spawn 4'),(37585,87,0,'c5345 - Spawn 1'),(37586,87,0,'c5346 - Spawn 2'),(37587,87,0,'c5347 - Spawn 3'),(37588,87,0,'c5349 - Spawn 4'),(37589,88,0,'c5350 - Spawn 1'),(37590,88,0,'c5352 - Spawn 2'),(37592,88,0,'c5354 - Spawn 3'),(37610,88,0,'c5356 - Spawn 4'),(37771,147,0,'Veyzhak the Cannibal'),(37772,146,0,'Zekkis'),(40748,89,0,'c5786'),(40749,89,0,'c5787 '),(40757,90,0,'c5807 - Spawn 1'),(40758,90,0,'c5808 - Spawn 2'),(40759,90,0,'c5809 - Spawn 3'),(40770,90,0,'c5823 - Spawn 4'),(40772,91,0,'c5826 - Spawn 1'),(40775,91,0,'c5829 - Spawn 2'),(40779,91,0,'c5832 - Spawn 3'),(40781,91,0,'c5834 - Spawn 4'),(40782,92,0,'c5835 - Spawn 1'),(40783,92,0,'c5836 - Spawn 2'),(40784,92,0,'c5837 - Spawn 3'),(40785,92,0,'c5838 - Spawn 4'),(40879,93,0,'c5847 - Spawn 1'),(40880,93,0,'c5848 - Spawn 2'),(40881,93,0,'c5849 - Spawn 3'),(41031,93,0,'c5863 - Spawn 4'),(41033,94,0,'c5865 - Spawn 1'),(41072,94,0,'c5933 - Spawn 2'),(41793,94,0,'c6118 - Spawn 3'),(44717,94,0,'c6581 - Spawn 4'),(44718,95,0,'c6582 - Spawn 1'),(44721,95,0,'c6585 - Spawn 2'),(44727,95,0,'c6647 - Spawn 3'),(44728,95,0,'c6648 - Spawn 4'),(44729,96,0,'c6649 - Spawn 1'),(44730,96,0,'c6650 - Spawn 2'),(44731,96,0,'c6651 - Spawn 3'),(44732,96,0,'c6652 - Spawn 4'),(45434,97,0,'c7015 - Spawn 1'),(45435,97,0,'c7016 - Spawn 2'),(45436,97,0,'c7017 - Spawn 3'),(47950,97,0,'c7895 - Spawn 4'),(48227,98,0,'c8201 - Spawn 1'),(48228,98,0,'c8202 - Spawn 2'),(48229,98,0,'c8203 - Spawn 3'),(48230,98,0,'c8204 - Spawn 4'),(48231,99,0,'c8205 - Spawn 1'),(48232,99,0,'c8207 - Spawn 2'),(48233,99,0,'c8208 - Spawn 3'),(48234,99,0,'c8210 - Spawn 4'),(48235,100,0,'c8211 - Spawn 1'),(48236,100,0,'c8212 - Spawn 2'),(48237,100,0,'c8213 - Spawn 3'),(48238,100,0,'c8214 - Spawn 4'),(48240,101,0,'c8216 - Spawn 1'),(48242,101,0,'c8218 - Spawn 2'),(48243,101,0,'c8219 - Spawn 3'),(48267,101,0,'c8278 - Spawn 4'),(48274,102,0,'c8280 - Spawn 1'),(48397,102,0,'c8304 - Spawn 2'),(49704,102,0,'c8660 - Spawn 3'),(50309,102,0,'c8924 - Spawn 4'),(50675,103,0,'c9046 - Spawn 1'),(52116,103,0,'c10197 - Spawn 2'),(52118,103,0,'c10199 - Spawn 3'),(52119,103,0,'c10200 - Spawn 4'),(52206,104,0,'c10356 - Spawn 1'),(52207,104,0,'c10357 - Spawn 2'),(52208,104,0,'c10358 - Spawn 3'),(52209,104,0,'c10359 - Spawn 4'),(52762,105,0,'c10559 - Spawn 1'),(52814,105,0,'c10639 - Spawn 2'),(52815,105,0,'c10640 - Spawn 3'),(52816,105,0,'c10641 - Spawn 4'),(52817,106,0,'c10642 - Spawn 1'),(52818,106,0,'c10643 - Spawn 2'),(52819,106,0,'c10644 - Spawn 3'),(52822,106,0,'c10647 - Spawn 4'),(53114,107,0,'c10817 - Spawn 1'),(53116,107,0,'c10822 - Spawn 2'),(53117,107,0,'c10823 - Spawn 3'),(53118,107,0,'c10824 - Spawn 4'),(53119,108,0,'c10825 - Spawn 1'),(53121,108,0,'c10827 - Spawn 2'),(55194,108,0,'c11688 - Spawn 3'),(57224,108,0,'c12037 - Spawn 4'),(58055,109,0,'c12431 - Spawn 1'),(58056,109,0,'c12432 - Spawn 2'),(58057,109,0,'c12433 - Spawn 3'),(60077,109,0,'c14221 - Spawn 4'),(60078,110,0,'c14222 - Spawn 1'),(60079,110,0,'c14223 - Spawn 2'),(60089,110,0,'c14226 - Spawn 3'),(60091,110,0,'c14228 - Spawn 4'),(60092,111,0,'c14229 - Spawn 1'),(60093,111,0,'c14230 - Spawn 2'),(60094,111,0,'c14231 - Spawn 3'),(60095,111,0,'c14232 - Spawn 4'),(60096,115,0,'c14233 - Spawn 1'),(60097,115,0,'c14234 - Spawn 2'),(60098,115,0,'c14235 - Spawn 3'),(60099,115,0,'c14236 - Spawn 4'),(60100,119,0,'c14237 - Spawn 1'),(60114,119,0,'c14266 - Spawn 2'),(60186,119,0,'c14273 - Spawn 3'),(60188,119,0,'c14276 - Spawn 4'),(60189,120,0,'c14277 - Spawn 1'),(60190,120,0,'c14278 - Spawn 2'),(60191,120,0,'c14279 - Spawn 3'),(60192,120,0,'c14280 - Spawn 4'),(60193,121,0,'c14281 - Spawn 1'),(60259,121,0,'c14339 - Spawn 2'),(60260,121,0,'c14340 - Spawn 3'),(60261,121,0,'c14342 - Spawn 4'),(60262,122,0,'c14343 - Spawn 1'),(60263,122,0,'c14344 - Spawn 2'),(60264,122,0,'c14345 - Spawn 3'),(60440,122,0,'c14426 - Spawn 4'),(60441,123,0,'c14427 - Spawn 1'),(60442,123,0,'c14428 - Spawn 2'),(60443,123,0,'c14429 - Spawn 3'),(60444,123,0,'c14430 - Spawn 4'),(60445,124,0,'c14431 - Spawn 1'),(60446,124,0,'c14432 - Spawn 2'),(60548,124,0,'c14472 - Spawn 3'),(60552,124,0,'c14476 - Spawn 4'),(60553,125,0,'c14477 - Spawn 1'),(60554,125,0,'c14478 - Spawn 2'),(60555,125,0,'c14479 - Spawn 3'),(68809,125,0,'c16854 - Spawn 4'),(68810,126,0,'c16855 - Spawn 1'),(71527,126,0,'c17144 - Spawn 2'),(81208,126,0,'c18241 - Spawn 3'),(83646,126,0,'c18677 - Spawn 4'),(83647,127,0,'c18678 - Spawn 1'),(83648,127,0,'c18679 - Spawn 2'),(83649,127,0,'c18680 - Spawn 3'),(83650,127,0,'c18681 - Spawn 4'),(83651,128,0,'c18682 - Spawn 1'),(83652,128,0,'c18683 - Spawn 2'),(83653,128,0,'c18684 - Spawn 3'),(83654,128,0,'c18685 - Spawn 4'),(83655,129,0,'c18686 - Spawn 1'),(83665,129,0,'c18689 - Spawn 2'),(83666,129,0,'c18690 - Spawn 3'),(83667,129,0,'c18692 - Spawn 4'),(83668,130,0,'c18693 - Spawn 1'),(83669,130,0,'c18694 - Spawn 2'),(83670,130,0,'c18695 - Spawn 3'),(83671,130,0,'c18696 - Spawn 4'),(83672,131,0,'c18697 - Spawn 1'),(83673,131,0,'c18698 - Spawn 2'),(93278,131,0,'c20932 - Spawn 3'),(98797,131,0,'c22060 - Spawn 4'),(98801,132,0,'c22062 - Spawn 1'),(137416,132,0,'c32435 - Spawn 2'),(27812,133,0,'Baron Longshore(3467) - Spawn 1'),(10451,133,0,'Baron Longshore(3467) - Spawn 2'),(11289,133,0,'Baron Longshore(3467) - Spawn 3'),(12625,133,0,'Baron Longshore(3467) - Spawn 4'),(12638,133,0,'Baron Longshore(3467) - Spawn 5'),(17584,133,0,'Baron Longshore(3467) - Spawn 6'),(29438,142,0,'c3873'),(52010,143,0,'Sandarr Dunereaver'),(46999,144,0,'c7459'),(52881,145,0,'c10683'),(36991,146,0,'c5263'),(37150,147,0,'c5277'),(61338,148,0,'Zulian Stalker (15067)- Spawn 1'),(61339,148,0,'Zulian Stalker (15067)- Spawn 2'),(61340,148,0,'Zulian Stalker (15067)- Spawn 3'),(1206,11,0,'Hed\'mush the Rotting-Spawn 2'),(53115,11,0,'Hed\'mush the Rotting-Spawn 1'),(1904,1008,0,'Fenros (507) - Spawn 9');
/*!40000 ALTER TABLE `pool_creature` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-09-22 17:41:42
