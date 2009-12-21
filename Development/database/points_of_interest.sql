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
-- Table structure for table `points_of_interest`
--

DROP TABLE IF EXISTS `points_of_interest`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `points_of_interest` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `x` float NOT NULL DEFAULT '0',
  `y` float NOT NULL DEFAULT '0',
  `icon` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `flags` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `data` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `icon_name` text NOT NULL,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `points_of_interest`
--

LOCK TABLES `points_of_interest` WRITE;
/*!40000 ALTER TABLE `points_of_interest` DISABLE KEYS */;
INSERT INTO `points_of_interest` VALUES (1,-9459,42.0805,7,99,0,'Lion\'s Pride Inn'),(2,-9471,33.4441,7,99,0,'Zaldimar Wefhellt'),(3,-9469,108.053,7,99,0,'Brother Wilhelm'),(4,-9461,32.996,7,99,0,'Priestess Josetta'),(5,-9465,13.2936,7,99,0,'Keryn Sylvius'),(6,-9473,-4.08464,7,99,0,'Maximillian Crowe'),(7,-9461,109.505,7,99,0,'Lyria Du Lac'),(8,-9057,153.637,7,99,0,'Alchemist Mallory'),(9,-9456,87.9022,7,99,0,'Smith Argus'),(10,-9467,-3.16732,7,99,0,'Tomas'),(11,-9456,30.4947,7,99,0,'Michelle Belle'),(12,-9386,-118.731,7,99,0,'Lee Brown'),(13,-8851,856.599,7,99,0,'Stormwind Inscription'),(14,-9376,-75.2306,7,99,0,'Adele Fielder'),(15,-9381,-70.1127,7,99,0,'Helene Peltskinner'),(16,-9536,-1212.76,7,99,0,'Eldrin'),(17,-9466,45.8709,7,99,0,'Erma'),(18,-8812,666.354,7,99,0,'Stormwind Auction House'),(19,-8885,640.052,7,99,0,'Stormwind Bank'),(20,-8573,990.095,7,0,0,'Stormwind Harbor'),(21,-8387,565.012,7,99,0,'The Deeprun Tram'),(22,-8867,673.634,7,99,0,'The Gilded Rose'),(23,-8839,487.546,7,99,0,'Stormwind Gryphon Master'),(24,-8886,595.38,7,99,0,'Stormwind Visitor\'s Center'),(25,-8425,627.621,7,39,0,'Stormwind Locksmith'),(26,-8432,555.121,7,99,0,'Jenova Stoneshield'),(27,-8796,613.098,7,99,0,'Woo Ping'),(28,-8762,401.972,7,99,0,'Champions\' Hall'),(29,-8392,272.087,7,99,0,'Battlemasters Stormwind'),(30,-8755,657.7,7,99,0,'Stormwind Barber'),(31,-8851,856.599,7,99,0,'Stormwind Inscription'),(32,-8749,1075.78,7,99,0,'The Park'),(33,-8430,559.87,7,99,0,'Hunter Lodge'),(34,-9008,857.193,7,99,0,'Wizard\'s Sanctum'),(35,-8621,777.189,7,99,0,'Cathedral Of Light'),(36,-8782,353.099,7,99,0,'Stormwind - Rogue House'),(37,-9031,549.835,7,99,0,'Farseer Umbrua'),(38,-8938,986.894,7,99,0,'The Slaughtered Lamb'),(39,-8714,342.761,7,99,0,'Stormwind Barracks'),(40,-8975,778.865,7,99,0,'Alchemy Needs'),(41,-8433,610.413,7,99,0,'Therum Deepforge'),(42,-8641,423.502,7,99,0,'Pig and Whistle Tavern'),(43,-8838,782.35,7,99,0,'Lucan Cordell'),(44,-8348,640.412,7,99,0,'Lilliam Sparkspindle'),(45,-8515,804.505,7,99,0,'Shaina Fuller'),(46,-8793,741.886,7,99,0,'Arnold Leland'),(47,-8707,462.037,7,99,0,'The Protective Hide'),(48,-8416,672.791,7,99,0,'Gelman Stonehand'),(49,-8940,771.346,7,99,0,'Duncan\'s Textiles'),(50,-4957,-911.604,7,99,0,'Ironforge Auction House'),(51,-4891,-991.48,7,99,0,'The Vault'),(52,-4835,-1294.7,7,99,0,'Deeprun Tram'),(53,-4821,-1152.3,7,99,0,'Ironforge Gryphon Master'),(54,-5021,-996.453,7,99,0,'Ironforge Visitor\'s Center'),(55,-4850,-872.571,7,99,0,'Stonefire Tavern'),(56,-4845,-880.552,7,99,0,'Ironforge Mailbox'),(57,-5010,-1262.03,7,99,0,'Ulbrek Firehand'),(58,-5040,-1201.88,7,99,0,'Bixi and Buliwyf'),(59,-5042,-1269.78,7,99,0,'Battlemasters Ironforge'),(60,-4839,-917.295,7,99,0,'Ironforge Barber'),(61,-5023,-1253.68,7,99,0,'Hall of Arms'),(62,-4627,-926.459,7,99,0,'Hall of Mysteries'),(63,-4647,-1124,7,99,0,'Ironforge Rogue Trainer'),(64,-4605,-1110.46,7,99,0,'Ironforge Warlock Trainer'),(65,-4722,-1151.39,7,99,0,'Ironforge Shaman Trainer'),(66,-4858,-1241.84,7,99,0,'Berryfizz\'s Potions and Mixed Drinks'),(67,-4796,-1110.17,7,99,0,'The Great Forge'),(68,-4767,-1184.6,7,99,0,'The Bronze Kettle'),(69,-4803,-1196.53,7,99,0,'Thistlefuzz Arcanery'),(70,-4881,-1153.13,7,99,0,'Ironforge Physician'),(71,-4597,-1091.93,7,99,0,'Traveling Fisherman'),(72,-4801,-1189.09,7,99,0,'Ironforge Inscription'),(73,-4745,-1027.58,7,99,0,'Finespindle\'s Leather Goods'),(74,-4705,-1116.43,7,99,0,'Deepmountain Mining Guild'),(75,-4719,-1056.97,7,99,0,'Stonebrow\'s Clothier'),(76,-5584,-510.862,7,99,0,'Thunderbrew Distillery'),(77,-5606,-513.008,7,99,0,'Shelby Stoneflint'),(78,-5618,-453.72,7,99,0,'Grif Wildheart'),(79,-5587,-539.037,7,99,0,'Magis Sparkmantle'),(80,-5584,-542.492,7,99,0,'Azar Stronghammer'),(81,-5589,-530.288,7,99,0,'Maxan Anvol'),(82,-5604,-540.089,7,99,0,'Hogral Bakkan'),(83,-5639,-528.501,7,99,0,'Gimrizz Shadowcog'),(84,-5605,-530.145,7,99,0,'Granis Swiftaxe'),(85,-5582,-430.441,7,99,0,'Tognus Flintfire'),(86,-5594,-544.573,7,99,0,'Gremlock Pilsnor'),(87,-5604,-521.037,7,99,0,'Thamner Pol'),(88,-5198,53.3649,7,99,0,'Paxton Ganter'),(89,9862,2339.19,7,99,0,'Darnassus Auction House'),(90,9938,2512.35,7,99,0,'Darnassus Bank'),(91,8645,835.104,7,99,0,'Darnassus Hippogryph Master'),(92,10076,2199.59,7,99,0,'Darnassus Guild Master'),(93,10133,2222.52,7,99,0,'Darnassus Inn'),(94,9942,2495.49,7,99,0,'Darnassus Mailbox'),(95,10167,2522.67,7,99,0,'Alassin'),(96,9907,2329.71,7,99,0,'Ilyenia Moonfire'),(97,9982,2319.79,7,99,0,'Battlemasters Darnassus'),(98,10186,2570.47,7,99,0,'Darnassus Druid Trainer'),(99,10177,2511.1,7,99,0,'Darnassus Hunter Trainer'),(100,10122,2599.13,7,99,0,'Darnassus Rogue Trainer'),(101,9951,2280.39,7,99,0,'Warrior\'s Terrace'),(102,10075,2356.76,7,99,0,'Darnassus Alchemy Trainer'),(103,10088,2419.22,7,99,0,'Darnassus Cooking Trainer'),(104,10146,2313.43,7,99,0,'Darnassus Enchanting Trainer'),(105,10150,2390.44,7,99,0,'Darnassus First Aid Trainer'),(106,9836,2432.18,7,99,0,'Darnassus Fishing Trainer'),(107,10131,2323.74,7,99,0,'Darnassus Inscription'),(108,10086,2255.77,7,99,0,'Darnassus Leatherworking Trainer'),(109,10081,2257.19,7,99,0,'Darnassus Skinning Trainer'),(110,10079,2268.2,7,99,0,'Darnassus Tailor'),(111,9821,960.138,7,99,0,'Dolanaar Inn'),(112,9808,931.106,7,99,0,'Seriadne'),(113,9741,963.705,7,99,0,'Kal'),(114,9815,926.283,7,99,0,'Dazalar'),(115,9906,986.636,7,99,0,'Laurna Morninglight'),(116,9789,942.865,7,99,0,'Jannok Breezesong'),(117,9821,950.616,7,99,0,'Kyra Windblade'),(118,9767,878.817,7,99,0,'Cyndra Kindwhisper'),(119,9751,906.132,7,99,0,'Zarrin'),(120,10677,1946.56,7,99,0,'Alanna Raveneye'),(121,9903,999.095,7,99,0,'Byancie'),(122,9773,875.884,7,99,0,'Malorne Bladeleaf'),(123,10152,1681.47,7,99,0,'Nadyia Maneweaver'),(124,10135,1673.18,7,99,0,'Radnaal Maneweaver'),(125,10152,1681.47,7,99,0,'Nadyia Maneweaver'),(126,5802,552.28,7,99,0,'Dalaran Eastern Sewer Entrance'),(127,5816,760.085,7,99,0,'Dalaran Western Sewer Entrance'),(128,5879,652.782,7,99,0,'Dalaran Well'),(129,5758,715.641,7,99,0,'Dalaran Silver Enclave'),(130,5857,595.421,7,99,0,'Dalaran Sunreaver\'s Sanctuary'),(131,5966,613.917,7,99,0,'Dalaran Northern Bank'),(132,5640,687.532,7,99,0,'Dalaran Southern Bank'),(133,5889,622.227,7,99,0,'Dalaran Barber'),(134,5813,449.107,7,99,0,'Dalaran Flight Master'),(135,5756,620.785,7,99,0,'Dalaran Visitor Center'),(136,5848,636.675,7,99,0,'Dalaran Inn'),(137,5731,678.199,7,99,0,'Dalaran Alliance Inn'),(138,5885,521.776,7,99,0,'Dalaran Horde Inn'),(139,5934,575.626,7,99,0,'Dalaran Locksmith'),(140,5831,508.617,7,99,0,'Dalaran Krasus\' Landing'),(141,5797,794.906,7,99,0,'Dalaran Violet Citadel'),(142,5691,500.56,7,99,0,'Dalaran Violet Hold'),(143,5899,728.851,7,99,0,'Dalaran Trade District'),(144,5952,674.611,7,99,0,'Dalaran Antonidas Memorial'),(145,5804,639.554,7,99,0,'Dalaran Runeweaver Square'),(146,5710,645.397,7,99,0,'Dalaran Eventide'),(147,5851,766.287,7,99,0,'Dalaran Cemetary'),(148,5860,702.517,7,99,0,'Dalaran Inscription Trainer'),(149,5859,557.745,7,99,0,'Dalaran Stable Master'),(150,5808,581.308,7,99,0,'Dalaran Mage Trainer'),(151,5890,704.071,7,99,0,'Dalaran Alchemy Trainer'),(152,5904,680.889,7,99,0,'Dalaran Blacksmithing Trainer'),(153,5837,722.8,7,99,0,'Dalaran Enchanting Trainer'),(154,5920,728.168,7,99,0,'Dalaran Engineering Trainer'),(155,5862,743.351,7,99,0,'Dalaran First Aid Trainer'),(156,5704,613.969,7,99,0,'Dalaran Fishing Fountain'),(157,5875,691.28,7,99,0,'Dalaran Herbalism Trainer'),(158,5873,721.729,7,99,0,'Dalaran Jewelcrafting Trainer'),(159,5903,750.206,7,99,0,'Dalaran Leatherworking Trainer'),(160,5919,709.664,7,99,0,'Dalaran Mining Trainer'),(161,5903,750.314,7,99,0,'Dalaran Skinning Trainer'),(162,5882,745.847,7,99,0,'Dalaran Tailoring Trainer'),(163,5790,689.124,7,99,0,'Dalaran Cloth Armor & Clothing'),(164,5773,576.271,7,99,0,'Dalaran Flowers'),(165,5750,695.409,7,99,0,'Dalaran Fruit Vendor'),(166,5684,617.319,7,99,0,'Dalaran General & Trade Store'),(167,5847,567.15,7,99,0,'Dalaran Pet Store'),(168,5906,628.194,7,99,0,'Dalaran Pie, Pastry & Cake'),(169,5765,734.329,7,99,0,'Dalaran Reagents'),(170,5814,690.78,7,99,0,'Dalaran Toy Store'),(171,5752,645.427,7,99,0,'Dalaran Trinkets'),(172,5727,603.694,7,99,0,'Dalaran Melee Weapons'),(173,5780,558.349,7,99,0,'Dalaran Ranged Weapons'),(174,5667,645.391,7,99,0,'Dalaran Staves & Wands'),(175,5884,608.281,7,99,0,'Dalaran Wine & Cheese'),(176,1631,-4375.33,7,99,0,'Bank of Orgrimmar'),(177,1676,-4332.72,7,99,0,'The Sky Tower'),(178,1576,-4294.75,7,99,0,'Horde Embassy'),(179,1644,-4447.28,7,99,0,'Orgrimmar Inn'),(180,1622,-4388.8,7,99,0,'Orgrimmar Mailbox'),(181,1679,-4450.11,7,99,0,'Orgrimmar Auction House'),(182,1337,-4632.7,7,99,0,'Orgrimmar Eastern Zeppelin Tower'),(183,1172,-4169.5,7,99,0,'Orgrimmar Western Zeppelin Tower'),(184,2092,-4823.95,7,99,0,'Sayoc & Hanashi'),(185,2133,-4663.93,7,99,0,'Xon\'cha'),(186,1633,-4249.37,7,99,0,'Hall of Legends'),(187,1989,-4796.6,7,99,0,'Battlemasters Orgrimmar'),(188,1764,-4343.83,7,99,0,'Orgrimmar Barber'),(189,1842,-4477.72,7,99,0,'Orgrimmar Inscription');
/*!40000 ALTER TABLE `points_of_interest` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2009-12-21 18:48:09
