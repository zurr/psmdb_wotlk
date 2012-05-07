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
-- Table structure for table `conditions`
--

DROP TABLE IF EXISTS `conditions`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `conditions` (
  `condition_entry` mediumint(8) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Identifier',
  `type` tinyint(3) NOT NULL DEFAULT '0' COMMENT 'Type of the condition',
  `value1` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'data field one for the condition',
  `value2` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'data field two for the condition',
  PRIMARY KEY (`condition_entry`),
  UNIQUE KEY `unique_conditions` (`type`,`value1`,`value2`)
) ENGINE=MyISAM AUTO_INCREMENT=170 DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Condition System';
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `conditions`
--

LOCK TABLES `conditions` WRITE;
/*!40000 ALTER TABLE `conditions` DISABLE KEYS */;
INSERT INTO `conditions` VALUES (1,3,23207,0),(2,3,23206,0),(3,3,19812,0),(4,3,13209,0),(5,1,17670,0),(6,7,165,1),(7,7,164,1),(8,7,197,1),(9,7,755,1),(10,7,202,1),(11,7,186,1),(12,9,11521,0),(13,9,11520,0),(14,6,469,0),(15,6,67,0),(16,7,197,400),(17,12,2,0),(18,9,179,0),(19,2,13370,1),(20,12,12,0),(21,7,333,1),(22,7,185,350),(23,2,11511,1),(24,2,12384,1),(25,7,129,400),(26,7,186,315),(27,7,165,275),(28,7,333,275),(29,7,164,250),(30,7,197,290),(31,7,773,425),(32,7,164,245),(33,7,164,235),(34,7,171,235),(35,7,165,240),(36,8,10970,0),(37,2,20402,1),(38,7,171,1),(39,8,7786,0),(40,9,5121,0),(41,7,185,1),(42,7,129,1),(43,1,33377,0),(44,9,10855,0),(45,14,690,0),(46,9,10565,0),(47,8,10893,0),(48,8,5384,0),(49,8,5529,0),(50,7,171,245),(51,9,11541,0),(52,8,12056,0),(53,1,57940,0),(54,1,60311,0),(55,7,775,425),(56,12,7,0),(57,7,197,215),(58,7,165,220),(59,7,171,180),(60,7,202,220),(61,7,333,220),(62,7,333,245),(63,7,165,215),(64,7,197,225),(65,7,164,220),(66,7,164,225),(67,7,165,205),(68,7,164,215),(69,7,755,245),(70,7,755,235),(71,7,333,210),(72,7,333,230),(73,7,197,235),(74,7,164,260),(75,7,164,270),(76,7,164,280),(77,7,164,285),(78,7,164,290),(79,7,164,300),(80,7,171,280),(81,7,171,300),(82,7,197,255),(83,7,197,300),(84,7,165,280),(85,7,165,290),(86,7,202,285),(87,7,333,260),(88,7,333,270),(89,7,333,300),(90,7,755,260),(91,7,755,285),(92,7,755,250),(93,7,197,280),(94,7,164,255),(95,7,755,390),(96,3,49623,0),(97,9,11078,0),(98,9,13670,0),(99,7,165,100),(100,7,197,100),(101,7,333,20),(102,7,164,60),(103,7,164,80),(104,7,197,95),(105,7,333,90),(106,7,202,100),(107,7,165,105),(108,7,333,110),(109,7,197,120),(110,7,333,115),(111,7,333,120),(112,7,164,130),(113,7,333,135),(114,7,165,120),(115,7,165,165),(116,7,164,175),(117,7,165,175),(118,7,197,175),(119,7,333,175),(120,7,171,150),(121,7,202,300),(122,7,197,55),(123,7,185,50),(124,7,185,100),(125,2,12766,1),(126,2,12765,1),(127,8,13207,0),(128,7,333,350),(129,7,185,300),(130,12,8,0),(131,12,24,0),(132,7,773,15),(133,7,773,35),(134,7,773,75),(135,7,773,1),(136,7,773,400),(137,7,773,420),(138,7,773,415),(139,7,773,410),(140,7,773,405),(141,7,773,80),(142,7,773,85),(143,7,773,155),(144,7,773,160),(145,7,773,165),(146,7,773,170),(147,7,773,175),(148,7,773,200),(149,7,773,205),(150,7,773,210),(151,7,773,215),(152,7,773,220),(153,7,773,225),(154,7,773,250),(155,7,773,255),(156,7,773,260),(157,7,773,265),(158,7,773,270),(159,7,773,290),(160,7,773,295),(161,7,773,300),(162,7,773,305),(163,7,773,310),(164,7,773,350),(165,7,773,355),(166,7,773,360),(167,7,773,365),(168,7,773,370),(169,7,773,235);
/*!40000 ALTER TABLE `conditions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2012-05-07 17:41:01
