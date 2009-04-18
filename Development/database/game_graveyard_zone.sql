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
-- Table structure for table `game_graveyard_zone`
--

DROP TABLE IF EXISTS `game_graveyard_zone`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `game_graveyard_zone` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ghost_zone` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `faction` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`,`ghost_zone`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Trigger System';
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `game_graveyard_zone`
--

LOCK TABLES `game_graveyard_zone` WRITE;
/*!40000 ALTER TABLE `game_graveyard_zone` DISABLE KEYS */;
INSERT INTO `game_graveyard_zone` VALUES (100,1,469),(101,1,469),(1280,406,0),(103,3,67),(104,10,67),(104,12,67),(104,44,0),(105,12,469),(106,12,469),(107,12,0),(107,1519,0),(1279,406,0),(108,8,0),(1278,490,0),(109,33,0),(149,130,0),(149,267,0),(149,36,0),(920,3535,0),(189,15,469),(39,491,0),(1277,490,0),(31,2100,0),(2,44,469),(209,440,0),(631,2159,0),(229,17,0),(39,722,0),(849,2557,0),(249,14,469),(249,1638,469),(249,17,67),(249,215,469),(289,85,67),(3,10,469),(309,357,0),(850,2437,0),(4,1581,0),(310,357,67),(32,14,0),(329,400,0),(34,215,67),(349,47,469),(35,148,469),(36,41,0),(369,16,0),(370,4,0),(370,8,469),(1263,3522,0),(389,33,0),(389,1977,0),(39,400,0),(4,40,0),(409,406,0),(449,361,0),(450,490,0),(469,141,67),(469,148,469),(469,1657,67),(1262,3520,67),(489,11,0),(510,139,0),(511,618,0),(512,14,0),(512,148,0),(512,1637,0),(512,17,0),(512,331,0),(1261,3520,469),(569,85,67),(6,38,469),(609,16,0),(629,28,0),(629,85,0),(629,2057,0),(630,16,0),(631,15,67),(1257,3519,0),(633,493,0),(635,361,0),(869,2057,0),(309,1477,0),(389,1581,0),(1256,130,0),(649,14,67),(7,1,67),(7,11,0),(7,38,67),(1255,3522,0),(789,47,67),(8,3,0),(8,38,67),(1254,3522,0),(829,28,0),(589,876,0),(852,721,0),(92,331,0),(850,14,67),(851,1638,67),(851,215,67),(1,717,0),(919,3535,0),(89,215,67),(90,1657,469),(10,17,0),(209,1941,0),(91,141,469),(913,1377,0),(512,719,0),(209,1176,0),(92,719,0),(911,10,0),(911,12,67),(911,1519,67),(911,40,67),(1253,3522,0),(927,139,0),(93,141,469),(94,85,67),(96,85,67),(97,130,0),(1393,3456,0),(98,267,67),(98,36,67),(99,45,0),(669,22,0),(670,22,0),(671,22,0),(529,22,0),(751,2597,469),(749,2597,67),(750,2597,67),(610,2597,67),(611,2597,469),(689,2597,0),(729,2597,469),(829,2597,0),(830,2597,0),(169,2597,0),(771,3277,469),(772,3277,67),(809,3277,0),(810,3277,0),(889,3358,67),(890,3358,469),(891,3358,0),(892,3358,0),(893,3358,67),(894,3358,0),(895,3358,469),(896,3358,0),(897,3358,0),(898,3358,469),(899,3358,67),(1045,3847,0),(709,14,67),(921,3430,0),(912,3430,0),(917,3433,0),(1046,3523,0),(914,3430,0),(922,3430,0),(916,3433,0),(915,3433,0),(918,3524,0),(923,3524,0),(924,3524,0),(923,3557,0),(924,3557,0),(925,3525,0),(926,3525,0),(921,3487,0),(994,3703,0),(942,3483,0),(943,3483,0),(944,3483,0),(945,3483,0),(946,3483,0),(947,3483,0),(948,3483,0),(949,3483,0),(950,3483,0),(951,3483,0),(952,3483,0),(953,3483,0),(954,3483,0),(955,3483,0),(956,3483,0),(957,3483,0),(958,3483,0),(959,3483,0),(960,3483,0),(961,3483,0),(962,3483,0),(963,3483,0),(964,3483,0),(965,3483,0),(966,3483,0),(967,3483,0),(968,3483,0),(919,3483,67),(920,3483,469),(933,3483,469),(934,3483,67),(935,3483,0),(1040,3483,67),(1041,3483,0),(1240,3483,469),(1248,3483,67),(1045,3523,0),(1134,3523,0),(1135,3523,0),(1136,3523,0),(1137,3523,0),(1138,3523,0),(1139,3523,0),(1140,3523,0),(1141,3523,0),(1142,3523,0),(1143,3523,0),(1144,3523,0),(1145,3523,0),(1146,3523,0),(1147,3523,0),(1148,3523,0),(1149,3523,0),(1150,3523,0),(1151,3523,0),(1152,3523,0),(1153,3523,0),(1154,3523,0),(1155,3523,0),(1156,3523,0),(1157,3523,0),(1158,3523,0),(1159,3523,0),(1160,3523,0),(1161,3523,0),(1162,3523,0),(1163,3523,0),(1164,3523,0),(1165,3523,0),(1166,3523,0),(1167,3523,0),(1168,3523,0),(1169,3523,0),(1170,3523,0),(1171,3523,0),(1172,3523,0),(1173,3523,0),(1174,3523,0),(1175,3523,0),(1176,3523,0),(1177,3523,0),(1178,3523,0),(1179,3523,0),(1180,3523,0),(1181,3523,0),(1182,3523,0),(1183,3523,0),(1184,3523,0),(1185,3523,0),(1186,3523,0),(1187,3523,0),(1188,3523,0),(1189,3523,0),(1190,3523,0),(1191,3523,0),(1192,3523,0),(1193,3523,0),(1194,3523,0),(1195,3523,0),(1196,3523,0),(1197,3523,0),(1198,3523,0),(1199,3523,0),(1200,3523,0),(1201,3523,0),(1202,3523,0),(1203,3523,0),(1204,3523,0),(1205,3523,0),(1206,3523,0),(1207,3523,0),(1208,3523,0),(1209,3523,0),(1210,3523,0),(1211,3523,0),(1212,3523,0),(1213,3523,0),(1214,3523,0),(1215,3523,0),(1216,3523,0),(1217,3523,0),(1218,3523,0),(1219,3523,0),(1220,3523,0),(1221,3523,0),(1222,3523,0),(1223,3523,0),(1224,3523,0),(1225,3523,0),(1226,3523,0),(1227,3523,0),(1228,3523,0),(1229,3523,0),(1230,3523,0),(1231,3523,0),(1232,3523,0),(1233,3523,0),(1234,3523,0),(1235,3523,0),(1236,3523,0),(1237,3523,0),(1238,3523,0),(1239,3523,0),(1247,3523,0),(1049,3522,0),(1050,3522,0),(1072,3522,0),(971,3702,0),(939,3702,0),(940,3702,0),(1073,3522,0),(1074,3522,0),(1075,3522,0),(1076,3522,0),(1077,3522,0),(1078,3522,0),(1079,3522,0),(1080,3522,0),(1081,3522,0),(1082,3522,0),(1083,3522,0),(1084,3522,0),(1085,3522,0),(1086,3522,0),(1087,3522,0),(1088,3522,0),(1089,3522,0),(1090,3522,0),(1091,3522,0),(1092,3522,0),(1093,3522,0),(1094,3522,0),(1095,3522,0),(1096,3522,0),(1097,3522,0),(1098,3522,0),(1099,3522,0),(1100,3522,0),(1101,3522,0),(1102,3522,0),(1241,3522,0),(1242,3522,0),(1243,3522,0),(1244,3522,0),(1281,440,0),(928,3521,0),(969,3521,0),(970,3521,0),(973,3521,0),(974,3521,0),(975,3521,0),(976,3521,0),(977,3521,0),(978,3521,0),(979,3521,0),(980,3521,0),(981,3521,0),(982,3521,0),(983,3521,0),(984,3521,0),(985,3521,0),(986,3521,0),(987,3521,0),(988,3521,0),(989,3521,0),(990,3521,0),(991,3521,0),(1043,3521,0),(1044,3521,0),(992,3518,0),(930,3518,0),(993,3518,0),(999,3518,0),(1000,3518,0),(1001,3518,0),(1002,3518,0),(1003,3518,0),(1004,3518,0),(1005,3518,0),(1006,3518,0),(1007,3518,0),(1008,3518,0),(1009,3518,0),(1010,3518,0),(1011,3518,0),(1012,3518,0),(1037,3518,0),(1038,3518,0),(1039,3518,0),(994,3519,0),(995,3519,0),(1013,3519,0),(1014,3519,0),(1015,3519,0),(1016,3519,0),(1017,3519,0),(1018,3519,0),(1019,3519,0),(1020,3519,0),(1021,3519,0),(1022,3519,0),(1023,3519,0),(1028,3519,0),(1029,3519,0),(1030,3519,0),(1031,3519,0),(1032,3519,0),(1033,3519,0),(1034,3519,0),(1035,3519,0),(1042,3519,0),(1051,3519,0),(1024,3520,0),(1025,3520,0),(1026,3520,0),(1027,3520,0),(1047,3520,0),(1048,3520,0),(1052,3520,0),(1053,3520,0),(1054,3520,0),(1055,3520,0),(1056,3520,0),(1057,3520,0),(1058,3520,0),(1059,3520,0),(1060,3520,0),(1061,3520,0),(1062,3520,0),(1063,3520,0),(1064,3520,0),(1065,3520,0),(1066,3520,0),(1067,3520,0),(1068,3520,0),(1069,3520,0),(1070,3520,0),(1071,3520,0),(1103,3820,0),(1104,3820,0),(1105,3820,0),(1106,3820,0),(1107,3820,0),(1108,3820,0),(1109,3820,0),(1110,3820,0),(1111,3820,0),(1112,3820,0),(1113,3820,0),(1114,3820,0),(1115,3820,0),(1116,3820,0),(1117,3820,0),(1118,3820,0),(1119,3820,0),(1120,3820,0),(1121,3820,0),(1122,3820,0),(1123,3820,0),(1124,3820,0),(1125,3820,0),(1126,3820,0),(1127,3820,0),(1128,3820,0),(1129,3820,0),(1130,3820,0),(1131,3820,0),(1132,3820,0),(1133,3820,0),(998,3698,0),(929,3698,0),(936,3698,0),(913,3478,0),(70,1377,0),(910,1377,0),(10,718,0),(1252,3523,0),(108,1417,0),(429,796,0),(31,405,0),(97,209,0),(149,209,0),(108,1477,0),(636,51,0),(909,2017,0),(913,3429,0),(919,3836,0),(920,3713,0),(919,3562,0),(920,3562,0),(1042,3790,0),(1042,3791,0),(928,3716,0),(928,3717,0),(1042,3792,0),(8,1337,0),(36,3457,0),(1042,3789,0),(1050,3923,0),(919,3713,0),(1045,3845,0),(1045,3849,0),(928,3607,0),(970,3607,0),(970,3716,0),(928,3715,0),(1045,3848,0),(1251,3520,0),(970,3715,0),(1049,3923,0),(920,3836,0),(913,3428,0),(1249,440,0),(970,3717,0),(33,14,67),(33,1637,67),(1250,3520,0),(107,2918,0),(1282,440,0),(1283,618,0),(1284,618,0),(1285,36,0),(1286,28,0),(1287,51,0),(1288,3,0),(1289,17,0),(769,3277,469),(770,3277,67),(1249,3606,0),(1249,2366,0),(1048,3959,0),(1249,2367,0),(969,3459,0),(32,1637,469),(917,3805,0),(1293,4080,67),(1292,4131,0),(1292,4080,469),(1292,4075,0),(1293,4131,0),(1293,4075,0),(942,3540,0),(943,3540,0),(944,3540,0),(945,3540,0),(946,3540,0),(947,3540,0),(948,3540,0),(949,3540,0),(950,3540,0),(951,3540,0),(952,3540,0),(953,3540,0),(954,3540,0),(955,3540,0),(956,3540,0),(957,3540,0),(958,3540,0),(959,3540,0),(960,3540,0),(961,3540,0),(962,3540,0),(963,3540,0),(964,3540,0),(965,3540,0),(966,3540,0),(967,3540,0),(968,3540,0),(972,3540,0),(974,3540,0),(975,3540,0),(976,3540,0),(977,3540,0),(978,3540,0),(979,3540,0),(980,3540,0),(981,3540,0),(982,3540,0),(983,3540,0),(984,3540,0),(985,3540,0),(986,3540,0),(987,3540,0),(988,3540,0),(989,3540,0),(990,3540,0),(991,3540,0),(999,3540,0),(1000,3540,0),(1001,3540,0),(1002,3540,0),(1003,3540,0),(1004,3540,0),(1005,3540,0),(1006,3540,0),(1007,3540,0),(1008,3540,0),(1009,3540,0),(1010,3540,0),(1011,3540,0),(1012,3540,0),(1013,3540,0),(1014,3540,0),(1015,3540,0),(1016,3540,0),(1017,3540,0),(1018,3540,0),(1019,3540,0),(1020,3540,0),(1021,3540,0),(1022,3540,0),(1023,3540,0),(1028,3540,0),(1029,3540,0),(1030,3540,0),(1031,3540,0),(1032,3540,0),(1033,3540,0),(1034,3540,0),(1035,3540,0),(1024,3540,0),(1025,3540,0),(1026,3540,0),(1027,3540,0),(1052,3540,0),(1053,3540,0),(1054,3540,0),(1055,3540,0),(1056,3540,0),(1057,3540,0),(1058,3540,0),(1059,3540,0),(1060,3540,0),(1061,3540,0),(1062,3540,0),(1063,3540,0),(1064,3540,0),(1065,3540,0),(1066,3540,0),(1067,3540,0),(1068,3540,0),(1069,3540,0),(1070,3540,0),(1072,3540,0),(1073,3540,0),(1074,3540,0),(1075,3540,0),(1076,3540,0),(1077,3540,0),(1078,3540,0),(1079,3540,0),(1080,3540,0),(1081,3540,0),(1082,3540,0),(1083,3540,0),(1084,3540,0),(1085,3540,0),(1086,3540,0),(1087,3540,0),(1088,3540,0),(1089,3540,0),(1090,3540,0),(1091,3540,0),(1092,3540,0),(1093,3540,0),(1094,3540,0),(1095,3540,0),(1096,3540,0),(1097,3540,0),(1098,3540,0),(1099,3540,0),(1100,3540,0),(1101,3540,0),(1102,3540,0),(1134,3540,0),(1135,3540,0),(1136,3540,0),(1137,3540,0),(1138,3540,0),(1139,3540,0),(1140,3540,0),(1141,3540,0),(1142,3540,0),(1143,3540,0),(1144,3540,0),(1145,3540,0),(1146,3540,0),(1147,3540,0),(1148,3540,0),(1149,3540,0),(1150,3540,0),(1151,3540,0),(1152,3540,0),(1153,3540,0),(1154,3540,0),(1155,3540,0),(1156,3540,0),(1157,3540,0),(1158,3540,0),(1159,3540,0),(1160,3540,0),(1161,3540,0),(1162,3540,0),(1163,3540,0),(1164,3540,0),(1165,3540,0),(1166,3540,0),(1167,3540,0),(1168,3540,0),(1169,3540,0),(1170,3540,0),(1171,3540,0),(1172,3540,0),(1173,3540,0),(1174,3540,0),(1175,3540,0),(1176,3540,0),(1177,3540,0),(1178,3540,0),(1179,3540,0),(1180,3540,0),(1181,3540,0),(1182,3540,0),(1183,3540,0),(1184,3540,0),(1185,3540,0),(1186,3540,0),(1187,3540,0),(1188,3540,0),(1189,3540,0),(1190,3540,0),(1191,3540,0),(1192,3540,0),(1193,3540,0),(1194,3540,0),(1195,3540,0),(1196,3540,0),(1197,3540,0),(1198,3540,0),(1199,3540,0),(1200,3540,0),(1201,3540,0),(1202,3540,0),(1203,3540,0),(1204,3540,0),(1205,3540,0),(1206,3540,0),(1207,3540,0),(1208,3540,0),(1209,3540,0),(1210,3540,0),(1211,3540,0),(1212,3540,0),(1213,3540,0),(1214,3540,0),(1215,3540,0),(1216,3540,0),(1217,3540,0),(1218,3540,0),(1219,3540,0),(1220,3540,0),(1221,3540,0),(1222,3540,0),(1223,3540,0),(1224,3540,0),(1225,3540,0),(1226,3540,0),(1227,3540,0),(1228,3540,0),(1229,3540,0),(1230,3540,0),(1231,3540,0),(1232,3540,0),(1233,3540,0),(1234,3540,0),(1235,3540,0),(1236,3540,0),(1237,3540,0),(1238,3540,0),(1239,3540,0),(1299,3523,469),(1300,394,0),(1301,394,0),(1302,394,0),(1303,394,0),(1304,394,0),(1305,394,0),(1306,394,0),(1307,65,0),(1308,65,0),(1309,65,0),(1310,65,0),(1311,65,0),(1312,65,0),(1313,65,0),(1314,65,0),(1315,65,67),(1316,65,469),(1317,3537,0),(1318,3537,0),(1319,3537,0),(1320,3537,0),(1321,3537,0),(1322,3537,0),(1323,3537,0),(1324,3537,0),(1325,3537,0),(1326,3537,0),(1327,2597,0),(1328,4197,0),(1329,4197,0),(1330,4197,0),(1331,4197,67),(1332,4197,469),(1333,4197,0),(1334,4197,0),(1336,3711,0),(1337,495,0),(1341,3711,0),(1342,3711,0),(1343,3711,0),(1344,3711,0),(1345,3711,0),(1346,4384,0),(1347,4384,0),(1348,4384,0),(1349,4384,0),(1350,4384,0),(1351,4384,0),(1352,66,0),(1353,66,0),(1354,66,0),(1355,66,0),(1356,66,0),(1357,66,0),(1358,66,0),(1392,2817,67),(1360,4298,0),(1361,4378,0),(1362,4378,0),(1363,4378,0),(1364,4406,0),(1365,4406,0),(1366,4406,0),(1369,139,0),(1370,4298,0),(1371,4298,0),(1372,490,0),(1373,15,0),(1374,14,0),(1375,12,0),(1376,495,0),(1377,130,0),(1378,14,0),(1379,3711,0),(1391,2817,0),(1381,210,0),(1383,67,0),(1384,67,0),(1385,67,0),(1387,67,0),(1388,67,0),(1380,2817,469),(1359,4395,0),(1393,65,0),(1394,65,0),(1395,210,0),(1396,210,0),(1397,210,0),(1398,394,0),(1399,4384,0),(1400,67,0),(1401,67,0),(1402,67,0),(1403,67,0),(1404,3711,0),(1405,139,0),(1407,210,0),(1408,67,0),(1409,85,469),(1411,36,0),(509,28,469),(634,139,0),(854,1519,67),(854,12,0),(1264,15,0),(1265,15,0),(1266,495,0),(1267,495,0),(1268,495,0),(1269,495,0),(1270,495,0),(1271,495,67),(1272,495,0),(1273,495,0),(1274,495,0),(1275,495,469),(1276,495,0),(1290,3537,0),(1291,3519,0),(1298,3519,0),(1473,38,0),(1472,1,0),(1471,1,0),(1470,46,0),(1469,46,0),(1468,12,0),(1467,44,0),(1466,8,0),(1465,8,0),(1464,4,0),(1463,40,0),(1462,40,0),(1461,10,0),(1460,33,0),(1459,33,0),(1458,33,0),(1457,11,0),(1456,11,0),(1455,11,0),(1454,47,0),(1453,47,0),(1452,267,0),(1451,28,0),(1450,139,0),(1449,139,0),(1448,139,0),(1447,267,0),(1446,45,0),(1445,1377,0),(1444,1377,0),(1443,357,0),(1442,357,0),(1441,357,0),(1440,440,0),(1439,440,0),(1438,400,0),(1437,400,0),(1436,215,0),(1435,215,0),(1434,17,0),(1433,17,0),(1432,17,0),(1431,17,0),(1430,17,0),(1429,406,0),(1428,406,0),(1427,331,0),(1426,331,0),(1425,405,0),(1424,405,0),(1423,405,0),(1422,405,0),(1421,405,0),(1420,16,0),(1419,16,0),(1418,618,0),(1417,618,0),(1416,618,0),(1358,4416,0),(636,1583,0),(1269,206,0),(636,2717,0),(1359,4415,0),(1398,4196,0),(1384,4272,0),(1319,4265,0),(1337,1196,0),(920,3714,469),(919,3714,67),(636,1584,0),(636,2677,0),(429,1497,469),(853,1497,67),(1,2257,469),(854,2257,469),(1394,4494,0),(1394,4277,0);
/*!40000 ALTER TABLE `game_graveyard_zone` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2009-04-18 20:13:45
