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
-- Table structure for table `dbscripts_on_quest_end`
--

DROP TABLE IF EXISTS `dbscripts_on_quest_end`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dbscripts_on_quest_end` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `delay` int(10) unsigned NOT NULL DEFAULT '0',
  `command` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong2` int(10) unsigned NOT NULL DEFAULT '0',
  `buddy_entry` int(10) unsigned NOT NULL DEFAULT '0',
  `search_radius` int(10) unsigned NOT NULL DEFAULT '0',
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
-- Dumping data for table `dbscripts_on_quest_end`
--

LOCK TABLES `dbscripts_on_quest_end` WRITE;
/*!40000 ALTER TABLE `dbscripts_on_quest_end` DISABLE KEYS */;
INSERT INTO `dbscripts_on_quest_end` VALUES (407,19,15,5,0,0,0,4,0,0,0,0,0,0,0,0,''),(3364,8,0,0,0,0,0,0,2000000046,0,0,0,0,0,0,0,''),(3364,8,1,400,0,0,0,0,0,0,0,0,0,0,0,0,''),(3118,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(492,1,0,0,0,0,0,0,2000000887,0,0,0,0,0,0,0,''),(489,1,0,0,0,0,0,0,2000000038,0,0,0,0,0,0,0,''),(489,0,15,3329,0,0,0,0,0,0,0,0,0,0,0,0,''),(997,7,3,0,0,0,0,8,0,0,0,0,9505.83,712.352,1255.89,0.533,''),(997,5,1,16,0,0,0,0,0,0,0,0,0,0,0,0,''),(997,0,0,0,0,0,0,0,2000000042,0,0,0,0,0,0,0,''),(997,0,3,0,0,0,0,8,0,0,0,0,9506.6,720.2,1256.15,2.58,''),(1246,7000,2,55,41,0,0,0,0,0,0,0,0,0,0,0,''),(1246,180000,2,55,84,0,0,0,0,0,0,0,0,0,0,0,''),(1266,180,2,55,123,0,0,0,0,0,0,0,0,0,0,0,''),(1266,7,2,55,41,0,0,0,0,0,0,0,0,0,0,0,''),(7786,0,10,14435,180000,0,0,0,0,0,0,0,-6255,1706.59,6.137,1.323,''),(308,20,0,0,0,0,0,0,2000000037,0,0,0,0,0,0,0,''),(308,18,3,0,0,0,0,8,0,0,0,0,-5599.52,-530.855,399.652,0,''),(308,15,3,0,0,0,0,8,0,0,0,0,-5598.28,-539.071,399.097,0,''),(308,12,3,0,0,0,0,8,0,0,0,0,-5607.29,-549.234,399.094,1.2784,''),(308,9,3,0,0,0,0,8,0,0,0,0,-5597.9,-549.789,395.486,3.08482,''),(308,0,3,0,0,0,0,8,0,0,0,0,-5601.55,-540.974,392.43,6.24133,''),(308,6,3,0,0,0,0,8,0,0,0,0,-5597.88,-543.729,392.859,4.66504,''),(3364,20,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(930,8,0,2,0,0,0,0,2000000943,0,0,0,0,0,0,0,''),(930,6,3,0,0,0,0,8,0,0,0,0,9505.56,719.088,1256.2,2.65632,''),(930,5,3,0,0,0,0,8,0,0,0,0,9507.66,718.009,1255.89,1.80417,''),(930,4,3,0,0,0,0,8,0,0,0,0,9508.02,715.749,1255.89,1.03055,''),(930,4,0,0,0,0,0,0,2000000942,0,0,0,0,0,0,0,''),(930,1,0,2,0,0,0,0,2000000941,0,0,0,0,0,0,0,''),(5158,22,0,0,0,0,0,0,2000000048,0,0,0,0,0,0,0,''),(9565,2,10,17189,180000,0,0,0,0,0,0,0,-3128.49,-12540.2,-2.54,1.5,''),(9565,2,10,17189,180000,0,0,0,0,0,0,0,-3105.36,-12549.2,-1.28,4.6,''),(10289,0,0,0,0,0,0,0,2000000054,0,0,0,0,0,0,0,''),(349,50,10,1514,300000,0,0,0,0,0,0,0,-13743.7,-23.97,45.14,5.7,''),(349,30,10,1516,300000,0,0,0,0,0,0,0,-13743.7,-23.97,45.14,5.7,''),(349,2,10,1511,300000,0,0,0,0,0,0,0,-13743.7,-23.97,45.14,5.7,''),(930,8,1,16,0,0,0,0,0,0,0,0,0,0,0,0,''),(5087,8,10,14372,180000,0,0,0,0,0,0,0,6388.58,-2532.64,539.658,6.07943,'Q-5087'),(5087,8,10,14372,180000,0,0,0,0,0,0,0,6387.7,-2536.9,539.309,6.06852,'Q-5087'),(5087,8,10,14372,180000,0,0,0,0,0,0,0,6389.91,-2535.15,539.918,6.13942,'Q-5087'),(254,1,10,314,3000000,0,0,0,0,0,0,0,-10267,52.52,42.54,2.5,''),(254,3,10,1871,3000000,0,0,0,0,0,0,0,-10270.3,49.24,43.28,1.5,''),(254,3,10,1871,3000000,0,0,0,0,0,0,0,-10277.1,54.06,42.27,6.2,''),(254,3,10,1871,3000000,0,0,0,0,0,0,0,-10276.3,49.55,43.62,0.7,''),(1191,35,3,0,0,0,0,8,0,0,0,0,-6224,-3945,-58.75,0.75,''),(1191,30,9,16215,600,0,0,0,0,0,0,0,0,0,0,0,''),(1191,0,3,0,0,0,0,8,0,0,0,0,-6273.41,-3841.7,-58.75,1.9,''),(619,3,10,1494,300000,0,0,0,0,0,0,0,-14611.6,142.68,-1.47,2.7,''),(5059,2,10,10836,300000,0,0,0,0,0,0,0,1943.38,-1654.68,59.69,6.19,''),(5058,2,10,10816,300000,0,0,0,0,0,0,0,1926.55,-1627.94,60.42,2.24,''),(779,2,10,2757,300000,0,0,0,0,0,0,0,-6718,-4125,263.889,2.683,''),(779,2,10,2759,300000,0,0,0,0,0,0,0,-6703,-4094,264.235,2.83,''),(795,2,10,2757,300000,0,0,0,0,0,0,0,-6718,-4125,263.889,2.683,''),(795,2,10,2759,300000,0,0,0,0,0,0,0,-6703,-4094,264.235,2.83,''),(931,10,9,15693,600,0,0,0,0,0,0,0,0,0,0,0,''),(931,9,1,28,0,0,0,0,0,0,0,0,0,0,0,0,''),(931,8,1,28,0,0,0,0,0,0,0,0,0,0,0,0,''),(931,7,1,28,0,0,0,0,0,0,0,0,0,0,0,0,''),(931,5,3,0,0,0,0,8,0,0,0,0,9504.74,717.48,1256.45,2.57,''),(410,5,10,1946,180000,0,0,0,0,0,0,0,2468.28,15.26,23.89,0.37,''),(63,15,10,5895,180000,0,0,0,0,0,0,0,417.05,1822.39,13.007,0.035,''),(63,15,9,18321,180,0,0,0,0,0,0,0,0,0,0,0,''),(63,0,9,18320,30,0,0,0,0,0,0,0,0,0,0,0,''),(1103,15,10,5895,180000,0,0,0,0,0,0,0,417.05,1822.39,13.007,0.035,''),(1103,15,9,18321,180,0,0,0,0,0,0,0,0,0,0,0,''),(1103,0,9,18320,30,0,0,0,0,0,0,0,0,0,0,0,''),(931,12,3,0,0,0,0,8,0,0,0,0,9506.92,713.766,1255.89,0.279253,''),(2946,5,10,7918,300000,0,0,0,0,0,0,0,-9619,-2815,11.21,0.43,''),(11401,0,10,23682,1200000,0,0,0,0,0,0,0,1799.04,1377.62,18.8875,4.65,''),(11404,0,10,23682,1200000,0,0,0,0,0,0,0,1799.04,1377.62,18.8875,4.65,''),(11405,0,10,23682,1200000,0,0,0,0,0,0,0,1799.04,1377.62,18.8875,4.65,''),(70028,290,2,55,35,0,0,0,0,0,0,0,0,0,0,0,''),(5158,10,0,0,0,0,0,0,2000000047,0,0,0,0,0,0,0,''),(5158,8,2,73,8,0,0,0,0,0,0,0,0,0,0,0,''),(5158,6,10,11256,30000,0,0,0,0,0,0,0,-1346.59,-4076.39,-1.23,1.6,''),(5158,1,3,0,0,0,0,8,0,0,0,0,-1345.16,-4065.02,-0.49,4.73,''),(5158,0,4,46,33554432,0,0,0,0,0,0,0,0,0,0,0,''),(5158,23,2,73,0,0,0,0,0,0,0,0,0,0,0,0,''),(5158,24,3,0,0,0,0,8,0,0,0,0,-1345,-4048,6.09,4.34,''),(5158,30,5,46,33554432,0,0,0,0,0,0,0,0,0,0,0,''),(492,2,1,7,0,0,0,0,0,0,0,0,0,0,0,0,''),(492,6,15,5,0,0,0,4,0,0,0,0,0,0,0,0,''),(943,5,0,0,0,0,0,0,2000000040,0,0,0,0,0,0,0,'Q-943'),(943,0,10,3582,50000,0,0,0,0,0,0,0,-3809,-839,16.94,2.16,'Q-943'),(10526,0,10,21950,900000,0,0,0,0,0,0,0,2272.95,5984.4,142.79,6.23,''),(10526,0,10,21952,900000,0,0,0,0,0,0,0,2273.26,5986.73,142.75,5.14,''),(10526,0,10,21951,900000,0,0,0,0,0,0,0,2270.95,5982.93,142.83,0.31,''),(10526,0,10,21951,900000,0,0,0,0,0,0,0,2271.17,5986.07,142.81,5.86,''),(70020,2,6,530,0,0,0,0,0,0,0,0,277.546,1479.64,-14.1366,5.59412,''),(2966,5,10,7918,300000,0,0,0,0,0,0,0,-9619,-2815,11.21,0.43,''),(7603,20,0,0,0,0,0,0,2000000051,0,0,0,0,0,0,0,''),(7603,3,0,0,0,0,0,0,2000000049,0,0,0,0,0,0,0,''),(7603,8,0,0,0,0,0,0,2000000050,0,0,0,0,0,0,0,''),(7603,10,10,659,180000,0,0,0,0,0,0,0,5404.39,-729.235,343.784,3.883,''),(1521,0,0,0,0,0,0,0,2000000044,0,0,0,0,0,0,0,''),(112,2,3,0,0,0,0,8,0,0,0,0,-9460,31.939,57.049,1.38,''),(112,4,1,69,0,0,0,0,0,0,0,0,0,0,0,0,''),(112,6,0,0,0,0,0,0,2000000035,0,0,0,0,0,0,0,''),(112,7,1,69,0,0,0,0,0,0,0,0,0,0,0,0,''),(112,10,3,0,0,0,0,8,0,0,0,0,-9460,31.939,57.049,2.985,''),(112,11,0,0,0,0,0,0,2000000036,0,0,0,0,0,0,0,''),(997,9,0,0,0,0,0,0,2000000043,0,0,0,0,0,0,0,''),(997,10,1,2,0,0,0,0,0,0,0,0,0,0,0,0,''),(652,1,10,2763,70000,0,0,0,0,0,0,0,-1517,-2168,17.366,2.676,''),(806,1,0,0,0,0,0,0,2000000039,0,0,0,0,0,0,0,''),(7642,1,0,0,0,0,0,0,2000000052,0,0,0,0,0,0,0,''),(7642,6,3,0,0,0,0,8,0,0,0,0,-8393.09,687.41,95.27,3.72,''),(7642,9,3,0,0,0,0,8,0,0,0,0,-8400.51,681.85,95.96,5,''),(7642,12,3,0,0,0,0,8,0,0,0,0,-8388.72,646.85,94.82,3.92,''),(7642,21,3,0,0,0,0,8,0,0,0,0,-8422.25,618.12,95.46,3.2,''),(7642,34,1,69,0,0,0,0,0,0,0,0,0,0,0,0,''),(7642,40,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(7642,41,3,0,0,0,0,8,0,0,0,0,-8421.99,617.93,95.45,5.34,''),(7642,43,1,233,0,0,0,0,0,0,0,0,0,0,0,0,''),(7642,49,0,0,0,0,0,0,2000000053,0,0,0,0,0,0,0,''),(7642,53,3,0,0,0,0,8,0,0,0,0,-8388.72,646.85,94.82,3.92,''),(7642,65,3,0,0,0,0,8,0,0,0,0,-8400.51,681.85,95.96,5,''),(7642,75,3,0,0,0,0,8,0,0,0,0,-8393.09,687.41,95.27,3.72,''),(7642,78,3,0,0,0,0,8,0,0,0,0,-8387,685.2,95.35,2.28,''),(10447,2,0,1,0,0,0,0,2000000055,0,0,0,0,0,0,0,''),(10919,2,3,0,0,0,0,8,0,0,0,0,-697.934,2612.59,89.4752,3.9,''),(10919,9,3,0,0,0,0,8,0,0,0,0,-688.665,2580.78,86.9841,5.16,''),(10919,23,3,0,0,0,0,8,0,0,0,0,-689.199,2588.81,87.446,0.8,''),(10919,26,3,0,0,0,0,8,0,0,0,0,-667.044,2611.74,85.7029,0.8,''),(10919,34,3,0,0,0,0,8,0,0,0,0,-649.407,2636.82,86.1539,0.88,''),(10919,41,3,0,0,0,0,8,0,0,0,0,-659.047,2651.34,87.048,2.14,''),(10919,51,3,0,0,0,0,8,0,0,0,0,-656.048,2652.06,86.5892,0.16,''),(10919,53,3,0,0,0,0,8,0,0,0,0,-656.055,2674.2,88.1354,1.52,''),(10919,67,3,0,0,0,0,8,0,0,0,0,-691.042,2652.45,92.1508,3.49,''),(10919,79,3,0,0,0,0,8,0,0,0,0,-688.807,2701.25,94.8354,1.51,''),(10919,92,3,0,0,0,0,8,0,0,0,0,-667.514,2716.08,94.4471,0.6,''),(10919,102,3,0,0,0,0,8,0,0,0,0,-688.593,2723.67,94.4145,2.75,''),(10919,107,3,0,0,0,0,8,0,0,0,0,-687.635,2743.1,93.9095,1.65,''),(10919,114,3,0,0,0,0,8,0,0,0,0,-697.062,2748.04,93.938,2.61,''),(10919,124,3,0,0,0,0,8,0,0,0,0,-687.635,2743.1,93.9095,1.65,''),(10919,129,3,0,0,0,0,8,0,0,0,0,-685.121,2689.01,93.8042,4.73,''),(10919,144,3,0,0,0,0,8,0,0,0,0,-688.862,2627.19,89.8591,4.66,''),(10919,164,3,0,0,0,0,8,0,0,0,0,-685.494,2626.74,89.2711,6.15,''),(70028,54,0,4,0,0,0,0,2000000061,0,0,0,0,0,0,0,''),(70028,53,10,20101,60000,0,0,0,0,0,0,0,4318.27,2140.46,127,5.214,''),(70028,43,0,4,0,0,0,0,2000000060,0,0,0,0,0,0,0,''),(70028,41,10,20101,60000,0,0,0,0,0,0,0,4330.39,2132.59,125.74,3.528,''),(70028,39,2,55,168,0,0,0,0,0,0,0,0,0,0,0,''),(70028,35,3,0,0,0,0,0,0,0,0,0,4321.67,2131.26,128.09,1.34,''),(70028,32,3,0,0,0,0,0,0,0,0,0,4315.5,2144.84,126.81,4.92,''),(70028,29,3,0,0,0,0,0,0,0,0,0,4312.77,2157.36,124.44,4.66,''),(70028,27,3,0,0,0,0,0,0,0,0,0,4313.19,2166.55,117.5,4.66,''),(70028,24,3,0,0,0,0,0,0,0,0,0,4313.33,2169.58,118.51,4.66,''),(70028,21,3,0,0,0,0,0,0,0,0,0,4312.68,2177.71,118.4,4.94,''),(70028,18,3,0,0,0,0,0,0,0,0,0,4310.93,2187.15,115.13,4.78,''),(70028,15,3,0,0,0,0,0,0,0,0,0,4309.69,2192.71,117.77,5.05,''),(70028,12,3,0,0,0,0,0,0,0,0,0,4304.29,2203.46,120.97,5.76,''),(70028,9,3,0,0,0,0,0,0,0,0,0,4296.49,2209,118.86,5.52,''),(70028,6,3,0,0,0,0,0,0,0,0,0,4289.25,2211.95,121.78,5.89,''),(70028,3,3,0,0,0,0,0,0,0,0,0,4282.16,2222.7,124.21,5.31,''),(70028,1,2,82,0,0,0,0,0,0,0,0,0,0,0,0,''),(70033,3,10,21838,990000,0,0,0,0,0,0,0,-3789.4,3507.63,286.982,-0.994838,''),(70088,3,10,28663,30000,0,0,0,0,0,0,0,6071.45,-2091.94,423.03,5.31374,''),(70037,3,15,49695,0,0,0,4,0,0,0,0,0,0,0,0,''),(70039,3,10,28325,200000,0,0,0,0,0,0,0,5315.71,3973.97,-77.6184,2.96017,''),(70044,3,7,12541,10,0,0,0,0,0,0,0,0,0,0,0,''),(70045,3,7,12541,10,0,0,0,0,0,0,0,0,0,0,0,''),(70046,3,7,12541,10,0,0,0,0,0,0,0,0,0,0,0,''),(70047,3,7,12541,10,0,0,0,0,0,0,0,0,0,0,0,''),(70083,5,10,95082,5000,0,0,0,0,0,0,0,5549.76,5763.82,-77.9901,-0.191985,''),(13308,14,10,95061,20000,0,0,0,0,0,0,0,6946.77,2026.07,519.705,5.42797,''),(13308,9,10,95060,20000,0,0,0,0,0,0,0,6946.77,2026.07,519.705,5.42797,''),(13308,4,10,95059,20000,0,0,0,0,0,0,0,6946.77,2026.07,519.705,5.42797,''),(13308,3,10,95055,20000,0,0,0,0,0,0,0,6949.77,2029.07,519.705,5.42797,''),(13308,2,10,95054,20000,0,0,0,0,0,0,0,6948.77,2028.07,519.705,5.42797,''),(13308,1,10,95053,20000,0,0,0,0,0,0,0,6947.77,2027.07,519.705,5.42797,''),(70048,3,10,28663,30000,0,0,0,0,0,0,0,6071.45,-2091.94,423.03,5.31374,''),(70049,3,10,28663,30000,0,0,0,0,0,0,0,6071.45,-2091.94,423.03,5.31374,''),(11142,20,0,0,0,0,0,0,2000000360,0,0,0,0,0,0,0,''),(70064,5,7,12983,30,0,0,0,0,0,0,0,0,0,0,0,''),(70064,9,6,571,0,0,0,0,0,0,0,0,6793.03,-1696.48,821.391,5.98648,''),(70065,1,2,82,0,0,0,0,0,0,0,0,0,0,0,0,''),(70065,3,3,0,0,0,0,0,0,0,0,0,7190.3,-2258.11,756.958,5.05024,''),(70065,11,3,0,0,0,0,0,0,0,0,0,7211.75,-2278.83,754.367,5.51519,''),(70065,17,15,56325,0,0,0,0,0,0,0,0,0,0,0,0,''),(70065,78,3,0,0,0,0,0,0,0,0,0,7238.9,-2293.8,752.875,5.78223,''),(70065,85,15,56325,0,0,0,0,0,0,0,0,0,0,0,0,''),(70065,86,3,0,0,0,0,0,0,0,0,0,7247.53,-2287.25,753.544,6.09639,''),(70065,91,3,0,0,0,0,0,0,0,0,0,7260.58,-2289.72,753.341,5.41781,''),(70065,97,3,0,0,0,0,0,0,0,0,0,7284.6,-2312.88,750.985,4.74786,''),(70065,105,15,56325,0,0,0,0,0,0,0,0,0,0,0,0,''),(70065,166,3,0,0,0,0,0,0,0,0,0,7286.39,-2325.69,749.703,3.28388,''),(70065,171,3,0,0,0,0,0,0,0,0,0,7263.16,-2333.73,750.098,3.81245,''),(70065,180,15,56325,0,0,0,0,0,0,0,0,0,0,0,0,''),(70065,241,3,0,0,0,0,0,0,0,0,0,7264.53,-2344.24,749.482,4.84682,''),(70065,245,3,0,0,0,0,0,0,0,0,0,7250.78,-2350.02,751.781,5.21439,''),(70065,251,3,0,0,0,0,0,0,0,0,0,7259.25,-2365.45,754.622,5.21439,''),(70065,250,15,56325,0,0,0,0,0,0,0,0,0,0,0,0,''),(70065,317,3,0,0,0,0,0,0,0,0,0,7181.21,-2236.7,758.044,3.40326,''),(70065,320,2,82,2,0,0,0,0,0,0,0,0,0,0,0,''),(70066,1,0,1,0,0,0,0,2000000804,0,0,0,0,0,0,0,''),(70066,8,0,0,0,0,0,0,2000000805,0,0,0,0,0,0,0,''),(70066,15,0,0,0,0,0,0,2000000806,0,0,0,0,0,0,0,''),(70066,22,0,0,0,0,0,0,2000000807,0,0,0,0,0,0,0,''),(70066,29,0,0,0,0,0,0,2000000808,0,0,0,0,0,0,0,''),(70066,36,0,0,0,0,0,0,2000000809,0,0,0,0,0,0,0,''),(70066,43,0,0,0,0,0,0,2000000810,0,0,0,0,0,0,0,''),(70066,50,10,30327,60000,0,0,0,0,0,0,0,7324.35,-2808.73,799.181,1.59498,''),(11142,10,0,0,0,0,0,0,2000000358,0,0,0,0,0,0,0,''),(11142,15,0,0,0,0,0,0,2000000359,0,0,0,0,0,0,0,''),(1284,0,10,5088,180000,0,0,0,0,0,0,0,-3837.25,-4548.3,9.29486,0.786911,''),(70069,3,0,0,0,0,0,0,2000000821,0,0,0,0,0,0,0,''),(70069,10,0,0,0,0,0,0,2000000822,0,0,0,0,0,0,0,''),(70069,20,7,13228,20,0,0,0,0,0,0,0,0,0,0,0,''),(13082,28,15,42269,0,0,0,0,0,0,0,0,0,0,0,0,''),(13082,26,3,0,0,0,0,0,0,0,0,0,8140.54,435.338,586,3.81691,''),(13082,24,3,0,0,0,0,0,0,0,0,0,8140.54,435.338,585,3.81691,''),(13082,22,3,0,0,0,0,0,0,0,0,0,8140.54,435.338,584,3.81691,''),(13082,20,3,0,0,0,0,0,0,0,0,0,8140.54,435.338,583,3.81691,''),(13082,18,3,0,0,0,0,0,0,0,0,0,8140.54,435.338,582,3.81691,''),(13082,16,3,0,0,0,0,0,0,0,0,0,8140.54,435.338,581,3.81691,''),(13082,14,3,0,0,0,0,0,0,0,0,0,8140.54,435.338,580,3.81691,''),(13082,12,3,0,0,0,0,0,0,0,0,0,8140.54,435.338,579,3.81691,''),(13082,10,3,0,0,0,0,0,0,0,0,0,8140.54,435.338,578,3.81691,''),(13082,8,3,0,0,0,0,0,0,0,0,0,8140.54,435.338,577,3.81691,''),(13082,6,3,0,0,0,0,0,0,0,0,0,8140.54,435.338,576,3.81691,''),(13082,5,10,95225,57000,0,0,0,0,0,0,0,8140.54,435.338,574.693,3.81691,''),(13082,4,10,30693,58000,0,0,0,0,0,0,0,8134.2,436.202,586,0.826725,''),(13082,3,10,30692,59000,0,0,0,0,0,0,0,8142.02,429.207,586,0.814944,''),(13082,2,10,30691,60000,0,0,0,0,0,0,0,8138.03,432.967,574.772,0.795309,''),(70071,3,15,42881,0,0,0,4,0,0,0,0,0,0,0,0,''),(70072,3,15,42881,0,0,0,4,0,0,0,0,0,0,0,0,''),(11711,1,14,45957,0,0,0,0,0,0,0,0,0,0,0,0,''),(12564,3,10,95021,30000,0,0,0,0,0,0,0,5047.44,-3035.4,293.788,2.33893,''),(12502,3,10,95021,30000,0,0,0,0,0,0,0,5047.44,-3035.4,293.788,2.33893,''),(12588,3,10,95021,30000,0,0,0,0,0,0,0,5047.44,-3035.4,293.788,2.33893,''),(13308,5,15,43873,0,0,0,4,0,0,0,0,0,0,0,0,''),(13308,10,15,43873,0,0,0,4,0,0,0,0,0,0,0,0,''),(13308,15,15,43873,0,0,0,4,0,0,0,0,0,0,0,0,''),(70078,100,2,82,2,0,0,0,0,0,0,0,0,0,0,0,''),(70078,5,10,26045,300000,0,0,0,0,0,0,0,3394.91,4138.91,18.0548,5.69432,''),(70078,2,2,82,0,0,0,0,0,0,0,0,0,0,0,0,''),(70082,185,2,82,2,0,0,0,0,0,0,0,0,0,0,0,''),(70082,180,3,0,0,0,0,0,0,0,0,0,2797.04,-495.354,119.8,1.39626,''),(70082,144,15,5,0,0,0,4,0,0,0,0,0,0,0,0,''),(70082,135,7,12274,20,0,0,0,0,0,0,0,0,0,0,0,''),(70082,140,3,0,0,0,0,0,0,0,0,0,2787.27,-90.69,14.2222,1.64913,''),(70082,139,3,0,0,0,0,0,0,0,0,0,2783.75,-132.177,142.09,1.21716,''),(70082,138,1,399,0,0,0,0,0,0,0,0,0,0,0,0,''),(70082,136,1,66,0,0,0,0,0,0,0,0,0,0,0,0,''),(70082,139,0,1,0,0,0,0,2000000847,0,0,0,0,0,0,0,''),(70082,115,0,0,0,0,0,0,2000000846,0,0,0,0,0,0,0,''),(70082,72,0,0,0,0,0,0,2000000845,0,0,0,0,0,0,0,''),(70082,35,0,0,0,0,0,0,2000000844,0,0,0,0,0,0,0,''),(70082,14,0,0,0,0,0,0,2000000843,0,0,0,0,0,0,0,''),(70082,133,3,0,0,0,0,0,0,0,0,0,2783.24,-133.559,142.452,3.61184,''),(70082,130,3,0,0,0,0,0,0,0,0,0,2769,-141.506,138.773,0.520511,''),(70082,123,3,0,0,0,0,0,0,0,0,0,2767.76,-145.269,138.665,0.630467,''),(70082,113,3,0,0,0,0,0,0,0,0,0,2740.91,-159.023,138.985,0.529936,''),(70082,103,3,0,0,0,0,0,0,0,0,0,2737.29,-196.937,138.778,1.47556,''),(70082,95,3,0,0,0,0,0,0,0,0,0,2757.32,-235.757,138.662,2.12979,''),(70082,83,3,0,0,0,0,0,0,0,0,0,2772.05,-255.776,132.387,2.28766,''),(70082,70,3,0,0,0,0,0,0,0,0,0,2801.9,-290.03,129.184,2.25232,''),(70082,62,3,0,0,0,0,0,0,0,0,0,2834.64,-330.381,113.552,2.1455,''),(70082,53,3,0,0,0,0,0,0,0,0,0,2849.61,-360.014,114.234,1.93501,''),(70082,43,3,0,0,0,0,0,0,0,0,0,2853.39,-393.084,112.462,0.838597,''),(70082,37,3,0,0,0,0,0,0,0,0,0,2836.72,-411.627,118.196,0.838597,''),(70082,31,3,0,0,0,0,0,0,0,0,0,2827.49,-425.303,119.888,0.992535,''),(70082,25,3,0,0,0,0,0,0,0,0,0,2827.54,-443.713,119.615,1.57373,''),(70082,20,3,0,0,0,0,0,0,0,0,0,2817.37,-452.963,119.615,0.738066,''),(70082,15,3,0,0,0,0,0,0,0,0,0,2816.84,-464.137,119.615,1.47006,''),(70082,8,3,0,0,0,0,0,0,0,0,0,2808.68,-470.144,119.617,0.589626,''),(70082,3,3,0,0,0,0,0,0,0,0,0,2792.48,-486.726,119.803,0.731783,''),(70082,1,2,82,0,0,0,0,0,0,0,0,0,0,0,0,''),(70083,60,2,82,2,0,0,0,0,0,0,0,0,0,0,0,''),(12597,3,10,95021,30000,0,0,0,0,0,0,0,5047.44,-3035.4,293.788,2.33893,''),(70083,3,2,82,0,0,0,0,0,0,0,0,0,0,0,0,''),(70085,3,6,0,0,0,0,0,0,0,0,0,2279.58,-5275.72,82.0527,4.66605,''),(502,3,10,2275,120000,0,0,0,0,0,0,0,-353.534,21.4088,54.6594,3.68102,''),(502,2,15,51592,0,0,0,4,0,0,0,0,0,0,0,0,''),(4821,2,10,10581,10000,0,0,0,0,0,0,0,-5455.17,-2427.91,89.84,4.46,''),(12484,7,0,0,0,0,0,0,2000000878,0,0,0,0,0,0,0,''),(12484,5,0,2,0,0,0,0,2000000877,0,0,0,0,0,0,0,''),(12484,3,0,0,0,0,0,0,2000000876,0,0,0,0,0,0,0,''),(12484,1,0,0,0,0,0,0,2000000875,0,0,0,0,0,0,0,''),(70094,2,2,82,0,0,0,0,0,0,0,0,0,0,0,0,''),(70094,3,10,15440,360000,0,0,0,0,0,0,0,-7179.17,1401.41,2.13196,2.729,''),(70094,3,10,15442,360000,0,0,0,0,0,0,0,-7181.86,1404.15,2.40601,2.53813,''),(70094,3,10,15442,360000,0,0,0,0,0,0,0,-7182.3,1408.31,2.4835,3.79163,''),(70094,3,10,15442,360000,0,0,0,0,0,0,0,-7186.65,1401.1,3.67172,1.49198,''),(70094,5,10,15449,360000,0,0,0,0,0,0,0,-7189.99,1406.22,4.16779,5.73708,''),(70094,370,2,82,2,0,0,0,0,0,0,0,0,0,0,0,''),(70028,295,2,82,2,0,0,0,0,0,0,0,0,0,0,0,''),(930,14,10,3569,20000,0,0,0,0,0,0,0,9505.13,722.011,1255.94,0.0244875,''),(930,14,0,2,0,0,0,0,2000000944,0,0,0,0,0,0,0,''),(930,11,3,0,0,0,0,8,0,0,0,0,9506.92,713.766,1255.89,0.279253,''),(70096,400,2,82,3,0,0,0,0,0,0,0,0,0,0,0,''),(70096,25,14,51966,0,0,0,0,0,0,0,0,0,0,0,0,''),(70096,14,10,28931,400000,0,0,0,0,0,0,0,6166.34,-2065.47,586.76,1.39353,''),(70096,13,10,28931,400000,0,0,0,0,0,0,0,6222.96,-2026.59,586.759,3.00281,''),(70096,12,10,28931,400000,0,0,0,0,0,0,0,6184.21,-1970,586.759,4.50292,''),(70096,11,10,28931,400000,0,0,0,0,0,0,0,6127.61,-2008.75,586.759,6.06664,''),(70096,5,6,571,0,0,0,0,0,0,0,0,6165.67,-2016.8,590.879,6.17549,''),(70096,2,10,28998,400000,0,0,0,0,0,0,0,6175.25,-2017.65,591.061,3.00197,''),(70096,1,2,82,0,0,0,0,0,0,0,0,0,0,0,0,''),(70071,3,15,42881,0,0,0,4,0,0,0,0,0,0,0,0,''),(70072,3,15,42881,0,0,0,4,0,0,0,0,0,0,0,0,''),(70098,1,2,82,0,0,0,0,0,0,0,0,0,0,0,0,''),(70098,3,10,26858,900000,0,0,0,0,0,0,0,4404.1,920.206,82.7087,2.4891,''),(70098,900,2,82,2,0,0,0,0,0,0,0,0,0,0,0,''),(8193,3,15,51592,0,0,0,4,0,0,0,0,0,0,0,0,''),(70099,1,2,82,0,0,0,0,0,0,0,0,0,0,0,0,''),(70099,3,3,0,0,0,0,0,0,0,0,0,-2520.21,4666.09,170.36,0.585642,''),(70099,6,3,0,0,0,0,0,0,0,0,0,-2488.17,4682.03,156.211,6.19731,''),(70099,17,15,40129,0,0,0,4,0,0,0,0,0,0,0,0,''),(70099,18,10,23096,300000,0,0,0,0,0,0,0,-2467.07,4675.66,160.32,2.2609,''),(70099,21,14,40129,0,0,0,2,0,0,0,0,0,0,0,0,''),(70099,76,3,0,0,0,0,0,0,0,0,0,-2454.46,4661.03,159.974,5.67581,''),(70099,86,3,0,0,0,0,0,0,0,0,0,-2439.1,4652.69,160.73,5.78576,''),(70099,91,3,0,0,0,0,0,0,0,0,0,-2439.36,4641.39,158.23,4.05789,''),(70099,94,15,40130,0,0,0,4,0,0,0,0,0,0,0,0,''),(70099,96,10,23097,300000,0,0,0,0,0,0,0,-2443.4,4634.6,158.214,1.04903,''),(70099,94,3,0,0,0,0,0,0,0,0,0,-2427.41,4644.94,160.235,3.38401,''),(70099,158,3,0,0,0,0,0,0,0,0,0,-2409.89,4632.4,160.3,4.66892,''),(70099,164,3,0,0,0,0,0,0,0,0,0,-2409.99,4615.29,160.643,4.3744,''),(70099,169,3,0,0,0,0,0,0,0,0,0,-2416.38,4589.52,160.543,5.77633,''),(70099,176,3,0,0,0,0,0,0,0,0,0,-2394.64,4580.46,165.861,5.43546,''),(70099,182,15,40132,0,0,0,4,0,0,0,0,0,0,0,0,''),(70099,184,10,23098,300000,0,0,0,0,0,0,0,-2387.87,4569.69,164.963,2.03628,''),(70099,242,3,0,0,0,0,0,0,0,0,0,-2388.9,4565.21,164.835,4.61944,''),(70099,247,3,0,0,0,0,0,0,0,0,0,-2391.36,4545.91,165.502,3.85053,''),(70099,253,3,0,0,0,0,0,0,0,0,0,-2410.24,4531.5,166.051,4.31784,''),(70099,259,3,0,0,0,0,0,0,0,0,0,-2424.32,4496.12,165.421,4.39952,''),(70099,269,3,0,0,0,0,0,0,0,0,0,-2430.54,4458.67,166.095,4.94537,''),(70099,279,15,40133,0,0,0,4,0,0,0,0,0,0,0,0,''),(70099,281,10,23099,300000,0,0,0,0,0,0,0,-2425.79,4446.94,166.657,1.82736,''),(70099,339,3,0,0,0,0,0,0,0,0,0,-2427.98,4482.75,167.165,1.31605,''),(70099,346,3,0,0,0,0,0,0,0,0,0,-2417.92,4516.54,166.592,1.10477,''),(70099,356,3,0,0,0,0,0,0,0,0,0,-2406.88,4535.19,166.065,0.700293,''),(70099,361,3,0,0,0,0,0,0,0,0,0,-2389.74,4550.27,165.454,1.415,''),(70099,367,3,0,0,0,0,0,0,0,0,0,-2390.5,4574.72,166.004,2.51456,''),(70099,375,3,0,0,0,0,0,0,0,0,0,-2415.87,4593.52,160.538,1.36788,''),(70099,385,3,0,0,0,0,0,0,0,0,0,-2408.61,4626.84,160.544,1.92944,''),(70099,395,3,0,0,0,0,0,0,0,0,0,-2434.71,4654.6,160.588,2.80516,''),(70099,405,3,0,0,0,0,0,0,0,0,0,-2467.79,4669.05,159.71,2.36534,''),(70099,415,3,0,0,0,0,0,0,0,0,0,-2483.1,4687.31,155.13,0.70422,''),(70099,423,3,0,0,0,0,0,0,0,0,0,-2483.76,4699.27,154.52,0.115172,''),(70099,427,3,0,0,0,0,0,0,0,0,0,-2480.27,4699.48,154.664,0.060194,''),(70099,429,15,40134,0,0,0,4,0,0,0,0,0,0,0,0,''),(70099,431,10,23100,300000,0,0,0,0,0,0,0,-2468.63,4700.62,155.807,3.06436,''),(70099,490,3,0,0,0,0,0,0,0,0,0,-2528.15,4661.22,170.58,5.55015,''),(70099,495,2,82,3,0,0,0,0,0,0,0,0,0,0,0,''),(70106,2,2,82,0,0,0,0,0,0,0,0,0,0,0,0,''),(70106,3,3,0,0,0,0,0,0,0,0,0,-89.2463,-3541.46,7.71623,6.09221,''),(70106,6,3,0,0,0,0,0,0,0,0,0,-87.1001,-3542,7.71623,6.0388,''),(70106,8,15,43291,0,0,0,0,0,0,0,0,0,0,0,0,''),(70106,11,0,0,0,0,0,0,2000000886,0,0,0,0,0,0,0,''),(70106,17,3,0,0,0,0,0,0,0,0,0,-89.2463,-3541.46,7.71623,6.09221,''),(70106,18,3,0,0,0,0,0,0,0,0,0,-91.8194,-3532.71,7.89884,5.07891,''),(70106,70,2,82,3,0,0,0,0,0,0,0,0,0,0,0,''),(70107,2,2,55,16,0,0,0,0,0,0,0,0,0,0,0,''),(70111,3,2,55,16,0,0,0,0,0,0,0,0,0,0,0,''),(70112,3,2,55,16,0,0,0,0,0,0,0,0,0,0,0,''),(70113,3,2,55,16,0,0,0,0,0,0,0,0,0,0,0,''),(70114,3,2,55,16,0,0,0,0,0,0,0,0,0,0,0,''),(70111,180,2,55,1928,0,0,0,0,0,0,0,0,0,0,0,''),(70112,180,2,55,1928,0,0,0,0,0,0,0,0,0,0,0,''),(70113,180,2,55,1928,0,0,0,0,0,0,0,0,0,0,0,''),(70114,180,2,55,1928,0,0,0,0,0,0,0,0,0,0,0,''),(407,13,3,0,0,0,0,8,0,0,0,0,2288.96,237.96,27.0892,2.48773,''),(407,10,3,0,0,0,0,8,0,0,0,0,2292.52,235.226,27.0892,4.8345,''),(407,8,0,0,0,0,0,0,2000000889,0,0,0,0,0,0,0,''),(407,6,3,0,0,0,0,8,0,0,0,0,2292,239.481,27.0892,0.693878,''),(407,3,3,0,0,0,0,8,0,0,0,0,2287.97,236.253,27.0892,2.6613,''),(407,3,15,3287,0,0,0,4,0,0,0,0,0,0,0,0,''),(407,0,0,0,0,0,0,0,2000000888,0,0,0,0,0,0,0,''),(3364,6,1,7,0,0,0,0,0,0,0,0,0,0,0,0,''),(3364,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(3364,2,0,0,0,0,0,0,2000000045,0,0,0,0,0,0,0,''),(70117,3,10,23261,400000,0,0,0,0,0,0,0,3873.61,5218.28,271.09,0.214701,''),(70118,3,10,23281,400000,0,0,0,0,0,0,0,4144.08,5417.21,274.93,2.38319,''),(70119,3,10,23282,400000,0,0,0,0,0,0,0,2423.49,6986.55,368.416,1.32449,''),(70120,3,10,23061,400000,0,0,0,0,0,0,0,2074.2,7386.07,372.502,4.10323,''),(950,1,0,2,0,0,0,0,2000005117,0,0,0,0,0,0,0,''),(950,4,0,2,0,0,0,0,2000005118,0,0,0,0,0,0,0,''),(950,8,0,0,0,0,0,0,2000005119,0,0,0,0,0,0,0,''),(70122,1,15,38003,0,0,0,2,0,0,0,0,0,0,0,0,''),(70123,1,15,38003,0,0,0,2,0,0,0,0,0,0,0,0,''),(930,14,10,3569,20000,0,0,0,0,0,0,0,9504.13,721.459,1255.94,6.24727,''),(930,14,10,3569,20000,0,0,0,0,0,0,0,9504.09,720.294,1255.94,1.00709,''),(70125,3,10,23355,600000,0,0,0,0,0,0,0,2806.44,7026.15,370.082,4.80893,''),(70126,3,10,23353,600000,0,0,0,0,0,0,0,2917.9,6825.22,364.36,4.52774,''),(70127,3,10,22281,600000,0,0,0,0,0,0,0,3063.23,6927.14,364.272,5.49221,''),(70128,3,10,23354,600000,0,0,0,0,0,0,0,2974.86,7107.86,364.358,1.11519,''),(70129,3,10,23355,600000,0,0,0,0,0,0,0,1640.98,7375.95,364.036,0.006997,''),(70130,3,10,23353,600000,0,0,0,0,0,0,0,1572.94,7203.38,363.518,0.091033,''),(70131,3,10,22281,600000,0,0,0,0,0,0,0,1355.01,7382.29,364.285,0.283451,''),(70132,3,10,23354,600000,0,0,0,0,0,0,0,1305.62,7151.46,370.955,2.48965,''),(1667,2,0,0,0,0,0,0,2000005124,0,0,0,0,0,0,0,''),(808,1,10,3289,15000,0,0,0,0,0,0,0,-824.206,-4923.17,19.7601,0.191986,''),(808,2,0,0,0,0,0,0,2000005127,0,0,0,0,0,0,0,''),(823,1,0,0,0,0,0,0,2000005128,0,0,0,0,0,0,0,''),(70133,1,15,37868,0,0,0,2,0,0,0,0,0,0,0,0,''),(970,1,0,1,0,0,0,0,2000005138,0,0,0,0,0,0,0,''),(970,3,3,0,0,0,0,8,0,0,0,0,3185.23,189.447,4.68171,2.80526,''),(970,4,1,61,0,0,0,0,0,0,0,0,0,0,0,0,''),(970,5,9,16129,5,0,0,0,0,0,0,0,3184.06,190.81,4.61263,5.55407,''),(970,6,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(970,8,0,0,0,0,0,0,2000005139,0,0,0,0,0,0,0,''),(970,9,10,4509,35000,0,0,0,0,0,0,0,3184.06,190.81,4.61263,5.55407,''),(970,34,0,0,0,0,0,0,2000005140,0,0,0,0,0,0,0,''),(970,34,1,6,0,0,0,0,0,0,0,0,0,0,0,0,''),(970,45,0,0,0,0,0,0,2000005141,0,0,0,0,0,0,0,''),(970,46,3,0,0,0,0,8,0,0,0,0,3187.39,187.279,4.397,1.063,''),(166,1,0,1,0,0,0,0,2000000952,0,0,0,0,0,0,0,''),(70134,3,8,30381,0,0,0,0,0,0,0,0,0,0,0,0,''),(1062,1,0,0,0,0,0,0,2000000950,0,0,0,0,0,0,0,''),(1062,4,0,0,0,0,0,0,2000000951,0,0,0,0,0,0,0,''),(771,0,0,2,0,0,0,0,2000000953,0,0,0,0,0,0,0,''),(771,1,15,5026,0,0,0,4,0,0,0,0,0,0,0,0,''),(771,8,0,0,0,0,0,0,2000000954,0,0,0,0,0,0,0,''),(880,0,0,2,0,0,0,0,2000000955,0,0,0,0,0,0,0,''),(880,5,0,0,0,0,0,0,2000000956,0,0,0,0,0,0,0,''),(880,9,0,0,0,0,0,0,2000000957,0,0,0,0,0,0,0,''),(880,13,0,0,0,0,0,0,2000000958,0,0,0,0,0,0,0,''),(880,15,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(902,0,0,0,0,0,0,0,2000000959,0,0,0,0,0,0,0,''),(902,1,9,21255,13,0,0,0,0,0,0,0,-901.311,-3758.08,11.3853,4.09334,''),(902,2,1,173,0,0,0,0,0,0,0,0,0,0,0,0,''),(902,8,15,13727,0,0,0,4,0,0,0,0,0,0,0,0,''),(902,9,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(902,10,0,0,0,0,0,0,2000000960,0,0,0,0,0,0,0,''),(3922,0,0,0,0,0,0,0,2000000961,0,0,0,0,0,0,0,''),(3922,0,9,21256,7,0,0,0,0,0,0,0,858.997,-2346.59,92.5888,4.09334,''),(3922,1,3,0,0,0,0,8,0,0,0,0,858.317,-2347.74,91.8282,6.06139,''),(3922,2,1,173,0,0,0,0,0,0,0,0,0,0,0,0,''),(3922,6,15,13727,0,0,0,4,0,0,0,0,0,0,0,0,''),(3922,7,3,0,0,0,0,8,0,0,0,0,858.14,-2347.64,91.92,2.72271,''),(3922,8,0,0,0,0,0,0,2000000962,0,0,0,0,0,0,0,''),(13082,1,2,66,27231,0,0,0,0,0,0,0,0,0,0,0,''),(13082,58,9,52948,180,0,0,0,0,0,0,0,0,0,0,0,''),(553,2,10,2433,180000,0,0,0,0,0,0,0,-740.123,-620.945,18.779,3.179,''),(553,4,0,0,0,0,0,0,2000007024,0,0,0,0,0,0,0,''),(553,10,0,0,0,0,0,0,2000007025,0,0,0,0,0,0,0,''),(10935,1,10,22506,300000,0,0,0,0,0,0,0,-712.19,2750.21,101.591,4.70681,''),(10935,1,10,22506,300000,0,0,0,0,0,0,0,-710.797,2750.21,101.591,4.70681,''),(10935,1,10,22506,300000,0,0,0,0,0,0,0,-709.565,2750.2,101.591,4.70681,''),(10850,3,8,22293,0,0,0,0,0,0,0,0,0,0,0,0,''),(24803,1,18,1,0,0,0,0,0,0,0,0,0,0,0,0,'Despawn c24803'),(24803,1,10,95004,3600000,0,0,0,0,0,0,0,0,0,0,0,'Spawn c95004'),(943,55,0,0,0,0,0,0,2000000041,0,0,0,0,0,0,0,'Q-943'),(3908,5,0,0,0,0,0,0,2000000020,0,0,0,0,0,0,0,''),(3908,5,3,0,0,0,0,8,0,0,0,0,6371.55,-2527.84,533.294,2.817,'10'),(3908,15,0,0,0,0,0,0,2000000031,0,0,0,0,0,0,0,''),(3908,20,3,0,0,0,0,8,0,0,0,0,6365.45,-2526.04,528.691,2.855,'3'),(3908,23,0,0,0,0,0,0,2000000135,0,0,0,0,0,0,0,''),(3908,24,1,61,0,0,0,0,0,0,0,0,0,0,0,0,'throw'),(3908,27,0,2,0,0,0,0,2000000059,0,0,0,0,0,0,0,''),(3908,36,0,0,0,0,0,0,2000000136,0,0,0,0,0,0,0,''),(3908,37,1,16,0,0,0,0,0,0,0,0,0,0,0,0,'Kneel'),(3908,46,0,0,0,0,0,0,2000000137,0,0,0,0,0,0,0,''),(3908,46,3,0,0,0,0,8,0,0,0,0,6371.55,-2527.84,533.294,2.817,'3'),(3908,50,3,0,0,0,0,8,0,0,0,0,6395.97,-2536.05,541.669,2.703,'10'),(11964,2,0,0,0,0,0,0,2000000138,0,0,0,0,0,0,0,'SAY 1'),(11964,8,0,2,0,0,0,0,2000000139,0,0,0,0,0,0,0,'SAY 2'),(11964,18,0,0,0,0,0,0,2000000140,0,0,0,0,0,0,0,'SAY 3'),(11964,26,0,0,0,0,0,0,2000000141,0,0,0,0,0,0,0,'SAY 4'),(11964,34,0,2,0,0,0,0,2000000142,0,0,0,0,0,0,0,'SAY 5'),(11964,39,23,11502,0,0,0,0,0,0,0,0,0,0,0,0,'Morph RAGNAR'),(11964,47,0,1,0,0,0,0,2000000143,0,0,0,0,0,0,0,'SAY 6'),(11964,55,0,1,0,0,0,0,2000000144,0,0,0,0,0,0,0,'SAY 7'),(11964,63,0,1,0,0,0,0,2000000145,0,0,0,0,0,0,0,'SAY 8'),(11964,71,0,2,0,0,0,0,2000000146,0,0,0,0,0,0,0,'SAY 9'),(11964,89,23,26401,0,0,0,0,0,0,0,0,0,0,0,0,'Demorph'),(11964,92,0,0,0,0,0,0,2000000147,0,0,0,0,0,0,0,'SAY 10'),(11966,2,0,0,0,0,0,0,2000000138,0,0,0,0,0,0,0,'SAY 1'),(11966,8,0,2,0,0,0,0,2000000139,0,0,0,0,0,0,0,'SAY 2'),(11966,18,0,0,0,0,0,0,2000000140,0,0,0,0,0,0,0,'SAY 3'),(11966,26,0,0,0,0,0,0,2000000141,0,0,0,0,0,0,0,'SAY 4'),(11966,34,0,2,0,0,0,0,2000000142,0,0,0,0,0,0,0,'SAY 5'),(11966,39,23,11502,0,0,0,0,0,0,0,0,0,0,0,0,'Morph RAGNAR'),(11966,47,0,1,0,0,0,0,2000000143,0,0,0,0,0,0,0,'SAY 6'),(11966,55,0,1,0,0,0,0,2000000144,0,0,0,0,0,0,0,'SAY 7'),(11966,63,0,1,0,0,0,0,2000000145,0,0,0,0,0,0,0,'SAY 8'),(11966,71,0,2,0,0,0,0,2000000146,0,0,0,0,0,0,0,'SAY 9'),(11966,89,23,26401,0,0,0,0,0,0,0,0,0,0,0,0,'Demorph'),(11966,92,0,0,0,0,0,0,2000000147,0,0,0,0,0,0,0,'SAY 10'),(411,2,15,7673,0,0,0,4,0,0,0,0,0,0,0,0,'Bethor use Nether Gem'),(411,7,10,5666,23000,0,0,0,0,0,0,0,1768.58,55.4891,-46.3198,2.28248,'Summon Visage'),(411,23,0,4,0,5666,10,0,2000000156,0,0,0,0,0,0,0,'Visage Say 3'),(411,23,1,2,0,5666,10,0,0,0,0,0,0,0,0,0,''),(411,30,0,0,0,0,0,0,2000000157,0,0,0,0,0,0,0,'Bethor Say'),(1066,0,0,2,0,0,0,0,2000000963,0,0,0,0,0,0,0,''),(1066,4,0,0,0,0,0,0,2000000964,0,0,0,0,0,0,0,''),(3569,1,1,7,0,0,0,0,0,0,0,0,0,0,0,0,'Thersa drinks.'),(3569,5,18,1,0,0,0,0,0,0,0,0,0,0,0,0,'Thersa despawns.'),(524,1,9,33303,30,0,0,0,0,0,0,0,0,0,0,0,'Q524 Spawn Keg'),(524,1,9,33301,30,0,0,0,0,0,0,0,0,0,0,0,'Q524 Spawn Keg Smoke'),(3463,0,20,2,0,8479,100,0,0,0,0,0,0,0,0,0,'set movement for despawn'),(3463,0,10,8480,75000,0,0,0,0,0,0,0,-6681.61,-1190.14,240.051,4.60613,'kalaran spawn'),(3463,1,0,0,0,8480,100,4,2000000965,0,0,0,0,0,0,0,'text from kalaran'),(3463,5,0,2,0,8480,100,4,2000000966,0,0,0,0,0,0,0,'text from kalaran'),(3463,5,0,0,0,8480,100,4,2000000967,0,0,0,0,0,0,0,'text from kalaran'),(3463,10,0,0,0,0,0,0,2000000968,0,0,0,0,0,0,0,'text from Maltrake'),(3463,17,0,0,0,8480,100,4,2000000969,0,0,0,0,0,0,0,'text from kalaran'),(3463,23,0,0,0,8480,100,4,2000000970,0,0,0,0,0,0,0,'text from kalaran'),(3463,29,0,0,0,8480,100,4,2000000971,0,0,0,0,0,0,0,'text from kalaran'),(3463,30,0,0,0,0,0,0,2000000972,0,0,0,0,0,0,0,'text from Maltrake'),(3463,35,0,2,0,8480,100,4,2000000973,0,0,0,0,0,0,0,'text from kalaran'),(3463,38,0,0,0,8480,100,4,2000000974,0,0,0,0,0,0,0,'text from kalaran'),(3463,43,0,1,0,8480,100,4,2000000975,0,0,0,0,0,0,0,'text from kalaran'),(3463,45,20,2,0,8480,100,0,0,0,0,0,0,0,0,0,'set movement to fly away'),(10511,9,0,0,0,0,0,0,2000000162,0,0,0,0,0,0,0,'Q10511 Endtext'),(1112,1,0,2,0,0,0,0,2000000170,0,0,0,0,0,0,0,''),(1112,2,9,16172,10,0,0,0,0,0,0,0,0,0,0,0,'resp gobject'),(1112,4,0,2,0,0,0,0,2000000171,0,0,0,0,0,0,0,''),(1112,8,0,0,0,0,0,0,2000000172,0,0,0,0,0,0,0,''),(963,1,10,3843,41000,0,0,0,0,0,0,0,6426.84,603.166,9.46655,4.14031,'Anaya - appears'),(963,4,0,0,0,0,0,0,2000000175,0,0,0,0,0,0,0,''),(963,4,1,18,0,0,0,0,0,0,0,0,0,0,0,0,''),(963,9,0,0,0,3843,10,4,2000000176,0,0,0,0,0,0,0,''),(963,9,1,1,0,3843,10,0,0,0,0,0,0,0,0,0,''),(963,15,0,0,0,0,0,0,2000000177,0,0,0,0,0,0,0,''),(963,15,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(963,20,0,0,0,0,0,0,2000000178,0,0,0,0,0,0,0,''),(963,20,1,6,0,0,0,0,0,0,0,0,0,0,0,0,''),(963,25,0,0,0,3843,10,4,2000000179,0,0,0,0,0,0,0,''),(963,25,1,1,0,3843,10,0,0,0,0,0,0,0,0,0,''),(963,30,0,0,0,3843,10,4,2000000180,0,0,0,0,0,0,0,''),(963,30,1,1,0,3843,10,0,0,0,0,0,0,0,0,0,''),(963,35,0,0,0,0,0,0,2000000181,0,0,0,0,0,0,0,''),(963,35,1,6,0,0,0,0,0,0,0,0,0,0,0,0,''),(963,39,0,0,0,3843,10,4,2000000182,0,0,0,0,0,0,0,''),(963,42,0,2,0,0,0,0,2000000183,0,0,0,0,0,0,0,'Anaya - disappear'),(963,47,0,0,0,0,0,0,2000000184,0,0,0,0,0,0,0,''),(963,51,1,18,0,0,0,0,0,0,0,0,0,0,0,0,''),(10109,1,0,0,0,0,0,0,2000000185,0,0,0,0,0,0,0,''),(10109,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(5341,1,0,1,0,0,0,0,2000000186,0,0,0,0,0,0,0,''),(5341,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(4974,1,0,6,0,0,0,0,2000000187,0,0,0,0,0,0,0,''),(4974,1,1,5,0,0,0,0,0,0,0,0,0,0,0,0,''),(4974,5,15,16609,0,0,0,0,0,0,0,0,0,0,0,0,''),(4974,6,0,6,0,0,0,0,2000000188,0,0,0,0,0,0,0,''),(4974,6,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(670,1,0,0,0,0,0,0,2000000190,0,0,0,0,0,0,0,''),(1117,1,0,2,0,0,0,0,2000000191,0,0,0,0,0,0,0,''),(1117,2,1,94,0,0,0,0,0,0,0,0,0,0,0,0,''),(1117,7,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(1117,8,0,0,0,0,0,0,2000000192,0,0,0,0,0,0,0,''),(10210,2,0,0,0,18166,10,0,2000000195,0,0,0,0,0,0,0,''),(1383,0,29,2,2,5414,10,0,0,0,0,0,0,0,0,0,'5414 - npc_flag removed'),(1383,1,0,0,0,0,0,0,2000000205,0,0,0,0,0,0,0,''),(1383,4,3,0,0,0,0,0,0,0,0,0,-10351.1,-1527.88,92.7248,6.23291,''),(1383,6,1,69,0,0,0,0,0,0,0,0,0,0,0,0,''),(1383,10,0,0,0,0,0,0,2000000206,0,0,0,0,0,0,0,''),(1383,10,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(1383,15,3,0,0,0,0,0,0,0,0,0,-10351.1,-1527.88,92.7248,3.14159,''),(1383,16,29,2,1,5414,10,0,0,0,0,0,0,0,0,0,'5414 - npc_flag added'),(1383,16,0,0,0,0,0,0,2000000207,0,0,0,0,0,0,0,''),(1391,0,0,2,0,0,0,0,2000000208,0,0,0,0,0,0,0,''),(1391,2,0,0,0,0,0,0,2000000209,0,0,0,0,0,0,0,''),(1391,7,0,0,0,0,0,0,2000000210,0,0,0,0,0,0,0,''),(1391,8,1,64,0,0,0,0,0,0,0,0,0,0,0,0,''),(1391,13,0,2,0,0,0,0,2000000211,0,0,0,0,0,0,0,''),(1391,14,0,0,0,0,0,0,2000000212,0,0,0,0,0,0,0,''),(1391,14,15,7293,0,0,0,4,0,0,0,0,0,0,0,0,''),(1391,15,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(1391,16,3,0,0,0,0,0,0,0,0,0,-10423.5,-3240.63,20.1786,4.68979,''),(1391,17,3,0,0,0,0,0,0,0,0,0,-10420.6,-3240.03,20.1786,2.11212,''),(1391,19,3,0,0,0,0,0,0,0,0,0,-10422.1,-3237.58,20.1786,3.80072,''),(1391,20,3,0,0,0,0,0,0,0,0,0,-10424.4,-3239.73,20.1786,3.8633,''),(1391,22,3,0,0,0,0,0,0,0,0,0,-10422.4,-3238.96,20.1786,0.236333,''),(1391,26,15,5,0,0,0,4,0,0,0,0,0,0,0,0,''),(9397,1,3,0,0,0,0,0,0,0,0,0,-597.806,4110.68,90.848,2.02116,''),(9397,3,1,16,0,0,0,0,0,0,0,0,0,0,0,0,''),(9397,5,10,17262,20000,0,0,0,0,0,0,0,-597.244,4111.88,90.7789,0.805268,''),(9397,6,0,0,0,0,0,0,2000000213,0,0,0,0,0,0,0,''),(9397,10,3,0,0,0,0,0,0,0,0,0,-596.347,4108.47,91.0061,5.15176,''),(9397,12,3,0,0,0,0,0,0,0,0,0,-596.347,4108.47,91.0061,4.10152,''),(10349,0,29,3,2,19294,10,0,0,0,0,0,0,0,0,0,'19294 - npc_flag removed'),(10349,1,0,0,0,0,0,0,2000000214,0,0,0,0,0,0,0,''),(10349,2,20,2,0,19294,30,0,0,0,0,0,0,0,0,0,'19294 - movement chenged to 2:waypoint'),(10349,20,29,3,1,19294,10,0,0,0,0,0,0,0,0,0,'19294 - npc_flag added'),(10715,0,29,3,2,22103,10,0,0,0,0,0,0,0,0,0,'22103 - npc_flag removed'),(10715,1,3,0,0,0,0,0,0,0,0,0,2915.57,5957.42,3.27419,2.97874,''),(10715,5,1,69,0,0,0,0,0,0,0,0,0,0,0,0,''),(10715,12,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(10715,14,3,0,0,0,0,0,0,0,0,0,2919.11,5956.93,3.16149,1.03933,''),(10715,16,3,0,0,0,0,0,0,0,0,0,2919.11,5956.93,3.16149,1.58825,''),(10715,17,29,3,1,22103,10,0,0,0,0,0,0,0,0,0,'22103 - npc_flag added'),(10715,17,0,0,0,0,0,0,2000000216,0,0,0,0,0,0,0,''),(11351,0,1,1,0,24362,10,0,0,0,0,0,0,0,0,0,'emote OneShotTalk'),(11351,0,0,0,0,24362,10,4,2000000222,0,0,0,0,0,0,0,'say 1'),(11351,6,0,0,0,24362,10,4,2000000223,0,0,0,0,0,0,0,'say 2'),(11351,14,1,1,0,24362,10,0,0,0,0,0,0,0,0,0,'emote OneShotTalk'),(11351,14,0,0,0,24362,10,4,2000000224,0,0,0,0,0,0,0,'say 3'),(13034,0,1,6,0,30381,10,0,0,0,0,0,0,0,0,0,'emote OneShotQuestion'),(13034,0,0,0,0,30381,10,4,2000000239,0,0,0,0,0,0,0,'say 1'),(13034,8,1,1,0,30381,10,0,0,0,0,0,0,0,0,0,'emote OneShotTalk'),(13034,8,0,0,0,30381,10,4,2000000240,0,0,0,0,0,0,0,'say 2'),(13034,14,1,274,0,30381,10,0,0,0,0,0,0,0,0,0,'emote OneShotNo'),(13034,14,0,0,0,30381,10,4,2000000241,0,0,0,0,0,0,0,'say 3'),(13034,21,1,25,0,30381,10,0,0,0,0,0,0,0,0,0,'emote OneShotPoint'),(13034,21,0,0,0,30381,10,4,2000000242,0,0,0,0,0,0,0,'say 4'),(13034,25,1,1,0,30381,10,0,0,0,0,0,0,0,0,0,'emote OneShotTalk'),(13034,25,0,0,0,30381,10,4,2000000243,0,0,0,0,0,0,0,'say 5'),(11961,0,10,24765,60000,0,0,0,0,0,0,0,2807.44,4734.24,24.4711,4.00976,'Spirit of Issliruk Spawn'),(6661,1,15,21052,0,0,0,0,0,0,0,0,0,0,0,0,'Cast Monty Bashes Rats (DND)'),(11142,5,0,0,0,0,0,0,2000000357,0,0,0,0,0,0,0,''),(11142,1,0,0,0,0,0,0,2000000356,0,0,0,0,0,0,0,''),(11142,0,0,0,0,0,0,0,2000000361,0,0,0,0,0,0,0,''),(3321,0,0,4,0,0,0,0,2000000338,0,0,0,0,0,0,0,'');
/*!40000 ALTER TABLE `dbscripts_on_quest_end` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-11-04 12:30:14
