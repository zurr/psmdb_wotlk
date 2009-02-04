-- MySQL dump 10.11
--
-- Host: localhost    Database: mangos
-- ------------------------------------------------------
-- Server version	5.0.45-community-nt-log

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
-- Table structure for table `quest_end_scripts`
--

DROP TABLE IF EXISTS `quest_end_scripts`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `quest_end_scripts` (
  `id` mediumint(8) unsigned NOT NULL default '0',
  `delay` int(10) unsigned NOT NULL default '0',
  `command` mediumint(8) unsigned NOT NULL default '0',
  `datalong` mediumint(8) unsigned NOT NULL default '0',
  `datalong2` int(10) unsigned NOT NULL default '0',
  `dataint` int(11) NOT NULL default '0',
  `x` float NOT NULL default '0',
  `y` float NOT NULL default '0',
  `z` float NOT NULL default '0',
  `o` float NOT NULL default '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `quest_end_scripts`
--

LOCK TABLES `quest_end_scripts` WRITE;
/*!40000 ALTER TABLE `quest_end_scripts` DISABLE KEYS */;
INSERT INTO `quest_end_scripts` VALUES (489,60,2,66,10035,0,0,0,0,0),(3364,5,0,0,0,2000000046,0,0,0,0),(3364,3,1,7,0,0,0,0,0,0),(3118,0,1,1,0,0,0,0,0,0),(489,3,2,66,901,0,0,0,0,0),(489,4,0,0,0,2000000038,0,0,0,0),(489,0,1,7,0,0,0,0,0,0),(997,7,3,0,0,0,9505.83,712.352,1255.89,0.533),(997,5,1,16,0,0,0,0,0,0),(997,0,0,0,0,2000000042,0,0,0,0),(997,0,3,0,0,0,9506.6,720.2,1256.15,2.58),(1246,7000,2,54,41,0,0,0,0,0),(1246,180000,2,54,84,0,0,0,0,0),(1266,180,2,54,123,0,0,0,0,0),(1266,7,2,54,41,0,0,0,0,0),(7786,0,10,14435,180000,0,-6255,1706.59,6.137,1.323),(308,20,0,0,0,2000000037,0,0,0,0),(308,18,3,0,0,0,-5599.52,-530.855,399.652,0),(308,15,3,0,0,0,-5598.28,-539.071,399.097,0),(308,12,3,0,0,0,-5607.29,-549.234,399.094,1.2784),(308,9,3,0,0,0,-5597.9,-549.789,395.486,3.08482),(308,0,3,0,0,0,-5601.55,-540.974,392.43,6.24133),(308,6,3,0,0,0,-5597.88,-543.729,392.859,4.66504),(3364,0,0,0,0,2000000045,0,0,0,0),(930,8,10,3569,1000,0,9506.93,721.033,1256.13,3.9766),(930,7,10,3569,1000,0,9506.93,721.033,1256.13,3.9766),(930,6,3,0,0,0,9505.83,712.352,1255.89,0.533),(930,5,1,16,0,0,0,0,0,0),(930,0,3,0,0,0,9505.03,719.358,1256.22,2.5643),(930,9,10,3569,1000,0,9506.93,721.033,1256.13,3.9766),(5158,22,0,0,0,2000000048,0,0,0,0),(9565,2,10,17189,180000,0,-3128.49,-12540.2,-2.54,1.5),(9565,2,10,17189,180000,0,-3105.36,-12549.2,-1.28,4.6),(10289,0,0,0,0,2000000054,0,0,0,0),(349,50,10,1514,300000,0,-13743.7,-23.97,45.14,5.7),(349,30,10,1516,300000,0,-13743.7,-23.97,45.14,5.7),(349,2,10,1511,300000,0,-13743.7,-23.97,45.14,5.7),(4119,5,9,12247,120,0,0,0,0,0),(4447,5,9,51818,175,0,0,0,0,0),(4448,5,9,51819,175,0,0,0,0,0),(4462,5,9,51820,175,0,0,0,0,0),(2523,5,9,51822,175,0,0,0,0,0),(2878,5,9,51824,175,0,0,0,0,0),(3363,5,9,51850,175,0,0,0,0,0),(4113,5,9,51851,175,0,0,0,0,0),(4114,5,9,6806,175,0,0,0,0,0),(4116,5,9,51852,175,0,0,0,0,0),(4118,5,9,12566,175,0,0,0,0,0),(4401,5,9,51855,175,0,0,0,0,0),(4464,5,9,5071,175,0,0,0,0,0),(4465,5,9,54148,175,0,0,0,0,0),(996,5,9,51825,175,0,0,0,0,0),(998,5,9,51826,175,0,0,0,0,0),(1514,5,9,51828,175,0,0,0,0,0),(4115,5,9,51841,175,0,0,0,0,0),(4221,5,9,266,175,0,0,0,0,0),(4222,5,9,51844,175,0,0,0,0,0),(4343,5,9,51846,175,0,0,0,0,0),(4403,5,9,3775,175,0,0,0,0,0),(4466,5,9,51857,175,0,0,0,0,0),(4467,5,9,51858,175,0,0,0,0,0),(4117,5,9,51829,175,0,0,0,0,0),(4443,5,9,51830,175,0,0,0,0,0),(4444,5,9,51831,175,0,0,0,0,0),(4445,5,9,51833,175,0,0,0,0,0),(4446,5,9,51835,175,0,0,0,0,0),(4461,5,9,51837,175,0,0,0,0,0),(254,1,10,314,3000000,0,-10267,52.52,42.54,2.5),(254,3,10,1871,3000000,0,-10270.3,49.24,43.28,1.5),(254,3,10,1871,3000000,0,-10277.1,54.06,42.27,6.2),(254,3,10,1871,3000000,0,-10276.3,49.55,43.62,0.7),(1191,35,3,0,0,0,-6224,-3945,-58.75,0.75),(1191,30,9,19448,600,0,0,0,0,0),(1191,0,3,0,0,0,-6273.41,-3841.7,-58.75,1.9),(619,3,10,1494,300000,0,-14611.6,142.68,-1.47,2.7),(5059,2,10,10836,300000,0,1943.38,-1654.68,59.69,6.19),(5058,2,10,10816,300000,0,1926.55,-1627.94,60.42,2.24),(779,2,10,2757,300000,0,-6718,-4125,263.889,2.683),(779,2,10,2759,300000,0,-6703,-4094,264.235,2.83),(795,2,10,2757,300000,0,-6718,-4125,263.889,2.683),(795,2,10,2759,300000,0,-6703,-4094,264.235,2.83),(931,10,9,53058,600,0,0,0,0,0),(931,9,1,28,0,0,0,0,0,0),(931,8,1,28,0,0,0,0,0,0),(931,7,1,28,0,0,0,0,0,0),(931,5,3,0,0,0,9504.74,717.48,1256.45,2.57),(410,5,10,1946,180000,0,2468.28,15.26,23.89,0.37),(63,15,10,5895,180000,0,417.05,1822.39,13.007,0.035),(63,15,9,1076,180,0,0,0,0,0),(63,0,9,15050,30,0,0,0,0,0),(1103,15,10,5895,180000,0,417.05,1822.39,13.007,0.035),(1103,15,9,1076,180,0,0,0,0,0),(1103,0,9,15050,30,0,0,0,0,0),(931,12,3,0,0,0,9506.92,713.766,1255.89,0.279253),(2946,5,10,7918,300000,0,-9619,-2815,11.21,0.43),(11401,0,10,23682,1200000,0,1799.04,1377.62,18.8875,4.65),(11404,0,10,23682,1200000,0,1799.04,1377.62,18.8875,4.65),(11405,0,10,23682,1200000,0,1799.04,1377.62,18.8875,4.65),(70015,7,9,59919,180000,0,0,0,0,0),(70015,5,0,0,0,2000000057,0,0,0,0),(70015,4,3,0,2000,0,404.64,1418.58,74.3482,2.46268),(70015,3,11,59917,600000,0,0,0,0,0),(70014,9,10,24358,300000,0,-138.448,1337.38,48.174,3.55848),(70014,7,9,59918,180000,0,0,0,0,0),(70014,5,0,0,0,2000000056,0,0,0,0),(70014,4,3,0,2000,0,-143.909,1334.37,48.174,6.14766),(70014,3,11,59916,600000,0,0,0,0,0),(70020,2,6,530,0,0,277.546,1479.64,-14.1366,5.59412),(5158,10,0,0,0,2000000047,0,0,0,0),(5158,8,2,73,8,0,0,0,0,0),(5158,6,10,11256,30000,0,-1346.59,-4076.39,-1.23,1.6),(5158,1,3,0,0,0,-1345.16,-4065.02,-0.49,4.73),(5158,0,4,46,33554432,0,0,0,0,0),(5158,23,2,73,0,0,0,0,0,0),(5158,24,3,0,0,0,-1345,-4048,6.09,4.34),(5158,30,5,46,33554432,0,0,0,0,0),(21,2,0,0,0,2000000034,0,0,0,0),(21,2,1,113,0,0,0,0,0,0),(943,0,10,3582,40000,0,-3809,-839,16.94,2.16),(943,0,0,0,0,2000000040,0,0,0,0),(943,1,3,0,0,0,-3811.99,-835.09,16.94,5.21),(943,25,0,0,0,2000000041,0,0,0,0),(943,30,3,0,0,0,-3819,-821,16.94,4.7),(10526,0,10,21950,900000,0,2272.95,5984.4,142.79,6.23),(10526,0,10,21952,900000,0,2273.26,5986.73,142.75,5.14),(10526,0,10,21951,900000,0,2270.95,5982.93,142.83,0.31),(10526,0,10,21951,900000,0,2271.17,5986.07,142.81,5.86),(70020,2,6,530,0,0,277.546,1479.64,-14.1366,5.59412),(2966,5,10,7918,300000,0,-9619,-2815,11.21,0.43),(70027,3,10,17086,180000,0,8264.73,-7207.81,139.108,2.60819),(70027,3,10,17086,180000,0,8272.48,-7203.26,138.502,2.54099),(70027,3,10,17086,180000,0,8265.67,-7216.99,138.687,2.4018),(70027,20,10,17086,180000,0,8264.73,-7207.81,139.108,2.60819),(70027,20,10,17086,180000,0,8272.48,-7203.26,138.502,2.54099),(70027,20,10,17086,180000,0,8265.67,-7216.99,138.687,2.4018),(70027,35,7,8490,0,0,0,0,0,0),(7603,20,0,0,0,2000000051,0,0,0,0),(7603,3,0,0,0,2000000049,0,0,0,0),(7603,8,0,0,0,2000000050,0,0,0,0),(7603,10,10,659,180000,0,5404.39,-729.235,343.784,3.883),(1521,0,0,0,0,2000000044,0,0,0,0),(112,2,3,0,0,0,-9460,31.939,57.049,1.38),(112,4,1,69,0,0,0,0,0,0),(112,6,0,0,0,2000000035,0,0,0,0),(112,7,1,69,0,0,0,0,0,0),(112,10,3,0,0,0,-9460,31.939,57.049,2.985),(112,11,0,0,0,2000000036,0,0,0,0),(997,9,0,0,0,2000000043,0,0,0,0),(997,10,1,2,0,0,0,0,0,0),(652,1,10,2763,70000,0,-1517,-2168,17.366,2.676),(806,1,0,0,0,2000000039,0,0,0,0),(7642,1,0,0,0,2000000052,0,0,0,0),(7642,6,3,0,0,0,-8393.09,687.41,95.27,3.72),(7642,9,3,0,0,0,-8400.51,681.85,95.96,5),(7642,12,3,0,0,0,-8388.72,646.85,94.82,3.92),(7642,21,3,0,0,0,-8422.25,618.12,95.46,3.2),(7642,34,1,69,0,0,0,0,0,0),(7642,40,1,0,0,0,0,0,0,0),(7642,41,3,0,0,0,-8421.99,617.93,95.45,5.34),(7642,43,1,233,0,0,0,0,0,0),(7642,49,0,0,0,2000000053,0,0,0,0),(7642,53,3,0,0,0,-8388.72,646.85,94.82,3.92),(7642,65,3,0,0,0,-8400.51,681.85,95.96,5),(7642,75,3,0,0,0,-8393.09,687.41,95.27,3.72),(7642,78,3,0,0,0,-8387,685.2,95.35,2.28),(10447,2,0,2,0,2000000055,0,0,0,0),(10919,2,3,0,0,0,-697.934,2612.59,89.4752,3.9),(10919,9,3,0,0,0,-688.665,2580.78,86.9841,5.16),(10919,23,3,0,0,0,-689.199,2588.81,87.446,0.8),(10919,26,3,0,0,0,-667.044,2611.74,85.7029,0.8),(10919,34,3,0,0,0,-649.407,2636.82,86.1539,0.88),(10919,41,3,0,0,0,-659.047,2651.34,87.048,2.14),(10919,51,3,0,0,0,-656.048,2652.06,86.5892,0.16),(10919,53,3,0,0,0,-656.055,2674.2,88.1354,1.52),(10919,67,3,0,0,0,-691.042,2652.45,92.1508,3.49),(10919,79,3,0,0,0,-688.807,2701.25,94.8354,1.51),(10919,92,3,0,0,0,-667.514,2716.08,94.4471,0.6),(10919,102,3,0,0,0,-688.593,2723.67,94.4145,2.75),(10919,107,3,0,0,0,-687.635,2743.1,93.9095,1.65),(10919,114,3,0,0,0,-697.062,2748.04,93.938,2.61),(10919,124,3,0,0,0,-687.635,2743.1,93.9095,1.65),(10919,129,3,0,0,0,-685.121,2689.01,93.8042,4.73),(10919,144,3,0,0,0,-688.862,2627.19,89.8591,4.66),(10919,164,3,0,0,0,-685.494,2626.74,89.2711,6.15),(70015,9,10,24358,300000,0,402.634,1412.68,74.3665,1.3215),(70016,3,11,57060,600000,0,0,0,0,0),(70016,4,3,0,2000,0,-79.7105,1163.66,5.5896,6.20234),(70016,5,0,0,0,2000000058,0,0,0,0),(70016,7,9,59920,180000,0,0,0,0,0),(70016,9,10,24358,300000,0,-81.0279,1158.39,5.59405,0.737156),(70017,3,11,57058,600000,0,0,0,0,0),(70017,4,3,0,2000,0,379.622,1071.31,9.78035,3.94856),(70017,5,0,0,0,2000000059,0,0,0,0),(70017,7,9,59921,180000,0,0,0,0,0),(70017,9,10,24358,300000,0,374.123,1068.92,9.78034,0.360954),(70028,1,3,0,3000,0,4282.16,2222.7,124.21,5.31),(70028,5,3,0,3000,0,4289.25,2211.95,121.78,5.89),(70028,9,3,0,3000,0,4296.49,2209,118.86,5.52),(70028,13,3,0,3000,0,4304.29,2203.46,120.97,5.76),(70028,17,3,0,3000,0,4309.69,2192.71,117.77,5.05),(70028,21,3,0,3000,0,4310.93,2187.15,115.13,4.78),(70028,25,3,0,3000,0,4312.68,2177.71,118.4,4.94),(70028,29,3,0,3000,0,4313.33,2169.58,118.51,4.66),(70028,33,3,0,2000,0,4313.19,2166.55,117.5,4.66),(70028,37,3,0,3000,0,4312.77,2157.36,124.44,4.66),(70028,41,3,0,3000,0,4315.5,2144.84,126.81,4.92),(70028,45,3,0,3000,0,4321.67,2131.26,128.09,1.34),(70028,50,2,54,168,0,0,0,0,0),(70028,55,10,20101,60000,0,4330.39,2132.59,125.74,3.528),(70028,57,0,1,0,2000000060,0,0,0,0),(70028,60,10,20101,60000,0,4318.27,2140.46,127,5.214),(70028,62,0,1,0,2000000061,0,0,0,0),(70028,480,2,54,35,0,0,0,0,0),(70033,3,10,21838,990000,0,-3789.4,3507.63,286.982,-0.994838),(1249,5,10,4962,180000,0,-3808,-825,10.094,5.521),(70035,3,6,609,0,0,2409,-5722,154.105,4.67748),(70036,3,6,609,0,0,2325,-5659,383.938,3.66519),(70037,3,15,49695,1,0,0,0,0,0),(12673,1,0,0,0,2000000724,0,0,0,0),(12673,3,10,28631,30000,0,6130.78,-1951.36,417.792,5.23599),(12690,1,0,0,0,2000000724,0,0,0,0),(12690,3,10,28786,30000,0,6130.78,-1951.36,417.792,5.23599),(12710,1,0,0,0,2000000724,0,0,0,0),(12710,3,10,28928,30000,0,6130.78,-1951.36,417.792,5.23599);
/*!40000 ALTER TABLE `quest_end_scripts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2009-02-04  1:15:57
