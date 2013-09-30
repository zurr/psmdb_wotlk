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
-- Table structure for table `pet_name_generation`
--

DROP TABLE IF EXISTS `pet_name_generation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pet_name_generation` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `word` tinytext NOT NULL,
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `half` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=314 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pet_name_generation`
--

LOCK TABLES `pet_name_generation` WRITE;
/*!40000 ALTER TABLE `pet_name_generation` DISABLE KEYS */;
INSERT INTO `pet_name_generation` VALUES (1,'Aba',416,0),(2,'Az',416,0),(3,'Bel',416,0),(4,'Biz',416,0),(5,'Cho',416,0),(6,'Dag',416,0),(7,'Gak',416,0),(8,'Gar',416,0),(9,'Gel',416,0),(10,'Gho',416,0),(11,'Gob',416,0),(12,'Gra',416,0),(13,'Jak',416,0),(14,'Jub',416,0),(15,'Kar',416,0),(16,'Kup',416,0),(17,'Laz',416,0),(18,'Nal',416,0),(19,'Nok',416,0),(20,'Pag',416,0),(21,'Pig',416,0),(22,'Pip',416,0),(23,'Piz',416,0),(24,'Quz',416,0),(25,'Rui',416,0),(26,'Rul',416,0),(27,'Rup',416,0),(28,'Tar',416,0),(29,'Vol',416,0),(30,'Yaz',416,0),(31,'Zep',416,0),(32,'Zig',416,0),(33,'Zil',416,0),(34,'Zor',416,0),(35,'bis',416,1),(36,'fip',416,1),(37,'gup',416,1),(38,'ham',416,1),(39,'jub',416,1),(40,'kin',416,1),(41,'kol',416,1),(42,'lop',416,1),(43,'loz',416,1),(44,'mat',416,1),(45,'mir',416,1),(46,'nam',416,1),(47,'nar',416,1),(48,'nik',416,1),(49,'nip',416,1),(50,'pad',416,1),(51,'pep',416,1),(52,'pit',416,1),(53,'qua',416,1),(54,'rai',416,1),(55,'rin',416,1),(56,'rot',416,1),(57,'tai',416,1),(58,'tal',416,1),(59,'tik',416,1),(60,'tip',416,1),(61,'tog',416,1),(62,'tuk',416,1),(63,'uri',416,1),(64,'yal',416,1),(65,'yap',416,1),(66,'Bhee',417,0),(67,'Bruu',417,0),(68,'Czaa',417,0),(69,'Droo',417,0),(70,'Flaa',417,0),(71,'Fzuu',417,0),(72,'Ghaa',417,0),(73,'Gree',417,0),(74,'Gzaa',417,0),(75,'Haa',417,0),(76,'Haad',417,0),(77,'Haag',417,0),(78,'Haap',417,0),(79,'Jhaa',417,0),(80,'Jhuu',417,0),(81,'Khaa',417,0),(82,'Khii',417,0),(83,'Khuu',417,0),(84,'Kree',417,0),(85,'Luu',417,0),(86,'Maa',417,0),(87,'Nhee',417,0),(88,'Phuu',417,0),(89,'Pryy',417,0),(90,'Rhuu',417,0),(91,'Shaa',417,0),(92,'Sloo',417,0),(93,'Sruu',417,0),(94,'Thoo',417,0),(95,'Traa',417,0),(96,'Wraa',417,0),(97,'Zhaa',417,0),(98,'dhon',417,1),(99,'dhum',417,1),(100,'dhun',417,1),(101,'dom',417,1),(102,'don',417,1),(103,'drom',417,1),(104,'dym',417,1),(105,'fenn',417,1),(106,'fum',417,1),(107,'fun',417,1),(108,'ghon',417,1),(109,'ghun',417,1),(110,'grom',417,1),(111,'grym',417,1),(112,'hom',417,1),(113,'hon',417,1),(114,'hun',417,1),(115,'jhom',417,1),(116,'kun',417,1),(117,'lum',417,1),(118,'mmon',417,1),(119,'mon',417,1),(120,'myn',417,1),(121,'nam',417,1),(122,'nem',417,1),(123,'nhym',417,1),(124,'nom',417,1),(125,'num',417,1),(126,'phom',417,1),(127,'roon',417,1),(128,'rym',417,1),(129,'shon',417,1),(130,'thun',417,1),(131,'tom',417,1),(132,'zhem',417,1),(133,'zhum',417,1),(134,'zun',417,1),(135,'Bar',1860,0),(136,'Bel',1860,0),(137,'Char',1860,0),(138,'Grak\'',1860,0),(139,'Graz\'',1860,0),(140,'Grim',1860,0),(141,'Hath',1860,0),(142,'Hel',1860,0),(143,'Hok',1860,0),(144,'Huk',1860,0),(145,'Jhaz',1860,0),(146,'Jhom',1860,0),(147,'Juk\'',1860,0),(148,'Kal\'',1860,0),(149,'Klath',1860,0),(150,'Kon',1860,0),(151,'Krag',1860,0),(152,'Krak',1860,0),(153,'Mak',1860,0),(154,'Mezz',1860,0),(155,'Orm',1860,0),(156,'Phan',1860,0),(157,'Sar',1860,0),(158,'Tang',1860,0),(159,'Than',1860,0),(160,'Thog',1860,0),(161,'Thok',1860,0),(162,'Thul',1860,0),(163,'Zag\'',1860,0),(164,'Zang',1860,0),(165,'Zhar\'',1860,0),(166,'kath',1860,1),(167,'doc',1860,1),(168,'dok',1860,1),(169,'gak',1860,1),(170,'garth',1860,1),(171,'gore',1860,1),(172,'gorg',1860,1),(173,'grave',1860,1),(174,'gron',1860,1),(175,'juk',1860,1),(176,'krast',1860,1),(177,'kresh',1860,1),(178,'krit',1860,1),(179,'los',1860,1),(180,'mon',1860,1),(181,'mos',1860,1),(182,'moth',1860,1),(183,'nagma',1860,1),(184,'nak',1860,1),(185,'nar',1860,1),(186,'nos',1860,1),(187,'nuz',1860,1),(188,'phog',1860,1),(189,'rath',1860,1),(190,'tast',1860,1),(191,'taz',1860,1),(192,'thak',1860,1),(193,'thang',1860,1),(194,'thyk',1860,1),(195,'vhug',1860,1),(196,'zazt',1860,1),(197,'Ael',1863,0),(198,'Aez',1863,0),(199,'Ang',1863,0),(200,'Ban',1863,0),(201,'Bet',1863,0),(202,'Bro',1863,0),(203,'Bry',1863,0),(204,'Cat',1863,0),(205,'Dir',1863,0),(206,'Dis',1863,0),(207,'Dom',1863,0),(208,'Drus',1863,0),(209,'Fie',1863,0),(210,'Fier',1863,0),(211,'Gly',1863,0),(212,'Hel',1863,0),(213,'Hes',1863,0),(214,'Kal',1863,0),(215,'Lyn',1863,0),(216,'Mir',1863,0),(217,'Nim',1863,0),(218,'Sar',1863,0),(219,'Sel',1863,0),(220,'Vil',1863,0),(221,'Zah',1863,0),(222,'aith',1863,1),(223,'anda',1863,1),(224,'antia',1863,1),(225,'evere',1863,1),(226,'lia',1863,1),(227,'lissa',1863,1),(228,'neri',1863,1),(229,'neth',1863,1),(230,'nia',1863,1),(231,'nlissa',1863,1),(232,'nora',1863,1),(233,'nva',1863,1),(234,'nys',1863,1),(235,'ola',1863,1),(236,'ona',1863,1),(237,'ora',1863,1),(238,'rah',1863,1),(239,'riana',1863,1),(240,'riel',1863,1),(241,'rona',1863,1),(242,'tai',1863,1),(243,'tevere',1863,1),(244,'thea',1863,1),(245,'vina',1863,1),(246,'wena',1863,1),(247,'wyn',1863,1),(248,'xia',1863,1),(249,'yla',1863,1),(250,'yssa',1863,1),(251,'Flaa',17252,0),(252,'Haa',17252,0),(253,'Jhuu',17252,0),(254,'Shaa',17252,0),(255,'Thoo',17252,0),(256,'dhun',17252,1),(257,'ghun',17252,1),(258,'roon',17252,1),(259,'thun',17252,1),(260,'tom',17252,1),(261,'Stone',26125,0),(262,'Stone',26125,0),(263,'Eye',26125,0),(264,'Dirt',26125,0),(265,'Blight',26125,0),(266,'Bat',26125,0),(267,'Rat',26125,0),(268,'Corpse',26125,0),(269,'Grave',26125,0),(270,'Carrion',26125,0),(271,'Skull',26125,0),(272,'Bone',26125,0),(273,'Crypt',26125,0),(274,'Rib',26125,0),(275,'Brain',26125,0),(276,'Tomb',26125,0),(277,'Rot',26125,0),(278,'Gravel',26125,0),(279,'Plague',26125,0),(280,'Casket',26125,0),(281,'Limb',26125,0),(282,'Worm',26125,0),(283,'Earth',26125,0),(284,'Spine',26125,0),(285,'Pebble',26125,0),(286,'Root',26125,0),(287,'Marrow',26125,0),(288,'Hammer',26125,0),(289,'ravager',26125,1),(290,'muncher',26125,1),(291,'cruncher',26125,1),(292,'masher',26125,1),(293,'leaper',26125,1),(294,'grinder',26125,1),(295,'stalker',26125,1),(296,'gobbler',26125,1),(297,'feeder',26125,1),(298,'basher',26125,1),(299,'chewer',26125,1),(300,'ripper',26125,1),(301,'slicer',26125,1),(302,'gnaw',26125,1),(303,'flayer',26125,1),(304,'rumbler',26125,1),(305,'chomp',26125,1),(306,'breaker',26125,1),(307,'keeper',26125,1),(308,'rawler',26125,1),(309,'stealer',26125,1),(310,'thief',26125,1),(311,'catcher',26125,1),(312,'drinker',26125,1),(313,'slicer',26125,1);
/*!40000 ALTER TABLE `pet_name_generation` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-09-30 13:58:59
