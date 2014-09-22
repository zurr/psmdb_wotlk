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
-- Table structure for table `gameobject_involvedrelation`
--

DROP TABLE IF EXISTS `gameobject_involvedrelation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gameobject_involvedrelation` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier',
  PRIMARY KEY (`id`,`quest`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gameobject_involvedrelation`
--

LOCK TABLES `gameobject_involvedrelation` WRITE;
/*!40000 ALTER TABLE `gameobject_involvedrelation` DISABLE KEYS */;
INSERT INTO `gameobject_involvedrelation` VALUES (31,94),(33,140),(34,139),(35,136),(36,138),(55,37),(56,45),(59,95),(61,231),(76,248),(257,250),(259,285),(261,281),(269,403),(270,310),(287,200),(288,328),(1557,410),(1561,72),(1585,280),(1586,431),(1593,438),(1599,460),(1609,465),(1627,477),(1728,524),(1767,553),(2059,419),(2076,584),(2076,585),(2076,586),(2083,595),(2289,619),(2553,624),(2555,625),(2556,626),(2652,631),(2688,652),(2701,642),(2702,651),(2703,645),(2734,321),(2875,738),(2908,749),(2933,779),(2933,795),(3643,67),(4141,894),(4141,900),(4141,901),(5620,926),(7510,2399),(7923,941),(10076,944),(12666,949),(17182,983),(17183,1001),(17184,1002),(17185,1003),(19024,1028),(19599,1089),(20805,1190),(24776,264),(32569,1393),(35251,1454),(50961,1437),(51708,254),(61934,1526),(89931,1714),(112877,2201),(112888,461),(112948,290),(113791,63),(131474,2278),(138492,635),(138492,656),(141980,2701),(142071,2741),(142071,8893),(142127,2742),(142151,284),(142179,2866),(142194,2882),(142195,2902),(142343,2946),(142343,2954),(142343,2966),(142487,2945),(142487,2951),(142487,2953),(142487,4601),(142487,4602),(142487,4603),(142487,4604),(142487,4605),(142487,4606),(144063,2879),(148498,3372),(148504,3913),(148512,3373),(148836,3446),(148838,3447),(149047,3454),(149502,3481),(151286,3505),(152097,3525),(161504,3844),(164689,3802),(164869,4083),(164885,4119),(164886,2523),(164888,4117),(164909,4125),(164953,4131),(164954,4135),(164955,4285),(164955,4381),(164955,4385),(164956,4288),(164956,4383),(164956,4384),(164957,4287),(164957,4382),(164957,4386),(171939,2878),(173265,4449),(173265,4451),(173284,4443),(173324,4447),(174600,996),(174601,4221),(174848,4661),(175084,4601),(175084,4603),(175084,4605),(175085,4602),(175085,4604),(175085,4606),(175265,4561),(175524,4812),(175586,4863),(175587,4861),(175704,3367),(175894,5021),(175924,5060),(175925,5059),(175926,5058),(176091,5084),(176192,5164),(176317,5265),(176361,5216),(176361,5218),(176361,5229),(176392,5225),(176392,5227),(176392,5235),(176393,5222),(176393,5224),(176393,5233),(176631,5463),(177289,5219),(177289,5221),(177289,5231),(177491,5902),(177491,5904),(177544,5942),(177675,6024),(177786,6161),(179485,1193),(179517,7877),(179551,7486),(179880,7761),(180024,7938),(180025,7937),(180055,7944),(180056,7945),(180503,8307),(180570,8322),(180633,8305),(180642,8577),(180652,8597),(180715,8763),(180715,8799),(180717,8743),(180743,8744),(180746,8767),(180746,8788),(180747,8768),(180748,8769),(180793,8803),(181073,9029),(181150,9161),(181643,9476),(181649,9469),(181698,9529),(181748,9565),(181756,9550),(181758,9561),(182485,9942),(182796,10059),(182947,10094),(183435,10169),(183770,10243),(183877,10216),(184300,10316),(184477,9929),(184825,10555),(184830,10842),(185126,10793),(185165,10819),(185165,10820),(185913,70029),(185913,70030),(185913,70031),(185913,70032),(185927,70125),(185928,70033),(185932,70119),(185936,70120),(185937,70117),(185938,70118),(186267,11135),(186267,11220),(186314,11401),(186314,11404),(186314,11405),(186585,11253),(187236,11528),(187565,11605),(187565,11607),(187565,11609),(187565,11610),(187882,11691),(187914,11581),(187916,11732),(187917,11745),(187919,11749),(187920,11755),(187921,11766),(187922,11786),(187923,11580),(187924,11734),(187925,11735),(187926,11736),(187927,11737),(187928,11738),(187929,11739),(187930,11740),(187931,11741),(187932,11742),(187933,11743),(187934,11744),(187935,11746),(187936,11747),(187937,11748),(187938,11750),(187939,11751),(187940,11752),(187941,11753),(187942,11754),(187943,11756),(187944,11757),(187945,11758),(187946,11759),(187947,11769),(187948,11770),(187949,11771),(187950,11772),(187951,11773),(187952,11774),(187953,11775),(187954,11776),(187955,11777),(187956,11778),(187957,11779),(187958,11780),(187959,11781),(187960,11782),(187961,11783),(187962,11784),(187963,11785),(187964,11787),(187965,11799),(187966,11800),(187967,11801),(187968,11802),(187969,11803),(187970,13440),(187971,13441),(187972,13442),(187973,13443),(187974,13444),(187975,13445),(188085,11901),(188365,12042),(188419,12030),(188419,12031),(190535,12565),(190535,12567),(190602,12615),(190602,12618),(190657,12655),(190657,12656),(190768,12691),(190777,12581),(190917,12711),(190936,12717),(190936,12718),(191553,70038),(191760,13415),(191760,13416),(191761,12889),(191766,12902),(192060,12922),(192071,12981),(192078,12977),(192079,13003),(192080,13006),(192524,13046),(193195,13263),(193195,13389),(193400,13262),(193400,13388),(194032,11760),(194033,13446),(194034,13447),(194035,11761),(194036,11762),(194037,13449),(194038,11763),(194039,13450),(194040,11764),(194042,13451),(194043,13453),(194044,11765),(194045,11767),(194046,13454),(194048,13455),(194049,11768),(194555,13604),(194555,13614),(194555,13622),(194555,13629),(194555,13817),(194555,13818),(201742,24545),(401015,70126),(401016,70127),(401017,70128),(401018,70129),(401019,70130),(401020,70131),(401021,70132);
/*!40000 ALTER TABLE `gameobject_involvedrelation` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-09-22 17:41:35
