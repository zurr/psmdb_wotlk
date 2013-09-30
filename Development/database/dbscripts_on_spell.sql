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
-- Table structure for table `dbscripts_on_spell`
--

DROP TABLE IF EXISTS `dbscripts_on_spell`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dbscripts_on_spell` (
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
-- Dumping data for table `dbscripts_on_spell`
--

LOCK TABLES `dbscripts_on_spell` WRITE;
/*!40000 ALTER TABLE `dbscripts_on_spell` DISABLE KEYS */;
INSERT INTO `dbscripts_on_spell` VALUES (25650,0,6,530,0,0,0,0,0,0,0,0,-593.429,4077.95,93.8245,5.32893,''),(25652,0,6,530,0,0,0,0,0,0,0,0,-589.976,4078.31,143.258,4.48305,''),(41931,0,10,11876,180000,0,0,0,0,0,0,0,-348.231,1763.85,138.371,4.42728,''),(29395,0,10,17035,200000,0,0,0,0,0,0,0,-985.932,4227.08,42.4585,1.5732,''),(29395,0,10,17035,200000,0,0,0,0,0,0,0,-1076.14,4176.77,38.1325,-0.872665,''),(29395,0,10,17035,200000,0,0,0,0,0,0,0,-1097.43,4250.01,16.8586,1.45762,''),(29395,0,10,17035,200000,0,0,0,0,0,0,0,-1100.84,4254.16,16.1055,0.0330392,''),(29395,0,10,17035,200000,0,0,0,0,0,0,0,-1102.93,4210.66,55.6402,-0.733038,''),(29395,0,10,17035,200000,0,0,0,0,0,0,0,-1108.3,4177.58,40.9812,0.163756,''),(29395,0,10,17035,200000,0,0,0,0,0,0,0,-1116.22,4181.1,19.4384,4.79727,''),(29395,0,10,17035,200000,0,0,0,0,0,0,0,-1137.26,4242.49,14.0351,4.87109,''),(29395,0,10,17035,200000,0,0,0,0,0,0,0,-1141.49,4209.96,50.3676,0.718242,''),(29395,0,10,17035,200000,0,0,0,0,0,0,0,-1151.03,4263.01,13.9897,3.04112,''),(29395,0,10,17035,200000,0,0,0,0,0,0,0,-1167.66,4214.58,49.9546,-2.46091,''),(29395,0,10,17035,200000,0,0,0,0,0,0,0,-1199.55,4115.92,61.2455,6.13243,''),(29395,0,10,17035,200000,0,0,0,0,0,0,0,-1325.42,4041.12,116.713,3.96866,''),(29395,0,10,17035,200000,0,0,0,0,0,0,0,-1332.81,4061.28,116.803,2.00124,''),(39291,0,10,22452,600000,0,0,0,0,0,0,0,-3361.74,5151.89,-9.00056,1.55138,''),(31550,0,18,0,0,0,0,0,0,0,0,0,0,0,0,0,'Despawn Time Keepers'),(37751,0,2,73,9,0,0,0,0,0,0,0,0,0,0,0,''),(37751,1,1,373,0,0,0,0,0,0,0,0,0,0,0,0,''),(37751,1,4,46,33554434,0,0,0,0,0,0,0,0,0,0,0,''),(37752,1,5,46,33554434,0,0,0,0,0,0,0,0,0,0,0,''),(37752,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(37752,1,1,26,0,0,0,0,0,0,0,0,0,0,0,0,''),(47958,0,10,27101,15000,0,0,0,0,0,0,0,268.592,-226.851,-9.10093,2.79136,''),(47958,0,10,27099,15000,0,0,0,0,0,0,0,270.262,-227.26,-9.10093,2.90132,''),(47958,0,10,27101,15000,0,0,0,0,0,0,0,272.115,-228.008,-9.10093,2.90132,''),(47958,0,10,27099,15000,0,0,0,0,0,0,0,274.429,-228.845,-9.10093,2.84477,''),(47958,1,10,27101,15000,0,0,0,0,0,0,0,277.447,-229.778,-9.10093,2.84163,''),(47958,1,10,27099,15000,0,0,0,0,0,0,0,278.721,-230.557,-9.10093,2.78822,''),(47958,1,10,27101,15000,0,0,0,0,0,0,0,280.198,-231.102,-8.83261,2.78822,''),(47958,1,10,27099,15000,0,0,0,0,0,0,0,281.955,-231.75,-8.46192,2.78822,''),(47958,1,10,27101,15000,0,0,0,0,0,0,0,274.336,-228.816,-9.10093,2.84163,''),(47958,1,10,27099,15000,0,0,0,0,0,0,0,283.783,-232.424,-8.25407,2.78822,''),(47958,1,10,27101,15000,0,0,0,0,0,0,0,285.539,-233.072,-8.25407,2.78822,''),(47958,1,10,27099,15000,0,0,0,0,0,0,0,287.363,-233.745,-8.44786,2.78822,''),(47958,1,10,27101,15000,0,0,0,0,0,0,0,289.542,-234.549,-9.27664,2.78822,''),(47958,1,10,27099,15000,0,0,0,0,0,0,0,291.681,-235.662,-10.1146,2.31699,''),(47958,2,10,27101,15000,0,0,0,0,0,0,0,293.288,-236.841,-10.7358,2.62958,''),(47958,2,10,27099,15000,0,0,0,0,0,0,0,294.724,-237.648,-11.249,2.62958,''),(47958,2,10,27101,15000,0,0,0,0,0,0,0,296.16,-238.455,-11.7622,2.62958,''),(47958,2,10,27099,15000,0,0,0,0,0,0,0,297.533,-239.227,-12.262,2.62958,''),(47958,2,10,27101,15000,0,0,0,0,0,0,0,299.61,-240.209,-12.9818,2.99714,''),(47958,0,10,27099,15000,0,0,0,0,0,0,0,301.371,-241.199,-13.6145,2.89033,''),(47958,0,10,27101,15000,0,0,0,0,0,0,0,264.569,-227.51,-9.10098,4.39043,''),(47958,0,10,27099,15000,0,0,0,0,0,0,0,262.658,-230.733,-9.10098,1.25512,''),(47958,0,10,27101,15000,0,0,0,0,0,0,0,261.599,-233.339,-9.10098,1.08469,''),(47958,1,10,27099,15000,0,0,0,0,0,0,0,260.431,-235.756,-9.10098,1.34544,''),(47958,1,10,27101,15000,0,0,0,0,0,0,0,259.61,-237.518,-9.10098,1.13496,''),(47958,1,10,27099,15000,0,0,0,0,0,0,0,259.025,-239.215,-9.10098,1.23863,''),(47958,1,10,27101,15000,0,0,0,0,0,0,0,258.439,-240.913,-9.06211,1.23863,''),(47958,1,10,27099,15000,0,0,0,0,0,0,0,257.584,-243.393,-8.25407,1.50252,''),(47958,1,10,27101,15000,0,0,0,0,0,0,0,257.436,-245.557,-8.25407,1.50252,''),(47958,1,10,27099,15000,0,0,0,0,0,0,0,257.308,-247.424,-8.25407,1.50252,''),(47958,1,10,27101,15000,0,0,0,0,0,0,0,257.185,-249.22,-8.25407,1.50252,''),(47958,1,10,27099,15000,0,0,0,0,0,0,0,257.073,-250.863,-8.25407,1.50252,''),(47958,1,10,27101,15000,0,0,0,0,0,0,0,256.693,-252.545,-8.25407,1.34858,''),(47958,2,10,27099,15000,0,0,0,0,0,0,0,256.68,-254.228,-8.25407,1.08155,''),(47958,2,10,27101,15000,0,0,0,0,0,0,0,255.87,-255.749,-8.25407,1.08155,''),(47958,2,10,27099,15000,0,0,0,0,0,0,0,255.499,-257.047,-8.25407,1.29203,''),(47958,2,10,27101,15000,0,0,0,0,0,0,0,254.849,-259.194,-8.25407,3.23668,''),(47958,0,10,27099,15000,0,0,0,0,0,0,0,263.122,-224.395,-9.10098,0.909544,''),(47958,0,10,27101,15000,0,0,0,0,0,0,0,264.524,-222.662,-9.10098,4.00087,''),(47958,0,10,27099,15000,0,0,0,0,0,0,0,265.866,-220.794,-9.10098,4.39435,''),(47958,0,10,27101,15000,0,0,0,0,0,0,0,266.568,-218.661,-9.10098,4.39435,''),(47958,1,10,27099,15000,0,0,0,0,0,0,0,268.019,-214.254,-9.10098,4.39435,''),(47958,1,10,27101,15000,0,0,0,0,0,0,0,269.162,-211.729,-9.10098,4.28754,''),(47958,1,10,27099,15000,0,0,0,0,0,0,0,270.366,-209.068,-8.74758,4.28754,''),(47958,1,10,27101,15000,0,0,0,0,0,0,0,270.969,-206.144,-8.25407,4.1446,''),(47958,1,10,27099,15000,0,0,0,0,0,0,0,272.026,-203.34,-8.25407,4.35194,''),(47958,1,10,27101,15000,0,0,0,0,0,0,0,273.466,-201.519,-8.25407,4.36608,''),(47958,1,10,27099,15000,0,0,0,0,0,0,0,274.305,-199.195,-8.25407,4.36608,''),(47958,1,10,27101,15000,0,0,0,0,0,0,0,275.009,-197.543,-8.25407,4.30953,''),(47958,1,10,27099,15000,0,0,0,0,0,0,0,275.772,-195.75,-8.25407,4.30953,''),(47958,1,10,27101,15000,0,0,0,0,0,0,0,276.565,-193.892,-8.25407,4.30953,''),(47958,0,10,27099,15000,0,0,0,0,0,0,0,261.697,-224.667,-9.10097,5.95887,''),(47958,0,10,27101,15000,0,0,0,0,0,0,0,259.85,-224.046,-9.10097,5.95887,''),(47958,0,10,27099,15000,0,0,0,0,0,0,0,258.216,-223.497,-9.10097,5.95887,''),(47958,0,10,27101,15000,0,0,0,0,0,0,0,255.661,-222.638,-9.10097,5.95887,''),(47958,1,10,27099,15000,0,0,0,0,0,0,0,253.392,-221.875,-9.10097,5.95887,''),(47958,1,10,27101,15000,0,0,0,0,0,0,0,251.158,-221.026,-9.10097,5.64549,''),(47958,1,10,27099,15000,0,0,0,0,0,0,0,249.254,-219.705,-9.10097,5.97143,''),(47958,1,10,27101,15000,0,0,0,0,0,0,0,247.269,-218.829,-8.334,5.86776,''),(47958,1,10,27099,15000,0,0,0,0,0,0,0,244.869,-217.771,-8.25407,5.86776,''),(47958,1,10,27101,15000,0,0,0,0,0,0,0,242.88,-216.893,-8.25407,5.86776,''),(47958,1,10,27099,15000,0,0,0,0,0,0,0,240.961,-216.047,-8.25407,5.86776,''),(47958,1,10,27101,15000,0,0,0,0,0,0,0,239.113,-215.232,-8.25407,5.86776,''),(47958,1,10,27099,15000,0,0,0,0,0,0,0,237.44,-215.33,-8.25407,5.98557,''),(47958,1,10,27101,15000,0,0,0,0,0,0,0,236.08,-214.913,-8.25407,5.98557,''),(46018,3,6,571,0,0,0,0,0,0,0,0,3593.56,5976.4,136.214,3.81406,''),(54620,0,6,571,0,0,0,0,0,0,0,0,5807.75,588.063,660.939,1.64659,''),(52941,2,10,29033,350000,0,0,0,0,0,0,0,6064.57,5052.33,-102.619,5.05807,''),(52941,4,10,29034,350000,0,0,0,0,0,0,0,5138.42,4925.29,-136.544,0.787074,''),(52941,6,10,29018,350000,0,0,0,0,0,0,0,5497.63,4870.77,-197.825,5.80183,''),(50439,49,10,95131,10000,0,0,0,0,0,0,0,-232.037,-679.06,131.842,2.48516,''),(50671,167,3,0,0,0,0,0,0,0,0,0,5253.52,-3525.03,291.692,5.03661,''),(50671,157,3,0,0,0,0,0,0,0,0,0,5257.2,-3500.13,291.694,4.46169,''),(50671,145,3,0,0,0,0,0,0,0,0,0,5244.62,-3484.85,289.096,5.40103,''),(50671,134,3,0,0,0,0,0,0,0,0,0,5241.57,-3458.3,289.096,5.03268,''),(50671,120,3,0,0,0,0,0,0,0,0,0,5240.11,-3429.44,289.056,4.91958,''),(50671,107,3,0,0,0,0,0,0,0,0,0,5232.32,-3391.39,289.097,4.87874,''),(50671,95,3,0,0,0,0,0,0,0,0,0,5222.55,-3347.02,290,4.4075,''),(50671,85,3,0,0,0,0,0,0,0,0,0,5235.06,-3327.31,278.573,3.93626,''),(50671,71,3,0,0,0,0,0,0,0,0,0,5247.58,-3305.22,281.191,4.19701,''),(50671,58,3,0,0,0,0,0,0,0,0,0,5265.09,-3274.29,281.085,4.19701,''),(50671,49,3,0,0,0,0,0,0,0,0,0,5281.13,-3237.57,281.092,4.25042,''),(50671,37,3,0,0,0,0,0,0,0,0,0,5285.55,-3227.37,278.554,4.51118,''),(50671,27,3,0,0,0,0,0,0,0,0,0,5293.09,-3190.38,278.554,3.98967,''),(50671,16,3,0,0,0,0,0,0,0,0,0,5310.74,-3170.37,278.338,3.98967,''),(50671,5,3,0,0,0,0,0,0,0,0,0,5330.37,-3146.49,280.98,4.03758,''),(50439,49,10,95131,10000,0,0,0,0,0,0,0,-242.634,-678.984,131.841,5.76577,''),(50683,108,3,0,0,0,0,0,0,0,0,0,5254.72,-3525.11,291.693,4.88896,''),(50683,99,3,0,0,0,0,0,0,0,0,0,5255,-3496.74,291.694,5.46387,''),(50683,86,3,0,0,0,0,0,0,0,0,0,5240.6,-3481.33,289.096,5.46387,''),(50683,70,3,0,0,0,0,0,0,0,0,0,5205.68,-3443.96,289.156,5.41046,''),(50683,55,3,0,0,0,0,0,0,0,0,0,5171.84,-3403.62,289.094,5.41046,''),(50683,43,3,0,0,0,0,0,0,0,0,0,5142.19,-3368.28,288.602,5.44973,''),(50683,32,3,0,0,0,0,0,0,0,0,0,5126.45,-3350.95,278.555,5.39632,''),(50683,23,3,0,0,0,0,0,0,0,0,0,5130.56,-3310.62,278.555,4.61092,''),(50683,14,3,0,0,0,0,0,0,0,0,0,5138.22,-3302.96,277.778,3.6653,''),(50683,4,3,0,0,0,0,0,0,0,0,0,5158.1,-3291.49,280.991,3.99674,''),(50439,49,10,95131,10000,0,0,0,0,0,0,0,-241.107,-671.573,131.842,5.19086,''),(50698,168,3,0,0,0,0,0,0,0,0,0,5254.64,-3524.74,291.694,4.74051,''),(50698,158,3,0,0,0,0,0,0,0,0,0,5256.61,-3500,291.694,4.54495,''),(50698,144,3,0,0,0,0,0,0,0,0,0,5247.88,-3487.63,289.096,5.32721,''),(50698,129,3,0,0,0,0,0,0,0,0,0,5237.57,-3416.37,289.096,4.89916,''),(50698,120,3,0,0,0,0,0,0,0,0,0,5224.9,-3349.29,289.975,5.06567,''),(50698,111,3,0,0,0,0,0,0,0,0,0,5238.55,-3328.86,278.555,3.86244,''),(50698,100,3,0,0,0,0,0,0,0,0,0,5228.4,-3312.68,278.555,5.01854,''),(50698,89,3,0,0,0,0,0,0,0,0,0,5212.13,-3275.68,279.006,5.123,''),(50698,82,3,0,0,0,0,0,0,0,0,0,5199.22,-3245.87,273.817,5.33506,''),(50698,74,3,0,0,0,0,0,0,0,0,0,5175.38,-3216.68,273.816,5.26045,''),(50698,64,3,0,0,0,0,0,0,0,0,0,5158.18,-3188.7,273.886,4.37452,''),(50698,53,3,0,0,0,0,0,0,0,0,0,5163.61,-3169.11,269.033,4.37609,''),(50698,41,3,0,0,0,0,0,0,0,0,0,5174.52,-3137.89,274.15,4.79706,''),(50698,28,3,0,0,0,0,0,0,0,0,0,5180.42,-3104.74,276.106,4.31954,''),(50698,17,3,0,0,0,0,0,0,0,0,0,5210.45,-3073.17,278.797,4.00224,''),(50698,11,3,0,0,0,0,0,0,0,0,0,5204.26,-3046.98,278.555,4.94471,''),(50698,1,3,0,0,0,0,0,0,0,0,0,5196.52,-3054.24,281.274,0.75383,''),(46550,3,14,46424,0,0,0,0,0,0,0,0,0,0,0,0,''),(48769,3,14,48763,0,0,0,0,0,0,0,0,0,0,0,0,''),(48321,1,10,27324,12000,0,0,0,0,0,0,0,3455.77,-2801.78,202.171,-2.94088,''),(48321,8,15,48330,0,0,0,0,0,0,0,0,0,0,0,0,''),(43709,3,9,49851,25,0,0,0,0,0,0,0,0,0,0,0,''),(50439,49,10,95131,10000,0,0,0,0,0,0,0,-233.169,-671.275,131.841,4.06617,''),(50439,52,10,95130,85000,0,0,0,0,0,0,0,-237.111,-699.607,131.057,1.59138,''),(40207,1,10,95100,8000,0,0,0,0,0,0,0,2805.34,-3678.78,273.66,3.0294,''),(40207,1,10,95100,8000,0,0,0,0,0,0,0,2805.24,-3690.78,273.63,2.5416,''),(40207,1,10,95100,8000,0,0,0,0,0,0,0,2790.74,-3682.97,273.66,0.2593,''),(40207,1,10,95100,8000,0,0,0,0,0,0,0,2793.68,-3665.07,273.66,5.3612,''),(40207,1,10,95100,8000,0,0,0,0,0,0,0,2767.28,-3721.09,273.67,1.87958,''),(40207,1,10,95100,8000,0,0,0,0,0,0,0,2756.61,-3707.83,273.67,5.19474,''),(40207,1,10,95100,8000,0,0,0,0,0,0,0,2779.88,-3723.32,273.65,2.11205,''),(40207,1,10,95100,8000,0,0,0,0,0,0,0,2751.99,-3695.22,273.66,5.19317,''),(40207,1,10,95100,8000,0,0,0,0,0,0,0,2739.14,-3699,273.66,0.58287,''),(40207,1,10,95100,8000,0,0,0,0,0,0,0,2745.58,-3683.57,273.66,5.34946,''),(40206,1,10,95100,8000,0,0,0,0,0,0,0,2745.58,-3683.57,273.66,5.34946,''),(40206,1,9,35816,8,0,0,0,0,0,0,0,0,0,0,0,''),(40206,1,9,35817,8,0,0,0,0,0,0,0,0,0,0,0,''),(40206,1,9,35818,8,0,0,0,0,0,0,0,0,0,0,0,''),(40206,1,9,35819,8,0,0,0,0,0,0,0,0,0,0,0,''),(40206,1,9,35820,8,0,0,0,0,0,0,0,0,0,0,0,''),(40206,1,9,35821,8,0,0,0,0,0,0,0,0,0,0,0,''),(40206,1,9,35822,8,0,0,0,0,0,0,0,0,0,0,0,''),(40206,1,9,35823,8,0,0,0,0,0,0,0,0,0,0,0,''),(40206,1,9,35824,8,0,0,0,0,0,0,0,0,0,0,0,''),(40206,1,9,35825,8,0,0,0,0,0,0,0,0,0,0,0,''),(40206,1,9,35826,8,0,0,0,0,0,0,0,0,0,0,0,''),(40206,1,9,35827,8,0,0,0,0,0,0,0,0,0,0,0,''),(40206,1,9,35828,8,0,0,0,0,0,0,0,0,0,0,0,''),(40206,1,10,95100,8000,0,0,0,0,0,0,0,2739.14,-3699,273.66,0.58287,''),(40206,1,10,95100,8000,0,0,0,0,0,0,0,2751.99,-3695.22,273.66,5.19317,''),(40206,1,10,95100,8000,0,0,0,0,0,0,0,2782.6,-3657.48,273.67,5.17904,''),(40206,1,10,95100,8000,0,0,0,0,0,0,0,2779.61,-3672.07,273.67,4.69366,''),(40206,1,10,95100,8000,0,0,0,0,0,0,0,2768.72,-3659.59,273.67,5.24501,''),(40206,1,10,95100,8000,0,0,0,0,0,0,0,2772.72,-3686.25,273.67,5.45392,''),(40206,1,10,95100,8000,0,0,0,0,0,0,0,2766.49,-3697.37,273.67,5.62827,''),(40206,1,10,95100,8000,0,0,0,0,0,0,0,2750.68,-3666.4,273.65,5.50969,''),(40206,1,10,95100,8000,0,0,0,0,0,0,0,2761.52,-3678.4,273.66,2.28012,''),(40206,1,10,95100,8000,0,0,0,0,0,0,0,2767.28,-3721.09,273.67,1.87958,''),(40207,1,9,35812,8,0,0,0,0,0,0,0,0,0,0,0,''),(40207,1,9,35813,8,0,0,0,0,0,0,0,0,0,0,0,''),(40207,1,9,35814,8,0,0,0,0,0,0,0,0,0,0,0,''),(40207,1,9,35815,8,0,0,0,0,0,0,0,0,0,0,0,''),(40207,1,9,35823,8,0,0,0,0,0,0,0,0,0,0,0,''),(40207,1,9,35824,8,0,0,0,0,0,0,0,0,0,0,0,''),(40207,1,9,35825,8,0,0,0,0,0,0,0,0,0,0,0,''),(40207,1,9,35826,8,0,0,0,0,0,0,0,0,0,0,0,''),(40207,1,9,35827,8,0,0,0,0,0,0,0,0,0,0,0,''),(40207,1,9,35828,8,0,0,0,0,0,0,0,0,0,0,0,''),(40206,1,10,95100,8000,0,0,0,0,0,0,0,2756.61,-3707.83,273.67,5.19474,''),(40206,1,10,95100,8000,0,0,0,0,0,0,0,2779.88,-3723.32,273.65,2.11205,''),(40208,1,10,95100,8000,0,0,0,0,0,0,0,2805.34,-3678.78,273.66,3.0294,''),(40208,1,10,95100,8000,0,0,0,0,0,0,0,2805.24,-3690.78,273.63,2.5416,''),(40208,1,10,95100,8000,0,0,0,0,0,0,0,2790.74,-3682.97,273.66,0.2593,''),(40210,1,10,95100,8000,0,0,0,0,0,0,0,2782.6,-3657.48,273.67,5.17904,''),(40210,1,10,95100,8000,0,0,0,0,0,0,0,2779.61,-3672.07,273.67,4.69366,''),(40210,1,10,95100,8000,0,0,0,0,0,0,0,2768.72,-3659.59,273.67,5.24501,''),(40210,1,10,95100,8000,0,0,0,0,0,0,0,2772.72,-3686.25,273.67,5.45392,''),(40210,1,10,95100,8000,0,0,0,0,0,0,0,2766.49,-3697.37,273.67,5.62827,''),(40210,1,10,95100,8000,0,0,0,0,0,0,0,2750.68,-3666.4,273.65,5.50969,''),(40210,1,10,95100,8000,0,0,0,0,0,0,0,2761.52,-3678.4,273.66,2.28012,''),(40208,1,9,35812,8,0,0,0,0,0,0,0,0,0,0,0,''),(40208,1,9,35813,8,0,0,0,0,0,0,0,0,0,0,0,''),(40208,1,9,35814,8,0,0,0,0,0,0,0,0,0,0,0,''),(40208,1,9,35815,8,0,0,0,0,0,0,0,0,0,0,0,''),(40208,1,9,35816,8,0,0,0,0,0,0,0,0,0,0,0,''),(40208,1,9,35817,8,0,0,0,0,0,0,0,0,0,0,0,''),(40208,1,9,35818,8,0,0,0,0,0,0,0,0,0,0,0,''),(40208,1,9,35821,8,0,0,0,0,0,0,0,0,0,0,0,''),(40208,1,9,35822,8,0,0,0,0,0,0,0,0,0,0,0,''),(40208,1,9,35823,8,0,0,0,0,0,0,0,0,0,0,0,''),(40208,1,9,35824,8,0,0,0,0,0,0,0,0,0,0,0,''),(40208,1,9,35825,8,0,0,0,0,0,0,0,0,0,0,0,''),(40210,1,10,95100,8000,0,0,0,0,0,0,0,2751.99,-3695.22,273.66,5.19317,''),(40210,1,10,95100,8000,0,0,0,0,0,0,0,2739.14,-3699,273.66,0.58287,''),(40210,1,10,95100,8000,0,0,0,0,0,0,0,2745.58,-3683.57,273.66,5.34946,''),(40210,1,10,95100,8000,0,0,0,0,0,0,0,2793.68,-3665.07,273.66,5.3612,''),(40210,1,10,95100,8000,0,0,0,0,0,0,0,2790.74,-3682.97,273.66,0.2593,''),(40210,1,10,95100,8000,0,0,0,0,0,0,0,2805.24,-3690.78,273.63,2.5416,''),(40208,1,10,95100,8000,0,0,0,0,0,0,0,2793.68,-3665.07,273.66,5.3612,''),(40208,1,10,95100,8000,0,0,0,0,0,0,0,2782.6,-3657.48,273.67,5.17904,''),(40208,1,10,95100,8000,0,0,0,0,0,0,0,2779.61,-3672.07,273.67,4.69366,''),(40208,1,10,95100,8000,0,0,0,0,0,0,0,2768.72,-3659.59,273.67,5.24501,''),(40208,1,10,95100,8000,0,0,0,0,0,0,0,2750.68,-3666.4,273.65,5.50969,''),(40208,1,10,95100,8000,0,0,0,0,0,0,0,2761.52,-3678.4,273.66,2.28012,''),(40208,1,10,95100,8000,0,0,0,0,0,0,0,2767.28,-3721.09,273.67,1.87958,''),(40208,1,10,95100,8000,0,0,0,0,0,0,0,2756.61,-3707.83,273.67,5.19474,''),(40210,1,9,35812,8,0,0,0,0,0,0,0,0,0,0,0,''),(40210,1,9,35813,8,0,0,0,0,0,0,0,0,0,0,0,''),(40210,1,9,35814,8,0,0,0,0,0,0,0,0,0,0,0,''),(40210,1,9,35815,8,0,0,0,0,0,0,0,0,0,0,0,''),(40210,1,9,35816,8,0,0,0,0,0,0,0,0,0,0,0,''),(40210,1,9,35817,8,0,0,0,0,0,0,0,0,0,0,0,''),(40210,1,9,35818,8,0,0,0,0,0,0,0,0,0,0,0,''),(40210,1,9,35819,8,0,0,0,0,0,0,0,0,0,0,0,''),(40210,1,9,35820,8,0,0,0,0,0,0,0,0,0,0,0,''),(40210,1,9,35821,8,0,0,0,0,0,0,0,0,0,0,0,''),(40210,1,9,35822,8,0,0,0,0,0,0,0,0,0,0,0,''),(40210,1,9,35826,8,0,0,0,0,0,0,0,0,0,0,0,''),(40210,1,9,35827,8,0,0,0,0,0,0,0,0,0,0,0,''),(40210,1,9,35828,8,0,0,0,0,0,0,0,0,0,0,0,''),(40213,1,12,33955,999,0,0,0,0,0,0,0,0,0,0,0,''),(40213,3,12,33956,999,0,0,0,0,0,0,0,0,0,0,0,''),(52361,0,14,52349,0,0,0,6,0,0,0,0,0,0,0,0,'remove Overtake aura'),(56239,14,0,0,0,0,0,0,2000000848,0,0,0,0,0,0,0,''),(56239,15,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(56239,21,0,0,0,0,0,0,2000000849,0,0,0,0,0,0,0,''),(56239,22,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(56239,27,1,11,0,0,0,0,0,0,0,0,0,0,0,0,''),(56239,30,2,58,0,0,0,0,0,0,0,0,0,0,0,0,''),(56239,32,2,54,16,0,0,0,0,0,0,0,0,0,0,0,''),(56239,70,3,0,0,0,0,0,0,0,0,0,7724.86,114.941,1011,5.32325,''),(56239,80,3,0,0,0,0,0,0,0,0,0,7724.86,114.941,1011,5.32325,''),(56239,90,3,0,0,0,0,0,0,0,0,0,7724.86,114.941,1011,5.32325,''),(56239,100,3,0,0,0,0,0,0,0,0,0,7724.86,114.941,1011,5.32325,''),(58906,3,9,47780,7200,0,0,0,0,0,0,0,0,0,0,0,''),(58908,3,9,47781,7200,0,0,0,0,0,0,0,0,0,0,0,''),(58909,3,9,47782,7200,0,0,0,0,0,0,0,0,0,0,0,''),(50439,1,2,82,0,0,0,0,0,0,0,0,0,0,0,0,''),(50439,2,1,5,0,0,0,0,0,0,0,0,0,0,0,0,''),(50439,3,3,0,0,0,0,0,0,0,0,0,-237.247,-630.946,116.496,4.70077,''),(50439,7,3,0,0,0,0,0,0,0,0,0,-237.501,-652.728,130.986,4.70077,''),(50439,12,3,0,0,0,0,0,0,0,0,0,-236.798,-668.911,131.833,4.75575,''),(50439,17,1,16,0,0,0,0,0,0,0,0,0,0,0,0,''),(50439,19,3,0,0,0,0,0,0,0,0,0,-238.59,-681.186,131.848,5.39114,''),(50439,23,1,16,0,0,0,0,0,0,0,0,0,0,0,0,''),(50439,28,3,0,0,0,0,0,0,0,0,0,-233.683,-675.724,131.853,0.838969,''),(50439,31,1,16,0,0,0,0,0,0,0,0,0,0,0,0,''),(50439,34,3,0,0,0,0,0,0,0,0,0,-236.91,-676.196,131.866,4.69292,''),(50439,36,3,0,0,0,0,0,0,0,0,0,-237.249,-677.486,131.861,4.71882,''),(50439,38,1,5,0,0,0,0,0,0,0,0,0,0,0,0,''),(40208,1,10,95100,8000,0,0,0,0,0,0,0,2779.88,-3723.32,273.65,2.11205,''),(40210,1,10,95100,8000,0,0,0,0,0,0,0,2805.34,-3678.78,273.66,3.0294,''),(50698,179,10,95073,10000,0,0,0,0,0,0,0,0,0,0,0,''),(50683,118,10,95072,10000,0,0,0,0,0,0,0,0,0,0,0,''),(50439,51,10,28492,89000,0,0,0,0,0,0,0,-237.111,-699.607,131.057,1.59138,''),(50671,179,10,95071,10000,0,0,0,0,0,0,0,0,0,0,0,''),(50439,62,1,68,0,0,0,0,0,0,0,0,0,0,0,0,''),(50439,65,1,2,0,0,0,0,0,0,0,0,0,0,0,0,''),(50439,190,2,82,2,0,0,0,0,0,0,0,0,0,0,0,''),(47117,1,1,5,0,0,0,0,0,0,0,0,0,0,0,0,''),(47117,3,3,0,0,0,0,0,0,0,0,0,-237.005,-686.164,132.176,1.53954,''),(47117,22,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(47117,25,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(47117,29,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(47117,33,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(47117,37,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(47117,41,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(47117,51,1,25,0,0,0,0,0,0,0,0,0,0,0,0,''),(47117,80,3,0,0,0,0,0,0,0,0,0,-237.111,-699.607,131.057,1.59138,''),(52094,3,11,52528,600,0,0,0,0,0,0,0,0,0,0,0,''),(38494,15,12,52529,399,0,0,0,0,0,0,0,0,0,0,0,''),(38494,15,12,52530,399,0,0,0,0,0,0,0,0,0,0,0,''),(38494,15,12,52531,399,0,0,0,0,0,0,0,0,0,0,0,''),(38494,20,14,62371,0,0,0,0,0,0,0,0,0,0,0,0,''),(38494,400,11,52529,0,0,0,0,0,0,0,0,0,0,0,0,''),(38494,400,11,52530,0,0,0,0,0,0,0,0,0,0,0,0,''),(38494,400,11,52531,0,0,0,0,0,0,0,0,0,0,0,0,''),(50711,1,3,0,0,0,0,0,0,0,0,0,551.151,249.057,223.889,1.52913,''),(50711,6,15,53421,0,0,0,0,0,0,0,0,0,0,0,0,''),(50711,3,15,62371,0,0,0,0,0,0,0,0,0,0,0,0,''),(50711,60,14,53421,0,0,0,0,0,0,0,0,0,0,0,0,''),(50711,59,14,62371,0,0,0,0,0,0,0,0,0,0,0,0,''),(50711,60,15,53500,0,0,0,0,0,0,0,0,0,0,0,0,''),(50709,3,3,0,0,0,0,0,0,0,0,0,1298.61,666.832,189.608,3.17717,''),(43489,2,10,24327,110000,0,0,0,0,0,0,0,1060.82,-4924.94,15.2525,3.41246,''),(43489,2,10,24327,110000,0,0,0,0,0,0,0,1058.36,-4910.72,13.7573,3.3512,''),(43375,1,15,43377,0,0,0,0,0,0,0,0,0,0,0,0,''),(51962,1,15,42269,0,0,0,0,0,0,0,0,0,0,0,0,''),(50252,3,15,50250,0,0,0,4,0,0,0,0,0,0,0,0,''),(47703,3,15,50254,0,0,0,4,0,0,0,0,0,0,0,0,''),(47724,3,15,50239,0,0,0,4,0,0,0,0,0,0,0,0,''),(52852,66,10,95181,15000,0,0,0,0,0,0,0,6175.25,-2017.65,591.061,3.00197,''),(52852,61,3,0,0,0,0,0,0,0,0,0,6143.39,-2011.76,590.88,5.9716,''),(52852,55,16,14767,0,0,0,0,0,0,0,0,0,0,0,0,''),(52852,54,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(52852,52,16,14766,0,0,0,0,0,0,0,0,0,0,0,0,''),(52852,44,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(52852,38,16,14765,0,0,0,0,0,0,0,0,0,0,0,0,''),(52852,38,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(52852,33,16,14764,0,0,0,0,0,0,0,0,0,0,0,0,''),(52852,33,1,25,0,0,0,0,0,0,0,0,0,0,0,0,''),(52852,20,15,51825,0,0,0,0,0,0,0,0,0,0,0,0,''),(52852,17,1,25,0,0,0,0,0,0,0,0,0,0,0,0,''),(52852,16,16,14763,0,0,0,0,0,0,0,0,0,0,0,0,''),(52852,11,16,14762,0,0,0,0,0,0,0,0,0,0,0,0,''),(52852,9,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(52852,2,3,0,0,0,0,0,0,0,0,0,6163.93,-2016.01,590.878,6.0792,''),(58231,7,15,58596,0,0,0,0,0,0,0,0,0,0,0,0,''),(58231,1,15,55287,0,0,0,0,0,0,0,0,0,0,0,0,''),(58231,2,15,44313,0,0,0,0,0,0,0,0,0,0,0,0,''),(58231,3,15,48227,0,0,0,0,0,0,0,0,0,0,0,0,''),(58231,6,15,5,0,0,0,4,0,0,0,0,0,0,0,0,''),(47311,3,15,47309,0,0,0,0,0,0,0,0,0,0,0,0,''),(47311,4,15,47925,0,0,0,0,0,0,0,0,0,0,0,0,''),(47311,5,15,47924,0,0,0,0,0,0,0,0,0,0,0,0,''),(45668,1,15,45675,0,0,0,2,0,0,0,0,0,0,0,0,''),(45668,6,15,45674,0,0,0,2,0,0,0,0,0,0,0,0,''),(45668,11,15,45678,0,0,0,2,0,0,0,0,0,0,0,0,''),(45668,16,15,45682,0,0,0,2,0,0,0,0,0,0,0,0,''),(45668,21,15,45684,0,0,0,2,0,0,0,0,0,0,0,0,''),(45668,26,15,45686,0,0,0,2,0,0,0,0,0,0,0,0,''),(45958,3,15,45956,0,0,0,4,0,0,0,0,0,0,0,0,''),(47304,3,10,26678,240000,0,0,0,0,0,0,0,0,0,0,0,''),(47304,3,10,95206,240000,0,0,0,0,0,0,0,0,0,0,0,''),(24194,3,15,24105,0,0,0,0,0,0,0,0,0,0,0,0,''),(24195,3,15,24104,0,0,0,0,0,0,0,0,0,0,0,0,''),(32580,2,15,55287,0,0,0,0,0,0,0,0,0,0,0,0,''),(42246,25,8,4979,0,0,0,0,0,0,0,0,0,0,0,0,''),(45759,1,15,45760,0,0,0,0,0,0,0,0,0,0,0,0,''),(42785,3,3,0,0,0,0,8,0,0,0,0,1862.43,-6173.68,23.997,0.013265,''),(42785,9,3,0,0,0,0,8,0,0,0,0,1887.44,-6166.65,23.7018,6.19278,''),(42785,19,3,0,0,0,0,8,0,0,0,0,1919.72,-6169.25,23.8037,6.22027,''),(42785,27,3,0,0,0,0,8,0,0,0,0,1948.52,-6167.43,23.9805,5.63122,''),(42785,31,3,0,0,0,0,8,0,0,0,0,1961.54,-6177.26,24.0907,6.21634,''),(42785,38,3,0,0,0,0,8,0,0,0,0,1987.14,-6176.44,23.2576,0.043106,''),(42785,45,3,0,0,0,0,8,0,0,0,0,2012.67,-6174.1,15.3632,1.43719,''),(42785,48,3,0,0,0,0,8,0,0,0,0,2014.57,-6163.2,15.4145,1.39792,''),(42785,56,3,0,0,0,0,8,0,0,0,0,2015.99,-6133.89,6.53667,1.06805,''),(42785,64,3,0,0,0,0,8,0,0,0,0,2039.62,-6113.49,4.56552,0.074519,''),(42785,69,3,0,0,0,0,8,0,0,0,0,2055.11,-6123.84,5.71567,0.204111,''),(42785,79,3,0,0,0,0,8,0,0,0,0,2085.39,-6114.15,5.28798,6.05533,''),(42785,85,3,0,0,0,0,8,0,0,0,0,2110.22,-6118.89,3.90234,6.10245,''),(42785,91,3,0,0,0,0,8,0,0,0,0,2133.23,-6116.08,5.50568,0.121644,''),(42785,101,3,0,0,0,0,8,0,0,0,0,2165.03,-6112.19,2.64727,6.24775,''),(42785,111,3,0,0,0,0,8,0,0,0,0,2197.87,-6111.93,1.09662,0.129498,''),(42785,118,3,0,0,0,0,8,0,0,0,0,2219.13,-6103.61,0.263465,0.958094,''),(42785,128,3,0,0,0,0,8,0,0,0,0,2239.28,-6080.22,1.84462,0.859919,''),(42785,138,3,0,0,0,0,8,0,0,0,0,2259.49,-6058.78,2.02705,0.369045,''),(42785,148,3,0,0,0,0,8,0,0,0,0,2287.81,-6047.09,1.34446,0.396534,''),(42785,152,3,0,0,0,0,8,0,0,0,0,2300.49,-6042.07,2.11324,1.25262,''),(42785,160,3,0,0,0,0,8,0,0,0,0,2308.95,-6016.4,3.05168,1.25262,''),(42785,180,15,51592,0,0,0,0,0,0,0,0,0,0,0,0,''),(51197,0,15,51189,0,0,0,6,0,0,0,0,0,0,0,0,''),(51197,1,15,52545,0,0,0,6,0,0,0,0,0,0,0,0,''),(34874,0,18,0,0,0,0,0,0,0,0,0,0,0,0,0,'Despawn Underbog Mushroom'),(56796,1,0,0,0,0,0,0,2000000251,0,0,0,0,0,0,0,'say Correct Time Period'),(56797,1,0,0,0,0,0,0,2000000252,0,0,0,0,0,0,0,'say Incorrect Time Period'),(63449,0,15,63406,0,0,0,2,0,0,0,0,0,0,0,0,'Darnassus Champion\'s Pennant'),(63450,0,15,63423,0,0,0,2,0,0,0,0,0,0,0,0,'Exodar Champion\'s Pennant'),(63452,0,15,63396,0,0,0,2,0,0,0,0,0,0,0,0,'Gnomeregan Champion\'s Pennant'),(63453,0,15,63427,0,0,0,2,0,0,0,0,0,0,0,0,'Ironforge Champion\'s Pennant'),(62728,0,15,62594,0,0,0,2,0,0,0,0,0,0,0,0,'Stormwind Champion\'s Pennant'),(27695,0,15,27696,0,0,0,4,0,0,0,0,0,0,0,0,'Cast Summon Bone Mage'),(27695,0,15,27697,0,0,0,4,0,0,0,0,0,0,0,0,'Cast Summon Bone Mage'),(27695,0,15,27698,0,0,0,4,0,0,0,0,0,0,0,0,'Cast Summon Bone Mage'),(27695,0,15,27699,0,0,0,4,0,0,0,0,0,0,0,0,'Cast Summon Bone Mage'),(62138,0,15,62139,0,0,0,10,0,0,0,0,0,0,0,0,'Teleport inside Violet Hold'),(52361,0,14,52693,0,0,0,6,0,0,0,0,0,0,0,0,'remove Realm of Shadows aura'),(56790,0,18,0,0,0,0,0,0,0,0,0,0,0,0,0,'Despawn Harpoon Loot Sparkles on spell Create Harpoon'),(21052,0,15,8329,0,0,0,6,0,0,0,0,0,0,0,0,'Enthralled Deeprun Rat - Cast Suicide'),(47935,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,'Dun Argol Power Core Destroyed - q12154'),(60291,0,0,4,0,0,0,0,2000005515,0,0,0,0,0,0,0,'volazj - whisper aggro'),(60292,0,0,4,0,0,0,0,2000005516,0,0,0,0,0,0,0,'volazj - whisper insanity'),(60293,0,0,4,0,0,0,0,2000005517,0,0,0,0,0,0,0,'volazj - whisper slay1'),(60294,0,0,4,0,0,0,0,2000005518,0,0,0,0,0,0,0,'volazj - whisper slay2'),(60295,0,0,4,0,0,0,0,2000005519,0,0,0,0,0,0,0,'volazj - whisper slay3'),(60297,0,0,4,0,0,0,0,2000005520,0,0,0,0,0,0,0,'volazj - whisper death2'),(68987,0,0,5,0,0,0,0,2000005524,0,0,0,0,0,0,0,'ick - boss whisper pursuit'),(72254,0,15,72293,0,0,0,0,0,0,0,0,0,0,0,0,'Deathbringer Saurfang, cast Mark of the Fallen Champion on a player without it already.'),(33655,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,'create from quest_template'),(11365,0,18,1000,0,0,0,0,0,0,0,0,0,0,0,0,'despawn self'),(48218,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,'create from quest_template'),(45930,0,15,46339,0,0,0,6,0,0,0,0,0,0,0,0,'Cast Bonfire Disguise'),(45941,0,15,45939,0,0,0,6,0,0,0,0,0,0,0,0,'cast Summon Ahune\'s Loot'),(46623,0,15,46622,0,0,0,6,0,0,0,0,0,0,0,0,'cast Summon Ahune\'s Loot, Heroic'),(37366,0,18,30000,0,0,0,6,0,0,0,0,0,0,0,0,'despawn self'),(39398,0,18,30000,0,0,0,6,0,0,0,0,0,0,0,0,'despawn self');
/*!40000 ALTER TABLE `dbscripts_on_spell` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-09-30 13:58:48
