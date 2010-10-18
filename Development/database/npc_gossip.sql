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
-- Table structure for table `npc_gossip`
--

DROP TABLE IF EXISTS `npc_gossip`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `npc_gossip` (
  `npc_guid` int(10) unsigned NOT NULL DEFAULT '0',
  `textid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`npc_guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `npc_gossip`
--

LOCK TABLES `npc_gossip` WRITE;
/*!40000 ALTER TABLE `npc_gossip` DISABLE KEYS */;
INSERT INTO `npc_gossip` VALUES (34923,5517),(33666,2753),(24467,2644),(19609,2642),(19862,4693),(46907,3133),(27937,2641),(16710,2640),(97280,4072),(87301,7383),(87300,7314),(87295,7337),(87294,7397),(87293,7395),(81284,7389),(84914,7355),(84913,7387),(84912,7404),(84911,7339),(79536,2760),(79520,4287),(79519,4287),(20798,3673),(20759,7778),(20711,7642),(20704,4037),(20672,580),(71880,2760),(72326,8768),(59386,8128),(13524,580),(54552,580),(14480,580),(52048,580),(52089,1995),(3825,5009),(50543,3461),(46084,7778),(45915,820),(46082,5010),(51882,4259),(28884,4259),(29058,7778),(28468,580),(28466,580),(27006,1673),(26536,1673),(26533,1673),(26529,1673),(28604,1673),(29667,1673),(30009,4434),(26501,4434),(26411,5519),(24305,580),(22866,580),(23287,4090),(51978,5133),(3815,3016),(24026,3016),(26374,3016),(47329,1391),(30201,3016),(26373,580),(26775,580),(25633,4287),(35052,5481),(57159,9385),(24347,580),(22925,580),(35577,580),(34475,580),(25276,1340),(26045,580),(34772,580),(26214,931),(27129,580),(26208,580),(24921,2594),(34590,5143),(26611,580),(22301,580),(27212,580),(34726,1093),(22104,9296),(21395,2055),(21393,580),(33109,580),(21277,580),(21226,580),(41912,580),(37030,580),(37889,580),(38839,580),(50855,580),(38413,580),(39817,5495),(38380,580),(38703,580),(40042,580),(38239,580),(39708,580),(40072,2835),(39154,580),(12447,1411),(49051,7778),(10764,580),(9949,580),(48847,580),(30425,4935),(10492,1218),(9732,5717),(9675,580),(9674,822),(9743,6961),(51238,7028),(48911,1218),(140377,3543),(140429,4476),(40618,4443),(51257,4862),(34053,4874),(58876,4072),(52790,7021),(53611,5285),(49405,4072),(48907,5838),(53607,4868),(10218,580),(12654,1218),(12634,4998),(21040,4998),(19213,1218),(19211,5839),(21037,580),(20964,1272),(19312,7616),(12516,7599),(60981,7400),(17416,1272),(12592,1272),(21024,1272),(11936,1272),(17465,1272),(16755,1272),(12715,9384),(3701,3415),(27634,1272),(16682,5497),(21045,1615),(19297,1272),(17432,1272),(12690,1272),(12688,1272),(16676,1272),(48033,7190),(16507,5428),(30369,5291),(19072,5340),(48242,1272),(16670,9385),(19331,1272),(12621,1272),(16961,1272),(16498,1272),(17703,580),(15840,4473),(19156,1272),(15850,1272),(17044,5717),(19033,1272),(15790,1272),(16324,2284),(15787,4774),(19148,1272),(15591,5006),(19132,7028),(60779,580),(17487,5006),(17587,5006),(17056,3658),(18976,580),(17086,580),(18095,4495),(6397,3559),(8367,5495),(6100,5418),(5901,6791),(6289,4126),(7359,5515),(6165,2849),(6164,5496),(5553,7778),(7976,4037),(7742,5695),(4123,4037),(58357,580),(6901,4037),(7225,4037),(8030,4037),(7057,4037),(7233,4037),(19911,4793),(7861,4037),(14279,5839),(8009,4888),(11074,4037),(7127,4440),(12845,4037),(8423,4037),(7623,4037),(8085,5006),(7740,4037),(7855,1040),(7261,4037),(44715,7028),(7052,938),(8289,5836),(8419,5715),(7968,4037),(7048,4037),(7819,5133),(7850,4037),(60906,7338),(3638,4037),(7214,4037),(7253,4037),(7585,4037),(3636,4037),(3634,4037),(3633,4037),(11117,4037),(7580,4037),(4115,4037),(60670,4037),(12843,3039),(8280,4037),(19681,580),(48499,580),(49282,2593),(19528,2593),(19864,2593),(40915,2593),(40967,2593),(19581,2593),(51686,2593),(19539,2593),(19525,2593),(40939,2593),(19454,2593),(43107,4440),(58826,7186),(45709,4440),(45491,4440),(50600,565),(45706,565),(45619,565),(51678,565),(45488,5883),(53707,2593),(45618,2593),(50662,5813),(45700,2593),(45698,3375),(45559,2593),(45566,3025),(45695,2593),(45694,2593),(45535,2593),(45563,2593),(45578,2593),(45562,2593),(45561,2593),(45577,2593),(45656,2593),(45639,2593),(45655,2593),(51617,2593),(45556,2593),(45521,2593),(45501,2275),(51604,2278),(45456,2593),(45541,2593),(45448,2593),(45453,2593),(45632,2593),(45468,2593),(45467,2593),(51039,2593),(45503,2593),(45444,2593),(51592,2593),(51612,2593),(45462,2593),(45680,2593),(45652,2593),(45741,2593),(45497,2593),(45651,2593),(45642,2593),(45584,4793),(45450,1038),(45674,1039),(40154,4513),(45624,2593),(40157,2593),(2779,2593),(11351,2593),(47978,2593),(8273,2593),(255,2593),(253,2593),(58016,2593),(62279,2593),(28084,2593),(30343,2593),(60508,7011),(247,2593),(246,2593),(30342,2593),(60512,2593),(19815,2593),(8370,2593),(8229,2593),(1090,2593),(40170,2593),(46310,1040),(51838,7616),(1160,1040),(1157,4987),(60854,7393),(36366,7642),(2243,2593),(27911,5157),(56913,1571),(8204,5172),(8200,5136),(9476,3961),(1803,3412),(42758,3960),(584,1640),(8199,3466),(12,1606),(8234,6275),(8197,6233),(211,2593),(3402,1635),(1759,2593),(36352,2593),(81,580),(298,580),(4607,5360),(2438,580),(45416,6553),(17626,7778),(13014,580),(1832,580),(334,580),(36731,5100),(4758,580),(1847,5473),(705,3234),(42792,5476),(1518,824),(41466,3334),(10959,7778),(41485,3218),(41315,4080),(57996,4841),(41493,825),(4748,580),(623,7247),(4741,7245),(5357,7243),(1067,580),(2479,580),(6451,6154),(1972,7778),(64273,8139),(64272,8139),(100575,7778),(99575,7778),(96890,7778),(93859,7778),(91743,7778),(90584,7778),(90582,7778),(87471,7778),(64295,8139),(85070,7778),(84952,7778),(84951,7778),(84950,7778),(84949,7778),(64294,8139),(83991,7778),(83855,7778),(83854,7778),(83853,7778),(64293,8139),(68634,7778),(68031,7778),(61477,7778),(61476,7778),(58147,7778),(58123,7778),(58122,7778),(58121,7778),(58120,7778),(58117,7778),(58116,7778),(57082,7778),(57081,7778),(57080,7778),(56825,7778),(53420,7778),(53419,7778),(64292,8139),(52783,7778),(64291,8139),(49686,7778),(48112,7778),(48111,7778),(48110,7778),(47656,7778),(47655,7778),(44752,7778),(44750,7778),(64290,8139),(33595,7778),(32445,7778),(32443,7778),(32442,7778),(64271,8139),(32417,7778),(32044,7778),(29343,7778),(64270,8139),(28069,7778),(64285,8139),(26961,7778),(64284,8139),(21085,7778),(19909,7778),(64283,8139),(100981,7778),(47620,7792),(77348,9134),(64282,8139),(64269,8139),(64268,8139),(64267,8139),(64266,8139),(64265,8139),(64264,8139),(64281,8139),(64280,8139),(64279,8139),(64278,8139),(64277,8139),(64276,8139),(64263,8139),(64262,8139),(64289,8139),(64288,8139),(64275,8139),(64274,8139),(64287,8139),(64286,8139),(64261,8139),(64260,8139),(64259,8139),(64258,8139),(64257,8139),(64256,8139),(64255,8139),(64254,8139),(64253,8139),(64252,8139),(64251,8139),(64250,8139),(64249,8139),(64248,8139),(60620,7074),(102222,11309),(102223,11311),(101982,11281),(106272,11797),(104961,12334),(103534,11403),(101971,11128),(64327,8205),(64331,8205),(64330,8205),(64326,8205),(64329,8205),(64325,8205),(64328,8205),(64319,7933),(64314,8202),(63244,7956),(63236,7956),(63234,7956),(63219,7935),(63218,7935),(63204,7933),(63200,7933),(73605,8785),(103122,11234),(107520,12181),(107867,12157),(107125,12114),(107132,12083),(103093,11226),(101762,12165),(107866,12152),(101938,11945),(106936,12083),(61290,7535),(61288,7536),(104592,11473),(104589,11477),(104588,11477),(104587,11477),(104586,11477),(107139,11143),(104591,11473),(107140,11143),(103117,11359),(103116,11359),(103115,11359),(103114,11359),(103121,11359),(103120,11359),(103119,11359),(103118,11359),(68629,8703),(68628,8703),(83702,9484),(65535,8448),(101316,8785),(98531,10025),(88889,10215),(88881,9981),(65559,8455),(64202,8103),(61289,7535),(99643,10634),(51458,2637),(51457,2637),(51456,2637),(51455,2637),(51454,2637),(51453,2637),(51452,2637),(51451,2637),(51450,2637),(51449,2637),(51448,2637),(51447,2637),(51446,2637),(51445,2637),(51444,2637),(100787,10735),(65040,8269),(64299,8129),(81218,9471),(81683,9481),(87744,9894),(76216,8584),(100979,9954),(59788,6194),(100985,10797),(21086,7780),(70492,9040),(67927,9051),(65563,8462),(68627,8703),(81681,9493),(84947,10052),(74247,8855),(83843,9546),(85380,9546),(83844,9546),(83985,9546),(68678,8770),(96537,10427),(68151,11051),(76781,9242),(81219,10546),(65346,8413),(91438,10058),(91439,10152),(95756,10360),(59859,6250),(86368,10468),(87461,9844),(87650,9875),(87926,9916),(85989,9826),(91241,10031),(91440,10179),(78268,9261),(78283,9238),(78270,9262),(65558,8452),(67359,8579),(65380,8422),(91283,10040),(85754,12134),(85753,12134),(77473,9112),(78269,9263),(77752,9177),(77754,9199),(77751,9176),(70272,8754),(68476,8792),(81217,9051),(76805,9109),(87469,10722),(85385,9546),(84854,9617),(87750,9897),(83987,9586),(83986,9584),(78288,9143),(78284,9143),(78242,9143),(77789,9591),(77788,9123),(77376,9117),(77375,9077),(76954,10352),(76936,9043),(76914,9044),(76890,9042),(76839,9025),(76820,9022),(76811,9041),(76808,9036),(76653,9037),(76514,9053),(76513,9051),(76267,8584),(76000,9034),(75982,9029),(75981,9033),(75980,9054),(74187,9038),(74167,8785),(83845,9546),(94272,10275),(84853,9051),(68635,9575),(68638,8658),(68659,8851),(68477,8852),(94133,10280),(70389,8775),(67925,8683),(67840,8616),(67595,8585),(70473,8805),(70474,8804),(76215,8592),(87749,9903),(91282,10041),(85752,12134),(74227,8850),(74228,8849),(74188,8862),(74189,8868),(86004,8618),(85490,9051),(86001,11947),(99569,10670),(99572,10672),(99571,10674),(85856,9546),(85481,9854),(83309,9440),(83035,9417),(85489,9730),(85503,9546),(87960,9920),(76277,8785),(68383,10654),(68381,8586),(76782,9179),(90185,10279),(92244,6957),(76271,8589),(68382,9051),(67227,8565),(67225,8564),(68096,8638),(67226,8572),(68147,9024),(65343,8410),(65468,8432),(84810,9615),(80325,9877),(74175,8838),(73625,8835),(73626,8844),(74174,8838),(74173,8838),(70440,8793),(86023,9997),(86021,9996),(67928,8662),(76515,9052),(61979,7781),(67597,8584),(62039,7786),(62038,7787),(61981,7904),(90581,10012),(61982,7869),(67611,8664),(67360,8667),(59860,6250),(48238,10062),(61274,7668),(1187,7659),(60853,7393),(60980,7400),(60905,7338),(29350,799),(54854,4355),(58333,7638),(59913,7434),(61287,7536),(61343,7717),(48035,1693),(51443,2637),(51442,2637),(58349,5834),(51441,2636),(51440,2636),(51439,2636),(61294,7594),(58372,5894),(28047,5725),(28048,4794),(28051,4784),(28050,4993),(14241,4936),(31510,4863),(29295,5474),(27277,11189),(62278,7808),(26964,5516),(65562,8458),(59887,6334),(70438,8836),(27615,3554),(27828,5440),(27632,4933),(61344,7720),(65061,8353),(50678,2333),(65062,8352),(65064,8351),(22388,5398),(22377,5500),(65065,8350),(65136,8355),(59886,6574),(22493,10978),(52273,7315),(36217,1818),(34118,11567),(44367,3590),(47585,1519),(40179,1471),(48167,2138),(44709,1933),(65137,8356),(48166,5798),(65138,8359),(47318,1493),(37804,2954),(65139,8357),(65140,8358),(12485,4254),(11345,4097),(53337,8366),(15270,4097),(9603,4097),(11344,4097),(15269,4097),(40644,4097),(14412,581),(40609,821),(53339,4450),(14411,4439),(53367,4716),(14410,563),(14413,4984),(54530,4213),(11343,4097),(53342,3935),(56988,4814),(14402,4984),(14405,581),(14406,4439),(14407,563),(10956,4934),(14408,5720),(34349,563),(53127,4173),(34348,563),(34387,4439),(34345,5720),(34375,4984),(53125,4134),(34346,5720),(53123,3753),(34388,4439),(53366,3979),(60776,7189),(34357,5566),(54852,4353),(53364,4040),(54858,4356),(44768,821),(34337,5455),(53096,3653),(34393,6159),(48550,3666),(53132,6957),(34332,5454),(47509,1734),(52963,3633),(34363,581),(56961,4474),(34362,581),(52026,3194),(34364,581),(44707,581),(52112,10212),(56983,4633),(53126,4135),(53128,4193),(43659,623),(44766,821),(15280,5453),(59947,6475),(44780,5934),(44779,5934),(44778,5934),(44777,5934),(44776,5934),(44775,5934),(44751,4838),(58558,5981),(17419,6595),(17417,5084),(17414,821),(44782,5939),(44774,5934),(44773,5934),(15522,761),(60810,7257),(60795,7240),(60793,7239),(60792,7238),(60797,7242),(60794,7237),(60789,7211),(32418,7175),(60796,7241),(61291,7554),(58334,6414),(47867,3803),(44804,2253),(36524,3974),(36547,5723),(36525,3975),(36546,5723),(36521,561),(36537,5794),(36548,5722),(54197,4435),(36520,561),(36517,4435),(46322,561),(36518,4435),(36519,4435),(20838,6383),(36541,4798),(36542,4833),(36543,4833),(51530,3077),(31903,5581),(60770,7195),(36535,5800),(53422,3937),(36540,1135),(53333,10300),(36549,4732),(53423,3959),(53332,5118),(60771,7194),(10960,5582),(47996,2137),(36489,823),(49923,2234),(36526,7026),(59850,6194),(53130,6957),(36495,5000),(36494,5000),(36508,6514),(36491,1217),(11142,4253),(8098,3975),(8095,559),(8094,4435),(44802,10182),(8120,823),(8096,1215),(8116,4990),(1624,5723),(4882,1914),(5614,561),(4883,4435),(5438,4833),(5365,10978),(5508,3974),(2821,4937),(60712,7094),(60711,7095),(60709,7120),(60707,7115),(60710,7117),(50679,3560),(48630,2279),(50682,6947),(47865,3802),(51438,6594),(51791,2993),(51474,2713),(60354,6933),(52147,3295),(60449,6991),(60448,6990),(8941,7055),(40092,5721),(77237,9063),(58887,4837),(46202,6948),(1176,5994),(1190,1256),(9481,8238),(15185,6957),(1193,4433),(8225,5207),(5437,4835),(820,4938),(5433,1216),(60768,7179),(17647,1250),(17648,1250),(17649,1250),(66831,8513),(50582,2274),(50586,2277),(65063,8354),(1925,3405),(5435,1216),(5439,4799),(5509,3977),(1171,539),(60904,7338),(60852,7393),(5698,2286),(47640,1758),(47109,1351),(47110,1371),(49916,2213),(46456,1302),(3421,6535),(3420,9218),(60542,6995),(61229,7556),(61226,7514),(60985,7454),(61349,7718),(61348,7718),(61232,7615),(61227,7515),(61228,7534),(61235,7574),(47869,3806),(34462,5753),(46569,2136),(17688,7965),(8391,6165),(47698,2282),(19907,5479),(99639,10634),(90678,10287),(106757,9417),(78273,9237),(78274,9236),(78272,9235),(78271,9264),(78267,9265),(78275,9267),(78276,9267),(78280,9269),(24131,9384),(81724,9389),(81841,9391),(81842,9392),(82848,9395),(81725,9422),(81497,9429),(83306,9433),(83377,9451),(81677,9472),(83644,9477),(83703,9485),(83584,9486),(81679,9487),(81680,9488),(81678,9489),(83291,9490),(81684,9492),(83708,9517),(83706,9521),(83705,9522),(68299,9529),(83757,9566),(77452,9578),(84018,9595),(84019,9596),(84021,9598),(84022,9598),(83801,9599),(81211,9618),(85375,9622),(68666,9631),(84948,9634),(69466,9642),(74347,9643),(85412,9644),(85413,9645),(85454,9648),(85456,9649),(85466,9652),(85468,9653),(85502,9714),(85537,9729),(82051,9393),(80532,9240),(80334,9219),(80324,9241),(78979,9289),(78964,9208),(78963,10246),(78709,9180),(78707,9183),(78706,9196),(81048,9258),(81214,10252),(81259,9361),(81267,9287),(81268,9656),(81269,9657),(81281,9288),(81353,9370),(81567,9312),(81568,9312),(81611,9354),(81672,9357),(101775,11090),(78708,9182),(123351,13079),(40616,8960),(96361,10447),(58125,5517),(58130,5579),(58124,10555),(51470,10548),(51469,10547),(57427,10551),(24161,3133),(57428,4694),(51475,10552),(51477,2644),(24162,2753),(101538,10903),(100522,10683),(100523,10707),(69279,8688),(68639,9942),(68632,8713),(68631,9938),(85600,9735),(68658,8853),(94638,10323),(83209,10851),(93976,10255),(22506,521),(94994,10349),(68642,8771),(100532,10686),(83308,9435),(86650,9914),(77959,9131),(87190,9848),(87191,9847),(100010,10680),(99236,10605),(87593,9869),(109363,12252),(89893,9949),(100519,10687),(87567,9863),(109668,12309),(83030,9800),(113674,12507),(128173,13459),(128172,13459),(125922,13459),(128170,13459),(128171,13459),(128175,13459),(116404,12641),(125849,13321),(116403,12638),(132245,13709),(110845,12555),(109852,12373),(116405,12644),(116398,12647),(116400,12649),(116399,12650),(116401,12646),(122721,1000005),(122723,1000003),(122722,1000004),(53572,4128),(67160,8539),(67159,8538),(65135,14161),(123472,13897),(118552,13261),(118553,13019),(129309,13799),(118555,13519),(133463,14014),(131413,13584),(115648,12909),(119105,12755),(125904,14162),(131431,13584),(123566,8357),(123568,8422),(125905,13557),(122105,13004),(127479,13846),(122106,13009),(117089,12706),(118613,13737),(117090,12668),(117091,12667),(119183,12738),(115778,12678),(119207,13557),(117129,12810),(104041,12862),(119211,12738),(115835,12753),(105800,11673),(104045,11352),(115860,12617),(118659,13445),(115861,12999),(115862,12966),(113956,12580),(113957,12663),(119228,13557),(113958,12663),(128455,13502),(124977,13176),(107503,12179),(118685,12912),(124978,13180),(125999,13591),(115912,12713),(106828,12082),(114068,12575),(119430,12858),(119420,12858),(119421,12858),(119427,12858),(119411,12858),(119413,12858),(119425,12858),(119423,12858),(119424,12858),(119415,12858),(119412,12858),(119410,12858),(119418,12858),(119422,12858),(119409,12858),(119446,12856),(119448,12856),(119452,12856),(119443,12856),(119449,12856),(119447,12856),(119458,12856),(119450,12856),(119436,12856),(119435,12856),(119437,12856),(119444,12856),(119456,12856),(119454,12856),(119440,12856),(119441,12856),(119431,12856),(119442,12856),(111015,12477),(129743,14163),(118765,13637),(119476,12860),(119475,12860),(119472,12860),(119468,12860),(119469,12860),(119470,12860),(104254,11436),(114186,12579),(126211,13349),(126212,13583),(116095,12707),(134496,13901),(130849,13740),(111083,12626),(114222,12585),(134499,13902),(116220,12752),(124137,14205),(124136,14205),(122612,13506),(122613,13322),(104411,11419),(116268,13089),(107868,12634),(119738,13030),(122719,13557),(125339,13288),(116293,13011),(119852,12770),(119853,12811),(137361,13328),(109992,12553),(119891,13031),(134640,14091),(109994,12529),(109997,12534),(137882,14013),(137883,14013),(104742,11504),(110039,12777),(137886,14013),(118900,12734),(137889,14013),(137890,14013),(137891,14013),(137892,14013),(103149,12122),(107978,12364),(137895,14013),(137896,14013),(137897,14013),(118919,820),(118284,12721),(116428,12640),(116429,12645),(118285,12694),(122027,12965),(106491,12112),(110114,12527),(131956,14203),(110123,13426),(107148,12120),(135573,14017),(108055,12176),(106561,11858),(128169,13504),(131324,13584),(120178,12857),(108069,12178),(110142,12554),(113327,12526),(107176,12636),(137928,14027),(103379,11418),(130291,13557),(108245,12730),(106565,11880),(107178,12174),(137930,14027),(137931,14027),(103413,11498),(107191,12173),(113375,12478),(116655,12850),(130296,13572),(128193,13455),(113827,12525),(113378,12530),(128194,13462),(113828,12521),(128198,13458),(108258,12188),(116682,13132),(118504,12906),(116684,12659),(121491,13018),(121492,13018),(121497,13018),(121495,13018),(121496,13018),(121498,13018),(113472,12489),(113476,12489),(113468,12489),(113488,12489),(129258,13795),(118521,13034),(129261,13790),(130323,13615),(130324,13619),(130325,13658),(116939,12698),(130326,13628),(118545,12955),(118546,7778),(110312,12388),(110313,12388),(110314,12388),(110315,12388),(110316,12388),(110317,12388),(110318,12388),(120395,12825),(92311,13979),(110335,12389),(110330,12389),(110333,12389),(110327,12389),(110322,12389),(113865,12566),(132253,13715),(134448,13896),(131752,13022),(110186,12740),(113854,12780),(122104,13699),(129596,7778),(106751,12135),(74190,8978),(136441,14065),(110311,12388),(110310,12388),(110309,12388),(110308,12388),(110300,12388),(110301,12388),(110302,12388),(110303,12388),(110304,12388),(110305,12388),(110306,12388),(110307,12388),(28263,3334),(28269,769),(135078,14180),(132151,95000),(51437,2643),(51974,2758),(60363,6936),(127715,13441),(19421,11469),(1175,13846),(17677,5873),(40143,13846),(40144,13846),(46209,1133),(60509,7010),(130628,13572),(2174,5839),(139716,14621),(26979,2193),(41036,13911),(26977,5715),(26978,5715),(70437,8790),(140142,14723),(49703,2822),(48003,7780),(67161,8537),(139717,14622),(19912,5839),(19913,5839),(26962,5839),(27947,5839),(28076,5839),(28078,5839),(28079,5839),(28258,5839),(28267,5839),(32444,5839),(52015,5839),(52016,5839),(52017,5839),(52018,5839),(65548,5839),(68157,5839),(68264,5839),(76217,5839),(53358,5556),(53357,5434),(34366,5139),(1056,5294),(53354,5046),(34389,5089),(130895,13611),(130896,13611),(130897,13611),(130898,13611),(53468,7243),(53467,7245),(53469,7247),(139630,14543),(139633,14543),(139631,14543),(139632,14543),(139634,14543),(139639,14543),(139636,14543),(139637,14543),(139638,14543),(139635,14543),(139640,14552),(139641,14552),(139642,14552),(139643,14552),(139644,14552),(139645,14552),(139646,14552),(139647,14552),(139648,14552),(139649,14552),(140269,14552),(140270,14552),(140271,14552),(87072,9902),(15523,759),(27623,519),(24180,638),(26981,638),(26980,638),(28174,698),(51981,13584),(54115,10818),(79897,820),(140376,3543),(140425,3543),(140375,3543),(140374,3543),(140373,3543),(140372,3543),(140419,3543),(140418,3543),(140378,3543),(140424,3543),(140423,3543),(140422,3543),(140421,3543),(140426,3543),(140420,3543),(140380,3543),(140381,3543),(140382,3543),(140401,3543),(140402,3543),(140403,3543),(140404,3543),(140405,3543),(140406,3543),(140407,3543),(140408,3543),(140409,3543),(140410,3543),(140411,3543),(140412,3543),(140413,3543),(140414,3543),(140415,3543),(140416,3543),(140400,3543),(140399,3543),(140383,3543),(140384,3543),(140385,3543),(140386,3543),(140387,3543),(140388,3543),(140389,3543),(140390,3543),(140391,3543),(140392,3543),(140393,3543),(140379,3543),(140394,3543),(140395,3543),(140396,3543),(51851,3048),(83310,9441),(83336,9442),(60798,7249);
/*!40000 ALTER TABLE `npc_gossip` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2010-10-18 17:52:56
