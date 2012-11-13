-- MySQL dump 10.13  Distrib 5.5.27, for Win32 (x86)
--
-- Host:     Database: mangos
-- ------------------------------------------------------
-- Server version	5.5.27

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
-- Table structure for table `spell_script_target`
--

DROP TABLE IF EXISTS `spell_script_target`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spell_script_target` (
  `entry` mediumint(8) unsigned NOT NULL,
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `targetEntry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  UNIQUE KEY `entry_type_target` (`entry`,`type`,`targetEntry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Spell System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spell_script_target`
--

LOCK TABLES `spell_script_target` WRITE;
/*!40000 ALTER TABLE `spell_script_target` DISABLE KEYS */;
INSERT INTO `spell_script_target` VALUES (802,1,15316),(804,1,15316),(5249,1,28659),(5432,1,31892),(7035,1,4251),(7036,1,4252),(7393,1,15275),(7393,1,15276),(7728,0,92015),(8202,0,63674),(8202,0,100028),(8202,0,100035),(8202,0,101748),(8202,0,101749),(8202,0,101750),(8202,0,101751),(8283,1,4781),(8283,1,95189),(8593,1,6172),(8593,1,6177),(8593,1,17542),(8596,1,6173),(8674,0,92015),(8898,0,63674),(8898,0,100028),(8898,0,100035),(8898,0,101748),(8898,0,101749),(8898,0,101750),(8898,0,101751),(8899,0,63674),(8899,0,100028),(8899,0,100035),(8899,0,101748),(8899,0,101749),(8899,0,101750),(8899,0,101751),(8913,1,1200),(9012,1,6492),(9082,1,6492),(9221,0,37097),(9222,0,105576),(9223,0,37097),(9224,0,105576),(9232,1,3976),(9257,1,3977),(9455,1,2164),(9712,1,2726),(9976,1,7167),(9976,1,7168),(9976,1,8391),(10113,1,7233),(10137,1,7233),(10260,1,2748),(10345,1,2678),(10348,1,6225),(10348,1,6226),(10348,1,6227),(10732,1,2678),(11195,0,141832),(11402,1,7774),(11513,1,6213),(11513,1,6329),(11637,1,6218),(11637,1,6219),(11637,1,6220),(11757,0,144064),(11792,0,144070),(11893,1,8156),(12134,2,5256),(12134,2,5259),(12134,2,5270),(12134,2,5271),(12134,2,5273),(12139,1,5270),(12151,1,5273),(12347,1,8442),(12512,0,149047),(12613,1,5839),(12613,1,5840),(12613,1,5844),(12613,1,8504),(12613,1,8566),(12613,1,8637),(12623,1,8443),(12699,2,5307),(12699,2,5308),(12709,1,6218),(12709,1,6219),(12709,1,6220),(12774,1,8662),(12938,1,7665),(12938,1,7666),(12938,1,7667),(13461,1,7664),(13489,1,9156),(13489,1,9178),(13727,1,3442),(13951,1,2520),(13982,2,9016),(14250,1,9520),(14806,1,9157),(14806,1,95206),(14813,1,14878),(14928,1,9503),(15281,1,9816),(15591,1,9999),(15658,1,8929),(15746,0,175124),(15958,0,175124),(15998,1,10221),(16007,1,7047),(16007,1,7048),(16032,1,6557),(16053,1,10321),(16054,0,175321),(16337,1,10339),(16378,1,10541),(16381,1,10411),(16447,0,175621),(16452,1,10601),(16452,1,10602),(16556,0,175124),(16613,0,175795),(16629,1,1852),(16637,1,10447),(17016,0,176094),(17016,0,176095),(17016,0,176096),(17016,0,176097),(17048,2,10899),(17166,1,7583),(17166,1,10977),(17166,1,10978),(17179,1,10508),(17190,1,10508),(17279,1,10997),(17536,1,11218),(17616,1,10477),(17618,1,11582),(17698,1,11197),(18666,1,10937),(19032,1,12202),(19250,0,177668),(19832,1,12435),(19873,0,177807),(19952,1,11502),(20358,1,1749),(20465,1,12580),(20553,1,11672),(21014,0,186949),(21794,1,10981),(21866,1,10990),(21885,0,300048),(22096,1,30186),(22096,1,30194),(22096,1,30195),(22096,1,30196),(22393,1,14081),(22860,1,14325),(22906,1,10184),(23014,1,12435),(23015,1,12396),(23019,1,12396),(23394,1,14601),(23415,1,11583),(23642,1,13020),(23974,1,14758),(24062,1,15010),(24083,0,179985),(24172,1,11347),(24172,1,11348),(24311,1,26734),(24311,1,26800),(24311,1,26802),(24322,1,14834),(24804,1,14888),(24973,0,300054),(25177,1,15339),(25178,1,15339),(25180,1,15339),(25181,1,15339),(25183,1,15339),(25790,1,15511),(25790,1,15543),(26235,1,15727),(26286,0,180771),(26286,0,180850),(26286,0,180868),(26291,0,180771),(26291,0,180850),(26291,0,180868),(26292,0,180771),(26292,0,180850),(26292,0,180868),(26293,0,180771),(26293,0,180850),(26293,0,180868),(26294,0,180771),(26294,0,180850),(26294,0,180868),(26295,0,180771),(26295,0,180850),(26295,0,180868),(26304,0,180772),(26304,0,180859),(26304,0,180869),(26325,0,180772),(26325,0,180859),(26325,0,180869),(26326,0,180772),(26326,0,180859),(26326,0,180869),(26327,0,180772),(26327,0,180859),(26327,0,180869),(26328,0,180772),(26328,0,180859),(26328,0,180869),(26329,0,180772),(26329,0,180859),(26329,0,180869),(26333,0,180771),(26333,0,180850),(26333,0,180868),(26334,0,180771),(26334,0,180850),(26334,0,180868),(26335,0,180771),(26335,0,180850),(26335,0,180868),(26336,0,180771),(26336,0,180850),(26336,0,180868),(26337,0,180771),(26337,0,180850),(26337,0,180868),(26338,0,180771),(26338,0,180850),(26338,0,180868),(26344,1,15879),(26345,1,15880),(26346,1,15881),(26347,1,15882),(26348,1,15884),(26349,1,15883),(26351,1,15885),(26352,1,15886),(26353,1,15887),(26354,1,15888),(26355,1,15889),(26356,1,15890),(26488,0,180772),(26488,0,180859),(26488,0,180869),(26490,0,180772),(26490,0,180859),(26490,0,180869),(26516,0,180772),(26516,0,180859),(26516,0,180869),(26517,0,180772),(26517,0,180859),(26517,0,180869),(26518,0,180772),(26518,0,180859),(26518,0,180869),(26519,0,180772),(26519,0,180859),(26519,0,180869),(26521,0,180772),(26521,0,180859),(26521,0,180869),(26560,2,29542),(27184,1,16044),(27190,1,16045),(27191,1,16046),(27201,1,16047),(27202,1,16048),(27203,1,16044),(27203,1,16045),(27203,1,16046),(27203,1,16047),(27203,1,16048),(27517,0,300065),(27936,1,28668),(28096,1,15929),(28111,1,15930),(28392,1,16420),(28731,1,10415),(28806,0,300068),(29070,1,29769),(29070,1,29770),(29070,1,29840),(29072,1,29881),(29120,1,8284),(29120,1,16899),(29121,1,16897),(29122,1,16898),(29339,1,15547),(29339,1,15548),(29340,1,15547),(29340,1,15548),(29437,0,300068),(29456,1,19723),(29456,1,19724),(29456,1,26570),(29456,1,27570),(29456,1,28013),(29456,1,30142),(29456,1,30576),(29457,1,17059),(29459,1,17059),(29534,0,181597),(29612,1,16468),(29769,1,16151),(29770,1,15550),(29831,0,300068),(29866,0,181616),(29962,1,17172),(29967,1,17176),(29969,1,17161),(29989,1,17178),(30065,1,15688),(30098,0,300145),(30207,1,17257),(30207,1,21174),(30410,1,17257),(30427,1,17378),(30427,1,17407),(30427,1,17408),(30427,1,24222),(30427,1,24879),(30427,1,32522),(30427,1,32544),(30460,1,17404),(30462,1,17404),(30531,1,17256),(30541,1,17474),(30572,1,17474),(30657,1,17474),(30745,1,17083),(30834,1,17646),(30835,1,17644),(30875,1,17326),(30876,1,17326),(30988,2,17701),(31225,1,17768),(31324,1,25770),(31326,1,15608),(31333,1,17664),(31411,1,17886),(31412,1,17886),(31413,1,17886),(31414,1,17886),(31532,1,17796),(31537,2,17895),(31538,2,17895),(31543,1,17798),(31550,1,17918),(31617,2,17895),(31617,2,17897),(31617,2,17898),(31617,2,17905),(31617,2,17906),(31617,2,17907),(31617,2,17908),(31617,2,17916),(31624,2,17895),(31624,2,17897),(31624,2,17898),(31624,2,17905),(31624,2,17906),(31624,2,17907),(31624,2,17908),(31624,2,17916),(31625,2,17895),(31625,2,17897),(31625,2,17898),(31625,2,17905),(31625,2,17906),(31625,2,17907),(31625,2,17908),(31625,2,17916),(31736,1,17998),(31736,1,17999),(31736,1,18000),(31736,1,18002),(31749,1,9239),(31749,1,9265),(31749,1,9266),(31749,1,9268),(31749,1,9269),(31749,1,11350),(31749,1,11352),(31749,1,11388),(31749,1,14825),(31749,1,14882),(31749,1,18077),(31749,1,18079),(31749,1,18080),(31749,1,19948),(31749,1,19957),(31749,1,19991),(31749,1,19992),(31749,1,20115),(31749,1,21238),(31749,1,26704),(31749,1,27008),(31749,1,27554),(31749,1,27555),(31902,1,19656),(31927,1,18110),(31927,1,18142),(31927,1,18143),(31927,1,18144),(32042,1,18161),(32042,1,18162),(32045,1,17968),(32045,1,95099),(32051,1,17968),(32051,1,95098),(32052,1,17968),(32111,1,17946),(32127,1,18066),(32146,1,18240),(32163,1,18247),(32164,1,18246),(32205,0,182262),(32205,0,182263),(32205,0,182264),(32307,2,17146),(32307,2,17147),(32307,2,17148),(32307,2,18397),(32307,2,18658),(32314,1,18393),(32373,1,32331),(32373,1,95202),(32396,1,18358),(32573,1,18560),(32623,1,18660),(32838,1,16899),(32890,1,18764),(32953,1,17544),(32958,1,18793),(32979,1,18818),(32979,1,19009),(32979,1,21236),(32979,1,21237),(33067,1,18849),(33067,1,19008),(33329,1,18632),(33329,1,18634),(33329,1,18638),(33329,1,18639),(33332,1,18632),(33332,1,18634),(33332,1,18638),(33336,1,17876),(33336,1,18887),(33337,1,17876),(33337,1,18887),(33423,1,19139),(33424,1,19139),(33425,1,19139),(33531,1,19067),(33532,1,19210),(33655,1,19291),(33655,1,19292),(33669,1,16938),(33670,1,19263),(33744,1,19291),(33744,1,19292),(33783,1,18732),(33796,1,16898),(33796,1,19727),(33805,1,19387),(33806,1,19388),(33822,1,19394),(33918,1,18855),(33918,1,19421),(33918,1,20134),(33918,1,20139),(33924,1,19424),(34062,1,19484),(34063,1,18688),(34119,1,31192),(34119,1,31193),(34119,1,31194),(34119,1,31195),(34119,1,31196),(34187,1,19511),(34200,1,19511),(34221,1,19505),(34221,1,19555),(34239,1,19599),(34367,1,19421),(34387,0,184289),(34387,0,184290),(34387,0,184414),(34387,0,184415),(34397,1,20139),(34630,1,19849),(34646,1,19866),(34646,1,19867),(34646,1,19868),(34742,1,19949),(34874,1,17990),(35016,1,20209),(35016,1,20417),(35016,1,20418),(35113,0,400063),(35113,0,400064),(35113,0,400065),(35113,0,400066),(35137,1,19995),(35137,1,19996),(35137,1,19997),(35137,1,19998),(35137,1,28667),(35137,1,28668),(35155,1,20391),(35160,1,20391),(35162,1,20346),(35162,1,20347),(35162,1,20348),(35162,1,20349),(35162,1,26482),(35162,1,26615),(35170,1,27577),(35176,1,20440),(35190,1,19796),(35190,1,20431),(35190,1,22017),(35246,1,20473),(35246,1,20475),(35246,1,20476),(35282,1,20243),(35289,1,21062),(35289,1,22963),(35301,1,21062),(35372,1,20561),(35413,0,184454),(35598,1,20132),(35599,1,20794),(35600,1,20132),(35683,0,300097),(35724,1,20813),(35724,1,20814),(35724,1,20815),(35724,1,20816),(35734,1,20899),(35746,1,20780),(35754,1,10638),(35754,1,20978),(35754,1,21030),(35754,1,22443),(35754,1,25359),(35754,1,25618),(35754,1,26867),(35754,1,27202),(35754,1,95105),(35754,1,95178),(35756,1,15930),(35756,1,17678),(35756,1,95016),(35770,1,20978),(35771,1,20610),(35771,1,20777),(35772,1,20774),(35772,1,20983),(35782,1,20809),(36374,1,21182),(36374,1,22401),(36374,1,22402),(36374,1,22403),(36378,1,15929),(36378,1,26811),(36378,1,26812),(36450,1,20060),(36450,1,20062),(36450,1,20063),(36450,1,20064),(36456,1,21254),(36460,0,183805),(36460,0,183806),(36460,0,183807),(36460,0,183808),(36546,0,184715),(36709,1,19622),(36802,1,18504),(36803,1,18504),(36804,1,21404),(36817,1,21416),(36852,1,21440),(36854,1,19973),(36854,1,20557),(36854,1,21437),(36854,1,21462),(36854,1,22195),(36854,1,22204),(36854,1,22291),(36854,1,26785),(36854,1,28066),(36854,1,29849),(36854,1,31779),(36854,1,95066),(36854,1,95067),(36854,1,95068),(36854,1,95111),(36856,1,21436),(36856,1,26723),(36856,1,30540),(36857,1,21438),(36858,1,21439),(36858,1,26867),(36859,1,20904),(36871,1,32201),(36884,1,95095),(36884,1,95193),(36896,1,21445),(36904,0,300106),(36953,1,30891),(36953,1,95094),(36995,1,95219),(36995,1,95220),(37017,1,23689),(37017,1,28659),(37017,1,29368),(37017,1,30829),(37017,1,30830),(37017,1,30831),(37017,1,30984),(37017,1,30986),(37017,1,30987),(37017,1,30989),(37017,1,31583),(37032,1,95056),(37033,1,95057),(37034,1,95058),(37051,1,17175),(37052,1,17174),(37053,1,17173),(37055,1,21512),(37071,1,21424),(37071,1,21638),(37076,1,17798),(37204,1,21709),(37205,1,21711),(37206,1,21710),(37226,1,21638),(37285,1,21735),(37469,1,29457),(37489,1,21419),(37573,1,20021),(37626,1,21215),(37645,1,21417),(37755,1,21846),(37755,1,21859),(37842,1,21869),(37842,1,21870),(37843,1,21899),(37848,1,21870),(37853,1,15608),(37868,1,21909),(37893,1,21909),(37895,1,21909),(37936,1,17796),(37984,0,185032),(38003,1,21949),(38015,1,21216),(38020,1,21949),(38046,1,17963),(38112,1,21212),(38173,1,22160),(38173,1,22384),(38202,2,18733),(38360,1,20216),(38439,1,21648),(38444,1,17008),(38449,1,21214),(38451,1,21964),(38452,1,21965),(38455,1,21966),(38469,1,22139),(38482,1,22137),(38484,1,21246),(38530,1,22177),(38729,0,185191),(38736,1,22288),(38738,1,95011),(38738,1,95012),(38738,1,95013),(38738,1,95014),(38738,1,95015),(38762,1,21722),(38782,1,22423),(38802,1,19993),(38802,1,19994),(38966,1,22293),(39010,2,19264),(39011,1,20885),(39043,1,22377),(39094,0,184738),(39124,1,22395),(39140,1,22418),(39141,1,17968),(39189,1,21846),(39189,1,21859),(39190,1,28667),(39190,1,28668),(39219,1,22443),(39221,1,95033),(39221,1,95034),(39221,1,95035),(39221,1,95036),(39221,1,95037),(39221,1,95038),(39221,1,95039),(39221,1,95040),(39221,1,95041),(39221,1,95042),(39221,1,95043),(39221,1,95044),(39221,1,95045),(39221,1,95046),(39246,2,22105),(39248,2,22105),(39364,1,18732),(39635,1,23448),(39844,1,22991),(39849,1,23448),(39873,1,22917),(39915,1,18528),(39978,1,23057),(40076,1,22884),(40085,1,2610),(40085,1,24238),(40085,1,25618),(40085,1,28346),(40085,1,28565),(40085,1,30829),(40085,1,30830),(40085,1,30831),(40105,1,22883),(40106,1,22883),(40156,1,23094),(40160,1,23118),(40187,1,23094),(40189,1,23094),(40190,1,23094),(40309,1,23055),(40328,0,300127),(40401,1,22841),(40447,1,22841),(40468,1,22252),(40520,1,22841),(40603,1,22948),(40632,0,185913),(40640,0,185913),(40642,0,185913),(40644,0,185913),(40704,1,23292),(40707,1,23293),(40708,1,23294),(40709,1,23295),(40710,1,23296),(40711,1,23297),(40712,1,23298),(40713,1,23299),(40828,1,23327),(40874,1,22841),(40978,1,23959),(41221,1,23197),(41268,1,23412),(41269,1,23412),(41271,1,23412),(41295,1,23418),(41333,1,22949),(41333,1,22950),(41333,1,22951),(41333,1,22952),(41342,1,23426),(41362,1,22956),(41362,1,22964),(41455,1,22949),(41455,1,22950),(41455,1,22951),(41455,1,22952),(41499,1,22949),(41499,1,22950),(41499,1,22951),(41499,1,22952),(41537,1,23472),(42219,1,23602),(42222,1,23616),(42269,1,2164),(42269,1,12997),(42269,1,23289),(42269,1,25262),(42269,1,25841),(42269,1,26477),(42269,1,27986),(42269,1,28041),(42269,1,28047),(42269,1,28090),(42269,1,28203),(42269,1,28328),(42269,1,28568),(42269,1,29368),(42269,1,29856),(42269,1,30562),(42269,1,31892),(42269,1,95224),(42269,1,95229),(42271,1,21838),(42271,1,24797),(42271,1,31892),(42271,1,32281),(42271,1,95152),(42271,1,95153),(42272,1,13017),(42272,1,23930),(42272,1,24804),(42272,1,25402),(42272,1,25403),(42272,1,25404),(42272,1,25405),(42272,1,25474),(42272,1,27981),(42272,1,31388),(42272,1,31892),(42272,1,95243),(42272,1,95254),(42272,1,95258),(42272,1,95262),(42272,1,95266),(42272,1,95269),(42272,1,95273),(42272,1,95275),(42317,1,22841),(42317,1,22844),(42317,1,22845),(42317,1,22846),(42317,1,22847),(42317,1,23421),(42317,1,26734),(42317,1,29819),(42317,1,29820),(42317,1,29822),(42318,1,30927),(42318,1,30929),(42318,1,30932),(42323,0,186287),(42356,1,23751),(42356,1,23752),(42356,1,23753),(42391,0,400062),(42415,1,22923),(42415,1,23378),(42433,0,186335),(42454,1,4344),(42454,1,4345),(42475,1,19291),(42475,1,19292),(42475,1,22991),(42482,1,4393),(42482,1,4394),(42542,1,23863),(42564,1,23921),(42564,1,23922),(42564,1,23923),(42564,1,23924),(42576,1,2775),(42576,1,23899),(42577,1,24136),(42578,1,23899),(42631,1,23920),(42734,1,4979),(42788,1,23943),(42793,1,24009),(42793,1,24010),(42793,2,24009),(42793,2,24010),(42809,1,24023),(42881,1,22160),(42881,1,22384),(42881,1,24086),(42881,1,25618),(42881,1,27390),(42881,1,31397),(42881,1,31680),(42881,1,95089),(42881,1,95105),(42881,1,95138),(42881,1,95267),(42881,1,95272),(42881,1,95274),(42881,1,95277),(42882,1,24088),(42882,1,26631),(42882,1,27389),(42882,1,31350),(42882,1,31397),(42882,1,31657),(42882,1,95090),(42882,1,95106),(42882,1,95251),(42882,1,95257),(42882,1,95261),(42882,1,95265),(42882,1,95268),(42882,1,95277),(42883,1,24089),(42883,1,95276),(42883,2,23970),(42884,1,8400),(42884,1,24090),(42884,1,25458),(42884,1,29050),(42884,1,31044),(42968,1,24077),(43057,1,24098),(43057,1,24100),(43057,1,24102),(43068,1,24087),(43068,1,24092),(43068,1,24093),(43068,1,24094),(43076,1,23957),(43076,1,23972),(43092,1,24119),(43106,1,24087),(43106,1,24092),(43106,1,24093),(43106,1,24094),(43209,1,24178),(43233,1,24182),(43233,1,24183),(43233,1,24184),(43233,1,24185),(43291,1,24788),(43386,1,24284),(43403,1,24290),(43404,1,24290),(43664,1,23960),(43664,1,23961),(43664,1,24083),(43685,1,17678),(43723,2,19973),(43734,1,23817),(43865,1,95065),(43878,1,24464),(43882,1,24464),(43962,1,22515),(43986,1,24538),(43986,1,24646),(43986,1,24647),(43990,1,24538),(43990,1,24646),(43990,1,24647),(44132,1,24239),(44213,1,24538),(44213,1,24646),(44213,1,24647),(44214,1,24538),(44214,1,24646),(44214,1,24647),(44229,1,23837),(44250,1,24707),(44270,1,24707),(44313,1,31147),(44320,1,24722),(44321,1,24722),(44321,1,25552),(44374,1,24722),(44374,1,25552),(44422,0,190222),(44550,1,24820),(44562,1,24718),(44574,1,27383),(44610,1,24824),(44807,1,24850),(44807,1,24892),(44844,1,25160),(44864,1,24933),(44872,1,25158),(44883,1,24882),(44884,1,25160),(44885,1,25160),(44939,1,24914),(44969,1,24980),(44981,1,24980),(45008,1,24914),(45013,1,24992),(45030,2,25003),(45076,1,25458),(45076,1,28931),(45076,1,33308),(45076,1,95070),(45076,1,95196),(45109,1,25084),(45115,1,25090),(45115,1,25091),(45115,1,25092),(45191,1,25154),(45191,1,25156),(45191,1,25157),(45203,1,24882),(45222,0,187359),(45223,1,25192),(45226,0,187359),(45259,1,25213),(45323,1,24887),(45323,1,24888),(45323,1,24889),(45323,1,24890),(45340,1,22515),(45351,1,17845),(45368,0,187431),(45371,0,187428),(45414,1,25308),(45414,1,25309),(45414,1,25310),(45437,0,300068),(45446,1,24771),(45448,1,24771),(45449,1,24771),(45474,1,25342),(45474,1,25343),(45536,1,95226),(45536,1,95227),(45536,1,95228),(45583,1,25441),(45583,1,25442),(45583,1,25443),(45594,1,25455),(45606,1,25425),(45607,1,25425),(45634,1,25478),(45653,1,25490),(45653,1,25492),(45653,1,25493),(45655,1,25490),(45655,1,25492),(45655,1,25493),(45656,1,25490),(45656,1,25492),(45656,1,25493),(45666,1,30993),(45667,1,25243),(45692,1,25510),(45692,1,25511),(45692,1,25512),(45692,1,25513),(45735,1,25474),(45780,1,95006),(45834,1,25654),(45835,1,25654),(45839,1,25653),(45853,1,25664),(45853,1,25665),(45853,1,25666),(45976,1,25770),(45990,1,25781),(46022,2,25814),(46058,2,25758),(46063,2,25752),(46072,1,25791),(46085,0,187982),(46085,0,187995),(46085,0,187996),(46085,0,187997),(46085,0,187998),(46085,0,187999),(46085,0,188000),(46085,0,188001),(46085,0,188002),(46085,0,188003),(46085,0,188004),(46085,0,188005),(46085,0,188006),(46085,0,188007),(46085,0,188008),(46171,1,25845),(46171,1,25846),(46171,1,25847),(46177,1,25770),(46178,1,25741),(46201,0,188022),(46201,0,188024),(46201,0,188025),(46201,0,188026),(46201,0,188027),(46201,0,188028),(46201,0,188029),(46201,0,188030),(46201,0,188031),(46201,0,188032),(46201,0,188033),(46201,0,188034),(46201,0,188035),(46201,0,188036),(46201,0,188037),(46201,0,188038),(46201,0,188039),(46201,0,188040),(46201,0,188041),(46201,0,188042),(46201,0,188043),(46201,0,188044),(46208,1,25741),(46281,1,25882),(46350,1,25160),(46376,1,24601),(46399,1,25987),(46475,1,25507),(46482,1,15928),(46574,1,26161),(46637,1,28667),(46707,1,25653),(46747,1,25218),(46793,1,26231),(46797,1,26248),(46797,1,26249),(46815,1,26264),(46818,1,26262),(46820,1,26264),(46886,1,24769),(46886,1,26237),(46900,1,26310),(46902,1,26310),(46902,1,26373),(46963,1,26264),(46964,1,24641),(46964,1,26391),(46964,1,27899),(46964,1,95200),(47035,1,26425),(47035,1,26447),(47104,1,26401),(47110,1,26498),(47110,1,26559),(47110,1,26700),(47110,1,26789),(47129,1,25324),(47170,1,26452),(47328,1,26677),(47336,1,27669),(47344,1,26764),(47374,1,26773),(47469,1,26831),(47542,1,26855),(47542,1,26856),(47542,1,26857),(47634,1,26887),(47681,1,26811),(47681,1,26812),(47747,1,26918),(47799,1,27017),(47911,1,26406),(47935,1,27075),(47959,1,30995),(47978,1,27113),(47978,1,27114),(47978,1,27115),(48021,1,27135),(48115,1,27222),(48117,1,27223),(48188,1,27349),(48218,1,27263),(48218,1,27264),(48218,1,27265),(48227,1,31205),(48252,1,25478),(48293,1,27292),(48345,1,27331),(48385,1,27339),(48398,1,24921),(48399,1,24921),(48600,1,27292),(48620,1,27377),(48627,1,27402),(48685,1,27418),(48748,1,27356),(48790,1,27450),(48794,0,189290),(48799,1,27421),(48808,1,27465),(48811,1,27465),(48974,1,27561),(49062,1,27577),(49075,1,27570),(49109,1,27163),(49125,1,27613),(49128,1,27620),(49134,1,27627),(49135,1,27627),(49319,1,26472),(49404,1,27701),(49453,1,28161),(49555,1,95139),(49590,1,30996),(49679,1,26287),(49683,1,26287),(49684,1,26287),(49858,1,27890),(50331,1,27992),(50331,1,27993),(50430,1,28005),(50440,1,28015),(50546,1,26773),(50547,1,26831),(50548,1,26887),(50554,1,30475),(50562,1,30475),(50563,1,32821),(51025,1,28240),(51139,1,95009),(51202,1,26492),(51247,1,28064),(51247,1,28304),(51247,1,28305),(51276,1,28156),(51331,1,28054),(51331,1,28328),(51332,1,28054),(51333,1,28330),(51366,1,28093),(51381,1,28352),(51384,1,28333),(51396,1,28333),(51516,1,28391),(51603,1,28416),(51606,1,28416),(51607,1,28416),(51616,1,28442),(51719,1,28473),(51719,1,32742),(51742,1,28467),(51748,1,28467),(51754,1,28387),(51767,1,28367),(51769,1,28481),(51769,1,28483),(51805,1,32665),(51825,1,28016),(51825,1,95180),(51840,1,28466),(51866,1,28523),(51870,1,28523),(51870,2,28519),(51925,1,28541),(51927,1,28541),(51931,1,95083),(51931,1,95085),(51931,1,95087),(51932,1,95082),(51932,1,95088),(51933,1,95084),(51933,1,95086),(51942,1,28387),(51959,1,28161),(51964,1,28416),(52037,1,28565),(52059,1,28387),(52140,1,25458),(52151,1,28639),(52170,1,28113),(52227,1,28739),(52238,1,28823),(52242,1,28747),(52247,0,190716),(52247,0,190939),(52247,0,190940),(52254,1,28170),(52264,1,28653),(52322,1,22348),(52322,1,22350),(52322,1,22351),(52369,1,28780),(52369,1,28789),(52371,1,28789),(52381,1,28671),(52387,1,24069),(52387,1,24071),(52387,1,28695),(52414,1,28821),(52458,1,26795),(52479,1,28819),(52480,1,27733),(52480,1,31207),(52514,1,28845),(52585,1,28857),(52632,1,28892),(52654,1,28587),(52654,1,31536),(52683,1,28892),(52685,1,28893),(52725,1,28857),(52726,1,28857),(52727,1,28857),(52728,1,28857),(52729,1,28857),(52730,1,28857),(52731,1,28857),(52774,1,28581),(52774,1,28582),(52774,1,28835),(52774,1,28836),(52774,1,28837),(52774,1,28920),(52791,1,28408),(52793,1,28408),(52805,1,28936),(52812,1,27377),(52833,1,28952),(52834,1,28952),(52837,1,28952),(52838,1,28952),(52850,1,23872),(52850,1,26764),(52850,1,26822),(52884,1,28952),(52930,1,28380),(52956,0,191123),(52981,2,28086),(52981,2,28096),(52981,2,28109),(52981,2,28110),(52990,1,28406),(53020,0,191136),(53029,1,29028),(53038,1,29056),(53038,1,29057),(53038,1,29058),(53038,1,29069),(53093,1,29082),(53110,1,29102),(53110,1,29103),(53466,1,29192),(53605,1,29220),(53677,1,29227),(53679,1,29183),(53680,1,29173),(53683,1,29183),(53685,1,29175),(53694,1,29220),(53701,1,29175),(53705,1,29183),(53706,1,29183),(53778,1,29173),(54142,1,29281),(54160,1,29266),(54209,1,28960),(54236,1,28998),(54250,1,28960),(54430,1,29424),(54510,1,29459),(54539,1,29458),(54643,0,190763),(54878,1,29307),(54990,1,29700),(55037,1,29692),(55063,1,27669),(55063,2,30475),(55083,1,29700),(55127,1,29742),(55134,1,29752),(55161,1,29746),(55227,1,18369),(55227,1,18428),(55227,1,18445),(55227,1,20812),(55227,1,24035),(55227,1,30186),(55257,1,29805),(55287,1,17979),(55287,1,24165),(55287,1,24166),(55287,1,24167),(55287,1,25624),(55287,1,26712),(55287,1,27111),(55287,1,27112),(55287,1,30220),(55287,1,31142),(55287,1,32431),(55287,1,95028),(55287,1,95029),(55287,1,95030),(55287,1,95031),(55287,1,95032),(55287,1,95080),(55287,1,95190),(55287,1,95217),(55287,1,95218),(55406,1,28518),(55419,1,29647),(55510,1,29469),(55510,1,30445),(55516,1,29887),(55516,1,29890),(55516,1,29891),(55516,1,29892),(55516,1,29939),(55524,1,23755),(55524,1,23771),(55526,1,29469),(55526,1,30445),(55715,1,29984),(55800,1,25629),(55811,1,29980),(55875,1,29384),(55881,1,30045),(56099,1,30169),(56103,1,30164),(56114,1,30148),(56140,1,30118),(56189,1,95104),(56227,1,29914),(56275,1,30209),(56275,1,30211),(56275,1,30212),(56312,1,29310),(56393,1,29854),(56429,1,22517),(56523,1,30315),(56523,1,30316),(56523,1,30317),(56523,1,30318),(56567,1,30122),(56677,1,30399),(56683,1,30407),(56688,1,30396),(56694,1,30396),(56695,1,30396),(56696,1,33413),(56713,1,29310),(56763,1,30446),(56764,1,30446),(56765,1,30446),(57682,1,30672),(57797,1,21092),(57797,1,21094),(57797,1,21095),(57797,1,21096),(57806,2,30202),(57835,1,30451),(57852,0,192858),(57853,1,30742),(57853,1,30744),(57853,1,30745),(57853,1,30950),(57885,1,23837),(58040,1,30896),(58103,1,29686),(58108,1,30993),(58515,1,31105),(58542,1,30172),(58593,1,30689),(58596,1,31142),(58596,1,31147),(58596,1,31205),(58641,1,31130),(58658,1,31131),(58672,1,31125),(58766,1,28860),(58825,1,27733),(58825,1,31207),(58836,1,31216),(59125,1,31517),(59189,1,30173),(59386,1,23953),(59449,1,31530),(59465,1,30178),(59474,1,29266),(59528,1,24069),(59528,1,24071),(59528,1,28695),(59595,1,26369),(59655,1,31773),(59655,1,32427),(59655,1,32442),(59655,1,95050),(59694,1,23960),(59694,1,23961),(59694,1,24083),(59790,1,31651),(59807,1,95139),(59925,1,31887),(59951,1,31892),(59952,1,31892),(60256,1,32242),(60256,1,32244),(60256,1,32245),(60310,1,24077),(60310,1,32266),(60315,1,32265),(60316,1,32265),(60422,1,32281),(60528,1,32319),(60535,0,191440),(60535,0,191461),(60561,1,32318),(60639,1,28860),(60829,1,32260),(60831,1,95005),(61488,0,161460),(61901,1,32867),(61942,1,32867),(61975,1,32867),(62272,1,95103),(62399,1,33139),(62505,1,33186),(62521,1,32906),(62524,1,32906),(62525,1,32906),(62646,1,33186),(62990,1,33308),(63524,1,33233),(63629,1,32930),(63657,1,33233),(63658,1,33233),(63659,1,33233),(63979,1,33909),(64218,1,33998),(64449,1,34096),(65200,1,34320),(65258,1,34320),(65265,1,34320),(65357,1,33532),(65357,1,33533),(65872,1,34660),(66132,1,34496),(66133,1,34497),(66170,1,34564),(66170,1,34660),(66181,1,34606),(66332,1,34862),(66339,1,34862),(66390,1,34852),(66512,0,195308),(66512,0,195309),(66531,1,34716),(66531,1,34956),(66630,1,34984),(66637,1,34984),(66665,1,35015),(67328,1,35015),(68400,1,34496),(68401,1,34497),(68861,1,12407),(68861,1,36497),(69007,1,30298),(70983,1,37970),(70983,1,37972),(70983,1,37973),(71024,1,38035),(71075,1,37972),(71075,1,37973),(71079,1,37970),(71079,1,37973),(71082,1,37970),(71082,1,37972),(71599,1,38035),(72202,1,37813),(72260,1,37813),(72278,1,37813),(72279,1,37813),(72280,1,37813),(72771,1,38508);
/*!40000 ALTER TABLE `spell_script_target` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2012-11-13  1:21:20
