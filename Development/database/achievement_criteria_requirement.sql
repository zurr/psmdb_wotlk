-- MySQL dump 10.11
--
-- Host: localhost    Database: mangos
-- ------------------------------------------------------
-- Server version	5.1.42-community

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
-- Table structure for table `achievement_criteria_requirement`
--

DROP TABLE IF EXISTS `achievement_criteria_requirement`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `achievement_criteria_requirement` (
  `criteria_id` mediumint(8) NOT NULL,
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `value1` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `value2` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`criteria_id`,`type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Achievment system';
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `achievement_criteria_requirement`
--

LOCK TABLES `achievement_criteria_requirement` WRITE;
/*!40000 ALTER TABLE `achievement_criteria_requirement` DISABLE KEYS */;
INSERT INTO `achievement_criteria_requirement` VALUES (2379,4,0,0),(3615,1,1412,0),(3739,1,25679,0),(3741,1,25677,0),(3744,1,6368,0),(3745,1,620,0),(3746,1,2442,0),(3747,1,6827,0),(3748,1,883,0),(3749,1,19665,0),(3750,1,890,0),(3751,1,13321,0),(3752,1,4166,0),(3753,1,5951,0),(3754,1,9600,0),(3755,1,721,0),(3756,1,2098,0),(3757,1,1933,0),(3758,1,17467,0),(3759,1,10685,0),(3760,1,1420,0),(3761,1,2620,0),(3924,11,0,0),(3923,11,0,0),(4112,5,55005,0),(4112,6,4395,0),(3922,11,0,0),(3881,16,372,0),(3881,15,3,0),(6343,6,4197,0),(6344,6,2177,0),(6345,6,3421,0),(6346,6,4100,0),(6347,6,3456,0),(9299,1,29328,0),(9300,1,31685,0),(9301,1,28407,0),(9302,1,24746,0),(9303,1,32498,0),(9304,1,31889,0),(9305,1,6653,0),(9306,1,9700,0),(9307,1,31890,0),(9308,1,26503,0),(9309,1,28093,0),(9310,1,28440,0),(3814,0,0,0),(6429,12,0,0),(6426,12,0,0),(6425,12,0,0),(5772,2,0,7),(5774,2,0,10),(5775,2,0,11),(5776,2,0,3),(5777,2,0,1),(5778,2,0,4),(5779,2,0,2),(5780,2,0,6),(5781,2,0,8),(5782,2,0,5),(6422,12,0,0),(6421,12,0,0),(6228,1,739,0),(6229,1,927,0),(6230,1,1444,0),(6231,1,8140,0),(6232,1,5489,0),(6233,1,12336,0),(6234,1,1351,0),(6235,1,5484,0),(6236,1,1182,0),(6237,2,6,2),(6238,2,1,1),(6239,2,7,6),(6240,2,11,4),(6241,2,4,5),(6242,2,3,8),(6243,2,8,7),(6244,2,2,3),(6245,2,9,10),(6246,2,5,11),(6312,2,9,7),(6313,2,6,1),(6314,2,5,4),(6315,2,7,2),(6316,2,11,6),(6317,2,4,8),(6318,2,1,5),(6319,2,8,10),(6320,2,2,11),(6321,2,3,3),(6420,12,0,0),(6799,3,5,0),(6937,0,0,0),(5274,6,1637,0),(5275,6,1519,0),(189,12,0,0),(190,12,0,0),(191,12,0,0),(192,12,0,0),(195,12,0,0),(196,12,0,0),(197,12,0,0),(198,12,0,0),(199,12,0,0),(200,12,0,0),(201,12,0,0),(203,12,0,0),(204,12,0,0),(205,12,0,0),(206,12,0,0),(207,12,0,0),(208,12,0,0),(209,12,0,0),(210,12,0,0),(211,12,0,0),(212,12,0,0),(213,12,0,0),(215,12,0,0),(216,12,0,0),(217,12,0,0),(218,12,0,0),(219,12,0,0),(220,12,0,0),(351,12,0,0),(352,12,0,0),(353,12,0,0),(357,12,0,0),(358,12,0,0),(359,12,0,0),(360,12,0,0),(365,12,0,0),(366,12,0,0),(367,12,0,0),(372,12,0,0),(373,12,0,0),(379,12,0,0),(381,12,0,0),(382,12,1,0),(409,0,0,0),(480,0,0,0),(481,0,0,0),(482,0,0,0),(483,0,0,0),(489,0,0,0),(490,0,0,0),(491,0,0,0),(520,12,0,0),(521,12,1,0),(522,12,0,0),(522,13,8,0),(523,12,1,0),(524,0,0,0),(525,0,0,0),(526,0,0,0),(527,0,0,0),(528,0,0,0),(529,0,0,0),(530,0,0,0),(531,0,0,0),(532,0,0,0),(533,0,0,0),(534,0,0,0),(535,0,0,0),(536,0,0,0),(537,0,0,0),(538,0,0,0),(539,0,0,0),(540,0,0,0),(541,0,0,0),(542,0,0,0),(544,0,0,0),(545,0,0,0),(546,0,0,0),(547,0,0,0),(548,0,0,0),(549,0,0,0),(550,0,0,0),(551,0,0,0),(552,0,0,0),(555,12,0,0),(556,12,0,0),(557,12,0,0),(558,12,0,0),(559,12,0,0),(560,12,0,0),(561,12,0,0),(562,12,0,0),(563,12,0,0),(564,12,0,0),(565,12,0,0),(566,12,0,0),(567,12,0,0),(568,12,0,0),(573,12,0,0),(11479,0,0,0),(594,0,0,0),(595,0,0,0),(596,0,0,0),(597,0,0,0),(598,0,0,0),(599,0,0,0),(600,0,0,0),(601,0,0,0),(602,0,0,0),(603,0,0,0),(604,0,0,0),(605,0,0,0),(606,0,0,0),(607,0,0,0),(1827,12,0,0),(2041,12,0,0),(2042,12,0,0),(2043,12,0,0),(3239,0,0,0),(3240,0,0,0),(3241,0,0,0),(3242,0,0,0),(3243,0,0,0),(3244,0,0,0),(3245,0,0,0),(3246,0,0,0),(3247,0,0,0),(3248,0,0,0),(3249,0,0,0),(3250,0,0,0),(3251,0,0,0),(3252,0,0,0),(3253,0,0,0),(3254,0,0,0),(3255,0,0,0),(3256,0,0,0),(3257,0,0,0),(3258,0,0,0),(3259,0,0,0),(3260,0,0,0),(3261,0,0,0),(3262,0,0,0),(3263,0,0,0),(3264,0,0,0),(3265,0,0,0),(3266,0,0,0),(3268,0,0,0),(3270,0,0,0),(3271,0,0,0),(3272,0,0,0),(3273,0,0,0),(3274,0,0,0),(3275,0,0,0),(3574,12,0,0),(3575,12,0,0),(3576,12,0,0),(3577,12,0,0),(3578,12,0,0),(3579,12,0,0),(3580,12,0,0),(3581,12,0,0),(3582,12,0,0),(3639,12,0,0),(3643,12,0,0),(3647,12,0,0),(3652,12,0,0),(3656,12,0,0),(3659,12,0,0),(3663,12,0,0),(3667,12,0,0),(3669,12,0,0),(3679,12,0,0),(3701,12,1,0),(3702,12,1,0),(3703,12,1,0),(3704,12,1,0),(3705,12,1,0),(3706,12,1,0),(3708,12,1,0),(3709,12,1,0),(3710,12,1,0),(3711,12,1,0),(3712,12,1,0),(3713,12,1,0),(3714,12,1,0),(3715,12,1,0),(3716,12,1,0),(3717,12,1,0),(3718,12,1,0),(3719,12,1,0),(3720,12,1,0),(3721,12,1,0),(3722,12,1,0),(3816,12,1,0),(3834,12,1,0),(3835,12,1,0),(3836,12,1,0),(3837,12,1,0),(3838,12,1,0),(3839,12,1,0),(3840,12,1,0),(3841,12,1,0),(3842,12,1,0),(3843,12,1,0),(3844,12,1,0),(3845,12,1,0),(3847,12,1,0),(4111,0,0,0),(4240,11,0,0),(4240,12,1,0),(4244,11,0,0),(4244,12,1,0),(4439,0,0,0),(4504,0,0,0),(4505,0,0,0),(4506,0,0,0),(4507,0,0,0),(4508,0,0,0),(4509,0,0,0),(4510,0,0,0),(4511,0,0,0),(4512,0,0,0),(4513,0,0,0),(4514,0,0,0),(4515,0,0,0),(4516,0,0,0),(4517,0,0,0),(4518,0,0,0),(4519,0,0,0),(4520,0,0,0),(4521,0,0,0),(4522,0,0,0),(4523,0,0,0),(5053,12,1,0),(5054,12,1,0),(5100,12,0,0),(5101,12,0,0),(5102,12,0,0),(5103,12,1,0),(5104,12,0,0),(5108,12,0,0),(5110,12,0,0),(5111,12,1,0),(5112,12,0,0),(5113,12,0,0),(5114,12,0,0),(5117,12,0,0),(5119,12,0,0),(5120,12,0,0),(5122,12,0,0),(5123,12,0,0),(5124,12,1,0),(5125,12,1,0),(5126,12,1,0),(5127,12,1,0),(5128,12,1,0),(5130,12,1,0),(5131,12,1,0),(5132,12,1,0),(5133,12,1,0),(5134,12,1,0),(5135,12,1,0),(5136,12,1,0),(5137,12,0,0),(5138,12,0,0),(5139,12,1,0),(5140,12,1,0),(5203,0,0,0),(5223,12,1,0),(5224,12,1,0),(5227,12,1,0),(5245,12,1,0),(5246,12,1,0),(5247,12,1,0),(5248,12,1,0),(5377,0,0,0),(5378,0,0,0),(5379,0,0,0),(5380,0,0,0),(5381,0,0,0),(5382,0,0,0),(5383,0,0,0),(5384,0,0,0),(5436,0,0,0),(5437,0,0,0),(5438,0,0,0),(5439,0,0,0),(5440,0,0,0),(5441,0,0,0),(5442,0,0,0),(5443,0,0,0),(5444,0,0,0),(5445,0,0,0),(5446,0,0,0),(5447,0,0,0),(5448,0,0,0),(5449,0,0,0),(5450,0,0,0),(5451,0,0,0),(5452,0,0,0),(5453,0,0,0),(5454,0,0,0),(5455,0,0,0),(5456,0,0,0),(5457,0,0,0),(5458,0,0,0),(5459,0,0,0),(5460,0,0,0),(5461,0,0,0),(5462,0,0,0),(5463,0,0,0),(5464,0,0,0),(5465,0,0,0),(5466,0,0,0),(5467,0,0,0),(5468,0,0,0),(5469,0,0,0),(6428,12,0,0),(5608,12,1,0),(5609,12,1,0),(5610,12,1,0),(5611,12,1,0),(5613,12,1,0),(5614,12,1,0),(5615,12,1,0),(5616,12,1,0),(5617,12,1,0),(5618,12,1,0),(5621,0,0,0),(5622,0,0,0),(5623,0,0,0),(5624,0,0,0),(5625,0,0,0),(5626,0,0,0),(5627,0,0,0),(5628,0,0,0),(5629,0,0,0),(5630,0,0,0),(5631,0,0,0),(5647,12,0,0),(5691,12,0,0),(5692,12,0,0),(5876,12,1,0),(5877,12,1,0),(5878,12,1,0),(5879,12,1,0),(5881,12,1,0),(5882,12,1,0),(5883,12,1,0),(5884,12,1,0),(5885,12,1,0),(5886,12,1,0),(5888,0,0,0),(5889,0,0,0),(5890,0,0,0),(6384,12,1,0),(6385,12,0,0),(6395,12,0,0),(6396,12,1,0),(6419,12,0,0),(6418,12,0,0),(6417,12,0,0),(6416,12,0,0),(6412,12,1,0),(6411,12,1,0),(6410,12,1,0),(6409,12,1,0),(6407,12,1,0),(6406,12,1,0),(6405,12,1,0),(6424,12,0,0),(6404,12,1,0),(6403,12,1,0),(6402,12,1,0),(6401,12,1,0),(6413,12,1,0),(6414,12,1,0),(6415,12,1,0),(6400,12,1,0),(6399,12,1,0),(6398,12,1,0),(6397,12,1,0),(6302,2,6,2),(11142,0,0,0),(11358,0,0,0),(6226,1,26044,0),(6225,1,5661,0),(11478,0,0,0),(5643,12,0,0),(6423,12,0,0),(5612,12,1,0),(12682,0,0,0),(5129,12,1,0),(5121,12,0,0),(6440,0,0,0),(6441,0,0,0),(6444,0,0,0),(6445,0,0,0),(6659,0,0,0),(6802,12,0,0),(6802,13,8,0),(6805,12,1,0),(6806,12,1,0),(6807,12,1,0),(6803,11,0,0),(6803,12,1,0),(6813,12,1,0),(6814,12,1,0),(6815,12,1,0),(6831,12,1,0),(6832,12,1,0),(6833,12,1,0),(6834,12,1,0),(6835,11,0,0),(6835,12,1,0),(6839,12,1,0),(6840,12,1,0),(6841,12,1,0),(6842,12,1,0),(6848,12,1,0),(6849,12,1,0),(6850,12,1,0),(6851,12,1,0),(6852,12,1,0),(6853,12,1,0),(6854,12,1,0),(6855,12,1,0),(6856,12,1,0),(6857,12,1,0),(6858,12,1,0),(6859,12,1,0),(6860,12,1,0),(6861,12,1,0),(6862,12,1,0),(6863,12,1,0),(6864,12,1,0),(6865,12,1,0),(6866,12,1,0),(7126,11,0,0),(7126,12,0,0),(7127,11,0,0),(7127,12,1,0),(7128,11,0,0),(7128,12,0,0),(7129,11,0,0),(7129,12,1,0),(7130,11,0,0),(7130,12,1,0),(12679,0,0,0),(12678,0,0,0),(7133,11,0,0),(7133,12,1,0),(7136,11,0,0),(7136,12,1,0),(7137,12,1,0),(7138,12,1,0),(7139,12,1,0),(7140,12,1,0),(7141,12,1,0),(7142,12,1,0),(7143,11,0,0),(7143,12,1,0),(7144,11,0,0),(7144,12,1,0),(7145,11,0,0),(7145,12,1,0),(7146,12,0,0),(7146,13,8,0),(7147,12,0,0),(7147,13,8,0),(7148,12,0,0),(7148,13,8,0),(7149,12,0,0),(7149,13,8,0),(7150,12,0,0),(7150,13,8,0),(7151,12,0,0),(7151,13,8,0),(7152,12,0,0),(7152,13,8,0),(7153,12,0,0),(7153,13,8,0),(7154,12,0,0),(7154,13,8,0),(7155,12,0,0),(7155,13,8,0),(7156,12,0,0),(7156,13,8,0),(7157,12,0,0),(7157,13,8,0),(7158,12,0,0),(7158,13,8,0),(7159,12,1,0),(7159,13,20,0),(7160,12,1,0),(7160,13,20,0),(7161,12,1,0),(7161,13,20,0),(7162,12,1,0),(7162,13,20,0),(7163,12,1,0),(7163,13,20,0),(7164,12,1,0),(7164,13,20,0),(7165,12,1,0),(7165,13,20,0),(7166,12,1,0),(7166,13,20,0),(7167,12,1,0),(7167,13,20,0),(7168,12,1,0),(7168,13,20,0),(7169,12,1,0),(7169,13,20,0),(7170,12,1,0),(7170,13,20,0),(7171,12,1,0),(7171,13,20,0),(7172,12,1,0),(7172,13,20,0),(7174,12,0,0),(7174,13,8,0),(7175,12,1,0),(7175,13,20,0),(7177,11,0,0),(7177,12,1,0),(7178,11,0,0),(7178,12,1,0),(7179,11,0,0),(7179,12,1,0),(7180,11,0,0),(7180,12,1,0),(7181,11,0,0),(7181,12,1,0),(7182,11,0,0),(7182,12,1,0),(7183,11,0,0),(7183,12,1,0),(7184,12,0,0),(7185,12,1,0),(7185,13,20,0),(7186,12,1,0),(7186,13,20,0),(7187,12,1,0),(7187,13,20,0),(7188,12,1,0),(7188,13,20,0),(7189,12,0,0),(7189,13,8,0),(7190,12,0,0),(7190,13,8,0),(7191,12,0,0),(7191,13,8,0),(7231,11,0,0),(7231,12,1,0),(7264,11,0,0),(7264,12,0,0),(7265,11,0,0),(7265,12,0,0),(7315,11,0,0),(7315,12,1,0),(7316,11,0,0),(7316,12,1,0),(7317,11,0,0),(7317,12,1,0),(7318,11,0,0),(7318,12,1,0),(7319,11,0,0),(7319,12,1,0),(7320,11,0,0),(7320,12,1,0),(7321,11,0,0),(7321,12,1,0),(7322,11,0,0),(7322,12,1,0),(7323,11,0,0),(7323,12,1,0),(7324,11,0,0),(7324,12,1,0),(7325,11,0,0),(7325,12,1,0),(7326,11,0,0),(7326,12,0,0),(7327,11,0,0),(7327,12,1,0),(7328,11,0,0),(7328,12,0,0),(7329,11,0,0),(7329,12,0,0),(7330,11,0,0),(7330,12,0,0),(7331,11,0,0),(7331,12,1,0),(7332,11,0,0),(7332,12,1,0),(7333,11,0,0),(7333,12,1,0),(7359,11,0,0),(7359,12,1,0),(7361,11,0,0),(7361,12,1,0),(7363,11,0,0),(7363,12,1,0),(7494,11,0,0),(7494,12,1,0),(7548,11,0,0),(7548,12,1,0),(7549,11,0,0),(7549,12,1,0),(7567,11,0,0),(7567,12,0,0),(7568,11,0,0),(7568,12,1,0),(7577,11,0,0),(7577,12,1,0),(7579,11,0,0),(7579,12,1,0),(7583,11,0,0),(7583,12,1,0),(7587,11,0,0),(7587,12,1,0),(7593,11,0,0),(7593,12,1,0),(7595,11,0,0),(7595,12,1,0),(7598,11,0,0),(7598,12,1,0),(7604,11,0,0),(7604,12,0,0),(7605,11,0,0),(7605,12,1,0),(7608,11,0,0),(7608,12,0,0),(7609,11,0,0),(7609,12,1,0),(7612,11,0,0),(7612,12,0,0),(7613,11,0,0),(7613,12,1,0),(7614,11,0,0),(7614,12,0,0),(7615,11,0,0),(7615,12,1,0),(7616,11,0,0),(7616,12,1,0),(7617,11,0,0),(7617,12,0,0),(7622,11,0,0),(7625,11,0,0),(7628,11,0,0),(8100,0,0,0),(8101,0,0,0),(8102,0,0,0),(8103,0,0,0),(8104,0,0,0),(8105,0,0,0),(8106,0,0,0),(8107,0,0,0),(8108,0,0,0),(8109,0,0,0),(8110,0,0,0),(8111,0,0,0),(8112,0,0,0),(8113,0,0,0),(8114,0,0,0),(8115,0,0,0),(8116,0,0,0),(8117,0,0,0),(8118,0,0,0),(8119,0,0,0),(8120,0,0,0),(8121,0,0,0),(8122,0,0,0),(3674,12,0,0),(3651,12,0,0),(3384,8,1800,0),(2408,0,0,0),(8798,0,0,0),(8799,0,0,0),(8800,0,0,0),(8801,0,0,0),(8802,0,0,0),(8803,0,0,0),(9178,0,0,0),(9179,0,0,0),(9180,0,0,0),(9181,0,0,0),(9358,0,0,0),(9359,0,0,0),(9360,0,0,0),(9361,0,0,0),(9362,0,0,0),(9363,0,0,0),(9364,0,0,0),(9365,0,0,0),(9366,0,0,0),(9367,0,0,0),(9368,0,0,0),(9369,0,0,0),(9370,0,0,0),(9371,0,0,0),(9372,0,0,0),(9373,0,0,0),(9374,0,0,0),(477,0,0,0),(6430,12,0,0),(6431,12,0,0),(6662,1,31261,0),(8742,12,0,0),(8743,12,1,0),(8744,12,0,0),(8745,12,1,0),(9124,2,0,10),(9124,9,18,0),(9124,10,1,0),(9143,2,0,11),(9143,9,18,0),(9143,10,1,0),(9144,2,0,1),(9144,9,18,0),(9144,10,1,0),(9145,2,0,3),(9145,9,18,0),(9145,10,1,0),(9146,2,0,7),(9146,9,18,0),(9146,10,1,0),(9147,2,0,4),(9147,9,18,0),(9147,10,1,0),(9148,2,0,2),(9148,9,18,0),(9148,10,1,0),(9149,2,0,6),(9149,9,18,0),(9149,10,1,0),(9150,2,0,8),(9150,9,18,0),(9150,10,1,0),(9151,2,0,5),(9151,9,18,0),(9151,10,1,0),(9311,1,5951,0),(9438,12,0,0),(9818,0,0,0),(9819,12,1,0),(2072,0,0,0),(2070,0,0,0),(9938,12,0,0),(9939,12,0,0),(9940,12,0,0),(9941,12,0,0),(9943,12,0,0),(9947,12,0,0),(9948,12,0,0),(9950,12,0,0),(9951,12,0,0),(9952,12,0,0),(9954,12,1,0),(9955,12,1,0),(9956,12,1,0),(9957,12,1,0),(9858,5,62181,0),(9858,7,61980,0),(9959,12,1,0),(9963,12,1,0),(9964,12,1,0),(9966,12,1,0),(9967,12,1,0),(9968,12,0,0),(9969,12,1,0),(9970,12,0,0),(9971,12,1,0),(9972,12,0,0),(9973,12,1,0),(9974,12,0,0),(9975,12,1,0),(9976,12,0,0),(9977,12,1,0),(9978,12,0,0),(9979,12,1,0),(9980,12,0,0),(9981,12,1,0),(9982,12,0,0),(9983,12,1,0),(9984,12,0,0),(9985,12,1,0),(9986,12,0,0),(9987,12,1,0),(9988,12,0,0),(9989,12,1,0),(9990,12,0,0),(9991,12,1,0),(9992,12,0,0),(9993,12,1,0),(9994,12,0,0),(9995,12,1,0),(9996,12,0,0),(9997,12,1,0),(9998,12,1,0),(9999,12,0,0),(10000,12,0,0),(10001,12,0,0),(10002,12,0,0),(10003,12,1,0),(10004,12,1,0),(10005,12,1,0),(10006,12,1,0),(10008,12,0,0),(10010,12,0,0),(10014,12,0,0),(10016,12,1,0),(10018,12,1,0),(10023,12,0,0),(10024,12,0,0),(10025,12,1,0),(10026,12,1,0),(10042,11,0,0),(10042,12,0,0),(10044,11,0,0),(10044,12,0,0),(10045,11,0,0),(10045,12,1,0),(10046,11,0,0),(10046,12,0,0),(10047,11,0,0),(10047,12,0,0),(10048,11,0,0),(10048,12,0,0),(10049,11,0,0),(10049,12,1,0),(10050,11,0,0),(10050,12,1,0),(10051,11,0,0),(10051,12,1,0),(10054,11,0,0),(10054,12,0,0),(10055,11,0,0),(10055,12,1,0),(10056,11,0,0),(10056,12,0,0),(10057,11,0,0),(10057,12,0,0),(10058,11,0,0),(10058,12,0,0),(10059,11,0,0),(10059,12,1,0),(10060,11,0,0),(10060,12,1,0),(10061,11,0,0),(10061,12,1,0),(10062,11,0,0),(10062,12,0,0),(10063,11,0,0),(10063,12,1,0),(10066,11,0,0),(10066,12,0,0),(10067,11,0,0),(10067,12,1,0),(10068,11,0,0),(10068,12,0,0),(10069,11,0,0),(10069,12,1,0),(10072,11,0,0),(10072,12,0,0),(10073,11,0,0),(10073,12,1,0),(10074,11,0,0),(10074,12,0,0),(10075,11,0,0),(10075,12,1,0),(10077,11,0,0),(10077,12,0,0),(10079,11,0,0),(10079,12,1,0),(10080,11,0,0),(10080,12,0,0),(10081,11,0,0),(10081,12,1,0),(10082,11,0,0),(10082,12,0,0),(10083,11,0,0),(10083,12,0,0),(10084,11,0,0),(10084,12,0,0),(10085,11,0,0),(10085,12,1,0),(10086,11,0,0),(10086,12,1,0),(10087,11,0,0),(10087,12,1,0),(10088,11,0,0),(10088,12,0,0),(10089,11,0,0),(10089,12,1,0),(10090,11,0,0),(10090,12,0,0),(10091,11,0,0),(10091,12,1,0),(10095,11,0,0),(10095,12,1,0),(10099,11,0,0),(10099,12,1,0),(10133,11,0,0),(10133,12,1,0),(10173,11,0,0),(10173,12,0,0),(10184,11,0,0),(10184,12,1,0),(10185,11,0,0),(10185,12,0,0),(10187,1,33134,0),(10187,11,0,0),(10187,12,0,0),(10189,1,33134,0),(10189,11,0,0),(10189,12,1,0),(10218,11,0,0),(10218,12,0,0),(10219,11,0,0),(10219,12,1,0),(10220,11,0,0),(10220,12,1,0),(10221,11,0,0),(10221,12,0,0),(10243,11,0,0),(10243,12,1,0),(10279,11,0,0),(10279,12,1,0),(10284,11,0,0),(10284,12,0,0),(10285,11,0,0),(10285,12,0,0),(10286,11,0,0),(10286,12,0,0),(10287,12,0,0),(10288,12,0,0),(10290,11,0,0),(10290,12,0,0),(10291,11,0,0),(10291,12,1,0),(10292,11,0,0),(10292,12,0,0),(10293,11,0,0),(10293,12,0,0),(10294,11,0,0),(10294,12,1,0),(10296,11,0,0),(10296,12,1,0),(10306,11,0,0),(10306,12,1,0),(10311,12,1,0),(10312,12,1,0),(10338,12,0,0),(10339,12,1,0),(10340,11,0,0),(10340,12,0,0),(10341,11,0,0),(10341,12,0,0),(10342,11,0,0),(10342,12,0,0),(10347,11,0,0),(10347,12,0,0),(10348,11,0,0),(10348,12,0,0),(10349,11,0,0),(10349,12,0,0),(10350,11,0,0),(10350,12,0,0),(10351,11,0,0),(10351,12,0,0),(10352,11,0,0),(10352,12,1,0),(10353,11,0,0),(10353,12,1,0),(10354,11,0,0),(10354,12,1,0),(10355,11,0,0),(10355,12,1,0),(10357,11,0,0),(10357,12,1,0),(10361,11,0,0),(10361,12,1,0),(10362,11,0,0),(10362,12,1,0),(10363,11,0,0),(10363,12,1,0),(10364,11,0,0),(10364,12,1,0),(10388,11,0,0),(10388,12,0,0),(10399,11,0,0),(10399,12,0,0),(10400,11,0,0),(10400,12,0,0),(10409,11,0,0),(10409,12,0,0),(10410,11,0,0),(10410,12,0,0),(10412,11,0,0),(10412,12,0,0),(10414,11,0,0),(10414,12,1,0),(10415,11,0,0),(10415,12,1,0),(10416,11,0,0),(10416,12,1,0),(10417,11,0,0),(10417,12,1,0),(10418,11,0,0),(10418,12,0,0),(10419,11,0,0),(10419,12,0,0),(10420,11,0,0),(10420,12,1,0),(10421,11,0,0),(10421,12,1,0),(10422,11,0,0),(10422,12,0,0),(10423,11,0,0),(10423,12,0,0),(10424,11,0,0),(10424,12,1,0),(10425,11,0,0),(10425,12,1,0),(1832,0,0,0),(1831,0,0,0),(1244,0,0,0),(10450,11,0,0),(10450,12,0,0),(10451,11,0,0),(10451,12,0,0),(10456,12,1,0),(10462,11,0,0),(10462,12,1,0),(10463,11,0,0),(10463,12,1,0),(10542,12,1,0),(10543,11,0,0),(10543,12,0,0),(10544,11,0,0),(10544,12,0,0),(10545,11,0,0),(10545,12,0,0),(10546,11,0,0),(10546,12,1,0),(10547,11,0,0),(10547,12,1,0),(10548,11,0,0),(10548,12,1,0),(10722,11,0,0),(10722,12,1,0),(3929,5,26682,0),(3929,15,3,0),(3931,1,9099,0),(3931,5,26682,0),(3931,15,3,0),(3936,5,44827,0),(3937,5,44825,0),(3938,5,44824,0),(12684,0,0,0),(12683,0,0,0),(4227,5,26682,0),(4227,15,3,0),(4230,5,55000,0),(4230,16,141,0),(4991,0,0,0),(5008,0,0,0),(5258,11,0,0),(5272,1,3057,0),(5272,16,141,0),(5820,0,0,0),(6247,16,141,0),(6248,16,141,0),(6249,16,141,0),(6261,5,21848,0),(6261,6,4395,0),(6261,7,21848,0),(6261,16,141,0),(6324,0,0,0),(6325,0,0,0),(6326,0,0,0),(6327,0,0,0),(6328,0,0,0),(6329,0,0,0),(6330,0,0,0),(6331,0,0,0),(6447,0,0,0),(6486,0,0,0),(6487,0,0,0),(6488,0,0,0),(6489,0,0,0),(6490,0,0,0),(6491,0,0,0),(6492,0,0,0),(6493,0,0,0),(6494,0,0,0),(6495,0,0,0),(6496,0,0,0),(6497,0,0,0),(6498,0,0,0),(6499,0,0,0),(12680,0,0,0),(6501,0,0,0),(6502,0,0,0),(6503,0,0,0),(6505,0,0,0),(6506,0,0,0),(6507,0,0,0),(6508,0,0,0),(6509,0,0,0),(6510,0,0,0),(6511,0,0,0),(6512,0,0,0),(6513,0,0,0),(6514,0,0,0),(6515,0,0,0),(6516,0,0,0),(6517,0,0,0),(6518,0,0,0),(6587,0,0,0),(6588,0,0,0),(6589,0,0,0),(6590,0,0,0),(6591,0,0,0),(6592,0,0,0),(6593,0,0,0),(6594,0,0,0),(6595,0,0,0),(6596,0,0,0),(6597,0,0,0),(6598,0,0,0),(6599,0,0,0),(6758,0,0,0),(6759,0,0,0),(6760,0,0,0),(6761,0,0,0),(6764,0,0,0),(6765,0,0,0),(6766,0,0,0),(6767,0,0,0),(6768,0,0,0),(6769,0,0,0),(6770,0,0,0),(6771,0,0,0),(6772,0,0,0),(6773,0,0,0),(6774,0,0,0),(6775,0,0,0),(6776,0,0,0),(6777,0,0,0),(6778,0,0,0),(6779,0,0,0),(6780,0,0,0),(6781,0,0,0),(6782,0,0,0),(6783,0,0,0),(6784,0,0,0),(6785,0,0,0),(6786,0,0,0),(8760,0,0,0),(8761,0,0,0),(8762,0,0,0),(8763,0,0,0),(8764,0,0,0),(8765,0,0,0),(9118,0,0,0),(9119,0,0,0),(9120,0,0,0),(9121,0,0,0),(9122,0,0,0),(9123,0,0,0),(9138,0,0,0),(9139,0,0,0),(9140,0,0,0),(9141,0,0,0),(9142,0,0,0),(9199,0,0,0),(9200,0,0,0),(9201,0,0,0),(9202,6,222,0),(9203,6,159,0),(9204,6,3665,0),(9205,6,362,0),(9118,5,61734,0),(9118,16,181,0),(9119,16,181,0),(9120,16,181,0),(9121,6,3576,0),(9122,6,3487,0),(9123,6,1519,0),(9138,6,3,0),(9139,6,405,0),(9140,6,440,0),(9141,6,400,0),(9142,6,1377,0),(9199,6,4395,0),(9200,6,87,0),(9201,6,131,0),(9421,0,0,0),(9838,1,3057,0),(9838,16,141,0),(9839,1,3057,0),(9839,16,141,0),(3880,7,23451,0),(10394,0,0,0),(10396,0,0,0),(10441,1,2784,0),(10441,16,141,0),(10442,1,2784,0),(10442,16,141,0),(10443,1,2784,0),(10443,16,141,0),(611,17,0,0),(1235,17,1990,1990),(1236,17,0,0),(1238,17,0,0),(1242,11,0,0),(1803,11,0,0),(1804,11,0,0),(1805,11,0,0),(1806,11,0,0),(1807,11,0,0),(1808,11,0,0),(1809,11,0,0),(1810,11,0,0),(1811,11,0,0),(1812,11,0,0),(1813,11,0,0),(1814,11,0,0),(1815,11,0,0),(1816,11,0,0),(1817,11,0,0),(1818,11,0,0),(1819,11,0,0),(1824,11,0,0),(1825,11,0,0),(1826,11,0,0),(3386,11,0,0),(3387,11,0,0),(3388,11,0,0),(3389,11,0,0),(3680,0,0,0),(9798,5,63034,0),(9798,6,4658,0),(11542,0,0,0),(11546,0,0,0),(11547,0,0,0),(11549,0,0,0),(11679,0,0,0),(11680,0,0,0),(11682,0,0,0),(11683,0,0,0),(11684,0,0,0),(11685,0,0,0),(11687,0,0,0),(11688,0,0,0),(11689,0,0,0),(11690,0,0,0),(11692,0,0,0),(11693,0,0,0),(11718,0,0,0),(11778,0,0,0),(11779,0,0,0),(11780,0,0,0),(11801,0,0,0),(11802,0,0,0),(11818,0,0,0),(11838,0,0,0),(11839,0,0,0),(11860,0,0,0),(11861,0,0,0),(11862,0,0,0),(11902,0,0,0),(11903,0,0,0),(12199,0,0,0),(12200,0,0,0),(12202,0,0,0),(12203,0,0,0),(12204,0,0,0),(12205,0,0,0),(12207,0,0,0),(12208,0,0,0),(12228,0,0,0),(12229,0,0,0),(12230,0,0,0),(12231,0,0,0),(12232,0,0,0),(12233,0,0,0),(12234,0,0,0),(12235,0,0,0),(12240,0,0,0),(12241,0,0,0),(12242,0,0,0),(12243,0,0,0),(12244,0,0,0),(12245,0,0,0),(12246,0,0,0),(12247,0,0,0),(12258,0,0,0),(12338,0,0,0),(12339,0,0,0),(12340,0,0,0),(12341,0,0,0),(12342,0,0,0),(12343,0,0,0),(12344,0,0,0),(12345,0,0,0),(12346,0,0,0),(12347,0,0,0),(12348,0,0,0),(12349,0,0,0),(12350,0,0,0),(12358,0,0,0),(12359,0,0,0),(12360,0,0,0),(12558,0,0,0),(12559,0,0,0),(12564,0,0,0),(12565,0,0,0),(12566,0,0,0),(12567,0,0,0),(12568,0,0,0),(12569,0,0,0),(11086,16,404,0),(11088,16,404,0),(11089,16,404,0),(11090,16,404,0),(11167,16,404,0),(11118,14,469,0),(11119,14,469,0),(11120,14,469,0),(11121,14,469,0),(11122,14,469,0),(11123,14,67,0),(11124,14,67,0),(11125,14,67,0),(11126,14,67,0),(11127,14,67,0),(11128,16,404,0),(11158,16,404,0),(11159,16,404,0),(11160,16,404,0),(11161,16,404,0),(11162,16,404,0),(11163,16,404,0),(11164,16,404,0),(11165,16,404,0),(11168,16,404,0),(11178,16,404,0),(11179,16,404,0),(11180,16,404,0),(11181,16,404,0),(12658,14,469,0),(12659,14,469,0),(12660,14,469,0),(12661,14,469,0),(12662,14,469,0),(12663,14,67,0),(12664,14,67,0),(12665,14,67,0),(12666,14,67,0),(12667,14,67,0),(12066,8,5,0),(12067,8,5,0),(12132,8,25,0),(11719,0,0,0),(12062,14,469,0),(12063,14,469,0),(12064,14,67,0),(12065,14,67,0),(12685,0,0,0),(12686,0,0,0),(12687,0,0,0),(12688,0,0,0),(12689,0,0,0),(12738,0,0,0),(12739,0,0,0),(12740,0,0,0),(12741,0,0,0),(12742,0,0,0),(12744,0,0,0),(12745,0,0,0),(12746,0,0,0),(12747,0,0,0),(12748,0,0,0),(12749,0,0,0),(12750,0,0,0),(12752,0,0,0),(12758,0,0,0),(12759,0,0,0),(12760,0,0,0),(12761,0,0,0),(12762,0,0,0),(12763,0,0,0),(12764,0,0,0),(12770,0,0,0),(12773,0,0,0),(12775,0,0,0),(12780,0,0,0),(12798,0,0,0),(12799,0,0,0),(12800,0,0,0),(12802,0,0,0),(12803,0,0,0),(12804,0,0,0),(12805,0,0,0),(12806,0,0,0),(12807,0,0,0),(12808,0,0,0),(12809,0,0,0),(12818,0,0,0),(12822,0,0,0),(12823,18,0,0),(12825,0,0,0),(12826,0,0,0),(12827,0,0,0),(12828,0,0,0),(12909,0,0,0),(12945,0,0,0),(12948,0,0,0),(12949,0,0,0),(12950,0,0,0),(12951,0,0,0),(12952,0,0,0),(12953,0,0,0),(12955,0,0,0),(12962,0,0,0),(12966,0,0,0),(12967,0,0,0),(12968,0,0,0),(12969,0,0,0),(12972,0,0,0),(12976,0,0,0),(12977,0,0,0),(12981,0,0,0),(12982,0,0,0),(12983,0,0,0),(12984,0,0,0),(12985,0,0,0),(12986,0,0,0),(12987,0,0,0),(12988,0,0,0),(12989,0,0,0),(12990,0,0,0),(12991,0,0,0),(12992,0,0,0),(12993,0,0,0),(12996,0,0,0),(13011,0,0,0),(13012,0,0,0),(13013,0,0,0),(13032,0,0,0),(13033,0,0,0),(13034,0,0,0),(13039,0,0,0),(13040,0,0,0),(13043,0,0,0),(13044,0,0,0),(13045,0,0,0),(13046,0,0,0),(13047,0,0,0),(13049,0,0,0),(13050,0,0,0),(13051,0,0,0),(13054,0,0,0),(13055,0,0,0),(13056,0,0,0),(13057,0,0,0),(13058,0,0,0),(13060,0,0,0),(13089,0,0,0),(13090,0,0,0),(13091,0,0,0),(13092,0,0,0),(13093,0,0,0),(13096,0,0,0),(13097,0,0,0),(13098,0,0,0),(13100,0,0,0),(13101,0,0,0),(13102,0,0,0),(13103,0,0,0),(13104,0,0,0),(13105,0,0,0),(13106,0,0,0),(13107,0,0,0),(13108,0,0,0),(13115,0,0,0),(13116,0,0,0),(13117,0,0,0),(13118,0,0,0),(13119,0,0,0),(13120,0,0,0),(13121,0,0,0),(13122,0,0,0),(13123,0,0,0),(13127,0,0,0),(13128,0,0,0),(13129,0,0,0),(13130,0,0,0),(13131,0,0,0),(13132,0,0,0),(13133,0,0,0),(13134,0,0,0),(13135,0,0,0),(13136,0,0,0),(13137,0,0,0),(13138,0,0,0),(13166,0,0,0),(13167,0,0,0),(13168,0,0,0),(13169,0,0,0),(13170,0,0,0),(13172,0,0,0),(13173,0,0,0),(13174,0,0,0),(13175,0,0,0),(13176,0,0,0),(13177,0,0,0),(13178,0,0,0),(13179,0,0,0),(13182,0,0,0),(13247,0,0,0),(12846,18,0,0),(12859,18,0,0),(13246,0,0,0),(13245,0,0,0),(13244,0,0,0),(13243,0,0,0),(3698,6,3277,0),(3698,7,23335,0),(3699,6,3277,0),(3699,7,23333,0),(3879,6,3820,0),(3879,7,23505,0),(13206,0,0,0),(13204,0,0,0),(13203,0,0,0),(13202,0,0,0),(13201,0,0,0),(13200,0,0,0),(13197,0,0,0),(13196,0,0,0),(13195,0,0,0),(13193,0,0,0),(13192,0,0,0),(13191,0,0,0),(13190,0,0,0),(13189,0,0,0),(13186,0,0,0),(13185,0,0,0),(13164,0,0,0),(13163,0,0,0),(4786,11,0,0),(4785,11,0,0),(4784,11,0,0),(4783,11,0,0),(4782,11,0,0),(4781,11,0,0),(4780,11,0,0),(4779,11,0,0),(4778,11,0,0),(4777,11,0,0),(4776,11,0,0),(4775,11,0,0),(4774,11,0,0),(4773,11,0,0),(7704,11,0,0),(7705,11,0,0),(4769,11,0,0),(4768,11,0,0),(7718,6,4611,0),(7719,6,4589,0),(10391,16,201,0),(13316,18,0,0),(13317,18,0,0),(3880,6,3277,0),(5020,6,1519,0),(5021,6,1537,0),(5022,6,1657,0),(5023,6,1658,0),(5024,6,1659,0),(5025,6,1661,0),(5026,6,1662,0),(5027,6,1660,0),(4772,11,0,0),(4771,11,0,0),(4770,11,0,0),(6638,6,1657,0),(6639,6,3557,0),(6640,6,1519,0),(6800,6,3057,0),(7020,6,4571,0),(13308,18,0,0),(7714,6,4584,0),(11491,6,4710,0),(13234,18,0,0),(13235,18,0,0),(13236,18,0,0),(13238,18,0,0),(13239,18,0,0),(13240,18,0,0),(4959,11,0,0),(9163,11,0,0),(9164,11,0,0),(9161,11,0,0),(9162,11,0,0),(7708,11,0,0),(7630,11,0,0),(13309,18,0,0),(13310,18,0,0),(13311,18,0,0),(13315,18,0,0),(13318,18,0,0),(13319,18,0,0),(3685,6,3820,0),(3738,19,187,3),(3737,19,187,3),(3736,19,187,3),(3735,19,187,3),(3734,19,187,3),(3733,19,187,3),(3732,19,187,3),(3731,19,187,3),(3730,19,187,3),(3729,19,187,3),(3728,19,187,3),(3727,19,187,3),(3726,19,187,3),(3725,19,187,3),(3724,19,187,3),(3723,19,187,3),(7715,6,4538,0),(7716,6,4582,0),(2357,19,213,4),(2356,19,213,4),(2355,19,213,4),(2353,19,213,4),(2351,19,213,4),(2350,19,213,4),(2349,19,213,4),(2348,19,213,4),(2347,19,213,4),(2346,19,213,4),(2345,19,213,4),(2344,19,213,4),(2343,19,213,4),(2342,19,213,4),(5028,6,3557,0),(5029,6,1617,0),(8839,11,0,0),(7706,11,0,0),(7707,11,0,0),(5030,6,4411,0),(5031,6,1637,0),(5032,6,3487,0),(5033,6,3704,0),(5034,6,1638,0),(5035,6,1639,0),(5036,6,1641,0),(5037,6,1640,0),(5038,6,2197,0),(5039,6,1497,0),(5816,19,213,4),(5817,19,213,4),(6446,7,52418,0),(6633,6,1638,0),(6634,6,3487,0),(6635,6,1637,0),(6636,6,1497,0),(7021,18,0,0),(6637,6,1537,0),(1241,18,0,0),(1240,18,0,0),(1237,18,0,0),(758,18,0,0),(7703,11,0,0),(5606,11,0,0),(7629,11,0,0),(5605,11,0,0),(4960,11,0,0),(4961,11,0,0),(7712,6,4539,0),(7713,6,4583,0),(7710,6,4612,0),(7711,6,4581,0),(7631,6,4609,0),(7709,6,4575,0),(7020,7,23335,0),(7020,11,0,0),(13320,18,0,0),(13321,18,0,0),(13324,18,0,0),(13325,18,0,0),(13326,18,0,0),(13327,18,0,0),(13329,18,0,0),(13330,18,0,0),(13331,18,0,0),(13332,18,0,0),(13336,18,0,0),(13337,18,0,0),(13338,18,0,0),(13339,18,0,0),(13340,18,0,0),(13341,18,0,0),(13342,18,0,0),(13343,18,0,0),(13344,18,0,0),(13345,18,0,0),(13346,18,0,0),(13347,18,0,0),(13349,18,0,0),(13350,18,0,0),(13351,18,0,0),(13352,18,0,0),(13356,18,0,0),(13357,18,0,0),(13358,18,0,0),(13359,18,0,0),(13360,18,0,0),(13361,18,0,0),(13362,18,0,0),(13393,18,0,0),(13394,18,0,0),(13451,12,1,0),(13452,12,3,0),(13453,12,0,0),(13454,12,2,0),(13465,12,1,0),(13466,12,0,0),(13467,12,3,0),(13468,12,2,0),(9619,0,63624,0);
/*!40000 ALTER TABLE `achievement_criteria_requirement` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2010-07-23 22:15:03
