-- MySQL dump 10.11
--
-- Host: localhost    Database: mangos
-- ------------------------------------------------------
-- Server version	5.5.8

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
-- Table structure for table `pool_template`
--

DROP TABLE IF EXISTS `pool_template`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `pool_template` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Pool entry',
  `max_limit` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Max number of objects (0) is no limit',
  `description` varchar(255) NOT NULL,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `pool_template`
--

LOCK TABLES `pool_template` WRITE;
/*!40000 ALTER TABLE `pool_template` DISABLE KEYS */;
INSERT INTO `pool_template` VALUES (1,1,'c35189 '),(2,1,'c26716'),(3,1,'c26722'),(4,1,'c4425'),(5,1,'c4438'),(112,1,'c32377 c32386 c32398 c32400 c32409 c32417 c32422 c32429 c32438 c32447'),(113,1,'c32471 c32475 c32481 c32485 c32487 c32491 c32495 c32500 c32501 c32517'),(114,1,'c22314 c32630 c33776'),(9868,1,'c32838 Minigob Manabonk'),(50000,1,'c27730 c27760 Venture Coin Vendor'),(1000,1,'Fedfennel (472)'),(1001,1,'Gruff Swiftbite (100)'),(1002,1,' Thuros Lightfingers (61)'),(1004,1,'Leprithus (572)'),(1005,1,'Vultros (462)'),(1006,1,'Foe Reaper 4000 (573)'),(1007,1,'Commander Felstrom (771)'),(1008,1,'Fenros (507)'),(1009,1,'Lord Malathrom (503)'),(1010,1,'Lupos (521)'),(1011,1,'Nefaru (534)'),(1012,1,'Chatter (616)'),(1013,1,'Kazon (584)'),(1014,1,'Ribchaser (14271)'),(1015,1,'Rohh the Silent (947)'),(1016,1,'Seeker Aqualon (14269)'),(1017,1,'Snarlflare (14272)'),(1018,1,'Squiddic (14270)'),(1019,1,'Gluggle (14487)'),(1020,1,'High Priestess Hai\'watna (11383)'),(1021,1,'Kurmokk (14491)'),(1022,1,'Lord Sakrasis (2541)'),(1023,1,'Rippa (14490)'),(1024,1,'Roloch (14488)'),(1025,1,'Scale Belly (1552)'),(1026,1,'Verifonix (14492)'),(1027,1,'Fingat (14446)'),(1028,1,'Gilmorian (14447)'),(1029,1,'Jade (1063)'),(1030,1,'Lord Captain Wyrmak (14445)'),(1031,1,'Lost One Chieftain (763)'),(1032,1,'Lost One Cook (1106)'),(1033,1,'Molt Thorn (14448)'),(1034,1,'Akubar the Seer (8298)'),(1035,1,'Clack the Reaver (8301)'),(1036,1,'Deatheye (8302)'),(1037,1,'Grunter (8303)'),(1038,1,'Magronos the Unyielding (8297)'),(1039,1,'Mojo the Twisted (8296)'),(1040,1,'Ravage (8300)'),(1041,1,'Spiteflayer (8299)'),(1043,1,'Deathmaw (10077)'),(1044,1,'Gorgon\'och (9604)'),(1045,1,'Gruklash (8979)'),(1046,1,'Hahk\'Zor (9602)'),(1048,1,'Malfunctioning Reaver (8981)'),(1049,1,'Terrorspark (10078)'),(1050,1,'Thauris Balgarr (8978)'),(1051,1,'Faulty War Golem (8279)'),(1052,1,'Highlord Mastrogonde (8282)'),(1053,1,'Rekk\'tilac (8277)'),(1054,1,'Scald (8281)'),(1055,1,'Slave Master Blackheart (8283)'),(1056,1,'7:XT (14224)'),(1057,1,'Barnabus (2753)'),(1058,1,'Broken Tooth (2850)'),(1059,1,'Rumbler (2752)'),(1060,1,'Shadowforge Commander (2744)'),(1061,1,'Siege Golem (2749)'),(1062,1,'War Golem (2751)'),(1063,1,'Zaricotl (2931)'),(1064,1,'Bjarn (1130)'),(1065,1,'Edan the Howler (1137)'),(1066,1,'Gibblewilt (8503)'),(1067,1,'Great Father Arctikus (1260)'),(1068,1,'Timber (1132)'),(1069,1,'Large Loch Crocolisk (2476)'),(1070,1,'Lord Condar (14268)'),(1071,1,'Gnawbone (14425)'),(1072,1,'Mirelow (14424)'),(116,1,'c10376 c9596 c10263 c10899'),(117,1,'c1720'),(118,1,'c9217 c9218 c9219'),(6,1,'Spirit of Maraudos'),(7,1,'Nameless Prophet'),(12,1,'books'),(13,1,'books'),(14,1,'books'),(15,1,'books'),(16,1,'books'),(17,1,'books'),(18,1,'books'),(19,1,'books'),(8,1,'Devilsaur'),(9,4,'Ironhide Devilsaur'),(10,4,'Tyrant Devilsaur'),(20,1,'Kim\'jael\'s Equipment'),(21,1,'Jailor Borhuin'),(22,1,'Baron Vardus'),(23,1,'Narillasanz'),(24,1,'Boss Tho\'grun'),(25,1,'Anathemus'),(26,1,'Sister Hatelash'),(27,1,'Capt Flat Tusk'),(28,1,'Earthcaller Halmgar'),(29,1,'c5932-c5931'),(30,1,'c6490-c5935-c5937'),(31,1,'Gruff'),(32,1,'King Mosh'),(33,1,'Monnos the Elder'),(34,1,'c7057-c7137'),(35,1,'Warleader Krazzilak'),(36,1,'Jin\'Zallah'),(37,1,'Grimungous'),(38,1,'Mith\'rethis'),(39,1,'Dustwraith'),(40,1,'c10196-c10082'),(41,1,'c10198-c7428'),(42,1,'c10201-c7462'),(43,1,'c2258-c2318'),(44,1,'c1850-c1794'),(45,1,'c2598-c2588'),(46,1,'c3270-c3269'),(47,1,'c5831-c3242'),(48,1,'c4339-c4323'),(49,1,'c5822-c3199'),(50,1,'c5828-c3246'),(51,1,'c5830-c3279'),(52,1,'c5841-c3273'),(53,1,'c5842-c3256'),(54,1,'c5859-c3458'),(55,1,'c5864-c3263'),(56,1,'c5915-c5916'),(57,1,'c5928-c4013'),(58,1,'c5930-c4024'),(59,1,'c10202-c10393'),(60,1,'c10509-c10828'),(61,1,'c11467-c11472'),(62,1,'c12237-c12223'),(63,1,'c13896-c14267'),(64,1,'c14275-c14471'),(65,1,'c14473-c14474'),(66,1,'c16179-c16180-c16181-c16176'),(67,1,'c32361'),(68,1,'c14475-c32358'),(69,1,'c1531'),(70,1,'c3581'),(71,2,'c79-c99-c471-c506'),(72,2,'c519-c520-c574-c596'),(73,2,'c599-c1037-c1112-c1119'),(74,2,'c1140-c1398-c1399-c1424'),(75,2,'c1425-c1533-c1837-c1847'),(76,2,'c1848-c11851-c1885-c1910'),(77,2,'c1911-c1920-c1936-c1944'),(78,2,'c1948-c2090-c2108-c2172'),(79,2,'c2175-c2184-c2186-c2191'),(80,2,'c2192-c2283-c2452-c2453'),(81,2,'c2600-c2603-c2604-c2605'),(82,2,'c2606-c2609-c2779-c3056'),(83,2,'c3068-c3253-c3295-c3470'),(84,2,'c3535-c3652-c3672-c3735'),(85,2,'c3773-c3792-c4015-c4030'),(86,2,'c4066-c4132-c4380-c5343'),(87,2,'c5345-c5346-c5347-c5349'),(88,2,'c5350-c5352-c5354-c5356'),(89,2,'c5399-c5400-c5786-c5787'),(90,2,'c5807-c5808-c5809-c5823'),(91,2,'c5826-c5829-c5832-c5834'),(92,2,'c5835-c5836-c5837-c5838'),(93,2,'c5847-c5848-c5849-c5863'),(94,2,'c5865-c5933-c6118-c6581'),(95,2,'c6582-c6585-c6647-c6648'),(96,2,'c6649-c6650-c6651-c6652'),(97,2,'c7015-c7016-c7017-c7895'),(98,2,'c8201-c8202-c8203-c8204'),(99,2,'c8205-c8207-c8208-c8210'),(100,2,'c8211-c8212-c8213-c8214'),(101,2,'c8216-c8218-c8219-c8278'),(102,2,'c8280-c8304-c8660-c8924'),(103,2,'c9046-c10197-c10199-c10200'),(104,2,'c10356-c10357-c10358-c10359'),(105,2,'c10559-c10639-c10640-c10641'),(106,2,'c10642-c10643-c10644-c10647'),(107,2,'c10817-c10822-c10823-c10824'),(108,2,'c10825-c10827-c11688-c12037'),(109,2,'c12431-c12432-c12433-c14221'),(110,2,'c14222-c14223-c14226-c14228'),(111,2,'c14229-c14230-c14231-c14232'),(115,2,'c14233-c14234-c14235-c14236'),(119,2,'c14237-c14266-c14273-c14276'),(120,2,'c14277-c14278-c14279-c14280'),(121,2,'c14281-c14339-c14340-c14342'),(122,2,'c14343-c14344-c14345-c14426'),(123,2,'c14427-c14428-c14429-c14430'),(124,2,'c14431-c14432-c14472-c14476'),(125,2,'c14477-c14478-c14479-c16854'),(126,2,'c16855-c17144-c18241-c18677'),(127,2,'c18678-c18679-c18680-c18681'),(128,2,'c18682-c18683-c18684-c18685'),(129,2,'c18686-c18689-c18690-c18692'),(130,2,'c18693 c18694-c18695-c18696'),(131,2,'c18697-c18698-c20932-c22060'),(132,1,'c22062-c32435'),(133,1,'Baron Longshore-3467'),(134,1,'c5912'),(135,1,'c6488'),(136,1,'c3586'),(137,1,'c6489'),(138,1,'c9024 c9041 c9042'),(139,1,'c10809 c10558'),(140,1,'c38453'),(141,1,'c6490'),(142,1,'Deathsworn Captain'),(143,1,'Zerillis'),(144,1,'Azurous'),(145,1,'Jed Runewatcher'),(146,1,'Zekkis'),(147,1,'Veyzhak the Cannibal'),(148,1,'Zulian Stalker (15067)');
/*!40000 ALTER TABLE `pool_template` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2011-06-22 18:42:39
