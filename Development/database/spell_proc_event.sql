-- MySQL dump 10.11
--
-- Host: localhost    Database: silvermoon
-- ------------------------------------------------------
-- Server version	5.0.67

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
-- Table structure for table `spell_proc_event`
--

DROP TABLE IF EXISTS `spell_proc_event`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `spell_proc_event` (
  `entry` smallint(5) unsigned NOT NULL default '0',
  `SchoolMask` tinyint(4) NOT NULL default '0',
  `Category` smallint(6) NOT NULL default '0',
  `SkillID` smallint(6) NOT NULL default '0',
  `SpellFamilyName` smallint(5) unsigned NOT NULL default '0',
  `SpellFamilyMask` bigint(20) unsigned NOT NULL default '0',
  `procFlags` int(10) unsigned NOT NULL default '0',
  `ppmRate` float NOT NULL default '0',
  `cooldown` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `spell_proc_event`
--

LOCK TABLES `spell_proc_event` WRITE;
/*!40000 ALTER TABLE `spell_proc_event` DISABLE KEYS */;
INSERT INTO `spell_proc_event` VALUES (18189,0,0,0,0,0,131072,0,0),(6870,0,0,0,0,0,0,0,0),(7131,0,0,0,0,0,664232,0,0),(9452,0,0,0,0,0,20,3,0),(25988,0,0,0,0,0,262144,0,0),(34916,32,0,0,0,0,32768,0,0),(34914,32,0,0,0,0,32768,0,0),(29076,20,0,0,0,0,65536,0,0),(29075,20,0,0,0,0,65536,0,0),(28595,16,0,0,0,0,131072,0,0),(28594,16,0,0,0,0,131072,0,0),(28593,16,0,0,0,0,131072,0,0),(13896,0,0,0,0,0,1048576,0,0),(23572,0,0,0,0,192,16384,0,0),(17801,0,0,0,5,1,65536,0,0),(17802,0,0,0,5,1,65536,0,0),(19271,0,0,0,0,0,1048576,0,0),(19273,0,0,0,0,0,1048576,0,0),(19274,0,0,0,0,0,1048576,0,0),(19275,0,0,0,0,0,1048576,0,0),(20911,0,0,0,0,0,64,0,0),(20912,0,0,0,0,0,64,0,0),(20913,0,0,0,0,0,64,0,0),(20914,0,0,0,0,0,64,0,0),(28764,0,0,0,0,0,1048576,0,0),(21893,0,0,0,0,0,2,0,0),(21978,0,0,0,0,0,131072,0,0),(22007,0,0,0,0,2099233,16384,0,0),(15323,32,0,0,0,0,131072,0,0),(35080,0,0,0,0,0,1,0,60),(15286,32,0,0,0,0,32768,0,0),(24596,0,0,0,0,0,0,0,0),(25669,0,0,0,0,0,1,1,0),(25759,0,0,0,0,0,0,0,0),(25760,0,0,0,0,0,0,0,0),(25761,0,0,0,0,0,0,0,0),(25762,0,0,0,0,0,0,0,0),(25767,0,0,0,0,0,131072,0,0),(25820,0,0,0,0,0,1049602,0,0),(25899,0,0,0,0,0,64,0,0),(25906,0,0,0,0,0,131072,0,0),(25937,0,0,0,0,0,0,0,0),(9799,0,0,0,0,0,262144,0,0),(26016,0,0,0,0,0,1,2,0),(26021,0,0,0,0,0,1,2,0),(26107,0,0,0,7,549764202496,3288334336,0,0),(26119,0,0,0,11,2416967683,16384,0,0),(26128,0,0,0,0,0,33554432,0,0),(26135,0,0,0,0,8388608,16384,0,0),(26169,0,0,0,0,0,134217728,0,0),(26376,0,0,0,0,0,0,0,0),(26463,0,0,0,0,0,1048576,0,0),(26467,0,0,0,0,0,134217728,0,0),(26480,0,0,0,0,0,524289,3,0),(27200,0,0,0,0,0,0,0,0),(27419,0,0,0,0,0,1,3,0),(27420,0,0,0,0,0,0,0,0),(27498,0,0,0,0,0,1,3,0),(27521,0,0,0,0,0,16384,0,0),(27522,0,0,0,0,0,524289,0,0),(27539,0,0,0,0,0,1048576,0,0),(27561,0,0,0,0,0,131072,0,0),(27656,0,0,0,0,0,1,3,0),(27688,0,0,0,0,0,1049602,0,0),(27774,0,0,0,0,0,16384,0,0),(27776,0,0,0,0,0,2,0,0),(27778,0,0,0,0,0,2,0,0),(27780,0,0,0,0,0,2,0,0),(27781,0,0,0,0,0,2,0,0),(27785,0,0,0,0,0,524288,0,0),(27787,0,0,0,0,0,1,3,0),(27811,0,0,0,0,0,8396800,0,0),(27815,0,0,0,0,0,8396800,0,0),(27816,0,0,0,0,0,8396800,0,0),(27852,0,0,0,0,0,32768,0,0),(32385,0,0,0,5,73014445058,131072,0,0),(27861,0,0,0,0,0,0,0,0),(27863,0,0,0,0,0,0,0,0),(27864,0,0,0,0,0,0,0,0),(27865,0,0,0,0,0,0,0,0),(27867,0,0,0,0,0,2,0,0),(28200,0,0,0,0,0,134217728,0,0),(28429,0,0,0,0,0,1,0,0),(28458,0,0,0,0,0,0,0,0),(28460,0,0,0,0,0,0,0,0),(14892,0,0,0,6,17448312320,268435456,0,0),(12848,4,0,0,0,0,65536,0,0),(12847,4,0,0,0,0,65536,0,0),(12846,4,0,0,0,0,65536,0,0),(11255,0,0,0,3,16384,16384,0,0),(28752,0,0,0,0,0,4194304,0,0),(28761,0,0,0,0,0,131072,0,0),(21063,0,0,0,0,0,32768,0,0),(28771,0,0,0,0,0,131072,0,0),(28789,0,0,0,10,24576,536870912,0,0),(28802,0,0,0,0,0,16384,0,0),(12360,4,0,0,0,0,131072,0,0),(28812,0,0,0,0,0,65536,0,0),(28816,0,0,0,0,0,1,3,0),(12359,4,0,0,0,0,131072,0,0),(28845,0,0,0,0,0,512,0,0),(12358,4,0,0,0,0,131072,0,0),(12357,4,0,0,0,0,131072,0,0),(29062,0,0,0,0,0,8396800,0,0),(29064,0,0,0,0,0,8396800,0,0),(29065,0,0,0,0,0,8396800,0,0),(12598,0,0,0,3,16384,16384,0,0),(11180,16,0,0,0,0,131072,0,0),(11129,4,0,0,0,0,131072,0,0),(29150,0,0,0,0,0,1,3,0),(29162,0,0,0,0,0,2,0,0),(29179,0,0,0,0,0,65536,0,0),(29180,0,0,0,0,0,65536,0,0),(29185,0,0,0,0,0,0,0,0),(29194,0,0,0,0,0,0,0,0),(29196,0,0,0,0,0,0,0,0),(29198,0,0,0,0,0,0,0,0),(29220,0,0,0,0,0,1,0,0),(29307,0,0,0,0,0,1,0,0),(33736,0,0,0,0,0,1049602,0,3),(33746,0,0,0,0,0,4,0,10),(33757,0,0,0,0,0,1,0,3),(33759,0,0,0,0,0,4,0,10),(34355,0,0,0,0,0,1049602,0,3),(29501,0,0,0,0,0,524288,3,0),(29624,0,0,0,0,0,524288,3,0),(29625,0,0,0,0,0,524288,3,0),(29626,0,0,0,0,0,524288,3,0),(29632,0,0,0,0,0,524288,3,0),(29633,0,0,0,0,0,524288,3,0),(29634,0,0,0,0,0,524288,3,0),(29635,0,0,0,0,0,524288,3,0),(29636,0,0,0,0,0,524288,3,0),(29637,0,0,0,0,0,524288,3,0),(30079,0,0,0,0,0,2,0,0),(30080,0,0,0,0,0,2,0,0),(30081,0,0,0,0,0,2,0,0),(30160,0,0,0,0,0,65536,0,0),(30802,0,0,0,0,0,4096,0,0),(30808,0,0,0,0,0,4096,0,0),(30809,0,0,0,0,0,4096,0,0),(30810,0,0,0,0,0,4096,0,0),(30811,0,0,0,0,0,4096,0,0),(31255,0,0,0,0,0,256,0,0),(31316,0,0,0,0,0,2,0,0),(25020,0,0,0,0,0,1026,0,0),(25023,0,0,0,0,0,2,0,0),(34082,0,0,0,0,0,0,0,0),(24658,0,0,0,0,0,16384,0,0),(24661,0,0,0,0,0,524289,0,0),(24574,0,0,0,0,0,1048578,0,0),(24256,0,0,0,0,0,524289,0,0),(24051,0,0,0,0,0,1,0,0),(23888,0,0,0,0,0,1,0,0),(23863,0,0,0,0,0,1,0,0),(23867,0,0,0,0,0,129,0,0),(23885,0,0,0,0,0,1,0,0),(23886,0,0,0,0,0,1,0,0),(23887,0,0,0,0,0,1,0,0),(23771,0,0,0,0,0,1,0,0),(23780,0,0,0,0,0,1048578,0,0),(15268,32,0,0,0,0,131072,0,0),(23686,0,0,0,0,0,1,2,0),(23688,0,0,0,0,0,16384,0,0),(23689,0,0,0,0,0,1,4,0),(23695,0,0,0,0,2,131072,0,0),(23578,0,0,0,0,0,524288,2,0),(23581,0,0,0,0,0,1,2,0),(23548,0,0,0,0,0,64,0,0),(23378,0,0,0,0,0,2,0,0),(23340,0,0,0,0,0,2,0,0),(22835,0,0,0,0,0,1,0,0),(22857,0,0,0,0,0,2,0,0),(22618,0,0,0,0,0,64,0,0),(22620,0,0,0,0,0,64,0,0),(22648,0,0,0,0,0,4096,0,0),(22438,0,0,0,0,0,2,0,0),(22413,0,0,0,0,0,1,0,0),(21969,0,0,0,0,0,2,0,0),(21911,0,0,0,0,0,1,0,0),(21853,0,0,0,0,0,2,0,0),(21882,0,0,0,0,0,4096,0,0),(21890,0,0,0,4,3763103747823,16385,0,0),(21788,0,0,0,0,0,1,0,0),(21897,0,0,0,0,0,2,0,0),(21838,0,0,0,0,0,32768,0,0),(21841,0,0,0,0,0,1,0,0),(21645,0,0,0,0,0,1,0,0),(21747,0,0,0,0,0,1,0,0),(32387,0,0,0,5,73014445058,131072,0,0),(21334,0,0,0,0,0,32768,0,0),(35083,0,0,0,0,0,131072,0,60),(21061,0,0,0,0,0,1,0,0),(21080,0,0,0,0,0,1,0,0),(21084,0,0,0,0,0,1,0,0),(21053,0,0,0,0,0,4,0,0),(20915,0,0,0,0,0,1,7,0),(20918,0,0,0,0,0,1,7,0),(20919,0,0,0,0,0,1,7,0),(20920,0,0,0,0,0,1,7,0),(20925,0,0,0,0,0,64,0,0),(20927,0,0,0,0,0,64,0,0),(20928,0,0,0,0,0,64,0,0),(20884,0,0,0,0,0,1,0,0),(20891,0,0,0,0,0,4096,0,0),(20847,0,0,0,0,0,2,0,0),(20705,0,0,0,0,0,8192,0,0),(20725,0,0,0,0,0,4096,0,0),(20545,0,0,0,0,0,1026,0,0),(20501,0,0,0,4,268435456,16384,0,0),(20500,0,0,0,4,268435456,16384,0,0),(20345,0,0,0,0,0,2,0,0),(20344,0,0,0,0,0,2,0,0),(20347,0,0,0,0,0,1,20,0),(20348,0,0,0,0,0,1,20,0),(20185,0,0,0,0,0,2,0,0),(20349,0,0,0,0,0,1,20,0),(20356,0,0,0,0,0,1,20,0),(20357,0,0,0,0,0,1,20,0),(20375,0,0,0,0,0,1,7,0),(20354,0,0,0,0,0,1049602,0,0),(20186,0,0,0,0,0,1049602,0,0),(20287,0,0,0,0,0,1,0,0),(20288,0,0,0,0,0,1,0,0),(20289,0,0,0,0,0,1,0,0),(20290,0,0,0,0,0,1,0,0),(20291,0,0,0,0,0,1,0,0),(20292,0,0,0,0,0,1,0,0),(20293,0,0,0,0,0,1,0,0),(19311,0,0,0,0,0,1049602,0,3),(20210,0,0,0,10,281478197936128,268435456,0,0),(20212,0,0,0,10,281478197936128,268435456,0,0),(20213,0,0,0,10,281478197936128,268435456,0,0),(20214,0,0,0,10,281478197936128,268435456,0,0),(20181,0,0,0,0,0,1049602,0,0),(20180,0,0,0,0,0,1049602,0,0),(20179,0,0,0,0,0,1049602,0,0),(20177,0,0,0,0,0,1049602,0,0),(20346,0,0,0,0,0,2,0,0),(20355,0,0,0,0,0,1049602,0,0),(20230,0,0,0,0,0,2,0,0),(15325,32,0,0,0,0,131072,0,0),(15324,32,0,0,0,0,131072,0,0),(20135,0,0,0,0,0,1026,0,0),(20130,0,0,0,0,0,1026,0,0),(20127,0,0,0,0,0,1026,0,0),(20154,0,0,0,0,0,1,0,0),(31895,0,0,0,0,0,1,5,0),(20165,0,0,0,0,0,1,20,0),(20166,0,0,0,0,0,1,20,0),(20137,0,0,0,0,0,1026,0,0),(20136,0,0,0,0,0,1026,0,0),(20049,0,0,0,0,0,69632,0,0),(20056,0,0,0,0,0,69632,0,0),(20057,0,0,0,0,0,69632,0,0),(20058,0,0,0,0,0,69632,0,0),(20059,0,0,0,0,0,69632,0,0),(20182,0,0,0,0,0,1049602,0,0),(19817,0,0,0,0,0,1,0,0),(19818,0,0,0,0,0,1,0,0),(19655,0,0,0,0,0,2,0,0),(19656,0,0,0,0,0,2,0,0),(19660,0,0,0,0,0,2,0,0),(19577,0,0,0,0,0,1,0,0),(19514,0,0,0,0,0,1026,0,0),(19449,0,0,0,0,0,2,0,0),(17803,0,0,0,5,1,65536,0,0),(19409,0,0,0,0,0,1048578,0,0),(16164,28,0,0,0,0,65536,0,0),(15363,0,0,0,6,17448312320,268435456,0,0),(15362,0,0,0,6,17448312320,268435456,0,0),(15326,32,0,0,0,0,131072,0,0),(19478,0,0,0,0,0,2,0,0),(19387,0,0,0,0,0,2097152,0,0),(19388,0,0,0,0,0,2097152,0,0),(37173,0,0,0,8,1126031951256,655361,0,30),(37189,0,0,0,10,24576,268435456,0,60),(37197,0,0,0,0,0,16384,0,45),(37227,0,0,0,11,448,268435456,0,60),(37655,0,0,0,0,0,16384,0,60),(19265,0,0,0,0,0,2,0,0),(19264,0,0,0,0,0,2,0,0),(19262,0,0,0,0,0,2,0,0),(19261,0,0,0,0,0,2,0,0),(2652,0,0,0,0,0,2,0,0),(19194,0,0,0,0,0,1,0,0),(19233,0,0,0,0,64,131072,0,0),(19228,0,0,0,0,64,131072,0,0),(19232,0,0,0,0,64,131072,0,0),(19184,0,0,0,0,0,2097152,0,0),(18979,0,0,0,0,0,1,0,0),(18983,0,0,0,0,0,4,0,0),(18943,0,0,0,0,0,1,0,0),(18799,0,0,0,0,0,2,0,0),(18800,0,0,0,0,0,8,0,0),(18815,0,0,0,0,0,2,0,0),(18816,0,0,0,0,0,2,0,0),(18847,0,0,0,0,0,1,0,0),(12328,0,0,0,0,0,3288334337,0,0),(18542,0,0,0,0,0,1,0,0),(18186,0,0,0,0,0,1,0,0),(6866,0,0,0,0,0,114,0,0),(18121,0,0,593,0,0,131072,0,0),(18122,0,0,593,0,0,131072,0,0),(18123,0,0,593,0,0,131072,0,0),(35086,0,0,0,0,0,134348800,0,60),(18146,0,0,0,0,0,2,0,0),(18167,0,0,0,0,0,1,0,0),(18119,0,0,593,0,0,131072,0,0),(18120,0,0,593,0,0,131072,0,0),(18097,0,0,0,0,0,2,0,0),(18100,0,0,0,0,0,2,0,0),(19407,0,0,0,0,512,131072,0,0),(18096,0,0,0,0,549755813984,131072,0,0),(18073,0,0,0,0,549755813984,131072,0,0),(17793,0,0,0,5,1,65536,0,0),(17796,0,0,0,5,1,65536,0,0),(17688,0,0,0,0,0,128,0,0),(17690,0,0,0,0,0,2,0,0),(17670,0,0,0,0,0,8,0,0),(17495,0,0,0,0,0,64,0,0),(17329,0,0,0,0,0,2,0,0),(17332,0,0,0,0,0,1,0,0),(17350,0,0,0,0,0,2,0,0),(17010,0,0,0,0,0,1,0,0),(16958,0,0,0,0,0,69632,0,0),(16961,0,0,0,0,0,69632,0,0),(16982,0,0,0,0,0,1,0,0),(16923,0,0,0,0,4,131072,0,0),(16924,0,0,0,0,4,131072,0,0),(16954,0,0,0,0,4398046744576,65536,0,0),(16952,0,0,0,0,4398046744576,65536,0,0),(16880,0,0,0,0,0,65536,0,0),(16850,0,0,0,0,4,131072,0,0),(16864,0,0,0,0,0,1,2,0),(16800,0,0,0,0,0,1,0,0),(16810,0,0,0,0,0,2,0,0),(16811,0,0,0,0,0,2,0,0),(16812,0,0,0,0,0,2,0,0),(16813,0,0,0,0,0,2,0,0),(16792,0,0,0,0,0,8192,0,0),(16843,0,0,0,0,0,1,0,0),(16689,0,0,0,0,0,2,0,0),(16624,0,0,0,0,0,64,0,0),(16611,0,0,0,0,0,2,0,0),(16615,0,0,0,0,0,1,0,0),(38334,0,0,0,0,0,16384,0,60),(16550,0,0,0,0,0,8192,0,0),(16574,0,0,0,0,0,1,0,0),(16575,0,0,0,0,0,1,0,0),(16487,0,0,0,0,0,8658944,0,0),(16489,0,0,0,0,0,8658944,0,0),(16492,0,0,0,0,0,8658944,0,0),(16428,0,0,0,0,0,1,0,0),(16281,0,0,0,0,0,4096,0,0),(16282,0,0,0,0,0,4096,0,0),(16283,0,0,0,0,0,4096,0,0),(16284,0,0,0,0,0,4096,0,0),(16235,0,0,0,0,0,268435456,0,0),(16240,0,0,0,0,0,268435456,0,0),(16247,0,0,0,0,0,1,0,0),(16256,0,0,0,0,0,4096,0,0),(19412,0,0,0,0,512,131072,0,0),(16176,0,0,0,0,0,268435456,0,0),(16142,0,0,0,0,0,1,0,0),(16146,0,0,0,0,0,2048,0,0),(5301,0,0,0,0,0,0,0,0),(15978,0,0,0,0,0,1,0,0),(15876,0,0,0,0,0,2,0,0),(15852,0,0,0,0,0,1,0,0),(15784,0,0,0,0,0,2,0,0),(15730,0,0,0,0,0,1,0,0),(15733,0,0,0,0,0,1,0,0),(15849,0,0,0,0,0,1,0,0),(15636,0,0,0,0,0,1,0,0),(15641,0,0,0,0,0,1,0,0),(15573,0,0,0,0,0,1,0,0),(15594,0,0,0,0,0,2,0,0),(15599,0,0,0,0,0,1,0,0),(15600,0,0,0,0,0,1,0.6,0),(15506,0,0,0,0,0,1,0,0),(15507,0,0,0,0,0,1026,0,0),(15603,0,0,0,0,0,2,0,0),(19414,0,0,0,0,512,131072,0,0),(19413,0,0,0,0,512,131072,0,0),(23551,0,0,0,0,192,16384,0,0),(20235,0,0,0,0,32768,131072,0,0),(20234,0,0,0,0,32768,131072,0,0),(19415,0,0,0,0,512,131072,0,0),(15335,0,0,0,0,0,4,0,0),(15336,0,0,0,0,0,4,0,0),(15337,0,0,0,0,0,4,0,0),(15338,0,0,0,0,0,4,0,0),(15346,0,0,0,0,0,1,6,0),(23721,0,0,0,0,2048,131072,0,0),(15270,0,0,0,0,0,4,0,0),(15277,0,0,0,0,0,1,6,0),(15088,0,0,0,0,0,4096,0,0),(15097,0,0,0,0,0,8192,0,0),(28592,16,0,0,0,0,131072,0,0),(14796,0,0,0,0,0,2048,0,0),(14869,0,0,0,0,0,1,0,0),(14774,0,0,0,0,0,8192,0,0),(14531,0,0,0,0,0,8192,0,0),(14186,0,0,0,8,1082131720,65536,0,0),(14190,0,0,0,8,1082131720,65536,0,0),(14193,0,0,0,8,1082131720,65536,0,0),(14194,0,0,0,8,1082131720,65536,0,0),(14195,0,0,0,8,1082131720,65536,0,0),(14144,0,0,0,0,0,4,0,0),(14148,0,0,0,0,0,4,0,0),(14156,0,0,0,0,4063232,131072,0,0),(14160,0,0,0,0,4063232,131072,0,0),(14161,0,0,0,0,4063232,131072,0,0),(14178,0,0,0,0,0,2,0,0),(14108,0,0,0,0,0,2,0,0),(14111,0,0,0,0,0,1,0,0),(14133,0,0,0,0,0,1,0,0),(14070,0,0,0,0,0,16777232,0,0),(13983,0,0,0,0,0,16777232,0,0),(14071,0,0,0,0,0,16777232,0,0),(32642,0,0,0,0,0,64,0,0),(13959,0,0,0,0,0,1048578,0,0),(13960,0,0,0,0,0,1,0,0),(13961,0,0,0,0,0,1,0,0),(13962,0,0,0,0,0,1,0,0),(13963,0,0,0,0,0,1,0,0),(13964,0,0,0,0,0,1,0,0),(13867,0,0,0,0,16,131072,0,0),(13879,0,0,0,0,0,2,0,0),(13886,0,0,0,0,0,1,0,0),(13754,0,0,0,0,16,131072,0,0),(25431,0,0,0,0,0,1026,0,0),(13800,0,0,0,0,0,1,0,0),(13801,0,0,0,0,0,1,0,0),(13802,0,0,0,0,0,1,0,0),(13803,0,0,0,0,0,1,0,0),(13709,0,0,0,0,0,1,0,0),(13716,0,0,0,0,0,1026,0,0),(13616,0,0,0,0,0,1,0,0),(13585,0,0,0,0,0,1026,0,0),(37311,0,0,0,0,0,1,0,0),(13358,0,0,0,0,0,0,0,0),(10952,0,0,0,0,0,1026,0,0),(13299,0,0,0,0,0,1,0,0),(10951,0,0,0,0,0,1026,0,0),(13045,0,0,0,0,0,8658944,0,0),(13046,0,0,0,0,0,8658944,0,0),(13047,0,0,0,0,0,8658944,0,0),(13048,0,0,0,0,0,8658944,0,0),(7128,0,0,0,0,0,1026,0,0),(13159,0,0,0,0,0,32768,0,0),(13001,0,0,0,0,0,1,8,0),(13000,0,0,0,0,0,1,6,0),(12999,0,0,0,0,0,1,4,0),(12322,0,0,0,0,0,1,2,0),(12947,0,0,0,0,0,1,0,0),(12958,0,0,0,4,2048,131072,0,0),(12971,0,0,0,0,0,69632,0,0),(12972,0,0,0,0,0,69632,0,0),(12973,0,0,0,0,0,69632,0,0),(12974,0,0,0,0,0,69632,0,0),(12849,0,0,0,0,0,69632,0,0),(12787,0,0,0,0,0,1,0,0),(12799,0,0,0,0,1024,131072,0,0),(12800,0,0,0,0,1024,131072,0,0),(12812,0,0,0,0,0,1,0,0),(12813,0,0,0,0,0,1,0,0),(12814,0,0,0,0,0,1,0,0),(12815,0,0,0,0,0,1,0,0),(12834,0,0,0,0,0,69632,0,0),(12782,0,0,0,0,0,64,0,0),(12724,0,0,0,0,0,64,0,0),(12725,0,0,0,0,0,64,0,0),(12726,0,0,0,0,0,64,0,0),(12727,0,0,0,0,0,64,0,0),(12797,0,0,0,0,1024,131072,0,0),(12867,0,0,0,0,0,69632,0,0),(12703,0,0,0,0,0,1,1.33008,0),(12702,0,0,0,0,0,1,0.99756,0),(12701,0,0,0,0,0,1,0.66504,0),(12284,0,0,0,0,0,1,0.33252,0),(12668,0,0,26,0,2,131072,0,0),(29074,20,0,0,0,0,65536,0,0),(12544,0,0,0,0,0,2,0,0),(1006,0,0,0,0,0,1026,0,0),(12550,0,0,0,0,0,1026,0,0),(602,0,0,0,0,0,1026,0,0),(12556,0,0,0,0,0,2,0,0),(12574,0,0,0,0,0,131072,0,0),(12575,0,0,0,0,0,131072,0,0),(12576,0,0,0,0,0,131072,0,0),(12577,0,0,0,0,0,131072,0,0),(12529,0,0,0,0,0,2,0,0),(12539,0,0,0,0,0,1,0,0),(28849,0,0,0,11,128,16384,0,0),(28847,0,0,0,7,32,16384,0,0),(28823,0,0,0,0,192,134217728,0,0),(28809,0,0,0,0,4096,268435456,0,0),(12311,0,0,0,4,2048,131072,0,0),(12317,0,0,0,0,0,8658944,0,0),(12319,0,0,0,0,0,69632,0,0),(13002,0,0,0,0,0,1,10,0),(12246,0,0,0,0,0,2,0,0),(12254,0,0,0,0,0,1,0,0),(12281,0,0,0,0,0,1,0,0),(12704,0,0,0,0,0,1,1.6626,0),(12289,0,0,26,0,2,131072,0,0),(12292,0,0,0,0,0,128,0,0),(12298,0,0,0,0,0,64,0,0),(588,0,0,0,0,0,1026,0,0),(11984,0,0,0,0,0,1,0,0),(12099,0,0,0,0,0,64,0,0),(11919,0,0,0,0,0,1,0,0),(11959,0,0,0,0,0,1,0,0),(30881,0,0,0,0,0,32768,0,5),(11964,0,0,0,0,0,1,0,0),(31801,0,0,0,0,0,1,20,0),(33510,0,0,0,0,0,524289,5,0),(38350,0,0,0,0,0,4198400,0,0),(33953,0,0,0,0,0,134217728,0,0),(11441,0,0,0,0,0,1,0,0),(11371,0,0,0,0,0,2,0,0),(28719,0,0,0,7,32,268435456,0,0),(11213,0,0,0,0,0,131072,0,0),(34917,32,0,0,0,0,32768,0,0),(33297,0,0,0,0,0,131072,0,0),(40482,0,0,0,0,0,65536,0,0),(42135,0,0,0,0,0,1049602,0,90),(43737,0,0,0,7,4672924418048,1,0,10),(40444,0,0,0,0,0,64,0,0),(10219,0,0,0,0,0,2,0,0),(10220,0,0,0,0,0,2,0,0),(10092,0,0,0,0,0,128,0,0),(37247,8,0,0,0,0,16384,0,45),(10022,0,0,0,0,0,1,0,0),(37705,0,0,0,0,0,134217728,0,0),(9778,0,0,0,0,0,2,0,0),(9782,0,0,0,0,0,64,0,0),(9784,0,0,0,0,0,64,0,0),(20164,0,0,0,0,0,1,5,0),(25513,0,0,0,0,0,1049602,0,0),(10426,0,0,0,0,0,1049602,0,0),(9460,0,0,0,0,0,2,0,0),(9463,0,0,0,0,0,2,0,0),(9276,0,0,0,0,0,1,0,0),(10425,0,0,0,0,0,1049602,0,0),(9233,0,0,0,0,0,1,0,0),(9160,0,0,0,0,0,2,0,0),(9084,0,0,0,0,0,8,0,0),(8981,0,0,0,0,0,1,0,0),(8852,0,0,0,0,0,2,0,0),(8876,0,0,0,0,0,1,0,0),(8788,0,0,0,0,0,1026,0,0),(8612,0,0,0,0,0,2,0,0),(8601,0,0,0,0,0,1,0,0),(8397,0,0,0,0,0,2,0,0),(8247,0,0,0,0,0,1,0,0),(8224,0,0,0,0,0,2,0,0),(42136,0,0,0,0,0,1049602,0,90),(7999,0,0,0,0,0,2,0,0),(7849,0,0,0,0,0,2,0,0),(7806,0,0,0,0,0,1,0,0),(7807,0,0,0,0,0,1,0,0),(7808,0,0,0,0,0,1,0,0),(7721,0,0,0,0,0,1,0,0),(7722,0,0,0,0,0,1,0,0),(7723,0,0,0,0,0,1,0,0),(7724,0,0,0,0,0,1,0,0),(7725,0,0,0,0,0,1,0,0),(7726,0,0,0,0,0,1,0,0),(7711,0,0,0,0,0,1,0,0),(6399,0,0,0,0,0,1049602,0,0),(6398,0,0,0,0,0,1049602,0,0),(6397,0,0,0,0,0,1049602,0,0),(5728,0,0,0,0,0,1049602,0,0),(7617,0,0,0,0,0,1048578,0,0),(40407,0,0,0,0,0,1026,6,0),(7619,0,0,0,0,0,1048578,0,0),(7445,0,0,0,0,0,2,0,0),(7446,0,0,0,0,0,2,0,0),(7276,0,0,0,0,0,1,0,0),(7300,0,0,0,0,0,2,0,0),(7301,0,0,0,0,0,2,0,0),(7302,0,0,0,0,0,2,0,0),(7320,0,0,0,0,0,2,0,0),(7486,0,0,0,0,0,1,0,0),(7095,0,0,0,0,0,1,0,0),(7098,0,0,0,0,0,1,0,0),(7102,0,0,0,0,0,1,0,0),(7103,0,0,0,0,0,2,0,0),(6268,0,0,0,0,0,1,0,0),(6909,0,0,0,0,0,1,0,0),(6921,0,0,0,0,0,1,0,0),(6923,0,0,0,0,0,1,0,0),(6947,0,0,0,0,0,1,0,0),(6961,0,0,0,0,0,1,0,0),(6867,0,0,0,0,0,1,0,0),(6871,0,0,0,0,0,1,0,0),(6750,0,0,0,0,0,1,0,0),(6752,0,0,0,0,0,1,0,0),(6645,0,0,0,0,0,1,0,0),(38427,0,0,0,0,0,1,0,0),(40971,0,0,0,0,0,134217728,0,0),(6433,0,0,0,0,0,2,0,0),(30296,0,0,0,5,824633721729,131072,0,0),(30295,0,0,0,5,824633721729,131072,0,0),(5811,0,0,0,0,0,2,0,0),(5680,0,0,0,0,0,1,0,0),(30293,0,0,0,5,824633721729,131072,0,0),(32215,0,0,0,0,0,4,0,0),(5364,0,0,0,0,0,2,0,0),(5368,0,0,0,0,0,2,0,0),(5369,0,0,0,0,0,2,0,0),(5427,0,0,0,0,0,1,0,0),(5370,0,0,0,0,0,2,0,0),(5377,0,0,0,0,0,1,0,0),(16092,0,0,0,0,0,0,0,0),(5262,0,0,0,0,0,1,0,0),(5202,0,0,0,0,0,1,0,0),(5205,0,0,0,0,0,2,0,0),(5104,0,0,0,0,0,1,0,0),(5118,0,0,0,0,0,32768,0,0),(4932,0,0,0,0,0,2,0,0),(4951,0,0,0,0,0,2,0,0),(4525,0,0,0,0,0,2,0,0),(30033,0,0,0,0,0,1,0,0),(4315,0,0,0,0,0,1,0,0),(4317,0,0,0,0,0,1,0,0),(4493,0,0,0,0,0,1,0,0),(4279,0,0,0,0,0,1,0,0),(4283,0,0,0,0,0,1,0,0),(4284,0,0,0,0,0,1,0,0),(4241,0,0,0,0,0,1,0,0),(4242,0,0,0,0,0,1,0,0),(4245,0,0,0,0,0,1,0,0),(4144,0,0,0,0,0,1,0,0),(30030,0,0,0,0,0,1,0,0),(4112,0,0,0,0,0,2,0,0),(4113,0,0,0,0,0,2,0,0),(4114,0,0,0,0,0,2,0,0),(4115,0,0,0,0,0,2,0,0),(4133,0,0,0,0,0,2,0,0),(4136,0,0,0,0,0,2,0,0),(4138,0,0,0,0,0,2,0,0),(4140,0,0,0,0,0,2,0,0),(4142,0,0,0,0,0,4,0,0),(4070,0,0,0,0,0,2,0,0),(29801,0,0,0,0,0,1,0,0),(3637,0,0,0,0,0,2,0,0),(3582,0,0,0,0,0,1,0,0),(3616,0,0,0,0,0,1,0,0),(3509,0,0,0,0,0,1,0,0),(3512,0,0,0,0,0,1,0,0),(3424,0,0,0,0,0,1,0,0),(3440,0,0,0,0,0,1,0,0),(3436,0,0,0,0,0,2,0,0),(3439,0,0,0,0,0,2,0,0),(3394,0,0,0,0,0,1,0,0),(3417,0,0,0,0,0,1,0,0),(3418,0,0,0,0,0,2,0,0),(3338,0,0,0,0,0,2,0,0),(3284,0,0,0,0,0,2,0,0),(3235,0,0,0,0,0,2,0,0),(2565,0,0,0,0,0,64,0,0),(168,0,0,0,0,0,2,0,0),(39027,0,0,0,0,0,1049602,0,3),(39958,0,0,0,0,0,1,0.7,40),(33511,0,0,0,0,0,131072,0,0),(35103,0,0,0,0,0,524288,0,0),(35102,0,0,0,0,0,524288,0,0),(742,0,0,0,0,0,1,0,0),(40899,0,0,0,0,0,1,0,3),(41262,0,0,0,0,0,4,0,10),(35100,0,0,0,0,0,524288,0,0),(31896,0,0,0,0,0,1,2,0),(27280,0,0,0,0,0,2,0,0),(27124,0,0,0,0,0,2,0,0),(27009,0,0,0,0,0,2,0,0),(19266,0,0,0,0,0,2,0,0),(25441,0,0,0,0,0,1048576,0,0),(23547,0,0,0,0,0,32,0,0),(27155,0,0,0,0,0,1,0,0),(11120,4,0,0,0,0,65536,0,0),(11119,4,0,0,0,0,65536,0,0),(11103,4,0,0,0,0,131072,0,0),(1120,0,0,0,0,0,4,0,0),(8288,0,0,0,0,0,4,0,0),(8289,0,0,0,0,0,4,0,0),(11675,0,0,0,0,0,4,0,0),(27217,0,0,0,0,0,4,0,0),(34827,0,0,0,0,0,1049602,0,3),(31641,0,0,0,0,0,524290,0,0),(31642,0,0,0,0,0,524290,0,0),(27160,0,0,0,0,0,1,20,0),(27166,0,0,0,0,0,1,20,0),(31828,0,0,0,0,0,32768,0,0),(31829,0,0,0,0,0,32768,0,0),(31830,0,0,0,0,0,32768,0,0),(31785,0,0,0,0,0,536870912,0,0),(33776,0,0,0,0,0,536870912,0,0),(17108,0,0,0,7,524288,16384,0,0),(17107,0,0,0,7,524288,16384,0,0),(17106,0,0,0,7,524288,16384,0,0),(34303,0,0,0,0,0,128,0,0),(24949,0,0,0,0,0,0,0,0),(35077,0,0,0,0,0,32768,0,60),(29447,0,0,0,0,0,16777216,0,1),(34939,0,0,0,0,0,2,0,8),(34938,0,0,0,0,0,2,0,8),(25252,0,0,0,0,0,1,0,0),(30339,0,0,0,0,0,1,0,0),(37519,0,0,0,0,0,67108864,0,0),(20178,0,0,0,0,0,1,0,0),(33142,0,0,0,0,0,8658944,0,0),(33145,0,0,0,0,0,8658944,0,0),(33146,0,0,0,0,0,8658944,0,0),(27179,0,0,0,0,0,64,0,0),(37443,0,0,0,0,0,65536,0,0),(34586,0,0,0,0,0,524289,1.5,0),(34950,0,0,0,0,0,4194304,0,0),(34954,0,0,0,0,0,4194304,0,0),(34506,0,0,0,0,0,524288,0,0),(34507,0,0,0,0,0,524288,0,0),(34508,0,0,0,0,0,524288,0,0),(34838,0,0,0,0,0,524288,0,0),(34839,0,0,0,0,0,524288,0,0),(31833,0,0,0,10,2147483648,16384,0,0),(31835,0,0,0,10,2147483648,16384,0,0),(31836,0,0,0,10,2147483648,16384,0,0),(33648,0,0,0,0,0,4198400,0,0),(34749,0,0,0,0,0,33554432,0,0),(32392,0,0,0,5,73014445058,131072,0,0),(32393,0,0,0,5,73014445058,131072,0,0),(32394,0,0,0,5,73014445058,131072,0,0),(33194,0,0,0,6,4398054932480,131072,0,0),(33193,0,0,0,6,4398054932480,131072,0,0),(33192,0,0,0,6,4398054932480,131072,0,0),(33191,0,0,0,6,4398054932480,131072,0,0),(30482,0,0,0,0,0,2,0,0),(30675,0,0,0,11,3,16384,0,0),(30678,0,0,0,11,3,16384,0,0),(30679,0,0,0,11,3,16384,0,0),(30680,0,0,0,11,3,16384,0,0),(30681,0,0,0,11,3,16384,0,0),(37514,0,0,0,0,0,32,0,0),(19310,0,0,0,0,0,1049602,0,3),(34935,0,0,0,0,0,2,0,8),(34948,0,0,0,0,0,4,0,0),(34949,0,0,0,0,0,4,0,0),(34497,0,0,0,0,0,4194304,0,0),(34498,0,0,0,0,0,4194304,0,0),(34499,0,0,0,0,0,4194304,0,0),(34500,0,0,0,0,0,4194304,0,0),(34502,0,0,0,0,0,4194304,0,0),(34503,0,0,0,0,0,4194304,0,0),(30823,0,0,0,0,0,1,10.5,0),(31244,0,0,0,0,0,2147483648,0,0),(31245,0,0,0,0,0,2147483648,0,0),(25477,0,0,0,0,0,1049602,0,3),(25472,0,0,0,0,0,1049602,0,3),(25469,0,0,0,0,0,1049602,0,3),(37377,32,0,0,0,0,16384,0,0),(39437,4,0,0,0,0,16384,0,0),(30299,36,0,0,0,0,1048576,0,0),(30301,36,0,0,0,0,1048576,0,0),(30302,36,0,0,0,0,1048576,0,0),(27168,0,0,0,0,0,64,0,0),(27169,0,0,0,0,0,64,0,0),(33150,0,0,0,0,0,268500992,0,0),(33154,0,0,0,0,0,268500992,0,0),(33195,0,0,0,6,4398054932480,131072,0,0),(40475,0,0,0,0,0,524289,3,0),(41434,0,0,0,0,0,1,2,45),(34320,0,0,0,0,0,65536,0,0),(38347,0,0,0,0,0,65536,0,0),(42083,0,0,0,0,0,4198400,0,45),(33012,0,0,0,0,0,4,0,0),(33014,0,0,0,0,0,4,0,0),(31794,0,0,0,0,0,16384,0,0),(33089,0,0,0,0,0,64,0,0),(34774,0,0,0,0,0,524289,1.5,20),(38332,0,0,0,0,0,134217728,0,0),(37657,0,0,0,0,0,65536,0,0),(37195,0,0,0,10,8388608,16384,0,0),(37525,0,0,0,0,0,1049602,0,0),(18094,0,0,0,5,10,131072,0,0),(18095,0,0,0,5,10,131072,0,0),(41260,0,0,0,0,0,4,0,10),(30885,0,0,0,0,0,32768,0,5),(30884,0,0,0,0,0,32768,0,5),(25461,0,0,0,0,0,2,0,0),(27170,0,0,0,0,0,1,7,0),(32837,0,0,0,0,0,16384,0,45),(31892,0,0,0,0,0,1,0,0),(37306,0,0,0,0,0,1,0,0),(33727,0,0,0,0,0,0,0,0),(34262,0,0,0,0,73014445058,16384,0,0),(34860,0,0,0,6,6144,134217728,0,0),(37600,0,0,0,0,73014445058,16384,0,0),(37603,0,0,0,0,73014445058,16384,0,0),(38394,0,0,0,5,6,131072,0,0),(40458,0,0,0,4,6601398288384,1,0,0),(37188,0,0,0,10,8388608,16384,0,0),(20215,0,0,0,10,281478197936128,268435456,0,0),(19309,0,0,0,0,0,1049602,0,3),(13165,0,0,0,0,0,524288,0,0),(14318,0,0,0,0,0,524288,0,0),(14319,0,0,0,0,0,524288,0,0),(14320,0,0,0,0,0,524288,0,0),(14321,0,0,0,0,0,524288,0,0),(14322,0,0,0,0,0,524288,0,0),(25296,0,0,0,0,0,524288,0,0),(27044,0,0,0,0,0,524288,0,0),(12169,0,0,0,0,0,64,0,0),(20128,0,0,0,0,0,64,0,0),(20131,0,0,0,0,0,64,0,0),(20132,0,0,0,0,0,64,0,0),(20133,0,0,0,0,0,64,0,0),(20134,0,0,0,0,0,64,0,0),(32587,0,0,0,0,0,64,0,0),(32776,0,0,0,0,0,64,0,0),(32777,0,0,0,0,0,64,0,0),(38031,0,0,0,0,0,64,0,0),(18803,0,0,0,0,0,16384,0,0),(33299,0,0,0,0,0,16384,0,0),(39530,0,0,0,0,0,16384,0,0),(8260,0,0,0,0,0,1,0,0),(24597,0,0,0,0,0,524289,0,0),(24603,0,0,0,0,0,524289,0,0),(24604,0,0,0,0,0,524289,0,0),(24605,0,0,0,0,0,524289,0,0),(30636,0,0,0,0,0,524289,0,0),(35942,0,0,0,0,0,524289,0,0),(37604,0,0,0,0,0,16384,0,0),(24389,4,0,0,0,0,131072,0,0),(28780,0,0,0,0,0,134348800,0,0),(31233,0,0,0,8,38658768896,131072,0,0),(31239,0,0,0,8,38658768896,131072,0,0),(31240,0,0,0,8,38658768896,131072,0,0),(31241,0,0,0,8,38658768896,131072,0,0),(31242,0,0,0,8,38658768896,131072,0,0),(37168,0,0,0,8,38658768896,131072,0,0),(18765,0,0,0,0,0,3288334337,0,0),(13877,0,0,0,0,0,3288334337,0,0),(33735,0,0,0,0,0,3288334337,0,0),(12966,0,0,0,0,0,3288334337,0,0),(12967,0,0,0,0,0,3288334337,0,0),(12968,0,0,0,0,0,3288334337,0,0),(12969,0,0,0,0,0,3288334337,0,0),(12970,0,0,0,0,0,3288334337,0,0),(16257,0,0,0,0,0,3288334337,0,0),(16277,0,0,0,0,0,3288334337,0,0),(16278,0,0,0,0,0,3288334337,0,0),(16279,0,0,0,0,0,3288334337,0,0),(16280,0,0,0,0,0,3288334337,0,0),(17687,0,0,0,0,0,3288334337,0,0),(40353,0,0,0,0,0,3288334337,0,0),(29448,0,0,0,0,0,3288334337,0,0),(35205,0,0,0,0,0,3288334337,0,0),(34859,0,0,0,6,6144,134217728,0,0),(34753,0,0,0,6,6144,134217728,0,0),(45244,0,0,0,0,0,8658944,0,0),(45243,0,0,0,0,0,8658944,0,0),(45234,0,0,0,0,0,8658944,0,0),(23552,0,0,0,0,0,1049602,0,3),(21185,0,0,0,0,0,4,0,10),(24398,0,0,0,0,0,1049602,0,3),(24932,0,0,0,0,0,4096,0,6),(33493,0,0,0,0,0,2,0,0),(38196,0,0,0,0,0,1,0,0),(27243,0,0,0,0,0,32768,0,0),(40438,0,0,0,6,32784,134348800,0,0),(40442,0,0,0,7,4672924418068,16385,0,0),(37288,0,0,0,0,0,134217728,0,0),(37295,0,0,0,0,0,131072,0,0),(40470,0,0,0,10,3229614080,16384,0,0),(37169,0,0,0,8,131072,0,0,0),(43745,0,0,0,10,2199023255552,131072,0,0),(29446,0,0,0,0,0,16777216,0,1),(40463,0,0,0,11,68719476865,16385,0,0),(43338,0,0,0,0,0,4096,0,0),(43748,0,0,0,11,2416967680,16384,0,0),(27162,0,0,0,0,0,2,0,0),(27164,0,0,0,0,0,1049602,0,0),(29601,0,0,0,7,0,16384,0,0),(33754,0,0,0,0,0,0,0,0),(33755,0,0,0,0,0,0,0,0),(33756,0,0,0,0,0,0,0,0),(29445,0,0,0,0,0,16777216,0,1),(43750,0,0,0,11,1,16384,0,0),(39446,0,0,0,0,0,4,0,0),(32863,0,0,0,0,0,32768,0,0),(36123,0,0,0,0,0,32768,0,0),(38252,0,0,0,0,0,32768,0,0),(39367,0,0,0,0,0,32768,0,0),(37381,0,0,0,0,0,655361,0,0),(39372,0,0,0,0,0,131072,0,0),(19308,0,0,0,0,0,1049602,0,3),(18137,0,0,0,0,0,1049602,0,3),(16620,0,0,0,0,0,1049602,0,30),(29444,0,0,0,0,0,16777216,0,1),(35541,0,0,0,0,0,1,0,0),(35550,0,0,0,0,0,1,0,0),(35551,0,0,0,0,0,1,0,0),(35552,0,0,0,0,0,1,0,0),(35553,0,0,0,0,0,1,0,0),(41635,0,0,0,0,0,32768,0,0),(33881,0,0,0,0,0,8658944,0,0),(33882,0,0,0,0,0,8658944,0,0),(33883,0,0,0,0,0,8658944,0,0),(37239,0,0,0,0,0,1,0,0),(10431,0,0,0,0,0,1049602,0,3),(43739,0,0,0,7,2,131072,0,0),(28305,0,0,0,0,0,1,0,0),(24905,0,0,0,0,0,1,15,0),(7137,0,0,0,0,0,1,0,0),(945,0,0,0,0,0,1049602,0,3),(905,0,0,0,0,0,1049602,0,3),(325,0,0,0,0,0,1049602,0,3),(324,0,0,0,0,0,1049602,0,3),(33522,0,0,0,0,0,131072,0,0),(32748,0,0,0,8,4294967296,524288,0,0),(8134,0,0,0,0,0,1049602,0,3),(974,0,0,0,0,0,1049602,0,3),(44835,0,0,0,7,549755813888,1,0,0),(46832,0,0,0,7,1,16384,0,0),(37528,0,0,0,4,4,1,0,0),(19312,0,0,0,0,0,1049602,0,3),(32734,0,0,0,0,0,2,0,3),(32594,0,0,0,0,0,1049602,0,3),(32593,0,0,0,0,0,1049602,0,3),(30886,0,0,0,0,0,32768,0,5),(37170,0,0,0,0,0,1,1,0),(20784,0,0,0,0,0,4096,0,0),(32850,0,0,0,0,0,1,0,0),(34457,0,0,0,0,0,4096,0,0),(45444,0,0,0,0,0,1049602,0,0),(46364,0,0,0,0,0,1049602,0,0),(29441,0,0,0,0,0,16777216,0,1),(30883,0,0,0,0,0,32768,0,5),(39442,0,0,0,0,0,131073,0,0),(39438,0,0,0,0,0,524289,0,0),(39440,0,0,0,0,0,131072,0,0),(39444,0,0,0,0,0,1048578,0,0),(36111,0,0,0,0,0,1,0,0),(39443,0,0,0,0,0,4198400,0,0),(38299,0,0,0,0,0,134217728,0,0),(38290,0,0,0,0,0,524288,3,0),(37336,0,0,0,0,0,540673,0,0),(40485,0,0,0,9,4294967296,524288,0,0),(40478,0,0,0,5,2,131072,0,0),(31569,0,0,0,3,65536,16384,0,0),(31570,0,0,0,3,65536,16384,0,0),(45059,0,0,0,0,0,134217728,0,0),(37982,0,0,0,0,0,1,0,0),(37617,0,0,0,0,0,1,0,0),(37213,0,0,0,11,2416967687,65536,0,0),(37237,0,0,0,11,1,65536,0,0),(37228,0,0,0,11,2416967687,131072,0,0),(17364,0,0,0,0,0,32768,0,0),(17794,0,0,0,0,0,32768,0,0),(17797,0,0,0,0,0,32768,0,0),(17798,0,0,0,0,0,32768,0,0),(17799,0,0,0,0,0,32768,0,0),(17800,0,0,0,0,0,32768,0,0),(43823,0,0,0,0,0,32768,0,0),(36576,0,0,0,0,0,32768,0,0),(34138,0,0,0,11,128,134217728,0,0),(42370,0,0,0,11,128,134217728,0,0),(43728,0,0,0,11,128,134217728,0,0),(46098,0,0,0,11,128,134217728,0,0),(45040,0,0,0,0,0,524289,0,0),(45355,0,0,0,0,0,524289,0,0),(10432,0,0,0,0,0,1049602,0,3),(11185,0,0,0,3,128,131072,0,0),(12487,0,0,0,3,128,131072,0,0),(12488,0,0,0,3,128,131072,0,0),(19572,0,0,0,9,8388608,134217728,0,0),(19573,0,0,0,9,8388608,134217728,0,0),(28716,0,0,0,7,16,134217728,0,0),(28744,0,0,0,7,64,134217728,0,0),(45054,0,0,0,0,0,131072,0,15),(45057,0,0,0,0,0,2,0,30),(45354,0,0,0,0,0,1,0,45),(45481,0,0,0,0,0,134348800,0,45),(45482,0,0,0,0,0,524289,0,45),(45483,0,0,0,0,0,524289,0,45),(45484,0,0,0,0,0,134217728,0,45),(46569,0,0,0,0,0,16384,0,45),(43741,0,0,0,10,2147483648,16384,0,0),(38319,0,0,0,0,0,16384,0,0),(41989,0,0,0,0,0,1,3,0),(37447,0,0,0,3,1099511627776,16384,0,0),(44604,0,0,0,0,0,16384,0,0),(44599,0,0,0,0,0,1,0,5),(46046,0,0,0,0,0,1,0,5),(34139,0,0,0,10,1073741824,134217728,0,0),(42368,0,0,0,10,1073741824,134217728,0,0),(43726,0,0,0,10,1073741824,134217728,0,0),(46092,0,0,0,10,1073741824,134217728,0,0),(34598,0,0,0,0,0,131072,0,45),(36488,0,0,0,0,0,134217728,0,0),(34584,0,0,0,0,0,16384,0,30);
/*!40000 ALTER TABLE `spell_proc_event` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2008-10-23 18:41:56