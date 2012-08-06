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
-- Table structure for table `creature_movement_template`
--

DROP TABLE IF EXISTS `creature_movement_template`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `creature_movement_template` (
  `entry` mediumint(8) unsigned NOT NULL COMMENT 'Creature entry',
  `point` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `position_x` float NOT NULL DEFAULT '0',
  `position_y` float NOT NULL DEFAULT '0',
  `position_z` float NOT NULL DEFAULT '0',
  `waittime` int(10) unsigned NOT NULL DEFAULT '0',
  `script_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `textid1` int(11) NOT NULL DEFAULT '0',
  `textid2` int(11) NOT NULL DEFAULT '0',
  `textid3` int(11) NOT NULL DEFAULT '0',
  `textid4` int(11) NOT NULL DEFAULT '0',
  `textid5` int(11) NOT NULL DEFAULT '0',
  `emote` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `spell` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `wpguid` int(11) NOT NULL DEFAULT '0',
  `orientation` float NOT NULL DEFAULT '0',
  `model1` mediumint(9) NOT NULL DEFAULT '0',
  `model2` mediumint(9) NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`,`point`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Creature waypoint system';
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `creature_movement_template`
--

LOCK TABLES `creature_movement_template` WRITE;
/*!40000 ALTER TABLE `creature_movement_template` DISABLE KEYS */;
INSERT INTO `creature_movement_template` VALUES (14241,1,-46.5029,-268.536,-57.4978,0,0,0,0,0,0,0,0,0,0,0,0,0),(14241,2,-10.6115,-281.676,-53.7415,0,0,0,0,0,0,0,0,0,0,0,0,0),(14241,3,17.2824,-286.947,-52.2818,0,0,0,0,0,0,0,0,0,0,0,0,0),(14241,4,74.1724,-272.765,-54.8267,0,0,0,0,0,0,0,0,0,0,0,0,0),(14241,5,117.401,-277.83,-55.8552,30000,14241,0,0,0,0,0,0,0,0,0,0,0),(5666,1,1766.56,60.4418,-46.3214,0,0,0,0,0,0,0,0,0,0,1.93141,0,0),(5666,2,1766.39,65.0166,-46.3214,20000,566601,0,0,0,0,0,0,0,0,1.51672,0,0),(8479,1,-6679.92,-1194.32,240.214,0,8479,0,0,0,0,0,0,0,0,2.806,0,0),(8480,1,-6700.68,-1174.28,270.473,0,0,0,0,0,0,0,0,0,0,2.41801,0,0),(8480,2,-6766.85,-1111.42,270.75,0,0,0,0,0,0,0,0,0,0,2.35518,0,0),(2624,1,-12171.8,627.65,-58.6109,300000,0,0,0,0,0,0,0,0,0,5.13279,0,0),(2624,2,-12171.8,627.65,-58.6109,300000,0,0,0,0,0,0,0,0,0,5.13279,0,0),(2541,1,-13807.7,379.781,94.488,60000,0,0,0,0,0,0,0,0,0,5.28713,0,0),(2541,2,-13809.4,381.717,94.6764,0,0,0,0,0,0,0,0,0,0,2.14162,0,0),(2541,3,-13814.3,389.438,89.217,0,0,0,0,0,0,0,0,0,0,2.13769,0,0),(2541,4,-13818.9,396.468,86.5581,0,0,0,0,0,0,0,0,0,0,2.18089,0,0),(2541,5,-13823.5,402.931,85.7407,0,0,0,0,0,0,0,0,0,0,2.16125,0,0),(2541,6,-13827.6,409.323,86.24,0,0,0,0,0,0,0,0,0,0,2.09842,0,0),(2541,7,-13832.7,417.115,88.7387,0,0,0,0,0,0,0,0,0,0,2.14161,0,0),(2541,8,-13836.6,423.11,92.1478,0,0,0,0,0,0,0,0,0,0,2.14161,0,0),(2541,9,-13838,425.191,91.6924,30000,0,0,0,0,0,0,0,0,0,2.14161,0,0),(2541,10,-13836.7,423.38,92.0456,0,0,0,0,0,0,0,0,0,0,5.31462,0,0),(2541,11,-13832.4,416.564,88.5122,0,0,0,0,0,0,0,0,0,0,5.28713,0,0),(2541,12,-13827.3,408.334,86.0611,0,0,0,0,0,0,0,0,0,0,5.27928,0,0),(2541,13,-13822.5,401.616,85.8104,0,0,0,0,0,0,0,0,0,0,5.25964,0,0),(2541,14,-13817.5,393.823,87.325,0,0,0,0,0,0,0,0,0,0,5.28321,0,0),(2541,15,-13813.2,387.202,90.234,0,0,0,0,0,0,0,0,0,0,5.29891,0,0),(2541,16,-13809.5,381.667,94.651,0,0,0,0,0,0,0,0,0,0,5.29891,0,0),(2541,17,-13807.7,379.781,94.488,60000,0,0,0,0,0,0,0,0,0,5.28713,0,0),(19635,1,3023.67,3970.79,156.792,5000,0,0,0,0,0,0,0,0,0,1.54434,0,0),(19635,2,3023.28,3963.3,155.981,0,0,0,0,0,0,0,0,0,0,4.83909,0,0),(19635,3,3020.39,3962.14,155.98,10000,1963501,0,0,0,0,0,0,0,0,2.99733,0,0),(19635,4,3022.09,3954.9,155.299,0,0,0,0,0,0,0,0,0,0,5.14539,0,0),(19635,5,3024.17,3951.85,155.078,0,0,0,0,0,0,0,0,0,0,5.67161,0,0),(19635,6,3029.48,3949.13,154.963,0,0,0,0,0,0,0,0,0,0,5.53495,0,0),(19635,7,3031.93,3946.07,154.881,0,0,0,0,0,0,0,0,0,0,3.29185,0,0),(19635,8,3026.8,3944.63,155.084,10000,1963501,0,0,0,0,0,0,0,0,3.24473,0,0),(19635,9,3036.32,3941.58,154.662,5000,0,0,0,0,0,0,0,0,0,5.31032,0,0),(19635,10,3028.68,3949.2,154.971,0,0,0,0,0,0,0,0,0,0,2.79705,0,0),(19635,11,3023.39,3951.22,155.063,0,0,0,0,0,0,0,0,0,0,2.36587,0,0),(19635,12,3021.25,3956.73,155.462,0,0,0,0,0,0,0,0,0,0,1.24667,0,0),(19635,13,3023.43,3962.78,155.923,0,0,0,0,0,0,0,0,0,0,3.50941,0,0),(19635,14,3019.62,3962.04,156,10000,1963501,0,0,0,0,0,0,0,0,3.17954,0,0),(19635,15,3023.86,3964.39,156.071,0,0,0,0,0,0,0,0,0,0,1.7242,0,0),(19569,1,3389.06,4296.1,120.848,45000,1956901,0,0,0,0,0,0,0,0,0.74424,0,0),(19569,2,3381.91,4300.33,120.185,0,0,0,0,0,0,0,0,0,0,1.69771,0,0),(19569,3,3379.54,4317.5,121.136,0,0,0,0,0,0,0,0,0,0,1.72991,0,0),(19569,4,3379.26,4319.73,122.64,0,0,0,0,0,0,0,0,0,0,1.66708,0,0),(19569,5,3378.79,4328.07,122.64,0,0,0,0,0,0,0,0,0,0,1.34821,0,0),(19569,6,3380.94,4335.49,122.64,0,0,0,0,0,0,0,0,0,0,0.569881,0,0),(19569,7,3386.13,4336.3,122.64,45000,1956902,0,0,0,0,0,0,0,0,0.159118,0,0),(19569,8,3374.05,4341.09,122.684,0,0,0,0,0,0,0,0,0,0,2.78942,0,0),(19569,9,3371.34,4343.16,122.712,0,0,0,0,0,0,0,0,0,0,3.20907,0,0),(19569,10,3367.23,4343.4,122.719,0,0,0,0,0,0,0,0,0,0,3.73686,0,0),(19569,11,3363.59,4340.95,122.697,45000,1956903,0,0,0,0,0,0,0,0,3.81776,0,0),(19569,12,3367.61,4344.06,122.727,0,0,0,0,0,0,0,0,0,0,1.08536,0,0),(19569,13,3374.61,4356.84,123.634,0,0,0,0,0,0,0,0,0,0,0.224561,0,0),(19569,14,3379.82,4357.93,123.631,45000,1956903,0,0,0,0,0,0,0,0,0.200999,0,0),(19569,15,3375.75,4344.93,122.725,0,0,0,0,0,0,0,0,0,0,4.66363,0,0),(19569,16,3377.95,4319.35,122.641,0,0,0,0,0,0,0,0,0,0,4.78379,0,0),(19569,17,3378.48,4315.87,121.045,0,0,0,0,0,0,0,0,0,0,4.85055,0,0),(19569,18,3382.31,4281.61,121.106,0,0,0,0,0,0,0,0,0,0,4.88982,0,0),(19569,19,3382.72,4279,122.64,0,0,0,0,0,0,0,0,0,0,4.88197,0,0),(19569,20,3383.64,4271.15,122.64,0,0,0,0,0,0,0,0,0,0,5.3642,0,0),(19569,21,3388.75,4267.11,122.64,0,0,0,0,0,0,0,0,0,0,0.110671,0,0),(19569,22,3392.29,4267.63,122.64,45000,1956904,0,0,0,0,0,0,0,0,0.118525,0,0),(19569,23,3382.1,4279.11,122.64,0,0,0,0,0,0,0,0,0,0,1.67361,0,0),(19569,24,3381.78,4281.36,121.115,0,0,0,0,0,0,0,0,0,0,1.72074,0,0),(19569,25,3381.14,4290.22,120.607,0,0,0,0,0,0,0,0,0,0,0.711501,0,0),(19569,26,3383.74,4292.46,120.963,0,0,0,0,0,0,0,0,0,0,0.711501,0,0),(19569,27,3389.09,4296.38,120.831,0,0,0,0,0,0,0,0,0,0,0.652596,0,0),(19294,1,-287.691,4730.5,18.3553,0,0,0,0,0,0,0,0,0,0,1.18652,0,0),(19294,2,-287.691,4730.5,18.3553,20000,1929401,0,0,0,0,0,0,0,0,1.18652,0,0),(19294,3,-294.766,4715.08,28.1862,0,0,0,0,0,0,0,0,0,0,4.0815,0,0),(19294,4,-294.766,4715.08,28.1862,0,0,0,0,0,0,0,0,0,0,0.20944,0,0),(19294,5,-294.766,4715.08,28.1862,5000,1929402,0,0,0,0,0,0,0,0,0.20944,0,0),(24173,1,2919.03,-4503.46,280.527,0,0,0,0,0,0,0,0,0,0,0,0,0),(24173,2,2920.23,-4520.28,276.158,0,0,0,0,0,0,0,0,0,0,0,0,0),(24173,3,2922.56,-4528.93,274.699,0,0,0,0,0,0,0,0,0,0,0,0,0),(24173,4,2924.24,-4537.92,273.887,0,0,0,0,0,0,0,0,0,0,0,0,0),(24173,5,2944.43,-4555.3,273.69,60000,0,0,0,0,0,0,0,0,0,0,0,0),(17592,1,-1202.27,-12468.8,94.93,3,0,0,0,0,0,0,0,0,0,0,0,0),(30835,1,6829.65,3815.41,621.067,47000,0,0,0,0,0,0,0,0,0,0.6175,0,0),(30835,2,6816.33,3801.11,621.153,0,1,0,0,0,0,0,0,0,0,0,0,0),(17318,1,-5093.29,-11254.7,0.24,0,0,0,0,0,0,0,0,0,0,0,0,0),(17318,2,-5091.67,-11253.8,0.51914,65000,0,0,0,0,0,0,0,0,0,0,0,0),(17318,3,-5097.71,-11258,0.8819,0,0,0,0,0,0,0,0,0,0,0,0,0),(17318,4,-5100.41,-11253.4,0.0595,0,0,0,0,0,0,0,0,0,0,0,0,0),(17318,5,-5108.41,-11250.4,-0.4404,0,0,0,0,0,0,0,0,0,0,0,0,0),(17318,6,-5115.16,-11248.2,0.0595,0,0,0,0,0,0,0,0,0,0,0,0,0),(17318,7,-5118.7,-11250.4,0.4533,0,0,0,0,0,0,0,0,0,0,0,0,0),(17318,8,-5120.28,-11250.8,1.1859,0,0,0,0,0,0,0,0,0,0,0,0,0),(17318,9,-5122.28,-11250.3,0.6859,0,0,0,0,0,0,0,0,0,0,0,0,0),(17318,10,-5126.28,-11249.8,-0.064,0,0,0,0,0,0,0,0,0,0,0,0,0),(17318,11,-5128.28,-11249.6,0.4359,0,0,0,0,0,0,0,0,0,0,0,0,0),(17318,12,-5130.28,-11249.3,1.1859,0,0,0,0,0,0,0,0,0,0,0,0,0),(17318,13,-5132.03,-11249.1,2.1859,0,0,0,0,0,0,0,0,0,0,0,0,0),(17318,14,-5133.03,-11248.8,2.9359,0,0,0,0,0,0,0,0,0,0,0,0,0),(17318,15,-5135.03,-11248.8,3.4359,0,0,0,0,0,0,0,0,0,0,0,0,0),(17318,16,-5137.03,-11248.6,4.1859,0,0,0,0,0,0,0,0,0,0,0,0,0),(17318,17,-5143.78,-11247.6,4.9359,0,0,0,0,0,0,0,0,0,0,0,0,0),(17318,18,-5146.41,-11246.4,5.2825,0,1,0,0,0,0,0,0,0,0,0,0,0),(17243,1,-5063.43,-11256.4,0.9326,0,0,0,0,0,0,0,0,0,0,0,0,0),(17243,2,-5078.62,-11254.6,0.5082,0,0,0,0,0,0,0,0,0,0,0,0,0),(17243,3,-5081.81,-11253.7,0.5838,60000,0,0,0,0,0,0,0,0,0,3.02,0,0),(17243,4,-5081.81,-11253.7,0.5838,0,0,0,0,0,0,0,0,0,0,0,0,0),(17243,5,-5067.8,-11258.5,0.5815,0,0,0,0,0,0,0,0,0,0,0,0,0),(17243,6,-5064.75,-11259.5,0.581,0,0,0,0,0,0,0,0,0,0,0,0,0),(17243,7,-5064.86,-11261.3,0.2768,0,0,0,0,0,0,0,0,0,0,0,0,0),(17243,8,-5060.36,-11265.3,0.7768,0,0,0,0,0,0,0,0,0,0,0,0,0),(17243,9,-5050.61,-11273.6,1.0268,0,0,0,0,0,0,0,0,0,0,0,0,0),(17243,10,-5047.41,-11274.7,1.4722,0,0,0,0,0,0,0,0,0,0,0,0,0),(17243,11,-5046.76,-11276.3,2.397,0,0,0,0,0,0,0,0,0,0,0,0,0),(17243,12,-5045.51,-11277.8,3.147,0,0,0,0,0,0,0,0,0,0,0,0,0),(17243,13,-5044.01,-11279.3,3.897,0,0,0,0,0,0,0,0,0,0,0,0,0),(17243,14,-5042.76,-11280.8,5.147,0,0,0,0,0,0,0,0,0,0,0,0,0),(17243,15,-5041.01,-11283.1,6.647,0,0,0,0,0,0,0,0,0,0,0,0,0),(17243,16,-5039.76,-11284.3,7.397,0,0,0,0,0,0,0,0,0,0,0,0,0),(17243,17,-5033.26,-11292.1,7.897,0,0,0,0,0,0,0,0,0,0,0,0,0),(17243,18,-5031.4,-11293.5,8.2005,0,1,0,0,0,0,0,0,0,0,0,0,0),(17682,1,-2532.39,-12301.5,14.2525,0,0,0,0,0,0,0,0,0,0,0,0,0),(17682,2,-2545.85,-12304.7,13.2974,0,0,0,0,0,0,0,0,0,0,0,0,0),(17682,3,-2550.17,-12304.7,13.3473,0,0,0,0,0,0,0,0,0,0,0,0,0),(17682,4,-2553.75,-12306,13.1851,0,0,0,0,0,0,0,0,0,0,0,0,0),(17682,5,-2558.25,-12307.2,12.9351,0,0,0,0,0,0,0,0,0,0,0,0,0),(17682,6,-2560.25,-12307.7,12.4351,0,0,0,0,0,0,0,0,0,0,0,0,0),(17682,7,-2564.03,-12308.3,12.5844,0,0,0,0,0,0,0,0,0,0,0,0,0),(17682,8,-2576.29,-12302.8,11.7896,0,1,0,0,0,0,0,0,0,0,0,0,0),(18731,1,-157.366,2.177,8.073,0,0,0,0,0,0,0,0,0,0,0,0,0),(18731,2,-172.266,-18.28,8.073,0,0,0,0,0,0,0,0,0,0,0,0,0),(18731,3,-171.051,-38.748,8.073,0,0,0,0,0,0,0,0,0,0,0,0,0),(18731,4,-170.718,-59.436,8.073,0,0,0,0,0,0,0,0,0,0,0,0,0),(18731,5,-156.659,-72.118,8.073,0,0,0,0,0,0,0,0,0,0,0,0,0),(18731,6,-142.292,-59.423,8.073,0,0,0,0,0,0,0,0,0,0,0,0,0),(18731,7,-141.779,-38.972,8.073,0,0,0,0,0,0,0,0,0,0,0,0,0),(18731,8,-142.922,-18.95,8.073,0,0,0,0,0,0,0,0,0,0,0,0,0),(18731,9,-157.366,2.177,8.073,0,0,0,0,0,0,0,0,0,0,0,0,0),(23616,1,-2250.1,-426.596,-9.4243,0,0,0,0,0,0,0,0,0,0,0,0,0),(23616,2,-2221.68,-389.555,-9.39664,0,0,0,0,0,0,0,0,0,0,0,0,0),(23616,3,-2269.11,-370.097,-9.42441,0,0,0,0,0,0,0,0,0,0,0,0,0),(23616,4,-2334.25,-376.575,-8.18286,0,0,0,0,0,0,0,0,0,0,0,0,0),(23616,5,-2341.88,-399.57,-8.45177,0,0,0,0,0,0,0,0,0,0,0,0,0),(23616,6,-2269.11,-370.097,-9.42441,0,0,0,0,0,0,0,0,0,0,0,0,0),(28859,1,812.73,1391.67,283.276,0,0,0,0,0,0,0,0,0,0,0,0,0),(28859,2,848.291,1358.61,283.276,0,0,0,0,0,0,0,0,0,0,0,0,0),(28859,3,853.923,1307.91,283.276,0,0,0,0,0,0,0,0,0,0,0,0,0),(28859,4,847.144,1265.54,283.276,0,0,0,0,0,0,0,0,0,0,0,0,0),(28859,5,839.923,1245.24,283.276,0,0,0,0,0,0,0,0,0,0,0,0,0),(28859,6,827.346,1221.82,283.276,0,0,0,0,0,0,0,0,0,0,0,0,0),(28859,7,803.273,1203.85,283.276,0,0,0,0,0,0,0,0,0,0,0,0,0),(28859,8,772.937,1197.98,283.276,0,0,0,0,0,0,0,0,0,0,0,0,0),(28859,9,732.114,1200.65,283.276,0,0,0,0,0,0,0,0,0,0,0,0,0),(28859,10,693.876,1217.99,283.276,0,0,0,0,0,0,0,0,0,0,0,0,0),(28859,11,664.504,1256.54,283.276,0,0,0,0,0,0,0,0,0,0,0,0,0),(28859,12,650.15,1303.48,283.276,0,0,0,0,0,0,0,0,0,0,0,0,0),(28859,13,662.911,1350.29,283.276,0,0,0,0,0,0,0,0,0,0,0,0,0),(28859,14,677.639,1377.61,283.276,0,0,0,0,0,0,0,0,0,0,0,0,0),(28859,15,704.82,1401.16,283.276,0,0,0,0,0,0,0,0,0,0,0,0,0),(28859,16,755.264,1417.1,283.276,0,0,0,0,0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `creature_movement_template` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2012-08-06 22:51:29
